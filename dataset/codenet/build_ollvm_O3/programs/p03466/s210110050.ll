; ModuleID = 'build_ollvm/programs/p03466/s210110050.ll'
source_filename = "Project_CodeNet_C++1400/p03466/s210110050.cpp"
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

$_Z4readIxEvRT_ = comdat any

$_ZSt3minIxERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@Q = global i64 0, align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s210110050.cpp, i8* null }]
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.1 = common local_unnamed_addr global i32 0
@y.2 = common local_unnamed_addr global i32 0
@x.3 = common local_unnamed_addr global i32 0
@y.4 = common local_unnamed_addr global i32 0
@x.5 = common local_unnamed_addr global i32 0
@y.6 = common local_unnamed_addr global i32 0
@x.7 = common local_unnamed_addr global i32 0
@y.8 = common local_unnamed_addr global i32 0
@x.9 = common local_unnamed_addr global i32 0
@y.10 = common local_unnamed_addr global i32 0

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

; Function Attrs: noinline uwtable
define void @_Z5solvev() local_unnamed_addr #0 {
  %1 = alloca i1, align 1
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  call void @_Z4readIxEvRT_(i64* nonnull dereferenceable(8) %2)
  call void @_Z4readIxEvRT_(i64* nonnull dereferenceable(8) %3)
  call void @_Z4readIxEvRT_(i64* nonnull dereferenceable(8) %4)
  call void @_Z4readIxEvRT_(i64* nonnull dereferenceable(8) %5)
  %6 = load i64, i64* %2, align 8
  %7 = load i64, i64* %3, align 8
  %8 = add i64 %7, %6
  %9 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* nonnull dereferenceable(8) %2, i64* nonnull dereferenceable(8) %3)
  %10 = load i64, i64* %9, align 8
  %11 = add i64 %10, 1
  %12 = sdiv i64 %8, %11
  %13 = load i64, i64* %2, align 8
  %14 = add i64 %13, 1
  %.neg = add i64 %12, 1
  br label %15

15:                                               ; preds = %.backedge, %0
  %.048 = phi i64 [ %14, %0 ], [ %.048.be, %.backedge ]
  %.046 = phi i64 [ undef, %0 ], [ %.046.be, %.backedge ]
  %.044 = phi i64 [ 0, %0 ], [ %.044.be, %.backedge ]
  %.042 = phi i64 [ undef, %0 ], [ %.042.be, %.backedge ]
  %.040 = phi i64 [ undef, %0 ], [ %.040.be, %.backedge ]
  %.038 = phi i64 [ undef, %0 ], [ %.038.be, %.backedge ]
  %.036 = phi i64 [ undef, %0 ], [ %.036.be, %.backedge ]
  %.034 = phi i64 [ undef, %0 ], [ %.034.be, %.backedge ]
  %.0 = phi i32 [ -1994654644, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -1994654644, label %16
    i32 -1846621127, label %18
    i32 -789681220, label %29
    i32 1697724715, label %32
    i32 -1428156449, label %42
    i32 -120846958, label %55
    i32 -493646095, label %57
    i32 2031395133, label %58
    i32 1313137995, label %59
    i32 1962172729, label %60
    i32 2042629884, label %68
    i32 -782204682, label %71
    i32 1169894169, label %73
    i32 1775785536, label %77
    i32 -538320406, label %87
    i32 48888932, label %98
    i32 1670535482, label %99
    i32 -1028339907, label %101
    i32 1485816490, label %102
    i32 878437442, label %109
    i32 -1273779263, label %118
    i32 1451292431, label %120
    i32 251844786, label %122
    i32 -928861540, label %123
    i32 -1963224639, label %125
    i32 694853855, label %126
    i32 -506161123, label %127
    i32 2006059400, label %129
    i32 -687246773, label %131
    i32 1562501405, label %132
  ]

.backedge:                                        ; preds = %15, %132, %131, %127, %126, %125, %123, %122, %120, %118, %109, %102, %101, %99, %98, %87, %77, %73, %71, %68, %60, %59, %58, %57, %55, %42, %32, %29, %18, %16
  %.048.be = phi i64 [ %.048, %15 ], [ %.048, %132 ], [ %.048, %131 ], [ %.048, %127 ], [ %.048, %126 ], [ %.048, %125 ], [ %.048, %123 ], [ %.048, %122 ], [ %.048, %120 ], [ %.048, %118 ], [ %.048, %109 ], [ %.048, %102 ], [ %.048, %101 ], [ %.048, %99 ], [ %.048, %98 ], [ %.048, %87 ], [ %.048, %77 ], [ %.048, %73 ], [ %.048, %71 ], [ %.048, %68 ], [ %.048, %60 ], [ %.048, %59 ], [ %.048, %58 ], [ %.046, %57 ], [ %.048, %55 ], [ %.048, %42 ], [ %.048, %32 ], [ %.048, %29 ], [ %.048, %18 ], [ %.048, %16 ]
  %.046.be = phi i64 [ %.046, %15 ], [ %.046, %132 ], [ %.046, %131 ], [ %.046, %127 ], [ %.046, %126 ], [ %.046, %125 ], [ %.046, %123 ], [ %.046, %122 ], [ %.046, %120 ], [ %.046, %118 ], [ %.046, %109 ], [ %.046, %102 ], [ %.046, %101 ], [ %.046, %99 ], [ %.046, %98 ], [ %.046, %87 ], [ %.046, %77 ], [ %.046, %73 ], [ %.046, %71 ], [ %.046, %68 ], [ %.046, %60 ], [ %.046, %59 ], [ %.046, %58 ], [ %.046, %57 ], [ %.046, %55 ], [ %.046, %42 ], [ %.046, %32 ], [ %.046, %29 ], [ %20, %18 ], [ %.046, %16 ]
  %.044.be = phi i64 [ %.044, %15 ], [ %.044, %132 ], [ %.044, %131 ], [ %.044, %127 ], [ %.044, %126 ], [ %.044, %125 ], [ %.044, %123 ], [ %.044, %122 ], [ %.044, %120 ], [ %.044, %118 ], [ %.044, %109 ], [ %.044, %102 ], [ %.044, %101 ], [ %.044, %99 ], [ %.044, %98 ], [ %.044, %87 ], [ %.044, %77 ], [ %.044, %73 ], [ %.044, %71 ], [ %.044, %68 ], [ %.044, %60 ], [ %.044, %59 ], [ %.046, %58 ], [ %.044, %57 ], [ %.044, %55 ], [ %.044, %42 ], [ %.044, %32 ], [ %.044, %29 ], [ %.044, %18 ], [ %.044, %16 ]
  %.042.be = phi i64 [ %.042, %15 ], [ %.042, %132 ], [ %.042, %131 ], [ %.042, %127 ], [ %.042, %126 ], [ %.042, %125 ], [ %.042, %123 ], [ %.042, %122 ], [ %.042, %120 ], [ %.042, %118 ], [ %.042, %109 ], [ %.042, %102 ], [ %.042, %101 ], [ %.042, %99 ], [ %.042, %98 ], [ %.042, %87 ], [ %.042, %77 ], [ %.042, %73 ], [ %.042, %71 ], [ %.042, %68 ], [ %.042, %60 ], [ %.042, %59 ], [ %.042, %58 ], [ %.042, %57 ], [ %.042, %55 ], [ %.042, %42 ], [ %.042, %32 ], [ %.042, %29 ], [ %24, %18 ], [ %.042, %16 ]
  %.040.be = phi i64 [ %.040, %15 ], [ %.040, %132 ], [ %.040, %131 ], [ %.040, %127 ], [ %.040, %126 ], [ %.040, %125 ], [ %.040, %123 ], [ %.040, %122 ], [ %.040, %120 ], [ %.040, %118 ], [ %.040, %109 ], [ %.040, %102 ], [ %.040, %101 ], [ %.040, %99 ], [ %.040, %98 ], [ %.040, %87 ], [ %.040, %77 ], [ %.040, %73 ], [ %.040, %71 ], [ %.040, %68 ], [ %.040, %60 ], [ %.040, %59 ], [ %.040, %58 ], [ %.040, %57 ], [ %.040, %55 ], [ %.040, %42 ], [ %.040, %32 ], [ %.040, %29 ], [ %26, %18 ], [ %.040, %16 ]
  %.038.be = phi i64 [ %.038, %15 ], [ %.038, %132 ], [ %.038, %131 ], [ %.038, %127 ], [ %.038, %126 ], [ %.038, %125 ], [ %.038, %123 ], [ %.038, %122 ], [ %.038, %120 ], [ %.038, %118 ], [ %.038, %109 ], [ %.038, %102 ], [ %.038, %101 ], [ %.038, %99 ], [ %.038, %98 ], [ %.038, %87 ], [ %.038, %77 ], [ %.038, %73 ], [ %.038, %71 ], [ %.038, %68 ], [ %63, %60 ], [ %.038, %59 ], [ %.038, %58 ], [ %.038, %57 ], [ %.038, %55 ], [ %.038, %42 ], [ %.038, %32 ], [ %.038, %29 ], [ %.038, %18 ], [ %.038, %16 ]
  %.036.be = phi i64 [ %.036, %15 ], [ %.036, %132 ], [ %.036, %131 ], [ %.036, %127 ], [ %.036, %126 ], [ %.036, %125 ], [ %.036, %123 ], [ %.036, %122 ], [ %.036, %120 ], [ %.036, %118 ], [ %.036, %109 ], [ %.036, %102 ], [ %.036, %101 ], [ %.036, %99 ], [ %.036, %98 ], [ %.036, %87 ], [ %.036, %77 ], [ %.036, %73 ], [ %.036, %71 ], [ %.036, %68 ], [ %66, %60 ], [ %.036, %59 ], [ %.036, %58 ], [ %.036, %57 ], [ %.036, %55 ], [ %.036, %42 ], [ %.036, %32 ], [ %.036, %29 ], [ %.036, %18 ], [ %.036, %16 ]
  %.034.be = phi i64 [ %.034, %15 ], [ %.034, %132 ], [ %.034, %131 ], [ %128, %127 ], [ %.034, %126 ], [ %.034, %125 ], [ %.034, %123 ], [ %.034, %122 ], [ %.034, %120 ], [ %.034, %118 ], [ %.034, %109 ], [ %.034, %102 ], [ %.034, %101 ], [ %.034, %99 ], [ %.034, %98 ], [ %.034, %87 ], [ %.034, %77 ], [ %.034, %73 ], [ %.034, %71 ], [ %.034, %68 ], [ %67, %60 ], [ %.034, %59 ], [ %.034, %58 ], [ %.034, %57 ], [ %.034, %55 ], [ %.034, %42 ], [ %.034, %32 ], [ %.034, %29 ], [ %.034, %18 ], [ %.034, %16 ]
  %.0.be = phi i32 [ %.0, %15 ], [ -538320406, %132 ], [ -1428156449, %131 ], [ 2042629884, %127 ], [ -506161123, %126 ], [ 694853855, %125 ], [ -1963224639, %123 ], [ -1963224639, %122 ], [ 251844786, %120 ], [ 251844786, %118 ], [ %117, %109 ], [ %108, %102 ], [ 694853855, %101 ], [ -1028339907, %99 ], [ -1028339907, %98 ], [ %97, %87 ], [ %86, %77 ], [ %76, %73 ], [ %72, %71 ], [ %70, %68 ], [ 2042629884, %60 ], [ -1994654644, %59 ], [ 1313137995, %58 ], [ 1313137995, %57 ], [ %56, %55 ], [ %54, %42 ], [ %41, %32 ], [ %31, %29 ], [ %28, %18 ], [ %17, %16 ]
  br label %15

16:                                               ; preds = %15
  %.neg53 = add i64 %.044, 1
  %.not54 = icmp eq i64 %.neg53, %.048
  %17 = select i1 %.not54, i32 1962172729, i32 -1846621127
  br label %.backedge

18:                                               ; preds = %15
  %19 = add i64 %.044, %.048
  %20 = sdiv i64 %19, 2
  %21 = add nsw i64 %20, -1
  %22 = sdiv i64 %21, %12
  %23 = load i64, i64* %3, align 8
  %24 = sub i64 %23, %22
  %25 = load i64, i64* %2, align 8
  %26 = sub i64 %25, %20
  %27 = icmp slt i64 %24, 0
  %28 = select i1 %27, i32 -493646095, i32 -789681220
  br label %.backedge

29:                                               ; preds = %15
  %30 = icmp slt i64 %.040, 0
  %31 = select i1 %30, i32 -493646095, i32 1697724715
  br label %.backedge

32:                                               ; preds = %15
  %33 = load i32, i32* @x.1, align 4
  %34 = load i32, i32* @y.2, align 4
  %35 = add i32 %33, -1
  %36 = mul i32 %35, %33
  %37 = and i32 %36, 1
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %39, %38
  %41 = select i1 %40, i32 -1428156449, i32 -687246773
  br label %.backedge

42:                                               ; preds = %15
  %43 = add i64 %.040, 1
  %44 = mul nsw i64 %43, %12
  %45 = icmp slt i64 %44, %.042
  store i1 %45, i1* %1, align 1
  %46 = load i32, i32* @x.1, align 4
  %47 = load i32, i32* @y.2, align 4
  %48 = add i32 %46, -1
  %49 = mul i32 %48, %46
  %50 = and i32 %49, 1
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %52, %51
  %54 = select i1 %53, i32 -120846958, i32 -687246773
  br label %.backedge

55:                                               ; preds = %15
  %.0..0..0. = load volatile i1, i1* %1, align 1
  %56 = select i1 %.0..0..0., i32 -493646095, i32 2031395133
  br label %.backedge

57:                                               ; preds = %15
  br label %.backedge

58:                                               ; preds = %15
  br label %.backedge

59:                                               ; preds = %15
  br label %.backedge

60:                                               ; preds = %15
  %61 = add i64 %.044, -1
  %62 = sdiv i64 %61, %12
  %63 = add i64 %62, %.044
  %64 = load i64, i64* %2, align 8
  %65 = sub i64 %64, %.044
  %66 = mul nsw i64 %65, %.neg
  %67 = load i64, i64* %4, align 8
  br label %.backedge

68:                                               ; preds = %15
  %69 = load i64, i64* %5, align 8
  %.not52 = icmp sgt i64 %.034, %69
  %70 = select i1 %.not52, i32 2006059400, i32 -782204682
  br label %.backedge

71:                                               ; preds = %15
  %.not51 = icmp sgt i64 %.034, %.038
  %72 = select i1 %.not51, i32 1485816490, i32 1169894169
  br label %.backedge

73:                                               ; preds = %15
  %74 = srem i64 %.034, %.neg
  %75 = icmp eq i64 %74, 0
  %76 = select i1 %75, i32 1775785536, i32 1670535482
  br label %.backedge

77:                                               ; preds = %15
  %78 = load i32, i32* @x.1, align 4
  %79 = load i32, i32* @y.2, align 4
  %80 = add i32 %78, -1
  %81 = mul i32 %80, %78
  %82 = and i32 %81, 1
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %84, %83
  %86 = select i1 %85, i32 -538320406, i32 1562501405
  br label %.backedge

87:                                               ; preds = %15
  %88 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8 signext 66)
  %89 = load i32, i32* @x.1, align 4
  %90 = load i32, i32* @y.2, align 4
  %91 = add i32 %89, -1
  %92 = mul i32 %91, %89
  %93 = and i32 %92, 1
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %95, %94
  %97 = select i1 %96, i32 48888932, i32 1562501405
  br label %.backedge

98:                                               ; preds = %15
  br label %.backedge

99:                                               ; preds = %15
  %100 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8 signext 65)
  br label %.backedge

101:                                              ; preds = %15
  br label %.backedge

102:                                              ; preds = %15
  %103 = load i64, i64* %2, align 8
  %104 = load i64, i64* %3, align 8
  %105 = sub i64 1, %.034
  %106 = add i64 %105, %103
  %107 = add i64 %106, %104
  %.not = icmp sgt i64 %107, %.036
  %108 = select i1 %.not, i32 -928861540, i32 878437442
  br label %.backedge

109:                                              ; preds = %15
  %110 = load i64, i64* %2, align 8
  %111 = load i64, i64* %3, align 8
  %112 = sub i64 1, %.034
  %113 = add i64 %112, %110
  %114 = add i64 %113, %111
  %115 = srem i64 %114, %.neg
  %116 = icmp eq i64 %115, 0
  %117 = select i1 %116, i32 -1273779263, i32 1451292431
  br label %.backedge

118:                                              ; preds = %15
  %119 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8 signext 65)
  br label %.backedge

120:                                              ; preds = %15
  %121 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8 signext 66)
  br label %.backedge

122:                                              ; preds = %15
  br label %.backedge

123:                                              ; preds = %15
  %124 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8 signext 66)
  br label %.backedge

125:                                              ; preds = %15
  br label %.backedge

126:                                              ; preds = %15
  br label %.backedge

127:                                              ; preds = %15
  %128 = add i64 %.034, 1
  br label %.backedge

129:                                              ; preds = %15
  %130 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret void

131:                                              ; preds = %15
  br label %.backedge

132:                                              ; preds = %15
  %133 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8 signext 66)
  br label %.backedge
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_Z4readIxEvRT_(i64* dereferenceable(8) %0) local_unnamed_addr #0 comdat {
  %2 = alloca i1, align 1
  store i64 0, i64* %0, align 8
  %3 = tail call i32 @getchar()
  %4 = trunc i32 %3 to i8
  br label %5

5:                                                ; preds = %.backedge, %1
  %.017 = phi i8 [ %4, %1 ], [ %.017.be, %.backedge ]
  %.015 = phi i64 [ 1, %1 ], [ %.015.be, %.backedge ]
  %.0 = phi i32 [ -346980805, %1 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -346980805, label %6
    i32 199950538, label %16
    i32 -1173676710, label %27
    i32 -1141097174, label %29
    i32 294333569, label %32
    i32 1537546052, label %34
    i32 1583543478, label %37
    i32 -536995599, label %47
    i32 -2088796358, label %57
    i32 1627523927, label %58
    i32 -655949348, label %61
    i32 -329771361, label %71
    i32 -1986896616, label %86
    i32 -1565994231, label %87
    i32 784681644, label %90
    i32 -1591634477, label %91
    i32 -382128292, label %92
  ]

.backedge:                                        ; preds = %5, %92, %91, %90, %86, %71, %61, %58, %57, %47, %37, %34, %32, %29, %27, %16, %6
  %.017.be = phi i8 [ %.017, %5 ], [ %99, %92 ], [ %.017, %91 ], [ %.017, %90 ], [ %.017, %86 ], [ %76, %71 ], [ %.017, %61 ], [ %.017, %58 ], [ %.017, %57 ], [ %.017, %47 ], [ %.017, %37 ], [ %36, %34 ], [ %.017, %32 ], [ %.017, %29 ], [ %.017, %27 ], [ %.017, %16 ], [ %.017, %6 ]
  %.015.be = phi i64 [ %.015, %5 ], [ %.015, %92 ], [ %.015, %91 ], [ %.015, %90 ], [ %.015, %86 ], [ %.015, %71 ], [ %.015, %61 ], [ %.015, %58 ], [ %.015, %57 ], [ %.015, %47 ], [ %.015, %37 ], [ %.015, %34 ], [ %33, %32 ], [ %.015, %29 ], [ %.015, %27 ], [ %.015, %16 ], [ %.015, %6 ]
  %.0.be = phi i32 [ %.0, %5 ], [ -329771361, %92 ], [ -536995599, %91 ], [ 199950538, %90 ], [ 1627523927, %86 ], [ %85, %71 ], [ %70, %61 ], [ %60, %58 ], [ 1627523927, %57 ], [ %56, %47 ], [ %46, %37 ], [ -346980805, %34 ], [ 1537546052, %32 ], [ %31, %29 ], [ %28, %27 ], [ %26, %16 ], [ %15, %6 ]
  br label %5

6:                                                ; preds = %5
  %7 = load i32, i32* @x.3, align 4
  %8 = load i32, i32* @y.4, align 4
  %9 = add i32 %7, -1
  %10 = mul i32 %9, %7
  %11 = and i32 %10, 1
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %8, 10
  %14 = or i1 %13, %12
  %15 = select i1 %14, i32 199950538, i32 784681644
  br label %.backedge

16:                                               ; preds = %5
  %17 = sext i8 %.017 to i32
  %isdigittmp20 = add nsw i32 %17, -48
  %isdigit21 = icmp ugt i32 %isdigittmp20, 9
  store i1 %isdigit21, i1* %2, align 1
  %18 = load i32, i32* @x.3, align 4
  %19 = load i32, i32* @y.4, align 4
  %20 = add i32 %18, -1
  %21 = mul i32 %20, %18
  %22 = and i32 %21, 1
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %24, %23
  %26 = select i1 %25, i32 -1173676710, i32 784681644
  br label %.backedge

27:                                               ; preds = %5
  %.0..0..0.14 = load volatile i1, i1* %2, align 1
  %28 = select i1 %.0..0..0.14, i32 -1141097174, i32 1583543478
  br label %.backedge

29:                                               ; preds = %5
  %30 = icmp eq i8 %.017, 45
  %31 = select i1 %30, i32 294333569, i32 1537546052
  br label %.backedge

32:                                               ; preds = %5
  %33 = sub nsw i64 0, %.015
  br label %.backedge

34:                                               ; preds = %5
  %35 = tail call i32 @getchar()
  %36 = trunc i32 %35 to i8
  br label %.backedge

37:                                               ; preds = %5
  %38 = load i32, i32* @x.3, align 4
  %39 = load i32, i32* @y.4, align 4
  %40 = add i32 %38, -1
  %41 = mul i32 %40, %38
  %42 = and i32 %41, 1
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %44, %43
  %46 = select i1 %45, i32 -536995599, i32 -1591634477
  br label %.backedge

47:                                               ; preds = %5
  %48 = load i32, i32* @x.3, align 4
  %49 = load i32, i32* @y.4, align 4
  %50 = add i32 %48, -1
  %51 = mul i32 %50, %48
  %52 = and i32 %51, 1
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %54, %53
  %56 = select i1 %55, i32 -2088796358, i32 -1591634477
  br label %.backedge

57:                                               ; preds = %5
  br label %.backedge

58:                                               ; preds = %5
  %59 = sext i8 %.017 to i32
  %isdigittmp = add nsw i32 %59, -48
  %isdigit = icmp ult i32 %isdigittmp, 10
  %60 = select i1 %isdigit, i32 -655949348, i32 -1565994231
  br label %.backedge

61:                                               ; preds = %5
  %62 = load i32, i32* @x.3, align 4
  %63 = load i32, i32* @y.4, align 4
  %64 = add i32 %62, -1
  %65 = mul i32 %64, %62
  %66 = and i32 %65, 1
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %68, %67
  %70 = select i1 %69, i32 -329771361, i32 -382128292
  br label %.backedge

71:                                               ; preds = %5
  %72 = load i64, i64* %0, align 8
  %.neg.neg = mul i64 %72, 10
  %73 = sext i8 %.017 to i64
  %.neg19 = add nsw i64 %73, -48
  %74 = add i64 %.neg19, %.neg.neg
  store i64 %74, i64* %0, align 8
  %75 = tail call i32 @getchar()
  %76 = trunc i32 %75 to i8
  %77 = load i32, i32* @x.3, align 4
  %78 = load i32, i32* @y.4, align 4
  %79 = add i32 %77, -1
  %80 = mul i32 %79, %77
  %81 = and i32 %80, 1
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %83, %82
  %85 = select i1 %84, i32 -1986896616, i32 -382128292
  br label %.backedge

86:                                               ; preds = %5
  br label %.backedge

87:                                               ; preds = %5
  %88 = load i64, i64* %0, align 8
  %89 = mul nsw i64 %88, %.015
  store i64 %89, i64* %0, align 8
  ret void

90:                                               ; preds = %5
  br label %.backedge

91:                                               ; preds = %5
  br label %.backedge

92:                                               ; preds = %5
  %93 = load i64, i64* %0, align 8
  %94 = mul nsw i64 %93, 10
  %95 = sext i8 %.017 to i64
  %96 = add nsw i64 %95, -48
  %97 = add i64 %96, %94
  store i64 %97, i64* %0, align 8
  %98 = tail call i32 @getchar()
  %99 = trunc i32 %98 to i8
  br label %.backedge
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %0, i64* dereferenceable(8) %1) local_unnamed_addr #4 comdat {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = load i64, i64* %1, align 8
  store i64 %5, i64* %4, align 8
  %6 = load i64, i64* %0, align 8
  store i64 %6, i64* %3, align 8
  %7 = load i32, i32* @x.5, align 4
  %8 = load i32, i32* @y.6, align 4
  %9 = add i32 %7, -1
  %10 = mul i32 %9, %7
  %11 = and i32 %10, 1
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %8, 10
  %14 = or i1 %13, %12
  %15 = select i1 %14, i32 33652356, i32 -1999432588
  %16 = select i1 %14, i32 -915288355, i32 -1999432588
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.08.ph = phi i64* [ undef, %2 ], [ %.08.ph.be, %.outer.backedge ]
  %.0.ph = phi i32 [ 161235050, %2 ], [ %.0.ph.be, %.outer.backedge ]
  br label %.outer10

.outer10:                                         ; preds = %.outer10.backedge, %.outer
  %.0.ph11 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph11.be, %.outer10.backedge ]
  br label %17

17:                                               ; preds = %.outer10, %17
  switch i32 %.0.ph11, label %17 [
    i32 161235050, label %18
    i32 -1615822004, label %.outer.backedge
    i32 -284439665, label %.outer10.backedge
    i32 -915288355, label %21
    i32 33652356, label %22
    i32 -544000812, label %23
    i32 -1999432588, label %24
  ]

18:                                               ; preds = %17
  %.0..0..0.6 = load volatile i64, i64* %4, align 8
  %.0..0..0.7 = load volatile i64, i64* %3, align 8
  %19 = icmp slt i64 %.0..0..0.6, %.0..0..0.7
  %20 = select i1 %19, i32 -1615822004, i32 -284439665
  br label %.outer10.backedge

21:                                               ; preds = %17
  br label %.outer.backedge

22:                                               ; preds = %17
  br label %.outer10.backedge

.outer10.backedge:                                ; preds = %17, %22, %18
  %.0.ph11.be = phi i32 [ %20, %18 ], [ -544000812, %22 ], [ %16, %17 ]
  br label %.outer10

23:                                               ; preds = %17
  ret i64* %.08.ph

24:                                               ; preds = %17
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %17, %24, %21
  %.08.ph.be = phi i64* [ %0, %21 ], [ %0, %24 ], [ %1, %17 ]
  %.0.ph.be = phi i32 [ %15, %21 ], [ -915288355, %24 ], [ -544000812, %17 ]
  br label %.outer
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #5 {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = load i32, i32* @x.7, align 4
  %4 = load i32, i32* @y.8, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %2, align 1
  %9 = icmp slt i32 %4, 10
  store i1 %9, i1* %1, align 1
  br label %10

10:                                               ; preds = %.backedge, %0
  %.0 = phi i32 [ 93946993, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 93946993, label %11
    i32 -444575106, label %14
    i32 866009957, label %24
    i32 16267771, label %25
    i32 839495429, label %29
    i32 -669776070, label %30
    i32 2057995617, label %40
    i32 1477577885, label %50
    i32 -445935835, label %51
    i32 2075870889, label %52
  ]

.backedge:                                        ; preds = %10, %52, %51, %40, %30, %29, %25, %24, %14, %11
  %.0.be = phi i32 [ %.0, %10 ], [ 2057995617, %52 ], [ -444575106, %51 ], [ %49, %40 ], [ %39, %30 ], [ 16267771, %29 ], [ %28, %25 ], [ 16267771, %24 ], [ %23, %14 ], [ %13, %11 ]
  br label %10

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 -444575106, i32 -445935835
  br label %.backedge

14:                                               ; preds = %10
  tail call void @_Z4readIxEvRT_(i64* nonnull dereferenceable(8) @Q)
  %15 = load i32, i32* @x.7, align 4
  %16 = load i32, i32* @y.8, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %21, %20
  %23 = select i1 %22, i32 866009957, i32 -445935835
  br label %.backedge

24:                                               ; preds = %10
  br label %.backedge

25:                                               ; preds = %10
  %26 = load i64, i64* @Q, align 8
  %27 = add i64 %26, -1
  store i64 %27, i64* @Q, align 8
  %.not = icmp eq i64 %26, 0
  %28 = select i1 %.not, i32 -669776070, i32 839495429
  br label %.backedge

29:                                               ; preds = %10
  tail call void @_Z5solvev()
  br label %.backedge

30:                                               ; preds = %10
  %31 = load i32, i32* @x.7, align 4
  %32 = load i32, i32* @y.8, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 2057995617, i32 2075870889
  br label %.backedge

40:                                               ; preds = %10
  %41 = load i32, i32* @x.7, align 4
  %42 = load i32, i32* @y.8, align 4
  %43 = add i32 %41, -1
  %44 = mul i32 %43, %41
  %45 = and i32 %44, 1
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %47, %46
  %49 = select i1 %48, i32 1477577885, i32 2075870889
  br label %.backedge

50:                                               ; preds = %10
  ret i32 0

51:                                               ; preds = %10
  tail call void @_Z4readIxEvRT_(i64* nonnull dereferenceable(8) @Q)
  br label %.backedge

52:                                               ; preds = %10
  br label %.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @getchar() local_unnamed_addr #6

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s210110050.cpp() #0 section ".text.startup" {
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
