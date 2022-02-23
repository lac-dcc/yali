; ModuleID = 'build_ollvm/programs/p02974/s002774157.ll'
source_filename = "Project_CodeNet_C++1400/p02974/s002774157.cpp"
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
@dp = global [55 x [55 x [2610 x i64]]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s002774157.cpp, i8* null }]
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

; Function Attrs: mustprogress nofree noinline norecurse nosync nounwind uwtable willreturn
define void @_Z3addRxx(i64* nocapture dereferenceable(8) %0, i64 %1) local_unnamed_addr #4 {
  %3 = load i64, i64* %0, align 8
  %4 = add i64 %3, %1
  %5 = srem i64 %4, 1000000007
  store i64 %5, i64* %0, align 8
  ret void
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #5 {
  %1 = alloca i1, align 1
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %2)
  %5 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %4, i32* nonnull dereferenceable(4) %3)
  store i64 1, i64* getelementptr inbounds ([55 x [55 x [2610 x i64]]], [55 x [55 x [2610 x i64]]]* @dp, i64 0, i64 0, i64 0, i64 0), align 16
  br label %6

6:                                                ; preds = %.backedge, %0
  %.083 = phi i32 [ 0, %0 ], [ %.083.be, %.backedge ]
  %.081 = phi i32 [ undef, %0 ], [ %.081.be, %.backedge ]
  %.079 = phi i32 [ undef, %0 ], [ %.079.be, %.backedge ]
  %.0 = phi i32 [ -219618537, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -219618537, label %7
    i32 -2009193516, label %11
    i32 2132142469, label %21
    i32 1223873734, label %31
    i32 609086192, label %32
    i32 -587189646, label %34
    i32 -1419078690, label %35
    i32 -1233425786, label %38
    i32 -1088828200, label %46
    i32 2139039114, label %56
    i32 630628284, label %66
    i32 2027897065, label %67
    i32 -715916511, label %72
    i32 881921966, label %82
    i32 -809036853, label %100
    i32 1816356712, label %101
    i32 116323397, label %105
    i32 -333669655, label %111
    i32 -1940565423, label %126
    i32 -67352877, label %129
    i32 -1191391333, label %133
    i32 -243807242, label %143
    i32 1875002561, label %167
    i32 -130376078, label %168
    i32 -485488319, label %178
    i32 805430671, label %189
    i32 -1784090468, label %191
    i32 -175087850, label %194
    i32 -272235164, label %204
    i32 -1441021040, label %228
    i32 -1648326217, label %229
    i32 1711086740, label %230
    i32 -701033669, label %231
    i32 1488934343, label %232
    i32 1073611326, label %242
    i32 -1009911918, label %253
    i32 942305855, label %254
    i32 1903021196, label %255
    i32 1706886675, label %257
    i32 -317513780, label %266
    i32 -1844492458, label %267
    i32 902362912, label %268
    i32 535195639, label %278
    i32 -983243325, label %293
    i32 -447107861, label %294
    i32 -1248835056, label %313
  ]

.backedge:                                        ; preds = %6, %313, %294, %293, %278, %268, %267, %266, %255, %254, %253, %242, %232, %231, %230, %229, %228, %204, %194, %191, %189, %178, %168, %167, %143, %133, %129, %126, %111, %105, %101, %100, %82, %72, %67, %66, %56, %46, %38, %35, %34, %32, %31, %21, %11, %7
  %.083.be = phi i32 [ %.083, %6 ], [ %.083, %313 ], [ %.083, %294 ], [ %.083, %293 ], [ %.083, %278 ], [ %.083, %268 ], [ %.083, %267 ], [ %.083, %266 ], [ %256, %255 ], [ %.083, %254 ], [ %.083, %253 ], [ %.083, %242 ], [ %.083, %232 ], [ %.083, %231 ], [ %.083, %230 ], [ %.083, %229 ], [ %.083, %228 ], [ %.083, %204 ], [ %.083, %194 ], [ %.083, %191 ], [ %.083, %189 ], [ %.083, %178 ], [ %.083, %168 ], [ %.083, %167 ], [ %.083, %143 ], [ %.083, %133 ], [ %.083, %129 ], [ %.083, %126 ], [ %.083, %111 ], [ %.083, %105 ], [ %.083, %101 ], [ %.083, %100 ], [ %.083, %82 ], [ %.083, %72 ], [ %.083, %67 ], [ %.083, %66 ], [ %.083, %56 ], [ %.083, %46 ], [ %.083, %38 ], [ %.083, %35 ], [ %.083, %34 ], [ %.083, %32 ], [ %.083, %31 ], [ %.083, %21 ], [ %.083, %11 ], [ %.083, %7 ]
  %.081.be = phi i32 [ %.081, %6 ], [ %.neg, %313 ], [ %.081, %294 ], [ %.081, %293 ], [ %.081, %278 ], [ %.081, %268 ], [ %.081, %267 ], [ 0, %266 ], [ %.081, %255 ], [ %.081, %254 ], [ %.081, %253 ], [ %243, %242 ], [ %.081, %232 ], [ %.081, %231 ], [ %.081, %230 ], [ %.081, %229 ], [ %.081, %228 ], [ %.081, %204 ], [ %.081, %194 ], [ %.081, %191 ], [ %.081, %189 ], [ %.081, %178 ], [ %.081, %168 ], [ %.081, %167 ], [ %.081, %143 ], [ %.081, %133 ], [ %.081, %129 ], [ %.081, %126 ], [ %.081, %111 ], [ %.081, %105 ], [ %.081, %101 ], [ %.081, %100 ], [ %.081, %82 ], [ %.081, %72 ], [ %.081, %67 ], [ %.081, %66 ], [ %.081, %56 ], [ %.081, %46 ], [ %.081, %38 ], [ %.081, %35 ], [ %.081, %34 ], [ %.081, %32 ], [ %.081, %31 ], [ 0, %21 ], [ %.081, %11 ], [ %.081, %7 ]
  %.079.be = phi i32 [ %.079, %6 ], [ %.079, %313 ], [ %.079, %294 ], [ %.079, %293 ], [ %.079, %278 ], [ %.079, %268 ], [ %.079, %267 ], [ %.079, %266 ], [ %.079, %255 ], [ %.079, %254 ], [ %.079, %253 ], [ %.079, %242 ], [ %.079, %232 ], [ %.079, %231 ], [ %.neg87, %230 ], [ %.079, %229 ], [ %.079, %228 ], [ %.079, %204 ], [ %.079, %194 ], [ %.079, %191 ], [ %.079, %189 ], [ %.079, %178 ], [ %.079, %168 ], [ %.079, %167 ], [ %.079, %143 ], [ %.079, %133 ], [ %.079, %129 ], [ %.079, %126 ], [ %.079, %111 ], [ %.079, %105 ], [ %.079, %101 ], [ %.079, %100 ], [ %.079, %82 ], [ %.079, %72 ], [ %.079, %67 ], [ %.079, %66 ], [ %.079, %56 ], [ %.079, %46 ], [ %.079, %38 ], [ %.079, %35 ], [ 0, %34 ], [ %.079, %32 ], [ %.079, %31 ], [ %.079, %21 ], [ %.079, %11 ], [ %.079, %7 ]
  %.0.be = phi i32 [ %.0, %6 ], [ 1073611326, %313 ], [ -272235164, %294 ], [ -485488319, %293 ], [ -243807242, %278 ], [ 881921966, %268 ], [ 2139039114, %267 ], [ 2132142469, %266 ], [ -219618537, %255 ], [ 1903021196, %254 ], [ 609086192, %253 ], [ %252, %242 ], [ %241, %232 ], [ 1488934343, %231 ], [ -1419078690, %230 ], [ 1711086740, %229 ], [ -1648326217, %228 ], [ %227, %204 ], [ %203, %194 ], [ %193, %191 ], [ %190, %189 ], [ %188, %178 ], [ %177, %168 ], [ -130376078, %167 ], [ %166, %143 ], [ %142, %133 ], [ %132, %129 ], [ %128, %126 ], [ -1940565423, %111 ], [ %110, %105 ], [ %104, %101 ], [ 1816356712, %100 ], [ %99, %82 ], [ %81, %72 ], [ %71, %67 ], [ 1711086740, %66 ], [ %65, %56 ], [ %55, %46 ], [ %45, %38 ], [ %37, %35 ], [ -1419078690, %34 ], [ %33, %32 ], [ 609086192, %31 ], [ %30, %21 ], [ %20, %11 ], [ %10, %7 ]
  br label %6

7:                                                ; preds = %6
  %8 = load i32, i32* %2, align 4
  %9 = icmp slt i32 %.083, %8
  %10 = select i1 %9, i32 -2009193516, i32 1706886675
  br label %.backedge

11:                                               ; preds = %6
  %12 = load i32, i32* @x.3, align 4
  %13 = load i32, i32* @y.4, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 2132142469, i32 -317513780
  br label %.backedge

21:                                               ; preds = %6
  %22 = load i32, i32* @x.3, align 4
  %23 = load i32, i32* @y.4, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 1223873734, i32 -317513780
  br label %.backedge

31:                                               ; preds = %6
  br label %.backedge

32:                                               ; preds = %6
  %.not104 = icmp sgt i32 %.081, %.083
  %33 = select i1 %.not104, i32 942305855, i32 -587189646
  br label %.backedge

34:                                               ; preds = %6
  br label %.backedge

35:                                               ; preds = %6
  %36 = load i32, i32* %3, align 4
  %.not103 = icmp sgt i32 %.079, %36
  %37 = select i1 %.not103, i32 -701033669, i32 -1233425786
  br label %.backedge

38:                                               ; preds = %6
  %39 = sext i32 %.083 to i64
  %40 = sext i32 %.081 to i64
  %41 = sext i32 %.079 to i64
  %42 = getelementptr inbounds [55 x [55 x [2610 x i64]]], [55 x [55 x [2610 x i64]]]* @dp, i64 0, i64 %39, i64 %40, i64 %41
  %43 = load i64, i64* %42, align 8
  %44 = icmp eq i64 %43, 0
  %45 = select i1 %44, i32 -1088828200, i32 2027897065
  br label %.backedge

46:                                               ; preds = %6
  %47 = load i32, i32* @x.3, align 4
  %48 = load i32, i32* @y.4, align 4
  %49 = add i32 %47, -1
  %50 = mul i32 %49, %47
  %51 = and i32 %50, 1
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %53, %52
  %55 = select i1 %54, i32 2139039114, i32 -1844492458
  br label %.backedge

56:                                               ; preds = %6
  %57 = load i32, i32* @x.3, align 4
  %58 = load i32, i32* @y.4, align 4
  %59 = add i32 %57, -1
  %60 = mul i32 %59, %57
  %61 = and i32 %60, 1
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %63, %62
  %65 = select i1 %64, i32 630628284, i32 -1844492458
  br label %.backedge

66:                                               ; preds = %6
  br label %.backedge

67:                                               ; preds = %6
  %68 = shl nsw i32 %.081, 1
  %69 = add i32 %.079, %68
  %70 = load i32, i32* %3, align 4
  %.not102 = icmp sgt i32 %69, %70
  %71 = select i1 %.not102, i32 1816356712, i32 -715916511
  br label %.backedge

72:                                               ; preds = %6
  %73 = load i32, i32* @x.3, align 4
  %74 = load i32, i32* @y.4, align 4
  %75 = add i32 %73, -1
  %76 = mul i32 %75, %73
  %77 = and i32 %76, 1
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %79, %78
  %81 = select i1 %80, i32 881921966, i32 902362912
  br label %.backedge

82:                                               ; preds = %6
  %.neg99 = add i32 %.083, 1
  %83 = sext i32 %.neg99 to i64
  %84 = sext i32 %.081 to i64
  %.neg100.neg = shl i32 %.081, 1
  %.neg101 = add i32 %.neg100.neg, %.079
  %85 = sext i32 %.neg101 to i64
  %86 = getelementptr inbounds [55 x [55 x [2610 x i64]]], [55 x [55 x [2610 x i64]]]* @dp, i64 0, i64 %83, i64 %84, i64 %85
  %87 = sext i32 %.083 to i64
  %88 = sext i32 %.079 to i64
  %89 = getelementptr inbounds [55 x [55 x [2610 x i64]]], [55 x [55 x [2610 x i64]]]* @dp, i64 0, i64 %87, i64 %84, i64 %88
  %90 = load i64, i64* %89, align 8
  call void @_Z3addRxx(i64* nonnull dereferenceable(8) %86, i64 %90)
  %91 = load i32, i32* @x.3, align 4
  %92 = load i32, i32* @y.4, align 4
  %93 = add i32 %91, -1
  %94 = mul i32 %93, %91
  %95 = and i32 %94, 1
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %97, %96
  %99 = select i1 %98, i32 -809036853, i32 902362912
  br label %.backedge

100:                                              ; preds = %6
  br label %.backedge

101:                                              ; preds = %6
  %102 = add i32 %.081, 1
  %103 = load i32, i32* %2, align 4
  %.not98 = icmp sgt i32 %102, %103
  %104 = select i1 %.not98, i32 -1940565423, i32 116323397
  br label %.backedge

105:                                              ; preds = %6
  %106 = shl i32 %.081, 1
  %107 = add i32 %.079, 2
  %108 = add i32 %107, %106
  %109 = load i32, i32* %3, align 4
  %.not97 = icmp sgt i32 %108, %109
  %110 = select i1 %.not97, i32 -1940565423, i32 -333669655
  br label %.backedge

111:                                              ; preds = %6
  %112 = add i32 %.083, 1
  %113 = sext i32 %112 to i64
  %114 = add i32 %.081, 1
  %115 = sext i32 %114 to i64
  %116 = shl i32 %.081, 1
  %117 = add i32 %.079, 2
  %118 = add i32 %117, %116
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [55 x [55 x [2610 x i64]]], [55 x [55 x [2610 x i64]]]* @dp, i64 0, i64 %113, i64 %115, i64 %119
  %121 = sext i32 %.083 to i64
  %122 = sext i32 %.081 to i64
  %123 = sext i32 %.079 to i64
  %124 = getelementptr inbounds [55 x [55 x [2610 x i64]]], [55 x [55 x [2610 x i64]]]* @dp, i64 0, i64 %121, i64 %122, i64 %123
  %125 = load i64, i64* %124, align 8
  call void @_Z3addRxx(i64* nonnull dereferenceable(8) %120, i64 %125)
  br label %.backedge

126:                                              ; preds = %6
  %127 = icmp sgt i32 %.081, 0
  %128 = select i1 %127, i32 -67352877, i32 -130376078
  br label %.backedge

129:                                              ; preds = %6
  %.neg95.neg = shl i32 %.081, 1
  %130 = add i32 %.neg95.neg, %.079
  %131 = load i32, i32* %3, align 4
  %.not96 = icmp sgt i32 %130, %131
  %132 = select i1 %.not96, i32 -130376078, i32 -1191391333
  br label %.backedge

133:                                              ; preds = %6
  %134 = load i32, i32* @x.3, align 4
  %135 = load i32, i32* @y.4, align 4
  %136 = add i32 %134, -1
  %137 = mul i32 %136, %134
  %138 = and i32 %137, 1
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %135, 10
  %141 = or i1 %140, %139
  %142 = select i1 %141, i32 -243807242, i32 535195639
  br label %.backedge

143:                                              ; preds = %6
  %144 = add i32 %.083, 1
  %145 = sext i32 %144 to i64
  %146 = sext i32 %.081 to i64
  %147 = shl nsw i32 %.081, 1
  %148 = add i32 %.079, %147
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds [55 x [55 x [2610 x i64]]], [55 x [55 x [2610 x i64]]]* @dp, i64 0, i64 %145, i64 %146, i64 %149
  %151 = sext i32 %147 to i64
  %152 = sext i32 %.083 to i64
  %153 = sext i32 %.079 to i64
  %154 = getelementptr inbounds [55 x [55 x [2610 x i64]]], [55 x [55 x [2610 x i64]]]* @dp, i64 0, i64 %152, i64 %146, i64 %153
  %155 = load i64, i64* %154, align 8
  %156 = mul nsw i64 %155, %151
  %157 = srem i64 %156, 1000000007
  call void @_Z3addRxx(i64* nonnull dereferenceable(8) %150, i64 %157)
  %158 = load i32, i32* @x.3, align 4
  %159 = load i32, i32* @y.4, align 4
  %160 = add i32 %158, -1
  %161 = mul i32 %160, %158
  %162 = and i32 %161, 1
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %159, 10
  %165 = or i1 %164, %163
  %166 = select i1 %165, i32 1875002561, i32 535195639
  br label %.backedge

167:                                              ; preds = %6
  br label %.backedge

168:                                              ; preds = %6
  %169 = load i32, i32* @x.3, align 4
  %170 = load i32, i32* @y.4, align 4
  %171 = add i32 %169, -1
  %172 = mul i32 %171, %169
  %173 = and i32 %172, 1
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %170, 10
  %176 = or i1 %175, %174
  %177 = select i1 %176, i32 -485488319, i32 -983243325
  br label %.backedge

178:                                              ; preds = %6
  %179 = icmp sgt i32 %.081, 0
  store i1 %179, i1* %1, align 1
  %180 = load i32, i32* @x.3, align 4
  %181 = load i32, i32* @y.4, align 4
  %182 = add i32 %180, -1
  %183 = mul i32 %182, %180
  %184 = and i32 %183, 1
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %181, 10
  %187 = or i1 %186, %185
  %188 = select i1 %187, i32 805430671, i32 -983243325
  br label %.backedge

189:                                              ; preds = %6
  %.0..0..0. = load volatile i1, i1* %1, align 1
  %190 = select i1 %.0..0..0., i32 -1784090468, i32 -1648326217
  br label %.backedge

191:                                              ; preds = %6
  %.neg92.neg = shl i32 %.081, 1
  %.neg94 = add i32 %.079, -2
  %.neg93 = add i32 %.neg94, %.neg92.neg
  %192 = load i32, i32* %3, align 4
  %.not = icmp sgt i32 %.neg93, %192
  %193 = select i1 %.not, i32 -1648326217, i32 -175087850
  br label %.backedge

194:                                              ; preds = %6
  %195 = load i32, i32* @x.3, align 4
  %196 = load i32, i32* @y.4, align 4
  %197 = add i32 %195, -1
  %198 = mul i32 %197, %195
  %199 = and i32 %198, 1
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %196, 10
  %202 = or i1 %201, %200
  %203 = select i1 %202, i32 -272235164, i32 -447107861
  br label %.backedge

204:                                              ; preds = %6
  %.neg88 = add i32 %.083, 1
  %205 = sext i32 %.neg88 to i64
  %206 = add i32 %.081, -1
  %207 = sext i32 %206 to i64
  %.neg89.neg = shl i32 %.081, 1
  %.neg91 = add i32 %.079, -2
  %.neg90 = add i32 %.neg91, %.neg89.neg
  %208 = sext i32 %.neg90 to i64
  %209 = getelementptr inbounds [55 x [55 x [2610 x i64]]], [55 x [55 x [2610 x i64]]]* @dp, i64 0, i64 %205, i64 %207, i64 %208
  %210 = mul nsw i32 %.081, %.081
  %211 = zext i32 %210 to i64
  %212 = sext i32 %.083 to i64
  %213 = sext i32 %.081 to i64
  %214 = sext i32 %.079 to i64
  %215 = getelementptr inbounds [55 x [55 x [2610 x i64]]], [55 x [55 x [2610 x i64]]]* @dp, i64 0, i64 %212, i64 %213, i64 %214
  %216 = load i64, i64* %215, align 8
  %217 = mul nsw i64 %216, %211
  %218 = srem i64 %217, 1000000007
  call void @_Z3addRxx(i64* nonnull dereferenceable(8) %209, i64 %218)
  %219 = load i32, i32* @x.3, align 4
  %220 = load i32, i32* @y.4, align 4
  %221 = add i32 %219, -1
  %222 = mul i32 %221, %219
  %223 = and i32 %222, 1
  %224 = icmp eq i32 %223, 0
  %225 = icmp slt i32 %220, 10
  %226 = or i1 %225, %224
  %227 = select i1 %226, i32 -1441021040, i32 -447107861
  br label %.backedge

228:                                              ; preds = %6
  br label %.backedge

229:                                              ; preds = %6
  br label %.backedge

230:                                              ; preds = %6
  %.neg87 = add i32 %.079, 1
  br label %.backedge

231:                                              ; preds = %6
  br label %.backedge

232:                                              ; preds = %6
  %233 = load i32, i32* @x.3, align 4
  %234 = load i32, i32* @y.4, align 4
  %235 = add i32 %233, -1
  %236 = mul i32 %235, %233
  %237 = and i32 %236, 1
  %238 = icmp eq i32 %237, 0
  %239 = icmp slt i32 %234, 10
  %240 = or i1 %239, %238
  %241 = select i1 %240, i32 1073611326, i32 -1248835056
  br label %.backedge

242:                                              ; preds = %6
  %243 = add i32 %.081, 1
  %244 = load i32, i32* @x.3, align 4
  %245 = load i32, i32* @y.4, align 4
  %246 = add i32 %244, -1
  %247 = mul i32 %246, %244
  %248 = and i32 %247, 1
  %249 = icmp eq i32 %248, 0
  %250 = icmp slt i32 %245, 10
  %251 = or i1 %250, %249
  %252 = select i1 %251, i32 -1009911918, i32 -1248835056
  br label %.backedge

253:                                              ; preds = %6
  br label %.backedge

254:                                              ; preds = %6
  br label %.backedge

255:                                              ; preds = %6
  %256 = add i32 %.083, 1
  br label %.backedge

257:                                              ; preds = %6
  %258 = load i32, i32* %2, align 4
  %259 = sext i32 %258 to i64
  %260 = load i32, i32* %3, align 4
  %261 = sext i32 %260 to i64
  %262 = getelementptr inbounds [55 x [55 x [2610 x i64]]], [55 x [55 x [2610 x i64]]]* @dp, i64 0, i64 %259, i64 0, i64 %261
  %263 = load i64, i64* %262, align 8
  %264 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i64 %263)
  %265 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %264, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

266:                                              ; preds = %6
  br label %.backedge

267:                                              ; preds = %6
  br label %.backedge

268:                                              ; preds = %6
  %.neg85 = add i32 %.083, 1
  %269 = sext i32 %.neg85 to i64
  %270 = sext i32 %.081 to i64
  %.neg86.neg = shl i32 %.081, 1
  %271 = add i32 %.neg86.neg, %.079
  %272 = sext i32 %271 to i64
  %273 = getelementptr inbounds [55 x [55 x [2610 x i64]]], [55 x [55 x [2610 x i64]]]* @dp, i64 0, i64 %269, i64 %270, i64 %272
  %274 = sext i32 %.083 to i64
  %275 = sext i32 %.079 to i64
  %276 = getelementptr inbounds [55 x [55 x [2610 x i64]]], [55 x [55 x [2610 x i64]]]* @dp, i64 0, i64 %274, i64 %270, i64 %275
  %277 = load i64, i64* %276, align 8
  call void @_Z3addRxx(i64* nonnull dereferenceable(8) %273, i64 %277)
  br label %.backedge

278:                                              ; preds = %6
  %279 = add i32 %.083, 1
  %280 = sext i32 %279 to i64
  %281 = sext i32 %.081 to i64
  %282 = shl nsw i32 %.081, 1
  %283 = add i32 %.079, %282
  %284 = sext i32 %283 to i64
  %285 = getelementptr inbounds [55 x [55 x [2610 x i64]]], [55 x [55 x [2610 x i64]]]* @dp, i64 0, i64 %280, i64 %281, i64 %284
  %286 = sext i32 %282 to i64
  %287 = sext i32 %.083 to i64
  %288 = sext i32 %.079 to i64
  %289 = getelementptr inbounds [55 x [55 x [2610 x i64]]], [55 x [55 x [2610 x i64]]]* @dp, i64 0, i64 %287, i64 %281, i64 %288
  %290 = load i64, i64* %289, align 8
  %291 = mul nsw i64 %290, %286
  %292 = srem i64 %291, 1000000007
  call void @_Z3addRxx(i64* nonnull dereferenceable(8) %285, i64 %292)
  br label %.backedge

293:                                              ; preds = %6
  br label %.backedge

294:                                              ; preds = %6
  %295 = add i32 %.083, 1
  %296 = sext i32 %295 to i64
  %297 = add i32 %.081, -1
  %298 = sext i32 %297 to i64
  %299 = shl i32 %.081, 1
  %300 = add i32 %.079, -2
  %301 = add i32 %300, %299
  %302 = sext i32 %301 to i64
  %303 = getelementptr inbounds [55 x [55 x [2610 x i64]]], [55 x [55 x [2610 x i64]]]* @dp, i64 0, i64 %296, i64 %298, i64 %302
  %304 = mul nsw i32 %.081, %.081
  %305 = zext i32 %304 to i64
  %306 = sext i32 %.083 to i64
  %307 = sext i32 %.081 to i64
  %308 = sext i32 %.079 to i64
  %309 = getelementptr inbounds [55 x [55 x [2610 x i64]]], [55 x [55 x [2610 x i64]]]* @dp, i64 0, i64 %306, i64 %307, i64 %308
  %310 = load i64, i64* %309, align 8
  %311 = mul nsw i64 %310, %305
  %312 = srem i64 %311, 1000000007
  call void @_Z3addRxx(i64* nonnull dereferenceable(8) %303, i64 %312)
  br label %.backedge

313:                                              ; preds = %6
  %.neg = add i32 %.081, 1
  br label %.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s002774157.cpp() #0 section ".text.startup" {
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { mustprogress nofree noinline norecurse nosync nounwind uwtable willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
