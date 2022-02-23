; ModuleID = 'build_ollvm/programs/p00036/s877751026.ll'
source_filename = "Project_CodeNet_C++1400/p00036/s877751026.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s877751026.cpp, i8* null }]
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
  %10 = alloca [10 x %"class.std::__cxx11::basic_string"], align 16
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  br i1 %8, label %.preheader97.preheader.preheader, label %9

.preheader97.preheader.preheader:                 ; preds = %9
  %13 = getelementptr inbounds [10 x %"class.std::__cxx11::basic_string"], [10 x %"class.std::__cxx11::basic_string"]* %10, i64 0, i64 0
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* nonnull %13) #5
  %14 = load i32, i32* @x.1, align 4
  %15 = load i32, i32* @y.2, align 4
  %16 = add i32 %14, -1
  %17 = mul i32 %16, %14
  %18 = and i32 %17, 1
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %20, %19
  br i1 %21, label %.preheader97.1, label %.preheader97.preheader

.preheader97.1:                                   ; preds = %.preheader97.preheader, %.preheader97.preheader.preheader
  %22 = getelementptr inbounds [10 x %"class.std::__cxx11::basic_string"], [10 x %"class.std::__cxx11::basic_string"]* %10, i64 0, i64 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* nonnull %22) #5
  %23 = load i32, i32* @x.1, align 4
  %24 = load i32, i32* @y.2, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  br i1 %30, label %.preheader97.2, label %.lr.ph155

.critedge34:                                      ; preds = %63, %.critedge34.preheader
  %31 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull dereferenceable(280) @_ZSt3cin, %"class.std::__cxx11::basic_string"* nonnull dereferenceable(32) %13)
          to label %32 unwind label %.loopexit.split-lp.loopexit.split-lp

32:                                               ; preds = %.critedge34
  %33 = bitcast %"class.std::basic_istream"* %31 to i8**
  %34 = load i8*, i8** %33, align 8
  %35 = getelementptr i8, i8* %34, i64 -24
  %36 = bitcast i8* %35 to i64*
  %37 = load i64, i64* %36, align 8
  %38 = bitcast %"class.std::basic_istream"* %31 to i8*
  %39 = getelementptr inbounds i8, i8* %38, i64 %37
  %40 = bitcast i8* %39 to %"class.std::basic_ios"*
  %41 = invoke zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvbEv(%"class.std::basic_ios"* nonnull %40)
          to label %42 unwind label %.loopexit.split-lp.loopexit.split-lp

42:                                               ; preds = %32
  br i1 %41, label %.preheader93.preheader, label %534

.preheader93.preheader:                           ; preds = %42
  %43 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull dereferenceable(280) @_ZSt3cin, %"class.std::__cxx11::basic_string"* nonnull dereferenceable(32) %725)
          to label %.preheader93.1 unwind label %.loopexit.split-lp.loopexit

.preheader93.1:                                   ; preds = %.preheader93.preheader
  %44 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull dereferenceable(280) @_ZSt3cin, %"class.std::__cxx11::basic_string"* nonnull dereferenceable(32) %726)
          to label %.preheader93.2 unwind label %.loopexit.split-lp.loopexit

.loopexit:                                        ; preds = %75, %93, %.critedge12, %123, %142, %144, %146, %157, %168, %.critedge14, %.critedge15, %208, %227, %246, %264, %266, %.critedge21, %.critedge22, %311, %323, %325, %327, %337, %.critedge23, %367, %369, %380, %398, %418, %438, %440, %.critedge28, %457, %477, %.critedge30, %498
  %lpad.loopexit = landingpad { i8*, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit:                      ; preds = %.preheader93.6, %.preheader93.5, %.preheader93.4, %.preheader93.3, %.preheader93.2, %.preheader93.1, %.preheader93.preheader
  %lpad.loopexit94 = landingpad { i8*, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit.split-lp:             ; preds = %32, %.critedge34
  %lpad.loopexit.split-lp95 = landingpad { i8*, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp:                               ; preds = %.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp, %.loopexit
  %lpad.phi = phi { i8*, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit94, %.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp95, %.loopexit.split-lp.loopexit.split-lp ]
  %45 = getelementptr inbounds [10 x %"class.std::__cxx11::basic_string"], [10 x %"class.std::__cxx11::basic_string"]* %10, i64 0, i64 9
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* nonnull %45) #5
  %46 = getelementptr inbounds [10 x %"class.std::__cxx11::basic_string"], [10 x %"class.std::__cxx11::basic_string"]* %10, i64 0, i64 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* nonnull %46) #5
  %47 = getelementptr inbounds [10 x %"class.std::__cxx11::basic_string"], [10 x %"class.std::__cxx11::basic_string"]* %10, i64 0, i64 7
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* nonnull %47) #5
  %48 = getelementptr inbounds [10 x %"class.std::__cxx11::basic_string"], [10 x %"class.std::__cxx11::basic_string"]* %10, i64 0, i64 6
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* nonnull %48) #5
  %49 = getelementptr inbounds [10 x %"class.std::__cxx11::basic_string"], [10 x %"class.std::__cxx11::basic_string"]* %10, i64 0, i64 5
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* nonnull %49) #5
  %50 = getelementptr inbounds [10 x %"class.std::__cxx11::basic_string"], [10 x %"class.std::__cxx11::basic_string"]* %10, i64 0, i64 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* nonnull %50) #5
  %51 = getelementptr inbounds [10 x %"class.std::__cxx11::basic_string"], [10 x %"class.std::__cxx11::basic_string"]* %10, i64 0, i64 3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* nonnull %51) #5
  %52 = getelementptr inbounds [10 x %"class.std::__cxx11::basic_string"], [10 x %"class.std::__cxx11::basic_string"]* %10, i64 0, i64 2
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* nonnull %52) #5
  %53 = getelementptr inbounds [10 x %"class.std::__cxx11::basic_string"], [10 x %"class.std::__cxx11::basic_string"]* %10, i64 0, i64 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* nonnull %53) #5
  %54 = getelementptr inbounds [10 x %"class.std::__cxx11::basic_string"], [10 x %"class.std::__cxx11::basic_string"]* %10, i64 0, i64 0
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* nonnull %54) #5
  %55 = load i32, i32* @x.1, align 4
  %56 = load i32, i32* @y.2, align 4
  %57 = add i32 %55, -1
  %58 = mul i32 %57, %55
  %59 = and i32 %58, 1
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %61, %60
  br i1 %62, label %.critedge36, label %.preheader

63:                                               ; preds = %._crit_edge
  %64 = icmp slt i32 %.neg, 8
  br i1 %64, label %65, label %.critedge34

65:                                               ; preds = %737, %63
  %66 = phi i32 [ 0, %737 ], [ %.neg, %63 ]
  %67 = phi i32 [ %.pre129, %737 ], [ %526, %63 ]
  %68 = phi i32 [ %.pre, %737 ], [ %525, %63 ]
  %69 = add i32 %68, -1
  %70 = mul i32 %69, %68
  %71 = and i32 %70, 1
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %67, 10
  %74 = or i1 %73, %72
  br i1 %74, label %.preheader90, label %.peel.next

.preheader90:                                     ; preds = %65
  store i32 0, i32* %12, align 4
  br label %75

75:                                               ; preds = %.critedge16._crit_edge, %.preheader90
  %76 = phi i32 [ %66, %.preheader90 ], [ %.pre130, %.critedge16._crit_edge ]
  %77 = phi i32 [ 0, %.preheader90 ], [ %522, %.critedge16._crit_edge ]
  %78 = sext i32 %76 to i64
  %79 = getelementptr inbounds [10 x %"class.std::__cxx11::basic_string"], [10 x %"class.std::__cxx11::basic_string"]* %10, i64 0, i64 %78
  %80 = sext i32 %77 to i64
  %81 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* nonnull %79, i64 %80)
          to label %82 unwind label %.loopexit

82:                                               ; preds = %75
  %83 = load i32, i32* @x.1, align 4
  %84 = load i32, i32* @y.2, align 4
  %85 = add i32 %83, -1
  %86 = mul i32 %85, %83
  %87 = and i32 %86, 1
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %89, %88
  br i1 %90, label %.critedge11, label %.preheader89

.critedge11:                                      ; preds = %82
  %91 = load i8, i8* %81, align 1
  %92 = icmp eq i8 %91, 49
  br i1 %92, label %93, label %.critedge16

93:                                               ; preds = %.critedge11
  %94 = load i32, i32* %12, align 4
  %95 = add i32 %94, 1
  %96 = sext i32 %95 to i64
  %97 = load i32, i32* %11, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [10 x %"class.std::__cxx11::basic_string"], [10 x %"class.std::__cxx11::basic_string"]* %10, i64 0, i64 %98
  %100 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* nonnull %99, i64 %96)
          to label %101 unwind label %.loopexit

101:                                              ; preds = %93
  %102 = load i8, i8* %100, align 1
  %103 = icmp eq i8 %102, 49
  br i1 %103, label %104, label %146

104:                                              ; preds = %101
  %105 = load i32, i32* @x.1, align 4
  %106 = load i32, i32* @y.2, align 4
  %107 = add i32 %105, -1
  %108 = mul i32 %107, %105
  %109 = and i32 %108, 1
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %106, 10
  %112 = or i1 %111, %110
  br i1 %112, label %.critedge12, label %.preheader88

.critedge12:                                      ; preds = %104
  %113 = load i32, i32* %12, align 4
  %114 = sext i32 %113 to i64
  %115 = load i32, i32* %11, align 4
  %116 = add i32 %115, 1
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [10 x %"class.std::__cxx11::basic_string"], [10 x %"class.std::__cxx11::basic_string"]* %10, i64 0, i64 %117
  %119 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* nonnull %118, i64 %114)
          to label %120 unwind label %.loopexit

120:                                              ; preds = %.critedge12
  %121 = load i8, i8* %119, align 1
  %122 = icmp eq i8 %121, 49
  br i1 %122, label %123, label %146

123:                                              ; preds = %120
  %124 = load i32, i32* %11, align 4
  %125 = add i32 %124, 1
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [10 x %"class.std::__cxx11::basic_string"], [10 x %"class.std::__cxx11::basic_string"]* %10, i64 0, i64 %126
  %128 = load i32, i32* %12, align 4
  %.neg10 = add i32 %128, 1
  %129 = sext i32 %.neg10 to i64
  %130 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* nonnull %127, i64 %129)
          to label %131 unwind label %.loopexit

131:                                              ; preds = %123
  %132 = load i32, i32* @x.1, align 4
  %133 = load i32, i32* @y.2, align 4
  %134 = add i32 %132, -1
  %135 = mul i32 %134, %132
  %136 = and i32 %135, 1
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %133, 10
  %139 = or i1 %138, %137
  br i1 %139, label %.critedge13, label %.preheader87

.critedge13:                                      ; preds = %131
  %140 = load i8, i8* %130, align 1
  %141 = icmp eq i8 %140, 49
  br i1 %141, label %142, label %146

142:                                              ; preds = %.critedge13
  %143 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8 signext 65)
          to label %144 unwind label %.loopexit

144:                                              ; preds = %142
  %145 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %143, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %.critedge16 unwind label %.loopexit

146:                                              ; preds = %.critedge13, %120, %101
  %147 = load i32, i32* %11, align 4
  %148 = add i32 %147, 1
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds [10 x %"class.std::__cxx11::basic_string"], [10 x %"class.std::__cxx11::basic_string"]* %10, i64 0, i64 %149
  %151 = load i32, i32* %12, align 4
  %152 = sext i32 %151 to i64
  %153 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* nonnull %150, i64 %152)
          to label %154 unwind label %.loopexit

154:                                              ; preds = %146
  %155 = load i8, i8* %153, align 1
  %156 = icmp eq i8 %155, 49
  br i1 %156, label %157, label %208

157:                                              ; preds = %154
  %158 = load i32, i32* %11, align 4
  %159 = add i32 %158, 2
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds [10 x %"class.std::__cxx11::basic_string"], [10 x %"class.std::__cxx11::basic_string"]* %10, i64 0, i64 %160
  %162 = load i32, i32* %12, align 4
  %163 = sext i32 %162 to i64
  %164 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* nonnull %161, i64 %163)
          to label %165 unwind label %.loopexit

165:                                              ; preds = %157
  %166 = load i8, i8* %164, align 1
  %167 = icmp eq i8 %166, 49
  br i1 %167, label %168, label %208

168:                                              ; preds = %165
  %169 = load i32, i32* %11, align 4
  %170 = add i32 %169, 3
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds [10 x %"class.std::__cxx11::basic_string"], [10 x %"class.std::__cxx11::basic_string"]* %10, i64 0, i64 %171
  %173 = load i32, i32* %12, align 4
  %174 = sext i32 %173 to i64
  %175 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* nonnull %172, i64 %174)
          to label %176 unwind label %.loopexit

176:                                              ; preds = %168
  %177 = load i8, i8* %175, align 1
  %178 = icmp eq i8 %177, 49
  br i1 %178, label %179, label %208

179:                                              ; preds = %176
  %180 = load i32, i32* @x.1, align 4
  %181 = load i32, i32* @y.2, align 4
  %182 = add i32 %180, -1
  %183 = mul i32 %182, %180
  %184 = and i32 %183, 1
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %181, 10
  %187 = or i1 %186, %185
  br i1 %187, label %.critedge14, label %.preheader66

.critedge14:                                      ; preds = %179
  %188 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8 signext 66)
          to label %189 unwind label %.loopexit

189:                                              ; preds = %.critedge14
  %190 = load i32, i32* @x.1, align 4
  %191 = load i32, i32* @y.2, align 4
  %192 = add i32 %190, -1
  %193 = mul i32 %192, %190
  %194 = and i32 %193, 1
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %191, 10
  %197 = or i1 %196, %195
  br i1 %197, label %.critedge15, label %.preheader65

.critedge15:                                      ; preds = %189
  %198 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %188, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %199 unwind label %.loopexit

199:                                              ; preds = %.critedge15
  %200 = load i32, i32* @x.1, align 4
  %201 = load i32, i32* @y.2, align 4
  %202 = add i32 %200, -1
  %203 = mul i32 %202, %200
  %204 = and i32 %203, 1
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %201, 10
  %207 = or i1 %206, %205
  br i1 %207, label %.critedge16, label %.preheader64

208:                                              ; preds = %176, %165, %154
  %209 = load i32, i32* %11, align 4
  %210 = sext i32 %209 to i64
  %211 = getelementptr inbounds [10 x %"class.std::__cxx11::basic_string"], [10 x %"class.std::__cxx11::basic_string"]* %10, i64 0, i64 %210
  %212 = load i32, i32* %12, align 4
  %213 = add i32 %212, 1
  %214 = sext i32 %213 to i64
  %215 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* nonnull %211, i64 %214)
          to label %216 unwind label %.loopexit

216:                                              ; preds = %208
  %217 = load i32, i32* @x.1, align 4
  %218 = load i32, i32* @y.2, align 4
  %219 = add i32 %217, -1
  %220 = mul i32 %219, %217
  %221 = and i32 %220, 1
  %222 = icmp eq i32 %221, 0
  %223 = icmp slt i32 %218, 10
  %224 = or i1 %223, %222
  br i1 %224, label %.critedge17, label %.preheader86

.critedge17:                                      ; preds = %216
  %225 = load i8, i8* %215, align 1
  %226 = icmp eq i8 %225, 49
  br i1 %226, label %227, label %277

227:                                              ; preds = %.critedge17
  %228 = load i32, i32* %11, align 4
  %229 = sext i32 %228 to i64
  %230 = getelementptr inbounds [10 x %"class.std::__cxx11::basic_string"], [10 x %"class.std::__cxx11::basic_string"]* %10, i64 0, i64 %229
  %231 = load i32, i32* %12, align 4
  %232 = add i32 %231, 3
  %233 = sext i32 %232 to i64
  %234 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* nonnull %230, i64 %233)
          to label %235 unwind label %.loopexit

235:                                              ; preds = %227
  %236 = load i32, i32* @x.1, align 4
  %237 = load i32, i32* @y.2, align 4
  %238 = add i32 %236, -1
  %239 = mul i32 %238, %236
  %240 = and i32 %239, 1
  %241 = icmp eq i32 %240, 0
  %242 = icmp slt i32 %237, 10
  %243 = or i1 %242, %241
  br i1 %243, label %.critedge18, label %.preheader85

.critedge18:                                      ; preds = %235
  %244 = load i8, i8* %234, align 1
  %245 = icmp eq i8 %244, 49
  br i1 %245, label %246, label %277

246:                                              ; preds = %.critedge18
  %247 = load i32, i32* %11, align 4
  %248 = sext i32 %247 to i64
  %249 = getelementptr inbounds [10 x %"class.std::__cxx11::basic_string"], [10 x %"class.std::__cxx11::basic_string"]* %10, i64 0, i64 %248
  %250 = load i32, i32* %12, align 4
  %.neg9 = add i32 %250, 3
  %251 = sext i32 %.neg9 to i64
  %252 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* nonnull %249, i64 %251)
          to label %253 unwind label %.loopexit

253:                                              ; preds = %246
  %254 = load i32, i32* @x.1, align 4
  %255 = load i32, i32* @y.2, align 4
  %256 = add i32 %254, -1
  %257 = mul i32 %256, %254
  %258 = and i32 %257, 1
  %259 = icmp eq i32 %258, 0
  %260 = icmp slt i32 %255, 10
  %261 = or i1 %260, %259
  br i1 %261, label %.critedge19, label %.preheader84

.critedge19:                                      ; preds = %253
  %262 = load i8, i8* %252, align 1
  %263 = icmp eq i8 %262, 49
  br i1 %263, label %264, label %277

264:                                              ; preds = %.critedge19
  %265 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8 signext 67)
          to label %266 unwind label %.loopexit

266:                                              ; preds = %264
  %267 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %265, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %268 unwind label %.loopexit

268:                                              ; preds = %266
  %269 = load i32, i32* @x.1, align 4
  %270 = load i32, i32* @y.2, align 4
  %271 = add i32 %269, -1
  %272 = mul i32 %271, %269
  %273 = and i32 %272, 1
  %274 = icmp eq i32 %273, 0
  %275 = icmp slt i32 %270, 10
  %276 = or i1 %275, %274
  br i1 %276, label %.critedge20, label %.preheader69

277:                                              ; preds = %.critedge19, %.critedge18, %.critedge17
  %.pre-phi143 = phi i32 [ %258, %.critedge19 ], [ %240, %.critedge18 ], [ %221, %.critedge17 ]
  %278 = phi i32 [ %255, %.critedge19 ], [ %237, %.critedge18 ], [ %218, %.critedge17 ]
  %279 = icmp eq i32 %.pre-phi143, 0
  %280 = icmp slt i32 %278, 10
  %281 = or i1 %280, %279
  br i1 %281, label %.critedge21, label %.preheader83

.critedge21:                                      ; preds = %277
  %282 = load i32, i32* %12, align 4
  %283 = add i32 %282, -1
  %284 = sext i32 %283 to i64
  %285 = load i32, i32* %11, align 4
  %.neg4 = add i32 %285, 1
  %286 = sext i32 %.neg4 to i64
  %287 = getelementptr inbounds [10 x %"class.std::__cxx11::basic_string"], [10 x %"class.std::__cxx11::basic_string"]* %10, i64 0, i64 %286
  %288 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* nonnull %287, i64 %284)
          to label %289 unwind label %.loopexit

289:                                              ; preds = %.critedge21
  %290 = load i8, i8* %288, align 1
  %291 = icmp eq i8 %290, 49
  br i1 %291, label %292, label %327

292:                                              ; preds = %289
  %293 = load i32, i32* @x.1, align 4
  %294 = load i32, i32* @y.2, align 4
  %295 = add i32 %293, -1
  %296 = mul i32 %295, %293
  %297 = and i32 %296, 1
  %298 = icmp eq i32 %297, 0
  %299 = icmp slt i32 %294, 10
  %300 = or i1 %299, %298
  br i1 %300, label %.critedge22, label %.preheader82

.critedge22:                                      ; preds = %292
  %301 = load i32, i32* %12, align 4
  %302 = sext i32 %301 to i64
  %303 = load i32, i32* %11, align 4
  %304 = add i32 %303, 1
  %305 = sext i32 %304 to i64
  %306 = getelementptr inbounds [10 x %"class.std::__cxx11::basic_string"], [10 x %"class.std::__cxx11::basic_string"]* %10, i64 0, i64 %305
  %307 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* nonnull %306, i64 %302)
          to label %308 unwind label %.loopexit

308:                                              ; preds = %.critedge22
  %309 = load i8, i8* %307, align 1
  %310 = icmp eq i8 %309, 49
  br i1 %310, label %311, label %327

311:                                              ; preds = %308
  %312 = load i32, i32* %11, align 4
  %313 = add i32 %312, 2
  %314 = sext i32 %313 to i64
  %315 = getelementptr inbounds [10 x %"class.std::__cxx11::basic_string"], [10 x %"class.std::__cxx11::basic_string"]* %10, i64 0, i64 %314
  %316 = load i32, i32* %12, align 4
  %317 = add i32 %316, -1
  %318 = sext i32 %317 to i64
  %319 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* nonnull %315, i64 %318)
          to label %320 unwind label %.loopexit

320:                                              ; preds = %311
  %321 = load i8, i8* %319, align 1
  %322 = icmp eq i8 %321, 49
  br i1 %322, label %323, label %327

323:                                              ; preds = %320
  %324 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8 signext 68)
          to label %325 unwind label %.loopexit

325:                                              ; preds = %323
  %326 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %324, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %..critedge20_crit_edge unwind label %.loopexit

..critedge20_crit_edge:                           ; preds = %325
  %.pre131 = load i32, i32* @x.1, align 4
  %.pre132 = load i32, i32* @y.2, align 4
  %.pre136 = add i32 %.pre131, -1
  %.pre137 = mul i32 %.pre136, %.pre131
  %.pre139 = and i32 %.pre137, 1
  br label %.critedge20

327:                                              ; preds = %320, %308, %289
  %328 = load i32, i32* %11, align 4
  %329 = sext i32 %328 to i64
  %330 = getelementptr inbounds [10 x %"class.std::__cxx11::basic_string"], [10 x %"class.std::__cxx11::basic_string"]* %10, i64 0, i64 %329
  %331 = load i32, i32* %12, align 4
  %.neg5 = add i32 %331, 1
  %332 = sext i32 %.neg5 to i64
  %333 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* nonnull %330, i64 %332)
          to label %334 unwind label %.loopexit

334:                                              ; preds = %327
  %335 = load i8, i8* %333, align 1
  %336 = icmp eq i8 %335, 49
  br i1 %336, label %337, label %380

337:                                              ; preds = %334
  %338 = load i32, i32* %11, align 4
  %.neg7 = add i32 %338, 1
  %339 = sext i32 %.neg7 to i64
  %340 = getelementptr inbounds [10 x %"class.std::__cxx11::basic_string"], [10 x %"class.std::__cxx11::basic_string"]* %10, i64 0, i64 %339
  %341 = load i32, i32* %12, align 4
  %.neg8 = add i32 %341, 1
  %342 = sext i32 %.neg8 to i64
  %343 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* nonnull %340, i64 %342)
          to label %344 unwind label %.loopexit

344:                                              ; preds = %337
  %345 = load i8, i8* %343, align 1
  %346 = icmp eq i8 %345, 49
  br i1 %346, label %347, label %380

347:                                              ; preds = %344
  %348 = load i32, i32* @x.1, align 4
  %349 = load i32, i32* @y.2, align 4
  %350 = add i32 %348, -1
  %351 = mul i32 %350, %348
  %352 = and i32 %351, 1
  %353 = icmp eq i32 %352, 0
  %354 = icmp slt i32 %349, 10
  %355 = or i1 %354, %353
  br i1 %355, label %.critedge23, label %.preheader81

.critedge23:                                      ; preds = %347
  %356 = load i32, i32* %12, align 4
  %357 = add i32 %356, 2
  %358 = sext i32 %357 to i64
  %359 = load i32, i32* %11, align 4
  %360 = add i32 %359, 1
  %361 = sext i32 %360 to i64
  %362 = getelementptr inbounds [10 x %"class.std::__cxx11::basic_string"], [10 x %"class.std::__cxx11::basic_string"]* %10, i64 0, i64 %361
  %363 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* nonnull %362, i64 %358)
          to label %364 unwind label %.loopexit

364:                                              ; preds = %.critedge23
  %365 = load i8, i8* %363, align 1
  %366 = icmp eq i8 %365, 49
  br i1 %366, label %367, label %380

367:                                              ; preds = %364
  %368 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8 signext 69)
          to label %369 unwind label %.loopexit

369:                                              ; preds = %367
  %370 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %368, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %371 unwind label %.loopexit

371:                                              ; preds = %369
  %372 = load i32, i32* @x.1, align 4
  %373 = load i32, i32* @y.2, align 4
  %374 = add i32 %372, -1
  %375 = mul i32 %374, %372
  %376 = and i32 %375, 1
  %377 = icmp eq i32 %376, 0
  %378 = icmp slt i32 %373, 10
  %379 = or i1 %378, %377
  br i1 %379, label %.critedge20, label %.preheader70

380:                                              ; preds = %364, %344, %334
  %381 = load i32, i32* %11, align 4
  %.neg6 = add i32 %381, 1
  %382 = sext i32 %.neg6 to i64
  %383 = getelementptr inbounds [10 x %"class.std::__cxx11::basic_string"], [10 x %"class.std::__cxx11::basic_string"]* %10, i64 0, i64 %382
  %384 = load i32, i32* %12, align 4
  %385 = sext i32 %384 to i64
  %386 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* nonnull %383, i64 %385)
          to label %387 unwind label %.loopexit

387:                                              ; preds = %380
  %388 = load i32, i32* @x.1, align 4
  %389 = load i32, i32* @y.2, align 4
  %390 = add i32 %388, -1
  %391 = mul i32 %390, %388
  %392 = and i32 %391, 1
  %393 = icmp eq i32 %392, 0
  %394 = icmp slt i32 %389, 10
  %395 = or i1 %394, %393
  br i1 %395, label %.critedge25, label %.preheader80

.critedge25:                                      ; preds = %387
  %396 = load i8, i8* %386, align 1
  %397 = icmp eq i8 %396, 49
  br i1 %397, label %398, label %442

398:                                              ; preds = %.critedge25
  %399 = load i32, i32* %11, align 4
  %400 = add i32 %399, 1
  %401 = sext i32 %400 to i64
  %402 = getelementptr inbounds [10 x %"class.std::__cxx11::basic_string"], [10 x %"class.std::__cxx11::basic_string"]* %10, i64 0, i64 %401
  %403 = load i32, i32* %12, align 4
  %404 = add i32 %403, 1
  %405 = sext i32 %404 to i64
  %406 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* nonnull %402, i64 %405)
          to label %407 unwind label %.loopexit

407:                                              ; preds = %398
  %408 = load i32, i32* @x.1, align 4
  %409 = load i32, i32* @y.2, align 4
  %410 = add i32 %408, -1
  %411 = mul i32 %410, %408
  %412 = and i32 %411, 1
  %413 = icmp eq i32 %412, 0
  %414 = icmp slt i32 %409, 10
  %415 = or i1 %414, %413
  br i1 %415, label %.critedge26, label %.preheader79

.critedge26:                                      ; preds = %407
  %416 = load i8, i8* %406, align 1
  %417 = icmp eq i8 %416, 49
  br i1 %417, label %418, label %442

418:                                              ; preds = %.critedge26
  %419 = load i32, i32* %11, align 4
  %420 = add i32 %419, 2
  %421 = sext i32 %420 to i64
  %422 = getelementptr inbounds [10 x %"class.std::__cxx11::basic_string"], [10 x %"class.std::__cxx11::basic_string"]* %10, i64 0, i64 %421
  %423 = load i32, i32* %12, align 4
  %424 = add i32 %423, 1
  %425 = sext i32 %424 to i64
  %426 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* nonnull %422, i64 %425)
          to label %427 unwind label %.loopexit

427:                                              ; preds = %418
  %428 = load i32, i32* @x.1, align 4
  %429 = load i32, i32* @y.2, align 4
  %430 = add i32 %428, -1
  %431 = mul i32 %430, %428
  %432 = and i32 %431, 1
  %433 = icmp eq i32 %432, 0
  %434 = icmp slt i32 %429, 10
  %435 = or i1 %434, %433
  br i1 %435, label %.critedge27, label %.preheader78

.critedge27:                                      ; preds = %427
  %436 = load i8, i8* %426, align 1
  %437 = icmp eq i8 %436, 49
  br i1 %437, label %438, label %442

438:                                              ; preds = %.critedge27
  %439 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8 signext 70)
          to label %440 unwind label %.loopexit

440:                                              ; preds = %438
  %441 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %439, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %.critedge31 unwind label %.loopexit

442:                                              ; preds = %.critedge27, %.critedge26, %.critedge25
  %.pre-phi146 = phi i32 [ %432, %.critedge27 ], [ %412, %.critedge26 ], [ %392, %.critedge25 ]
  %443 = phi i32 [ %429, %.critedge27 ], [ %409, %.critedge26 ], [ %389, %.critedge25 ]
  %444 = icmp eq i32 %.pre-phi146, 0
  %445 = icmp slt i32 %443, 10
  %446 = or i1 %445, %444
  br i1 %446, label %.critedge28, label %.preheader77

.critedge28:                                      ; preds = %442
  %447 = load i32, i32* %12, align 4
  %448 = add i32 %447, 1
  %449 = sext i32 %448 to i64
  %450 = load i32, i32* %11, align 4
  %451 = sext i32 %450 to i64
  %452 = getelementptr inbounds [10 x %"class.std::__cxx11::basic_string"], [10 x %"class.std::__cxx11::basic_string"]* %10, i64 0, i64 %451
  %453 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* nonnull %452, i64 %449)
          to label %454 unwind label %.loopexit

454:                                              ; preds = %.critedge28
  %455 = load i8, i8* %453, align 1
  %456 = icmp eq i8 %455, 49
  br i1 %456, label %457, label %.critedge31

457:                                              ; preds = %454
  %458 = load i32, i32* %11, align 4
  %459 = add i32 %458, 1
  %460 = sext i32 %459 to i64
  %461 = getelementptr inbounds [10 x %"class.std::__cxx11::basic_string"], [10 x %"class.std::__cxx11::basic_string"]* %10, i64 0, i64 %460
  %462 = load i32, i32* %12, align 4
  %463 = add i32 %462, -1
  %464 = sext i32 %463 to i64
  %465 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* nonnull %461, i64 %464)
          to label %466 unwind label %.loopexit

466:                                              ; preds = %457
  %467 = load i32, i32* @x.1, align 4
  %468 = load i32, i32* @y.2, align 4
  %469 = add i32 %467, -1
  %470 = mul i32 %469, %467
  %471 = and i32 %470, 1
  %472 = icmp eq i32 %471, 0
  %473 = icmp slt i32 %468, 10
  %474 = or i1 %473, %472
  br i1 %474, label %.critedge29, label %.preheader76

.critedge29:                                      ; preds = %466
  %475 = load i8, i8* %465, align 1
  %476 = icmp eq i8 %475, 49
  br i1 %476, label %477, label %.critedge31

477:                                              ; preds = %.critedge29
  %478 = load i32, i32* %11, align 4
  %479 = add i32 %478, 1
  %480 = sext i32 %479 to i64
  %481 = getelementptr inbounds [10 x %"class.std::__cxx11::basic_string"], [10 x %"class.std::__cxx11::basic_string"]* %10, i64 0, i64 %480
  %482 = load i32, i32* %12, align 4
  %483 = sext i32 %482 to i64
  %484 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* nonnull %481, i64 %483)
          to label %485 unwind label %.loopexit

485:                                              ; preds = %477
  %486 = load i8, i8* %484, align 1
  %487 = icmp eq i8 %486, 49
  br i1 %487, label %488, label %.critedge31

488:                                              ; preds = %485
  %489 = load i32, i32* @x.1, align 4
  %490 = load i32, i32* @y.2, align 4
  %491 = add i32 %489, -1
  %492 = mul i32 %491, %489
  %493 = and i32 %492, 1
  %494 = icmp eq i32 %493, 0
  %495 = icmp slt i32 %490, 10
  %496 = or i1 %495, %494
  br i1 %496, label %.critedge30, label %.preheader75

.critedge30:                                      ; preds = %488
  %497 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8 signext 71)
          to label %498 unwind label %.loopexit

498:                                              ; preds = %.critedge30
  %499 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %497, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %500 unwind label %.loopexit

500:                                              ; preds = %498
  %501 = load i32, i32* @x.1, align 4
  %502 = load i32, i32* @y.2, align 4
  %503 = add i32 %501, -1
  %504 = mul i32 %503, %501
  %505 = and i32 %504, 1
  %506 = icmp eq i32 %505, 0
  %507 = icmp slt i32 %502, 10
  %508 = or i1 %507, %506
  br i1 %508, label %.critedge31, label %.preheader74

.critedge31:                                      ; preds = %500, %454, %.critedge29, %485, %440
  %509 = load i32, i32* @x.1, align 4
  %510 = load i32, i32* @y.2, align 4
  %511 = add i32 %509, -1
  %512 = mul i32 %511, %509
  %513 = and i32 %512, 1
  %514 = icmp eq i32 %513, 0
  %515 = icmp slt i32 %510, 10
  %516 = or i1 %515, %514
  br i1 %516, label %.critedge20, label %.preheader72

.critedge20:                                      ; preds = %..critedge20_crit_edge, %.critedge31, %371, %268
  %.pre-phi140 = phi i32 [ %.pre139, %..critedge20_crit_edge ], [ %513, %.critedge31 ], [ %376, %371 ], [ %273, %268 ]
  %517 = phi i32 [ %.pre132, %..critedge20_crit_edge ], [ %510, %.critedge31 ], [ %373, %371 ], [ %270, %268 ]
  %518 = icmp eq i32 %.pre-phi140, 0
  %519 = icmp slt i32 %517, 10
  %520 = or i1 %519, %518
  br i1 %520, label %.critedge16, label %.preheader67

.critedge16:                                      ; preds = %.critedge20, %199, %.critedge11, %144
  %521 = load i32, i32* %12, align 4
  %522 = add i32 %521, 1
  store i32 %522, i32* %12, align 4
  %523 = icmp slt i32 %522, 8
  br i1 %523, label %.critedge16._crit_edge, label %524

.critedge16._crit_edge:                           ; preds = %.critedge16
  %.pre130 = load i32, i32* %11, align 4
  br label %75

524:                                              ; preds = %.critedge16
  %525 = load i32, i32* @x.1, align 4
  %526 = load i32, i32* @y.2, align 4
  %527 = add i32 %525, -1
  %528 = mul i32 %527, %525
  %529 = and i32 %528, 1
  %530 = icmp eq i32 %529, 0
  %531 = icmp slt i32 %526, 10
  %532 = or i1 %531, %530
  %.pre133 = load i32, i32* %11, align 4
  br i1 %532, label %._crit_edge, label %._crit_edge134

._crit_edge:                                      ; preds = %524, %._crit_edge134
  %533 = phi i32 [ %572, %._crit_edge134 ], [ %.pre133, %524 ]
  %.neg = add i32 %533, 1
  store i32 %.neg, i32* %11, align 4
  br i1 %532, label %63, label %._crit_edge134

534:                                              ; preds = %42
  %535 = load i32, i32* @x.1, align 4
  %536 = load i32, i32* @y.2, align 4
  %537 = add i32 %535, -1
  %538 = mul i32 %537, %535
  %539 = and i32 %538, 1
  %540 = icmp eq i32 %539, 0
  %541 = icmp slt i32 %536, 10
  %542 = or i1 %541, %540
  br i1 %542, label %.critedge35.preheader, label %.preheader63

.critedge35.preheader:                            ; preds = %534
  %543 = getelementptr inbounds [10 x %"class.std::__cxx11::basic_string"], [10 x %"class.std::__cxx11::basic_string"]* %10, i64 0, i64 9
  %544 = getelementptr inbounds [10 x %"class.std::__cxx11::basic_string"], [10 x %"class.std::__cxx11::basic_string"]* %10, i64 0, i64 9
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* nonnull %543) #5
  %545 = load i32, i32* @x.1, align 4
  %546 = load i32, i32* @y.2, align 4
  %547 = add i32 %545, -1
  %548 = mul i32 %547, %545
  %549 = and i32 %548, 1
  %550 = icmp eq i32 %549, 0
  %551 = icmp slt i32 %546, 10
  %552 = or i1 %551, %550
  br i1 %552, label %.critedge35.1, label %.lr.ph164

.critedge35.1:                                    ; preds = %.lr.ph164, %.critedge35.preheader
  %553 = getelementptr inbounds [10 x %"class.std::__cxx11::basic_string"], [10 x %"class.std::__cxx11::basic_string"]* %10, i64 0, i64 8
  %554 = getelementptr inbounds [10 x %"class.std::__cxx11::basic_string"], [10 x %"class.std::__cxx11::basic_string"]* %10, i64 0, i64 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* nonnull %553) #5
  %555 = load i32, i32* @x.1, align 4
  %556 = load i32, i32* @y.2, align 4
  %557 = add i32 %555, -1
  %558 = mul i32 %557, %555
  %559 = and i32 %558, 1
  %560 = icmp eq i32 %559, 0
  %561 = icmp slt i32 %556, 10
  %562 = or i1 %561, %560
  br i1 %562, label %.critedge35.2, label %.lr.ph165

.critedge36:                                      ; preds = %.loopexit.split-lp
  resume { i8*, i32 } %lpad.phi

.preheader97.preheader:                           ; preds = %.preheader97.preheader.preheader, %.preheader97.preheader
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* nonnull %13) #5
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* nonnull %13) #5
  %563 = load i32, i32* @x.1, align 4
  %564 = load i32, i32* @y.2, align 4
  %565 = add i32 %563, -1
  %566 = mul i32 %565, %563
  %567 = and i32 %566, 1
  %568 = icmp eq i32 %567, 0
  %569 = icmp slt i32 %564, 10
  %570 = or i1 %569, %568
  br i1 %570, label %.preheader97.1, label %.preheader97.preheader

.peel.next:                                       ; preds = %65, %.peel.next
  br label %.peel.next, !llvm.loop !1

.preheader89:                                     ; preds = %82, %.preheader89
  br label %.preheader89, !llvm.loop !3

.preheader88:                                     ; preds = %104, %.preheader88
  br label %.preheader88, !llvm.loop !4

.preheader87:                                     ; preds = %131, %.preheader87
  br label %.preheader87, !llvm.loop !5

.preheader66:                                     ; preds = %179, %.preheader66
  br label %.preheader66, !llvm.loop !6

.preheader65:                                     ; preds = %189, %.preheader65
  br label %.preheader65, !llvm.loop !7

.preheader64:                                     ; preds = %199, %.preheader64
  br label %.preheader64, !llvm.loop !8

.preheader86:                                     ; preds = %216, %.preheader86
  br label %.preheader86, !llvm.loop !9

.preheader85:                                     ; preds = %235, %.preheader85
  br label %.preheader85, !llvm.loop !10

.preheader84:                                     ; preds = %253, %.preheader84
  br label %.preheader84, !llvm.loop !11

.preheader69:                                     ; preds = %268, %.preheader69
  br label %.preheader69, !llvm.loop !12

.preheader83:                                     ; preds = %277, %.preheader83
  br label %.preheader83, !llvm.loop !13

.preheader82:                                     ; preds = %292, %.preheader82
  br label %.preheader82, !llvm.loop !14

.preheader81:                                     ; preds = %347, %.preheader81
  br label %.preheader81, !llvm.loop !15

.preheader70:                                     ; preds = %371, %.preheader70
  br label %.preheader70, !llvm.loop !16

.preheader80:                                     ; preds = %387, %.preheader80
  br label %.preheader80, !llvm.loop !17

.preheader79:                                     ; preds = %407, %.preheader79
  br label %.preheader79, !llvm.loop !18

.preheader78:                                     ; preds = %427, %.preheader78
  br label %.preheader78, !llvm.loop !19

.preheader77:                                     ; preds = %442, %.preheader77
  br label %.preheader77, !llvm.loop !20

.preheader76:                                     ; preds = %466, %.preheader76
  br label %.preheader76, !llvm.loop !21

.preheader75:                                     ; preds = %488, %.preheader75
  br label %.preheader75, !llvm.loop !22

.preheader74:                                     ; preds = %500, %.preheader74
  br label %.preheader74, !llvm.loop !23

.preheader72:                                     ; preds = %.critedge31, %.preheader72
  br label %.preheader72, !llvm.loop !24

.preheader67:                                     ; preds = %.critedge20, %.preheader67
  br label %.preheader67, !llvm.loop !25

._crit_edge134:                                   ; preds = %524, %._crit_edge
  %571 = phi i32 [ %.neg, %._crit_edge ], [ %.pre133, %524 ]
  %572 = add i32 %571, 1
  store i32 %572, i32* %11, align 4
  br label %._crit_edge

.preheader63:                                     ; preds = %534, %.preheader63
  br label %.preheader63, !llvm.loop !26

.lr.ph164:                                        ; preds = %.critedge35.preheader, %.lr.ph164
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* nonnull %544) #5
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* nonnull %543) #5
  %573 = load i32, i32* @x.1, align 4
  %574 = load i32, i32* @y.2, align 4
  %575 = add i32 %573, -1
  %576 = mul i32 %575, %573
  %577 = and i32 %576, 1
  %578 = icmp eq i32 %577, 0
  %579 = icmp slt i32 %574, 10
  %580 = or i1 %579, %578
  br i1 %580, label %.critedge35.1, label %.lr.ph164

.preheader:                                       ; preds = %.loopexit.split-lp, %.preheader
  br label %.preheader, !llvm.loop !27

.lr.ph155:                                        ; preds = %.preheader97.1, %.lr.ph155
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* nonnull %22) #5
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* nonnull %22) #5
  %581 = load i32, i32* @x.1, align 4
  %582 = load i32, i32* @y.2, align 4
  %583 = add i32 %581, -1
  %584 = mul i32 %583, %581
  %585 = and i32 %584, 1
  %586 = icmp eq i32 %585, 0
  %587 = icmp slt i32 %582, 10
  %588 = or i1 %587, %586
  br i1 %588, label %.preheader97.2, label %.lr.ph155

.preheader97.2:                                   ; preds = %.lr.ph155, %.preheader97.1
  %589 = getelementptr inbounds [10 x %"class.std::__cxx11::basic_string"], [10 x %"class.std::__cxx11::basic_string"]* %10, i64 0, i64 2
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* nonnull %589) #5
  %590 = load i32, i32* @x.1, align 4
  %591 = load i32, i32* @y.2, align 4
  %592 = add i32 %590, -1
  %593 = mul i32 %592, %590
  %594 = and i32 %593, 1
  %595 = icmp eq i32 %594, 0
  %596 = icmp slt i32 %591, 10
  %597 = or i1 %596, %595
  br i1 %597, label %.preheader97.3, label %.lr.ph156

.lr.ph156:                                        ; preds = %.preheader97.2, %.lr.ph156
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* nonnull %589) #5
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* nonnull %589) #5
  %598 = load i32, i32* @x.1, align 4
  %599 = load i32, i32* @y.2, align 4
  %600 = add i32 %598, -1
  %601 = mul i32 %600, %598
  %602 = and i32 %601, 1
  %603 = icmp eq i32 %602, 0
  %604 = icmp slt i32 %599, 10
  %605 = or i1 %604, %603
  br i1 %605, label %.preheader97.3, label %.lr.ph156

.preheader97.3:                                   ; preds = %.lr.ph156, %.preheader97.2
  %606 = getelementptr inbounds [10 x %"class.std::__cxx11::basic_string"], [10 x %"class.std::__cxx11::basic_string"]* %10, i64 0, i64 3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* nonnull %606) #5
  %607 = load i32, i32* @x.1, align 4
  %608 = load i32, i32* @y.2, align 4
  %609 = add i32 %607, -1
  %610 = mul i32 %609, %607
  %611 = and i32 %610, 1
  %612 = icmp eq i32 %611, 0
  %613 = icmp slt i32 %608, 10
  %614 = or i1 %613, %612
  br i1 %614, label %.preheader97.4, label %.lr.ph157

.lr.ph157:                                        ; preds = %.preheader97.3, %.lr.ph157
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* nonnull %606) #5
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* nonnull %606) #5
  %615 = load i32, i32* @x.1, align 4
  %616 = load i32, i32* @y.2, align 4
  %617 = add i32 %615, -1
  %618 = mul i32 %617, %615
  %619 = and i32 %618, 1
  %620 = icmp eq i32 %619, 0
  %621 = icmp slt i32 %616, 10
  %622 = or i1 %621, %620
  br i1 %622, label %.preheader97.4, label %.lr.ph157

.preheader97.4:                                   ; preds = %.lr.ph157, %.preheader97.3
  %623 = getelementptr inbounds [10 x %"class.std::__cxx11::basic_string"], [10 x %"class.std::__cxx11::basic_string"]* %10, i64 0, i64 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* nonnull %623) #5
  %624 = load i32, i32* @x.1, align 4
  %625 = load i32, i32* @y.2, align 4
  %626 = add i32 %624, -1
  %627 = mul i32 %626, %624
  %628 = and i32 %627, 1
  %629 = icmp eq i32 %628, 0
  %630 = icmp slt i32 %625, 10
  %631 = or i1 %630, %629
  br i1 %631, label %.preheader97.5, label %.lr.ph158

.lr.ph158:                                        ; preds = %.preheader97.4, %.lr.ph158
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* nonnull %623) #5
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* nonnull %623) #5
  %632 = load i32, i32* @x.1, align 4
  %633 = load i32, i32* @y.2, align 4
  %634 = add i32 %632, -1
  %635 = mul i32 %634, %632
  %636 = and i32 %635, 1
  %637 = icmp eq i32 %636, 0
  %638 = icmp slt i32 %633, 10
  %639 = or i1 %638, %637
  br i1 %639, label %.preheader97.5, label %.lr.ph158

.preheader97.5:                                   ; preds = %.lr.ph158, %.preheader97.4
  %640 = getelementptr inbounds [10 x %"class.std::__cxx11::basic_string"], [10 x %"class.std::__cxx11::basic_string"]* %10, i64 0, i64 5
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* nonnull %640) #5
  %641 = load i32, i32* @x.1, align 4
  %642 = load i32, i32* @y.2, align 4
  %643 = add i32 %641, -1
  %644 = mul i32 %643, %641
  %645 = and i32 %644, 1
  %646 = icmp eq i32 %645, 0
  %647 = icmp slt i32 %642, 10
  %648 = or i1 %647, %646
  br i1 %648, label %.preheader97.6, label %.lr.ph159

.lr.ph159:                                        ; preds = %.preheader97.5, %.lr.ph159
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* nonnull %640) #5
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* nonnull %640) #5
  %649 = load i32, i32* @x.1, align 4
  %650 = load i32, i32* @y.2, align 4
  %651 = add i32 %649, -1
  %652 = mul i32 %651, %649
  %653 = and i32 %652, 1
  %654 = icmp eq i32 %653, 0
  %655 = icmp slt i32 %650, 10
  %656 = or i1 %655, %654
  br i1 %656, label %.preheader97.6, label %.lr.ph159

.preheader97.6:                                   ; preds = %.lr.ph159, %.preheader97.5
  %657 = getelementptr inbounds [10 x %"class.std::__cxx11::basic_string"], [10 x %"class.std::__cxx11::basic_string"]* %10, i64 0, i64 6
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* nonnull %657) #5
  %658 = load i32, i32* @x.1, align 4
  %659 = load i32, i32* @y.2, align 4
  %660 = add i32 %658, -1
  %661 = mul i32 %660, %658
  %662 = and i32 %661, 1
  %663 = icmp eq i32 %662, 0
  %664 = icmp slt i32 %659, 10
  %665 = or i1 %664, %663
  br i1 %665, label %.preheader97.7, label %.lr.ph160

.lr.ph160:                                        ; preds = %.preheader97.6, %.lr.ph160
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* nonnull %657) #5
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* nonnull %657) #5
  %666 = load i32, i32* @x.1, align 4
  %667 = load i32, i32* @y.2, align 4
  %668 = add i32 %666, -1
  %669 = mul i32 %668, %666
  %670 = and i32 %669, 1
  %671 = icmp eq i32 %670, 0
  %672 = icmp slt i32 %667, 10
  %673 = or i1 %672, %671
  br i1 %673, label %.preheader97.7, label %.lr.ph160

.preheader97.7:                                   ; preds = %.lr.ph160, %.preheader97.6
  %674 = getelementptr inbounds [10 x %"class.std::__cxx11::basic_string"], [10 x %"class.std::__cxx11::basic_string"]* %10, i64 0, i64 7
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* nonnull %674) #5
  %675 = load i32, i32* @x.1, align 4
  %676 = load i32, i32* @y.2, align 4
  %677 = add i32 %675, -1
  %678 = mul i32 %677, %675
  %679 = and i32 %678, 1
  %680 = icmp eq i32 %679, 0
  %681 = icmp slt i32 %676, 10
  %682 = or i1 %681, %680
  br i1 %682, label %.preheader97.8, label %.lr.ph161

.lr.ph161:                                        ; preds = %.preheader97.7, %.lr.ph161
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* nonnull %674) #5
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* nonnull %674) #5
  %683 = load i32, i32* @x.1, align 4
  %684 = load i32, i32* @y.2, align 4
  %685 = add i32 %683, -1
  %686 = mul i32 %685, %683
  %687 = and i32 %686, 1
  %688 = icmp eq i32 %687, 0
  %689 = icmp slt i32 %684, 10
  %690 = or i1 %689, %688
  br i1 %690, label %.preheader97.8, label %.lr.ph161

.preheader97.8:                                   ; preds = %.lr.ph161, %.preheader97.7
  %691 = getelementptr inbounds [10 x %"class.std::__cxx11::basic_string"], [10 x %"class.std::__cxx11::basic_string"]* %10, i64 0, i64 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* nonnull %691) #5
  %692 = load i32, i32* @x.1, align 4
  %693 = load i32, i32* @y.2, align 4
  %694 = add i32 %692, -1
  %695 = mul i32 %694, %692
  %696 = and i32 %695, 1
  %697 = icmp eq i32 %696, 0
  %698 = icmp slt i32 %693, 10
  %699 = or i1 %698, %697
  br i1 %699, label %.preheader97.9, label %.lr.ph162

.lr.ph162:                                        ; preds = %.preheader97.8, %.lr.ph162
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* nonnull %691) #5
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* nonnull %691) #5
  %700 = load i32, i32* @x.1, align 4
  %701 = load i32, i32* @y.2, align 4
  %702 = add i32 %700, -1
  %703 = mul i32 %702, %700
  %704 = and i32 %703, 1
  %705 = icmp eq i32 %704, 0
  %706 = icmp slt i32 %701, 10
  %707 = or i1 %706, %705
  br i1 %707, label %.preheader97.9, label %.lr.ph162

.preheader97.9:                                   ; preds = %.lr.ph162, %.preheader97.8
  %708 = getelementptr inbounds [10 x %"class.std::__cxx11::basic_string"], [10 x %"class.std::__cxx11::basic_string"]* %10, i64 0, i64 9
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* nonnull %708) #5
  %709 = load i32, i32* @x.1, align 4
  %710 = load i32, i32* @y.2, align 4
  %711 = add i32 %709, -1
  %712 = mul i32 %711, %709
  %713 = and i32 %712, 1
  %714 = icmp eq i32 %713, 0
  %715 = icmp slt i32 %710, 10
  %716 = or i1 %715, %714
  br i1 %716, label %.critedge34.preheader, label %.lr.ph163

.lr.ph163:                                        ; preds = %.preheader97.9, %.lr.ph163
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* nonnull %708) #5
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* nonnull %708) #5
  %717 = load i32, i32* @x.1, align 4
  %718 = load i32, i32* @y.2, align 4
  %719 = add i32 %717, -1
  %720 = mul i32 %719, %717
  %721 = and i32 %720, 1
  %722 = icmp eq i32 %721, 0
  %723 = icmp slt i32 %718, 10
  %724 = or i1 %723, %722
  br i1 %724, label %.critedge34.preheader, label %.lr.ph163

.critedge34.preheader:                            ; preds = %.lr.ph163, %.preheader97.9
  %725 = getelementptr inbounds [10 x %"class.std::__cxx11::basic_string"], [10 x %"class.std::__cxx11::basic_string"]* %10, i64 0, i64 1
  %726 = getelementptr inbounds [10 x %"class.std::__cxx11::basic_string"], [10 x %"class.std::__cxx11::basic_string"]* %10, i64 0, i64 2
  %727 = getelementptr inbounds [10 x %"class.std::__cxx11::basic_string"], [10 x %"class.std::__cxx11::basic_string"]* %10, i64 0, i64 3
  %728 = getelementptr inbounds [10 x %"class.std::__cxx11::basic_string"], [10 x %"class.std::__cxx11::basic_string"]* %10, i64 0, i64 4
  %729 = getelementptr inbounds [10 x %"class.std::__cxx11::basic_string"], [10 x %"class.std::__cxx11::basic_string"]* %10, i64 0, i64 5
  %730 = getelementptr inbounds [10 x %"class.std::__cxx11::basic_string"], [10 x %"class.std::__cxx11::basic_string"]* %10, i64 0, i64 6
  %731 = getelementptr inbounds [10 x %"class.std::__cxx11::basic_string"], [10 x %"class.std::__cxx11::basic_string"]* %10, i64 0, i64 7
  br label %.critedge34

.preheader93.2:                                   ; preds = %.preheader93.1
  %732 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull dereferenceable(280) @_ZSt3cin, %"class.std::__cxx11::basic_string"* nonnull dereferenceable(32) %727)
          to label %.preheader93.3 unwind label %.loopexit.split-lp.loopexit

.preheader93.3:                                   ; preds = %.preheader93.2
  %733 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull dereferenceable(280) @_ZSt3cin, %"class.std::__cxx11::basic_string"* nonnull dereferenceable(32) %728)
          to label %.preheader93.4 unwind label %.loopexit.split-lp.loopexit

.preheader93.4:                                   ; preds = %.preheader93.3
  %734 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull dereferenceable(280) @_ZSt3cin, %"class.std::__cxx11::basic_string"* nonnull dereferenceable(32) %729)
          to label %.preheader93.5 unwind label %.loopexit.split-lp.loopexit

.preheader93.5:                                   ; preds = %.preheader93.4
  %735 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull dereferenceable(280) @_ZSt3cin, %"class.std::__cxx11::basic_string"* nonnull dereferenceable(32) %730)
          to label %.preheader93.6 unwind label %.loopexit.split-lp.loopexit

.preheader93.6:                                   ; preds = %.preheader93.5
  %736 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull dereferenceable(280) @_ZSt3cin, %"class.std::__cxx11::basic_string"* nonnull dereferenceable(32) %731)
          to label %737 unwind label %.loopexit.split-lp.loopexit

737:                                              ; preds = %.preheader93.6
  store i32 0, i32* %11, align 4
  %.pre = load i32, i32* @x.1, align 4
  %.pre129 = load i32, i32* @y.2, align 4
  br label %65

.lr.ph165:                                        ; preds = %.critedge35.1, %.lr.ph165
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* nonnull %554) #5
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* nonnull %553) #5
  %738 = load i32, i32* @x.1, align 4
  %739 = load i32, i32* @y.2, align 4
  %740 = add i32 %738, -1
  %741 = mul i32 %740, %738
  %742 = and i32 %741, 1
  %743 = icmp eq i32 %742, 0
  %744 = icmp slt i32 %739, 10
  %745 = or i1 %744, %743
  br i1 %745, label %.critedge35.2, label %.lr.ph165

.critedge35.2:                                    ; preds = %.lr.ph165, %.critedge35.1
  %746 = getelementptr inbounds [10 x %"class.std::__cxx11::basic_string"], [10 x %"class.std::__cxx11::basic_string"]* %10, i64 0, i64 7
  %747 = getelementptr inbounds [10 x %"class.std::__cxx11::basic_string"], [10 x %"class.std::__cxx11::basic_string"]* %10, i64 0, i64 7
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* nonnull %746) #5
  %748 = load i32, i32* @x.1, align 4
  %749 = load i32, i32* @y.2, align 4
  %750 = add i32 %748, -1
  %751 = mul i32 %750, %748
  %752 = and i32 %751, 1
  %753 = icmp eq i32 %752, 0
  %754 = icmp slt i32 %749, 10
  %755 = or i1 %754, %753
  br i1 %755, label %.critedge35.3, label %.lr.ph166

.lr.ph166:                                        ; preds = %.critedge35.2, %.lr.ph166
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* nonnull %747) #5
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* nonnull %746) #5
  %756 = load i32, i32* @x.1, align 4
  %757 = load i32, i32* @y.2, align 4
  %758 = add i32 %756, -1
  %759 = mul i32 %758, %756
  %760 = and i32 %759, 1
  %761 = icmp eq i32 %760, 0
  %762 = icmp slt i32 %757, 10
  %763 = or i1 %762, %761
  br i1 %763, label %.critedge35.3, label %.lr.ph166

.critedge35.3:                                    ; preds = %.lr.ph166, %.critedge35.2
  %764 = getelementptr inbounds [10 x %"class.std::__cxx11::basic_string"], [10 x %"class.std::__cxx11::basic_string"]* %10, i64 0, i64 6
  %765 = getelementptr inbounds [10 x %"class.std::__cxx11::basic_string"], [10 x %"class.std::__cxx11::basic_string"]* %10, i64 0, i64 6
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* nonnull %764) #5
  %766 = load i32, i32* @x.1, align 4
  %767 = load i32, i32* @y.2, align 4
  %768 = add i32 %766, -1
  %769 = mul i32 %768, %766
  %770 = and i32 %769, 1
  %771 = icmp eq i32 %770, 0
  %772 = icmp slt i32 %767, 10
  %773 = or i1 %772, %771
  br i1 %773, label %.critedge35.4, label %.lr.ph167

.lr.ph167:                                        ; preds = %.critedge35.3, %.lr.ph167
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* nonnull %765) #5
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* nonnull %764) #5
  %774 = load i32, i32* @x.1, align 4
  %775 = load i32, i32* @y.2, align 4
  %776 = add i32 %774, -1
  %777 = mul i32 %776, %774
  %778 = and i32 %777, 1
  %779 = icmp eq i32 %778, 0
  %780 = icmp slt i32 %775, 10
  %781 = or i1 %780, %779
  br i1 %781, label %.critedge35.4, label %.lr.ph167

.critedge35.4:                                    ; preds = %.lr.ph167, %.critedge35.3
  %782 = getelementptr inbounds [10 x %"class.std::__cxx11::basic_string"], [10 x %"class.std::__cxx11::basic_string"]* %10, i64 0, i64 5
  %783 = getelementptr inbounds [10 x %"class.std::__cxx11::basic_string"], [10 x %"class.std::__cxx11::basic_string"]* %10, i64 0, i64 5
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* nonnull %782) #5
  %784 = load i32, i32* @x.1, align 4
  %785 = load i32, i32* @y.2, align 4
  %786 = add i32 %784, -1
  %787 = mul i32 %786, %784
  %788 = and i32 %787, 1
  %789 = icmp eq i32 %788, 0
  %790 = icmp slt i32 %785, 10
  %791 = or i1 %790, %789
  br i1 %791, label %.critedge35.5, label %.lr.ph168

.lr.ph168:                                        ; preds = %.critedge35.4, %.lr.ph168
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* nonnull %783) #5
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* nonnull %782) #5
  %792 = load i32, i32* @x.1, align 4
  %793 = load i32, i32* @y.2, align 4
  %794 = add i32 %792, -1
  %795 = mul i32 %794, %792
  %796 = and i32 %795, 1
  %797 = icmp eq i32 %796, 0
  %798 = icmp slt i32 %793, 10
  %799 = or i1 %798, %797
  br i1 %799, label %.critedge35.5, label %.lr.ph168

.critedge35.5:                                    ; preds = %.lr.ph168, %.critedge35.4
  %800 = getelementptr inbounds [10 x %"class.std::__cxx11::basic_string"], [10 x %"class.std::__cxx11::basic_string"]* %10, i64 0, i64 4
  %801 = getelementptr inbounds [10 x %"class.std::__cxx11::basic_string"], [10 x %"class.std::__cxx11::basic_string"]* %10, i64 0, i64 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* nonnull %800) #5
  %802 = load i32, i32* @x.1, align 4
  %803 = load i32, i32* @y.2, align 4
  %804 = add i32 %802, -1
  %805 = mul i32 %804, %802
  %806 = and i32 %805, 1
  %807 = icmp eq i32 %806, 0
  %808 = icmp slt i32 %803, 10
  %809 = or i1 %808, %807
  br i1 %809, label %.critedge35.6, label %.lr.ph169

.lr.ph169:                                        ; preds = %.critedge35.5, %.lr.ph169
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* nonnull %801) #5
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* nonnull %800) #5
  %810 = load i32, i32* @x.1, align 4
  %811 = load i32, i32* @y.2, align 4
  %812 = add i32 %810, -1
  %813 = mul i32 %812, %810
  %814 = and i32 %813, 1
  %815 = icmp eq i32 %814, 0
  %816 = icmp slt i32 %811, 10
  %817 = or i1 %816, %815
  br i1 %817, label %.critedge35.6, label %.lr.ph169

.critedge35.6:                                    ; preds = %.lr.ph169, %.critedge35.5
  %818 = getelementptr inbounds [10 x %"class.std::__cxx11::basic_string"], [10 x %"class.std::__cxx11::basic_string"]* %10, i64 0, i64 3
  %819 = getelementptr inbounds [10 x %"class.std::__cxx11::basic_string"], [10 x %"class.std::__cxx11::basic_string"]* %10, i64 0, i64 3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* nonnull %818) #5
  %820 = load i32, i32* @x.1, align 4
  %821 = load i32, i32* @y.2, align 4
  %822 = add i32 %820, -1
  %823 = mul i32 %822, %820
  %824 = and i32 %823, 1
  %825 = icmp eq i32 %824, 0
  %826 = icmp slt i32 %821, 10
  %827 = or i1 %826, %825
  br i1 %827, label %.critedge35.7, label %.lr.ph170

.lr.ph170:                                        ; preds = %.critedge35.6, %.lr.ph170
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* nonnull %819) #5
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* nonnull %818) #5
  %828 = load i32, i32* @x.1, align 4
  %829 = load i32, i32* @y.2, align 4
  %830 = add i32 %828, -1
  %831 = mul i32 %830, %828
  %832 = and i32 %831, 1
  %833 = icmp eq i32 %832, 0
  %834 = icmp slt i32 %829, 10
  %835 = or i1 %834, %833
  br i1 %835, label %.critedge35.7, label %.lr.ph170

.critedge35.7:                                    ; preds = %.lr.ph170, %.critedge35.6
  %836 = getelementptr inbounds [10 x %"class.std::__cxx11::basic_string"], [10 x %"class.std::__cxx11::basic_string"]* %10, i64 0, i64 2
  %837 = getelementptr inbounds [10 x %"class.std::__cxx11::basic_string"], [10 x %"class.std::__cxx11::basic_string"]* %10, i64 0, i64 2
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* nonnull %836) #5
  %838 = load i32, i32* @x.1, align 4
  %839 = load i32, i32* @y.2, align 4
  %840 = add i32 %838, -1
  %841 = mul i32 %840, %838
  %842 = and i32 %841, 1
  %843 = icmp eq i32 %842, 0
  %844 = icmp slt i32 %839, 10
  %845 = or i1 %844, %843
  br i1 %845, label %.critedge35.8, label %.lr.ph171

.lr.ph171:                                        ; preds = %.critedge35.7, %.lr.ph171
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* nonnull %837) #5
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* nonnull %836) #5
  %846 = load i32, i32* @x.1, align 4
  %847 = load i32, i32* @y.2, align 4
  %848 = add i32 %846, -1
  %849 = mul i32 %848, %846
  %850 = and i32 %849, 1
  %851 = icmp eq i32 %850, 0
  %852 = icmp slt i32 %847, 10
  %853 = or i1 %852, %851
  br i1 %853, label %.critedge35.8, label %.lr.ph171

.critedge35.8:                                    ; preds = %.lr.ph171, %.critedge35.7
  %854 = getelementptr inbounds [10 x %"class.std::__cxx11::basic_string"], [10 x %"class.std::__cxx11::basic_string"]* %10, i64 0, i64 1
  %855 = getelementptr inbounds [10 x %"class.std::__cxx11::basic_string"], [10 x %"class.std::__cxx11::basic_string"]* %10, i64 0, i64 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* nonnull %854) #5
  %856 = load i32, i32* @x.1, align 4
  %857 = load i32, i32* @y.2, align 4
  %858 = add i32 %856, -1
  %859 = mul i32 %858, %856
  %860 = and i32 %859, 1
  %861 = icmp eq i32 %860, 0
  %862 = icmp slt i32 %857, 10
  %863 = or i1 %862, %861
  br i1 %863, label %.critedge35.9, label %.lr.ph172

.lr.ph172:                                        ; preds = %.critedge35.8, %.lr.ph172
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* nonnull %855) #5
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* nonnull %854) #5
  %864 = load i32, i32* @x.1, align 4
  %865 = load i32, i32* @y.2, align 4
  %866 = add i32 %864, -1
  %867 = mul i32 %866, %864
  %868 = and i32 %867, 1
  %869 = icmp eq i32 %868, 0
  %870 = icmp slt i32 %865, 10
  %871 = or i1 %870, %869
  br i1 %871, label %.critedge35.9, label %.lr.ph172

.critedge35.9:                                    ; preds = %.lr.ph172, %.critedge35.8
  %872 = getelementptr inbounds [10 x %"class.std::__cxx11::basic_string"], [10 x %"class.std::__cxx11::basic_string"]* %10, i64 0, i64 0
  %873 = getelementptr inbounds [10 x %"class.std::__cxx11::basic_string"], [10 x %"class.std::__cxx11::basic_string"]* %10, i64 0, i64 0
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* nonnull %872) #5
  %874 = load i32, i32* @x.1, align 4
  %875 = load i32, i32* @y.2, align 4
  %876 = add i32 %874, -1
  %877 = mul i32 %876, %874
  %878 = and i32 %877, 1
  %879 = icmp eq i32 %878, 0
  %880 = icmp slt i32 %875, 10
  %881 = or i1 %880, %879
  br i1 %881, label %._crit_edge174, label %.lr.ph173

.lr.ph173:                                        ; preds = %.critedge35.9, %.lr.ph173
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* nonnull %873) #5
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* nonnull %872) #5
  %882 = load i32, i32* @x.1, align 4
  %883 = load i32, i32* @y.2, align 4
  %884 = add i32 %882, -1
  %885 = mul i32 %884, %882
  %886 = and i32 %885, 1
  %887 = icmp eq i32 %886, 0
  %888 = icmp slt i32 %883, 10
  %889 = or i1 %888, %887
  br i1 %889, label %._crit_edge174, label %.lr.ph173

._crit_edge174:                                   ; preds = %.lr.ph173, %.critedge35.9
  ret i32 0
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* dereferenceable(280), %"class.std::__cxx11::basic_string"* dereferenceable(32)) local_unnamed_addr #1

declare i32 @__gxx_personality_v0(...)

declare zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvbEv(%"class.std::basic_ios"*) local_unnamed_addr #1

declare dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"*, i64) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s877751026.cpp() #0 section ".text.startup" {
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
  %.0.ph = phi i32 [ -1711688185, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 -1711688185, label %11
    i32 -1009466016, label %14
    i32 -199958276, label %24
    i32 -1462248125, label %25
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 -1009466016, i32 -1462248125
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
  %23 = select i1 %22, i32 -199958276, i32 -1462248125
  br label %.outer.backedge

24:                                               ; preds = %10
  ret void

25:                                               ; preds = %10
  tail call fastcc void @__cxx_global_var_init()
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %25, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %23, %14 ], [ -1009466016, %25 ]
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
!25 = distinct !{!25, !2}
!26 = distinct !{!26, !2}
!27 = distinct !{!27, !2}
