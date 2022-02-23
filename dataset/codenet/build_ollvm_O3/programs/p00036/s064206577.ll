; ModuleID = 'build_ollvm/programs/p00036/s064206577.ll'
source_filename = "Project_CodeNet_C++1400/p00036/s064206577.cpp"
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
@_ZZ4mainE1b = private unnamed_addr constant [7 x [3 x [2 x i8]]] [[3 x [2 x i8]] [[2 x i8] c"\00\01", [2 x i8] c"\01\00", [2 x i8] c"\01\01"], [3 x [2 x i8]] [[2 x i8] c"\01\00", [2 x i8] c"\02\00", [2 x i8] c"\03\00"], [3 x [2 x i8]] [[2 x i8] c"\00\01", [2 x i8] c"\00\02", [2 x i8] c"\00\03"], [3 x [2 x i8]] [[2 x i8] c"\01\FF", [2 x i8] c"\01\00", [2 x i8] c"\02\FF"], [3 x [2 x i8]] [[2 x i8] c"\00\01", [2 x i8] c"\01\01", [2 x i8] c"\01\02"], [3 x [2 x i8]] [[2 x i8] c"\01\00", [2 x i8] c"\01\01", [2 x i8] c"\02\01"], [3 x [2 x i8]] [[2 x i8] c"\00\01", [2 x i8] c"\01\FF", [2 x i8] c"\01\00"]], align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s064206577.cpp, i8* null }]
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
  %1 = alloca %"class.std::__cxx11::basic_string", align 8
  %2 = alloca [8 x [8 x i8]], align 16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* nonnull %1) #5
  %3 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* %2, i64 0, i64 0, i64 0
  %4 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* %2, i64 0, i64 0, i64 1
  %5 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* %2, i64 0, i64 0, i64 2
  %6 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* %2, i64 0, i64 0, i64 3
  %7 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* %2, i64 0, i64 0, i64 4
  %8 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* %2, i64 0, i64 0, i64 5
  %9 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* %2, i64 0, i64 0, i64 6
  %10 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* %2, i64 0, i64 0, i64 7
  %11 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* %2, i64 0, i64 1, i64 0
  %12 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* %2, i64 0, i64 1, i64 1
  %13 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* %2, i64 0, i64 1, i64 2
  %14 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* %2, i64 0, i64 1, i64 3
  %15 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* %2, i64 0, i64 1, i64 4
  %16 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* %2, i64 0, i64 1, i64 5
  %17 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* %2, i64 0, i64 1, i64 6
  %18 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* %2, i64 0, i64 1, i64 7
  %19 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* %2, i64 0, i64 2, i64 0
  %20 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* %2, i64 0, i64 2, i64 1
  %21 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* %2, i64 0, i64 2, i64 2
  %22 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* %2, i64 0, i64 2, i64 3
  %23 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* %2, i64 0, i64 2, i64 4
  %24 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* %2, i64 0, i64 2, i64 5
  %25 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* %2, i64 0, i64 2, i64 6
  %26 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* %2, i64 0, i64 2, i64 7
  %27 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* %2, i64 0, i64 3, i64 0
  %28 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* %2, i64 0, i64 3, i64 1
  %29 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* %2, i64 0, i64 3, i64 2
  %30 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* %2, i64 0, i64 3, i64 3
  %31 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* %2, i64 0, i64 3, i64 4
  %32 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* %2, i64 0, i64 3, i64 5
  %33 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* %2, i64 0, i64 3, i64 6
  %34 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* %2, i64 0, i64 3, i64 7
  %35 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* %2, i64 0, i64 4, i64 0
  %36 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* %2, i64 0, i64 4, i64 1
  %37 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* %2, i64 0, i64 4, i64 2
  %38 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* %2, i64 0, i64 4, i64 3
  %39 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* %2, i64 0, i64 4, i64 4
  %40 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* %2, i64 0, i64 4, i64 5
  %41 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* %2, i64 0, i64 4, i64 6
  %42 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* %2, i64 0, i64 4, i64 7
  %43 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* %2, i64 0, i64 5, i64 0
  %44 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* %2, i64 0, i64 5, i64 1
  %45 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* %2, i64 0, i64 5, i64 2
  %46 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* %2, i64 0, i64 5, i64 3
  %47 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* %2, i64 0, i64 5, i64 4
  %48 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* %2, i64 0, i64 5, i64 5
  %49 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* %2, i64 0, i64 5, i64 6
  %50 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* %2, i64 0, i64 5, i64 7
  %51 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* %2, i64 0, i64 6, i64 0
  %52 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* %2, i64 0, i64 6, i64 1
  %53 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* %2, i64 0, i64 6, i64 2
  %54 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* %2, i64 0, i64 6, i64 3
  %55 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* %2, i64 0, i64 6, i64 4
  %56 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* %2, i64 0, i64 6, i64 5
  %57 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* %2, i64 0, i64 6, i64 6
  %58 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* %2, i64 0, i64 6, i64 7
  %59 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* %2, i64 0, i64 7, i64 0
  %60 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* %2, i64 0, i64 7, i64 1
  %61 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* %2, i64 0, i64 7, i64 2
  %62 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* %2, i64 0, i64 7, i64 3
  %63 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* %2, i64 0, i64 7, i64 4
  %64 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* %2, i64 0, i64 7, i64 5
  %65 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* %2, i64 0, i64 7, i64 6
  %66 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* %2, i64 0, i64 7, i64 7
  br label %.loopexit90

.loopexit90:                                      ; preds = %.loopexit90.backedge, %0
  %.067 = phi i32 [ undef, %0 ], [ %.269.us.us146, %.loopexit90.backedge ]
  %.063 = phi i32 [ undef, %0 ], [ %.265.us.us148, %.loopexit90.backedge ]
  br label %67

67:                                               ; preds = %.loopexit90, %101
  %indvars.iv = phi i64 [ 0, %.loopexit90 ], [ %indvars.iv.next, %101 ]
  %68 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull dereferenceable(280) @_ZSt3cin, %"class.std::__cxx11::basic_string"* nonnull dereferenceable(32) %1)
          to label %.preheader89 unwind label %.loopexit.split-lp.loopexit

.preheader89:                                     ; preds = %67
  %.pre = load i32, i32* @x.1, align 4
  %.pre139 = load i32, i32* @y.2, align 4
  %69 = add i32 %.pre, -1
  %70 = mul i32 %69, %.pre
  %71 = and i32 %70, 1
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %.pre139, 10
  %74 = or i1 %73, %72
  br i1 %74, label %.critedge, label %.preheader86.preheader

.preheader86.preheader:                           ; preds = %.preheader89, %75
  br label %.preheader86

75:                                               ; preds = %99
  %76 = add i32 %91, -1
  %77 = mul i32 %76, %91
  %78 = and i32 %77, 1
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %92, 10
  %81 = or i1 %80, %79
  br i1 %81, label %.critedge, label %.preheader86.preheader

.critedge:                                        ; preds = %.preheader89, %75
  %.060191 = phi i32 [ %100, %75 ], [ 0, %.preheader89 ]
  %82 = icmp slt i32 %.060191, 8
  br i1 %82, label %83, label %101

83:                                               ; preds = %.critedge
  %84 = sext i32 %.060191 to i64
  %85 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE2atEm(%"class.std::__cxx11::basic_string"* nonnull %1, i64 %84)
          to label %86 unwind label %.loopexit

86:                                               ; preds = %83
  %87 = load i8, i8* %85, align 1
  %88 = icmp ne i8 %87, 48
  %89 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* %2, i64 0, i64 %indvars.iv, i64 %84
  %90 = zext i1 %88 to i8
  store i8 %90, i8* %89, align 1
  %91 = load i32, i32* @x.1, align 4
  %92 = load i32, i32* @y.2, align 4
  %93 = add i32 %91, -1
  %94 = mul i32 %93, %91
  %95 = and i32 %94, 1
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %97, %96
  br i1 %98, label %99, label %168

99:                                               ; preds = %168, %86
  %.1 = phi i32 [ %.060191, %86 ], [ %169, %168 ]
  %100 = add i32 %.1, 1
  br i1 %98, label %75, label %168

.loopexit:                                        ; preds = %83
  %lpad.loopexit = landingpad { i8*, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit:                      ; preds = %67
  %lpad.loopexit93 = landingpad { i8*, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit.split-lp:             ; preds = %164, %160, %.critedge79
  %lpad.loopexit.split-lp94 = landingpad { i8*, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp:                               ; preds = %.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp, %.loopexit
  %lpad.phi = phi { i8*, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit93, %.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp94, %.loopexit.split-lp.loopexit.split-lp ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* nonnull %1) #5
  resume { i8*, i32 } %lpad.phi

101:                                              ; preds = %.critedge
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 8
  br i1 %exitcond.not, label %.critedge79, label %67

.critedge79:                                      ; preds = %101
  %102 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %103 = getelementptr i8, i8* %102, i64 -24
  %104 = bitcast i8* %103 to i64*
  %105 = load i64, i64* %104, align 8
  %106 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %105
  %107 = bitcast i8* %106 to %"class.std::basic_ios"*
  %108 = invoke zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEEntEv(%"class.std::basic_ios"* nonnull %107)
          to label %109 unwind label %.loopexit.split-lp.loopexit.split-lp

109:                                              ; preds = %.critedge79
  %110 = load i32, i32* @x.1, align 4
  %111 = load i32, i32* @y.2, align 4
  %112 = add i32 %110, -1
  %113 = mul i32 %112, %110
  %114 = and i32 %113, 1
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %111, 10
  %117 = or i1 %116, %115
  %118 = icmp ne i32 %114, 0
  %119 = xor i1 %116, %118
  %120 = xor i1 %119, true
  %.not = xor i1 %118, true
  %121 = and i1 %116, %.not
  %122 = or i1 %121, %120
  br label %123

123:                                              ; preds = %109, %123
  br i1 %122, label %124, label %123

124:                                              ; preds = %123
  br i1 %108, label %167, label %125

125:                                              ; preds = %124
  br i1 %117, label %.preheader88.us, label %.preheader91

.preheader88.us:                                  ; preds = %125
  %126 = load i8, i8* %3, align 16
  %127 = and i8 %126, 1
  %.not77.us.us = icmp eq i8 %127, 0
  br i1 %.not77.us.us, label %.critedge81.us.us, label %.split110.us

.critedge81.us.us:                                ; preds = %.preheader88.us
  %128 = load i8, i8* %4, align 1
  %129 = and i8 %128, 1
  %.not77.us.us.1 = icmp eq i8 %129, 0
  br i1 %.not77.us.us.1, label %.critedge81.us.us.1, label %.split110.us

.split.us.us:                                     ; preds = %.critedge81.us.us.6
  %130 = load i8, i8* %11, align 8
  %131 = and i8 %130, 1
  %.not77.us.us.1202 = icmp eq i8 %131, 0
  br i1 %.not77.us.us.1202, label %.critedge81.us.us.1203, label %.split110.us

.split110.us:                                     ; preds = %.critedge81.us.us.6.7, %.preheader88.us, %.split.us.us, %.split.us.us.1, %.split.us.us.2, %.split.us.us.3, %.split.us.us.4, %.split.us.us.5, %.split.us.us.6, %.critedge81.us.us, %.critedge81.us.us.1203, %.critedge81.us.us.2205, %.critedge81.us.us.3207, %.critedge81.us.us.4209, %.critedge81.us.us.5211, %.critedge81.us.us.6213, %.critedge81.us.us.7, %.critedge81.us.us.1, %.critedge81.us.us.1.1, %.critedge81.us.us.1.2, %.critedge81.us.us.1.3, %.critedge81.us.us.1.4, %.critedge81.us.us.1.5, %.critedge81.us.us.1.6, %.critedge81.us.us.1.7, %.critedge81.us.us.2, %.critedge81.us.us.2.1, %.critedge81.us.us.2.2, %.critedge81.us.us.2.3, %.critedge81.us.us.2.4, %.critedge81.us.us.2.5, %.critedge81.us.us.2.6, %.critedge81.us.us.2.7, %.critedge81.us.us.3, %.critedge81.us.us.3.1, %.critedge81.us.us.3.2, %.critedge81.us.us.3.3, %.critedge81.us.us.3.4, %.critedge81.us.us.3.5, %.critedge81.us.us.3.6, %.critedge81.us.us.3.7, %.critedge81.us.us.4, %.critedge81.us.us.4.1, %.critedge81.us.us.4.2, %.critedge81.us.us.4.3, %.critedge81.us.us.4.4, %.critedge81.us.us.4.5, %.critedge81.us.us.4.6, %.critedge81.us.us.4.7, %.critedge81.us.us.5, %.critedge81.us.us.5.1, %.critedge81.us.us.5.2, %.critedge81.us.us.5.3, %.critedge81.us.us.5.4, %.critedge81.us.us.5.5, %.critedge81.us.us.5.6, %.critedge81.us.us.5.7, %.critedge81.us.us.6, %.critedge81.us.us.6.1, %.critedge81.us.us.6.2, %.critedge81.us.us.6.3, %.critedge81.us.us.6.4, %.critedge81.us.us.6.5, %.critedge81.us.us.6.6
  %.265.us.us148 = phi i32 [ 0, %.critedge81.us.us.6 ], [ 1, %.critedge81.us.us.6.1 ], [ 2, %.critedge81.us.us.6.2 ], [ 3, %.critedge81.us.us.6.3 ], [ 4, %.critedge81.us.us.6.4 ], [ 5, %.critedge81.us.us.6.5 ], [ 6, %.critedge81.us.us.6.6 ], [ 0, %.critedge81.us.us.5 ], [ 1, %.critedge81.us.us.5.1 ], [ 2, %.critedge81.us.us.5.2 ], [ 3, %.critedge81.us.us.5.3 ], [ 4, %.critedge81.us.us.5.4 ], [ 5, %.critedge81.us.us.5.5 ], [ 6, %.critedge81.us.us.5.6 ], [ 7, %.critedge81.us.us.5.7 ], [ 0, %.critedge81.us.us.4 ], [ 1, %.critedge81.us.us.4.1 ], [ 2, %.critedge81.us.us.4.2 ], [ 3, %.critedge81.us.us.4.3 ], [ 4, %.critedge81.us.us.4.4 ], [ 5, %.critedge81.us.us.4.5 ], [ 6, %.critedge81.us.us.4.6 ], [ 7, %.critedge81.us.us.4.7 ], [ 0, %.critedge81.us.us.3 ], [ 1, %.critedge81.us.us.3.1 ], [ 2, %.critedge81.us.us.3.2 ], [ 3, %.critedge81.us.us.3.3 ], [ 4, %.critedge81.us.us.3.4 ], [ 5, %.critedge81.us.us.3.5 ], [ 6, %.critedge81.us.us.3.6 ], [ 7, %.critedge81.us.us.3.7 ], [ 0, %.critedge81.us.us.2 ], [ 1, %.critedge81.us.us.2.1 ], [ 2, %.critedge81.us.us.2.2 ], [ 3, %.critedge81.us.us.2.3 ], [ 4, %.critedge81.us.us.2.4 ], [ 5, %.critedge81.us.us.2.5 ], [ 6, %.critedge81.us.us.2.6 ], [ 7, %.critedge81.us.us.2.7 ], [ 0, %.critedge81.us.us.1 ], [ 1, %.critedge81.us.us.1.1 ], [ 2, %.critedge81.us.us.1.2 ], [ 3, %.critedge81.us.us.1.3 ], [ 4, %.critedge81.us.us.1.4 ], [ 5, %.critedge81.us.us.1.5 ], [ 6, %.critedge81.us.us.1.6 ], [ 7, %.critedge81.us.us.1.7 ], [ 0, %.critedge81.us.us ], [ 1, %.critedge81.us.us.1203 ], [ 2, %.critedge81.us.us.2205 ], [ 3, %.critedge81.us.us.3207 ], [ 4, %.critedge81.us.us.4209 ], [ 5, %.critedge81.us.us.5211 ], [ 6, %.critedge81.us.us.6213 ], [ 7, %.critedge81.us.us.7 ], [ 0, %.preheader88.us ], [ 1, %.split.us.us ], [ 2, %.split.us.us.1 ], [ 3, %.split.us.us.2 ], [ 4, %.split.us.us.3 ], [ 5, %.split.us.us.4 ], [ 6, %.split.us.us.5 ], [ 7, %.split.us.us.6 ], [ %spec.select, %.critedge81.us.us.6.7 ]
  %.269.us.us146 = phi i32 [ 7, %.critedge81.us.us.6.6 ], [ 7, %.critedge81.us.us.6.5 ], [ 7, %.critedge81.us.us.6.4 ], [ 7, %.critedge81.us.us.6.3 ], [ 7, %.critedge81.us.us.6.2 ], [ 7, %.critedge81.us.us.6.1 ], [ 7, %.critedge81.us.us.6 ], [ 6, %.critedge81.us.us.5.7 ], [ 6, %.critedge81.us.us.5.6 ], [ 6, %.critedge81.us.us.5.5 ], [ 6, %.critedge81.us.us.5.4 ], [ 6, %.critedge81.us.us.5.3 ], [ 6, %.critedge81.us.us.5.2 ], [ 6, %.critedge81.us.us.5.1 ], [ 6, %.critedge81.us.us.5 ], [ 5, %.critedge81.us.us.4.7 ], [ 5, %.critedge81.us.us.4.6 ], [ 5, %.critedge81.us.us.4.5 ], [ 5, %.critedge81.us.us.4.4 ], [ 5, %.critedge81.us.us.4.3 ], [ 5, %.critedge81.us.us.4.2 ], [ 5, %.critedge81.us.us.4.1 ], [ 5, %.critedge81.us.us.4 ], [ 4, %.critedge81.us.us.3.7 ], [ 4, %.critedge81.us.us.3.6 ], [ 4, %.critedge81.us.us.3.5 ], [ 4, %.critedge81.us.us.3.4 ], [ 4, %.critedge81.us.us.3.3 ], [ 4, %.critedge81.us.us.3.2 ], [ 4, %.critedge81.us.us.3.1 ], [ 4, %.critedge81.us.us.3 ], [ 3, %.critedge81.us.us.2.7 ], [ 3, %.critedge81.us.us.2.6 ], [ 3, %.critedge81.us.us.2.5 ], [ 3, %.critedge81.us.us.2.4 ], [ 3, %.critedge81.us.us.2.3 ], [ 3, %.critedge81.us.us.2.2 ], [ 3, %.critedge81.us.us.2.1 ], [ 3, %.critedge81.us.us.2 ], [ 2, %.critedge81.us.us.1.7 ], [ 2, %.critedge81.us.us.1.6 ], [ 2, %.critedge81.us.us.1.5 ], [ 2, %.critedge81.us.us.1.4 ], [ 2, %.critedge81.us.us.1.3 ], [ 2, %.critedge81.us.us.1.2 ], [ 2, %.critedge81.us.us.1.1 ], [ 2, %.critedge81.us.us.1 ], [ 1, %.critedge81.us.us.7 ], [ 1, %.critedge81.us.us.6213 ], [ 1, %.critedge81.us.us.5211 ], [ 1, %.critedge81.us.us.4209 ], [ 1, %.critedge81.us.us.3207 ], [ 1, %.critedge81.us.us.2205 ], [ 1, %.critedge81.us.us.1203 ], [ 1, %.critedge81.us.us ], [ 0, %.split.us.us.6 ], [ 0, %.split.us.us.5 ], [ 0, %.split.us.us.4 ], [ 0, %.split.us.us.3 ], [ 0, %.split.us.us.2 ], [ 0, %.split.us.us.1 ], [ 0, %.split.us.us ], [ 0, %.preheader88.us ], [ %spec.select216, %.critedge81.us.us.6.7 ]
  br i1 %117, label %.preheader87, label %.preheader.split

.preheader87:                                     ; preds = %.split110.us, %166
  %indvars.iv136 = phi i64 [ %indvars.iv.next137, %166 ], [ 0, %.split110.us ]
  %132 = getelementptr inbounds [7 x [3 x [2 x i8]]], [7 x [3 x [2 x i8]]]* @_ZZ4mainE1b, i64 0, i64 %indvars.iv136, i64 0, i64 0
  %133 = load i8, i8* %132, align 2
  %134 = sext i8 %133 to i32
  %135 = add i32 %.265.us.us148, %134
  %136 = getelementptr inbounds [7 x [3 x [2 x i8]]], [7 x [3 x [2 x i8]]]* @_ZZ4mainE1b, i64 0, i64 %indvars.iv136, i64 0, i64 1
  %137 = load i8, i8* %136, align 1
  %138 = sext i8 %137 to i32
  %139 = add i32 %.269.us.us146, %138
  %140 = icmp ugt i32 %135, 7
  %141 = icmp slt i32 %139, 0
  %or.cond3 = select i1 %140, i1 true, i1 %141
  %142 = icmp sgt i32 %139, 7
  %or.cond5 = select i1 %or.cond3, i1 true, i1 %142
  br i1 %or.cond5, label %166, label %143

.preheader.split:                                 ; preds = %.split110.us, %.preheader.split
  br label %.preheader.split

143:                                              ; preds = %.preheader87
  %144 = zext i32 %135 to i64
  %145 = zext i32 %139 to i64
  %146 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* %2, i64 0, i64 %144, i64 %145
  %147 = load i8, i8* %146, align 1
  %148 = and i8 %147, 1
  %.not75 = icmp eq i8 %148, 0
  br i1 %.not75, label %166, label %.preheader.1

.preheader.1:                                     ; preds = %143
  %149 = getelementptr inbounds [7 x [3 x [2 x i8]]], [7 x [3 x [2 x i8]]]* @_ZZ4mainE1b, i64 0, i64 %indvars.iv136, i64 1, i64 0
  %150 = load i8, i8* %149, align 2
  %151 = sext i8 %150 to i32
  %152 = add i32 %.265.us.us148, %151
  %153 = getelementptr inbounds [7 x [3 x [2 x i8]]], [7 x [3 x [2 x i8]]]* @_ZZ4mainE1b, i64 0, i64 %indvars.iv136, i64 1, i64 1
  %154 = load i8, i8* %153, align 1
  %155 = sext i8 %154 to i32
  %156 = add i32 %.269.us.us146, %155
  %157 = icmp ugt i32 %152, 7
  %158 = icmp slt i32 %156, 0
  %or.cond3.1 = select i1 %157, i1 true, i1 %158
  %159 = icmp sgt i32 %156, 7
  %or.cond5.1 = select i1 %or.cond3.1, i1 true, i1 %159
  br i1 %or.cond5.1, label %166, label %182

160:                                              ; preds = %199
  %161 = trunc i64 %indvars.iv136 to i8
  %162 = add i8 %161, 65
  %163 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8 signext %162)
          to label %164 unwind label %.loopexit.split-lp.loopexit.split-lp

164:                                              ; preds = %160
  %165 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %163, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %.loopexit90.backedge unwind label %.loopexit.split-lp.loopexit.split-lp

.loopexit90.backedge:                             ; preds = %166, %164
  br label %.loopexit90

166:                                              ; preds = %199, %.preheader.2, %182, %.preheader.1, %143, %.preheader87
  %indvars.iv.next137 = add nuw nsw i64 %indvars.iv136, 1
  %exitcond138.not = icmp eq i64 %indvars.iv.next137, 7
  br i1 %exitcond138.not, label %.loopexit90.backedge, label %.preheader87

167:                                              ; preds = %124
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* nonnull %1) #5
  ret i32 0

.preheader86:                                     ; preds = %.preheader86.preheader, %.preheader86
  br label %.preheader86, !llvm.loop !1

168:                                              ; preds = %99, %86
  %.2 = phi i32 [ %100, %99 ], [ %.060191, %86 ]
  %169 = add i32 %.2, 1
  br label %99

.preheader91:                                     ; preds = %125, %.preheader91
  br label %.preheader91, !llvm.loop !3

.critedge81.us.us.1:                              ; preds = %.critedge81.us.us
  %170 = load i8, i8* %5, align 2
  %171 = and i8 %170, 1
  %.not77.us.us.2 = icmp eq i8 %171, 0
  br i1 %.not77.us.us.2, label %.critedge81.us.us.2, label %.split110.us

.critedge81.us.us.2:                              ; preds = %.critedge81.us.us.1
  %172 = load i8, i8* %6, align 1
  %173 = and i8 %172, 1
  %.not77.us.us.3 = icmp eq i8 %173, 0
  br i1 %.not77.us.us.3, label %.critedge81.us.us.3, label %.split110.us

.critedge81.us.us.3:                              ; preds = %.critedge81.us.us.2
  %174 = load i8, i8* %7, align 4
  %175 = and i8 %174, 1
  %.not77.us.us.4 = icmp eq i8 %175, 0
  br i1 %.not77.us.us.4, label %.critedge81.us.us.4, label %.split110.us

.critedge81.us.us.4:                              ; preds = %.critedge81.us.us.3
  %176 = load i8, i8* %8, align 1
  %177 = and i8 %176, 1
  %.not77.us.us.5 = icmp eq i8 %177, 0
  br i1 %.not77.us.us.5, label %.critedge81.us.us.5, label %.split110.us

.critedge81.us.us.5:                              ; preds = %.critedge81.us.us.4
  %178 = load i8, i8* %9, align 2
  %179 = and i8 %178, 1
  %.not77.us.us.6 = icmp eq i8 %179, 0
  br i1 %.not77.us.us.6, label %.critedge81.us.us.6, label %.split110.us

.critedge81.us.us.6:                              ; preds = %.critedge81.us.us.5
  %180 = load i8, i8* %10, align 1
  %181 = and i8 %180, 1
  %.not77.us.us.7 = icmp eq i8 %181, 0
  br i1 %.not77.us.us.7, label %.split.us.us, label %.split110.us

182:                                              ; preds = %.preheader.1
  %183 = zext i32 %152 to i64
  %184 = zext i32 %156 to i64
  %185 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* %2, i64 0, i64 %183, i64 %184
  %186 = load i8, i8* %185, align 1
  %187 = and i8 %186, 1
  %.not75.1 = icmp eq i8 %187, 0
  br i1 %.not75.1, label %166, label %.preheader.2

.preheader.2:                                     ; preds = %182
  %188 = getelementptr inbounds [7 x [3 x [2 x i8]]], [7 x [3 x [2 x i8]]]* @_ZZ4mainE1b, i64 0, i64 %indvars.iv136, i64 2, i64 0
  %189 = load i8, i8* %188, align 2
  %190 = sext i8 %189 to i32
  %191 = add i32 %.265.us.us148, %190
  %192 = getelementptr inbounds [7 x [3 x [2 x i8]]], [7 x [3 x [2 x i8]]]* @_ZZ4mainE1b, i64 0, i64 %indvars.iv136, i64 2, i64 1
  %193 = load i8, i8* %192, align 1
  %194 = sext i8 %193 to i32
  %195 = add i32 %.269.us.us146, %194
  %196 = icmp ugt i32 %191, 7
  %197 = icmp slt i32 %195, 0
  %or.cond3.2 = select i1 %196, i1 true, i1 %197
  %198 = icmp sgt i32 %195, 7
  %or.cond5.2 = select i1 %or.cond3.2, i1 true, i1 %198
  br i1 %or.cond5.2, label %166, label %199

199:                                              ; preds = %.preheader.2
  %200 = zext i32 %191 to i64
  %201 = zext i32 %195 to i64
  %202 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* %2, i64 0, i64 %200, i64 %201
  %203 = load i8, i8* %202, align 1
  %204 = and i8 %203, 1
  %.not75.2 = icmp eq i8 %204, 0
  br i1 %.not75.2, label %166, label %160

.critedge81.us.us.1203:                           ; preds = %.split.us.us
  %205 = load i8, i8* %12, align 1
  %206 = and i8 %205, 1
  %.not77.us.us.1.1 = icmp eq i8 %206, 0
  br i1 %.not77.us.us.1.1, label %.critedge81.us.us.1.1, label %.split110.us

.critedge81.us.us.1.1:                            ; preds = %.critedge81.us.us.1203
  %207 = load i8, i8* %13, align 2
  %208 = and i8 %207, 1
  %.not77.us.us.2.1 = icmp eq i8 %208, 0
  br i1 %.not77.us.us.2.1, label %.critedge81.us.us.2.1, label %.split110.us

.critedge81.us.us.2.1:                            ; preds = %.critedge81.us.us.1.1
  %209 = load i8, i8* %14, align 1
  %210 = and i8 %209, 1
  %.not77.us.us.3.1 = icmp eq i8 %210, 0
  br i1 %.not77.us.us.3.1, label %.critedge81.us.us.3.1, label %.split110.us

.critedge81.us.us.3.1:                            ; preds = %.critedge81.us.us.2.1
  %211 = load i8, i8* %15, align 4
  %212 = and i8 %211, 1
  %.not77.us.us.4.1 = icmp eq i8 %212, 0
  br i1 %.not77.us.us.4.1, label %.critedge81.us.us.4.1, label %.split110.us

.critedge81.us.us.4.1:                            ; preds = %.critedge81.us.us.3.1
  %213 = load i8, i8* %16, align 1
  %214 = and i8 %213, 1
  %.not77.us.us.5.1 = icmp eq i8 %214, 0
  br i1 %.not77.us.us.5.1, label %.critedge81.us.us.5.1, label %.split110.us

.critedge81.us.us.5.1:                            ; preds = %.critedge81.us.us.4.1
  %215 = load i8, i8* %17, align 2
  %216 = and i8 %215, 1
  %.not77.us.us.6.1 = icmp eq i8 %216, 0
  br i1 %.not77.us.us.6.1, label %.critedge81.us.us.6.1, label %.split110.us

.critedge81.us.us.6.1:                            ; preds = %.critedge81.us.us.5.1
  %217 = load i8, i8* %18, align 1
  %218 = and i8 %217, 1
  %.not77.us.us.7.1 = icmp eq i8 %218, 0
  br i1 %.not77.us.us.7.1, label %.split.us.us.1, label %.split110.us

.split.us.us.1:                                   ; preds = %.critedge81.us.us.6.1
  %219 = load i8, i8* %19, align 16
  %220 = and i8 %219, 1
  %.not77.us.us.2204 = icmp eq i8 %220, 0
  br i1 %.not77.us.us.2204, label %.critedge81.us.us.2205, label %.split110.us

.critedge81.us.us.2205:                           ; preds = %.split.us.us.1
  %221 = load i8, i8* %20, align 1
  %222 = and i8 %221, 1
  %.not77.us.us.1.2 = icmp eq i8 %222, 0
  br i1 %.not77.us.us.1.2, label %.critedge81.us.us.1.2, label %.split110.us

.critedge81.us.us.1.2:                            ; preds = %.critedge81.us.us.2205
  %223 = load i8, i8* %21, align 2
  %224 = and i8 %223, 1
  %.not77.us.us.2.2 = icmp eq i8 %224, 0
  br i1 %.not77.us.us.2.2, label %.critedge81.us.us.2.2, label %.split110.us

.critedge81.us.us.2.2:                            ; preds = %.critedge81.us.us.1.2
  %225 = load i8, i8* %22, align 1
  %226 = and i8 %225, 1
  %.not77.us.us.3.2 = icmp eq i8 %226, 0
  br i1 %.not77.us.us.3.2, label %.critedge81.us.us.3.2, label %.split110.us

.critedge81.us.us.3.2:                            ; preds = %.critedge81.us.us.2.2
  %227 = load i8, i8* %23, align 4
  %228 = and i8 %227, 1
  %.not77.us.us.4.2 = icmp eq i8 %228, 0
  br i1 %.not77.us.us.4.2, label %.critedge81.us.us.4.2, label %.split110.us

.critedge81.us.us.4.2:                            ; preds = %.critedge81.us.us.3.2
  %229 = load i8, i8* %24, align 1
  %230 = and i8 %229, 1
  %.not77.us.us.5.2 = icmp eq i8 %230, 0
  br i1 %.not77.us.us.5.2, label %.critedge81.us.us.5.2, label %.split110.us

.critedge81.us.us.5.2:                            ; preds = %.critedge81.us.us.4.2
  %231 = load i8, i8* %25, align 2
  %232 = and i8 %231, 1
  %.not77.us.us.6.2 = icmp eq i8 %232, 0
  br i1 %.not77.us.us.6.2, label %.critedge81.us.us.6.2, label %.split110.us

.critedge81.us.us.6.2:                            ; preds = %.critedge81.us.us.5.2
  %233 = load i8, i8* %26, align 1
  %234 = and i8 %233, 1
  %.not77.us.us.7.2 = icmp eq i8 %234, 0
  br i1 %.not77.us.us.7.2, label %.split.us.us.2, label %.split110.us

.split.us.us.2:                                   ; preds = %.critedge81.us.us.6.2
  %235 = load i8, i8* %27, align 8
  %236 = and i8 %235, 1
  %.not77.us.us.3206 = icmp eq i8 %236, 0
  br i1 %.not77.us.us.3206, label %.critedge81.us.us.3207, label %.split110.us

.critedge81.us.us.3207:                           ; preds = %.split.us.us.2
  %237 = load i8, i8* %28, align 1
  %238 = and i8 %237, 1
  %.not77.us.us.1.3 = icmp eq i8 %238, 0
  br i1 %.not77.us.us.1.3, label %.critedge81.us.us.1.3, label %.split110.us

.critedge81.us.us.1.3:                            ; preds = %.critedge81.us.us.3207
  %239 = load i8, i8* %29, align 2
  %240 = and i8 %239, 1
  %.not77.us.us.2.3 = icmp eq i8 %240, 0
  br i1 %.not77.us.us.2.3, label %.critedge81.us.us.2.3, label %.split110.us

.critedge81.us.us.2.3:                            ; preds = %.critedge81.us.us.1.3
  %241 = load i8, i8* %30, align 1
  %242 = and i8 %241, 1
  %.not77.us.us.3.3 = icmp eq i8 %242, 0
  br i1 %.not77.us.us.3.3, label %.critedge81.us.us.3.3, label %.split110.us

.critedge81.us.us.3.3:                            ; preds = %.critedge81.us.us.2.3
  %243 = load i8, i8* %31, align 4
  %244 = and i8 %243, 1
  %.not77.us.us.4.3 = icmp eq i8 %244, 0
  br i1 %.not77.us.us.4.3, label %.critedge81.us.us.4.3, label %.split110.us

.critedge81.us.us.4.3:                            ; preds = %.critedge81.us.us.3.3
  %245 = load i8, i8* %32, align 1
  %246 = and i8 %245, 1
  %.not77.us.us.5.3 = icmp eq i8 %246, 0
  br i1 %.not77.us.us.5.3, label %.critedge81.us.us.5.3, label %.split110.us

.critedge81.us.us.5.3:                            ; preds = %.critedge81.us.us.4.3
  %247 = load i8, i8* %33, align 2
  %248 = and i8 %247, 1
  %.not77.us.us.6.3 = icmp eq i8 %248, 0
  br i1 %.not77.us.us.6.3, label %.critedge81.us.us.6.3, label %.split110.us

.critedge81.us.us.6.3:                            ; preds = %.critedge81.us.us.5.3
  %249 = load i8, i8* %34, align 1
  %250 = and i8 %249, 1
  %.not77.us.us.7.3 = icmp eq i8 %250, 0
  br i1 %.not77.us.us.7.3, label %.split.us.us.3, label %.split110.us

.split.us.us.3:                                   ; preds = %.critedge81.us.us.6.3
  %251 = load i8, i8* %35, align 16
  %252 = and i8 %251, 1
  %.not77.us.us.4208 = icmp eq i8 %252, 0
  br i1 %.not77.us.us.4208, label %.critedge81.us.us.4209, label %.split110.us

.critedge81.us.us.4209:                           ; preds = %.split.us.us.3
  %253 = load i8, i8* %36, align 1
  %254 = and i8 %253, 1
  %.not77.us.us.1.4 = icmp eq i8 %254, 0
  br i1 %.not77.us.us.1.4, label %.critedge81.us.us.1.4, label %.split110.us

.critedge81.us.us.1.4:                            ; preds = %.critedge81.us.us.4209
  %255 = load i8, i8* %37, align 2
  %256 = and i8 %255, 1
  %.not77.us.us.2.4 = icmp eq i8 %256, 0
  br i1 %.not77.us.us.2.4, label %.critedge81.us.us.2.4, label %.split110.us

.critedge81.us.us.2.4:                            ; preds = %.critedge81.us.us.1.4
  %257 = load i8, i8* %38, align 1
  %258 = and i8 %257, 1
  %.not77.us.us.3.4 = icmp eq i8 %258, 0
  br i1 %.not77.us.us.3.4, label %.critedge81.us.us.3.4, label %.split110.us

.critedge81.us.us.3.4:                            ; preds = %.critedge81.us.us.2.4
  %259 = load i8, i8* %39, align 4
  %260 = and i8 %259, 1
  %.not77.us.us.4.4 = icmp eq i8 %260, 0
  br i1 %.not77.us.us.4.4, label %.critedge81.us.us.4.4, label %.split110.us

.critedge81.us.us.4.4:                            ; preds = %.critedge81.us.us.3.4
  %261 = load i8, i8* %40, align 1
  %262 = and i8 %261, 1
  %.not77.us.us.5.4 = icmp eq i8 %262, 0
  br i1 %.not77.us.us.5.4, label %.critedge81.us.us.5.4, label %.split110.us

.critedge81.us.us.5.4:                            ; preds = %.critedge81.us.us.4.4
  %263 = load i8, i8* %41, align 2
  %264 = and i8 %263, 1
  %.not77.us.us.6.4 = icmp eq i8 %264, 0
  br i1 %.not77.us.us.6.4, label %.critedge81.us.us.6.4, label %.split110.us

.critedge81.us.us.6.4:                            ; preds = %.critedge81.us.us.5.4
  %265 = load i8, i8* %42, align 1
  %266 = and i8 %265, 1
  %.not77.us.us.7.4 = icmp eq i8 %266, 0
  br i1 %.not77.us.us.7.4, label %.split.us.us.4, label %.split110.us

.split.us.us.4:                                   ; preds = %.critedge81.us.us.6.4
  %267 = load i8, i8* %43, align 8
  %268 = and i8 %267, 1
  %.not77.us.us.5210 = icmp eq i8 %268, 0
  br i1 %.not77.us.us.5210, label %.critedge81.us.us.5211, label %.split110.us

.critedge81.us.us.5211:                           ; preds = %.split.us.us.4
  %269 = load i8, i8* %44, align 1
  %270 = and i8 %269, 1
  %.not77.us.us.1.5 = icmp eq i8 %270, 0
  br i1 %.not77.us.us.1.5, label %.critedge81.us.us.1.5, label %.split110.us

.critedge81.us.us.1.5:                            ; preds = %.critedge81.us.us.5211
  %271 = load i8, i8* %45, align 2
  %272 = and i8 %271, 1
  %.not77.us.us.2.5 = icmp eq i8 %272, 0
  br i1 %.not77.us.us.2.5, label %.critedge81.us.us.2.5, label %.split110.us

.critedge81.us.us.2.5:                            ; preds = %.critedge81.us.us.1.5
  %273 = load i8, i8* %46, align 1
  %274 = and i8 %273, 1
  %.not77.us.us.3.5 = icmp eq i8 %274, 0
  br i1 %.not77.us.us.3.5, label %.critedge81.us.us.3.5, label %.split110.us

.critedge81.us.us.3.5:                            ; preds = %.critedge81.us.us.2.5
  %275 = load i8, i8* %47, align 4
  %276 = and i8 %275, 1
  %.not77.us.us.4.5 = icmp eq i8 %276, 0
  br i1 %.not77.us.us.4.5, label %.critedge81.us.us.4.5, label %.split110.us

.critedge81.us.us.4.5:                            ; preds = %.critedge81.us.us.3.5
  %277 = load i8, i8* %48, align 1
  %278 = and i8 %277, 1
  %.not77.us.us.5.5 = icmp eq i8 %278, 0
  br i1 %.not77.us.us.5.5, label %.critedge81.us.us.5.5, label %.split110.us

.critedge81.us.us.5.5:                            ; preds = %.critedge81.us.us.4.5
  %279 = load i8, i8* %49, align 2
  %280 = and i8 %279, 1
  %.not77.us.us.6.5 = icmp eq i8 %280, 0
  br i1 %.not77.us.us.6.5, label %.critedge81.us.us.6.5, label %.split110.us

.critedge81.us.us.6.5:                            ; preds = %.critedge81.us.us.5.5
  %281 = load i8, i8* %50, align 1
  %282 = and i8 %281, 1
  %.not77.us.us.7.5 = icmp eq i8 %282, 0
  br i1 %.not77.us.us.7.5, label %.split.us.us.5, label %.split110.us

.split.us.us.5:                                   ; preds = %.critedge81.us.us.6.5
  %283 = load i8, i8* %51, align 16
  %284 = and i8 %283, 1
  %.not77.us.us.6212 = icmp eq i8 %284, 0
  br i1 %.not77.us.us.6212, label %.critedge81.us.us.6213, label %.split110.us

.critedge81.us.us.6213:                           ; preds = %.split.us.us.5
  %285 = load i8, i8* %52, align 1
  %286 = and i8 %285, 1
  %.not77.us.us.1.6 = icmp eq i8 %286, 0
  br i1 %.not77.us.us.1.6, label %.critedge81.us.us.1.6, label %.split110.us

.critedge81.us.us.1.6:                            ; preds = %.critedge81.us.us.6213
  %287 = load i8, i8* %53, align 2
  %288 = and i8 %287, 1
  %.not77.us.us.2.6 = icmp eq i8 %288, 0
  br i1 %.not77.us.us.2.6, label %.critedge81.us.us.2.6, label %.split110.us

.critedge81.us.us.2.6:                            ; preds = %.critedge81.us.us.1.6
  %289 = load i8, i8* %54, align 1
  %290 = and i8 %289, 1
  %.not77.us.us.3.6 = icmp eq i8 %290, 0
  br i1 %.not77.us.us.3.6, label %.critedge81.us.us.3.6, label %.split110.us

.critedge81.us.us.3.6:                            ; preds = %.critedge81.us.us.2.6
  %291 = load i8, i8* %55, align 4
  %292 = and i8 %291, 1
  %.not77.us.us.4.6 = icmp eq i8 %292, 0
  br i1 %.not77.us.us.4.6, label %.critedge81.us.us.4.6, label %.split110.us

.critedge81.us.us.4.6:                            ; preds = %.critedge81.us.us.3.6
  %293 = load i8, i8* %56, align 1
  %294 = and i8 %293, 1
  %.not77.us.us.5.6 = icmp eq i8 %294, 0
  br i1 %.not77.us.us.5.6, label %.critedge81.us.us.5.6, label %.split110.us

.critedge81.us.us.5.6:                            ; preds = %.critedge81.us.us.4.6
  %295 = load i8, i8* %57, align 2
  %296 = and i8 %295, 1
  %.not77.us.us.6.6 = icmp eq i8 %296, 0
  br i1 %.not77.us.us.6.6, label %.critedge81.us.us.6.6, label %.split110.us

.critedge81.us.us.6.6:                            ; preds = %.critedge81.us.us.5.6
  %297 = load i8, i8* %58, align 1
  %298 = and i8 %297, 1
  %.not77.us.us.7.6 = icmp eq i8 %298, 0
  br i1 %.not77.us.us.7.6, label %.split.us.us.6, label %.split110.us

.split.us.us.6:                                   ; preds = %.critedge81.us.us.6.6
  %299 = load i8, i8* %59, align 8
  %300 = and i8 %299, 1
  %.not77.us.us.7214 = icmp eq i8 %300, 0
  br i1 %.not77.us.us.7214, label %.critedge81.us.us.7, label %.split110.us

.critedge81.us.us.7:                              ; preds = %.split.us.us.6
  %301 = load i8, i8* %60, align 1
  %302 = and i8 %301, 1
  %.not77.us.us.1.7 = icmp eq i8 %302, 0
  br i1 %.not77.us.us.1.7, label %.critedge81.us.us.1.7, label %.split110.us

.critedge81.us.us.1.7:                            ; preds = %.critedge81.us.us.7
  %303 = load i8, i8* %61, align 2
  %304 = and i8 %303, 1
  %.not77.us.us.2.7 = icmp eq i8 %304, 0
  br i1 %.not77.us.us.2.7, label %.critedge81.us.us.2.7, label %.split110.us

.critedge81.us.us.2.7:                            ; preds = %.critedge81.us.us.1.7
  %305 = load i8, i8* %62, align 1
  %306 = and i8 %305, 1
  %.not77.us.us.3.7 = icmp eq i8 %306, 0
  br i1 %.not77.us.us.3.7, label %.critedge81.us.us.3.7, label %.split110.us

.critedge81.us.us.3.7:                            ; preds = %.critedge81.us.us.2.7
  %307 = load i8, i8* %63, align 4
  %308 = and i8 %307, 1
  %.not77.us.us.4.7 = icmp eq i8 %308, 0
  br i1 %.not77.us.us.4.7, label %.critedge81.us.us.4.7, label %.split110.us

.critedge81.us.us.4.7:                            ; preds = %.critedge81.us.us.3.7
  %309 = load i8, i8* %64, align 1
  %310 = and i8 %309, 1
  %.not77.us.us.5.7 = icmp eq i8 %310, 0
  br i1 %.not77.us.us.5.7, label %.critedge81.us.us.5.7, label %.split110.us

.critedge81.us.us.5.7:                            ; preds = %.critedge81.us.us.4.7
  %311 = load i8, i8* %65, align 2
  %312 = and i8 %311, 1
  %.not77.us.us.6.7 = icmp eq i8 %312, 0
  br i1 %.not77.us.us.6.7, label %.critedge81.us.us.6.7, label %.split110.us

.critedge81.us.us.6.7:                            ; preds = %.critedge81.us.us.5.7
  %313 = load i8, i8* %66, align 1
  %314 = and i8 %313, 1
  %.not77.us.us.7.7 = icmp eq i8 %314, 0
  %spec.select = select i1 %.not77.us.us.7.7, i32 %.063, i32 7
  %spec.select216 = select i1 %.not77.us.us.7.7, i32 %.067, i32 7
  br label %.split110.us
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* dereferenceable(280), %"class.std::__cxx11::basic_string"* dereferenceable(32)) local_unnamed_addr #1

declare i32 @__gxx_personality_v0(...)

declare dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE2atEm(%"class.std::__cxx11::basic_string"*, i64) local_unnamed_addr #1

declare zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEEntEv(%"class.std::basic_ios"*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s064206577.cpp() #0 section ".text.startup" {
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
