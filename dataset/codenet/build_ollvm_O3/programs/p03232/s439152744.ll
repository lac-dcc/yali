; ModuleID = 'build_ollvm/programs/p03232/s439152744.ll'
source_filename = "Project_CodeNet_C++1400/p03232/s439152744.cpp"
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
@p = local_unnamed_addr global [1000007 x i64] zeroinitializer, align 16
@co = local_unnamed_addr global [1000007 x i64] zeroinitializer, align 16
@a = global [1000007 x i64] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s439152744.cpp, i8* null }]
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

; Function Attrs: nofree noinline nounwind uwtable
define i64 @_Z4ppowxx(i64 %0, i64 %1) local_unnamed_addr #4 {
  %3 = alloca i64, align 8
  store i64 %1, i64* %3, align 8
  %4 = sdiv i64 %1, 2
  %5 = and i64 %1, 1
  %.not = icmp eq i64 %5, 0
  %6 = select i1 %.not, i32 693909530, i32 -888252432
  br label %7

7:                                                ; preds = %.backedge, %2
  %.014 = phi i64 [ undef, %2 ], [ %.014.be, %.backedge ]
  %.012 = phi i64 [ undef, %2 ], [ %.012.be, %.backedge ]
  %.0 = phi i32 [ 324833542, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 324833542, label %8
    i32 1044893116, label %11
    i32 -1695030179, label %21
    i32 -920288143, label %31
    i32 1512330962, label %32
    i32 -888252432, label %36
    i32 693909530, label %39
    i32 100881649, label %49
    i32 -1340781488, label %59
    i32 -103298697, label %60
    i32 1034693438, label %61
    i32 622523606, label %62
  ]

.backedge:                                        ; preds = %7, %62, %61, %59, %49, %39, %36, %32, %31, %21, %11, %8
  %.014.be = phi i64 [ %.014, %7 ], [ %.012, %62 ], [ 1, %61 ], [ %.014, %59 ], [ %.012, %49 ], [ %.014, %39 ], [ %.014, %36 ], [ %.014, %32 ], [ %.014, %31 ], [ 1, %21 ], [ %.014, %11 ], [ %.014, %8 ]
  %.012.be = phi i64 [ %.012, %7 ], [ %.012, %62 ], [ %.012, %61 ], [ %.012, %59 ], [ %.012, %49 ], [ %.012, %39 ], [ %38, %36 ], [ %35, %32 ], [ %.012, %31 ], [ %.012, %21 ], [ %.012, %11 ], [ %.012, %8 ]
  %.0.be = phi i32 [ %.0, %7 ], [ 100881649, %62 ], [ -1695030179, %61 ], [ -103298697, %59 ], [ %58, %49 ], [ %48, %39 ], [ 693909530, %36 ], [ %6, %32 ], [ -103298697, %31 ], [ %30, %21 ], [ %20, %11 ], [ %10, %8 ]
  br label %7

8:                                                ; preds = %7
  %.0..0..0. = load volatile i64, i64* %3, align 8
  %9 = icmp eq i64 %.0..0..0., 0
  %10 = select i1 %9, i32 1044893116, i32 1512330962
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
  %20 = select i1 %19, i32 -1695030179, i32 1034693438
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
  %30 = select i1 %29, i32 -920288143, i32 1034693438
  br label %.backedge

31:                                               ; preds = %7
  br label %.backedge

32:                                               ; preds = %7
  %33 = tail call i64 @_Z4ppowxx(i64 %0, i64 %4)
  %34 = mul nsw i64 %33, %33
  %35 = urem i64 %34, 1000000007
  br label %.backedge

36:                                               ; preds = %7
  %37 = mul nsw i64 %.012, %0
  %38 = srem i64 %37, 1000000007
  br label %.backedge

39:                                               ; preds = %7
  %40 = load i32, i32* @x.1, align 4
  %41 = load i32, i32* @y.2, align 4
  %42 = add i32 %40, -1
  %43 = mul i32 %42, %40
  %44 = and i32 %43, 1
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %46, %45
  %48 = select i1 %47, i32 100881649, i32 622523606
  br label %.backedge

49:                                               ; preds = %7
  %50 = load i32, i32* @x.1, align 4
  %51 = load i32, i32* @y.2, align 4
  %52 = add i32 %50, -1
  %53 = mul i32 %52, %50
  %54 = and i32 %53, 1
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %56, %55
  %58 = select i1 %57, i32 -1340781488, i32 622523606
  br label %.backedge

59:                                               ; preds = %7
  br label %.backedge

60:                                               ; preds = %7
  ret i64 %.014

61:                                               ; preds = %7
  br label %.backedge

62:                                               ; preds = %7
  br label %.backedge
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #5 {
  %1 = alloca i64, align 8
  %2 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %3 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %4 = getelementptr i8, i8* %3, i64 -24
  %5 = bitcast i8* %4 to i64*
  %6 = load i64, i64* %5, align 8
  %7 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %6
  %8 = bitcast i8* %7 to %"class.std::basic_ios"*
  %9 = tail call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %8, %"class.std::basic_ostream"* null)
  %10 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* nonnull dereferenceable(8) %1)
  store i64 1, i64* getelementptr inbounds ([1000007 x i64], [1000007 x i64]* @p, i64 0, i64 0), align 16
  br label %11

11:                                               ; preds = %.backedge, %0
  %.032 = phi i64 [ 1, %0 ], [ %.032.be, %.backedge ]
  %.030 = phi i64 [ undef, %0 ], [ %.030.be, %.backedge ]
  %.028 = phi i64 [ undef, %0 ], [ %.028.be, %.backedge ]
  %.026 = phi i64 [ undef, %0 ], [ %.026.be, %.backedge ]
  %.0 = phi i32 [ -731798641, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -731798641, label %12
    i32 -483743738, label %15
    i32 -1154351630, label %22
    i32 1023808123, label %24
    i32 1091408996, label %34
    i32 399058543, label %44
    i32 1073655949, label %45
    i32 468249821, label %49
    i32 -1974054704, label %63
    i32 1056285579, label %65
    i32 1189347738, label %75
    i32 300740918, label %85
    i32 1566482711, label %86
    i32 1017881629, label %89
    i32 -919831790, label %111
    i32 -105325258, label %112
    i32 -941791504, label %115
    i32 -226842236, label %116
  ]

.backedge:                                        ; preds = %11, %116, %115, %111, %89, %86, %85, %75, %65, %63, %49, %45, %44, %34, %24, %22, %15, %12
  %.032.be = phi i64 [ %.032, %11 ], [ %.032, %116 ], [ %.032, %115 ], [ %.032, %111 ], [ %.032, %89 ], [ %.032, %86 ], [ %.032, %85 ], [ %.032, %75 ], [ %.032, %65 ], [ %.032, %63 ], [ %.032, %49 ], [ %.032, %45 ], [ %.032, %44 ], [ %.032, %34 ], [ %.032, %24 ], [ %23, %22 ], [ %.032, %15 ], [ %.032, %12 ]
  %.030.be = phi i64 [ %.030, %11 ], [ %.030, %116 ], [ 1, %115 ], [ %.030, %111 ], [ %.030, %89 ], [ %.030, %86 ], [ %.030, %85 ], [ %.030, %75 ], [ %.030, %65 ], [ %64, %63 ], [ %.030, %49 ], [ %.030, %45 ], [ %.030, %44 ], [ 1, %34 ], [ %.030, %24 ], [ %.030, %22 ], [ %.030, %15 ], [ %.030, %12 ]
  %.028.be = phi i64 [ %.028, %11 ], [ 0, %116 ], [ %.028, %115 ], [ %.028, %111 ], [ %110, %89 ], [ %.028, %86 ], [ %.028, %85 ], [ 0, %75 ], [ %.028, %65 ], [ %.028, %63 ], [ %.028, %49 ], [ %.028, %45 ], [ %.028, %44 ], [ %.028, %34 ], [ %.028, %24 ], [ %.028, %22 ], [ %.028, %15 ], [ %.028, %12 ]
  %.026.be = phi i64 [ %.026, %11 ], [ 1, %116 ], [ %.026, %115 ], [ %.neg, %111 ], [ %.026, %89 ], [ %.026, %86 ], [ %.026, %85 ], [ 1, %75 ], [ %.026, %65 ], [ %.026, %63 ], [ %.026, %49 ], [ %.026, %45 ], [ %.026, %44 ], [ %.026, %34 ], [ %.026, %24 ], [ %.026, %22 ], [ %.026, %15 ], [ %.026, %12 ]
  %.0.be = phi i32 [ %.0, %11 ], [ 1189347738, %116 ], [ 1091408996, %115 ], [ 1566482711, %111 ], [ -919831790, %89 ], [ %88, %86 ], [ 1566482711, %85 ], [ %84, %75 ], [ %74, %65 ], [ 1073655949, %63 ], [ -1974054704, %49 ], [ %48, %45 ], [ 1073655949, %44 ], [ %43, %34 ], [ %33, %24 ], [ -731798641, %22 ], [ -1154351630, %15 ], [ %14, %12 ]
  br label %11

12:                                               ; preds = %11
  %13 = load i64, i64* %1, align 8
  %.not35 = icmp sgt i64 %.032, %13
  %14 = select i1 %.not35, i32 1023808123, i32 -483743738
  br label %.backedge

15:                                               ; preds = %11
  %16 = add i64 %.032, -1
  %17 = getelementptr inbounds [1000007 x i64], [1000007 x i64]* @p, i64 0, i64 %16
  %18 = load i64, i64* %17, align 8
  %19 = mul nsw i64 %18, %.032
  %20 = srem i64 %19, 1000000007
  %21 = getelementptr inbounds [1000007 x i64], [1000007 x i64]* @p, i64 0, i64 %.032
  store i64 %20, i64* %21, align 8
  br label %.backedge

22:                                               ; preds = %11
  %23 = add i64 %.032, 1
  br label %.backedge

24:                                               ; preds = %11
  %25 = load i32, i32* @x.3, align 4
  %26 = load i32, i32* @y.4, align 4
  %27 = add i32 %25, -1
  %28 = mul i32 %27, %25
  %29 = and i32 %28, 1
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %31, %30
  %33 = select i1 %32, i32 1091408996, i32 -941791504
  br label %.backedge

34:                                               ; preds = %11
  %35 = load i32, i32* @x.3, align 4
  %36 = load i32, i32* @y.4, align 4
  %37 = add i32 %35, -1
  %38 = mul i32 %37, %35
  %39 = and i32 %38, 1
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %41, %40
  %43 = select i1 %42, i32 399058543, i32 -941791504
  br label %.backedge

44:                                               ; preds = %11
  br label %.backedge

45:                                               ; preds = %11
  %46 = load i64, i64* %1, align 8
  %47 = add i64 %46, -1
  %.not34 = icmp sgt i64 %.030, %47
  %48 = select i1 %.not34, i32 1056285579, i32 468249821
  br label %.backedge

49:                                               ; preds = %11
  %50 = load i64, i64* %1, align 8
  %51 = getelementptr inbounds [1000007 x i64], [1000007 x i64]* @p, i64 0, i64 %50
  %52 = load i64, i64* %51, align 8
  %53 = add i64 %.030, 1
  %54 = call i64 @_Z4ppowxx(i64 %53, i64 1000000005)
  %55 = mul nsw i64 %54, %52
  %56 = srem i64 %55, 1000000007
  %57 = getelementptr inbounds [1000007 x i64], [1000007 x i64]* @co, i64 0, i64 %.030
  %58 = add i64 %.030, -1
  %59 = getelementptr inbounds [1000007 x i64], [1000007 x i64]* @co, i64 0, i64 %58
  %60 = load i64, i64* %59, align 8
  %61 = add i64 %60, %56
  %62 = srem i64 %61, 1000000007
  store i64 %62, i64* %57, align 8
  br label %.backedge

63:                                               ; preds = %11
  %64 = add i64 %.030, 1
  br label %.backedge

65:                                               ; preds = %11
  %66 = load i32, i32* @x.3, align 4
  %67 = load i32, i32* @y.4, align 4
  %68 = add i32 %66, -1
  %69 = mul i32 %68, %66
  %70 = and i32 %69, 1
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %72, %71
  %74 = select i1 %73, i32 1189347738, i32 -226842236
  br label %.backedge

75:                                               ; preds = %11
  %76 = load i32, i32* @x.3, align 4
  %77 = load i32, i32* @y.4, align 4
  %78 = add i32 %76, -1
  %79 = mul i32 %78, %76
  %80 = and i32 %79, 1
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %82, %81
  %84 = select i1 %83, i32 300740918, i32 -226842236
  br label %.backedge

85:                                               ; preds = %11
  br label %.backedge

86:                                               ; preds = %11
  %87 = load i64, i64* %1, align 8
  %.not = icmp sgt i64 %.026, %87
  %88 = select i1 %.not, i32 -105325258, i32 1017881629
  br label %.backedge

89:                                               ; preds = %11
  %90 = getelementptr inbounds [1000007 x i64], [1000007 x i64]* @a, i64 0, i64 %.026
  %91 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* nonnull dereferenceable(8) %90)
  %92 = load i64, i64* %90, align 8
  %93 = load i64, i64* %1, align 8
  %94 = getelementptr inbounds [1000007 x i64], [1000007 x i64]* @p, i64 0, i64 %93
  %95 = load i64, i64* %94, align 8
  %96 = mul nsw i64 %95, %92
  %97 = add i64 %96, %.028
  %98 = srem i64 %97, 1000000007
  %99 = add i64 %.026, -1
  %100 = getelementptr inbounds [1000007 x i64], [1000007 x i64]* @co, i64 0, i64 %99
  %101 = load i64, i64* %100, align 8
  %102 = mul nsw i64 %101, %92
  %103 = add i64 %98, %102
  %104 = srem i64 %103, 1000000007
  %105 = sub i64 %93, %.026
  %106 = getelementptr inbounds [1000007 x i64], [1000007 x i64]* @co, i64 0, i64 %105
  %107 = load i64, i64* %106, align 8
  %108 = mul nsw i64 %107, %92
  %109 = add i64 %104, %108
  %110 = srem i64 %109, 1000000007
  br label %.backedge

111:                                              ; preds = %11
  %.neg = add i64 %.026, 1
  br label %.backedge

112:                                              ; preds = %11
  %113 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i64 %.028)
  %114 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) %113, i8 signext 10)
  ret i32 0

115:                                              ; preds = %11
  br label %.backedge

116:                                              ; preds = %11
  br label %.backedge
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #1

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) local_unnamed_addr #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s439152744.cpp() #0 section ".text.startup" {
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
