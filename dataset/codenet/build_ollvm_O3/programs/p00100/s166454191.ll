; ModuleID = 'build_ollvm/programs/p00100/s166454191.ll'
source_filename = "Project_CodeNet_C++1400/p00100/s166454191.cpp"
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
@A = global [1000000 x i32] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str.1 = private unnamed_addr constant [3 x i8] c"NA\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s166454191.cpp, i8* null }]
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.2 = common local_unnamed_addr global i32 0
@y.3 = common local_unnamed_addr global i32 0
@x.4 = common local_unnamed_addr global i32 0
@y.5 = common local_unnamed_addr global i32 0

; Function Attrs: noinline uwtable
define internal fastcc void @__cxx_global_var_init() unnamed_addr #0 section ".text.startup" {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = load i32, i32* @x, align 4
  %4 = load i32, i32* @y, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %2, align 1
  %9 = icmp slt i32 %4, 10
  store i1 %9, i1* %1, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %0
  %.0.ph = phi i32 [ 65296439, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 65296439, label %11
    i32 1582462034, label %14
    i32 1567414791, label %25
    i32 449350699, label %26
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 1582462034, i32 449350699
  br label %.outer.backedge

14:                                               ; preds = %10
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %15 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #7
  %16 = load i32, i32* @x, align 4
  %17 = load i32, i32* @y, align 4
  %18 = add i32 %16, -1
  %19 = mul i32 %18, %16
  %20 = and i32 %19, 1
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %22, %21
  %24 = select i1 %23, i32 1567414791, i32 449350699
  br label %.outer.backedge

25:                                               ; preds = %10
  ret void

26:                                               ; preds = %10
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %27 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #7
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %26, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %24, %14 ], [ 1582462034, %26 ]
  br label %.outer
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
  %3 = alloca i1, align 1
  %4 = alloca i32*, align 8
  %5 = alloca i32*, align 8
  %6 = alloca [4001 x i8]*, align 8
  %7 = alloca i8*, align 8
  %8 = alloca [4001 x i64]*, align 8
  %9 = alloca i64*, align 8
  %10 = alloca i64*, align 8
  %11 = alloca i64*, align 8
  %12 = alloca i1, align 1
  %13 = alloca i1, align 1
  %14 = load i32, i32* @x.2, align 4
  %15 = load i32, i32* @y.3, align 4
  %16 = add i32 %14, -1
  %17 = mul i32 %16, %14
  %18 = and i32 %17, 1
  %19 = icmp eq i32 %18, 0
  store i1 %19, i1* %13, align 1
  %20 = icmp slt i32 %15, 10
  store i1 %20, i1* %12, align 1
  br label %21

21:                                               ; preds = %.backedge, %0
  %.0 = phi i32 [ 788752726, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 788752726, label %22
    i32 1133500056, label %25
    i32 369195218, label %43
    i32 1611983295, label %44
    i32 1732580945, label %54
    i32 935070260, label %67
    i32 -238644490, label %69
    i32 -781436818, label %72
    i32 101437159, label %82
    i32 -1592593027, label %96
    i32 -1599206431, label %98
    i32 -1387960408, label %108
    i32 -702241618, label %135
    i32 511867887, label %136
    i32 1732782617, label %139
    i32 -2116028416, label %140
    i32 244445863, label %146
    i32 1659668545, label %156
    i32 861563695, label %174
    i32 -925922218, label %176
    i32 1410690, label %187
    i32 879376273, label %199
    i32 -1480173662, label %200
    i32 -1881947941, label %203
    i32 1214171514, label %207
    i32 -859229369, label %217
    i32 -2116973436, label %229
    i32 908266637, label %230
    i32 1985162328, label %231
    i32 -585894564, label %232
    i32 -1061785644, label %233
    i32 1999782227, label %235
    i32 1656116646, label %236
    i32 313276219, label %254
    i32 -1110539375, label %255
  ]

.backedge:                                        ; preds = %21, %255, %254, %236, %235, %233, %232, %230, %229, %217, %207, %203, %200, %199, %187, %176, %174, %156, %146, %140, %139, %136, %135, %108, %98, %96, %82, %72, %69, %67, %54, %44, %43, %25, %22
  %.0.be = phi i32 [ %.0, %21 ], [ -859229369, %255 ], [ 1659668545, %254 ], [ -1387960408, %236 ], [ 101437159, %235 ], [ 1732580945, %233 ], [ 1133500056, %232 ], [ 1611983295, %230 ], [ 908266637, %229 ], [ %228, %217 ], [ %216, %207 ], [ %206, %203 ], [ -2116028416, %200 ], [ -1480173662, %199 ], [ 879376273, %187 ], [ %186, %176 ], [ %175, %174 ], [ %173, %156 ], [ %155, %146 ], [ %145, %140 ], [ -2116028416, %139 ], [ -781436818, %136 ], [ 511867887, %135 ], [ %134, %108 ], [ %107, %98 ], [ %97, %96 ], [ %95, %82 ], [ %81, %72 ], [ -781436818, %69 ], [ %68, %67 ], [ %66, %54 ], [ %53, %44 ], [ 1611983295, %43 ], [ %42, %25 ], [ %24, %22 ]
  br label %21

22:                                               ; preds = %21
  %.0..0..0. = load volatile i1, i1* %13, align 1
  %.0..0..0.1 = load volatile i1, i1* %12, align 1
  %23 = or i1 %.0..0..0., %.0..0..0.1
  %24 = select i1 %23, i32 1133500056, i32 -585894564
  br label %.backedge

25:                                               ; preds = %21
  %26 = alloca i64, align 8
  store i64* %26, i64** %11, align 8
  %27 = alloca i64, align 8
  store i64* %27, i64** %10, align 8
  %28 = alloca i64, align 8
  store i64* %28, i64** %9, align 8
  %29 = alloca [4001 x i64], align 16
  store [4001 x i64]* %29, [4001 x i64]** %8, align 8
  %30 = alloca i8, align 1
  store i8* %30, i8** %7, align 8
  %31 = alloca [4001 x i8], align 16
  store [4001 x i8]* %31, [4001 x i8]** %6, align 8
  %32 = alloca i32, align 4
  store i32* %32, i32** %5, align 8
  %33 = alloca i32, align 4
  store i32* %33, i32** %4, align 8
  %34 = load i32, i32* @x.2, align 4
  %35 = load i32, i32* @y.3, align 4
  %36 = add i32 %34, -1
  %37 = mul i32 %36, %34
  %38 = and i32 %37, 1
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %40, %39
  %42 = select i1 %41, i32 369195218, i32 -585894564
  br label %.backedge

43:                                               ; preds = %21
  br label %.backedge

44:                                               ; preds = %21
  %45 = load i32, i32* @x.2, align 4
  %46 = load i32, i32* @y.3, align 4
  %47 = add i32 %45, -1
  %48 = mul i32 %47, %45
  %49 = and i32 %48, 1
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %51, %50
  %53 = select i1 %52, i32 1732580945, i32 -1061785644
  br label %.backedge

54:                                               ; preds = %21
  %.0..0..0.2 = load volatile i64*, i64** %11, align 8
  %55 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* dereferenceable(8) %.0..0..0.2)
  %.0..0..0.3 = load volatile i64*, i64** %11, align 8
  %56 = load i64, i64* %.0..0..0.3, align 8
  %57 = icmp ne i64 %56, 0
  store i1 %57, i1* %3, align 1
  %58 = load i32, i32* @x.2, align 4
  %59 = load i32, i32* @y.3, align 4
  %60 = add i32 %58, -1
  %61 = mul i32 %60, %58
  %62 = and i32 %61, 1
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %64, %63
  %66 = select i1 %65, i32 935070260, i32 -1061785644
  br label %.backedge

67:                                               ; preds = %21
  %.0..0..0.46 = load volatile i1, i1* %3, align 1
  %68 = select i1 %.0..0..0.46, i32 -238644490, i32 1985162328
  br label %.backedge

69:                                               ; preds = %21
  %.0..0..0.17 = load volatile [4001 x i64]*, [4001 x i64]** %8, align 8
  %70 = bitcast [4001 x i64]* %.0..0..0.17 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(32008) %70, i8 0, i64 32008, i1 false)
  %.0..0..0.22 = load volatile i8*, i8** %7, align 8
  store i8 1, i8* %.0..0..0.22, align 1
  %.0..0..0.25 = load volatile [4001 x i8]*, [4001 x i8]** %6, align 8
  %71 = getelementptr [4001 x i8], [4001 x i8]* %.0..0..0.25, i64 0, i64 0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(4001) %71, i8 0, i64 4001, i1 false)
  %.0..0..0.28 = load volatile i32*, i32** %5, align 8
  store i32 0, i32* %.0..0..0.28, align 4
  br label %.backedge

72:                                               ; preds = %21
  %73 = load i32, i32* @x.2, align 4
  %74 = load i32, i32* @y.3, align 4
  %75 = add i32 %73, -1
  %76 = mul i32 %75, %73
  %77 = and i32 %76, 1
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %79, %78
  %81 = select i1 %80, i32 101437159, i32 1999782227
  br label %.backedge

82:                                               ; preds = %21
  %.0..0..0.29 = load volatile i32*, i32** %5, align 8
  %83 = load i32, i32* %.0..0..0.29, align 4
  %84 = sext i32 %83 to i64
  %.0..0..0.4 = load volatile i64*, i64** %11, align 8
  %85 = load i64, i64* %.0..0..0.4, align 8
  %86 = icmp sgt i64 %85, %84
  store i1 %86, i1* %2, align 1
  %87 = load i32, i32* @x.2, align 4
  %88 = load i32, i32* @y.3, align 4
  %89 = add i32 %87, -1
  %90 = mul i32 %89, %87
  %91 = and i32 %90, 1
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %93, %92
  %95 = select i1 %94, i32 -1592593027, i32 1999782227
  br label %.backedge

96:                                               ; preds = %21
  %.0..0..0.47 = load volatile i1, i1* %2, align 1
  %97 = select i1 %.0..0..0.47, i32 -1599206431, i32 1732782617
  br label %.backedge

98:                                               ; preds = %21
  %99 = load i32, i32* @x.2, align 4
  %100 = load i32, i32* @y.3, align 4
  %101 = add i32 %99, -1
  %102 = mul i32 %101, %99
  %103 = and i32 %102, 1
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %100, 10
  %106 = or i1 %105, %104
  %107 = select i1 %106, i32 -1387960408, i32 1656116646
  br label %.backedge

108:                                              ; preds = %21
  %.0..0..0.30 = load volatile i32*, i32** %5, align 8
  %109 = load i32, i32* %.0..0..0.30, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [1000000 x i32], [1000000 x i32]* @A, i64 0, i64 %110
  %112 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %111)
  %.0..0..0.9 = load volatile i64*, i64** %10, align 8
  %113 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull %112, i64* dereferenceable(8) %.0..0..0.9)
  %.0..0..0.13 = load volatile i64*, i64** %9, align 8
  %114 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull %113, i64* dereferenceable(8) %.0..0..0.13)
  %.0..0..0.10 = load volatile i64*, i64** %10, align 8
  %115 = load i64, i64* %.0..0..0.10, align 8
  %.0..0..0.14 = load volatile i64*, i64** %9, align 8
  %116 = load i64, i64* %.0..0..0.14, align 8
  %117 = mul nsw i64 %116, %115
  %.0..0..0.31 = load volatile i32*, i32** %5, align 8
  %118 = load i32, i32* %.0..0..0.31, align 4
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [1000000 x i32], [1000000 x i32]* @A, i64 0, i64 %119
  %121 = load i32, i32* %120, align 4
  %122 = sext i32 %121 to i64
  %.0..0..0.18 = load volatile [4001 x i64]*, [4001 x i64]** %8, align 8
  %123 = getelementptr inbounds [4001 x i64], [4001 x i64]* %.0..0..0.18, i64 0, i64 %122
  %124 = load i64, i64* %123, align 8
  %125 = add i64 %124, %117
  store i64 %125, i64* %123, align 8
  %126 = load i32, i32* @x.2, align 4
  %127 = load i32, i32* @y.3, align 4
  %128 = add i32 %126, -1
  %129 = mul i32 %128, %126
  %130 = and i32 %129, 1
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %127, 10
  %133 = or i1 %132, %131
  %134 = select i1 %133, i32 -702241618, i32 1656116646
  br label %.backedge

135:                                              ; preds = %21
  br label %.backedge

136:                                              ; preds = %21
  %.0..0..0.32 = load volatile i32*, i32** %5, align 8
  %137 = load i32, i32* %.0..0..0.32, align 4
  %138 = add i32 %137, 1
  %.0..0..0.33 = load volatile i32*, i32** %5, align 8
  store i32 %138, i32* %.0..0..0.33, align 4
  br label %.backedge

139:                                              ; preds = %21
  %.0..0..0.37 = load volatile i32*, i32** %4, align 8
  store i32 0, i32* %.0..0..0.37, align 4
  br label %.backedge

140:                                              ; preds = %21
  %.0..0..0.38 = load volatile i32*, i32** %4, align 8
  %141 = load i32, i32* %.0..0..0.38, align 4
  %142 = sext i32 %141 to i64
  %.0..0..0.5 = load volatile i64*, i64** %11, align 8
  %143 = load i64, i64* %.0..0..0.5, align 8
  %144 = icmp sgt i64 %143, %142
  %145 = select i1 %144, i32 244445863, i32 -1881947941
  br label %.backedge

146:                                              ; preds = %21
  %147 = load i32, i32* @x.2, align 4
  %148 = load i32, i32* @y.3, align 4
  %149 = add i32 %147, -1
  %150 = mul i32 %149, %147
  %151 = and i32 %150, 1
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %148, 10
  %154 = or i1 %153, %152
  %155 = select i1 %154, i32 1659668545, i32 313276219
  br label %.backedge

156:                                              ; preds = %21
  %.0..0..0.39 = load volatile i32*, i32** %4, align 8
  %157 = load i32, i32* %.0..0..0.39, align 4
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds [1000000 x i32], [1000000 x i32]* @A, i64 0, i64 %158
  %160 = load i32, i32* %159, align 4
  %161 = sext i32 %160 to i64
  %.0..0..0.19 = load volatile [4001 x i64]*, [4001 x i64]** %8, align 8
  %162 = getelementptr inbounds [4001 x i64], [4001 x i64]* %.0..0..0.19, i64 0, i64 %161
  %163 = load i64, i64* %162, align 8
  %164 = icmp sgt i64 %163, 999999
  store i1 %164, i1* %1, align 1
  %165 = load i32, i32* @x.2, align 4
  %166 = load i32, i32* @y.3, align 4
  %167 = add i32 %165, -1
  %168 = mul i32 %167, %165
  %169 = and i32 %168, 1
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %166, 10
  %172 = or i1 %171, %170
  %173 = select i1 %172, i32 861563695, i32 313276219
  br label %.backedge

174:                                              ; preds = %21
  %.0..0..0.48 = load volatile i1, i1* %1, align 1
  %175 = select i1 %.0..0..0.48, i32 -925922218, i32 879376273
  br label %.backedge

176:                                              ; preds = %21
  %.0..0..0.40 = load volatile i32*, i32** %4, align 8
  %177 = load i32, i32* %.0..0..0.40, align 4
  %178 = sext i32 %177 to i64
  %179 = getelementptr inbounds [1000000 x i32], [1000000 x i32]* @A, i64 0, i64 %178
  %180 = load i32, i32* %179, align 4
  %181 = sext i32 %180 to i64
  %.0..0..0.26 = load volatile [4001 x i8]*, [4001 x i8]** %6, align 8
  %182 = getelementptr inbounds [4001 x i8], [4001 x i8]* %.0..0..0.26, i64 0, i64 %181
  %183 = load i8, i8* %182, align 1
  %184 = and i8 %183, 1
  %185 = icmp eq i8 %184, 0
  %186 = select i1 %185, i32 1410690, i32 879376273
  br label %.backedge

187:                                              ; preds = %21
  %.0..0..0.41 = load volatile i32*, i32** %4, align 8
  %188 = load i32, i32* %.0..0..0.41, align 4
  %189 = sext i32 %188 to i64
  %190 = getelementptr inbounds [1000000 x i32], [1000000 x i32]* @A, i64 0, i64 %189
  %191 = load i32, i32* %190, align 4
  %192 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32 %191)
  %.0..0..0.42 = load volatile i32*, i32** %4, align 8
  %193 = load i32, i32* %.0..0..0.42, align 4
  %194 = sext i32 %193 to i64
  %195 = getelementptr inbounds [1000000 x i32], [1000000 x i32]* @A, i64 0, i64 %194
  %196 = load i32, i32* %195, align 4
  %197 = sext i32 %196 to i64
  %.0..0..0.27 = load volatile [4001 x i8]*, [4001 x i8]** %6, align 8
  %198 = getelementptr inbounds [4001 x i8], [4001 x i8]* %.0..0..0.27, i64 0, i64 %197
  store i8 1, i8* %198, align 1
  %.0..0..0.23 = load volatile i8*, i8** %7, align 8
  store i8 0, i8* %.0..0..0.23, align 1
  br label %.backedge

199:                                              ; preds = %21
  br label %.backedge

200:                                              ; preds = %21
  %.0..0..0.43 = load volatile i32*, i32** %4, align 8
  %201 = load i32, i32* %.0..0..0.43, align 4
  %202 = add i32 %201, 1
  %.0..0..0.44 = load volatile i32*, i32** %4, align 8
  store i32 %202, i32* %.0..0..0.44, align 4
  br label %.backedge

203:                                              ; preds = %21
  %.0..0..0.24 = load volatile i8*, i8** %7, align 8
  %204 = load i8, i8* %.0..0..0.24, align 1
  %205 = and i8 %204, 1
  %.not = icmp eq i8 %205, 0
  %206 = select i1 %.not, i32 908266637, i32 1214171514
  br label %.backedge

207:                                              ; preds = %21
  %208 = load i32, i32* @x.2, align 4
  %209 = load i32, i32* @y.3, align 4
  %210 = add i32 %208, -1
  %211 = mul i32 %210, %208
  %212 = and i32 %211, 1
  %213 = icmp eq i32 %212, 0
  %214 = icmp slt i32 %209, 10
  %215 = or i1 %214, %213
  %216 = select i1 %215, i32 -859229369, i32 -1110539375
  br label %.backedge

217:                                              ; preds = %21
  %218 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0))
  %219 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %218, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %220 = load i32, i32* @x.2, align 4
  %221 = load i32, i32* @y.3, align 4
  %222 = add i32 %220, -1
  %223 = mul i32 %222, %220
  %224 = and i32 %223, 1
  %225 = icmp eq i32 %224, 0
  %226 = icmp slt i32 %221, 10
  %227 = or i1 %226, %225
  %228 = select i1 %227, i32 -2116973436, i32 -1110539375
  br label %.backedge

229:                                              ; preds = %21
  br label %.backedge

230:                                              ; preds = %21
  br label %.backedge

231:                                              ; preds = %21
  ret i32 0

232:                                              ; preds = %21
  br label %.backedge

233:                                              ; preds = %21
  %.0..0..0.6 = load volatile i64*, i64** %11, align 8
  %234 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* dereferenceable(8) %.0..0..0.6)
  %.0..0..0.7 = load volatile i64*, i64** %11, align 8
  br label %.backedge

235:                                              ; preds = %21
  %.0..0..0.34 = load volatile i32*, i32** %5, align 8
  %.0..0..0.8 = load volatile i64*, i64** %11, align 8
  br label %.backedge

236:                                              ; preds = %21
  %.0..0..0.35 = load volatile i32*, i32** %5, align 8
  %237 = load i32, i32* %.0..0..0.35, align 4
  %238 = sext i32 %237 to i64
  %239 = getelementptr inbounds [1000000 x i32], [1000000 x i32]* @A, i64 0, i64 %238
  %240 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %239)
  %.0..0..0.11 = load volatile i64*, i64** %10, align 8
  %241 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull %240, i64* dereferenceable(8) %.0..0..0.11)
  %.0..0..0.15 = load volatile i64*, i64** %9, align 8
  %242 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull %241, i64* dereferenceable(8) %.0..0..0.15)
  %.0..0..0.12 = load volatile i64*, i64** %10, align 8
  %243 = load i64, i64* %.0..0..0.12, align 8
  %.0..0..0.16 = load volatile i64*, i64** %9, align 8
  %244 = load i64, i64* %.0..0..0.16, align 8
  %245 = mul nsw i64 %244, %243
  %.0..0..0.36 = load volatile i32*, i32** %5, align 8
  %246 = load i32, i32* %.0..0..0.36, align 4
  %247 = sext i32 %246 to i64
  %248 = getelementptr inbounds [1000000 x i32], [1000000 x i32]* @A, i64 0, i64 %247
  %249 = load i32, i32* %248, align 4
  %250 = sext i32 %249 to i64
  %.0..0..0.20 = load volatile [4001 x i64]*, [4001 x i64]** %8, align 8
  %251 = getelementptr inbounds [4001 x i64], [4001 x i64]* %.0..0..0.20, i64 0, i64 %250
  %252 = load i64, i64* %251, align 8
  %253 = add i64 %252, %245
  store i64 %253, i64* %251, align 8
  br label %.backedge

254:                                              ; preds = %21
  %.0..0..0.45 = load volatile i32*, i32** %4, align 8
  %.0..0..0.21 = load volatile [4001 x i64]*, [4001 x i64]** %8, align 8
  br label %.backedge

255:                                              ; preds = %21
  %256 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0))
  %257 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %256, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) local_unnamed_addr #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s166454191.cpp() #0 section ".text.startup" {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = load i32, i32* @x.4, align 4
  %4 = load i32, i32* @y.5, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %2, align 1
  %9 = icmp slt i32 %4, 10
  store i1 %9, i1* %1, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %0
  %.0.ph = phi i32 [ -1423229651, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 -1423229651, label %11
    i32 -350305387, label %14
    i32 -1580526897, label %24
    i32 -1108714101, label %25
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 -350305387, i32 -1108714101
  br label %.outer.backedge

14:                                               ; preds = %10
  tail call fastcc void @__cxx_global_var_init()
  %15 = load i32, i32* @x.4, align 4
  %16 = load i32, i32* @y.5, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %21, %20
  %23 = select i1 %22, i32 -1580526897, i32 -1108714101
  br label %.outer.backedge

24:                                               ; preds = %10
  ret void

25:                                               ; preds = %10
  tail call fastcc void @__cxx_global_var_init()
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %25, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %23, %14 ], [ -350305387, %25 ]
  br label %.outer
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #6

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #7 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
