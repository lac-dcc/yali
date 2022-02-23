; ModuleID = 'build_ollvm/programs/p04051/s804851844.ll'
source_filename = "Project_CodeNet_C++1400/p04051/s804851844.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
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

$_Z4readv = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@n = local_unnamed_addr global i32 0, align 4
@a = local_unnamed_addr global [200005 x i32] zeroinitializer, align 16
@b = local_unnamed_addr global [200005 x i32] zeroinitializer, align 16
@ans = local_unnamed_addr global i32 0, align 4
@f = local_unnamed_addr global [4005 x [4005 x i32]] zeroinitializer, align 16
@mns = local_unnamed_addr global [4005 x [4005 x i32]] zeroinitializer, align 16
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s804851844.cpp, i8* null }]
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
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #6
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
  %2 = tail call i32 @_Z4readv()
  store i32 %2, i32* @n, align 4
  br label %3

3:                                                ; preds = %.backedge, %0
  %.050 = phi i32 [ 1, %0 ], [ %.050.be, %.backedge ]
  %.048 = phi i32 [ undef, %0 ], [ %.048.be, %.backedge ]
  %.046 = phi i32 [ undef, %0 ], [ %.046.be, %.backedge ]
  %.044 = phi i32 [ undef, %0 ], [ %.044.be, %.backedge ]
  %.042 = phi i32 [ undef, %0 ], [ %.042.be, %.backedge ]
  %.040 = phi i32 [ undef, %0 ], [ %.040.be, %.backedge ]
  %.0 = phi i32 [ -1712822704, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -1712822704, label %4
    i32 -1256243703, label %7
    i32 -1347091944, label %21
    i32 502189723, label %23
    i32 -1238384742, label %24
    i32 -75928525, label %27
    i32 -414545092, label %28
    i32 174500999, label %31
    i32 1271326031, label %41
    i32 437467522, label %67
    i32 43002071, label %68
    i32 566318099, label %70
    i32 -2146031380, label %71
    i32 -4453351, label %73
    i32 1260153361, label %83
    i32 -669773672, label %93
    i32 1839719258, label %94
    i32 -153698381, label %97
    i32 -1883218082, label %107
    i32 820247035, label %117
    i32 1138422615, label %118
    i32 1940874738, label %128
    i32 -159925303, label %139
    i32 848661871, label %141
    i32 1816875227, label %158
    i32 887255414, label %160
    i32 1171409991, label %161
    i32 -1310308857, label %163
    i32 1724526064, label %173
    i32 1037123485, label %183
    i32 -605742086, label %184
    i32 -982980880, label %187
    i32 -735314989, label %211
    i32 -14640533, label %213
    i32 -145270446, label %223
    i32 1391584680, label %238
    i32 429930508, label %239
    i32 1658892904, label %256
    i32 102233713, label %257
    i32 1460998840, label %258
    i32 1630387386, label %259
    i32 1052274237, label %260
  ]

.backedge:                                        ; preds = %3, %260, %259, %258, %257, %256, %239, %223, %213, %211, %187, %184, %183, %173, %163, %161, %160, %158, %141, %139, %128, %118, %117, %107, %97, %94, %93, %83, %73, %71, %70, %68, %67, %41, %31, %28, %27, %24, %23, %21, %7, %4
  %.050.be = phi i32 [ %.050, %3 ], [ %.050, %260 ], [ %.050, %259 ], [ %.050, %258 ], [ %.050, %257 ], [ %.050, %256 ], [ %.050, %239 ], [ %.050, %223 ], [ %.050, %213 ], [ %.050, %211 ], [ %.050, %187 ], [ %.050, %184 ], [ %.050, %183 ], [ %.050, %173 ], [ %.050, %163 ], [ %.050, %161 ], [ %.050, %160 ], [ %.050, %158 ], [ %.050, %141 ], [ %.050, %139 ], [ %.050, %128 ], [ %.050, %118 ], [ %.050, %117 ], [ %.050, %107 ], [ %.050, %97 ], [ %.050, %94 ], [ %.050, %93 ], [ %.050, %83 ], [ %.050, %73 ], [ %.050, %71 ], [ %.050, %70 ], [ %.050, %68 ], [ %.050, %67 ], [ %.050, %41 ], [ %.050, %31 ], [ %.050, %28 ], [ %.050, %27 ], [ %.050, %24 ], [ %.050, %23 ], [ %22, %21 ], [ %.050, %7 ], [ %.050, %4 ]
  %.048.be = phi i32 [ %.048, %3 ], [ %.048, %260 ], [ %.048, %259 ], [ %.048, %258 ], [ %.048, %257 ], [ %.048, %256 ], [ %.048, %239 ], [ %.048, %223 ], [ %.048, %213 ], [ %.048, %211 ], [ %.048, %187 ], [ %.048, %184 ], [ %.048, %183 ], [ %.048, %173 ], [ %.048, %163 ], [ %.048, %161 ], [ %.048, %160 ], [ %.048, %158 ], [ %.048, %141 ], [ %.048, %139 ], [ %.048, %128 ], [ %.048, %118 ], [ %.048, %117 ], [ %.048, %107 ], [ %.048, %97 ], [ %.048, %94 ], [ %.048, %93 ], [ %.048, %83 ], [ %.048, %73 ], [ %72, %71 ], [ %.048, %70 ], [ %.048, %68 ], [ %.048, %67 ], [ %.048, %41 ], [ %.048, %31 ], [ %.048, %28 ], [ %.048, %27 ], [ %.048, %24 ], [ 1, %23 ], [ %.048, %21 ], [ %.048, %7 ], [ %.048, %4 ]
  %.046.be = phi i32 [ %.046, %3 ], [ %.046, %260 ], [ %.046, %259 ], [ %.046, %258 ], [ %.046, %257 ], [ %.046, %256 ], [ %.046, %239 ], [ %.046, %223 ], [ %.046, %213 ], [ %.046, %211 ], [ %.046, %187 ], [ %.046, %184 ], [ %.046, %183 ], [ %.046, %173 ], [ %.046, %163 ], [ %.046, %161 ], [ %.046, %160 ], [ %.046, %158 ], [ %.046, %141 ], [ %.046, %139 ], [ %.046, %128 ], [ %.046, %118 ], [ %.046, %117 ], [ %.046, %107 ], [ %.046, %97 ], [ %.046, %94 ], [ %.046, %93 ], [ %.046, %83 ], [ %.046, %73 ], [ %.046, %71 ], [ %.046, %70 ], [ %69, %68 ], [ %.046, %67 ], [ %.046, %41 ], [ %.046, %31 ], [ %.046, %28 ], [ 1, %27 ], [ %.046, %24 ], [ %.046, %23 ], [ %.046, %21 ], [ %.046, %7 ], [ %.046, %4 ]
  %.044.be = phi i32 [ %.044, %3 ], [ %.044, %260 ], [ %.044, %259 ], [ %.044, %258 ], [ %.044, %257 ], [ 1, %256 ], [ %.044, %239 ], [ %.044, %223 ], [ %.044, %213 ], [ %.044, %211 ], [ %.044, %187 ], [ %.044, %184 ], [ %.044, %183 ], [ %.044, %173 ], [ %.044, %163 ], [ %162, %161 ], [ %.044, %160 ], [ %.044, %158 ], [ %.044, %141 ], [ %.044, %139 ], [ %.044, %128 ], [ %.044, %118 ], [ %.044, %117 ], [ %.044, %107 ], [ %.044, %97 ], [ %.044, %94 ], [ %.044, %93 ], [ 1, %83 ], [ %.044, %73 ], [ %.044, %71 ], [ %.044, %70 ], [ %.044, %68 ], [ %.044, %67 ], [ %.044, %41 ], [ %.044, %31 ], [ %.044, %28 ], [ %.044, %27 ], [ %.044, %24 ], [ %.044, %23 ], [ %.044, %21 ], [ %.044, %7 ], [ %.044, %4 ]
  %.042.be = phi i32 [ %.042, %3 ], [ %.042, %260 ], [ %.042, %259 ], [ %.042, %258 ], [ 1, %257 ], [ %.042, %256 ], [ %.042, %239 ], [ %.042, %223 ], [ %.042, %213 ], [ %.042, %211 ], [ %.042, %187 ], [ %.042, %184 ], [ %.042, %183 ], [ %.042, %173 ], [ %.042, %163 ], [ %.042, %161 ], [ %.042, %160 ], [ %159, %158 ], [ %.042, %141 ], [ %.042, %139 ], [ %.042, %128 ], [ %.042, %118 ], [ %.042, %117 ], [ 1, %107 ], [ %.042, %97 ], [ %.042, %94 ], [ %.042, %93 ], [ %.042, %83 ], [ %.042, %73 ], [ %.042, %71 ], [ %.042, %70 ], [ %.042, %68 ], [ %.042, %67 ], [ %.042, %41 ], [ %.042, %31 ], [ %.042, %28 ], [ %.042, %27 ], [ %.042, %24 ], [ %.042, %23 ], [ %.042, %21 ], [ %.042, %7 ], [ %.042, %4 ]
  %.040.be = phi i32 [ %.040, %3 ], [ %.040, %260 ], [ 1, %259 ], [ %.040, %258 ], [ %.040, %257 ], [ %.040, %256 ], [ %.040, %239 ], [ %.040, %223 ], [ %.040, %213 ], [ %212, %211 ], [ %.040, %187 ], [ %.040, %184 ], [ %.040, %183 ], [ 1, %173 ], [ %.040, %163 ], [ %.040, %161 ], [ %.040, %160 ], [ %.040, %158 ], [ %.040, %141 ], [ %.040, %139 ], [ %.040, %128 ], [ %.040, %118 ], [ %.040, %117 ], [ %.040, %107 ], [ %.040, %97 ], [ %.040, %94 ], [ %.040, %93 ], [ %.040, %83 ], [ %.040, %73 ], [ %.040, %71 ], [ %.040, %70 ], [ %.040, %68 ], [ %.040, %67 ], [ %.040, %41 ], [ %.040, %31 ], [ %.040, %28 ], [ %.040, %27 ], [ %.040, %24 ], [ %.040, %23 ], [ %.040, %21 ], [ %.040, %7 ], [ %.040, %4 ]
  %.0.be = phi i32 [ %.0, %3 ], [ -145270446, %260 ], [ 1724526064, %259 ], [ 1940874738, %258 ], [ -1883218082, %257 ], [ 1260153361, %256 ], [ 1271326031, %239 ], [ %237, %223 ], [ %222, %213 ], [ -605742086, %211 ], [ -735314989, %187 ], [ %186, %184 ], [ -605742086, %183 ], [ %182, %173 ], [ %172, %163 ], [ 1839719258, %161 ], [ 1171409991, %160 ], [ 1138422615, %158 ], [ 1816875227, %141 ], [ %140, %139 ], [ %138, %128 ], [ %127, %118 ], [ 1138422615, %117 ], [ %116, %107 ], [ %106, %97 ], [ %96, %94 ], [ 1839719258, %93 ], [ %92, %83 ], [ %82, %73 ], [ -1238384742, %71 ], [ -2146031380, %70 ], [ -414545092, %68 ], [ 43002071, %67 ], [ %66, %41 ], [ %40, %31 ], [ %30, %28 ], [ -414545092, %27 ], [ %26, %24 ], [ -1238384742, %23 ], [ -1712822704, %21 ], [ -1347091944, %7 ], [ %6, %4 ]
  br label %3

4:                                                ; preds = %3
  %5 = load i32, i32* @n, align 4
  %.not53 = icmp sgt i32 %.050, %5
  %6 = select i1 %.not53, i32 502189723, i32 -1256243703
  br label %.backedge

7:                                                ; preds = %3
  %8 = tail call i32 @_Z4readv()
  %9 = sext i32 %.050 to i64
  %10 = getelementptr inbounds [200005 x i32], [200005 x i32]* @a, i64 0, i64 %9
  store i32 %8, i32* %10, align 4
  %11 = tail call i32 @_Z4readv()
  %12 = getelementptr inbounds [200005 x i32], [200005 x i32]* @b, i64 0, i64 %9
  store i32 %11, i32* %12, align 4
  %13 = load i32, i32* %10, align 4
  %14 = sub i32 2001, %13
  %15 = sext i32 %14 to i64
  %16 = sub i32 2001, %11
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds [4005 x [4005 x i32]], [4005 x [4005 x i32]]* @f, i64 0, i64 %15, i64 %17
  %19 = load i32, i32* %18, align 4
  %20 = add i32 %19, 1
  store i32 %20, i32* %18, align 4
  br label %.backedge

21:                                               ; preds = %3
  %22 = add i32 %.050, 1
  br label %.backedge

23:                                               ; preds = %3
  br label %.backedge

24:                                               ; preds = %3
  %25 = icmp slt i32 %.048, 4003
  %26 = select i1 %25, i32 -75928525, i32 -4453351
  br label %.backedge

27:                                               ; preds = %3
  br label %.backedge

28:                                               ; preds = %3
  %29 = icmp slt i32 %.046, 4003
  %30 = select i1 %29, i32 174500999, i32 566318099
  br label %.backedge

31:                                               ; preds = %3
  %32 = load i32, i32* @x.1, align 4
  %33 = load i32, i32* @y.2, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 1271326031, i32 429930508
  br label %.backedge

41:                                               ; preds = %3
  %42 = add i32 %.048, -1
  %43 = sext i32 %42 to i64
  %44 = sext i32 %.046 to i64
  %45 = getelementptr inbounds [4005 x [4005 x i32]], [4005 x [4005 x i32]]* @f, i64 0, i64 %43, i64 %44
  %46 = load i32, i32* %45, align 4
  %47 = sext i32 %.048 to i64
  %48 = add i32 %.046, -1
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [4005 x [4005 x i32]], [4005 x [4005 x i32]]* @f, i64 0, i64 %47, i64 %49
  %51 = load i32, i32* %50, align 4
  %52 = add i32 %51, %46
  %53 = srem i32 %52, 1000000007
  %54 = getelementptr inbounds [4005 x [4005 x i32]], [4005 x [4005 x i32]]* @f, i64 0, i64 %47, i64 %44
  %55 = load i32, i32* %54, align 4
  %56 = add i32 %53, %55
  %57 = srem i32 %56, 1000000007
  store i32 %57, i32* %54, align 4
  %58 = load i32, i32* @x.1, align 4
  %59 = load i32, i32* @y.2, align 4
  %60 = add i32 %58, -1
  %61 = mul i32 %60, %58
  %62 = and i32 %61, 1
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %64, %63
  %66 = select i1 %65, i32 437467522, i32 429930508
  br label %.backedge

67:                                               ; preds = %3
  br label %.backedge

68:                                               ; preds = %3
  %69 = add i32 %.046, 1
  br label %.backedge

70:                                               ; preds = %3
  br label %.backedge

71:                                               ; preds = %3
  %72 = add i32 %.048, 1
  br label %.backedge

73:                                               ; preds = %3
  %74 = load i32, i32* @x.1, align 4
  %75 = load i32, i32* @y.2, align 4
  %76 = add i32 %74, -1
  %77 = mul i32 %76, %74
  %78 = and i32 %77, 1
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %80, %79
  %82 = select i1 %81, i32 1260153361, i32 1658892904
  br label %.backedge

83:                                               ; preds = %3
  store i32 1, i32* getelementptr inbounds ([4005 x [4005 x i32]], [4005 x [4005 x i32]]* @mns, i64 0, i64 1, i64 1), align 8
  %84 = load i32, i32* @x.1, align 4
  %85 = load i32, i32* @y.2, align 4
  %86 = add i32 %84, -1
  %87 = mul i32 %86, %84
  %88 = and i32 %87, 1
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %90, %89
  %92 = select i1 %91, i32 -669773672, i32 1658892904
  br label %.backedge

93:                                               ; preds = %3
  br label %.backedge

94:                                               ; preds = %3
  %95 = icmp slt i32 %.044, 4005
  %96 = select i1 %95, i32 -153698381, i32 -1310308857
  br label %.backedge

97:                                               ; preds = %3
  %98 = load i32, i32* @x.1, align 4
  %99 = load i32, i32* @y.2, align 4
  %100 = add i32 %98, -1
  %101 = mul i32 %100, %98
  %102 = and i32 %101, 1
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %104, %103
  %106 = select i1 %105, i32 -1883218082, i32 102233713
  br label %.backedge

107:                                              ; preds = %3
  %108 = load i32, i32* @x.1, align 4
  %109 = load i32, i32* @y.2, align 4
  %110 = add i32 %108, -1
  %111 = mul i32 %110, %108
  %112 = and i32 %111, 1
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %109, 10
  %115 = or i1 %114, %113
  %116 = select i1 %115, i32 820247035, i32 102233713
  br label %.backedge

117:                                              ; preds = %3
  br label %.backedge

118:                                              ; preds = %3
  %119 = load i32, i32* @x.1, align 4
  %120 = load i32, i32* @y.2, align 4
  %121 = add i32 %119, -1
  %122 = mul i32 %121, %119
  %123 = and i32 %122, 1
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %120, 10
  %126 = or i1 %125, %124
  %127 = select i1 %126, i32 1940874738, i32 1460998840
  br label %.backedge

128:                                              ; preds = %3
  %129 = icmp slt i32 %.042, 4005
  store i1 %129, i1* %1, align 1
  %130 = load i32, i32* @x.1, align 4
  %131 = load i32, i32* @y.2, align 4
  %132 = add i32 %130, -1
  %133 = mul i32 %132, %130
  %134 = and i32 %133, 1
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %131, 10
  %137 = or i1 %136, %135
  %138 = select i1 %137, i32 -159925303, i32 1460998840
  br label %.backedge

139:                                              ; preds = %3
  %.0..0..0. = load volatile i1, i1* %1, align 1
  %140 = select i1 %.0..0..0., i32 848661871, i32 887255414
  br label %.backedge

141:                                              ; preds = %3
  %142 = add i32 %.044, -1
  %143 = sext i32 %142 to i64
  %144 = sext i32 %.042 to i64
  %145 = getelementptr inbounds [4005 x [4005 x i32]], [4005 x [4005 x i32]]* @mns, i64 0, i64 %143, i64 %144
  %146 = load i32, i32* %145, align 4
  %147 = sext i32 %.044 to i64
  %148 = add i32 %.042, -1
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds [4005 x [4005 x i32]], [4005 x [4005 x i32]]* @mns, i64 0, i64 %147, i64 %149
  %151 = load i32, i32* %150, align 4
  %152 = add i32 %151, %146
  %153 = srem i32 %152, 1000000007
  %154 = getelementptr inbounds [4005 x [4005 x i32]], [4005 x [4005 x i32]]* @mns, i64 0, i64 %147, i64 %144
  %155 = load i32, i32* %154, align 4
  %156 = add i32 %153, %155
  %157 = srem i32 %156, 1000000007
  store i32 %157, i32* %154, align 4
  br label %.backedge

158:                                              ; preds = %3
  %159 = add i32 %.042, 1
  br label %.backedge

160:                                              ; preds = %3
  br label %.backedge

161:                                              ; preds = %3
  %162 = add i32 %.044, 1
  br label %.backedge

163:                                              ; preds = %3
  %164 = load i32, i32* @x.1, align 4
  %165 = load i32, i32* @y.2, align 4
  %166 = add i32 %164, -1
  %167 = mul i32 %166, %164
  %168 = and i32 %167, 1
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %165, 10
  %171 = or i1 %170, %169
  %172 = select i1 %171, i32 1724526064, i32 1630387386
  br label %.backedge

173:                                              ; preds = %3
  %174 = load i32, i32* @x.1, align 4
  %175 = load i32, i32* @y.2, align 4
  %176 = add i32 %174, -1
  %177 = mul i32 %176, %174
  %178 = and i32 %177, 1
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %175, 10
  %181 = or i1 %180, %179
  %182 = select i1 %181, i32 1037123485, i32 1630387386
  br label %.backedge

183:                                              ; preds = %3
  br label %.backedge

184:                                              ; preds = %3
  %185 = load i32, i32* @n, align 4
  %.not = icmp sgt i32 %.040, %185
  %186 = select i1 %.not, i32 -14640533, i32 -982980880
  br label %.backedge

187:                                              ; preds = %3
  %188 = sext i32 %.040 to i64
  %189 = getelementptr inbounds [200005 x i32], [200005 x i32]* @a, i64 0, i64 %188
  %190 = load i32, i32* %189, align 4
  %.neg = add i32 %190, 2001
  %191 = sext i32 %.neg to i64
  %192 = getelementptr inbounds [200005 x i32], [200005 x i32]* @b, i64 0, i64 %188
  %193 = load i32, i32* %192, align 4
  %194 = add i32 %193, 2001
  %195 = sext i32 %194 to i64
  %196 = getelementptr inbounds [4005 x [4005 x i32]], [4005 x [4005 x i32]]* @f, i64 0, i64 %191, i64 %195
  %197 = load i32, i32* %196, align 4
  %198 = load i32, i32* @ans, align 4
  %199 = add i32 %198, %197
  %200 = srem i32 %199, 1000000007
  %201 = shl nsw i32 %190, 1
  %202 = or i32 %201, 1
  %203 = sext i32 %202 to i64
  %204 = shl nsw i32 %193, 1
  %205 = or i32 %204, 1
  %206 = sext i32 %205 to i64
  %207 = getelementptr inbounds [4005 x [4005 x i32]], [4005 x [4005 x i32]]* @mns, i64 0, i64 %203, i64 %206
  %208 = load i32, i32* %207, align 8
  %.neg52.neg = add nsw i32 %200, 1000000007
  %209 = sub i32 %.neg52.neg, %208
  %210 = srem i32 %209, 1000000007
  store i32 %210, i32* @ans, align 4
  br label %.backedge

211:                                              ; preds = %3
  %212 = add i32 %.040, 1
  br label %.backedge

213:                                              ; preds = %3
  %214 = load i32, i32* @x.1, align 4
  %215 = load i32, i32* @y.2, align 4
  %216 = add i32 %214, -1
  %217 = mul i32 %216, %214
  %218 = and i32 %217, 1
  %219 = icmp eq i32 %218, 0
  %220 = icmp slt i32 %215, 10
  %221 = or i1 %220, %219
  %222 = select i1 %221, i32 -145270446, i32 1052274237
  br label %.backedge

223:                                              ; preds = %3
  %224 = load i32, i32* @ans, align 4
  %225 = sext i32 %224 to i64
  %226 = mul nsw i64 %225, 500000004
  %227 = srem i64 %226, 1000000007
  %228 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i64 %227)
  %229 = load i32, i32* @x.1, align 4
  %230 = load i32, i32* @y.2, align 4
  %231 = add i32 %229, -1
  %232 = mul i32 %231, %229
  %233 = and i32 %232, 1
  %234 = icmp eq i32 %233, 0
  %235 = icmp slt i32 %230, 10
  %236 = or i1 %235, %234
  %237 = select i1 %236, i32 1391584680, i32 1052274237
  br label %.backedge

238:                                              ; preds = %3
  ret i32 0

239:                                              ; preds = %3
  %240 = add i32 %.048, -1
  %241 = sext i32 %240 to i64
  %242 = sext i32 %.046 to i64
  %243 = getelementptr inbounds [4005 x [4005 x i32]], [4005 x [4005 x i32]]* @f, i64 0, i64 %241, i64 %242
  %244 = load i32, i32* %243, align 4
  %245 = sext i32 %.048 to i64
  %246 = add i32 %.046, -1
  %247 = sext i32 %246 to i64
  %248 = getelementptr inbounds [4005 x [4005 x i32]], [4005 x [4005 x i32]]* @f, i64 0, i64 %245, i64 %247
  %249 = load i32, i32* %248, align 4
  %250 = add i32 %249, %244
  %251 = srem i32 %250, 1000000007
  %252 = getelementptr inbounds [4005 x [4005 x i32]], [4005 x [4005 x i32]]* @f, i64 0, i64 %245, i64 %242
  %253 = load i32, i32* %252, align 4
  %254 = add i32 %251, %253
  %255 = srem i32 %254, 1000000007
  store i32 %255, i32* %252, align 4
  br label %.backedge

256:                                              ; preds = %3
  store i32 1, i32* getelementptr inbounds ([4005 x [4005 x i32]], [4005 x [4005 x i32]]* @mns, i64 0, i64 1, i64 1), align 8
  br label %.backedge

257:                                              ; preds = %3
  br label %.backedge

258:                                              ; preds = %3
  br label %.backedge

259:                                              ; preds = %3
  br label %.backedge

260:                                              ; preds = %3
  %261 = load i32, i32* @ans, align 4
  %262 = sext i32 %261 to i64
  %263 = mul nsw i64 %262, 500000004
  %264 = srem i64 %263, 1000000007
  %265 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i64 %264)
  br label %.backedge
}

; Function Attrs: noinline uwtable
define linkonce_odr i32 @_Z4readv() local_unnamed_addr #0 comdat {
  %1 = alloca i8*, align 8
  %2 = alloca i32*, align 8
  %3 = alloca i32*, align 8
  %4 = alloca i1, align 1
  %5 = alloca i1, align 1
  %6 = load i32, i32* @x.3, align 4
  %7 = load i32, i32* @y.4, align 4
  %8 = add i32 %6, -1
  %9 = mul i32 %8, %6
  %10 = and i32 %9, 1
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %5, align 1
  %12 = icmp slt i32 %7, 10
  store i1 %12, i1* %4, align 1
  br label %13

13:                                               ; preds = %.backedge, %0
  %.0 = phi i32 [ 366422066, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 366422066, label %14
    i32 -1169465258, label %17
    i32 1566144649, label %32
    i32 -2145678694, label %33
    i32 -1304641637, label %37
    i32 -1366601020, label %41
    i32 165153372, label %51
    i32 1752289203, label %61
    i32 -1510814194, label %62
    i32 1189453805, label %65
    i32 -44432796, label %66
    i32 -1044504606, label %70
    i32 -505139436, label %80
    i32 -499562022, label %84
    i32 -1080536666, label %86
  ]

.backedge:                                        ; preds = %13, %86, %84, %70, %66, %65, %62, %61, %51, %41, %37, %33, %32, %17, %14
  %.0.be = phi i32 [ %.0, %13 ], [ 165153372, %86 ], [ -1169465258, %84 ], [ -44432796, %70 ], [ %69, %66 ], [ -44432796, %65 ], [ -2145678694, %62 ], [ -1510814194, %61 ], [ %60, %51 ], [ %50, %41 ], [ %40, %37 ], [ %36, %33 ], [ -2145678694, %32 ], [ %31, %17 ], [ %16, %14 ]
  br label %13

14:                                               ; preds = %13
  %.0..0..0. = load volatile i1, i1* %5, align 1
  %.0..0..0.1 = load volatile i1, i1* %4, align 1
  %15 = or i1 %.0..0..0., %.0..0..0.1
  %16 = select i1 %15, i32 -1169465258, i32 -499562022
  br label %.backedge

17:                                               ; preds = %13
  %18 = alloca i32, align 4
  store i32* %18, i32** %3, align 8
  %19 = alloca i32, align 4
  store i32* %19, i32** %2, align 8
  %20 = alloca i8, align 1
  store i8* %20, i8** %1, align 8
  %.0..0..0.2 = load volatile i32*, i32** %3, align 8
  store i32 0, i32* %.0..0..0.2, align 4
  %.0..0..0.8 = load volatile i32*, i32** %2, align 8
  store i32 1, i32* %.0..0..0.8, align 4
  %21 = call i32 @getchar()
  %22 = trunc i32 %21 to i8
  %.0..0..0.12 = load volatile i8*, i8** %1, align 8
  store i8 %22, i8* %.0..0..0.12, align 1
  %23 = load i32, i32* @x.3, align 4
  %24 = load i32, i32* @y.4, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  %31 = select i1 %30, i32 1566144649, i32 -499562022
  br label %.backedge

32:                                               ; preds = %13
  br label %.backedge

33:                                               ; preds = %13
  %.0..0..0.13 = load volatile i8*, i8** %1, align 8
  %34 = load i8, i8* %.0..0..0.13, align 1
  %35 = sext i8 %34 to i32
  %isdigittmp19 = add nsw i32 %35, -48
  %isdigit20 = icmp ugt i32 %isdigittmp19, 9
  %36 = select i1 %isdigit20, i32 -1304641637, i32 1189453805
  br label %.backedge

37:                                               ; preds = %13
  %.0..0..0.14 = load volatile i8*, i8** %1, align 8
  %38 = load i8, i8* %.0..0..0.14, align 1
  %39 = icmp eq i8 %38, 45
  %40 = select i1 %39, i32 -1366601020, i32 -1510814194
  br label %.backedge

41:                                               ; preds = %13
  %42 = load i32, i32* @x.3, align 4
  %43 = load i32, i32* @y.4, align 4
  %44 = add i32 %42, -1
  %45 = mul i32 %44, %42
  %46 = and i32 %45, 1
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %48, %47
  %50 = select i1 %49, i32 165153372, i32 -1080536666
  br label %.backedge

51:                                               ; preds = %13
  %.0..0..0.9 = load volatile i32*, i32** %2, align 8
  store i32 -1, i32* %.0..0..0.9, align 4
  %52 = load i32, i32* @x.3, align 4
  %53 = load i32, i32* @y.4, align 4
  %54 = add i32 %52, -1
  %55 = mul i32 %54, %52
  %56 = and i32 %55, 1
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %58, %57
  %60 = select i1 %59, i32 1752289203, i32 -1080536666
  br label %.backedge

61:                                               ; preds = %13
  br label %.backedge

62:                                               ; preds = %13
  %63 = call i32 @getchar()
  %64 = trunc i32 %63 to i8
  %.0..0..0.15 = load volatile i8*, i8** %1, align 8
  store i8 %64, i8* %.0..0..0.15, align 1
  br label %.backedge

65:                                               ; preds = %13
  br label %.backedge

66:                                               ; preds = %13
  %.0..0..0.16 = load volatile i8*, i8** %1, align 8
  %67 = load i8, i8* %.0..0..0.16, align 1
  %68 = sext i8 %67 to i32
  %isdigittmp = add nsw i32 %68, -48
  %isdigit = icmp ult i32 %isdigittmp, 10
  %69 = select i1 %isdigit, i32 -1044504606, i32 -505139436
  br label %.backedge

70:                                               ; preds = %13
  %.0..0..0.17 = load volatile i8*, i8** %1, align 8
  %71 = load i8, i8* %.0..0..0.17, align 1
  %72 = sext i8 %71 to i32
  %.0..0..0.3 = load volatile i32*, i32** %3, align 8
  %73 = load i32, i32* %.0..0..0.3, align 4
  %74 = mul nsw i32 %73, 10
  %.0..0..0.4 = load volatile i32*, i32** %3, align 8
  store i32 %74, i32* %.0..0..0.4, align 4
  %.0..0..0.5 = load volatile i32*, i32** %3, align 8
  %75 = load i32, i32* %.0..0..0.5, align 4
  %76 = add nsw i32 %72, -48
  %77 = add i32 %76, %75
  %.0..0..0.6 = load volatile i32*, i32** %3, align 8
  store i32 %77, i32* %.0..0..0.6, align 4
  %78 = call i32 @getchar()
  %79 = trunc i32 %78 to i8
  %.0..0..0.18 = load volatile i8*, i8** %1, align 8
  store i8 %79, i8* %.0..0..0.18, align 1
  br label %.backedge

80:                                               ; preds = %13
  %.0..0..0.7 = load volatile i32*, i32** %3, align 8
  %81 = load i32, i32* %.0..0..0.7, align 4
  %.0..0..0.10 = load volatile i32*, i32** %2, align 8
  %82 = load i32, i32* %.0..0..0.10, align 4
  %83 = mul nsw i32 %82, %81
  ret i32 %83

84:                                               ; preds = %13
  %85 = call i32 @getchar()
  br label %.backedge

86:                                               ; preds = %13
  %.0..0..0.11 = load volatile i32*, i32** %2, align 8
  store i32 -1, i32* %.0..0..0.11, align 4
  br label %.backedge
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @getchar() local_unnamed_addr #5

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s804851844.cpp() #0 section ".text.startup" {
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
