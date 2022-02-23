; ModuleID = 'build_ollvm/programs/p02984/s070053232.ll'
source_filename = "Project_CodeNet_C++1400/p02984/s070053232.cpp"
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
@a = global [100001 x i64] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s070053232.cpp, i8* null }]
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
define i32 @main(i32 %0, i8** nocapture readnone %1) local_unnamed_addr #4 {
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = alloca i32, align 4
  %6 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %7 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %8 = getelementptr i8, i8* %7, i64 -24
  %9 = bitcast i8* %8 to i64*
  %10 = load i64, i64* %9, align 8
  %11 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %10
  %12 = bitcast i8* %11 to %"class.std::basic_ios"*
  %13 = tail call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %12, %"class.std::basic_ostream"* null)
  %14 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %5)
  br label %15

15:                                               ; preds = %.backedge, %2
  %.049 = phi i32 [ 0, %2 ], [ %.049.be, %.backedge ]
  %.047 = phi i64 [ undef, %2 ], [ %.047.be, %.backedge ]
  %.045 = phi i64 [ undef, %2 ], [ %.045.be, %.backedge ]
  %.043 = phi i64 [ undef, %2 ], [ %.043.be, %.backedge ]
  %.041 = phi i64 [ undef, %2 ], [ %.041.be, %.backedge ]
  %.039 = phi i32 [ undef, %2 ], [ %.039.be, %.backedge ]
  %.037 = phi i32 [ undef, %2 ], [ %.037.be, %.backedge ]
  %.0 = phi i32 [ 1954948682, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 1954948682, label %16
    i32 168357495, label %26
    i32 425948766, label %38
    i32 -117608220, label %40
    i32 1846999561, label %44
    i32 -391504129, label %46
    i32 38005820, label %47
    i32 1763513886, label %51
    i32 -1178585654, label %56
    i32 -1790349196, label %66
    i32 -758297208, label %78
    i32 -797521755, label %80
    i32 1775044381, label %83
    i32 1323750703, label %84
    i32 1100084091, label %94
    i32 -177781327, label %108
    i32 2108249001, label %109
    i32 -336022542, label %111
    i32 -1518782696, label %114
    i32 -1904314873, label %124
    i32 -221058237, label %134
    i32 1040995469, label %135
    i32 -1889623095, label %139
    i32 171115335, label %147
    i32 521452310, label %148
    i32 -1134749849, label %158
    i32 1071415904, label %169
    i32 1815105118, label %170
    i32 689594256, label %173
    i32 1614355683, label %183
    i32 357468629, label %195
    i32 1124758093, label %196
    i32 698066434, label %206
    i32 -1458548417, label %218
    i32 -442840366, label %219
    i32 1318518236, label %220
    i32 604909547, label %221
    i32 1386418986, label %222
    i32 -330532721, label %223
    i32 182369792, label %224
    i32 1195351930, label %225
    i32 -2104453161, label %230
    i32 -1755659316, label %231
    i32 1147874945, label %233
    i32 91158543, label %236
  ]

.backedge:                                        ; preds = %15, %236, %233, %231, %230, %225, %224, %223, %221, %220, %219, %218, %206, %196, %195, %183, %173, %170, %169, %158, %148, %147, %139, %135, %134, %124, %114, %111, %109, %108, %94, %84, %83, %80, %78, %66, %56, %51, %47, %46, %44, %40, %38, %26, %16
  %.049.be = phi i32 [ %.049, %15 ], [ %.049, %236 ], [ %.049, %233 ], [ %.049, %231 ], [ %.049, %230 ], [ %.049, %225 ], [ %.049, %224 ], [ %.049, %223 ], [ %.049, %221 ], [ %.049, %220 ], [ %.049, %219 ], [ %.049, %218 ], [ %.049, %206 ], [ %.049, %196 ], [ %.049, %195 ], [ %.049, %183 ], [ %.049, %173 ], [ %.049, %170 ], [ %.049, %169 ], [ %.049, %158 ], [ %.049, %148 ], [ %.049, %147 ], [ %.049, %139 ], [ %.049, %135 ], [ %.049, %134 ], [ %.049, %124 ], [ %.049, %114 ], [ %.049, %111 ], [ %.049, %109 ], [ %.049, %108 ], [ %.049, %94 ], [ %.049, %84 ], [ %.049, %83 ], [ %.049, %80 ], [ %.049, %78 ], [ %.049, %66 ], [ %.049, %56 ], [ %.049, %51 ], [ %.049, %47 ], [ %.049, %46 ], [ %45, %44 ], [ %.049, %40 ], [ %.049, %38 ], [ %.049, %26 ], [ %.049, %16 ]
  %.047.be = phi i64 [ %.047, %15 ], [ %.047, %236 ], [ %235, %233 ], [ %.047, %231 ], [ %.047, %230 ], [ %.047, %225 ], [ %.047, %224 ], [ %.047, %223 ], [ %.047, %221 ], [ %.047, %220 ], [ %.047, %219 ], [ %.047, %218 ], [ %.047, %206 ], [ %.047, %196 ], [ %.047, %195 ], [ %185, %183 ], [ %.047, %173 ], [ %.047, %170 ], [ %.047, %169 ], [ %.047, %158 ], [ %.047, %148 ], [ %.047, %147 ], [ %.047, %139 ], [ %.047, %135 ], [ %.047, %134 ], [ %.047, %124 ], [ %.047, %114 ], [ %.047, %111 ], [ %.047, %109 ], [ %.047, %108 ], [ %.047, %94 ], [ %.047, %84 ], [ %.047, %83 ], [ %.047, %80 ], [ %.047, %78 ], [ %.047, %66 ], [ %.047, %56 ], [ %.047, %51 ], [ %.047, %47 ], [ -1, %46 ], [ %.047, %44 ], [ %.047, %40 ], [ %.047, %38 ], [ %.047, %26 ], [ %.047, %16 ]
  %.045.be = phi i64 [ %.045, %15 ], [ %238, %236 ], [ %.045, %233 ], [ %.045, %231 ], [ %.045, %230 ], [ %.045, %225 ], [ %.045, %224 ], [ %.045, %223 ], [ %.045, %221 ], [ %.045, %220 ], [ %.045, %219 ], [ %.045, %218 ], [ %208, %206 ], [ %.045, %196 ], [ %.045, %195 ], [ %.045, %183 ], [ %.045, %173 ], [ %.045, %170 ], [ %.045, %169 ], [ %.045, %158 ], [ %.045, %148 ], [ %.045, %147 ], [ %.045, %139 ], [ %.045, %135 ], [ %.045, %134 ], [ %.045, %124 ], [ %.045, %114 ], [ %.045, %111 ], [ %.045, %109 ], [ %.045, %108 ], [ %.045, %94 ], [ %.045, %84 ], [ %.045, %83 ], [ %.045, %80 ], [ %.045, %78 ], [ %.045, %66 ], [ %.045, %56 ], [ %.045, %51 ], [ %.045, %47 ], [ 1000000001, %46 ], [ %.045, %44 ], [ %.045, %40 ], [ %.045, %38 ], [ %.045, %26 ], [ %.045, %16 ]
  %.043.be = phi i64 [ %.043, %15 ], [ %.043, %236 ], [ %.043, %233 ], [ %.043, %231 ], [ %.043, %230 ], [ %.043, %225 ], [ %.043, %224 ], [ %.043, %223 ], [ %.043, %221 ], [ %.043, %220 ], [ %.043, %219 ], [ %.043, %218 ], [ %.043, %206 ], [ %.043, %196 ], [ %.043, %195 ], [ %.043, %183 ], [ %.043, %173 ], [ %.043, %170 ], [ %.043, %169 ], [ %.043, %158 ], [ %.043, %148 ], [ %.043, %147 ], [ %146, %139 ], [ %.043, %135 ], [ %.043, %134 ], [ %.043, %124 ], [ %.043, %114 ], [ %.043, %111 ], [ %.043, %109 ], [ %.043, %108 ], [ %.043, %94 ], [ %.043, %84 ], [ %.043, %83 ], [ %.043, %80 ], [ %.043, %78 ], [ %.043, %66 ], [ %.043, %56 ], [ %53, %51 ], [ %.043, %47 ], [ %.043, %46 ], [ %.043, %44 ], [ %.043, %40 ], [ %.043, %38 ], [ %.043, %26 ], [ %.043, %16 ]
  %.041.be = phi i64 [ %.041, %15 ], [ %.041, %236 ], [ %.041, %233 ], [ %.041, %231 ], [ %.041, %230 ], [ %229, %225 ], [ %.041, %224 ], [ %.041, %223 ], [ %.041, %221 ], [ %.041, %220 ], [ %.041, %219 ], [ %.041, %218 ], [ %.041, %206 ], [ %.041, %196 ], [ %.041, %195 ], [ %.041, %183 ], [ %.041, %173 ], [ %.041, %170 ], [ %.041, %169 ], [ %.041, %158 ], [ %.041, %148 ], [ %.041, %147 ], [ %.041, %139 ], [ %.041, %135 ], [ %.041, %134 ], [ %.041, %124 ], [ %.041, %114 ], [ %.041, %111 ], [ %.041, %109 ], [ %.041, %108 ], [ %98, %94 ], [ %.041, %84 ], [ %.041, %83 ], [ %.041, %80 ], [ %.041, %78 ], [ %.041, %66 ], [ %.041, %56 ], [ %55, %51 ], [ %.041, %47 ], [ %.041, %46 ], [ %.041, %44 ], [ %.041, %40 ], [ %.041, %38 ], [ %.041, %26 ], [ %.041, %16 ]
  %.039.be = phi i32 [ %.039, %15 ], [ %.039, %236 ], [ %.039, %233 ], [ %.039, %231 ], [ %.039, %230 ], [ %.039, %225 ], [ %.039, %224 ], [ %.039, %223 ], [ %.039, %221 ], [ %.039, %220 ], [ %.039, %219 ], [ %.039, %218 ], [ %.039, %206 ], [ %.039, %196 ], [ %.039, %195 ], [ %.039, %183 ], [ %.039, %173 ], [ %.039, %170 ], [ %.039, %169 ], [ %.039, %158 ], [ %.039, %148 ], [ %.039, %147 ], [ %.039, %139 ], [ %.039, %135 ], [ %.039, %134 ], [ %.039, %124 ], [ %.039, %114 ], [ %.039, %111 ], [ %110, %109 ], [ %.039, %108 ], [ %.039, %94 ], [ %.039, %84 ], [ %.039, %83 ], [ %.039, %80 ], [ %.039, %78 ], [ %.039, %66 ], [ %.039, %56 ], [ 1, %51 ], [ %.039, %47 ], [ %.039, %46 ], [ %.039, %44 ], [ %.039, %40 ], [ %.039, %38 ], [ %.039, %26 ], [ %.039, %16 ]
  %.037.be = phi i32 [ %.037, %15 ], [ %.037, %236 ], [ %.037, %233 ], [ %.037, %231 ], [ 0, %230 ], [ %.037, %225 ], [ %.037, %224 ], [ %.037, %223 ], [ %.037, %221 ], [ %.037, %220 ], [ %.037, %219 ], [ %.037, %218 ], [ %.037, %206 ], [ %.037, %196 ], [ %.037, %195 ], [ %.037, %183 ], [ %.037, %173 ], [ %.037, %170 ], [ %.037, %169 ], [ %.037, %158 ], [ %.037, %148 ], [ %.neg, %147 ], [ %.037, %139 ], [ %.037, %135 ], [ %.037, %134 ], [ 0, %124 ], [ %.037, %114 ], [ %.037, %111 ], [ %.037, %109 ], [ %.037, %108 ], [ %.037, %94 ], [ %.037, %84 ], [ %.037, %83 ], [ %.037, %80 ], [ %.037, %78 ], [ %.037, %66 ], [ %.037, %56 ], [ %.037, %51 ], [ %.037, %47 ], [ %.037, %46 ], [ %.037, %44 ], [ %.037, %40 ], [ %.037, %38 ], [ %.037, %26 ], [ %.037, %16 ]
  %.0.be = phi i32 [ %.0, %15 ], [ 698066434, %236 ], [ 1614355683, %233 ], [ -1134749849, %231 ], [ -1904314873, %230 ], [ 1100084091, %225 ], [ -1790349196, %224 ], [ 168357495, %223 ], [ 1386418986, %221 ], [ 38005820, %220 ], [ 1318518236, %219 ], [ -442840366, %218 ], [ %217, %206 ], [ %205, %196 ], [ -442840366, %195 ], [ %194, %183 ], [ %182, %173 ], [ %172, %170 ], [ 1386418986, %169 ], [ %168, %158 ], [ %157, %148 ], [ 1040995469, %147 ], [ 171115335, %139 ], [ %138, %135 ], [ 1040995469, %134 ], [ %133, %124 ], [ %123, %114 ], [ %113, %111 ], [ -1178585654, %109 ], [ 2108249001, %108 ], [ %107, %94 ], [ %93, %84 ], [ 1323750703, %83 ], [ %82, %80 ], [ %79, %78 ], [ %77, %66 ], [ %65, %56 ], [ -1178585654, %51 ], [ %50, %47 ], [ 38005820, %46 ], [ 1954948682, %44 ], [ 1846999561, %40 ], [ %39, %38 ], [ %37, %26 ], [ %25, %16 ]
  br label %15

16:                                               ; preds = %15
  %17 = load i32, i32* @x.1, align 4
  %18 = load i32, i32* @y.2, align 4
  %19 = add i32 %17, -1
  %20 = mul i32 %19, %17
  %21 = and i32 %20, 1
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %23, %22
  %25 = select i1 %24, i32 168357495, i32 -330532721
  br label %.backedge

26:                                               ; preds = %15
  %27 = load i32, i32* %5, align 4
  %28 = icmp slt i32 %.049, %27
  store i1 %28, i1* %4, align 1
  %29 = load i32, i32* @x.1, align 4
  %30 = load i32, i32* @y.2, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 425948766, i32 -330532721
  br label %.backedge

38:                                               ; preds = %15
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %39 = select i1 %.0..0..0., i32 -117608220, i32 -391504129
  br label %.backedge

40:                                               ; preds = %15
  %41 = sext i32 %.049 to i64
  %42 = getelementptr inbounds [100001 x i64], [100001 x i64]* @a, i64 0, i64 %41
  %43 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* nonnull dereferenceable(8) %42)
  br label %.backedge

44:                                               ; preds = %15
  %45 = add i32 %.049, 1
  br label %.backedge

46:                                               ; preds = %15
  br label %.backedge

47:                                               ; preds = %15
  %48 = sub i64 %.045, %.047
  %49 = icmp sgt i64 %48, 1
  %50 = select i1 %49, i32 1763513886, i32 604909547
  br label %.backedge

51:                                               ; preds = %15
  %52 = add i64 %.045, %.047
  %53 = sdiv i64 %52, 2
  %54 = load i64, i64* getelementptr inbounds ([100001 x i64], [100001 x i64]* @a, i64 0, i64 0), align 16
  %55 = sub i64 %54, %53
  br label %.backedge

56:                                               ; preds = %15
  %57 = load i32, i32* @x.1, align 4
  %58 = load i32, i32* @y.2, align 4
  %59 = add i32 %57, -1
  %60 = mul i32 %59, %57
  %61 = and i32 %60, 1
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %63, %62
  %65 = select i1 %64, i32 -1790349196, i32 182369792
  br label %.backedge

66:                                               ; preds = %15
  %67 = load i32, i32* %5, align 4
  %68 = icmp slt i32 %.039, %67
  store i1 %68, i1* %3, align 1
  %69 = load i32, i32* @x.1, align 4
  %70 = load i32, i32* @y.2, align 4
  %71 = add i32 %69, -1
  %72 = mul i32 %71, %69
  %73 = and i32 %72, 1
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %75, %74
  %77 = select i1 %76, i32 -758297208, i32 182369792
  br label %.backedge

78:                                               ; preds = %15
  %.0..0..0.36 = load volatile i1, i1* %3, align 1
  %79 = select i1 %.0..0..0.36, i32 -797521755, i32 -336022542
  br label %.backedge

80:                                               ; preds = %15
  %81 = icmp slt i64 %.041, 0
  %82 = select i1 %81, i32 1775044381, i32 1323750703
  br label %.backedge

83:                                               ; preds = %15
  br label %.backedge

84:                                               ; preds = %15
  %85 = load i32, i32* @x.1, align 4
  %86 = load i32, i32* @y.2, align 4
  %87 = add i32 %85, -1
  %88 = mul i32 %87, %85
  %89 = and i32 %88, 1
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %91, %90
  %93 = select i1 %92, i32 1100084091, i32 1195351930
  br label %.backedge

94:                                               ; preds = %15
  %95 = sext i32 %.039 to i64
  %96 = getelementptr inbounds [100001 x i64], [100001 x i64]* @a, i64 0, i64 %95
  %97 = load i64, i64* %96, align 8
  %98 = sub i64 %97, %.041
  %99 = load i32, i32* @x.1, align 4
  %100 = load i32, i32* @y.2, align 4
  %101 = add i32 %99, -1
  %102 = mul i32 %101, %99
  %103 = and i32 %102, 1
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %100, 10
  %106 = or i1 %105, %104
  %107 = select i1 %106, i32 -177781327, i32 1195351930
  br label %.backedge

108:                                              ; preds = %15
  br label %.backedge

109:                                              ; preds = %15
  %110 = add i32 %.039, 1
  br label %.backedge

111:                                              ; preds = %15
  %112 = icmp eq i64 %.041, %.043
  %113 = select i1 %112, i32 -1518782696, i32 1815105118
  br label %.backedge

114:                                              ; preds = %15
  %115 = load i32, i32* @x.1, align 4
  %116 = load i32, i32* @y.2, align 4
  %117 = add i32 %115, -1
  %118 = mul i32 %117, %115
  %119 = and i32 %118, 1
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %116, 10
  %122 = or i1 %121, %120
  %123 = select i1 %122, i32 -1904314873, i32 -2104453161
  br label %.backedge

124:                                              ; preds = %15
  %125 = load i32, i32* @x.1, align 4
  %126 = load i32, i32* @y.2, align 4
  %127 = add i32 %125, -1
  %128 = mul i32 %127, %125
  %129 = and i32 %128, 1
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %126, 10
  %132 = or i1 %131, %130
  %133 = select i1 %132, i32 -221058237, i32 -2104453161
  br label %.backedge

134:                                              ; preds = %15
  br label %.backedge

135:                                              ; preds = %15
  %136 = load i32, i32* %5, align 4
  %137 = icmp slt i32 %.037, %136
  %138 = select i1 %137, i32 -1889623095, i32 521452310
  br label %.backedge

139:                                              ; preds = %15
  %140 = shl nsw i64 %.043, 1
  %141 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i64 %140)
  %142 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %141, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %143 = sext i32 %.037 to i64
  %144 = getelementptr inbounds [100001 x i64], [100001 x i64]* @a, i64 0, i64 %143
  %145 = load i64, i64* %144, align 8
  %146 = sub i64 %145, %.043
  br label %.backedge

147:                                              ; preds = %15
  %.neg = add i32 %.037, 1
  br label %.backedge

148:                                              ; preds = %15
  %149 = load i32, i32* @x.1, align 4
  %150 = load i32, i32* @y.2, align 4
  %151 = add i32 %149, -1
  %152 = mul i32 %151, %149
  %153 = and i32 %152, 1
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %150, 10
  %156 = or i1 %155, %154
  %157 = select i1 %156, i32 -1134749849, i32 -1755659316
  br label %.backedge

158:                                              ; preds = %15
  %159 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %160 = load i32, i32* @x.1, align 4
  %161 = load i32, i32* @y.2, align 4
  %162 = add i32 %160, -1
  %163 = mul i32 %162, %160
  %164 = and i32 %163, 1
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %161, 10
  %167 = or i1 %166, %165
  %168 = select i1 %167, i32 1071415904, i32 -1755659316
  br label %.backedge

169:                                              ; preds = %15
  br label %.backedge

170:                                              ; preds = %15
  %171 = icmp sgt i64 %.041, %.043
  %172 = select i1 %171, i32 689594256, i32 1124758093
  br label %.backedge

173:                                              ; preds = %15
  %174 = load i32, i32* @x.1, align 4
  %175 = load i32, i32* @y.2, align 4
  %176 = add i32 %174, -1
  %177 = mul i32 %176, %174
  %178 = and i32 %177, 1
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %175, 10
  %181 = or i1 %180, %179
  %182 = select i1 %181, i32 1614355683, i32 1147874945
  br label %.backedge

183:                                              ; preds = %15
  %184 = add i64 %.045, %.047
  %185 = sdiv i64 %184, 2
  %186 = load i32, i32* @x.1, align 4
  %187 = load i32, i32* @y.2, align 4
  %188 = add i32 %186, -1
  %189 = mul i32 %188, %186
  %190 = and i32 %189, 1
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %187, 10
  %193 = or i1 %192, %191
  %194 = select i1 %193, i32 357468629, i32 1147874945
  br label %.backedge

195:                                              ; preds = %15
  br label %.backedge

196:                                              ; preds = %15
  %197 = load i32, i32* @x.1, align 4
  %198 = load i32, i32* @y.2, align 4
  %199 = add i32 %197, -1
  %200 = mul i32 %199, %197
  %201 = and i32 %200, 1
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %198, 10
  %204 = or i1 %203, %202
  %205 = select i1 %204, i32 698066434, i32 91158543
  br label %.backedge

206:                                              ; preds = %15
  %207 = add i64 %.045, %.047
  %208 = sdiv i64 %207, 2
  %209 = load i32, i32* @x.1, align 4
  %210 = load i32, i32* @y.2, align 4
  %211 = add i32 %209, -1
  %212 = mul i32 %211, %209
  %213 = and i32 %212, 1
  %214 = icmp eq i32 %213, 0
  %215 = icmp slt i32 %210, 10
  %216 = or i1 %215, %214
  %217 = select i1 %216, i32 -1458548417, i32 91158543
  br label %.backedge

218:                                              ; preds = %15
  br label %.backedge

219:                                              ; preds = %15
  br label %.backedge

220:                                              ; preds = %15
  br label %.backedge

221:                                              ; preds = %15
  br label %.backedge

222:                                              ; preds = %15
  ret i32 0

223:                                              ; preds = %15
  br label %.backedge

224:                                              ; preds = %15
  br label %.backedge

225:                                              ; preds = %15
  %226 = sext i32 %.039 to i64
  %227 = getelementptr inbounds [100001 x i64], [100001 x i64]* @a, i64 0, i64 %226
  %228 = load i64, i64* %227, align 8
  %229 = sub i64 %228, %.041
  br label %.backedge

230:                                              ; preds = %15
  br label %.backedge

231:                                              ; preds = %15
  %232 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %.backedge

233:                                              ; preds = %15
  %234 = add i64 %.045, %.047
  %235 = sdiv i64 %234, 2
  br label %.backedge

236:                                              ; preds = %15
  %237 = add i64 %.045, %.047
  %238 = sdiv i64 %237, 2
  br label %.backedge
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #1

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) local_unnamed_addr #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s070053232.cpp() #0 section ".text.startup" {
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
  %.0.ph = phi i32 [ 1934517802, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 1934517802, label %11
    i32 527520436, label %14
    i32 -639473025, label %24
    i32 -304969179, label %25
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 527520436, i32 -304969179
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
  %23 = select i1 %22, i32 -639473025, i32 -304969179
  br label %.outer.backedge

24:                                               ; preds = %10
  ret void

25:                                               ; preds = %10
  tail call fastcc void @__cxx_global_var_init()
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %25, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %23, %14 ], [ 527520436, %25 ]
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
