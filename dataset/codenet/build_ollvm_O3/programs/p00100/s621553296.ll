; ModuleID = 'build_ollvm/programs/p00100/s621553296.ll'
source_filename = "Project_CodeNet_C++1400/p00100/s621553296.cpp"
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
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [3 x i8] c"NA\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s621553296.cpp, i8* null }]
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.1 = common local_unnamed_addr global i32 0
@y.2 = common local_unnamed_addr global i32 0
@x.3 = common local_unnamed_addr global i32 0
@y.4 = common local_unnamed_addr global i32 0

; Function Attrs: noinline uwtable
define internal fastcc void @__cxx_global_var_init() unnamed_addr #0 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #5
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
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = alloca i1, align 1
  %6 = alloca i32, align 4
  %7 = alloca [4000 x i64], align 16
  %8 = alloca [4000 x i64], align 16
  %9 = alloca [4000 x i64], align 16
  %10 = alloca [4000 x i64], align 16
  %11 = alloca [4000 x i8], align 16
  br label %12

12:                                               ; preds = %.backedge, %0
  %.033 = phi i32 [ undef, %0 ], [ %.033.be, %.backedge ]
  %.031 = phi i32 [ undef, %0 ], [ %.031.be, %.backedge ]
  %.029 = phi i8 [ undef, %0 ], [ %.029.be, %.backedge ]
  %.027 = phi i32 [ undef, %0 ], [ %.027.be, %.backedge ]
  %.0 = phi i32 [ 1166315873, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 1166315873, label %13
    i32 1532398005, label %23
    i32 1354393192, label %43
    i32 75204228, label %45
    i32 -2006579819, label %55
    i32 -1016749670, label %67
    i32 1170840988, label %69
    i32 1060633744, label %70
    i32 -470335276, label %71
    i32 2054601872, label %81
    i32 -1348412326, label %92
    i32 240924040, label %94
    i32 -2081942006, label %98
    i32 1793233756, label %100
    i32 -395015096, label %110
    i32 -1363864130, label %120
    i32 16018331, label %121
    i32 -455938932, label %125
    i32 548539577, label %140
    i32 -299564759, label %141
    i32 340785271, label %151
    i32 -1410516668, label %161
    i32 -1780686366, label %162
    i32 -379992142, label %166
    i32 1139435099, label %176
    i32 -123275856, label %192
    i32 -1737342827, label %194
    i32 985886957, label %203
    i32 -1479232669, label %211
    i32 382581263, label %212
    i32 -195514189, label %214
    i32 -139705813, label %224
    i32 -244170249, label %236
    i32 183117124, label %238
    i32 -1489207616, label %241
    i32 -50224753, label %251
    i32 1573965271, label %261
    i32 1017116101, label %262
    i32 -1722714424, label %263
    i32 -208964223, label %274
    i32 -669236346, label %275
    i32 -1779711937, label %276
    i32 1650127726, label %277
    i32 1995140416, label %278
    i32 -1292792191, label %279
    i32 -1433249075, label %280
  ]

.backedge:                                        ; preds = %12, %280, %279, %278, %277, %276, %275, %274, %263, %261, %251, %241, %238, %236, %224, %214, %212, %211, %203, %194, %192, %176, %166, %162, %161, %151, %141, %140, %125, %121, %120, %110, %100, %98, %94, %92, %81, %71, %70, %69, %67, %55, %45, %43, %23, %13
  %.033.be = phi i32 [ %.033, %12 ], [ %.033, %280 ], [ %.033, %279 ], [ %.033, %278 ], [ %.033, %277 ], [ %.033, %276 ], [ %.033, %275 ], [ %.033, %274 ], [ %.033, %263 ], [ %.033, %261 ], [ %.033, %251 ], [ %.033, %241 ], [ %.033, %238 ], [ %.033, %236 ], [ %.033, %224 ], [ %.033, %214 ], [ %.033, %212 ], [ %.033, %211 ], [ %.033, %203 ], [ %.033, %194 ], [ %.033, %192 ], [ %.033, %176 ], [ %.033, %166 ], [ %.033, %162 ], [ %.033, %161 ], [ %.033, %151 ], [ %.033, %141 ], [ %.033, %140 ], [ %.033, %125 ], [ %.033, %121 ], [ %.033, %120 ], [ %.033, %110 ], [ %.033, %100 ], [ %99, %98 ], [ %.033, %94 ], [ %.033, %92 ], [ %.033, %81 ], [ %.033, %71 ], [ 0, %70 ], [ %.033, %69 ], [ %.033, %67 ], [ %.033, %55 ], [ %.033, %45 ], [ %.033, %43 ], [ %.033, %23 ], [ %.033, %13 ]
  %.031.be = phi i32 [ %.031, %12 ], [ %.031, %280 ], [ %.031, %279 ], [ %.031, %278 ], [ %.031, %277 ], [ 0, %276 ], [ %.031, %275 ], [ %.031, %274 ], [ %.031, %263 ], [ %.031, %261 ], [ %.031, %251 ], [ %.031, %241 ], [ %.031, %238 ], [ %.031, %236 ], [ %.031, %224 ], [ %.031, %214 ], [ %.031, %212 ], [ %.031, %211 ], [ %.031, %203 ], [ %.031, %194 ], [ %.031, %192 ], [ %.031, %176 ], [ %.031, %166 ], [ %.031, %162 ], [ %.031, %161 ], [ %.031, %151 ], [ %.031, %141 ], [ %.neg, %140 ], [ %.031, %125 ], [ %.031, %121 ], [ %.031, %120 ], [ 0, %110 ], [ %.031, %100 ], [ %.031, %98 ], [ %.031, %94 ], [ %.031, %92 ], [ %.031, %81 ], [ %.031, %71 ], [ %.031, %70 ], [ %.031, %69 ], [ %.031, %67 ], [ %.031, %55 ], [ %.031, %45 ], [ %.031, %43 ], [ %.031, %23 ], [ %.031, %13 ]
  %.029.be = phi i8 [ %.029, %12 ], [ %.029, %280 ], [ %.029, %279 ], [ %.029, %278 ], [ 0, %277 ], [ %.029, %276 ], [ %.029, %275 ], [ %.029, %274 ], [ %.029, %263 ], [ %.029, %261 ], [ %.029, %251 ], [ %.029, %241 ], [ %.029, %238 ], [ %.029, %236 ], [ %.029, %224 ], [ %.029, %214 ], [ %.029, %212 ], [ %.029, %211 ], [ 1, %203 ], [ %.029, %194 ], [ %.029, %192 ], [ %.029, %176 ], [ %.029, %166 ], [ %.029, %162 ], [ %.029, %161 ], [ 0, %151 ], [ %.029, %141 ], [ %.029, %140 ], [ %.029, %125 ], [ %.029, %121 ], [ %.029, %120 ], [ %.029, %110 ], [ %.029, %100 ], [ %.029, %98 ], [ %.029, %94 ], [ %.029, %92 ], [ %.029, %81 ], [ %.029, %71 ], [ %.029, %70 ], [ %.029, %69 ], [ %.029, %67 ], [ %.029, %55 ], [ %.029, %45 ], [ %.029, %43 ], [ %.029, %23 ], [ %.029, %13 ]
  %.027.be = phi i32 [ %.027, %12 ], [ %.027, %280 ], [ %.027, %279 ], [ %.027, %278 ], [ 0, %277 ], [ %.027, %276 ], [ %.027, %275 ], [ %.027, %274 ], [ %.027, %263 ], [ %.027, %261 ], [ %.027, %251 ], [ %.027, %241 ], [ %.027, %238 ], [ %.027, %236 ], [ %.027, %224 ], [ %.027, %214 ], [ %213, %212 ], [ %.027, %211 ], [ %.027, %203 ], [ %.027, %194 ], [ %.027, %192 ], [ %.027, %176 ], [ %.027, %166 ], [ %.027, %162 ], [ %.027, %161 ], [ 0, %151 ], [ %.027, %141 ], [ %.027, %140 ], [ %.027, %125 ], [ %.027, %121 ], [ %.027, %120 ], [ %.027, %110 ], [ %.027, %100 ], [ %.027, %98 ], [ %.027, %94 ], [ %.027, %92 ], [ %.027, %81 ], [ %.027, %71 ], [ %.027, %70 ], [ %.027, %69 ], [ %.027, %67 ], [ %.027, %55 ], [ %.027, %45 ], [ %.027, %43 ], [ %.027, %23 ], [ %.027, %13 ]
  %.0.be = phi i32 [ %.0, %12 ], [ -50224753, %280 ], [ -139705813, %279 ], [ 1139435099, %278 ], [ 340785271, %277 ], [ -395015096, %276 ], [ 2054601872, %275 ], [ -2006579819, %274 ], [ 1532398005, %263 ], [ 1166315873, %261 ], [ %260, %251 ], [ %250, %241 ], [ -1489207616, %238 ], [ %237, %236 ], [ %235, %224 ], [ %223, %214 ], [ -1780686366, %212 ], [ 382581263, %211 ], [ -1479232669, %203 ], [ %202, %194 ], [ %193, %192 ], [ %191, %176 ], [ %175, %166 ], [ %165, %162 ], [ -1780686366, %161 ], [ %160, %151 ], [ %150, %141 ], [ 16018331, %140 ], [ 548539577, %125 ], [ %124, %121 ], [ 16018331, %120 ], [ %119, %110 ], [ %109, %100 ], [ -470335276, %98 ], [ -2081942006, %94 ], [ %93, %92 ], [ %91, %81 ], [ %80, %71 ], [ -470335276, %70 ], [ 1017116101, %69 ], [ %68, %67 ], [ %66, %55 ], [ %54, %45 ], [ %44, %43 ], [ %42, %23 ], [ %22, %13 ]
  br label %12

13:                                               ; preds = %12
  %14 = load i32, i32* @x.1, align 4
  %15 = load i32, i32* @y.2, align 4
  %16 = add i32 %14, -1
  %17 = mul i32 %16, %14
  %18 = and i32 %17, 1
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %20, %19
  %22 = select i1 %21, i32 1532398005, i32 -1722714424
  br label %.backedge

23:                                               ; preds = %12
  %24 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %6)
  %25 = bitcast %"class.std::basic_istream"* %24 to i8**
  %26 = load i8*, i8** %25, align 8
  %27 = getelementptr i8, i8* %26, i64 -24
  %28 = bitcast i8* %27 to i64*
  %29 = load i64, i64* %28, align 8
  %30 = bitcast %"class.std::basic_istream"* %24 to i8*
  %31 = getelementptr inbounds i8, i8* %30, i64 %29
  %32 = bitcast i8* %31 to %"class.std::basic_ios"*
  %33 = call zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvbEv(%"class.std::basic_ios"* nonnull %32)
  store i1 %33, i1* %5, align 1
  %34 = load i32, i32* @x.1, align 4
  %35 = load i32, i32* @y.2, align 4
  %36 = add i32 %34, -1
  %37 = mul i32 %36, %34
  %38 = and i32 %37, 1
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %40, %39
  %42 = select i1 %41, i32 1354393192, i32 -1722714424
  br label %.backedge

43:                                               ; preds = %12
  %.0..0..0. = load volatile i1, i1* %5, align 1
  %44 = select i1 %.0..0..0., i32 75204228, i32 1017116101
  br label %.backedge

45:                                               ; preds = %12
  %46 = load i32, i32* @x.1, align 4
  %47 = load i32, i32* @y.2, align 4
  %48 = add i32 %46, -1
  %49 = mul i32 %48, %46
  %50 = and i32 %49, 1
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %52, %51
  %54 = select i1 %53, i32 -2006579819, i32 -208964223
  br label %.backedge

55:                                               ; preds = %12
  %56 = load i32, i32* %6, align 4
  %57 = icmp eq i32 %56, 0
  store i1 %57, i1* %4, align 1
  %58 = load i32, i32* @x.1, align 4
  %59 = load i32, i32* @y.2, align 4
  %60 = add i32 %58, -1
  %61 = mul i32 %60, %58
  %62 = and i32 %61, 1
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %64, %63
  %66 = select i1 %65, i32 -1016749670, i32 -208964223
  br label %.backedge

67:                                               ; preds = %12
  %.0..0..0.23 = load volatile i1, i1* %4, align 1
  %68 = select i1 %.0..0..0.23, i32 1170840988, i32 1060633744
  br label %.backedge

69:                                               ; preds = %12
  br label %.backedge

70:                                               ; preds = %12
  br label %.backedge

71:                                               ; preds = %12
  %72 = load i32, i32* @x.1, align 4
  %73 = load i32, i32* @y.2, align 4
  %74 = add i32 %72, -1
  %75 = mul i32 %74, %72
  %76 = and i32 %75, 1
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %78, %77
  %80 = select i1 %79, i32 2054601872, i32 -669236346
  br label %.backedge

81:                                               ; preds = %12
  %82 = icmp slt i32 %.033, 4000
  store i1 %82, i1* %3, align 1
  %83 = load i32, i32* @x.1, align 4
  %84 = load i32, i32* @y.2, align 4
  %85 = add i32 %83, -1
  %86 = mul i32 %85, %83
  %87 = and i32 %86, 1
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %89, %88
  %91 = select i1 %90, i32 -1348412326, i32 -669236346
  br label %.backedge

92:                                               ; preds = %12
  %.0..0..0.24 = load volatile i1, i1* %3, align 1
  %93 = select i1 %.0..0..0.24, i32 240924040, i32 1793233756
  br label %.backedge

94:                                               ; preds = %12
  %95 = sext i32 %.033 to i64
  %96 = getelementptr inbounds [4000 x i64], [4000 x i64]* %10, i64 0, i64 %95
  store i64 0, i64* %96, align 8
  %97 = getelementptr inbounds [4000 x i8], [4000 x i8]* %11, i64 0, i64 %95
  store i8 0, i8* %97, align 1
  br label %.backedge

98:                                               ; preds = %12
  %99 = add i32 %.033, 1
  br label %.backedge

100:                                              ; preds = %12
  %101 = load i32, i32* @x.1, align 4
  %102 = load i32, i32* @y.2, align 4
  %103 = add i32 %101, -1
  %104 = mul i32 %103, %101
  %105 = and i32 %104, 1
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %102, 10
  %108 = or i1 %107, %106
  %109 = select i1 %108, i32 -395015096, i32 -1779711937
  br label %.backedge

110:                                              ; preds = %12
  %111 = load i32, i32* @x.1, align 4
  %112 = load i32, i32* @y.2, align 4
  %113 = add i32 %111, -1
  %114 = mul i32 %113, %111
  %115 = and i32 %114, 1
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %112, 10
  %118 = or i1 %117, %116
  %119 = select i1 %118, i32 -1363864130, i32 -1779711937
  br label %.backedge

120:                                              ; preds = %12
  br label %.backedge

121:                                              ; preds = %12
  %122 = load i32, i32* %6, align 4
  %123 = icmp slt i32 %.031, %122
  %124 = select i1 %123, i32 -455938932, i32 -299564759
  br label %.backedge

125:                                              ; preds = %12
  %126 = sext i32 %.031 to i64
  %127 = getelementptr inbounds [4000 x i64], [4000 x i64]* %7, i64 0, i64 %126
  %128 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* nonnull dereferenceable(8) %127)
  %129 = getelementptr inbounds [4000 x i64], [4000 x i64]* %8, i64 0, i64 %126
  %130 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull %128, i64* nonnull dereferenceable(8) %129)
  %131 = getelementptr inbounds [4000 x i64], [4000 x i64]* %9, i64 0, i64 %126
  %132 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull %130, i64* nonnull dereferenceable(8) %131)
  %133 = load i64, i64* %129, align 8
  %134 = load i64, i64* %131, align 8
  %135 = mul nsw i64 %134, %133
  %136 = load i64, i64* %127, align 8
  %137 = getelementptr inbounds [4000 x i64], [4000 x i64]* %10, i64 0, i64 %136
  %138 = load i64, i64* %137, align 8
  %139 = add i64 %138, %135
  store i64 %139, i64* %137, align 8
  br label %.backedge

140:                                              ; preds = %12
  %.neg = add i32 %.031, 1
  br label %.backedge

141:                                              ; preds = %12
  %142 = load i32, i32* @x.1, align 4
  %143 = load i32, i32* @y.2, align 4
  %144 = add i32 %142, -1
  %145 = mul i32 %144, %142
  %146 = and i32 %145, 1
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %143, 10
  %149 = or i1 %148, %147
  %150 = select i1 %149, i32 340785271, i32 1650127726
  br label %.backedge

151:                                              ; preds = %12
  %152 = load i32, i32* @x.1, align 4
  %153 = load i32, i32* @y.2, align 4
  %154 = add i32 %152, -1
  %155 = mul i32 %154, %152
  %156 = and i32 %155, 1
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %153, 10
  %159 = or i1 %158, %157
  %160 = select i1 %159, i32 -1410516668, i32 1650127726
  br label %.backedge

161:                                              ; preds = %12
  br label %.backedge

162:                                              ; preds = %12
  %163 = load i32, i32* %6, align 4
  %164 = icmp slt i32 %.027, %163
  %165 = select i1 %164, i32 -379992142, i32 -195514189
  br label %.backedge

166:                                              ; preds = %12
  %167 = load i32, i32* @x.1, align 4
  %168 = load i32, i32* @y.2, align 4
  %169 = add i32 %167, -1
  %170 = mul i32 %169, %167
  %171 = and i32 %170, 1
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %168, 10
  %174 = or i1 %173, %172
  %175 = select i1 %174, i32 1139435099, i32 1995140416
  br label %.backedge

176:                                              ; preds = %12
  %177 = sext i32 %.027 to i64
  %178 = getelementptr inbounds [4000 x i64], [4000 x i64]* %7, i64 0, i64 %177
  %179 = load i64, i64* %178, align 8
  %180 = getelementptr inbounds [4000 x i64], [4000 x i64]* %10, i64 0, i64 %179
  %181 = load i64, i64* %180, align 8
  %182 = icmp sgt i64 %181, 999999
  store i1 %182, i1* %2, align 1
  %183 = load i32, i32* @x.1, align 4
  %184 = load i32, i32* @y.2, align 4
  %185 = add i32 %183, -1
  %186 = mul i32 %185, %183
  %187 = and i32 %186, 1
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %184, 10
  %190 = or i1 %189, %188
  %191 = select i1 %190, i32 -123275856, i32 1995140416
  br label %.backedge

192:                                              ; preds = %12
  %.0..0..0.25 = load volatile i1, i1* %2, align 1
  %193 = select i1 %.0..0..0.25, i32 -1737342827, i32 -1479232669
  br label %.backedge

194:                                              ; preds = %12
  %195 = sext i32 %.027 to i64
  %196 = getelementptr inbounds [4000 x i64], [4000 x i64]* %7, i64 0, i64 %195
  %197 = load i64, i64* %196, align 8
  %198 = getelementptr inbounds [4000 x i8], [4000 x i8]* %11, i64 0, i64 %197
  %199 = load i8, i8* %198, align 1
  %200 = and i8 %199, 1
  %201 = icmp eq i8 %200, 0
  %202 = select i1 %201, i32 985886957, i32 -1479232669
  br label %.backedge

203:                                              ; preds = %12
  %204 = sext i32 %.027 to i64
  %205 = getelementptr inbounds [4000 x i64], [4000 x i64]* %7, i64 0, i64 %204
  %206 = load i64, i64* %205, align 8
  %207 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i64 %206)
  %208 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %207, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %209 = load i64, i64* %205, align 8
  %210 = getelementptr inbounds [4000 x i8], [4000 x i8]* %11, i64 0, i64 %209
  store i8 1, i8* %210, align 1
  br label %.backedge

211:                                              ; preds = %12
  br label %.backedge

212:                                              ; preds = %12
  %213 = add i32 %.027, 1
  br label %.backedge

214:                                              ; preds = %12
  %215 = load i32, i32* @x.1, align 4
  %216 = load i32, i32* @y.2, align 4
  %217 = add i32 %215, -1
  %218 = mul i32 %217, %215
  %219 = and i32 %218, 1
  %220 = icmp eq i32 %219, 0
  %221 = icmp slt i32 %216, 10
  %222 = or i1 %221, %220
  %223 = select i1 %222, i32 -139705813, i32 -1292792191
  br label %.backedge

224:                                              ; preds = %12
  %225 = and i8 %.029, 1
  %226 = icmp eq i8 %225, 0
  store i1 %226, i1* %1, align 1
  %227 = load i32, i32* @x.1, align 4
  %228 = load i32, i32* @y.2, align 4
  %229 = add i32 %227, -1
  %230 = mul i32 %229, %227
  %231 = and i32 %230, 1
  %232 = icmp eq i32 %231, 0
  %233 = icmp slt i32 %228, 10
  %234 = or i1 %233, %232
  %235 = select i1 %234, i32 -244170249, i32 -1292792191
  br label %.backedge

236:                                              ; preds = %12
  %.0..0..0.26 = load volatile i1, i1* %1, align 1
  %237 = select i1 %.0..0..0.26, i32 183117124, i32 -1489207616
  br label %.backedge

238:                                              ; preds = %12
  %239 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0))
  %240 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %239, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %.backedge

241:                                              ; preds = %12
  %242 = load i32, i32* @x.1, align 4
  %243 = load i32, i32* @y.2, align 4
  %244 = add i32 %242, -1
  %245 = mul i32 %244, %242
  %246 = and i32 %245, 1
  %247 = icmp eq i32 %246, 0
  %248 = icmp slt i32 %243, 10
  %249 = or i1 %248, %247
  %250 = select i1 %249, i32 -50224753, i32 -1433249075
  br label %.backedge

251:                                              ; preds = %12
  %252 = load i32, i32* @x.1, align 4
  %253 = load i32, i32* @y.2, align 4
  %254 = add i32 %252, -1
  %255 = mul i32 %254, %252
  %256 = and i32 %255, 1
  %257 = icmp eq i32 %256, 0
  %258 = icmp slt i32 %253, 10
  %259 = or i1 %258, %257
  %260 = select i1 %259, i32 1573965271, i32 -1433249075
  br label %.backedge

261:                                              ; preds = %12
  br label %.backedge

262:                                              ; preds = %12
  ret i32 0

263:                                              ; preds = %12
  %264 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %6)
  %265 = bitcast %"class.std::basic_istream"* %264 to i8**
  %266 = load i8*, i8** %265, align 8
  %267 = getelementptr i8, i8* %266, i64 -24
  %268 = bitcast i8* %267 to i64*
  %269 = load i64, i64* %268, align 8
  %270 = bitcast %"class.std::basic_istream"* %264 to i8*
  %271 = getelementptr inbounds i8, i8* %270, i64 %269
  %272 = bitcast i8* %271 to %"class.std::basic_ios"*
  %273 = call zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvbEv(%"class.std::basic_ios"* nonnull %272)
  br label %.backedge

274:                                              ; preds = %12
  br label %.backedge

275:                                              ; preds = %12
  br label %.backedge

276:                                              ; preds = %12
  br label %.backedge

277:                                              ; preds = %12
  br label %.backedge

278:                                              ; preds = %12
  br label %.backedge

279:                                              ; preds = %12
  br label %.backedge

280:                                              ; preds = %12
  br label %.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvbEv(%"class.std::basic_ios"*) local_unnamed_addr #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s621553296.cpp() #0 section ".text.startup" {
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
