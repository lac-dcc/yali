; ModuleID = 'build_ollvm/programs/p03707/s154815593.ll'
source_filename = "Project_CodeNet_C++1400/p03707/s154815593.cpp"
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
@n = global i64 0, align 8
@m = global i64 0, align 8
@ps = local_unnamed_addr global [3 x [2069 x [2069 x i64]]] zeroinitializer, align 16
@a = local_unnamed_addr global [3 x [2069 x [2069 x i8]]] zeroinitializer, align 16
@.str = private unnamed_addr constant [13 x i8] c"%lld%lld%lld\00", align 1
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@.str.1 = private unnamed_addr constant [17 x i8] c"%lld%lld%lld%lld\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%lld\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s154815593.cpp, i8* null }]
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
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

; Function Attrs: mustprogress nofree noinline norecurse nosync nounwind readonly uwtable willreturn
define i64 @_Z2pfxxxxx(i64 %0, i64 %1, i64 %2, i64 %3, i64 %4) local_unnamed_addr #4 {
  %6 = getelementptr inbounds [3 x [2069 x [2069 x i64]]], [3 x [2069 x [2069 x i64]]]* @ps, i64 0, i64 %0, i64 %3, i64 %4
  %7 = load i64, i64* %6, align 8
  %8 = add i64 %1, -1
  %9 = getelementptr inbounds [3 x [2069 x [2069 x i64]]], [3 x [2069 x [2069 x i64]]]* @ps, i64 0, i64 %0, i64 %8, i64 %4
  %10 = load i64, i64* %9, align 8
  %11 = add i64 %2, -1
  %12 = getelementptr inbounds [3 x [2069 x [2069 x i64]]], [3 x [2069 x [2069 x i64]]]* @ps, i64 0, i64 %0, i64 %3, i64 %11
  %13 = load i64, i64* %12, align 8
  %14 = getelementptr inbounds [3 x [2069 x [2069 x i64]]], [3 x [2069 x [2069 x i64]]]* @ps, i64 0, i64 %0, i64 %8, i64 %11
  %15 = load i64, i64* %14, align 8
  %16 = add i64 %10, %13
  %17 = sub i64 %7, %16
  %18 = add i64 %17, %15
  ret i64 %18
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #5 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* nonnull %6) #7
  %7 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str, i64 0, i64 0), i64* nonnull @n, i64* nonnull @m, i64* nonnull %1)
  %8 = load i32, i32* @x.5, align 4
  %9 = load i32, i32* @y.6, align 4
  %10 = add i32 %8, -1
  %11 = mul i32 %10, %8
  %12 = and i32 %11, 1
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %9, 10
  %15 = or i1 %14, %13
  br i1 %15, label %.critedge, label %.preheader86

.critedge:                                        ; preds = %0, %59
  %16 = phi i32 [ %54, %59 ], [ %9, %0 ]
  %17 = phi i32 [ %55, %59 ], [ %8, %0 ]
  %.0 = phi i64 [ %60, %59 ], [ 1, %0 ]
  %18 = add i32 %17, -1
  %19 = mul i32 %18, %17
  %20 = and i32 %19, 1
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %16, 10
  %23 = or i1 %22, %21
  %24 = icmp ne i32 %20, 0
  %25 = xor i1 %22, %24
  %26 = xor i1 %25, true
  %.not56 = xor i1 %24, true
  %27 = and i1 %22, %.not56
  %28 = or i1 %27, %26
  br label %29

29:                                               ; preds = %.critedge, %29
  br i1 %28, label %30, label %29

30:                                               ; preds = %29
  %31 = load i64, i64* @n, align 8
  %.not = icmp sgt i64 %.0, %31
  br i1 %.not, label %61, label %32

32:                                               ; preds = %30
  br i1 %23, label %.critedge66, label %.preheader85

.critedge66:                                      ; preds = %32
  %33 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull dereferenceable(280) @_ZSt3cin, %"class.std::__cxx11::basic_string"* nonnull dereferenceable(32) %6)
          to label %.preheader84 unwind label %.loopexit.split-lp

.preheader84:                                     ; preds = %.critedge66
  %34 = load i64, i64* @m, align 8
  %.not6392 = icmp slt i64 %34, 1
  br i1 %.not6392, label %.preheader84.._crit_edge_crit_edge, label %.lr.ph

.preheader84.._crit_edge_crit_edge:               ; preds = %.preheader84
  %.pre = load i32, i32* @x.5, align 4
  %.pre115 = load i32, i32* @y.6, align 4
  %.pre116 = add i32 %.pre, -1
  %.pre117 = mul i32 %.pre116, %.pre
  %.pre119 = and i32 %.pre117, 1
  br label %._crit_edge

35:                                               ; preds = %52
  %36 = load i64, i64* @m, align 8
  %.not63 = icmp sgt i64 %.neg65, %36
  br i1 %.not63, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader84, %35
  %.04893 = phi i64 [ %.neg65, %35 ], [ 1, %.preheader84 ]
  %37 = add i64 %.04893, -1
  %38 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* nonnull %6, i64 %37)
          to label %39 unwind label %.loopexit

39:                                               ; preds = %.lr.ph
  %40 = load i8, i8* %38, align 1
  %41 = icmp ne i8 %40, 48
  %42 = getelementptr inbounds [3 x [2069 x [2069 x i8]]], [3 x [2069 x [2069 x i8]]]* @a, i64 0, i64 0, i64 %.0, i64 %.04893
  %43 = zext i1 %41 to i8
  store i8 %43, i8* %42, align 1
  %44 = load i32, i32* @x.5, align 4
  %45 = load i32, i32* @y.6, align 4
  %46 = add i32 %44, -1
  %47 = mul i32 %46, %44
  %48 = and i32 %47, 1
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %50, %49
  br i1 %51, label %52, label %157

52:                                               ; preds = %157, %39
  %.149 = phi i64 [ %.04893, %39 ], [ %158, %157 ]
  %.neg65 = add i64 %.149, 1
  br i1 %51, label %35, label %157

.loopexit:                                        ; preds = %.lr.ph
  %lpad.loopexit = landingpad { i8*, i32 }
          cleanup
  br label %53

.loopexit.split-lp:                               ; preds = %.critedge66
  %lpad.loopexit.split-lp = landingpad { i8*, i32 }
          cleanup
  br label %53

53:                                               ; preds = %.loopexit.split-lp, %.loopexit
  %lpad.phi = phi { i8*, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* nonnull %6) #7
  resume { i8*, i32 } %lpad.phi

._crit_edge:                                      ; preds = %35, %.preheader84.._crit_edge_crit_edge
  %.pre-phi120 = phi i32 [ %.pre119, %.preheader84.._crit_edge_crit_edge ], [ %48, %35 ]
  %54 = phi i32 [ %.pre115, %.preheader84.._crit_edge_crit_edge ], [ %45, %35 ]
  %55 = phi i32 [ %.pre, %.preheader84.._crit_edge_crit_edge ], [ %44, %35 ]
  %56 = icmp eq i32 %.pre-phi120, 0
  %57 = icmp slt i32 %54, 10
  %58 = or i1 %57, %56
  br i1 %58, label %59, label %159

59:                                               ; preds = %159, %._crit_edge
  %.1 = phi i64 [ %.0, %._crit_edge ], [ %.neg64, %159 ]
  %60 = add i64 %.1, 1
  br i1 %58, label %.critedge, label %159

61:                                               ; preds = %30
  br i1 %23, label %.critedge67.preheader.thread, label %.preheader83

.critedge67.preheader.thread:                     ; preds = %61
  %62 = load i64, i64* @m, align 8
  %.not5995124 = icmp slt i64 %62, 1
  br i1 %.not5995124, label %.critedge67.us.us, label %.critedge67.preheader

.critedge67.preheader:                            ; preds = %.critedge67.preheader.thread
  br i1 %23, label %.critedge68, label %.preheader82.preheader

.preheader82.preheader:                           ; preds = %._crit_edge98, %.critedge67.preheader
  br label %.preheader82

.critedge67.us.us:                                ; preds = %.critedge67.preheader.thread, %.critedge67.us.us
  %.2.us.us = phi i64 [ %63, %.critedge67.us.us ], [ 1, %.critedge67.preheader.thread ]
  %.not57.us.us = icmp sgt i64 %.2.us.us, %31
  %63 = add i64 %.2.us.us, 1
  br i1 %.not57.us.us, label %.preheader80, label %.critedge67.us.us

.critedge68:                                      ; preds = %.critedge67.preheader, %._crit_edge98
  %.2147 = phi i64 [ %125, %._crit_edge98 ], [ 1, %.critedge67.preheader ]
  %.not57 = icmp sgt i64 %.2147, %31
  br i1 %.not57, label %.preheader80, label %.preheader81

.preheader81:                                     ; preds = %.critedge68
  %64 = add i64 %.2147, -1
  br label %67

.preheader80:                                     ; preds = %.critedge68, %.critedge67.us.us
  %65 = load i64, i64* %1, align 8
  %66 = icmp sgt i64 %65, 0
  br i1 %66, label %.lr.ph100, label %._crit_edge101

67:                                               ; preds = %.preheader81, %84
  %.25096 = phi i64 [ 1, %.preheader81 ], [ %124, %84 ]
  %68 = getelementptr inbounds [3 x [2069 x [2069 x i8]]], [3 x [2069 x [2069 x i8]]]* @a, i64 0, i64 0, i64 %.2147, i64 %.25096
  %69 = load i8, i8* %68, align 1
  %70 = and i8 %69, 1
  %.not60 = icmp eq i8 %70, 0
  br i1 %.not60, label %._crit_edge121, label %71

._crit_edge121:                                   ; preds = %67
  %.pre122 = add i64 %.25096, -1
  br label %84

71:                                               ; preds = %67
  %72 = getelementptr inbounds [3 x [2069 x [2069 x i8]]], [3 x [2069 x [2069 x i8]]]* @a, i64 0, i64 0, i64 %64, i64 %.25096
  %73 = load i8, i8* %72, align 1
  %74 = and i8 %73, 1
  %.not61 = icmp eq i8 %74, 0
  br i1 %.not61, label %77, label %75

75:                                               ; preds = %71
  %76 = getelementptr inbounds [3 x [2069 x [2069 x i8]]], [3 x [2069 x [2069 x i8]]]* @a, i64 0, i64 1, i64 %.2147, i64 %.25096
  store i8 1, i8* %76, align 1
  br label %77

77:                                               ; preds = %75, %71
  %78 = add i64 %.25096, -1
  %79 = getelementptr inbounds [3 x [2069 x [2069 x i8]]], [3 x [2069 x [2069 x i8]]]* @a, i64 0, i64 0, i64 %.2147, i64 %78
  %80 = load i8, i8* %79, align 1
  %81 = and i8 %80, 1
  %.not62 = icmp eq i8 %81, 0
  br i1 %.not62, label %84, label %82

82:                                               ; preds = %77
  %83 = getelementptr inbounds [3 x [2069 x [2069 x i8]]], [3 x [2069 x [2069 x i8]]]* @a, i64 0, i64 2, i64 %.2147, i64 %.25096
  store i8 1, i8* %83, align 1
  br label %84

84:                                               ; preds = %._crit_edge121, %77, %82
  %.pre-phi123 = phi i64 [ %.pre122, %._crit_edge121 ], [ %78, %77 ], [ %78, %82 ]
  %85 = getelementptr inbounds [3 x [2069 x [2069 x i64]]], [3 x [2069 x [2069 x i64]]]* @ps, i64 0, i64 0, i64 %64, i64 %.25096
  %86 = load i64, i64* %85, align 8
  %87 = getelementptr inbounds [3 x [2069 x [2069 x i64]]], [3 x [2069 x [2069 x i64]]]* @ps, i64 0, i64 0, i64 %.2147, i64 %.pre-phi123
  %88 = load i64, i64* %87, align 8
  %89 = getelementptr inbounds [3 x [2069 x [2069 x i64]]], [3 x [2069 x [2069 x i64]]]* @ps, i64 0, i64 0, i64 %64, i64 %.pre-phi123
  %90 = load i64, i64* %89, align 8
  %91 = zext i8 %70 to i64
  %92 = add i64 %88, %86
  %93 = sub i64 %92, %90
  %94 = add i64 %93, %91
  %95 = getelementptr inbounds [3 x [2069 x [2069 x i64]]], [3 x [2069 x [2069 x i64]]]* @ps, i64 0, i64 0, i64 %.2147, i64 %.25096
  store i64 %94, i64* %95, align 8
  %96 = getelementptr inbounds [3 x [2069 x [2069 x i64]]], [3 x [2069 x [2069 x i64]]]* @ps, i64 0, i64 1, i64 %64, i64 %.25096
  %97 = load i64, i64* %96, align 8
  %98 = getelementptr inbounds [3 x [2069 x [2069 x i64]]], [3 x [2069 x [2069 x i64]]]* @ps, i64 0, i64 1, i64 %.2147, i64 %.pre-phi123
  %99 = load i64, i64* %98, align 8
  %100 = getelementptr inbounds [3 x [2069 x [2069 x i64]]], [3 x [2069 x [2069 x i64]]]* @ps, i64 0, i64 1, i64 %64, i64 %.pre-phi123
  %101 = load i64, i64* %100, align 8
  %102 = getelementptr inbounds [3 x [2069 x [2069 x i8]]], [3 x [2069 x [2069 x i8]]]* @a, i64 0, i64 1, i64 %.2147, i64 %.25096
  %103 = load i8, i8* %102, align 1
  %104 = and i8 %103, 1
  %105 = zext i8 %104 to i64
  %106 = add i64 %99, %97
  %107 = sub i64 %106, %101
  %108 = add i64 %107, %105
  %109 = getelementptr inbounds [3 x [2069 x [2069 x i64]]], [3 x [2069 x [2069 x i64]]]* @ps, i64 0, i64 1, i64 %.2147, i64 %.25096
  store i64 %108, i64* %109, align 8
  %110 = getelementptr inbounds [3 x [2069 x [2069 x i64]]], [3 x [2069 x [2069 x i64]]]* @ps, i64 0, i64 2, i64 %64, i64 %.25096
  %111 = load i64, i64* %110, align 8
  %112 = getelementptr inbounds [3 x [2069 x [2069 x i64]]], [3 x [2069 x [2069 x i64]]]* @ps, i64 0, i64 2, i64 %.2147, i64 %.pre-phi123
  %113 = load i64, i64* %112, align 8
  %114 = getelementptr inbounds [3 x [2069 x [2069 x i64]]], [3 x [2069 x [2069 x i64]]]* @ps, i64 0, i64 2, i64 %64, i64 %.pre-phi123
  %115 = load i64, i64* %114, align 8
  %116 = getelementptr inbounds [3 x [2069 x [2069 x i8]]], [3 x [2069 x [2069 x i8]]]* @a, i64 0, i64 2, i64 %.2147, i64 %.25096
  %117 = load i8, i8* %116, align 1
  %118 = and i8 %117, 1
  %119 = zext i8 %118 to i64
  %120 = add i64 %113, %111
  %121 = sub i64 %120, %115
  %122 = add i64 %121, %119
  %123 = getelementptr inbounds [3 x [2069 x [2069 x i64]]], [3 x [2069 x [2069 x i64]]]* @ps, i64 0, i64 2, i64 %.2147, i64 %.25096
  store i64 %122, i64* %123, align 8
  %124 = add i64 %.25096, 1
  %.not59 = icmp sgt i64 %124, %62
  br i1 %.not59, label %._crit_edge98, label %67

._crit_edge98:                                    ; preds = %84
  %125 = add i64 %.2147, 1
  br i1 %23, label %.critedge68, label %.preheader82.preheader

.lr.ph100:                                        ; preds = %.preheader80, %.critedge70
  %.05399 = phi i64 [ %.neg58, %.critedge70 ], [ 0, %.preheader80 ]
  %126 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.1, i64 0, i64 0), i64* nonnull %2, i64* nonnull %3, i64* nonnull %4, i64* nonnull %5)
  %127 = load i64, i64* %2, align 8
  %128 = load i64, i64* %3, align 8
  %129 = load i64, i64* %4, align 8
  %130 = load i64, i64* %5, align 8
  %131 = load i32, i32* @x.5, align 4
  %132 = load i32, i32* @y.6, align 4
  %133 = add i32 %131, -1
  %134 = mul i32 %133, %131
  %135 = and i32 %134, 1
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %132, 10
  %138 = or i1 %137, %136
  br i1 %138, label %.critedge69, label %.preheader79

.critedge69:                                      ; preds = %.lr.ph100
  %139 = add i64 %128, 1
  %140 = call i64 @_Z2pfxxxxx(i64 2, i64 %127, i64 %139, i64 %129, i64 %130)
  %141 = add i64 %127, 1
  %142 = call i64 @_Z2pfxxxxx(i64 1, i64 %141, i64 %128, i64 %129, i64 %130)
  %143 = call i64 @_Z2pfxxxxx(i64 0, i64 %127, i64 %128, i64 %129, i64 %130)
  %144 = add i64 %142, %140
  %145 = sub i64 %143, %144
  %146 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), i64 %145)
  %147 = load i32, i32* @x.5, align 4
  %148 = load i32, i32* @y.6, align 4
  %149 = add i32 %147, -1
  %150 = mul i32 %149, %147
  %151 = and i32 %150, 1
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %148, 10
  %154 = or i1 %153, %152
  br i1 %154, label %.critedge70, label %.preheader

.critedge70:                                      ; preds = %.critedge69
  %.neg58 = add nuw nsw i64 %.05399, 1
  %155 = load i64, i64* %1, align 8
  %156 = icmp slt i64 %.neg58, %155
  br i1 %156, label %.lr.ph100, label %._crit_edge101

._crit_edge101:                                   ; preds = %.critedge70, %.preheader80
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* nonnull %6) #7
  ret i32 0

.preheader86:                                     ; preds = %0, %.preheader86
  br label %.preheader86, !llvm.loop !1

.preheader85:                                     ; preds = %32, %.preheader85
  br label %.preheader85, !llvm.loop !3

157:                                              ; preds = %52, %39
  %.4 = phi i64 [ %.neg65, %52 ], [ %.04893, %39 ]
  %158 = add i64 %.4, 1
  br label %52

159:                                              ; preds = %59, %._crit_edge
  %.3 = phi i64 [ %60, %59 ], [ %.0, %._crit_edge ]
  %.neg64 = add i64 %.3, 1
  br label %59

.preheader83:                                     ; preds = %61, %.preheader83
  br label %.preheader83, !llvm.loop !4

.preheader82:                                     ; preds = %.preheader82.preheader, %.preheader82
  br label %.preheader82, !llvm.loop !5

.preheader79:                                     ; preds = %.lr.ph100, %.preheader79
  br label %.preheader79, !llvm.loop !6

.preheader:                                       ; preds = %.critedge69, %.preheader
  br label %.preheader, !llvm.loop !7
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #6

declare i32 @__gxx_personality_v0(...)

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* dereferenceable(280), %"class.std::__cxx11::basic_string"* dereferenceable(32)) local_unnamed_addr #1

declare dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"*, i64) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #6

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s154815593.cpp() #0 section ".text.startup" {
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { mustprogress nofree noinline norecurse nosync nounwind readonly uwtable willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
!1 = distinct !{!1, !2}
!2 = !{!"llvm.loop.peeled.count", i32 1}
!3 = distinct !{!3, !2}
!4 = distinct !{!4, !2}
!5 = distinct !{!5, !2}
!6 = distinct !{!6, !2}
!7 = distinct !{!7, !2}
