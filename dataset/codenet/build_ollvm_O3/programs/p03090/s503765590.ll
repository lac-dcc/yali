; ModuleID = 'build_ollvm/programs/p03090/s503765590.ll'
source_filename = "Project_CodeNet_C++1400/p03090/s503765590.cpp"
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
@path = local_unnamed_addr global [101 x [101 x i8]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s503765590.cpp, i8* null }]
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
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %3)
  %5 = load i32, i32* %3, align 4
  %6 = srem i32 %5, 2
  store i32 %6, i32* %2, align 4
  br label %7

7:                                                ; preds = %.backedge, %0
  %.035 = phi i32 [ 0, %0 ], [ %.035.be, %.backedge ]
  %.033 = phi i32 [ undef, %0 ], [ %.033.be, %.backedge ]
  %.031 = phi i32 [ undef, %0 ], [ %.031.be, %.backedge ]
  %.029 = phi i32 [ undef, %0 ], [ %.029.be, %.backedge ]
  %.027 = phi i32 [ undef, %0 ], [ %.027.be, %.backedge ]
  %.0 = phi i32 [ -1717207626, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -1717207626, label %8
    i32 513747766, label %11
    i32 84428603, label %21
    i32 1790686293, label %31
    i32 -457028462, label %32
    i32 1760862061, label %36
    i32 127922014, label %42
    i32 -1729707268, label %52
    i32 -831467917, label %63
    i32 1749132291, label %64
    i32 -1633820881, label %74
    i32 599826802, label %84
    i32 -1568975117, label %85
    i32 -1092709472, label %86
    i32 -213095974, label %90
    i32 -1034535098, label %98
    i32 -251173052, label %100
    i32 -1881107361, label %101
    i32 -1719188865, label %111
    i32 -935956601, label %128
    i32 -2007686227, label %129
    i32 -1928022920, label %132
    i32 362222687, label %134
    i32 1720748296, label %137
    i32 -959023956, label %147
    i32 885249778, label %163
    i32 933363517, label %165
    i32 -18712198, label %170
    i32 1807069337, label %171
    i32 -314734133, label %173
    i32 -1356233752, label %174
    i32 1607241768, label %184
    i32 -2103821069, label %195
    i32 -1844143205, label %196
    i32 -168451439, label %206
    i32 2020685126, label %216
    i32 -601846598, label %217
    i32 1631037755, label %218
    i32 1120255712, label %220
    i32 -2101214804, label %221
    i32 -1315732910, label %229
    i32 1946396787, label %230
    i32 2110223890, label %232
  ]

.backedge:                                        ; preds = %7, %232, %230, %229, %221, %220, %218, %217, %206, %196, %195, %184, %174, %173, %171, %170, %165, %163, %147, %137, %134, %132, %129, %128, %111, %101, %100, %98, %90, %86, %85, %84, %74, %64, %63, %52, %42, %36, %32, %31, %21, %11, %8
  %.035.be = phi i32 [ %.035, %7 ], [ %.035, %232 ], [ %.035, %230 ], [ %.035, %229 ], [ %.035, %221 ], [ %.035, %220 ], [ %.035, %218 ], [ %.035, %217 ], [ %.035, %206 ], [ %.035, %196 ], [ %.035, %195 ], [ %.035, %184 ], [ %.035, %174 ], [ %.035, %173 ], [ %.035, %171 ], [ %.035, %170 ], [ %.035, %165 ], [ %.035, %163 ], [ %.035, %147 ], [ %.035, %137 ], [ %.035, %134 ], [ %.035, %132 ], [ %.035, %129 ], [ %.035, %128 ], [ %.035, %111 ], [ %.035, %101 ], [ %.035, %100 ], [ %.035, %98 ], [ %97, %90 ], [ %.035, %86 ], [ %.035, %85 ], [ %.035, %84 ], [ %.035, %74 ], [ %.035, %64 ], [ %.035, %63 ], [ %.035, %52 ], [ %.035, %42 ], [ %.neg, %36 ], [ %.035, %32 ], [ %.035, %31 ], [ %.035, %21 ], [ %.035, %11 ], [ %.035, %8 ]
  %.033.be = phi i32 [ %.033, %7 ], [ %.033, %232 ], [ %.033, %230 ], [ %.033, %229 ], [ %.033, %221 ], [ %.033, %220 ], [ %219, %218 ], [ 1, %217 ], [ %.033, %206 ], [ %.033, %196 ], [ %.033, %195 ], [ %.033, %184 ], [ %.033, %174 ], [ %.033, %173 ], [ %.033, %171 ], [ %.033, %170 ], [ %.033, %165 ], [ %.033, %163 ], [ %.033, %147 ], [ %.033, %137 ], [ %.033, %134 ], [ %.033, %132 ], [ %.033, %129 ], [ %.033, %128 ], [ %.033, %111 ], [ %.033, %101 ], [ %.033, %100 ], [ %.033, %98 ], [ %.033, %90 ], [ %.033, %86 ], [ %.033, %85 ], [ %.033, %84 ], [ %.033, %74 ], [ %.033, %64 ], [ %.033, %63 ], [ %53, %52 ], [ %.033, %42 ], [ %.033, %36 ], [ %.033, %32 ], [ %.033, %31 ], [ 1, %21 ], [ %.033, %11 ], [ %.033, %8 ]
  %.031.be = phi i32 [ %.031, %7 ], [ %.031, %232 ], [ %.031, %230 ], [ %.031, %229 ], [ %.031, %221 ], [ %.031, %220 ], [ %.031, %218 ], [ %.031, %217 ], [ %.031, %206 ], [ %.031, %196 ], [ %.031, %195 ], [ %.031, %184 ], [ %.031, %174 ], [ %.031, %173 ], [ %.031, %171 ], [ %.031, %170 ], [ %.031, %165 ], [ %.031, %163 ], [ %.031, %147 ], [ %.031, %137 ], [ %.031, %134 ], [ %.031, %132 ], [ %.031, %129 ], [ %.031, %128 ], [ %.031, %111 ], [ %.031, %101 ], [ %.031, %100 ], [ %99, %98 ], [ %.031, %90 ], [ %.031, %86 ], [ 1, %85 ], [ %.031, %84 ], [ %.031, %74 ], [ %.031, %64 ], [ %.031, %63 ], [ %.031, %52 ], [ %.031, %42 ], [ %.031, %36 ], [ %.031, %32 ], [ %.031, %31 ], [ %.031, %21 ], [ %.031, %11 ], [ %.031, %8 ]
  %.029.be = phi i32 [ %.029, %7 ], [ %.029, %232 ], [ %231, %230 ], [ %.029, %229 ], [ 1, %221 ], [ %.029, %220 ], [ %.029, %218 ], [ %.029, %217 ], [ %.029, %206 ], [ %.029, %196 ], [ %.029, %195 ], [ %185, %184 ], [ %.029, %174 ], [ %.029, %173 ], [ %.029, %171 ], [ %.029, %170 ], [ %.029, %165 ], [ %.029, %163 ], [ %.029, %147 ], [ %.029, %137 ], [ %.029, %134 ], [ %.029, %132 ], [ %.029, %129 ], [ %.029, %128 ], [ 1, %111 ], [ %.029, %101 ], [ %.029, %100 ], [ %.029, %98 ], [ %.029, %90 ], [ %.029, %86 ], [ %.029, %85 ], [ %.029, %84 ], [ %.029, %74 ], [ %.029, %64 ], [ %.029, %63 ], [ %.029, %52 ], [ %.029, %42 ], [ %.029, %36 ], [ %.029, %32 ], [ %.029, %31 ], [ %.029, %21 ], [ %.029, %11 ], [ %.029, %8 ]
  %.027.be = phi i32 [ %.027, %7 ], [ %.027, %232 ], [ %.027, %230 ], [ %.027, %229 ], [ %.027, %221 ], [ %.027, %220 ], [ %.027, %218 ], [ %.027, %217 ], [ %.027, %206 ], [ %.027, %196 ], [ %.027, %195 ], [ %.027, %184 ], [ %.027, %174 ], [ %.027, %173 ], [ %172, %171 ], [ %.027, %170 ], [ %.027, %165 ], [ %.027, %163 ], [ %.027, %147 ], [ %.027, %137 ], [ %.027, %134 ], [ %133, %132 ], [ %.027, %129 ], [ %.027, %128 ], [ %.027, %111 ], [ %.027, %101 ], [ %.027, %100 ], [ %.027, %98 ], [ %.027, %90 ], [ %.027, %86 ], [ %.027, %85 ], [ %.027, %84 ], [ %.027, %74 ], [ %.027, %64 ], [ %.027, %63 ], [ %.027, %52 ], [ %.027, %42 ], [ %.027, %36 ], [ %.027, %32 ], [ %.027, %31 ], [ %.027, %21 ], [ %.027, %11 ], [ %.027, %8 ]
  %.0.be = phi i32 [ %.0, %7 ], [ -168451439, %232 ], [ 1607241768, %230 ], [ -959023956, %229 ], [ -1719188865, %221 ], [ -1633820881, %220 ], [ -1729707268, %218 ], [ 84428603, %217 ], [ %215, %206 ], [ %205, %196 ], [ -2007686227, %195 ], [ %194, %184 ], [ %183, %174 ], [ -1356233752, %173 ], [ 362222687, %171 ], [ 1807069337, %170 ], [ -18712198, %165 ], [ %164, %163 ], [ %162, %147 ], [ %146, %137 ], [ %136, %134 ], [ 362222687, %132 ], [ %131, %129 ], [ -2007686227, %128 ], [ %127, %111 ], [ %110, %101 ], [ -1881107361, %100 ], [ -1092709472, %98 ], [ -1034535098, %90 ], [ %89, %86 ], [ -1092709472, %85 ], [ -1881107361, %84 ], [ %83, %74 ], [ %73, %64 ], [ -457028462, %63 ], [ %62, %52 ], [ %51, %42 ], [ 127922014, %36 ], [ %35, %32 ], [ -457028462, %31 ], [ %30, %21 ], [ %20, %11 ], [ %10, %8 ]
  br label %7

8:                                                ; preds = %7
  %.0..0..0. = load volatile i32, i32* %2, align 4
  %9 = icmp eq i32 %.0..0..0., 1
  %10 = select i1 %9, i32 513747766, i32 -1568975117
  br label %.backedge

11:                                               ; preds = %7
  %12 = load i32, i32* @x.1, align 4
  %13 = load i32, i32* @y.2, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 84428603, i32 -601846598
  br label %.backedge

21:                                               ; preds = %7
  %22 = load i32, i32* @x.1, align 4
  %23 = load i32, i32* @y.2, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 1790686293, i32 -601846598
  br label %.backedge

31:                                               ; preds = %7
  br label %.backedge

32:                                               ; preds = %7
  %33 = load i32, i32* %3, align 4
  %34 = sdiv i32 %33, 2
  %.not39 = icmp sgt i32 %.033, %34
  %35 = select i1 %.not39, i32 1749132291, i32 1760862061
  br label %.backedge

36:                                               ; preds = %7
  %37 = sext i32 %.033 to i64
  %38 = load i32, i32* %3, align 4
  %39 = sub i32 %38, %.033
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* @path, i64 0, i64 %37, i64 %40
  store i8 1, i8* %41, align 1
  %.neg = add i32 %.035, 1
  br label %.backedge

42:                                               ; preds = %7
  %43 = load i32, i32* @x.1, align 4
  %44 = load i32, i32* @y.2, align 4
  %45 = add i32 %43, -1
  %46 = mul i32 %45, %43
  %47 = and i32 %46, 1
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %49, %48
  %51 = select i1 %50, i32 -1729707268, i32 1631037755
  br label %.backedge

52:                                               ; preds = %7
  %53 = add i32 %.033, 1
  %54 = load i32, i32* @x.1, align 4
  %55 = load i32, i32* @y.2, align 4
  %56 = add i32 %54, -1
  %57 = mul i32 %56, %54
  %58 = and i32 %57, 1
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %60, %59
  %62 = select i1 %61, i32 -831467917, i32 1631037755
  br label %.backedge

63:                                               ; preds = %7
  br label %.backedge

64:                                               ; preds = %7
  %65 = load i32, i32* @x.1, align 4
  %66 = load i32, i32* @y.2, align 4
  %67 = add i32 %65, -1
  %68 = mul i32 %67, %65
  %69 = and i32 %68, 1
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %71, %70
  %73 = select i1 %72, i32 -1633820881, i32 1120255712
  br label %.backedge

74:                                               ; preds = %7
  %75 = load i32, i32* @x.1, align 4
  %76 = load i32, i32* @y.2, align 4
  %77 = add i32 %75, -1
  %78 = mul i32 %77, %75
  %79 = and i32 %78, 1
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %81, %80
  %83 = select i1 %82, i32 599826802, i32 1120255712
  br label %.backedge

84:                                               ; preds = %7
  br label %.backedge

85:                                               ; preds = %7
  br label %.backedge

86:                                               ; preds = %7
  %87 = load i32, i32* %3, align 4
  %88 = sdiv i32 %87, 2
  %.not38 = icmp sgt i32 %.031, %88
  %89 = select i1 %.not38, i32 -251173052, i32 -213095974
  br label %.backedge

90:                                               ; preds = %7
  %91 = sext i32 %.031 to i64
  %92 = load i32, i32* %3, align 4
  %93 = sub i32 1, %.031
  %94 = add i32 %93, %92
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* @path, i64 0, i64 %91, i64 %95
  store i8 1, i8* %96, align 1
  %97 = add i32 %.035, 1
  br label %.backedge

98:                                               ; preds = %7
  %99 = add i32 %.031, 1
  br label %.backedge

100:                                              ; preds = %7
  br label %.backedge

101:                                              ; preds = %7
  %102 = load i32, i32* @x.1, align 4
  %103 = load i32, i32* @y.2, align 4
  %104 = add i32 %102, -1
  %105 = mul i32 %104, %102
  %106 = and i32 %105, 1
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %103, 10
  %109 = or i1 %108, %107
  %110 = select i1 %109, i32 -1719188865, i32 -2101214804
  br label %.backedge

111:                                              ; preds = %7
  %112 = load i32, i32* %3, align 4
  %113 = add i32 %112, -1
  %114 = mul nsw i32 %113, %112
  %115 = sdiv i32 %114, 2
  %116 = sub i32 %115, %.035
  %117 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %116)
  %118 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %117, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %119 = load i32, i32* @x.1, align 4
  %120 = load i32, i32* @y.2, align 4
  %121 = add i32 %119, -1
  %122 = mul i32 %121, %119
  %123 = and i32 %122, 1
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %120, 10
  %126 = or i1 %125, %124
  %127 = select i1 %126, i32 -935956601, i32 -2101214804
  br label %.backedge

128:                                              ; preds = %7
  br label %.backedge

129:                                              ; preds = %7
  %130 = load i32, i32* %3, align 4
  %.not37 = icmp sgt i32 %.029, %130
  %131 = select i1 %.not37, i32 -1844143205, i32 -1928022920
  br label %.backedge

132:                                              ; preds = %7
  %133 = add i32 %.029, 1
  br label %.backedge

134:                                              ; preds = %7
  %135 = load i32, i32* %3, align 4
  %.not = icmp sgt i32 %.027, %135
  %136 = select i1 %.not, i32 -314734133, i32 1720748296
  br label %.backedge

137:                                              ; preds = %7
  %138 = load i32, i32* @x.1, align 4
  %139 = load i32, i32* @y.2, align 4
  %140 = add i32 %138, -1
  %141 = mul i32 %140, %138
  %142 = and i32 %141, 1
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %139, 10
  %145 = or i1 %144, %143
  %146 = select i1 %145, i32 -959023956, i32 -1315732910
  br label %.backedge

147:                                              ; preds = %7
  %148 = sext i32 %.029 to i64
  %149 = sext i32 %.027 to i64
  %150 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* @path, i64 0, i64 %148, i64 %149
  %151 = load i8, i8* %150, align 1
  %152 = and i8 %151, 1
  %153 = icmp ne i8 %152, 0
  store i1 %153, i1* %1, align 1
  %154 = load i32, i32* @x.1, align 4
  %155 = load i32, i32* @y.2, align 4
  %156 = add i32 %154, -1
  %157 = mul i32 %156, %154
  %158 = and i32 %157, 1
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %155, 10
  %161 = or i1 %160, %159
  %162 = select i1 %161, i32 885249778, i32 -1315732910
  br label %.backedge

163:                                              ; preds = %7
  %.0..0..0.26 = load volatile i1, i1* %1, align 1
  %164 = select i1 %.0..0..0.26, i32 -18712198, i32 933363517
  br label %.backedge

165:                                              ; preds = %7
  %166 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %.029)
  %167 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %166, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %168 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %167, i32 %.027)
  %169 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %168, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %.backedge

170:                                              ; preds = %7
  br label %.backedge

171:                                              ; preds = %7
  %172 = add i32 %.027, 1
  br label %.backedge

173:                                              ; preds = %7
  br label %.backedge

174:                                              ; preds = %7
  %175 = load i32, i32* @x.1, align 4
  %176 = load i32, i32* @y.2, align 4
  %177 = add i32 %175, -1
  %178 = mul i32 %177, %175
  %179 = and i32 %178, 1
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %176, 10
  %182 = or i1 %181, %180
  %183 = select i1 %182, i32 1607241768, i32 1946396787
  br label %.backedge

184:                                              ; preds = %7
  %185 = add i32 %.029, 1
  %186 = load i32, i32* @x.1, align 4
  %187 = load i32, i32* @y.2, align 4
  %188 = add i32 %186, -1
  %189 = mul i32 %188, %186
  %190 = and i32 %189, 1
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %187, 10
  %193 = or i1 %192, %191
  %194 = select i1 %193, i32 -2103821069, i32 1946396787
  br label %.backedge

195:                                              ; preds = %7
  br label %.backedge

196:                                              ; preds = %7
  %197 = load i32, i32* @x.1, align 4
  %198 = load i32, i32* @y.2, align 4
  %199 = add i32 %197, -1
  %200 = mul i32 %199, %197
  %201 = and i32 %200, 1
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %198, 10
  %204 = or i1 %203, %202
  %205 = select i1 %204, i32 -168451439, i32 2110223890
  br label %.backedge

206:                                              ; preds = %7
  %207 = load i32, i32* @x.1, align 4
  %208 = load i32, i32* @y.2, align 4
  %209 = add i32 %207, -1
  %210 = mul i32 %209, %207
  %211 = and i32 %210, 1
  %212 = icmp eq i32 %211, 0
  %213 = icmp slt i32 %208, 10
  %214 = or i1 %213, %212
  %215 = select i1 %214, i32 2020685126, i32 2110223890
  br label %.backedge

216:                                              ; preds = %7
  ret i32 0

217:                                              ; preds = %7
  br label %.backedge

218:                                              ; preds = %7
  %219 = add i32 %.033, 1
  br label %.backedge

220:                                              ; preds = %7
  br label %.backedge

221:                                              ; preds = %7
  %222 = load i32, i32* %3, align 4
  %223 = add i32 %222, -1
  %224 = mul nsw i32 %223, %222
  %225 = sdiv i32 %224, 2
  %226 = sub i32 %225, %.035
  %227 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %226)
  %228 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %227, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %.backedge

229:                                              ; preds = %7
  br label %.backedge

230:                                              ; preds = %7
  %231 = add i32 %.029, 1
  br label %.backedge

232:                                              ; preds = %7
  br label %.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s503765590.cpp() #0 section ".text.startup" {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = load i32, i32* @x.3, align 4
  %4 = load i32, i32* @y.4, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %2, align 1
  %9 = icmp slt i32 %4, 10
  store i1 %9, i1* %1, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %0
  %.0.ph = phi i32 [ 996941531, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 996941531, label %11
    i32 -217796271, label %14
    i32 1813439186, label %24
    i32 -1952697965, label %25
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 -217796271, i32 -1952697965
  br label %.outer.backedge

14:                                               ; preds = %10
  tail call fastcc void @__cxx_global_var_init()
  %15 = load i32, i32* @x.3, align 4
  %16 = load i32, i32* @y.4, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %21, %20
  %23 = select i1 %22, i32 1813439186, i32 -1952697965
  br label %.outer.backedge

24:                                               ; preds = %10
  ret void

25:                                               ; preds = %10
  tail call fastcc void @__cxx_global_var_init()
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %25, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %23, %14 ], [ -217796271, %25 ]
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
