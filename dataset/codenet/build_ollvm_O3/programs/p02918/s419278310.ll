; ModuleID = 'build_ollvm/programs/p02918/s419278310.ll'
source_filename = "Project_CodeNet_C++1400/p02918/s419278310.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s419278310.cpp, i8* null }]
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.1 = common local_unnamed_addr global i32 0
@y.2 = common local_unnamed_addr global i32 0
@x.3 = common local_unnamed_addr global i32 0
@y.4 = common local_unnamed_addr global i32 0

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
  %.0.ph = phi i32 [ -185792768, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 -185792768, label %11
    i32 -1361491930, label %14
    i32 -713551579, label %25
    i32 75900231, label %26
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 -1361491930, i32 75900231
  br label %.outer.backedge

14:                                               ; preds = %10
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %15 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #5
  %16 = load i32, i32* @x, align 4
  %17 = load i32, i32* @y, align 4
  %18 = add i32 %16, -1
  %19 = mul i32 %18, %16
  %20 = and i32 %19, 1
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %22, %21
  %24 = select i1 %23, i32 -713551579, i32 75900231
  br label %.outer.backedge

25:                                               ; preds = %10
  ret void

26:                                               ; preds = %10
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %27 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #5
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %26, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %24, %14 ], [ -1361491930, %26 ]
  br label %.outer
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #3

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #4 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %1)
  %5 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %4, i32* nonnull dereferenceable(4) %2)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* nonnull %3) #5
  %6 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull dereferenceable(280) @_ZSt3cin, %"class.std::__cxx11::basic_string"* nonnull dereferenceable(32) %3)
          to label %7 unwind label %.loopexit.split-lp.loopexit.split-lp

7:                                                ; preds = %0
  %8 = load i32, i32* @x.1, align 4
  %9 = load i32, i32* @y.2, align 4
  %10 = add i32 %8, -1
  %11 = mul i32 %10, %8
  %12 = and i32 %11, 1
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %9, 10
  %15 = or i1 %14, %13
  br i1 %15, label %.critedge, label %.preheader99

.critedge:                                        ; preds = %7
  %16 = load i32, i32* %1, align 4
  %17 = icmp eq i32 %16, 1
  br i1 %17, label %18, label %38

18:                                               ; preds = %.critedge
  %19 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 0)
          to label %20 unwind label %.loopexit.split-lp.loopexit.split-lp

20:                                               ; preds = %18
  %21 = load i32, i32* @x.1, align 4
  %22 = load i32, i32* @y.2, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  br i1 %28, label %.critedge49, label %.preheader79

.critedge49:                                      ; preds = %20
  %29 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %19, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %.critedge58 unwind label %.loopexit.split-lp.loopexit.split-lp

.loopexit:                                        ; preds = %149, %151
  %lpad.loopexit = landingpad { i8*, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit:                      ; preds = %127, %111, %.critedge53
  %lpad.loopexit93 = landingpad { i8*, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit.split-lp:             ; preds = %.critedge60, %217, %206, %202, %197, %194, %.critedge57, %173, %.critedge52, %.critedge51, %.critedge50, %38, %.critedge49, %18, %0
  %lpad.loopexit.split-lp94 = landingpad { i8*, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp:                               ; preds = %.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp, %.loopexit
  %lpad.phi = phi { i8*, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit93, %.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp94, %.loopexit.split-lp.loopexit.split-lp ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* nonnull %3) #5
  %30 = load i32, i32* @x.1, align 4
  %31 = load i32, i32* @y.2, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  br i1 %37, label %.critedge63, label %.preheader

38:                                               ; preds = %.critedge
  %39 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE2atEm(%"class.std::__cxx11::basic_string"* nonnull %3, i64 0)
          to label %40 unwind label %.loopexit.split-lp.loopexit.split-lp

40:                                               ; preds = %38
  %41 = load i8, i8* %39, align 1
  %42 = icmp eq i8 %41, 82
  br i1 %42, label %43, label %56

43:                                               ; preds = %40
  %44 = load i32, i32* @x.1, align 4
  %45 = load i32, i32* @y.2, align 4
  %46 = add i32 %44, -1
  %47 = mul i32 %46, %44
  %48 = and i32 %47, 1
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %50, %49
  br i1 %51, label %.critedge50, label %.preheader98

.critedge50:                                      ; preds = %43
  %52 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE2atEm(%"class.std::__cxx11::basic_string"* nonnull %3, i64 1)
          to label %53 unwind label %.loopexit.split-lp.loopexit.split-lp

53:                                               ; preds = %.critedge50
  %54 = load i8, i8* %52, align 1
  %55 = icmp eq i8 %54, 82
  %spec.select = zext i1 %55 to i32
  br label %56

56:                                               ; preds = %53, %40
  %.037 = phi i32 [ 0, %40 ], [ %spec.select, %53 ]
  %57 = load i32, i32* @x.1, align 4
  %58 = load i32, i32* @y.2, align 4
  %59 = add i32 %57, -1
  %60 = mul i32 %59, %57
  %61 = and i32 %60, 1
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %63, %62
  br i1 %64, label %.critedge51, label %.preheader97

.critedge51:                                      ; preds = %56
  %65 = load i32, i32* %1, align 4
  %66 = add i32 %65, -1
  %67 = sext i32 %66 to i64
  %68 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE2atEm(%"class.std::__cxx11::basic_string"* nonnull %3, i64 %67)
          to label %69 unwind label %.loopexit.split-lp.loopexit.split-lp

69:                                               ; preds = %.critedge51
  %70 = load i8, i8* %68, align 1
  %71 = icmp eq i8 %70, 76
  br i1 %71, label %72, label %89

72:                                               ; preds = %69
  %73 = load i32, i32* @x.1, align 4
  %74 = load i32, i32* @y.2, align 4
  %75 = add i32 %73, -1
  %76 = mul i32 %75, %73
  %77 = and i32 %76, 1
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %79, %78
  br i1 %80, label %.critedge52, label %.preheader96

.critedge52:                                      ; preds = %72
  %81 = load i32, i32* %1, align 4
  %82 = add i32 %81, -2
  %83 = sext i32 %82 to i64
  %84 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE2atEm(%"class.std::__cxx11::basic_string"* nonnull %3, i64 %83)
          to label %85 unwind label %.loopexit.split-lp.loopexit.split-lp

85:                                               ; preds = %.critedge52
  %86 = load i8, i8* %84, align 1
  %87 = icmp eq i8 %86, 76
  %88 = zext i1 %87 to i32
  %spec.select46 = add nuw nsw i32 %.037, %88
  br label %89

89:                                               ; preds = %85, %69
  %.138 = phi i32 [ %.037, %69 ], [ %spec.select46, %85 ]
  %90 = load i32, i32* %1, align 4
  %91 = add i32 %90, -1
  %92 = icmp sgt i32 %91, 1
  %.pre = load i32, i32* @x.1, align 4
  %.pre125 = load i32, i32* @y.2, align 4
  br i1 %92, label %.lr.ph, label %.preheader90

.preheader90:                                     ; preds = %.critedge54, %89
  %.pre127 = phi i32 [ %.pre125, %89 ], [ %135, %.critedge54 ]
  %.pre126 = phi i32 [ %.pre, %89 ], [ %134, %.critedge54 ]
  %.239.lcssa = phi i32 [ %.138, %89 ], [ %.4, %.critedge54 ]
  %93 = add i32 %.pre126, -1
  %94 = mul i32 %93, %.pre126
  %95 = and i32 %94, 1
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %.pre127, 10
  %98 = or i1 %97, %96
  br i1 %98, label %.critedge55, label %.preheader89.preheader

.preheader89.preheader:                           ; preds = %.critedge56, %.preheader90
  br label %.preheader89

.lr.ph:                                           ; preds = %89, %.critedge54
  %99 = phi i32 [ %135, %.critedge54 ], [ %.pre125, %89 ]
  %100 = phi i32 [ %134, %.critedge54 ], [ %.pre, %89 ]
  %indvars.iv = phi i64 [ %indvars.iv.next, %.critedge54 ], [ 1, %89 ]
  %.239102 = phi i32 [ %.4, %.critedge54 ], [ %.138, %89 ]
  %101 = add i32 %100, -1
  %102 = mul i32 %101, %100
  %103 = and i32 %102, 1
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %99, 10
  %106 = or i1 %105, %104
  br i1 %106, label %.critedge53, label %.preheader92

.critedge53:                                      ; preds = %.lr.ph
  %107 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE2atEm(%"class.std::__cxx11::basic_string"* nonnull %3, i64 %indvars.iv)
          to label %108 unwind label %.loopexit.split-lp.loopexit

108:                                              ; preds = %.critedge53
  %109 = load i8, i8* %107, align 1
  %110 = icmp eq i8 %109, 82
  br i1 %110, label %111, label %127

111:                                              ; preds = %108
  %112 = add nuw nsw i64 %indvars.iv, 1
  %113 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE2atEm(%"class.std::__cxx11::basic_string"* nonnull %3, i64 %112)
          to label %114 unwind label %.loopexit.split-lp.loopexit

114:                                              ; preds = %111
  %115 = load i8, i8* %113, align 1
  %116 = icmp eq i8 %115, 82
  br i1 %116, label %117, label %133

117:                                              ; preds = %114
  %118 = load i32, i32* @x.1, align 4
  %119 = load i32, i32* @y.2, align 4
  %120 = add i32 %118, -1
  %121 = mul i32 %120, %118
  %122 = and i32 %121, 1
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %119, 10
  %125 = or i1 %124, %123
  br i1 %125, label %126, label %242

126:                                              ; preds = %242, %117
  %.3 = phi i32 [ %.239102, %117 ], [ %243, %242 ]
  %.neg45 = add i32 %.3, 1
  br i1 %125, label %133, label %242

127:                                              ; preds = %108
  %128 = add nsw i64 %indvars.iv, -1
  %129 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE2atEm(%"class.std::__cxx11::basic_string"* nonnull %3, i64 %128)
          to label %130 unwind label %.loopexit.split-lp.loopexit

130:                                              ; preds = %127
  %131 = load i8, i8* %129, align 1
  %132 = icmp eq i8 %131, 76
  %.neg44 = zext i1 %132 to i32
  %spec.select47 = add i32 %.239102, %.neg44
  br label %133

133:                                              ; preds = %130, %114, %126
  %.4 = phi i32 [ %.neg45, %126 ], [ %.239102, %114 ], [ %spec.select47, %130 ]
  %134 = load i32, i32* @x.1, align 4
  %135 = load i32, i32* @y.2, align 4
  %136 = add i32 %134, -1
  %137 = mul i32 %136, %134
  %138 = and i32 %137, 1
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %135, 10
  %141 = or i1 %140, %139
  br i1 %141, label %.critedge54, label %.preheader91

.critedge54:                                      ; preds = %133
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %142 = load i32, i32* %1, align 4
  %143 = add i32 %142, -1
  %144 = sext i32 %143 to i64
  %145 = icmp slt i64 %indvars.iv.next, %144
  br i1 %145, label %.lr.ph, label %.preheader90

.critedge55:                                      ; preds = %.preheader90, %.critedge56
  %.034147 = phi i32 [ %spec.select48, %.critedge56 ], [ 1, %.preheader90 ]
  %indvars.iv115146 = phi i64 [ %indvars.iv.next116, %.critedge56 ], [ 1, %.preheader90 ]
  %146 = load i32, i32* %1, align 4
  %147 = sext i32 %146 to i64
  %148 = icmp slt i64 %indvars.iv115146, %147
  br i1 %148, label %149, label %172

149:                                              ; preds = %.critedge55
  %150 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE2atEm(%"class.std::__cxx11::basic_string"* nonnull %3, i64 %indvars.iv115146)
          to label %151 unwind label %.loopexit

151:                                              ; preds = %149
  %152 = load i8, i8* %150, align 1
  %153 = add nsw i64 %indvars.iv115146, -1
  %154 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE2atEm(%"class.std::__cxx11::basic_string"* nonnull %3, i64 %153)
          to label %155 unwind label %.loopexit

155:                                              ; preds = %151
  %156 = load i32, i32* @x.1, align 4
  %157 = load i32, i32* @y.2, align 4
  %158 = add i32 %156, -1
  %159 = mul i32 %158, %156
  %160 = and i32 %159, 1
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %157, 10
  %163 = or i1 %162, %161
  br i1 %163, label %.critedge56, label %.preheader88

.critedge56:                                      ; preds = %155
  %164 = load i8, i8* %154, align 1
  %.not43 = icmp ne i8 %152, %164
  %165 = zext i1 %.not43 to i32
  %spec.select48 = add i32 %.034147, %165
  %indvars.iv.next116 = add nuw nsw i64 %indvars.iv115146, 1
  %166 = add i32 %156, -1
  %167 = mul i32 %166, %156
  %168 = and i32 %167, 1
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %157, 10
  %171 = or i1 %170, %169
  br i1 %171, label %.critedge55, label %.preheader89.preheader

172:                                              ; preds = %.critedge55
  switch i32 %.034147, label %199 [
    i32 1, label %173
    i32 2, label %194
  ]

173:                                              ; preds = %172
  %174 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %.239.lcssa)
          to label %175 unwind label %.loopexit.split-lp.loopexit.split-lp

175:                                              ; preds = %173
  %176 = load i32, i32* @x.1, align 4
  %177 = load i32, i32* @y.2, align 4
  %178 = add i32 %176, -1
  %179 = mul i32 %178, %176
  %180 = and i32 %179, 1
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %177, 10
  %183 = or i1 %182, %181
  br i1 %183, label %.critedge57, label %.preheader87

.critedge57:                                      ; preds = %175
  %184 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %174, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %185 unwind label %.loopexit.split-lp.loopexit.split-lp

185:                                              ; preds = %.critedge57
  %186 = load i32, i32* @x.1, align 4
  %187 = load i32, i32* @y.2, align 4
  %188 = add i32 %186, -1
  %189 = mul i32 %188, %186
  %190 = and i32 %189, 1
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %187, 10
  %193 = or i1 %192, %191
  br i1 %193, label %.critedge58, label %.preheader85

194:                                              ; preds = %172
  %195 = add i32 %.239.lcssa, 1
  %196 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %195)
          to label %197 unwind label %.loopexit.split-lp.loopexit.split-lp

197:                                              ; preds = %194
  %198 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %196, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %.critedge58 unwind label %.loopexit.split-lp.loopexit.split-lp

199:                                              ; preds = %172
  %200 = sdiv i32 %.034147, 2
  %201 = load i32, i32* %2, align 4
  %.not = icmp sgt i32 %200, %201
  br i1 %.not, label %217, label %202

202:                                              ; preds = %199
  %203 = add i32 %.239.lcssa, -1
  %204 = add i32 %203, %.034147
  %205 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %204)
          to label %206 unwind label %.loopexit.split-lp.loopexit.split-lp

206:                                              ; preds = %202
  %207 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %205, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %208 unwind label %.loopexit.split-lp.loopexit.split-lp

208:                                              ; preds = %206
  %209 = load i32, i32* @x.1, align 4
  %210 = load i32, i32* @y.2, align 4
  %211 = add i32 %209, -1
  %212 = mul i32 %211, %209
  %213 = and i32 %212, 1
  %214 = icmp eq i32 %213, 0
  %215 = icmp slt i32 %210, 10
  %216 = or i1 %215, %214
  br i1 %216, label %.critedge59, label %.preheader83

217:                                              ; preds = %199
  %.neg.neg = shl i32 %201, 1
  %.neg41 = add i32 %.neg.neg, %.239.lcssa
  %218 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %.neg41)
          to label %219 unwind label %.loopexit.split-lp.loopexit.split-lp

219:                                              ; preds = %217
  %220 = load i32, i32* @x.1, align 4
  %221 = load i32, i32* @y.2, align 4
  %222 = add i32 %220, -1
  %223 = mul i32 %222, %220
  %224 = and i32 %223, 1
  %225 = icmp eq i32 %224, 0
  %226 = icmp slt i32 %221, 10
  %227 = or i1 %226, %225
  br i1 %227, label %.critedge60, label %.preheader82

.critedge60:                                      ; preds = %219
  %228 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %218, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %229 unwind label %.loopexit.split-lp.loopexit.split-lp

229:                                              ; preds = %.critedge60
  %230 = load i32, i32* @x.1, align 4
  %231 = load i32, i32* @y.2, align 4
  %232 = add i32 %230, -1
  %233 = mul i32 %232, %230
  %234 = and i32 %233, 1
  %235 = icmp eq i32 %234, 0
  %236 = icmp slt i32 %231, 10
  %237 = or i1 %236, %235
  br i1 %237, label %.critedge59, label %.preheader81

.critedge59:                                      ; preds = %229, %208
  %.pre-phi131 = phi i32 [ %234, %229 ], [ %213, %208 ]
  %238 = phi i32 [ %231, %229 ], [ %210, %208 ]
  %239 = icmp eq i32 %.pre-phi131, 0
  %240 = icmp slt i32 %238, 10
  %241 = or i1 %240, %239
  br i1 %241, label %.critedge58, label %.preheader80

.critedge58:                                      ; preds = %.critedge59, %185, %197, %.critedge49
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* nonnull %3) #5
  ret i32 0

.critedge63:                                      ; preds = %.loopexit.split-lp
  resume { i8*, i32 } %lpad.phi

.preheader99:                                     ; preds = %7, %.preheader99
  br label %.preheader99, !llvm.loop !1

.preheader79:                                     ; preds = %20, %.preheader79
  br label %.preheader79, !llvm.loop !3

.preheader98:                                     ; preds = %43, %.preheader98
  br label %.preheader98, !llvm.loop !4

.preheader97:                                     ; preds = %56, %.preheader97
  br label %.preheader97, !llvm.loop !5

.preheader96:                                     ; preds = %72, %.preheader96
  br label %.preheader96, !llvm.loop !6

.preheader92:                                     ; preds = %.lr.ph, %.preheader92
  br label %.preheader92, !llvm.loop !7

242:                                              ; preds = %126, %117
  %.5 = phi i32 [ %.neg45, %126 ], [ %.239102, %117 ]
  %243 = add i32 %.5, 1
  br label %126

.preheader91:                                     ; preds = %133, %.preheader91
  br label %.preheader91, !llvm.loop !8

.preheader89:                                     ; preds = %.preheader89.preheader, %.preheader89
  br label %.preheader89, !llvm.loop !9

.preheader88:                                     ; preds = %155, %.preheader88
  br label %.preheader88, !llvm.loop !10

.preheader87:                                     ; preds = %175, %.preheader87
  br label %.preheader87, !llvm.loop !11

.preheader85:                                     ; preds = %185, %.preheader85
  br label %.preheader85, !llvm.loop !12

.preheader83:                                     ; preds = %208, %.preheader83
  br label %.preheader83, !llvm.loop !13

.preheader82:                                     ; preds = %219, %.preheader82
  br label %.preheader82, !llvm.loop !14

.preheader81:                                     ; preds = %229, %.preheader81
  br label %.preheader81, !llvm.loop !15

.preheader80:                                     ; preds = %.critedge59, %.preheader80
  br label %.preheader80, !llvm.loop !16

.preheader:                                       ; preds = %.loopexit.split-lp, %.preheader
  br label %.preheader, !llvm.loop !17
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* dereferenceable(280), %"class.std::__cxx11::basic_string"* dereferenceable(32)) local_unnamed_addr #1

declare i32 @__gxx_personality_v0(...)

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE2atEm(%"class.std::__cxx11::basic_string"*, i64) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s419278310.cpp() #0 section ".text.startup" {
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
!11 = distinct !{!11, !2}
!12 = distinct !{!12, !2}
!13 = distinct !{!13, !2}
!14 = distinct !{!14, !2}
!15 = distinct !{!15, !2}
!16 = distinct !{!16, !2}
!17 = distinct !{!17, !2}
