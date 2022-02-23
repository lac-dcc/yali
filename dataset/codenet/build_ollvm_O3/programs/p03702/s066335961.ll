; ModuleID = 'build_ollvm/programs/p03702/s066335961.ll'
source_filename = "Project_CodeNet_C++1400/p03702/s066335961.cpp"
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

$_ZSt3maxIxERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s066335961.cpp, i8* null }]
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
  %2 = alloca i32, align 4
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %8 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %9 = getelementptr i8, i8* %8, i64 -24
  %10 = bitcast i8* %9 to i64*
  %11 = load i64, i64* %10, align 8
  %12 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %11
  %13 = bitcast i8* %12 to %"class.std::basic_ios"*
  %14 = tail call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %13, %"class.std::basic_ostream"* null)
  %15 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8
  %16 = getelementptr i8, i8* %15, i64 -24
  %17 = bitcast i8* %16 to i64*
  %18 = load i64, i64* %17, align 8
  %19 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %18
  %20 = bitcast i8* %19 to %"class.std::basic_ios"*
  %21 = tail call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %20, %"class.std::basic_ostream"* null)
  %22 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %2)
  %23 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull %22, i64* nonnull dereferenceable(8) %4)
  %24 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull %23, i64* nonnull dereferenceable(8) %3)
  %25 = load i64, i64* %3, align 8
  %26 = load i64, i64* %4, align 8
  %27 = sub i64 %26, %25
  store i64 %27, i64* %4, align 8
  %28 = load i32, i32* %2, align 4
  %29 = zext i32 %28 to i64
  %30 = call i8* @llvm.stacksave()
  %31 = alloca i64, i64 %29, align 16
  br label %32

32:                                               ; preds = %.backedge, %0
  %.038 = phi i32 [ 0, %0 ], [ %.038.be, %.backedge ]
  %.036 = phi i64 [ undef, %0 ], [ %.036.be, %.backedge ]
  %.034 = phi i64 [ undef, %0 ], [ %.034.be, %.backedge ]
  %.032 = phi i64 [ undef, %0 ], [ %.032.be, %.backedge ]
  %.030 = phi i64 [ undef, %0 ], [ %.030.be, %.backedge ]
  %.028 = phi i64 [ undef, %0 ], [ %.028.be, %.backedge ]
  %.026 = phi i32 [ undef, %0 ], [ %.026.be, %.backedge ]
  %.0 = phi i32 [ -2121818710, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -2121818710, label %33
    i32 -1938954478, label %37
    i32 1050559618, label %41
    i32 412288205, label %51
    i32 -429666618, label %62
    i32 2035493345, label %63
    i32 885832614, label %64
    i32 -165621422, label %66
    i32 -1025613920, label %69
    i32 581300169, label %73
    i32 -768634206, label %87
    i32 782516707, label %89
    i32 1429904552, label %92
    i32 -569230889, label %94
    i32 2034896998, label %96
    i32 569653852, label %106
    i32 -334712074, label %116
    i32 -160686451, label %117
    i32 -1948085354, label %127
    i32 1633490591, label %139
    i32 1256571626, label %140
    i32 2123457567, label %141
    i32 87737474, label %142
  ]

.backedge:                                        ; preds = %32, %142, %141, %140, %127, %117, %116, %106, %96, %94, %92, %89, %87, %73, %69, %66, %64, %63, %62, %51, %41, %37, %33
  %.038.be = phi i32 [ %.038, %32 ], [ %.038, %142 ], [ %.038, %141 ], [ %.neg, %140 ], [ %.038, %127 ], [ %.038, %117 ], [ %.038, %116 ], [ %.038, %106 ], [ %.038, %96 ], [ %.038, %94 ], [ %.038, %92 ], [ %.038, %89 ], [ %.038, %87 ], [ %.038, %73 ], [ %.038, %69 ], [ %.038, %66 ], [ %.038, %64 ], [ %.038, %63 ], [ %.038, %62 ], [ %52, %51 ], [ %.038, %41 ], [ %.038, %37 ], [ %.038, %33 ]
  %.036.be = phi i64 [ %.036, %32 ], [ %.036, %142 ], [ %.036, %141 ], [ %.036, %140 ], [ %.036, %127 ], [ %.036, %117 ], [ %.036, %116 ], [ %.036, %106 ], [ %.036, %96 ], [ %.036, %94 ], [ %93, %92 ], [ %.036, %89 ], [ %.036, %87 ], [ %.036, %73 ], [ %.036, %69 ], [ %.036, %66 ], [ %.036, %64 ], [ 0, %63 ], [ %.036, %62 ], [ %.036, %51 ], [ %.036, %41 ], [ %.036, %37 ], [ %.036, %33 ]
  %.034.be = phi i64 [ %.034, %32 ], [ %.034, %142 ], [ %.034, %141 ], [ %.034, %140 ], [ %.034, %127 ], [ %.034, %117 ], [ %.034, %116 ], [ %.034, %106 ], [ %.034, %96 ], [ %95, %94 ], [ %.034, %92 ], [ %.034, %89 ], [ %.034, %87 ], [ %.034, %73 ], [ %.034, %69 ], [ %.034, %66 ], [ %.034, %64 ], [ 1000000001, %63 ], [ %.034, %62 ], [ %.034, %51 ], [ %.034, %41 ], [ %.034, %37 ], [ %.034, %33 ]
  %.032.be = phi i64 [ %.032, %32 ], [ %.032, %142 ], [ %.032, %141 ], [ %.032, %140 ], [ %.032, %127 ], [ %.032, %117 ], [ %.032, %116 ], [ %.032, %106 ], [ %.032, %96 ], [ %.032, %94 ], [ %.032, %92 ], [ %.032, %89 ], [ %.032, %87 ], [ %.032, %73 ], [ %.032, %69 ], [ %68, %66 ], [ %.032, %64 ], [ %.032, %63 ], [ %.032, %62 ], [ %.032, %51 ], [ %.032, %41 ], [ %.032, %37 ], [ %.032, %33 ]
  %.030.be = phi i64 [ %.030, %32 ], [ %.030, %142 ], [ %.030, %141 ], [ %.030, %140 ], [ %.030, %127 ], [ %.030, %117 ], [ %.030, %116 ], [ %.030, %106 ], [ %.030, %96 ], [ %.032, %94 ], [ %.030, %92 ], [ %.030, %89 ], [ %.030, %87 ], [ %.030, %73 ], [ %.030, %69 ], [ %.030, %66 ], [ %.030, %64 ], [ 1000000007, %63 ], [ %.030, %62 ], [ %.030, %51 ], [ %.030, %41 ], [ %.030, %37 ], [ %.030, %33 ]
  %.028.be = phi i64 [ %.028, %32 ], [ %.028, %142 ], [ %.028, %141 ], [ %.028, %140 ], [ %.028, %127 ], [ %.028, %117 ], [ %.028, %116 ], [ %.028, %106 ], [ %.028, %96 ], [ %.028, %94 ], [ %.028, %92 ], [ %.028, %89 ], [ %.028, %87 ], [ %86, %73 ], [ %.028, %69 ], [ 0, %66 ], [ %.028, %64 ], [ %.028, %63 ], [ %.028, %62 ], [ %.028, %51 ], [ %.028, %41 ], [ %.028, %37 ], [ %.028, %33 ]
  %.026.be = phi i32 [ %.026, %32 ], [ %.026, %142 ], [ %.026, %141 ], [ %.026, %140 ], [ %.026, %127 ], [ %.026, %117 ], [ %.026, %116 ], [ %.026, %106 ], [ %.026, %96 ], [ %.026, %94 ], [ %.026, %92 ], [ %.026, %89 ], [ %88, %87 ], [ %.026, %73 ], [ %.026, %69 ], [ 0, %66 ], [ %.026, %64 ], [ %.026, %63 ], [ %.026, %62 ], [ %.026, %51 ], [ %.026, %41 ], [ %.026, %37 ], [ %.026, %33 ]
  %.0.be = phi i32 [ %.0, %32 ], [ -1948085354, %142 ], [ 569653852, %141 ], [ 412288205, %140 ], [ %138, %127 ], [ %126, %117 ], [ 885832614, %116 ], [ %115, %106 ], [ %105, %96 ], [ 2034896998, %94 ], [ 2034896998, %92 ], [ %91, %89 ], [ -1025613920, %87 ], [ -768634206, %73 ], [ %72, %69 ], [ -1025613920, %66 ], [ %65, %64 ], [ 885832614, %63 ], [ -2121818710, %62 ], [ %61, %51 ], [ %50, %41 ], [ 1050559618, %37 ], [ %36, %33 ]
  br label %32

33:                                               ; preds = %32
  %34 = load i32, i32* %2, align 4
  %35 = icmp slt i32 %.038, %34
  %36 = select i1 %35, i32 -1938954478, i32 2035493345
  br label %.backedge

37:                                               ; preds = %32
  %38 = sext i32 %.038 to i64
  %39 = getelementptr inbounds i64, i64* %31, i64 %38
  %40 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* nonnull dereferenceable(8) %39)
  br label %.backedge

41:                                               ; preds = %32
  %42 = load i32, i32* @x.1, align 4
  %43 = load i32, i32* @y.2, align 4
  %44 = add i32 %42, -1
  %45 = mul i32 %44, %42
  %46 = and i32 %45, 1
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %48, %47
  %50 = select i1 %49, i32 412288205, i32 1256571626
  br label %.backedge

51:                                               ; preds = %32
  %52 = add i32 %.038, 1
  %53 = load i32, i32* @x.1, align 4
  %54 = load i32, i32* @y.2, align 4
  %55 = add i32 %53, -1
  %56 = mul i32 %55, %53
  %57 = and i32 %56, 1
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %59, %58
  %61 = select i1 %60, i32 -429666618, i32 1256571626
  br label %.backedge

62:                                               ; preds = %32
  br label %.backedge

63:                                               ; preds = %32
  br label %.backedge

64:                                               ; preds = %32
  %.not = icmp slt i64 %.034, %.036
  %65 = select i1 %.not, i32 -160686451, i32 -165621422
  br label %.backedge

66:                                               ; preds = %32
  %67 = sub i64 %.034, %.036
  %.neg42.neg = sdiv i64 %67, 2
  %68 = add i64 %.neg42.neg, %.036
  br label %.backedge

69:                                               ; preds = %32
  %70 = load i32, i32* %2, align 4
  %71 = icmp slt i32 %.026, %70
  %72 = select i1 %71, i32 581300169, i32 782516707
  br label %.backedge

73:                                               ; preds = %32
  %74 = sext i32 %.026 to i64
  %75 = getelementptr inbounds i64, i64* %31, i64 %74
  %76 = load i64, i64* %75, align 8
  %77 = load i64, i64* %3, align 8
  %78 = mul nsw i64 %77, %.032
  %79 = load i64, i64* %4, align 8
  %80 = add i64 %76, -1
  %81 = add i64 %80, %79
  %82 = sub i64 %81, %78
  %83 = sdiv i64 %82, %79
  store i64 %83, i64* %5, align 8
  store i64 0, i64* %6, align 8
  %84 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* nonnull dereferenceable(8) %5, i64* nonnull dereferenceable(8) %6)
  %85 = load i64, i64* %84, align 8
  %86 = add i64 %85, %.028
  br label %.backedge

87:                                               ; preds = %32
  %88 = add i32 %.026, 1
  br label %.backedge

89:                                               ; preds = %32
  %90 = icmp sgt i64 %.028, %.032
  %91 = select i1 %90, i32 1429904552, i32 -569230889
  br label %.backedge

92:                                               ; preds = %32
  %93 = add i64 %.032, 1
  br label %.backedge

94:                                               ; preds = %32
  %95 = add i64 %.032, -1
  br label %.backedge

96:                                               ; preds = %32
  %97 = load i32, i32* @x.1, align 4
  %98 = load i32, i32* @y.2, align 4
  %99 = add i32 %97, -1
  %100 = mul i32 %99, %97
  %101 = and i32 %100, 1
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %98, 10
  %104 = or i1 %103, %102
  %105 = select i1 %104, i32 569653852, i32 2123457567
  br label %.backedge

106:                                              ; preds = %32
  %107 = load i32, i32* @x.1, align 4
  %108 = load i32, i32* @y.2, align 4
  %109 = add i32 %107, -1
  %110 = mul i32 %109, %107
  %111 = and i32 %110, 1
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %108, 10
  %114 = or i1 %113, %112
  %115 = select i1 %114, i32 -334712074, i32 2123457567
  br label %.backedge

116:                                              ; preds = %32
  br label %.backedge

117:                                              ; preds = %32
  %118 = load i32, i32* @x.1, align 4
  %119 = load i32, i32* @y.2, align 4
  %120 = add i32 %118, -1
  %121 = mul i32 %120, %118
  %122 = and i32 %121, 1
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %119, 10
  %125 = or i1 %124, %123
  %126 = select i1 %125, i32 -1948085354, i32 87737474
  br label %.backedge

127:                                              ; preds = %32
  %128 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i64 %.030)
  %129 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) %128, i8 signext 10)
  call void @llvm.stackrestore(i8* %30)
  store i32 0, i32* %1, align 4
  %130 = load i32, i32* @x.1, align 4
  %131 = load i32, i32* @y.2, align 4
  %132 = add i32 %130, -1
  %133 = mul i32 %132, %130
  %134 = and i32 %133, 1
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %131, 10
  %137 = or i1 %136, %135
  %138 = select i1 %137, i32 1633490591, i32 87737474
  br label %.backedge

139:                                              ; preds = %32
  %.0..0..0.25 = load volatile i32, i32* %1, align 4
  ret i32 %.0..0..0.25

140:                                              ; preds = %32
  %.neg = add i32 %.038, 1
  br label %.backedge

141:                                              ; preds = %32
  br label %.backedge

142:                                              ; preds = %32
  %143 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i64 %.030)
  %144 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) %143, i8 signext 10)
  call void @llvm.stackrestore(i8* %30)
  br label %.backedge
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #1

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) local_unnamed_addr #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare i8* @llvm.stacksave() #5

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %0, i64* dereferenceable(8) %1) local_unnamed_addr #6 comdat {
  %3 = alloca i1, align 1
  %4 = alloca i64**, align 8
  %5 = alloca i64**, align 8
  %6 = alloca i64**, align 8
  %7 = alloca i1, align 1
  %8 = alloca i1, align 1
  %9 = load i32, i32* @x.3, align 4
  %10 = load i32, i32* @y.4, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %8, align 1
  %15 = icmp slt i32 %10, 10
  store i1 %15, i1* %7, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.0.ph = phi i32 [ -536302949, %2 ], [ %.0.ph.be, %.outer.backedge ]
  br label %16

16:                                               ; preds = %.outer, %16
  switch i32 %.0.ph, label %16 [
    i32 -536302949, label %17
    i32 -1299220661, label %20
    i32 -416106815, label %38
    i32 1165501582, label %40
    i32 91095206, label %42
    i32 -1522411656, label %44
    i32 1072421714, label %.outer.backedge
  ]

17:                                               ; preds = %16
  %.0..0..0. = load volatile i1, i1* %8, align 1
  %.0..0..0.1 = load volatile i1, i1* %7, align 1
  %18 = or i1 %.0..0..0., %.0..0..0.1
  %19 = select i1 %18, i32 -1299220661, i32 1072421714
  br label %.outer.backedge

20:                                               ; preds = %16
  %21 = alloca i64*, align 8
  store i64** %21, i64*** %6, align 8
  %22 = alloca i64*, align 8
  store i64** %22, i64*** %5, align 8
  %23 = alloca i64*, align 8
  store i64** %23, i64*** %4, align 8
  %.0..0..0.5 = load volatile i64**, i64*** %5, align 8
  store i64* %0, i64** %.0..0..0.5, align 8
  %.0..0..0.8 = load volatile i64**, i64*** %4, align 8
  store i64* %1, i64** %.0..0..0.8, align 8
  %.0..0..0.6 = load volatile i64**, i64*** %5, align 8
  %24 = load i64*, i64** %.0..0..0.6, align 8
  %25 = load i64, i64* %24, align 8
  %.0..0..0.9 = load volatile i64**, i64*** %4, align 8
  %26 = load i64*, i64** %.0..0..0.9, align 8
  %27 = load i64, i64* %26, align 8
  %28 = icmp slt i64 %25, %27
  store i1 %28, i1* %3, align 1
  %29 = load i32, i32* @x.3, align 4
  %30 = load i32, i32* @y.4, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 -416106815, i32 1072421714
  br label %.outer.backedge

38:                                               ; preds = %16
  %.0..0..0.11 = load volatile i1, i1* %3, align 1
  %39 = select i1 %.0..0..0.11, i32 1165501582, i32 91095206
  br label %.outer.backedge

40:                                               ; preds = %16
  %.0..0..0.10 = load volatile i64**, i64*** %4, align 8
  %41 = load i64*, i64** %.0..0..0.10, align 8
  %.0..0..0.2 = load volatile i64**, i64*** %6, align 8
  store i64* %41, i64** %.0..0..0.2, align 8
  br label %.outer.backedge

42:                                               ; preds = %16
  %.0..0..0.7 = load volatile i64**, i64*** %5, align 8
  %43 = load i64*, i64** %.0..0..0.7, align 8
  %.0..0..0.3 = load volatile i64**, i64*** %6, align 8
  store i64* %43, i64** %.0..0..0.3, align 8
  br label %.outer.backedge

44:                                               ; preds = %16
  %.0..0..0.4 = load volatile i64**, i64*** %6, align 8
  %45 = load i64*, i64** %.0..0..0.4, align 8
  ret i64* %45

.outer.backedge:                                  ; preds = %16, %42, %40, %38, %20, %17
  %.0.ph.be = phi i32 [ %19, %17 ], [ %37, %20 ], [ %39, %38 ], [ -1522411656, %40 ], [ -1522411656, %42 ], [ -1299220661, %16 ]
  br label %.outer
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare void @llvm.stackrestore(i8*) #5

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s066335961.cpp() #0 section ".text.startup" {
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { mustprogress nofree nosync nounwind willreturn }
attributes #6 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
