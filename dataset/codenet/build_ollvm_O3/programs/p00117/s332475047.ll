; ModuleID = 'build_ollvm/programs/p00117/s332475047.ll'
source_filename = "Project_CodeNet_C++1400/p00117/s332475047.cpp"
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
%"class.std::__cxx11::basic_istringstream" = type { %"class.std::basic_istream.base", %"class.std::__cxx11::basic_stringbuf", %"class.std::basic_ios" }
%"class.std::basic_istream.base" = type { i32 (...)**, i64 }
%"class.std::__cxx11::basic_stringbuf" = type { %"class.std::basic_streambuf", i32, %"class.std::__cxx11::basic_string" }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s332475047.cpp, i8* null }]
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
  %.0.ph = phi i32 [ -744667013, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 -744667013, label %11
    i32 -571117712, label %14
    i32 -895061560, label %25
    i32 -1954244122, label %26
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 -571117712, i32 -1954244122
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
  %24 = select i1 %23, i32 -895061560, i32 -1954244122
  br label %.outer.backedge

25:                                               ; preds = %10
  ret void

26:                                               ; preds = %10
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %27 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #5
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %26, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %24, %14 ], [ -571117712, %26 ]
  br label %.outer
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #3

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #4 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca %"class.std::__cxx11::basic_string", align 8
  %2 = alloca %"class.std::__cxx11::basic_istringstream", align 8
  %3 = alloca i32, align 4
  %4 = alloca [21 x [21 x i32]], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* nonnull %1) #5
  invoke void @_ZNSt7__cxx1119basic_istringstreamIcSt11char_traitsIcESaIcEEC1ESt13_Ios_Openmode(%"class.std::__cxx11::basic_istringstream"* nonnull %2, i32 8)
          to label %14 unwind label %66

14:                                               ; preds = %0
  %15 = load i32, i32* @x.1, align 4
  %16 = load i32, i32* @y.2, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %21, %20
  br i1 %22, label %.critedge, label %.preheader159

.critedge:                                        ; preds = %14
  %23 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZSt7getlineIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull dereferenceable(280) @_ZSt3cin, %"class.std::__cxx11::basic_string"* nonnull dereferenceable(32) %1)
          to label %24 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

24:                                               ; preds = %.critedge
  %25 = load i32, i32* @x.1, align 4
  %26 = load i32, i32* @y.2, align 4
  %27 = add i32 %25, -1
  %28 = mul i32 %27, %25
  %29 = and i32 %28, 1
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %31, %30
  br i1 %32, label %.critedge102, label %.preheader158

.critedge102:                                     ; preds = %24
  invoke void @_ZNSt7__cxx1119basic_istringstreamIcSt11char_traitsIcESaIcEE3strERKNS_12basic_stringIcS2_S3_EE(%"class.std::__cxx11::basic_istringstream"* nonnull %2, %"class.std::__cxx11::basic_string"* nonnull dereferenceable(32) %1)
          to label %33 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

33:                                               ; preds = %.critedge102
  %34 = load i32, i32* @x.1, align 4
  %35 = load i32, i32* @y.2, align 4
  %36 = add i32 %34, -1
  %37 = mul i32 %36, %34
  %38 = and i32 %37, 1
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %40, %39
  br label %42

42:                                               ; preds = %33, %42
  br i1 %41, label %43, label %42

43:                                               ; preds = %42
  %44 = bitcast %"class.std::__cxx11::basic_istringstream"* %2 to %"class.std::basic_istream"*
  %45 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %44, i32* nonnull dereferenceable(4) %3)
          to label %.preheader157 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.preheader157:                                    ; preds = %43
  %46 = load i32, i32* %3, align 4
  %47 = load i32, i32* @x.1, align 4
  %48 = load i32, i32* @y.2, align 4
  %49 = add i32 %47, -1
  %50 = mul i32 %49, %47
  %51 = and i32 %50, 1
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %53, %52
  %55 = icmp ne i32 %51, 0
  %56 = xor i1 %53, %55
  %57 = xor i1 %56, true
  %.not99 = xor i1 %55, true
  %58 = and i1 %53, %.not99
  %59 = or i1 %58, %57
  %.not98160 = icmp slt i32 %46, 1
  br i1 %.not98160, label %._crit_edge169, label %.preheader156.preheader

.preheader156.preheader:                          ; preds = %.preheader157
  %60 = select i1 %54, i1 %59, i1 false
  %brmerge = select i1 %60, i1 true, i1 %59
  br label %.lr.ph.preheader

61:                                               ; preds = %._crit_edge
  %62 = add i32 %.178, 1
  %.not = icmp sgt i32 %62, %46
  br i1 %.not, label %._crit_edge169, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %61, %.preheader156.preheader
  %.077167 = phi i32 [ %62, %61 ], [ 1, %.preheader156.preheader ]
  %63 = sext i32 %.077167 to i64
  %64 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %4, i64 0, i64 %63, i64 %63
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.critedge105
  %.074161 = phi i32 [ %.neg100, %.critedge105 ], [ 1, %.lr.ph.preheader ]
  br i1 %brmerge, label %.loopexit189, label %infloop

.loopexit189:                                     ; preds = %.lr.ph
  %65 = icmp eq i32 %.077167, %.074161
  br i1 %65, label %80, label %77

66:                                               ; preds = %0
  %67 = load i32, i32* @x.1, align 4
  %68 = load i32, i32* @y.2, align 4
  %69 = add i32 %67, -1
  %70 = mul i32 %69, %67
  %71 = and i32 %70, 1
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %73, %72
  br i1 %74, label %75, label %353

75:                                               ; preds = %353, %66
  %76 = landingpad { i8*, i32 }
          cleanup
  br i1 %74, label %352, label %353

.loopexit:                                        ; preds = %.critedge111, %255
  %lpad.loopexit = landingpad { i8*, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit:                      ; preds = %148, %143
  %lpad.loopexit148 = landingpad { i8*, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit.split-lp.loopexit:    ; preds = %.lr.ph171, %120, %159, %160, %162, %164, %.critedge108
  %lpad.loopexit152 = landingpad { i8*, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp: ; preds = %.critedge, %.critedge102, %43, %._crit_edge169, %.critedge106, %100, %101, %._crit_edge179, %214, %265, %.critedge113, %276, %.critedge114, %.critedge115, %308, %.critedge116
  %lpad.loopexit.split-lp = landingpad { i8*, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp:                               ; preds = %.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp, %.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit
  %lpad.phi = phi { i8*, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit148, %.loopexit.split-lp.loopexit ], [ %lpad.loopexit152, %.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp ]
  call void @_ZNSt7__cxx1119basic_istringstreamIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_istringstream"* nonnull %2) #5
  br label %352

77:                                               ; preds = %.loopexit189
  br i1 %54, label %.thread, label %.peel.next

.thread:                                          ; preds = %77
  %78 = sext i32 %.074161 to i64
  %79 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %4, i64 0, i64 %63, i64 %78
  store i32 -1, i32* %79, align 4
  br label %.critedge105

80:                                               ; preds = %.loopexit189
  store i32 0, i32* %64, align 4
  br i1 %54, label %.critedge105, label %.critedge104

.critedge104:                                     ; preds = %80, %.critedge104
  %.pr = phi i1 [ false, %80 ], [ %54, %.critedge104 ]
  br i1 %.pr, label %.critedge105, label %.critedge104, !llvm.loop !1

.critedge105:                                     ; preds = %.critedge104, %.thread, %80
  %.neg100 = add i32 %.074161, 1
  %.not98 = icmp sgt i32 %.neg100, %46
  br i1 %.not98, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.critedge105, %._crit_edge
  %.178 = phi i32 [ %81, %._crit_edge ], [ %.077167, %.critedge105 ]
  %81 = add i32 %.178, 2
  br i1 %54, label %61, label %._crit_edge

._crit_edge169:                                   ; preds = %61, %.preheader157
  %82 = bitcast %"class.std::__cxx11::basic_istringstream"* %2 to i8**
  %83 = load i8*, i8** %82, align 8
  %84 = getelementptr i8, i8* %83, i64 -24
  %85 = bitcast i8* %84 to i64*
  %86 = load i64, i64* %85, align 8
  %87 = bitcast %"class.std::__cxx11::basic_istringstream"* %2 to i8*
  %88 = getelementptr inbounds i8, i8* %87, i64 %86
  %89 = bitcast i8* %88 to %"class.std::basic_ios"*
  invoke void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(%"class.std::basic_ios"* nonnull %89, i32 0)
          to label %90 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

90:                                               ; preds = %._crit_edge169
  %91 = load i32, i32* @x.1, align 4
  %92 = load i32, i32* @y.2, align 4
  %93 = add i32 %91, -1
  %94 = mul i32 %93, %91
  %95 = and i32 %94, 1
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %97, %96
  br i1 %98, label %.critedge106, label %.preheader154

.critedge106:                                     ; preds = %90
  %99 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZSt7getlineIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull dereferenceable(280) @_ZSt3cin, %"class.std::__cxx11::basic_string"* nonnull dereferenceable(32) %1)
          to label %100 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

100:                                              ; preds = %.critedge106
  invoke void @_ZNSt7__cxx1119basic_istringstreamIcSt11char_traitsIcESaIcEE3strERKNS_12basic_stringIcS2_S3_EE(%"class.std::__cxx11::basic_istringstream"* nonnull %2, %"class.std::__cxx11::basic_string"* nonnull dereferenceable(32) %1)
          to label %101 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

101:                                              ; preds = %100
  %102 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %44, i32* nonnull dereferenceable(4) %5)
          to label %.preheader151 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.preheader151:                                    ; preds = %101
  %103 = load i32, i32* %5, align 4
  %104 = icmp sgt i32 %103, 0
  br i1 %104, label %.lr.ph171, label %.preheader144

.preheader144:                                    ; preds = %176, %.preheader151
  %105 = load i32, i32* %3, align 4
  %106 = load i32, i32* @x.1, align 4
  %107 = load i32, i32* @y.2, align 4
  %108 = add i32 %106, -1
  %109 = mul i32 %108, %106
  %110 = and i32 %109, 1
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %107, 10
  %113 = or i1 %112, %111
  %.not88176 = icmp slt i32 %105, 1
  br i1 %.not88176, label %._crit_edge179, label %.lr.ph178.split

.lr.ph171:                                        ; preds = %.preheader151, %176
  %.073170 = phi i32 [ %.neg96, %176 ], [ 0, %.preheader151 ]
  %114 = load i8*, i8** %82, align 8
  %115 = getelementptr i8, i8* %114, i64 -24
  %116 = bitcast i8* %115 to i64*
  %117 = load i64, i64* %116, align 8
  %118 = getelementptr inbounds i8, i8* %87, i64 %117
  %119 = bitcast i8* %118 to %"class.std::basic_ios"*
  invoke void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(%"class.std::basic_ios"* nonnull %119, i32 0)
          to label %120 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit

120:                                              ; preds = %.lr.ph171
  %121 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZSt7getlineIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull dereferenceable(280) @_ZSt3cin, %"class.std::__cxx11::basic_string"* nonnull dereferenceable(32) %1)
          to label %.preheader147.preheader unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit

.preheader147.preheader:                          ; preds = %120
  %.pre = load i32, i32* @x.1, align 4
  %.pre204 = load i32, i32* @y.2, align 4
  br label %.preheader147

.preheader147:                                    ; preds = %.critedge107, %.preheader147.preheader
  %122 = phi i32 [ %152, %.critedge107 ], [ %.pre204, %.preheader147.preheader ]
  %123 = phi i32 [ %151, %.critedge107 ], [ %.pre, %.preheader147.preheader ]
  %.072 = phi i32 [ %.neg97, %.critedge107 ], [ 0, %.preheader147.preheader ]
  %124 = add i32 %123, -1
  %125 = mul i32 %124, %123
  %126 = and i32 %125, 1
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %122, 10
  %129 = or i1 %128, %127
  br i1 %129, label %130, label %355

130:                                              ; preds = %355, %.preheader147
  %131 = sext i32 %.072 to i64
  %132 = call i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(%"class.std::__cxx11::basic_string"* nonnull %1) #5
  %133 = load i32, i32* @x.1, align 4
  %134 = load i32, i32* @y.2, align 4
  %135 = add i32 %133, -1
  %136 = mul i32 %135, %133
  %137 = and i32 %136, 1
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %134, 10
  %140 = or i1 %139, %138
  br i1 %140, label %141, label %355

141:                                              ; preds = %130
  %142 = icmp ugt i64 %132, %131
  br i1 %142, label %143, label %159

143:                                              ; preds = %141
  %144 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* nonnull %1, i64 %131)
          to label %145 unwind label %.loopexit.split-lp.loopexit

145:                                              ; preds = %143
  %146 = load i8, i8* %144, align 1
  %147 = icmp eq i8 %146, 44
  br i1 %147, label %148, label %.critedge107

148:                                              ; preds = %145
  %149 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* nonnull %1, i64 %131)
          to label %150 unwind label %.loopexit.split-lp.loopexit

150:                                              ; preds = %148
  store i8 32, i8* %149, align 1
  br label %.critedge107

.critedge107:                                     ; preds = %150, %145
  %151 = load i32, i32* @x.1, align 4
  %152 = load i32, i32* @y.2, align 4
  %153 = add i32 %151, -1
  %154 = mul i32 %153, %151
  %155 = and i32 %154, 1
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %152, 10
  %158 = or i1 %157, %156
  %.neg97 = add i32 %.072, 1
  br i1 %158, label %.preheader147, label %.preheader145

159:                                              ; preds = %141
  invoke void @_ZNSt7__cxx1119basic_istringstreamIcSt11char_traitsIcESaIcEE3strERKNS_12basic_stringIcS2_S3_EE(%"class.std::__cxx11::basic_istringstream"* nonnull %2, %"class.std::__cxx11::basic_string"* nonnull dereferenceable(32) %1)
          to label %160 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit

160:                                              ; preds = %159
  %161 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %44, i32* nonnull dereferenceable(4) %6)
          to label %162 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit

162:                                              ; preds = %160
  %163 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %161, i32* nonnull dereferenceable(4) %7)
          to label %164 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit

164:                                              ; preds = %162
  %165 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %163, i32* nonnull dereferenceable(4) %8)
          to label %166 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit

166:                                              ; preds = %164
  %167 = load i32, i32* @x.1, align 4
  %168 = load i32, i32* @y.2, align 4
  %169 = add i32 %167, -1
  %170 = mul i32 %169, %167
  %171 = and i32 %170, 1
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %168, 10
  %174 = or i1 %173, %172
  br i1 %174, label %.critedge108, label %.preheader146

.critedge108:                                     ; preds = %166
  %175 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %165, i32* nonnull dereferenceable(4) %9)
          to label %176 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit

176:                                              ; preds = %.critedge108
  %177 = load i32, i32* %8, align 4
  %178 = load i32, i32* %6, align 4
  %179 = sext i32 %178 to i64
  %180 = load i32, i32* %7, align 4
  %181 = sext i32 %180 to i64
  %182 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %4, i64 0, i64 %179, i64 %181
  store i32 %177, i32* %182, align 4
  %183 = load i32, i32* %9, align 4
  %184 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %4, i64 0, i64 %181, i64 %179
  store i32 %183, i32* %184, align 4
  %.neg96 = add nuw nsw i32 %.073170, 1
  %185 = load i32, i32* %5, align 4
  %186 = icmp slt i32 %.neg96, %185
  br i1 %186, label %.lr.ph171, label %.preheader144

.lr.ph178.split:                                  ; preds = %.preheader144, %.split
  %.071177 = phi i32 [ %.neg92, %.split ], [ 1, %.preheader144 ]
  br i1 %113, label %.critedge109.preheader, label %.preheader143

.critedge109.preheader:                           ; preds = %.lr.ph178.split
  %187 = sext i32 %.071177 to i64
  br label %.critedge110

.critedge110:                                     ; preds = %.critedge109.preheader, %._crit_edge175
  %.070217 = phi i32 [ 1, %.critedge109.preheader ], [ %207, %._crit_edge175 ]
  %.not91 = icmp sgt i32 %.070217, %105
  br i1 %.not91, label %.split, label %.preheader141

.preheader141:                                    ; preds = %.critedge110
  %188 = sext i32 %.070217 to i64
  %189 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %4, i64 0, i64 %188, i64 %187
  %190 = load i32, i32* %189, align 4
  %191 = icmp eq i32 %190, -1
  br i1 %191, label %.lr.ph174.split.us, label %.lr.ph174.split

.lr.ph174.split.us:                               ; preds = %.preheader141, %.lr.ph174.split.us
  %.067173.us = phi i32 [ %192, %.lr.ph174.split.us ], [ 1, %.preheader141 ]
  %192 = add i32 %.067173.us, 1
  %.not93.us = icmp sgt i32 %192, %105
  br i1 %.not93.us, label %._crit_edge175, label %.lr.ph174.split.us

.lr.ph174.split:                                  ; preds = %.preheader141, %..lr.ph174.split_crit_edge
  %193 = phi i32 [ %.pre205, %..lr.ph174.split_crit_edge ], [ %190, %.preheader141 ]
  %.067173 = phi i32 [ %206, %..lr.ph174.split_crit_edge ], [ 1, %.preheader141 ]
  %.not94 = icmp eq i32 %193, -1
  br i1 %.not94, label %205, label %194

194:                                              ; preds = %.lr.ph174.split
  %195 = sext i32 %.067173 to i64
  %196 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %4, i64 0, i64 %187, i64 %195
  %197 = load i32, i32* %196, align 4
  %.not95 = icmp eq i32 %197, -1
  br i1 %.not95, label %205, label %198

198:                                              ; preds = %194
  %199 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %4, i64 0, i64 %188, i64 %195
  %200 = load i32, i32* %199, align 4
  %201 = icmp eq i32 %200, -1
  %202 = add i32 %197, %193
  %203 = icmp sgt i32 %200, %202
  %or.cond = select i1 %201, i1 true, i1 %203
  br i1 %or.cond, label %204, label %205

204:                                              ; preds = %198
  store i32 %202, i32* %199, align 4
  br label %205

205:                                              ; preds = %194, %.lr.ph174.split, %198, %204
  %206 = add i32 %.067173, 1
  %.not93 = icmp sgt i32 %206, %105
  br i1 %.not93, label %._crit_edge175, label %..lr.ph174.split_crit_edge, !llvm.loop !3

..lr.ph174.split_crit_edge:                       ; preds = %205
  %.pre205 = load i32, i32* %189, align 4
  br label %.lr.ph174.split

._crit_edge175:                                   ; preds = %205, %.lr.ph174.split.us
  %207 = add i32 %.070217, 1
  br i1 %113, label %.critedge110, label %.preheader142

.split:                                           ; preds = %.critedge110
  %.neg92 = add i32 %.071177, 1
  %.not88 = icmp sgt i32 %.neg92, %105
  br i1 %.not88, label %._crit_edge179, label %.lr.ph178.split

._crit_edge179:                                   ; preds = %.split, %.preheader144
  %208 = load i8*, i8** %82, align 8
  %209 = getelementptr i8, i8* %208, i64 -24
  %210 = bitcast i8* %209 to i64*
  %211 = load i64, i64* %210, align 8
  %212 = getelementptr inbounds i8, i8* %87, i64 %211
  %213 = bitcast i8* %212 to %"class.std::basic_ios"*
  invoke void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(%"class.std::basic_ios"* nonnull %213, i32 0)
          to label %214 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

214:                                              ; preds = %._crit_edge179
  %215 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZSt7getlineIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull dereferenceable(280) @_ZSt3cin, %"class.std::__cxx11::basic_string"* nonnull dereferenceable(32) %1)
          to label %.preheader140.preheader unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.preheader140.preheader:                          ; preds = %214
  %.pre206 = load i32, i32* @x.1, align 4
  %.pre207 = load i32, i32* @y.2, align 4
  br label %.preheader140

.preheader140:                                    ; preds = %.preheader140.preheader, %264
  %216 = phi i32 [ %259, %264 ], [ %.pre207, %.preheader140.preheader ]
  %217 = phi i32 [ %260, %264 ], [ %.pre206, %.preheader140.preheader ]
  %.0 = phi i32 [ %.neg90, %264 ], [ 0, %.preheader140.preheader ]
  %218 = add i32 %217, -1
  %219 = mul i32 %218, %217
  %220 = and i32 %219, 1
  %221 = icmp eq i32 %220, 0
  %222 = icmp slt i32 %216, 10
  %223 = or i1 %222, %221
  br i1 %223, label %224, label %357

224:                                              ; preds = %357, %.preheader140
  %225 = sext i32 %.0 to i64
  %226 = call i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(%"class.std::__cxx11::basic_string"* nonnull %1) #5
  %227 = load i32, i32* @x.1, align 4
  %228 = load i32, i32* @y.2, align 4
  %229 = add i32 %227, -1
  %230 = mul i32 %229, %227
  %231 = and i32 %230, 1
  %232 = icmp ne i32 %231, 0
  %233 = icmp slt i32 %228, 10
  %234 = xor i1 %233, %232
  %235 = xor i1 %234, true
  %.not89 = xor i1 %232, true
  %236 = and i1 %233, %.not89
  %237 = or i1 %236, %235
  br i1 %237, label %238, label %357

238:                                              ; preds = %224
  %239 = icmp ugt i64 %226, %225
  br i1 %239, label %240, label %265

240:                                              ; preds = %238
  %241 = icmp eq i32 %231, 0
  %242 = or i1 %233, %241
  br i1 %242, label %.critedge111, label %.preheader139

.critedge111:                                     ; preds = %240
  %243 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* nonnull %1, i64 %225)
          to label %244 unwind label %.loopexit

244:                                              ; preds = %.critedge111
  %245 = load i32, i32* @x.1, align 4
  %246 = load i32, i32* @y.2, align 4
  %247 = add i32 %245, -1
  %248 = mul i32 %247, %245
  %249 = and i32 %248, 1
  %250 = icmp eq i32 %249, 0
  %251 = icmp slt i32 %246, 10
  %252 = or i1 %251, %250
  br i1 %252, label %.critedge112, label %.preheader138

.critedge112:                                     ; preds = %244
  %253 = load i8, i8* %243, align 1
  %254 = icmp eq i8 %253, 44
  br i1 %254, label %255, label %258

255:                                              ; preds = %.critedge112
  %256 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* nonnull %1, i64 %225)
          to label %257 unwind label %.loopexit

257:                                              ; preds = %255
  store i8 32, i8* %256, align 1
  %.pre208 = load i32, i32* @x.1, align 4
  %.pre209 = load i32, i32* @y.2, align 4
  %.pre210 = add i32 %.pre208, -1
  %.pre211 = mul i32 %.pre210, %.pre208
  %.pre213 = and i32 %.pre211, 1
  br label %258

258:                                              ; preds = %.critedge112, %257
  %.pre-phi214 = phi i32 [ %249, %.critedge112 ], [ %.pre213, %257 ]
  %259 = phi i32 [ %246, %.critedge112 ], [ %.pre209, %257 ]
  %260 = phi i32 [ %245, %.critedge112 ], [ %.pre208, %257 ]
  %261 = icmp eq i32 %.pre-phi214, 0
  %262 = icmp slt i32 %259, 10
  %263 = or i1 %262, %261
  br i1 %263, label %264, label %359

264:                                              ; preds = %359, %258
  %.1 = phi i32 [ %.0, %258 ], [ %.neg, %359 ]
  %.neg90 = add i32 %.1, 1
  br i1 %263, label %.preheader140, label %359

265:                                              ; preds = %238
  invoke void @_ZNSt7__cxx1119basic_istringstreamIcSt11char_traitsIcESaIcEE3strERKNS_12basic_stringIcS2_S3_EE(%"class.std::__cxx11::basic_istringstream"* nonnull %2, %"class.std::__cxx11::basic_string"* nonnull dereferenceable(32) %1)
          to label %266 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

266:                                              ; preds = %265
  %267 = load i32, i32* @x.1, align 4
  %268 = load i32, i32* @y.2, align 4
  %269 = add i32 %267, -1
  %270 = mul i32 %269, %267
  %271 = and i32 %270, 1
  %272 = icmp eq i32 %271, 0
  %273 = icmp slt i32 %268, 10
  %274 = or i1 %273, %272
  br i1 %274, label %.critedge113, label %.preheader137

.critedge113:                                     ; preds = %266
  %275 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %44, i32* nonnull dereferenceable(4) %10)
          to label %276 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

276:                                              ; preds = %.critedge113
  %277 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %275, i32* nonnull dereferenceable(4) %11)
          to label %278 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

278:                                              ; preds = %276
  %279 = load i32, i32* @x.1, align 4
  %280 = load i32, i32* @y.2, align 4
  %281 = add i32 %279, -1
  %282 = mul i32 %281, %279
  %283 = and i32 %282, 1
  %284 = icmp eq i32 %283, 0
  %285 = icmp slt i32 %280, 10
  %286 = or i1 %285, %284
  br i1 %286, label %.critedge114, label %.preheader136

.critedge114:                                     ; preds = %278
  %287 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %277, i32* nonnull dereferenceable(4) %12)
          to label %288 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

288:                                              ; preds = %.critedge114
  %289 = load i32, i32* @x.1, align 4
  %290 = load i32, i32* @y.2, align 4
  %291 = add i32 %289, -1
  %292 = mul i32 %291, %289
  %293 = and i32 %292, 1
  %294 = icmp eq i32 %293, 0
  %295 = icmp slt i32 %290, 10
  %296 = or i1 %295, %294
  br i1 %296, label %.critedge115, label %.preheader135

.critedge115:                                     ; preds = %288
  %297 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %287, i32* nonnull dereferenceable(4) %13)
          to label %298 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

298:                                              ; preds = %.critedge115
  %299 = load i32, i32* @x.1, align 4
  %300 = load i32, i32* @y.2, align 4
  %301 = add i32 %299, -1
  %302 = mul i32 %301, %299
  %303 = and i32 %302, 1
  %304 = icmp eq i32 %303, 0
  %305 = icmp slt i32 %300, 10
  %306 = or i1 %305, %304
  br label %307

307:                                              ; preds = %298, %307
  br i1 %306, label %308, label %307

308:                                              ; preds = %307
  %309 = load i32, i32* %10, align 4
  %310 = sext i32 %309 to i64
  %311 = load i32, i32* %11, align 4
  %312 = sext i32 %311 to i64
  %313 = load i32, i32* %13, align 4
  %314 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %4, i64 0, i64 %310, i64 %312
  %315 = load i32, i32* %314, align 4
  %316 = load i32, i32* %12, align 4
  %317 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %4, i64 0, i64 %312, i64 %310
  %318 = load i32, i32* %317, align 4
  %319 = add i32 %315, %313
  %320 = add i32 %319, %318
  %321 = sub i32 %316, %320
  %322 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %321)
          to label %323 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

323:                                              ; preds = %308
  %324 = load i32, i32* @x.1, align 4
  %325 = load i32, i32* @y.2, align 4
  %326 = add i32 %324, -1
  %327 = mul i32 %326, %324
  %328 = and i32 %327, 1
  %329 = icmp eq i32 %328, 0
  %330 = icmp slt i32 %325, 10
  %331 = or i1 %330, %329
  br i1 %331, label %.critedge116, label %.preheader

.critedge116:                                     ; preds = %323
  %332 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %322, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %333 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

333:                                              ; preds = %.critedge116
  %334 = load i32, i32* @x.1, align 4
  %335 = load i32, i32* @y.2, align 4
  %336 = add i32 %334, -1
  %337 = mul i32 %336, %334
  %338 = and i32 %337, 1
  %339 = icmp eq i32 %338, 0
  %340 = icmp slt i32 %335, 10
  %341 = or i1 %340, %339
  br i1 %341, label %342, label %360

342:                                              ; preds = %360, %333
  call void @_ZNSt7__cxx1119basic_istringstreamIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_istringstream"* nonnull %2) #5
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* nonnull %1) #5
  %343 = load i32, i32* @x.1, align 4
  %344 = load i32, i32* @y.2, align 4
  %345 = add i32 %343, -1
  %346 = mul i32 %345, %343
  %347 = and i32 %346, 1
  %348 = icmp eq i32 %347, 0
  %349 = icmp slt i32 %344, 10
  %350 = or i1 %349, %348
  br i1 %350, label %351, label %360

351:                                              ; preds = %342
  ret i32 0

352:                                              ; preds = %75, %.loopexit.split-lp
  %.pn = phi { i8*, i32 } [ %lpad.phi, %.loopexit.split-lp ], [ %76, %75 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* nonnull %1) #5
  resume { i8*, i32 } %.pn

.preheader159:                                    ; preds = %14, %.preheader159
  br label %.preheader159, !llvm.loop !5

.preheader158:                                    ; preds = %24, %.preheader158
  br label %.preheader158, !llvm.loop !6

353:                                              ; preds = %75, %66
  %354 = landingpad { i8*, i32 }
          cleanup
  br label %75

.peel.next:                                       ; preds = %77, %.peel.next
  br label %.peel.next, !llvm.loop !7

.preheader154:                                    ; preds = %90, %.preheader154
  br label %.preheader154, !llvm.loop !8

355:                                              ; preds = %130, %.preheader147
  %356 = call i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(%"class.std::__cxx11::basic_string"* nonnull %1) #5
  br label %130

.preheader145:                                    ; preds = %.critedge107, %.preheader145
  br label %.preheader145, !llvm.loop !9

.preheader146:                                    ; preds = %166, %.preheader146
  br label %.preheader146, !llvm.loop !10

.preheader143:                                    ; preds = %.lr.ph178.split, %.preheader143
  br label %.preheader143, !llvm.loop !11

.preheader142:                                    ; preds = %._crit_edge175, %.preheader142
  br label %.preheader142, !llvm.loop !12

357:                                              ; preds = %224, %.preheader140
  %358 = call i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(%"class.std::__cxx11::basic_string"* nonnull %1) #5
  br label %224

.preheader139:                                    ; preds = %240, %.preheader139
  br label %.preheader139, !llvm.loop !13

.preheader138:                                    ; preds = %244, %.preheader138
  br label %.preheader138, !llvm.loop !14

359:                                              ; preds = %264, %258
  %.2 = phi i32 [ %.neg90, %264 ], [ %.0, %258 ]
  %.neg = add i32 %.2, 1
  br label %264

.preheader137:                                    ; preds = %266, %.preheader137
  br label %.preheader137, !llvm.loop !15

.preheader136:                                    ; preds = %278, %.preheader136
  br label %.preheader136, !llvm.loop !16

.preheader135:                                    ; preds = %288, %.preheader135
  br label %.preheader135, !llvm.loop !17

.preheader:                                       ; preds = %323, %.preheader
  br label %.preheader, !llvm.loop !18

360:                                              ; preds = %342, %333
  call void @_ZNSt7__cxx1119basic_istringstreamIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_istringstream"* nonnull %2) #5
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* nonnull %1) #5
  br label %342

infloop:                                          ; preds = %.lr.ph, %infloop
  br label %infloop
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

declare void @_ZNSt7__cxx1119basic_istringstreamIcSt11char_traitsIcESaIcEEC1ESt13_Ios_Openmode(%"class.std::__cxx11::basic_istringstream"*, i32) unnamed_addr #1

declare i32 @__gxx_personality_v0(...)

declare dereferenceable(280) %"class.std::basic_istream"* @_ZSt7getlineIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* dereferenceable(280), %"class.std::__cxx11::basic_string"* dereferenceable(32)) local_unnamed_addr #1

declare void @_ZNSt7__cxx1119basic_istringstreamIcSt11char_traitsIcESaIcEE3strERKNS_12basic_stringIcS2_S3_EE(%"class.std::__cxx11::basic_istringstream"*, %"class.std::__cxx11::basic_string"* dereferenceable(32)) local_unnamed_addr #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(%"class.std::basic_ios"*, i32) local_unnamed_addr #1

; Function Attrs: nounwind
declare i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(%"class.std::__cxx11::basic_string"*) local_unnamed_addr #2

declare dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"*, i64) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1119basic_istringstreamIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_istringstream"*) unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s332475047.cpp() #0 section ".text.startup" {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = load i32, i32* @x.3, align 4
  %4 = load i32, i32* @y.4, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %2, align 1
  %9 = icmp slt i32 %4, 10
  store i1 %9, i1* %1, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %0
  %.0.ph = phi i32 [ 1322522835, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 1322522835, label %11
    i32 -1540894468, label %14
    i32 -982728789, label %24
    i32 117706382, label %25
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 -1540894468, i32 117706382
  br label %.outer.backedge

14:                                               ; preds = %10
  tail call fastcc void @__cxx_global_var_init()
  %15 = load i32, i32* @x.3, align 4
  %16 = load i32, i32* @y.4, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %21, %20
  %23 = select i1 %22, i32 -982728789, i32 117706382
  br label %.outer.backedge

24:                                               ; preds = %10
  ret void

25:                                               ; preds = %10
  tail call fastcc void @__cxx_global_var_init()
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %25, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %23, %14 ], [ -1540894468, %25 ]
  br label %.outer
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
!3 = distinct !{!3, !4}
!4 = !{!"llvm.loop.unswitch.partial.disable"}
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
!18 = distinct !{!18, !2}
