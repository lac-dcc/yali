; ModuleID = 'build_ollvm/programs/p02974/s219699691.ll'
source_filename = "Project_CodeNet_C++1400/p02974/s219699691.cpp"
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
@k = global i32 0, align 4
@dp = global [52 x [52 x [5408 x i32]]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s219699691.cpp, i8* null }]
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
define void @_Z3updRix(i32* nocapture dereferenceable(4) %0, i64 %1) local_unnamed_addr #4 {
  %3 = load i32, i32* %0, align 4
  %4 = sext i32 %3 to i64
  %5 = add i64 %4, %1
  %6 = srem i64 %5, 1000000007
  %7 = trunc i64 %6 to i32
  store i32 %7, i32* %0, align 4
  ret void
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #5 {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = alloca i1, align 1
  %4 = tail call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) @n)
  %5 = tail call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %4, i32* nonnull dereferenceable(4) @k)
  store i32 1, i32* getelementptr inbounds ([52 x [52 x [5408 x i32]]], [52 x [52 x [5408 x i32]]]* @dp, i64 0, i64 0, i64 0, i64 2704), align 16
  br label %6

6:                                                ; preds = %.backedge, %0
  %.082 = phi i32 [ 0, %0 ], [ %.082.be, %.backedge ]
  %.080 = phi i32 [ undef, %0 ], [ %.080.be, %.backedge ]
  %.078 = phi i32 [ undef, %0 ], [ %.078.be, %.backedge ]
  %.0 = phi i32 [ 1784892993, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 1784892993, label %7
    i32 587534660, label %10
    i32 96979436, label %11
    i32 293194682, label %13
    i32 -230601497, label %14
    i32 -396643167, label %24
    i32 817998299, label %37
    i32 1253482060, label %39
    i32 -496979504, label %49
    i32 126847464, label %70
    i32 -1355785786, label %72
    i32 -1053684420, label %82
    i32 180277256, label %106
    i32 869333163, label %107
    i32 856006916, label %117
    i32 819087264, label %138
    i32 -6369651, label %140
    i32 1173186971, label %145
    i32 816848140, label %159
    i32 -863717956, label %160
    i32 504911323, label %162
    i32 -1546233576, label %163
    i32 1883345109, label %173
    i32 -228030425, label %184
    i32 1877287753, label %185
    i32 43621820, label %186
    i32 33230051, label %188
    i32 -2047208219, label %198
    i32 -102271816, label %199
    i32 -1970922054, label %209
    i32 -823281793, label %224
    i32 2113693454, label %236
  ]

.backedge:                                        ; preds = %6, %236, %224, %209, %199, %198, %186, %185, %184, %173, %163, %162, %160, %159, %145, %140, %138, %117, %107, %106, %82, %72, %70, %49, %39, %37, %24, %14, %13, %11, %10, %7
  %.082.be = phi i32 [ %.082, %6 ], [ %.082, %236 ], [ %.082, %224 ], [ %.082, %209 ], [ %.082, %199 ], [ %.082, %198 ], [ %187, %186 ], [ %.082, %185 ], [ %.082, %184 ], [ %.082, %173 ], [ %.082, %163 ], [ %.082, %162 ], [ %.082, %160 ], [ %.082, %159 ], [ %.082, %145 ], [ %.082, %140 ], [ %.082, %138 ], [ %.082, %117 ], [ %.082, %107 ], [ %.082, %106 ], [ %.082, %82 ], [ %.082, %72 ], [ %.082, %70 ], [ %.082, %49 ], [ %.082, %39 ], [ %.082, %37 ], [ %.082, %24 ], [ %.082, %14 ], [ %.082, %13 ], [ %.082, %11 ], [ %.082, %10 ], [ %.082, %7 ]
  %.080.be = phi i32 [ %.080, %6 ], [ %.neg, %236 ], [ %.080, %224 ], [ %.080, %209 ], [ %.080, %199 ], [ %.080, %198 ], [ %.080, %186 ], [ %.080, %185 ], [ %.080, %184 ], [ %174, %173 ], [ %.080, %163 ], [ %.080, %162 ], [ %.080, %160 ], [ %.080, %159 ], [ %.080, %145 ], [ %.080, %140 ], [ %.080, %138 ], [ %.080, %117 ], [ %.080, %107 ], [ %.080, %106 ], [ %.080, %82 ], [ %.080, %72 ], [ %.080, %70 ], [ %.080, %49 ], [ %.080, %39 ], [ %.080, %37 ], [ %.080, %24 ], [ %.080, %14 ], [ %.080, %13 ], [ %.080, %11 ], [ 0, %10 ], [ %.080, %7 ]
  %.078.be = phi i32 [ %.078, %6 ], [ %.078, %236 ], [ %.078, %224 ], [ %.078, %209 ], [ %.078, %199 ], [ %.078, %198 ], [ %.078, %186 ], [ %.078, %185 ], [ %.078, %184 ], [ %.078, %173 ], [ %.078, %163 ], [ %.078, %162 ], [ %161, %160 ], [ %.078, %159 ], [ %.078, %145 ], [ %.078, %140 ], [ %.078, %138 ], [ %.078, %117 ], [ %.078, %107 ], [ %.078, %106 ], [ %.078, %82 ], [ %.078, %72 ], [ %.078, %70 ], [ %.078, %49 ], [ %.078, %39 ], [ %.078, %37 ], [ %.078, %24 ], [ %.078, %14 ], [ 0, %13 ], [ %.078, %11 ], [ %.078, %10 ], [ %.078, %7 ]
  %.0.be = phi i32 [ %.0, %6 ], [ 1883345109, %236 ], [ 856006916, %224 ], [ -1053684420, %209 ], [ -496979504, %199 ], [ -396643167, %198 ], [ 1784892993, %186 ], [ 43621820, %185 ], [ 96979436, %184 ], [ %183, %173 ], [ %172, %163 ], [ -1546233576, %162 ], [ -230601497, %160 ], [ -863717956, %159 ], [ 816848140, %145 ], [ %144, %140 ], [ %139, %138 ], [ %137, %117 ], [ %116, %107 ], [ 869333163, %106 ], [ %105, %82 ], [ %81, %72 ], [ %71, %70 ], [ %69, %49 ], [ %48, %39 ], [ %38, %37 ], [ %36, %24 ], [ %23, %14 ], [ -230601497, %13 ], [ %12, %11 ], [ 96979436, %10 ], [ %9, %7 ]
  br label %6

7:                                                ; preds = %6
  %8 = load i32, i32* @n, align 4
  %.not93 = icmp sgt i32 %.082, %8
  %9 = select i1 %.not93, i32 33230051, i32 587534660
  br label %.backedge

10:                                               ; preds = %6
  br label %.backedge

11:                                               ; preds = %6
  %.not = icmp sgt i32 %.080, %.082
  %12 = select i1 %.not, i32 1877287753, i32 293194682
  br label %.backedge

13:                                               ; preds = %6
  br label %.backedge

14:                                               ; preds = %6
  %15 = load i32, i32* @x.3, align 4
  %16 = load i32, i32* @y.4, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %21, %20
  %23 = select i1 %22, i32 -396643167, i32 -2047208219
  br label %.backedge

24:                                               ; preds = %6
  %25 = mul nsw i32 %.082, %.082
  %26 = add nuw i32 %25, 2704
  %27 = icmp sle i32 %.078, %26
  store i1 %27, i1* %3, align 1
  %28 = load i32, i32* @x.3, align 4
  %29 = load i32, i32* @y.4, align 4
  %30 = add i32 %28, -1
  %31 = mul i32 %30, %28
  %32 = and i32 %31, 1
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %34, %33
  %36 = select i1 %35, i32 817998299, i32 -2047208219
  br label %.backedge

37:                                               ; preds = %6
  %.0..0..0. = load volatile i1, i1* %3, align 1
  %38 = select i1 %.0..0..0., i32 1253482060, i32 504911323
  br label %.backedge

39:                                               ; preds = %6
  %40 = load i32, i32* @x.3, align 4
  %41 = load i32, i32* @y.4, align 4
  %42 = add i32 %40, -1
  %43 = mul i32 %42, %40
  %44 = and i32 %43, 1
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %46, %45
  %48 = select i1 %47, i32 -496979504, i32 -102271816
  br label %.backedge

49:                                               ; preds = %6
  %50 = add i32 %.082, 1
  %51 = sext i32 %50 to i64
  %52 = sext i32 %.080 to i64
  %53 = sext i32 %.078 to i64
  %54 = getelementptr inbounds [52 x [52 x [5408 x i32]]], [52 x [52 x [5408 x i32]]]* @dp, i64 0, i64 %51, i64 %52, i64 %53
  %55 = sext i32 %.082 to i64
  %56 = getelementptr inbounds [52 x [52 x [5408 x i32]]], [52 x [52 x [5408 x i32]]]* @dp, i64 0, i64 %55, i64 %52, i64 %53
  %57 = load i32, i32* %56, align 4
  %58 = sext i32 %57 to i64
  tail call void @_Z3updRix(i32* nonnull dereferenceable(4) %54, i64 %58)
  %59 = shl nsw i32 %.082, 1
  %60 = icmp sge i32 %.078, %59
  store i1 %60, i1* %2, align 1
  %61 = load i32, i32* @x.3, align 4
  %62 = load i32, i32* @y.4, align 4
  %63 = add i32 %61, -1
  %64 = mul i32 %63, %61
  %65 = and i32 %64, 1
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %67, %66
  %69 = select i1 %68, i32 126847464, i32 -102271816
  br label %.backedge

70:                                               ; preds = %6
  %.0..0..0.76 = load volatile i1, i1* %2, align 1
  %71 = select i1 %.0..0..0.76, i32 -1355785786, i32 869333163
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
  %81 = select i1 %80, i32 -1053684420, i32 -1970922054
  br label %.backedge

82:                                               ; preds = %6
  %83 = add i32 %.082, 1
  %84 = sext i32 %83 to i64
  %85 = add i32 %.080, 1
  %86 = sext i32 %85 to i64
  %.neg92 = mul i32 %.082, -2
  %87 = add i32 %.078, -2
  %88 = add i32 %87, %.neg92
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [52 x [52 x [5408 x i32]]], [52 x [52 x [5408 x i32]]]* @dp, i64 0, i64 %84, i64 %86, i64 %89
  %91 = sext i32 %.082 to i64
  %92 = sext i32 %.080 to i64
  %93 = sext i32 %.078 to i64
  %94 = getelementptr inbounds [52 x [52 x [5408 x i32]]], [52 x [52 x [5408 x i32]]]* @dp, i64 0, i64 %91, i64 %92, i64 %93
  %95 = load i32, i32* %94, align 4
  %96 = sext i32 %95 to i64
  tail call void @_Z3updRix(i32* nonnull dereferenceable(4) %90, i64 %96)
  %97 = load i32, i32* @x.3, align 4
  %98 = load i32, i32* @y.4, align 4
  %99 = add i32 %97, -1
  %100 = mul i32 %99, %97
  %101 = and i32 %100, 1
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %98, 10
  %104 = or i1 %103, %102
  %105 = select i1 %104, i32 180277256, i32 -1970922054
  br label %.backedge

106:                                              ; preds = %6
  br label %.backedge

107:                                              ; preds = %6
  %108 = load i32, i32* @x.3, align 4
  %109 = load i32, i32* @y.4, align 4
  %110 = add i32 %108, -1
  %111 = mul i32 %110, %108
  %112 = and i32 %111, 1
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %109, 10
  %115 = or i1 %114, %113
  %116 = select i1 %115, i32 856006916, i32 -823281793
  br label %.backedge

117:                                              ; preds = %6
  %.neg91 = add i32 %.082, 1
  %118 = sext i32 %.neg91 to i64
  %119 = sext i32 %.080 to i64
  %120 = sext i32 %.078 to i64
  %121 = getelementptr inbounds [52 x [52 x [5408 x i32]]], [52 x [52 x [5408 x i32]]]* @dp, i64 0, i64 %118, i64 %119, i64 %120
  %122 = sext i32 %.082 to i64
  %123 = getelementptr inbounds [52 x [52 x [5408 x i32]]], [52 x [52 x [5408 x i32]]]* @dp, i64 0, i64 %122, i64 %119, i64 %120
  %124 = load i32, i32* %123, align 4
  %125 = sext i32 %124 to i64
  %126 = shl nsw i64 %119, 1
  %127 = mul i64 %126, %125
  tail call void @_Z3updRix(i32* nonnull dereferenceable(4) %121, i64 %127)
  %128 = icmp ne i32 %.080, 0
  store i1 %128, i1* %1, align 1
  %129 = load i32, i32* @x.3, align 4
  %130 = load i32, i32* @y.4, align 4
  %131 = add i32 %129, -1
  %132 = mul i32 %131, %129
  %133 = and i32 %132, 1
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %130, 10
  %136 = or i1 %135, %134
  %137 = select i1 %136, i32 819087264, i32 -823281793
  br label %.backedge

138:                                              ; preds = %6
  %.0..0..0.77 = load volatile i1, i1* %1, align 1
  %139 = select i1 %.0..0..0.77, i32 -6369651, i32 816848140
  br label %.backedge

140:                                              ; preds = %6
  %.neg90 = shl i32 %.082, 1
  %141 = add i32 %.078, 2
  %142 = add i32 %141, %.neg90
  %143 = icmp slt i32 %142, 5408
  %144 = select i1 %143, i32 1173186971, i32 816848140
  br label %.backedge

145:                                              ; preds = %6
  %.neg86 = add i32 %.082, 1
  %146 = sext i32 %.neg86 to i64
  %147 = add i32 %.080, -1
  %148 = sext i32 %147 to i64
  %.neg87.neg = shl i32 %.082, 1
  %.neg89 = add i32 %.078, 2
  %.neg88 = add i32 %.neg89, %.neg87.neg
  %149 = sext i32 %.neg88 to i64
  %150 = getelementptr inbounds [52 x [52 x [5408 x i32]]], [52 x [52 x [5408 x i32]]]* @dp, i64 0, i64 %146, i64 %148, i64 %149
  %151 = sext i32 %.082 to i64
  %152 = sext i32 %.080 to i64
  %153 = sext i32 %.078 to i64
  %154 = getelementptr inbounds [52 x [52 x [5408 x i32]]], [52 x [52 x [5408 x i32]]]* @dp, i64 0, i64 %151, i64 %152, i64 %153
  %155 = load i32, i32* %154, align 4
  %156 = sext i32 %155 to i64
  %157 = mul nsw i64 %152, %152
  %158 = mul i64 %157, %156
  tail call void @_Z3updRix(i32* nonnull dereferenceable(4) %150, i64 %158)
  br label %.backedge

159:                                              ; preds = %6
  br label %.backedge

160:                                              ; preds = %6
  %161 = add i32 %.078, 1
  br label %.backedge

162:                                              ; preds = %6
  br label %.backedge

163:                                              ; preds = %6
  %164 = load i32, i32* @x.3, align 4
  %165 = load i32, i32* @y.4, align 4
  %166 = add i32 %164, -1
  %167 = mul i32 %166, %164
  %168 = and i32 %167, 1
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %165, 10
  %171 = or i1 %170, %169
  %172 = select i1 %171, i32 1883345109, i32 2113693454
  br label %.backedge

173:                                              ; preds = %6
  %174 = add i32 %.080, 1
  %175 = load i32, i32* @x.3, align 4
  %176 = load i32, i32* @y.4, align 4
  %177 = add i32 %175, -1
  %178 = mul i32 %177, %175
  %179 = and i32 %178, 1
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %176, 10
  %182 = or i1 %181, %180
  %183 = select i1 %182, i32 -228030425, i32 2113693454
  br label %.backedge

184:                                              ; preds = %6
  br label %.backedge

185:                                              ; preds = %6
  br label %.backedge

186:                                              ; preds = %6
  %187 = add i32 %.082, 1
  br label %.backedge

188:                                              ; preds = %6
  %189 = load i32, i32* @n, align 4
  %190 = sext i32 %189 to i64
  %191 = load i32, i32* @k, align 4
  %192 = add i32 %191, 2704
  %193 = sext i32 %192 to i64
  %194 = getelementptr inbounds [52 x [52 x [5408 x i32]]], [52 x [52 x [5408 x i32]]]* @dp, i64 0, i64 %190, i64 0, i64 %193
  %195 = load i32, i32* %194, align 4
  %196 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %195)
  %197 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %196, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

198:                                              ; preds = %6
  br label %.backedge

199:                                              ; preds = %6
  %200 = add i32 %.082, 1
  %201 = sext i32 %200 to i64
  %202 = sext i32 %.080 to i64
  %203 = sext i32 %.078 to i64
  %204 = getelementptr inbounds [52 x [52 x [5408 x i32]]], [52 x [52 x [5408 x i32]]]* @dp, i64 0, i64 %201, i64 %202, i64 %203
  %205 = sext i32 %.082 to i64
  %206 = getelementptr inbounds [52 x [52 x [5408 x i32]]], [52 x [52 x [5408 x i32]]]* @dp, i64 0, i64 %205, i64 %202, i64 %203
  %207 = load i32, i32* %206, align 4
  %208 = sext i32 %207 to i64
  tail call void @_Z3updRix(i32* nonnull dereferenceable(4) %204, i64 %208)
  br label %.backedge

209:                                              ; preds = %6
  %210 = add i32 %.082, 1
  %211 = sext i32 %210 to i64
  %212 = add i32 %.080, 1
  %213 = sext i32 %212 to i64
  %.neg84 = mul i32 %.082, -2
  %214 = add i32 %.078, -2
  %215 = add i32 %214, %.neg84
  %216 = sext i32 %215 to i64
  %217 = getelementptr inbounds [52 x [52 x [5408 x i32]]], [52 x [52 x [5408 x i32]]]* @dp, i64 0, i64 %211, i64 %213, i64 %216
  %218 = sext i32 %.082 to i64
  %219 = sext i32 %.080 to i64
  %220 = sext i32 %.078 to i64
  %221 = getelementptr inbounds [52 x [52 x [5408 x i32]]], [52 x [52 x [5408 x i32]]]* @dp, i64 0, i64 %218, i64 %219, i64 %220
  %222 = load i32, i32* %221, align 4
  %223 = sext i32 %222 to i64
  tail call void @_Z3updRix(i32* nonnull dereferenceable(4) %217, i64 %223)
  br label %.backedge

224:                                              ; preds = %6
  %225 = add i32 %.082, 1
  %226 = sext i32 %225 to i64
  %227 = sext i32 %.080 to i64
  %228 = sext i32 %.078 to i64
  %229 = getelementptr inbounds [52 x [52 x [5408 x i32]]], [52 x [52 x [5408 x i32]]]* @dp, i64 0, i64 %226, i64 %227, i64 %228
  %230 = sext i32 %.082 to i64
  %231 = getelementptr inbounds [52 x [52 x [5408 x i32]]], [52 x [52 x [5408 x i32]]]* @dp, i64 0, i64 %230, i64 %227, i64 %228
  %232 = load i32, i32* %231, align 4
  %233 = sext i32 %232 to i64
  %234 = shl nsw i64 %227, 1
  %235 = mul i64 %234, %233
  tail call void @_Z3updRix(i32* nonnull dereferenceable(4) %229, i64 %235)
  br label %.backedge

236:                                              ; preds = %6
  %.neg = add i32 %.080, 1
  br label %.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s219699691.cpp() #0 section ".text.startup" {
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
  %.0.ph = phi i32 [ 1464225555, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 1464225555, label %11
    i32 -2039230144, label %14
    i32 -1940885886, label %24
    i32 687047148, label %25
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 -2039230144, i32 687047148
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
  %23 = select i1 %22, i32 -1940885886, i32 687047148
  br label %.outer.backedge

24:                                               ; preds = %10
  ret void

25:                                               ; preds = %10
  tail call fastcc void @__cxx_global_var_init()
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %25, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %23, %14 ], [ -2039230144, %25 ]
  br label %.outer
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
