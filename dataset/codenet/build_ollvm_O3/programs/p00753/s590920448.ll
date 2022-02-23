; ModuleID = 'build_ollvm/programs/p00753/s590920448.ll'
source_filename = "Project_CodeNet_C++1400/p00753/s590920448.cpp"
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
@n = global i32 0, align 4
@ct = local_unnamed_addr global i32 0, align 4
@p = local_unnamed_addr global [1000001 x i8] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s590920448.cpp, i8* null }]
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
  br label %3

3:                                                ; preds = %.backedge, %0
  %.029 = phi i32 [ 0, %0 ], [ %.029.be, %.backedge ]
  %.027 = phi i32 [ undef, %0 ], [ %.027.be, %.backedge ]
  %.025 = phi i32 [ undef, %0 ], [ %.025.be, %.backedge ]
  %.023 = phi i32 [ undef, %0 ], [ %.023.be, %.backedge ]
  %.0 = phi i32 [ -2088433537, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -2088433537, label %4
    i32 154359963, label %7
    i32 1757185803, label %10
    i32 -2032855292, label %11
    i32 -759567162, label %12
    i32 -102712955, label %22
    i32 1563037798, label %33
    i32 487352788, label %35
    i32 1207002119, label %41
    i32 -597008077, label %42
    i32 -493098782, label %46
    i32 1888905806, label %56
    i32 1637955505, label %70
    i32 -2077263435, label %71
    i32 -1123570298, label %81
    i32 -833169640, label %92
    i32 -994356627, label %93
    i32 1184471384, label %103
    i32 -51712402, label %113
    i32 921501073, label %114
    i32 674538854, label %115
    i32 -1013311561, label %117
    i32 -1979163344, label %118
    i32 28056351, label %130
    i32 1144414326, label %134
    i32 1646312706, label %135
    i32 356759310, label %137
    i32 -1067637246, label %147
    i32 -535541380, label %161
    i32 -1171931542, label %163
    i32 -1565588144, label %169
    i32 1469436884, label %179
    i32 1109548016, label %191
    i32 2011285383, label %192
    i32 -1283760974, label %193
    i32 2009325242, label %203
    i32 1745204918, label %214
    i32 1525583010, label %215
    i32 1102627749, label %225
    i32 43731115, label %238
    i32 1372040312, label %239
    i32 1873736388, label %240
    i32 2036122979, label %241
    i32 429049209, label %246
    i32 795187024, label %248
    i32 212969776, label %249
    i32 216974299, label %250
    i32 384725498, label %253
    i32 1863893550, label %255
  ]

.backedge:                                        ; preds = %3, %255, %253, %250, %249, %248, %246, %241, %240, %238, %225, %215, %214, %203, %193, %192, %191, %179, %169, %163, %161, %147, %137, %135, %134, %130, %118, %117, %115, %114, %113, %103, %93, %92, %81, %71, %70, %56, %46, %42, %41, %35, %33, %22, %12, %11, %10, %7, %4
  %.029.be = phi i32 [ %.029, %3 ], [ %.029, %255 ], [ %.029, %253 ], [ %.029, %250 ], [ %.029, %249 ], [ %.029, %248 ], [ %.029, %246 ], [ %.029, %241 ], [ %.029, %240 ], [ %.029, %238 ], [ %.029, %225 ], [ %.029, %215 ], [ %.029, %214 ], [ %.029, %203 ], [ %.029, %193 ], [ %.029, %192 ], [ %.029, %191 ], [ %.029, %179 ], [ %.029, %169 ], [ %.029, %163 ], [ %.029, %161 ], [ %.029, %147 ], [ %.029, %137 ], [ %.029, %135 ], [ %.029, %134 ], [ %.029, %130 ], [ %.029, %118 ], [ %.029, %117 ], [ %.029, %115 ], [ %.029, %114 ], [ %.029, %113 ], [ %.029, %103 ], [ %.029, %93 ], [ %.029, %92 ], [ %.029, %81 ], [ %.029, %71 ], [ %.029, %70 ], [ %.029, %56 ], [ %.029, %46 ], [ %.029, %42 ], [ %.029, %41 ], [ %.029, %35 ], [ %.029, %33 ], [ %.029, %22 ], [ %.029, %12 ], [ %.029, %11 ], [ %.neg33, %10 ], [ %.029, %7 ], [ %.029, %4 ]
  %.027.be = phi i32 [ %.027, %3 ], [ %.027, %255 ], [ %.027, %253 ], [ %.027, %250 ], [ %.027, %249 ], [ %.027, %248 ], [ %.027, %246 ], [ %.027, %241 ], [ %.027, %240 ], [ %.027, %238 ], [ %.027, %225 ], [ %.027, %215 ], [ %.027, %214 ], [ %.027, %203 ], [ %.027, %193 ], [ %.027, %192 ], [ %.027, %191 ], [ %.027, %179 ], [ %.027, %169 ], [ %.027, %163 ], [ %.027, %161 ], [ %.027, %147 ], [ %.027, %137 ], [ %.027, %135 ], [ %.027, %134 ], [ %.027, %130 ], [ %.027, %118 ], [ %.027, %117 ], [ %116, %115 ], [ %.027, %114 ], [ %.027, %113 ], [ %.027, %103 ], [ %.027, %93 ], [ %.027, %92 ], [ %.027, %81 ], [ %.027, %71 ], [ %.027, %70 ], [ %.027, %56 ], [ %.027, %46 ], [ %.027, %42 ], [ %.027, %41 ], [ %.027, %35 ], [ %.027, %33 ], [ %.027, %22 ], [ %.027, %12 ], [ 2, %11 ], [ %.027, %10 ], [ %.027, %7 ], [ %.027, %4 ]
  %.025.be = phi i32 [ %.025, %3 ], [ %.025, %255 ], [ %.025, %253 ], [ %.025, %250 ], [ %.025, %249 ], [ %.025, %248 ], [ %247, %246 ], [ %.025, %241 ], [ %.025, %240 ], [ %.025, %238 ], [ %.025, %225 ], [ %.025, %215 ], [ %.025, %214 ], [ %.025, %203 ], [ %.025, %193 ], [ %.025, %192 ], [ %.025, %191 ], [ %.025, %179 ], [ %.025, %169 ], [ %.025, %163 ], [ %.025, %161 ], [ %.025, %147 ], [ %.025, %137 ], [ %.025, %135 ], [ %.025, %134 ], [ %.025, %130 ], [ %.025, %118 ], [ %.025, %117 ], [ %.025, %115 ], [ %.025, %114 ], [ %.025, %113 ], [ %.025, %103 ], [ %.025, %93 ], [ %.025, %92 ], [ %82, %81 ], [ %.025, %71 ], [ %.025, %70 ], [ %.025, %56 ], [ %.025, %46 ], [ %.025, %42 ], [ 0, %41 ], [ %.025, %35 ], [ %.025, %33 ], [ %.025, %22 ], [ %.025, %12 ], [ %.025, %11 ], [ %.025, %10 ], [ %.025, %7 ], [ %.025, %4 ]
  %.023.be = phi i32 [ %.023, %3 ], [ %.023, %255 ], [ %254, %253 ], [ %.023, %250 ], [ %.023, %249 ], [ %.023, %248 ], [ %.023, %246 ], [ %.023, %241 ], [ %.023, %240 ], [ %.023, %238 ], [ %.023, %225 ], [ %.023, %215 ], [ %.023, %214 ], [ %204, %203 ], [ %.023, %193 ], [ %.023, %192 ], [ %.023, %191 ], [ %.023, %179 ], [ %.023, %169 ], [ %.023, %163 ], [ %.023, %161 ], [ %.023, %147 ], [ %.023, %137 ], [ %.neg, %135 ], [ %.023, %134 ], [ %.023, %130 ], [ %.023, %118 ], [ %.023, %117 ], [ %.023, %115 ], [ %.023, %114 ], [ %.023, %113 ], [ %.023, %103 ], [ %.023, %93 ], [ %.023, %92 ], [ %.023, %81 ], [ %.023, %71 ], [ %.023, %70 ], [ %.023, %56 ], [ %.023, %46 ], [ %.023, %42 ], [ %.023, %41 ], [ %.023, %35 ], [ %.023, %33 ], [ %.023, %22 ], [ %.023, %12 ], [ %.023, %11 ], [ %.023, %10 ], [ %.023, %7 ], [ %.023, %4 ]
  %.0.be = phi i32 [ %.0, %3 ], [ 1102627749, %255 ], [ 2009325242, %253 ], [ 1469436884, %250 ], [ -1067637246, %249 ], [ 1184471384, %248 ], [ -1123570298, %246 ], [ 1888905806, %241 ], [ -102712955, %240 ], [ -1979163344, %238 ], [ %237, %225 ], [ %224, %215 ], [ 356759310, %214 ], [ %213, %203 ], [ %202, %193 ], [ -1283760974, %192 ], [ 2011285383, %191 ], [ %190, %179 ], [ %178, %169 ], [ %168, %163 ], [ %162, %161 ], [ %160, %147 ], [ %146, %137 ], [ 356759310, %135 ], [ 1372040312, %134 ], [ %133, %130 ], [ %129, %118 ], [ -1979163344, %117 ], [ -759567162, %115 ], [ 674538854, %114 ], [ 921501073, %113 ], [ %112, %103 ], [ %102, %93 ], [ -597008077, %92 ], [ %91, %81 ], [ %80, %71 ], [ -2077263435, %70 ], [ %69, %56 ], [ %55, %46 ], [ %45, %42 ], [ -597008077, %41 ], [ %40, %35 ], [ %34, %33 ], [ %32, %22 ], [ %21, %12 ], [ -759567162, %11 ], [ -2088433537, %10 ], [ 1757185803, %7 ], [ %6, %4 ]
  br label %3

4:                                                ; preds = %3
  %5 = icmp slt i32 %.029, 1000001
  %6 = select i1 %5, i32 154359963, i32 -2032855292
  br label %.backedge

7:                                                ; preds = %3
  %8 = sext i32 %.029 to i64
  %9 = getelementptr inbounds [1000001 x i8], [1000001 x i8]* @p, i64 0, i64 %8
  store i8 1, i8* %9, align 1
  br label %.backedge

10:                                               ; preds = %3
  %.neg33 = add i32 %.029, 1
  br label %.backedge

11:                                               ; preds = %3
  br label %.backedge

12:                                               ; preds = %3
  %13 = load i32, i32* @x.1, align 4
  %14 = load i32, i32* @y.2, align 4
  %15 = add i32 %13, -1
  %16 = mul i32 %15, %13
  %17 = and i32 %16, 1
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %19, %18
  %21 = select i1 %20, i32 -102712955, i32 1873736388
  br label %.backedge

22:                                               ; preds = %3
  %23 = icmp slt i32 %.027, 1000
  store i1 %23, i1* %2, align 1
  %24 = load i32, i32* @x.1, align 4
  %25 = load i32, i32* @y.2, align 4
  %26 = add i32 %24, -1
  %27 = mul i32 %26, %24
  %28 = and i32 %27, 1
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %30, %29
  %32 = select i1 %31, i32 1563037798, i32 1873736388
  br label %.backedge

33:                                               ; preds = %3
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %34 = select i1 %.0..0..0., i32 487352788, i32 -1013311561
  br label %.backedge

35:                                               ; preds = %3
  %36 = sext i32 %.027 to i64
  %37 = getelementptr inbounds [1000001 x i8], [1000001 x i8]* @p, i64 0, i64 %36
  %38 = load i8, i8* %37, align 1
  %39 = and i8 %38, 1
  %.not32 = icmp eq i8 %39, 0
  %40 = select i1 %.not32, i32 921501073, i32 1207002119
  br label %.backedge

41:                                               ; preds = %3
  br label %.backedge

42:                                               ; preds = %3
  %.neg31 = add i32 %.025, 2
  %43 = mul nsw i32 %.neg31, %.027
  %44 = icmp slt i32 %43, 1000000
  %45 = select i1 %44, i32 -493098782, i32 -994356627
  br label %.backedge

46:                                               ; preds = %3
  %47 = load i32, i32* @x.1, align 4
  %48 = load i32, i32* @y.2, align 4
  %49 = add i32 %47, -1
  %50 = mul i32 %49, %47
  %51 = and i32 %50, 1
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %53, %52
  %55 = select i1 %54, i32 1888905806, i32 2036122979
  br label %.backedge

56:                                               ; preds = %3
  %57 = add i32 %.025, 2
  %58 = mul nsw i32 %57, %.027
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [1000001 x i8], [1000001 x i8]* @p, i64 0, i64 %59
  store i8 0, i8* %60, align 1
  %61 = load i32, i32* @x.1, align 4
  %62 = load i32, i32* @y.2, align 4
  %63 = add i32 %61, -1
  %64 = mul i32 %63, %61
  %65 = and i32 %64, 1
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %67, %66
  %69 = select i1 %68, i32 1637955505, i32 2036122979
  br label %.backedge

70:                                               ; preds = %3
  br label %.backedge

71:                                               ; preds = %3
  %72 = load i32, i32* @x.1, align 4
  %73 = load i32, i32* @y.2, align 4
  %74 = add i32 %72, -1
  %75 = mul i32 %74, %72
  %76 = and i32 %75, 1
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %78, %77
  %80 = select i1 %79, i32 -1123570298, i32 429049209
  br label %.backedge

81:                                               ; preds = %3
  %82 = add i32 %.025, 1
  %83 = load i32, i32* @x.1, align 4
  %84 = load i32, i32* @y.2, align 4
  %85 = add i32 %83, -1
  %86 = mul i32 %85, %83
  %87 = and i32 %86, 1
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %89, %88
  %91 = select i1 %90, i32 -833169640, i32 429049209
  br label %.backedge

92:                                               ; preds = %3
  br label %.backedge

93:                                               ; preds = %3
  %94 = load i32, i32* @x.1, align 4
  %95 = load i32, i32* @y.2, align 4
  %96 = add i32 %94, -1
  %97 = mul i32 %96, %94
  %98 = and i32 %97, 1
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %100, %99
  %102 = select i1 %101, i32 1184471384, i32 795187024
  br label %.backedge

103:                                              ; preds = %3
  %104 = load i32, i32* @x.1, align 4
  %105 = load i32, i32* @y.2, align 4
  %106 = add i32 %104, -1
  %107 = mul i32 %106, %104
  %108 = and i32 %107, 1
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %105, 10
  %111 = or i1 %110, %109
  %112 = select i1 %111, i32 -51712402, i32 795187024
  br label %.backedge

113:                                              ; preds = %3
  br label %.backedge

114:                                              ; preds = %3
  br label %.backedge

115:                                              ; preds = %3
  %116 = add i32 %.027, 1
  br label %.backedge

117:                                              ; preds = %3
  br label %.backedge

118:                                              ; preds = %3
  %119 = tail call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) @n)
  %120 = bitcast %"class.std::basic_istream"* %119 to i8**
  %121 = load i8*, i8** %120, align 8
  %122 = getelementptr i8, i8* %121, i64 -24
  %123 = bitcast i8* %122 to i64*
  %124 = load i64, i64* %123, align 8
  %125 = bitcast %"class.std::basic_istream"* %119 to i8*
  %126 = getelementptr inbounds i8, i8* %125, i64 %124
  %127 = bitcast i8* %126 to %"class.std::basic_ios"*
  %128 = tail call zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvbEv(%"class.std::basic_ios"* nonnull %127)
  %129 = select i1 %128, i32 28056351, i32 1372040312
  br label %.backedge

130:                                              ; preds = %3
  %131 = load i32, i32* @n, align 4
  %132 = icmp eq i32 %131, 0
  %133 = select i1 %132, i32 1144414326, i32 1646312706
  br label %.backedge

134:                                              ; preds = %3
  br label %.backedge

135:                                              ; preds = %3
  %136 = load i32, i32* @n, align 4
  %.neg = add i32 %136, 1
  br label %.backedge

137:                                              ; preds = %3
  %138 = load i32, i32* @x.1, align 4
  %139 = load i32, i32* @y.2, align 4
  %140 = add i32 %138, -1
  %141 = mul i32 %140, %138
  %142 = and i32 %141, 1
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %139, 10
  %145 = or i1 %144, %143
  %146 = select i1 %145, i32 -1067637246, i32 212969776
  br label %.backedge

147:                                              ; preds = %3
  %148 = load i32, i32* @n, align 4
  %149 = shl nsw i32 %148, 1
  %150 = or i32 %149, 1
  %151 = icmp slt i32 %.023, %150
  store i1 %151, i1* %1, align 1
  %152 = load i32, i32* @x.1, align 4
  %153 = load i32, i32* @y.2, align 4
  %154 = add i32 %152, -1
  %155 = mul i32 %154, %152
  %156 = and i32 %155, 1
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %153, 10
  %159 = or i1 %158, %157
  %160 = select i1 %159, i32 -535541380, i32 212969776
  br label %.backedge

161:                                              ; preds = %3
  %.0..0..0.22 = load volatile i1, i1* %1, align 1
  %162 = select i1 %.0..0..0.22, i32 -1171931542, i32 1525583010
  br label %.backedge

163:                                              ; preds = %3
  %164 = sext i32 %.023 to i64
  %165 = getelementptr inbounds [1000001 x i8], [1000001 x i8]* @p, i64 0, i64 %164
  %166 = load i8, i8* %165, align 1
  %167 = and i8 %166, 1
  %.not = icmp eq i8 %167, 0
  %168 = select i1 %.not, i32 2011285383, i32 -1565588144
  br label %.backedge

169:                                              ; preds = %3
  %170 = load i32, i32* @x.1, align 4
  %171 = load i32, i32* @y.2, align 4
  %172 = add i32 %170, -1
  %173 = mul i32 %172, %170
  %174 = and i32 %173, 1
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %171, 10
  %177 = or i1 %176, %175
  %178 = select i1 %177, i32 1469436884, i32 216974299
  br label %.backedge

179:                                              ; preds = %3
  %180 = load i32, i32* @ct, align 4
  %181 = add i32 %180, 1
  store i32 %181, i32* @ct, align 4
  %182 = load i32, i32* @x.1, align 4
  %183 = load i32, i32* @y.2, align 4
  %184 = add i32 %182, -1
  %185 = mul i32 %184, %182
  %186 = and i32 %185, 1
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %183, 10
  %189 = or i1 %188, %187
  %190 = select i1 %189, i32 1109548016, i32 216974299
  br label %.backedge

191:                                              ; preds = %3
  br label %.backedge

192:                                              ; preds = %3
  br label %.backedge

193:                                              ; preds = %3
  %194 = load i32, i32* @x.1, align 4
  %195 = load i32, i32* @y.2, align 4
  %196 = add i32 %194, -1
  %197 = mul i32 %196, %194
  %198 = and i32 %197, 1
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %195, 10
  %201 = or i1 %200, %199
  %202 = select i1 %201, i32 2009325242, i32 384725498
  br label %.backedge

203:                                              ; preds = %3
  %204 = add i32 %.023, 1
  %205 = load i32, i32* @x.1, align 4
  %206 = load i32, i32* @y.2, align 4
  %207 = add i32 %205, -1
  %208 = mul i32 %207, %205
  %209 = and i32 %208, 1
  %210 = icmp eq i32 %209, 0
  %211 = icmp slt i32 %206, 10
  %212 = or i1 %211, %210
  %213 = select i1 %212, i32 1745204918, i32 384725498
  br label %.backedge

214:                                              ; preds = %3
  br label %.backedge

215:                                              ; preds = %3
  %216 = load i32, i32* @x.1, align 4
  %217 = load i32, i32* @y.2, align 4
  %218 = add i32 %216, -1
  %219 = mul i32 %218, %216
  %220 = and i32 %219, 1
  %221 = icmp eq i32 %220, 0
  %222 = icmp slt i32 %217, 10
  %223 = or i1 %222, %221
  %224 = select i1 %223, i32 1102627749, i32 1863893550
  br label %.backedge

225:                                              ; preds = %3
  %226 = load i32, i32* @ct, align 4
  %227 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %226)
  %228 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %227, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 0, i32* @ct, align 4
  %229 = load i32, i32* @x.1, align 4
  %230 = load i32, i32* @y.2, align 4
  %231 = add i32 %229, -1
  %232 = mul i32 %231, %229
  %233 = and i32 %232, 1
  %234 = icmp eq i32 %233, 0
  %235 = icmp slt i32 %230, 10
  %236 = or i1 %235, %234
  %237 = select i1 %236, i32 43731115, i32 1863893550
  br label %.backedge

238:                                              ; preds = %3
  br label %.backedge

239:                                              ; preds = %3
  ret i32 0

240:                                              ; preds = %3
  br label %.backedge

241:                                              ; preds = %3
  %242 = add i32 %.025, 2
  %243 = mul nsw i32 %242, %.027
  %244 = sext i32 %243 to i64
  %245 = getelementptr inbounds [1000001 x i8], [1000001 x i8]* @p, i64 0, i64 %244
  store i8 0, i8* %245, align 1
  br label %.backedge

246:                                              ; preds = %3
  %247 = add i32 %.025, 1
  br label %.backedge

248:                                              ; preds = %3
  br label %.backedge

249:                                              ; preds = %3
  br label %.backedge

250:                                              ; preds = %3
  %251 = load i32, i32* @ct, align 4
  %252 = add i32 %251, 1
  store i32 %252, i32* @ct, align 4
  br label %.backedge

253:                                              ; preds = %3
  %254 = add i32 %.023, 1
  br label %.backedge

255:                                              ; preds = %3
  %256 = load i32, i32* @ct, align 4
  %257 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %256)
  %258 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %257, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 0, i32* @ct, align 4
  br label %.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvbEv(%"class.std::basic_ios"*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s590920448.cpp() #0 section ".text.startup" {
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
