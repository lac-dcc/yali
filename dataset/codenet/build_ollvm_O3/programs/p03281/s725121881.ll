; ModuleID = 'build_ollvm/programs/p03281/s725121881.ll'
source_filename = "Project_CodeNet_C++1400/p03281/s725121881.cpp"
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

$_ZSt4sqrtIiEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s725121881.cpp, i8* null }]
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
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #7
  ret void
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #3

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #4 {
  %1 = alloca i32, align 4
  %2 = alloca i1, align 1
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = alloca i32, align 4
  %6 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %5)
  br label %7

7:                                                ; preds = %.backedge, %0
  %.043 = phi i32 [ 0, %0 ], [ %.043.be, %.backedge ]
  %.041 = phi i32 [ 105, %0 ], [ %.041.be, %.backedge ]
  %.039 = phi i32 [ undef, %0 ], [ %.039.be, %.backedge ]
  %.037 = phi i32 [ undef, %0 ], [ %.037.be, %.backedge ]
  %.0 = phi i32 [ -317843169, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -317843169, label %8
    i32 31570568, label %11
    i32 -648716985, label %12
    i32 -298318342, label %17
    i32 1735198955, label %27
    i32 -544084636, label %39
    i32 80230788, label %41
    i32 1815130181, label %51
    i32 1641100660, label %61
    i32 -1763913706, label %63
    i32 855074099, label %65
    i32 785242060, label %69
    i32 1040641507, label %79
    i32 -690932387, label %89
    i32 -1807950941, label %91
    i32 693182998, label %93
    i32 -1437441513, label %103
    i32 -980768194, label %113
    i32 -989000674, label %114
    i32 -327391108, label %124
    i32 -872464228, label %134
    i32 806706415, label %135
    i32 1130854800, label %145
    i32 -39178741, label %155
    i32 1151194995, label %156
    i32 1202162078, label %159
    i32 -109730781, label %161
    i32 1645356727, label %171
    i32 570150820, label %181
    i32 755174248, label %182
    i32 136960247, label %192
    i32 1748766145, label %203
    i32 -2096626100, label %204
    i32 1765865803, label %214
    i32 1990562667, label %226
    i32 634437100, label %227
    i32 622435481, label %228
    i32 1847340063, label %229
    i32 352513304, label %230
    i32 872283795, label %231
    i32 -286266364, label %232
    i32 -2089136760, label %234
    i32 -28522823, label %235
    i32 1948863347, label %237
  ]

.backedge:                                        ; preds = %7, %237, %235, %234, %232, %231, %230, %229, %228, %227, %214, %204, %203, %192, %182, %181, %171, %161, %159, %156, %155, %145, %135, %134, %124, %114, %113, %103, %93, %91, %89, %79, %69, %65, %63, %61, %51, %41, %39, %27, %17, %12, %11, %8
  %.043.be = phi i32 [ %.043, %7 ], [ %.043, %237 ], [ %.043, %235 ], [ %.043, %234 ], [ %.043, %232 ], [ %.043, %231 ], [ %.043, %230 ], [ %.043, %229 ], [ %.043, %228 ], [ %.043, %227 ], [ %.043, %214 ], [ %.043, %204 ], [ %.043, %203 ], [ %.043, %192 ], [ %.043, %182 ], [ %.043, %181 ], [ %.043, %171 ], [ %.043, %161 ], [ %160, %159 ], [ %.043, %156 ], [ %.043, %155 ], [ %.043, %145 ], [ %.043, %135 ], [ %.043, %134 ], [ %.043, %124 ], [ %.043, %114 ], [ %.043, %113 ], [ %.043, %103 ], [ %.043, %93 ], [ %.043, %91 ], [ %.043, %89 ], [ %.043, %79 ], [ %.043, %69 ], [ %.043, %65 ], [ %.043, %63 ], [ %.043, %61 ], [ %.043, %51 ], [ %.043, %41 ], [ %.043, %39 ], [ %.043, %27 ], [ %.043, %17 ], [ %.043, %12 ], [ %.043, %11 ], [ %.043, %8 ]
  %.041.be = phi i32 [ %.041, %7 ], [ %.041, %237 ], [ %236, %235 ], [ %.041, %234 ], [ %.041, %232 ], [ %.041, %231 ], [ %.041, %230 ], [ %.041, %229 ], [ %.041, %228 ], [ %.041, %227 ], [ %.041, %214 ], [ %.041, %204 ], [ %.041, %203 ], [ %193, %192 ], [ %.041, %182 ], [ %.041, %181 ], [ %.041, %171 ], [ %.041, %161 ], [ %.041, %159 ], [ %.041, %156 ], [ %.041, %155 ], [ %.041, %145 ], [ %.041, %135 ], [ %.041, %134 ], [ %.041, %124 ], [ %.041, %114 ], [ %.041, %113 ], [ %.041, %103 ], [ %.041, %93 ], [ %.041, %91 ], [ %.041, %89 ], [ %.041, %79 ], [ %.041, %69 ], [ %.041, %65 ], [ %.041, %63 ], [ %.041, %61 ], [ %.041, %51 ], [ %.041, %41 ], [ %.041, %39 ], [ %.041, %27 ], [ %.041, %17 ], [ %.041, %12 ], [ %.041, %11 ], [ %.041, %8 ]
  %.039.be = phi i32 [ %.039, %7 ], [ %.039, %237 ], [ %.039, %235 ], [ %.039, %234 ], [ %.039, %232 ], [ %.039, %231 ], [ %.039, %230 ], [ %.039, %229 ], [ %.039, %228 ], [ %.039, %227 ], [ %.039, %214 ], [ %.039, %204 ], [ %.039, %203 ], [ %.039, %192 ], [ %.039, %182 ], [ %.039, %181 ], [ %.039, %171 ], [ %.039, %161 ], [ %.039, %159 ], [ %.039, %156 ], [ %.039, %155 ], [ %.039, %145 ], [ %.039, %135 ], [ %.039, %134 ], [ %.039, %124 ], [ %.039, %114 ], [ %.039, %113 ], [ %.039, %103 ], [ %.039, %93 ], [ %92, %91 ], [ %.039, %89 ], [ %.039, %79 ], [ %.039, %69 ], [ %.039, %65 ], [ %64, %63 ], [ %.039, %61 ], [ %.039, %51 ], [ %.039, %41 ], [ %.039, %39 ], [ %.039, %27 ], [ %.039, %17 ], [ %.039, %12 ], [ 0, %11 ], [ %.039, %8 ]
  %.037.be = phi i32 [ %.037, %7 ], [ %.037, %237 ], [ %.037, %235 ], [ %.037, %234 ], [ %233, %232 ], [ %.037, %231 ], [ %.037, %230 ], [ %.037, %229 ], [ %.037, %228 ], [ %.037, %227 ], [ %.037, %214 ], [ %.037, %204 ], [ %.037, %203 ], [ %.037, %192 ], [ %.037, %182 ], [ %.037, %181 ], [ %.037, %171 ], [ %.037, %161 ], [ %.037, %159 ], [ %.037, %156 ], [ %.037, %155 ], [ %.neg, %145 ], [ %.037, %135 ], [ %.037, %134 ], [ %.037, %124 ], [ %.037, %114 ], [ %.037, %113 ], [ %.037, %103 ], [ %.037, %93 ], [ %.037, %91 ], [ %.037, %89 ], [ %.037, %79 ], [ %.037, %69 ], [ %.037, %65 ], [ %.037, %63 ], [ %.037, %61 ], [ %.037, %51 ], [ %.037, %41 ], [ %.037, %39 ], [ %.037, %27 ], [ %.037, %17 ], [ %.037, %12 ], [ 1, %11 ], [ %.037, %8 ]
  %.0.be = phi i32 [ %.0, %7 ], [ 1765865803, %237 ], [ 136960247, %235 ], [ 1645356727, %234 ], [ 1130854800, %232 ], [ -327391108, %231 ], [ -1437441513, %230 ], [ 1040641507, %229 ], [ 1815130181, %228 ], [ 1735198955, %227 ], [ %225, %214 ], [ %213, %204 ], [ -317843169, %203 ], [ %202, %192 ], [ %191, %182 ], [ 755174248, %181 ], [ %180, %171 ], [ %170, %161 ], [ -109730781, %159 ], [ %158, %156 ], [ -648716985, %155 ], [ %154, %145 ], [ %144, %135 ], [ 806706415, %134 ], [ %133, %124 ], [ %123, %114 ], [ -989000674, %113 ], [ %112, %103 ], [ %102, %93 ], [ 693182998, %91 ], [ %90, %89 ], [ %88, %79 ], [ %78, %69 ], [ %68, %65 ], [ -989000674, %63 ], [ %62, %61 ], [ %60, %51 ], [ %50, %41 ], [ %40, %39 ], [ %38, %27 ], [ %26, %17 ], [ %16, %12 ], [ -648716985, %11 ], [ %10, %8 ]
  br label %7

8:                                                ; preds = %7
  %9 = load i32, i32* %5, align 4
  %.not = icmp sgt i32 %.041, %9
  %10 = select i1 %.not, i32 -2096626100, i32 31570568
  br label %.backedge

11:                                               ; preds = %7
  br label %.backedge

12:                                               ; preds = %7
  %13 = sitofp i32 %.037 to double
  %14 = call double @_ZSt4sqrtIiEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_(i32 %.041)
  %15 = fcmp ogt double %14, %13
  %16 = select i1 %15, i32 -298318342, i32 1151194995
  br label %.backedge

17:                                               ; preds = %7
  %18 = load i32, i32* @x.1, align 4
  %19 = load i32, i32* @y.2, align 4
  %20 = add i32 %18, -1
  %21 = mul i32 %20, %18
  %22 = and i32 %21, 1
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %24, %23
  %26 = select i1 %25, i32 1735198955, i32 634437100
  br label %.backedge

27:                                               ; preds = %7
  %28 = srem i32 %.041, %.037
  %29 = icmp eq i32 %28, 0
  store i1 %29, i1* %4, align 1
  %30 = load i32, i32* @x.1, align 4
  %31 = load i32, i32* @y.2, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 -544084636, i32 634437100
  br label %.backedge

39:                                               ; preds = %7
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %40 = select i1 %.0..0..0., i32 80230788, i32 855074099
  br label %.backedge

41:                                               ; preds = %7
  %42 = load i32, i32* @x.1, align 4
  %43 = load i32, i32* @y.2, align 4
  %44 = add i32 %42, -1
  %45 = mul i32 %44, %42
  %46 = and i32 %45, 1
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %48, %47
  %50 = select i1 %49, i32 1815130181, i32 622435481
  br label %.backedge

51:                                               ; preds = %7
  store i1 true, i1* %3, align 1
  %52 = load i32, i32* @x.1, align 4
  %53 = load i32, i32* @y.2, align 4
  %54 = add i32 %52, -1
  %55 = mul i32 %54, %52
  %56 = and i32 %55, 1
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %58, %57
  %60 = select i1 %59, i32 1641100660, i32 622435481
  br label %.backedge

61:                                               ; preds = %7
  %.0..0..0.34 = load volatile i1, i1* %3, align 1
  %62 = select i1 %.0..0..0.34, i32 -1763913706, i32 855074099
  br label %.backedge

63:                                               ; preds = %7
  %64 = add i32 %.039, 2
  br label %.backedge

65:                                               ; preds = %7
  %66 = srem i32 %.041, %.037
  %67 = icmp eq i32 %66, 0
  %68 = select i1 %67, i32 785242060, i32 693182998
  br label %.backedge

69:                                               ; preds = %7
  %70 = load i32, i32* @x.1, align 4
  %71 = load i32, i32* @y.2, align 4
  %72 = add i32 %70, -1
  %73 = mul i32 %72, %70
  %74 = and i32 %73, 1
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %76, %75
  %78 = select i1 %77, i32 1040641507, i32 1847340063
  br label %.backedge

79:                                               ; preds = %7
  store i1 false, i1* %2, align 1
  %80 = load i32, i32* @x.1, align 4
  %81 = load i32, i32* @y.2, align 4
  %82 = add i32 %80, -1
  %83 = mul i32 %82, %80
  %84 = and i32 %83, 1
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %86, %85
  %88 = select i1 %87, i32 -690932387, i32 1847340063
  br label %.backedge

89:                                               ; preds = %7
  %.0..0..0.35 = load volatile i1, i1* %2, align 1
  %90 = select i1 %.0..0..0.35, i32 -1807950941, i32 693182998
  br label %.backedge

91:                                               ; preds = %7
  %92 = add i32 %.039, 1
  br label %.backedge

93:                                               ; preds = %7
  %94 = load i32, i32* @x.1, align 4
  %95 = load i32, i32* @y.2, align 4
  %96 = add i32 %94, -1
  %97 = mul i32 %96, %94
  %98 = and i32 %97, 1
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %100, %99
  %102 = select i1 %101, i32 -1437441513, i32 352513304
  br label %.backedge

103:                                              ; preds = %7
  %104 = load i32, i32* @x.1, align 4
  %105 = load i32, i32* @y.2, align 4
  %106 = add i32 %104, -1
  %107 = mul i32 %106, %104
  %108 = and i32 %107, 1
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %105, 10
  %111 = or i1 %110, %109
  %112 = select i1 %111, i32 -980768194, i32 352513304
  br label %.backedge

113:                                              ; preds = %7
  br label %.backedge

114:                                              ; preds = %7
  %115 = load i32, i32* @x.1, align 4
  %116 = load i32, i32* @y.2, align 4
  %117 = add i32 %115, -1
  %118 = mul i32 %117, %115
  %119 = and i32 %118, 1
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %116, 10
  %122 = or i1 %121, %120
  %123 = select i1 %122, i32 -327391108, i32 872283795
  br label %.backedge

124:                                              ; preds = %7
  %125 = load i32, i32* @x.1, align 4
  %126 = load i32, i32* @y.2, align 4
  %127 = add i32 %125, -1
  %128 = mul i32 %127, %125
  %129 = and i32 %128, 1
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %126, 10
  %132 = or i1 %131, %130
  %133 = select i1 %132, i32 -872464228, i32 872283795
  br label %.backedge

134:                                              ; preds = %7
  br label %.backedge

135:                                              ; preds = %7
  %136 = load i32, i32* @x.1, align 4
  %137 = load i32, i32* @y.2, align 4
  %138 = add i32 %136, -1
  %139 = mul i32 %138, %136
  %140 = and i32 %139, 1
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %137, 10
  %143 = or i1 %142, %141
  %144 = select i1 %143, i32 1130854800, i32 -286266364
  br label %.backedge

145:                                              ; preds = %7
  %.neg = add i32 %.037, 1
  %146 = load i32, i32* @x.1, align 4
  %147 = load i32, i32* @y.2, align 4
  %148 = add i32 %146, -1
  %149 = mul i32 %148, %146
  %150 = and i32 %149, 1
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %147, 10
  %153 = or i1 %152, %151
  %154 = select i1 %153, i32 -39178741, i32 -286266364
  br label %.backedge

155:                                              ; preds = %7
  br label %.backedge

156:                                              ; preds = %7
  %157 = icmp eq i32 %.039, 8
  %158 = select i1 %157, i32 1202162078, i32 -109730781
  br label %.backedge

159:                                              ; preds = %7
  %160 = add i32 %.043, 1
  br label %.backedge

161:                                              ; preds = %7
  %162 = load i32, i32* @x.1, align 4
  %163 = load i32, i32* @y.2, align 4
  %164 = add i32 %162, -1
  %165 = mul i32 %164, %162
  %166 = and i32 %165, 1
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %163, 10
  %169 = or i1 %168, %167
  %170 = select i1 %169, i32 1645356727, i32 -2089136760
  br label %.backedge

171:                                              ; preds = %7
  %172 = load i32, i32* @x.1, align 4
  %173 = load i32, i32* @y.2, align 4
  %174 = add i32 %172, -1
  %175 = mul i32 %174, %172
  %176 = and i32 %175, 1
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %173, 10
  %179 = or i1 %178, %177
  %180 = select i1 %179, i32 570150820, i32 -2089136760
  br label %.backedge

181:                                              ; preds = %7
  br label %.backedge

182:                                              ; preds = %7
  %183 = load i32, i32* @x.1, align 4
  %184 = load i32, i32* @y.2, align 4
  %185 = add i32 %183, -1
  %186 = mul i32 %185, %183
  %187 = and i32 %186, 1
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %184, 10
  %190 = or i1 %189, %188
  %191 = select i1 %190, i32 136960247, i32 -28522823
  br label %.backedge

192:                                              ; preds = %7
  %193 = add i32 %.041, 2
  %194 = load i32, i32* @x.1, align 4
  %195 = load i32, i32* @y.2, align 4
  %196 = add i32 %194, -1
  %197 = mul i32 %196, %194
  %198 = and i32 %197, 1
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %195, 10
  %201 = or i1 %200, %199
  %202 = select i1 %201, i32 1748766145, i32 -28522823
  br label %.backedge

203:                                              ; preds = %7
  br label %.backedge

204:                                              ; preds = %7
  %205 = load i32, i32* @x.1, align 4
  %206 = load i32, i32* @y.2, align 4
  %207 = add i32 %205, -1
  %208 = mul i32 %207, %205
  %209 = and i32 %208, 1
  %210 = icmp eq i32 %209, 0
  %211 = icmp slt i32 %206, 10
  %212 = or i1 %211, %210
  %213 = select i1 %212, i32 1765865803, i32 1948863347
  br label %.backedge

214:                                              ; preds = %7
  %215 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %.043)
  %216 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %215, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 0, i32* %1, align 4
  %217 = load i32, i32* @x.1, align 4
  %218 = load i32, i32* @y.2, align 4
  %219 = add i32 %217, -1
  %220 = mul i32 %219, %217
  %221 = and i32 %220, 1
  %222 = icmp eq i32 %221, 0
  %223 = icmp slt i32 %218, 10
  %224 = or i1 %223, %222
  %225 = select i1 %224, i32 1990562667, i32 1948863347
  br label %.backedge

226:                                              ; preds = %7
  %.0..0..0.36 = load volatile i32, i32* %1, align 4
  ret i32 %.0..0..0.36

227:                                              ; preds = %7
  br label %.backedge

228:                                              ; preds = %7
  br label %.backedge

229:                                              ; preds = %7
  br label %.backedge

230:                                              ; preds = %7
  br label %.backedge

231:                                              ; preds = %7
  br label %.backedge

232:                                              ; preds = %7
  %233 = add i32 %.037, 1
  br label %.backedge

234:                                              ; preds = %7
  br label %.backedge

235:                                              ; preds = %7
  %236 = add i32 %.041, 2
  br label %.backedge

237:                                              ; preds = %7
  %238 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %.043)
  %239 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %238, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr double @_ZSt4sqrtIiEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_(i32 %0) local_unnamed_addr #5 comdat {
  %2 = alloca double, align 8
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.3, align 4
  %6 = load i32, i32* @y.4, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %4, align 1
  %11 = icmp slt i32 %6, 10
  store i1 %11, i1* %3, align 1
  %12 = sitofp i32 %0 to double
  %13 = or i1 %11, %10
  %14 = select i1 %13, i32 -641406482, i32 2145946244
  br label %.outer

.outer:                                           ; preds = %19, %1
  %.ph = phi double [ %20, %19 ], [ undef, %1 ]
  %.0.ph = phi i32 [ %14, %19 ], [ -1405717065, %1 ]
  br label %.outer3

.outer3:                                          ; preds = %.outer3.backedge, %.outer
  %.0.ph4 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph4.be, %.outer3.backedge ]
  br label %15

15:                                               ; preds = %.outer3, %15
  switch i32 %.0.ph4, label %15 [
    i32 -1405717065, label %16
    i32 929469412, label %19
    i32 -641406482, label %21
    i32 2145946244, label %.outer3.backedge
  ]

16:                                               ; preds = %15
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %17 = or i1 %.0..0..0., %.0..0..0.1
  %18 = select i1 %17, i32 929469412, i32 2145946244
  br label %.outer3.backedge

19:                                               ; preds = %15
  %20 = tail call double @sqrt(double %12) #8
  br label %.outer

21:                                               ; preds = %15
  store double %.ph, double* %2, align 8
  %.0..0..0.2 = load volatile double, double* %2, align 8
  ret double %.0..0..0.2

.outer3.backedge:                                 ; preds = %15, %16
  %.0.ph4.be = phi i32 [ %18, %16 ], [ 929469412, %15 ]
  br label %.outer3
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: mustprogress nofree nosync nounwind readnone willreturn
declare double @sqrt(double) local_unnamed_addr #6

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s725121881.cpp() #0 section ".text.startup" {
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { mustprogress nofree nosync nounwind readnone willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nounwind }
attributes #8 = { nounwind readnone }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
