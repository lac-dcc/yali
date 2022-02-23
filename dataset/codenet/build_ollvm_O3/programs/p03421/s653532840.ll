; ModuleID = 'build_ollvm/programs/p03421/s653532840.ll'
source_filename = "Project_CodeNet_C++1400/p03421/s653532840.cpp"
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
%"class.std::basic_istream" = type { i32 (...)**, i64, %"class.std::basic_ios" }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s653532840.cpp, i8* null }]
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
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #5
  ret void
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #3

; Function Attrs: noinline uwtable
define void @_Z5solvexxx(i64 %0, i64 %1, i64 %2) local_unnamed_addr #0 {
  %4 = alloca i1, align 1
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = mul nsw i64 %2, %1
  store i64 %7, i64* %6, align 8
  store i64 %0, i64* %5, align 8
  %8 = add i64 %0, -1
  %9 = add i64 %2, -1
  %.neg49 = sub i64 1, %2
  %.neg50 = mul i64 %.neg49, %1
  %10 = add i64 %.neg50, %0
  %.neg51 = mul i64 %10, -4294967296
  %sext = add i64 %.neg51, 4294967296
  %11 = ashr exact i64 %sext, 32
  %12 = mul nsw i64 %9, %1
  %.not = icmp slt i64 %12, %8
  %13 = select i1 %.not, i32 410184055, i32 -655332858
  %sext55 = shl i64 %10, 32
  %14 = ashr exact i64 %sext55, 32
  %15 = sub i64 %0, %14
  br label %16

16:                                               ; preds = %.backedge, %3
  %.047 = phi i64 [ undef, %3 ], [ %.047.be, %.backedge ]
  %.045 = phi i32 [ undef, %3 ], [ %.045.be, %.backedge ]
  %.041 = phi i64 [ undef, %3 ], [ %.041.be, %.backedge ]
  %.0 = phi i32 [ -464882611, %3 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -464882611, label %17
    i32 -1576623889, label %20
    i32 62183036, label %30
    i32 -1697414618, label %40
    i32 1865062711, label %41
    i32 1600034865, label %51
    i32 -703388887, label %62
    i32 -1928980997, label %64
    i32 -1718612505, label %74
    i32 -712290587, label %84
    i32 -2128899178, label %85
    i32 1693069176, label %88
    i32 190461144, label %94
    i32 -2040473367, label %95
    i32 133069537, label %105
    i32 903918764, label %115
    i32 -1387870085, label %116
    i32 -318880284, label %117
    i32 -1011296768, label %118
    i32 -655332858, label %119
    i32 1651793759, label %129
    i32 -959883304, label %141
    i32 410184055, label %142
    i32 -2136706880, label %143
    i32 -1916429359, label %146
    i32 2134649593, label %150
    i32 -380582518, label %160
    i32 -35237734, label %170
    i32 -1702570225, label %171
    i32 -1203190911, label %172
    i32 1977318700, label %173
    i32 -1868603005, label %174
    i32 632321301, label %175
    i32 1444786535, label %176
    i32 1293110367, label %177
    i32 1352835473, label %178
    i32 -1661005273, label %181
  ]

.backedge:                                        ; preds = %16, %181, %178, %177, %176, %175, %174, %172, %171, %170, %160, %150, %146, %143, %142, %141, %129, %119, %118, %117, %116, %115, %105, %95, %94, %88, %85, %84, %74, %64, %62, %51, %41, %40, %30, %20, %17
  %.047.be = phi i64 [ %.047, %16 ], [ %.047, %181 ], [ %.047, %178 ], [ %.047, %177 ], [ %.047, %176 ], [ %.047, %175 ], [ %9, %174 ], [ %.047, %172 ], [ %.047, %171 ], [ %.047, %170 ], [ %.047, %160 ], [ %.047, %150 ], [ %.047, %146 ], [ %.047, %143 ], [ %.047, %142 ], [ %.047, %141 ], [ %.047, %129 ], [ %.047, %119 ], [ %.047, %118 ], [ %.047, %117 ], [ %.neg52, %116 ], [ %.047, %115 ], [ %.047, %105 ], [ %.047, %95 ], [ %.047, %94 ], [ %.047, %88 ], [ %.047, %85 ], [ %.047, %84 ], [ %.047, %74 ], [ %.047, %64 ], [ %.047, %62 ], [ %.047, %51 ], [ %.047, %41 ], [ %.047, %40 ], [ %9, %30 ], [ %.047, %20 ], [ %.047, %17 ]
  %.045.be = phi i32 [ %.045, %16 ], [ %.045, %181 ], [ %.045, %178 ], [ %.045, %177 ], [ 1, %176 ], [ %.045, %175 ], [ %.045, %174 ], [ %.045, %172 ], [ %.045, %171 ], [ %.045, %170 ], [ %.045, %160 ], [ %.045, %150 ], [ %.045, %146 ], [ %.045, %143 ], [ %.045, %142 ], [ %.045, %141 ], [ %.045, %129 ], [ %.045, %119 ], [ %.045, %118 ], [ %.045, %117 ], [ %.045, %116 ], [ %.045, %115 ], [ %.045, %105 ], [ %.045, %95 ], [ %.neg53, %94 ], [ %.045, %88 ], [ %.045, %85 ], [ %.045, %84 ], [ 1, %74 ], [ %.045, %64 ], [ %.045, %62 ], [ %.045, %51 ], [ %.045, %41 ], [ %.045, %40 ], [ %.045, %30 ], [ %.045, %20 ], [ %.045, %17 ]
  %.041.be = phi i64 [ %.041, %16 ], [ %182, %181 ], [ %.041, %178 ], [ %.041, %177 ], [ %.041, %176 ], [ %.041, %175 ], [ %.041, %174 ], [ %.041, %172 ], [ %.041, %171 ], [ %.041, %170 ], [ %.neg, %160 ], [ %.041, %150 ], [ %.041, %146 ], [ %.041, %143 ], [ %11, %142 ], [ %.041, %141 ], [ %.041, %129 ], [ %.041, %119 ], [ %.041, %118 ], [ %.041, %117 ], [ %.041, %116 ], [ %.041, %115 ], [ %.041, %105 ], [ %.041, %95 ], [ %.041, %94 ], [ %.041, %88 ], [ %.041, %85 ], [ %.041, %84 ], [ %.041, %74 ], [ %.041, %64 ], [ %.041, %62 ], [ %.041, %51 ], [ %.041, %41 ], [ %.041, %40 ], [ %.041, %30 ], [ %.041, %20 ], [ %.041, %17 ]
  %.0.be = phi i32 [ %.0, %16 ], [ -380582518, %181 ], [ 1651793759, %178 ], [ 133069537, %177 ], [ -1718612505, %176 ], [ 1600034865, %175 ], [ 62183036, %174 ], [ 1977318700, %172 ], [ -1203190911, %171 ], [ -2136706880, %170 ], [ %169, %160 ], [ %159, %150 ], [ 2134649593, %146 ], [ %145, %143 ], [ -2136706880, %142 ], [ -1203190911, %141 ], [ %140, %129 ], [ %128, %119 ], [ %13, %118 ], [ 1977318700, %117 ], [ 1865062711, %116 ], [ -1387870085, %115 ], [ %114, %105 ], [ %104, %95 ], [ -2128899178, %94 ], [ 190461144, %88 ], [ %87, %85 ], [ -2128899178, %84 ], [ %83, %74 ], [ %73, %64 ], [ %63, %62 ], [ %61, %51 ], [ %50, %41 ], [ 1865062711, %40 ], [ %39, %30 ], [ %29, %20 ], [ %19, %17 ]
  br label %16

17:                                               ; preds = %16
  %.0..0..0. = load volatile i64, i64* %6, align 8
  %.0..0..0.39 = load volatile i64, i64* %5, align 8
  %18 = icmp eq i64 %.0..0..0., %.0..0..0.39
  %19 = select i1 %18, i32 -1576623889, i32 -1011296768
  br label %.backedge

20:                                               ; preds = %16
  %21 = load i32, i32* @x.1, align 4
  %22 = load i32, i32* @y.2, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 62183036, i32 -1868603005
  br label %.backedge

30:                                               ; preds = %16
  %31 = load i32, i32* @x.1, align 4
  %32 = load i32, i32* @y.2, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 -1697414618, i32 -1868603005
  br label %.backedge

40:                                               ; preds = %16
  br label %.backedge

41:                                               ; preds = %16
  %42 = load i32, i32* @x.1, align 4
  %43 = load i32, i32* @y.2, align 4
  %44 = add i32 %42, -1
  %45 = mul i32 %44, %42
  %46 = and i32 %45, 1
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %48, %47
  %50 = select i1 %49, i32 1600034865, i32 632321301
  br label %.backedge

51:                                               ; preds = %16
  %52 = icmp sgt i64 %.047, -1
  store i1 %52, i1* %4, align 1
  %53 = load i32, i32* @x.1, align 4
  %54 = load i32, i32* @y.2, align 4
  %55 = add i32 %53, -1
  %56 = mul i32 %55, %53
  %57 = and i32 %56, 1
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %59, %58
  %61 = select i1 %60, i32 -703388887, i32 632321301
  br label %.backedge

62:                                               ; preds = %16
  %.0..0..0.40 = load volatile i1, i1* %4, align 1
  %63 = select i1 %.0..0..0.40, i32 -1928980997, i32 -318880284
  br label %.backedge

64:                                               ; preds = %16
  %65 = load i32, i32* @x.1, align 4
  %66 = load i32, i32* @y.2, align 4
  %67 = add i32 %65, -1
  %68 = mul i32 %67, %65
  %69 = and i32 %68, 1
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %71, %70
  %73 = select i1 %72, i32 -1718612505, i32 1444786535
  br label %.backedge

74:                                               ; preds = %16
  %75 = load i32, i32* @x.1, align 4
  %76 = load i32, i32* @y.2, align 4
  %77 = add i32 %75, -1
  %78 = mul i32 %77, %75
  %79 = and i32 %78, 1
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %81, %80
  %83 = select i1 %82, i32 -712290587, i32 1444786535
  br label %.backedge

84:                                               ; preds = %16
  br label %.backedge

85:                                               ; preds = %16
  %86 = sext i32 %.045 to i64
  %.not54 = icmp sgt i64 %86, %1
  %87 = select i1 %.not54, i32 -2040473367, i32 1693069176
  br label %.backedge

88:                                               ; preds = %16
  %89 = mul nsw i64 %.047, %1
  %90 = sext i32 %.045 to i64
  %91 = add i64 %89, %90
  %92 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i64 %91)
  %93 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %92, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  br label %.backedge

94:                                               ; preds = %16
  %.neg53 = add i32 %.045, 1
  br label %.backedge

95:                                               ; preds = %16
  %96 = load i32, i32* @x.1, align 4
  %97 = load i32, i32* @y.2, align 4
  %98 = add i32 %96, -1
  %99 = mul i32 %98, %96
  %100 = and i32 %99, 1
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %102, %101
  %104 = select i1 %103, i32 133069537, i32 1293110367
  br label %.backedge

105:                                              ; preds = %16
  %106 = load i32, i32* @x.1, align 4
  %107 = load i32, i32* @y.2, align 4
  %108 = add i32 %106, -1
  %109 = mul i32 %108, %106
  %110 = and i32 %109, 1
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %107, 10
  %113 = or i1 %112, %111
  %114 = select i1 %113, i32 903918764, i32 1293110367
  br label %.backedge

115:                                              ; preds = %16
  br label %.backedge

116:                                              ; preds = %16
  %.neg52 = add i64 %.047, -1
  br label %.backedge

117:                                              ; preds = %16
  br label %.backedge

118:                                              ; preds = %16
  br label %.backedge

119:                                              ; preds = %16
  %120 = load i32, i32* @x.1, align 4
  %121 = load i32, i32* @y.2, align 4
  %122 = add i32 %120, -1
  %123 = mul i32 %122, %120
  %124 = and i32 %123, 1
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %121, 10
  %127 = or i1 %126, %125
  %128 = select i1 %127, i32 1651793759, i32 1352835473
  br label %.backedge

129:                                              ; preds = %16
  %130 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i64 %0)
  %131 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %130, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  tail call void @_Z5solvexxx(i64 %8, i64 %1, i64 %9)
  %132 = load i32, i32* @x.1, align 4
  %133 = load i32, i32* @y.2, align 4
  %134 = add i32 %132, -1
  %135 = mul i32 %134, %132
  %136 = and i32 %135, 1
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %133, 10
  %139 = or i1 %138, %137
  %140 = select i1 %139, i32 -959883304, i32 1352835473
  br label %.backedge

141:                                              ; preds = %16
  br label %.backedge

142:                                              ; preds = %16
  br label %.backedge

143:                                              ; preds = %16
  %144 = icmp slt i64 %.041, 1
  %145 = select i1 %144, i32 -1916429359, i32 -1702570225
  br label %.backedge

146:                                              ; preds = %16
  %147 = add i64 %.041, %0
  %148 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i64 %147)
  %149 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %148, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  br label %.backedge

150:                                              ; preds = %16
  %151 = load i32, i32* @x.1, align 4
  %152 = load i32, i32* @y.2, align 4
  %153 = add i32 %151, -1
  %154 = mul i32 %153, %151
  %155 = and i32 %154, 1
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %152, 10
  %158 = or i1 %157, %156
  %159 = select i1 %158, i32 -380582518, i32 -1661005273
  br label %.backedge

160:                                              ; preds = %16
  %.neg = add i64 %.041, 1
  %161 = load i32, i32* @x.1, align 4
  %162 = load i32, i32* @y.2, align 4
  %163 = add i32 %161, -1
  %164 = mul i32 %163, %161
  %165 = and i32 %164, 1
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %162, 10
  %168 = or i1 %167, %166
  %169 = select i1 %168, i32 -35237734, i32 -1661005273
  br label %.backedge

170:                                              ; preds = %16
  br label %.backedge

171:                                              ; preds = %16
  tail call void @_Z5solvexxx(i64 %15, i64 %1, i64 %9)
  br label %.backedge

172:                                              ; preds = %16
  br label %.backedge

173:                                              ; preds = %16
  ret void

174:                                              ; preds = %16
  br label %.backedge

175:                                              ; preds = %16
  br label %.backedge

176:                                              ; preds = %16
  br label %.backedge

177:                                              ; preds = %16
  br label %.backedge

178:                                              ; preds = %16
  %179 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i64 %0)
  %180 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %179, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  tail call void @_Z5solvexxx(i64 %8, i64 %1, i64 %9)
  br label %.backedge

181:                                              ; preds = %16
  %182 = add i64 %.041, 1
  br label %.backedge
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) local_unnamed_addr #1

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #4 {
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* nonnull dereferenceable(8) %3)
  %7 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull %6, i64* nonnull dereferenceable(8) %4)
  %8 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull %7, i64* nonnull dereferenceable(8) %5)
  %9 = load i64, i64* %4, align 8
  %10 = load i64, i64* %5, align 8
  %11 = add i64 %9, -1
  %12 = add i64 %11, %10
  store i64 %12, i64* %2, align 8
  %13 = load i64, i64* %3, align 8
  store i64 %13, i64* %1, align 8
  br label %14

14:                                               ; preds = %.backedge, %0
  %.0 = phi i32 [ 1430614653, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 1430614653, label %15
    i32 -53761914, label %18
    i32 651983524, label %21
    i32 314491452, label %28
    i32 -1879151959, label %38
    i32 118630880, label %50
    i32 1421376920, label %51
    i32 -618242843, label %55
    i32 -265179230, label %56
  ]

.backedge:                                        ; preds = %14, %56, %51, %50, %38, %28, %21, %18, %15
  %.0.be = phi i32 [ %.0, %14 ], [ -1879151959, %56 ], [ -618242843, %51 ], [ -618242843, %50 ], [ %49, %38 ], [ %37, %28 ], [ %27, %21 ], [ -618242843, %18 ], [ %17, %15 ]
  br label %14

15:                                               ; preds = %14
  %.0..0..0. = load volatile i64, i64* %2, align 8
  %.0..0..0.2 = load volatile i64, i64* %1, align 8
  %16 = icmp sgt i64 %.0..0..0., %.0..0..0.2
  %17 = select i1 %16, i32 -53761914, i32 651983524
  br label %.backedge

18:                                               ; preds = %14
  %19 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 -1)
  %20 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %19, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %.backedge

21:                                               ; preds = %14
  %22 = load i64, i64* %4, align 8
  %23 = load i64, i64* %5, align 8
  %24 = mul nsw i64 %23, %22
  %25 = load i64, i64* %3, align 8
  %26 = icmp slt i64 %24, %25
  %27 = select i1 %26, i32 314491452, i32 1421376920
  br label %.backedge

28:                                               ; preds = %14
  %29 = load i32, i32* @x.3, align 4
  %30 = load i32, i32* @y.4, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 -1879151959, i32 -265179230
  br label %.backedge

38:                                               ; preds = %14
  %39 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 -1)
  %40 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %39, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %41 = load i32, i32* @x.3, align 4
  %42 = load i32, i32* @y.4, align 4
  %43 = add i32 %41, -1
  %44 = mul i32 %43, %41
  %45 = and i32 %44, 1
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %47, %46
  %49 = select i1 %48, i32 118630880, i32 -265179230
  br label %.backedge

50:                                               ; preds = %14
  br label %.backedge

51:                                               ; preds = %14
  %52 = load i64, i64* %3, align 8
  %53 = load i64, i64* %4, align 8
  %54 = load i64, i64* %5, align 8
  call void @_Z5solvexxx(i64 %52, i64 %53, i64 %54)
  br label %.backedge

55:                                               ; preds = %14
  ret i32 0

56:                                               ; preds = %14
  %57 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 -1)
  %58 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %57, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s653532840.cpp() #0 section ".text.startup" {
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
  %.0.ph = phi i32 [ 1779730596, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 1779730596, label %11
    i32 1848290336, label %14
    i32 -1380885337, label %24
    i32 1480370088, label %25
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 1848290336, i32 1480370088
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
  %23 = select i1 %22, i32 -1380885337, i32 1480370088
  br label %.outer.backedge

24:                                               ; preds = %10
  ret void

25:                                               ; preds = %10
  tail call fastcc void @__cxx_global_var_init()
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %25, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %23, %14 ], [ 1848290336, %25 ]
  br label %.outer
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
