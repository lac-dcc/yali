; ModuleID = 'build_ollvm/programs/p01137/s950450082.ll'
source_filename = "Project_CodeNet_C++1400/p01137/s950450082.cpp"
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

$_ZSt3minIiERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s950450082.cpp, i8* null }]
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
  %2 = alloca i1, align 1
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  br label %8

8:                                                ; preds = %.backedge, %0
  %.051 = phi i32 [ undef, %0 ], [ %.051.be, %.backedge ]
  %.049 = phi i32 [ undef, %0 ], [ %.049.be, %.backedge ]
  %.047 = phi i32 [ undef, %0 ], [ %.047.be, %.backedge ]
  %.045 = phi i32 [ -787236244, %0 ], [ %.045.be, %.backedge ]
  %.0 = phi i1 [ undef, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.045, label %.backedge [
    i32 -787236244, label %9
    i32 368959714, label %19
    i32 -811792002, label %39
    i32 837411170, label %41
    i32 -1036923826, label %51
    i32 1793840158, label %63
    i32 -1982583058, label %64
    i32 43952993, label %66
    i32 577701039, label %67
    i32 -1181292179, label %77
    i32 838818968, label %90
    i32 273112067, label %92
    i32 792425334, label %93
    i32 527201443, label %98
    i32 -586220108, label %108
    i32 1527752659, label %121
    i32 -1439331276, label %123
    i32 224891468, label %126
    i32 -221104412, label %136
    i32 1585531432, label %150
    i32 -500383064, label %151
    i32 -561218857, label %161
    i32 2018739990, label %171
    i32 -1136991209, label %172
    i32 218281416, label %174
    i32 200026708, label %184
    i32 312432276, label %194
    i32 1957162375, label %195
    i32 1062449766, label %205
    i32 -884686272, label %216
    i32 1845714606, label %217
    i32 243816503, label %227
    i32 98841313, label %240
    i32 1792592131, label %241
    i32 658565457, label %242
    i32 -331444094, label %253
    i32 -115320378, label %254
    i32 616115599, label %255
    i32 124844746, label %259
    i32 -494286699, label %264
    i32 -2033358788, label %265
    i32 -339417074, label %266
    i32 1850519084, label %268
  ]

.backedge:                                        ; preds = %8, %268, %266, %265, %264, %259, %255, %254, %253, %242, %240, %227, %217, %216, %205, %195, %194, %184, %174, %172, %171, %161, %151, %150, %136, %126, %123, %121, %108, %98, %93, %92, %90, %77, %67, %66, %64, %63, %51, %41, %39, %19, %9
  %.051.be = phi i32 [ %.051, %8 ], [ %.051, %268 ], [ %.051, %266 ], [ %.051, %265 ], [ %.051, %264 ], [ %.051, %259 ], [ %258, %255 ], [ %.051, %254 ], [ %.051, %253 ], [ %.051, %242 ], [ %.051, %240 ], [ %.051, %227 ], [ %.051, %217 ], [ %.051, %216 ], [ %.051, %205 ], [ %.051, %195 ], [ %.051, %194 ], [ %.051, %184 ], [ %.051, %174 ], [ %.051, %172 ], [ %.051, %171 ], [ %.051, %161 ], [ %.051, %151 ], [ %.051, %150 ], [ %.051, %136 ], [ %.051, %126 ], [ %.051, %123 ], [ %.051, %121 ], [ %111, %108 ], [ %.051, %98 ], [ %.051, %93 ], [ %.051, %92 ], [ %.051, %90 ], [ %.051, %77 ], [ %.051, %67 ], [ %.051, %66 ], [ %.051, %64 ], [ %.051, %63 ], [ %.051, %51 ], [ %.051, %41 ], [ %.051, %39 ], [ %.051, %19 ], [ %.051, %9 ]
  %.049.be = phi i32 [ %.049, %8 ], [ %.049, %268 ], [ %267, %266 ], [ %.049, %265 ], [ %.049, %264 ], [ %.049, %259 ], [ %.049, %255 ], [ %.049, %254 ], [ %.049, %253 ], [ %.049, %242 ], [ %.049, %240 ], [ %.049, %227 ], [ %.049, %217 ], [ %.049, %216 ], [ %206, %205 ], [ %.049, %195 ], [ %.049, %194 ], [ %.049, %184 ], [ %.049, %174 ], [ %.049, %172 ], [ %.049, %171 ], [ %.049, %161 ], [ %.049, %151 ], [ %.049, %150 ], [ %.049, %136 ], [ %.049, %126 ], [ %.049, %123 ], [ %.049, %121 ], [ %.049, %108 ], [ %.049, %98 ], [ %.049, %93 ], [ %.049, %92 ], [ %.049, %90 ], [ %.049, %77 ], [ %.049, %67 ], [ 0, %66 ], [ %.049, %64 ], [ %.049, %63 ], [ %.049, %51 ], [ %.049, %41 ], [ %.049, %39 ], [ %.049, %19 ], [ %.049, %9 ]
  %.047.be = phi i32 [ %.047, %8 ], [ %.047, %268 ], [ %.047, %266 ], [ %.047, %265 ], [ %.047, %264 ], [ %.047, %259 ], [ %.047, %255 ], [ %.047, %254 ], [ %.047, %253 ], [ %.047, %242 ], [ %.047, %240 ], [ %.047, %227 ], [ %.047, %217 ], [ %.047, %216 ], [ %.047, %205 ], [ %.047, %195 ], [ %.047, %194 ], [ %.047, %184 ], [ %.047, %174 ], [ %173, %172 ], [ %.047, %171 ], [ %.047, %161 ], [ %.047, %151 ], [ %.047, %150 ], [ %.047, %136 ], [ %.047, %126 ], [ %.047, %123 ], [ %.047, %121 ], [ %.047, %108 ], [ %.047, %98 ], [ %.047, %93 ], [ 0, %92 ], [ %.047, %90 ], [ %.047, %77 ], [ %.047, %67 ], [ %.047, %66 ], [ %.047, %64 ], [ %.047, %63 ], [ %.047, %51 ], [ %.047, %41 ], [ %.047, %39 ], [ %.047, %19 ], [ %.047, %9 ]
  %.045.be = phi i32 [ %.045, %8 ], [ 243816503, %268 ], [ 1062449766, %266 ], [ 200026708, %265 ], [ -561218857, %264 ], [ -221104412, %259 ], [ -586220108, %255 ], [ -1181292179, %254 ], [ -1036923826, %253 ], [ 368959714, %242 ], [ -787236244, %240 ], [ %239, %227 ], [ %226, %217 ], [ 577701039, %216 ], [ %215, %205 ], [ %204, %195 ], [ 1957162375, %194 ], [ %193, %184 ], [ %183, %174 ], [ 792425334, %172 ], [ -1136991209, %171 ], [ %170, %161 ], [ %160, %151 ], [ -500383064, %150 ], [ %149, %136 ], [ %135, %126 ], [ %125, %123 ], [ %122, %121 ], [ %120, %108 ], [ %107, %98 ], [ %97, %93 ], [ 792425334, %92 ], [ %91, %90 ], [ %89, %77 ], [ %76, %67 ], [ 577701039, %66 ], [ %65, %64 ], [ -1982583058, %63 ], [ %62, %51 ], [ %50, %41 ], [ %40, %39 ], [ %38, %19 ], [ %18, %9 ]
  %.0.be = phi i1 [ %.0, %8 ], [ %.0, %268 ], [ %.0, %266 ], [ %.0, %265 ], [ %.0, %264 ], [ %.0, %259 ], [ %.0, %255 ], [ %.0, %254 ], [ %.0, %253 ], [ %.0, %242 ], [ %.0, %240 ], [ %.0, %227 ], [ %.0, %217 ], [ %.0, %216 ], [ %.0, %205 ], [ %.0, %195 ], [ %.0, %194 ], [ %.0, %184 ], [ %.0, %174 ], [ %.0, %172 ], [ %.0, %171 ], [ %.0, %161 ], [ %.0, %151 ], [ %.0, %150 ], [ %.0, %136 ], [ %.0, %126 ], [ %.0, %123 ], [ %.0, %121 ], [ %.0, %108 ], [ %.0, %98 ], [ %.0, %93 ], [ %.0, %92 ], [ %.0, %90 ], [ %.0, %77 ], [ %.0, %67 ], [ %.0, %66 ], [ %.0, %64 ], [ %.0..0..0.42, %63 ], [ %.0, %51 ], [ %.0, %41 ], [ false, %39 ], [ %.0, %19 ], [ %.0, %9 ]
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
  %18 = select i1 %17, i32 368959714, i32 658565457
  br label %.backedge

19:                                               ; preds = %8
  %20 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %5)
  %21 = bitcast %"class.std::basic_istream"* %20 to i8**
  %22 = load i8*, i8** %21, align 8
  %23 = getelementptr i8, i8* %22, i64 -24
  %24 = bitcast i8* %23 to i64*
  %25 = load i64, i64* %24, align 8
  %26 = bitcast %"class.std::basic_istream"* %20 to i8*
  %27 = getelementptr inbounds i8, i8* %26, i64 %25
  %28 = bitcast i8* %27 to %"class.std::basic_ios"*
  %29 = call zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvbEv(%"class.std::basic_ios"* nonnull %28)
  store i1 %29, i1* %4, align 1
  %30 = load i32, i32* @x.1, align 4
  %31 = load i32, i32* @y.2, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 -811792002, i32 658565457
  br label %.backedge

39:                                               ; preds = %8
  %.0..0..0.41 = load volatile i1, i1* %4, align 1
  %40 = select i1 %.0..0..0.41, i32 837411170, i32 -1982583058
  br label %.backedge

41:                                               ; preds = %8
  %42 = load i32, i32* @x.1, align 4
  %43 = load i32, i32* @y.2, align 4
  %44 = add i32 %42, -1
  %45 = mul i32 %44, %42
  %46 = and i32 %45, 1
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %48, %47
  %50 = select i1 %49, i32 -1036923826, i32 -331444094
  br label %.backedge

51:                                               ; preds = %8
  %52 = load i32, i32* %5, align 4
  %53 = icmp ne i32 %52, 0
  store i1 %53, i1* %3, align 1
  %54 = load i32, i32* @x.1, align 4
  %55 = load i32, i32* @y.2, align 4
  %56 = add i32 %54, -1
  %57 = mul i32 %56, %54
  %58 = and i32 %57, 1
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %60, %59
  %62 = select i1 %61, i32 1793840158, i32 -331444094
  br label %.backedge

63:                                               ; preds = %8
  %.0..0..0.42 = load volatile i1, i1* %3, align 1
  br label %.backedge

64:                                               ; preds = %8
  %65 = select i1 %.0, i32 43952993, i32 1792592131
  br label %.backedge

66:                                               ; preds = %8
  store i32 2147483647, i32* %6, align 4
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
  %76 = select i1 %75, i32 -1181292179, i32 -115320378
  br label %.backedge

77:                                               ; preds = %8
  %78 = mul nsw i32 %.049, %.049
  %79 = load i32, i32* %5, align 4
  %80 = icmp sle i32 %78, %79
  store i1 %80, i1* %2, align 1
  %81 = load i32, i32* @x.1, align 4
  %82 = load i32, i32* @y.2, align 4
  %83 = add i32 %81, -1
  %84 = mul i32 %83, %81
  %85 = and i32 %84, 1
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %87, %86
  %89 = select i1 %88, i32 838818968, i32 -115320378
  br label %.backedge

90:                                               ; preds = %8
  %.0..0..0.43 = load volatile i1, i1* %2, align 1
  %91 = select i1 %.0..0..0.43, i32 273112067, i32 1845714606
  br label %.backedge

92:                                               ; preds = %8
  br label %.backedge

93:                                               ; preds = %8
  %94 = mul nsw i32 %.047, %.047
  %95 = mul nsw i32 %94, %.047
  %96 = load i32, i32* %5, align 4
  %.not = icmp sgt i32 %95, %96
  %97 = select i1 %.not, i32 218281416, i32 527201443
  br label %.backedge

98:                                               ; preds = %8
  %99 = load i32, i32* @x.1, align 4
  %100 = load i32, i32* @y.2, align 4
  %101 = add i32 %99, -1
  %102 = mul i32 %101, %99
  %103 = and i32 %102, 1
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %100, 10
  %106 = or i1 %105, %104
  %107 = select i1 %106, i32 -586220108, i32 616115599
  br label %.backedge

108:                                              ; preds = %8
  %109 = load i32, i32* %5, align 4
  %.neg55 = mul i32 %.049, %.049
  %110 = mul i32 %.047, %.047
  %.neg56 = mul i32 %110, %.047
  %reass.add58 = add i32 %.neg56, %.neg55
  %111 = sub i32 %109, %reass.add58
  store i1 true, i1* %1, align 1
  %112 = load i32, i32* @x.1, align 4
  %113 = load i32, i32* @y.2, align 4
  %114 = add i32 %112, -1
  %115 = mul i32 %114, %112
  %116 = and i32 %115, 1
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %113, 10
  %119 = or i1 %118, %117
  %120 = select i1 %119, i32 1527752659, i32 616115599
  br label %.backedge

121:                                              ; preds = %8
  %.0..0..0.44 = load volatile i1, i1* %1, align 1
  %122 = select i1 %.0..0..0.44, i32 -1439331276, i32 -500383064
  br label %.backedge

123:                                              ; preds = %8
  %124 = icmp sgt i32 %.051, -1
  %125 = select i1 %124, i32 224891468, i32 -500383064
  br label %.backedge

126:                                              ; preds = %8
  %127 = load i32, i32* @x.1, align 4
  %128 = load i32, i32* @y.2, align 4
  %129 = add i32 %127, -1
  %130 = mul i32 %129, %127
  %131 = and i32 %130, 1
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %128, 10
  %134 = or i1 %133, %132
  %135 = select i1 %134, i32 -221104412, i32 124844746
  br label %.backedge

136:                                              ; preds = %8
  %137 = add i32 %.049, %.051
  %138 = add i32 %137, %.047
  store i32 %138, i32* %7, align 4
  %139 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* nonnull dereferenceable(4) %6, i32* nonnull dereferenceable(4) %7)
  %140 = load i32, i32* %139, align 4
  store i32 %140, i32* %6, align 4
  %141 = load i32, i32* @x.1, align 4
  %142 = load i32, i32* @y.2, align 4
  %143 = add i32 %141, -1
  %144 = mul i32 %143, %141
  %145 = and i32 %144, 1
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %142, 10
  %148 = or i1 %147, %146
  %149 = select i1 %148, i32 1585531432, i32 124844746
  br label %.backedge

150:                                              ; preds = %8
  br label %.backedge

151:                                              ; preds = %8
  %152 = load i32, i32* @x.1, align 4
  %153 = load i32, i32* @y.2, align 4
  %154 = add i32 %152, -1
  %155 = mul i32 %154, %152
  %156 = and i32 %155, 1
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %153, 10
  %159 = or i1 %158, %157
  %160 = select i1 %159, i32 -561218857, i32 -494286699
  br label %.backedge

161:                                              ; preds = %8
  %162 = load i32, i32* @x.1, align 4
  %163 = load i32, i32* @y.2, align 4
  %164 = add i32 %162, -1
  %165 = mul i32 %164, %162
  %166 = and i32 %165, 1
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %163, 10
  %169 = or i1 %168, %167
  %170 = select i1 %169, i32 2018739990, i32 -494286699
  br label %.backedge

171:                                              ; preds = %8
  br label %.backedge

172:                                              ; preds = %8
  %173 = add i32 %.047, 1
  br label %.backedge

174:                                              ; preds = %8
  %175 = load i32, i32* @x.1, align 4
  %176 = load i32, i32* @y.2, align 4
  %177 = add i32 %175, -1
  %178 = mul i32 %177, %175
  %179 = and i32 %178, 1
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %176, 10
  %182 = or i1 %181, %180
  %183 = select i1 %182, i32 200026708, i32 -2033358788
  br label %.backedge

184:                                              ; preds = %8
  %185 = load i32, i32* @x.1, align 4
  %186 = load i32, i32* @y.2, align 4
  %187 = add i32 %185, -1
  %188 = mul i32 %187, %185
  %189 = and i32 %188, 1
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %186, 10
  %192 = or i1 %191, %190
  %193 = select i1 %192, i32 312432276, i32 -2033358788
  br label %.backedge

194:                                              ; preds = %8
  br label %.backedge

195:                                              ; preds = %8
  %196 = load i32, i32* @x.1, align 4
  %197 = load i32, i32* @y.2, align 4
  %198 = add i32 %196, -1
  %199 = mul i32 %198, %196
  %200 = and i32 %199, 1
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %197, 10
  %203 = or i1 %202, %201
  %204 = select i1 %203, i32 1062449766, i32 -339417074
  br label %.backedge

205:                                              ; preds = %8
  %206 = add i32 %.049, 1
  %207 = load i32, i32* @x.1, align 4
  %208 = load i32, i32* @y.2, align 4
  %209 = add i32 %207, -1
  %210 = mul i32 %209, %207
  %211 = and i32 %210, 1
  %212 = icmp eq i32 %211, 0
  %213 = icmp slt i32 %208, 10
  %214 = or i1 %213, %212
  %215 = select i1 %214, i32 -884686272, i32 -339417074
  br label %.backedge

216:                                              ; preds = %8
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
  %226 = select i1 %225, i32 243816503, i32 1850519084
  br label %.backedge

227:                                              ; preds = %8
  %228 = load i32, i32* %6, align 4
  %229 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %228)
  %230 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %229, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %231 = load i32, i32* @x.1, align 4
  %232 = load i32, i32* @y.2, align 4
  %233 = add i32 %231, -1
  %234 = mul i32 %233, %231
  %235 = and i32 %234, 1
  %236 = icmp eq i32 %235, 0
  %237 = icmp slt i32 %232, 10
  %238 = or i1 %237, %236
  %239 = select i1 %238, i32 98841313, i32 1850519084
  br label %.backedge

240:                                              ; preds = %8
  br label %.backedge

241:                                              ; preds = %8
  ret i32 0

242:                                              ; preds = %8
  %243 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %5)
  %244 = bitcast %"class.std::basic_istream"* %243 to i8**
  %245 = load i8*, i8** %244, align 8
  %246 = getelementptr i8, i8* %245, i64 -24
  %247 = bitcast i8* %246 to i64*
  %248 = load i64, i64* %247, align 8
  %249 = bitcast %"class.std::basic_istream"* %243 to i8*
  %250 = getelementptr inbounds i8, i8* %249, i64 %248
  %251 = bitcast i8* %250 to %"class.std::basic_ios"*
  %252 = call zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvbEv(%"class.std::basic_ios"* nonnull %251)
  br label %.backedge

253:                                              ; preds = %8
  br label %.backedge

254:                                              ; preds = %8
  br label %.backedge

255:                                              ; preds = %8
  %256 = load i32, i32* %5, align 4
  %.neg = mul i32 %.049, %.049
  %257 = mul i32 %.047, %.047
  %.neg53 = mul i32 %257, %.047
  %reass.add = add i32 %.neg53, %.neg
  %258 = sub i32 %256, %reass.add
  br label %.backedge

259:                                              ; preds = %8
  %260 = add i32 %.049, %.051
  %261 = add i32 %260, %.047
  store i32 %261, i32* %7, align 4
  %262 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* nonnull dereferenceable(4) %6, i32* nonnull dereferenceable(4) %7)
  %263 = load i32, i32* %262, align 4
  store i32 %263, i32* %6, align 4
  br label %.backedge

264:                                              ; preds = %8
  br label %.backedge

265:                                              ; preds = %8
  br label %.backedge

266:                                              ; preds = %8
  %267 = add i32 %.049, 1
  br label %.backedge

268:                                              ; preds = %8
  %269 = load i32, i32* %6, align 4
  %270 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %269)
  %271 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %270, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvbEv(%"class.std::basic_ios"*) local_unnamed_addr #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %0, i32* dereferenceable(4) %1) local_unnamed_addr #5 comdat {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = load i32, i32* %1, align 4
  store i32 %5, i32* %4, align 4
  %6 = load i32, i32* %0, align 4
  store i32 %6, i32* %3, align 4
  %7 = load i32, i32* @x.3, align 4
  %8 = load i32, i32* @y.4, align 4
  %9 = add i32 %7, -1
  %10 = mul i32 %9, %7
  %11 = and i32 %10, 1
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %8, 10
  %14 = or i1 %13, %12
  %15 = select i1 %14, i32 837876406, i32 -1153062175
  %16 = select i1 %14, i32 -425550309, i32 -1153062175
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.08.ph = phi i32* [ undef, %2 ], [ %.08.ph.be, %.outer.backedge ]
  %.0.ph = phi i32 [ -862477449, %2 ], [ %.0.ph.be, %.outer.backedge ]
  br label %.outer10

.outer10:                                         ; preds = %.outer10.backedge, %.outer
  %.0.ph11 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph11.be, %.outer10.backedge ]
  br label %17

17:                                               ; preds = %.outer10, %17
  switch i32 %.0.ph11, label %17 [
    i32 -862477449, label %18
    i32 -874541218, label %.outer10.backedge
    i32 -425550309, label %.outer.backedge
    i32 837876406, label %21
    i32 -975036863, label %22
    i32 -1856501945, label %23
    i32 -1153062175, label %24
  ]

18:                                               ; preds = %17
  %.0..0..0.6 = load volatile i32, i32* %4, align 4
  %.0..0..0.7 = load volatile i32, i32* %3, align 4
  %19 = icmp slt i32 %.0..0..0.6, %.0..0..0.7
  %20 = select i1 %19, i32 -874541218, i32 -975036863
  br label %.outer10.backedge

21:                                               ; preds = %17
  br label %.outer10.backedge

.outer10.backedge:                                ; preds = %17, %21, %18
  %.0.ph11.be = phi i32 [ %20, %18 ], [ -1856501945, %21 ], [ %16, %17 ]
  br label %.outer10

22:                                               ; preds = %17
  br label %.outer.backedge

23:                                               ; preds = %17
  ret i32* %.08.ph

24:                                               ; preds = %17
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %17, %24, %22
  %.08.ph.be = phi i32* [ %0, %22 ], [ %1, %24 ], [ %1, %17 ]
  %.0.ph.be = phi i32 [ -1856501945, %22 ], [ -425550309, %24 ], [ %15, %17 ]
  br label %.outer
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s950450082.cpp() #0 section ".text.startup" {
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
