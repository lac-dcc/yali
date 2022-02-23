; ModuleID = 'build_ollvm/programs/p03574/s283777565.ll'
source_filename = "Project_CodeNet_C++1400/p03574/s283777565.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s283777565.cpp, i8* null }]
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.1 = common local_unnamed_addr global i32 0
@y.2 = common local_unnamed_addr global i32 0
@x.3 = common local_unnamed_addr global i32 0
@y.4 = common local_unnamed_addr global i32 0

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
define i32 @main() local_unnamed_addr #4 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [55 x %"class.std::__cxx11::basic_string"], align 16
  %4 = getelementptr inbounds [55 x %"class.std::__cxx11::basic_string"], [55 x %"class.std::__cxx11::basic_string"]* %3, i64 0, i64 0
  %5 = getelementptr inbounds [55 x %"class.std::__cxx11::basic_string"], [55 x %"class.std::__cxx11::basic_string"]* %3, i64 0, i64 55
  %.pre = load i32, i32* @x.1, align 4
  %.pre265 = load i32, i32* @y.2, align 4
  br label %6

6:                                                ; preds = %26, %0
  %7 = phi i32 [ %.pre265, %0 ], [ %19, %26 ]
  %8 = phi i32 [ %.pre, %0 ], [ %18, %26 ]
  %9 = phi %"class.std::__cxx11::basic_string"* [ %4, %0 ], [ %17, %26 ]
  %10 = add i32 %8, -1
  %11 = mul i32 %10, %8
  %12 = and i32 %11, 1
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %7, 10
  %15 = or i1 %14, %13
  br i1 %15, label %16, label %535

16:                                               ; preds = %535, %6
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* %9) #5
  %17 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %9, i64 1
  %18 = load i32, i32* @x.1, align 4
  %19 = load i32, i32* @y.2, align 4
  %20 = add i32 %18, -1
  %21 = mul i32 %20, %18
  %22 = and i32 %21, 1
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %24, %23
  br i1 %25, label %26, label %535

26:                                               ; preds = %16
  %27 = icmp eq %"class.std::__cxx11::basic_string"* %17, %5
  br i1 %27, label %28, label %6

28:                                               ; preds = %26
  %29 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %1)
          to label %30 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

30:                                               ; preds = %28
  %31 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %29, i32* nonnull dereferenceable(4) %2)
          to label %.preheader220 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.preheader220:                                    ; preds = %30
  %32 = load i32, i32* %1, align 4
  %33 = icmp sgt i32 %32, 0
  %.pre266 = load i32, i32* @x.1, align 4
  %.pre267 = load i32, i32* @y.2, align 4
  br i1 %33, label %.lr.ph226, label %.preheader220.._crit_edge_crit_edge

.preheader220.._crit_edge_crit_edge:              ; preds = %.preheader220
  %.pre300 = add i32 %.pre266, -1
  %.pre302 = mul i32 %.pre300, %.pre266
  %.pre304 = and i32 %.pre302, 1
  br label %._crit_edge

.lr.ph226:                                        ; preds = %.preheader220, %.critedge142
  %34 = phi i32 [ %145, %.critedge142 ], [ %.pre267, %.preheader220 ]
  %35 = phi i32 [ %146, %.critedge142 ], [ %.pre266, %.preheader220 ]
  %indvars.iv237 = phi i64 [ %indvars.iv.next238, %.critedge142 ], [ 0, %.preheader220 ]
  %36 = add i32 %35, -1
  %37 = mul i32 %36, %35
  %38 = and i32 %37, 1
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %34, 10
  %41 = or i1 %40, %39
  br label %42

42:                                               ; preds = %.lr.ph226, %42
  br i1 %41, label %43, label %42

43:                                               ; preds = %42
  %44 = getelementptr inbounds [55 x %"class.std::__cxx11::basic_string"], [55 x %"class.std::__cxx11::basic_string"]* %3, i64 0, i64 %indvars.iv237
  %45 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull dereferenceable(280) @_ZSt3cin, %"class.std::__cxx11::basic_string"* nonnull dereferenceable(32) %44)
          to label %46 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

46:                                               ; preds = %43
  %47 = load i32, i32* @x.1, align 4
  %48 = load i32, i32* @y.2, align 4
  %49 = add i32 %47, -1
  %50 = mul i32 %49, %47
  %51 = and i32 %50, 1
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %53, %52
  br i1 %54, label %.critedge.preheader, label %.preheader219

.critedge.preheader:                              ; preds = %46
  %55 = load i32, i32* %2, align 4
  %56 = icmp sgt i32 %55, 0
  br i1 %56, label %.lr.ph, label %.critedge._crit_edge

.lr.ph:                                           ; preds = %.critedge.preheader, %.critedge141
  %indvars.iv = phi i64 [ %indvars.iv.next, %.critedge141 ], [ 0, %.critedge.preheader ]
  %57 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* nonnull %44, i64 %indvars.iv)
          to label %58 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit

58:                                               ; preds = %.lr.ph
  %59 = load i8, i8* %57, align 1
  %60 = icmp eq i8 %59, 46
  br i1 %60, label %61, label %._crit_edge268

._crit_edge268:                                   ; preds = %58
  %.pre269 = load i32, i32* @x.1, align 4
  %.pre270 = load i32, i32* @y.2, align 4
  %.pre292 = add i32 %.pre269, -1
  %.pre293 = mul i32 %.pre292, %.pre269
  %.pre295 = and i32 %.pre293, 1
  br label %136

61:                                               ; preds = %58
  %62 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* nonnull %44, i64 %indvars.iv)
          to label %63 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit

63:                                               ; preds = %61
  %64 = load i32, i32* @x.1, align 4
  %65 = load i32, i32* @y.2, align 4
  %66 = add i32 %64, -1
  %67 = mul i32 %66, %64
  %68 = and i32 %67, 1
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %70, %69
  br i1 %71, label %72, label %536

72:                                               ; preds = %536, %63
  store i8 48, i8* %62, align 1
  %73 = load i32, i32* @x.1, align 4
  %74 = load i32, i32* @y.2, align 4
  %75 = add i32 %73, -1
  %76 = mul i32 %75, %73
  %77 = and i32 %76, 1
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %79, %78
  br i1 %80, label %136, label %536

.loopexit:                                        ; preds = %.lr.ph232, %507
  %lpad.loopexit = landingpad { i8*, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit:                      ; preds = %491, %485, %469, %464, %450, %433, %.critedge160, %414, %390, %.critedge155, %371, %355, %334, %321, %.critedge151, %.critedge150, %279, %265, %260, %254, %.critedge147, %.critedge146, %.critedge145, %.critedge
  %lpad.loopexit210 = landingpad { i8*, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit.split-lp.loopexit:    ; preds = %.lr.ph, %61
  %lpad.loopexit217 = landingpad { i8*, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %43
  %lpad.loopexit221 = landingpad { i8*, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp: ; preds = %30, %28
  %lpad.loopexit.split-lp222 = landingpad { i8*, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp:                               ; preds = %.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp, %.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit
  %lpad.phi = phi { i8*, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit210, %.loopexit.split-lp.loopexit ], [ %lpad.loopexit217, %.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit221, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp222, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp ]
  %81 = getelementptr inbounds [55 x %"class.std::__cxx11::basic_string"], [55 x %"class.std::__cxx11::basic_string"]* %3, i64 0, i64 54
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* nonnull %81) #5
  %82 = getelementptr inbounds [55 x %"class.std::__cxx11::basic_string"], [55 x %"class.std::__cxx11::basic_string"]* %3, i64 0, i64 53
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* nonnull %82) #5
  %83 = getelementptr inbounds [55 x %"class.std::__cxx11::basic_string"], [55 x %"class.std::__cxx11::basic_string"]* %3, i64 0, i64 52
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* nonnull %83) #5
  %84 = getelementptr inbounds [55 x %"class.std::__cxx11::basic_string"], [55 x %"class.std::__cxx11::basic_string"]* %3, i64 0, i64 51
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* nonnull %84) #5
  %85 = getelementptr inbounds [55 x %"class.std::__cxx11::basic_string"], [55 x %"class.std::__cxx11::basic_string"]* %3, i64 0, i64 50
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* nonnull %85) #5
  %86 = getelementptr inbounds [55 x %"class.std::__cxx11::basic_string"], [55 x %"class.std::__cxx11::basic_string"]* %3, i64 0, i64 49
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* nonnull %86) #5
  %87 = getelementptr inbounds [55 x %"class.std::__cxx11::basic_string"], [55 x %"class.std::__cxx11::basic_string"]* %3, i64 0, i64 48
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* nonnull %87) #5
  %88 = getelementptr inbounds [55 x %"class.std::__cxx11::basic_string"], [55 x %"class.std::__cxx11::basic_string"]* %3, i64 0, i64 47
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* nonnull %88) #5
  %89 = getelementptr inbounds [55 x %"class.std::__cxx11::basic_string"], [55 x %"class.std::__cxx11::basic_string"]* %3, i64 0, i64 46
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* nonnull %89) #5
  %90 = getelementptr inbounds [55 x %"class.std::__cxx11::basic_string"], [55 x %"class.std::__cxx11::basic_string"]* %3, i64 0, i64 45
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* nonnull %90) #5
  %91 = getelementptr inbounds [55 x %"class.std::__cxx11::basic_string"], [55 x %"class.std::__cxx11::basic_string"]* %3, i64 0, i64 44
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* nonnull %91) #5
  %92 = getelementptr inbounds [55 x %"class.std::__cxx11::basic_string"], [55 x %"class.std::__cxx11::basic_string"]* %3, i64 0, i64 43
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* nonnull %92) #5
  %93 = getelementptr inbounds [55 x %"class.std::__cxx11::basic_string"], [55 x %"class.std::__cxx11::basic_string"]* %3, i64 0, i64 42
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* nonnull %93) #5
  %94 = getelementptr inbounds [55 x %"class.std::__cxx11::basic_string"], [55 x %"class.std::__cxx11::basic_string"]* %3, i64 0, i64 41
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* nonnull %94) #5
  %95 = getelementptr inbounds [55 x %"class.std::__cxx11::basic_string"], [55 x %"class.std::__cxx11::basic_string"]* %3, i64 0, i64 40
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* nonnull %95) #5
  %96 = getelementptr inbounds [55 x %"class.std::__cxx11::basic_string"], [55 x %"class.std::__cxx11::basic_string"]* %3, i64 0, i64 39
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* nonnull %96) #5
  %97 = getelementptr inbounds [55 x %"class.std::__cxx11::basic_string"], [55 x %"class.std::__cxx11::basic_string"]* %3, i64 0, i64 38
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* nonnull %97) #5
  %98 = getelementptr inbounds [55 x %"class.std::__cxx11::basic_string"], [55 x %"class.std::__cxx11::basic_string"]* %3, i64 0, i64 37
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* nonnull %98) #5
  %99 = getelementptr inbounds [55 x %"class.std::__cxx11::basic_string"], [55 x %"class.std::__cxx11::basic_string"]* %3, i64 0, i64 36
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* nonnull %99) #5
  %100 = getelementptr inbounds [55 x %"class.std::__cxx11::basic_string"], [55 x %"class.std::__cxx11::basic_string"]* %3, i64 0, i64 35
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* nonnull %100) #5
  %101 = getelementptr inbounds [55 x %"class.std::__cxx11::basic_string"], [55 x %"class.std::__cxx11::basic_string"]* %3, i64 0, i64 34
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* nonnull %101) #5
  %102 = getelementptr inbounds [55 x %"class.std::__cxx11::basic_string"], [55 x %"class.std::__cxx11::basic_string"]* %3, i64 0, i64 33
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* nonnull %102) #5
  %103 = getelementptr inbounds [55 x %"class.std::__cxx11::basic_string"], [55 x %"class.std::__cxx11::basic_string"]* %3, i64 0, i64 32
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* nonnull %103) #5
  %104 = getelementptr inbounds [55 x %"class.std::__cxx11::basic_string"], [55 x %"class.std::__cxx11::basic_string"]* %3, i64 0, i64 31
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* nonnull %104) #5
  %105 = getelementptr inbounds [55 x %"class.std::__cxx11::basic_string"], [55 x %"class.std::__cxx11::basic_string"]* %3, i64 0, i64 30
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* nonnull %105) #5
  %106 = getelementptr inbounds [55 x %"class.std::__cxx11::basic_string"], [55 x %"class.std::__cxx11::basic_string"]* %3, i64 0, i64 29
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* nonnull %106) #5
  %107 = getelementptr inbounds [55 x %"class.std::__cxx11::basic_string"], [55 x %"class.std::__cxx11::basic_string"]* %3, i64 0, i64 28
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* nonnull %107) #5
  %108 = getelementptr inbounds [55 x %"class.std::__cxx11::basic_string"], [55 x %"class.std::__cxx11::basic_string"]* %3, i64 0, i64 27
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* nonnull %108) #5
  %109 = getelementptr inbounds [55 x %"class.std::__cxx11::basic_string"], [55 x %"class.std::__cxx11::basic_string"]* %3, i64 0, i64 26
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* nonnull %109) #5
  %110 = getelementptr inbounds [55 x %"class.std::__cxx11::basic_string"], [55 x %"class.std::__cxx11::basic_string"]* %3, i64 0, i64 25
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* nonnull %110) #5
  %111 = getelementptr inbounds [55 x %"class.std::__cxx11::basic_string"], [55 x %"class.std::__cxx11::basic_string"]* %3, i64 0, i64 24
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* nonnull %111) #5
  %112 = getelementptr inbounds [55 x %"class.std::__cxx11::basic_string"], [55 x %"class.std::__cxx11::basic_string"]* %3, i64 0, i64 23
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* nonnull %112) #5
  %113 = getelementptr inbounds [55 x %"class.std::__cxx11::basic_string"], [55 x %"class.std::__cxx11::basic_string"]* %3, i64 0, i64 22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* nonnull %113) #5
  %114 = getelementptr inbounds [55 x %"class.std::__cxx11::basic_string"], [55 x %"class.std::__cxx11::basic_string"]* %3, i64 0, i64 21
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* nonnull %114) #5
  %115 = getelementptr inbounds [55 x %"class.std::__cxx11::basic_string"], [55 x %"class.std::__cxx11::basic_string"]* %3, i64 0, i64 20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* nonnull %115) #5
  %116 = getelementptr inbounds [55 x %"class.std::__cxx11::basic_string"], [55 x %"class.std::__cxx11::basic_string"]* %3, i64 0, i64 19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* nonnull %116) #5
  %117 = getelementptr inbounds [55 x %"class.std::__cxx11::basic_string"], [55 x %"class.std::__cxx11::basic_string"]* %3, i64 0, i64 18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* nonnull %117) #5
  %118 = getelementptr inbounds [55 x %"class.std::__cxx11::basic_string"], [55 x %"class.std::__cxx11::basic_string"]* %3, i64 0, i64 17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* nonnull %118) #5
  %119 = getelementptr inbounds [55 x %"class.std::__cxx11::basic_string"], [55 x %"class.std::__cxx11::basic_string"]* %3, i64 0, i64 16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* nonnull %119) #5
  %120 = getelementptr inbounds [55 x %"class.std::__cxx11::basic_string"], [55 x %"class.std::__cxx11::basic_string"]* %3, i64 0, i64 15
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* nonnull %120) #5
  %121 = getelementptr inbounds [55 x %"class.std::__cxx11::basic_string"], [55 x %"class.std::__cxx11::basic_string"]* %3, i64 0, i64 14
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* nonnull %121) #5
  %122 = getelementptr inbounds [55 x %"class.std::__cxx11::basic_string"], [55 x %"class.std::__cxx11::basic_string"]* %3, i64 0, i64 13
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* nonnull %122) #5
  %123 = getelementptr inbounds [55 x %"class.std::__cxx11::basic_string"], [55 x %"class.std::__cxx11::basic_string"]* %3, i64 0, i64 12
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* nonnull %123) #5
  %124 = getelementptr inbounds [55 x %"class.std::__cxx11::basic_string"], [55 x %"class.std::__cxx11::basic_string"]* %3, i64 0, i64 11
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* nonnull %124) #5
  %125 = getelementptr inbounds [55 x %"class.std::__cxx11::basic_string"], [55 x %"class.std::__cxx11::basic_string"]* %3, i64 0, i64 10
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* nonnull %125) #5
  %126 = getelementptr inbounds [55 x %"class.std::__cxx11::basic_string"], [55 x %"class.std::__cxx11::basic_string"]* %3, i64 0, i64 9
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* nonnull %126) #5
  %127 = getelementptr inbounds [55 x %"class.std::__cxx11::basic_string"], [55 x %"class.std::__cxx11::basic_string"]* %3, i64 0, i64 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* nonnull %127) #5
  %128 = getelementptr inbounds [55 x %"class.std::__cxx11::basic_string"], [55 x %"class.std::__cxx11::basic_string"]* %3, i64 0, i64 7
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* nonnull %128) #5
  %129 = getelementptr inbounds [55 x %"class.std::__cxx11::basic_string"], [55 x %"class.std::__cxx11::basic_string"]* %3, i64 0, i64 6
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* nonnull %129) #5
  %130 = getelementptr inbounds [55 x %"class.std::__cxx11::basic_string"], [55 x %"class.std::__cxx11::basic_string"]* %3, i64 0, i64 5
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* nonnull %130) #5
  %131 = getelementptr inbounds [55 x %"class.std::__cxx11::basic_string"], [55 x %"class.std::__cxx11::basic_string"]* %3, i64 0, i64 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* nonnull %131) #5
  %132 = getelementptr inbounds [55 x %"class.std::__cxx11::basic_string"], [55 x %"class.std::__cxx11::basic_string"]* %3, i64 0, i64 3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* nonnull %132) #5
  %133 = getelementptr inbounds [55 x %"class.std::__cxx11::basic_string"], [55 x %"class.std::__cxx11::basic_string"]* %3, i64 0, i64 2
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* nonnull %133) #5
  %134 = getelementptr inbounds [55 x %"class.std::__cxx11::basic_string"], [55 x %"class.std::__cxx11::basic_string"]* %3, i64 0, i64 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* nonnull %134) #5
  %135 = getelementptr inbounds [55 x %"class.std::__cxx11::basic_string"], [55 x %"class.std::__cxx11::basic_string"]* %3, i64 0, i64 0
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* nonnull %135) #5
  resume { i8*, i32 } %lpad.phi

136:                                              ; preds = %._crit_edge268, %72
  %.pre-phi296 = phi i32 [ %.pre295, %._crit_edge268 ], [ %77, %72 ]
  %137 = phi i32 [ %.pre270, %._crit_edge268 ], [ %74, %72 ]
  %138 = phi i32 [ %.pre269, %._crit_edge268 ], [ %73, %72 ]
  %139 = icmp eq i32 %.pre-phi296, 0
  %140 = icmp slt i32 %137, 10
  %141 = or i1 %140, %139
  br i1 %141, label %.critedge141, label %.preheader215

.critedge141:                                     ; preds = %136
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %142 = load i32, i32* %2, align 4
  %143 = sext i32 %142 to i64
  %144 = icmp slt i64 %indvars.iv.next, %143
  br i1 %144, label %.lr.ph, label %.critedge._crit_edge

.critedge._crit_edge:                             ; preds = %.critedge141, %.critedge.preheader
  %.pre-phi299 = phi i32 [ %51, %.critedge.preheader ], [ %.pre-phi296, %.critedge141 ]
  %145 = phi i32 [ %48, %.critedge.preheader ], [ %137, %.critedge141 ]
  %146 = phi i32 [ %47, %.critedge.preheader ], [ %138, %.critedge141 ]
  %147 = icmp eq i32 %.pre-phi299, 0
  %148 = icmp slt i32 %145, 10
  %149 = or i1 %148, %147
  br i1 %149, label %.critedge142, label %.preheader216

.critedge142:                                     ; preds = %.critedge._crit_edge
  %indvars.iv.next238 = add nuw nsw i64 %indvars.iv237, 1
  %150 = load i32, i32* %1, align 4
  %151 = sext i32 %150 to i64
  %152 = icmp slt i64 %indvars.iv.next238, %151
  br i1 %152, label %.lr.ph226, label %._crit_edge

._crit_edge:                                      ; preds = %.critedge142, %.preheader220.._crit_edge_crit_edge
  %.pre-phi305 = phi i32 [ %.pre304, %.preheader220.._crit_edge_crit_edge ], [ %.pre-phi299, %.critedge142 ]
  %153 = phi i32 [ %.pre267, %.preheader220.._crit_edge_crit_edge ], [ %145, %.critedge142 ]
  %154 = phi i32 [ %.pre266, %.preheader220.._crit_edge_crit_edge ], [ %146, %.critedge142 ]
  %155 = icmp eq i32 %.pre-phi305, 0
  %156 = icmp slt i32 %153, 10
  %157 = or i1 %156, %155
  br i1 %157, label %.critedge143, label %.preheader214

.critedge143:                                     ; preds = %._crit_edge, %._crit_edge230
  %158 = phi i32 [ %500, %._crit_edge230 ], [ %153, %._crit_edge ]
  %159 = phi i32 [ %501, %._crit_edge230 ], [ %154, %._crit_edge ]
  %indvars.iv261 = phi i64 [ %indvars.iv.next262, %._crit_edge230 ], [ 0, %._crit_edge ]
  %160 = add i32 %159, -1
  %161 = mul i32 %160, %159
  %162 = and i32 %161, 1
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %158, 10
  %165 = or i1 %164, %163
  br i1 %165, label %.critedge144, label %.preheader213

.critedge144:                                     ; preds = %.critedge143
  %166 = load i32, i32* %1, align 4
  %167 = sext i32 %166 to i64
  %168 = icmp slt i64 %indvars.iv261, %167
  br i1 %168, label %.preheader209, label %.preheader189

.preheader209:                                    ; preds = %.critedge144
  %169 = getelementptr inbounds [55 x %"class.std::__cxx11::basic_string"], [55 x %"class.std::__cxx11::basic_string"]* %3, i64 0, i64 %indvars.iv261
  %170 = icmp ne i64 %indvars.iv261, 0
  %171 = add nsw i64 %indvars.iv261, -1
  %172 = getelementptr inbounds [55 x %"class.std::__cxx11::basic_string"], [55 x %"class.std::__cxx11::basic_string"]* %3, i64 0, i64 %171
  %indvars.iv.next262 = add nuw nsw i64 %indvars.iv261, 1
  %sext = shl i64 %indvars.iv.next262, 32
  %173 = ashr exact i64 %sext, 32
  %174 = getelementptr inbounds [55 x %"class.std::__cxx11::basic_string"], [55 x %"class.std::__cxx11::basic_string"]* %3, i64 0, i64 %173
  %175 = load i32, i32* %2, align 4
  %176 = icmp sgt i32 %175, 0
  br i1 %176, label %.lr.ph229, label %._crit_edge230

.preheader189:                                    ; preds = %.critedge144
  %177 = icmp sgt i32 %166, 0
  br i1 %177, label %.lr.ph232, label %.preheader.preheader

.preheader.preheader:                             ; preds = %.preheader.loopexit, %.preheader189
  %.ph = phi i32 [ %158, %.preheader189 ], [ %.pre274.pre, %.preheader.loopexit ]
  %.ph457 = phi i32 [ %159, %.preheader189 ], [ %.pre273.pre, %.preheader.loopexit ]
  br label %.preheader

.lr.ph229:                                        ; preds = %.preheader209, %496
  %178 = phi i32 [ %.pre276, %496 ], [ %158, %.preheader209 ]
  %179 = phi i32 [ %.pre275, %496 ], [ %159, %.preheader209 ]
  %indvars.iv257 = phi i64 [ %indvars.iv.next258, %496 ], [ 0, %.preheader209 ]
  %180 = add i32 %179, -1
  %181 = mul i32 %180, %179
  %182 = and i32 %181, 1
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %178, 10
  %185 = or i1 %184, %183
  br i1 %185, label %.critedge, label %.preheader387

.critedge:                                        ; preds = %.preheader387, %.lr.ph229
  %186 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* nonnull %169, i64 %indvars.iv257)
          to label %187 unwind label %.loopexit.split-lp.loopexit

187:                                              ; preds = %.critedge
  %188 = load i32, i32* @x.1, align 4
  %189 = load i32, i32* @y.2, align 4
  %190 = add i32 %188, -1
  %191 = mul i32 %190, %188
  %192 = and i32 %191, 1
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %189, 10
  %195 = or i1 %194, %193
  %196 = icmp ne i32 %192, 0
  %197 = xor i1 %194, %196
  %198 = xor i1 %197, true
  %.not = xor i1 %196, true
  %199 = and i1 %194, %.not
  %200 = or i1 %199, %198
  br label %201

201:                                              ; preds = %187, %201
  br i1 %200, label %202, label %201

202:                                              ; preds = %201
  %203 = load i8, i8* %186, align 1
  %204 = icmp ne i8 %203, 35
  %or.cond = select i1 %204, i1 %170, i1 false
  br i1 %or.cond, label %205, label %._crit_edge281

205:                                              ; preds = %202
  br i1 %195, label %.critedge145, label %.preheader207

.critedge145:                                     ; preds = %205
  %206 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* nonnull %172, i64 %indvars.iv257)
          to label %207 unwind label %.loopexit.split-lp.loopexit

207:                                              ; preds = %.critedge145
  %208 = load i8, i8* %206, align 1
  %209 = icmp eq i8 %208, 35
  %210 = load i32, i32* @x.1, align 4
  %211 = load i32, i32* @y.2, align 4
  %212 = add i32 %210, -1
  %213 = mul i32 %212, %210
  %214 = and i32 %213, 1
  br i1 %209, label %215, label %._crit_edge281

215:                                              ; preds = %207
  %216 = icmp eq i32 %214, 0
  %217 = icmp slt i32 %211, 10
  %218 = or i1 %217, %216
  br i1 %218, label %.critedge146, label %.preheader206

.critedge146:                                     ; preds = %215
  %219 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* nonnull %169, i64 %indvars.iv257)
          to label %220 unwind label %.loopexit.split-lp.loopexit

220:                                              ; preds = %.critedge146
  %221 = load i32, i32* @x.1, align 4
  %222 = load i32, i32* @y.2, align 4
  %223 = add i32 %221, -1
  %224 = mul i32 %223, %221
  %225 = and i32 %224, 1
  %226 = icmp eq i32 %225, 0
  %227 = icmp slt i32 %222, 10
  %228 = or i1 %227, %226
  %.pre278 = load i8, i8* %219, align 1
  br i1 %228, label %._crit_edge277, label %._crit_edge279

._crit_edge277:                                   ; preds = %220, %._crit_edge279
  %229 = phi i8 [ %538, %._crit_edge279 ], [ %.pre278, %220 ]
  %.neg140 = add i8 %229, 1
  store i8 %.neg140, i8* %219, align 1
  %230 = load i32, i32* @x.1, align 4
  %231 = load i32, i32* @y.2, align 4
  %232 = add i32 %230, -1
  %233 = mul i32 %232, %230
  %234 = and i32 %233, 1
  %235 = icmp eq i32 %234, 0
  %236 = icmp slt i32 %231, 10
  %237 = or i1 %236, %235
  br i1 %237, label %._crit_edge281, label %._crit_edge279

._crit_edge281:                                   ; preds = %207, %._crit_edge277, %202
  %.pre-phi311 = phi i32 [ %234, %._crit_edge277 ], [ %192, %202 ], [ %214, %207 ]
  %238 = phi i32 [ %231, %._crit_edge277 ], [ %189, %202 ], [ %211, %207 ]
  %239 = icmp eq i32 %.pre-phi311, 0
  %240 = icmp slt i32 %238, 10
  %241 = or i1 %240, %239
  br i1 %241, label %.critedge147, label %.preheader205

.critedge147:                                     ; preds = %._crit_edge281
  %242 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* nonnull %169, i64 %indvars.iv257)
          to label %243 unwind label %.loopexit.split-lp.loopexit

243:                                              ; preds = %.critedge147
  %244 = load i8, i8* %242, align 1
  %.not118 = icmp eq i8 %244, 35
  br i1 %.not118, label %265, label %245

245:                                              ; preds = %243
  %246 = load i32, i32* @x.1, align 4
  %247 = load i32, i32* @y.2, align 4
  %248 = add i32 %246, -1
  %249 = mul i32 %248, %246
  %250 = and i32 %249, 1
  %251 = icmp eq i32 %250, 0
  %252 = icmp slt i32 %247, 10
  %253 = or i1 %252, %251
  br i1 %253, label %.critedge148, label %.preheader204

.critedge148:                                     ; preds = %245
  %.not137 = icmp eq i64 %indvars.iv257, 0
  br i1 %.not137, label %265, label %254

254:                                              ; preds = %.critedge148
  %255 = add nsw i64 %indvars.iv257, -1
  %256 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* nonnull %169, i64 %255)
          to label %257 unwind label %.loopexit.split-lp.loopexit

257:                                              ; preds = %254
  %258 = load i8, i8* %256, align 1
  %259 = icmp eq i8 %258, 35
  br i1 %259, label %260, label %265

260:                                              ; preds = %257
  %261 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* nonnull %169, i64 %indvars.iv257)
          to label %262 unwind label %.loopexit.split-lp.loopexit

262:                                              ; preds = %260
  %263 = load i8, i8* %261, align 1
  %264 = add i8 %263, 1
  store i8 %264, i8* %261, align 1
  br label %265

265:                                              ; preds = %262, %257, %.critedge148, %243
  %266 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* nonnull %169, i64 %indvars.iv257)
          to label %267 unwind label %.loopexit.split-lp.loopexit

267:                                              ; preds = %265
  %268 = load i8, i8* %266, align 1
  %.not119 = icmp eq i8 %268, 35
  br i1 %.not119, label %297, label %269

269:                                              ; preds = %267
  %270 = load i32, i32* @x.1, align 4
  %271 = load i32, i32* @y.2, align 4
  %272 = add i32 %270, -1
  %273 = mul i32 %272, %270
  %274 = and i32 %273, 1
  %275 = icmp eq i32 %274, 0
  %276 = icmp slt i32 %271, 10
  %277 = or i1 %276, %275
  br i1 %277, label %.critedge149, label %.preheader203

.critedge149:                                     ; preds = %269
  %278 = icmp ne i64 %indvars.iv257, 0
  %or.cond3 = select i1 %170, i1 %278, i1 false
  br i1 %or.cond3, label %279, label %297

279:                                              ; preds = %.critedge149
  %280 = add nsw i64 %indvars.iv257, -1
  %281 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* nonnull %172, i64 %280)
          to label %282 unwind label %.loopexit.split-lp.loopexit

282:                                              ; preds = %279
  %283 = load i8, i8* %281, align 1
  %284 = icmp eq i8 %283, 35
  br i1 %284, label %285, label %297

285:                                              ; preds = %282
  %286 = load i32, i32* @x.1, align 4
  %287 = load i32, i32* @y.2, align 4
  %288 = add i32 %286, -1
  %289 = mul i32 %288, %286
  %290 = and i32 %289, 1
  %291 = icmp eq i32 %290, 0
  %292 = icmp slt i32 %287, 10
  %293 = or i1 %292, %291
  br i1 %293, label %.critedge150, label %.preheader202

.critedge150:                                     ; preds = %285
  %294 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* nonnull %169, i64 %indvars.iv257)
          to label %295 unwind label %.loopexit.split-lp.loopexit

295:                                              ; preds = %.critedge150
  %296 = load i8, i8* %294, align 1
  %.neg136 = add i8 %296, 1
  store i8 %.neg136, i8* %294, align 1
  br label %297

297:                                              ; preds = %295, %282, %.critedge149, %267
  %298 = load i32, i32* @x.1, align 4
  %299 = load i32, i32* @y.2, align 4
  %300 = add i32 %298, -1
  %301 = mul i32 %300, %298
  %302 = and i32 %301, 1
  %303 = icmp eq i32 %302, 0
  %304 = icmp slt i32 %299, 10
  %305 = or i1 %304, %303
  br i1 %305, label %.critedge151, label %.preheader201

.critedge151:                                     ; preds = %297
  %306 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* nonnull %169, i64 %indvars.iv257)
          to label %307 unwind label %.loopexit.split-lp.loopexit

307:                                              ; preds = %.critedge151
  %308 = load i32, i32* @x.1, align 4
  %309 = load i32, i32* @y.2, align 4
  %310 = add i32 %308, -1
  %311 = mul i32 %310, %308
  %312 = and i32 %311, 1
  %313 = icmp eq i32 %312, 0
  %314 = icmp slt i32 %309, 10
  %315 = or i1 %314, %313
  br i1 %315, label %.critedge152, label %.preheader200

.critedge152:                                     ; preds = %307
  %316 = load i8, i8* %306, align 1
  %.not120 = icmp eq i8 %316, 35
  br i1 %.not120, label %355, label %317

317:                                              ; preds = %.critedge152
  %318 = load i32, i32* %1, align 4
  %319 = add i32 %318, -1
  %320 = zext i32 %319 to i64
  %.not134 = icmp eq i64 %indvars.iv261, %320
  br i1 %.not134, label %355, label %321

321:                                              ; preds = %317
  %322 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* nonnull %174, i64 %indvars.iv257)
          to label %323 unwind label %.loopexit.split-lp.loopexit

323:                                              ; preds = %321
  %324 = load i32, i32* @x.1, align 4
  %325 = load i32, i32* @y.2, align 4
  %326 = add i32 %324, -1
  %327 = mul i32 %326, %324
  %328 = and i32 %327, 1
  %329 = icmp eq i32 %328, 0
  %330 = icmp slt i32 %325, 10
  %331 = or i1 %330, %329
  br i1 %331, label %.critedge153, label %.preheader199

.critedge153:                                     ; preds = %323
  %332 = load i8, i8* %322, align 1
  %333 = icmp eq i8 %332, 35
  br i1 %333, label %334, label %355

334:                                              ; preds = %.critedge153
  %335 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* nonnull %169, i64 %indvars.iv257)
          to label %336 unwind label %.loopexit.split-lp.loopexit

336:                                              ; preds = %334
  %337 = load i32, i32* @x.1, align 4
  %338 = load i32, i32* @y.2, align 4
  %339 = add i32 %337, -1
  %340 = mul i32 %339, %337
  %341 = and i32 %340, 1
  %342 = icmp eq i32 %341, 0
  %343 = icmp slt i32 %338, 10
  %344 = or i1 %343, %342
  %.pre285 = load i8, i8* %335, align 1
  br i1 %344, label %._crit_edge284, label %._crit_edge286

._crit_edge284:                                   ; preds = %336, %._crit_edge286
  %345 = phi i8 [ %540, %._crit_edge286 ], [ %.pre285, %336 ]
  %346 = add i8 %345, 1
  store i8 %346, i8* %335, align 1
  %347 = load i32, i32* @x.1, align 4
  %348 = load i32, i32* @y.2, align 4
  %349 = add i32 %347, -1
  %350 = mul i32 %349, %347
  %351 = and i32 %350, 1
  %352 = icmp eq i32 %351, 0
  %353 = icmp slt i32 %348, 10
  %354 = or i1 %353, %352
  br i1 %354, label %355, label %._crit_edge286

355:                                              ; preds = %._crit_edge284, %.critedge153, %317, %.critedge152
  %356 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* nonnull %169, i64 %indvars.iv257)
          to label %357 unwind label %.loopexit.split-lp.loopexit

357:                                              ; preds = %355
  %358 = load i32, i32* @x.1, align 4
  %359 = load i32, i32* @y.2, align 4
  %360 = add i32 %358, -1
  %361 = mul i32 %360, %358
  %362 = and i32 %361, 1
  %363 = icmp eq i32 %362, 0
  %364 = icmp slt i32 %359, 10
  %365 = or i1 %364, %363
  br i1 %365, label %.critedge154, label %.preheader198

.critedge154:                                     ; preds = %357
  %366 = load i8, i8* %356, align 1
  %.not121 = icmp eq i8 %366, 35
  br i1 %.not121, label %390, label %367

367:                                              ; preds = %.critedge154
  %368 = load i32, i32* %2, align 4
  %369 = add i32 %368, -1
  %370 = zext i32 %369 to i64
  %.not133 = icmp eq i64 %indvars.iv257, %370
  br i1 %.not133, label %390, label %371

371:                                              ; preds = %367
  %372 = add nuw nsw i64 %indvars.iv257, 1
  %373 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* nonnull %169, i64 %372)
          to label %374 unwind label %.loopexit.split-lp.loopexit

374:                                              ; preds = %371
  %375 = load i8, i8* %373, align 1
  %376 = icmp eq i8 %375, 35
  br i1 %376, label %377, label %390

377:                                              ; preds = %374
  %378 = load i32, i32* @x.1, align 4
  %379 = load i32, i32* @y.2, align 4
  %380 = add i32 %378, -1
  %381 = mul i32 %380, %378
  %382 = and i32 %381, 1
  %383 = icmp eq i32 %382, 0
  %384 = icmp slt i32 %379, 10
  %385 = or i1 %384, %383
  br i1 %385, label %.critedge155, label %.preheader197

.critedge155:                                     ; preds = %377
  %386 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* nonnull %169, i64 %indvars.iv257)
          to label %387 unwind label %.loopexit.split-lp.loopexit

387:                                              ; preds = %.critedge155
  %388 = load i8, i8* %386, align 1
  %389 = add i8 %388, 1
  store i8 %389, i8* %386, align 1
  br label %390

390:                                              ; preds = %387, %374, %367, %.critedge154
  %391 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* nonnull %169, i64 %indvars.iv257)
          to label %392 unwind label %.loopexit.split-lp.loopexit

392:                                              ; preds = %390
  %393 = load i32, i32* @x.1, align 4
  %394 = load i32, i32* @y.2, align 4
  %395 = add i32 %393, -1
  %396 = mul i32 %395, %393
  %397 = and i32 %396, 1
  %398 = icmp eq i32 %397, 0
  %399 = icmp slt i32 %394, 10
  %400 = or i1 %399, %398
  br i1 %400, label %.critedge156, label %.preheader196

.critedge156:                                     ; preds = %392
  %401 = load i8, i8* %391, align 1
  %.not122 = icmp eq i8 %401, 35
  br i1 %.not122, label %433, label %402

402:                                              ; preds = %.critedge156
  %403 = icmp ne i32 %397, 0
  %404 = xor i1 %399, %403
  %.not188 = xor i1 %399, true
  %.not187 = or i1 %403, %.not188
  %.not157 = and i1 %404, %.not187
  %405 = icmp sgt i32 %394, 9
  %406 = and i1 %405, %403
  %or.cond159 = select i1 %.not157, i1 true, i1 %406
  %or.cond233 = select i1 %or.cond159, i1 %406, i1 false
  br i1 %or.cond233, label %.preheader194.split, label %.loopexit195

.loopexit195:                                     ; preds = %402
  %407 = load i32, i32* %1, align 4
  %408 = add i32 %407, -1
  %409 = zext i32 %408 to i64
  %.not131 = icmp eq i64 %indvars.iv261, %409
  br i1 %.not131, label %433, label %410

410:                                              ; preds = %.loopexit195
  %411 = load i32, i32* %2, align 4
  %412 = add i32 %411, -1
  %413 = zext i32 %412 to i64
  %.not132 = icmp eq i64 %indvars.iv257, %413
  br i1 %.not132, label %433, label %414

414:                                              ; preds = %410
  %415 = add nuw nsw i64 %indvars.iv257, 1
  %416 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* nonnull %174, i64 %415)
          to label %417 unwind label %.loopexit.split-lp.loopexit

417:                                              ; preds = %414
  %418 = load i8, i8* %416, align 1
  %419 = icmp eq i8 %418, 35
  br i1 %419, label %420, label %433

420:                                              ; preds = %417
  %421 = load i32, i32* @x.1, align 4
  %422 = load i32, i32* @y.2, align 4
  %423 = add i32 %421, -1
  %424 = mul i32 %423, %421
  %425 = and i32 %424, 1
  %426 = icmp eq i32 %425, 0
  %427 = icmp slt i32 %422, 10
  %428 = or i1 %427, %426
  br i1 %428, label %.critedge160, label %.preheader193

.critedge160:                                     ; preds = %420
  %429 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* nonnull %169, i64 %indvars.iv257)
          to label %430 unwind label %.loopexit.split-lp.loopexit

430:                                              ; preds = %.critedge160
  %431 = load i8, i8* %429, align 1
  %432 = add i8 %431, 1
  store i8 %432, i8* %429, align 1
  br label %433

433:                                              ; preds = %430, %417, %410, %.loopexit195, %.critedge156
  %434 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* nonnull %169, i64 %indvars.iv257)
          to label %435 unwind label %.loopexit.split-lp.loopexit

435:                                              ; preds = %433
  %436 = load i8, i8* %434, align 1
  %.not123 = icmp eq i8 %436, 35
  br i1 %.not123, label %469, label %437

437:                                              ; preds = %435
  %438 = load i32, i32* @x.1, align 4
  %439 = load i32, i32* @y.2, align 4
  %440 = add i32 %438, -1
  %441 = mul i32 %440, %438
  %442 = and i32 %441, 1
  %443 = icmp eq i32 %442, 0
  %444 = icmp slt i32 %439, 10
  %445 = or i1 %444, %443
  br i1 %445, label %.critedge161, label %.preheader192

.critedge161:                                     ; preds = %437
  br i1 %170, label %446, label %469

446:                                              ; preds = %.critedge161
  %447 = load i32, i32* %2, align 4
  %448 = add i32 %447, -1
  %449 = zext i32 %448 to i64
  %.not129 = icmp eq i64 %indvars.iv257, %449
  br i1 %.not129, label %469, label %450

450:                                              ; preds = %446
  %451 = add nuw nsw i64 %indvars.iv257, 1
  %452 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* nonnull %172, i64 %451)
          to label %453 unwind label %.loopexit.split-lp.loopexit

453:                                              ; preds = %450
  %454 = load i32, i32* @x.1, align 4
  %455 = load i32, i32* @y.2, align 4
  %456 = add i32 %454, -1
  %457 = mul i32 %456, %454
  %458 = and i32 %457, 1
  %459 = icmp eq i32 %458, 0
  %460 = icmp slt i32 %455, 10
  %461 = or i1 %460, %459
  br i1 %461, label %.critedge162, label %.preheader191

.critedge162:                                     ; preds = %453
  %462 = load i8, i8* %452, align 1
  %463 = icmp eq i8 %462, 35
  br i1 %463, label %464, label %469

464:                                              ; preds = %.critedge162
  %465 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* nonnull %169, i64 %indvars.iv257)
          to label %466 unwind label %.loopexit.split-lp.loopexit

466:                                              ; preds = %464
  %467 = load i8, i8* %465, align 1
  %468 = add i8 %467, 1
  store i8 %468, i8* %465, align 1
  br label %469

469:                                              ; preds = %466, %.critedge162, %446, %.critedge161, %435
  %470 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* nonnull %169, i64 %indvars.iv257)
          to label %471 unwind label %.loopexit.split-lp.loopexit

471:                                              ; preds = %469
  %472 = load i32, i32* @x.1, align 4
  %473 = load i32, i32* @y.2, align 4
  %474 = add i32 %472, -1
  %475 = mul i32 %474, %472
  %476 = and i32 %475, 1
  %477 = icmp eq i32 %476, 0
  %478 = icmp slt i32 %473, 10
  %479 = or i1 %478, %477
  br i1 %479, label %.critedge163, label %.preheader190

.critedge163:                                     ; preds = %471
  %480 = load i8, i8* %470, align 1
  %.not124 = icmp eq i8 %480, 35
  br i1 %.not124, label %496, label %481

481:                                              ; preds = %.critedge163
  %482 = load i32, i32* %1, align 4
  %483 = add i32 %482, -1
  %484 = zext i32 %483 to i64
  %.not125 = icmp eq i64 %indvars.iv261, %484
  %.not126 = icmp eq i64 %indvars.iv257, 0
  %or.cond164 = select i1 %.not125, i1 true, i1 %.not126
  br i1 %or.cond164, label %496, label %485

485:                                              ; preds = %481
  %486 = add nsw i64 %indvars.iv257, -1
  %487 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* nonnull %174, i64 %486)
          to label %488 unwind label %.loopexit.split-lp.loopexit

488:                                              ; preds = %485
  %489 = load i8, i8* %487, align 1
  %490 = icmp eq i8 %489, 35
  br i1 %490, label %491, label %496

491:                                              ; preds = %488
  %492 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* nonnull %169, i64 %indvars.iv257)
          to label %493 unwind label %.loopexit.split-lp.loopexit

493:                                              ; preds = %491
  %494 = load i8, i8* %492, align 1
  %495 = add i8 %494, 1
  store i8 %495, i8* %492, align 1
  br label %496

496:                                              ; preds = %.critedge163, %481, %488, %493
  %indvars.iv.next258 = add nuw nsw i64 %indvars.iv257, 1
  %497 = load i32, i32* %2, align 4
  %498 = sext i32 %497 to i64
  %499 = icmp slt i64 %indvars.iv.next258, %498
  %.pre275 = load i32, i32* @x.1, align 4
  %.pre276 = load i32, i32* @y.2, align 4
  br i1 %499, label %.lr.ph229, label %._crit_edge230.loopexit

._crit_edge230.loopexit:                          ; preds = %496
  %.pre312 = add i32 %.pre275, -1
  %.pre314 = mul i32 %.pre312, %.pre275
  %.pre316 = and i32 %.pre314, 1
  br label %._crit_edge230

._crit_edge230:                                   ; preds = %._crit_edge230.loopexit, %.preheader209
  %.pre-phi317 = phi i32 [ %.pre316, %._crit_edge230.loopexit ], [ %162, %.preheader209 ]
  %500 = phi i32 [ %.pre276, %._crit_edge230.loopexit ], [ %158, %.preheader209 ]
  %501 = phi i32 [ %.pre275, %._crit_edge230.loopexit ], [ %159, %.preheader209 ]
  %502 = icmp eq i32 %.pre-phi317, 0
  %503 = icmp slt i32 %500, 10
  %504 = or i1 %503, %502
  br i1 %504, label %.critedge143, label %.preheader208

.preheader.loopexit:                              ; preds = %509
  %.pre273.pre = load i32, i32* @x.1, align 4
  %.pre274.pre = load i32, i32* @y.2, align 4
  br label %.preheader.preheader

.lr.ph232:                                        ; preds = %.preheader189, %509
  %indvars.iv263 = phi i64 [ %indvars.iv.next264, %509 ], [ 0, %.preheader189 ]
  %505 = getelementptr inbounds [55 x %"class.std::__cxx11::basic_string"], [55 x %"class.std::__cxx11::basic_string"]* %3, i64 0, i64 %indvars.iv263
  %506 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, %"class.std::__cxx11::basic_string"* nonnull dereferenceable(32) %505)
          to label %507 unwind label %.loopexit

507:                                              ; preds = %.lr.ph232
  %508 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %506, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %509 unwind label %.loopexit

509:                                              ; preds = %507
  %indvars.iv.next264 = add nuw nsw i64 %indvars.iv263, 1
  %510 = load i32, i32* %1, align 4
  %511 = sext i32 %510 to i64
  %512 = icmp slt i64 %indvars.iv.next264, %511
  br i1 %512, label %.lr.ph232, label %.preheader.loopexit

.preheader:                                       ; preds = %.preheader.preheader, %532
  %513 = phi i32 [ %525, %532 ], [ %.ph, %.preheader.preheader ]
  %514 = phi i32 [ %524, %532 ], [ %.ph457, %.preheader.preheader ]
  %515 = phi %"class.std::__cxx11::basic_string"* [ %523, %532 ], [ %5, %.preheader.preheader ]
  %516 = add i32 %514, -1
  %517 = mul i32 %516, %514
  %518 = and i32 %517, 1
  %519 = icmp eq i32 %518, 0
  %520 = icmp slt i32 %513, 10
  %521 = or i1 %520, %519
  br i1 %521, label %522, label %541

522:                                              ; preds = %541, %.preheader
  %523 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %515, i64 -1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* nonnull %523) #5
  %524 = load i32, i32* @x.1, align 4
  %525 = load i32, i32* @y.2, align 4
  %526 = add i32 %524, -1
  %527 = mul i32 %526, %524
  %528 = and i32 %527, 1
  %529 = icmp eq i32 %528, 0
  %530 = icmp slt i32 %525, 10
  %531 = or i1 %530, %529
  br i1 %531, label %532, label %541

532:                                              ; preds = %522
  %533 = icmp eq %"class.std::__cxx11::basic_string"* %523, %4
  br i1 %533, label %534, label %.preheader

534:                                              ; preds = %532
  ret i32 0

535:                                              ; preds = %16, %6
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* %9) #5
  br label %16

.preheader219:                                    ; preds = %46, %.preheader219
  br label %.preheader219, !llvm.loop !1

536:                                              ; preds = %72, %63
  store i8 48, i8* %62, align 1
  br label %72

.preheader215:                                    ; preds = %136, %.preheader215
  br label %.preheader215, !llvm.loop !3

.preheader216:                                    ; preds = %.critedge._crit_edge, %.preheader216
  br label %.preheader216, !llvm.loop !4

.preheader214:                                    ; preds = %._crit_edge, %.preheader214
  br label %.preheader214, !llvm.loop !5

.preheader213:                                    ; preds = %.critedge143, %.preheader213
  br label %.preheader213, !llvm.loop !6

.preheader387:                                    ; preds = %.lr.ph229, %.preheader387
  %.pr = phi i1 [ false, %.lr.ph229 ], [ %185, %.preheader387 ]
  br i1 %.pr, label %.critedge, label %.preheader387, !llvm.loop !7

.preheader207:                                    ; preds = %205, %.preheader207
  br label %.preheader207, !llvm.loop !8

.preheader206:                                    ; preds = %215, %.preheader206
  br label %.preheader206, !llvm.loop !9

._crit_edge279:                                   ; preds = %220, %._crit_edge277
  %537 = phi i8 [ %.neg140, %._crit_edge277 ], [ %.pre278, %220 ]
  %538 = add i8 %537, 1
  store i8 %538, i8* %219, align 1
  br label %._crit_edge277

.preheader205:                                    ; preds = %._crit_edge281, %.preheader205
  br label %.preheader205, !llvm.loop !10

.preheader204:                                    ; preds = %245, %.preheader204
  br label %.preheader204, !llvm.loop !11

.preheader203:                                    ; preds = %269, %.preheader203
  br label %.preheader203, !llvm.loop !12

.preheader202:                                    ; preds = %285, %.preheader202
  br label %.preheader202, !llvm.loop !13

.preheader201:                                    ; preds = %297, %.preheader201
  br label %.preheader201, !llvm.loop !14

.preheader200:                                    ; preds = %307, %.preheader200
  br label %.preheader200, !llvm.loop !15

.preheader199:                                    ; preds = %323, %.preheader199
  br label %.preheader199, !llvm.loop !16

._crit_edge286:                                   ; preds = %336, %._crit_edge284
  %539 = phi i8 [ %346, %._crit_edge284 ], [ %.pre285, %336 ]
  %540 = add i8 %539, 1
  store i8 %540, i8* %335, align 1
  br label %._crit_edge284

.preheader198:                                    ; preds = %357, %.preheader198
  br label %.preheader198, !llvm.loop !17

.preheader197:                                    ; preds = %377, %.preheader197
  br label %.preheader197, !llvm.loop !18

.preheader196:                                    ; preds = %392, %.preheader196
  br label %.preheader196, !llvm.loop !19

.preheader194.split:                              ; preds = %402, %.preheader194.split
  br label %.preheader194.split

.preheader193:                                    ; preds = %420, %.preheader193
  br label %.preheader193, !llvm.loop !20

.preheader192:                                    ; preds = %437, %.preheader192
  br label %.preheader192, !llvm.loop !21

.preheader191:                                    ; preds = %453, %.preheader191
  br label %.preheader191, !llvm.loop !22

.preheader190:                                    ; preds = %471, %.preheader190
  br label %.preheader190, !llvm.loop !23

.preheader208:                                    ; preds = %._crit_edge230, %.preheader208
  br label %.preheader208, !llvm.loop !24

541:                                              ; preds = %522, %.preheader
  %542 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %515, i64 -1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* nonnull %542) #5
  br label %522
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare i32 @__gxx_personality_v0(...)

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* dereferenceable(280), %"class.std::__cxx11::basic_string"* dereferenceable(32)) local_unnamed_addr #1

declare dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"*, i64) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_ostream"* dereferenceable(272), %"class.std::__cxx11::basic_string"* dereferenceable(32)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s283777565.cpp() #0 section ".text.startup" {
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
  %.0.ph = phi i32 [ -710802561, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 -710802561, label %11
    i32 638148642, label %14
    i32 1350835498, label %24
    i32 -223515729, label %25
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 638148642, i32 -223515729
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
  %23 = select i1 %22, i32 1350835498, i32 -223515729
  br label %.outer.backedge

24:                                               ; preds = %10
  ret void

25:                                               ; preds = %10
  tail call fastcc void @__cxx_global_var_init()
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %25, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %23, %14 ], [ 638148642, %25 ]
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
!18 = distinct !{!18, !2}
!19 = distinct !{!19, !2}
!20 = distinct !{!20, !2}
!21 = distinct !{!21, !2}
!22 = distinct !{!22, !2}
!23 = distinct !{!23, !2}
!24 = distinct !{!24, !2}
