; ModuleID = 'build_ollvm/programs/p03712/s922680300.ll'
source_filename = "Project_CodeNet_C++1400/p03712/s922680300.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s922680300.cpp, i8* null }]
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

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i32 @_Z3modx(i64 %0) local_unnamed_addr #4 {
  %2 = alloca i32, align 4
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.1, align 4
  %6 = load i32, i32* @y.2, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %4, align 1
  %11 = icmp slt i32 %6, 10
  store i1 %11, i1* %3, align 1
  %12 = or i1 %11, %10
  %13 = select i1 %12, i32 1434888507, i32 -1310782041
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %1
  %.0.ph = phi i32 [ -121398807, %1 ], [ %.0.ph.be, %.outer.backedge ]
  br label %14

14:                                               ; preds = %.outer, %14
  switch i32 %.0.ph, label %14 [
    i32 -121398807, label %15
    i32 579252494, label %.outer.backedge
    i32 1434888507, label %18
    i32 -1310782041, label %21
  ]

15:                                               ; preds = %14
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %16 = or i1 %.0..0..0., %.0..0..0.1
  %17 = select i1 %16, i32 579252494, i32 -1310782041
  br label %.outer.backedge

18:                                               ; preds = %14
  %19 = srem i64 %0, 1000000007
  %20 = trunc i64 %19 to i32
  store i32 %20, i32* %2, align 4
  %.0..0..0.2 = load volatile i32, i32* %2, align 4
  ret i32 %.0..0..0.2

21:                                               ; preds = %14
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %14, %21, %15
  %.0.ph.be = phi i32 [ %17, %15 ], [ 579252494, %21 ], [ %13, %14 ]
  br label %.outer
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #5 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  %3 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* nonnull dereferenceable(8) %1)
  %4 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull %3, i64* nonnull dereferenceable(8) %2)
  %5 = load i64, i64* %1, align 8
  %6 = call i8* @llvm.stacksave()
  %7 = alloca %"class.std::__cxx11::basic_string", i64 %5, align 16
  %8 = icmp eq i64 %5, 0
  br i1 %8, label %.loopexit62, label %9

9:                                                ; preds = %0
  %10 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %7, i64 %5
  br label %11

11:                                               ; preds = %11, %9
  %12 = phi %"class.std::__cxx11::basic_string"* [ %7, %9 ], [ %13, %11 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* nonnull %12) #7
  %13 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %12, i64 1
  %14 = icmp eq %"class.std::__cxx11::basic_string"* %13, %10
  br i1 %14, label %.loopexit62, label %11

.loopexit62:                                      ; preds = %11, %0
  %15 = load i64, i64* %1, align 8
  %16 = icmp sgt i64 %15, 0
  br i1 %16, label %.lr.ph, label %.preheader59

17:                                               ; preds = %41
  %18 = sext i32 %42 to i64
  %19 = load i64, i64* %1, align 8
  %20 = icmp sgt i64 %19, %18
  br i1 %20, label %.lr.ph, label %.preheader59

.preheader59:                                     ; preds = %17, %.loopexit62
  %21 = load i32, i32* @x.3, align 4
  %22 = load i32, i32* @y.4, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  br i1 %28, label %.critedge, label %.preheader58.preheader

.preheader58.preheader:                           ; preds = %61, %.preheader59
  br label %.preheader58

.lr.ph:                                           ; preds = %.loopexit62, %17
  %29 = phi i64 [ %18, %17 ], [ 0, %.loopexit62 ]
  %.02963 = phi i32 [ %42, %17 ], [ 0, %.loopexit62 ]
  %30 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %7, i64 %29
  %31 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull dereferenceable(280) @_ZSt3cin, %"class.std::__cxx11::basic_string"* nonnull dereferenceable(32) %30)
          to label %32 unwind label %.loopexit50

32:                                               ; preds = %.lr.ph
  %33 = load i32, i32* @x.3, align 4
  %34 = load i32, i32* @y.4, align 4
  %35 = add i32 %33, -1
  %36 = mul i32 %35, %33
  %37 = and i32 %36, 1
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %39, %38
  br i1 %40, label %41, label %195

41:                                               ; preds = %195, %32
  %.130 = phi i32 [ %.02963, %32 ], [ %196, %195 ]
  %42 = add i32 %.130, 1
  br i1 %40, label %17, label %195

.loopexit50:                                      ; preds = %.lr.ph, %59, %136, %.critedge42, %.critedge39, %117, %.critedge41, %.lr.ph69, %71
  %43 = load i32, i32* @x.3, align 4
  %44 = load i32, i32* @y.4, align 4
  %45 = add i32 %43, -1
  %46 = mul i32 %45, %43
  %47 = and i32 %46, 1
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %49, %48
  br i1 %50, label %51, label %197

51:                                               ; preds = %197, %.loopexit50
  %52 = landingpad { i8*, i32 }
          cleanup
  br i1 %50, label %53, label %197

53:                                               ; preds = %51
  br i1 %8, label %.loopexit, label %.preheader.preheader

.preheader.preheader:                             ; preds = %53
  %54 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %7, i64 %5
  br label %.preheader

.critedge:                                        ; preds = %.preheader59, %61
  %.028106 = phi i32 [ %62, %61 ], [ 0, %.preheader59 ]
  %55 = sext i32 %.028106 to i64
  %56 = load i64, i64* %2, align 8
  %57 = add i64 %56, 2
  %58 = icmp sgt i64 %57, %55
  br i1 %58, label %59, label %71

59:                                               ; preds = %.critedge
  %60 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8 signext 35)
          to label %61 unwind label %.loopexit50

61:                                               ; preds = %59
  %62 = add i32 %.028106, 1
  %63 = load i32, i32* @x.3, align 4
  %64 = load i32, i32* @y.4, align 4
  %65 = add i32 %63, -1
  %66 = mul i32 %65, %63
  %67 = and i32 %66, 1
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %69, %68
  br i1 %70, label %.critedge, label %.preheader58.preheader

71:                                               ; preds = %.critedge
  %72 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %.preheader56 unwind label %.loopexit50

.preheader56:                                     ; preds = %71
  %73 = load i64, i64* %1, align 8
  %74 = icmp sgt i64 %73, 0
  br i1 %74, label %.lr.ph67.preheader, label %.preheader49

.lr.ph67.preheader:                               ; preds = %.preheader56
  %.pre = load i32, i32* @x.3, align 4
  %.pre79 = load i32, i32* @y.4, align 4
  br label %.lr.ph67

75:                                               ; preds = %147
  %76 = sext i32 %148 to i64
  %77 = load i64, i64* %1, align 8
  %78 = icmp sgt i64 %77, %76
  br i1 %78, label %.lr.ph67, label %.preheader49

.preheader49:                                     ; preds = %75, %.preheader56
  %79 = load i64, i64* %2, align 8
  %80 = add i64 %79, 2
  %81 = icmp sgt i64 %80, 0
  br i1 %81, label %.lr.ph69, label %._crit_edge

.lr.ph67:                                         ; preds = %.lr.ph67.preheader, %75
  %82 = phi i32 [ %140, %75 ], [ %.pre79, %.lr.ph67.preheader ]
  %83 = phi i32 [ %139, %75 ], [ %.pre, %.lr.ph67.preheader ]
  %84 = phi i64 [ %76, %75 ], [ 0, %.lr.ph67.preheader ]
  %.02566 = phi i32 [ %148, %75 ], [ 0, %.lr.ph67.preheader ]
  %85 = add i32 %83, -1
  %86 = mul i32 %85, %83
  %87 = and i32 %86, 1
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %82, 10
  %90 = or i1 %89, %88
  br i1 %90, label %.critedge39, label %.preheader55

.critedge39:                                      ; preds = %.lr.ph67
  %91 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8 signext 35)
          to label %92 unwind label %.loopexit50

92:                                               ; preds = %.critedge39
  %93 = load i32, i32* @x.3, align 4
  %94 = load i32, i32* @y.4, align 4
  %95 = add i32 %93, -1
  %96 = mul i32 %95, %93
  %97 = and i32 %96, 1
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %99, %98
  br i1 %100, label %.critedge40.preheader, label %.preheader54

.critedge40.preheader:                            ; preds = %92
  %101 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %7, i64 %84
  %102 = load i64, i64* %2, align 8
  %103 = icmp sgt i64 %102, 0
  br i1 %103, label %.lr.ph65, label %.critedge40._crit_edge

.critedge40:                                      ; preds = %129
  %104 = sext i32 %130 to i64
  %105 = load i64, i64* %2, align 8
  %106 = icmp sgt i64 %105, %104
  br i1 %106, label %.lr.ph65, label %.critedge40._crit_edge

.lr.ph65:                                         ; preds = %.critedge40.preheader, %.critedge40
  %107 = phi i32 [ %122, %.critedge40 ], [ %94, %.critedge40.preheader ]
  %108 = phi i32 [ %121, %.critedge40 ], [ %93, %.critedge40.preheader ]
  %109 = phi i64 [ %104, %.critedge40 ], [ 0, %.critedge40.preheader ]
  %.02464 = phi i32 [ %130, %.critedge40 ], [ 0, %.critedge40.preheader ]
  %110 = add i32 %108, -1
  %111 = mul i32 %110, %108
  %112 = and i32 %111, 1
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %107, 10
  %115 = or i1 %114, %113
  br i1 %115, label %.critedge41, label %.preheader51

.critedge41:                                      ; preds = %.lr.ph65
  %116 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* nonnull %101, i64 %109)
          to label %117 unwind label %.loopexit50

117:                                              ; preds = %.critedge41
  %118 = load i8, i8* %116, align 1
  %119 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8 signext %118)
          to label %120 unwind label %.loopexit50

120:                                              ; preds = %117
  %121 = load i32, i32* @x.3, align 4
  %122 = load i32, i32* @y.4, align 4
  %123 = add i32 %121, -1
  %124 = mul i32 %123, %121
  %125 = and i32 %124, 1
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %122, 10
  %128 = or i1 %127, %126
  br i1 %128, label %129, label %199

129:                                              ; preds = %199, %120
  %.1 = phi i32 [ %.02464, %120 ], [ %200, %199 ]
  %130 = add i32 %.1, 1
  br i1 %128, label %.critedge40, label %199

.critedge40._crit_edge:                           ; preds = %.critedge40, %.critedge40.preheader
  %.pre-phi85 = phi i32 [ %97, %.critedge40.preheader ], [ %125, %.critedge40 ]
  %131 = phi i32 [ %94, %.critedge40.preheader ], [ %122, %.critedge40 ]
  %132 = icmp eq i32 %.pre-phi85, 0
  %133 = icmp slt i32 %131, 10
  %134 = or i1 %133, %132
  br i1 %134, label %.critedge42, label %.preheader52

.critedge42:                                      ; preds = %.critedge40._crit_edge
  %135 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8 signext 35)
          to label %136 unwind label %.loopexit50

136:                                              ; preds = %.critedge42
  %137 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %135, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %138 unwind label %.loopexit50

138:                                              ; preds = %136
  %139 = load i32, i32* @x.3, align 4
  %140 = load i32, i32* @y.4, align 4
  %141 = add i32 %139, -1
  %142 = mul i32 %141, %139
  %143 = and i32 %142, 1
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %140, 10
  %146 = or i1 %145, %144
  br i1 %146, label %147, label %201

147:                                              ; preds = %201, %138
  %.126 = phi i32 [ %.02566, %138 ], [ %.neg, %201 ]
  %148 = add i32 %.126, 1
  br i1 %146, label %75, label %201

.lr.ph69:                                         ; preds = %.preheader49, %150
  %.068 = phi i32 [ %151, %150 ], [ 0, %.preheader49 ]
  %149 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8 signext 35)
          to label %150 unwind label %.loopexit50

150:                                              ; preds = %.lr.ph69
  %151 = add i32 %.068, 1
  %152 = sext i32 %151 to i64
  %153 = load i64, i64* %2, align 8
  %154 = add i64 %153, 2
  %155 = icmp sgt i64 %154, %152
  br i1 %155, label %.lr.ph69, label %._crit_edge

._crit_edge:                                      ; preds = %150, %.preheader49
  br i1 %8, label %._crit_edge..loopexit48_crit_edge, label %.preheader47.preheader

._crit_edge..loopexit48_crit_edge:                ; preds = %._crit_edge
  %.pre82 = load i32, i32* @x.3, align 4
  %.pre83 = load i32, i32* @y.4, align 4
  %.pre86 = add i32 %.pre82, -1
  %.pre88 = mul i32 %.pre86, %.pre82
  %.pre90 = and i32 %.pre88, 1
  br label %.loopexit48

.preheader47.preheader:                           ; preds = %._crit_edge
  %156 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %7, i64 %5
  %.pre80 = load i32, i32* @x.3, align 4
  %.pre81 = load i32, i32* @y.4, align 4
  br label %.preheader47

.preheader47:                                     ; preds = %.preheader47.preheader, %176
  %157 = phi i32 [ %169, %176 ], [ %.pre81, %.preheader47.preheader ]
  %158 = phi i32 [ %168, %176 ], [ %.pre80, %.preheader47.preheader ]
  %159 = phi %"class.std::__cxx11::basic_string"* [ %167, %176 ], [ %156, %.preheader47.preheader ]
  %160 = add i32 %158, -1
  %161 = mul i32 %160, %158
  %162 = and i32 %161, 1
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %157, 10
  %165 = or i1 %164, %163
  br i1 %165, label %166, label %202

166:                                              ; preds = %202, %.preheader47
  %167 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %159, i64 -1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* nonnull %167) #7
  %168 = load i32, i32* @x.3, align 4
  %169 = load i32, i32* @y.4, align 4
  %170 = add i32 %168, -1
  %171 = mul i32 %170, %168
  %172 = and i32 %171, 1
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %169, 10
  %175 = or i1 %174, %173
  br i1 %175, label %176, label %202

176:                                              ; preds = %166
  %177 = icmp eq %"class.std::__cxx11::basic_string"* %167, %7
  br i1 %177, label %.loopexit48, label %.preheader47

.loopexit48:                                      ; preds = %176, %._crit_edge..loopexit48_crit_edge
  %.pre-phi91 = phi i32 [ %.pre90, %._crit_edge..loopexit48_crit_edge ], [ %172, %176 ]
  %178 = phi i32 [ %.pre83, %._crit_edge..loopexit48_crit_edge ], [ %169, %176 ]
  %179 = icmp eq i32 %.pre-phi91, 0
  %180 = icmp slt i32 %178, 10
  %181 = or i1 %180, %179
  br i1 %181, label %182, label %204

182:                                              ; preds = %204, %.loopexit48
  call void @llvm.stackrestore(i8* %6)
  %183 = load i32, i32* @x.3, align 4
  %184 = load i32, i32* @y.4, align 4
  %185 = add i32 %183, -1
  %186 = mul i32 %185, %183
  %187 = and i32 %186, 1
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %184, 10
  %190 = or i1 %189, %188
  br i1 %190, label %191, label %204

191:                                              ; preds = %182
  ret i32 0

.preheader:                                       ; preds = %.preheader.preheader, %.preheader
  %192 = phi %"class.std::__cxx11::basic_string"* [ %193, %.preheader ], [ %54, %.preheader.preheader ]
  %193 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %192, i64 -1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* nonnull %193) #7
  %194 = icmp eq %"class.std::__cxx11::basic_string"* %193, %7
  br i1 %194, label %.loopexit, label %.preheader

.loopexit:                                        ; preds = %.preheader, %53
  resume { i8*, i32 } %52

195:                                              ; preds = %41, %32
  %.231 = phi i32 [ %42, %41 ], [ %.02963, %32 ]
  %196 = add i32 %.231, 1
  br label %41

197:                                              ; preds = %51, %.loopexit50
  %198 = landingpad { i8*, i32 }
          cleanup
  br label %51

.preheader58:                                     ; preds = %.preheader58.preheader, %.preheader58
  br label %.preheader58, !llvm.loop !1

.preheader55:                                     ; preds = %.lr.ph67, %.preheader55
  br label %.preheader55, !llvm.loop !3

.preheader54:                                     ; preds = %92, %.preheader54
  br label %.preheader54, !llvm.loop !4

.preheader51:                                     ; preds = %.lr.ph65, %.preheader51
  br label %.preheader51, !llvm.loop !5

199:                                              ; preds = %129, %120
  %.2 = phi i32 [ %130, %129 ], [ %.02464, %120 ]
  %200 = add i32 %.2, 1
  br label %129

.preheader52:                                     ; preds = %.critedge40._crit_edge, %.preheader52
  br label %.preheader52, !llvm.loop !6

201:                                              ; preds = %147, %138
  %.227 = phi i32 [ %148, %147 ], [ %.02566, %138 ]
  %.neg = add i32 %.227, 1
  br label %147

202:                                              ; preds = %166, %.preheader47
  %203 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %159, i64 -1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* nonnull %203) #7
  br label %166

204:                                              ; preds = %182, %.loopexit48
  call void @llvm.stackrestore(i8* %6)
  br label %182
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare i8* @llvm.stacksave() #6

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* dereferenceable(280), %"class.std::__cxx11::basic_string"* dereferenceable(32)) local_unnamed_addr #1

declare i32 @__gxx_personality_v0(...)

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"*, i64) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare void @llvm.stackrestore(i8*) #6

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s922680300.cpp() #0 section ".text.startup" {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = load i32, i32* @x.5, align 4
  %4 = load i32, i32* @y.6, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %2, align 1
  %9 = icmp slt i32 %4, 10
  store i1 %9, i1* %1, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %0
  %.0.ph = phi i32 [ 1238328653, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 1238328653, label %11
    i32 1299188841, label %14
    i32 667768689, label %24
    i32 -836711096, label %25
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 1299188841, i32 -836711096
  br label %.outer.backedge

14:                                               ; preds = %10
  tail call fastcc void @__cxx_global_var_init()
  %15 = load i32, i32* @x.5, align 4
  %16 = load i32, i32* @y.6, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %21, %20
  %23 = select i1 %22, i32 667768689, i32 -836711096
  br label %.outer.backedge

24:                                               ; preds = %10
  ret void

25:                                               ; preds = %10
  tail call fastcc void @__cxx_global_var_init()
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %25, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %23, %14 ], [ 1299188841, %25 ]
  br label %.outer
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { nofree noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { mustprogress nofree nosync nounwind willreturn }
attributes #7 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
!1 = distinct !{!1, !2}
!2 = !{!"llvm.loop.peeled.count", i32 1}
!3 = distinct !{!3, !2}
!4 = distinct !{!4, !2}
!5 = distinct !{!5, !2}
!6 = distinct !{!6, !2}
