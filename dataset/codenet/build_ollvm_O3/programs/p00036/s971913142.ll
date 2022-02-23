; ModuleID = 'build_ollvm/programs/p00036/s971913142.ll'
source_filename = "Project_CodeNet_C++1400/p00036/s971913142.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s971913142.cpp, i8* null }]
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
  %1 = alloca [11 x %"class.std::__cxx11::basic_string"], align 16
  %2 = alloca i8, align 1
  %3 = getelementptr inbounds [11 x %"class.std::__cxx11::basic_string"], [11 x %"class.std::__cxx11::basic_string"]* %1, i64 0, i64 0
  %4 = load i32, i32* @x.1, align 4
  %5 = load i32, i32* @y.2, align 4
  %6 = add i32 %4, -1
  %7 = mul i32 %6, %4
  %8 = and i32 %7, 1
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %10, %9
  br i1 %11, label %12, label %120

12:                                               ; preds = %120, %0
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* nonnull %3) #5
  %13 = getelementptr inbounds [11 x %"class.std::__cxx11::basic_string"], [11 x %"class.std::__cxx11::basic_string"]* %1, i64 0, i64 1
  %14 = load i32, i32* @x.1, align 4
  %15 = load i32, i32* @y.2, align 4
  %16 = add i32 %14, -1
  %17 = mul i32 %16, %14
  %18 = and i32 %17, 1
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %20, %19
  br i1 %21, label %.preheader, label %120

.preheader:                                       ; preds = %12
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* nonnull %13) #5
  %22 = load i32, i32* @x.1, align 4
  %23 = load i32, i32* @y.2, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  br i1 %29, label %._crit_edge, label %.lr.ph

.critedge14:                                      ; preds = %.critedge14.preheader, %91
  %30 = phi i32 [ %93, %91 ], [ %.ph, %.critedge14.preheader ]
  %31 = phi i32 [ %92, %91 ], [ %.ph87, %.critedge14.preheader ]
  store i8 48, i8* %2, align 1
  br label %34

32:                                               ; preds = %76
  %33 = icmp slt i32 %77, 8
  br i1 %33, label %34, label %.critedge12

34:                                               ; preds = %.critedge14, %32
  %35 = phi i32 [ %30, %.critedge14 ], [ %56, %32 ]
  %36 = phi i32 [ %31, %.critedge14 ], [ %55, %32 ]
  %.0822 = phi i32 [ 0, %.critedge14 ], [ %77, %32 ]
  %37 = add i32 %36, -1
  %38 = mul i32 %37, %36
  %39 = and i32 %38, 1
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %35, 10
  %42 = or i1 %41, %40
  br i1 %42, label %.critedge11, label %.preheader18

.critedge11:                                      ; preds = %34
  %43 = sext i32 %.0822 to i64
  %44 = getelementptr inbounds [11 x %"class.std::__cxx11::basic_string"], [11 x %"class.std::__cxx11::basic_string"]* %1, i64 0, i64 %43
  %45 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull dereferenceable(280) @_ZSt3cin, %"class.std::__cxx11::basic_string"* nonnull dereferenceable(32) %44)
          to label %46 unwind label %.loopexit

46:                                               ; preds = %.critedge11
  %47 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %48 = getelementptr i8, i8* %47, i64 -24
  %49 = bitcast i8* %48 to i64*
  %50 = load i64, i64* %49, align 8
  %51 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %50
  %52 = bitcast i8* %51 to %"class.std::basic_ios"*
  %53 = invoke zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEE3eofEv(%"class.std::basic_ios"* nonnull %52)
          to label %54 unwind label %.loopexit

54:                                               ; preds = %46
  %55 = load i32, i32* @x.1, align 4
  %56 = load i32, i32* @y.2, align 4
  %57 = add i32 %55, -1
  %58 = mul i32 %57, %55
  %59 = and i32 %58, 1
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %61, %60
  br i1 %53, label %.preheader.preheader, label %75

.preheader.preheader:                             ; preds = %54
  br i1 %62, label %100, label %123

.loopexit:                                        ; preds = %.critedge11, %46
  %lpad.loopexit = landingpad { i8*, i32 }
          cleanup
  br label %63

.loopexit.split-lp:                               ; preds = %.critedge12, %.critedge13, %89
  %lpad.loopexit.split-lp = landingpad { i8*, i32 }
          cleanup
  br label %63

63:                                               ; preds = %.loopexit.split-lp, %.loopexit
  %lpad.phi = phi { i8*, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %64 = getelementptr inbounds [11 x %"class.std::__cxx11::basic_string"], [11 x %"class.std::__cxx11::basic_string"]* %1, i64 0, i64 10
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* nonnull %64) #5
  %65 = getelementptr inbounds [11 x %"class.std::__cxx11::basic_string"], [11 x %"class.std::__cxx11::basic_string"]* %1, i64 0, i64 9
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* nonnull %65) #5
  %66 = getelementptr inbounds [11 x %"class.std::__cxx11::basic_string"], [11 x %"class.std::__cxx11::basic_string"]* %1, i64 0, i64 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* nonnull %66) #5
  %67 = getelementptr inbounds [11 x %"class.std::__cxx11::basic_string"], [11 x %"class.std::__cxx11::basic_string"]* %1, i64 0, i64 7
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* nonnull %67) #5
  %68 = getelementptr inbounds [11 x %"class.std::__cxx11::basic_string"], [11 x %"class.std::__cxx11::basic_string"]* %1, i64 0, i64 6
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* nonnull %68) #5
  %69 = getelementptr inbounds [11 x %"class.std::__cxx11::basic_string"], [11 x %"class.std::__cxx11::basic_string"]* %1, i64 0, i64 5
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* nonnull %69) #5
  %70 = getelementptr inbounds [11 x %"class.std::__cxx11::basic_string"], [11 x %"class.std::__cxx11::basic_string"]* %1, i64 0, i64 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* nonnull %70) #5
  %71 = getelementptr inbounds [11 x %"class.std::__cxx11::basic_string"], [11 x %"class.std::__cxx11::basic_string"]* %1, i64 0, i64 3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* nonnull %71) #5
  %72 = getelementptr inbounds [11 x %"class.std::__cxx11::basic_string"], [11 x %"class.std::__cxx11::basic_string"]* %1, i64 0, i64 2
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* nonnull %72) #5
  %73 = getelementptr inbounds [11 x %"class.std::__cxx11::basic_string"], [11 x %"class.std::__cxx11::basic_string"]* %1, i64 0, i64 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* nonnull %73) #5
  %74 = getelementptr inbounds [11 x %"class.std::__cxx11::basic_string"], [11 x %"class.std::__cxx11::basic_string"]* %1, i64 0, i64 0
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* nonnull %74) #5
  resume { i8*, i32 } %lpad.phi

75:                                               ; preds = %54
  br i1 %62, label %76, label %121

76:                                               ; preds = %121, %75
  %.1 = phi i32 [ %.0822, %75 ], [ %122, %121 ]
  %77 = add i32 %.1, 1
  br i1 %62, label %32, label %121

.critedge12:                                      ; preds = %32
  invoke void @_Z10get_answerPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERc(%"class.std::__cxx11::basic_string"* nonnull %3, i8* nonnull dereferenceable(1) %2)
          to label %78 unwind label %.loopexit.split-lp

78:                                               ; preds = %.critedge12
  %79 = load i32, i32* @x.1, align 4
  %80 = load i32, i32* @y.2, align 4
  %81 = add i32 %79, -1
  %82 = mul i32 %81, %79
  %83 = and i32 %82, 1
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %85, %84
  br i1 %86, label %.critedge13, label %.preheader20

.critedge13:                                      ; preds = %78
  %87 = load i8, i8* %2, align 1
  %88 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8 signext %87)
          to label %89 unwind label %.loopexit.split-lp

89:                                               ; preds = %.critedge13
  %90 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %88, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %91 unwind label %.loopexit.split-lp

91:                                               ; preds = %89
  %92 = load i32, i32* @x.1, align 4
  %93 = load i32, i32* @y.2, align 4
  %94 = add i32 %92, -1
  %95 = mul i32 %94, %92
  %96 = and i32 %95, 1
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %98, %97
  br i1 %99, label %.critedge14, label %.preheader19

100:                                              ; preds = %123, %.preheader.preheader
  %101 = getelementptr inbounds [11 x %"class.std::__cxx11::basic_string"], [11 x %"class.std::__cxx11::basic_string"]* %1, i64 0, i64 10
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* nonnull %101) #5
  %102 = load i32, i32* @x.1, align 4
  %103 = load i32, i32* @y.2, align 4
  %104 = add i32 %102, -1
  %105 = mul i32 %104, %102
  %106 = and i32 %105, 1
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %103, 10
  %109 = or i1 %108, %107
  br i1 %109, label %.preheader.1, label %123

.preheader.1:                                     ; preds = %100
  %110 = getelementptr inbounds [11 x %"class.std::__cxx11::basic_string"], [11 x %"class.std::__cxx11::basic_string"]* %1, i64 0, i64 9
  %111 = getelementptr inbounds [11 x %"class.std::__cxx11::basic_string"], [11 x %"class.std::__cxx11::basic_string"]* %1, i64 0, i64 9
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* nonnull %110) #5
  %112 = load i32, i32* @x.1, align 4
  %113 = load i32, i32* @y.2, align 4
  %114 = add i32 %112, -1
  %115 = mul i32 %114, %112
  %116 = and i32 %115, 1
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %113, 10
  %119 = or i1 %118, %117
  br i1 %119, label %.preheader.2, label %.lr.ph76

120:                                              ; preds = %12, %0
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* nonnull %3) #5
  br label %12

.preheader18:                                     ; preds = %34, %.preheader18
  br label %.preheader18, !llvm.loop !1

121:                                              ; preds = %76, %75
  %.2 = phi i32 [ %77, %76 ], [ %.0822, %75 ]
  %122 = add i32 %.2, 1
  br label %76

.preheader20:                                     ; preds = %78, %.preheader20
  br label %.preheader20, !llvm.loop !3

.preheader19:                                     ; preds = %91, %.preheader19
  br label %.preheader19, !llvm.loop !4

123:                                              ; preds = %100, %.preheader.preheader
  %124 = getelementptr inbounds [11 x %"class.std::__cxx11::basic_string"], [11 x %"class.std::__cxx11::basic_string"]* %1, i64 0, i64 10
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* nonnull %124) #5
  br label %100

.lr.ph:                                           ; preds = %.preheader, %.lr.ph
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* nonnull %13) #5
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* nonnull %13) #5
  %125 = load i32, i32* @x.1, align 4
  %126 = load i32, i32* @y.2, align 4
  %127 = add i32 %125, -1
  %128 = mul i32 %127, %125
  %129 = and i32 %128, 1
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %126, 10
  %132 = or i1 %131, %130
  br i1 %132, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %.preheader
  %133 = getelementptr inbounds [11 x %"class.std::__cxx11::basic_string"], [11 x %"class.std::__cxx11::basic_string"]* %1, i64 0, i64 2
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* nonnull %133) #5
  %134 = load i32, i32* @x.1, align 4
  %135 = load i32, i32* @y.2, align 4
  %136 = add i32 %134, -1
  %137 = mul i32 %136, %134
  %138 = and i32 %137, 1
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %135, 10
  %141 = or i1 %140, %139
  br i1 %141, label %._crit_edge51, label %.lr.ph50

.lr.ph50:                                         ; preds = %._crit_edge, %.lr.ph50
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* nonnull %133) #5
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* nonnull %133) #5
  %142 = load i32, i32* @x.1, align 4
  %143 = load i32, i32* @y.2, align 4
  %144 = add i32 %142, -1
  %145 = mul i32 %144, %142
  %146 = and i32 %145, 1
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %143, 10
  %149 = or i1 %148, %147
  br i1 %149, label %._crit_edge51, label %.lr.ph50

._crit_edge51:                                    ; preds = %.lr.ph50, %._crit_edge
  %150 = getelementptr inbounds [11 x %"class.std::__cxx11::basic_string"], [11 x %"class.std::__cxx11::basic_string"]* %1, i64 0, i64 3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* nonnull %150) #5
  %151 = load i32, i32* @x.1, align 4
  %152 = load i32, i32* @y.2, align 4
  %153 = add i32 %151, -1
  %154 = mul i32 %153, %151
  %155 = and i32 %154, 1
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %152, 10
  %158 = or i1 %157, %156
  br i1 %158, label %._crit_edge54, label %.lr.ph53

.lr.ph53:                                         ; preds = %._crit_edge51, %.lr.ph53
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* nonnull %150) #5
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* nonnull %150) #5
  %159 = load i32, i32* @x.1, align 4
  %160 = load i32, i32* @y.2, align 4
  %161 = add i32 %159, -1
  %162 = mul i32 %161, %159
  %163 = and i32 %162, 1
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %160, 10
  %166 = or i1 %165, %164
  br i1 %166, label %._crit_edge54, label %.lr.ph53

._crit_edge54:                                    ; preds = %.lr.ph53, %._crit_edge51
  %167 = getelementptr inbounds [11 x %"class.std::__cxx11::basic_string"], [11 x %"class.std::__cxx11::basic_string"]* %1, i64 0, i64 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* nonnull %167) #5
  %168 = load i32, i32* @x.1, align 4
  %169 = load i32, i32* @y.2, align 4
  %170 = add i32 %168, -1
  %171 = mul i32 %170, %168
  %172 = and i32 %171, 1
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %169, 10
  %175 = or i1 %174, %173
  br i1 %175, label %._crit_edge57, label %.lr.ph56

.lr.ph56:                                         ; preds = %._crit_edge54, %.lr.ph56
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* nonnull %167) #5
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* nonnull %167) #5
  %176 = load i32, i32* @x.1, align 4
  %177 = load i32, i32* @y.2, align 4
  %178 = add i32 %176, -1
  %179 = mul i32 %178, %176
  %180 = and i32 %179, 1
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %177, 10
  %183 = or i1 %182, %181
  br i1 %183, label %._crit_edge57, label %.lr.ph56

._crit_edge57:                                    ; preds = %.lr.ph56, %._crit_edge54
  %184 = getelementptr inbounds [11 x %"class.std::__cxx11::basic_string"], [11 x %"class.std::__cxx11::basic_string"]* %1, i64 0, i64 5
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* nonnull %184) #5
  %185 = load i32, i32* @x.1, align 4
  %186 = load i32, i32* @y.2, align 4
  %187 = add i32 %185, -1
  %188 = mul i32 %187, %185
  %189 = and i32 %188, 1
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %186, 10
  %192 = or i1 %191, %190
  br i1 %192, label %._crit_edge60, label %.lr.ph59

.lr.ph59:                                         ; preds = %._crit_edge57, %.lr.ph59
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* nonnull %184) #5
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* nonnull %184) #5
  %193 = load i32, i32* @x.1, align 4
  %194 = load i32, i32* @y.2, align 4
  %195 = add i32 %193, -1
  %196 = mul i32 %195, %193
  %197 = and i32 %196, 1
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %194, 10
  %200 = or i1 %199, %198
  br i1 %200, label %._crit_edge60, label %.lr.ph59

._crit_edge60:                                    ; preds = %.lr.ph59, %._crit_edge57
  %201 = getelementptr inbounds [11 x %"class.std::__cxx11::basic_string"], [11 x %"class.std::__cxx11::basic_string"]* %1, i64 0, i64 6
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* nonnull %201) #5
  %202 = load i32, i32* @x.1, align 4
  %203 = load i32, i32* @y.2, align 4
  %204 = add i32 %202, -1
  %205 = mul i32 %204, %202
  %206 = and i32 %205, 1
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %203, 10
  %209 = or i1 %208, %207
  br i1 %209, label %._crit_edge63, label %.lr.ph62

.lr.ph62:                                         ; preds = %._crit_edge60, %.lr.ph62
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* nonnull %201) #5
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* nonnull %201) #5
  %210 = load i32, i32* @x.1, align 4
  %211 = load i32, i32* @y.2, align 4
  %212 = add i32 %210, -1
  %213 = mul i32 %212, %210
  %214 = and i32 %213, 1
  %215 = icmp eq i32 %214, 0
  %216 = icmp slt i32 %211, 10
  %217 = or i1 %216, %215
  br i1 %217, label %._crit_edge63, label %.lr.ph62

._crit_edge63:                                    ; preds = %.lr.ph62, %._crit_edge60
  %218 = getelementptr inbounds [11 x %"class.std::__cxx11::basic_string"], [11 x %"class.std::__cxx11::basic_string"]* %1, i64 0, i64 7
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* nonnull %218) #5
  %219 = load i32, i32* @x.1, align 4
  %220 = load i32, i32* @y.2, align 4
  %221 = add i32 %219, -1
  %222 = mul i32 %221, %219
  %223 = and i32 %222, 1
  %224 = icmp eq i32 %223, 0
  %225 = icmp slt i32 %220, 10
  %226 = or i1 %225, %224
  br i1 %226, label %._crit_edge66, label %.lr.ph65

.lr.ph65:                                         ; preds = %._crit_edge63, %.lr.ph65
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* nonnull %218) #5
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* nonnull %218) #5
  %227 = load i32, i32* @x.1, align 4
  %228 = load i32, i32* @y.2, align 4
  %229 = add i32 %227, -1
  %230 = mul i32 %229, %227
  %231 = and i32 %230, 1
  %232 = icmp eq i32 %231, 0
  %233 = icmp slt i32 %228, 10
  %234 = or i1 %233, %232
  br i1 %234, label %._crit_edge66, label %.lr.ph65

._crit_edge66:                                    ; preds = %.lr.ph65, %._crit_edge63
  %235 = getelementptr inbounds [11 x %"class.std::__cxx11::basic_string"], [11 x %"class.std::__cxx11::basic_string"]* %1, i64 0, i64 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* nonnull %235) #5
  %236 = load i32, i32* @x.1, align 4
  %237 = load i32, i32* @y.2, align 4
  %238 = add i32 %236, -1
  %239 = mul i32 %238, %236
  %240 = and i32 %239, 1
  %241 = icmp eq i32 %240, 0
  %242 = icmp slt i32 %237, 10
  %243 = or i1 %242, %241
  br i1 %243, label %._crit_edge69, label %.lr.ph68

.lr.ph68:                                         ; preds = %._crit_edge66, %.lr.ph68
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* nonnull %235) #5
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* nonnull %235) #5
  %244 = load i32, i32* @x.1, align 4
  %245 = load i32, i32* @y.2, align 4
  %246 = add i32 %244, -1
  %247 = mul i32 %246, %244
  %248 = and i32 %247, 1
  %249 = icmp eq i32 %248, 0
  %250 = icmp slt i32 %245, 10
  %251 = or i1 %250, %249
  br i1 %251, label %._crit_edge69, label %.lr.ph68

._crit_edge69:                                    ; preds = %.lr.ph68, %._crit_edge66
  %252 = getelementptr inbounds [11 x %"class.std::__cxx11::basic_string"], [11 x %"class.std::__cxx11::basic_string"]* %1, i64 0, i64 9
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* nonnull %252) #5
  %253 = load i32, i32* @x.1, align 4
  %254 = load i32, i32* @y.2, align 4
  %255 = add i32 %253, -1
  %256 = mul i32 %255, %253
  %257 = and i32 %256, 1
  %258 = icmp eq i32 %257, 0
  %259 = icmp slt i32 %254, 10
  %260 = or i1 %259, %258
  br i1 %260, label %._crit_edge72, label %.lr.ph71

.lr.ph71:                                         ; preds = %._crit_edge69, %.lr.ph71
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* nonnull %252) #5
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* nonnull %252) #5
  %261 = load i32, i32* @x.1, align 4
  %262 = load i32, i32* @y.2, align 4
  %263 = add i32 %261, -1
  %264 = mul i32 %263, %261
  %265 = and i32 %264, 1
  %266 = icmp eq i32 %265, 0
  %267 = icmp slt i32 %262, 10
  %268 = or i1 %267, %266
  br i1 %268, label %._crit_edge72, label %.lr.ph71

._crit_edge72:                                    ; preds = %.lr.ph71, %._crit_edge69
  %269 = getelementptr inbounds [11 x %"class.std::__cxx11::basic_string"], [11 x %"class.std::__cxx11::basic_string"]* %1, i64 0, i64 10
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* nonnull %269) #5
  %270 = load i32, i32* @x.1, align 4
  %271 = load i32, i32* @y.2, align 4
  %272 = add i32 %270, -1
  %273 = mul i32 %272, %270
  %274 = and i32 %273, 1
  %275 = icmp eq i32 %274, 0
  %276 = icmp slt i32 %271, 10
  %277 = or i1 %276, %275
  br i1 %277, label %.critedge14.preheader, label %.lr.ph74

.critedge14.preheader:                            ; preds = %.lr.ph74, %._crit_edge72
  %.ph = phi i32 [ %271, %._crit_edge72 ], [ %279, %.lr.ph74 ]
  %.ph87 = phi i32 [ %270, %._crit_edge72 ], [ %278, %.lr.ph74 ]
  br label %.critedge14

.lr.ph74:                                         ; preds = %._crit_edge72, %.lr.ph74
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* nonnull %269) #5
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* nonnull %269) #5
  %278 = load i32, i32* @x.1, align 4
  %279 = load i32, i32* @y.2, align 4
  %280 = add i32 %278, -1
  %281 = mul i32 %280, %278
  %282 = and i32 %281, 1
  %283 = icmp eq i32 %282, 0
  %284 = icmp slt i32 %279, 10
  %285 = or i1 %284, %283
  br i1 %285, label %.critedge14.preheader, label %.lr.ph74

.lr.ph76:                                         ; preds = %.preheader.1, %.lr.ph76
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* nonnull %111) #5
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* nonnull %110) #5
  %286 = load i32, i32* @x.1, align 4
  %287 = load i32, i32* @y.2, align 4
  %288 = add i32 %286, -1
  %289 = mul i32 %288, %286
  %290 = and i32 %289, 1
  %291 = icmp eq i32 %290, 0
  %292 = icmp slt i32 %287, 10
  %293 = or i1 %292, %291
  br i1 %293, label %.preheader.2, label %.lr.ph76

.preheader.2:                                     ; preds = %.lr.ph76, %.preheader.1
  %294 = getelementptr inbounds [11 x %"class.std::__cxx11::basic_string"], [11 x %"class.std::__cxx11::basic_string"]* %1, i64 0, i64 8
  %295 = getelementptr inbounds [11 x %"class.std::__cxx11::basic_string"], [11 x %"class.std::__cxx11::basic_string"]* %1, i64 0, i64 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* nonnull %294) #5
  %296 = load i32, i32* @x.1, align 4
  %297 = load i32, i32* @y.2, align 4
  %298 = add i32 %296, -1
  %299 = mul i32 %298, %296
  %300 = and i32 %299, 1
  %301 = icmp eq i32 %300, 0
  %302 = icmp slt i32 %297, 10
  %303 = or i1 %302, %301
  br i1 %303, label %.preheader.3, label %.lr.ph77

.lr.ph77:                                         ; preds = %.preheader.2, %.lr.ph77
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* nonnull %295) #5
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* nonnull %294) #5
  %304 = load i32, i32* @x.1, align 4
  %305 = load i32, i32* @y.2, align 4
  %306 = add i32 %304, -1
  %307 = mul i32 %306, %304
  %308 = and i32 %307, 1
  %309 = icmp eq i32 %308, 0
  %310 = icmp slt i32 %305, 10
  %311 = or i1 %310, %309
  br i1 %311, label %.preheader.3, label %.lr.ph77

.preheader.3:                                     ; preds = %.lr.ph77, %.preheader.2
  %312 = getelementptr inbounds [11 x %"class.std::__cxx11::basic_string"], [11 x %"class.std::__cxx11::basic_string"]* %1, i64 0, i64 7
  %313 = getelementptr inbounds [11 x %"class.std::__cxx11::basic_string"], [11 x %"class.std::__cxx11::basic_string"]* %1, i64 0, i64 7
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* nonnull %312) #5
  %314 = load i32, i32* @x.1, align 4
  %315 = load i32, i32* @y.2, align 4
  %316 = add i32 %314, -1
  %317 = mul i32 %316, %314
  %318 = and i32 %317, 1
  %319 = icmp eq i32 %318, 0
  %320 = icmp slt i32 %315, 10
  %321 = or i1 %320, %319
  br i1 %321, label %.preheader.4, label %.lr.ph78

.lr.ph78:                                         ; preds = %.preheader.3, %.lr.ph78
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* nonnull %313) #5
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* nonnull %312) #5
  %322 = load i32, i32* @x.1, align 4
  %323 = load i32, i32* @y.2, align 4
  %324 = add i32 %322, -1
  %325 = mul i32 %324, %322
  %326 = and i32 %325, 1
  %327 = icmp eq i32 %326, 0
  %328 = icmp slt i32 %323, 10
  %329 = or i1 %328, %327
  br i1 %329, label %.preheader.4, label %.lr.ph78

.preheader.4:                                     ; preds = %.lr.ph78, %.preheader.3
  %330 = getelementptr inbounds [11 x %"class.std::__cxx11::basic_string"], [11 x %"class.std::__cxx11::basic_string"]* %1, i64 0, i64 6
  %331 = getelementptr inbounds [11 x %"class.std::__cxx11::basic_string"], [11 x %"class.std::__cxx11::basic_string"]* %1, i64 0, i64 6
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* nonnull %330) #5
  %332 = load i32, i32* @x.1, align 4
  %333 = load i32, i32* @y.2, align 4
  %334 = add i32 %332, -1
  %335 = mul i32 %334, %332
  %336 = and i32 %335, 1
  %337 = icmp eq i32 %336, 0
  %338 = icmp slt i32 %333, 10
  %339 = or i1 %338, %337
  br i1 %339, label %.preheader.5, label %.lr.ph79

.lr.ph79:                                         ; preds = %.preheader.4, %.lr.ph79
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* nonnull %331) #5
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* nonnull %330) #5
  %340 = load i32, i32* @x.1, align 4
  %341 = load i32, i32* @y.2, align 4
  %342 = add i32 %340, -1
  %343 = mul i32 %342, %340
  %344 = and i32 %343, 1
  %345 = icmp eq i32 %344, 0
  %346 = icmp slt i32 %341, 10
  %347 = or i1 %346, %345
  br i1 %347, label %.preheader.5, label %.lr.ph79

.preheader.5:                                     ; preds = %.lr.ph79, %.preheader.4
  %348 = getelementptr inbounds [11 x %"class.std::__cxx11::basic_string"], [11 x %"class.std::__cxx11::basic_string"]* %1, i64 0, i64 5
  %349 = getelementptr inbounds [11 x %"class.std::__cxx11::basic_string"], [11 x %"class.std::__cxx11::basic_string"]* %1, i64 0, i64 5
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* nonnull %348) #5
  %350 = load i32, i32* @x.1, align 4
  %351 = load i32, i32* @y.2, align 4
  %352 = add i32 %350, -1
  %353 = mul i32 %352, %350
  %354 = and i32 %353, 1
  %355 = icmp eq i32 %354, 0
  %356 = icmp slt i32 %351, 10
  %357 = or i1 %356, %355
  br i1 %357, label %.preheader.6, label %.lr.ph80

.lr.ph80:                                         ; preds = %.preheader.5, %.lr.ph80
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* nonnull %349) #5
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* nonnull %348) #5
  %358 = load i32, i32* @x.1, align 4
  %359 = load i32, i32* @y.2, align 4
  %360 = add i32 %358, -1
  %361 = mul i32 %360, %358
  %362 = and i32 %361, 1
  %363 = icmp eq i32 %362, 0
  %364 = icmp slt i32 %359, 10
  %365 = or i1 %364, %363
  br i1 %365, label %.preheader.6, label %.lr.ph80

.preheader.6:                                     ; preds = %.lr.ph80, %.preheader.5
  %366 = getelementptr inbounds [11 x %"class.std::__cxx11::basic_string"], [11 x %"class.std::__cxx11::basic_string"]* %1, i64 0, i64 4
  %367 = getelementptr inbounds [11 x %"class.std::__cxx11::basic_string"], [11 x %"class.std::__cxx11::basic_string"]* %1, i64 0, i64 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* nonnull %366) #5
  %368 = load i32, i32* @x.1, align 4
  %369 = load i32, i32* @y.2, align 4
  %370 = add i32 %368, -1
  %371 = mul i32 %370, %368
  %372 = and i32 %371, 1
  %373 = icmp eq i32 %372, 0
  %374 = icmp slt i32 %369, 10
  %375 = or i1 %374, %373
  br i1 %375, label %.preheader.7, label %.lr.ph81

.lr.ph81:                                         ; preds = %.preheader.6, %.lr.ph81
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* nonnull %367) #5
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* nonnull %366) #5
  %376 = load i32, i32* @x.1, align 4
  %377 = load i32, i32* @y.2, align 4
  %378 = add i32 %376, -1
  %379 = mul i32 %378, %376
  %380 = and i32 %379, 1
  %381 = icmp eq i32 %380, 0
  %382 = icmp slt i32 %377, 10
  %383 = or i1 %382, %381
  br i1 %383, label %.preheader.7, label %.lr.ph81

.preheader.7:                                     ; preds = %.lr.ph81, %.preheader.6
  %384 = getelementptr inbounds [11 x %"class.std::__cxx11::basic_string"], [11 x %"class.std::__cxx11::basic_string"]* %1, i64 0, i64 3
  %385 = getelementptr inbounds [11 x %"class.std::__cxx11::basic_string"], [11 x %"class.std::__cxx11::basic_string"]* %1, i64 0, i64 3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* nonnull %384) #5
  %386 = load i32, i32* @x.1, align 4
  %387 = load i32, i32* @y.2, align 4
  %388 = add i32 %386, -1
  %389 = mul i32 %388, %386
  %390 = and i32 %389, 1
  %391 = icmp eq i32 %390, 0
  %392 = icmp slt i32 %387, 10
  %393 = or i1 %392, %391
  br i1 %393, label %.preheader.8, label %.lr.ph82

.lr.ph82:                                         ; preds = %.preheader.7, %.lr.ph82
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* nonnull %385) #5
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* nonnull %384) #5
  %394 = load i32, i32* @x.1, align 4
  %395 = load i32, i32* @y.2, align 4
  %396 = add i32 %394, -1
  %397 = mul i32 %396, %394
  %398 = and i32 %397, 1
  %399 = icmp eq i32 %398, 0
  %400 = icmp slt i32 %395, 10
  %401 = or i1 %400, %399
  br i1 %401, label %.preheader.8, label %.lr.ph82

.preheader.8:                                     ; preds = %.lr.ph82, %.preheader.7
  %402 = getelementptr inbounds [11 x %"class.std::__cxx11::basic_string"], [11 x %"class.std::__cxx11::basic_string"]* %1, i64 0, i64 2
  %403 = getelementptr inbounds [11 x %"class.std::__cxx11::basic_string"], [11 x %"class.std::__cxx11::basic_string"]* %1, i64 0, i64 2
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* nonnull %402) #5
  %404 = load i32, i32* @x.1, align 4
  %405 = load i32, i32* @y.2, align 4
  %406 = add i32 %404, -1
  %407 = mul i32 %406, %404
  %408 = and i32 %407, 1
  %409 = icmp eq i32 %408, 0
  %410 = icmp slt i32 %405, 10
  %411 = or i1 %410, %409
  br i1 %411, label %.preheader.9, label %.lr.ph83

.lr.ph83:                                         ; preds = %.preheader.8, %.lr.ph83
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* nonnull %403) #5
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* nonnull %402) #5
  %412 = load i32, i32* @x.1, align 4
  %413 = load i32, i32* @y.2, align 4
  %414 = add i32 %412, -1
  %415 = mul i32 %414, %412
  %416 = and i32 %415, 1
  %417 = icmp eq i32 %416, 0
  %418 = icmp slt i32 %413, 10
  %419 = or i1 %418, %417
  br i1 %419, label %.preheader.9, label %.lr.ph83

.preheader.9:                                     ; preds = %.lr.ph83, %.preheader.8
  %420 = getelementptr inbounds [11 x %"class.std::__cxx11::basic_string"], [11 x %"class.std::__cxx11::basic_string"]* %1, i64 0, i64 1
  %421 = getelementptr inbounds [11 x %"class.std::__cxx11::basic_string"], [11 x %"class.std::__cxx11::basic_string"]* %1, i64 0, i64 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* nonnull %420) #5
  %422 = load i32, i32* @x.1, align 4
  %423 = load i32, i32* @y.2, align 4
  %424 = add i32 %422, -1
  %425 = mul i32 %424, %422
  %426 = and i32 %425, 1
  %427 = icmp eq i32 %426, 0
  %428 = icmp slt i32 %423, 10
  %429 = or i1 %428, %427
  br i1 %429, label %.preheader.10, label %.lr.ph84

.lr.ph84:                                         ; preds = %.preheader.9, %.lr.ph84
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* nonnull %421) #5
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* nonnull %420) #5
  %430 = load i32, i32* @x.1, align 4
  %431 = load i32, i32* @y.2, align 4
  %432 = add i32 %430, -1
  %433 = mul i32 %432, %430
  %434 = and i32 %433, 1
  %435 = icmp eq i32 %434, 0
  %436 = icmp slt i32 %431, 10
  %437 = or i1 %436, %435
  br i1 %437, label %.preheader.10, label %.lr.ph84

.preheader.10:                                    ; preds = %.lr.ph84, %.preheader.9
  %438 = getelementptr inbounds [11 x %"class.std::__cxx11::basic_string"], [11 x %"class.std::__cxx11::basic_string"]* %1, i64 0, i64 0
  %439 = getelementptr inbounds [11 x %"class.std::__cxx11::basic_string"], [11 x %"class.std::__cxx11::basic_string"]* %1, i64 0, i64 0
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* nonnull %438) #5
  %440 = load i32, i32* @x.1, align 4
  %441 = load i32, i32* @y.2, align 4
  %442 = add i32 %440, -1
  %443 = mul i32 %442, %440
  %444 = and i32 %443, 1
  %445 = icmp eq i32 %444, 0
  %446 = icmp slt i32 %441, 10
  %447 = or i1 %446, %445
  br i1 %447, label %._crit_edge86, label %.lr.ph85

.lr.ph85:                                         ; preds = %.preheader.10, %.lr.ph85
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* nonnull %439) #5
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* nonnull %438) #5
  %448 = load i32, i32* @x.1, align 4
  %449 = load i32, i32* @y.2, align 4
  %450 = add i32 %448, -1
  %451 = mul i32 %450, %448
  %452 = and i32 %451, 1
  %453 = icmp eq i32 %452, 0
  %454 = icmp slt i32 %449, 10
  %455 = or i1 %454, %453
  br i1 %455, label %._crit_edge86, label %.lr.ph85

._crit_edge86:                                    ; preds = %.lr.ph85, %.preheader.10
  ret i32 0
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* dereferenceable(280), %"class.std::__cxx11::basic_string"* dereferenceable(32)) local_unnamed_addr #1

declare i32 @__gxx_personality_v0(...)

declare zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEE3eofEv(%"class.std::basic_ios"*) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define void @_Z10get_answerPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERc(%"class.std::__cxx11::basic_string"* %0, i8* nocapture dereferenceable(1) %1) local_unnamed_addr #0 {
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = alloca i1, align 1
  br label %6

6:                                                ; preds = %.backedge, %2
  %.0101 = phi i32 [ 0, %2 ], [ %.0101.be, %.backedge ]
  %.099 = phi i32 [ undef, %2 ], [ %.099.be, %.backedge ]
  %.0 = phi i32 [ 1096844351, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 1096844351, label %7
    i32 691465652, label %10
    i32 848825350, label %11
    i32 1718430792, label %21
    i32 1284869393, label %32
    i32 -1525263605, label %34
    i32 -1487179232, label %39
    i32 2033417705, label %40
    i32 -561746940, label %46
    i32 -933409258, label %56
    i32 -696259474, label %66
    i32 566063257, label %67
    i32 596055251, label %77
    i32 -1718353184, label %91
    i32 -336390398, label %93
    i32 -2118181587, label %94
    i32 -736435356, label %100
    i32 -1919751116, label %101
    i32 1114998594, label %111
    i32 521374740, label %124
    i32 2104314349, label %126
    i32 647362160, label %127
    i32 2098401118, label %131
    i32 -375909611, label %141
    i32 -1638406075, label %151
    i32 879131941, label %152
    i32 -1598067935, label %158
    i32 -746424614, label %159
    i32 44926444, label %160
    i32 -1566913708, label %161
    i32 -1727686880, label %162
    i32 409574592, label %172
    i32 -842826941, label %183
    i32 889015527, label %184
    i32 -1435026277, label %194
    i32 -1429770171, label %204
    i32 -508012490, label %205
    i32 1943584406, label %206
    i32 436866592, label %207
    i32 468173126, label %212
    i32 -1032718611, label %215
    i32 1230873527, label %216
    i32 -451298946, label %218
  ]

.backedge:                                        ; preds = %6, %218, %216, %215, %212, %207, %206, %205, %194, %184, %183, %172, %162, %161, %160, %159, %158, %152, %151, %141, %131, %127, %126, %124, %111, %101, %100, %94, %93, %91, %77, %67, %66, %56, %46, %40, %39, %34, %32, %21, %11, %10, %7
  %.0101.be = phi i32 [ %.0101, %6 ], [ %.0101, %218 ], [ %217, %216 ], [ %.0101, %215 ], [ %.0101, %212 ], [ %.0101, %207 ], [ %.0101, %206 ], [ %.0101, %205 ], [ %.0101, %194 ], [ %.0101, %184 ], [ %.0101, %183 ], [ %173, %172 ], [ %.0101, %162 ], [ %.0101, %161 ], [ %.0101, %160 ], [ %.0101, %159 ], [ %.0101, %158 ], [ %.0101, %152 ], [ %.0101, %151 ], [ %.0101, %141 ], [ %.0101, %131 ], [ %.0101, %127 ], [ %.0101, %126 ], [ %.0101, %124 ], [ %.0101, %111 ], [ %.0101, %101 ], [ %.0101, %100 ], [ %.0101, %94 ], [ %.0101, %93 ], [ %.0101, %91 ], [ %.0101, %77 ], [ %.0101, %67 ], [ %.0101, %66 ], [ %.0101, %56 ], [ %.0101, %46 ], [ %.0101, %40 ], [ %.0101, %39 ], [ %.0101, %34 ], [ %.0101, %32 ], [ %.0101, %21 ], [ %.0101, %11 ], [ %.0101, %10 ], [ %.0101, %7 ]
  %.099.be = phi i32 [ %.099, %6 ], [ %.099, %218 ], [ %.099, %216 ], [ %.099, %215 ], [ %.099, %212 ], [ %.099, %207 ], [ %.099, %206 ], [ %.099, %205 ], [ %.099, %194 ], [ %.099, %184 ], [ %.099, %183 ], [ %.099, %172 ], [ %.099, %162 ], [ %.099, %161 ], [ %.neg104, %160 ], [ %.099, %159 ], [ %.099, %158 ], [ %.099, %152 ], [ %.099, %151 ], [ %.099, %141 ], [ %.099, %131 ], [ %.099, %127 ], [ %.099, %126 ], [ %.099, %124 ], [ %.099, %111 ], [ %.099, %101 ], [ %.099, %100 ], [ %.099, %94 ], [ %.099, %93 ], [ %.099, %91 ], [ %.099, %77 ], [ %.099, %67 ], [ %.099, %66 ], [ %.099, %56 ], [ %.099, %46 ], [ %.099, %40 ], [ %.099, %39 ], [ %.099, %34 ], [ %.099, %32 ], [ %.099, %21 ], [ %.099, %11 ], [ 0, %10 ], [ %.099, %7 ]
  %.0.be = phi i32 [ %.0, %6 ], [ -1435026277, %218 ], [ 409574592, %216 ], [ -375909611, %215 ], [ 1114998594, %212 ], [ 596055251, %207 ], [ -933409258, %206 ], [ 1718430792, %205 ], [ %203, %194 ], [ %193, %184 ], [ 1096844351, %183 ], [ %182, %172 ], [ %171, %162 ], [ -1727686880, %161 ], [ 848825350, %160 ], [ 44926444, %159 ], [ -746424614, %158 ], [ %157, %152 ], [ 879131941, %151 ], [ %150, %141 ], [ %140, %131 ], [ %130, %127 ], [ 647362160, %126 ], [ %125, %124 ], [ %123, %111 ], [ %110, %101 ], [ -1919751116, %100 ], [ %99, %94 ], [ -2118181587, %93 ], [ %92, %91 ], [ %90, %77 ], [ %76, %67 ], [ 566063257, %66 ], [ %65, %56 ], [ %55, %46 ], [ %45, %40 ], [ 2033417705, %39 ], [ %38, %34 ], [ %33, %32 ], [ %31, %21 ], [ %20, %11 ], [ 848825350, %10 ], [ %9, %7 ]
  br label %6

7:                                                ; preds = %6
  %8 = icmp slt i32 %.0101, 8
  %9 = select i1 %8, i32 691465652, i32 889015527
  br label %.backedge

10:                                               ; preds = %6
  br label %.backedge

11:                                               ; preds = %6
  %12 = load i32, i32* @x.3, align 4
  %13 = load i32, i32* @y.4, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 1718430792, i32 -508012490
  br label %.backedge

21:                                               ; preds = %6
  %22 = icmp slt i32 %.099, 8
  store i1 %22, i1* %5, align 1
  %23 = load i32, i32* @x.3, align 4
  %24 = load i32, i32* @y.4, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  %31 = select i1 %30, i32 1284869393, i32 -508012490
  br label %.backedge

32:                                               ; preds = %6
  %.0..0..0.96 = load volatile i1, i1* %5, align 1
  %33 = select i1 %.0..0..0.96, i32 -1525263605, i32 -1566913708
  br label %.backedge

34:                                               ; preds = %6
  %35 = add i32 %.099, 1
  %36 = add i32 %.0101, 1
  %37 = tail call zeroext i1 @_Z7get_ansPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiiiiiiii(%"class.std::__cxx11::basic_string"* %0, i32 %.099, i32 %.0101, i32 %35, i32 %.0101, i32 %.099, i32 %36, i32 %35, i32 %36)
  %38 = select i1 %37, i32 -1487179232, i32 2033417705
  br label %.backedge

39:                                               ; preds = %6
  store i8 65, i8* %1, align 1
  br label %.backedge

40:                                               ; preds = %6
  %41 = add i32 %.0101, 1
  %42 = add i32 %.0101, 2
  %43 = add i32 %.0101, 3
  %44 = tail call zeroext i1 @_Z7get_ansPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiiiiiiii(%"class.std::__cxx11::basic_string"* %0, i32 %.099, i32 %.0101, i32 %.099, i32 %41, i32 %.099, i32 %42, i32 %.099, i32 %43)
  %45 = select i1 %44, i32 -561746940, i32 566063257
  br label %.backedge

46:                                               ; preds = %6
  %47 = load i32, i32* @x.3, align 4
  %48 = load i32, i32* @y.4, align 4
  %49 = add i32 %47, -1
  %50 = mul i32 %49, %47
  %51 = and i32 %50, 1
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %53, %52
  %55 = select i1 %54, i32 -933409258, i32 1943584406
  br label %.backedge

56:                                               ; preds = %6
  store i8 66, i8* %1, align 1
  %57 = load i32, i32* @x.3, align 4
  %58 = load i32, i32* @y.4, align 4
  %59 = add i32 %57, -1
  %60 = mul i32 %59, %57
  %61 = and i32 %60, 1
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %63, %62
  %65 = select i1 %64, i32 -696259474, i32 1943584406
  br label %.backedge

66:                                               ; preds = %6
  br label %.backedge

67:                                               ; preds = %6
  %68 = load i32, i32* @x.3, align 4
  %69 = load i32, i32* @y.4, align 4
  %70 = add i32 %68, -1
  %71 = mul i32 %70, %68
  %72 = and i32 %71, 1
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %74, %73
  %76 = select i1 %75, i32 596055251, i32 436866592
  br label %.backedge

77:                                               ; preds = %6
  %78 = add i32 %.099, 1
  %79 = add i32 %.099, 2
  %80 = add i32 %.099, 3
  %81 = tail call zeroext i1 @_Z7get_ansPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiiiiiiii(%"class.std::__cxx11::basic_string"* %0, i32 %.099, i32 %.0101, i32 %78, i32 %.0101, i32 %79, i32 %.0101, i32 %80, i32 %.0101)
  store i1 %81, i1* %4, align 1
  %82 = load i32, i32* @x.3, align 4
  %83 = load i32, i32* @y.4, align 4
  %84 = add i32 %82, -1
  %85 = mul i32 %84, %82
  %86 = and i32 %85, 1
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %88, %87
  %90 = select i1 %89, i32 -1718353184, i32 436866592
  br label %.backedge

91:                                               ; preds = %6
  %.0..0..0.97 = load volatile i1, i1* %4, align 1
  %92 = select i1 %.0..0..0.97, i32 -336390398, i32 -2118181587
  br label %.backedge

93:                                               ; preds = %6
  store i8 67, i8* %1, align 1
  br label %.backedge

94:                                               ; preds = %6
  %95 = add i32 %.099, -1
  %96 = add i32 %.0101, 1
  %97 = add i32 %.0101, 2
  %98 = tail call zeroext i1 @_Z7get_ansPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiiiiiiii(%"class.std::__cxx11::basic_string"* %0, i32 %.099, i32 %.0101, i32 %95, i32 %96, i32 %.099, i32 %96, i32 %95, i32 %97)
  %99 = select i1 %98, i32 -736435356, i32 -1919751116
  br label %.backedge

100:                                              ; preds = %6
  store i8 68, i8* %1, align 1
  br label %.backedge

101:                                              ; preds = %6
  %102 = load i32, i32* @x.3, align 4
  %103 = load i32, i32* @y.4, align 4
  %104 = add i32 %102, -1
  %105 = mul i32 %104, %102
  %106 = and i32 %105, 1
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %103, 10
  %109 = or i1 %108, %107
  %110 = select i1 %109, i32 1114998594, i32 468173126
  br label %.backedge

111:                                              ; preds = %6
  %112 = add i32 %.099, 1
  %.neg107 = add i32 %.0101, 1
  %113 = add i32 %.099, 2
  %114 = tail call zeroext i1 @_Z7get_ansPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiiiiiiii(%"class.std::__cxx11::basic_string"* %0, i32 %.099, i32 %.0101, i32 %112, i32 %.0101, i32 %112, i32 %.neg107, i32 %113, i32 %.neg107)
  store i1 %114, i1* %3, align 1
  %115 = load i32, i32* @x.3, align 4
  %116 = load i32, i32* @y.4, align 4
  %117 = add i32 %115, -1
  %118 = mul i32 %117, %115
  %119 = and i32 %118, 1
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %116, 10
  %122 = or i1 %121, %120
  %123 = select i1 %122, i32 521374740, i32 468173126
  br label %.backedge

124:                                              ; preds = %6
  %.0..0..0.98 = load volatile i1, i1* %3, align 1
  %125 = select i1 %.0..0..0.98, i32 2104314349, i32 647362160
  br label %.backedge

126:                                              ; preds = %6
  store i8 69, i8* %1, align 1
  br label %.backedge

127:                                              ; preds = %6
  %.neg105 = add i32 %.0101, 1
  %.neg106 = add i32 %.099, 1
  %128 = add i32 %.0101, 2
  %129 = tail call zeroext i1 @_Z7get_ansPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiiiiiiii(%"class.std::__cxx11::basic_string"* %0, i32 %.099, i32 %.0101, i32 %.099, i32 %.neg105, i32 %.neg106, i32 %.neg105, i32 %.neg106, i32 %128)
  %130 = select i1 %129, i32 2098401118, i32 879131941
  br label %.backedge

131:                                              ; preds = %6
  %132 = load i32, i32* @x.3, align 4
  %133 = load i32, i32* @y.4, align 4
  %134 = add i32 %132, -1
  %135 = mul i32 %134, %132
  %136 = and i32 %135, 1
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %133, 10
  %139 = or i1 %138, %137
  %140 = select i1 %139, i32 -375909611, i32 -1032718611
  br label %.backedge

141:                                              ; preds = %6
  store i8 70, i8* %1, align 1
  %142 = load i32, i32* @x.3, align 4
  %143 = load i32, i32* @y.4, align 4
  %144 = add i32 %142, -1
  %145 = mul i32 %144, %142
  %146 = and i32 %145, 1
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %143, 10
  %149 = or i1 %148, %147
  %150 = select i1 %149, i32 -1638406075, i32 -1032718611
  br label %.backedge

151:                                              ; preds = %6
  br label %.backedge

152:                                              ; preds = %6
  %153 = add i32 %.099, 1
  %154 = add i32 %.099, -1
  %155 = add i32 %.0101, 1
  %156 = tail call zeroext i1 @_Z7get_ansPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiiiiiiii(%"class.std::__cxx11::basic_string"* %0, i32 %.099, i32 %.0101, i32 %153, i32 %.0101, i32 %154, i32 %155, i32 %.099, i32 %155)
  %157 = select i1 %156, i32 -1598067935, i32 -746424614
  br label %.backedge

158:                                              ; preds = %6
  store i8 71, i8* %1, align 1
  br label %.backedge

159:                                              ; preds = %6
  br label %.backedge

160:                                              ; preds = %6
  %.neg104 = add i32 %.099, 1
  br label %.backedge

161:                                              ; preds = %6
  br label %.backedge

162:                                              ; preds = %6
  %163 = load i32, i32* @x.3, align 4
  %164 = load i32, i32* @y.4, align 4
  %165 = add i32 %163, -1
  %166 = mul i32 %165, %163
  %167 = and i32 %166, 1
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %164, 10
  %170 = or i1 %169, %168
  %171 = select i1 %170, i32 409574592, i32 1230873527
  br label %.backedge

172:                                              ; preds = %6
  %173 = add i32 %.0101, 1
  %174 = load i32, i32* @x.3, align 4
  %175 = load i32, i32* @y.4, align 4
  %176 = add i32 %174, -1
  %177 = mul i32 %176, %174
  %178 = and i32 %177, 1
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %175, 10
  %181 = or i1 %180, %179
  %182 = select i1 %181, i32 -842826941, i32 1230873527
  br label %.backedge

183:                                              ; preds = %6
  br label %.backedge

184:                                              ; preds = %6
  %185 = load i32, i32* @x.3, align 4
  %186 = load i32, i32* @y.4, align 4
  %187 = add i32 %185, -1
  %188 = mul i32 %187, %185
  %189 = and i32 %188, 1
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %186, 10
  %192 = or i1 %191, %190
  %193 = select i1 %192, i32 -1435026277, i32 -451298946
  br label %.backedge

194:                                              ; preds = %6
  %195 = load i32, i32* @x.3, align 4
  %196 = load i32, i32* @y.4, align 4
  %197 = add i32 %195, -1
  %198 = mul i32 %197, %195
  %199 = and i32 %198, 1
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %196, 10
  %202 = or i1 %201, %200
  %203 = select i1 %202, i32 -1429770171, i32 -451298946
  br label %.backedge

204:                                              ; preds = %6
  ret void

205:                                              ; preds = %6
  br label %.backedge

206:                                              ; preds = %6
  store i8 66, i8* %1, align 1
  br label %.backedge

207:                                              ; preds = %6
  %208 = add i32 %.099, 1
  %209 = add i32 %.099, 2
  %210 = add i32 %.099, 3
  %211 = tail call zeroext i1 @_Z7get_ansPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiiiiiiii(%"class.std::__cxx11::basic_string"* %0, i32 %.099, i32 %.0101, i32 %208, i32 %.0101, i32 %209, i32 %.0101, i32 %210, i32 %.0101)
  br label %.backedge

212:                                              ; preds = %6
  %.neg = add i32 %.099, 1
  %.neg103 = add i32 %.0101, 1
  %213 = add i32 %.099, 2
  %214 = tail call zeroext i1 @_Z7get_ansPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiiiiiiii(%"class.std::__cxx11::basic_string"* %0, i32 %.099, i32 %.0101, i32 %.neg, i32 %.0101, i32 %.neg, i32 %.neg103, i32 %213, i32 %.neg103)
  br label %.backedge

215:                                              ; preds = %6
  store i8 70, i8* %1, align 1
  br label %.backedge

216:                                              ; preds = %6
  %217 = add i32 %.0101, 1
  br label %.backedge

218:                                              ; preds = %6
  br label %.backedge
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

; Function Attrs: noinline uwtable
define zeroext i1 @_Z7get_ansPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiiiiiiii(%"class.std::__cxx11::basic_string"* %0, i32 %1, i32 %2, i32 %3, i32 %4, i32 %5, i32 %6, i32 %7, i32 %8) local_unnamed_addr #0 {
  %10 = alloca i1, align 1
  %11 = alloca i1, align 1
  %12 = alloca i1, align 1
  %13 = alloca i1, align 1
  %14 = alloca i1, align 1
  %15 = alloca i1, align 1
  %16 = alloca i1, align 1
  %17 = alloca i32*, align 8
  %18 = alloca i32*, align 8
  %19 = alloca i32*, align 8
  %20 = alloca i32*, align 8
  %21 = alloca i32*, align 8
  %22 = alloca i32*, align 8
  %23 = alloca i32*, align 8
  %24 = alloca i32*, align 8
  %25 = alloca %"class.std::__cxx11::basic_string"**, align 8
  %26 = alloca i1*, align 8
  %27 = alloca i1, align 1
  %28 = alloca i1, align 1
  %29 = load i32, i32* @x.5, align 4
  %30 = load i32, i32* @y.6, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  store i1 %34, i1* %28, align 1
  %35 = icmp slt i32 %30, 10
  store i1 %35, i1* %27, align 1
  br label %36

36:                                               ; preds = %.backedge, %9
  %.0 = phi i32 [ -1084598513, %9 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -1084598513, label %37
    i32 445753613, label %40
    i32 -1511332230, label %62
    i32 413293708, label %64
    i32 884275369, label %68
    i32 -1364320910, label %72
    i32 -631789967, label %76
    i32 -1155916893, label %80
    i32 671879302, label %90
    i32 414590271, label %102
    i32 1022033933, label %104
    i32 -1821440233, label %114
    i32 -681665666, label %126
    i32 5637040, label %128
    i32 590947066, label %132
    i32 -697188460, label %136
    i32 -394143381, label %146
    i32 -502102782, label %158
    i32 -583471544, label %160
    i32 256049799, label %164
    i32 1909159874, label %168
    i32 -62054247, label %172
    i32 2091250896, label %176
    i32 604173395, label %186
    i32 772886963, label %198
    i32 -160163396, label %200
    i32 -1339444363, label %210
    i32 1825878383, label %222
    i32 -1692021586, label %224
    i32 -139901473, label %235
    i32 -2032153001, label %246
    i32 -70147365, label %257
    i32 1237219578, label %268
    i32 -2021553673, label %269
    i32 -634988812, label %270
    i32 2046687465, label %271
    i32 1561570820, label %281
    i32 331608394, label %292
    i32 -1369479450, label %293
    i32 -130523600, label %294
    i32 -1836060379, label %295
    i32 -1209244003, label %296
    i32 2007720954, label %297
    i32 1537001232, label %298
    i32 1221012639, label %299
  ]

.backedge:                                        ; preds = %36, %299, %298, %297, %296, %295, %294, %293, %281, %271, %270, %269, %268, %257, %246, %235, %224, %222, %210, %200, %198, %186, %176, %172, %168, %164, %160, %158, %146, %136, %132, %128, %126, %114, %104, %102, %90, %80, %76, %72, %68, %64, %62, %40, %37
  %.0.be = phi i32 [ %.0, %36 ], [ 1561570820, %299 ], [ -1339444363, %298 ], [ 604173395, %297 ], [ -394143381, %296 ], [ -1821440233, %295 ], [ 671879302, %294 ], [ 445753613, %293 ], [ %291, %281 ], [ %280, %271 ], [ 2046687465, %270 ], [ 2046687465, %269 ], [ 2046687465, %268 ], [ %267, %257 ], [ %256, %246 ], [ %245, %235 ], [ %234, %224 ], [ %223, %222 ], [ %221, %210 ], [ %209, %200 ], [ %199, %198 ], [ %197, %186 ], [ %185, %176 ], [ %175, %172 ], [ %171, %168 ], [ %167, %164 ], [ %163, %160 ], [ %159, %158 ], [ %157, %146 ], [ %145, %136 ], [ %135, %132 ], [ %131, %128 ], [ %127, %126 ], [ %125, %114 ], [ %113, %104 ], [ %103, %102 ], [ %101, %90 ], [ %89, %80 ], [ %79, %76 ], [ %75, %72 ], [ %71, %68 ], [ %67, %64 ], [ %63, %62 ], [ %61, %40 ], [ %39, %37 ]
  br label %36

37:                                               ; preds = %36
  %.0..0..0. = load volatile i1, i1* %28, align 1
  %.0..0..0.1 = load volatile i1, i1* %27, align 1
  %38 = or i1 %.0..0..0., %.0..0..0.1
  %39 = select i1 %38, i32 445753613, i32 -1369479450
  br label %.backedge

40:                                               ; preds = %36
  %41 = alloca i1, align 1
  store i1* %41, i1** %26, align 8
  %42 = alloca %"class.std::__cxx11::basic_string"*, align 8
  store %"class.std::__cxx11::basic_string"** %42, %"class.std::__cxx11::basic_string"*** %25, align 8
  %43 = alloca i32, align 4
  store i32* %43, i32** %24, align 8
  %44 = alloca i32, align 4
  store i32* %44, i32** %23, align 8
  %45 = alloca i32, align 4
  store i32* %45, i32** %22, align 8
  %46 = alloca i32, align 4
  store i32* %46, i32** %21, align 8
  %47 = alloca i32, align 4
  store i32* %47, i32** %20, align 8
  %48 = alloca i32, align 4
  store i32* %48, i32** %19, align 8
  %49 = alloca i32, align 4
  store i32* %49, i32** %18, align 8
  %50 = alloca i32, align 4
  store i32* %50, i32** %17, align 8
  %.0..0..0.7 = load volatile %"class.std::__cxx11::basic_string"**, %"class.std::__cxx11::basic_string"*** %25, align 8
  store %"class.std::__cxx11::basic_string"* %0, %"class.std::__cxx11::basic_string"** %.0..0..0.7, align 8
  %.0..0..0.12 = load volatile i32*, i32** %24, align 8
  store i32 %1, i32* %.0..0..0.12, align 4
  %.0..0..0.16 = load volatile i32*, i32** %23, align 8
  store i32 %2, i32* %.0..0..0.16, align 4
  %.0..0..0.20 = load volatile i32*, i32** %22, align 8
  store i32 %3, i32* %.0..0..0.20, align 4
  %.0..0..0.25 = load volatile i32*, i32** %21, align 8
  store i32 %4, i32* %.0..0..0.25, align 4
  %.0..0..0.30 = load volatile i32*, i32** %20, align 8
  store i32 %5, i32* %.0..0..0.30, align 4
  %.0..0..0.35 = load volatile i32*, i32** %19, align 8
  store i32 %6, i32* %.0..0..0.35, align 4
  %.0..0..0.39 = load volatile i32*, i32** %18, align 8
  store i32 %7, i32* %.0..0..0.39, align 4
  %.0..0..0.43 = load volatile i32*, i32** %17, align 8
  store i32 %8, i32* %.0..0..0.43, align 4
  %.0..0..0.13 = load volatile i32*, i32** %24, align 8
  %51 = load i32, i32* %.0..0..0.13, align 4
  %52 = icmp sgt i32 %51, -1
  store i1 %52, i1* %16, align 1
  %53 = load i32, i32* @x.5, align 4
  %54 = load i32, i32* @y.6, align 4
  %55 = add i32 %53, -1
  %56 = mul i32 %55, %53
  %57 = and i32 %56, 1
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %59, %58
  %61 = select i1 %60, i32 -1511332230, i32 -1369479450
  br label %.backedge

62:                                               ; preds = %36
  %.0..0..0.49 = load volatile i1, i1* %16, align 1
  %63 = select i1 %.0..0..0.49, i32 413293708, i32 -634988812
  br label %.backedge

64:                                               ; preds = %36
  %.0..0..0.14 = load volatile i32*, i32** %24, align 8
  %65 = load i32, i32* %.0..0..0.14, align 4
  %66 = icmp slt i32 %65, 8
  %67 = select i1 %66, i32 884275369, i32 -634988812
  br label %.backedge

68:                                               ; preds = %36
  %.0..0..0.17 = load volatile i32*, i32** %23, align 8
  %69 = load i32, i32* %.0..0..0.17, align 4
  %70 = icmp sgt i32 %69, -1
  %71 = select i1 %70, i32 -1364320910, i32 -634988812
  br label %.backedge

72:                                               ; preds = %36
  %.0..0..0.18 = load volatile i32*, i32** %23, align 8
  %73 = load i32, i32* %.0..0..0.18, align 4
  %74 = icmp slt i32 %73, 8
  %75 = select i1 %74, i32 -631789967, i32 -634988812
  br label %.backedge

76:                                               ; preds = %36
  %.0..0..0.21 = load volatile i32*, i32** %22, align 8
  %77 = load i32, i32* %.0..0..0.21, align 4
  %78 = icmp sgt i32 %77, -1
  %79 = select i1 %78, i32 -1155916893, i32 -634988812
  br label %.backedge

80:                                               ; preds = %36
  %81 = load i32, i32* @x.5, align 4
  %82 = load i32, i32* @y.6, align 4
  %83 = add i32 %81, -1
  %84 = mul i32 %83, %81
  %85 = and i32 %84, 1
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %87, %86
  %89 = select i1 %88, i32 671879302, i32 -130523600
  br label %.backedge

90:                                               ; preds = %36
  %.0..0..0.22 = load volatile i32*, i32** %22, align 8
  %91 = load i32, i32* %.0..0..0.22, align 4
  %92 = icmp slt i32 %91, 8
  store i1 %92, i1* %15, align 1
  %93 = load i32, i32* @x.5, align 4
  %94 = load i32, i32* @y.6, align 4
  %95 = add i32 %93, -1
  %96 = mul i32 %95, %93
  %97 = and i32 %96, 1
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %99, %98
  %101 = select i1 %100, i32 414590271, i32 -130523600
  br label %.backedge

102:                                              ; preds = %36
  %.0..0..0.50 = load volatile i1, i1* %15, align 1
  %103 = select i1 %.0..0..0.50, i32 1022033933, i32 -634988812
  br label %.backedge

104:                                              ; preds = %36
  %105 = load i32, i32* @x.5, align 4
  %106 = load i32, i32* @y.6, align 4
  %107 = add i32 %105, -1
  %108 = mul i32 %107, %105
  %109 = and i32 %108, 1
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %106, 10
  %112 = or i1 %111, %110
  %113 = select i1 %112, i32 -1821440233, i32 -1836060379
  br label %.backedge

114:                                              ; preds = %36
  %.0..0..0.26 = load volatile i32*, i32** %21, align 8
  %115 = load i32, i32* %.0..0..0.26, align 4
  %116 = icmp sgt i32 %115, -1
  store i1 %116, i1* %14, align 1
  %117 = load i32, i32* @x.5, align 4
  %118 = load i32, i32* @y.6, align 4
  %119 = add i32 %117, -1
  %120 = mul i32 %119, %117
  %121 = and i32 %120, 1
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %118, 10
  %124 = or i1 %123, %122
  %125 = select i1 %124, i32 -681665666, i32 -1836060379
  br label %.backedge

126:                                              ; preds = %36
  %.0..0..0.51 = load volatile i1, i1* %14, align 1
  %127 = select i1 %.0..0..0.51, i32 5637040, i32 -634988812
  br label %.backedge

128:                                              ; preds = %36
  %.0..0..0.27 = load volatile i32*, i32** %21, align 8
  %129 = load i32, i32* %.0..0..0.27, align 4
  %130 = icmp slt i32 %129, 8
  %131 = select i1 %130, i32 590947066, i32 -634988812
  br label %.backedge

132:                                              ; preds = %36
  %.0..0..0.31 = load volatile i32*, i32** %20, align 8
  %133 = load i32, i32* %.0..0..0.31, align 4
  %134 = icmp sgt i32 %133, -1
  %135 = select i1 %134, i32 -697188460, i32 -634988812
  br label %.backedge

136:                                              ; preds = %36
  %137 = load i32, i32* @x.5, align 4
  %138 = load i32, i32* @y.6, align 4
  %139 = add i32 %137, -1
  %140 = mul i32 %139, %137
  %141 = and i32 %140, 1
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %138, 10
  %144 = or i1 %143, %142
  %145 = select i1 %144, i32 -394143381, i32 -1209244003
  br label %.backedge

146:                                              ; preds = %36
  %.0..0..0.32 = load volatile i32*, i32** %20, align 8
  %147 = load i32, i32* %.0..0..0.32, align 4
  %148 = icmp slt i32 %147, 8
  store i1 %148, i1* %13, align 1
  %149 = load i32, i32* @x.5, align 4
  %150 = load i32, i32* @y.6, align 4
  %151 = add i32 %149, -1
  %152 = mul i32 %151, %149
  %153 = and i32 %152, 1
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %150, 10
  %156 = or i1 %155, %154
  %157 = select i1 %156, i32 -502102782, i32 -1209244003
  br label %.backedge

158:                                              ; preds = %36
  %.0..0..0.52 = load volatile i1, i1* %13, align 1
  %159 = select i1 %.0..0..0.52, i32 -583471544, i32 -634988812
  br label %.backedge

160:                                              ; preds = %36
  %.0..0..0.36 = load volatile i32*, i32** %19, align 8
  %161 = load i32, i32* %.0..0..0.36, align 4
  %162 = icmp sgt i32 %161, -1
  %163 = select i1 %162, i32 256049799, i32 -634988812
  br label %.backedge

164:                                              ; preds = %36
  %.0..0..0.37 = load volatile i32*, i32** %19, align 8
  %165 = load i32, i32* %.0..0..0.37, align 4
  %166 = icmp slt i32 %165, 8
  %167 = select i1 %166, i32 1909159874, i32 -634988812
  br label %.backedge

168:                                              ; preds = %36
  %.0..0..0.40 = load volatile i32*, i32** %18, align 8
  %169 = load i32, i32* %.0..0..0.40, align 4
  %170 = icmp sgt i32 %169, -1
  %171 = select i1 %170, i32 -62054247, i32 -634988812
  br label %.backedge

172:                                              ; preds = %36
  %.0..0..0.41 = load volatile i32*, i32** %18, align 8
  %173 = load i32, i32* %.0..0..0.41, align 4
  %174 = icmp slt i32 %173, 8
  %175 = select i1 %174, i32 2091250896, i32 -634988812
  br label %.backedge

176:                                              ; preds = %36
  %177 = load i32, i32* @x.5, align 4
  %178 = load i32, i32* @y.6, align 4
  %179 = add i32 %177, -1
  %180 = mul i32 %179, %177
  %181 = and i32 %180, 1
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %178, 10
  %184 = or i1 %183, %182
  %185 = select i1 %184, i32 604173395, i32 2007720954
  br label %.backedge

186:                                              ; preds = %36
  %.0..0..0.44 = load volatile i32*, i32** %17, align 8
  %187 = load i32, i32* %.0..0..0.44, align 4
  %188 = icmp sgt i32 %187, -1
  store i1 %188, i1* %12, align 1
  %189 = load i32, i32* @x.5, align 4
  %190 = load i32, i32* @y.6, align 4
  %191 = add i32 %189, -1
  %192 = mul i32 %191, %189
  %193 = and i32 %192, 1
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %190, 10
  %196 = or i1 %195, %194
  %197 = select i1 %196, i32 772886963, i32 2007720954
  br label %.backedge

198:                                              ; preds = %36
  %.0..0..0.53 = load volatile i1, i1* %12, align 1
  %199 = select i1 %.0..0..0.53, i32 -160163396, i32 -634988812
  br label %.backedge

200:                                              ; preds = %36
  %201 = load i32, i32* @x.5, align 4
  %202 = load i32, i32* @y.6, align 4
  %203 = add i32 %201, -1
  %204 = mul i32 %203, %201
  %205 = and i32 %204, 1
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %202, 10
  %208 = or i1 %207, %206
  %209 = select i1 %208, i32 -1339444363, i32 1537001232
  br label %.backedge

210:                                              ; preds = %36
  %.0..0..0.45 = load volatile i32*, i32** %17, align 8
  %211 = load i32, i32* %.0..0..0.45, align 4
  %212 = icmp slt i32 %211, 8
  store i1 %212, i1* %11, align 1
  %213 = load i32, i32* @x.5, align 4
  %214 = load i32, i32* @y.6, align 4
  %215 = add i32 %213, -1
  %216 = mul i32 %215, %213
  %217 = and i32 %216, 1
  %218 = icmp eq i32 %217, 0
  %219 = icmp slt i32 %214, 10
  %220 = or i1 %219, %218
  %221 = select i1 %220, i32 1825878383, i32 1537001232
  br label %.backedge

222:                                              ; preds = %36
  %.0..0..0.54 = load volatile i1, i1* %11, align 1
  %223 = select i1 %.0..0..0.54, i32 -1692021586, i32 -634988812
  br label %.backedge

224:                                              ; preds = %36
  %.0..0..0.8 = load volatile %"class.std::__cxx11::basic_string"**, %"class.std::__cxx11::basic_string"*** %25, align 8
  %225 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %.0..0..0.8, align 8
  %.0..0..0.19 = load volatile i32*, i32** %23, align 8
  %226 = load i32, i32* %.0..0..0.19, align 4
  %227 = sext i32 %226 to i64
  %228 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %225, i64 %227
  %.0..0..0.15 = load volatile i32*, i32** %24, align 8
  %229 = load i32, i32* %.0..0..0.15, align 4
  %230 = sext i32 %229 to i64
  %231 = call dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE2atEm(%"class.std::__cxx11::basic_string"* %228, i64 %230)
  %232 = load i8, i8* %231, align 1
  %233 = icmp eq i8 %232, 49
  %234 = select i1 %233, i32 -139901473, i32 -2021553673
  br label %.backedge

235:                                              ; preds = %36
  %.0..0..0.9 = load volatile %"class.std::__cxx11::basic_string"**, %"class.std::__cxx11::basic_string"*** %25, align 8
  %236 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %.0..0..0.9, align 8
  %.0..0..0.28 = load volatile i32*, i32** %21, align 8
  %237 = load i32, i32* %.0..0..0.28, align 4
  %238 = sext i32 %237 to i64
  %239 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %236, i64 %238
  %.0..0..0.23 = load volatile i32*, i32** %22, align 8
  %240 = load i32, i32* %.0..0..0.23, align 4
  %241 = sext i32 %240 to i64
  %242 = call dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE2atEm(%"class.std::__cxx11::basic_string"* %239, i64 %241)
  %243 = load i8, i8* %242, align 1
  %244 = icmp eq i8 %243, 49
  %245 = select i1 %244, i32 -2032153001, i32 -2021553673
  br label %.backedge

246:                                              ; preds = %36
  %.0..0..0.10 = load volatile %"class.std::__cxx11::basic_string"**, %"class.std::__cxx11::basic_string"*** %25, align 8
  %247 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %.0..0..0.10, align 8
  %.0..0..0.38 = load volatile i32*, i32** %19, align 8
  %248 = load i32, i32* %.0..0..0.38, align 4
  %249 = sext i32 %248 to i64
  %250 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %247, i64 %249
  %.0..0..0.33 = load volatile i32*, i32** %20, align 8
  %251 = load i32, i32* %.0..0..0.33, align 4
  %252 = sext i32 %251 to i64
  %253 = call dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE2atEm(%"class.std::__cxx11::basic_string"* %250, i64 %252)
  %254 = load i8, i8* %253, align 1
  %255 = icmp eq i8 %254, 49
  %256 = select i1 %255, i32 -70147365, i32 -2021553673
  br label %.backedge

257:                                              ; preds = %36
  %.0..0..0.11 = load volatile %"class.std::__cxx11::basic_string"**, %"class.std::__cxx11::basic_string"*** %25, align 8
  %258 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %.0..0..0.11, align 8
  %.0..0..0.46 = load volatile i32*, i32** %17, align 8
  %259 = load i32, i32* %.0..0..0.46, align 4
  %260 = sext i32 %259 to i64
  %261 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %258, i64 %260
  %.0..0..0.42 = load volatile i32*, i32** %18, align 8
  %262 = load i32, i32* %.0..0..0.42, align 4
  %263 = sext i32 %262 to i64
  %264 = call dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE2atEm(%"class.std::__cxx11::basic_string"* %261, i64 %263)
  %265 = load i8, i8* %264, align 1
  %266 = icmp eq i8 %265, 49
  %267 = select i1 %266, i32 1237219578, i32 -2021553673
  br label %.backedge

268:                                              ; preds = %36
  %.0..0..0.2 = load volatile i1*, i1** %26, align 8
  store i1 true, i1* %.0..0..0.2, align 1
  br label %.backedge

269:                                              ; preds = %36
  %.0..0..0.3 = load volatile i1*, i1** %26, align 8
  store i1 false, i1* %.0..0..0.3, align 1
  br label %.backedge

270:                                              ; preds = %36
  %.0..0..0.4 = load volatile i1*, i1** %26, align 8
  store i1 false, i1* %.0..0..0.4, align 1
  br label %.backedge

271:                                              ; preds = %36
  %272 = load i32, i32* @x.5, align 4
  %273 = load i32, i32* @y.6, align 4
  %274 = add i32 %272, -1
  %275 = mul i32 %274, %272
  %276 = and i32 %275, 1
  %277 = icmp eq i32 %276, 0
  %278 = icmp slt i32 %273, 10
  %279 = or i1 %278, %277
  %280 = select i1 %279, i32 1561570820, i32 1221012639
  br label %.backedge

281:                                              ; preds = %36
  %.0..0..0.5 = load volatile i1*, i1** %26, align 8
  %282 = load i1, i1* %.0..0..0.5, align 1
  store i1 %282, i1* %10, align 1
  %283 = load i32, i32* @x.5, align 4
  %284 = load i32, i32* @y.6, align 4
  %285 = add i32 %283, -1
  %286 = mul i32 %285, %283
  %287 = and i32 %286, 1
  %288 = icmp eq i32 %287, 0
  %289 = icmp slt i32 %284, 10
  %290 = or i1 %289, %288
  %291 = select i1 %290, i32 331608394, i32 1221012639
  br label %.backedge

292:                                              ; preds = %36
  %.0..0..0.55 = load volatile i1, i1* %10, align 1
  ret i1 %.0..0..0.55

293:                                              ; preds = %36
  br label %.backedge

294:                                              ; preds = %36
  %.0..0..0.24 = load volatile i32*, i32** %22, align 8
  br label %.backedge

295:                                              ; preds = %36
  %.0..0..0.29 = load volatile i32*, i32** %21, align 8
  br label %.backedge

296:                                              ; preds = %36
  %.0..0..0.34 = load volatile i32*, i32** %20, align 8
  br label %.backedge

297:                                              ; preds = %36
  %.0..0..0.47 = load volatile i32*, i32** %17, align 8
  br label %.backedge

298:                                              ; preds = %36
  %.0..0..0.48 = load volatile i32*, i32** %17, align 8
  br label %.backedge

299:                                              ; preds = %36
  %.0..0..0.6 = load volatile i1*, i1** %26, align 8
  br label %.backedge
}

declare dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE2atEm(%"class.std::__cxx11::basic_string"*, i64) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s971913142.cpp() #0 section ".text.startup" {
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
