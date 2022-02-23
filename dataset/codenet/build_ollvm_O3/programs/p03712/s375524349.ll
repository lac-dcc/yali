; ModuleID = 'build_ollvm/programs/p03712/s375524349.ll'
source_filename = "Project_CodeNet_C++1400/p03712/s375524349.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s375524349.cpp, i8* null }]
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
  %2 = alloca i1, align 1
  %3 = alloca i64, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %7 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %8 = getelementptr i8, i8* %7, i64 -24
  %9 = bitcast i8* %8 to i64*
  %10 = load i64, i64* %9, align 8
  %11 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %10
  %12 = bitcast i8* %11 to %"class.std::basic_ios"*
  %13 = tail call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %12, %"class.std::basic_ostream"* null)
  %14 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %4)
  %15 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %14, i32* nonnull dereferenceable(4) %5)
  %16 = load i32, i32* %4, align 4
  %17 = add i32 %16, 2
  %18 = zext i32 %17 to i64
  %19 = load i32, i32* %5, align 4
  %20 = add i32 %19, 2
  %21 = zext i32 %20 to i64
  store i64 %21, i64* %3, align 8
  %.0..0..0.28 = load volatile i64, i64* %3, align 8
  %22 = mul nuw i64 %.0..0..0.28, %18
  %23 = alloca i8, i64 %22, align 16
  br label %24

24:                                               ; preds = %.backedge, %0
  %.047 = phi i32 [ 0, %0 ], [ %.047.be, %.backedge ]
  %.045 = phi i32 [ undef, %0 ], [ %.045.be, %.backedge ]
  %.043 = phi i32 [ undef, %0 ], [ %.043.be, %.backedge ]
  %.041 = phi i32 [ undef, %0 ], [ %.041.be, %.backedge ]
  %.039 = phi i32 [ undef, %0 ], [ %.039.be, %.backedge ]
  %.037 = phi i32 [ undef, %0 ], [ %.037.be, %.backedge ]
  %.0 = phi i32 [ 536711247, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 536711247, label %25
    i32 -288699995, label %30
    i32 -1541579983, label %31
    i32 1559497225, label %41
    i32 984397672, label %54
    i32 -258463535, label %56
    i32 -1216663841, label %61
    i32 -1507163099, label %71
    i32 824765908, label %81
    i32 66069827, label %82
    i32 -2099025977, label %83
    i32 1492925614, label %85
    i32 172990074, label %86
    i32 558756128, label %89
    i32 -565628470, label %90
    i32 -1340823655, label %100
    i32 1713241299, label %112
    i32 -1587482997, label %114
    i32 2062772869, label %120
    i32 -1481605475, label %130
    i32 428985386, label %141
    i32 1875313487, label %142
    i32 -1499215828, label %143
    i32 501364321, label %153
    i32 594796792, label %163
    i32 -1454800455, label %164
    i32 -2104588664, label %165
    i32 1246391423, label %169
    i32 1506834039, label %170
    i32 440576915, label %174
    i32 -1519461530, label %184
    i32 1505991951, label %200
    i32 631975128, label %201
    i32 -1894347346, label %203
    i32 723824891, label %205
    i32 -1448824937, label %215
    i32 1086674882, label %225
    i32 2135233724, label %226
    i32 -1005335984, label %227
    i32 -1592043265, label %228
    i32 1085712299, label %229
    i32 -1738994247, label %230
    i32 984259439, label %232
    i32 611258289, label %234
    i32 1182397873, label %241
  ]

.backedge:                                        ; preds = %24, %241, %234, %232, %230, %229, %228, %227, %225, %215, %205, %203, %201, %200, %184, %174, %170, %169, %165, %164, %163, %153, %143, %142, %141, %130, %120, %114, %112, %100, %90, %89, %86, %85, %83, %82, %81, %71, %61, %56, %54, %41, %31, %30, %25
  %.047.be = phi i32 [ %.047, %24 ], [ %.047, %241 ], [ %.047, %234 ], [ %.047, %232 ], [ %.047, %230 ], [ %.047, %229 ], [ %.047, %228 ], [ %.047, %227 ], [ %.047, %225 ], [ %.047, %215 ], [ %.047, %205 ], [ %.047, %203 ], [ %.047, %201 ], [ %.047, %200 ], [ %.047, %184 ], [ %.047, %174 ], [ %.047, %170 ], [ %.047, %169 ], [ %.047, %165 ], [ %.047, %164 ], [ %.047, %163 ], [ %.047, %153 ], [ %.047, %143 ], [ %.047, %142 ], [ %.047, %141 ], [ %.047, %130 ], [ %.047, %120 ], [ %.047, %114 ], [ %.047, %112 ], [ %.047, %100 ], [ %.047, %90 ], [ %.047, %89 ], [ %.047, %86 ], [ %.047, %85 ], [ %84, %83 ], [ %.047, %82 ], [ %.047, %81 ], [ %.047, %71 ], [ %.047, %61 ], [ %.047, %56 ], [ %.047, %54 ], [ %.047, %41 ], [ %.047, %31 ], [ %.047, %30 ], [ %.047, %25 ]
  %.045.be = phi i32 [ %.045, %24 ], [ %.045, %241 ], [ %.045, %234 ], [ %.045, %232 ], [ %.045, %230 ], [ %.045, %229 ], [ %.neg, %228 ], [ %.045, %227 ], [ %.045, %225 ], [ %.045, %215 ], [ %.045, %205 ], [ %.045, %203 ], [ %.045, %201 ], [ %.045, %200 ], [ %.045, %184 ], [ %.045, %174 ], [ %.045, %170 ], [ %.045, %169 ], [ %.045, %165 ], [ %.045, %164 ], [ %.045, %163 ], [ %.045, %153 ], [ %.045, %143 ], [ %.045, %142 ], [ %.045, %141 ], [ %.045, %130 ], [ %.045, %120 ], [ %.045, %114 ], [ %.045, %112 ], [ %.045, %100 ], [ %.045, %90 ], [ %.045, %89 ], [ %.045, %86 ], [ %.045, %85 ], [ %.045, %83 ], [ %.045, %82 ], [ %.045, %81 ], [ %.neg55, %71 ], [ %.045, %61 ], [ %.045, %56 ], [ %.045, %54 ], [ %.045, %41 ], [ %.045, %31 ], [ 0, %30 ], [ %.045, %25 ]
  %.043.be = phi i32 [ %.043, %24 ], [ %.043, %241 ], [ %.043, %234 ], [ %233, %232 ], [ %.043, %230 ], [ %.043, %229 ], [ %.043, %228 ], [ %.043, %227 ], [ %.043, %225 ], [ %.043, %215 ], [ %.043, %205 ], [ %.043, %203 ], [ %.043, %201 ], [ %.043, %200 ], [ %.043, %184 ], [ %.043, %174 ], [ %.043, %170 ], [ %.043, %169 ], [ %.043, %165 ], [ %.043, %164 ], [ %.043, %163 ], [ %.neg52, %153 ], [ %.043, %143 ], [ %.043, %142 ], [ %.043, %141 ], [ %.043, %130 ], [ %.043, %120 ], [ %.043, %114 ], [ %.043, %112 ], [ %.043, %100 ], [ %.043, %90 ], [ %.043, %89 ], [ %.043, %86 ], [ 1, %85 ], [ %.043, %83 ], [ %.043, %82 ], [ %.043, %81 ], [ %.043, %71 ], [ %.043, %61 ], [ %.043, %56 ], [ %.043, %54 ], [ %.043, %41 ], [ %.043, %31 ], [ %.043, %30 ], [ %.043, %25 ]
  %.041.be = phi i32 [ %.041, %24 ], [ %.041, %241 ], [ %.041, %234 ], [ %.041, %232 ], [ %231, %230 ], [ %.041, %229 ], [ %.041, %228 ], [ %.041, %227 ], [ %.041, %225 ], [ %.041, %215 ], [ %.041, %205 ], [ %.041, %203 ], [ %.041, %201 ], [ %.041, %200 ], [ %.041, %184 ], [ %.041, %174 ], [ %.041, %170 ], [ %.041, %169 ], [ %.041, %165 ], [ %.041, %164 ], [ %.041, %163 ], [ %.041, %153 ], [ %.041, %143 ], [ %.041, %142 ], [ %.041, %141 ], [ %131, %130 ], [ %.041, %120 ], [ %.041, %114 ], [ %.041, %112 ], [ %.041, %100 ], [ %.041, %90 ], [ 1, %89 ], [ %.041, %86 ], [ %.041, %85 ], [ %.041, %83 ], [ %.041, %82 ], [ %.041, %81 ], [ %.041, %71 ], [ %.041, %61 ], [ %.041, %56 ], [ %.041, %54 ], [ %.041, %41 ], [ %.041, %31 ], [ %.041, %30 ], [ %.041, %25 ]
  %.039.be = phi i32 [ %.039, %24 ], [ %242, %241 ], [ %.039, %234 ], [ %.039, %232 ], [ %.039, %230 ], [ %.039, %229 ], [ %.039, %228 ], [ %.039, %227 ], [ %.039, %225 ], [ %.neg49, %215 ], [ %.039, %205 ], [ %.039, %203 ], [ %.039, %201 ], [ %.039, %200 ], [ %.039, %184 ], [ %.039, %174 ], [ %.039, %170 ], [ %.039, %169 ], [ %.039, %165 ], [ 0, %164 ], [ %.039, %163 ], [ %.039, %153 ], [ %.039, %143 ], [ %.039, %142 ], [ %.039, %141 ], [ %.039, %130 ], [ %.039, %120 ], [ %.039, %114 ], [ %.039, %112 ], [ %.039, %100 ], [ %.039, %90 ], [ %.039, %89 ], [ %.039, %86 ], [ %.039, %85 ], [ %.039, %83 ], [ %.039, %82 ], [ %.039, %81 ], [ %.039, %71 ], [ %.039, %61 ], [ %.039, %56 ], [ %.039, %54 ], [ %.039, %41 ], [ %.039, %31 ], [ %.039, %30 ], [ %.039, %25 ]
  %.037.be = phi i32 [ %.037, %24 ], [ %.037, %241 ], [ %.037, %234 ], [ %.037, %232 ], [ %.037, %230 ], [ %.037, %229 ], [ %.037, %228 ], [ %.037, %227 ], [ %.037, %225 ], [ %.037, %215 ], [ %.037, %205 ], [ %.037, %203 ], [ %202, %201 ], [ %.037, %200 ], [ %.037, %184 ], [ %.037, %174 ], [ %.037, %170 ], [ 0, %169 ], [ %.037, %165 ], [ %.037, %164 ], [ %.037, %163 ], [ %.037, %153 ], [ %.037, %143 ], [ %.037, %142 ], [ %.037, %141 ], [ %.037, %130 ], [ %.037, %120 ], [ %.037, %114 ], [ %.037, %112 ], [ %.037, %100 ], [ %.037, %90 ], [ %.037, %89 ], [ %.037, %86 ], [ %.037, %85 ], [ %.037, %83 ], [ %.037, %82 ], [ %.037, %81 ], [ %.037, %71 ], [ %.037, %61 ], [ %.037, %56 ], [ %.037, %54 ], [ %.037, %41 ], [ %.037, %31 ], [ %.037, %30 ], [ %.037, %25 ]
  %.0.be = phi i32 [ %.0, %24 ], [ -1448824937, %241 ], [ -1519461530, %234 ], [ 501364321, %232 ], [ -1481605475, %230 ], [ -1340823655, %229 ], [ -1507163099, %228 ], [ 1559497225, %227 ], [ -2104588664, %225 ], [ %224, %215 ], [ %214, %205 ], [ 723824891, %203 ], [ 1506834039, %201 ], [ 631975128, %200 ], [ %199, %184 ], [ %183, %174 ], [ %173, %170 ], [ 1506834039, %169 ], [ %168, %165 ], [ -2104588664, %164 ], [ 172990074, %163 ], [ %162, %153 ], [ %152, %143 ], [ -1499215828, %142 ], [ -565628470, %141 ], [ %140, %130 ], [ %129, %120 ], [ 2062772869, %114 ], [ %113, %112 ], [ %111, %100 ], [ %99, %90 ], [ -565628470, %89 ], [ %88, %86 ], [ 172990074, %85 ], [ 536711247, %83 ], [ -2099025977, %82 ], [ -1541579983, %81 ], [ %80, %71 ], [ %70, %61 ], [ -1216663841, %56 ], [ %55, %54 ], [ %53, %41 ], [ %40, %31 ], [ -1541579983, %30 ], [ %29, %25 ]
  br label %24

25:                                               ; preds = %24
  %26 = load i32, i32* %4, align 4
  %27 = add i32 %26, 2
  %28 = icmp slt i32 %.047, %27
  %29 = select i1 %28, i32 -288699995, i32 1492925614
  br label %.backedge

30:                                               ; preds = %24
  br label %.backedge

31:                                               ; preds = %24
  %32 = load i32, i32* @x.1, align 4
  %33 = load i32, i32* @y.2, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 1559497225, i32 -1005335984
  br label %.backedge

41:                                               ; preds = %24
  %42 = load i32, i32* %5, align 4
  %43 = add i32 %42, 2
  %44 = icmp slt i32 %.045, %43
  store i1 %44, i1* %2, align 1
  %45 = load i32, i32* @x.1, align 4
  %46 = load i32, i32* @y.2, align 4
  %47 = add i32 %45, -1
  %48 = mul i32 %47, %45
  %49 = and i32 %48, 1
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %51, %50
  %53 = select i1 %52, i32 984397672, i32 -1005335984
  br label %.backedge

54:                                               ; preds = %24
  %.0..0..0.35 = load volatile i1, i1* %2, align 1
  %55 = select i1 %.0..0..0.35, i32 -258463535, i32 66069827
  br label %.backedge

56:                                               ; preds = %24
  %57 = sext i32 %.047 to i64
  %.0..0..0.29 = load volatile i64, i64* %3, align 8
  %58 = mul nsw i64 %.0..0..0.29, %57
  %59 = sext i32 %.045 to i64
  %.idx56 = add nsw i64 %58, %59
  %60 = getelementptr inbounds i8, i8* %23, i64 %.idx56
  store i8 35, i8* %60, align 1
  br label %.backedge

61:                                               ; preds = %24
  %62 = load i32, i32* @x.1, align 4
  %63 = load i32, i32* @y.2, align 4
  %64 = add i32 %62, -1
  %65 = mul i32 %64, %62
  %66 = and i32 %65, 1
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %68, %67
  %70 = select i1 %69, i32 -1507163099, i32 -1592043265
  br label %.backedge

71:                                               ; preds = %24
  %.neg55 = add i32 %.045, 1
  %72 = load i32, i32* @x.1, align 4
  %73 = load i32, i32* @y.2, align 4
  %74 = add i32 %72, -1
  %75 = mul i32 %74, %72
  %76 = and i32 %75, 1
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %78, %77
  %80 = select i1 %79, i32 824765908, i32 -1592043265
  br label %.backedge

81:                                               ; preds = %24
  br label %.backedge

82:                                               ; preds = %24
  br label %.backedge

83:                                               ; preds = %24
  %84 = add i32 %.047, 1
  br label %.backedge

85:                                               ; preds = %24
  br label %.backedge

86:                                               ; preds = %24
  %87 = load i32, i32* %4, align 4
  %.not54 = icmp sgt i32 %.043, %87
  %88 = select i1 %.not54, i32 -1454800455, i32 558756128
  br label %.backedge

89:                                               ; preds = %24
  br label %.backedge

90:                                               ; preds = %24
  %91 = load i32, i32* @x.1, align 4
  %92 = load i32, i32* @y.2, align 4
  %93 = add i32 %91, -1
  %94 = mul i32 %93, %91
  %95 = and i32 %94, 1
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %97, %96
  %99 = select i1 %98, i32 -1340823655, i32 1085712299
  br label %.backedge

100:                                              ; preds = %24
  %101 = load i32, i32* %5, align 4
  %102 = icmp sle i32 %.041, %101
  store i1 %102, i1* %1, align 1
  %103 = load i32, i32* @x.1, align 4
  %104 = load i32, i32* @y.2, align 4
  %105 = add i32 %103, -1
  %106 = mul i32 %105, %103
  %107 = and i32 %106, 1
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %104, 10
  %110 = or i1 %109, %108
  %111 = select i1 %110, i32 1713241299, i32 1085712299
  br label %.backedge

112:                                              ; preds = %24
  %.0..0..0.36 = load volatile i1, i1* %1, align 1
  %113 = select i1 %.0..0..0.36, i32 -1587482997, i32 1875313487
  br label %.backedge

114:                                              ; preds = %24
  %115 = sext i32 %.043 to i64
  %.0..0..0.30 = load volatile i64, i64* %3, align 8
  %116 = mul nsw i64 %.0..0..0.30, %115
  %117 = sext i32 %.041 to i64
  %.idx53 = add nsw i64 %116, %117
  %118 = getelementptr inbounds i8, i8* %23, i64 %.idx53
  %119 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull dereferenceable(280) @_ZSt3cin, i8* nonnull dereferenceable(1) %118)
  br label %.backedge

120:                                              ; preds = %24
  %121 = load i32, i32* @x.1, align 4
  %122 = load i32, i32* @y.2, align 4
  %123 = add i32 %121, -1
  %124 = mul i32 %123, %121
  %125 = and i32 %124, 1
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %122, 10
  %128 = or i1 %127, %126
  %129 = select i1 %128, i32 -1481605475, i32 -1738994247
  br label %.backedge

130:                                              ; preds = %24
  %131 = add i32 %.041, 1
  %132 = load i32, i32* @x.1, align 4
  %133 = load i32, i32* @y.2, align 4
  %134 = add i32 %132, -1
  %135 = mul i32 %134, %132
  %136 = and i32 %135, 1
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %133, 10
  %139 = or i1 %138, %137
  %140 = select i1 %139, i32 428985386, i32 -1738994247
  br label %.backedge

141:                                              ; preds = %24
  br label %.backedge

142:                                              ; preds = %24
  br label %.backedge

143:                                              ; preds = %24
  %144 = load i32, i32* @x.1, align 4
  %145 = load i32, i32* @y.2, align 4
  %146 = add i32 %144, -1
  %147 = mul i32 %146, %144
  %148 = and i32 %147, 1
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %145, 10
  %151 = or i1 %150, %149
  %152 = select i1 %151, i32 501364321, i32 984259439
  br label %.backedge

153:                                              ; preds = %24
  %.neg52 = add i32 %.043, 1
  %154 = load i32, i32* @x.1, align 4
  %155 = load i32, i32* @y.2, align 4
  %156 = add i32 %154, -1
  %157 = mul i32 %156, %154
  %158 = and i32 %157, 1
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %155, 10
  %161 = or i1 %160, %159
  %162 = select i1 %161, i32 594796792, i32 984259439
  br label %.backedge

163:                                              ; preds = %24
  br label %.backedge

164:                                              ; preds = %24
  br label %.backedge

165:                                              ; preds = %24
  %166 = load i32, i32* %4, align 4
  %167 = add i32 %166, 1
  %.not51 = icmp sgt i32 %.039, %167
  %168 = select i1 %.not51, i32 2135233724, i32 1246391423
  br label %.backedge

169:                                              ; preds = %24
  br label %.backedge

170:                                              ; preds = %24
  %171 = load i32, i32* %5, align 4
  %172 = add i32 %171, 1
  %.not = icmp sgt i32 %.037, %172
  %173 = select i1 %.not, i32 -1894347346, i32 440576915
  br label %.backedge

174:                                              ; preds = %24
  %175 = load i32, i32* @x.1, align 4
  %176 = load i32, i32* @y.2, align 4
  %177 = add i32 %175, -1
  %178 = mul i32 %177, %175
  %179 = and i32 %178, 1
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %176, 10
  %182 = or i1 %181, %180
  %183 = select i1 %182, i32 -1519461530, i32 611258289
  br label %.backedge

184:                                              ; preds = %24
  %185 = sext i32 %.039 to i64
  %.0..0..0.31 = load volatile i64, i64* %3, align 8
  %186 = mul nsw i64 %.0..0..0.31, %185
  %187 = sext i32 %.037 to i64
  %.idx50 = add nsw i64 %186, %187
  %188 = getelementptr inbounds i8, i8* %23, i64 %.idx50
  %189 = load i8, i8* %188, align 1
  %190 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8 signext %189)
  %191 = load i32, i32* @x.1, align 4
  %192 = load i32, i32* @y.2, align 4
  %193 = add i32 %191, -1
  %194 = mul i32 %193, %191
  %195 = and i32 %194, 1
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %192, 10
  %198 = or i1 %197, %196
  %199 = select i1 %198, i32 1505991951, i32 611258289
  br label %.backedge

200:                                              ; preds = %24
  br label %.backedge

201:                                              ; preds = %24
  %202 = add i32 %.037, 1
  br label %.backedge

203:                                              ; preds = %24
  %204 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8 signext 10)
  br label %.backedge

205:                                              ; preds = %24
  %206 = load i32, i32* @x.1, align 4
  %207 = load i32, i32* @y.2, align 4
  %208 = add i32 %206, -1
  %209 = mul i32 %208, %206
  %210 = and i32 %209, 1
  %211 = icmp eq i32 %210, 0
  %212 = icmp slt i32 %207, 10
  %213 = or i1 %212, %211
  %214 = select i1 %213, i32 -1448824937, i32 1182397873
  br label %.backedge

215:                                              ; preds = %24
  %.neg49 = add i32 %.039, 1
  %216 = load i32, i32* @x.1, align 4
  %217 = load i32, i32* @y.2, align 4
  %218 = add i32 %216, -1
  %219 = mul i32 %218, %216
  %220 = and i32 %219, 1
  %221 = icmp eq i32 %220, 0
  %222 = icmp slt i32 %217, 10
  %223 = or i1 %222, %221
  %224 = select i1 %223, i32 1086674882, i32 1182397873
  br label %.backedge

225:                                              ; preds = %24
  br label %.backedge

226:                                              ; preds = %24
  ret i32 0

227:                                              ; preds = %24
  br label %.backedge

228:                                              ; preds = %24
  %.neg = add i32 %.045, 1
  br label %.backedge

229:                                              ; preds = %24
  br label %.backedge

230:                                              ; preds = %24
  %231 = add i32 %.041, 1
  br label %.backedge

232:                                              ; preds = %24
  %233 = add i32 %.043, 1
  br label %.backedge

234:                                              ; preds = %24
  %235 = sext i32 %.039 to i64
  %.0..0..0.32 = load volatile i64, i64* %3, align 8
  %.0..0..0.33 = load volatile i64, i64* %3, align 8
  %.0..0..0.34 = load volatile i64, i64* %3, align 8
  %236 = mul nsw i64 %.0..0..0.34, %235
  %237 = sext i32 %.037 to i64
  %.idx = add nsw i64 %236, %237
  %238 = getelementptr inbounds i8, i8* %23, i64 %.idx
  %239 = load i8, i8* %238, align 1
  %240 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8 signext %239)
  br label %.backedge

241:                                              ; preds = %24
  %242 = add i32 %.039, 1
  br label %.backedge
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #1

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) local_unnamed_addr #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280), i8* dereferenceable(1)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s375524349.cpp() #0 section ".text.startup" {
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
