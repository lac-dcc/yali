; ModuleID = 'build_ollvm/programs/p02787/s354383317.ll'
source_filename = "Project_CodeNet_C++1400/p02787/s354383317.cpp"
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

$_ZSt3maxIxERKT_S2_S2_ = comdat any

$_ZSt3minIxERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@h = global i64 0, align 8
@n = global i64 0, align 8
@a = global [1010 x i64] zeroinitializer, align 16
@b = global [1010 x i64] zeroinitializer, align 16
@dp = global [20200 x i64] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s354383317.cpp, i8* null }]
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
  %2 = alloca i1, align 1
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store i64 0, i64* %3, align 8
  %6 = tail call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* nonnull dereferenceable(8) @h)
  %7 = tail call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull %6, i64* nonnull dereferenceable(8) @n)
  br label %8

8:                                                ; preds = %.backedge, %0
  %.035 = phi i64 [ 0, %0 ], [ %.035.be, %.backedge ]
  %.033 = phi i64 [ undef, %0 ], [ %.033.be, %.backedge ]
  %.031 = phi i64 [ undef, %0 ], [ %.031.be, %.backedge ]
  %.029 = phi i64 [ undef, %0 ], [ %.029.be, %.backedge ]
  %.027 = phi i64 [ undef, %0 ], [ %.027.be, %.backedge ]
  %.0 = phi i32 [ 1641421273, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 1641421273, label %9
    i32 -623981724, label %19
    i32 -1249238538, label %31
    i32 -1964745504, label %33
    i32 -63774776, label %40
    i32 -1165324605, label %50
    i32 471556806, label %61
    i32 46411288, label %62
    i32 -1002115464, label %72
    i32 -1717376959, label %82
    i32 2072131099, label %83
    i32 -998325710, label %88
    i32 1090075617, label %90
    i32 620728499, label %100
    i32 -1929247412, label %111
    i32 563596692, label %112
    i32 -944301663, label %122
    i32 1541914261, label %132
    i32 713768476, label %133
    i32 1217851291, label %143
    i32 666018275, label %155
    i32 -1108460969, label %157
    i32 1998337390, label %158
    i32 87134314, label %162
    i32 -1303460524, label %177
    i32 1461285932, label %179
    i32 -1527442621, label %189
    i32 1715115892, label %199
    i32 -1211262246, label %200
    i32 -1661992846, label %202
    i32 -1355699453, label %204
    i32 -1486927773, label %211
    i32 -957640422, label %215
    i32 1765843657, label %217
    i32 1589886275, label %227
    i32 893464105, label %240
    i32 -1014401333, label %241
    i32 -439742244, label %242
    i32 -822290833, label %243
    i32 -296244514, label %244
    i32 2053165032, label %246
    i32 1484011200, label %247
    i32 1428784873, label %248
    i32 -447126112, label %249
  ]

.backedge:                                        ; preds = %8, %249, %248, %247, %246, %244, %243, %242, %241, %227, %217, %215, %211, %204, %202, %200, %199, %189, %179, %177, %162, %158, %157, %155, %143, %133, %132, %122, %112, %111, %100, %90, %88, %83, %82, %72, %62, %61, %50, %40, %33, %31, %19, %9
  %.035.be = phi i64 [ %.035, %8 ], [ %.035, %249 ], [ %.035, %248 ], [ %.035, %247 ], [ %.035, %246 ], [ %.035, %244 ], [ %.035, %243 ], [ %.neg, %242 ], [ %.035, %241 ], [ %.035, %227 ], [ %.035, %217 ], [ %.035, %215 ], [ %.035, %211 ], [ %.035, %204 ], [ %.035, %202 ], [ %.035, %200 ], [ %.035, %199 ], [ %.035, %189 ], [ %.035, %179 ], [ %.035, %177 ], [ %.035, %162 ], [ %.035, %158 ], [ %.035, %157 ], [ %.035, %155 ], [ %.035, %143 ], [ %.035, %133 ], [ %.035, %132 ], [ %.035, %122 ], [ %.035, %112 ], [ %.035, %111 ], [ %.035, %100 ], [ %.035, %90 ], [ %.035, %88 ], [ %.035, %83 ], [ %.035, %82 ], [ %.035, %72 ], [ %.035, %62 ], [ %.035, %61 ], [ %51, %50 ], [ %.035, %40 ], [ %.035, %33 ], [ %.035, %31 ], [ %.035, %19 ], [ %.035, %9 ]
  %.033.be = phi i64 [ %.033, %8 ], [ %.033, %249 ], [ %.033, %248 ], [ %.033, %247 ], [ %.033, %246 ], [ %245, %244 ], [ 0, %243 ], [ %.033, %242 ], [ %.033, %241 ], [ %.033, %227 ], [ %.033, %217 ], [ %.033, %215 ], [ %.033, %211 ], [ %.033, %204 ], [ %.033, %202 ], [ %.033, %200 ], [ %.033, %199 ], [ %.033, %189 ], [ %.033, %179 ], [ %.033, %177 ], [ %.033, %162 ], [ %.033, %158 ], [ %.033, %157 ], [ %.033, %155 ], [ %.033, %143 ], [ %.033, %133 ], [ %.033, %132 ], [ %.033, %122 ], [ %.033, %112 ], [ %.033, %111 ], [ %101, %100 ], [ %.033, %90 ], [ %.033, %88 ], [ %.033, %83 ], [ %.033, %82 ], [ 0, %72 ], [ %.033, %62 ], [ %.033, %61 ], [ %.033, %50 ], [ %.033, %40 ], [ %.033, %33 ], [ %.033, %31 ], [ %.033, %19 ], [ %.033, %9 ]
  %.031.be = phi i64 [ %.031, %8 ], [ %.031, %249 ], [ %.031, %248 ], [ %.031, %247 ], [ 0, %246 ], [ %.031, %244 ], [ %.031, %243 ], [ %.031, %242 ], [ %.031, %241 ], [ %.031, %227 ], [ %.031, %217 ], [ %.031, %215 ], [ %.031, %211 ], [ %.031, %204 ], [ %.031, %202 ], [ %201, %200 ], [ %.031, %199 ], [ %.031, %189 ], [ %.031, %179 ], [ %.031, %177 ], [ %.031, %162 ], [ %.031, %158 ], [ %.031, %157 ], [ %.031, %155 ], [ %.031, %143 ], [ %.031, %133 ], [ %.031, %132 ], [ 0, %122 ], [ %.031, %112 ], [ %.031, %111 ], [ %.031, %100 ], [ %.031, %90 ], [ %.031, %88 ], [ %.031, %83 ], [ %.031, %82 ], [ %.031, %72 ], [ %.031, %62 ], [ %.031, %61 ], [ %.031, %50 ], [ %.031, %40 ], [ %.031, %33 ], [ %.031, %31 ], [ %.031, %19 ], [ %.031, %9 ]
  %.029.be = phi i64 [ %.029, %8 ], [ %.029, %249 ], [ %.029, %248 ], [ %.029, %247 ], [ %.029, %246 ], [ %.029, %244 ], [ %.029, %243 ], [ %.029, %242 ], [ %.029, %241 ], [ %.029, %227 ], [ %.029, %217 ], [ %.029, %215 ], [ %.029, %211 ], [ %.029, %204 ], [ %.029, %202 ], [ %.029, %200 ], [ %.029, %199 ], [ %.029, %189 ], [ %.029, %179 ], [ %178, %177 ], [ %.029, %162 ], [ %.029, %158 ], [ 0, %157 ], [ %.029, %155 ], [ %.029, %143 ], [ %.029, %133 ], [ %.029, %132 ], [ %.029, %122 ], [ %.029, %112 ], [ %.029, %111 ], [ %.029, %100 ], [ %.029, %90 ], [ %.029, %88 ], [ %.029, %83 ], [ %.029, %82 ], [ %.029, %72 ], [ %.029, %62 ], [ %.029, %61 ], [ %.029, %50 ], [ %.029, %40 ], [ %.029, %33 ], [ %.029, %31 ], [ %.029, %19 ], [ %.029, %9 ]
  %.027.be = phi i64 [ %.027, %8 ], [ %.027, %249 ], [ %.027, %248 ], [ %.027, %247 ], [ %.027, %246 ], [ %.027, %244 ], [ %.027, %243 ], [ %.027, %242 ], [ %.027, %241 ], [ %.027, %227 ], [ %.027, %217 ], [ %216, %215 ], [ %.027, %211 ], [ %.027, %204 ], [ %203, %202 ], [ %.027, %200 ], [ %.027, %199 ], [ %.027, %189 ], [ %.027, %179 ], [ %.027, %177 ], [ %.027, %162 ], [ %.027, %158 ], [ %.027, %157 ], [ %.027, %155 ], [ %.027, %143 ], [ %.027, %133 ], [ %.027, %132 ], [ %.027, %122 ], [ %.027, %112 ], [ %.027, %111 ], [ %.027, %100 ], [ %.027, %90 ], [ %.027, %88 ], [ %.027, %83 ], [ %.027, %82 ], [ %.027, %72 ], [ %.027, %62 ], [ %.027, %61 ], [ %.027, %50 ], [ %.027, %40 ], [ %.027, %33 ], [ %.027, %31 ], [ %.027, %19 ], [ %.027, %9 ]
  %.0.be = phi i32 [ %.0, %8 ], [ 1589886275, %249 ], [ -1527442621, %248 ], [ 1217851291, %247 ], [ -944301663, %246 ], [ 620728499, %244 ], [ -1002115464, %243 ], [ -1165324605, %242 ], [ -623981724, %241 ], [ %239, %227 ], [ %226, %217 ], [ -1355699453, %215 ], [ -957640422, %211 ], [ %210, %204 ], [ -1355699453, %202 ], [ 713768476, %200 ], [ -1211262246, %199 ], [ %198, %189 ], [ %188, %179 ], [ 1998337390, %177 ], [ -1303460524, %162 ], [ %161, %158 ], [ 1998337390, %157 ], [ %156, %155 ], [ %154, %143 ], [ %142, %133 ], [ 713768476, %132 ], [ %131, %122 ], [ %121, %112 ], [ 2072131099, %111 ], [ %110, %100 ], [ %99, %90 ], [ 1090075617, %88 ], [ %87, %83 ], [ 2072131099, %82 ], [ %81, %72 ], [ %71, %62 ], [ 1641421273, %61 ], [ %60, %50 ], [ %49, %40 ], [ -63774776, %33 ], [ %32, %31 ], [ %30, %19 ], [ %18, %9 ]
  br label %8

9:                                                ; preds = %8
  %10 = load i32, i32* @x.1, align 4
  %11 = load i32, i32* @y.2, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 -623981724, i32 -1014401333
  br label %.backedge

19:                                               ; preds = %8
  %20 = load i64, i64* @n, align 8
  %21 = icmp slt i64 %.035, %20
  store i1 %21, i1* %2, align 1
  %22 = load i32, i32* @x.1, align 4
  %23 = load i32, i32* @y.2, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 -1249238538, i32 -1014401333
  br label %.backedge

31:                                               ; preds = %8
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %32 = select i1 %.0..0..0., i32 -1964745504, i32 46411288
  br label %.backedge

33:                                               ; preds = %8
  %34 = getelementptr inbounds [1010 x i64], [1010 x i64]* @a, i64 0, i64 %.035
  %35 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* nonnull dereferenceable(8) %34)
  %36 = getelementptr inbounds [1010 x i64], [1010 x i64]* @b, i64 0, i64 %.035
  %37 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull %35, i64* nonnull dereferenceable(8) %36)
  %38 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* nonnull dereferenceable(8) %3, i64* nonnull dereferenceable(8) %34)
  %39 = load i64, i64* %38, align 8
  store i64 %39, i64* %3, align 8
  br label %.backedge

40:                                               ; preds = %8
  %41 = load i32, i32* @x.1, align 4
  %42 = load i32, i32* @y.2, align 4
  %43 = add i32 %41, -1
  %44 = mul i32 %43, %41
  %45 = and i32 %44, 1
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %47, %46
  %49 = select i1 %48, i32 -1165324605, i32 -439742244
  br label %.backedge

50:                                               ; preds = %8
  %51 = add i64 %.035, 1
  %52 = load i32, i32* @x.1, align 4
  %53 = load i32, i32* @y.2, align 4
  %54 = add i32 %52, -1
  %55 = mul i32 %54, %52
  %56 = and i32 %55, 1
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %58, %57
  %60 = select i1 %59, i32 471556806, i32 -439742244
  br label %.backedge

61:                                               ; preds = %8
  br label %.backedge

62:                                               ; preds = %8
  %63 = load i32, i32* @x.1, align 4
  %64 = load i32, i32* @y.2, align 4
  %65 = add i32 %63, -1
  %66 = mul i32 %65, %63
  %67 = and i32 %66, 1
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %69, %68
  %71 = select i1 %70, i32 -1002115464, i32 -822290833
  br label %.backedge

72:                                               ; preds = %8
  %73 = load i32, i32* @x.1, align 4
  %74 = load i32, i32* @y.2, align 4
  %75 = add i32 %73, -1
  %76 = mul i32 %75, %73
  %77 = and i32 %76, 1
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %79, %78
  %81 = select i1 %80, i32 -1717376959, i32 -822290833
  br label %.backedge

82:                                               ; preds = %8
  br label %.backedge

83:                                               ; preds = %8
  %84 = load i64, i64* @h, align 8
  %85 = add i64 %84, 10001
  %86 = icmp slt i64 %.033, %85
  %87 = select i1 %86, i32 -998325710, i32 563596692
  br label %.backedge

88:                                               ; preds = %8
  %89 = getelementptr inbounds [20200 x i64], [20200 x i64]* @dp, i64 0, i64 %.033
  store i64 1152921504606846976, i64* %89, align 8
  br label %.backedge

90:                                               ; preds = %8
  %91 = load i32, i32* @x.1, align 4
  %92 = load i32, i32* @y.2, align 4
  %93 = add i32 %91, -1
  %94 = mul i32 %93, %91
  %95 = and i32 %94, 1
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %97, %96
  %99 = select i1 %98, i32 620728499, i32 -296244514
  br label %.backedge

100:                                              ; preds = %8
  %101 = add i64 %.033, 1
  %102 = load i32, i32* @x.1, align 4
  %103 = load i32, i32* @y.2, align 4
  %104 = add i32 %102, -1
  %105 = mul i32 %104, %102
  %106 = and i32 %105, 1
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %103, 10
  %109 = or i1 %108, %107
  %110 = select i1 %109, i32 -1929247412, i32 -296244514
  br label %.backedge

111:                                              ; preds = %8
  br label %.backedge

112:                                              ; preds = %8
  %113 = load i32, i32* @x.1, align 4
  %114 = load i32, i32* @y.2, align 4
  %115 = add i32 %113, -1
  %116 = mul i32 %115, %113
  %117 = and i32 %116, 1
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %114, 10
  %120 = or i1 %119, %118
  %121 = select i1 %120, i32 -944301663, i32 2053165032
  br label %.backedge

122:                                              ; preds = %8
  store i64 0, i64* getelementptr inbounds ([20200 x i64], [20200 x i64]* @dp, i64 0, i64 0), align 16
  %123 = load i32, i32* @x.1, align 4
  %124 = load i32, i32* @y.2, align 4
  %125 = add i32 %123, -1
  %126 = mul i32 %125, %123
  %127 = and i32 %126, 1
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %124, 10
  %130 = or i1 %129, %128
  %131 = select i1 %130, i32 1541914261, i32 2053165032
  br label %.backedge

132:                                              ; preds = %8
  br label %.backedge

133:                                              ; preds = %8
  %134 = load i32, i32* @x.1, align 4
  %135 = load i32, i32* @y.2, align 4
  %136 = add i32 %134, -1
  %137 = mul i32 %136, %134
  %138 = and i32 %137, 1
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %135, 10
  %141 = or i1 %140, %139
  %142 = select i1 %141, i32 1217851291, i32 1484011200
  br label %.backedge

143:                                              ; preds = %8
  %144 = load i64, i64* @h, align 8
  %145 = icmp slt i64 %.031, %144
  store i1 %145, i1* %1, align 1
  %146 = load i32, i32* @x.1, align 4
  %147 = load i32, i32* @y.2, align 4
  %148 = add i32 %146, -1
  %149 = mul i32 %148, %146
  %150 = and i32 %149, 1
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %147, 10
  %153 = or i1 %152, %151
  %154 = select i1 %153, i32 666018275, i32 1484011200
  br label %.backedge

155:                                              ; preds = %8
  %.0..0..0.26 = load volatile i1, i1* %1, align 1
  %156 = select i1 %.0..0..0.26, i32 -1108460969, i32 -1661992846
  br label %.backedge

157:                                              ; preds = %8
  br label %.backedge

158:                                              ; preds = %8
  %159 = load i64, i64* @n, align 8
  %160 = icmp slt i64 %.029, %159
  %161 = select i1 %160, i32 87134314, i32 1461285932
  br label %.backedge

162:                                              ; preds = %8
  %163 = getelementptr inbounds [1010 x i64], [1010 x i64]* @a, i64 0, i64 %.029
  %164 = load i64, i64* %163, align 8
  %165 = add i64 %164, %.031
  %166 = getelementptr inbounds [20200 x i64], [20200 x i64]* @dp, i64 0, i64 %165
  %167 = getelementptr inbounds [20200 x i64], [20200 x i64]* @dp, i64 0, i64 %.031
  %168 = load i64, i64* %167, align 8
  %169 = getelementptr inbounds [1010 x i64], [1010 x i64]* @b, i64 0, i64 %.029
  %170 = load i64, i64* %169, align 8
  %171 = add i64 %170, %168
  store i64 %171, i64* %4, align 8
  %172 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* nonnull dereferenceable(8) %166, i64* nonnull dereferenceable(8) %4)
  %173 = load i64, i64* %172, align 8
  %174 = load i64, i64* %163, align 8
  %175 = add i64 %174, %.031
  %176 = getelementptr inbounds [20200 x i64], [20200 x i64]* @dp, i64 0, i64 %175
  store i64 %173, i64* %176, align 8
  br label %.backedge

177:                                              ; preds = %8
  %178 = add i64 %.029, 1
  br label %.backedge

179:                                              ; preds = %8
  %180 = load i32, i32* @x.1, align 4
  %181 = load i32, i32* @y.2, align 4
  %182 = add i32 %180, -1
  %183 = mul i32 %182, %180
  %184 = and i32 %183, 1
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %181, 10
  %187 = or i1 %186, %185
  %188 = select i1 %187, i32 -1527442621, i32 1428784873
  br label %.backedge

189:                                              ; preds = %8
  %190 = load i32, i32* @x.1, align 4
  %191 = load i32, i32* @y.2, align 4
  %192 = add i32 %190, -1
  %193 = mul i32 %192, %190
  %194 = and i32 %193, 1
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %191, 10
  %197 = or i1 %196, %195
  %198 = select i1 %197, i32 1715115892, i32 1428784873
  br label %.backedge

199:                                              ; preds = %8
  br label %.backedge

200:                                              ; preds = %8
  %201 = add i64 %.031, 1
  br label %.backedge

202:                                              ; preds = %8
  store i64 1152921504606846976, i64* %5, align 8
  %203 = load i64, i64* @h, align 8
  br label %.backedge

204:                                              ; preds = %8
  %205 = load i64, i64* @h, align 8
  %206 = load i64, i64* %3, align 8
  %207 = add i64 %205, 1
  %208 = add i64 %207, %206
  %209 = icmp slt i64 %.027, %208
  %210 = select i1 %209, i32 -1486927773, i32 1765843657
  br label %.backedge

211:                                              ; preds = %8
  %212 = getelementptr inbounds [20200 x i64], [20200 x i64]* @dp, i64 0, i64 %.027
  %213 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* nonnull dereferenceable(8) %5, i64* nonnull dereferenceable(8) %212)
  %214 = load i64, i64* %213, align 8
  store i64 %214, i64* %5, align 8
  br label %.backedge

215:                                              ; preds = %8
  %216 = add i64 %.027, 1
  br label %.backedge

217:                                              ; preds = %8
  %218 = load i32, i32* @x.1, align 4
  %219 = load i32, i32* @y.2, align 4
  %220 = add i32 %218, -1
  %221 = mul i32 %220, %218
  %222 = and i32 %221, 1
  %223 = icmp eq i32 %222, 0
  %224 = icmp slt i32 %219, 10
  %225 = or i1 %224, %223
  %226 = select i1 %225, i32 1589886275, i32 -447126112
  br label %.backedge

227:                                              ; preds = %8
  %228 = load i64, i64* %5, align 8
  %229 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i64 %228)
  %230 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %229, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %231 = load i32, i32* @x.1, align 4
  %232 = load i32, i32* @y.2, align 4
  %233 = add i32 %231, -1
  %234 = mul i32 %233, %231
  %235 = and i32 %234, 1
  %236 = icmp eq i32 %235, 0
  %237 = icmp slt i32 %232, 10
  %238 = or i1 %237, %236
  %239 = select i1 %238, i32 893464105, i32 -447126112
  br label %.backedge

240:                                              ; preds = %8
  ret i32 0

241:                                              ; preds = %8
  br label %.backedge

242:                                              ; preds = %8
  %.neg = add i64 %.035, 1
  br label %.backedge

243:                                              ; preds = %8
  br label %.backedge

244:                                              ; preds = %8
  %245 = add i64 %.033, 1
  br label %.backedge

246:                                              ; preds = %8
  store i64 0, i64* getelementptr inbounds ([20200 x i64], [20200 x i64]* @dp, i64 0, i64 0), align 16
  br label %.backedge

247:                                              ; preds = %8
  br label %.backedge

248:                                              ; preds = %8
  br label %.backedge

249:                                              ; preds = %8
  %250 = load i64, i64* %5, align 8
  %251 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i64 %250)
  %252 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %251, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) local_unnamed_addr #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %0, i64* dereferenceable(8) %1) local_unnamed_addr #5 comdat {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = load i64, i64* %0, align 8
  store i64 %5, i64* %4, align 8
  %6 = load i64, i64* %1, align 8
  store i64 %6, i64* %3, align 8
  %7 = load i32, i32* @x.3, align 4
  %8 = load i32, i32* @y.4, align 4
  %9 = add i32 %7, -1
  %10 = mul i32 %9, %7
  %11 = and i32 %10, 1
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %8, 10
  %14 = or i1 %13, %12
  %15 = select i1 %14, i32 48245019, i32 1769988175
  %16 = select i1 %14, i32 -1732587469, i32 1769988175
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.08.ph = phi i64* [ undef, %2 ], [ %.08.ph.be, %.outer.backedge ]
  %.0.ph = phi i32 [ -2139231556, %2 ], [ %.0.ph.be, %.outer.backedge ]
  br label %.outer10

.outer10:                                         ; preds = %.outer10.backedge, %.outer
  %.0.ph11 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph11.be, %.outer10.backedge ]
  br label %17

17:                                               ; preds = %.outer10, %17
  switch i32 %.0.ph11, label %17 [
    i32 -2139231556, label %18
    i32 -1293751655, label %.outer10.backedge
    i32 -1732587469, label %.outer.backedge
    i32 48245019, label %21
    i32 1936902679, label %22
    i32 -1077469632, label %23
    i32 1769988175, label %24
  ]

18:                                               ; preds = %17
  %.0..0..0.6 = load volatile i64, i64* %4, align 8
  %.0..0..0.7 = load volatile i64, i64* %3, align 8
  %19 = icmp slt i64 %.0..0..0.6, %.0..0..0.7
  %20 = select i1 %19, i32 -1293751655, i32 1936902679
  br label %.outer10.backedge

21:                                               ; preds = %17
  br label %.outer10.backedge

.outer10.backedge:                                ; preds = %17, %21, %18
  %.0.ph11.be = phi i32 [ %20, %18 ], [ -1077469632, %21 ], [ %16, %17 ]
  br label %.outer10

22:                                               ; preds = %17
  br label %.outer.backedge

23:                                               ; preds = %17
  ret i64* %.08.ph

24:                                               ; preds = %17
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %17, %24, %22
  %.08.ph.be = phi i64* [ %0, %22 ], [ %1, %24 ], [ %1, %17 ]
  %.0.ph.be = phi i32 [ -1077469632, %22 ], [ -1732587469, %24 ], [ %15, %17 ]
  br label %.outer
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %0, i64* dereferenceable(8) %1) local_unnamed_addr #5 comdat {
  %3 = alloca i64*, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = load i64, i64* %1, align 8
  store i64 %6, i64* %5, align 8
  %7 = load i64, i64* %0, align 8
  store i64 %7, i64* %4, align 8
  %8 = load i32, i32* @x.5, align 4
  %9 = load i32, i32* @y.6, align 4
  %10 = add i32 %8, -1
  %11 = mul i32 %10, %8
  %12 = and i32 %11, 1
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %9, 10
  %15 = or i1 %14, %13
  %16 = select i1 %15, i32 -1406463459, i32 520908486
  %17 = select i1 %15, i32 1990354865, i32 520908486
  %18 = select i1 %15, i32 2011796499, i32 -1119105946
  %19 = select i1 %15, i32 -1161085762, i32 -1119105946
  %20 = select i1 %15, i32 -1375185413, i32 -557749419
  %21 = select i1 %15, i32 -976812022, i32 -557749419
  br label %22

22:                                               ; preds = %.backedge, %2
  %.01114 = phi i64* [ undef, %2 ], [ %.01114.be, %.backedge ]
  %.011 = phi i64* [ undef, %2 ], [ %.011.be, %.backedge ]
  %.0 = phi i32 [ -125147606, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -125147606, label %23
    i32 755670624, label %26
    i32 -976812022, label %27
    i32 -1375185413, label %28
    i32 1748393613, label %29
    i32 -1161085762, label %30
    i32 2011796499, label %31
    i32 -1115577447, label %32
    i32 1990354865, label %33
    i32 -1406463459, label %34
    i32 -557749419, label %35
    i32 -1119105946, label %36
    i32 520908486, label %37
  ]

.backedge:                                        ; preds = %22, %37, %36, %35, %33, %32, %31, %30, %29, %28, %27, %26, %23
  %.01114.be = phi i64* [ %.01114, %22 ], [ %.01114, %37 ], [ %.01114, %36 ], [ %.01114, %35 ], [ %.011, %33 ], [ %.01114, %32 ], [ %.01114, %31 ], [ %.01114, %30 ], [ %.01114, %29 ], [ %.01114, %28 ], [ %.01114, %27 ], [ %.01114, %26 ], [ %.01114, %23 ]
  %.011.be = phi i64* [ %.011, %22 ], [ %.011, %37 ], [ %0, %36 ], [ %1, %35 ], [ %.011, %33 ], [ %.011, %32 ], [ %.011, %31 ], [ %0, %30 ], [ %.011, %29 ], [ %.011, %28 ], [ %1, %27 ], [ %.011, %26 ], [ %.011, %23 ]
  %.0.be = phi i32 [ %.0, %22 ], [ 1990354865, %37 ], [ -1161085762, %36 ], [ -976812022, %35 ], [ %16, %33 ], [ %17, %32 ], [ -1115577447, %31 ], [ %18, %30 ], [ %19, %29 ], [ -1115577447, %28 ], [ %20, %27 ], [ %21, %26 ], [ %25, %23 ]
  br label %22

23:                                               ; preds = %22
  %.0..0..0.8 = load volatile i64, i64* %5, align 8
  %.0..0..0.9 = load volatile i64, i64* %4, align 8
  %24 = icmp slt i64 %.0..0..0.8, %.0..0..0.9
  %25 = select i1 %24, i32 755670624, i32 1748393613
  br label %.backedge

26:                                               ; preds = %22
  br label %.backedge

27:                                               ; preds = %22
  br label %.backedge

28:                                               ; preds = %22
  br label %.backedge

29:                                               ; preds = %22
  br label %.backedge

30:                                               ; preds = %22
  br label %.backedge

31:                                               ; preds = %22
  br label %.backedge

32:                                               ; preds = %22
  br label %.backedge

33:                                               ; preds = %22
  br label %.backedge

34:                                               ; preds = %22
  store i64* %.01114, i64** %3, align 8
  %.0..0..0.10 = load volatile i64*, i64** %3, align 8
  ret i64* %.0..0..0.10

35:                                               ; preds = %22
  br label %.backedge

36:                                               ; preds = %22
  br label %.backedge

37:                                               ; preds = %22
  br label %.backedge
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s354383317.cpp() #0 section ".text.startup" {
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
