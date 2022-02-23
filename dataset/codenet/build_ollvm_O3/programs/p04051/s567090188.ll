; ModuleID = 'build_ollvm/programs/p04051/s567090188.ll'
source_filename = "Project_CodeNet_C++1400/p04051/s567090188.cpp"
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

$_Z3prex = comdat any

$_Z4readv = comdat any

$_Z1Cxx = comdat any

$_Z3invx = comdat any

$_Z3ksmxx = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@n = local_unnamed_addr global i64 0, align 8
@a = local_unnamed_addr global [200010 x i64] zeroinitializer, align 16
@b = local_unnamed_addr global [200010 x i64] zeroinitializer, align 16
@ans = local_unnamed_addr global i64 0, align 8
@js = local_unnamed_addr global [200010 x i64] zeroinitializer, align 16
@sj = local_unnamed_addr global [200010 x i64] zeroinitializer, align 16
@f = local_unnamed_addr global [4510 x [4510 x i64]] zeroinitializer, align 16
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s567090188.cpp, i8* null }]
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
@x.11 = common local_unnamed_addr global i32 0
@y.12 = common local_unnamed_addr global i32 0
@x.13 = common local_unnamed_addr global i32 0
@y.14 = common local_unnamed_addr global i32 0

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
  %2 = alloca i1, align 1
  tail call void @_Z3prex(i64 8040)
  %3 = tail call i64 @_Z4readv()
  store i64 %3, i64* @n, align 8
  br label %4

4:                                                ; preds = %.backedge, %0
  %.050 = phi i64 [ 1, %0 ], [ %.050.be, %.backedge ]
  %.048 = phi i64 [ undef, %0 ], [ %.048.be, %.backedge ]
  %.046 = phi i64 [ undef, %0 ], [ %.046.be, %.backedge ]
  %.044 = phi i64 [ undef, %0 ], [ %.044.be, %.backedge ]
  %.042 = phi i64 [ undef, %0 ], [ %.042.be, %.backedge ]
  %.0 = phi i32 [ -474896094, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -474896094, label %5
    i32 525384447, label %15
    i32 1594308684, label %27
    i32 373546482, label %29
    i32 416600860, label %40
    i32 -1425014745, label %41
    i32 -716884629, label %51
    i32 1870790274, label %61
    i32 1741648778, label %62
    i32 -1565874065, label %65
    i32 1167393098, label %75
    i32 -106551729, label %85
    i32 1927659607, label %86
    i32 -455078720, label %96
    i32 -1408251009, label %107
    i32 -1597599814, label %109
    i32 1561301439, label %119
    i32 2016395444, label %140
    i32 714501160, label %141
    i32 1746134386, label %151
    i32 -1362178236, label %162
    i32 -2050752362, label %163
    i32 1398410264, label %164
    i32 -1125581622, label %166
    i32 -114207308, label %167
    i32 -214963223, label %170
    i32 1031704185, label %180
    i32 62461508, label %201
    i32 -282018234, label %202
    i32 -1937786347, label %203
    i32 -1997467053, label %204
    i32 -112688682, label %207
    i32 1668549500, label %220
    i32 -54962615, label %221
    i32 -992629246, label %228
    i32 -1791831699, label %229
    i32 1184650176, label %230
    i32 -2112435661, label %231
    i32 1970726662, label %232
    i32 -138955023, label %244
    i32 1587011922, label %245
  ]

.backedge:                                        ; preds = %4, %245, %244, %232, %231, %230, %229, %228, %220, %207, %204, %203, %202, %201, %180, %170, %167, %166, %164, %163, %162, %151, %141, %140, %119, %109, %107, %96, %86, %85, %75, %65, %62, %61, %51, %41, %40, %29, %27, %15, %5
  %.050.be = phi i64 [ %.050, %4 ], [ %.050, %245 ], [ %.050, %244 ], [ %.050, %232 ], [ %.050, %231 ], [ %.050, %230 ], [ %.050, %229 ], [ %.050, %228 ], [ %.050, %220 ], [ %.050, %207 ], [ %.050, %204 ], [ %.050, %203 ], [ %.050, %202 ], [ %.050, %201 ], [ %.050, %180 ], [ %.050, %170 ], [ %.050, %167 ], [ %.050, %166 ], [ %.050, %164 ], [ %.050, %163 ], [ %.050, %162 ], [ %.050, %151 ], [ %.050, %141 ], [ %.050, %140 ], [ %.050, %119 ], [ %.050, %109 ], [ %.050, %107 ], [ %.050, %96 ], [ %.050, %86 ], [ %.050, %85 ], [ %.050, %75 ], [ %.050, %65 ], [ %.050, %62 ], [ %.050, %61 ], [ %.050, %51 ], [ %.050, %41 ], [ %.neg56, %40 ], [ %.050, %29 ], [ %.050, %27 ], [ %.050, %15 ], [ %.050, %5 ]
  %.048.be = phi i64 [ %.048, %4 ], [ %.048, %245 ], [ %.048, %244 ], [ %.048, %232 ], [ %.048, %231 ], [ %.048, %230 ], [ 1, %229 ], [ %.048, %228 ], [ %.048, %220 ], [ %.048, %207 ], [ %.048, %204 ], [ %.048, %203 ], [ %.048, %202 ], [ %.048, %201 ], [ %.048, %180 ], [ %.048, %170 ], [ %.048, %167 ], [ %.048, %166 ], [ %165, %164 ], [ %.048, %163 ], [ %.048, %162 ], [ %.048, %151 ], [ %.048, %141 ], [ %.048, %140 ], [ %.048, %119 ], [ %.048, %109 ], [ %.048, %107 ], [ %.048, %96 ], [ %.048, %86 ], [ %.048, %85 ], [ %.048, %75 ], [ %.048, %65 ], [ %.048, %62 ], [ %.048, %61 ], [ 1, %51 ], [ %.048, %41 ], [ %.048, %40 ], [ %.048, %29 ], [ %.048, %27 ], [ %.048, %15 ], [ %.048, %5 ]
  %.046.be = phi i64 [ %.046, %4 ], [ %.046, %245 ], [ %.neg52, %244 ], [ %.046, %232 ], [ %.046, %231 ], [ 1, %230 ], [ %.046, %229 ], [ %.046, %228 ], [ %.046, %220 ], [ %.046, %207 ], [ %.046, %204 ], [ %.046, %203 ], [ %.046, %202 ], [ %.046, %201 ], [ %.046, %180 ], [ %.046, %170 ], [ %.046, %167 ], [ %.046, %166 ], [ %.046, %164 ], [ %.046, %163 ], [ %.046, %162 ], [ %152, %151 ], [ %.046, %141 ], [ %.046, %140 ], [ %.046, %119 ], [ %.046, %109 ], [ %.046, %107 ], [ %.046, %96 ], [ %.046, %86 ], [ %.046, %85 ], [ 1, %75 ], [ %.046, %65 ], [ %.046, %62 ], [ %.046, %61 ], [ %.046, %51 ], [ %.046, %41 ], [ %.046, %40 ], [ %.046, %29 ], [ %.046, %27 ], [ %.046, %15 ], [ %.046, %5 ]
  %.044.be = phi i64 [ %.044, %4 ], [ %.044, %245 ], [ %.044, %244 ], [ %.044, %232 ], [ %.044, %231 ], [ %.044, %230 ], [ %.044, %229 ], [ %.044, %228 ], [ %.044, %220 ], [ %.044, %207 ], [ %.044, %204 ], [ %.044, %203 ], [ %.neg54, %202 ], [ %.044, %201 ], [ %.044, %180 ], [ %.044, %170 ], [ %.044, %167 ], [ 1, %166 ], [ %.044, %164 ], [ %.044, %163 ], [ %.044, %162 ], [ %.044, %151 ], [ %.044, %141 ], [ %.044, %140 ], [ %.044, %119 ], [ %.044, %109 ], [ %.044, %107 ], [ %.044, %96 ], [ %.044, %86 ], [ %.044, %85 ], [ %.044, %75 ], [ %.044, %65 ], [ %.044, %62 ], [ %.044, %61 ], [ %.044, %51 ], [ %.044, %41 ], [ %.044, %40 ], [ %.044, %29 ], [ %.044, %27 ], [ %.044, %15 ], [ %.044, %5 ]
  %.042.be = phi i64 [ %.042, %4 ], [ %.042, %245 ], [ %.042, %244 ], [ %.042, %232 ], [ %.042, %231 ], [ %.042, %230 ], [ %.042, %229 ], [ %.042, %228 ], [ %.neg53, %220 ], [ %.042, %207 ], [ %.042, %204 ], [ 1, %203 ], [ %.042, %202 ], [ %.042, %201 ], [ %.042, %180 ], [ %.042, %170 ], [ %.042, %167 ], [ %.042, %166 ], [ %.042, %164 ], [ %.042, %163 ], [ %.042, %162 ], [ %.042, %151 ], [ %.042, %141 ], [ %.042, %140 ], [ %.042, %119 ], [ %.042, %109 ], [ %.042, %107 ], [ %.042, %96 ], [ %.042, %86 ], [ %.042, %85 ], [ %.042, %75 ], [ %.042, %65 ], [ %.042, %62 ], [ %.042, %61 ], [ %.042, %51 ], [ %.042, %41 ], [ %.042, %40 ], [ %.042, %29 ], [ %.042, %27 ], [ %.042, %15 ], [ %.042, %5 ]
  %.0.be = phi i32 [ %.0, %4 ], [ 1031704185, %245 ], [ 1746134386, %244 ], [ 1561301439, %232 ], [ -455078720, %231 ], [ 1167393098, %230 ], [ -716884629, %229 ], [ 525384447, %228 ], [ -1997467053, %220 ], [ 1668549500, %207 ], [ %206, %204 ], [ -1997467053, %203 ], [ -114207308, %202 ], [ -282018234, %201 ], [ %200, %180 ], [ %179, %170 ], [ %169, %167 ], [ -114207308, %166 ], [ 1741648778, %164 ], [ 1398410264, %163 ], [ 1927659607, %162 ], [ %161, %151 ], [ %150, %141 ], [ 714501160, %140 ], [ %139, %119 ], [ %118, %109 ], [ %108, %107 ], [ %106, %96 ], [ %95, %86 ], [ 1927659607, %85 ], [ %84, %75 ], [ %74, %65 ], [ %64, %62 ], [ 1741648778, %61 ], [ %60, %51 ], [ %50, %41 ], [ -474896094, %40 ], [ 416600860, %29 ], [ %28, %27 ], [ %26, %15 ], [ %14, %5 ]
  br label %4

5:                                                ; preds = %4
  %6 = load i32, i32* @x.1, align 4
  %7 = load i32, i32* @y.2, align 4
  %8 = add i32 %6, -1
  %9 = mul i32 %8, %6
  %10 = and i32 %9, 1
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %7, 10
  %13 = or i1 %12, %11
  %14 = select i1 %13, i32 525384447, i32 -992629246
  br label %.backedge

15:                                               ; preds = %4
  %16 = load i64, i64* @n, align 8
  %17 = icmp sle i64 %.050, %16
  store i1 %17, i1* %2, align 1
  %18 = load i32, i32* @x.1, align 4
  %19 = load i32, i32* @y.2, align 4
  %20 = add i32 %18, -1
  %21 = mul i32 %20, %18
  %22 = and i32 %21, 1
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %24, %23
  %26 = select i1 %25, i32 1594308684, i32 -992629246
  br label %.backedge

27:                                               ; preds = %4
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %28 = select i1 %.0..0..0., i32 373546482, i32 -1425014745
  br label %.backedge

29:                                               ; preds = %4
  %30 = tail call i64 @_Z4readv()
  %31 = getelementptr inbounds [200010 x i64], [200010 x i64]* @a, i64 0, i64 %.050
  store i64 %30, i64* %31, align 8
  %32 = tail call i64 @_Z4readv()
  %33 = getelementptr inbounds [200010 x i64], [200010 x i64]* @b, i64 0, i64 %.050
  store i64 %32, i64* %33, align 8
  %34 = load i64, i64* %31, align 8
  %35 = sub i64 2010, %34
  %36 = sub i64 2010, %32
  %37 = getelementptr inbounds [4510 x [4510 x i64]], [4510 x [4510 x i64]]* @f, i64 0, i64 %35, i64 %36
  %38 = load i64, i64* %37, align 8
  %39 = add i64 %38, 1
  store i64 %39, i64* %37, align 8
  br label %.backedge

40:                                               ; preds = %4
  %.neg56 = add i64 %.050, 1
  br label %.backedge

41:                                               ; preds = %4
  %42 = load i32, i32* @x.1, align 4
  %43 = load i32, i32* @y.2, align 4
  %44 = add i32 %42, -1
  %45 = mul i32 %44, %42
  %46 = and i32 %45, 1
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %48, %47
  %50 = select i1 %49, i32 -716884629, i32 -1791831699
  br label %.backedge

51:                                               ; preds = %4
  %52 = load i32, i32* @x.1, align 4
  %53 = load i32, i32* @y.2, align 4
  %54 = add i32 %52, -1
  %55 = mul i32 %54, %52
  %56 = and i32 %55, 1
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %58, %57
  %60 = select i1 %59, i32 1870790274, i32 -1791831699
  br label %.backedge

61:                                               ; preds = %4
  br label %.backedge

62:                                               ; preds = %4
  %63 = icmp slt i64 %.048, 4021
  %64 = select i1 %63, i32 -1565874065, i32 -1125581622
  br label %.backedge

65:                                               ; preds = %4
  %66 = load i32, i32* @x.1, align 4
  %67 = load i32, i32* @y.2, align 4
  %68 = add i32 %66, -1
  %69 = mul i32 %68, %66
  %70 = and i32 %69, 1
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %72, %71
  %74 = select i1 %73, i32 1167393098, i32 1184650176
  br label %.backedge

75:                                               ; preds = %4
  %76 = load i32, i32* @x.1, align 4
  %77 = load i32, i32* @y.2, align 4
  %78 = add i32 %76, -1
  %79 = mul i32 %78, %76
  %80 = and i32 %79, 1
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %82, %81
  %84 = select i1 %83, i32 -106551729, i32 1184650176
  br label %.backedge

85:                                               ; preds = %4
  br label %.backedge

86:                                               ; preds = %4
  %87 = load i32, i32* @x.1, align 4
  %88 = load i32, i32* @y.2, align 4
  %89 = add i32 %87, -1
  %90 = mul i32 %89, %87
  %91 = and i32 %90, 1
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %93, %92
  %95 = select i1 %94, i32 -455078720, i32 -2112435661
  br label %.backedge

96:                                               ; preds = %4
  %97 = icmp slt i64 %.046, 4021
  store i1 %97, i1* %1, align 1
  %98 = load i32, i32* @x.1, align 4
  %99 = load i32, i32* @y.2, align 4
  %100 = add i32 %98, -1
  %101 = mul i32 %100, %98
  %102 = and i32 %101, 1
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %104, %103
  %106 = select i1 %105, i32 -1408251009, i32 -2112435661
  br label %.backedge

107:                                              ; preds = %4
  %.0..0..0.41 = load volatile i1, i1* %1, align 1
  %108 = select i1 %.0..0..0.41, i32 -1597599814, i32 -2050752362
  br label %.backedge

109:                                              ; preds = %4
  %110 = load i32, i32* @x.1, align 4
  %111 = load i32, i32* @y.2, align 4
  %112 = add i32 %110, -1
  %113 = mul i32 %112, %110
  %114 = and i32 %113, 1
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %111, 10
  %117 = or i1 %116, %115
  %118 = select i1 %117, i32 1561301439, i32 1970726662
  br label %.backedge

119:                                              ; preds = %4
  %120 = getelementptr inbounds [4510 x [4510 x i64]], [4510 x [4510 x i64]]* @f, i64 0, i64 %.048, i64 %.046
  %121 = load i64, i64* %120, align 8
  %122 = add i64 %.048, -1
  %123 = getelementptr inbounds [4510 x [4510 x i64]], [4510 x [4510 x i64]]* @f, i64 0, i64 %122, i64 %.046
  %124 = load i64, i64* %123, align 8
  %125 = add i64 %124, %121
  %126 = add i64 %.046, -1
  %127 = getelementptr inbounds [4510 x [4510 x i64]], [4510 x [4510 x i64]]* @f, i64 0, i64 %.048, i64 %126
  %128 = load i64, i64* %127, align 8
  %129 = add i64 %125, %128
  %130 = srem i64 %129, 1000000007
  store i64 %130, i64* %120, align 8
  %131 = load i32, i32* @x.1, align 4
  %132 = load i32, i32* @y.2, align 4
  %133 = add i32 %131, -1
  %134 = mul i32 %133, %131
  %135 = and i32 %134, 1
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %132, 10
  %138 = or i1 %137, %136
  %139 = select i1 %138, i32 2016395444, i32 1970726662
  br label %.backedge

140:                                              ; preds = %4
  br label %.backedge

141:                                              ; preds = %4
  %142 = load i32, i32* @x.1, align 4
  %143 = load i32, i32* @y.2, align 4
  %144 = add i32 %142, -1
  %145 = mul i32 %144, %142
  %146 = and i32 %145, 1
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %143, 10
  %149 = or i1 %148, %147
  %150 = select i1 %149, i32 1746134386, i32 -138955023
  br label %.backedge

151:                                              ; preds = %4
  %152 = add i64 %.046, 1
  %153 = load i32, i32* @x.1, align 4
  %154 = load i32, i32* @y.2, align 4
  %155 = add i32 %153, -1
  %156 = mul i32 %155, %153
  %157 = and i32 %156, 1
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %154, 10
  %160 = or i1 %159, %158
  %161 = select i1 %160, i32 -1362178236, i32 -138955023
  br label %.backedge

162:                                              ; preds = %4
  br label %.backedge

163:                                              ; preds = %4
  br label %.backedge

164:                                              ; preds = %4
  %165 = add i64 %.048, 1
  br label %.backedge

166:                                              ; preds = %4
  br label %.backedge

167:                                              ; preds = %4
  %168 = load i64, i64* @n, align 8
  %.not55 = icmp sgt i64 %.044, %168
  %169 = select i1 %.not55, i32 -1937786347, i32 -214963223
  br label %.backedge

170:                                              ; preds = %4
  %171 = load i32, i32* @x.1, align 4
  %172 = load i32, i32* @y.2, align 4
  %173 = add i32 %171, -1
  %174 = mul i32 %173, %171
  %175 = and i32 %174, 1
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %172, 10
  %178 = or i1 %177, %176
  %179 = select i1 %178, i32 1031704185, i32 1587011922
  br label %.backedge

180:                                              ; preds = %4
  %181 = load i64, i64* @ans, align 8
  %182 = getelementptr inbounds [200010 x i64], [200010 x i64]* @a, i64 0, i64 %.044
  %183 = load i64, i64* %182, align 8
  %184 = add i64 %183, 2010
  %185 = getelementptr inbounds [200010 x i64], [200010 x i64]* @b, i64 0, i64 %.044
  %186 = load i64, i64* %185, align 8
  %187 = add i64 %186, 2010
  %188 = getelementptr inbounds [4510 x [4510 x i64]], [4510 x [4510 x i64]]* @f, i64 0, i64 %184, i64 %187
  %189 = load i64, i64* %188, align 8
  %190 = add i64 %189, %181
  %191 = srem i64 %190, 1000000007
  store i64 %191, i64* @ans, align 8
  %192 = load i32, i32* @x.1, align 4
  %193 = load i32, i32* @y.2, align 4
  %194 = add i32 %192, -1
  %195 = mul i32 %194, %192
  %196 = and i32 %195, 1
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %193, 10
  %199 = or i1 %198, %197
  %200 = select i1 %199, i32 62461508, i32 1587011922
  br label %.backedge

201:                                              ; preds = %4
  br label %.backedge

202:                                              ; preds = %4
  %.neg54 = add i64 %.044, 1
  br label %.backedge

203:                                              ; preds = %4
  br label %.backedge

204:                                              ; preds = %4
  %205 = load i64, i64* @n, align 8
  %.not = icmp sgt i64 %.042, %205
  %206 = select i1 %.not, i32 -54962615, i32 -112688682
  br label %.backedge

207:                                              ; preds = %4
  %208 = load i64, i64* @ans, align 8
  %209 = getelementptr inbounds [200010 x i64], [200010 x i64]* @a, i64 0, i64 %.042
  %210 = load i64, i64* %209, align 8
  %211 = getelementptr inbounds [200010 x i64], [200010 x i64]* @b, i64 0, i64 %.042
  %212 = load i64, i64* %211, align 8
  %213 = add i64 %212, %210
  %214 = shl nsw i64 %213, 1
  %215 = shl nsw i64 %210, 1
  %216 = tail call i64 @_Z1Cxx(i64 %214, i64 %215)
  %217 = add i64 %208, 1000000007
  %218 = sub i64 %217, %216
  %219 = srem i64 %218, 1000000007
  store i64 %219, i64* @ans, align 8
  br label %.backedge

220:                                              ; preds = %4
  %.neg53 = add i64 %.042, 1
  br label %.backedge

221:                                              ; preds = %4
  %222 = load i64, i64* @ans, align 8
  %223 = tail call i64 @_Z3invx(i64 2)
  %224 = mul nsw i64 %223, %222
  %225 = srem i64 %224, 1000000007
  store i64 %225, i64* @ans, align 8
  %226 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i64 %225)
  %227 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %226, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

228:                                              ; preds = %4
  br label %.backedge

229:                                              ; preds = %4
  br label %.backedge

230:                                              ; preds = %4
  br label %.backedge

231:                                              ; preds = %4
  br label %.backedge

232:                                              ; preds = %4
  %233 = getelementptr inbounds [4510 x [4510 x i64]], [4510 x [4510 x i64]]* @f, i64 0, i64 %.048, i64 %.046
  %234 = load i64, i64* %233, align 8
  %235 = add i64 %.048, -1
  %236 = getelementptr inbounds [4510 x [4510 x i64]], [4510 x [4510 x i64]]* @f, i64 0, i64 %235, i64 %.046
  %237 = load i64, i64* %236, align 8
  %238 = add i64 %237, %234
  %239 = add i64 %.046, -1
  %240 = getelementptr inbounds [4510 x [4510 x i64]], [4510 x [4510 x i64]]* @f, i64 0, i64 %.048, i64 %239
  %241 = load i64, i64* %240, align 8
  %242 = add i64 %238, %241
  %243 = srem i64 %242, 1000000007
  store i64 %243, i64* %233, align 8
  br label %.backedge

244:                                              ; preds = %4
  %.neg52 = add i64 %.046, 1
  br label %.backedge

245:                                              ; preds = %4
  %246 = load i64, i64* @ans, align 8
  %247 = getelementptr inbounds [200010 x i64], [200010 x i64]* @a, i64 0, i64 %.044
  %248 = load i64, i64* %247, align 8
  %249 = add i64 %248, 2010
  %250 = getelementptr inbounds [200010 x i64], [200010 x i64]* @b, i64 0, i64 %.044
  %251 = load i64, i64* %250, align 8
  %.neg = add i64 %251, 2010
  %252 = getelementptr inbounds [4510 x [4510 x i64]], [4510 x [4510 x i64]]* @f, i64 0, i64 %249, i64 %.neg
  %253 = load i64, i64* %252, align 8
  %254 = add i64 %253, %246
  %255 = srem i64 %254, 1000000007
  store i64 %255, i64* @ans, align 8
  br label %.backedge
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_Z3prex(i64 %0) local_unnamed_addr #0 comdat {
  %2 = alloca i64*, align 8
  %3 = alloca i64*, align 8
  %4 = alloca i64*, align 8
  %5 = alloca i1, align 1
  %6 = alloca i1, align 1
  %7 = load i32, i32* @x.3, align 4
  %8 = load i32, i32* @y.4, align 4
  %9 = add i32 %7, -1
  %10 = mul i32 %9, %7
  %11 = and i32 %10, 1
  %12 = icmp eq i32 %11, 0
  store i1 %12, i1* %6, align 1
  %13 = icmp slt i32 %8, 10
  store i1 %13, i1* %5, align 1
  br label %14

14:                                               ; preds = %.backedge, %1
  %.0 = phi i32 [ -708647294, %1 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -708647294, label %15
    i32 -2043037132, label %18
    i32 -662183914, label %31
    i32 -363927876, label %32
    i32 1274539135, label %37
    i32 -2009439866, label %47
    i32 270574501, label %57
    i32 256521392, label %68
    i32 -1616434325, label %69
    i32 -486671715, label %70
    i32 1734892917, label %75
    i32 -1970569199, label %82
    i32 -2044269310, label %84
    i32 -425059533, label %85
    i32 -1440685809, label %86
  ]

.backedge:                                        ; preds = %14, %86, %85, %82, %75, %70, %69, %68, %57, %47, %37, %32, %31, %18, %15
  %.0.be = phi i32 [ %.0, %14 ], [ 270574501, %86 ], [ -2043037132, %85 ], [ -486671715, %82 ], [ -1970569199, %75 ], [ %74, %70 ], [ -486671715, %69 ], [ -363927876, %68 ], [ %67, %57 ], [ %56, %47 ], [ -2009439866, %37 ], [ %36, %32 ], [ -363927876, %31 ], [ %30, %18 ], [ %17, %15 ]
  br label %14

15:                                               ; preds = %14
  %.0..0..0. = load volatile i1, i1* %6, align 1
  %.0..0..0.1 = load volatile i1, i1* %5, align 1
  %16 = or i1 %.0..0..0., %.0..0..0.1
  %17 = select i1 %16, i32 -2043037132, i32 -425059533
  br label %.backedge

18:                                               ; preds = %14
  %19 = alloca i64, align 8
  store i64* %19, i64** %4, align 8
  %20 = alloca i64, align 8
  store i64* %20, i64** %3, align 8
  %21 = alloca i64, align 8
  store i64* %21, i64** %2, align 8
  %.0..0..0.2 = load volatile i64*, i64** %4, align 8
  store i64 %0, i64* %.0..0..0.2, align 8
  store i64 1, i64* getelementptr inbounds ([200010 x i64], [200010 x i64]* @js, i64 0, i64 0), align 16
  %.0..0..0.5 = load volatile i64*, i64** %3, align 8
  store i64 1, i64* %.0..0..0.5, align 8
  %22 = load i32, i32* @x.3, align 4
  %23 = load i32, i32* @y.4, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 -662183914, i32 -425059533
  br label %.backedge

31:                                               ; preds = %14
  br label %.backedge

32:                                               ; preds = %14
  %.0..0..0.6 = load volatile i64*, i64** %3, align 8
  %33 = load i64, i64* %.0..0..0.6, align 8
  %.0..0..0.3 = load volatile i64*, i64** %4, align 8
  %34 = load i64, i64* %.0..0..0.3, align 8
  %35 = icmp slt i64 %33, %34
  %36 = select i1 %35, i32 1274539135, i32 -1616434325
  br label %.backedge

37:                                               ; preds = %14
  %.0..0..0.7 = load volatile i64*, i64** %3, align 8
  %38 = load i64, i64* %.0..0..0.7, align 8
  %39 = add i64 %38, -1
  %40 = getelementptr inbounds [200010 x i64], [200010 x i64]* @js, i64 0, i64 %39
  %41 = load i64, i64* %40, align 8
  %.0..0..0.8 = load volatile i64*, i64** %3, align 8
  %42 = load i64, i64* %.0..0..0.8, align 8
  %43 = mul nsw i64 %42, %41
  %44 = srem i64 %43, 1000000007
  %.0..0..0.9 = load volatile i64*, i64** %3, align 8
  %45 = load i64, i64* %.0..0..0.9, align 8
  %46 = getelementptr inbounds [200010 x i64], [200010 x i64]* @js, i64 0, i64 %45
  store i64 %44, i64* %46, align 8
  br label %.backedge

47:                                               ; preds = %14
  %48 = load i32, i32* @x.3, align 4
  %49 = load i32, i32* @y.4, align 4
  %50 = add i32 %48, -1
  %51 = mul i32 %50, %48
  %52 = and i32 %51, 1
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %54, %53
  %56 = select i1 %55, i32 270574501, i32 -1440685809
  br label %.backedge

57:                                               ; preds = %14
  %.0..0..0.10 = load volatile i64*, i64** %3, align 8
  %58 = load i64, i64* %.0..0..0.10, align 8
  %.neg20 = add i64 %58, 1
  %.0..0..0.11 = load volatile i64*, i64** %3, align 8
  store i64 %.neg20, i64* %.0..0..0.11, align 8
  %59 = load i32, i32* @x.3, align 4
  %60 = load i32, i32* @y.4, align 4
  %61 = add i32 %59, -1
  %62 = mul i32 %61, %59
  %63 = and i32 %62, 1
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %65, %64
  %67 = select i1 %66, i32 256521392, i32 -1440685809
  br label %.backedge

68:                                               ; preds = %14
  br label %.backedge

69:                                               ; preds = %14
  %.0..0..0.14 = load volatile i64*, i64** %2, align 8
  store i64 1, i64* %.0..0..0.14, align 8
  br label %.backedge

70:                                               ; preds = %14
  %.0..0..0.15 = load volatile i64*, i64** %2, align 8
  %71 = load i64, i64* %.0..0..0.15, align 8
  %.0..0..0.4 = load volatile i64*, i64** %4, align 8
  %72 = load i64, i64* %.0..0..0.4, align 8
  %73 = icmp slt i64 %71, %72
  %74 = select i1 %73, i32 1734892917, i32 -2044269310
  br label %.backedge

75:                                               ; preds = %14
  %.0..0..0.16 = load volatile i64*, i64** %2, align 8
  %76 = load i64, i64* %.0..0..0.16, align 8
  %77 = getelementptr inbounds [200010 x i64], [200010 x i64]* @js, i64 0, i64 %76
  %78 = load i64, i64* %77, align 8
  %79 = call i64 @_Z3invx(i64 %78)
  %.0..0..0.17 = load volatile i64*, i64** %2, align 8
  %80 = load i64, i64* %.0..0..0.17, align 8
  %81 = getelementptr inbounds [200010 x i64], [200010 x i64]* @sj, i64 0, i64 %80
  store i64 %79, i64* %81, align 8
  br label %.backedge

82:                                               ; preds = %14
  %.0..0..0.18 = load volatile i64*, i64** %2, align 8
  %83 = load i64, i64* %.0..0..0.18, align 8
  %.neg = add i64 %83, 1
  %.0..0..0.19 = load volatile i64*, i64** %2, align 8
  store i64 %.neg, i64* %.0..0..0.19, align 8
  br label %.backedge

84:                                               ; preds = %14
  ret void

85:                                               ; preds = %14
  store i64 1, i64* getelementptr inbounds ([200010 x i64], [200010 x i64]* @js, i64 0, i64 0), align 16
  br label %.backedge

86:                                               ; preds = %14
  %.0..0..0.12 = load volatile i64*, i64** %3, align 8
  %87 = load i64, i64* %.0..0..0.12, align 8
  %88 = add i64 %87, 1
  %.0..0..0.13 = load volatile i64*, i64** %3, align 8
  store i64 %88, i64* %.0..0..0.13, align 8
  br label %.backedge
}

; Function Attrs: noinline uwtable
define linkonce_odr i64 @_Z4readv() local_unnamed_addr #0 comdat {
  %1 = alloca i1, align 1
  %2 = alloca i8*, align 8
  %3 = alloca i64*, align 8
  %4 = alloca i64*, align 8
  %5 = alloca i1, align 1
  %6 = alloca i1, align 1
  %7 = load i32, i32* @x.5, align 4
  %8 = load i32, i32* @y.6, align 4
  %9 = add i32 %7, -1
  %10 = mul i32 %9, %7
  %11 = and i32 %10, 1
  %12 = icmp eq i32 %11, 0
  store i1 %12, i1* %6, align 1
  %13 = icmp slt i32 %8, 10
  store i1 %13, i1* %5, align 1
  br label %14

14:                                               ; preds = %.backedge, %0
  %.0 = phi i32 [ -1593542413, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -1593542413, label %15
    i32 291748721, label %18
    i32 476443981, label %33
    i32 -728583547, label %34
    i32 -742037602, label %38
    i32 -676833184, label %42
    i32 -224093418, label %43
    i32 552947989, label %46
    i32 1155542162, label %56
    i32 430994816, label %66
    i32 33458366, label %67
    i32 -40311895, label %77
    i32 470613591, label %89
    i32 -1803059405, label %91
    i32 -1535494898, label %102
    i32 294241389, label %106
    i32 -2021493836, label %108
    i32 -2135814361, label %109
  ]

.backedge:                                        ; preds = %14, %109, %108, %106, %91, %89, %77, %67, %66, %56, %46, %43, %42, %38, %34, %33, %18, %15
  %.0.be = phi i32 [ %.0, %14 ], [ -40311895, %109 ], [ 1155542162, %108 ], [ 291748721, %106 ], [ 33458366, %91 ], [ %90, %89 ], [ %88, %77 ], [ %76, %67 ], [ 33458366, %66 ], [ %65, %56 ], [ %55, %46 ], [ -728583547, %43 ], [ -224093418, %42 ], [ %41, %38 ], [ %37, %34 ], [ -728583547, %33 ], [ %32, %18 ], [ %17, %15 ]
  br label %14

15:                                               ; preds = %14
  %.0..0..0. = load volatile i1, i1* %6, align 1
  %.0..0..0.1 = load volatile i1, i1* %5, align 1
  %16 = or i1 %.0..0..0., %.0..0..0.1
  %17 = select i1 %16, i32 291748721, i32 294241389
  br label %.backedge

18:                                               ; preds = %14
  %19 = alloca i64, align 8
  store i64* %19, i64** %4, align 8
  %20 = alloca i64, align 8
  store i64* %20, i64** %3, align 8
  %21 = alloca i8, align 1
  store i8* %21, i8** %2, align 8
  %.0..0..0.2 = load volatile i64*, i64** %4, align 8
  store i64 0, i64* %.0..0..0.2, align 8
  %.0..0..0.7 = load volatile i64*, i64** %3, align 8
  store i64 1, i64* %.0..0..0.7, align 8
  %22 = call i32 @getchar()
  %23 = trunc i32 %22 to i8
  %.0..0..0.10 = load volatile i8*, i8** %2, align 8
  store i8 %23, i8* %.0..0..0.10, align 1
  %24 = load i32, i32* @x.5, align 4
  %25 = load i32, i32* @y.6, align 4
  %26 = add i32 %24, -1
  %27 = mul i32 %26, %24
  %28 = and i32 %27, 1
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %30, %29
  %32 = select i1 %31, i32 476443981, i32 294241389
  br label %.backedge

33:                                               ; preds = %14
  br label %.backedge

34:                                               ; preds = %14
  %.0..0..0.11 = load volatile i8*, i8** %2, align 8
  %35 = load i8, i8* %.0..0..0.11, align 1
  %36 = sext i8 %35 to i32
  %isdigittmp19 = add nsw i32 %36, -48
  %isdigit20 = icmp ugt i32 %isdigittmp19, 9
  %37 = select i1 %isdigit20, i32 -742037602, i32 552947989
  br label %.backedge

38:                                               ; preds = %14
  %.0..0..0.12 = load volatile i8*, i8** %2, align 8
  %39 = load i8, i8* %.0..0..0.12, align 1
  %40 = icmp eq i8 %39, 45
  %41 = select i1 %40, i32 -676833184, i32 -224093418
  br label %.backedge

42:                                               ; preds = %14
  %.0..0..0.8 = load volatile i64*, i64** %3, align 8
  store i64 -1, i64* %.0..0..0.8, align 8
  br label %.backedge

43:                                               ; preds = %14
  %44 = call i32 @getchar()
  %45 = trunc i32 %44 to i8
  %.0..0..0.13 = load volatile i8*, i8** %2, align 8
  store i8 %45, i8* %.0..0..0.13, align 1
  br label %.backedge

46:                                               ; preds = %14
  %47 = load i32, i32* @x.5, align 4
  %48 = load i32, i32* @y.6, align 4
  %49 = add i32 %47, -1
  %50 = mul i32 %49, %47
  %51 = and i32 %50, 1
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %53, %52
  %55 = select i1 %54, i32 1155542162, i32 -2021493836
  br label %.backedge

56:                                               ; preds = %14
  %57 = load i32, i32* @x.5, align 4
  %58 = load i32, i32* @y.6, align 4
  %59 = add i32 %57, -1
  %60 = mul i32 %59, %57
  %61 = and i32 %60, 1
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %63, %62
  %65 = select i1 %64, i32 430994816, i32 -2021493836
  br label %.backedge

66:                                               ; preds = %14
  br label %.backedge

67:                                               ; preds = %14
  %68 = load i32, i32* @x.5, align 4
  %69 = load i32, i32* @y.6, align 4
  %70 = add i32 %68, -1
  %71 = mul i32 %70, %68
  %72 = and i32 %71, 1
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %74, %73
  %76 = select i1 %75, i32 -40311895, i32 -2135814361
  br label %.backedge

77:                                               ; preds = %14
  %.0..0..0.14 = load volatile i8*, i8** %2, align 8
  %78 = load i8, i8* %.0..0..0.14, align 1
  %79 = sext i8 %78 to i32
  %isdigittmp = add nsw i32 %79, -48
  %isdigit = icmp ult i32 %isdigittmp, 10
  store i1 %isdigit, i1* %1, align 1
  %80 = load i32, i32* @x.5, align 4
  %81 = load i32, i32* @y.6, align 4
  %82 = add i32 %80, -1
  %83 = mul i32 %82, %80
  %84 = and i32 %83, 1
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %86, %85
  %88 = select i1 %87, i32 470613591, i32 -2135814361
  br label %.backedge

89:                                               ; preds = %14
  %.0..0..0.18 = load volatile i1, i1* %1, align 1
  %90 = select i1 %.0..0..0.18, i32 -1803059405, i32 -1535494898
  br label %.backedge

91:                                               ; preds = %14
  %.0..0..0.3 = load volatile i64*, i64** %4, align 8
  %92 = load i64, i64* %.0..0..0.3, align 8
  %93 = shl i64 %92, 3
  %.0..0..0.4 = load volatile i64*, i64** %4, align 8
  %94 = load i64, i64* %.0..0..0.4, align 8
  %.neg.neg = shl i64 %94, 1
  %95 = add i64 %.neg.neg, %93
  %.0..0..0.15 = load volatile i8*, i8** %2, align 8
  %96 = load i8, i8* %.0..0..0.15, align 1
  %97 = xor i8 %96, 48
  %98 = sext i8 %97 to i64
  %99 = add i64 %95, %98
  %.0..0..0.5 = load volatile i64*, i64** %4, align 8
  store i64 %99, i64* %.0..0..0.5, align 8
  %100 = call i32 @getchar()
  %101 = trunc i32 %100 to i8
  %.0..0..0.16 = load volatile i8*, i8** %2, align 8
  store i8 %101, i8* %.0..0..0.16, align 1
  br label %.backedge

102:                                              ; preds = %14
  %.0..0..0.9 = load volatile i64*, i64** %3, align 8
  %103 = load i64, i64* %.0..0..0.9, align 8
  %.0..0..0.6 = load volatile i64*, i64** %4, align 8
  %104 = load i64, i64* %.0..0..0.6, align 8
  %105 = mul nsw i64 %104, %103
  ret i64 %105

106:                                              ; preds = %14
  %107 = call i32 @getchar()
  br label %.backedge

108:                                              ; preds = %14
  br label %.backedge

109:                                              ; preds = %14
  %.0..0..0.17 = load volatile i8*, i8** %2, align 8
  br label %.backedge
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_Z1Cxx(i64 %0, i64 %1) local_unnamed_addr #5 comdat {
  %3 = getelementptr inbounds [200010 x i64], [200010 x i64]* @js, i64 0, i64 %0
  %4 = load i64, i64* %3, align 8
  %5 = getelementptr inbounds [200010 x i64], [200010 x i64]* @sj, i64 0, i64 %1
  %6 = load i64, i64* %5, align 8
  %7 = mul nsw i64 %6, %4
  %8 = srem i64 %7, 1000000007
  %9 = sub i64 %0, %1
  %10 = getelementptr inbounds [200010 x i64], [200010 x i64]* @sj, i64 0, i64 %9
  %11 = load i64, i64* %10, align 8
  %12 = mul nsw i64 %8, %11
  %13 = srem i64 %12, 1000000007
  ret i64 %13
}

; Function Attrs: noinline uwtable
define linkonce_odr i64 @_Z3invx(i64 %0) local_unnamed_addr #0 comdat {
  %2 = tail call i64 @_Z3ksmxx(i64 %0, i64 1000000005)
  ret i64 %2
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: nofree nounwind
declare noundef i32 @getchar() local_unnamed_addr #6

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_Z3ksmxx(i64 %0, i64 %1) local_unnamed_addr #5 comdat {
  %3 = load i32, i32* @x.11, align 4
  %4 = load i32, i32* @y.12, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %9, %8
  %11 = select i1 %10, i32 -1987701275, i32 297339959
  %12 = select i1 %10, i32 -1259111854, i32 297339959
  br label %13

13:                                               ; preds = %.backedge, %2
  %.015 = phi i64 [ %0, %2 ], [ %.015.be, %.backedge ]
  %.013 = phi i64 [ %1, %2 ], [ %.013.be, %.backedge ]
  %.011 = phi i64 [ 1, %2 ], [ %.011.be, %.backedge ]
  %.0 = phi i32 [ -1198178000, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -1198178000, label %14
    i32 -827893190, label %16
    i32 -406538004, label %19
    i32 -1259111854, label %20
    i32 -1987701275, label %23
    i32 346386954, label %24
    i32 1445660270, label %28
    i32 297339959, label %29
  ]

.backedge:                                        ; preds = %13, %29, %24, %23, %20, %19, %16, %14
  %.015.be = phi i64 [ %.015, %13 ], [ %.015, %29 ], [ %26, %24 ], [ %.015, %23 ], [ %.015, %20 ], [ %.015, %19 ], [ %.015, %16 ], [ %.015, %14 ]
  %.013.be = phi i64 [ %.013, %13 ], [ %.013, %29 ], [ %27, %24 ], [ %.013, %23 ], [ %.013, %20 ], [ %.013, %19 ], [ %.013, %16 ], [ %.013, %14 ]
  %.011.be = phi i64 [ %.011, %13 ], [ %31, %29 ], [ %.011, %24 ], [ %.011, %23 ], [ %22, %20 ], [ %.011, %19 ], [ %.011, %16 ], [ %.011, %14 ]
  %.0.be = phi i32 [ %.0, %13 ], [ -1259111854, %29 ], [ -1198178000, %24 ], [ 346386954, %23 ], [ %11, %20 ], [ %12, %19 ], [ %18, %16 ], [ %15, %14 ]
  br label %13

14:                                               ; preds = %13
  %.not17 = icmp eq i64 %.013, 0
  %15 = select i1 %.not17, i32 1445660270, i32 -827893190
  br label %.backedge

16:                                               ; preds = %13
  %17 = and i64 %.013, 1
  %.not = icmp eq i64 %17, 0
  %18 = select i1 %.not, i32 346386954, i32 -406538004
  br label %.backedge

19:                                               ; preds = %13
  br label %.backedge

20:                                               ; preds = %13
  %21 = mul nsw i64 %.011, %.015
  %22 = srem i64 %21, 1000000007
  br label %.backedge

23:                                               ; preds = %13
  br label %.backedge

24:                                               ; preds = %13
  %25 = mul nsw i64 %.015, %.015
  %26 = urem i64 %25, 1000000007
  %27 = ashr i64 %.013, 1
  br label %.backedge

28:                                               ; preds = %13
  ret i64 %.011

29:                                               ; preds = %13
  %30 = mul nsw i64 %.011, %.015
  %31 = srem i64 %30, 1000000007
  br label %.backedge
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s567090188.cpp() #0 section ".text.startup" {
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
