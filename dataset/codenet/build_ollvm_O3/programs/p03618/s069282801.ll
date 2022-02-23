; ModuleID = 'build_ollvm/programs/p03618/s069282801.ll'
source_filename = "Project_CodeNet_C++1400/p03618/s069282801.cpp"
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
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_Alloc_hider" = type { i8* }
%union.anon = type { i64, [8 x i8] }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s069282801.cpp, i8* null }]
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

; Function Attrs: nofree noinline nounwind uwtable
define i64 @_Z3gcdxx(i64 %0, i64 %1) local_unnamed_addr #4 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store i64 %1, i64* %5, align 8
  br label %6

6:                                                ; preds = %.backedge, %2
  %.013 = phi i64 [ undef, %2 ], [ %.013.be, %.backedge ]
  %.010 = phi i32 [ 631281421, %2 ], [ %.010.be, %.backedge ]
  %.0 = phi i64 [ undef, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.010, label %.backedge [
    i32 631281421, label %7
    i32 -940406783, label %9
    i32 1817433768, label %12
    i32 1975691935, label %22
    i32 499823164, label %32
    i32 100638109, label %33
    i32 1558384715, label %43
    i32 2119703531, label %53
    i32 1322275204, label %54
    i32 -818488440, label %55
  ]

.backedge:                                        ; preds = %6, %55, %54, %43, %33, %32, %22, %12, %9, %7
  %.013.be = phi i64 [ %.013, %6 ], [ %.013, %55 ], [ %.013, %54 ], [ %.013, %43 ], [ %.0, %33 ], [ %.013, %32 ], [ %.013, %22 ], [ %.013, %12 ], [ %.013, %9 ], [ %.013, %7 ]
  %.010.be = phi i32 [ %.010, %6 ], [ 1558384715, %55 ], [ 1975691935, %54 ], [ %52, %43 ], [ %42, %33 ], [ 100638109, %32 ], [ %31, %22 ], [ %21, %12 ], [ 100638109, %9 ], [ %8, %7 ]
  %.0.be = phi i64 [ %.0, %6 ], [ %.0, %55 ], [ %.0, %54 ], [ %.0, %43 ], [ %.0, %33 ], [ %.0..0..0.8, %32 ], [ %.0, %22 ], [ %.0, %12 ], [ %11, %9 ], [ %.0, %7 ]
  br label %6

7:                                                ; preds = %6
  %.0..0..0. = load volatile i64, i64* %5, align 8
  %.not = icmp eq i64 %.0..0..0., 0
  %8 = select i1 %.not, i32 1817433768, i32 -940406783
  br label %.backedge

9:                                                ; preds = %6
  %10 = srem i64 %0, %1
  %11 = tail call i64 @_Z3gcdxx(i64 %1, i64 %10)
  br label %.backedge

12:                                               ; preds = %6
  %13 = load i32, i32* @x.1, align 4
  %14 = load i32, i32* @y.2, align 4
  %15 = add i32 %13, -1
  %16 = mul i32 %15, %13
  %17 = and i32 %16, 1
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %19, %18
  %21 = select i1 %20, i32 1975691935, i32 1322275204
  br label %.backedge

22:                                               ; preds = %6
  store i64 %0, i64* %4, align 8
  %23 = load i32, i32* @x.1, align 4
  %24 = load i32, i32* @y.2, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  %31 = select i1 %30, i32 499823164, i32 1322275204
  br label %.backedge

32:                                               ; preds = %6
  %.0..0..0.8 = load volatile i64, i64* %4, align 8
  br label %.backedge

33:                                               ; preds = %6
  %34 = load i32, i32* @x.1, align 4
  %35 = load i32, i32* @y.2, align 4
  %36 = add i32 %34, -1
  %37 = mul i32 %36, %34
  %38 = and i32 %37, 1
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %40, %39
  %42 = select i1 %41, i32 1558384715, i32 -818488440
  br label %.backedge

43:                                               ; preds = %6
  %44 = load i32, i32* @x.1, align 4
  %45 = load i32, i32* @y.2, align 4
  %46 = add i32 %44, -1
  %47 = mul i32 %46, %44
  %48 = and i32 %47, 1
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %50, %49
  %52 = select i1 %51, i32 2119703531, i32 -818488440
  br label %.backedge

53:                                               ; preds = %6
  store i64 %.013, i64* %3, align 8
  %.0..0..0.9 = load volatile i64, i64* %3, align 8
  ret i64 %.0..0..0.9

54:                                               ; preds = %6
  br label %.backedge

55:                                               ; preds = %6
  br label %.backedge
}

; Function Attrs: nofree noinline nounwind uwtable
define i64 @_Z3lcmxx(i64 %0, i64 %1) local_unnamed_addr #4 {
  %3 = tail call i64 @_Z3gcdxx(i64 %0, i64 %1)
  %4 = sdiv i64 %0, %3
  %5 = mul nsw i64 %4, %1
  ret i64 %5
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #5 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = load i32, i32* @x.5, align 4
  %2 = load i32, i32* @y.6, align 4
  %3 = add i32 %1, -1
  %4 = mul i32 %3, %1
  %5 = and i32 %4, 1
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %7, %6
  br i1 %8, label %9, label %203

9:                                                ; preds = %203, %0
  %10 = alloca %"class.std::__cxx11::basic_string", align 8
  %11 = alloca [26 x i64], align 16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* nonnull %10) #7
  %12 = load i32, i32* @x.5, align 4
  %13 = load i32, i32* @y.6, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  br i1 %19, label %20, label %203

20:                                               ; preds = %9
  %21 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull dereferenceable(280) @_ZSt3cin, %"class.std::__cxx11::basic_string"* nonnull dereferenceable(32) %10)
          to label %22 unwind label %.loopexit.split-lp

22:                                               ; preds = %20
  %23 = load i32, i32* @x.5, align 4
  %24 = load i32, i32* @y.6, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  br i1 %30, label %31, label %205

31:                                               ; preds = %205, %22
  %32 = call i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(%"class.std::__cxx11::basic_string"* nonnull %10) #7
  %33 = add i64 %32, -1
  %34 = mul nsw i64 %33, %32
  %35 = sdiv i64 %34, 2
  %36 = add nsw i64 %35, 1
  %37 = load i32, i32* @x.5, align 4
  %38 = load i32, i32* @y.6, align 4
  %39 = add i32 %37, -1
  %40 = mul i32 %39, %37
  %41 = and i32 %40, 1
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %43, %42
  br i1 %44, label %.preheader15, label %205

.loopexit:                                        ; preds = %.lr.ph21
  %lpad.loopexit = landingpad { i8*, i32 }
          cleanup
  br label %45

.loopexit.split-lp:                               ; preds = %20, %.critedge7.us.preheader, %.critedge9
  %lpad.loopexit.split-lp = landingpad { i8*, i32 }
          cleanup
  br label %45

45:                                               ; preds = %.loopexit.split-lp, %.loopexit
  %lpad.phi = phi { i8*, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* nonnull %10) #7
  resume { i8*, i32 } %lpad.phi

.preheader15:                                     ; preds = %31
  %scevgep29 = bitcast [26 x i64]* %11 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(208) %scevgep29, i8 0, i64 208, i1 false)
  %46 = icmp sgt i64 %32, 0
  br i1 %46, label %.lr.ph21, label %.preheader14

.preheader14.loopexit:                            ; preds = %184
  %.pre = load i32, i32* @x.5, align 4
  %.pre33 = load i32, i32* @y.6, align 4
  %.pre34 = add i32 %.pre, -1
  %.pre35 = mul i32 %.pre34, %.pre
  %.pre37 = and i32 %.pre35, 1
  br label %.preheader14

.preheader14:                                     ; preds = %.preheader14.loopexit, %.preheader15
  %.pre-phi38 = phi i32 [ %.pre37, %.preheader14.loopexit ], [ %41, %.preheader15 ]
  %47 = phi i32 [ %.pre33, %.preheader14.loopexit ], [ %38, %.preheader15 ]
  %48 = icmp eq i32 %.pre-phi38, 0
  %49 = icmp slt i32 %47, 10
  %50 = or i1 %49, %48
  br i1 %50, label %.critedge7.us.preheader, label %.preheader13

.critedge7.us.preheader:                          ; preds = %.preheader14
  %51 = getelementptr inbounds [26 x i64], [26 x i64]* %11, i64 0, i64 0
  %52 = load i64, i64* %51, align 16
  %53 = add i64 %52, -1
  %54 = mul nsw i64 %53, %52
  %.neg.us = sdiv i64 %54, -2
  %55 = add i64 %.neg.us, %36
  %56 = getelementptr inbounds [26 x i64], [26 x i64]* %11, i64 0, i64 1
  %57 = load i64, i64* %56, align 8
  %58 = add i64 %57, -1
  %59 = mul nsw i64 %58, %57
  %.neg.us.1 = sdiv i64 %59, -2
  %60 = add i64 %.neg.us.1, %55
  %61 = getelementptr inbounds [26 x i64], [26 x i64]* %11, i64 0, i64 2
  %62 = load i64, i64* %61, align 16
  %63 = add i64 %62, -1
  %64 = mul nsw i64 %63, %62
  %.neg.us.2 = sdiv i64 %64, -2
  %65 = add i64 %.neg.us.2, %60
  %66 = getelementptr inbounds [26 x i64], [26 x i64]* %11, i64 0, i64 3
  %67 = load i64, i64* %66, align 8
  %68 = add i64 %67, -1
  %69 = mul nsw i64 %68, %67
  %.neg.us.3 = sdiv i64 %69, -2
  %70 = add i64 %.neg.us.3, %65
  %71 = getelementptr inbounds [26 x i64], [26 x i64]* %11, i64 0, i64 4
  %72 = load i64, i64* %71, align 16
  %73 = add i64 %72, -1
  %74 = mul nsw i64 %73, %72
  %.neg.us.4 = sdiv i64 %74, -2
  %75 = add i64 %.neg.us.4, %70
  %76 = getelementptr inbounds [26 x i64], [26 x i64]* %11, i64 0, i64 5
  %77 = load i64, i64* %76, align 8
  %78 = add i64 %77, -1
  %79 = mul nsw i64 %78, %77
  %.neg.us.5 = sdiv i64 %79, -2
  %80 = add i64 %.neg.us.5, %75
  %81 = getelementptr inbounds [26 x i64], [26 x i64]* %11, i64 0, i64 6
  %82 = load i64, i64* %81, align 16
  %83 = add i64 %82, -1
  %84 = mul nsw i64 %83, %82
  %.neg.us.6 = sdiv i64 %84, -2
  %85 = add i64 %.neg.us.6, %80
  %86 = getelementptr inbounds [26 x i64], [26 x i64]* %11, i64 0, i64 7
  %87 = load i64, i64* %86, align 8
  %88 = add i64 %87, -1
  %89 = mul nsw i64 %88, %87
  %.neg.us.7 = sdiv i64 %89, -2
  %90 = add i64 %.neg.us.7, %85
  %91 = getelementptr inbounds [26 x i64], [26 x i64]* %11, i64 0, i64 8
  %92 = load i64, i64* %91, align 16
  %93 = add i64 %92, -1
  %94 = mul nsw i64 %93, %92
  %.neg.us.8 = sdiv i64 %94, -2
  %95 = add i64 %.neg.us.8, %90
  %96 = getelementptr inbounds [26 x i64], [26 x i64]* %11, i64 0, i64 9
  %97 = load i64, i64* %96, align 8
  %98 = add i64 %97, -1
  %99 = mul nsw i64 %98, %97
  %.neg.us.9 = sdiv i64 %99, -2
  %100 = add i64 %.neg.us.9, %95
  %101 = getelementptr inbounds [26 x i64], [26 x i64]* %11, i64 0, i64 10
  %102 = load i64, i64* %101, align 16
  %103 = add i64 %102, -1
  %104 = mul nsw i64 %103, %102
  %.neg.us.10 = sdiv i64 %104, -2
  %105 = add i64 %.neg.us.10, %100
  %106 = getelementptr inbounds [26 x i64], [26 x i64]* %11, i64 0, i64 11
  %107 = load i64, i64* %106, align 8
  %108 = add i64 %107, -1
  %109 = mul nsw i64 %108, %107
  %.neg.us.11 = sdiv i64 %109, -2
  %110 = add i64 %.neg.us.11, %105
  %111 = getelementptr inbounds [26 x i64], [26 x i64]* %11, i64 0, i64 12
  %112 = load i64, i64* %111, align 16
  %113 = add i64 %112, -1
  %114 = mul nsw i64 %113, %112
  %.neg.us.12 = sdiv i64 %114, -2
  %115 = add i64 %.neg.us.12, %110
  %116 = getelementptr inbounds [26 x i64], [26 x i64]* %11, i64 0, i64 13
  %117 = load i64, i64* %116, align 8
  %118 = add i64 %117, -1
  %119 = mul nsw i64 %118, %117
  %.neg.us.13 = sdiv i64 %119, -2
  %120 = add i64 %.neg.us.13, %115
  %121 = getelementptr inbounds [26 x i64], [26 x i64]* %11, i64 0, i64 14
  %122 = load i64, i64* %121, align 16
  %123 = add i64 %122, -1
  %124 = mul nsw i64 %123, %122
  %.neg.us.14 = sdiv i64 %124, -2
  %125 = add i64 %.neg.us.14, %120
  %126 = getelementptr inbounds [26 x i64], [26 x i64]* %11, i64 0, i64 15
  %127 = load i64, i64* %126, align 8
  %128 = add i64 %127, -1
  %129 = mul nsw i64 %128, %127
  %.neg.us.15 = sdiv i64 %129, -2
  %130 = add i64 %.neg.us.15, %125
  %131 = getelementptr inbounds [26 x i64], [26 x i64]* %11, i64 0, i64 16
  %132 = load i64, i64* %131, align 16
  %133 = add i64 %132, -1
  %134 = mul nsw i64 %133, %132
  %.neg.us.16 = sdiv i64 %134, -2
  %135 = add i64 %.neg.us.16, %130
  %136 = getelementptr inbounds [26 x i64], [26 x i64]* %11, i64 0, i64 17
  %137 = load i64, i64* %136, align 8
  %138 = add i64 %137, -1
  %139 = mul nsw i64 %138, %137
  %.neg.us.17 = sdiv i64 %139, -2
  %140 = add i64 %.neg.us.17, %135
  %141 = getelementptr inbounds [26 x i64], [26 x i64]* %11, i64 0, i64 18
  %142 = load i64, i64* %141, align 16
  %143 = add i64 %142, -1
  %144 = mul nsw i64 %143, %142
  %.neg.us.18 = sdiv i64 %144, -2
  %145 = add i64 %.neg.us.18, %140
  %146 = getelementptr inbounds [26 x i64], [26 x i64]* %11, i64 0, i64 19
  %147 = load i64, i64* %146, align 8
  %148 = add i64 %147, -1
  %149 = mul nsw i64 %148, %147
  %.neg.us.19 = sdiv i64 %149, -2
  %150 = add i64 %.neg.us.19, %145
  %151 = getelementptr inbounds [26 x i64], [26 x i64]* %11, i64 0, i64 20
  %152 = load i64, i64* %151, align 16
  %153 = add i64 %152, -1
  %154 = mul nsw i64 %153, %152
  %.neg.us.20 = sdiv i64 %154, -2
  %155 = add i64 %.neg.us.20, %150
  %156 = getelementptr inbounds [26 x i64], [26 x i64]* %11, i64 0, i64 21
  %157 = load i64, i64* %156, align 8
  %158 = add i64 %157, -1
  %159 = mul nsw i64 %158, %157
  %.neg.us.21 = sdiv i64 %159, -2
  %160 = add i64 %.neg.us.21, %155
  %161 = getelementptr inbounds [26 x i64], [26 x i64]* %11, i64 0, i64 22
  %162 = load i64, i64* %161, align 16
  %163 = add i64 %162, -1
  %164 = mul nsw i64 %163, %162
  %.neg.us.22 = sdiv i64 %164, -2
  %165 = add i64 %.neg.us.22, %160
  %166 = getelementptr inbounds [26 x i64], [26 x i64]* %11, i64 0, i64 23
  %167 = load i64, i64* %166, align 8
  %168 = add i64 %167, -1
  %169 = mul nsw i64 %168, %167
  %.neg.us.23 = sdiv i64 %169, -2
  %170 = add i64 %.neg.us.23, %165
  %171 = getelementptr inbounds [26 x i64], [26 x i64]* %11, i64 0, i64 24
  %172 = load i64, i64* %171, align 16
  %173 = add i64 %172, -1
  %174 = mul nsw i64 %173, %172
  %.neg.us.24 = sdiv i64 %174, -2
  %175 = add i64 %.neg.us.24, %170
  %176 = getelementptr inbounds [26 x i64], [26 x i64]* %11, i64 0, i64 25
  %177 = load i64, i64* %176, align 8
  %178 = add i64 %177, -1
  %179 = mul nsw i64 %178, %177
  %.neg.us.25 = sdiv i64 %179, -2
  %180 = add i64 %.neg.us.25, %175
  %181 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i64 %180)
          to label %192 unwind label %.loopexit.split-lp

.lr.ph21:                                         ; preds = %.preheader15, %184
  %182 = phi i64 [ %190, %184 ], [ 0, %.preheader15 ]
  %.neg41820 = phi i32 [ %.neg4, %184 ], [ 0, %.preheader15 ]
  %183 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE2atEm(%"class.std::__cxx11::basic_string"* nonnull %10, i64 %182)
          to label %184 unwind label %.loopexit

184:                                              ; preds = %.lr.ph21
  %185 = load i8, i8* %183, align 1
  %186 = sext i8 %185 to i64
  %187 = add nsw i64 %186, -97
  %188 = getelementptr inbounds [26 x i64], [26 x i64]* %11, i64 0, i64 %187
  %189 = load i64, i64* %188, align 8
  %.neg3 = add i64 %189, 1
  store i64 %.neg3, i64* %188, align 8
  %.neg4 = add i32 %.neg41820, 1
  %190 = sext i32 %.neg4 to i64
  %191 = icmp sgt i64 %32, %190
  br i1 %191, label %.lr.ph21, label %.preheader14.loopexit

192:                                              ; preds = %.critedge7.us.preheader
  %193 = load i32, i32* @x.5, align 4
  %194 = load i32, i32* @y.6, align 4
  %195 = add i32 %193, -1
  %196 = mul i32 %195, %193
  %197 = and i32 %196, 1
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %194, 10
  %200 = or i1 %199, %198
  br i1 %200, label %.critedge9, label %.preheader

.critedge9:                                       ; preds = %192
  %201 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) %181, i8 signext 10)
          to label %202 unwind label %.loopexit.split-lp

202:                                              ; preds = %.critedge9
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* nonnull %10) #7
  ret i32 0

203:                                              ; preds = %9, %0
  %204 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* nonnull %204) #7
  br label %9

205:                                              ; preds = %31, %22
  %206 = call i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(%"class.std::__cxx11::basic_string"* nonnull %10) #7
  br label %31

.preheader13:                                     ; preds = %.preheader14, %.preheader13
  br label %.preheader13

.preheader:                                       ; preds = %192, %.preheader
  br label %.preheader, !llvm.loop !1
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* dereferenceable(280), %"class.std::__cxx11::basic_string"* dereferenceable(32)) local_unnamed_addr #1

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nounwind
declare i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(%"class.std::__cxx11::basic_string"*) local_unnamed_addr #2

declare dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE2atEm(%"class.std::__cxx11::basic_string"*, i64) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s069282801.cpp() #0 section ".text.startup" {
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
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %0
  %.0.ph = phi i32 [ 1569800643, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 1569800643, label %11
    i32 -409037576, label %14
    i32 1162122744, label %24
    i32 -468501449, label %25
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 -409037576, i32 -468501449
  br label %.outer.backedge

14:                                               ; preds = %10
  tail call fastcc void @__cxx_global_var_init()
  %15 = load i32, i32* @x.7, align 4
  %16 = load i32, i32* @y.8, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %21, %20
  %23 = select i1 %22, i32 1162122744, i32 -468501449
  br label %.outer.backedge

24:                                               ; preds = %10
  ret void

25:                                               ; preds = %10
  tail call fastcc void @__cxx_global_var_init()
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %25, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %23, %14 ], [ -409037576, %25 ]
  br label %.outer
}

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #6

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { argmemonly nofree nounwind willreturn writeonly }
attributes #7 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
!1 = distinct !{!1, !2}
!2 = !{!"llvm.loop.peeled.count", i32 1}
