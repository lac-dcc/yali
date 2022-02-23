; ModuleID = 'build_ollvm/programs/p03349/s683339287.ll'
source_filename = "Project_CodeNet_C++1400/p03349/s683339287.cpp"
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
@dp = local_unnamed_addr global [309 x [309 x i64]] zeroinitializer, align 16
@nr = local_unnamed_addr global [609 x [609 x i64]] zeroinitializer, align 16
@ret = local_unnamed_addr global [309 x [309 x i64]] zeroinitializer, align 16
@power = local_unnamed_addr global [609 x [609 x i64]] zeroinitializer, align 16
@mod = global i64 0, align 8
@N = global i64 0, align 8
@K = global i64 0, align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s683339287.cpp, i8* null }]
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
@x.9 = common local_unnamed_addr global i32 0
@y.10 = common local_unnamed_addr global i32 0

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

; Function Attrs: nofree noinline norecurse nounwind uwtable
define void @_Z4initv() local_unnamed_addr #4 {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = alloca i1, align 1
  %4 = load i64, i64* @mod, align 8
  %5 = load i32, i32* @x.1, align 4
  %6 = load i32, i32* @y.2, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %6, 10
  %12 = or i1 %11, %10
  %13 = select i1 %12, i32 -942360865, i32 1879431331
  %14 = select i1 %12, i32 -676628061, i32 1879431331
  %15 = select i1 %12, i32 -628409267, i32 -1052315549
  %16 = select i1 %12, i32 1585821270, i32 -1052315549
  %17 = select i1 %12, i32 246982639, i32 -439772993
  %18 = select i1 %12, i32 1635673586, i32 -439772993
  %19 = select i1 %12, i32 -659134916, i32 -857765805
  %20 = select i1 %12, i32 1687168321, i32 -857765805
  %21 = select i1 %12, i32 280810488, i32 30535229
  %22 = select i1 %12, i32 1674193521, i32 30535229
  %23 = select i1 %12, i32 884586749, i32 671312180
  %24 = select i1 %12, i32 -1437751185, i32 671312180
  %25 = select i1 %12, i32 1640358048, i32 -272723077
  %26 = select i1 %12, i32 532054015, i32 -272723077
  %27 = select i1 %12, i32 -154354983, i32 1940946588
  %28 = select i1 %12, i32 -416761385, i32 1940946588
  %29 = select i1 %12, i32 1670243349, i32 -1306844420
  %30 = select i1 %12, i32 397553090, i32 -1306844420
  %31 = select i1 %12, i32 1320063002, i32 1389475833
  %32 = select i1 %12, i32 -186775307, i32 1389475833
  %33 = select i1 %12, i32 980748609, i32 583697062
  %34 = select i1 %12, i32 1356661068, i32 583697062
  %35 = select i1 %12, i32 -599718557, i32 1616899405
  %36 = select i1 %12, i32 -74591579, i32 1616899405
  %37 = select i1 %12, i32 -2147287567, i32 1534936103
  %38 = select i1 %12, i32 -131538008, i32 1534936103
  %39 = select i1 %12, i32 -1206223302, i32 918754528
  %40 = select i1 %12, i32 439760438, i32 918754528
  br label %41

41:                                               ; preds = %.backedge, %0
  %.073 = phi i32 [ 0, %0 ], [ %.073.be, %.backedge ]
  %.071 = phi i32 [ undef, %0 ], [ %.071.be, %.backedge ]
  %.069 = phi i32 [ undef, %0 ], [ %.069.be, %.backedge ]
  %.067 = phi i32 [ undef, %0 ], [ %.067.be, %.backedge ]
  %.065 = phi i32 [ undef, %0 ], [ %.065.be, %.backedge ]
  %.063 = phi i32 [ undef, %0 ], [ %.063.be, %.backedge ]
  %.0 = phi i32 [ -1393011416, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -1393011416, label %42
    i32 -1086558052, label %45
    i32 439760438, label %46
    i32 -1206223302, label %47
    i32 -729599747, label %48
    i32 -158369110, label %51
    i32 -131538008, label %52
    i32 -2147287567, label %54
    i32 -111181482, label %56
    i32 -74591579, label %57
    i32 -599718557, label %59
    i32 -1303114516, label %61
    i32 1880406839, label %65
    i32 1755124586, label %79
    i32 -2068083322, label %80
    i32 -1792483791, label %82
    i32 1356661068, label %83
    i32 980748609, label %84
    i32 -1786691179, label %85
    i32 -402779996, label %87
    i32 -186775307, label %88
    i32 1320063002, label %89
    i32 139488597, label %90
    i32 397553090, label %91
    i32 1670243349, label %93
    i32 398541869, label %95
    i32 -416761385, label %96
    i32 -154354983, label %99
    i32 142636492, label %100
    i32 -1612344280, label %103
    i32 1195257769, label %113
    i32 18874217, label %115
    i32 532054015, label %116
    i32 1640358048, label %117
    i32 -1497691227, label %118
    i32 -652918787, label %119
    i32 1440153237, label %120
    i32 -1556530074, label %123
    i32 -1437751185, label %124
    i32 884586749, label %125
    i32 524386921, label %126
    i32 1623676149, label %129
    i32 1674193521, label %130
    i32 280810488, label %148
    i32 -824539514, label %149
    i32 1687168321, label %150
    i32 -659134916, label %152
    i32 -737549724, label %153
    i32 1635673586, label %154
    i32 246982639, label %155
    i32 2116941946, label %156
    i32 1585821270, label %157
    i32 -628409267, label %159
    i32 -392705545, label %160
    i32 -676628061, label %161
    i32 -942360865, label %162
    i32 918754528, label %163
    i32 1534936103, label %164
    i32 1616899405, label %165
    i32 583697062, label %166
    i32 1389475833, label %167
    i32 -1306844420, label %168
    i32 1940946588, label %169
    i32 -272723077, label %172
    i32 671312180, label %173
    i32 30535229, label %174
    i32 -857765805, label %192
    i32 -439772993, label %193
    i32 -1052315549, label %194
    i32 1879431331, label %196
  ]

.backedge:                                        ; preds = %41, %196, %194, %193, %192, %174, %173, %172, %169, %168, %167, %166, %165, %164, %163, %161, %160, %159, %157, %156, %155, %154, %153, %152, %150, %149, %148, %130, %129, %126, %125, %124, %123, %120, %119, %118, %117, %116, %115, %113, %103, %100, %99, %96, %95, %93, %91, %90, %89, %88, %87, %85, %84, %83, %82, %80, %79, %65, %61, %59, %57, %56, %54, %52, %51, %48, %47, %46, %45, %42
  %.073.be = phi i32 [ %.073, %41 ], [ %.073, %196 ], [ %.073, %194 ], [ %.073, %193 ], [ %.073, %192 ], [ %.073, %174 ], [ %.073, %173 ], [ %.073, %172 ], [ %.073, %169 ], [ %.073, %168 ], [ %.073, %167 ], [ %.073, %166 ], [ %.073, %165 ], [ %.073, %164 ], [ %.073, %163 ], [ %.073, %161 ], [ %.073, %160 ], [ %.073, %159 ], [ %.073, %157 ], [ %.073, %156 ], [ %.073, %155 ], [ %.073, %154 ], [ %.073, %153 ], [ %.073, %152 ], [ %.073, %150 ], [ %.073, %149 ], [ %.073, %148 ], [ %.073, %130 ], [ %.073, %129 ], [ %.073, %126 ], [ %.073, %125 ], [ %.073, %124 ], [ %.073, %123 ], [ %.073, %120 ], [ %.073, %119 ], [ %.073, %118 ], [ %.073, %117 ], [ %.073, %116 ], [ %.073, %115 ], [ %.073, %113 ], [ %.073, %103 ], [ %.073, %100 ], [ %.073, %99 ], [ %.073, %96 ], [ %.073, %95 ], [ %.073, %93 ], [ %.073, %91 ], [ %.073, %90 ], [ %.073, %89 ], [ %.073, %88 ], [ %.073, %87 ], [ %86, %85 ], [ %.073, %84 ], [ %.073, %83 ], [ %.073, %82 ], [ %.073, %80 ], [ %.073, %79 ], [ %.073, %65 ], [ %.073, %61 ], [ %.073, %59 ], [ %.073, %57 ], [ %.073, %56 ], [ %.073, %54 ], [ %.073, %52 ], [ %.073, %51 ], [ %.073, %48 ], [ %.073, %47 ], [ %.073, %46 ], [ %.073, %45 ], [ %.073, %42 ]
  %.071.be = phi i32 [ %.071, %41 ], [ %.071, %196 ], [ %.071, %194 ], [ %.071, %193 ], [ %.071, %192 ], [ %.071, %174 ], [ %.071, %173 ], [ %.071, %172 ], [ %.071, %169 ], [ %.071, %168 ], [ %.071, %167 ], [ %.071, %166 ], [ %.071, %165 ], [ %.071, %164 ], [ 0, %163 ], [ %.071, %161 ], [ %.071, %160 ], [ %.071, %159 ], [ %.071, %157 ], [ %.071, %156 ], [ %.071, %155 ], [ %.071, %154 ], [ %.071, %153 ], [ %.071, %152 ], [ %.071, %150 ], [ %.071, %149 ], [ %.071, %148 ], [ %.071, %130 ], [ %.071, %129 ], [ %.071, %126 ], [ %.071, %125 ], [ %.071, %124 ], [ %.071, %123 ], [ %.071, %120 ], [ %.071, %119 ], [ %.071, %118 ], [ %.071, %117 ], [ %.071, %116 ], [ %.071, %115 ], [ %.071, %113 ], [ %.071, %103 ], [ %.071, %100 ], [ %.071, %99 ], [ %.071, %96 ], [ %.071, %95 ], [ %.071, %93 ], [ %.071, %91 ], [ %.071, %90 ], [ %.071, %89 ], [ %.071, %88 ], [ %.071, %87 ], [ %.071, %85 ], [ %.071, %84 ], [ %.071, %83 ], [ %.071, %82 ], [ %81, %80 ], [ %.071, %79 ], [ %.071, %65 ], [ %.071, %61 ], [ %.071, %59 ], [ %.071, %57 ], [ %.071, %56 ], [ %.071, %54 ], [ %.071, %52 ], [ %.071, %51 ], [ %.071, %48 ], [ %.071, %47 ], [ 0, %46 ], [ %.071, %45 ], [ %.071, %42 ]
  %.069.be = phi i32 [ %.069, %41 ], [ %.069, %196 ], [ %.069, %194 ], [ %.069, %193 ], [ %.069, %192 ], [ %.069, %174 ], [ %.069, %173 ], [ %.069, %172 ], [ %.069, %169 ], [ %.069, %168 ], [ 0, %167 ], [ %.069, %166 ], [ %.069, %165 ], [ %.069, %164 ], [ %.069, %163 ], [ %.069, %161 ], [ %.069, %160 ], [ %.069, %159 ], [ %.069, %157 ], [ %.069, %156 ], [ %.069, %155 ], [ %.069, %154 ], [ %.069, %153 ], [ %.069, %152 ], [ %.069, %150 ], [ %.069, %149 ], [ %.069, %148 ], [ %.069, %130 ], [ %.069, %129 ], [ %.069, %126 ], [ %.069, %125 ], [ %.069, %124 ], [ %.069, %123 ], [ %.069, %120 ], [ %.069, %119 ], [ %.neg77, %118 ], [ %.069, %117 ], [ %.069, %116 ], [ %.069, %115 ], [ %.069, %113 ], [ %.069, %103 ], [ %.069, %100 ], [ %.069, %99 ], [ %.069, %96 ], [ %.069, %95 ], [ %.069, %93 ], [ %.069, %91 ], [ %.069, %90 ], [ %.069, %89 ], [ 0, %88 ], [ %.069, %87 ], [ %.069, %85 ], [ %.069, %84 ], [ %.069, %83 ], [ %.069, %82 ], [ %.069, %80 ], [ %.069, %79 ], [ %.069, %65 ], [ %.069, %61 ], [ %.069, %59 ], [ %.069, %57 ], [ %.069, %56 ], [ %.069, %54 ], [ %.069, %52 ], [ %.069, %51 ], [ %.069, %48 ], [ %.069, %47 ], [ %.069, %46 ], [ %.069, %45 ], [ %.069, %42 ]
  %.067.be = phi i32 [ %.067, %41 ], [ %.067, %196 ], [ %.067, %194 ], [ %.067, %193 ], [ %.067, %192 ], [ %.067, %174 ], [ %.067, %173 ], [ %.067, %172 ], [ 1, %169 ], [ %.067, %168 ], [ %.067, %167 ], [ %.067, %166 ], [ %.067, %165 ], [ %.067, %164 ], [ %.067, %163 ], [ %.067, %161 ], [ %.067, %160 ], [ %.067, %159 ], [ %.067, %157 ], [ %.067, %156 ], [ %.067, %155 ], [ %.067, %154 ], [ %.067, %153 ], [ %.067, %152 ], [ %.067, %150 ], [ %.067, %149 ], [ %.067, %148 ], [ %.067, %130 ], [ %.067, %129 ], [ %.067, %126 ], [ %.067, %125 ], [ %.067, %124 ], [ %.067, %123 ], [ %.067, %120 ], [ %.067, %119 ], [ %.067, %118 ], [ %.067, %117 ], [ %.067, %116 ], [ %.067, %115 ], [ %114, %113 ], [ %.067, %103 ], [ %.067, %100 ], [ %.067, %99 ], [ 1, %96 ], [ %.067, %95 ], [ %.067, %93 ], [ %.067, %91 ], [ %.067, %90 ], [ %.067, %89 ], [ %.067, %88 ], [ %.067, %87 ], [ %.067, %85 ], [ %.067, %84 ], [ %.067, %83 ], [ %.067, %82 ], [ %.067, %80 ], [ %.067, %79 ], [ %.067, %65 ], [ %.067, %61 ], [ %.067, %59 ], [ %.067, %57 ], [ %.067, %56 ], [ %.067, %54 ], [ %.067, %52 ], [ %.067, %51 ], [ %.067, %48 ], [ %.067, %47 ], [ %.067, %46 ], [ %.067, %45 ], [ %.067, %42 ]
  %.065.be = phi i32 [ %.065, %41 ], [ %.065, %196 ], [ %195, %194 ], [ %.065, %193 ], [ %.065, %192 ], [ %.065, %174 ], [ %.065, %173 ], [ %.065, %172 ], [ %.065, %169 ], [ %.065, %168 ], [ %.065, %167 ], [ %.065, %166 ], [ %.065, %165 ], [ %.065, %164 ], [ %.065, %163 ], [ %.065, %161 ], [ %.065, %160 ], [ %.065, %159 ], [ %158, %157 ], [ %.065, %156 ], [ %.065, %155 ], [ %.065, %154 ], [ %.065, %153 ], [ %.065, %152 ], [ %.065, %150 ], [ %.065, %149 ], [ %.065, %148 ], [ %.065, %130 ], [ %.065, %129 ], [ %.065, %126 ], [ %.065, %125 ], [ %.065, %124 ], [ %.065, %123 ], [ %.065, %120 ], [ 0, %119 ], [ %.065, %118 ], [ %.065, %117 ], [ %.065, %116 ], [ %.065, %115 ], [ %.065, %113 ], [ %.065, %103 ], [ %.065, %100 ], [ %.065, %99 ], [ %.065, %96 ], [ %.065, %95 ], [ %.065, %93 ], [ %.065, %91 ], [ %.065, %90 ], [ %.065, %89 ], [ %.065, %88 ], [ %.065, %87 ], [ %.065, %85 ], [ %.065, %84 ], [ %.065, %83 ], [ %.065, %82 ], [ %.065, %80 ], [ %.065, %79 ], [ %.065, %65 ], [ %.065, %61 ], [ %.065, %59 ], [ %.065, %57 ], [ %.065, %56 ], [ %.065, %54 ], [ %.065, %52 ], [ %.065, %51 ], [ %.065, %48 ], [ %.065, %47 ], [ %.065, %46 ], [ %.065, %45 ], [ %.065, %42 ]
  %.063.be = phi i32 [ %.063, %41 ], [ %.063, %196 ], [ %.063, %194 ], [ %.063, %193 ], [ %.neg, %192 ], [ %.063, %174 ], [ 0, %173 ], [ %.063, %172 ], [ %.063, %169 ], [ %.063, %168 ], [ %.063, %167 ], [ %.063, %166 ], [ %.063, %165 ], [ %.063, %164 ], [ %.063, %163 ], [ %.063, %161 ], [ %.063, %160 ], [ %.063, %159 ], [ %.063, %157 ], [ %.063, %156 ], [ %.063, %155 ], [ %.063, %154 ], [ %.063, %153 ], [ %.063, %152 ], [ %151, %150 ], [ %.063, %149 ], [ %.063, %148 ], [ %.063, %130 ], [ %.063, %129 ], [ %.063, %126 ], [ %.063, %125 ], [ 0, %124 ], [ %.063, %123 ], [ %.063, %120 ], [ %.063, %119 ], [ %.063, %118 ], [ %.063, %117 ], [ %.063, %116 ], [ %.063, %115 ], [ %.063, %113 ], [ %.063, %103 ], [ %.063, %100 ], [ %.063, %99 ], [ %.063, %96 ], [ %.063, %95 ], [ %.063, %93 ], [ %.063, %91 ], [ %.063, %90 ], [ %.063, %89 ], [ %.063, %88 ], [ %.063, %87 ], [ %.063, %85 ], [ %.063, %84 ], [ %.063, %83 ], [ %.063, %82 ], [ %.063, %80 ], [ %.063, %79 ], [ %.063, %65 ], [ %.063, %61 ], [ %.063, %59 ], [ %.063, %57 ], [ %.063, %56 ], [ %.063, %54 ], [ %.063, %52 ], [ %.063, %51 ], [ %.063, %48 ], [ %.063, %47 ], [ %.063, %46 ], [ %.063, %45 ], [ %.063, %42 ]
  %.0.be = phi i32 [ %.0, %41 ], [ -676628061, %196 ], [ 1585821270, %194 ], [ 1635673586, %193 ], [ 1687168321, %192 ], [ 1674193521, %174 ], [ -1437751185, %173 ], [ 532054015, %172 ], [ -416761385, %169 ], [ 397553090, %168 ], [ -186775307, %167 ], [ 1356661068, %166 ], [ -74591579, %165 ], [ -131538008, %164 ], [ 439760438, %163 ], [ %13, %161 ], [ %14, %160 ], [ 1440153237, %159 ], [ %15, %157 ], [ %16, %156 ], [ 2116941946, %155 ], [ %17, %154 ], [ %18, %153 ], [ 524386921, %152 ], [ %19, %150 ], [ %20, %149 ], [ -824539514, %148 ], [ %21, %130 ], [ %22, %129 ], [ %128, %126 ], [ 524386921, %125 ], [ %23, %124 ], [ %24, %123 ], [ %122, %120 ], [ 1440153237, %119 ], [ 139488597, %118 ], [ -1497691227, %117 ], [ %25, %116 ], [ %26, %115 ], [ 142636492, %113 ], [ 1195257769, %103 ], [ %102, %100 ], [ 142636492, %99 ], [ %27, %96 ], [ %28, %95 ], [ %94, %93 ], [ %29, %91 ], [ %30, %90 ], [ 139488597, %89 ], [ %31, %88 ], [ %32, %87 ], [ -1393011416, %85 ], [ -1786691179, %84 ], [ %33, %83 ], [ %34, %82 ], [ -729599747, %80 ], [ -2068083322, %79 ], [ 1755124586, %65 ], [ 1755124586, %61 ], [ %60, %59 ], [ %35, %57 ], [ %36, %56 ], [ %55, %54 ], [ %37, %52 ], [ %38, %51 ], [ %50, %48 ], [ -729599747, %47 ], [ %39, %46 ], [ %40, %45 ], [ %44, %42 ]
  br label %41

42:                                               ; preds = %41
  %43 = icmp slt i32 %.073, 601
  %44 = select i1 %43, i32 -1086558052, i32 -402779996
  br label %.backedge

45:                                               ; preds = %41
  br label %.backedge

46:                                               ; preds = %41
  br label %.backedge

47:                                               ; preds = %41
  br label %.backedge

48:                                               ; preds = %41
  %49 = icmp slt i32 %.071, 601
  %50 = select i1 %49, i32 -158369110, i32 -1792483791
  br label %.backedge

51:                                               ; preds = %41
  br label %.backedge

52:                                               ; preds = %41
  %53 = icmp eq i32 %.073, 0
  store i1 %53, i1* %3, align 1
  br label %.backedge

54:                                               ; preds = %41
  %.0..0..0. = load volatile i1, i1* %3, align 1
  %55 = select i1 %.0..0..0., i32 -1303114516, i32 -111181482
  br label %.backedge

56:                                               ; preds = %41
  br label %.backedge

57:                                               ; preds = %41
  %58 = icmp eq i32 %.071, 0
  store i1 %58, i1* %2, align 1
  br label %.backedge

59:                                               ; preds = %41
  %.0..0..0.61 = load volatile i1, i1* %2, align 1
  %60 = select i1 %.0..0..0.61, i32 -1303114516, i32 1880406839
  br label %.backedge

61:                                               ; preds = %41
  %62 = sext i32 %.073 to i64
  %63 = sext i32 %.071 to i64
  %64 = getelementptr inbounds [609 x [609 x i64]], [609 x [609 x i64]]* @nr, i64 0, i64 %62, i64 %63
  store i64 1, i64* %64, align 8
  br label %.backedge

65:                                               ; preds = %41
  %66 = add i32 %.073, -1
  %67 = sext i32 %66 to i64
  %68 = sext i32 %.071 to i64
  %69 = getelementptr inbounds [609 x [609 x i64]], [609 x [609 x i64]]* @nr, i64 0, i64 %67, i64 %68
  %70 = load i64, i64* %69, align 8
  %71 = sext i32 %.073 to i64
  %72 = add i32 %.071, -1
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [609 x [609 x i64]], [609 x [609 x i64]]* @nr, i64 0, i64 %71, i64 %73
  %75 = load i64, i64* %74, align 8
  %76 = add i64 %75, %70
  %77 = srem i64 %76, %4
  %78 = getelementptr inbounds [609 x [609 x i64]], [609 x [609 x i64]]* @nr, i64 0, i64 %71, i64 %68
  store i64 %77, i64* %78, align 8
  br label %.backedge

79:                                               ; preds = %41
  br label %.backedge

80:                                               ; preds = %41
  %81 = add i32 %.071, 1
  br label %.backedge

82:                                               ; preds = %41
  br label %.backedge

83:                                               ; preds = %41
  br label %.backedge

84:                                               ; preds = %41
  br label %.backedge

85:                                               ; preds = %41
  %86 = add i32 %.073, 1
  br label %.backedge

87:                                               ; preds = %41
  br label %.backedge

88:                                               ; preds = %41
  br label %.backedge

89:                                               ; preds = %41
  br label %.backedge

90:                                               ; preds = %41
  br label %.backedge

91:                                               ; preds = %41
  %92 = icmp slt i32 %.069, 601
  store i1 %92, i1* %1, align 1
  br label %.backedge

93:                                               ; preds = %41
  %.0..0..0.62 = load volatile i1, i1* %1, align 1
  %94 = select i1 %.0..0..0.62, i32 398541869, i32 -652918787
  br label %.backedge

95:                                               ; preds = %41
  br label %.backedge

96:                                               ; preds = %41
  %97 = sext i32 %.069 to i64
  %98 = getelementptr inbounds [609 x [609 x i64]], [609 x [609 x i64]]* @power, i64 0, i64 %97, i64 0
  store i64 1, i64* %98, align 8
  br label %.backedge

99:                                               ; preds = %41
  br label %.backedge

100:                                              ; preds = %41
  %101 = icmp slt i32 %.067, 601
  %102 = select i1 %101, i32 -1612344280, i32 18874217
  br label %.backedge

103:                                              ; preds = %41
  %104 = sext i32 %.069 to i64
  %105 = add i32 %.067, -1
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [609 x [609 x i64]], [609 x [609 x i64]]* @power, i64 0, i64 %104, i64 %106
  %108 = load i64, i64* %107, align 8
  %109 = mul nsw i64 %108, %104
  %110 = srem i64 %109, %4
  %111 = sext i32 %.067 to i64
  %112 = getelementptr inbounds [609 x [609 x i64]], [609 x [609 x i64]]* @power, i64 0, i64 %104, i64 %111
  store i64 %110, i64* %112, align 8
  br label %.backedge

113:                                              ; preds = %41
  %114 = add i32 %.067, 1
  br label %.backedge

115:                                              ; preds = %41
  br label %.backedge

116:                                              ; preds = %41
  br label %.backedge

117:                                              ; preds = %41
  br label %.backedge

118:                                              ; preds = %41
  %.neg77 = add i32 %.069, 1
  br label %.backedge

119:                                              ; preds = %41
  store i64 1, i64* getelementptr inbounds ([309 x [309 x i64]], [309 x [309 x i64]]* @ret, i64 0, i64 0, i64 0), align 16
  br label %.backedge

120:                                              ; preds = %41
  %121 = icmp slt i32 %.065, 301
  %122 = select i1 %121, i32 -1556530074, i32 -392705545
  br label %.backedge

123:                                              ; preds = %41
  br label %.backedge

124:                                              ; preds = %41
  br label %.backedge

125:                                              ; preds = %41
  br label %.backedge

126:                                              ; preds = %41
  %127 = icmp slt i32 %.063, 301
  %128 = select i1 %127, i32 1623676149, i32 -737549724
  br label %.backedge

129:                                              ; preds = %41
  br label %.backedge

130:                                              ; preds = %41
  %131 = sext i32 %.065 to i64
  %132 = sext i32 %.063 to i64
  %133 = getelementptr inbounds [309 x [309 x i64]], [309 x [309 x i64]]* @ret, i64 0, i64 %131, i64 %132
  %134 = load i64, i64* %133, align 8
  %135 = add i32 %.065, 1
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds [309 x [309 x i64]], [309 x [309 x i64]]* @ret, i64 0, i64 %136, i64 %132
  %138 = load i64, i64* %137, align 8
  %139 = add i64 %138, %134
  %140 = srem i64 %139, %4
  store i64 %140, i64* %137, align 8
  %141 = mul nsw i64 %134, %136
  %142 = add i32 %.063, 1
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds [309 x [309 x i64]], [309 x [309 x i64]]* @ret, i64 0, i64 %131, i64 %143
  %145 = load i64, i64* %144, align 8
  %146 = add i64 %145, %141
  %147 = srem i64 %146, %4
  store i64 %147, i64* %144, align 8
  br label %.backedge

148:                                              ; preds = %41
  br label %.backedge

149:                                              ; preds = %41
  br label %.backedge

150:                                              ; preds = %41
  %151 = add i32 %.063, 1
  br label %.backedge

152:                                              ; preds = %41
  br label %.backedge

153:                                              ; preds = %41
  br label %.backedge

154:                                              ; preds = %41
  br label %.backedge

155:                                              ; preds = %41
  br label %.backedge

156:                                              ; preds = %41
  br label %.backedge

157:                                              ; preds = %41
  %158 = add i32 %.065, 1
  br label %.backedge

159:                                              ; preds = %41
  br label %.backedge

160:                                              ; preds = %41
  br label %.backedge

161:                                              ; preds = %41
  br label %.backedge

162:                                              ; preds = %41
  ret void

163:                                              ; preds = %41
  br label %.backedge

164:                                              ; preds = %41
  br label %.backedge

165:                                              ; preds = %41
  br label %.backedge

166:                                              ; preds = %41
  br label %.backedge

167:                                              ; preds = %41
  br label %.backedge

168:                                              ; preds = %41
  br label %.backedge

169:                                              ; preds = %41
  %170 = sext i32 %.069 to i64
  %171 = getelementptr inbounds [609 x [609 x i64]], [609 x [609 x i64]]* @power, i64 0, i64 %170, i64 0
  store i64 1, i64* %171, align 8
  br label %.backedge

172:                                              ; preds = %41
  br label %.backedge

173:                                              ; preds = %41
  br label %.backedge

174:                                              ; preds = %41
  %175 = sext i32 %.065 to i64
  %176 = sext i32 %.063 to i64
  %177 = getelementptr inbounds [309 x [309 x i64]], [309 x [309 x i64]]* @ret, i64 0, i64 %175, i64 %176
  %178 = load i64, i64* %177, align 8
  %179 = add i32 %.065, 1
  %180 = sext i32 %179 to i64
  %181 = getelementptr inbounds [309 x [309 x i64]], [309 x [309 x i64]]* @ret, i64 0, i64 %180, i64 %176
  %182 = load i64, i64* %181, align 8
  %183 = add i64 %182, %178
  %184 = srem i64 %183, %4
  store i64 %184, i64* %181, align 8
  %185 = mul nsw i64 %178, %180
  %186 = add i32 %.063, 1
  %187 = sext i32 %186 to i64
  %188 = getelementptr inbounds [309 x [309 x i64]], [309 x [309 x i64]]* @ret, i64 0, i64 %175, i64 %187
  %189 = load i64, i64* %188, align 8
  %190 = add i64 %189, %185
  %191 = srem i64 %190, %4
  store i64 %191, i64* %188, align 8
  br label %.backedge

192:                                              ; preds = %41
  %.neg = add i32 %.063, 1
  br label %.backedge

193:                                              ; preds = %41
  br label %.backedge

194:                                              ; preds = %41
  %195 = add i32 %.065, 1
  br label %.backedge

196:                                              ; preds = %41
  br label %.backedge
}

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i64 @_Z3ncrxx(i64 %0, i64 %1) local_unnamed_addr #4 {
  %3 = alloca i64, align 8
  store i64 %1, i64* %3, align 8
  %4 = sub i64 %0, %1
  %5 = getelementptr inbounds [609 x [609 x i64]], [609 x [609 x i64]]* @nr, i64 0, i64 %4, i64 %1
  %6 = icmp slt i64 %0, %1
  %7 = select i1 %6, i32 1511518780, i32 -545701640
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.08.ph = phi i64 [ undef, %2 ], [ %.08.ph.be, %.outer.backedge ]
  %.0.ph = phi i32 [ 1712187813, %2 ], [ 325950943, %.outer.backedge ]
  br label %.outer10

.outer10:                                         ; preds = %.outer10.backedge, %.outer
  %.0.ph11 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph11.be, %.outer10.backedge ]
  br label %8

8:                                                ; preds = %.outer10, %8
  switch i32 %.0.ph11, label %8 [
    i32 1712187813, label %9
    i32 625594237, label %.outer10.backedge
    i32 1511518780, label %.outer.backedge
    i32 -545701640, label %12
    i32 325950943, label %14
  ]

9:                                                ; preds = %8
  %.0..0..0. = load volatile i64, i64* %3, align 8
  %10 = icmp slt i64 %.0..0..0., 0
  %11 = select i1 %10, i32 1511518780, i32 625594237
  br label %.outer10.backedge

.outer10.backedge:                                ; preds = %8, %9
  %.0.ph11.be = phi i32 [ %11, %9 ], [ %7, %8 ]
  br label %.outer10

12:                                               ; preds = %8
  %13 = load i64, i64* %5, align 8
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %8, %12
  %.08.ph.be = phi i64 [ %13, %12 ], [ 0, %8 ]
  br label %.outer

14:                                               ; preds = %8
  ret i64 %.08.ph
}

; Function Attrs: mustprogress nofree noinline norecurse nosync nounwind readonly uwtable willreturn
define i64 @_Z6modpowxx(i64 %0, i64 %1) local_unnamed_addr #5 {
  %3 = getelementptr inbounds [609 x [609 x i64]], [609 x [609 x i64]]* @power, i64 0, i64 %0, i64 %1
  %4 = load i64, i64* %3, align 8
  ret i64 %4
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #6 {
  %1 = alloca i1, align 1
  %2 = tail call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* nonnull dereferenceable(8) @N)
  %3 = tail call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull %2, i64* nonnull dereferenceable(8) @K)
  %4 = tail call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull %3, i64* nonnull dereferenceable(8) @mod)
  tail call void @_Z4initv()
  store i64 1, i64* getelementptr inbounds ([309 x [309 x i64]], [309 x [309 x i64]]* @dp, i64 0, i64 0, i64 0), align 16
  br label %5

5:                                                ; preds = %.backedge, %0
  %.027 = phi i32 [ 0, %0 ], [ %.027.be, %.backedge ]
  %.025 = phi i32 [ undef, %0 ], [ %.025.be, %.backedge ]
  %.023 = phi i32 [ undef, %0 ], [ %.023.be, %.backedge ]
  %.0 = phi i32 [ -1711310023, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -1711310023, label %6
    i32 -1373283932, label %11
    i32 -2023515129, label %12
    i32 -1093213318, label %22
    i32 -2012326746, label %35
    i32 1645003468, label %37
    i32 1944458475, label %44
    i32 432881798, label %45
    i32 1789001070, label %55
    i32 920424842, label %65
    i32 1057904123, label %66
    i32 -1049174182, label %72
    i32 1889957622, label %89
    i32 1462399156, label %90
    i32 -305103645, label %91
    i32 -1328049285, label %101
    i32 698739265, label %112
    i32 1796475743, label %113
    i32 -1915076660, label %114
    i32 -665148556, label %124
    i32 -697985013, label %135
    i32 -1102265010, label %136
    i32 -2144538871, label %146
    i32 -2091751892, label %162
    i32 166372650, label %163
    i32 -1123827198, label %164
    i32 -1904828489, label %165
    i32 -940814847, label %167
    i32 1682842943, label %168
  ]

.backedge:                                        ; preds = %5, %168, %167, %165, %164, %163, %146, %136, %135, %124, %114, %113, %112, %101, %91, %90, %89, %72, %66, %65, %55, %45, %44, %37, %35, %22, %12, %11, %6
  %.027.be = phi i32 [ %.027, %5 ], [ %.027, %168 ], [ %.neg, %167 ], [ %.027, %165 ], [ %.027, %164 ], [ %.027, %163 ], [ %.027, %146 ], [ %.027, %136 ], [ %.027, %135 ], [ %125, %124 ], [ %.027, %114 ], [ %.027, %113 ], [ %.027, %112 ], [ %.027, %101 ], [ %.027, %91 ], [ %.027, %90 ], [ %.027, %89 ], [ %.027, %72 ], [ %.027, %66 ], [ %.027, %65 ], [ %.027, %55 ], [ %.027, %45 ], [ %.027, %44 ], [ %.027, %37 ], [ %.027, %35 ], [ %.027, %22 ], [ %.027, %12 ], [ %.027, %11 ], [ %.027, %6 ]
  %.025.be = phi i32 [ %.025, %5 ], [ %.025, %168 ], [ %.025, %167 ], [ %166, %165 ], [ %.025, %164 ], [ %.025, %163 ], [ %.025, %146 ], [ %.025, %136 ], [ %.025, %135 ], [ %.025, %124 ], [ %.025, %114 ], [ %.025, %113 ], [ %.025, %112 ], [ %102, %101 ], [ %.025, %91 ], [ %.025, %90 ], [ %.025, %89 ], [ %.025, %72 ], [ %.025, %66 ], [ %.025, %65 ], [ %.025, %55 ], [ %.025, %45 ], [ %.025, %44 ], [ %.025, %37 ], [ %.025, %35 ], [ %.025, %22 ], [ %.025, %12 ], [ 0, %11 ], [ %.025, %6 ]
  %.023.be = phi i32 [ %.023, %5 ], [ %.023, %168 ], [ %.023, %167 ], [ %.023, %165 ], [ 0, %164 ], [ %.023, %163 ], [ %.023, %146 ], [ %.023, %136 ], [ %.023, %135 ], [ %.023, %124 ], [ %.023, %114 ], [ %.023, %113 ], [ %.023, %112 ], [ %.023, %101 ], [ %.023, %91 ], [ %.023, %90 ], [ %.neg29, %89 ], [ %.023, %72 ], [ %.023, %66 ], [ %.023, %65 ], [ 0, %55 ], [ %.023, %45 ], [ %.023, %44 ], [ %.023, %37 ], [ %.023, %35 ], [ %.023, %22 ], [ %.023, %12 ], [ %.023, %11 ], [ %.023, %6 ]
  %.0.be = phi i32 [ %.0, %5 ], [ -2144538871, %168 ], [ -665148556, %167 ], [ -1328049285, %165 ], [ 1789001070, %164 ], [ -1093213318, %163 ], [ %161, %146 ], [ %145, %136 ], [ -1711310023, %135 ], [ %134, %124 ], [ %123, %114 ], [ -1915076660, %113 ], [ -2023515129, %112 ], [ %111, %101 ], [ %100, %91 ], [ -305103645, %90 ], [ 1057904123, %89 ], [ 1889957622, %72 ], [ %71, %66 ], [ 1057904123, %65 ], [ %64, %55 ], [ %54, %45 ], [ -305103645, %44 ], [ %43, %37 ], [ %36, %35 ], [ %34, %22 ], [ %21, %12 ], [ -2023515129, %11 ], [ %10, %6 ]
  br label %5

6:                                                ; preds = %5
  %7 = sext i32 %.027 to i64
  %8 = load i64, i64* @K, align 8
  %9 = icmp sgt i64 %8, %7
  %10 = select i1 %9, i32 -1373283932, i32 -1102265010
  br label %.backedge

11:                                               ; preds = %5
  br label %.backedge

12:                                               ; preds = %5
  %13 = load i32, i32* @x.7, align 4
  %14 = load i32, i32* @y.8, align 4
  %15 = add i32 %13, -1
  %16 = mul i32 %15, %13
  %17 = and i32 %16, 1
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %19, %18
  %21 = select i1 %20, i32 -1093213318, i32 166372650
  br label %.backedge

22:                                               ; preds = %5
  %23 = sext i32 %.025 to i64
  %24 = load i64, i64* @N, align 8
  %25 = icmp sge i64 %24, %23
  store i1 %25, i1* %1, align 1
  %26 = load i32, i32* @x.7, align 4
  %27 = load i32, i32* @y.8, align 4
  %28 = add i32 %26, -1
  %29 = mul i32 %28, %26
  %30 = and i32 %29, 1
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %32, %31
  %34 = select i1 %33, i32 -2012326746, i32 166372650
  br label %.backedge

35:                                               ; preds = %5
  %.0..0..0. = load volatile i1, i1* %1, align 1
  %36 = select i1 %.0..0..0., i32 1645003468, i32 1796475743
  br label %.backedge

37:                                               ; preds = %5
  %38 = sext i32 %.027 to i64
  %39 = sext i32 %.025 to i64
  %40 = getelementptr inbounds [309 x [309 x i64]], [309 x [309 x i64]]* @dp, i64 0, i64 %38, i64 %39
  %41 = load i64, i64* %40, align 8
  %42 = icmp eq i64 %41, 0
  %43 = select i1 %42, i32 1944458475, i32 432881798
  br label %.backedge

44:                                               ; preds = %5
  br label %.backedge

45:                                               ; preds = %5
  %46 = load i32, i32* @x.7, align 4
  %47 = load i32, i32* @y.8, align 4
  %48 = add i32 %46, -1
  %49 = mul i32 %48, %46
  %50 = and i32 %49, 1
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %52, %51
  %54 = select i1 %53, i32 1789001070, i32 -1123827198
  br label %.backedge

55:                                               ; preds = %5
  %56 = load i32, i32* @x.7, align 4
  %57 = load i32, i32* @y.8, align 4
  %58 = add i32 %56, -1
  %59 = mul i32 %58, %56
  %60 = and i32 %59, 1
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %62, %61
  %64 = select i1 %63, i32 920424842, i32 -1123827198
  br label %.backedge

65:                                               ; preds = %5
  br label %.backedge

66:                                               ; preds = %5
  %67 = sext i32 %.023 to i64
  %68 = load i64, i64* @N, align 8
  %69 = sext i32 %.025 to i64
  %70 = sub i64 %68, %69
  %.not = icmp slt i64 %70, %67
  %71 = select i1 %.not, i32 1462399156, i32 -1049174182
  br label %.backedge

72:                                               ; preds = %5
  %73 = sext i32 %.027 to i64
  %74 = sext i32 %.025 to i64
  %75 = getelementptr inbounds [309 x [309 x i64]], [309 x [309 x i64]]* @dp, i64 0, i64 %73, i64 %74
  %76 = load i64, i64* %75, align 8
  %77 = sext i32 %.023 to i64
  %78 = getelementptr inbounds [309 x [309 x i64]], [309 x [309 x i64]]* @ret, i64 0, i64 %74, i64 %77
  %79 = load i64, i64* %78, align 8
  %80 = mul nsw i64 %79, %76
  %.neg30 = add i32 %.027, 1
  %81 = sext i32 %.neg30 to i64
  %82 = add i32 %.023, %.025
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [309 x [309 x i64]], [309 x [309 x i64]]* @dp, i64 0, i64 %81, i64 %83
  %85 = load i64, i64* %84, align 8
  %86 = add i64 %85, %80
  %87 = load i64, i64* @mod, align 8
  %88 = srem i64 %86, %87
  store i64 %88, i64* %84, align 8
  br label %.backedge

89:                                               ; preds = %5
  %.neg29 = add i32 %.023, 1
  br label %.backedge

90:                                               ; preds = %5
  br label %.backedge

91:                                               ; preds = %5
  %92 = load i32, i32* @x.7, align 4
  %93 = load i32, i32* @y.8, align 4
  %94 = add i32 %92, -1
  %95 = mul i32 %94, %92
  %96 = and i32 %95, 1
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %98, %97
  %100 = select i1 %99, i32 -1328049285, i32 -1904828489
  br label %.backedge

101:                                              ; preds = %5
  %102 = add i32 %.025, 1
  %103 = load i32, i32* @x.7, align 4
  %104 = load i32, i32* @y.8, align 4
  %105 = add i32 %103, -1
  %106 = mul i32 %105, %103
  %107 = and i32 %106, 1
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %104, 10
  %110 = or i1 %109, %108
  %111 = select i1 %110, i32 698739265, i32 -1904828489
  br label %.backedge

112:                                              ; preds = %5
  br label %.backedge

113:                                              ; preds = %5
  br label %.backedge

114:                                              ; preds = %5
  %115 = load i32, i32* @x.7, align 4
  %116 = load i32, i32* @y.8, align 4
  %117 = add i32 %115, -1
  %118 = mul i32 %117, %115
  %119 = and i32 %118, 1
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %116, 10
  %122 = or i1 %121, %120
  %123 = select i1 %122, i32 -665148556, i32 -940814847
  br label %.backedge

124:                                              ; preds = %5
  %125 = add i32 %.027, 1
  %126 = load i32, i32* @x.7, align 4
  %127 = load i32, i32* @y.8, align 4
  %128 = add i32 %126, -1
  %129 = mul i32 %128, %126
  %130 = and i32 %129, 1
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %127, 10
  %133 = or i1 %132, %131
  %134 = select i1 %133, i32 -697985013, i32 -940814847
  br label %.backedge

135:                                              ; preds = %5
  br label %.backedge

136:                                              ; preds = %5
  %137 = load i32, i32* @x.7, align 4
  %138 = load i32, i32* @y.8, align 4
  %139 = add i32 %137, -1
  %140 = mul i32 %139, %137
  %141 = and i32 %140, 1
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %138, 10
  %144 = or i1 %143, %142
  %145 = select i1 %144, i32 -2144538871, i32 1682842943
  br label %.backedge

146:                                              ; preds = %5
  %147 = load i64, i64* @K, align 8
  %148 = load i64, i64* @N, align 8
  %149 = getelementptr inbounds [309 x [309 x i64]], [309 x [309 x i64]]* @dp, i64 0, i64 %147, i64 %148
  %150 = load i64, i64* %149, align 8
  %151 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i64 %150)
  %152 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %151, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %153 = load i32, i32* @x.7, align 4
  %154 = load i32, i32* @y.8, align 4
  %155 = add i32 %153, -1
  %156 = mul i32 %155, %153
  %157 = and i32 %156, 1
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %154, 10
  %160 = or i1 %159, %158
  %161 = select i1 %160, i32 -2091751892, i32 1682842943
  br label %.backedge

162:                                              ; preds = %5
  ret i32 0

163:                                              ; preds = %5
  br label %.backedge

164:                                              ; preds = %5
  br label %.backedge

165:                                              ; preds = %5
  %166 = add i32 %.025, 1
  br label %.backedge

167:                                              ; preds = %5
  %.neg = add i32 %.027, 1
  br label %.backedge

168:                                              ; preds = %5
  %169 = load i64, i64* @K, align 8
  %170 = load i64, i64* @N, align 8
  %171 = getelementptr inbounds [309 x [309 x i64]], [309 x [309 x i64]]* @dp, i64 0, i64 %169, i64 %170
  %172 = load i64, i64* %171, align 8
  %173 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i64 %172)
  %174 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %173, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s683339287.cpp() #0 section ".text.startup" {
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { nofree noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { mustprogress nofree noinline norecurse nosync nounwind readonly uwtable willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
