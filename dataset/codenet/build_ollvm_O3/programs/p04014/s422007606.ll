; ModuleID = 'build_ollvm/programs/p04014/s422007606.ll'
source_filename = "Project_CodeNet_C++1400/p04014/s422007606.cpp"
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
@n = global i64 0, align 8
@s = global i64 0, align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s422007606.cpp, i8* null }]
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

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i64 @_Z5solvev() local_unnamed_addr #4 {
  %1 = alloca i64, align 8
  %2 = alloca i1, align 1
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = load i64, i64* @n, align 8
  store i64 %7, i64* %6, align 8
  %8 = load i64, i64* @s, align 8
  store i64 %8, i64* %5, align 8
  %9 = load i32, i32* @x.1, align 4
  %10 = load i32, i32* @y.2, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 1812680511, i32 839677846
  %18 = select i1 %16, i32 1314911099, i32 839677846
  %19 = select i1 %16, i32 -1181642951, i32 -310769173
  %20 = select i1 %16, i32 988709569, i32 -310769173
  %21 = select i1 %16, i32 -819780749, i32 2009511863
  %22 = select i1 %16, i32 814452851, i32 2009511863
  %23 = add i64 %8, 260118607287912890
  %24 = add i64 %7, 260118607287912890
  %25 = select i1 %16, i32 -1375468600, i32 1585432694
  %26 = select i1 %16, i32 -840288630, i32 1585432694
  %27 = select i1 %16, i32 -1983600586, i32 -1900836491
  %28 = select i1 %16, i32 -2091786293, i32 -1900836491
  %29 = select i1 %16, i32 -1949969720, i32 1671859040
  %30 = select i1 %16, i32 -960352006, i32 1671859040
  %31 = select i1 %16, i32 -1164023750, i32 726658173
  %32 = select i1 %16, i32 -762096184, i32 726658173
  %.neg = add i64 %7, 1
  %33 = icmp eq i64 %7, %8
  %34 = select i1 %16, i32 1577596720, i32 137961115
  %35 = select i1 %16, i32 185358285, i32 137961115
  br label %36

36:                                               ; preds = %.backedge, %0
  %.05155 = phi i64 [ undef, %0 ], [ %.05155.be, %.backedge ]
  %.051 = phi i64 [ undef, %0 ], [ %.051.be, %.backedge ]
  %.049 = phi i64 [ undef, %0 ], [ %.049.be, %.backedge ]
  %.047 = phi i64 [ undef, %0 ], [ %.047.be, %.backedge ]
  %.045 = phi i64 [ undef, %0 ], [ %.045.be, %.backedge ]
  %.043 = phi i64 [ undef, %0 ], [ %.043.be, %.backedge ]
  %.041 = phi i64 [ undef, %0 ], [ %.041.be, %.backedge ]
  %.0 = phi i32 [ -1932419867, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -1932419867, label %37
    i32 -1924361526, label %40
    i32 1840002445, label %41
    i32 185358285, label %42
    i32 1577596720, label %43
    i32 -84655830, label %45
    i32 -406769107, label %46
    i32 920908365, label %47
    i32 -1106581557, label %50
    i32 -762096184, label %51
    i32 -1164023750, label %52
    i32 -1762635549, label %53
    i32 -960352006, label %54
    i32 -1949969720, label %56
    i32 336511813, label %58
    i32 -2091786293, label %59
    i32 -1983600586, label %63
    i32 -1180182821, label %64
    i32 -1407212890, label %67
    i32 924016571, label %68
    i32 833549186, label %70
    i32 -840288630, label %71
    i32 -1375468600, label %72
    i32 32609266, label %73
    i32 1011891635, label %76
    i32 -766908407, label %83
    i32 -1071221121, label %88
    i32 814452851, label %89
    i32 -819780749, label %91
    i32 -750332449, label %93
    i32 -720729479, label %96
    i32 -1298559376, label %97
    i32 -1690090686, label %98
    i32 -1983579891, label %100
    i32 988709569, label %101
    i32 -1181642951, label %102
    i32 1044229599, label %103
    i32 1314911099, label %104
    i32 1812680511, label %105
    i32 137961115, label %106
    i32 726658173, label %107
    i32 1671859040, label %108
    i32 -1900836491, label %109
    i32 1585432694, label %113
    i32 2009511863, label %114
    i32 -310769173, label %115
    i32 839677846, label %116
  ]

.backedge:                                        ; preds = %36, %116, %115, %114, %113, %109, %108, %107, %106, %104, %103, %102, %101, %100, %98, %97, %96, %93, %91, %89, %88, %83, %76, %73, %72, %71, %70, %68, %67, %64, %63, %59, %58, %56, %54, %53, %52, %51, %50, %47, %46, %45, %43, %42, %41, %40, %37
  %.05155.be = phi i64 [ %.05155, %36 ], [ %.05155, %116 ], [ %.05155, %115 ], [ %.05155, %114 ], [ %.05155, %113 ], [ %.05155, %109 ], [ %.05155, %108 ], [ %.05155, %107 ], [ %.05155, %106 ], [ %.051, %104 ], [ %.05155, %103 ], [ %.05155, %102 ], [ %.05155, %101 ], [ %.05155, %100 ], [ %.05155, %98 ], [ %.05155, %97 ], [ %.05155, %96 ], [ %.05155, %93 ], [ %.05155, %91 ], [ %.05155, %89 ], [ %.05155, %88 ], [ %.05155, %83 ], [ %.05155, %76 ], [ %.05155, %73 ], [ %.05155, %72 ], [ %.05155, %71 ], [ %.05155, %70 ], [ %.05155, %68 ], [ %.05155, %67 ], [ %.05155, %64 ], [ %.05155, %63 ], [ %.05155, %59 ], [ %.05155, %58 ], [ %.05155, %56 ], [ %.05155, %54 ], [ %.05155, %53 ], [ %.05155, %52 ], [ %.05155, %51 ], [ %.05155, %50 ], [ %.05155, %47 ], [ %.05155, %46 ], [ %.05155, %45 ], [ %.05155, %43 ], [ %.05155, %42 ], [ %.05155, %41 ], [ %.05155, %40 ], [ %.05155, %37 ]
  %.051.be = phi i64 [ %.051, %36 ], [ %.051, %116 ], [ -1, %115 ], [ %.051, %114 ], [ %.051, %113 ], [ %.051, %109 ], [ %.051, %108 ], [ %.051, %107 ], [ %.051, %106 ], [ %.051, %104 ], [ %.051, %103 ], [ %.051, %102 ], [ -1, %101 ], [ %.051, %100 ], [ %.051, %98 ], [ %.051, %97 ], [ %.049, %96 ], [ %.051, %93 ], [ %.051, %91 ], [ %.051, %89 ], [ %.051, %88 ], [ %.051, %83 ], [ %.051, %76 ], [ %.051, %73 ], [ %.051, %72 ], [ %.051, %71 ], [ %.051, %70 ], [ %.051, %68 ], [ %.049, %67 ], [ %.051, %64 ], [ %.051, %63 ], [ %.051, %59 ], [ %.051, %58 ], [ %.051, %56 ], [ %.051, %54 ], [ %.051, %53 ], [ %.051, %52 ], [ %.051, %51 ], [ %.051, %50 ], [ %.051, %47 ], [ %.051, %46 ], [ %.neg, %45 ], [ %.051, %43 ], [ %.051, %42 ], [ %.051, %41 ], [ -1, %40 ], [ %.051, %37 ]
  %.049.be = phi i64 [ %.049, %36 ], [ %.049, %116 ], [ %.049, %115 ], [ %.049, %114 ], [ %.049, %113 ], [ %.049, %109 ], [ %.049, %108 ], [ %.049, %107 ], [ %.049, %106 ], [ %.049, %104 ], [ %.049, %103 ], [ %.049, %102 ], [ %.049, %101 ], [ %.049, %100 ], [ %.049, %98 ], [ %.049, %97 ], [ %.049, %96 ], [ %.049, %93 ], [ %.049, %91 ], [ %.049, %89 ], [ %.049, %88 ], [ %85, %83 ], [ %.049, %76 ], [ %.049, %73 ], [ %.049, %72 ], [ %.049, %71 ], [ %.049, %70 ], [ %69, %68 ], [ %.049, %67 ], [ %.049, %64 ], [ %.049, %63 ], [ %.049, %59 ], [ %.049, %58 ], [ %.049, %56 ], [ %.049, %54 ], [ %.049, %53 ], [ %.049, %52 ], [ %.049, %51 ], [ %.049, %50 ], [ %.049, %47 ], [ 2, %46 ], [ %.049, %45 ], [ %.049, %43 ], [ %.049, %42 ], [ %.049, %41 ], [ %.049, %40 ], [ %.049, %37 ]
  %.047.be = phi i64 [ %.047, %36 ], [ %.047, %116 ], [ %.047, %115 ], [ %.047, %114 ], [ %.047, %113 ], [ %112, %109 ], [ %.047, %108 ], [ %7, %107 ], [ %.047, %106 ], [ %.047, %104 ], [ %.047, %103 ], [ %.047, %102 ], [ %.047, %101 ], [ %.047, %100 ], [ %.047, %98 ], [ %.047, %97 ], [ %.047, %96 ], [ %.047, %93 ], [ %.047, %91 ], [ %.047, %89 ], [ %.047, %88 ], [ %.047, %83 ], [ %.047, %76 ], [ %.047, %73 ], [ %.047, %72 ], [ %.047, %71 ], [ %.047, %70 ], [ %.047, %68 ], [ %.047, %67 ], [ %.047, %64 ], [ %.047, %63 ], [ %62, %59 ], [ %.047, %58 ], [ %.047, %56 ], [ %.047, %54 ], [ %.047, %53 ], [ %.047, %52 ], [ %7, %51 ], [ %.047, %50 ], [ %.047, %47 ], [ %.047, %46 ], [ %.047, %45 ], [ %.047, %43 ], [ %.047, %42 ], [ %.047, %41 ], [ %.047, %40 ], [ %.047, %37 ]
  %.045.be = phi i64 [ %.045, %36 ], [ %.045, %116 ], [ %.045, %115 ], [ %.045, %114 ], [ %.045, %113 ], [ %111, %109 ], [ %.045, %108 ], [ 0, %107 ], [ %.045, %106 ], [ %.045, %104 ], [ %.045, %103 ], [ %.045, %102 ], [ %.045, %101 ], [ %.045, %100 ], [ %.045, %98 ], [ %.045, %97 ], [ %.045, %96 ], [ %.045, %93 ], [ %.045, %91 ], [ %.045, %89 ], [ %.045, %88 ], [ %.045, %83 ], [ %.045, %76 ], [ %.045, %73 ], [ %.045, %72 ], [ %.045, %71 ], [ %.045, %70 ], [ %.045, %68 ], [ %.045, %67 ], [ %.045, %64 ], [ %.045, %63 ], [ %61, %59 ], [ %.045, %58 ], [ %.045, %56 ], [ %.045, %54 ], [ %.045, %53 ], [ %.045, %52 ], [ 0, %51 ], [ %.045, %50 ], [ %.045, %47 ], [ %.045, %46 ], [ %.045, %45 ], [ %.045, %43 ], [ %.045, %42 ], [ %.045, %41 ], [ %.045, %40 ], [ %.045, %37 ]
  %.043.be = phi i64 [ %.043, %36 ], [ %.043, %116 ], [ %.043, %115 ], [ %.043, %114 ], [ %.049, %113 ], [ %.043, %109 ], [ %.043, %108 ], [ %.043, %107 ], [ %.043, %106 ], [ %.043, %104 ], [ %.043, %103 ], [ %.043, %102 ], [ %.043, %101 ], [ %.043, %100 ], [ %99, %98 ], [ %.043, %97 ], [ %.043, %96 ], [ %.043, %93 ], [ %.043, %91 ], [ %.043, %89 ], [ %.043, %88 ], [ %.043, %83 ], [ %.043, %76 ], [ %.043, %73 ], [ %.043, %72 ], [ %.049, %71 ], [ %.043, %70 ], [ %.043, %68 ], [ %.043, %67 ], [ %.043, %64 ], [ %.043, %63 ], [ %.043, %59 ], [ %.043, %58 ], [ %.043, %56 ], [ %.043, %54 ], [ %.043, %53 ], [ %.043, %52 ], [ %.043, %51 ], [ %.043, %50 ], [ %.043, %47 ], [ %.043, %46 ], [ %.043, %45 ], [ %.043, %43 ], [ %.043, %42 ], [ %.043, %41 ], [ %.043, %40 ], [ %.043, %37 ]
  %.041.be = phi i64 [ %.041, %36 ], [ %.041, %116 ], [ %.041, %115 ], [ %.041, %114 ], [ %.041, %113 ], [ %.041, %109 ], [ %.041, %108 ], [ %.041, %107 ], [ %.041, %106 ], [ %.041, %104 ], [ %.041, %103 ], [ %.041, %102 ], [ %.041, %101 ], [ %.041, %100 ], [ %.041, %98 ], [ %.041, %97 ], [ %.041, %96 ], [ %.041, %93 ], [ %.041, %91 ], [ %.041, %89 ], [ %.041, %88 ], [ %.041, %83 ], [ %78, %76 ], [ %.041, %73 ], [ %.041, %72 ], [ %.041, %71 ], [ %.041, %70 ], [ %.041, %68 ], [ %.041, %67 ], [ %.041, %64 ], [ %.041, %63 ], [ %.041, %59 ], [ %.041, %58 ], [ %.041, %56 ], [ %.041, %54 ], [ %.041, %53 ], [ %.041, %52 ], [ %.041, %51 ], [ %.041, %50 ], [ %.041, %47 ], [ %.041, %46 ], [ %.041, %45 ], [ %.041, %43 ], [ %.041, %42 ], [ %.041, %41 ], [ %.041, %40 ], [ %.041, %37 ]
  %.0.be = phi i32 [ %.0, %36 ], [ 1314911099, %116 ], [ 988709569, %115 ], [ 814452851, %114 ], [ -840288630, %113 ], [ -2091786293, %109 ], [ -960352006, %108 ], [ -762096184, %107 ], [ 185358285, %106 ], [ %17, %104 ], [ %18, %103 ], [ 1044229599, %102 ], [ %19, %101 ], [ %20, %100 ], [ 32609266, %98 ], [ -1690090686, %97 ], [ 1044229599, %96 ], [ %95, %93 ], [ %92, %91 ], [ %21, %89 ], [ %22, %88 ], [ %87, %83 ], [ %82, %76 ], [ %75, %73 ], [ 32609266, %72 ], [ %25, %71 ], [ %26, %70 ], [ 920908365, %68 ], [ 1044229599, %67 ], [ %66, %64 ], [ -1762635549, %63 ], [ %27, %59 ], [ %28, %58 ], [ %57, %56 ], [ %29, %54 ], [ %30, %53 ], [ -1762635549, %52 ], [ %31, %51 ], [ %32, %50 ], [ %49, %47 ], [ 920908365, %46 ], [ 1044229599, %45 ], [ %44, %43 ], [ %34, %42 ], [ %35, %41 ], [ 1044229599, %40 ], [ %39, %37 ]
  br label %36

37:                                               ; preds = %36
  %.0..0..0. = load volatile i64, i64* %6, align 8
  %.0..0..0.36 = load volatile i64, i64* %5, align 8
  %38 = icmp slt i64 %.0..0..0., %.0..0..0.36
  %39 = select i1 %38, i32 -1924361526, i32 1840002445
  br label %.backedge

40:                                               ; preds = %36
  br label %.backedge

41:                                               ; preds = %36
  br label %.backedge

42:                                               ; preds = %36
  store i1 %33, i1* %4, align 1
  br label %.backedge

43:                                               ; preds = %36
  %.0..0..0.37 = load volatile i1, i1* %4, align 1
  %44 = select i1 %.0..0..0.37, i32 -84655830, i32 -406769107
  br label %.backedge

45:                                               ; preds = %36
  br label %.backedge

46:                                               ; preds = %36
  br label %.backedge

47:                                               ; preds = %36
  %48 = mul nsw i64 %.049, %.049
  %.not = icmp sgt i64 %48, %7
  %49 = select i1 %.not, i32 833549186, i32 -1106581557
  br label %.backedge

50:                                               ; preds = %36
  br label %.backedge

51:                                               ; preds = %36
  br label %.backedge

52:                                               ; preds = %36
  br label %.backedge

53:                                               ; preds = %36
  br label %.backedge

54:                                               ; preds = %36
  %55 = icmp ne i64 %.047, 0
  store i1 %55, i1* %3, align 1
  br label %.backedge

56:                                               ; preds = %36
  %.0..0..0.38 = load volatile i1, i1* %3, align 1
  %57 = select i1 %.0..0..0.38, i32 336511813, i32 -1180182821
  br label %.backedge

58:                                               ; preds = %36
  br label %.backedge

59:                                               ; preds = %36
  %60 = srem i64 %.047, %.049
  %61 = add i64 %60, %.045
  %62 = sdiv i64 %.047, %.049
  br label %.backedge

63:                                               ; preds = %36
  br label %.backedge

64:                                               ; preds = %36
  %65 = icmp eq i64 %.045, %8
  %66 = select i1 %65, i32 -1407212890, i32 924016571
  br label %.backedge

67:                                               ; preds = %36
  br label %.backedge

68:                                               ; preds = %36
  %69 = add i64 %.049, 1
  br label %.backedge

70:                                               ; preds = %36
  br label %.backedge

71:                                               ; preds = %36
  br label %.backedge

72:                                               ; preds = %36
  br label %.backedge

73:                                               ; preds = %36
  %74 = icmp sgt i64 %.043, 0
  %75 = select i1 %74, i32 1011891635, i32 -1983579891
  br label %.backedge

76:                                               ; preds = %36
  %77 = sub i64 %23, %.043
  %78 = add i64 %77, -260118607287912890
  %79 = sub i64 %24, %77
  %80 = srem i64 %79, %.043
  %81 = icmp eq i64 %80, 0
  %82 = select i1 %81, i32 -766908407, i32 -1690090686
  br label %.backedge

83:                                               ; preds = %36
  %84 = sub i64 %7, %.041
  %85 = sdiv i64 %84, %.043
  %86 = icmp slt i64 %.043, %85
  %87 = select i1 %86, i32 -1071221121, i32 -1298559376
  br label %.backedge

88:                                               ; preds = %36
  br label %.backedge

89:                                               ; preds = %36
  %90 = icmp sgt i64 %.041, -1
  store i1 %90, i1* %2, align 1
  br label %.backedge

91:                                               ; preds = %36
  %.0..0..0.39 = load volatile i1, i1* %2, align 1
  %92 = select i1 %.0..0..0.39, i32 -750332449, i32 -1298559376
  br label %.backedge

93:                                               ; preds = %36
  %94 = icmp slt i64 %.041, %.049
  %95 = select i1 %94, i32 -720729479, i32 -1298559376
  br label %.backedge

96:                                               ; preds = %36
  br label %.backedge

97:                                               ; preds = %36
  br label %.backedge

98:                                               ; preds = %36
  %99 = add i64 %.043, -1
  br label %.backedge

100:                                              ; preds = %36
  br label %.backedge

101:                                              ; preds = %36
  br label %.backedge

102:                                              ; preds = %36
  br label %.backedge

103:                                              ; preds = %36
  br label %.backedge

104:                                              ; preds = %36
  br label %.backedge

105:                                              ; preds = %36
  store i64 %.05155, i64* %1, align 8
  %.0..0..0.40 = load volatile i64, i64* %1, align 8
  ret i64 %.0..0..0.40

106:                                              ; preds = %36
  br label %.backedge

107:                                              ; preds = %36
  br label %.backedge

108:                                              ; preds = %36
  br label %.backedge

109:                                              ; preds = %36
  %110 = srem i64 %.047, %.049
  %111 = add i64 %110, %.045
  %112 = sdiv i64 %.047, %.049
  br label %.backedge

113:                                              ; preds = %36
  br label %.backedge

114:                                              ; preds = %36
  br label %.backedge

115:                                              ; preds = %36
  br label %.backedge

116:                                              ; preds = %36
  br label %.backedge
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #5 {
  %1 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %2 = getelementptr i8, i8* %1, i64 -24
  %3 = bitcast i8* %2 to i64*
  %4 = load i64, i64* %3, align 8
  %5 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %4
  %6 = bitcast i8* %5 to %"class.std::basic_ios"*
  %7 = tail call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %6, %"class.std::basic_ostream"* null)
  %8 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %9 = tail call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* nonnull dereferenceable(8) @n)
  %10 = tail call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull %9, i64* nonnull dereferenceable(8) @s)
  %11 = tail call i64 @_Z5solvev()
  %12 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i64 %11)
  %13 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %12, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0
}

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) local_unnamed_addr #1

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s422007606.cpp() #0 section ".text.startup" {
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { nofree noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
