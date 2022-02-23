; ModuleID = 'build_ollvm/programs/p03712/s765491894.ll'
source_filename = "Project_CodeNet_C++1400/p03712/s765491894.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s765491894.cpp, i8* null }]
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
  %2 = alloca i64, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %3)
  %6 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %5, i32* nonnull dereferenceable(4) %4)
  %7 = load i32, i32* %3, align 4
  %8 = zext i32 %7 to i64
  %9 = load i32, i32* %4, align 4
  %10 = zext i32 %9 to i64
  store i64 %10, i64* %2, align 8
  %.0..0..0.22 = load volatile i64, i64* %2, align 8
  %11 = mul nuw i64 %.0..0..0.22, %8
  %12 = alloca i8, i64 %11, align 16
  br label %13

13:                                               ; preds = %.backedge, %0
  %.043 = phi i64 [ 0, %0 ], [ %.043.be, %.backedge ]
  %.041 = phi i64 [ undef, %0 ], [ %.041.be, %.backedge ]
  %.039 = phi i64 [ undef, %0 ], [ %.039.be, %.backedge ]
  %.037 = phi i64 [ undef, %0 ], [ %.037.be, %.backedge ]
  %.035 = phi i64 [ undef, %0 ], [ %.035.be, %.backedge ]
  %.033 = phi i64 [ undef, %0 ], [ %.033.be, %.backedge ]
  %.0 = phi i32 [ 307533117, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 307533117, label %14
    i32 -154357153, label %19
    i32 90181872, label %29
    i32 1277208927, label %39
    i32 -1037389733, label %40
    i32 -1856619970, label %45
    i32 2090575668, label %55
    i32 -1229227051, label %68
    i32 1209280024, label %69
    i32 2093731712, label %70
    i32 611454922, label %71
    i32 1942541271, label %73
    i32 1390025413, label %74
    i32 -296964963, label %84
    i32 1255265719, label %98
    i32 -492207206, label %100
    i32 1680803482, label %102
    i32 -1958761213, label %104
    i32 1347237574, label %114
    i32 1053282235, label %125
    i32 -335527750, label %126
    i32 968485147, label %131
    i32 -223541232, label %141
    i32 956512288, label %152
    i32 -827073430, label %153
    i32 212959405, label %158
    i32 1854435346, label %163
    i32 1194583351, label %165
    i32 -880379640, label %175
    i32 1868292771, label %187
    i32 1120910891, label %188
    i32 -238162007, label %189
    i32 935735232, label %190
    i32 -662357169, label %196
    i32 -2115657196, label %206
    i32 1762578630, label %217
    i32 447226915, label %218
    i32 -1796719984, label %228
    i32 -239751194, label %239
    i32 1353006547, label %240
    i32 -204204011, label %242
    i32 -1466012382, label %243
    i32 -959235362, label %247
    i32 207175906, label %248
    i32 1057830305, label %250
    i32 -1198748686, label %252
    i32 2000174004, label %255
    i32 1323445142, label %257
  ]

.backedge:                                        ; preds = %13, %257, %255, %252, %250, %248, %247, %243, %242, %239, %228, %218, %217, %206, %196, %190, %189, %188, %187, %175, %165, %163, %158, %153, %152, %141, %131, %126, %125, %114, %104, %102, %100, %98, %84, %74, %73, %71, %70, %69, %68, %55, %45, %40, %39, %29, %19, %14
  %.043.be = phi i64 [ %.043, %13 ], [ %.043, %257 ], [ %.043, %255 ], [ %.043, %252 ], [ %.043, %250 ], [ %.043, %248 ], [ %.043, %247 ], [ %.043, %243 ], [ %.043, %242 ], [ %.043, %239 ], [ %.043, %228 ], [ %.043, %218 ], [ %.043, %217 ], [ %.043, %206 ], [ %.043, %196 ], [ %.043, %190 ], [ %.043, %189 ], [ %.043, %188 ], [ %.043, %187 ], [ %.043, %175 ], [ %.043, %165 ], [ %.043, %163 ], [ %.043, %158 ], [ %.043, %153 ], [ %.043, %152 ], [ %.043, %141 ], [ %.043, %131 ], [ %.043, %126 ], [ %.043, %125 ], [ %.043, %114 ], [ %.043, %104 ], [ %.043, %102 ], [ %.043, %100 ], [ %.043, %98 ], [ %.043, %84 ], [ %.043, %74 ], [ %.043, %73 ], [ %72, %71 ], [ %.043, %70 ], [ %.043, %69 ], [ %.043, %68 ], [ %.043, %55 ], [ %.043, %45 ], [ %.043, %40 ], [ %.043, %39 ], [ %.043, %29 ], [ %.043, %19 ], [ %.043, %14 ]
  %.041.be = phi i64 [ %.041, %13 ], [ %.041, %257 ], [ %.041, %255 ], [ %.041, %252 ], [ %.041, %250 ], [ %.041, %248 ], [ %.041, %247 ], [ %.041, %243 ], [ 0, %242 ], [ %.041, %239 ], [ %.041, %228 ], [ %.041, %218 ], [ %.041, %217 ], [ %.041, %206 ], [ %.041, %196 ], [ %.041, %190 ], [ %.041, %189 ], [ %.041, %188 ], [ %.041, %187 ], [ %.041, %175 ], [ %.041, %165 ], [ %.041, %163 ], [ %.041, %158 ], [ %.041, %153 ], [ %.041, %152 ], [ %.041, %141 ], [ %.041, %131 ], [ %.041, %126 ], [ %.041, %125 ], [ %.041, %114 ], [ %.041, %104 ], [ %.041, %102 ], [ %.041, %100 ], [ %.041, %98 ], [ %.041, %84 ], [ %.041, %74 ], [ %.041, %73 ], [ %.041, %71 ], [ %.041, %70 ], [ %.neg46, %69 ], [ %.041, %68 ], [ %.041, %55 ], [ %.041, %45 ], [ %.041, %40 ], [ %.041, %39 ], [ 0, %29 ], [ %.041, %19 ], [ %.041, %14 ]
  %.039.be = phi i64 [ %.039, %13 ], [ %.039, %257 ], [ %.039, %255 ], [ %.039, %252 ], [ %.039, %250 ], [ %.039, %248 ], [ %.039, %247 ], [ %.039, %243 ], [ %.039, %242 ], [ %.039, %239 ], [ %.039, %228 ], [ %.039, %218 ], [ %.039, %217 ], [ %.039, %206 ], [ %.039, %196 ], [ %.039, %190 ], [ %.039, %189 ], [ %.039, %188 ], [ %.039, %187 ], [ %.039, %175 ], [ %.039, %165 ], [ %.039, %163 ], [ %.039, %158 ], [ %.039, %153 ], [ %.039, %152 ], [ %.039, %141 ], [ %.039, %131 ], [ %.039, %126 ], [ %.039, %125 ], [ %.039, %114 ], [ %.039, %104 ], [ %103, %102 ], [ %.039, %100 ], [ %.039, %98 ], [ %.039, %84 ], [ %.039, %74 ], [ 0, %73 ], [ %.039, %71 ], [ %.039, %70 ], [ %.039, %69 ], [ %.039, %68 ], [ %.039, %55 ], [ %.039, %45 ], [ %.039, %40 ], [ %.039, %39 ], [ %.039, %29 ], [ %.039, %19 ], [ %.039, %14 ]
  %.037.be = phi i64 [ %.037, %13 ], [ %.037, %257 ], [ %.037, %255 ], [ %.037, %252 ], [ %.037, %250 ], [ 0, %248 ], [ %.037, %247 ], [ %.037, %243 ], [ %.037, %242 ], [ %.037, %239 ], [ %.037, %228 ], [ %.037, %218 ], [ %.037, %217 ], [ %.037, %206 ], [ %.037, %196 ], [ %.037, %190 ], [ %.037, %189 ], [ %.neg, %188 ], [ %.037, %187 ], [ %.037, %175 ], [ %.037, %165 ], [ %.037, %163 ], [ %.037, %158 ], [ %.037, %153 ], [ %.037, %152 ], [ %.037, %141 ], [ %.037, %131 ], [ %.037, %126 ], [ %.037, %125 ], [ 0, %114 ], [ %.037, %104 ], [ %.037, %102 ], [ %.037, %100 ], [ %.037, %98 ], [ %.037, %84 ], [ %.037, %74 ], [ %.037, %73 ], [ %.037, %71 ], [ %.037, %70 ], [ %.037, %69 ], [ %.037, %68 ], [ %.037, %55 ], [ %.037, %45 ], [ %.037, %40 ], [ %.037, %39 ], [ %.037, %29 ], [ %.037, %19 ], [ %.037, %14 ]
  %.035.be = phi i64 [ %.035, %13 ], [ %.035, %257 ], [ %.035, %255 ], [ %.035, %252 ], [ 0, %250 ], [ %.035, %248 ], [ %.035, %247 ], [ %.035, %243 ], [ %.035, %242 ], [ %.035, %239 ], [ %.035, %228 ], [ %.035, %218 ], [ %.035, %217 ], [ %.035, %206 ], [ %.035, %196 ], [ %.035, %190 ], [ %.035, %189 ], [ %.035, %188 ], [ %.035, %187 ], [ %.035, %175 ], [ %.035, %165 ], [ %164, %163 ], [ %.035, %158 ], [ %.035, %153 ], [ %.035, %152 ], [ 0, %141 ], [ %.035, %131 ], [ %.035, %126 ], [ %.035, %125 ], [ %.035, %114 ], [ %.035, %104 ], [ %.035, %102 ], [ %.035, %100 ], [ %.035, %98 ], [ %.035, %84 ], [ %.035, %74 ], [ %.035, %73 ], [ %.035, %71 ], [ %.035, %70 ], [ %.035, %69 ], [ %.035, %68 ], [ %.035, %55 ], [ %.035, %45 ], [ %.035, %40 ], [ %.035, %39 ], [ %.035, %29 ], [ %.035, %19 ], [ %.035, %14 ]
  %.033.be = phi i64 [ %.033, %13 ], [ %258, %257 ], [ %.033, %255 ], [ %.033, %252 ], [ %.033, %250 ], [ %.033, %248 ], [ %.033, %247 ], [ %.033, %243 ], [ %.033, %242 ], [ %.033, %239 ], [ %229, %228 ], [ %.033, %218 ], [ %.033, %217 ], [ %.033, %206 ], [ %.033, %196 ], [ %.033, %190 ], [ 0, %189 ], [ %.033, %188 ], [ %.033, %187 ], [ %.033, %175 ], [ %.033, %165 ], [ %.033, %163 ], [ %.033, %158 ], [ %.033, %153 ], [ %.033, %152 ], [ %.033, %141 ], [ %.033, %131 ], [ %.033, %126 ], [ %.033, %125 ], [ %.033, %114 ], [ %.033, %104 ], [ %.033, %102 ], [ %.033, %100 ], [ %.033, %98 ], [ %.033, %84 ], [ %.033, %74 ], [ %.033, %73 ], [ %.033, %71 ], [ %.033, %70 ], [ %.033, %69 ], [ %.033, %68 ], [ %.033, %55 ], [ %.033, %45 ], [ %.033, %40 ], [ %.033, %39 ], [ %.033, %29 ], [ %.033, %19 ], [ %.033, %14 ]
  %.0.be = phi i32 [ %.0, %13 ], [ -1796719984, %257 ], [ -2115657196, %255 ], [ -880379640, %252 ], [ -223541232, %250 ], [ 1347237574, %248 ], [ -296964963, %247 ], [ 2090575668, %243 ], [ 90181872, %242 ], [ 935735232, %239 ], [ %238, %228 ], [ %227, %218 ], [ 447226915, %217 ], [ %216, %206 ], [ %205, %196 ], [ %195, %190 ], [ 935735232, %189 ], [ -335527750, %188 ], [ 1120910891, %187 ], [ %186, %175 ], [ %174, %165 ], [ -827073430, %163 ], [ 1854435346, %158 ], [ %157, %153 ], [ -827073430, %152 ], [ %151, %141 ], [ %140, %131 ], [ %130, %126 ], [ -335527750, %125 ], [ %124, %114 ], [ %113, %104 ], [ 1390025413, %102 ], [ 1680803482, %100 ], [ %99, %98 ], [ %97, %84 ], [ %83, %74 ], [ 1390025413, %73 ], [ 307533117, %71 ], [ 611454922, %70 ], [ -1037389733, %69 ], [ 1209280024, %68 ], [ %67, %55 ], [ %54, %45 ], [ %44, %40 ], [ -1037389733, %39 ], [ %38, %29 ], [ %28, %19 ], [ %18, %14 ]
  br label %13

14:                                               ; preds = %13
  %15 = load i32, i32* %3, align 4
  %16 = sext i32 %15 to i64
  %17 = icmp slt i64 %.043, %16
  %18 = select i1 %17, i32 -154357153, i32 1942541271
  br label %.backedge

19:                                               ; preds = %13
  %20 = load i32, i32* @x.1, align 4
  %21 = load i32, i32* @y.2, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 90181872, i32 -204204011
  br label %.backedge

29:                                               ; preds = %13
  %30 = load i32, i32* @x.1, align 4
  %31 = load i32, i32* @y.2, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 1277208927, i32 -204204011
  br label %.backedge

39:                                               ; preds = %13
  br label %.backedge

40:                                               ; preds = %13
  %41 = load i32, i32* %4, align 4
  %42 = sext i32 %41 to i64
  %43 = icmp slt i64 %.041, %42
  %44 = select i1 %43, i32 -1856619970, i32 2093731712
  br label %.backedge

45:                                               ; preds = %13
  %46 = load i32, i32* @x.1, align 4
  %47 = load i32, i32* @y.2, align 4
  %48 = add i32 %46, -1
  %49 = mul i32 %48, %46
  %50 = and i32 %49, 1
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %52, %51
  %54 = select i1 %53, i32 2090575668, i32 -1466012382
  br label %.backedge

55:                                               ; preds = %13
  %.0..0..0.23 = load volatile i64, i64* %2, align 8
  %56 = mul nsw i64 %.0..0..0.23, %.043
  %.idx47 = add nsw i64 %56, %.041
  %57 = getelementptr inbounds i8, i8* %12, i64 %.idx47
  %58 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull dereferenceable(280) @_ZSt3cin, i8* nonnull dereferenceable(1) %57)
  %59 = load i32, i32* @x.1, align 4
  %60 = load i32, i32* @y.2, align 4
  %61 = add i32 %59, -1
  %62 = mul i32 %61, %59
  %63 = and i32 %62, 1
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %65, %64
  %67 = select i1 %66, i32 -1229227051, i32 -1466012382
  br label %.backedge

68:                                               ; preds = %13
  br label %.backedge

69:                                               ; preds = %13
  %.neg46 = add i64 %.041, 1
  br label %.backedge

70:                                               ; preds = %13
  br label %.backedge

71:                                               ; preds = %13
  %72 = add i64 %.043, 1
  br label %.backedge

73:                                               ; preds = %13
  br label %.backedge

74:                                               ; preds = %13
  %75 = load i32, i32* @x.1, align 4
  %76 = load i32, i32* @y.2, align 4
  %77 = add i32 %75, -1
  %78 = mul i32 %77, %75
  %79 = and i32 %78, 1
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %81, %80
  %83 = select i1 %82, i32 -296964963, i32 -959235362
  br label %.backedge

84:                                               ; preds = %13
  %85 = load i32, i32* %4, align 4
  %86 = add i32 %85, 2
  %87 = sext i32 %86 to i64
  %88 = icmp slt i64 %.039, %87
  store i1 %88, i1* %1, align 1
  %89 = load i32, i32* @x.1, align 4
  %90 = load i32, i32* @y.2, align 4
  %91 = add i32 %89, -1
  %92 = mul i32 %91, %89
  %93 = and i32 %92, 1
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %95, %94
  %97 = select i1 %96, i32 1255265719, i32 -959235362
  br label %.backedge

98:                                               ; preds = %13
  %.0..0..0.32 = load volatile i1, i1* %1, align 1
  %99 = select i1 %.0..0..0.32, i32 -492207206, i32 -1958761213
  br label %.backedge

100:                                              ; preds = %13
  %101 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8 signext 35)
  br label %.backedge

102:                                              ; preds = %13
  %103 = add i64 %.039, 1
  br label %.backedge

104:                                              ; preds = %13
  %105 = load i32, i32* @x.1, align 4
  %106 = load i32, i32* @y.2, align 4
  %107 = add i32 %105, -1
  %108 = mul i32 %107, %105
  %109 = and i32 %108, 1
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %106, 10
  %112 = or i1 %111, %110
  %113 = select i1 %112, i32 1347237574, i32 207175906
  br label %.backedge

114:                                              ; preds = %13
  %115 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %116 = load i32, i32* @x.1, align 4
  %117 = load i32, i32* @y.2, align 4
  %118 = add i32 %116, -1
  %119 = mul i32 %118, %116
  %120 = and i32 %119, 1
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %117, 10
  %123 = or i1 %122, %121
  %124 = select i1 %123, i32 1053282235, i32 207175906
  br label %.backedge

125:                                              ; preds = %13
  br label %.backedge

126:                                              ; preds = %13
  %127 = load i32, i32* %3, align 4
  %128 = sext i32 %127 to i64
  %129 = icmp slt i64 %.037, %128
  %130 = select i1 %129, i32 968485147, i32 -238162007
  br label %.backedge

131:                                              ; preds = %13
  %132 = load i32, i32* @x.1, align 4
  %133 = load i32, i32* @y.2, align 4
  %134 = add i32 %132, -1
  %135 = mul i32 %134, %132
  %136 = and i32 %135, 1
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %133, 10
  %139 = or i1 %138, %137
  %140 = select i1 %139, i32 -223541232, i32 1057830305
  br label %.backedge

141:                                              ; preds = %13
  %142 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8 signext 35)
  %143 = load i32, i32* @x.1, align 4
  %144 = load i32, i32* @y.2, align 4
  %145 = add i32 %143, -1
  %146 = mul i32 %145, %143
  %147 = and i32 %146, 1
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %144, 10
  %150 = or i1 %149, %148
  %151 = select i1 %150, i32 956512288, i32 1057830305
  br label %.backedge

152:                                              ; preds = %13
  br label %.backedge

153:                                              ; preds = %13
  %154 = load i32, i32* %4, align 4
  %155 = sext i32 %154 to i64
  %156 = icmp slt i64 %.035, %155
  %157 = select i1 %156, i32 212959405, i32 1194583351
  br label %.backedge

158:                                              ; preds = %13
  %.0..0..0.24 = load volatile i64, i64* %2, align 8
  %159 = mul nsw i64 %.0..0..0.24, %.037
  %.idx45 = add nsw i64 %159, %.035
  %160 = getelementptr inbounds i8, i8* %12, i64 %.idx45
  %161 = load i8, i8* %160, align 1
  %162 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8 signext %161)
  br label %.backedge

163:                                              ; preds = %13
  %164 = add i64 %.035, 1
  br label %.backedge

165:                                              ; preds = %13
  %166 = load i32, i32* @x.1, align 4
  %167 = load i32, i32* @y.2, align 4
  %168 = add i32 %166, -1
  %169 = mul i32 %168, %166
  %170 = and i32 %169, 1
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %167, 10
  %173 = or i1 %172, %171
  %174 = select i1 %173, i32 -880379640, i32 -1198748686
  br label %.backedge

175:                                              ; preds = %13
  %176 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8 signext 35)
  %177 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %176, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %178 = load i32, i32* @x.1, align 4
  %179 = load i32, i32* @y.2, align 4
  %180 = add i32 %178, -1
  %181 = mul i32 %180, %178
  %182 = and i32 %181, 1
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %179, 10
  %185 = or i1 %184, %183
  %186 = select i1 %185, i32 1868292771, i32 -1198748686
  br label %.backedge

187:                                              ; preds = %13
  br label %.backedge

188:                                              ; preds = %13
  %.neg = add i64 %.037, 1
  br label %.backedge

189:                                              ; preds = %13
  br label %.backedge

190:                                              ; preds = %13
  %191 = load i32, i32* %4, align 4
  %192 = add i32 %191, 2
  %193 = sext i32 %192 to i64
  %194 = icmp slt i64 %.033, %193
  %195 = select i1 %194, i32 -662357169, i32 1353006547
  br label %.backedge

196:                                              ; preds = %13
  %197 = load i32, i32* @x.1, align 4
  %198 = load i32, i32* @y.2, align 4
  %199 = add i32 %197, -1
  %200 = mul i32 %199, %197
  %201 = and i32 %200, 1
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %198, 10
  %204 = or i1 %203, %202
  %205 = select i1 %204, i32 -2115657196, i32 2000174004
  br label %.backedge

206:                                              ; preds = %13
  %207 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8 signext 35)
  %208 = load i32, i32* @x.1, align 4
  %209 = load i32, i32* @y.2, align 4
  %210 = add i32 %208, -1
  %211 = mul i32 %210, %208
  %212 = and i32 %211, 1
  %213 = icmp eq i32 %212, 0
  %214 = icmp slt i32 %209, 10
  %215 = or i1 %214, %213
  %216 = select i1 %215, i32 1762578630, i32 2000174004
  br label %.backedge

217:                                              ; preds = %13
  br label %.backedge

218:                                              ; preds = %13
  %219 = load i32, i32* @x.1, align 4
  %220 = load i32, i32* @y.2, align 4
  %221 = add i32 %219, -1
  %222 = mul i32 %221, %219
  %223 = and i32 %222, 1
  %224 = icmp eq i32 %223, 0
  %225 = icmp slt i32 %220, 10
  %226 = or i1 %225, %224
  %227 = select i1 %226, i32 -1796719984, i32 1323445142
  br label %.backedge

228:                                              ; preds = %13
  %229 = add i64 %.033, 1
  %230 = load i32, i32* @x.1, align 4
  %231 = load i32, i32* @y.2, align 4
  %232 = add i32 %230, -1
  %233 = mul i32 %232, %230
  %234 = and i32 %233, 1
  %235 = icmp eq i32 %234, 0
  %236 = icmp slt i32 %231, 10
  %237 = or i1 %236, %235
  %238 = select i1 %237, i32 -239751194, i32 1323445142
  br label %.backedge

239:                                              ; preds = %13
  br label %.backedge

240:                                              ; preds = %13
  %241 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

242:                                              ; preds = %13
  br label %.backedge

243:                                              ; preds = %13
  %.0..0..0.25 = load volatile i64, i64* %2, align 8
  %.0..0..0.26 = load volatile i64, i64* %2, align 8
  %.0..0..0.27 = load volatile i64, i64* %2, align 8
  %.0..0..0.28 = load volatile i64, i64* %2, align 8
  %.0..0..0.29 = load volatile i64, i64* %2, align 8
  %.0..0..0.30 = load volatile i64, i64* %2, align 8
  %.0..0..0.31 = load volatile i64, i64* %2, align 8
  %244 = mul nsw i64 %.0..0..0.31, %.043
  %.idx = add nsw i64 %244, %.041
  %245 = getelementptr inbounds i8, i8* %12, i64 %.idx
  %246 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull dereferenceable(280) @_ZSt3cin, i8* nonnull dereferenceable(1) %245)
  br label %.backedge

247:                                              ; preds = %13
  br label %.backedge

248:                                              ; preds = %13
  %249 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %.backedge

250:                                              ; preds = %13
  %251 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8 signext 35)
  br label %.backedge

252:                                              ; preds = %13
  %253 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8 signext 35)
  %254 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %253, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %.backedge

255:                                              ; preds = %13
  %256 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8 signext 35)
  br label %.backedge

257:                                              ; preds = %13
  %258 = add i64 %.033, 1
  br label %.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280), i8* dereferenceable(1)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s765491894.cpp() #0 section ".text.startup" {
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
