; ModuleID = 'build_ollvm/programs/p00036/s356664549.ll'
source_filename = "Project_CodeNet_C++1400/p00036/s356664549.cpp"
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
%struct.pattern_t = type { i32, i32, i8* }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_Alloc_hider" = type { i8* }
%union.anon = type { i64, [8 x i8] }

$_ZN9pattern_tC2EiiPKc = comdat any

$_ZN9pattern_tD2Ev = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@.str = private unnamed_addr constant [5 x i8] c"1111\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"011110\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"110011\00", align 1
@.str.3 = private unnamed_addr constant [7 x i8] c"101101\00", align 1
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s356664549.cpp, i8* null }]
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.4 = common local_unnamed_addr global i32 0
@y.5 = common local_unnamed_addr global i32 0
@x.6 = common local_unnamed_addr global i32 0
@y.7 = common local_unnamed_addr global i32 0
@x.8 = common local_unnamed_addr global i32 0
@y.9 = common local_unnamed_addr global i32 0
@x.10 = common local_unnamed_addr global i32 0
@y.11 = common local_unnamed_addr global i32 0

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
  %.0.ph = phi i32 [ -1968325077, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 -1968325077, label %11
    i32 968424175, label %14
    i32 -780294342, label %25
    i32 -477549617, label %26
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 968424175, i32 -477549617
  br label %.outer.backedge

14:                                               ; preds = %10
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %15 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #8
  %16 = load i32, i32* @x, align 4
  %17 = load i32, i32* @y, align 4
  %18 = add i32 %16, -1
  %19 = mul i32 %18, %16
  %20 = and i32 %19, 1
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %22, %21
  %24 = select i1 %23, i32 -780294342, i32 -477549617
  br label %.outer.backedge

25:                                               ; preds = %10
  ret void

26:                                               ; preds = %10
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %27 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #8
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %26, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %24, %14 ], [ 968424175, %26 ]
  br label %.outer
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #3

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #4 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = load i32, i32* @x.4, align 4
  %2 = load i32, i32* @y.5, align 4
  %3 = add i32 %1, -1
  %4 = mul i32 %3, %1
  %5 = and i32 %4, 1
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %7, %6
  br i1 %8, label %9, label %282

9:                                                ; preds = %282, %0
  %10 = alloca %struct.pattern_t, align 8
  %11 = alloca %struct.pattern_t, align 8
  %12 = alloca %struct.pattern_t, align 8
  %13 = alloca %struct.pattern_t, align 8
  %14 = alloca %struct.pattern_t, align 8
  %15 = alloca %struct.pattern_t, align 8
  %16 = alloca %struct.pattern_t, align 8
  %17 = alloca [7 x %struct.pattern_t*], align 16
  %18 = alloca [8 x [8 x i8]], align 16
  %19 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @_ZN9pattern_tC2EiiPKc(%struct.pattern_t* nonnull %10, i32 2, i32 2, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0))
  %20 = load i32, i32* @x.4, align 4
  %21 = load i32, i32* @y.5, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  br i1 %27, label %28, label %282

28:                                               ; preds = %9
  invoke void @_ZN9pattern_tC2EiiPKc(%struct.pattern_t* nonnull %11, i32 1, i32 4, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0))
          to label %29 unwind label %88

29:                                               ; preds = %28
  %30 = load i32, i32* @x.4, align 4
  %31 = load i32, i32* @y.5, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  br i1 %37, label %.critedge, label %.preheader56

.critedge:                                        ; preds = %29
  invoke void @_ZN9pattern_tC2EiiPKc(%struct.pattern_t* nonnull %12, i32 4, i32 1, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0))
          to label %38 unwind label %90

38:                                               ; preds = %.critedge
  invoke void @_ZN9pattern_tC2EiiPKc(%struct.pattern_t* nonnull %13, i32 2, i32 3, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0))
          to label %39 unwind label %100

39:                                               ; preds = %38
  invoke void @_ZN9pattern_tC2EiiPKc(%struct.pattern_t* nonnull %14, i32 3, i32 2, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0))
          to label %40 unwind label %102

40:                                               ; preds = %39
  invoke void @_ZN9pattern_tC2EiiPKc(%struct.pattern_t* nonnull %15, i32 2, i32 3, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i64 0, i64 0))
          to label %41 unwind label %104

41:                                               ; preds = %40
  invoke void @_ZN9pattern_tC2EiiPKc(%struct.pattern_t* nonnull %16, i32 3, i32 2, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0))
          to label %42 unwind label %114

42:                                               ; preds = %41
  %43 = getelementptr inbounds [7 x %struct.pattern_t*], [7 x %struct.pattern_t*]* %17, i64 0, i64 0
  store %struct.pattern_t* %10, %struct.pattern_t** %43, align 16
  %44 = getelementptr inbounds [7 x %struct.pattern_t*], [7 x %struct.pattern_t*]* %17, i64 0, i64 1
  store %struct.pattern_t* %11, %struct.pattern_t** %44, align 8
  %45 = getelementptr inbounds [7 x %struct.pattern_t*], [7 x %struct.pattern_t*]* %17, i64 0, i64 2
  store %struct.pattern_t* %12, %struct.pattern_t** %45, align 16
  %46 = getelementptr inbounds [7 x %struct.pattern_t*], [7 x %struct.pattern_t*]* %17, i64 0, i64 3
  store %struct.pattern_t* %13, %struct.pattern_t** %46, align 8
  %47 = getelementptr inbounds [7 x %struct.pattern_t*], [7 x %struct.pattern_t*]* %17, i64 0, i64 4
  store %struct.pattern_t* %14, %struct.pattern_t** %47, align 16
  %48 = getelementptr inbounds [7 x %struct.pattern_t*], [7 x %struct.pattern_t*]* %17, i64 0, i64 5
  store %struct.pattern_t* %15, %struct.pattern_t** %48, align 8
  %49 = getelementptr inbounds [7 x %struct.pattern_t*], [7 x %struct.pattern_t*]* %17, i64 0, i64 6
  store %struct.pattern_t* %16, %struct.pattern_t** %49, align 16
  br label %.loopexit40

.preheader39:                                     ; preds = %.critedge13
  %.pre = load i32, i32* @x.4, align 4
  %.pre273 = load i32, i32* @y.5, align 4
  br label %144

.loopexit40:                                      ; preds = %.loopexit40.backedge, %42
  %indvars.iv = phi i64 [ 0, %42 ], [ %indvars.iv.be, %.loopexit40.backedge ]
  %50 = load i32, i32* @x.4, align 4
  %51 = load i32, i32* @y.5, align 4
  %52 = add i32 %50, -1
  %53 = mul i32 %52, %50
  %54 = and i32 %53, 1
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %56, %55
  br i1 %57, label %58, label %284

58:                                               ; preds = %284, %.loopexit40
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* nonnull %19) #8
  %59 = load i32, i32* @x.4, align 4
  %60 = load i32, i32* @y.5, align 4
  %61 = add i32 %59, -1
  %62 = mul i32 %61, %59
  %63 = and i32 %62, 1
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %65, %64
  br i1 %66, label %67, label %284

67:                                               ; preds = %58
  %68 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull dereferenceable(280) @_ZSt3cin, %"class.std::__cxx11::basic_string"* nonnull dereferenceable(32) %19)
          to label %69 unwind label %.loopexit.split-lp

69:                                               ; preds = %67
  %70 = bitcast %"class.std::basic_istream"* %68 to i8**
  %71 = load i8*, i8** %70, align 8
  %72 = getelementptr i8, i8* %71, i64 -24
  %73 = bitcast i8* %72 to i64*
  %74 = load i64, i64* %73, align 8
  %75 = bitcast %"class.std::basic_istream"* %68 to i8*
  %76 = getelementptr inbounds i8, i8* %75, i64 %74
  %77 = bitcast i8* %76 to %"class.std::basic_ios"*
  %78 = invoke zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEEntEv(%"class.std::basic_ios"* nonnull %77)
          to label %79 unwind label %.loopexit.split-lp

79:                                               ; preds = %69
  %80 = load i32, i32* @x.4, align 4
  %81 = load i32, i32* @y.5, align 4
  %82 = add i32 %80, -1
  %83 = mul i32 %82, %80
  %84 = and i32 %83, 1
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %86, %85
  br i1 %87, label %.critedge9, label %.preheader38

.critedge9:                                       ; preds = %79
  br i1 %78, label %260, label %.preheader

88:                                               ; preds = %28
  %89 = landingpad { i8*, i32 }
          cleanup
  br label %281

90:                                               ; preds = %.critedge
  %91 = load i32, i32* @x.4, align 4
  %92 = load i32, i32* @y.5, align 4
  %93 = add i32 %91, -1
  %94 = mul i32 %93, %91
  %95 = and i32 %94, 1
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %97, %96
  %99 = landingpad { i8*, i32 }
          cleanup
  br i1 %98, label %.critedge10, label %.preheader.split-lp51.preheader.split-lp.preheader.split-lp

100:                                              ; preds = %38
  %101 = landingpad { i8*, i32 }
          cleanup
  br label %280

102:                                              ; preds = %39
  %103 = landingpad { i8*, i32 }
          cleanup
  br label %279

104:                                              ; preds = %40
  %105 = load i32, i32* @x.4, align 4
  %106 = load i32, i32* @y.5, align 4
  %107 = add i32 %105, -1
  %108 = mul i32 %107, %105
  %109 = and i32 %108, 1
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %106, 10
  %112 = or i1 %111, %110
  %113 = landingpad { i8*, i32 }
          cleanup
  br i1 %112, label %.critedge11, label %.preheader.split-lp45.preheader.split-lp.preheader.split-lp

114:                                              ; preds = %41
  %115 = load i32, i32* @x.4, align 4
  %116 = load i32, i32* @y.5, align 4
  %117 = add i32 %115, -1
  %118 = mul i32 %117, %115
  %119 = and i32 %118, 1
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %116, 10
  %122 = or i1 %121, %120
  %123 = landingpad { i8*, i32 }
          cleanup
  br i1 %122, label %.critedge12, label %.preheader.split-lp.preheader.split-lp.preheader.split-lp

.loopexit37:                                      ; preds = %.preheader
  %lpad.loopexit = landingpad { i8*, i32 }
          cleanup
  br label %124

.loopexit.split-lp:                               ; preds = %67, %69
  %lpad.loopexit.split-lp = landingpad { i8*, i32 }
          cleanup
  br label %124

124:                                              ; preds = %.loopexit.split-lp, %.loopexit37
  %lpad.phi = phi { i8*, i32 } [ %lpad.loopexit.split-lp, %.loopexit.split-lp ], [ %lpad.loopexit, %.loopexit37 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* nonnull %19) #8
  br label %261

125:                                              ; preds = %141
  %126 = icmp slt i32 %143, 8
  br i1 %126, label %.preheader, label %.critedge13

.preheader:                                       ; preds = %.critedge9, %125
  %127 = phi i32 [ %143, %125 ], [ 0, %.critedge9 ]
  %128 = sext i32 %127 to i64
  %129 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* nonnull %19, i64 %128)
          to label %130 unwind label %.loopexit37

130:                                              ; preds = %.preheader
  %131 = load i8, i8* %129, align 1
  %132 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* %18, i64 0, i64 %indvars.iv, i64 %128
  store i8 %131, i8* %132, align 1
  %133 = load i32, i32* @x.4, align 4
  %134 = load i32, i32* @y.5, align 4
  %135 = add i32 %133, -1
  %136 = mul i32 %135, %133
  %137 = and i32 %136, 1
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %134, 10
  %140 = or i1 %139, %138
  br i1 %140, label %141, label %285

141:                                              ; preds = %285, %130
  %142 = phi i32 [ %287, %285 ], [ %127, %130 ]
  %143 = add i32 %142, 1
  br i1 %140, label %125, label %285

.critedge13:                                      ; preds = %125
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* nonnull %19) #8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 8
  br i1 %exitcond.not, label %.preheader39, label %.loopexit40.backedge

.loopexit40.backedge:                             ; preds = %.critedge18, %.critedge13
  %indvars.iv.be = phi i64 [ %indvars.iv.next, %.critedge13 ], [ 0, %.critedge18 ]
  br label %.loopexit40

144:                                              ; preds = %.preheader39, %.critedge18
  %145 = phi i32 [ %.pre273, %.preheader39 ], [ %231, %.critedge18 ]
  %146 = phi i32 [ %.pre, %.preheader39 ], [ %232, %.critedge18 ]
  %indvars.iv270 = phi i64 [ 0, %.preheader39 ], [ %indvars.iv.next271, %.critedge18 ]
  %storemerge4162 = phi i32 [ 0, %.preheader39 ], [ %259, %.critedge18 ]
  %147 = add i32 %146, -1
  %148 = mul i32 %147, %146
  %149 = and i32 %148, 1
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %145, 10
  %152 = or i1 %151, %150
  br i1 %152, label %.preheader34, label %.preheader35

153:                                              ; preds = %249
  %154 = icmp slt i32 %251, 8
  br i1 %154, label %.preheader34, label %252

.preheader34:                                     ; preds = %144, %153
  %155 = phi i32 [ %231, %153 ], [ %145, %144 ]
  %156 = phi i32 [ %232, %153 ], [ %146, %144 ]
  %157 = phi i32 [ %233, %153 ], [ %145, %144 ]
  %158 = phi i32 [ %234, %153 ], [ %146, %144 ]
  %159 = phi i32 [ %251, %153 ], [ 0, %144 ]
  br label %162

160:                                              ; preds = %240
  %161 = icmp slt i32 %241, 7
  br i1 %161, label %162, label %242

162:                                              ; preds = %.preheader34, %160
  %163 = phi i32 [ %155, %.preheader34 ], [ %231, %160 ]
  %164 = phi i32 [ %156, %.preheader34 ], [ %232, %160 ]
  %165 = phi i32 [ %157, %.preheader34 ], [ %233, %160 ]
  %166 = phi i32 [ %158, %.preheader34 ], [ %234, %160 ]
  %167 = phi i32 [ %157, %.preheader34 ], [ %235, %160 ]
  %168 = phi i32 [ %158, %.preheader34 ], [ %236, %160 ]
  %169 = phi i32 [ 0, %.preheader34 ], [ %241, %160 ]
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds [7 x %struct.pattern_t*], [7 x %struct.pattern_t*]* %17, i64 0, i64 %170
  %172 = load %struct.pattern_t*, %struct.pattern_t** %171, align 8
  %173 = getelementptr inbounds %struct.pattern_t, %struct.pattern_t* %172, i64 0, i32 1
  %174 = load i32, i32* %173, align 4
  %175 = add i32 %174, %storemerge4162
  %176 = icmp sgt i32 %175, 8
  br i1 %176, label %182, label %177

177:                                              ; preds = %162
  %178 = getelementptr inbounds %struct.pattern_t, %struct.pattern_t* %172, i64 0, i32 0
  %179 = load i32, i32* %178, align 8
  %180 = add i32 %179, %159
  %181 = icmp sgt i32 %180, 8
  br i1 %181, label %182, label %189

182:                                              ; preds = %177, %162
  %183 = add i32 %168, -1
  %184 = mul i32 %183, %168
  %185 = and i32 %184, 1
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %167, 10
  %188 = or i1 %187, %186
  br i1 %188, label %.critedge15, label %.preheader31

189:                                              ; preds = %177
  %190 = add i32 %168, -1
  %191 = mul i32 %190, %168
  %192 = and i32 %191, 1
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %167, 10
  %195 = or i1 %194, %193
  %196 = getelementptr inbounds %struct.pattern_t, %struct.pattern_t* %172, i64 0, i32 2
  %197 = icmp sgt i32 %174, 0
  br i1 %197, label %.lr.ph82, label %._crit_edge.thread

.lr.ph82:                                         ; preds = %189
  %198 = icmp sgt i32 %179, 0
  br i1 %198, label %.lr.ph82.split.us, label %.lr.ph82.split.split.us

.lr.ph82.split.us:                                ; preds = %.lr.ph82
  %199 = load i8*, i8** %196, align 8
  %200 = zext i32 %174 to i64
  %201 = zext i32 %179 to i64
  %wide.trip.count = zext i32 %179 to i64
  br label %202

202:                                              ; preds = %.split.us87, %.lr.ph82.split.us
  %indvars.iv265 = phi i64 [ %indvars.iv.next266, %.split.us87 ], [ 0, %.lr.ph82.split.us ]
  br i1 %195, label %.lr.ph.split.us.us.preheader, label %.preheader30.us

.preheader30.us:                                  ; preds = %202, %.preheader30.us
  br label %.preheader30.us, !llvm.loop !1

.split.us87:                                      ; preds = %.preheader.us.us
  %indvars.iv.next266 = add nuw nsw i64 %indvars.iv265, 1
  %203 = icmp ult i64 %indvars.iv.next266, %200
  br i1 %203, label %202, label %._crit_edge.thread

.lr.ph.split.us.us.preheader:                     ; preds = %202
  %204 = mul nsw i64 %indvars.iv265, %201
  %205 = add nuw nsw i64 %indvars.iv265, %indvars.iv270
  %sext = shl i64 %205, 32
  %206 = ashr exact i64 %sext, 32
  br label %.lr.ph.split.us.us

.lr.ph.split.us.us:                               ; preds = %.lr.ph.split.us.us.preheader, %.preheader.us.us
  %indvars.iv262 = phi i64 [ 0, %.lr.ph.split.us.us.preheader ], [ %indvars.iv.next263, %.preheader.us.us ]
  %207 = trunc i64 %indvars.iv262 to i32
  %208 = add nuw i64 %indvars.iv262, %204
  %sext291 = shl i64 %208, 32
  %209 = ashr exact i64 %sext291, 32
  %210 = getelementptr inbounds i8, i8* %199, i64 %209
  %211 = load i8, i8* %210, align 1
  %212 = add i32 %159, %207
  %213 = sext i32 %212 to i64
  %214 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* %18, i64 0, i64 %206, i64 %213
  %215 = load i8, i8* %214, align 1
  %.not7.us.us = icmp eq i8 %211, %215
  br i1 %.not7.us.us, label %.preheader.us.us, label %.critedge15

.preheader.us.us:                                 ; preds = %.lr.ph.split.us.us
  %indvars.iv.next263 = add nuw nsw i64 %indvars.iv262, 1
  %exitcond264.not = icmp eq i64 %indvars.iv.next263, %wide.trip.count
  br i1 %exitcond264.not, label %.split.us87, label %.lr.ph.split.us.us

.lr.ph82.split.split.us:                          ; preds = %.lr.ph82
  br i1 %195, label %._crit_edge.thread, label %.preheader30.us104

.preheader30.us104:                               ; preds = %.lr.ph82.split.split.us, %.preheader30.us104
  br label %.preheader30.us104

._crit_edge.thread:                               ; preds = %.split.us87, %.lr.ph82.split.split.us, %189
  %216 = trunc i32 %169 to i8
  %217 = add i8 %216, 65
  %218 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8 signext %217)
          to label %219 unwind label %229

219:                                              ; preds = %._crit_edge.thread
  %220 = load i32, i32* @x.4, align 4
  %221 = load i32, i32* @y.5, align 4
  %222 = add i32 %220, -1
  %223 = mul i32 %222, %220
  %224 = and i32 %223, 1
  %225 = icmp eq i32 %224, 0
  %226 = icmp slt i32 %221, 10
  %227 = or i1 %226, %225
  br i1 %227, label %.critedge17, label %.preheader32

.critedge17:                                      ; preds = %219
  %228 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %218, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %.critedge17..critedge15_crit_edge unwind label %229

.critedge17..critedge15_crit_edge:                ; preds = %.critedge17
  %.pre274 = load i32, i32* @x.4, align 4
  %.pre275 = load i32, i32* @y.5, align 4
  %.pre276 = add i32 %.pre274, -1
  %.pre277 = mul i32 %.pre276, %.pre274
  %.pre279 = and i32 %.pre277, 1
  br label %.critedge15

229:                                              ; preds = %.critedge17, %._crit_edge.thread
  %230 = landingpad { i8*, i32 }
          cleanup
  br label %261

.critedge15:                                      ; preds = %.lr.ph.split.us.us, %.critedge17..critedge15_crit_edge, %182
  %.pre-phi280 = phi i32 [ %.pre279, %.critedge17..critedge15_crit_edge ], [ %185, %182 ], [ %192, %.lr.ph.split.us.us ]
  %231 = phi i32 [ %.pre275, %.critedge17..critedge15_crit_edge ], [ %163, %182 ], [ %163, %.lr.ph.split.us.us ]
  %232 = phi i32 [ %.pre274, %.critedge17..critedge15_crit_edge ], [ %164, %182 ], [ %164, %.lr.ph.split.us.us ]
  %233 = phi i32 [ %.pre275, %.critedge17..critedge15_crit_edge ], [ %165, %182 ], [ %165, %.lr.ph.split.us.us ]
  %234 = phi i32 [ %.pre274, %.critedge17..critedge15_crit_edge ], [ %166, %182 ], [ %166, %.lr.ph.split.us.us ]
  %235 = phi i32 [ %.pre275, %.critedge17..critedge15_crit_edge ], [ %167, %182 ], [ %167, %.lr.ph.split.us.us ]
  %236 = phi i32 [ %.pre274, %.critedge17..critedge15_crit_edge ], [ %168, %182 ], [ %168, %.lr.ph.split.us.us ]
  %237 = icmp eq i32 %.pre-phi280, 0
  %238 = icmp slt i32 %235, 10
  %239 = or i1 %238, %237
  br i1 %239, label %240, label %288

240:                                              ; preds = %288, %.critedge15
  %.neg119 = phi i32 [ %.neg, %288 ], [ %169, %.critedge15 ]
  %241 = add i32 %.neg119, 1
  br i1 %239, label %160, label %288

242:                                              ; preds = %160
  %243 = add i32 %234, -1
  %244 = mul i32 %243, %234
  %245 = and i32 %244, 1
  %246 = icmp eq i32 %245, 0
  %247 = icmp slt i32 %233, 10
  %248 = or i1 %247, %246
  br i1 %248, label %249, label %289

249:                                              ; preds = %289, %242
  %250 = phi i32 [ %291, %289 ], [ %159, %242 ]
  %251 = add i32 %250, 1
  br i1 %248, label %153, label %289

252:                                              ; preds = %153
  %253 = add i32 %232, -1
  %254 = mul i32 %253, %232
  %255 = and i32 %254, 1
  %256 = icmp eq i32 %255, 0
  %257 = icmp slt i32 %231, 10
  %258 = or i1 %257, %256
  br i1 %258, label %.critedge18, label %.preheader33

.critedge18:                                      ; preds = %252
  %indvars.iv.next271 = add nuw nsw i64 %indvars.iv270, 1
  %259 = add nuw nsw i32 %storemerge4162, 1
  %exitcond272.not = icmp eq i64 %indvars.iv.next271, 8
  br i1 %exitcond272.not, label %.loopexit40.backedge, label %144

260:                                              ; preds = %.critedge9
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* nonnull %19) #8
  call void @_ZN9pattern_tD2Ev(%struct.pattern_t* nonnull %16) #8
  call void @_ZN9pattern_tD2Ev(%struct.pattern_t* nonnull %15) #8
  call void @_ZN9pattern_tD2Ev(%struct.pattern_t* nonnull %14) #8
  call void @_ZN9pattern_tD2Ev(%struct.pattern_t* nonnull %13) #8
  call void @_ZN9pattern_tD2Ev(%struct.pattern_t* nonnull %12) #8
  call void @_ZN9pattern_tD2Ev(%struct.pattern_t* nonnull %11) #8
  call void @_ZN9pattern_tD2Ev(%struct.pattern_t* nonnull %10) #8
  ret i32 0

261:                                              ; preds = %229, %124
  %.pn = phi { i8*, i32 } [ %230, %229 ], [ %lpad.phi, %124 ]
  %262 = load i32, i32* @x.4, align 4
  %263 = load i32, i32* @y.5, align 4
  %264 = add i32 %262, -1
  %265 = mul i32 %264, %262
  %266 = and i32 %265, 1
  %267 = icmp eq i32 %266, 0
  %268 = icmp slt i32 %263, 10
  %269 = or i1 %268, %267
  br i1 %269, label %270, label %292

270:                                              ; preds = %292, %261
  call void @_ZN9pattern_tD2Ev(%struct.pattern_t* nonnull %16) #8
  %271 = load i32, i32* @x.4, align 4
  %272 = load i32, i32* @y.5, align 4
  %273 = add i32 %271, -1
  %274 = mul i32 %273, %271
  %275 = and i32 %274, 1
  %276 = icmp eq i32 %275, 0
  %277 = icmp slt i32 %272, 10
  %278 = or i1 %277, %276
  br i1 %278, label %.critedge12, label %292

.critedge12:                                      ; preds = %114, %270
  %.pn281 = phi { i8*, i32 } [ %.pn, %270 ], [ %123, %114 ]
  call void @_ZN9pattern_tD2Ev(%struct.pattern_t* nonnull %15) #8
  br label %.critedge11

.critedge11:                                      ; preds = %104, %.critedge12
  %.pn282 = phi { i8*, i32 } [ %.pn281, %.critedge12 ], [ %113, %104 ]
  call void @_ZN9pattern_tD2Ev(%struct.pattern_t* nonnull %14) #8
  br label %279

279:                                              ; preds = %.critedge11, %102
  %.pn282.pn = phi { i8*, i32 } [ %.pn282, %.critedge11 ], [ %103, %102 ]
  call void @_ZN9pattern_tD2Ev(%struct.pattern_t* nonnull %13) #8
  br label %280

280:                                              ; preds = %279, %100
  %.pn282.pn.pn = phi { i8*, i32 } [ %.pn282.pn, %279 ], [ %101, %100 ]
  call void @_ZN9pattern_tD2Ev(%struct.pattern_t* nonnull %12) #8
  br label %.critedge10

.critedge10:                                      ; preds = %90, %280
  %.pn283 = phi { i8*, i32 } [ %.pn282.pn.pn, %280 ], [ %99, %90 ]
  call void @_ZN9pattern_tD2Ev(%struct.pattern_t* nonnull %11) #8
  br label %281

281:                                              ; preds = %.critedge10, %88
  %.pn283.pn = phi { i8*, i32 } [ %.pn283, %.critedge10 ], [ %89, %88 ]
  call void @_ZN9pattern_tD2Ev(%struct.pattern_t* nonnull %10) #8
  resume { i8*, i32 } %.pn283.pn

282:                                              ; preds = %9, %0
  %283 = alloca %struct.pattern_t, align 8
  call void @_ZN9pattern_tC2EiiPKc(%struct.pattern_t* nonnull %283, i32 2, i32 2, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0))
  br label %9

.preheader56:                                     ; preds = %29, %.preheader56
  br label %.preheader56, !llvm.loop !3

284:                                              ; preds = %58, %.loopexit40
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* nonnull %19) #8
  br label %58

.preheader38:                                     ; preds = %79, %.preheader38
  br label %.preheader38, !llvm.loop !4

.preheader.split-lp51.preheader.split-lp.preheader.split-lp: ; preds = %90, %.preheader.split-lp51.preheader.split-lp.preheader.split-lp
  %lpad.preheader.split-lp = landingpad { i8*, i32 }
          cleanup
  br label %.preheader.split-lp51.preheader.split-lp.preheader.split-lp

.preheader.split-lp45.preheader.split-lp.preheader.split-lp: ; preds = %104, %.preheader.split-lp45.preheader.split-lp.preheader.split-lp
  %lpad.preheader.split-lp318 = landingpad { i8*, i32 }
          cleanup
  br label %.preheader.split-lp45.preheader.split-lp.preheader.split-lp

.preheader.split-lp.preheader.split-lp.preheader.split-lp: ; preds = %114, %.preheader.split-lp.preheader.split-lp.preheader.split-lp
  %lpad.preheader.split-lp316 = landingpad { i8*, i32 }
          cleanup
  br label %.preheader.split-lp.preheader.split-lp.preheader.split-lp

285:                                              ; preds = %141, %130
  %286 = phi i32 [ %143, %141 ], [ %127, %130 ]
  %287 = add i32 %286, 1
  br label %141

.preheader35:                                     ; preds = %144, %.preheader35
  br label %.preheader35, !llvm.loop !5

.preheader31:                                     ; preds = %182, %.preheader31
  br label %.preheader31, !llvm.loop !6

.preheader32:                                     ; preds = %219, %.preheader32
  br label %.preheader32, !llvm.loop !7

288:                                              ; preds = %240, %.critedge15
  %.neg118 = phi i32 [ %241, %240 ], [ %169, %.critedge15 ]
  %.neg = add i32 %.neg118, 1
  br label %240

289:                                              ; preds = %249, %242
  %290 = phi i32 [ %251, %249 ], [ %159, %242 ]
  %291 = add i32 %290, 1
  br label %249

.preheader33:                                     ; preds = %252, %.preheader33
  br label %.preheader33, !llvm.loop !8

292:                                              ; preds = %270, %261
  call void @_ZN9pattern_tD2Ev(%struct.pattern_t* nonnull %16) #8
  br label %270
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZN9pattern_tC2EiiPKc(%struct.pattern_t* %0, i32 %1, i32 %2, i8* %3) unnamed_addr #0 comdat align 2 {
  %5 = alloca %struct.pattern_t*, align 8
  %6 = alloca i32*, align 8
  %7 = alloca i8**, align 8
  %8 = alloca i1, align 1
  %9 = alloca i1, align 1
  %10 = load i32, i32* @x.6, align 4
  %11 = load i32, i32* @y.7, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  store i1 %15, i1* %9, align 1
  %16 = icmp slt i32 %11, 10
  store i1 %16, i1* %8, align 1
  %17 = getelementptr inbounds %struct.pattern_t, %struct.pattern_t* %0, i64 0, i32 0
  %18 = getelementptr inbounds %struct.pattern_t, %struct.pattern_t* %0, i64 0, i32 1
  %19 = mul nsw i32 %2, %1
  %20 = sext i32 %19 to i64
  %21 = icmp sgt i64 %20, -1
  %22 = select i1 %21, i64 %20, i64 -1
  %23 = getelementptr inbounds %struct.pattern_t, %struct.pattern_t* %0, i64 0, i32 2
  br label %24

24:                                               ; preds = %.backedge, %4
  %.0 = phi i32 [ -1260288699, %4 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -1260288699, label %25
    i32 268152870, label %28
    i32 1274099106, label %52
    i32 -1728442304, label %53
    i32 1682550462, label %62
    i32 -1556514040, label %73
    i32 -110497831, label %83
    i32 1520181712, label %95
    i32 -1004661031, label %96
    i32 139611060, label %106
    i32 -1197663140, label %116
    i32 -2003413577, label %117
    i32 -1198992349, label %119
    i32 1570087383, label %121
  ]

.backedge:                                        ; preds = %24, %121, %119, %117, %106, %96, %95, %83, %73, %62, %53, %52, %28, %25
  %.0.be = phi i32 [ %.0, %24 ], [ 139611060, %121 ], [ -110497831, %119 ], [ 268152870, %117 ], [ %115, %106 ], [ %105, %96 ], [ -1728442304, %95 ], [ %94, %83 ], [ %82, %73 ], [ -1556514040, %62 ], [ %61, %53 ], [ -1728442304, %52 ], [ %51, %28 ], [ %27, %25 ]
  br label %24

25:                                               ; preds = %24
  %.0..0..0. = load volatile i1, i1* %9, align 1
  %.0..0..0.1 = load volatile i1, i1* %8, align 1
  %26 = or i1 %.0..0..0., %.0..0..0.1
  %27 = select i1 %26, i32 268152870, i32 -2003413577
  br label %.backedge

28:                                               ; preds = %24
  %29 = alloca i8*, align 8
  store i8** %29, i8*** %7, align 8
  %30 = alloca i32, align 4
  store i32* %30, i32** %6, align 8
  %.0..0..0.2 = load volatile i8**, i8*** %7, align 8
  store i8* %3, i8** %.0..0..0.2, align 8
  store %struct.pattern_t* %0, %struct.pattern_t** %5, align 8
  %.0..0..0.12 = load volatile %struct.pattern_t*, %struct.pattern_t** %5, align 8
  %31 = getelementptr inbounds %struct.pattern_t, %struct.pattern_t* %.0..0..0.12, i64 0, i32 0
  store i32 %1, i32* %31, align 8
  %.0..0..0.13 = load volatile %struct.pattern_t*, %struct.pattern_t** %5, align 8
  %32 = getelementptr inbounds %struct.pattern_t, %struct.pattern_t* %.0..0..0.13, i64 0, i32 1
  store i32 %2, i32* %32, align 4
  %.0..0..0.14 = load volatile %struct.pattern_t*, %struct.pattern_t** %5, align 8
  %33 = getelementptr inbounds %struct.pattern_t, %struct.pattern_t* %.0..0..0.14, i64 0, i32 0
  %34 = load i32, i32* %33, align 8
  %.0..0..0.15 = load volatile %struct.pattern_t*, %struct.pattern_t** %5, align 8
  %35 = getelementptr inbounds %struct.pattern_t, %struct.pattern_t* %.0..0..0.15, i64 0, i32 1
  %36 = load i32, i32* %35, align 4
  %37 = mul nsw i32 %36, %34
  %38 = sext i32 %37 to i64
  %39 = icmp sgt i64 %38, -1
  %40 = select i1 %39, i64 %38, i64 -1
  %41 = call i8* @_Znam(i64 %40) #9
  %.0..0..0.16 = load volatile %struct.pattern_t*, %struct.pattern_t** %5, align 8
  %42 = getelementptr inbounds %struct.pattern_t, %struct.pattern_t* %.0..0..0.16, i64 0, i32 2
  store i8* %41, i8** %42, align 8
  %.0..0..0.4 = load volatile i32*, i32** %6, align 8
  store i32 0, i32* %.0..0..0.4, align 4
  %43 = load i32, i32* @x.6, align 4
  %44 = load i32, i32* @y.7, align 4
  %45 = add i32 %43, -1
  %46 = mul i32 %45, %43
  %47 = and i32 %46, 1
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %49, %48
  %51 = select i1 %50, i32 1274099106, i32 -2003413577
  br label %.backedge

52:                                               ; preds = %24
  br label %.backedge

53:                                               ; preds = %24
  %.0..0..0.5 = load volatile i32*, i32** %6, align 8
  %54 = load i32, i32* %.0..0..0.5, align 4
  %.0..0..0.17 = load volatile %struct.pattern_t*, %struct.pattern_t** %5, align 8
  %55 = getelementptr inbounds %struct.pattern_t, %struct.pattern_t* %.0..0..0.17, i64 0, i32 0
  %56 = load i32, i32* %55, align 8
  %.0..0..0.18 = load volatile %struct.pattern_t*, %struct.pattern_t** %5, align 8
  %57 = getelementptr inbounds %struct.pattern_t, %struct.pattern_t* %.0..0..0.18, i64 0, i32 1
  %58 = load i32, i32* %57, align 4
  %59 = mul nsw i32 %58, %56
  %60 = icmp slt i32 %54, %59
  %61 = select i1 %60, i32 1682550462, i32 -1004661031
  br label %.backedge

62:                                               ; preds = %24
  %.0..0..0.3 = load volatile i8**, i8*** %7, align 8
  %63 = load i8*, i8** %.0..0..0.3, align 8
  %.0..0..0.6 = load volatile i32*, i32** %6, align 8
  %64 = load i32, i32* %.0..0..0.6, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds i8, i8* %63, i64 %65
  %67 = load i8, i8* %66, align 1
  %.0..0..0.19 = load volatile %struct.pattern_t*, %struct.pattern_t** %5, align 8
  %68 = getelementptr inbounds %struct.pattern_t, %struct.pattern_t* %.0..0..0.19, i64 0, i32 2
  %69 = load i8*, i8** %68, align 8
  %.0..0..0.7 = load volatile i32*, i32** %6, align 8
  %70 = load i32, i32* %.0..0..0.7, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds i8, i8* %69, i64 %71
  store i8 %67, i8* %72, align 1
  br label %.backedge

73:                                               ; preds = %24
  %74 = load i32, i32* @x.6, align 4
  %75 = load i32, i32* @y.7, align 4
  %76 = add i32 %74, -1
  %77 = mul i32 %76, %74
  %78 = and i32 %77, 1
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %80, %79
  %82 = select i1 %81, i32 -110497831, i32 -1198992349
  br label %.backedge

83:                                               ; preds = %24
  %.0..0..0.8 = load volatile i32*, i32** %6, align 8
  %84 = load i32, i32* %.0..0..0.8, align 4
  %85 = add i32 %84, 1
  %.0..0..0.9 = load volatile i32*, i32** %6, align 8
  store i32 %85, i32* %.0..0..0.9, align 4
  %86 = load i32, i32* @x.6, align 4
  %87 = load i32, i32* @y.7, align 4
  %88 = add i32 %86, -1
  %89 = mul i32 %88, %86
  %90 = and i32 %89, 1
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %92, %91
  %94 = select i1 %93, i32 1520181712, i32 -1198992349
  br label %.backedge

95:                                               ; preds = %24
  br label %.backedge

96:                                               ; preds = %24
  %97 = load i32, i32* @x.6, align 4
  %98 = load i32, i32* @y.7, align 4
  %99 = add i32 %97, -1
  %100 = mul i32 %99, %97
  %101 = and i32 %100, 1
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %98, 10
  %104 = or i1 %103, %102
  %105 = select i1 %104, i32 139611060, i32 1570087383
  br label %.backedge

106:                                              ; preds = %24
  %107 = load i32, i32* @x.6, align 4
  %108 = load i32, i32* @y.7, align 4
  %109 = add i32 %107, -1
  %110 = mul i32 %109, %107
  %111 = and i32 %110, 1
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %108, 10
  %114 = or i1 %113, %112
  %115 = select i1 %114, i32 -1197663140, i32 1570087383
  br label %.backedge

116:                                              ; preds = %24
  ret void

117:                                              ; preds = %24
  store i32 %1, i32* %17, align 8
  store i32 %2, i32* %18, align 4
  %118 = call i8* @_Znam(i64 %22) #9
  store i8* %118, i8** %23, align 8
  br label %.backedge

119:                                              ; preds = %24
  %.0..0..0.10 = load volatile i32*, i32** %6, align 8
  %120 = load i32, i32* %.0..0..0.10, align 4
  %.neg = add i32 %120, 1
  %.0..0..0.11 = load volatile i32*, i32** %6, align 8
  store i32 %.neg, i32* %.0..0..0.11, align 4
  br label %.backedge

121:                                              ; preds = %24
  br label %.backedge
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* dereferenceable(280), %"class.std::__cxx11::basic_string"* dereferenceable(32)) local_unnamed_addr #1

declare zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEEntEv(%"class.std::basic_ios"*) local_unnamed_addr #1

declare dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"*, i64) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9pattern_tD2Ev(%struct.pattern_t* %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca i8*, align 8
  %3 = alloca i8*, align 8
  %4 = alloca %struct.pattern_t*, align 8
  store %struct.pattern_t* %0, %struct.pattern_t** %4, align 8
  %.0..0..0.1 = load volatile %struct.pattern_t*, %struct.pattern_t** %4, align 8
  %5 = getelementptr inbounds %struct.pattern_t, %struct.pattern_t* %.0..0..0.1, i64 0, i32 2
  %6 = load i8*, i8** %5, align 8
  store i8* %6, i8** %3, align 8
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %1
  %.0.ph = phi i32 [ -1369549548, %1 ], [ %.0.ph.be, %.outer.backedge ]
  br label %7

7:                                                ; preds = %.outer, %7
  switch i32 %.0.ph, label %7 [
    i32 -1369549548, label %8
    i32 420594212, label %10
    i32 -410031665, label %15
    i32 2050171570, label %16
    i32 401508349, label %18
  ]

8:                                                ; preds = %7
  %.0..0..0.4 = load volatile i8*, i8** %3, align 8
  %.not = icmp eq i8* %.0..0..0.4, null
  %9 = select i1 %.not, i32 401508349, i32 420594212
  br label %.outer.backedge

10:                                               ; preds = %7
  %.0..0..0.2 = load volatile %struct.pattern_t*, %struct.pattern_t** %4, align 8
  %11 = getelementptr inbounds %struct.pattern_t, %struct.pattern_t* %.0..0..0.2, i64 0, i32 2
  %12 = load i8*, i8** %11, align 8
  store i8* %12, i8** %2, align 8
  %.0..0..0.5 = load volatile i8*, i8** %2, align 8
  %13 = icmp eq i8* %.0..0..0.5, null
  %14 = select i1 %13, i32 2050171570, i32 -410031665
  br label %.outer.backedge

15:                                               ; preds = %7
  %.0..0..0.6 = load volatile i8*, i8** %2, align 8
  tail call void @_ZdaPv(i8* %.0..0..0.6) #10
  br label %.outer.backedge

16:                                               ; preds = %7
  %.0..0..0.3 = load volatile %struct.pattern_t*, %struct.pattern_t** %4, align 8
  %17 = getelementptr inbounds %struct.pattern_t, %struct.pattern_t* %.0..0..0.3, i64 0, i32 2
  store i8* null, i8** %17, align 8
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %16, %15, %10, %8
  %.0.ph.be = phi i32 [ %9, %8 ], [ %14, %10 ], [ 2050171570, %15 ], [ 401508349, %16 ]
  br label %.outer

18:                                               ; preds = %7
  ret void
}

; Function Attrs: nobuiltin
declare noalias i8* @_Znam(i64) local_unnamed_addr #6

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(i8*) local_unnamed_addr #7

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s356664549.cpp() #0 section ".text.startup" {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = load i32, i32* @x.10, align 4
  %4 = load i32, i32* @y.11, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %2, align 1
  %9 = icmp slt i32 %4, 10
  store i1 %9, i1* %1, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %0
  %.0.ph = phi i32 [ 60840883, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 60840883, label %11
    i32 1696213175, label %14
    i32 735413862, label %24
    i32 -1620854226, label %25
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 1696213175, i32 -1620854226
  br label %.outer.backedge

14:                                               ; preds = %10
  tail call fastcc void @__cxx_global_var_init()
  %15 = load i32, i32* @x.10, align 4
  %16 = load i32, i32* @y.11, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %21, %20
  %23 = select i1 %22, i32 735413862, i32 -1620854226
  br label %.outer.backedge

24:                                               ; preds = %10
  ret void

25:                                               ; preds = %10
  tail call fastcc void @__cxx_global_var_init()
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %25, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %23, %14 ], [ 1696213175, %25 ]
  br label %.outer
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nobuiltin "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nobuiltin nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #8 = { nounwind }
attributes #9 = { builtin }
attributes #10 = { builtin nounwind }

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
