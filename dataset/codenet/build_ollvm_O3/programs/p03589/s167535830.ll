; ModuleID = 'build_ollvm/programs/p03589/s167535830.ll'
source_filename = "Project_CodeNet_C++1400/p03589/s167535830.cpp"
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
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s167535830.cpp, i8* null }]
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.2 = common local_unnamed_addr global i32 0
@y.3 = common local_unnamed_addr global i32 0
@x.4 = common local_unnamed_addr global i32 0
@y.5 = common local_unnamed_addr global i32 0

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
  %3 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %4 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %5 = getelementptr i8, i8* %4, i64 -24
  %6 = bitcast i8* %5 to i64*
  %7 = load i64, i64* %6, align 8
  %8 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %7
  %9 = bitcast i8* %8 to %"class.std::basic_ios"*
  %10 = tail call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %9, %"class.std::basic_ostream"* null)
  %11 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* nonnull dereferenceable(8) %2)
  br label %12

12:                                               ; preds = %.backedge, %0
  %.052 = phi i64 [ 1, %0 ], [ %.052.be, %.backedge ]
  %.048 = phi i64 [ undef, %0 ], [ %.048.be, %.backedge ]
  %.044 = phi i64 [ undef, %0 ], [ %.044.be, %.backedge ]
  %.042 = phi i64 [ undef, %0 ], [ %.042.be, %.backedge ]
  %.040 = phi i64 [ undef, %0 ], [ %.040.be, %.backedge ]
  %.038 = phi i64 [ undef, %0 ], [ %.038.be, %.backedge ]
  %.036 = phi i64 [ undef, %0 ], [ %.036.be, %.backedge ]
  %.0 = phi i32 [ -263401749, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -263401749, label %13
    i32 -1053131267, label %16
    i32 -1848028328, label %26
    i32 -647010109, label %36
    i32 -626754092, label %37
    i32 -1683375700, label %40
    i32 -592158657, label %41
    i32 -1538143183, label %51
    i32 -1127218535, label %63
    i32 497647058, label %65
    i32 -1506156482, label %78
    i32 1141369893, label %85
    i32 1869359420, label %88
    i32 -1863161606, label %89
    i32 2005372930, label %99
    i32 1927110430, label %109
    i32 848056715, label %110
    i32 -1839010173, label %111
    i32 -185591865, label %121
    i32 -1334532598, label %131
    i32 -1024544013, label %132
    i32 -759487571, label %133
    i32 -777709277, label %135
    i32 -1171713637, label %145
    i32 -379169269, label %155
    i32 -320891484, label %156
    i32 1095894356, label %166
    i32 -464296921, label %177
    i32 -258086686, label %178
    i32 -833083767, label %188
    i32 1055108246, label %198
    i32 1181389701, label %199
    i32 -1120095534, label %200
    i32 -606994622, label %201
    i32 1415889779, label %202
    i32 -611559450, label %203
    i32 1387016880, label %204
    i32 1321539651, label %205
    i32 1710066996, label %207
  ]

.backedge:                                        ; preds = %12, %207, %205, %204, %203, %202, %201, %200, %198, %188, %178, %177, %166, %156, %155, %145, %135, %133, %132, %131, %121, %111, %110, %109, %99, %89, %88, %85, %78, %65, %63, %51, %41, %40, %37, %36, %26, %16, %13
  %.052.be = phi i64 [ %.052, %12 ], [ %.052, %207 ], [ %206, %205 ], [ %.052, %204 ], [ %.052, %203 ], [ %.052, %202 ], [ %.052, %201 ], [ %.052, %200 ], [ %.052, %198 ], [ %.052, %188 ], [ %.052, %178 ], [ %.052, %177 ], [ %167, %166 ], [ %.052, %156 ], [ %.052, %155 ], [ %.052, %145 ], [ %.052, %135 ], [ %.052, %133 ], [ %.052, %132 ], [ %.052, %131 ], [ %.052, %121 ], [ %.052, %111 ], [ %.052, %110 ], [ %.052, %109 ], [ %.052, %99 ], [ %.052, %89 ], [ %.052, %88 ], [ %.052, %85 ], [ %.052, %78 ], [ %.052, %65 ], [ %.052, %63 ], [ %.052, %51 ], [ %.052, %41 ], [ %.052, %40 ], [ %.052, %37 ], [ %.052, %36 ], [ %.052, %26 ], [ %.052, %16 ], [ %.052, %13 ]
  %.048.be = phi i64 [ %.048, %12 ], [ %.048, %207 ], [ %.048, %205 ], [ %.048, %204 ], [ %.048, %203 ], [ %.048, %202 ], [ %.048, %201 ], [ %.052, %200 ], [ %.048, %198 ], [ %.048, %188 ], [ %.048, %178 ], [ %.048, %177 ], [ %.048, %166 ], [ %.048, %156 ], [ %.048, %155 ], [ %.048, %145 ], [ %.048, %135 ], [ %134, %133 ], [ %.048, %132 ], [ %.048, %131 ], [ %.048, %121 ], [ %.048, %111 ], [ %.048, %110 ], [ %.048, %109 ], [ %.048, %99 ], [ %.048, %89 ], [ %.048, %88 ], [ %.048, %85 ], [ %.048, %78 ], [ %.048, %65 ], [ %.048, %63 ], [ %.048, %51 ], [ %.048, %41 ], [ %.048, %40 ], [ %.048, %37 ], [ %.048, %36 ], [ %.052, %26 ], [ %.048, %16 ], [ %.048, %13 ]
  %.044.be = phi i64 [ %.044, %12 ], [ %.044, %207 ], [ %.044, %205 ], [ %.044, %204 ], [ %.044, %203 ], [ %.040, %202 ], [ %.044, %201 ], [ %.044, %200 ], [ %.044, %198 ], [ %.044, %188 ], [ %.044, %178 ], [ %.044, %177 ], [ %.044, %166 ], [ %.044, %156 ], [ %.044, %155 ], [ %.044, %145 ], [ %.044, %135 ], [ %.044, %133 ], [ %.044, %132 ], [ %.044, %131 ], [ %.044, %121 ], [ %.044, %111 ], [ %.044, %110 ], [ %.044, %109 ], [ %.040, %99 ], [ %.044, %89 ], [ %.044, %88 ], [ %.044, %85 ], [ %.044, %78 ], [ %.044, %65 ], [ %.044, %63 ], [ %.044, %51 ], [ %.044, %41 ], [ 1, %40 ], [ %.044, %37 ], [ %.044, %36 ], [ %.044, %26 ], [ %.044, %16 ], [ %.044, %13 ]
  %.042.be = phi i64 [ %.042, %12 ], [ %.042, %207 ], [ %.042, %205 ], [ %.042, %204 ], [ %.042, %203 ], [ %.042, %202 ], [ %.042, %201 ], [ %.042, %200 ], [ %.042, %198 ], [ %.042, %188 ], [ %.042, %178 ], [ %.042, %177 ], [ %.042, %166 ], [ %.042, %156 ], [ %.042, %155 ], [ %.042, %145 ], [ %.042, %135 ], [ %.042, %133 ], [ %.042, %132 ], [ %.042, %131 ], [ %.042, %121 ], [ %.042, %111 ], [ %.042, %110 ], [ %.042, %109 ], [ %.042, %99 ], [ %.042, %89 ], [ %.040, %88 ], [ %.042, %85 ], [ %.042, %78 ], [ %.042, %65 ], [ %.042, %63 ], [ %.042, %51 ], [ %.042, %41 ], [ 3500, %40 ], [ %.042, %37 ], [ %.042, %36 ], [ %.042, %26 ], [ %.042, %16 ], [ %.042, %13 ]
  %.040.be = phi i64 [ %.040, %12 ], [ %.040, %207 ], [ %.040, %205 ], [ %.040, %204 ], [ %.040, %203 ], [ %.040, %202 ], [ %.040, %201 ], [ %.040, %200 ], [ %.040, %198 ], [ %.040, %188 ], [ %.040, %178 ], [ %.040, %177 ], [ %.040, %166 ], [ %.040, %156 ], [ %.040, %155 ], [ %.040, %145 ], [ %.040, %135 ], [ %.040, %133 ], [ %.040, %132 ], [ %.040, %131 ], [ %.040, %121 ], [ %.040, %111 ], [ %.040, %110 ], [ %.040, %109 ], [ %.040, %99 ], [ %.040, %89 ], [ %.040, %88 ], [ %.040, %85 ], [ %.040, %78 ], [ %67, %65 ], [ %.040, %63 ], [ %.040, %51 ], [ %.040, %41 ], [ %.040, %40 ], [ %.040, %37 ], [ %.040, %36 ], [ %.040, %26 ], [ %.040, %16 ], [ %.040, %13 ]
  %.038.be = phi i64 [ %.038, %12 ], [ %.038, %207 ], [ %.038, %205 ], [ %.038, %204 ], [ %.038, %203 ], [ %.038, %202 ], [ %.038, %201 ], [ %.038, %200 ], [ %.038, %198 ], [ %.038, %188 ], [ %.038, %178 ], [ %.038, %177 ], [ %.038, %166 ], [ %.038, %156 ], [ %.038, %155 ], [ %.038, %145 ], [ %.038, %135 ], [ %.038, %133 ], [ %.038, %132 ], [ %.038, %131 ], [ %.038, %121 ], [ %.038, %111 ], [ %.038, %110 ], [ %.038, %109 ], [ %.038, %99 ], [ %.038, %89 ], [ %.038, %88 ], [ %.038, %85 ], [ %.038, %78 ], [ %70, %65 ], [ %.038, %63 ], [ %.038, %51 ], [ %.038, %41 ], [ %.038, %40 ], [ %.038, %37 ], [ %.038, %36 ], [ %.038, %26 ], [ %.038, %16 ], [ %.038, %13 ]
  %.036.be = phi i64 [ %.036, %12 ], [ %.036, %207 ], [ %.036, %205 ], [ %.036, %204 ], [ %.036, %203 ], [ %.036, %202 ], [ %.036, %201 ], [ %.036, %200 ], [ %.036, %198 ], [ %.036, %188 ], [ %.036, %178 ], [ %.036, %177 ], [ %.036, %166 ], [ %.036, %156 ], [ %.036, %155 ], [ %.036, %145 ], [ %.036, %135 ], [ %.036, %133 ], [ %.036, %132 ], [ %.036, %131 ], [ %.036, %121 ], [ %.036, %111 ], [ %.036, %110 ], [ %.036, %109 ], [ %.036, %99 ], [ %.036, %89 ], [ %.036, %88 ], [ %.036, %85 ], [ %.036, %78 ], [ %75, %65 ], [ %.036, %63 ], [ %.036, %51 ], [ %.036, %41 ], [ %.036, %40 ], [ %.036, %37 ], [ %.036, %36 ], [ %.036, %26 ], [ %.036, %16 ], [ %.036, %13 ]
  %.0.be = phi i32 [ %.0, %12 ], [ -833083767, %207 ], [ 1095894356, %205 ], [ -1171713637, %204 ], [ -185591865, %203 ], [ 2005372930, %202 ], [ -1538143183, %201 ], [ -1848028328, %200 ], [ 1181389701, %198 ], [ %197, %188 ], [ %187, %178 ], [ -263401749, %177 ], [ %176, %166 ], [ %165, %156 ], [ -320891484, %155 ], [ %154, %145 ], [ %144, %135 ], [ -626754092, %133 ], [ -759487571, %132 ], [ -592158657, %131 ], [ %130, %121 ], [ %120, %111 ], [ -1839010173, %110 ], [ 848056715, %109 ], [ %108, %99 ], [ %98, %89 ], [ 848056715, %88 ], [ %87, %85 ], [ 1181389701, %78 ], [ %77, %65 ], [ %64, %63 ], [ %62, %51 ], [ %50, %41 ], [ -592158657, %40 ], [ %39, %37 ], [ -626754092, %36 ], [ %35, %26 ], [ %25, %16 ], [ %15, %13 ]
  br label %12

13:                                               ; preds = %12
  %14 = icmp slt i64 %.052, 3501
  %15 = select i1 %14, i32 -1053131267, i32 -258086686
  br label %.backedge

16:                                               ; preds = %12
  %17 = load i32, i32* @x.2, align 4
  %18 = load i32, i32* @y.3, align 4
  %19 = add i32 %17, -1
  %20 = mul i32 %19, %17
  %21 = and i32 %20, 1
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %23, %22
  %25 = select i1 %24, i32 -1848028328, i32 -1120095534
  br label %.backedge

26:                                               ; preds = %12
  %27 = load i32, i32* @x.2, align 4
  %28 = load i32, i32* @y.3, align 4
  %29 = add i32 %27, -1
  %30 = mul i32 %29, %27
  %31 = and i32 %30, 1
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %33, %32
  %35 = select i1 %34, i32 -647010109, i32 -1120095534
  br label %.backedge

36:                                               ; preds = %12
  br label %.backedge

37:                                               ; preds = %12
  %38 = icmp slt i64 %.048, 3501
  %39 = select i1 %38, i32 -1683375700, i32 -777709277
  br label %.backedge

40:                                               ; preds = %12
  br label %.backedge

41:                                               ; preds = %12
  %42 = load i32, i32* @x.2, align 4
  %43 = load i32, i32* @y.3, align 4
  %44 = add i32 %42, -1
  %45 = mul i32 %44, %42
  %46 = and i32 %45, 1
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %48, %47
  %50 = select i1 %49, i32 -1538143183, i32 -606994622
  br label %.backedge

51:                                               ; preds = %12
  %52 = add i64 %.044, 1
  %53 = icmp ne i64 %52, %.042
  store i1 %53, i1* %1, align 1
  %54 = load i32, i32* @x.2, align 4
  %55 = load i32, i32* @y.3, align 4
  %56 = add i32 %54, -1
  %57 = mul i32 %56, %54
  %58 = and i32 %57, 1
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %60, %59
  %62 = select i1 %61, i32 -1127218535, i32 -606994622
  br label %.backedge

63:                                               ; preds = %12
  %.0..0..0. = load volatile i1, i1* %1, align 1
  %64 = select i1 %.0..0..0., i32 497647058, i32 -1024544013
  br label %.backedge

65:                                               ; preds = %12
  %66 = add i64 %.042, %.044
  %67 = sdiv i64 %66, 2
  %68 = mul i64 %67, %.048
  %69 = shl i64 %68, 2
  %70 = mul i64 %69, %.052
  %71 = load i64, i64* %2, align 8
  %72 = add i64 %67, %.048
  %73 = mul i64 %72, %.052
  %74 = add i64 %73, %68
  %75 = mul nsw i64 %71, %74
  %76 = icmp eq i64 %70, %75
  %77 = select i1 %76, i32 -1506156482, i32 1141369893
  br label %.backedge

78:                                               ; preds = %12
  %79 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i64 %.052)
  %80 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %79, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %81 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull %80, i64 %.048)
  %82 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %81, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %83 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull %82, i64 %.040)
  %84 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %83, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0))
  br label %.backedge

85:                                               ; preds = %12
  %86 = icmp sgt i64 %.038, %.036
  %87 = select i1 %86, i32 1869359420, i32 -1863161606
  br label %.backedge

88:                                               ; preds = %12
  br label %.backedge

89:                                               ; preds = %12
  %90 = load i32, i32* @x.2, align 4
  %91 = load i32, i32* @y.3, align 4
  %92 = add i32 %90, -1
  %93 = mul i32 %92, %90
  %94 = and i32 %93, 1
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %96, %95
  %98 = select i1 %97, i32 2005372930, i32 1415889779
  br label %.backedge

99:                                               ; preds = %12
  %100 = load i32, i32* @x.2, align 4
  %101 = load i32, i32* @y.3, align 4
  %102 = add i32 %100, -1
  %103 = mul i32 %102, %100
  %104 = and i32 %103, 1
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %106, %105
  %108 = select i1 %107, i32 1927110430, i32 1415889779
  br label %.backedge

109:                                              ; preds = %12
  br label %.backedge

110:                                              ; preds = %12
  br label %.backedge

111:                                              ; preds = %12
  %112 = load i32, i32* @x.2, align 4
  %113 = load i32, i32* @y.3, align 4
  %114 = add i32 %112, -1
  %115 = mul i32 %114, %112
  %116 = and i32 %115, 1
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %113, 10
  %119 = or i1 %118, %117
  %120 = select i1 %119, i32 -185591865, i32 -611559450
  br label %.backedge

121:                                              ; preds = %12
  %122 = load i32, i32* @x.2, align 4
  %123 = load i32, i32* @y.3, align 4
  %124 = add i32 %122, -1
  %125 = mul i32 %124, %122
  %126 = and i32 %125, 1
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %123, 10
  %129 = or i1 %128, %127
  %130 = select i1 %129, i32 -1334532598, i32 -611559450
  br label %.backedge

131:                                              ; preds = %12
  br label %.backedge

132:                                              ; preds = %12
  br label %.backedge

133:                                              ; preds = %12
  %134 = add i64 %.048, 1
  br label %.backedge

135:                                              ; preds = %12
  %136 = load i32, i32* @x.2, align 4
  %137 = load i32, i32* @y.3, align 4
  %138 = add i32 %136, -1
  %139 = mul i32 %138, %136
  %140 = and i32 %139, 1
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %137, 10
  %143 = or i1 %142, %141
  %144 = select i1 %143, i32 -1171713637, i32 1387016880
  br label %.backedge

145:                                              ; preds = %12
  %146 = load i32, i32* @x.2, align 4
  %147 = load i32, i32* @y.3, align 4
  %148 = add i32 %146, -1
  %149 = mul i32 %148, %146
  %150 = and i32 %149, 1
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %147, 10
  %153 = or i1 %152, %151
  %154 = select i1 %153, i32 -379169269, i32 1387016880
  br label %.backedge

155:                                              ; preds = %12
  br label %.backedge

156:                                              ; preds = %12
  %157 = load i32, i32* @x.2, align 4
  %158 = load i32, i32* @y.3, align 4
  %159 = add i32 %157, -1
  %160 = mul i32 %159, %157
  %161 = and i32 %160, 1
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %158, 10
  %164 = or i1 %163, %162
  %165 = select i1 %164, i32 1095894356, i32 1321539651
  br label %.backedge

166:                                              ; preds = %12
  %167 = add i64 %.052, 1
  %168 = load i32, i32* @x.2, align 4
  %169 = load i32, i32* @y.3, align 4
  %170 = add i32 %168, -1
  %171 = mul i32 %170, %168
  %172 = and i32 %171, 1
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %169, 10
  %175 = or i1 %174, %173
  %176 = select i1 %175, i32 -464296921, i32 1321539651
  br label %.backedge

177:                                              ; preds = %12
  br label %.backedge

178:                                              ; preds = %12
  %179 = load i32, i32* @x.2, align 4
  %180 = load i32, i32* @y.3, align 4
  %181 = add i32 %179, -1
  %182 = mul i32 %181, %179
  %183 = and i32 %182, 1
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %180, 10
  %186 = or i1 %185, %184
  %187 = select i1 %186, i32 -833083767, i32 1710066996
  br label %.backedge

188:                                              ; preds = %12
  %189 = load i32, i32* @x.2, align 4
  %190 = load i32, i32* @y.3, align 4
  %191 = add i32 %189, -1
  %192 = mul i32 %191, %189
  %193 = and i32 %192, 1
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %190, 10
  %196 = or i1 %195, %194
  %197 = select i1 %196, i32 1055108246, i32 1710066996
  br label %.backedge

198:                                              ; preds = %12
  br label %.backedge

199:                                              ; preds = %12
  ret i32 0

200:                                              ; preds = %12
  br label %.backedge

201:                                              ; preds = %12
  br label %.backedge

202:                                              ; preds = %12
  br label %.backedge

203:                                              ; preds = %12
  br label %.backedge

204:                                              ; preds = %12
  br label %.backedge

205:                                              ; preds = %12
  %206 = add i64 %.052, 1
  br label %.backedge

207:                                              ; preds = %12
  br label %.backedge
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #1

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) local_unnamed_addr #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s167535830.cpp() #0 section ".text.startup" {
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
