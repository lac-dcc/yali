; ModuleID = 'build_ollvm/programs/p00150/s913746282.ll'
source_filename = "Project_CodeNet_C++1400/p00150/s913746282.cpp"
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
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s913746282.cpp, i8* null }]
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
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = alloca i32, align 4
  %4 = alloca [11000 x i32], align 16
  %5 = getelementptr inbounds [11000 x i32], [11000 x i32]* %4, i64 0, i64 1
  store i32 1, i32* %5, align 4
  %6 = getelementptr inbounds [11000 x i32], [11000 x i32]* %4, i64 0, i64 0
  store i32 1, i32* %6, align 16
  br label %7

7:                                                ; preds = %.backedge, %0
  %.033 = phi i32 [ 2, %0 ], [ %.033.be, %.backedge ]
  %.031 = phi i32 [ undef, %0 ], [ %.031.be, %.backedge ]
  %.029 = phi i32 [ undef, %0 ], [ %.029.be, %.backedge ]
  %.027 = phi i32 [ undef, %0 ], [ %.027.be, %.backedge ]
  %.0 = phi i32 [ 862873053, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 862873053, label %8
    i32 -1875964851, label %18
    i32 870641291, label %29
    i32 430838910, label %31
    i32 1098526085, label %34
    i32 -2132021660, label %44
    i32 -1267617311, label %54
    i32 -2090246002, label %55
    i32 -1062443652, label %56
    i32 -1782945784, label %61
    i32 485211805, label %67
    i32 1684293257, label %77
    i32 838663584, label %88
    i32 -269352254, label %89
    i32 781135768, label %92
    i32 -1368008450, label %102
    i32 -907922382, label %114
    i32 -466638578, label %115
    i32 -1639650256, label %117
    i32 1908804540, label %118
    i32 -410245212, label %119
    i32 -1166888822, label %120
    i32 -231941273, label %121
    i32 -1364485253, label %126
    i32 -1434254090, label %127
    i32 -1056558471, label %129
    i32 -1655811608, label %139
    i32 70280318, label %150
    i32 -1648659350, label %152
    i32 -1887990996, label %158
    i32 -1906523841, label %165
    i32 -1832047971, label %175
    i32 1728132518, label %190
    i32 1622556293, label %191
    i32 170043557, label %201
    i32 -1706764667, label %211
    i32 1875366974, label %212
    i32 -799097894, label %222
    i32 1601400214, label %233
    i32 714143077, label %234
    i32 2002893941, label %235
    i32 -412045190, label %236
    i32 1025231615, label %237
    i32 1718285180, label %238
    i32 950339639, label %240
    i32 1943576571, label %243
    i32 -816816143, label %244
    i32 1463582218, label %250
    i32 -2063033683, label %251
  ]

.backedge:                                        ; preds = %7, %251, %250, %244, %243, %240, %238, %237, %236, %234, %233, %222, %212, %211, %201, %191, %190, %175, %165, %158, %152, %150, %139, %129, %127, %126, %121, %120, %119, %118, %117, %115, %114, %102, %92, %89, %88, %77, %67, %61, %56, %55, %54, %44, %34, %31, %29, %18, %8
  %.033.be = phi i32 [ %.033, %7 ], [ %.033, %251 ], [ %.033, %250 ], [ %.033, %244 ], [ %.033, %243 ], [ %.033, %240 ], [ %.033, %238 ], [ %.neg35, %237 ], [ %.033, %236 ], [ %.033, %234 ], [ %.033, %233 ], [ %.033, %222 ], [ %.033, %212 ], [ %.033, %211 ], [ %.033, %201 ], [ %.033, %191 ], [ %.033, %190 ], [ %.033, %175 ], [ %.033, %165 ], [ %.033, %158 ], [ %.033, %152 ], [ %.033, %150 ], [ %.033, %139 ], [ %.033, %129 ], [ %.033, %127 ], [ %.033, %126 ], [ %.033, %121 ], [ %.033, %120 ], [ %.033, %119 ], [ %.033, %118 ], [ %.033, %117 ], [ %.033, %115 ], [ %.033, %114 ], [ %.033, %102 ], [ %.033, %92 ], [ %.033, %89 ], [ %.033, %88 ], [ %.033, %77 ], [ %.033, %67 ], [ %.033, %61 ], [ %.033, %56 ], [ %.033, %55 ], [ %.033, %54 ], [ %.neg37, %44 ], [ %.033, %34 ], [ %.033, %31 ], [ %.033, %29 ], [ %.033, %18 ], [ %.033, %8 ]
  %.031.be = phi i32 [ %.031, %7 ], [ %.031, %251 ], [ %.031, %250 ], [ %.031, %244 ], [ %.031, %243 ], [ %.031, %240 ], [ %.031, %238 ], [ %.031, %237 ], [ %.031, %236 ], [ %.031, %234 ], [ %.031, %233 ], [ %.031, %222 ], [ %.031, %212 ], [ %.031, %211 ], [ %.031, %201 ], [ %.031, %191 ], [ %.031, %190 ], [ %.031, %175 ], [ %.031, %165 ], [ %.031, %158 ], [ %.031, %152 ], [ %.031, %150 ], [ %.031, %139 ], [ %.031, %129 ], [ %.031, %127 ], [ %.031, %126 ], [ %.031, %121 ], [ %.031, %120 ], [ %.neg36, %119 ], [ %.031, %118 ], [ %.031, %117 ], [ %.031, %115 ], [ %.031, %114 ], [ %.031, %102 ], [ %.031, %92 ], [ %.031, %89 ], [ %.031, %88 ], [ %.031, %77 ], [ %.031, %67 ], [ %.031, %61 ], [ %.031, %56 ], [ 2, %55 ], [ %.031, %54 ], [ %.031, %44 ], [ %.031, %34 ], [ %.031, %31 ], [ %.031, %29 ], [ %.031, %18 ], [ %.031, %8 ]
  %.029.be = phi i32 [ %.029, %7 ], [ %.029, %251 ], [ %.029, %250 ], [ %.029, %244 ], [ %.029, %243 ], [ %.029, %240 ], [ %239, %238 ], [ %.029, %237 ], [ %.029, %236 ], [ %.029, %234 ], [ %.029, %233 ], [ %.029, %222 ], [ %.029, %212 ], [ %.029, %211 ], [ %.029, %201 ], [ %.029, %191 ], [ %.029, %190 ], [ %.029, %175 ], [ %.029, %165 ], [ %.029, %158 ], [ %.029, %152 ], [ %.029, %150 ], [ %.029, %139 ], [ %.029, %129 ], [ %.029, %127 ], [ %.029, %126 ], [ %.029, %121 ], [ %.029, %120 ], [ %.029, %119 ], [ %.029, %118 ], [ %.029, %117 ], [ %116, %115 ], [ %.029, %114 ], [ %.029, %102 ], [ %.029, %92 ], [ %.029, %89 ], [ %.029, %88 ], [ %78, %77 ], [ %.029, %67 ], [ %.029, %61 ], [ %.029, %56 ], [ %.029, %55 ], [ %.029, %54 ], [ %.029, %44 ], [ %.029, %34 ], [ %.029, %31 ], [ %.029, %29 ], [ %.029, %18 ], [ %.029, %8 ]
  %.027.be = phi i32 [ %.027, %7 ], [ %.neg, %251 ], [ %.027, %250 ], [ %.027, %244 ], [ %.027, %243 ], [ %.027, %240 ], [ %.027, %238 ], [ %.027, %237 ], [ %.027, %236 ], [ %.027, %234 ], [ %.027, %233 ], [ %223, %222 ], [ %.027, %212 ], [ %.027, %211 ], [ %.027, %201 ], [ %.027, %191 ], [ %.027, %190 ], [ %.027, %175 ], [ %.027, %165 ], [ %.027, %158 ], [ %.027, %152 ], [ %.027, %150 ], [ %.027, %139 ], [ %.027, %129 ], [ %128, %127 ], [ %.027, %126 ], [ %.027, %121 ], [ %.027, %120 ], [ %.027, %119 ], [ %.027, %118 ], [ %.027, %117 ], [ %.027, %115 ], [ %.027, %114 ], [ %.027, %102 ], [ %.027, %92 ], [ %.027, %89 ], [ %.027, %88 ], [ %.027, %77 ], [ %.027, %67 ], [ %.027, %61 ], [ %.027, %56 ], [ %.027, %55 ], [ %.027, %54 ], [ %.027, %44 ], [ %.027, %34 ], [ %.027, %31 ], [ %.027, %29 ], [ %.027, %18 ], [ %.027, %8 ]
  %.0.be = phi i32 [ %.0, %7 ], [ -799097894, %251 ], [ 170043557, %250 ], [ -1832047971, %244 ], [ -1655811608, %243 ], [ -1368008450, %240 ], [ 1684293257, %238 ], [ -2132021660, %237 ], [ -1875964851, %236 ], [ -231941273, %234 ], [ -1056558471, %233 ], [ %232, %222 ], [ %221, %212 ], [ 1875366974, %211 ], [ %210, %201 ], [ %200, %191 ], [ 714143077, %190 ], [ %189, %175 ], [ %174, %165 ], [ %164, %158 ], [ %157, %152 ], [ %151, %150 ], [ %149, %139 ], [ %138, %129 ], [ -1056558471, %127 ], [ 2002893941, %126 ], [ %125, %121 ], [ -231941273, %120 ], [ -1062443652, %119 ], [ -410245212, %118 ], [ 1908804540, %117 ], [ -269352254, %115 ], [ -466638578, %114 ], [ %113, %102 ], [ %101, %92 ], [ %91, %89 ], [ -269352254, %88 ], [ %87, %77 ], [ %76, %67 ], [ %66, %61 ], [ %60, %56 ], [ -1062443652, %55 ], [ 862873053, %54 ], [ %53, %44 ], [ %43, %34 ], [ 1098526085, %31 ], [ %30, %29 ], [ %28, %18 ], [ %17, %8 ]
  br label %7

8:                                                ; preds = %7
  %9 = load i32, i32* @x.1, align 4
  %10 = load i32, i32* @y.2, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 -1875964851, i32 -412045190
  br label %.backedge

18:                                               ; preds = %7
  %19 = icmp slt i32 %.033, 10001
  store i1 %19, i1* %2, align 1
  %20 = load i32, i32* @x.1, align 4
  %21 = load i32, i32* @y.2, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 870641291, i32 -412045190
  br label %.backedge

29:                                               ; preds = %7
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %30 = select i1 %.0..0..0., i32 430838910, i32 -2090246002
  br label %.backedge

31:                                               ; preds = %7
  %32 = sext i32 %.033 to i64
  %33 = getelementptr inbounds [11000 x i32], [11000 x i32]* %4, i64 0, i64 %32
  store i32 0, i32* %33, align 4
  br label %.backedge

34:                                               ; preds = %7
  %35 = load i32, i32* @x.1, align 4
  %36 = load i32, i32* @y.2, align 4
  %37 = add i32 %35, -1
  %38 = mul i32 %37, %35
  %39 = and i32 %38, 1
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %41, %40
  %43 = select i1 %42, i32 -2132021660, i32 1025231615
  br label %.backedge

44:                                               ; preds = %7
  %.neg37 = add i32 %.033, 1
  %45 = load i32, i32* @x.1, align 4
  %46 = load i32, i32* @y.2, align 4
  %47 = add i32 %45, -1
  %48 = mul i32 %47, %45
  %49 = and i32 %48, 1
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %51, %50
  %53 = select i1 %52, i32 -1267617311, i32 1025231615
  br label %.backedge

54:                                               ; preds = %7
  br label %.backedge

55:                                               ; preds = %7
  br label %.backedge

56:                                               ; preds = %7
  %57 = sitofp i32 %.031 to double
  %58 = call double @_ZSt4sqrtIiEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_(i32 10000)
  %59 = fcmp oge double %58, %57
  %60 = select i1 %59, i32 -1782945784, i32 -1166888822
  br label %.backedge

61:                                               ; preds = %7
  %62 = sext i32 %.031 to i64
  %63 = getelementptr inbounds [11000 x i32], [11000 x i32]* %4, i64 0, i64 %62
  %64 = load i32, i32* %63, align 4
  %65 = icmp eq i32 %64, 0
  %66 = select i1 %65, i32 485211805, i32 1908804540
  br label %.backedge

67:                                               ; preds = %7
  %68 = load i32, i32* @x.1, align 4
  %69 = load i32, i32* @y.2, align 4
  %70 = add i32 %68, -1
  %71 = mul i32 %70, %68
  %72 = and i32 %71, 1
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %74, %73
  %76 = select i1 %75, i32 1684293257, i32 1718285180
  br label %.backedge

77:                                               ; preds = %7
  %78 = shl nsw i32 %.031, 1
  %79 = load i32, i32* @x.1, align 4
  %80 = load i32, i32* @y.2, align 4
  %81 = add i32 %79, -1
  %82 = mul i32 %81, %79
  %83 = and i32 %82, 1
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %85, %84
  %87 = select i1 %86, i32 838663584, i32 1718285180
  br label %.backedge

88:                                               ; preds = %7
  br label %.backedge

89:                                               ; preds = %7
  %90 = icmp slt i32 %.029, 10001
  %91 = select i1 %90, i32 781135768, i32 -1639650256
  br label %.backedge

92:                                               ; preds = %7
  %93 = load i32, i32* @x.1, align 4
  %94 = load i32, i32* @y.2, align 4
  %95 = add i32 %93, -1
  %96 = mul i32 %95, %93
  %97 = and i32 %96, 1
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %99, %98
  %101 = select i1 %100, i32 -1368008450, i32 950339639
  br label %.backedge

102:                                              ; preds = %7
  %103 = sext i32 %.029 to i64
  %104 = getelementptr inbounds [11000 x i32], [11000 x i32]* %4, i64 0, i64 %103
  store i32 1, i32* %104, align 4
  %105 = load i32, i32* @x.1, align 4
  %106 = load i32, i32* @y.2, align 4
  %107 = add i32 %105, -1
  %108 = mul i32 %107, %105
  %109 = and i32 %108, 1
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %106, 10
  %112 = or i1 %111, %110
  %113 = select i1 %112, i32 -907922382, i32 950339639
  br label %.backedge

114:                                              ; preds = %7
  br label %.backedge

115:                                              ; preds = %7
  %116 = add i32 %.029, %.031
  br label %.backedge

117:                                              ; preds = %7
  br label %.backedge

118:                                              ; preds = %7
  br label %.backedge

119:                                              ; preds = %7
  %.neg36 = add i32 %.031, 1
  br label %.backedge

120:                                              ; preds = %7
  br label %.backedge

121:                                              ; preds = %7
  %122 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %3)
  %123 = load i32, i32* %3, align 4
  %124 = icmp eq i32 %123, 0
  %125 = select i1 %124, i32 -1364485253, i32 -1434254090
  br label %.backedge

126:                                              ; preds = %7
  br label %.backedge

127:                                              ; preds = %7
  %128 = load i32, i32* %3, align 4
  br label %.backedge

129:                                              ; preds = %7
  %130 = load i32, i32* @x.1, align 4
  %131 = load i32, i32* @y.2, align 4
  %132 = add i32 %130, -1
  %133 = mul i32 %132, %130
  %134 = and i32 %133, 1
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %131, 10
  %137 = or i1 %136, %135
  %138 = select i1 %137, i32 -1655811608, i32 1943576571
  br label %.backedge

139:                                              ; preds = %7
  %140 = icmp sgt i32 %.027, 4
  store i1 %140, i1* %1, align 1
  %141 = load i32, i32* @x.1, align 4
  %142 = load i32, i32* @y.2, align 4
  %143 = add i32 %141, -1
  %144 = mul i32 %143, %141
  %145 = and i32 %144, 1
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %142, 10
  %148 = or i1 %147, %146
  %149 = select i1 %148, i32 70280318, i32 1943576571
  br label %.backedge

150:                                              ; preds = %7
  %.0..0..0.26 = load volatile i1, i1* %1, align 1
  %151 = select i1 %.0..0..0.26, i32 -1648659350, i32 714143077
  br label %.backedge

152:                                              ; preds = %7
  %153 = sext i32 %.027 to i64
  %154 = getelementptr inbounds [11000 x i32], [11000 x i32]* %4, i64 0, i64 %153
  %155 = load i32, i32* %154, align 4
  %156 = icmp eq i32 %155, 0
  %157 = select i1 %156, i32 -1887990996, i32 1622556293
  br label %.backedge

158:                                              ; preds = %7
  %159 = add i32 %.027, -2
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds [11000 x i32], [11000 x i32]* %4, i64 0, i64 %160
  %162 = load i32, i32* %161, align 4
  %163 = icmp eq i32 %162, 0
  %164 = select i1 %163, i32 -1906523841, i32 1622556293
  br label %.backedge

165:                                              ; preds = %7
  %166 = load i32, i32* @x.1, align 4
  %167 = load i32, i32* @y.2, align 4
  %168 = add i32 %166, -1
  %169 = mul i32 %168, %166
  %170 = and i32 %169, 1
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %167, 10
  %173 = or i1 %172, %171
  %174 = select i1 %173, i32 -1832047971, i32 -816816143
  br label %.backedge

175:                                              ; preds = %7
  %176 = add i32 %.027, -2
  %177 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %176)
  %178 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %177, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %179 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %178, i32 %.027)
  %180 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %179, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %181 = load i32, i32* @x.1, align 4
  %182 = load i32, i32* @y.2, align 4
  %183 = add i32 %181, -1
  %184 = mul i32 %183, %181
  %185 = and i32 %184, 1
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %182, 10
  %188 = or i1 %187, %186
  %189 = select i1 %188, i32 1728132518, i32 -816816143
  br label %.backedge

190:                                              ; preds = %7
  br label %.backedge

191:                                              ; preds = %7
  %192 = load i32, i32* @x.1, align 4
  %193 = load i32, i32* @y.2, align 4
  %194 = add i32 %192, -1
  %195 = mul i32 %194, %192
  %196 = and i32 %195, 1
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %193, 10
  %199 = or i1 %198, %197
  %200 = select i1 %199, i32 170043557, i32 1463582218
  br label %.backedge

201:                                              ; preds = %7
  %202 = load i32, i32* @x.1, align 4
  %203 = load i32, i32* @y.2, align 4
  %204 = add i32 %202, -1
  %205 = mul i32 %204, %202
  %206 = and i32 %205, 1
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %203, 10
  %209 = or i1 %208, %207
  %210 = select i1 %209, i32 -1706764667, i32 1463582218
  br label %.backedge

211:                                              ; preds = %7
  br label %.backedge

212:                                              ; preds = %7
  %213 = load i32, i32* @x.1, align 4
  %214 = load i32, i32* @y.2, align 4
  %215 = add i32 %213, -1
  %216 = mul i32 %215, %213
  %217 = and i32 %216, 1
  %218 = icmp eq i32 %217, 0
  %219 = icmp slt i32 %214, 10
  %220 = or i1 %219, %218
  %221 = select i1 %220, i32 -799097894, i32 -2063033683
  br label %.backedge

222:                                              ; preds = %7
  %223 = add i32 %.027, -1
  %224 = load i32, i32* @x.1, align 4
  %225 = load i32, i32* @y.2, align 4
  %226 = add i32 %224, -1
  %227 = mul i32 %226, %224
  %228 = and i32 %227, 1
  %229 = icmp eq i32 %228, 0
  %230 = icmp slt i32 %225, 10
  %231 = or i1 %230, %229
  %232 = select i1 %231, i32 1601400214, i32 -2063033683
  br label %.backedge

233:                                              ; preds = %7
  br label %.backedge

234:                                              ; preds = %7
  br label %.backedge

235:                                              ; preds = %7
  ret i32 0

236:                                              ; preds = %7
  br label %.backedge

237:                                              ; preds = %7
  %.neg35 = add i32 %.033, 1
  br label %.backedge

238:                                              ; preds = %7
  %239 = shl nsw i32 %.031, 1
  br label %.backedge

240:                                              ; preds = %7
  %241 = sext i32 %.029 to i64
  %242 = getelementptr inbounds [11000 x i32], [11000 x i32]* %4, i64 0, i64 %241
  store i32 1, i32* %242, align 4
  br label %.backedge

243:                                              ; preds = %7
  br label %.backedge

244:                                              ; preds = %7
  %245 = add i32 %.027, -2
  %246 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %245)
  %247 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %246, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %248 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %247, i32 %.027)
  %249 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %248, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %.backedge

250:                                              ; preds = %7
  br label %.backedge

251:                                              ; preds = %7
  %.neg = add i32 %.027, -1
  br label %.backedge
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr double @_ZSt4sqrtIiEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_(i32 %0) local_unnamed_addr #5 comdat {
  %2 = sitofp i32 %0 to double
  %3 = tail call double @sqrt(double %2) #8
  ret double %3
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: mustprogress nofree nosync nounwind readnone willreturn
declare double @sqrt(double) local_unnamed_addr #6

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s913746282.cpp() #0 section ".text.startup" {
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
