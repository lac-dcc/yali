; ModuleID = 'build_ollvm/programs/p00874/s970183993.ll'
source_filename = "Project_CodeNet_C++1400/p00874/s970183993.cpp"
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
@w = global i32 0, align 4
@d = global i32 0, align 4
@h = global [15 x i32] zeroinitializer, align 16
@h_ = global [15 x i32] zeroinitializer, align 16
@over = local_unnamed_addr global [15 x i8] zeroinitializer, align 1
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s970183993.cpp, i8* null }]
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

; Function Attrs: noinline uwtable
define void @_Z5solvev() local_unnamed_addr #0 {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = alloca i1, align 1
  %6 = alloca i1, align 1
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 1 dereferenceable(15) getelementptr inbounds ([15 x i8], [15 x i8]* @over, i64 0, i64 0), i8 0, i64 15, i1 false)
  br label %7

7:                                                ; preds = %.backedge, %0
  %.041 = phi i32 [ 0, %0 ], [ %.041.be, %.backedge ]
  %.039 = phi i32 [ undef, %0 ], [ %.039.be, %.backedge ]
  %.037 = phi i32 [ undef, %0 ], [ %.037.be, %.backedge ]
  %.035 = phi i32 [ undef, %0 ], [ %.035.be, %.backedge ]
  %.033 = phi i32 [ undef, %0 ], [ %.033.be, %.backedge ]
  %.0 = phi i32 [ 1107307534, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 1107307534, label %8
    i32 -1428508450, label %18
    i32 -1454411547, label %30
    i32 -1477600646, label %32
    i32 880267634, label %33
    i32 1177674454, label %43
    i32 1466962382, label %55
    i32 721574492, label %57
    i32 -150462857, label %67
    i32 38773679, label %82
    i32 649221113, label %84
    i32 -1355171474, label %85
    i32 6147698, label %95
    i32 -956555915, label %112
    i32 1026326158, label %114
    i32 1747341809, label %117
    i32 -1971209452, label %118
    i32 689210339, label %120
    i32 1897766483, label %121
    i32 -1384389169, label %122
    i32 1634691330, label %123
    i32 1737658764, label %127
    i32 1945658748, label %132
    i32 71928039, label %134
    i32 144526154, label %135
    i32 1964718261, label %145
    i32 2128603315, label %157
    i32 516701576, label %159
    i32 -1262719788, label %169
    i32 -1270097304, label %184
    i32 1856616140, label %186
    i32 -2129776525, label %191
    i32 -1398702291, label %192
    i32 1655942248, label %202
    i32 428101702, label %213
    i32 -492946094, label %214
    i32 430476924, label %224
    i32 1857801574, label %236
    i32 -1009076069, label %237
    i32 -332971537, label %238
    i32 377921601, label %239
    i32 -518090474, label %240
    i32 -311388890, label %241
    i32 -269574493, label %242
    i32 -1055163082, label %243
    i32 2015709830, label %245
  ]

.backedge:                                        ; preds = %7, %245, %243, %242, %241, %240, %239, %238, %237, %224, %214, %213, %202, %192, %191, %186, %184, %169, %159, %157, %145, %135, %134, %132, %127, %123, %122, %121, %120, %118, %117, %114, %112, %95, %85, %84, %82, %67, %57, %55, %43, %33, %32, %30, %18, %8
  %.041.be = phi i32 [ %.041, %7 ], [ %.041, %245 ], [ %.041, %243 ], [ %.041, %242 ], [ %.041, %241 ], [ %.041, %240 ], [ %.041, %239 ], [ %.041, %238 ], [ %.041, %237 ], [ %.041, %224 ], [ %.041, %214 ], [ %.041, %213 ], [ %.041, %202 ], [ %.041, %192 ], [ %.041, %191 ], [ %.041, %186 ], [ %.041, %184 ], [ %.041, %169 ], [ %.041, %159 ], [ %.041, %157 ], [ %.041, %145 ], [ %.041, %135 ], [ %.041, %134 ], [ %.041, %132 ], [ %.041, %127 ], [ %.041, %123 ], [ %.041, %122 ], [ %.neg, %121 ], [ %.041, %120 ], [ %.041, %118 ], [ %.041, %117 ], [ %.041, %114 ], [ %.041, %112 ], [ %.041, %95 ], [ %.041, %85 ], [ %.041, %84 ], [ %.041, %82 ], [ %.041, %67 ], [ %.041, %57 ], [ %.041, %55 ], [ %.041, %43 ], [ %.041, %33 ], [ %.041, %32 ], [ %.041, %30 ], [ %.041, %18 ], [ %.041, %8 ]
  %.039.be = phi i32 [ %.039, %7 ], [ %.039, %245 ], [ %.039, %243 ], [ %.039, %242 ], [ %.039, %241 ], [ %.039, %240 ], [ %.039, %239 ], [ %.039, %238 ], [ %.039, %237 ], [ %.039, %224 ], [ %.039, %214 ], [ %.039, %213 ], [ %.039, %202 ], [ %.039, %192 ], [ %.039, %191 ], [ %.039, %186 ], [ %.039, %184 ], [ %.039, %169 ], [ %.039, %159 ], [ %.039, %157 ], [ %.039, %145 ], [ %.039, %135 ], [ %.039, %134 ], [ %.039, %132 ], [ %.039, %127 ], [ %.039, %123 ], [ %.039, %122 ], [ %.039, %121 ], [ %.039, %120 ], [ %119, %118 ], [ %.039, %117 ], [ %.039, %114 ], [ %.039, %112 ], [ %.039, %95 ], [ %.039, %85 ], [ %.039, %84 ], [ %.039, %82 ], [ %.039, %67 ], [ %.039, %57 ], [ %.039, %55 ], [ %.039, %43 ], [ %.039, %33 ], [ 0, %32 ], [ %.039, %30 ], [ %.039, %18 ], [ %.039, %8 ]
  %.037.be = phi i32 [ %.037, %7 ], [ %.037, %245 ], [ %.037, %243 ], [ %.037, %242 ], [ %.037, %241 ], [ %.037, %240 ], [ %.037, %239 ], [ %.037, %238 ], [ %.037, %237 ], [ %.037, %224 ], [ %.037, %214 ], [ %.037, %213 ], [ %.037, %202 ], [ %.037, %192 ], [ %.037, %191 ], [ %190, %186 ], [ %.037, %184 ], [ %.037, %169 ], [ %.037, %159 ], [ %.037, %157 ], [ %.037, %145 ], [ %.037, %135 ], [ %.037, %134 ], [ %.037, %132 ], [ %131, %127 ], [ %.037, %123 ], [ 0, %122 ], [ %.037, %121 ], [ %.037, %120 ], [ %.037, %118 ], [ %.037, %117 ], [ %.037, %114 ], [ %.037, %112 ], [ %.037, %95 ], [ %.037, %85 ], [ %.037, %84 ], [ %.037, %82 ], [ %.037, %67 ], [ %.037, %57 ], [ %.037, %55 ], [ %.037, %43 ], [ %.037, %33 ], [ %.037, %32 ], [ %.037, %30 ], [ %.037, %18 ], [ %.037, %8 ]
  %.035.be = phi i32 [ %.035, %7 ], [ %.035, %245 ], [ %.035, %243 ], [ %.035, %242 ], [ %.035, %241 ], [ %.035, %240 ], [ %.035, %239 ], [ %.035, %238 ], [ %.035, %237 ], [ %.035, %224 ], [ %.035, %214 ], [ %.035, %213 ], [ %.035, %202 ], [ %.035, %192 ], [ %.035, %191 ], [ %.035, %186 ], [ %.035, %184 ], [ %.035, %169 ], [ %.035, %159 ], [ %.035, %157 ], [ %.035, %145 ], [ %.035, %135 ], [ %.035, %134 ], [ %133, %132 ], [ %.035, %127 ], [ %.035, %123 ], [ 0, %122 ], [ %.035, %121 ], [ %.035, %120 ], [ %.035, %118 ], [ %.035, %117 ], [ %.035, %114 ], [ %.035, %112 ], [ %.035, %95 ], [ %.035, %85 ], [ %.035, %84 ], [ %.035, %82 ], [ %.035, %67 ], [ %.035, %57 ], [ %.035, %55 ], [ %.035, %43 ], [ %.035, %33 ], [ %.035, %32 ], [ %.035, %30 ], [ %.035, %18 ], [ %.035, %8 ]
  %.033.be = phi i32 [ %.033, %7 ], [ %.033, %245 ], [ %244, %243 ], [ %.033, %242 ], [ %.033, %241 ], [ %.033, %240 ], [ %.033, %239 ], [ %.033, %238 ], [ %.033, %237 ], [ %.033, %224 ], [ %.033, %214 ], [ %.033, %213 ], [ %203, %202 ], [ %.033, %192 ], [ %.033, %191 ], [ %.033, %186 ], [ %.033, %184 ], [ %.033, %169 ], [ %.033, %159 ], [ %.033, %157 ], [ %.033, %145 ], [ %.033, %135 ], [ 0, %134 ], [ %.033, %132 ], [ %.033, %127 ], [ %.033, %123 ], [ %.033, %122 ], [ %.033, %121 ], [ %.033, %120 ], [ %.033, %118 ], [ %.033, %117 ], [ %.033, %114 ], [ %.033, %112 ], [ %.033, %95 ], [ %.033, %85 ], [ %.033, %84 ], [ %.033, %82 ], [ %.033, %67 ], [ %.033, %57 ], [ %.033, %55 ], [ %.033, %43 ], [ %.033, %33 ], [ %.033, %32 ], [ %.033, %30 ], [ %.033, %18 ], [ %.033, %8 ]
  %.0.be = phi i32 [ %.0, %7 ], [ 430476924, %245 ], [ 1655942248, %243 ], [ -1262719788, %242 ], [ 1964718261, %241 ], [ 6147698, %240 ], [ -150462857, %239 ], [ 1177674454, %238 ], [ -1428508450, %237 ], [ %235, %224 ], [ %223, %214 ], [ 144526154, %213 ], [ %212, %202 ], [ %201, %192 ], [ -1398702291, %191 ], [ -2129776525, %186 ], [ %185, %184 ], [ %183, %169 ], [ %168, %159 ], [ %158, %157 ], [ %156, %145 ], [ %144, %135 ], [ 144526154, %134 ], [ 1634691330, %132 ], [ 1945658748, %127 ], [ %126, %123 ], [ 1634691330, %122 ], [ 1107307534, %121 ], [ 1897766483, %120 ], [ 880267634, %118 ], [ -1971209452, %117 ], [ 689210339, %114 ], [ %113, %112 ], [ %111, %95 ], [ %94, %85 ], [ -1971209452, %84 ], [ %83, %82 ], [ %81, %67 ], [ %66, %57 ], [ %56, %55 ], [ %54, %43 ], [ %42, %33 ], [ 880267634, %32 ], [ %31, %30 ], [ %29, %18 ], [ %17, %8 ]
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
  %17 = select i1 %16, i32 -1428508450, i32 -1009076069
  br label %.backedge

18:                                               ; preds = %7
  %19 = load i32, i32* @w, align 4
  %20 = icmp slt i32 %.041, %19
  store i1 %20, i1* %6, align 1
  %21 = load i32, i32* @x.1, align 4
  %22 = load i32, i32* @y.2, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 -1454411547, i32 -1009076069
  br label %.backedge

30:                                               ; preds = %7
  %.0..0..0. = load volatile i1, i1* %6, align 1
  %31 = select i1 %.0..0..0., i32 -1477600646, i32 -1384389169
  br label %.backedge

32:                                               ; preds = %7
  br label %.backedge

33:                                               ; preds = %7
  %34 = load i32, i32* @x.1, align 4
  %35 = load i32, i32* @y.2, align 4
  %36 = add i32 %34, -1
  %37 = mul i32 %36, %34
  %38 = and i32 %37, 1
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %40, %39
  %42 = select i1 %41, i32 1177674454, i32 -332971537
  br label %.backedge

43:                                               ; preds = %7
  %44 = load i32, i32* @d, align 4
  %45 = icmp slt i32 %.039, %44
  store i1 %45, i1* %5, align 1
  %46 = load i32, i32* @x.1, align 4
  %47 = load i32, i32* @y.2, align 4
  %48 = add i32 %46, -1
  %49 = mul i32 %48, %46
  %50 = and i32 %49, 1
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %52, %51
  %54 = select i1 %53, i32 1466962382, i32 -332971537
  br label %.backedge

55:                                               ; preds = %7
  %.0..0..0.28 = load volatile i1, i1* %5, align 1
  %56 = select i1 %.0..0..0.28, i32 721574492, i32 689210339
  br label %.backedge

57:                                               ; preds = %7
  %58 = load i32, i32* @x.1, align 4
  %59 = load i32, i32* @y.2, align 4
  %60 = add i32 %58, -1
  %61 = mul i32 %60, %58
  %62 = and i32 %61, 1
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %64, %63
  %66 = select i1 %65, i32 -150462857, i32 377921601
  br label %.backedge

67:                                               ; preds = %7
  %68 = sext i32 %.039 to i64
  %69 = getelementptr inbounds [15 x i8], [15 x i8]* @over, i64 0, i64 %68
  %70 = load i8, i8* %69, align 1
  %71 = and i8 %70, 1
  %72 = icmp ne i8 %71, 0
  store i1 %72, i1* %4, align 1
  %73 = load i32, i32* @x.1, align 4
  %74 = load i32, i32* @y.2, align 4
  %75 = add i32 %73, -1
  %76 = mul i32 %75, %73
  %77 = and i32 %76, 1
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %79, %78
  %81 = select i1 %80, i32 38773679, i32 377921601
  br label %.backedge

82:                                               ; preds = %7
  %.0..0..0.29 = load volatile i1, i1* %4, align 1
  %83 = select i1 %.0..0..0.29, i32 649221113, i32 -1355171474
  br label %.backedge

84:                                               ; preds = %7
  br label %.backedge

85:                                               ; preds = %7
  %86 = load i32, i32* @x.1, align 4
  %87 = load i32, i32* @y.2, align 4
  %88 = add i32 %86, -1
  %89 = mul i32 %88, %86
  %90 = and i32 %89, 1
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %92, %91
  %94 = select i1 %93, i32 6147698, i32 -518090474
  br label %.backedge

95:                                               ; preds = %7
  %96 = sext i32 %.041 to i64
  %97 = getelementptr inbounds [15 x i32], [15 x i32]* @h, i64 0, i64 %96
  %98 = load i32, i32* %97, align 4
  %99 = sext i32 %.039 to i64
  %100 = getelementptr inbounds [15 x i32], [15 x i32]* @h_, i64 0, i64 %99
  %101 = load i32, i32* %100, align 4
  %102 = icmp eq i32 %98, %101
  store i1 %102, i1* %3, align 1
  %103 = load i32, i32* @x.1, align 4
  %104 = load i32, i32* @y.2, align 4
  %105 = add i32 %103, -1
  %106 = mul i32 %105, %103
  %107 = and i32 %106, 1
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %104, 10
  %110 = or i1 %109, %108
  %111 = select i1 %110, i32 -956555915, i32 -518090474
  br label %.backedge

112:                                              ; preds = %7
  %.0..0..0.30 = load volatile i1, i1* %3, align 1
  %113 = select i1 %.0..0..0.30, i32 1026326158, i32 1747341809
  br label %.backedge

114:                                              ; preds = %7
  %115 = sext i32 %.039 to i64
  %116 = getelementptr inbounds [15 x i8], [15 x i8]* @over, i64 0, i64 %115
  store i8 1, i8* %116, align 1
  br label %.backedge

117:                                              ; preds = %7
  br label %.backedge

118:                                              ; preds = %7
  %119 = add i32 %.039, 1
  br label %.backedge

120:                                              ; preds = %7
  br label %.backedge

121:                                              ; preds = %7
  %.neg = add i32 %.041, 1
  br label %.backedge

122:                                              ; preds = %7
  br label %.backedge

123:                                              ; preds = %7
  %124 = load i32, i32* @w, align 4
  %125 = icmp slt i32 %.035, %124
  %126 = select i1 %125, i32 1737658764, i32 71928039
  br label %.backedge

127:                                              ; preds = %7
  %128 = sext i32 %.035 to i64
  %129 = getelementptr inbounds [15 x i32], [15 x i32]* @h, i64 0, i64 %128
  %130 = load i32, i32* %129, align 4
  %131 = add i32 %130, %.037
  br label %.backedge

132:                                              ; preds = %7
  %133 = add i32 %.035, 1
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
  %144 = select i1 %143, i32 1964718261, i32 -311388890
  br label %.backedge

145:                                              ; preds = %7
  %146 = load i32, i32* @d, align 4
  %147 = icmp slt i32 %.033, %146
  store i1 %147, i1* %2, align 1
  %148 = load i32, i32* @x.1, align 4
  %149 = load i32, i32* @y.2, align 4
  %150 = add i32 %148, -1
  %151 = mul i32 %150, %148
  %152 = and i32 %151, 1
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %149, 10
  %155 = or i1 %154, %153
  %156 = select i1 %155, i32 2128603315, i32 -311388890
  br label %.backedge

157:                                              ; preds = %7
  %.0..0..0.31 = load volatile i1, i1* %2, align 1
  %158 = select i1 %.0..0..0.31, i32 516701576, i32 -492946094
  br label %.backedge

159:                                              ; preds = %7
  %160 = load i32, i32* @x.1, align 4
  %161 = load i32, i32* @y.2, align 4
  %162 = add i32 %160, -1
  %163 = mul i32 %162, %160
  %164 = and i32 %163, 1
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %161, 10
  %167 = or i1 %166, %165
  %168 = select i1 %167, i32 -1262719788, i32 -269574493
  br label %.backedge

169:                                              ; preds = %7
  %170 = sext i32 %.033 to i64
  %171 = getelementptr inbounds [15 x i8], [15 x i8]* @over, i64 0, i64 %170
  %172 = load i8, i8* %171, align 1
  %173 = and i8 %172, 1
  %174 = icmp ne i8 %173, 0
  store i1 %174, i1* %1, align 1
  %175 = load i32, i32* @x.1, align 4
  %176 = load i32, i32* @y.2, align 4
  %177 = add i32 %175, -1
  %178 = mul i32 %177, %175
  %179 = and i32 %178, 1
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %176, 10
  %182 = or i1 %181, %180
  %183 = select i1 %182, i32 -1270097304, i32 -269574493
  br label %.backedge

184:                                              ; preds = %7
  %.0..0..0.32 = load volatile i1, i1* %1, align 1
  %185 = select i1 %.0..0..0.32, i32 -2129776525, i32 1856616140
  br label %.backedge

186:                                              ; preds = %7
  %187 = sext i32 %.033 to i64
  %188 = getelementptr inbounds [15 x i32], [15 x i32]* @h_, i64 0, i64 %187
  %189 = load i32, i32* %188, align 4
  %190 = add i32 %189, %.037
  br label %.backedge

191:                                              ; preds = %7
  br label %.backedge

192:                                              ; preds = %7
  %193 = load i32, i32* @x.1, align 4
  %194 = load i32, i32* @y.2, align 4
  %195 = add i32 %193, -1
  %196 = mul i32 %195, %193
  %197 = and i32 %196, 1
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %194, 10
  %200 = or i1 %199, %198
  %201 = select i1 %200, i32 1655942248, i32 -1055163082
  br label %.backedge

202:                                              ; preds = %7
  %203 = add i32 %.033, 1
  %204 = load i32, i32* @x.1, align 4
  %205 = load i32, i32* @y.2, align 4
  %206 = add i32 %204, -1
  %207 = mul i32 %206, %204
  %208 = and i32 %207, 1
  %209 = icmp eq i32 %208, 0
  %210 = icmp slt i32 %205, 10
  %211 = or i1 %210, %209
  %212 = select i1 %211, i32 428101702, i32 -1055163082
  br label %.backedge

213:                                              ; preds = %7
  br label %.backedge

214:                                              ; preds = %7
  %215 = load i32, i32* @x.1, align 4
  %216 = load i32, i32* @y.2, align 4
  %217 = add i32 %215, -1
  %218 = mul i32 %217, %215
  %219 = and i32 %218, 1
  %220 = icmp eq i32 %219, 0
  %221 = icmp slt i32 %216, 10
  %222 = or i1 %221, %220
  %223 = select i1 %222, i32 430476924, i32 2015709830
  br label %.backedge

224:                                              ; preds = %7
  %225 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %.037)
  %226 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %225, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %227 = load i32, i32* @x.1, align 4
  %228 = load i32, i32* @y.2, align 4
  %229 = add i32 %227, -1
  %230 = mul i32 %229, %227
  %231 = and i32 %230, 1
  %232 = icmp eq i32 %231, 0
  %233 = icmp slt i32 %228, 10
  %234 = or i1 %233, %232
  %235 = select i1 %234, i32 1857801574, i32 2015709830
  br label %.backedge

236:                                              ; preds = %7
  ret void

237:                                              ; preds = %7
  br label %.backedge

238:                                              ; preds = %7
  br label %.backedge

239:                                              ; preds = %7
  br label %.backedge

240:                                              ; preds = %7
  br label %.backedge

241:                                              ; preds = %7
  br label %.backedge

242:                                              ; preds = %7
  br label %.backedge

243:                                              ; preds = %7
  %244 = add i32 %.033, 1
  br label %.backedge

245:                                              ; preds = %7
  %246 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %.037)
  %247 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %246, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %.backedge
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #4 {
  %1 = alloca i1, align 1
  br label %2

2:                                                ; preds = %.backedge, %0
  %.011 = phi i32 [ undef, %0 ], [ %.011.be, %.backedge ]
  %.09 = phi i32 [ undef, %0 ], [ %.09.be, %.backedge ]
  %.0 = phi i32 [ 1884385655, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 1884385655, label %3
    i32 -1788223307, label %8
    i32 -1056229918, label %9
    i32 -1543062799, label %13
    i32 -1261547263, label %17
    i32 -1225309841, label %19
    i32 771758920, label %20
    i32 -495956372, label %30
    i32 -652842983, label %42
    i32 -1408938494, label %44
    i32 -673600825, label %54
    i32 17656803, label %67
    i32 2001503722, label %68
    i32 80708259, label %70
    i32 1515640989, label %71
    i32 -2044732695, label %81
    i32 1432178681, label %91
    i32 1152649837, label %92
    i32 1553543741, label %93
    i32 -136684862, label %97
  ]

.backedge:                                        ; preds = %2, %97, %93, %92, %81, %71, %70, %68, %67, %54, %44, %42, %30, %20, %19, %17, %13, %9, %8, %3
  %.011.be = phi i32 [ %.011, %2 ], [ %.011, %97 ], [ %.011, %93 ], [ %.011, %92 ], [ %.011, %81 ], [ %.011, %71 ], [ %.011, %70 ], [ %.011, %68 ], [ %.011, %67 ], [ %.011, %54 ], [ %.011, %44 ], [ %.011, %42 ], [ %.011, %30 ], [ %.011, %20 ], [ %.011, %19 ], [ %18, %17 ], [ %.011, %13 ], [ %.011, %9 ], [ 0, %8 ], [ %.011, %3 ]
  %.09.be = phi i32 [ %.09, %2 ], [ %.09, %97 ], [ %.09, %93 ], [ %.09, %92 ], [ %.09, %81 ], [ %.09, %71 ], [ %.09, %70 ], [ %69, %68 ], [ %.09, %67 ], [ %.09, %54 ], [ %.09, %44 ], [ %.09, %42 ], [ %.09, %30 ], [ %.09, %20 ], [ 0, %19 ], [ %.09, %17 ], [ %.09, %13 ], [ %.09, %9 ], [ %.09, %8 ], [ %.09, %3 ]
  %.0.be = phi i32 [ %.0, %2 ], [ -2044732695, %97 ], [ -673600825, %93 ], [ -495956372, %92 ], [ %90, %81 ], [ %80, %71 ], [ 1884385655, %70 ], [ 771758920, %68 ], [ 2001503722, %67 ], [ %66, %54 ], [ %53, %44 ], [ %43, %42 ], [ %41, %30 ], [ %29, %20 ], [ 771758920, %19 ], [ -1056229918, %17 ], [ -1261547263, %13 ], [ %12, %9 ], [ -1056229918, %8 ], [ %7, %3 ]
  br label %2

3:                                                ; preds = %2
  %4 = tail call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) @w)
  %5 = tail call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %4, i32* nonnull dereferenceable(4) @d)
  %6 = load i32, i32* @w, align 4
  %.not = icmp eq i32 %6, 0
  %7 = select i1 %.not, i32 1515640989, i32 -1788223307
  br label %.backedge

8:                                                ; preds = %2
  br label %.backedge

9:                                                ; preds = %2
  %10 = load i32, i32* @w, align 4
  %11 = icmp slt i32 %.011, %10
  %12 = select i1 %11, i32 -1543062799, i32 -1225309841
  br label %.backedge

13:                                               ; preds = %2
  %14 = sext i32 %.011 to i64
  %15 = getelementptr inbounds [15 x i32], [15 x i32]* @h, i64 0, i64 %14
  %16 = tail call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %15)
  br label %.backedge

17:                                               ; preds = %2
  %18 = add i32 %.011, 1
  br label %.backedge

19:                                               ; preds = %2
  br label %.backedge

20:                                               ; preds = %2
  %21 = load i32, i32* @x.3, align 4
  %22 = load i32, i32* @y.4, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 -495956372, i32 1152649837
  br label %.backedge

30:                                               ; preds = %2
  %31 = load i32, i32* @d, align 4
  %32 = icmp slt i32 %.09, %31
  store i1 %32, i1* %1, align 1
  %33 = load i32, i32* @x.3, align 4
  %34 = load i32, i32* @y.4, align 4
  %35 = add i32 %33, -1
  %36 = mul i32 %35, %33
  %37 = and i32 %36, 1
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %39, %38
  %41 = select i1 %40, i32 -652842983, i32 1152649837
  br label %.backedge

42:                                               ; preds = %2
  %.0..0..0. = load volatile i1, i1* %1, align 1
  %43 = select i1 %.0..0..0., i32 -1408938494, i32 80708259
  br label %.backedge

44:                                               ; preds = %2
  %45 = load i32, i32* @x.3, align 4
  %46 = load i32, i32* @y.4, align 4
  %47 = add i32 %45, -1
  %48 = mul i32 %47, %45
  %49 = and i32 %48, 1
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %51, %50
  %53 = select i1 %52, i32 -673600825, i32 1553543741
  br label %.backedge

54:                                               ; preds = %2
  %55 = sext i32 %.09 to i64
  %56 = getelementptr inbounds [15 x i32], [15 x i32]* @h_, i64 0, i64 %55
  %57 = tail call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %56)
  %58 = load i32, i32* @x.3, align 4
  %59 = load i32, i32* @y.4, align 4
  %60 = add i32 %58, -1
  %61 = mul i32 %60, %58
  %62 = and i32 %61, 1
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %64, %63
  %66 = select i1 %65, i32 17656803, i32 1553543741
  br label %.backedge

67:                                               ; preds = %2
  br label %.backedge

68:                                               ; preds = %2
  %69 = add i32 %.09, 1
  br label %.backedge

70:                                               ; preds = %2
  tail call void @_Z5solvev()
  br label %.backedge

71:                                               ; preds = %2
  %72 = load i32, i32* @x.3, align 4
  %73 = load i32, i32* @y.4, align 4
  %74 = add i32 %72, -1
  %75 = mul i32 %74, %72
  %76 = and i32 %75, 1
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %78, %77
  %80 = select i1 %79, i32 -2044732695, i32 -136684862
  br label %.backedge

81:                                               ; preds = %2
  %82 = load i32, i32* @x.3, align 4
  %83 = load i32, i32* @y.4, align 4
  %84 = add i32 %82, -1
  %85 = mul i32 %84, %82
  %86 = and i32 %85, 1
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %88, %87
  %90 = select i1 %89, i32 1432178681, i32 -136684862
  br label %.backedge

91:                                               ; preds = %2
  ret i32 0

92:                                               ; preds = %2
  br label %.backedge

93:                                               ; preds = %2
  %94 = sext i32 %.09 to i64
  %95 = getelementptr inbounds [15 x i32], [15 x i32]* @h_, i64 0, i64 %94
  %96 = tail call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %95)
  br label %.backedge

97:                                               ; preds = %2
  br label %.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s970183993.cpp() #0 section ".text.startup" {
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #5

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #6 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
