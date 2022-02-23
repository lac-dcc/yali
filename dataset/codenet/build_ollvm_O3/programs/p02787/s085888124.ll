; ModuleID = 'build_ollvm/programs/p02787/s085888124.ll'
source_filename = "Project_CodeNet_C++1400/p02787/s085888124.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s085888124.cpp, i8* null }]
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
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca [1000 x i32], align 16
  %7 = alloca [1000 x i32], align 16
  %8 = alloca [10001 x i32], align 16
  %9 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %4)
  %10 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %9, i32* nonnull dereferenceable(4) %5)
  %11 = getelementptr inbounds [10001 x i32], [10001 x i32]* %8, i64 0, i64 0
  br label %12

12:                                               ; preds = %.backedge, %0
  %.040 = phi i32 [ 0, %0 ], [ %.040.be, %.backedge ]
  %.038 = phi i32 [ undef, %0 ], [ %.038.be, %.backedge ]
  %.036 = phi i32 [ undef, %0 ], [ %.036.be, %.backedge ]
  %.0 = phi i32 [ -56977029, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -56977029, label %13
    i32 1607157633, label %17
    i32 -1502448502, label %23
    i32 1631502142, label %25
    i32 -1929672690, label %26
    i32 -1472992186, label %29
    i32 70427159, label %30
    i32 -761015515, label %40
    i32 -2052858475, label %52
    i32 228957720, label %54
    i32 1241924592, label %59
    i32 1822578434, label %69
    i32 1592290483, label %83
    i32 -97352999, label %85
    i32 863692258, label %95
    i32 -644014844, label %108
    i32 610037789, label %109
    i32 -73004369, label %119
    i32 -66100708, label %129
    i32 -833827173, label %130
    i32 -2138368570, label %140
    i32 -527596084, label %161
    i32 738531504, label %163
    i32 -1436435017, label %174
    i32 -2141606612, label %184
    i32 -812776858, label %194
    i32 540386982, label %195
    i32 1632693227, label %196
    i32 -1579041448, label %198
    i32 932437312, label %208
    i32 -2052726356, label %220
    i32 614862670, label %221
    i32 -331353877, label %231
    i32 2076193917, label %242
    i32 -1799898522, label %243
    i32 -888543800, label %253
    i32 292972545, label %269
    i32 1034369706, label %270
    i32 1757150454, label %271
    i32 1103301789, label %272
    i32 -1694693186, label %276
    i32 1023133665, label %277
    i32 -547132120, label %278
    i32 -1085002951, label %279
    i32 -1463399494, label %282
    i32 -128435522, label %284
  ]

.backedge:                                        ; preds = %12, %284, %282, %279, %278, %277, %276, %272, %271, %270, %253, %243, %242, %231, %221, %220, %208, %198, %196, %195, %194, %184, %174, %163, %161, %140, %130, %129, %119, %109, %108, %95, %85, %83, %69, %59, %54, %52, %40, %30, %29, %26, %25, %23, %17, %13
  %.040.be = phi i32 [ %.040, %12 ], [ %.040, %284 ], [ %283, %282 ], [ %.040, %279 ], [ %.040, %278 ], [ %.040, %277 ], [ %.040, %276 ], [ %.040, %272 ], [ %.040, %271 ], [ %.040, %270 ], [ %.040, %253 ], [ %.040, %243 ], [ %.040, %242 ], [ %232, %231 ], [ %.040, %221 ], [ %.040, %220 ], [ %.040, %208 ], [ %.040, %198 ], [ %.040, %196 ], [ %.040, %195 ], [ %.040, %194 ], [ %.040, %184 ], [ %.040, %174 ], [ %.040, %163 ], [ %.040, %161 ], [ %.040, %140 ], [ %.040, %130 ], [ %.040, %129 ], [ %.040, %119 ], [ %.040, %109 ], [ %.040, %108 ], [ %.040, %95 ], [ %.040, %85 ], [ %.040, %83 ], [ %.040, %69 ], [ %.040, %59 ], [ %.040, %54 ], [ %.040, %52 ], [ %.040, %40 ], [ %.040, %30 ], [ %.040, %29 ], [ %.040, %26 ], [ 1, %25 ], [ %24, %23 ], [ %.040, %17 ], [ %.040, %13 ]
  %.038.be = phi i32 [ %.038, %12 ], [ %.038, %284 ], [ %.038, %282 ], [ %.038, %279 ], [ %.038, %278 ], [ %.038, %277 ], [ %.038, %276 ], [ %.038, %272 ], [ %.038, %271 ], [ %.038, %270 ], [ %.038, %253 ], [ %.038, %243 ], [ %.038, %242 ], [ %.038, %231 ], [ %.038, %221 ], [ %.038, %220 ], [ %.038, %208 ], [ %.038, %198 ], [ %197, %196 ], [ %.038, %195 ], [ %.038, %194 ], [ %.038, %184 ], [ %.038, %174 ], [ %.038, %163 ], [ %.038, %161 ], [ %.038, %140 ], [ %.038, %130 ], [ %.038, %129 ], [ %.038, %119 ], [ %.038, %109 ], [ %.038, %108 ], [ %.038, %95 ], [ %.038, %85 ], [ %.038, %83 ], [ %.038, %69 ], [ %.038, %59 ], [ %.038, %54 ], [ %.038, %52 ], [ %.038, %40 ], [ %.038, %30 ], [ 0, %29 ], [ %.038, %26 ], [ %.038, %25 ], [ %.038, %23 ], [ %.038, %17 ], [ %.038, %13 ]
  %.036.be = phi i32 [ %.036, %12 ], [ %.036, %284 ], [ %.036, %282 ], [ %.036, %279 ], [ %.036, %278 ], [ %.036, %277 ], [ %.036, %276 ], [ %275, %272 ], [ %.036, %271 ], [ %.036, %270 ], [ %.036, %253 ], [ %.036, %243 ], [ %.036, %242 ], [ %.036, %231 ], [ %.036, %221 ], [ %.036, %220 ], [ %.036, %208 ], [ %.036, %198 ], [ %.036, %196 ], [ %.036, %195 ], [ %.036, %194 ], [ %.036, %184 ], [ %.036, %174 ], [ %173, %163 ], [ %.036, %161 ], [ %.036, %140 ], [ %.036, %130 ], [ %.036, %129 ], [ %.036, %119 ], [ %.036, %109 ], [ %.036, %108 ], [ %98, %95 ], [ %.036, %85 ], [ %.036, %83 ], [ %.036, %69 ], [ %.036, %59 ], [ %.036, %54 ], [ %.036, %52 ], [ %.036, %40 ], [ %.036, %30 ], [ 100000000, %29 ], [ %.036, %26 ], [ %.036, %25 ], [ %.036, %23 ], [ %.036, %17 ], [ %.036, %13 ]
  %.0.be = phi i32 [ %.0, %12 ], [ -888543800, %284 ], [ -331353877, %282 ], [ 932437312, %279 ], [ -2141606612, %278 ], [ -2138368570, %277 ], [ -73004369, %276 ], [ 863692258, %272 ], [ 1822578434, %271 ], [ -761015515, %270 ], [ %268, %253 ], [ %252, %243 ], [ -1929672690, %242 ], [ %241, %231 ], [ %230, %221 ], [ 614862670, %220 ], [ %219, %208 ], [ %207, %198 ], [ 70427159, %196 ], [ 1632693227, %195 ], [ 540386982, %194 ], [ %193, %184 ], [ %183, %174 ], [ -1436435017, %163 ], [ %162, %161 ], [ %160, %140 ], [ %139, %130 ], [ 540386982, %129 ], [ %128, %119 ], [ %118, %109 ], [ 610037789, %108 ], [ %107, %95 ], [ %94, %85 ], [ %84, %83 ], [ %82, %69 ], [ %68, %59 ], [ %58, %54 ], [ %53, %52 ], [ %51, %40 ], [ %39, %30 ], [ 70427159, %29 ], [ %28, %26 ], [ -1929672690, %25 ], [ -56977029, %23 ], [ -1502448502, %17 ], [ %16, %13 ]
  br label %12

13:                                               ; preds = %12
  %14 = load i32, i32* %5, align 4
  %15 = icmp slt i32 %.040, %14
  %16 = select i1 %15, i32 1607157633, i32 1631502142
  br label %.backedge

17:                                               ; preds = %12
  %18 = sext i32 %.040 to i64
  %19 = getelementptr inbounds [1000 x i32], [1000 x i32]* %6, i64 0, i64 %18
  %20 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %19)
  %21 = getelementptr inbounds [1000 x i32], [1000 x i32]* %7, i64 0, i64 %18
  %22 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %20, i32* nonnull dereferenceable(4) %21)
  br label %.backedge

23:                                               ; preds = %12
  %24 = add i32 %.040, 1
  br label %.backedge

25:                                               ; preds = %12
  store i32 0, i32* %11, align 16
  br label %.backedge

26:                                               ; preds = %12
  %27 = load i32, i32* %4, align 4
  %.not42 = icmp sgt i32 %.040, %27
  %28 = select i1 %.not42, i32 -1799898522, i32 -1472992186
  br label %.backedge

29:                                               ; preds = %12
  br label %.backedge

30:                                               ; preds = %12
  %31 = load i32, i32* @x.1, align 4
  %32 = load i32, i32* @y.2, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 -761015515, i32 1034369706
  br label %.backedge

40:                                               ; preds = %12
  %41 = load i32, i32* %5, align 4
  %42 = icmp slt i32 %.038, %41
  store i1 %42, i1* %3, align 1
  %43 = load i32, i32* @x.1, align 4
  %44 = load i32, i32* @y.2, align 4
  %45 = add i32 %43, -1
  %46 = mul i32 %45, %43
  %47 = and i32 %46, 1
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %49, %48
  %51 = select i1 %50, i32 -2052858475, i32 1034369706
  br label %.backedge

52:                                               ; preds = %12
  %.0..0..0. = load volatile i1, i1* %3, align 1
  %53 = select i1 %.0..0..0., i32 228957720, i32 -1579041448
  br label %.backedge

54:                                               ; preds = %12
  %55 = sext i32 %.038 to i64
  %56 = getelementptr inbounds [1000 x i32], [1000 x i32]* %6, i64 0, i64 %55
  %57 = load i32, i32* %56, align 4
  %.not = icmp slt i32 %57, %.040
  %58 = select i1 %.not, i32 -833827173, i32 1241924592
  br label %.backedge

59:                                               ; preds = %12
  %60 = load i32, i32* @x.1, align 4
  %61 = load i32, i32* @y.2, align 4
  %62 = add i32 %60, -1
  %63 = mul i32 %62, %60
  %64 = and i32 %63, 1
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %66, %65
  %68 = select i1 %67, i32 1822578434, i32 1757150454
  br label %.backedge

69:                                               ; preds = %12
  %70 = sext i32 %.038 to i64
  %71 = getelementptr inbounds [1000 x i32], [1000 x i32]* %7, i64 0, i64 %70
  %72 = load i32, i32* %71, align 4
  %73 = icmp sgt i32 %.036, %72
  store i1 %73, i1* %2, align 1
  %74 = load i32, i32* @x.1, align 4
  %75 = load i32, i32* @y.2, align 4
  %76 = add i32 %74, -1
  %77 = mul i32 %76, %74
  %78 = and i32 %77, 1
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %80, %79
  %82 = select i1 %81, i32 1592290483, i32 1757150454
  br label %.backedge

83:                                               ; preds = %12
  %.0..0..0.34 = load volatile i1, i1* %2, align 1
  %84 = select i1 %.0..0..0.34, i32 -97352999, i32 610037789
  br label %.backedge

85:                                               ; preds = %12
  %86 = load i32, i32* @x.1, align 4
  %87 = load i32, i32* @y.2, align 4
  %88 = add i32 %86, -1
  %89 = mul i32 %88, %86
  %90 = and i32 %89, 1
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %92, %91
  %94 = select i1 %93, i32 863692258, i32 1103301789
  br label %.backedge

95:                                               ; preds = %12
  %96 = sext i32 %.038 to i64
  %97 = getelementptr inbounds [1000 x i32], [1000 x i32]* %7, i64 0, i64 %96
  %98 = load i32, i32* %97, align 4
  %99 = load i32, i32* @x.1, align 4
  %100 = load i32, i32* @y.2, align 4
  %101 = add i32 %99, -1
  %102 = mul i32 %101, %99
  %103 = and i32 %102, 1
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %100, 10
  %106 = or i1 %105, %104
  %107 = select i1 %106, i32 -644014844, i32 1103301789
  br label %.backedge

108:                                              ; preds = %12
  br label %.backedge

109:                                              ; preds = %12
  %110 = load i32, i32* @x.1, align 4
  %111 = load i32, i32* @y.2, align 4
  %112 = add i32 %110, -1
  %113 = mul i32 %112, %110
  %114 = and i32 %113, 1
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %111, 10
  %117 = or i1 %116, %115
  %118 = select i1 %117, i32 -73004369, i32 -1694693186
  br label %.backedge

119:                                              ; preds = %12
  %120 = load i32, i32* @x.1, align 4
  %121 = load i32, i32* @y.2, align 4
  %122 = add i32 %120, -1
  %123 = mul i32 %122, %120
  %124 = and i32 %123, 1
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %121, 10
  %127 = or i1 %126, %125
  %128 = select i1 %127, i32 -66100708, i32 -1694693186
  br label %.backedge

129:                                              ; preds = %12
  br label %.backedge

130:                                              ; preds = %12
  %131 = load i32, i32* @x.1, align 4
  %132 = load i32, i32* @y.2, align 4
  %133 = add i32 %131, -1
  %134 = mul i32 %133, %131
  %135 = and i32 %134, 1
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %132, 10
  %138 = or i1 %137, %136
  %139 = select i1 %138, i32 -2138368570, i32 1023133665
  br label %.backedge

140:                                              ; preds = %12
  %141 = sext i32 %.038 to i64
  %142 = getelementptr inbounds [1000 x i32], [1000 x i32]* %6, i64 0, i64 %141
  %143 = load i32, i32* %142, align 4
  %144 = sub i32 %.040, %143
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds [10001 x i32], [10001 x i32]* %8, i64 0, i64 %145
  %147 = load i32, i32* %146, align 4
  %148 = getelementptr inbounds [1000 x i32], [1000 x i32]* %7, i64 0, i64 %141
  %149 = load i32, i32* %148, align 4
  %150 = add i32 %149, %147
  %151 = icmp slt i32 %150, %.036
  store i1 %151, i1* %1, align 1
  %152 = load i32, i32* @x.1, align 4
  %153 = load i32, i32* @y.2, align 4
  %154 = add i32 %152, -1
  %155 = mul i32 %154, %152
  %156 = and i32 %155, 1
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %153, 10
  %159 = or i1 %158, %157
  %160 = select i1 %159, i32 -527596084, i32 1023133665
  br label %.backedge

161:                                              ; preds = %12
  %.0..0..0.35 = load volatile i1, i1* %1, align 1
  %162 = select i1 %.0..0..0.35, i32 738531504, i32 -1436435017
  br label %.backedge

163:                                              ; preds = %12
  %164 = sext i32 %.038 to i64
  %165 = getelementptr inbounds [1000 x i32], [1000 x i32]* %6, i64 0, i64 %164
  %166 = load i32, i32* %165, align 4
  %167 = sub i32 %.040, %166
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds [10001 x i32], [10001 x i32]* %8, i64 0, i64 %168
  %170 = load i32, i32* %169, align 4
  %171 = getelementptr inbounds [1000 x i32], [1000 x i32]* %7, i64 0, i64 %164
  %172 = load i32, i32* %171, align 4
  %173 = add i32 %172, %170
  br label %.backedge

174:                                              ; preds = %12
  %175 = load i32, i32* @x.1, align 4
  %176 = load i32, i32* @y.2, align 4
  %177 = add i32 %175, -1
  %178 = mul i32 %177, %175
  %179 = and i32 %178, 1
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %176, 10
  %182 = or i1 %181, %180
  %183 = select i1 %182, i32 -2141606612, i32 -547132120
  br label %.backedge

184:                                              ; preds = %12
  %185 = load i32, i32* @x.1, align 4
  %186 = load i32, i32* @y.2, align 4
  %187 = add i32 %185, -1
  %188 = mul i32 %187, %185
  %189 = and i32 %188, 1
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %186, 10
  %192 = or i1 %191, %190
  %193 = select i1 %192, i32 -812776858, i32 -547132120
  br label %.backedge

194:                                              ; preds = %12
  br label %.backedge

195:                                              ; preds = %12
  br label %.backedge

196:                                              ; preds = %12
  %197 = add i32 %.038, 1
  br label %.backedge

198:                                              ; preds = %12
  %199 = load i32, i32* @x.1, align 4
  %200 = load i32, i32* @y.2, align 4
  %201 = add i32 %199, -1
  %202 = mul i32 %201, %199
  %203 = and i32 %202, 1
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %200, 10
  %206 = or i1 %205, %204
  %207 = select i1 %206, i32 932437312, i32 -1085002951
  br label %.backedge

208:                                              ; preds = %12
  %209 = sext i32 %.040 to i64
  %210 = getelementptr inbounds [10001 x i32], [10001 x i32]* %8, i64 0, i64 %209
  store i32 %.036, i32* %210, align 4
  %211 = load i32, i32* @x.1, align 4
  %212 = load i32, i32* @y.2, align 4
  %213 = add i32 %211, -1
  %214 = mul i32 %213, %211
  %215 = and i32 %214, 1
  %216 = icmp eq i32 %215, 0
  %217 = icmp slt i32 %212, 10
  %218 = or i1 %217, %216
  %219 = select i1 %218, i32 -2052726356, i32 -1085002951
  br label %.backedge

220:                                              ; preds = %12
  br label %.backedge

221:                                              ; preds = %12
  %222 = load i32, i32* @x.1, align 4
  %223 = load i32, i32* @y.2, align 4
  %224 = add i32 %222, -1
  %225 = mul i32 %224, %222
  %226 = and i32 %225, 1
  %227 = icmp eq i32 %226, 0
  %228 = icmp slt i32 %223, 10
  %229 = or i1 %228, %227
  %230 = select i1 %229, i32 -331353877, i32 -1463399494
  br label %.backedge

231:                                              ; preds = %12
  %232 = add i32 %.040, 1
  %233 = load i32, i32* @x.1, align 4
  %234 = load i32, i32* @y.2, align 4
  %235 = add i32 %233, -1
  %236 = mul i32 %235, %233
  %237 = and i32 %236, 1
  %238 = icmp eq i32 %237, 0
  %239 = icmp slt i32 %234, 10
  %240 = or i1 %239, %238
  %241 = select i1 %240, i32 2076193917, i32 -1463399494
  br label %.backedge

242:                                              ; preds = %12
  br label %.backedge

243:                                              ; preds = %12
  %244 = load i32, i32* @x.1, align 4
  %245 = load i32, i32* @y.2, align 4
  %246 = add i32 %244, -1
  %247 = mul i32 %246, %244
  %248 = and i32 %247, 1
  %249 = icmp eq i32 %248, 0
  %250 = icmp slt i32 %245, 10
  %251 = or i1 %250, %249
  %252 = select i1 %251, i32 -888543800, i32 -128435522
  br label %.backedge

253:                                              ; preds = %12
  %254 = load i32, i32* %4, align 4
  %255 = sext i32 %254 to i64
  %256 = getelementptr inbounds [10001 x i32], [10001 x i32]* %8, i64 0, i64 %255
  %257 = load i32, i32* %256, align 4
  %258 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %257)
  %259 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %258, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %260 = load i32, i32* @x.1, align 4
  %261 = load i32, i32* @y.2, align 4
  %262 = add i32 %260, -1
  %263 = mul i32 %262, %260
  %264 = and i32 %263, 1
  %265 = icmp eq i32 %264, 0
  %266 = icmp slt i32 %261, 10
  %267 = or i1 %266, %265
  %268 = select i1 %267, i32 292972545, i32 -128435522
  br label %.backedge

269:                                              ; preds = %12
  ret i32 0

270:                                              ; preds = %12
  br label %.backedge

271:                                              ; preds = %12
  br label %.backedge

272:                                              ; preds = %12
  %273 = sext i32 %.038 to i64
  %274 = getelementptr inbounds [1000 x i32], [1000 x i32]* %7, i64 0, i64 %273
  %275 = load i32, i32* %274, align 4
  br label %.backedge

276:                                              ; preds = %12
  br label %.backedge

277:                                              ; preds = %12
  br label %.backedge

278:                                              ; preds = %12
  br label %.backedge

279:                                              ; preds = %12
  %280 = sext i32 %.040 to i64
  %281 = getelementptr inbounds [10001 x i32], [10001 x i32]* %8, i64 0, i64 %280
  store i32 %.036, i32* %281, align 4
  br label %.backedge

282:                                              ; preds = %12
  %283 = add i32 %.040, 1
  br label %.backedge

284:                                              ; preds = %12
  %285 = load i32, i32* %4, align 4
  %286 = sext i32 %285 to i64
  %287 = getelementptr inbounds [10001 x i32], [10001 x i32]* %8, i64 0, i64 %286
  %288 = load i32, i32* %287, align 4
  %289 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %288)
  %290 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %289, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: nofree noinline nounwind uwtable
define i64 @_Z4carax(i64 %0) local_unnamed_addr #5 {
  %2 = alloca i64, align 8
  store i64 %0, i64* %2, align 8
  %3 = sdiv i64 %0, 2
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %1
  %.04.ph = phi i64 [ undef, %1 ], [ %.04.ph.be, %.outer.backedge ]
  %.0.ph = phi i32 [ -563906131, %1 ], [ 661161267, %.outer.backedge ]
  br label %.outer6

.outer6:                                          ; preds = %.outer, %5
  %.0.ph7 = phi i32 [ %.0.ph, %.outer ], [ %7, %5 ]
  br label %4

4:                                                ; preds = %.outer6, %4
  switch i32 %.0.ph7, label %4 [
    i32 -563906131, label %5
    i32 670531174, label %.outer.backedge
    i32 -943240780, label %8
    i32 661161267, label %11
  ]

5:                                                ; preds = %4
  %.0..0..0. = load volatile i64, i64* %2, align 8
  %6 = icmp eq i64 %.0..0..0., 1
  %7 = select i1 %6, i32 670531174, i32 -943240780
  br label %.outer6

8:                                                ; preds = %4
  %9 = tail call i64 @_Z4carax(i64 %3)
  %.neg.neg = shl i64 %9, 1
  %10 = or i64 %.neg.neg, 1
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %4, %8
  %.04.ph.be = phi i64 [ %10, %8 ], [ 1, %4 ]
  br label %.outer

11:                                               ; preds = %4
  ret i64 %.04.ph
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s085888124.cpp() #0 section ".text.startup" {
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
  %.0.ph = phi i32 [ -1558560722, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 -1558560722, label %11
    i32 461282874, label %14
    i32 -362148484, label %24
    i32 1792089707, label %25
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 461282874, i32 1792089707
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
  %23 = select i1 %22, i32 -362148484, i32 1792089707
  br label %.outer.backedge

24:                                               ; preds = %10
  ret void

25:                                               ; preds = %10
  tail call fastcc void @__cxx_global_var_init()
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %25, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %23, %14 ], [ 461282874, %25 ]
  br label %.outer
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
