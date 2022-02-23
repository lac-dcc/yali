; ModuleID = 'build_ollvm/programs/p00036/s189998372.ll'
source_filename = "Project_CodeNet_C++1400/p00036/s189998372.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s189998372.cpp, i8* null }]
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
  %1 = load i32, i32* @x.1, align 4
  %2 = load i32, i32* @y.2, align 4
  %3 = add i32 %1, -1
  %4 = mul i32 %3, %1
  %5 = and i32 %4, 1
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %7, %6
  br label %9

9:                                                ; preds = %0, %9
  %10 = alloca [8 x %"class.std::__cxx11::basic_string"], align 16
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  br i1 %8, label %.preheader130, label %9

.preheader130:                                    ; preds = %9
  %13 = getelementptr inbounds [8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* %10, i64 0, i64 0
  %14 = getelementptr inbounds [8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* %10, i64 0, i64 1
  %15 = getelementptr inbounds [8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* %10, i64 0, i64 2
  %16 = getelementptr inbounds [8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* %10, i64 0, i64 3
  %17 = getelementptr inbounds [8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* %10, i64 0, i64 4
  %18 = getelementptr inbounds [8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* %10, i64 0, i64 5
  %19 = getelementptr inbounds [8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* %10, i64 0, i64 6
  %20 = getelementptr inbounds [8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* %10, i64 0, i64 7
  %21 = getelementptr inbounds [8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* %10, i64 0, i64 7
  %22 = getelementptr inbounds [8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* %10, i64 0, i64 7
  %23 = getelementptr inbounds [8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* %10, i64 0, i64 6
  %24 = getelementptr inbounds [8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* %10, i64 0, i64 6
  %25 = getelementptr inbounds [8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* %10, i64 0, i64 5
  %26 = getelementptr inbounds [8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* %10, i64 0, i64 5
  %27 = getelementptr inbounds [8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* %10, i64 0, i64 4
  %28 = getelementptr inbounds [8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* %10, i64 0, i64 4
  %29 = getelementptr inbounds [8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* %10, i64 0, i64 3
  %30 = getelementptr inbounds [8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* %10, i64 0, i64 3
  %31 = getelementptr inbounds [8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* %10, i64 0, i64 2
  %32 = getelementptr inbounds [8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* %10, i64 0, i64 2
  %33 = getelementptr inbounds [8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* %10, i64 0, i64 1
  %34 = getelementptr inbounds [8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* %10, i64 0, i64 1
  %35 = getelementptr inbounds [8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* %10, i64 0, i64 0
  %36 = getelementptr inbounds [8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* %10, i64 0, i64 0
  br label %.preheader126.preheader

.preheader126.preheader:                          ; preds = %._crit_edge265, %.preheader130
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* nonnull %13) #5
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* nonnull %14) #5
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* nonnull %15) #5
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* nonnull %16) #5
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* nonnull %17) #5
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* nonnull %18) #5
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* nonnull %19) #5
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* nonnull %20) #5
  br label %.preheader126

.preheader126:                                    ; preds = %.preheader126.preheader, %62
  %37 = phi i32 [ %61, %62 ], [ 0, %.preheader126.preheader ]
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* %10, i64 0, i64 %38
  %40 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull dereferenceable(280) @_ZSt3cin, %"class.std::__cxx11::basic_string"* nonnull dereferenceable(32) %39)
          to label %41 unwind label %.loopexit.split-lp.loopexit

41:                                               ; preds = %.preheader126
  %42 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %43 = getelementptr i8, i8* %42, i64 -24
  %44 = bitcast i8* %43 to i64*
  %45 = load i64, i64* %44, align 8
  %46 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %45
  %47 = bitcast i8* %46 to %"class.std::basic_ios"*
  %48 = invoke zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEE3eofEv(%"class.std::basic_ios"* nonnull %47)
          to label %49 unwind label %.loopexit.split-lp.loopexit

49:                                               ; preds = %41
  br i1 %48, label %72, label %50

50:                                               ; preds = %49
  %51 = load i32, i32* @x.1, align 4
  %52 = load i32, i32* @y.2, align 4
  %53 = add i32 %51, -1
  %54 = mul i32 %53, %51
  %55 = and i32 %54, 1
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %57, %56
  br i1 %58, label %59, label %707

59:                                               ; preds = %707, %50
  %60 = phi i32 [ %709, %707 ], [ %37, %50 ]
  %61 = add i32 %60, 1
  br i1 %58, label %62, label %707

62:                                               ; preds = %59
  %63 = icmp eq i32 %61, 8
  br i1 %63, label %72, label %.preheader126

.loopexit:                                        ; preds = %116, %132, %142, %153, %173, %175, %188, %197, %207, %.critedge30, %244, %.critedge34, %259, %268, %287, %298, %316, %.critedge40, %343, %359, %378, %.critedge46, %.critedge48, %420, %.critedge52, %451, %461, %472, %483, %485, %.critedge54, %508, %519, %539, %.critedge58, %.critedge60, %583, %.critedge64, %610, %630, %.critedge68, %652
  %lpad.loopexit = landingpad { i8*, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit:                      ; preds = %41, %.preheader126
  %lpad.loopexit127 = landingpad { i8*, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit.split-lp:             ; preds = %72
  %lpad.loopexit.split-lp128 = landingpad { i8*, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp:                               ; preds = %.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp, %.loopexit
  %lpad.phi = phi { i8*, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit127, %.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp128, %.loopexit.split-lp.loopexit.split-lp ]
  %64 = load i32, i32* @x.1, align 4
  %65 = load i32, i32* @y.2, align 4
  %66 = add i32 %64, -1
  %67 = mul i32 %66, %64
  %68 = and i32 %67, 1
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %70, %69
  br i1 %71, label %685, label %712

72:                                               ; preds = %62, %49
  %73 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %74 = getelementptr i8, i8* %73, i64 -24
  %75 = bitcast i8* %74 to i64*
  %76 = load i64, i64* %75, align 8
  %77 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %76
  %78 = bitcast i8* %77 to %"class.std::basic_ios"*
  %79 = invoke zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEE3eofEv(%"class.std::basic_ios"* nonnull %78)
          to label %80 unwind label %.loopexit.split-lp.loopexit.split-lp

80:                                               ; preds = %72
  %81 = load i32, i32* @x.1, align 4
  %82 = load i32, i32* @y.2, align 4
  %83 = add i32 %81, -1
  %84 = mul i32 %83, %81
  %85 = and i32 %84, 1
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %87, %86
  br i1 %88, label %.critedge, label %.preheader125

.critedge:                                        ; preds = %80
  br i1 %79, label %.critedge70, label %89

89:                                               ; preds = %.critedge
  store i32 0, i32* %11, align 4
  br label %92

90:                                               ; preds = %._crit_edge207
  %91 = icmp slt i32 %668, 8
  br i1 %91, label %92, label %.critedge288

92:                                               ; preds = %89, %90
  %93 = phi i32 [ 0, %89 ], [ %668, %90 ]
  %94 = phi i32 [ %82, %89 ], [ %660, %90 ]
  %95 = phi i32 [ %81, %89 ], [ %659, %90 ]
  %96 = add i32 %95, -1
  %97 = mul i32 %96, %95
  %98 = and i32 %97, 1
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %94, 10
  %101 = or i1 %100, %99
  br i1 %101, label %.preheader121, label %.peel.next

.preheader121:                                    ; preds = %92
  store i32 0, i32* %12, align 4
  br label %102

102:                                              ; preds = %._crit_edge, %.preheader121
  %103 = phi i32 [ %93, %.preheader121 ], [ %.pre, %._crit_edge ]
  %104 = phi i32 [ 0, %.preheader121 ], [ %656, %._crit_edge ]
  %105 = icmp slt i32 %103, 7
  br i1 %105, label %106, label %177

106:                                              ; preds = %102
  %107 = load i32, i32* @x.1, align 4
  %108 = load i32, i32* @y.2, align 4
  %109 = add i32 %107, -1
  %110 = mul i32 %109, %107
  %111 = and i32 %110, 1
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %108, 10
  %114 = or i1 %113, %112
  br i1 %114, label %.critedge22, label %.preheader120

.critedge22:                                      ; preds = %106
  %115 = icmp slt i32 %104, 7
  br i1 %115, label %116, label %177

116:                                              ; preds = %.critedge22
  %117 = sext i32 %103 to i64
  %118 = getelementptr inbounds [8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* %10, i64 0, i64 %117
  %119 = sext i32 %104 to i64
  %120 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* nonnull %118, i64 %119)
          to label %121 unwind label %.loopexit

121:                                              ; preds = %116
  %122 = load i32, i32* @x.1, align 4
  %123 = load i32, i32* @y.2, align 4
  %124 = add i32 %122, -1
  %125 = mul i32 %124, %122
  %126 = and i32 %125, 1
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %123, 10
  %129 = or i1 %128, %127
  br i1 %129, label %.critedge24, label %.preheader119

.critedge24:                                      ; preds = %121
  %130 = load i8, i8* %120, align 1
  %131 = icmp eq i8 %130, 49
  br i1 %131, label %132, label %177

132:                                              ; preds = %.critedge24
  %133 = load i32, i32* %12, align 4
  %.neg17 = add i32 %133, 1
  %134 = sext i32 %.neg17 to i64
  %135 = load i32, i32* %11, align 4
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds [8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* %10, i64 0, i64 %136
  %138 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* nonnull %137, i64 %134)
          to label %139 unwind label %.loopexit

139:                                              ; preds = %132
  %140 = load i8, i8* %138, align 1
  %141 = icmp eq i8 %140, 49
  br i1 %141, label %142, label %177

142:                                              ; preds = %139
  %143 = load i32, i32* %11, align 4
  %144 = add i32 %143, 1
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds [8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* %10, i64 0, i64 %145
  %147 = load i32, i32* %12, align 4
  %148 = sext i32 %147 to i64
  %149 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* nonnull %146, i64 %148)
          to label %150 unwind label %.loopexit

150:                                              ; preds = %142
  %151 = load i8, i8* %149, align 1
  %152 = icmp eq i8 %151, 49
  br i1 %152, label %153, label %177

153:                                              ; preds = %150
  %154 = load i32, i32* %11, align 4
  %155 = add i32 %154, 1
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds [8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* %10, i64 0, i64 %156
  %158 = load i32, i32* %12, align 4
  %159 = add i32 %158, 1
  %160 = sext i32 %159 to i64
  %161 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* nonnull %157, i64 %160)
          to label %162 unwind label %.loopexit

162:                                              ; preds = %153
  %163 = load i32, i32* @x.1, align 4
  %164 = load i32, i32* @y.2, align 4
  %165 = add i32 %163, -1
  %166 = mul i32 %165, %163
  %167 = and i32 %166, 1
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %164, 10
  %170 = or i1 %169, %168
  br i1 %170, label %.critedge26, label %.preheader118

.critedge26:                                      ; preds = %162
  %171 = load i8, i8* %161, align 1
  %172 = icmp eq i8 %171, 49
  br i1 %172, label %173, label %177

173:                                              ; preds = %.critedge26
  %174 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8 signext 65)
          to label %175 unwind label %.loopexit

175:                                              ; preds = %173
  %176 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %174, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %177 unwind label %.loopexit

177:                                              ; preds = %.critedge24, %139, %150, %.critedge26, %175, %.critedge22, %102
  %178 = load i32, i32* @x.1, align 4
  %179 = load i32, i32* @y.2, align 4
  %180 = add i32 %178, -1
  %181 = mul i32 %180, %178
  %182 = and i32 %181, 1
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %179, 10
  %185 = or i1 %184, %183
  br i1 %185, label %.critedge28, label %.preheader117

.critedge28:                                      ; preds = %177
  %186 = load i32, i32* %11, align 4
  %187 = icmp slt i32 %186, 5
  br i1 %187, label %188, label %256

188:                                              ; preds = %.critedge28
  %189 = load i32, i32* %12, align 4
  %190 = sext i32 %189 to i64
  %191 = sext i32 %186 to i64
  %192 = getelementptr inbounds [8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* %10, i64 0, i64 %191
  %193 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* nonnull %192, i64 %190)
          to label %194 unwind label %.loopexit

194:                                              ; preds = %188
  %195 = load i8, i8* %193, align 1
  %196 = icmp eq i8 %195, 49
  br i1 %196, label %197, label %256

197:                                              ; preds = %194
  %198 = load i32, i32* %11, align 4
  %.neg15 = add i32 %198, 1
  %199 = sext i32 %.neg15 to i64
  %200 = getelementptr inbounds [8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* %10, i64 0, i64 %199
  %201 = load i32, i32* %12, align 4
  %202 = sext i32 %201 to i64
  %203 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* nonnull %200, i64 %202)
          to label %204 unwind label %.loopexit

204:                                              ; preds = %197
  %205 = load i8, i8* %203, align 1
  %206 = icmp eq i8 %205, 49
  br i1 %206, label %207, label %256

207:                                              ; preds = %204
  %208 = load i32, i32* %11, align 4
  %.neg16 = add i32 %208, 2
  %209 = sext i32 %.neg16 to i64
  %210 = getelementptr inbounds [8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* %10, i64 0, i64 %209
  %211 = load i32, i32* %12, align 4
  %212 = sext i32 %211 to i64
  %213 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* nonnull %210, i64 %212)
          to label %214 unwind label %.loopexit

214:                                              ; preds = %207
  %215 = load i8, i8* %213, align 1
  %216 = icmp eq i8 %215, 49
  br i1 %216, label %217, label %256

217:                                              ; preds = %214
  %218 = load i32, i32* @x.1, align 4
  %219 = load i32, i32* @y.2, align 4
  %220 = add i32 %218, -1
  %221 = mul i32 %220, %218
  %222 = and i32 %221, 1
  %223 = icmp eq i32 %222, 0
  %224 = icmp slt i32 %219, 10
  %225 = or i1 %224, %223
  br i1 %225, label %.critedge30, label %.preheader116

.critedge30:                                      ; preds = %217
  %226 = load i32, i32* %12, align 4
  %227 = sext i32 %226 to i64
  %228 = load i32, i32* %11, align 4
  %229 = add i32 %228, 3
  %230 = sext i32 %229 to i64
  %231 = getelementptr inbounds [8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* %10, i64 0, i64 %230
  %232 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* nonnull %231, i64 %227)
          to label %233 unwind label %.loopexit

233:                                              ; preds = %.critedge30
  %234 = load i32, i32* @x.1, align 4
  %235 = load i32, i32* @y.2, align 4
  %236 = add i32 %234, -1
  %237 = mul i32 %236, %234
  %238 = and i32 %237, 1
  %239 = icmp eq i32 %238, 0
  %240 = icmp slt i32 %235, 10
  %241 = or i1 %240, %239
  br i1 %241, label %.critedge32, label %.preheader115

.critedge32:                                      ; preds = %233
  %242 = load i8, i8* %232, align 1
  %243 = icmp eq i8 %242, 49
  br i1 %243, label %244, label %256

244:                                              ; preds = %.critedge32
  %245 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8 signext 66)
          to label %246 unwind label %.loopexit

246:                                              ; preds = %244
  %247 = load i32, i32* @x.1, align 4
  %248 = load i32, i32* @y.2, align 4
  %249 = add i32 %247, -1
  %250 = mul i32 %249, %247
  %251 = and i32 %250, 1
  %252 = icmp eq i32 %251, 0
  %253 = icmp slt i32 %248, 10
  %254 = or i1 %253, %252
  br i1 %254, label %.critedge34, label %.preheader114

.critedge34:                                      ; preds = %246
  %255 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %245, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %256 unwind label %.loopexit

256:                                              ; preds = %194, %204, %214, %.critedge32, %.critedge34, %.critedge28
  %257 = load i32, i32* %12, align 4
  %258 = icmp slt i32 %257, 5
  br i1 %258, label %259, label %.thread

259:                                              ; preds = %256
  %260 = load i32, i32* %11, align 4
  %261 = sext i32 %260 to i64
  %262 = getelementptr inbounds [8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* %10, i64 0, i64 %261
  %263 = sext i32 %257 to i64
  %264 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* nonnull %262, i64 %263)
          to label %265 unwind label %.loopexit

265:                                              ; preds = %259
  %266 = load i8, i8* %264, align 1
  %267 = icmp eq i8 %266, 49
  br i1 %267, label %268, label %328

268:                                              ; preds = %265
  %269 = load i32, i32* %11, align 4
  %270 = sext i32 %269 to i64
  %271 = getelementptr inbounds [8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* %10, i64 0, i64 %270
  %272 = load i32, i32* %12, align 4
  %273 = add i32 %272, 1
  %274 = sext i32 %273 to i64
  %275 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* nonnull %271, i64 %274)
          to label %276 unwind label %.loopexit

276:                                              ; preds = %268
  %277 = load i32, i32* @x.1, align 4
  %278 = load i32, i32* @y.2, align 4
  %279 = add i32 %277, -1
  %280 = mul i32 %279, %277
  %281 = and i32 %280, 1
  %282 = icmp eq i32 %281, 0
  %283 = icmp slt i32 %278, 10
  %284 = or i1 %283, %282
  br i1 %284, label %.critedge36, label %.preheader113

.critedge36:                                      ; preds = %276
  %285 = load i8, i8* %275, align 1
  %286 = icmp eq i8 %285, 49
  br i1 %286, label %287, label %328

287:                                              ; preds = %.critedge36
  %288 = load i32, i32* %11, align 4
  %289 = sext i32 %288 to i64
  %290 = getelementptr inbounds [8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* %10, i64 0, i64 %289
  %291 = load i32, i32* %12, align 4
  %292 = add i32 %291, 2
  %293 = sext i32 %292 to i64
  %294 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* nonnull %290, i64 %293)
          to label %295 unwind label %.loopexit

295:                                              ; preds = %287
  %296 = load i8, i8* %294, align 1
  %297 = icmp eq i8 %296, 49
  br i1 %297, label %298, label %328

298:                                              ; preds = %295
  %299 = load i32, i32* %11, align 4
  %300 = sext i32 %299 to i64
  %301 = getelementptr inbounds [8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* %10, i64 0, i64 %300
  %302 = load i32, i32* %12, align 4
  %.neg14 = add i32 %302, 3
  %303 = sext i32 %.neg14 to i64
  %304 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* nonnull %301, i64 %303)
          to label %305 unwind label %.loopexit

305:                                              ; preds = %298
  %306 = load i32, i32* @x.1, align 4
  %307 = load i32, i32* @y.2, align 4
  %308 = add i32 %306, -1
  %309 = mul i32 %308, %306
  %310 = and i32 %309, 1
  %311 = icmp eq i32 %310, 0
  %312 = icmp slt i32 %307, 10
  %313 = or i1 %312, %311
  br i1 %313, label %.critedge38, label %.preheader112

.critedge38:                                      ; preds = %305
  %314 = load i8, i8* %304, align 1
  %315 = icmp eq i8 %314, 49
  br i1 %315, label %316, label %328

316:                                              ; preds = %.critedge38
  %317 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8 signext 67)
          to label %318 unwind label %.loopexit

318:                                              ; preds = %316
  %319 = load i32, i32* @x.1, align 4
  %320 = load i32, i32* @y.2, align 4
  %321 = add i32 %319, -1
  %322 = mul i32 %321, %319
  %323 = and i32 %322, 1
  %324 = icmp eq i32 %323, 0
  %325 = icmp slt i32 %320, 10
  %326 = or i1 %325, %324
  br i1 %326, label %.critedge40, label %.preheader111

.critedge40:                                      ; preds = %318
  %327 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %317, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %328 unwind label %.loopexit

328:                                              ; preds = %265, %.critedge36, %295, %.critedge38, %.critedge40
  %.pr = load i32, i32* %12, align 4
  %329 = icmp sgt i32 %.pr, 0
  br i1 %329, label %.thread, label %.critedge50

.thread:                                          ; preds = %256, %328
  %330 = phi i32 [ %.pr, %328 ], [ %257, %256 ]
  %331 = load i32, i32* @x.1, align 4
  %332 = load i32, i32* @y.2, align 4
  %333 = add i32 %331, -1
  %334 = mul i32 %333, %331
  %335 = and i32 %334, 1
  %336 = icmp eq i32 %335, 0
  %337 = icmp slt i32 %332, 10
  %338 = or i1 %337, %336
  br label %339

339:                                              ; preds = %.thread, %339
  br i1 %338, label %340, label %339

340:                                              ; preds = %339
  %341 = load i32, i32* %11, align 4
  %342 = icmp slt i32 %341, 6
  br i1 %342, label %343, label %.critedge50

343:                                              ; preds = %340
  %344 = sext i32 %341 to i64
  %345 = getelementptr inbounds [8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* %10, i64 0, i64 %344
  %346 = sext i32 %330 to i64
  %347 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* nonnull %345, i64 %346)
          to label %348 unwind label %.loopexit

348:                                              ; preds = %343
  %349 = load i32, i32* @x.1, align 4
  %350 = load i32, i32* @y.2, align 4
  %351 = add i32 %349, -1
  %352 = mul i32 %351, %349
  %353 = and i32 %352, 1
  %354 = icmp eq i32 %353, 0
  %355 = icmp slt i32 %350, 10
  %356 = or i1 %355, %354
  br i1 %356, label %.critedge42, label %.preheader110

.critedge42:                                      ; preds = %348
  %357 = load i8, i8* %347, align 1
  %358 = icmp eq i8 %357, 49
  br i1 %358, label %359, label %.critedge50

359:                                              ; preds = %.critedge42
  %360 = load i32, i32* %11, align 4
  %361 = add i32 %360, 1
  %362 = sext i32 %361 to i64
  %363 = getelementptr inbounds [8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* %10, i64 0, i64 %362
  %364 = load i32, i32* %12, align 4
  %365 = sext i32 %364 to i64
  %366 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* nonnull %363, i64 %365)
          to label %367 unwind label %.loopexit

367:                                              ; preds = %359
  %368 = load i32, i32* @x.1, align 4
  %369 = load i32, i32* @y.2, align 4
  %370 = add i32 %368, -1
  %371 = mul i32 %370, %368
  %372 = and i32 %371, 1
  %373 = icmp eq i32 %372, 0
  %374 = icmp slt i32 %369, 10
  %375 = or i1 %374, %373
  br i1 %375, label %.critedge44, label %.preheader109

.critedge44:                                      ; preds = %367
  %376 = load i8, i8* %366, align 1
  %377 = icmp eq i8 %376, 49
  br i1 %377, label %378, label %.critedge50

378:                                              ; preds = %.critedge44
  %379 = load i32, i32* %11, align 4
  %380 = add i32 %379, 1
  %381 = sext i32 %380 to i64
  %382 = getelementptr inbounds [8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* %10, i64 0, i64 %381
  %383 = load i32, i32* %12, align 4
  %384 = add i32 %383, -1
  %385 = sext i32 %384 to i64
  %386 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* nonnull %382, i64 %385)
          to label %387 unwind label %.loopexit

387:                                              ; preds = %378
  %388 = load i8, i8* %386, align 1
  %389 = icmp eq i8 %388, 49
  br i1 %389, label %390, label %.critedge50

390:                                              ; preds = %387
  %391 = load i32, i32* @x.1, align 4
  %392 = load i32, i32* @y.2, align 4
  %393 = add i32 %391, -1
  %394 = mul i32 %393, %391
  %395 = and i32 %394, 1
  %396 = icmp eq i32 %395, 0
  %397 = icmp slt i32 %392, 10
  %398 = or i1 %397, %396
  br i1 %398, label %.critedge46, label %.preheader108

.critedge46:                                      ; preds = %390
  %399 = load i32, i32* %12, align 4
  %400 = add i32 %399, -1
  %401 = sext i32 %400 to i64
  %402 = load i32, i32* %11, align 4
  %403 = add i32 %402, 2
  %404 = sext i32 %403 to i64
  %405 = getelementptr inbounds [8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* %10, i64 0, i64 %404
  %406 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* nonnull %405, i64 %401)
          to label %407 unwind label %.loopexit

407:                                              ; preds = %.critedge46
  %408 = load i8, i8* %406, align 1
  %409 = icmp eq i8 %408, 49
  br i1 %409, label %410, label %.critedge50

410:                                              ; preds = %407
  %411 = load i32, i32* @x.1, align 4
  %412 = load i32, i32* @y.2, align 4
  %413 = add i32 %411, -1
  %414 = mul i32 %413, %411
  %415 = and i32 %414, 1
  %416 = icmp eq i32 %415, 0
  %417 = icmp slt i32 %412, 10
  %418 = or i1 %417, %416
  br i1 %418, label %.critedge48, label %.preheader107

.critedge48:                                      ; preds = %410
  %419 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8 signext 68)
          to label %420 unwind label %.loopexit

420:                                              ; preds = %.critedge48
  %421 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %419, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %422 unwind label %.loopexit

422:                                              ; preds = %420
  %423 = load i32, i32* @x.1, align 4
  %424 = load i32, i32* @y.2, align 4
  %425 = add i32 %423, -1
  %426 = mul i32 %425, %423
  %427 = and i32 %426, 1
  %428 = icmp eq i32 %427, 0
  %429 = icmp slt i32 %424, 10
  %430 = or i1 %429, %428
  br i1 %430, label %.critedge50, label %.preheader106

.critedge50:                                      ; preds = %422, %.critedge42, %.critedge44, %387, %407, %340, %328
  %431 = load i32, i32* %11, align 4
  %432 = icmp slt i32 %431, 7
  %433 = load i32, i32* %12, align 4
  %434 = icmp slt i32 %433, 6
  %or.cond = select i1 %432, i1 %434, i1 false
  br i1 %or.cond, label %435, label %487

435:                                              ; preds = %.critedge50
  %436 = load i32, i32* @x.1, align 4
  %437 = load i32, i32* @y.2, align 4
  %438 = add i32 %436, -1
  %439 = mul i32 %438, %436
  %440 = and i32 %439, 1
  %441 = icmp eq i32 %440, 0
  %442 = icmp slt i32 %437, 10
  %443 = or i1 %442, %441
  br i1 %443, label %.critedge52, label %.preheader105

.critedge52:                                      ; preds = %435
  %444 = sext i32 %433 to i64
  %445 = sext i32 %431 to i64
  %446 = getelementptr inbounds [8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* %10, i64 0, i64 %445
  %447 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* nonnull %446, i64 %444)
          to label %448 unwind label %.loopexit

448:                                              ; preds = %.critedge52
  %449 = load i8, i8* %447, align 1
  %450 = icmp eq i8 %449, 49
  br i1 %450, label %451, label %487

451:                                              ; preds = %448
  %452 = load i32, i32* %11, align 4
  %453 = sext i32 %452 to i64
  %454 = getelementptr inbounds [8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* %10, i64 0, i64 %453
  %455 = load i32, i32* %12, align 4
  %.neg11 = add i32 %455, 1
  %456 = sext i32 %.neg11 to i64
  %457 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* nonnull %454, i64 %456)
          to label %458 unwind label %.loopexit

458:                                              ; preds = %451
  %459 = load i8, i8* %457, align 1
  %460 = icmp eq i8 %459, 49
  br i1 %460, label %461, label %487

461:                                              ; preds = %458
  %462 = load i32, i32* %11, align 4
  %463 = add i32 %462, 1
  %464 = sext i32 %463 to i64
  %465 = getelementptr inbounds [8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* %10, i64 0, i64 %464
  %466 = load i32, i32* %12, align 4
  %.neg12 = add i32 %466, 1
  %467 = sext i32 %.neg12 to i64
  %468 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* nonnull %465, i64 %467)
          to label %469 unwind label %.loopexit

469:                                              ; preds = %461
  %470 = load i8, i8* %468, align 1
  %471 = icmp eq i8 %470, 49
  br i1 %471, label %472, label %487

472:                                              ; preds = %469
  %473 = load i32, i32* %11, align 4
  %474 = add i32 %473, 1
  %475 = sext i32 %474 to i64
  %476 = getelementptr inbounds [8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* %10, i64 0, i64 %475
  %477 = load i32, i32* %12, align 4
  %.neg13 = add i32 %477, 2
  %478 = sext i32 %.neg13 to i64
  %479 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* nonnull %476, i64 %478)
          to label %480 unwind label %.loopexit

480:                                              ; preds = %472
  %481 = load i8, i8* %479, align 1
  %482 = icmp eq i8 %481, 49
  br i1 %482, label %483, label %487

483:                                              ; preds = %480
  %484 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8 signext 69)
          to label %485 unwind label %.loopexit

485:                                              ; preds = %483
  %486 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %484, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %487 unwind label %.loopexit

487:                                              ; preds = %448, %458, %469, %480, %485, %.critedge50
  %488 = load i32, i32* %11, align 4
  %489 = icmp slt i32 %488, 6
  %490 = load i32, i32* %12, align 4
  %491 = icmp slt i32 %490, 7
  %or.cond3 = select i1 %489, i1 %491, i1 false
  br i1 %or.cond3, label %492, label %569

492:                                              ; preds = %487
  %493 = load i32, i32* @x.1, align 4
  %494 = load i32, i32* @y.2, align 4
  %495 = add i32 %493, -1
  %496 = mul i32 %495, %493
  %497 = and i32 %496, 1
  %498 = icmp eq i32 %497, 0
  %499 = icmp slt i32 %494, 10
  %500 = or i1 %499, %498
  br i1 %500, label %.critedge54, label %.preheader104

.critedge54:                                      ; preds = %492
  %501 = sext i32 %490 to i64
  %502 = sext i32 %488 to i64
  %503 = getelementptr inbounds [8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* %10, i64 0, i64 %502
  %504 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* nonnull %503, i64 %501)
          to label %505 unwind label %.loopexit

505:                                              ; preds = %.critedge54
  %506 = load i8, i8* %504, align 1
  %507 = icmp eq i8 %506, 49
  br i1 %507, label %508, label %569

508:                                              ; preds = %505
  %509 = load i32, i32* %11, align 4
  %510 = add i32 %509, 1
  %511 = sext i32 %510 to i64
  %512 = getelementptr inbounds [8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* %10, i64 0, i64 %511
  %513 = load i32, i32* %12, align 4
  %514 = sext i32 %513 to i64
  %515 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* nonnull %512, i64 %514)
          to label %516 unwind label %.loopexit

516:                                              ; preds = %508
  %517 = load i8, i8* %515, align 1
  %518 = icmp eq i8 %517, 49
  br i1 %518, label %519, label %569

519:                                              ; preds = %516
  %520 = load i32, i32* %11, align 4
  %521 = add i32 %520, 1
  %522 = sext i32 %521 to i64
  %523 = getelementptr inbounds [8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* %10, i64 0, i64 %522
  %524 = load i32, i32* %12, align 4
  %525 = add i32 %524, 1
  %526 = sext i32 %525 to i64
  %527 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* nonnull %523, i64 %526)
          to label %528 unwind label %.loopexit

528:                                              ; preds = %519
  %529 = load i32, i32* @x.1, align 4
  %530 = load i32, i32* @y.2, align 4
  %531 = add i32 %529, -1
  %532 = mul i32 %531, %529
  %533 = and i32 %532, 1
  %534 = icmp eq i32 %533, 0
  %535 = icmp slt i32 %530, 10
  %536 = or i1 %535, %534
  br i1 %536, label %.critedge56, label %.preheader103

.critedge56:                                      ; preds = %528
  %537 = load i8, i8* %527, align 1
  %538 = icmp eq i8 %537, 49
  br i1 %538, label %539, label %569

539:                                              ; preds = %.critedge56
  %540 = load i32, i32* %11, align 4
  %.neg9 = add i32 %540, 2
  %541 = sext i32 %.neg9 to i64
  %542 = getelementptr inbounds [8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* %10, i64 0, i64 %541
  %543 = load i32, i32* %12, align 4
  %.neg10 = add i32 %543, 1
  %544 = sext i32 %.neg10 to i64
  %545 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* nonnull %542, i64 %544)
          to label %546 unwind label %.loopexit

546:                                              ; preds = %539
  %547 = load i8, i8* %545, align 1
  %548 = icmp eq i8 %547, 49
  br i1 %548, label %549, label %569

549:                                              ; preds = %546
  %550 = load i32, i32* @x.1, align 4
  %551 = load i32, i32* @y.2, align 4
  %552 = add i32 %550, -1
  %553 = mul i32 %552, %550
  %554 = and i32 %553, 1
  %555 = icmp eq i32 %554, 0
  %556 = icmp slt i32 %551, 10
  %557 = or i1 %556, %555
  br i1 %557, label %.critedge58, label %.preheader102

.critedge58:                                      ; preds = %549
  %558 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8 signext 70)
          to label %559 unwind label %.loopexit

559:                                              ; preds = %.critedge58
  %560 = load i32, i32* @x.1, align 4
  %561 = load i32, i32* @y.2, align 4
  %562 = add i32 %560, -1
  %563 = mul i32 %562, %560
  %564 = and i32 %563, 1
  %565 = icmp eq i32 %564, 0
  %566 = icmp slt i32 %561, 10
  %567 = or i1 %566, %565
  br i1 %567, label %.critedge60, label %.preheader101

.critedge60:                                      ; preds = %559
  %568 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %558, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %569 unwind label %.loopexit

569:                                              ; preds = %505, %516, %.critedge56, %546, %.critedge60, %487
  %570 = load i32, i32* @x.1, align 4
  %571 = load i32, i32* @y.2, align 4
  %572 = add i32 %570, -1
  %573 = mul i32 %572, %570
  %574 = and i32 %573, 1
  %575 = icmp eq i32 %574, 0
  %576 = icmp slt i32 %571, 10
  %577 = or i1 %576, %575
  br i1 %577, label %.critedge62, label %.preheader100

.critedge62:                                      ; preds = %569
  %578 = load i32, i32* %11, align 4
  %579 = icmp slt i32 %578, 7
  br i1 %579, label %580, label %654

580:                                              ; preds = %.critedge62
  %581 = load i32, i32* %12, align 4
  %582 = icmp sgt i32 %581, 1
  br i1 %582, label %583, label %654

583:                                              ; preds = %580
  %584 = zext i32 %581 to i64
  %585 = sext i32 %578 to i64
  %586 = getelementptr inbounds [8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* %10, i64 0, i64 %585
  %587 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* nonnull %586, i64 %584)
          to label %588 unwind label %.loopexit

588:                                              ; preds = %583
  %589 = load i8, i8* %587, align 1
  %590 = icmp eq i8 %589, 49
  br i1 %590, label %591, label %654

591:                                              ; preds = %588
  %592 = load i32, i32* @x.1, align 4
  %593 = load i32, i32* @y.2, align 4
  %594 = add i32 %592, -1
  %595 = mul i32 %594, %592
  %596 = and i32 %595, 1
  %597 = icmp eq i32 %596, 0
  %598 = icmp slt i32 %593, 10
  %599 = or i1 %598, %597
  br i1 %599, label %.critedge64, label %.preheader99

.critedge64:                                      ; preds = %591
  %600 = load i32, i32* %12, align 4
  %601 = add i32 %600, -1
  %602 = sext i32 %601 to i64
  %603 = load i32, i32* %11, align 4
  %604 = sext i32 %603 to i64
  %605 = getelementptr inbounds [8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* %10, i64 0, i64 %604
  %606 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* nonnull %605, i64 %602)
          to label %607 unwind label %.loopexit

607:                                              ; preds = %.critedge64
  %608 = load i8, i8* %606, align 1
  %609 = icmp eq i8 %608, 49
  br i1 %609, label %610, label %654

610:                                              ; preds = %607
  %611 = load i32, i32* %11, align 4
  %612 = add i32 %611, 1
  %613 = sext i32 %612 to i64
  %614 = getelementptr inbounds [8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* %10, i64 0, i64 %613
  %615 = load i32, i32* %12, align 4
  %616 = add i32 %615, -1
  %617 = sext i32 %616 to i64
  %618 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* nonnull %614, i64 %617)
          to label %619 unwind label %.loopexit

619:                                              ; preds = %610
  %620 = load i32, i32* @x.1, align 4
  %621 = load i32, i32* @y.2, align 4
  %622 = add i32 %620, -1
  %623 = mul i32 %622, %620
  %624 = and i32 %623, 1
  %625 = icmp eq i32 %624, 0
  %626 = icmp slt i32 %621, 10
  %627 = or i1 %626, %625
  br i1 %627, label %.critedge66, label %.preheader98

.critedge66:                                      ; preds = %619
  %628 = load i8, i8* %618, align 1
  %629 = icmp eq i8 %628, 49
  br i1 %629, label %630, label %654

630:                                              ; preds = %.critedge66
  %631 = load i32, i32* %11, align 4
  %632 = add i32 %631, 1
  %633 = sext i32 %632 to i64
  %634 = getelementptr inbounds [8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* %10, i64 0, i64 %633
  %635 = load i32, i32* %12, align 4
  %636 = add i32 %635, -2
  %637 = sext i32 %636 to i64
  %638 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* nonnull %634, i64 %637)
          to label %639 unwind label %.loopexit

639:                                              ; preds = %630
  %640 = load i8, i8* %638, align 1
  %641 = icmp eq i8 %640, 49
  br i1 %641, label %642, label %654

642:                                              ; preds = %639
  %643 = load i32, i32* @x.1, align 4
  %644 = load i32, i32* @y.2, align 4
  %645 = add i32 %643, -1
  %646 = mul i32 %645, %643
  %647 = and i32 %646, 1
  %648 = icmp eq i32 %647, 0
  %649 = icmp slt i32 %644, 10
  %650 = or i1 %649, %648
  br i1 %650, label %.critedge68, label %.preheader

.critedge68:                                      ; preds = %642
  %651 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8 signext 71)
          to label %652 unwind label %.loopexit

652:                                              ; preds = %.critedge68
  %653 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %651, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %654 unwind label %.loopexit

654:                                              ; preds = %.critedge62, %580, %652, %639, %.critedge66, %607, %588
  %655 = load i32, i32* %12, align 4
  %656 = add i32 %655, 1
  store i32 %656, i32* %12, align 4
  %657 = icmp slt i32 %656, 8
  br i1 %657, label %._crit_edge, label %658

._crit_edge:                                      ; preds = %654
  %.pre = load i32, i32* %11, align 4
  br label %102

658:                                              ; preds = %654
  %659 = load i32, i32* @x.1, align 4
  %660 = load i32, i32* @y.2, align 4
  %661 = add i32 %659, -1
  %662 = mul i32 %661, %659
  %663 = and i32 %662, 1
  %664 = icmp eq i32 %663, 0
  %665 = icmp slt i32 %660, 10
  %666 = or i1 %665, %664
  %.pre208 = load i32, i32* %11, align 4
  br i1 %666, label %._crit_edge207, label %._crit_edge209

._crit_edge207:                                   ; preds = %658, %._crit_edge209
  %667 = phi i32 [ %.neg, %._crit_edge209 ], [ %.pre208, %658 ]
  %668 = add i32 %667, 1
  store i32 %668, i32* %11, align 4
  br i1 %666, label %90, label %._crit_edge209

.critedge70:                                      ; preds = %.critedge
  br i1 %88, label %.critedge288, label %711

.critedge288:                                     ; preds = %90, %711, %.critedge70
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* nonnull %21) #5
  %669 = load i32, i32* @x.1, align 4
  %670 = load i32, i32* @y.2, align 4
  %671 = add i32 %669, -1
  %672 = mul i32 %671, %669
  %673 = and i32 %672, 1
  %674 = icmp eq i32 %673, 0
  %675 = icmp slt i32 %670, 10
  %676 = or i1 %675, %674
  br i1 %676, label %.preheader229, label %711

.preheader229:                                    ; preds = %.critedge288
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* nonnull %23) #5
  %677 = load i32, i32* @x.1, align 4
  %678 = load i32, i32* @y.2, align 4
  %679 = add i32 %677, -1
  %680 = mul i32 %679, %677
  %681 = and i32 %680, 1
  %682 = icmp eq i32 %681, 0
  %683 = icmp slt i32 %678, 10
  %684 = or i1 %683, %682
  br i1 %684, label %.preheader228, label %.lr.ph

685:                                              ; preds = %712, %.loopexit.split-lp
  %686 = getelementptr inbounds [8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* %10, i64 0, i64 7
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* nonnull %686) #5
  %687 = load i32, i32* @x.1, align 4
  %688 = load i32, i32* @y.2, align 4
  %689 = add i32 %687, -1
  %690 = mul i32 %689, %687
  %691 = and i32 %690, 1
  %692 = icmp eq i32 %691, 0
  %693 = icmp slt i32 %688, 10
  %694 = or i1 %693, %692
  br i1 %694, label %695, label %712

695:                                              ; preds = %685
  %696 = getelementptr inbounds [8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* %10, i64 0, i64 6
  %697 = getelementptr inbounds [8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* %10, i64 0, i64 6
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* nonnull %696) #5
  %698 = load i32, i32* @x.1, align 4
  %699 = load i32, i32* @y.2, align 4
  %700 = add i32 %698, -1
  %701 = mul i32 %700, %698
  %702 = and i32 %701, 1
  %703 = icmp eq i32 %702, 0
  %704 = icmp slt i32 %699, 10
  %705 = or i1 %704, %703
  br i1 %705, label %._crit_edge269, label %.lr.ph268

706:                                              ; preds = %._crit_edge265
  ret i32 0

707:                                              ; preds = %59, %50
  %708 = phi i32 [ %61, %59 ], [ %37, %50 ]
  %709 = add i32 %708, 1
  br label %59

.preheader125:                                    ; preds = %80, %.preheader125
  br label %.preheader125, !llvm.loop !1

.peel.next:                                       ; preds = %92, %.peel.next
  br label %.peel.next, !llvm.loop !3

.preheader120:                                    ; preds = %106, %.preheader120
  br label %.preheader120, !llvm.loop !4

.preheader119:                                    ; preds = %121, %.preheader119
  br label %.preheader119, !llvm.loop !5

.preheader118:                                    ; preds = %162, %.preheader118
  br label %.preheader118, !llvm.loop !6

.preheader117:                                    ; preds = %177, %.preheader117
  br label %.preheader117, !llvm.loop !7

.preheader116:                                    ; preds = %217, %.preheader116
  br label %.preheader116, !llvm.loop !8

.preheader115:                                    ; preds = %233, %.preheader115
  br label %.preheader115, !llvm.loop !9

.preheader114:                                    ; preds = %246, %.preheader114
  br label %.preheader114, !llvm.loop !10

.preheader113:                                    ; preds = %276, %.preheader113
  br label %.preheader113, !llvm.loop !11

.preheader112:                                    ; preds = %305, %.preheader112
  br label %.preheader112, !llvm.loop !12

.preheader111:                                    ; preds = %318, %.preheader111
  br label %.preheader111, !llvm.loop !13

.preheader110:                                    ; preds = %348, %.preheader110
  br label %.preheader110, !llvm.loop !14

.preheader109:                                    ; preds = %367, %.preheader109
  br label %.preheader109, !llvm.loop !15

.preheader108:                                    ; preds = %390, %.preheader108
  br label %.preheader108, !llvm.loop !16

.preheader107:                                    ; preds = %410, %.preheader107
  br label %.preheader107, !llvm.loop !17

.preheader106:                                    ; preds = %422, %.preheader106
  br label %.preheader106, !llvm.loop !18

.preheader105:                                    ; preds = %435, %.preheader105
  br label %.preheader105, !llvm.loop !19

.preheader104:                                    ; preds = %492, %.preheader104
  br label %.preheader104, !llvm.loop !20

.preheader103:                                    ; preds = %528, %.preheader103
  br label %.preheader103, !llvm.loop !21

.preheader102:                                    ; preds = %549, %.preheader102
  br label %.preheader102, !llvm.loop !22

.preheader101:                                    ; preds = %559, %.preheader101
  br label %.preheader101, !llvm.loop !23

.preheader100:                                    ; preds = %569, %.preheader100
  br label %.preheader100, !llvm.loop !24

.preheader99:                                     ; preds = %591, %.preheader99
  br label %.preheader99, !llvm.loop !25

.preheader98:                                     ; preds = %619, %.preheader98
  br label %.preheader98, !llvm.loop !26

.preheader:                                       ; preds = %642, %.preheader
  br label %.preheader, !llvm.loop !27

._crit_edge209:                                   ; preds = %658, %._crit_edge207
  %710 = phi i32 [ %668, %._crit_edge207 ], [ %.pre208, %658 ]
  %.neg = add i32 %710, 1
  store i32 %.neg, i32* %11, align 4
  br label %._crit_edge207

711:                                              ; preds = %.critedge288, %.critedge70
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* nonnull %22) #5
  br label %.critedge288

712:                                              ; preds = %685, %.loopexit.split-lp
  %713 = getelementptr inbounds [8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* %10, i64 0, i64 7
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* nonnull %713) #5
  br label %685

.preheader228:                                    ; preds = %.lr.ph, %.preheader229
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* nonnull %25) #5
  %714 = load i32, i32* @x.1, align 4
  %715 = load i32, i32* @y.2, align 4
  %716 = add i32 %714, -1
  %717 = mul i32 %716, %714
  %718 = and i32 %717, 1
  %719 = icmp eq i32 %718, 0
  %720 = icmp slt i32 %715, 10
  %721 = or i1 %720, %719
  br i1 %721, label %.preheader227, label %.lr.ph259

.lr.ph:                                           ; preds = %.preheader229, %.lr.ph
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* nonnull %24) #5
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* nonnull %23) #5
  %722 = load i32, i32* @x.1, align 4
  %723 = load i32, i32* @y.2, align 4
  %724 = add i32 %722, -1
  %725 = mul i32 %724, %722
  %726 = and i32 %725, 1
  %727 = icmp eq i32 %726, 0
  %728 = icmp slt i32 %723, 10
  %729 = or i1 %728, %727
  br i1 %729, label %.preheader228, label %.lr.ph

.preheader227:                                    ; preds = %.lr.ph259, %.preheader228
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* nonnull %27) #5
  %730 = load i32, i32* @x.1, align 4
  %731 = load i32, i32* @y.2, align 4
  %732 = add i32 %730, -1
  %733 = mul i32 %732, %730
  %734 = and i32 %733, 1
  %735 = icmp eq i32 %734, 0
  %736 = icmp slt i32 %731, 10
  %737 = or i1 %736, %735
  br i1 %737, label %.preheader226, label %.lr.ph260

.lr.ph259:                                        ; preds = %.preheader228, %.lr.ph259
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* nonnull %26) #5
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* nonnull %25) #5
  %738 = load i32, i32* @x.1, align 4
  %739 = load i32, i32* @y.2, align 4
  %740 = add i32 %738, -1
  %741 = mul i32 %740, %738
  %742 = and i32 %741, 1
  %743 = icmp eq i32 %742, 0
  %744 = icmp slt i32 %739, 10
  %745 = or i1 %744, %743
  br i1 %745, label %.preheader227, label %.lr.ph259

.preheader226:                                    ; preds = %.lr.ph260, %.preheader227
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* nonnull %29) #5
  %746 = load i32, i32* @x.1, align 4
  %747 = load i32, i32* @y.2, align 4
  %748 = add i32 %746, -1
  %749 = mul i32 %748, %746
  %750 = and i32 %749, 1
  %751 = icmp eq i32 %750, 0
  %752 = icmp slt i32 %747, 10
  %753 = or i1 %752, %751
  br i1 %753, label %.preheader225, label %.lr.ph261

.lr.ph260:                                        ; preds = %.preheader227, %.lr.ph260
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* nonnull %28) #5
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* nonnull %27) #5
  %754 = load i32, i32* @x.1, align 4
  %755 = load i32, i32* @y.2, align 4
  %756 = add i32 %754, -1
  %757 = mul i32 %756, %754
  %758 = and i32 %757, 1
  %759 = icmp eq i32 %758, 0
  %760 = icmp slt i32 %755, 10
  %761 = or i1 %760, %759
  br i1 %761, label %.preheader226, label %.lr.ph260

.preheader225:                                    ; preds = %.lr.ph261, %.preheader226
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* nonnull %31) #5
  %762 = load i32, i32* @x.1, align 4
  %763 = load i32, i32* @y.2, align 4
  %764 = add i32 %762, -1
  %765 = mul i32 %764, %762
  %766 = and i32 %765, 1
  %767 = icmp eq i32 %766, 0
  %768 = icmp slt i32 %763, 10
  %769 = or i1 %768, %767
  br i1 %769, label %.preheader224, label %.lr.ph262

.lr.ph261:                                        ; preds = %.preheader226, %.lr.ph261
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* nonnull %30) #5
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* nonnull %29) #5
  %770 = load i32, i32* @x.1, align 4
  %771 = load i32, i32* @y.2, align 4
  %772 = add i32 %770, -1
  %773 = mul i32 %772, %770
  %774 = and i32 %773, 1
  %775 = icmp eq i32 %774, 0
  %776 = icmp slt i32 %771, 10
  %777 = or i1 %776, %775
  br i1 %777, label %.preheader225, label %.lr.ph261

.preheader224:                                    ; preds = %.lr.ph262, %.preheader225
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* nonnull %33) #5
  %778 = load i32, i32* @x.1, align 4
  %779 = load i32, i32* @y.2, align 4
  %780 = add i32 %778, -1
  %781 = mul i32 %780, %778
  %782 = and i32 %781, 1
  %783 = icmp eq i32 %782, 0
  %784 = icmp slt i32 %779, 10
  %785 = or i1 %784, %783
  br i1 %785, label %.preheader223, label %.lr.ph263

.lr.ph262:                                        ; preds = %.preheader225, %.lr.ph262
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* nonnull %32) #5
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* nonnull %31) #5
  %786 = load i32, i32* @x.1, align 4
  %787 = load i32, i32* @y.2, align 4
  %788 = add i32 %786, -1
  %789 = mul i32 %788, %786
  %790 = and i32 %789, 1
  %791 = icmp eq i32 %790, 0
  %792 = icmp slt i32 %787, 10
  %793 = or i1 %792, %791
  br i1 %793, label %.preheader224, label %.lr.ph262

.preheader223:                                    ; preds = %.lr.ph263, %.preheader224
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* nonnull %35) #5
  %794 = load i32, i32* @x.1, align 4
  %795 = load i32, i32* @y.2, align 4
  %796 = add i32 %794, -1
  %797 = mul i32 %796, %794
  %798 = and i32 %797, 1
  %799 = icmp eq i32 %798, 0
  %800 = icmp slt i32 %795, 10
  %801 = or i1 %800, %799
  br i1 %801, label %._crit_edge265, label %.lr.ph264

.lr.ph263:                                        ; preds = %.preheader224, %.lr.ph263
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* nonnull %34) #5
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* nonnull %33) #5
  %802 = load i32, i32* @x.1, align 4
  %803 = load i32, i32* @y.2, align 4
  %804 = add i32 %802, -1
  %805 = mul i32 %804, %802
  %806 = and i32 %805, 1
  %807 = icmp eq i32 %806, 0
  %808 = icmp slt i32 %803, 10
  %809 = or i1 %808, %807
  br i1 %809, label %.preheader223, label %.lr.ph263

.lr.ph264:                                        ; preds = %.preheader223, %.lr.ph264
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* nonnull %36) #5
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* nonnull %35) #5
  %810 = load i32, i32* @x.1, align 4
  %811 = load i32, i32* @y.2, align 4
  %812 = add i32 %810, -1
  %813 = mul i32 %812, %810
  %814 = and i32 %813, 1
  %815 = icmp eq i32 %814, 0
  %816 = icmp slt i32 %811, 10
  %817 = or i1 %816, %815
  br i1 %817, label %._crit_edge265, label %.lr.ph264

._crit_edge265:                                   ; preds = %.lr.ph264, %.preheader223
  br i1 %79, label %706, label %.preheader126.preheader

.lr.ph268:                                        ; preds = %695, %.lr.ph268
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* nonnull %697) #5
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* nonnull %696) #5
  %818 = load i32, i32* @x.1, align 4
  %819 = load i32, i32* @y.2, align 4
  %820 = add i32 %818, -1
  %821 = mul i32 %820, %818
  %822 = and i32 %821, 1
  %823 = icmp eq i32 %822, 0
  %824 = icmp slt i32 %819, 10
  %825 = or i1 %824, %823
  br i1 %825, label %._crit_edge269, label %.lr.ph268

._crit_edge269:                                   ; preds = %.lr.ph268, %695
  %826 = getelementptr inbounds [8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* %10, i64 0, i64 5
  %827 = getelementptr inbounds [8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* %10, i64 0, i64 5
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* nonnull %826) #5
  %828 = load i32, i32* @x.1, align 4
  %829 = load i32, i32* @y.2, align 4
  %830 = add i32 %828, -1
  %831 = mul i32 %830, %828
  %832 = and i32 %831, 1
  %833 = icmp eq i32 %832, 0
  %834 = icmp slt i32 %829, 10
  %835 = or i1 %834, %833
  br i1 %835, label %._crit_edge272, label %.lr.ph271

.lr.ph271:                                        ; preds = %._crit_edge269, %.lr.ph271
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* nonnull %827) #5
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* nonnull %826) #5
  %836 = load i32, i32* @x.1, align 4
  %837 = load i32, i32* @y.2, align 4
  %838 = add i32 %836, -1
  %839 = mul i32 %838, %836
  %840 = and i32 %839, 1
  %841 = icmp eq i32 %840, 0
  %842 = icmp slt i32 %837, 10
  %843 = or i1 %842, %841
  br i1 %843, label %._crit_edge272, label %.lr.ph271

._crit_edge272:                                   ; preds = %.lr.ph271, %._crit_edge269
  %844 = getelementptr inbounds [8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* %10, i64 0, i64 4
  %845 = getelementptr inbounds [8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* %10, i64 0, i64 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* nonnull %844) #5
  %846 = load i32, i32* @x.1, align 4
  %847 = load i32, i32* @y.2, align 4
  %848 = add i32 %846, -1
  %849 = mul i32 %848, %846
  %850 = and i32 %849, 1
  %851 = icmp eq i32 %850, 0
  %852 = icmp slt i32 %847, 10
  %853 = or i1 %852, %851
  br i1 %853, label %._crit_edge275, label %.lr.ph274

.lr.ph274:                                        ; preds = %._crit_edge272, %.lr.ph274
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* nonnull %845) #5
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* nonnull %844) #5
  %854 = load i32, i32* @x.1, align 4
  %855 = load i32, i32* @y.2, align 4
  %856 = add i32 %854, -1
  %857 = mul i32 %856, %854
  %858 = and i32 %857, 1
  %859 = icmp eq i32 %858, 0
  %860 = icmp slt i32 %855, 10
  %861 = or i1 %860, %859
  br i1 %861, label %._crit_edge275, label %.lr.ph274

._crit_edge275:                                   ; preds = %.lr.ph274, %._crit_edge272
  %862 = getelementptr inbounds [8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* %10, i64 0, i64 3
  %863 = getelementptr inbounds [8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* %10, i64 0, i64 3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* nonnull %862) #5
  %864 = load i32, i32* @x.1, align 4
  %865 = load i32, i32* @y.2, align 4
  %866 = add i32 %864, -1
  %867 = mul i32 %866, %864
  %868 = and i32 %867, 1
  %869 = icmp eq i32 %868, 0
  %870 = icmp slt i32 %865, 10
  %871 = or i1 %870, %869
  br i1 %871, label %._crit_edge278, label %.lr.ph277

.lr.ph277:                                        ; preds = %._crit_edge275, %.lr.ph277
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* nonnull %863) #5
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* nonnull %862) #5
  %872 = load i32, i32* @x.1, align 4
  %873 = load i32, i32* @y.2, align 4
  %874 = add i32 %872, -1
  %875 = mul i32 %874, %872
  %876 = and i32 %875, 1
  %877 = icmp eq i32 %876, 0
  %878 = icmp slt i32 %873, 10
  %879 = or i1 %878, %877
  br i1 %879, label %._crit_edge278, label %.lr.ph277

._crit_edge278:                                   ; preds = %.lr.ph277, %._crit_edge275
  %880 = getelementptr inbounds [8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* %10, i64 0, i64 2
  %881 = getelementptr inbounds [8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* %10, i64 0, i64 2
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* nonnull %880) #5
  %882 = load i32, i32* @x.1, align 4
  %883 = load i32, i32* @y.2, align 4
  %884 = add i32 %882, -1
  %885 = mul i32 %884, %882
  %886 = and i32 %885, 1
  %887 = icmp eq i32 %886, 0
  %888 = icmp slt i32 %883, 10
  %889 = or i1 %888, %887
  br i1 %889, label %._crit_edge281, label %.lr.ph280

.lr.ph280:                                        ; preds = %._crit_edge278, %.lr.ph280
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* nonnull %881) #5
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* nonnull %880) #5
  %890 = load i32, i32* @x.1, align 4
  %891 = load i32, i32* @y.2, align 4
  %892 = add i32 %890, -1
  %893 = mul i32 %892, %890
  %894 = and i32 %893, 1
  %895 = icmp eq i32 %894, 0
  %896 = icmp slt i32 %891, 10
  %897 = or i1 %896, %895
  br i1 %897, label %._crit_edge281, label %.lr.ph280

._crit_edge281:                                   ; preds = %.lr.ph280, %._crit_edge278
  %898 = getelementptr inbounds [8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* %10, i64 0, i64 1
  %899 = getelementptr inbounds [8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* %10, i64 0, i64 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* nonnull %898) #5
  %900 = load i32, i32* @x.1, align 4
  %901 = load i32, i32* @y.2, align 4
  %902 = add i32 %900, -1
  %903 = mul i32 %902, %900
  %904 = and i32 %903, 1
  %905 = icmp eq i32 %904, 0
  %906 = icmp slt i32 %901, 10
  %907 = or i1 %906, %905
  br i1 %907, label %._crit_edge284, label %.lr.ph283

.lr.ph283:                                        ; preds = %._crit_edge281, %.lr.ph283
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* nonnull %899) #5
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* nonnull %898) #5
  %908 = load i32, i32* @x.1, align 4
  %909 = load i32, i32* @y.2, align 4
  %910 = add i32 %908, -1
  %911 = mul i32 %910, %908
  %912 = and i32 %911, 1
  %913 = icmp eq i32 %912, 0
  %914 = icmp slt i32 %909, 10
  %915 = or i1 %914, %913
  br i1 %915, label %._crit_edge284, label %.lr.ph283

._crit_edge284:                                   ; preds = %.lr.ph283, %._crit_edge281
  %916 = getelementptr inbounds [8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* %10, i64 0, i64 0
  %917 = getelementptr inbounds [8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* %10, i64 0, i64 0
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* nonnull %916) #5
  %918 = load i32, i32* @x.1, align 4
  %919 = load i32, i32* @y.2, align 4
  %920 = add i32 %918, -1
  %921 = mul i32 %920, %918
  %922 = and i32 %921, 1
  %923 = icmp eq i32 %922, 0
  %924 = icmp slt i32 %919, 10
  %925 = or i1 %924, %923
  br i1 %925, label %._crit_edge287, label %.lr.ph286

.lr.ph286:                                        ; preds = %._crit_edge284, %.lr.ph286
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* nonnull %917) #5
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* nonnull %916) #5
  %926 = load i32, i32* @x.1, align 4
  %927 = load i32, i32* @y.2, align 4
  %928 = add i32 %926, -1
  %929 = mul i32 %928, %926
  %930 = and i32 %929, 1
  %931 = icmp eq i32 %930, 0
  %932 = icmp slt i32 %927, 10
  %933 = or i1 %932, %931
  br i1 %933, label %._crit_edge287, label %.lr.ph286

._crit_edge287:                                   ; preds = %.lr.ph286, %._crit_edge284
  resume { i8*, i32 } %lpad.phi
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* dereferenceable(280), %"class.std::__cxx11::basic_string"* dereferenceable(32)) local_unnamed_addr #1

declare i32 @__gxx_personality_v0(...)

declare zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEE3eofEv(%"class.std::basic_ios"*) local_unnamed_addr #1

declare dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"*, i64) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s189998372.cpp() #0 section ".text.startup" {
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
!18 = distinct !{!18, !2}
!19 = distinct !{!19, !2}
!20 = distinct !{!20, !2}
!21 = distinct !{!21, !2}
!22 = distinct !{!22, !2}
!23 = distinct !{!23, !2}
!24 = distinct !{!24, !2}
!25 = distinct !{!25, !2}
!26 = distinct !{!26, !2}
!27 = distinct !{!27, !2}
