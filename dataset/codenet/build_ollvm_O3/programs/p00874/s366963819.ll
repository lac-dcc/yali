; ModuleID = 'build_ollvm/programs/p00874/s366963819.ll'
source_filename = "Project_CodeNet_C++1400/p00874/s366963819.cpp"
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

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s366963819.cpp, i8* null }]
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
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca [21 x i64], align 16
  %5 = alloca [21 x i64], align 16
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  br label %8

8:                                                ; preds = %.backedge, %0
  %.031 = phi i64 [ undef, %0 ], [ %.031.be, %.backedge ]
  %.029 = phi i64 [ undef, %0 ], [ %.029.be, %.backedge ]
  %.027 = phi i64 [ undef, %0 ], [ %.027.be, %.backedge ]
  %.025 = phi i64 [ undef, %0 ], [ %.025.be, %.backedge ]
  %.023 = phi i64 [ undef, %0 ], [ %.023.be, %.backedge ]
  %.0 = phi i32 [ 510547271, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 510547271, label %9
    i32 1558250330, label %15
    i32 1200182244, label %25
    i32 257984902, label %37
    i32 1352139854, label %39
    i32 -1520962151, label %49
    i32 982858298, label %59
    i32 914643188, label %60
    i32 605612313, label %61
    i32 1802485869, label %64
    i32 -64378236, label %67
    i32 -1206094932, label %77
    i32 -1390640290, label %88
    i32 -1558918438, label %89
    i32 1134746424, label %90
    i32 -1677721100, label %94
    i32 -154650690, label %104
    i32 -1525545473, label %119
    i32 946259180, label %120
    i32 2138658368, label %121
    i32 157456988, label %122
    i32 1848414041, label %126
    i32 -242704985, label %132
    i32 1485156021, label %134
    i32 1231967491, label %135
    i32 386306203, label %138
    i32 -792168777, label %141
    i32 -531855710, label %142
    i32 1319381179, label %152
    i32 1555742126, label %168
    i32 1657528764, label %169
    i32 313447736, label %179
    i32 1860225806, label %189
    i32 -1325299973, label %190
    i32 1929262649, label %193
    i32 1522130924, label %194
    i32 1433207978, label %195
    i32 -237123263, label %196
    i32 -523172600, label %198
    i32 -562845654, label %204
    i32 -599903566, label %211
  ]

.backedge:                                        ; preds = %8, %211, %204, %198, %196, %195, %194, %190, %189, %179, %169, %168, %152, %142, %141, %138, %135, %134, %132, %126, %122, %121, %120, %119, %104, %94, %90, %89, %88, %77, %67, %64, %61, %60, %59, %49, %39, %37, %25, %15, %9
  %.031.be = phi i64 [ %.031, %8 ], [ %.031, %211 ], [ %.031, %204 ], [ %.031, %198 ], [ %197, %196 ], [ %.031, %195 ], [ %.031, %194 ], [ %.031, %190 ], [ %.031, %189 ], [ %.031, %179 ], [ %.031, %169 ], [ %.031, %168 ], [ %.031, %152 ], [ %.031, %142 ], [ %.031, %141 ], [ %.031, %138 ], [ %.031, %135 ], [ %.031, %134 ], [ %.031, %132 ], [ %.031, %126 ], [ %.031, %122 ], [ %.031, %121 ], [ %.031, %120 ], [ %.031, %119 ], [ %.031, %104 ], [ %.031, %94 ], [ %.031, %90 ], [ %.031, %89 ], [ %.031, %88 ], [ %78, %77 ], [ %.031, %67 ], [ %.031, %64 ], [ %.031, %61 ], [ 0, %60 ], [ %.031, %59 ], [ %.031, %49 ], [ %.031, %39 ], [ %.031, %37 ], [ %.031, %25 ], [ %.031, %15 ], [ %.031, %9 ]
  %.029.be = phi i64 [ %.029, %8 ], [ %.029, %211 ], [ %.029, %204 ], [ %.029, %198 ], [ %.029, %196 ], [ %.029, %195 ], [ %.029, %194 ], [ %.029, %190 ], [ %.029, %189 ], [ %.029, %179 ], [ %.029, %169 ], [ %.029, %168 ], [ %.029, %152 ], [ %.029, %142 ], [ %.029, %141 ], [ %.029, %138 ], [ %.029, %135 ], [ %.029, %134 ], [ %.029, %132 ], [ %.029, %126 ], [ %.029, %122 ], [ %.029, %121 ], [ %.neg33, %120 ], [ %.029, %119 ], [ %.029, %104 ], [ %.029, %94 ], [ %.029, %90 ], [ 0, %89 ], [ %.029, %88 ], [ %.029, %77 ], [ %.029, %67 ], [ %.029, %64 ], [ %.029, %61 ], [ %.029, %60 ], [ %.029, %59 ], [ %.029, %49 ], [ %.029, %39 ], [ %.029, %37 ], [ %.029, %25 ], [ %.029, %15 ], [ %.029, %9 ]
  %.027.be = phi i64 [ %.027, %8 ], [ %.027, %211 ], [ %.027, %204 ], [ %.027, %198 ], [ %.027, %196 ], [ %.027, %195 ], [ %.027, %194 ], [ %.027, %190 ], [ %.027, %189 ], [ %.027, %179 ], [ %.027, %169 ], [ %.027, %168 ], [ %.027, %152 ], [ %.027, %142 ], [ %.027, %141 ], [ %.027, %138 ], [ %.027, %135 ], [ %.027, %134 ], [ %133, %132 ], [ %.027, %126 ], [ %.027, %122 ], [ 0, %121 ], [ %.027, %120 ], [ %.027, %119 ], [ %.027, %104 ], [ %.027, %94 ], [ %.027, %90 ], [ %.027, %89 ], [ %.027, %88 ], [ %.027, %77 ], [ %.027, %67 ], [ %.027, %64 ], [ %.027, %61 ], [ %.027, %60 ], [ %.027, %59 ], [ %.027, %49 ], [ %.027, %39 ], [ %.027, %37 ], [ %.027, %25 ], [ %.027, %15 ], [ %.027, %9 ]
  %.025.be = phi i64 [ %.025, %8 ], [ %.025, %211 ], [ %210, %204 ], [ %.025, %198 ], [ %.025, %196 ], [ %.025, %195 ], [ %.025, %194 ], [ %.025, %190 ], [ %.025, %189 ], [ %.025, %179 ], [ %.025, %169 ], [ %.025, %168 ], [ %158, %152 ], [ %.025, %142 ], [ %.025, %141 ], [ %.025, %138 ], [ %.025, %135 ], [ 0, %134 ], [ %.025, %132 ], [ %.025, %126 ], [ %.025, %122 ], [ %.025, %121 ], [ %.025, %120 ], [ %.025, %119 ], [ %.025, %104 ], [ %.025, %94 ], [ %.025, %90 ], [ %.025, %89 ], [ %.025, %88 ], [ %.025, %77 ], [ %.025, %67 ], [ %.025, %64 ], [ %.025, %61 ], [ %.025, %60 ], [ %.025, %59 ], [ %.025, %49 ], [ %.025, %39 ], [ %.025, %37 ], [ %.025, %25 ], [ %.025, %15 ], [ %.025, %9 ]
  %.023.be = phi i64 [ %.023, %8 ], [ %212, %211 ], [ %.023, %204 ], [ %.023, %198 ], [ %.023, %196 ], [ %.023, %195 ], [ %.023, %194 ], [ %.023, %190 ], [ %.023, %189 ], [ %.neg, %179 ], [ %.023, %169 ], [ %.023, %168 ], [ %.023, %152 ], [ %.023, %142 ], [ %.023, %141 ], [ %.023, %138 ], [ %.023, %135 ], [ 0, %134 ], [ %.023, %132 ], [ %.023, %126 ], [ %.023, %122 ], [ %.023, %121 ], [ %.023, %120 ], [ %.023, %119 ], [ %.023, %104 ], [ %.023, %94 ], [ %.023, %90 ], [ %.023, %89 ], [ %.023, %88 ], [ %.023, %77 ], [ %.023, %67 ], [ %.023, %64 ], [ %.023, %61 ], [ %.023, %60 ], [ %.023, %59 ], [ %.023, %49 ], [ %.023, %39 ], [ %.023, %37 ], [ %.023, %25 ], [ %.023, %15 ], [ %.023, %9 ]
  %.0.be = phi i32 [ %.0, %8 ], [ 313447736, %211 ], [ 1319381179, %204 ], [ -154650690, %198 ], [ -1206094932, %196 ], [ -1520962151, %195 ], [ 1200182244, %194 ], [ 510547271, %190 ], [ 1231967491, %189 ], [ %188, %179 ], [ %178, %169 ], [ 1657528764, %168 ], [ %167, %152 ], [ %151, %142 ], [ 1657528764, %141 ], [ %140, %138 ], [ %137, %135 ], [ 1231967491, %134 ], [ 157456988, %132 ], [ -242704985, %126 ], [ %125, %122 ], [ 157456988, %121 ], [ 1134746424, %120 ], [ 946259180, %119 ], [ %118, %104 ], [ %103, %94 ], [ %93, %90 ], [ 1134746424, %89 ], [ 605612313, %88 ], [ %87, %77 ], [ %76, %67 ], [ -64378236, %64 ], [ %63, %61 ], [ 605612313, %60 ], [ 1929262649, %59 ], [ %58, %49 ], [ %48, %39 ], [ %38, %37 ], [ %36, %25 ], [ %24, %15 ], [ %14, %9 ]
  br label %8

9:                                                ; preds = %8
  %10 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* nonnull dereferenceable(8) %2)
  %11 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull %10, i64* nonnull dereferenceable(8) %3)
  %12 = load i64, i64* %2, align 8
  %13 = icmp eq i64 %12, 0
  %14 = select i1 %13, i32 1558250330, i32 914643188
  br label %.backedge

15:                                               ; preds = %8
  %16 = load i32, i32* @x.1, align 4
  %17 = load i32, i32* @y.2, align 4
  %18 = add i32 %16, -1
  %19 = mul i32 %18, %16
  %20 = and i32 %19, 1
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %22, %21
  %24 = select i1 %23, i32 1200182244, i32 1522130924
  br label %.backedge

25:                                               ; preds = %8
  %26 = load i64, i64* %3, align 8
  %27 = icmp eq i64 %26, 0
  store i1 %27, i1* %1, align 1
  %28 = load i32, i32* @x.1, align 4
  %29 = load i32, i32* @y.2, align 4
  %30 = add i32 %28, -1
  %31 = mul i32 %30, %28
  %32 = and i32 %31, 1
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %34, %33
  %36 = select i1 %35, i32 257984902, i32 1522130924
  br label %.backedge

37:                                               ; preds = %8
  %.0..0..0. = load volatile i1, i1* %1, align 1
  %38 = select i1 %.0..0..0., i32 1352139854, i32 914643188
  br label %.backedge

39:                                               ; preds = %8
  %40 = load i32, i32* @x.1, align 4
  %41 = load i32, i32* @y.2, align 4
  %42 = add i32 %40, -1
  %43 = mul i32 %42, %40
  %44 = and i32 %43, 1
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %46, %45
  %48 = select i1 %47, i32 -1520962151, i32 1433207978
  br label %.backedge

49:                                               ; preds = %8
  %50 = load i32, i32* @x.1, align 4
  %51 = load i32, i32* @y.2, align 4
  %52 = add i32 %50, -1
  %53 = mul i32 %52, %50
  %54 = and i32 %53, 1
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %56, %55
  %58 = select i1 %57, i32 982858298, i32 1433207978
  br label %.backedge

59:                                               ; preds = %8
  br label %.backedge

60:                                               ; preds = %8
  br label %.backedge

61:                                               ; preds = %8
  %62 = icmp slt i64 %.031, 21
  %63 = select i1 %62, i32 1802485869, i32 -1558918438
  br label %.backedge

64:                                               ; preds = %8
  %65 = getelementptr inbounds [21 x i64], [21 x i64]* %5, i64 0, i64 %.031
  store i64 0, i64* %65, align 8
  %66 = getelementptr inbounds [21 x i64], [21 x i64]* %4, i64 0, i64 %.031
  store i64 0, i64* %66, align 8
  br label %.backedge

67:                                               ; preds = %8
  %68 = load i32, i32* @x.1, align 4
  %69 = load i32, i32* @y.2, align 4
  %70 = add i32 %68, -1
  %71 = mul i32 %70, %68
  %72 = and i32 %71, 1
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %74, %73
  %76 = select i1 %75, i32 -1206094932, i32 -237123263
  br label %.backedge

77:                                               ; preds = %8
  %78 = add i64 %.031, 1
  %79 = load i32, i32* @x.1, align 4
  %80 = load i32, i32* @y.2, align 4
  %81 = add i32 %79, -1
  %82 = mul i32 %81, %79
  %83 = and i32 %82, 1
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %85, %84
  %87 = select i1 %86, i32 -1390640290, i32 -237123263
  br label %.backedge

88:                                               ; preds = %8
  br label %.backedge

89:                                               ; preds = %8
  br label %.backedge

90:                                               ; preds = %8
  %91 = load i64, i64* %2, align 8
  %92 = icmp slt i64 %.029, %91
  %93 = select i1 %92, i32 -1677721100, i32 2138658368
  br label %.backedge

94:                                               ; preds = %8
  %95 = load i32, i32* @x.1, align 4
  %96 = load i32, i32* @y.2, align 4
  %97 = add i32 %95, -1
  %98 = mul i32 %97, %95
  %99 = and i32 %98, 1
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %101, %100
  %103 = select i1 %102, i32 -154650690, i32 -523172600
  br label %.backedge

104:                                              ; preds = %8
  %105 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* nonnull dereferenceable(8) %6)
  %106 = load i64, i64* %6, align 8
  %107 = getelementptr inbounds [21 x i64], [21 x i64]* %4, i64 0, i64 %106
  %108 = load i64, i64* %107, align 8
  %109 = add i64 %108, 1
  store i64 %109, i64* %107, align 8
  %110 = load i32, i32* @x.1, align 4
  %111 = load i32, i32* @y.2, align 4
  %112 = add i32 %110, -1
  %113 = mul i32 %112, %110
  %114 = and i32 %113, 1
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %111, 10
  %117 = or i1 %116, %115
  %118 = select i1 %117, i32 -1525545473, i32 -523172600
  br label %.backedge

119:                                              ; preds = %8
  br label %.backedge

120:                                              ; preds = %8
  %.neg33 = add i64 %.029, 1
  br label %.backedge

121:                                              ; preds = %8
  br label %.backedge

122:                                              ; preds = %8
  %123 = load i64, i64* %3, align 8
  %124 = icmp slt i64 %.027, %123
  %125 = select i1 %124, i32 1848414041, i32 1485156021
  br label %.backedge

126:                                              ; preds = %8
  %127 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* nonnull dereferenceable(8) %7)
  %128 = load i64, i64* %7, align 8
  %129 = getelementptr inbounds [21 x i64], [21 x i64]* %5, i64 0, i64 %128
  %130 = load i64, i64* %129, align 8
  %131 = add i64 %130, 1
  store i64 %131, i64* %129, align 8
  br label %.backedge

132:                                              ; preds = %8
  %133 = add i64 %.027, 1
  br label %.backedge

134:                                              ; preds = %8
  br label %.backedge

135:                                              ; preds = %8
  %136 = icmp slt i64 %.023, 21
  %137 = select i1 %136, i32 386306203, i32 -1325299973
  br label %.backedge

138:                                              ; preds = %8
  %139 = icmp eq i64 %.023, 0
  %140 = select i1 %139, i32 -792168777, i32 -531855710
  br label %.backedge

141:                                              ; preds = %8
  br label %.backedge

142:                                              ; preds = %8
  %143 = load i32, i32* @x.1, align 4
  %144 = load i32, i32* @y.2, align 4
  %145 = add i32 %143, -1
  %146 = mul i32 %145, %143
  %147 = and i32 %146, 1
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %144, 10
  %150 = or i1 %149, %148
  %151 = select i1 %150, i32 1319381179, i32 -562845654
  br label %.backedge

152:                                              ; preds = %8
  %153 = getelementptr inbounds [21 x i64], [21 x i64]* %4, i64 0, i64 %.023
  %154 = getelementptr inbounds [21 x i64], [21 x i64]* %5, i64 0, i64 %.023
  %155 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* nonnull dereferenceable(8) %153, i64* nonnull dereferenceable(8) %154)
  %156 = load i64, i64* %155, align 8
  %157 = mul nsw i64 %156, %.023
  %158 = add i64 %157, %.025
  %159 = load i32, i32* @x.1, align 4
  %160 = load i32, i32* @y.2, align 4
  %161 = add i32 %159, -1
  %162 = mul i32 %161, %159
  %163 = and i32 %162, 1
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %160, 10
  %166 = or i1 %165, %164
  %167 = select i1 %166, i32 1555742126, i32 -562845654
  br label %.backedge

168:                                              ; preds = %8
  br label %.backedge

169:                                              ; preds = %8
  %170 = load i32, i32* @x.1, align 4
  %171 = load i32, i32* @y.2, align 4
  %172 = add i32 %170, -1
  %173 = mul i32 %172, %170
  %174 = and i32 %173, 1
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %171, 10
  %177 = or i1 %176, %175
  %178 = select i1 %177, i32 313447736, i32 -599903566
  br label %.backedge

179:                                              ; preds = %8
  %.neg = add i64 %.023, 1
  %180 = load i32, i32* @x.1, align 4
  %181 = load i32, i32* @y.2, align 4
  %182 = add i32 %180, -1
  %183 = mul i32 %182, %180
  %184 = and i32 %183, 1
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %181, 10
  %187 = or i1 %186, %185
  %188 = select i1 %187, i32 1860225806, i32 -599903566
  br label %.backedge

189:                                              ; preds = %8
  br label %.backedge

190:                                              ; preds = %8
  %191 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i64 %.025)
  %192 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %191, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %.backedge

193:                                              ; preds = %8
  ret i32 0

194:                                              ; preds = %8
  br label %.backedge

195:                                              ; preds = %8
  br label %.backedge

196:                                              ; preds = %8
  %197 = add i64 %.031, 1
  br label %.backedge

198:                                              ; preds = %8
  %199 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* nonnull dereferenceable(8) %6)
  %200 = load i64, i64* %6, align 8
  %201 = getelementptr inbounds [21 x i64], [21 x i64]* %4, i64 0, i64 %200
  %202 = load i64, i64* %201, align 8
  %203 = add i64 %202, 1
  store i64 %203, i64* %201, align 8
  br label %.backedge

204:                                              ; preds = %8
  %205 = getelementptr inbounds [21 x i64], [21 x i64]* %4, i64 0, i64 %.023
  %206 = getelementptr inbounds [21 x i64], [21 x i64]* %5, i64 0, i64 %.023
  %207 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* nonnull dereferenceable(8) %205, i64* nonnull dereferenceable(8) %206)
  %208 = load i64, i64* %207, align 8
  %209 = mul nsw i64 %208, %.023
  %210 = add i64 %209, %.025
  br label %.backedge

211:                                              ; preds = %8
  %212 = add i64 %.023, 1
  br label %.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) local_unnamed_addr #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %0, i64* dereferenceable(8) %1) local_unnamed_addr #5 comdat {
  %3 = alloca i64*, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = load i64, i64* %0, align 8
  store i64 %6, i64* %5, align 8
  %7 = load i64, i64* %1, align 8
  store i64 %7, i64* %4, align 8
  %8 = load i32, i32* @x.3, align 4
  %9 = load i32, i32* @y.4, align 4
  %10 = add i32 %8, -1
  %11 = mul i32 %10, %8
  %12 = and i32 %11, 1
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %9, 10
  %15 = or i1 %14, %13
  %16 = select i1 %15, i32 65584997, i32 945678955
  %17 = select i1 %15, i32 -1620824753, i32 945678955
  %18 = select i1 %15, i32 -698502389, i32 -598716370
  %19 = select i1 %15, i32 -1381631260, i32 -598716370
  br label %20

20:                                               ; preds = %.backedge, %2
  %.01013 = phi i64* [ undef, %2 ], [ %.01013.be, %.backedge ]
  %.010 = phi i64* [ undef, %2 ], [ %.010.be, %.backedge ]
  %.0 = phi i32 [ 1302973530, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 1302973530, label %21
    i32 1061854975, label %24
    i32 -1381631260, label %25
    i32 -698502389, label %26
    i32 2133890152, label %27
    i32 -2014771242, label %28
    i32 -1620824753, label %29
    i32 65584997, label %30
    i32 -598716370, label %31
    i32 945678955, label %32
  ]

.backedge:                                        ; preds = %20, %32, %31, %29, %28, %27, %26, %25, %24, %21
  %.01013.be = phi i64* [ %.01013, %20 ], [ %.01013, %32 ], [ %.01013, %31 ], [ %.010, %29 ], [ %.01013, %28 ], [ %.01013, %27 ], [ %.01013, %26 ], [ %.01013, %25 ], [ %.01013, %24 ], [ %.01013, %21 ]
  %.010.be = phi i64* [ %.010, %20 ], [ %.010, %32 ], [ %1, %31 ], [ %.010, %29 ], [ %.010, %28 ], [ %0, %27 ], [ %.010, %26 ], [ %1, %25 ], [ %.010, %24 ], [ %.010, %21 ]
  %.0.be = phi i32 [ %.0, %20 ], [ -1620824753, %32 ], [ -1381631260, %31 ], [ %16, %29 ], [ %17, %28 ], [ -2014771242, %27 ], [ -2014771242, %26 ], [ %18, %25 ], [ %19, %24 ], [ %23, %21 ]
  br label %20

21:                                               ; preds = %20
  %.0..0..0.7 = load volatile i64, i64* %5, align 8
  %.0..0..0.8 = load volatile i64, i64* %4, align 8
  %22 = icmp slt i64 %.0..0..0.7, %.0..0..0.8
  %23 = select i1 %22, i32 1061854975, i32 2133890152
  br label %.backedge

24:                                               ; preds = %20
  br label %.backedge

25:                                               ; preds = %20
  br label %.backedge

26:                                               ; preds = %20
  br label %.backedge

27:                                               ; preds = %20
  br label %.backedge

28:                                               ; preds = %20
  br label %.backedge

29:                                               ; preds = %20
  br label %.backedge

30:                                               ; preds = %20
  store i64* %.01013, i64** %3, align 8
  %.0..0..0.9 = load volatile i64*, i64** %3, align 8
  ret i64* %.0..0..0.9

31:                                               ; preds = %20
  br label %.backedge

32:                                               ; preds = %20
  br label %.backedge
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s366963819.cpp() #0 section ".text.startup" {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = load i32, i32* @x.5, align 4
  %4 = load i32, i32* @y.6, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %2, align 1
  %9 = icmp slt i32 %4, 10
  store i1 %9, i1* %1, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %0
  %.0.ph = phi i32 [ -564671247, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 -564671247, label %11
    i32 -103245728, label %14
    i32 1871321075, label %24
    i32 1772616713, label %25
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 -103245728, i32 1772616713
  br label %.outer.backedge

14:                                               ; preds = %10
  tail call fastcc void @__cxx_global_var_init()
  %15 = load i32, i32* @x.5, align 4
  %16 = load i32, i32* @y.6, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %21, %20
  %23 = select i1 %22, i32 1871321075, i32 1772616713
  br label %.outer.backedge

24:                                               ; preds = %10
  ret void

25:                                               ; preds = %10
  tail call fastcc void @__cxx_global_var_init()
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %25, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %23, %14 ], [ -103245728, %25 ]
  br label %.outer
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
