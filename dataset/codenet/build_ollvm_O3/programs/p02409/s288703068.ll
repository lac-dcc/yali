; ModuleID = 'build_ollvm/programs/p02409/s288703068.ll'
source_filename = "Project_CodeNet_C++1400/p02409/s288703068.cpp"
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
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.1 = private unnamed_addr constant [21 x i8] c"####################\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s288703068.cpp, i8* null }]
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.2 = common local_unnamed_addr global i32 0
@y.3 = common local_unnamed_addr global i32 0
@x.4 = common local_unnamed_addr global i32 0
@y.5 = common local_unnamed_addr global i32 0

; Function Attrs: noinline uwtable
define internal fastcc void @__cxx_global_var_init() unnamed_addr #0 section ".text.startup" {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = load i32, i32* @x, align 4
  %4 = load i32, i32* @y, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %2, align 1
  %9 = icmp slt i32 %4, 10
  store i1 %9, i1* %1, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %0
  %.0.ph = phi i32 [ -396382777, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 -396382777, label %11
    i32 -477997350, label %14
    i32 -861008950, label %25
    i32 376225987, label %26
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 -477997350, i32 376225987
  br label %.outer.backedge

14:                                               ; preds = %10
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %15 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #6
  %16 = load i32, i32* @x, align 4
  %17 = load i32, i32* @y, align 4
  %18 = add i32 %16, -1
  %19 = mul i32 %18, %16
  %20 = and i32 %19, 1
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %22, %21
  %24 = select i1 %23, i32 -861008950, i32 376225987
  br label %.outer.backedge

25:                                               ; preds = %10
  ret void

26:                                               ; preds = %10
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %27 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #6
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %26, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %24, %14 ], [ -477997350, %26 ]
  br label %.outer
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #3

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #4 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = load i32, i32* @x.2, align 4
  %2 = load i32, i32* @y.3, align 4
  %3 = add i32 %1, -1
  %4 = mul i32 %3, %1
  %5 = and i32 %4, 1
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %7, %6
  br i1 %8, label %9, label %180

9:                                                ; preds = %180, %0
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca [4 x [3 x [10 x i32]]], align 16
  %16 = alloca %"class.std::__cxx11::basic_string", align 8
  store i32 0, i32* %13, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* nonnull %16) #6
  %17 = load i32, i32* @x.2, align 4
  %18 = load i32, i32* @y.3, align 4
  %19 = add i32 %17, -1
  %20 = mul i32 %19, %17
  %21 = and i32 %20, 1
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %23, %22
  br i1 %24, label %25, label %180

25:                                               ; preds = %9
  %scevgep120 = bitcast [4 x [3 x [10 x i32]]]* %15 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(480) %scevgep120, i8 0, i64 480, i1 false)
  %26 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERj(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %10)
          to label %.preheader64 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.preheader64:                                     ; preds = %25
  %27 = load i32, i32* %10, align 4
  %.not114 = icmp eq i32 %27, 0
  br i1 %.not114, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader64, %84
  %storemerge110 = phi i32 [ %.neg11, %84 ], [ 0, %.preheader64 ]
  %28 = load i32, i32* @x.2, align 4
  %29 = load i32, i32* @y.3, align 4
  %30 = add i32 %28, -1
  %31 = mul i32 %30, %28
  %32 = and i32 %31, 1
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %34, %33
  br i1 %35, label %.critedge, label %.preheader63

.critedge:                                        ; preds = %.lr.ph
  %36 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERj(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %11)
          to label %37 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

37:                                               ; preds = %.critedge
  %38 = load i32, i32* @x.2, align 4
  %39 = load i32, i32* @y.3, align 4
  %40 = add i32 %38, -1
  %41 = mul i32 %40, %38
  %42 = and i32 %41, 1
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %44, %43
  br i1 %45, label %.critedge19, label %.preheader62

.critedge19:                                      ; preds = %37
  %46 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERj(%"class.std::basic_istream"* nonnull %36, i32* nonnull dereferenceable(4) %12)
          to label %47 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

47:                                               ; preds = %.critedge19
  %48 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERj(%"class.std::basic_istream"* nonnull %46, i32* nonnull dereferenceable(4) %13)
          to label %49 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

49:                                               ; preds = %47
  %50 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %48, i32* nonnull dereferenceable(4) %14)
          to label %51 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

51:                                               ; preds = %49
  %52 = load i32, i32* %11, align 4
  %53 = icmp eq i32 %52, 0
  br i1 %53, label %70, label %54

54:                                               ; preds = %51
  %55 = load i32, i32* @x.2, align 4
  %56 = load i32, i32* @y.3, align 4
  %57 = add i32 %55, -1
  %58 = mul i32 %57, %55
  %59 = and i32 %58, 1
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %61, %60
  br i1 %62, label %.critedge21, label %.preheader61

.critedge21:                                      ; preds = %54
  %63 = icmp ugt i32 %52, 4
  %64 = load i32, i32* %12, align 4
  %65 = icmp eq i32 %64, 0
  %or.cond = select i1 %63, i1 true, i1 %65
  %66 = icmp ugt i32 %64, 3
  %or.cond3 = select i1 %or.cond, i1 true, i1 %66
  %67 = load i32, i32* %13, align 4
  %68 = icmp eq i32 %67, 0
  %or.cond5 = select i1 %or.cond3, i1 true, i1 %68
  %69 = icmp ugt i32 %67, 10
  %or.cond7 = select i1 %or.cond5, i1 true, i1 %69
  br i1 %or.cond7, label %70, label %71

70:                                               ; preds = %.critedge21, %51
  %.neg13 = add i32 %storemerge110, -1
  br label %84

.loopexit.loopexit:                               ; preds = %.critedge29, %.critedge27
  %lpad.loopexit168 = landingpad { i8*, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.loopexit.split-lp.loopexit:             ; preds = %.critedge29.1, %.critedge27.1
  %lpad.loopexit = landingpad { i8*, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.loopexit.split-lp.loopexit.split-lp:    ; preds = %.critedge29.2, %.critedge27.2
  %lpad.loopexit.split-lp171 = landingpad { i8*, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit:                      ; preds = %.critedge33.2, %.critedge33.1, %.critedge33
  %lpad.loopexit55 = landingpad { i8*, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit.split-lp.loopexit:    ; preds = %160, %162
  %lpad.loopexit59 = landingpad { i8*, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %49, %47, %.critedge19, %.critedge
  %lpad.loopexit65 = landingpad { i8*, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp: ; preds = %25
  %lpad.loopexit.split-lp66 = landingpad { i8*, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp:                               ; preds = %.loopexit.loopexit, %.loopexit.loopexit.split-lp.loopexit.split-lp, %.loopexit.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp, %.loopexit.split-lp.loopexit.split-lp.loopexit
  %lpad.phi = phi { i8*, i32 } [ %lpad.loopexit55, %.loopexit.split-lp.loopexit ], [ %lpad.loopexit59, %.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit65, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp66, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp ], [ %lpad.loopexit168, %.loopexit.loopexit ], [ %lpad.loopexit, %.loopexit.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp171, %.loopexit.loopexit.split-lp.loopexit.split-lp ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* nonnull %16) #6
  resume { i8*, i32 } %lpad.phi

71:                                               ; preds = %.critedge21
  %72 = add nsw i32 %52, -1
  %73 = zext i32 %72 to i64
  %74 = add nsw i32 %64, -1
  %75 = zext i32 %74 to i64
  %76 = add nsw i32 %67, -1
  %77 = zext i32 %76 to i64
  %78 = getelementptr inbounds [4 x [3 x [10 x i32]]], [4 x [3 x [10 x i32]]]* %15, i64 0, i64 %73, i64 %75, i64 %77
  %79 = load i32, i32* %78, align 4
  %80 = load i32, i32* %14, align 4
  %81 = add i32 %80, %79
  store i32 %81, i32* %78, align 4
  %82 = icmp ugt i32 %81, 9
  br i1 %82, label %83, label %84

83:                                               ; preds = %71
  store i32 %79, i32* %78, align 4
  %.neg12 = add i32 %storemerge110, -1
  br label %84

84:                                               ; preds = %71, %83, %70
  %storemerge108 = phi i32 [ %storemerge110, %71 ], [ %.neg12, %83 ], [ %.neg13, %70 ]
  %.neg11 = add i32 %storemerge108, 1
  %85 = load i32, i32* %10, align 4
  %86 = icmp ult i32 %.neg11, %85
  br i1 %86, label %.lr.ph, label %._crit_edge

._crit_edge:                                      ; preds = %84, %.preheader64
  %.pre = load i32, i32* @x.2, align 4
  %.pre135 = load i32, i32* @y.3, align 4
  br label %97

87:                                               ; preds = %177
  %88 = icmp slt i32 %179, 4
  br i1 %88, label %97, label %.preheader155

.preheader155:                                    ; preds = %87
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* nonnull %16) #6
  %89 = load i32, i32* @x.2, align 4
  %90 = load i32, i32* @y.3, align 4
  %91 = add i32 %89, -1
  %92 = mul i32 %91, %89
  %93 = and i32 %92, 1
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %95, %94
  br i1 %96, label %._crit_edge162, label %.lr.ph161

97:                                               ; preds = %._crit_edge, %87
  %98 = phi i32 [ %.pre135, %._crit_edge ], [ %165, %87 ]
  %99 = phi i32 [ %.pre, %._crit_edge ], [ %166, %87 ]
  %100 = phi i32 [ 0, %._crit_edge ], [ %179, %87 ]
  %101 = add i32 %99, -1
  %102 = mul i32 %101, %99
  %103 = and i32 %102, 1
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %98, 10
  %106 = or i1 %105, %104
  br i1 %106, label %.critedge23.preheader, label %.preheader58

.critedge23.preheader:                            ; preds = %97
  %107 = sext i32 %100 to i64
  %108 = add i32 %99, -1
  %109 = mul i32 %108, %99
  %110 = and i32 %109, 1
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %98, 10
  %113 = or i1 %112, %111
  br i1 %113, label %.critedge25.preheader, label %.preheader53.preheader

.preheader53.preheader:                           ; preds = %.critedge35.thread.1, %.critedge35.thread, %.critedge23.preheader
  br label %.preheader53

.critedge25.preheader:                            ; preds = %.critedge23.preheader, %.critedge31.thread
  %114 = phi i32 [ %137, %.critedge31.thread ], [ %98, %.critedge23.preheader ]
  %115 = phi i32 [ %136, %.critedge31.thread ], [ %99, %.critedge23.preheader ]
  %indvars.iv = phi i64 [ %indvars.iv.next145, %.critedge31.thread ], [ 0, %.critedge23.preheader ]
  %116 = add i32 %115, -1
  %117 = mul i32 %116, %115
  %118 = and i32 %117, 1
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %114, 10
  %121 = or i1 %120, %119
  br i1 %121, label %.critedge27, label %.preheader50.preheader

.preheader50.preheader:                           ; preds = %.critedge25.preheader.2, %.critedge25.preheader.1, %.critedge25.preheader
  br label %.preheader50

.critedge27:                                      ; preds = %.critedge25.preheader
  %122 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
          to label %123 unwind label %.loopexit.loopexit

123:                                              ; preds = %.critedge27
  %124 = load i32, i32* @x.2, align 4
  %125 = load i32, i32* @y.3, align 4
  %126 = add i32 %124, -1
  %127 = mul i32 %126, %124
  %128 = and i32 %127, 1
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %125, 10
  %131 = or i1 %130, %129
  br i1 %131, label %.critedge29, label %.preheader49.preheader

.preheader49.preheader:                           ; preds = %248, %202, %123
  br label %.preheader49

.critedge29:                                      ; preds = %123
  %132 = getelementptr inbounds [4 x [3 x [10 x i32]]], [4 x [3 x [10 x i32]]]* %15, i64 0, i64 %107, i64 0, i64 %indvars.iv
  %133 = load i32, i32* %132, align 4
  %134 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEj(%"class.std::basic_ostream"* nonnull %122, i32 %133)
          to label %135 unwind label %.loopexit.loopexit

135:                                              ; preds = %.critedge29
  %136 = load i32, i32* @x.2, align 4
  %137 = load i32, i32* @y.3, align 4
  %138 = add i32 %136, -1
  %139 = mul i32 %138, %136
  %140 = and i32 %139, 1
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %137, 10
  %143 = or i1 %142, %141
  br i1 %143, label %.critedge31.thread, label %.preheader.preheader

.preheader.preheader:                             ; preds = %260, %214, %135
  br label %.preheader

.critedge31.thread:                               ; preds = %135
  %indvars.iv.next145 = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not146 = icmp eq i64 %indvars.iv.next145, 10
  br i1 %exitcond.not146, label %.critedge33, label %.critedge25.preheader

.critedge33:                                      ; preds = %.critedge31.thread
  %144 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %145 unwind label %.loopexit.split-lp.loopexit

145:                                              ; preds = %.critedge33
  %146 = load i32, i32* @x.2, align 4
  %147 = load i32, i32* @y.3, align 4
  %148 = add i32 %146, -1
  %149 = mul i32 %148, %146
  %150 = and i32 %149, 1
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %147, 10
  %153 = or i1 %152, %151
  br i1 %153, label %.critedge35.thread, label %.preheader51.preheader

.preheader51.preheader:                           ; preds = %270, %224, %145
  br label %.preheader51

.critedge35.thread:                               ; preds = %145
  %154 = add i32 %146, -1
  %155 = mul i32 %154, %146
  %156 = and i32 %155, 1
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %147, 10
  %159 = or i1 %158, %157
  br i1 %159, label %.critedge25.preheader.1, label %.preheader53.preheader

160:                                              ; preds = %.critedge35.thread.2
  %161 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.1, i64 0, i64 0))
          to label %162 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit

162:                                              ; preds = %160
  %163 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %161, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %._crit_edge136 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit

._crit_edge136:                                   ; preds = %162
  %.pre137 = load i32, i32* @x.2, align 4
  %.pre138 = load i32, i32* @y.3, align 4
  %.pre140 = add i32 %.pre137, -1
  %.pre141 = mul i32 %.pre140, %.pre137
  %.pre143 = and i32 %.pre141, 1
  br label %164

164:                                              ; preds = %._crit_edge136, %.critedge35.thread.2
  %.pre-phi144 = phi i32 [ %.pre143, %._crit_edge136 ], [ %275, %.critedge35.thread.2 ]
  %165 = phi i32 [ %.pre138, %._crit_edge136 ], [ %272, %.critedge35.thread.2 ]
  %166 = phi i32 [ %.pre137, %._crit_edge136 ], [ %271, %.critedge35.thread.2 ]
  %167 = icmp eq i32 %.pre-phi144, 0
  %168 = icmp slt i32 %165, 10
  %169 = or i1 %168, %167
  %170 = icmp ne i32 %.pre-phi144, 0
  %171 = xor i1 %168, %170
  %172 = xor i1 %171, true
  %.not = xor i1 %170, true
  %173 = and i1 %168, %.not
  %174 = or i1 %173, %172
  br label %175

175:                                              ; preds = %164, %175
  br i1 %174, label %176, label %175

176:                                              ; preds = %175
  br i1 %169, label %177, label %182

177:                                              ; preds = %182, %176
  %178 = phi i32 [ %184, %182 ], [ %100, %176 ]
  %179 = add i32 %178, 1
  br i1 %169, label %87, label %182

._crit_edge162:                                   ; preds = %.lr.ph161, %.preheader155
  ret i32 0

180:                                              ; preds = %9, %0
  %181 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* nonnull %181) #6
  br label %9

.preheader63:                                     ; preds = %.lr.ph, %.preheader63
  br label %.preheader63, !llvm.loop !1

.preheader62:                                     ; preds = %37, %.preheader62
  br label %.preheader62, !llvm.loop !3

.preheader61:                                     ; preds = %54, %.preheader61
  br label %.preheader61, !llvm.loop !4

.preheader58:                                     ; preds = %97, %.preheader58
  br label %.preheader58, !llvm.loop !5

.preheader53:                                     ; preds = %.preheader53.preheader, %.preheader53
  br label %.preheader53, !llvm.loop !6

.preheader50:                                     ; preds = %.preheader50.preheader, %.preheader50
  br label %.preheader50, !llvm.loop !7

.preheader49:                                     ; preds = %.preheader49.preheader, %.preheader49
  br label %.preheader49, !llvm.loop !8

.preheader:                                       ; preds = %.preheader.preheader, %.preheader
  br label %.preheader, !llvm.loop !9

.preheader51:                                     ; preds = %.preheader51.preheader, %.preheader51
  br label %.preheader51, !llvm.loop !10

182:                                              ; preds = %177, %176
  %183 = phi i32 [ %179, %177 ], [ %100, %176 ]
  %184 = add i32 %183, 1
  br label %177

.lr.ph161:                                        ; preds = %.preheader155, %.lr.ph161
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* nonnull %16) #6
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* nonnull %16) #6
  %185 = load i32, i32* @x.2, align 4
  %186 = load i32, i32* @y.3, align 4
  %187 = add i32 %185, -1
  %188 = mul i32 %187, %185
  %189 = and i32 %188, 1
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %186, 10
  %192 = or i1 %191, %190
  br i1 %192, label %._crit_edge162, label %.lr.ph161

.critedge25.preheader.1:                          ; preds = %.critedge35.thread, %.critedge31.thread.1
  %193 = phi i32 [ %216, %.critedge31.thread.1 ], [ %147, %.critedge35.thread ]
  %194 = phi i32 [ %215, %.critedge31.thread.1 ], [ %146, %.critedge35.thread ]
  %indvars.iv.1 = phi i64 [ %indvars.iv.next145.1, %.critedge31.thread.1 ], [ 0, %.critedge35.thread ]
  %195 = add i32 %194, -1
  %196 = mul i32 %195, %194
  %197 = and i32 %196, 1
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %193, 10
  %200 = or i1 %199, %198
  br i1 %200, label %.critedge27.1, label %.preheader50.preheader

.critedge27.1:                                    ; preds = %.critedge25.preheader.1
  %201 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
          to label %202 unwind label %.loopexit.loopexit.split-lp.loopexit

202:                                              ; preds = %.critedge27.1
  %203 = load i32, i32* @x.2, align 4
  %204 = load i32, i32* @y.3, align 4
  %205 = add i32 %203, -1
  %206 = mul i32 %205, %203
  %207 = and i32 %206, 1
  %208 = icmp eq i32 %207, 0
  %209 = icmp slt i32 %204, 10
  %210 = or i1 %209, %208
  br i1 %210, label %.critedge29.1, label %.preheader49.preheader

.critedge29.1:                                    ; preds = %202
  %211 = getelementptr inbounds [4 x [3 x [10 x i32]]], [4 x [3 x [10 x i32]]]* %15, i64 0, i64 %107, i64 1, i64 %indvars.iv.1
  %212 = load i32, i32* %211, align 4
  %213 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEj(%"class.std::basic_ostream"* nonnull %201, i32 %212)
          to label %214 unwind label %.loopexit.loopexit.split-lp.loopexit

214:                                              ; preds = %.critedge29.1
  %215 = load i32, i32* @x.2, align 4
  %216 = load i32, i32* @y.3, align 4
  %217 = add i32 %215, -1
  %218 = mul i32 %217, %215
  %219 = and i32 %218, 1
  %220 = icmp eq i32 %219, 0
  %221 = icmp slt i32 %216, 10
  %222 = or i1 %221, %220
  br i1 %222, label %.critedge31.thread.1, label %.preheader.preheader

.critedge31.thread.1:                             ; preds = %214
  %indvars.iv.next145.1 = add nuw nsw i64 %indvars.iv.1, 1
  %exitcond.not146.1 = icmp eq i64 %indvars.iv.next145.1, 10
  br i1 %exitcond.not146.1, label %.critedge33.1, label %.critedge25.preheader.1

.critedge33.1:                                    ; preds = %.critedge31.thread.1
  %223 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %224 unwind label %.loopexit.split-lp.loopexit

224:                                              ; preds = %.critedge33.1
  %225 = load i32, i32* @x.2, align 4
  %226 = load i32, i32* @y.3, align 4
  %227 = add i32 %225, -1
  %228 = mul i32 %227, %225
  %229 = and i32 %228, 1
  %230 = icmp eq i32 %229, 0
  %231 = icmp slt i32 %226, 10
  %232 = or i1 %231, %230
  br i1 %232, label %.critedge35.thread.1, label %.preheader51.preheader

.critedge35.thread.1:                             ; preds = %224
  %233 = add i32 %225, -1
  %234 = mul i32 %233, %225
  %235 = and i32 %234, 1
  %236 = icmp eq i32 %235, 0
  %237 = icmp slt i32 %226, 10
  %238 = or i1 %237, %236
  br i1 %238, label %.critedge25.preheader.2, label %.preheader53.preheader

.critedge25.preheader.2:                          ; preds = %.critedge35.thread.1, %.critedge31.thread.2
  %239 = phi i32 [ %262, %.critedge31.thread.2 ], [ %226, %.critedge35.thread.1 ]
  %240 = phi i32 [ %261, %.critedge31.thread.2 ], [ %225, %.critedge35.thread.1 ]
  %indvars.iv.2 = phi i64 [ %indvars.iv.next145.2, %.critedge31.thread.2 ], [ 0, %.critedge35.thread.1 ]
  %241 = add i32 %240, -1
  %242 = mul i32 %241, %240
  %243 = and i32 %242, 1
  %244 = icmp eq i32 %243, 0
  %245 = icmp slt i32 %239, 10
  %246 = or i1 %245, %244
  br i1 %246, label %.critedge27.2, label %.preheader50.preheader

.critedge27.2:                                    ; preds = %.critedge25.preheader.2
  %247 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
          to label %248 unwind label %.loopexit.loopexit.split-lp.loopexit.split-lp

248:                                              ; preds = %.critedge27.2
  %249 = load i32, i32* @x.2, align 4
  %250 = load i32, i32* @y.3, align 4
  %251 = add i32 %249, -1
  %252 = mul i32 %251, %249
  %253 = and i32 %252, 1
  %254 = icmp eq i32 %253, 0
  %255 = icmp slt i32 %250, 10
  %256 = or i1 %255, %254
  br i1 %256, label %.critedge29.2, label %.preheader49.preheader

.critedge29.2:                                    ; preds = %248
  %257 = getelementptr inbounds [4 x [3 x [10 x i32]]], [4 x [3 x [10 x i32]]]* %15, i64 0, i64 %107, i64 2, i64 %indvars.iv.2
  %258 = load i32, i32* %257, align 4
  %259 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEj(%"class.std::basic_ostream"* nonnull %247, i32 %258)
          to label %260 unwind label %.loopexit.loopexit.split-lp.loopexit.split-lp

260:                                              ; preds = %.critedge29.2
  %261 = load i32, i32* @x.2, align 4
  %262 = load i32, i32* @y.3, align 4
  %263 = add i32 %261, -1
  %264 = mul i32 %263, %261
  %265 = and i32 %264, 1
  %266 = icmp eq i32 %265, 0
  %267 = icmp slt i32 %262, 10
  %268 = or i1 %267, %266
  br i1 %268, label %.critedge31.thread.2, label %.preheader.preheader

.critedge31.thread.2:                             ; preds = %260
  %indvars.iv.next145.2 = add nuw nsw i64 %indvars.iv.2, 1
  %exitcond.not146.2 = icmp eq i64 %indvars.iv.next145.2, 10
  br i1 %exitcond.not146.2, label %.critedge33.2, label %.critedge25.preheader.2

.critedge33.2:                                    ; preds = %.critedge31.thread.2
  %269 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %270 unwind label %.loopexit.split-lp.loopexit

270:                                              ; preds = %.critedge33.2
  %271 = load i32, i32* @x.2, align 4
  %272 = load i32, i32* @y.3, align 4
  %273 = add i32 %271, -1
  %274 = mul i32 %273, %271
  %275 = and i32 %274, 1
  %276 = icmp eq i32 %275, 0
  %277 = icmp slt i32 %272, 10
  %278 = or i1 %277, %276
  br i1 %278, label %.critedge35.thread.2, label %.preheader51.preheader

.critedge35.thread.2:                             ; preds = %270
  %279 = icmp slt i32 %100, 3
  br i1 %279, label %160, label %164
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERj(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare i32 @__gxx_personality_v0(...)

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEj(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s288703068.cpp() #0 section ".text.startup" {
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #5

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { argmemonly nofree nounwind willreturn writeonly }
attributes #6 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
!1 = distinct !{!1, !2}
!2 = !{!"llvm.loop.peeled.count", i32 1}
!3 = distinct !{!3, !2}
!4 = distinct !{!4, !2}
!5 = distinct !{!5, !2}
!6 = distinct !{!6, !2}
!7 = distinct !{!7, !2}
!8 = distinct !{!8, !2}
!9 = distinct !{!9, !2}
!10 = distinct !{!10, !2}
