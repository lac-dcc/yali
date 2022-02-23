; ModuleID = 'build_ollvm/programs/p00036/s817737787.ll'
source_filename = "Project_CodeNet_C++1400/p00036/s817737787.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s817737787.cpp, i8* null }]
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
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #6
  ret void
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #3

; Function Attrs: noinline uwtable
define void @_Z5solvev() local_unnamed_addr #0 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = load i32, i32* @x.1, align 4
  %2 = load i32, i32* @y.2, align 4
  %3 = add i32 %1, -1
  %4 = mul i32 %3, %1
  %5 = and i32 %4, 1
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %7, %6
  br i1 %8, label %9, label %155

9:                                                ; preds = %155, %0
  %10 = alloca %"class.std::__cxx11::basic_string", align 8
  %11 = alloca [15 x [15 x i8]], align 16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* nonnull %10) #6
  %12 = load i32, i32* @x.1, align 4
  %13 = load i32, i32* @y.2, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  br i1 %19, label %.preheader32, label %155

.preheader32:                                     ; preds = %9
  %20 = getelementptr inbounds [15 x [15 x i8]], [15 x [15 x i8]]* %11, i64 0, i64 0, i64 0
  br label %21

21:                                               ; preds = %.preheader32, %.critedge14
  %.lcssa4053.lcssa67 = phi i32 [ undef, %.preheader32 ], [ %325, %.critedge14 ]
  %storemerge37.lcssa48.lcssa63 = phi i32 [ undef, %.preheader32 ], [ %storemerge35.7, %.critedge14 ]
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(225) %20, i8 0, i64 225, i1 false)
  br label %22

22:                                               ; preds = %21, %.critedge.7
  %indvars.iv101 = phi i64 [ 0, %21 ], [ %indvars.iv.next102, %.critedge.7 ]
  %.lcssa4459 = phi i8 [ 1, %21 ], [ %326, %.critedge.7 ]
  %storemerge37.lcssa4858 = phi i32 [ %storemerge37.lcssa48.lcssa63, %21 ], [ %storemerge35.7, %.critedge.7 ]
  %.lcssa405357 = phi i32 [ %.lcssa4053.lcssa67, %21 ], [ %325, %.critedge.7 ]
  %23 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull dereferenceable(280) @_ZSt3cin, %"class.std::__cxx11::basic_string"* nonnull dereferenceable(32) %10)
          to label %24 unwind label %.loopexit.split-lp.loopexit

24:                                               ; preds = %22
  %25 = bitcast %"class.std::basic_istream"* %23 to i8**
  %26 = load i8*, i8** %25, align 8
  %27 = getelementptr i8, i8* %26, i64 -24
  %28 = bitcast i8* %27 to i64*
  %29 = load i64, i64* %28, align 8
  %30 = bitcast %"class.std::basic_istream"* %23 to i8*
  %31 = getelementptr inbounds i8, i8* %30, i64 %29
  %32 = bitcast i8* %31 to %"class.std::basic_ios"*
  %33 = invoke zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEEntEv(%"class.std::basic_ios"* nonnull %32)
          to label %34 unwind label %.loopexit.split-lp.loopexit

34:                                               ; preds = %24
  %35 = load i32, i32* @x.1, align 4
  %36 = load i32, i32* @y.2, align 4
  %37 = add i32 %35, -1
  %38 = mul i32 %37, %35
  %39 = and i32 %38, 1
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %41, %40
  br i1 %33, label %43, label %62

43:                                               ; preds = %34
  br i1 %42, label %44, label %157

44:                                               ; preds = %157, %43
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* nonnull %10) #6
  %45 = load i32, i32* @x.1, align 4
  %46 = load i32, i32* @y.2, align 4
  %47 = add i32 %45, -1
  %48 = mul i32 %47, %45
  %49 = and i32 %48, 1
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %51, %50
  br i1 %52, label %53, label %157

53:                                               ; preds = %44
  ret void

.loopexit:                                        ; preds = %.critedge10.7, %.critedge10.6, %.critedge10.5, %.critedge10.4, %.critedge10.3, %.critedge10.2, %.critedge10.1, %.critedge10
  %lpad.loopexit = landingpad { i8*, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit:                      ; preds = %24, %22
  %lpad.loopexit29 = landingpad { i8*, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit.split-lp:             ; preds = %.critedge14, %.critedge12
  %lpad.loopexit.split-lp30 = landingpad { i8*, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp:                               ; preds = %.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp, %.loopexit
  %lpad.phi = phi { i8*, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit29, %.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp30, %.loopexit.split-lp.loopexit.split-lp ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* nonnull %10) #6
  %54 = load i32, i32* @x.1, align 4
  %55 = load i32, i32* @y.2, align 4
  %56 = add i32 %54, -1
  %57 = mul i32 %56, %54
  %58 = and i32 %57, 1
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %60, %59
  br i1 %61, label %.critedge15, label %.preheader

62:                                               ; preds = %34
  br i1 %42, label %.critedge.preheader, label %.preheader24

.critedge.preheader:                              ; preds = %62
  %63 = trunc i64 %indvars.iv101 to i32
  %64 = add i32 %35, -1
  %65 = mul i32 %64, %35
  %66 = and i32 %65, 1
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %36, 10
  %69 = or i1 %68, %67
  br i1 %69, label %.critedge10, label %.preheader23.preheader

.preheader23.preheader:                           ; preds = %.critedge.preheader, %.critedge._crit_edge, %.critedge._crit_edge.1, %.critedge._crit_edge.2, %.critedge._crit_edge.3, %.critedge._crit_edge.4, %.critedge._crit_edge.5, %.critedge._crit_edge.6
  br label %.preheader23

.critedge10:                                      ; preds = %.critedge.preheader
  %70 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* nonnull %10, i64 0)
          to label %71 unwind label %.loopexit

71:                                               ; preds = %.critedge10
  %72 = load i8, i8* %70, align 1
  %73 = icmp eq i8 %72, 49
  br i1 %73, label %74, label %.critedge._crit_edge

74:                                               ; preds = %71
  %75 = load i32, i32* @x.1, align 4
  %76 = load i32, i32* @y.2, align 4
  %77 = add i32 %75, -1
  %78 = mul i32 %77, %75
  %79 = and i32 %78, 1
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %81, %80
  br i1 %82, label %.critedge11, label %.preheader22.preheader

.preheader22.preheader:                           ; preds = %312, %287, %262, %237, %212, %187, %162, %74
  br label %.preheader22

.critedge11:                                      ; preds = %74
  %83 = and i8 %.lcssa4459, 1
  %.not9 = icmp eq i8 %83, 0
  %84 = select i1 %.not9, i32 %.lcssa405357, i32 0
  %storemerge36 = select i1 %.not9, i32 %storemerge37.lcssa4858, i32 %63
  %85 = select i1 %.not9, i8 %.lcssa4459, i8 0
  %86 = getelementptr inbounds [15 x [15 x i8]], [15 x [15 x i8]]* %11, i64 0, i64 %indvars.iv101, i64 0
  store i8 1, i8* %86, align 1
  br label %.critedge._crit_edge

.critedge._crit_edge:                             ; preds = %.critedge11, %71
  %87 = phi i32 [ %.lcssa405357, %71 ], [ %84, %.critedge11 ]
  %storemerge35 = phi i32 [ %storemerge37.lcssa4858, %71 ], [ %storemerge36, %.critedge11 ]
  %88 = phi i8 [ %.lcssa4459, %71 ], [ %85, %.critedge11 ]
  %.pre = load i32, i32* @x.1, align 4
  %.pre108 = load i32, i32* @y.2, align 4
  %89 = add i32 %.pre, -1
  %90 = mul i32 %89, %.pre
  %91 = and i32 %90, 1
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %.pre108, 10
  %94 = or i1 %93, %92
  br i1 %94, label %.critedge10.1, label %.preheader23.preheader

95:                                               ; preds = %.critedge.7
  %.neg = add i32 %storemerge35.7, 3
  %96 = sext i32 %.neg to i64
  %97 = sext i32 %325 to i64
  %98 = getelementptr inbounds [15 x [15 x i8]], [15 x [15 x i8]]* %11, i64 0, i64 %96, i64 %97
  %99 = load i8, i8* %98, align 1
  %100 = and i8 %99, 1
  %.not = icmp eq i8 %100, 0
  br i1 %.not, label %110, label %101

101:                                              ; preds = %95
  %102 = load i32, i32* @x.1, align 4
  %103 = load i32, i32* @y.2, align 4
  %104 = add i32 %102, -1
  %105 = mul i32 %104, %102
  %106 = and i32 %105, 1
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %103, 10
  %109 = or i1 %108, %107
  br i1 %109, label %.critedge12, label %.preheader27

110:                                              ; preds = %95
  %111 = sext i32 %storemerge35.7 to i64
  %.neg1 = add i32 %325, 3
  %112 = sext i32 %.neg1 to i64
  %113 = getelementptr inbounds [15 x [15 x i8]], [15 x [15 x i8]]* %11, i64 0, i64 %111, i64 %112
  %114 = load i8, i8* %113, align 1
  %115 = and i8 %114, 1
  %.not2 = icmp eq i8 %115, 0
  br i1 %.not2, label %116, label %.critedge12

116:                                              ; preds = %110
  %.neg3 = add i32 %storemerge35.7, 1
  %117 = sext i32 %.neg3 to i64
  %118 = add i32 %325, 1
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [15 x [15 x i8]], [15 x [15 x i8]]* %11, i64 0, i64 %117, i64 %119
  %121 = load i8, i8* %120, align 1
  %122 = and i8 %121, 1
  %.not4 = icmp eq i8 %122, 0
  br i1 %.not4, label %139, label %123

123:                                              ; preds = %116
  %124 = load i32, i32* @x.1, align 4
  %125 = load i32, i32* @y.2, align 4
  %126 = add i32 %124, -1
  %127 = mul i32 %126, %124
  %128 = and i32 %127, 1
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %125, 10
  %131 = or i1 %130, %129
  br i1 %131, label %.critedge13, label %.preheader26

.critedge13:                                      ; preds = %123
  %132 = getelementptr inbounds [15 x [15 x i8]], [15 x [15 x i8]]* %11, i64 0, i64 %117, i64 %97
  %133 = load i8, i8* %132, align 1
  %134 = and i8 %133, 1
  %.not6 = icmp eq i8 %134, 0
  br i1 %.not6, label %.critedge12, label %135

135:                                              ; preds = %.critedge13
  %136 = getelementptr inbounds [15 x [15 x i8]], [15 x [15 x i8]]* %11, i64 0, i64 %111, i64 %119
  %137 = load i8, i8* %136, align 1
  %138 = and i8 %137, 1
  %.not7 = icmp eq i8 %138, 0
  %. = select i1 %.not7, i8 70, i8 65
  br label %.critedge12

139:                                              ; preds = %116
  %140 = getelementptr inbounds [15 x [15 x i8]], [15 x [15 x i8]]* %11, i64 0, i64 %111, i64 %119
  %141 = load i8, i8* %140, align 1
  %142 = and i8 %141, 1
  %.not5 = icmp eq i8 %142, 0
  %.76 = select i1 %.not5, i8 68, i8 71
  br label %.critedge12

.critedge12:                                      ; preds = %101, %139, %.critedge13, %110, %135
  %143 = phi i8 [ %., %135 ], [ 67, %110 ], [ 69, %.critedge13 ], [ %.76, %139 ], [ 66, %101 ]
  %144 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8 signext %143)
          to label %145 unwind label %.loopexit.split-lp.loopexit.split-lp

145:                                              ; preds = %.critedge12
  %146 = load i32, i32* @x.1, align 4
  %147 = load i32, i32* @y.2, align 4
  %148 = add i32 %146, -1
  %149 = mul i32 %148, %146
  %150 = and i32 %149, 1
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %147, 10
  %153 = or i1 %152, %151
  br i1 %153, label %.critedge14, label %.preheader25

.critedge14:                                      ; preds = %145
  %154 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %144, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %21 unwind label %.loopexit.split-lp.loopexit.split-lp

.critedge15:                                      ; preds = %.loopexit.split-lp
  resume { i8*, i32 } %lpad.phi

155:                                              ; preds = %9, %0
  %156 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* nonnull %156) #6
  br label %9

157:                                              ; preds = %44, %43
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* nonnull %10) #6
  br label %44

.preheader24:                                     ; preds = %62, %.preheader24
  br label %.preheader24, !llvm.loop !1

.preheader23:                                     ; preds = %.preheader23.preheader, %.preheader23
  br label %.preheader23, !llvm.loop !3

.preheader22:                                     ; preds = %.preheader22.preheader, %.preheader22
  br label %.preheader22, !llvm.loop !4

.preheader27:                                     ; preds = %101, %.preheader27
  br label %.preheader27, !llvm.loop !5

.preheader26:                                     ; preds = %123, %.preheader26
  br label %.preheader26, !llvm.loop !6

.preheader25:                                     ; preds = %145, %.preheader25
  br label %.preheader25, !llvm.loop !7

.preheader:                                       ; preds = %.loopexit.split-lp, %.preheader
  br label %.preheader, !llvm.loop !8

.critedge10.1:                                    ; preds = %.critedge._crit_edge
  %158 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* nonnull %10, i64 1)
          to label %159 unwind label %.loopexit

159:                                              ; preds = %.critedge10.1
  %160 = load i8, i8* %158, align 1
  %161 = icmp eq i8 %160, 49
  br i1 %161, label %162, label %.critedge._crit_edge.1

162:                                              ; preds = %159
  %163 = load i32, i32* @x.1, align 4
  %164 = load i32, i32* @y.2, align 4
  %165 = add i32 %163, -1
  %166 = mul i32 %165, %163
  %167 = and i32 %166, 1
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %164, 10
  %170 = or i1 %169, %168
  br i1 %170, label %.critedge11.1, label %.preheader22.preheader

.critedge11.1:                                    ; preds = %162
  %171 = and i8 %88, 1
  %.not9.1 = icmp eq i8 %171, 0
  %172 = select i1 %.not9.1, i32 %87, i32 1
  %storemerge36.1 = select i1 %.not9.1, i32 %storemerge35, i32 %63
  %173 = select i1 %.not9.1, i8 %88, i8 0
  %174 = getelementptr inbounds [15 x [15 x i8]], [15 x [15 x i8]]* %11, i64 0, i64 %indvars.iv101, i64 1
  store i8 1, i8* %174, align 1
  br label %.critedge._crit_edge.1

.critedge._crit_edge.1:                           ; preds = %159, %.critedge11.1
  %175 = phi i32 [ %87, %159 ], [ %172, %.critedge11.1 ]
  %storemerge35.1 = phi i32 [ %storemerge35, %159 ], [ %storemerge36.1, %.critedge11.1 ]
  %176 = phi i8 [ %88, %159 ], [ %173, %.critedge11.1 ]
  %.pre.1 = load i32, i32* @x.1, align 4
  %.pre108.1 = load i32, i32* @y.2, align 4
  %177 = add i32 %.pre.1, -1
  %178 = mul i32 %177, %.pre.1
  %179 = and i32 %178, 1
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %.pre108.1, 10
  %182 = or i1 %181, %180
  br i1 %182, label %.critedge10.2, label %.preheader23.preheader

.critedge10.2:                                    ; preds = %.critedge._crit_edge.1
  %183 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* nonnull %10, i64 2)
          to label %184 unwind label %.loopexit

184:                                              ; preds = %.critedge10.2
  %185 = load i8, i8* %183, align 1
  %186 = icmp eq i8 %185, 49
  br i1 %186, label %187, label %.critedge._crit_edge.2

187:                                              ; preds = %184
  %188 = load i32, i32* @x.1, align 4
  %189 = load i32, i32* @y.2, align 4
  %190 = add i32 %188, -1
  %191 = mul i32 %190, %188
  %192 = and i32 %191, 1
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %189, 10
  %195 = or i1 %194, %193
  br i1 %195, label %.critedge11.2, label %.preheader22.preheader

.critedge11.2:                                    ; preds = %187
  %196 = and i8 %176, 1
  %.not9.2 = icmp eq i8 %196, 0
  %197 = select i1 %.not9.2, i32 %175, i32 2
  %storemerge36.2 = select i1 %.not9.2, i32 %storemerge35.1, i32 %63
  %198 = select i1 %.not9.2, i8 %176, i8 0
  %199 = getelementptr inbounds [15 x [15 x i8]], [15 x [15 x i8]]* %11, i64 0, i64 %indvars.iv101, i64 2
  store i8 1, i8* %199, align 1
  br label %.critedge._crit_edge.2

.critedge._crit_edge.2:                           ; preds = %184, %.critedge11.2
  %200 = phi i32 [ %175, %184 ], [ %197, %.critedge11.2 ]
  %storemerge35.2 = phi i32 [ %storemerge35.1, %184 ], [ %storemerge36.2, %.critedge11.2 ]
  %201 = phi i8 [ %176, %184 ], [ %198, %.critedge11.2 ]
  %.pre.2 = load i32, i32* @x.1, align 4
  %.pre108.2 = load i32, i32* @y.2, align 4
  %202 = add i32 %.pre.2, -1
  %203 = mul i32 %202, %.pre.2
  %204 = and i32 %203, 1
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %.pre108.2, 10
  %207 = or i1 %206, %205
  br i1 %207, label %.critedge10.3, label %.preheader23.preheader

.critedge10.3:                                    ; preds = %.critedge._crit_edge.2
  %208 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* nonnull %10, i64 3)
          to label %209 unwind label %.loopexit

209:                                              ; preds = %.critedge10.3
  %210 = load i8, i8* %208, align 1
  %211 = icmp eq i8 %210, 49
  br i1 %211, label %212, label %.critedge._crit_edge.3

212:                                              ; preds = %209
  %213 = load i32, i32* @x.1, align 4
  %214 = load i32, i32* @y.2, align 4
  %215 = add i32 %213, -1
  %216 = mul i32 %215, %213
  %217 = and i32 %216, 1
  %218 = icmp eq i32 %217, 0
  %219 = icmp slt i32 %214, 10
  %220 = or i1 %219, %218
  br i1 %220, label %.critedge11.3, label %.preheader22.preheader

.critedge11.3:                                    ; preds = %212
  %221 = and i8 %201, 1
  %.not9.3 = icmp eq i8 %221, 0
  %222 = select i1 %.not9.3, i32 %200, i32 3
  %storemerge36.3 = select i1 %.not9.3, i32 %storemerge35.2, i32 %63
  %223 = select i1 %.not9.3, i8 %201, i8 0
  %224 = getelementptr inbounds [15 x [15 x i8]], [15 x [15 x i8]]* %11, i64 0, i64 %indvars.iv101, i64 3
  store i8 1, i8* %224, align 1
  br label %.critedge._crit_edge.3

.critedge._crit_edge.3:                           ; preds = %209, %.critedge11.3
  %225 = phi i32 [ %200, %209 ], [ %222, %.critedge11.3 ]
  %storemerge35.3 = phi i32 [ %storemerge35.2, %209 ], [ %storemerge36.3, %.critedge11.3 ]
  %226 = phi i8 [ %201, %209 ], [ %223, %.critedge11.3 ]
  %.pre.3 = load i32, i32* @x.1, align 4
  %.pre108.3 = load i32, i32* @y.2, align 4
  %227 = add i32 %.pre.3, -1
  %228 = mul i32 %227, %.pre.3
  %229 = and i32 %228, 1
  %230 = icmp eq i32 %229, 0
  %231 = icmp slt i32 %.pre108.3, 10
  %232 = or i1 %231, %230
  br i1 %232, label %.critedge10.4, label %.preheader23.preheader

.critedge10.4:                                    ; preds = %.critedge._crit_edge.3
  %233 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* nonnull %10, i64 4)
          to label %234 unwind label %.loopexit

234:                                              ; preds = %.critedge10.4
  %235 = load i8, i8* %233, align 1
  %236 = icmp eq i8 %235, 49
  br i1 %236, label %237, label %.critedge._crit_edge.4

237:                                              ; preds = %234
  %238 = load i32, i32* @x.1, align 4
  %239 = load i32, i32* @y.2, align 4
  %240 = add i32 %238, -1
  %241 = mul i32 %240, %238
  %242 = and i32 %241, 1
  %243 = icmp eq i32 %242, 0
  %244 = icmp slt i32 %239, 10
  %245 = or i1 %244, %243
  br i1 %245, label %.critedge11.4, label %.preheader22.preheader

.critedge11.4:                                    ; preds = %237
  %246 = and i8 %226, 1
  %.not9.4 = icmp eq i8 %246, 0
  %247 = select i1 %.not9.4, i32 %225, i32 4
  %storemerge36.4 = select i1 %.not9.4, i32 %storemerge35.3, i32 %63
  %248 = select i1 %.not9.4, i8 %226, i8 0
  %249 = getelementptr inbounds [15 x [15 x i8]], [15 x [15 x i8]]* %11, i64 0, i64 %indvars.iv101, i64 4
  store i8 1, i8* %249, align 1
  br label %.critedge._crit_edge.4

.critedge._crit_edge.4:                           ; preds = %234, %.critedge11.4
  %250 = phi i32 [ %225, %234 ], [ %247, %.critedge11.4 ]
  %storemerge35.4 = phi i32 [ %storemerge35.3, %234 ], [ %storemerge36.4, %.critedge11.4 ]
  %251 = phi i8 [ %226, %234 ], [ %248, %.critedge11.4 ]
  %.pre.4 = load i32, i32* @x.1, align 4
  %.pre108.4 = load i32, i32* @y.2, align 4
  %252 = add i32 %.pre.4, -1
  %253 = mul i32 %252, %.pre.4
  %254 = and i32 %253, 1
  %255 = icmp eq i32 %254, 0
  %256 = icmp slt i32 %.pre108.4, 10
  %257 = or i1 %256, %255
  br i1 %257, label %.critedge10.5, label %.preheader23.preheader

.critedge10.5:                                    ; preds = %.critedge._crit_edge.4
  %258 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* nonnull %10, i64 5)
          to label %259 unwind label %.loopexit

259:                                              ; preds = %.critedge10.5
  %260 = load i8, i8* %258, align 1
  %261 = icmp eq i8 %260, 49
  br i1 %261, label %262, label %.critedge._crit_edge.5

262:                                              ; preds = %259
  %263 = load i32, i32* @x.1, align 4
  %264 = load i32, i32* @y.2, align 4
  %265 = add i32 %263, -1
  %266 = mul i32 %265, %263
  %267 = and i32 %266, 1
  %268 = icmp eq i32 %267, 0
  %269 = icmp slt i32 %264, 10
  %270 = or i1 %269, %268
  br i1 %270, label %.critedge11.5, label %.preheader22.preheader

.critedge11.5:                                    ; preds = %262
  %271 = and i8 %251, 1
  %.not9.5 = icmp eq i8 %271, 0
  %272 = select i1 %.not9.5, i32 %250, i32 5
  %storemerge36.5 = select i1 %.not9.5, i32 %storemerge35.4, i32 %63
  %273 = select i1 %.not9.5, i8 %251, i8 0
  %274 = getelementptr inbounds [15 x [15 x i8]], [15 x [15 x i8]]* %11, i64 0, i64 %indvars.iv101, i64 5
  store i8 1, i8* %274, align 1
  br label %.critedge._crit_edge.5

.critedge._crit_edge.5:                           ; preds = %259, %.critedge11.5
  %275 = phi i32 [ %250, %259 ], [ %272, %.critedge11.5 ]
  %storemerge35.5 = phi i32 [ %storemerge35.4, %259 ], [ %storemerge36.5, %.critedge11.5 ]
  %276 = phi i8 [ %251, %259 ], [ %273, %.critedge11.5 ]
  %.pre.5 = load i32, i32* @x.1, align 4
  %.pre108.5 = load i32, i32* @y.2, align 4
  %277 = add i32 %.pre.5, -1
  %278 = mul i32 %277, %.pre.5
  %279 = and i32 %278, 1
  %280 = icmp eq i32 %279, 0
  %281 = icmp slt i32 %.pre108.5, 10
  %282 = or i1 %281, %280
  br i1 %282, label %.critedge10.6, label %.preheader23.preheader

.critedge10.6:                                    ; preds = %.critedge._crit_edge.5
  %283 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* nonnull %10, i64 6)
          to label %284 unwind label %.loopexit

284:                                              ; preds = %.critedge10.6
  %285 = load i8, i8* %283, align 1
  %286 = icmp eq i8 %285, 49
  br i1 %286, label %287, label %.critedge._crit_edge.6

287:                                              ; preds = %284
  %288 = load i32, i32* @x.1, align 4
  %289 = load i32, i32* @y.2, align 4
  %290 = add i32 %288, -1
  %291 = mul i32 %290, %288
  %292 = and i32 %291, 1
  %293 = icmp eq i32 %292, 0
  %294 = icmp slt i32 %289, 10
  %295 = or i1 %294, %293
  br i1 %295, label %.critedge11.6, label %.preheader22.preheader

.critedge11.6:                                    ; preds = %287
  %296 = and i8 %276, 1
  %.not9.6 = icmp eq i8 %296, 0
  %297 = select i1 %.not9.6, i32 %275, i32 6
  %storemerge36.6 = select i1 %.not9.6, i32 %storemerge35.5, i32 %63
  %298 = select i1 %.not9.6, i8 %276, i8 0
  %299 = getelementptr inbounds [15 x [15 x i8]], [15 x [15 x i8]]* %11, i64 0, i64 %indvars.iv101, i64 6
  store i8 1, i8* %299, align 1
  br label %.critedge._crit_edge.6

.critedge._crit_edge.6:                           ; preds = %284, %.critedge11.6
  %300 = phi i32 [ %275, %284 ], [ %297, %.critedge11.6 ]
  %storemerge35.6 = phi i32 [ %storemerge35.5, %284 ], [ %storemerge36.6, %.critedge11.6 ]
  %301 = phi i8 [ %276, %284 ], [ %298, %.critedge11.6 ]
  %.pre.6 = load i32, i32* @x.1, align 4
  %.pre108.6 = load i32, i32* @y.2, align 4
  %302 = add i32 %.pre.6, -1
  %303 = mul i32 %302, %.pre.6
  %304 = and i32 %303, 1
  %305 = icmp eq i32 %304, 0
  %306 = icmp slt i32 %.pre108.6, 10
  %307 = or i1 %306, %305
  br i1 %307, label %.critedge10.7, label %.preheader23.preheader

.critedge10.7:                                    ; preds = %.critedge._crit_edge.6
  %308 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* nonnull %10, i64 7)
          to label %309 unwind label %.loopexit

309:                                              ; preds = %.critedge10.7
  %310 = load i8, i8* %308, align 1
  %311 = icmp eq i8 %310, 49
  br i1 %311, label %312, label %.critedge.7

312:                                              ; preds = %309
  %313 = load i32, i32* @x.1, align 4
  %314 = load i32, i32* @y.2, align 4
  %315 = add i32 %313, -1
  %316 = mul i32 %315, %313
  %317 = and i32 %316, 1
  %318 = icmp eq i32 %317, 0
  %319 = icmp slt i32 %314, 10
  %320 = or i1 %319, %318
  br i1 %320, label %.critedge11.7, label %.preheader22.preheader

.critedge11.7:                                    ; preds = %312
  %321 = and i8 %301, 1
  %.not9.7 = icmp eq i8 %321, 0
  %322 = select i1 %.not9.7, i32 %300, i32 7
  %storemerge36.7 = select i1 %.not9.7, i32 %storemerge35.6, i32 %63
  %323 = select i1 %.not9.7, i8 %301, i8 0
  %324 = getelementptr inbounds [15 x [15 x i8]], [15 x [15 x i8]]* %11, i64 0, i64 %indvars.iv101, i64 7
  store i8 1, i8* %324, align 1
  br label %.critedge.7

.critedge.7:                                      ; preds = %.critedge11.7, %309
  %325 = phi i32 [ %300, %309 ], [ %322, %.critedge11.7 ]
  %storemerge35.7 = phi i32 [ %storemerge35.6, %309 ], [ %storemerge36.7, %.critedge11.7 ]
  %326 = phi i8 [ %301, %309 ], [ %323, %.critedge11.7 ]
  %indvars.iv.next102 = add nuw nsw i64 %indvars.iv101, 1
  %exitcond103.not = icmp eq i64 %indvars.iv.next102, 8
  br i1 %exitcond103.not, label %95, label %22
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* dereferenceable(280), %"class.std::__cxx11::basic_string"* dereferenceable(32)) local_unnamed_addr #1

declare i32 @__gxx_personality_v0(...)

declare zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEEntEv(%"class.std::basic_ios"*) local_unnamed_addr #1

declare dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"*, i64) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #4 {
  tail call void @_Z5solvev()
  ret i32 0
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s817737787.cpp() #0 section ".text.startup" {
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #5

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #6 = { nounwind }

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
