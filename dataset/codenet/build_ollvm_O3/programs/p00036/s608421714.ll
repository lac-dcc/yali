; ModuleID = 'build_ollvm/programs/p00036/s608421714.ll'
source_filename = "Project_CodeNet_C++1400/p00036/s608421714.cpp"
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
@field = local_unnamed_addr global [8 x [8 x i32]] zeroinitializer, align 16
@first = local_unnamed_addr global [2 x i32] zeroinitializer, align 4
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s608421714.cpp, i8* null }]
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
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #7
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* nonnull %1) #7
  br label %2

2:                                                ; preds = %.critedge28, %0
  %3 = load i32, i32* @x.1, align 4
  %4 = load i32, i32* @y.2, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %9, %8
  br i1 %10, label %.critedge.preheader, label %.preheader49

.critedge.preheader:                              ; preds = %2, %.critedge
  %11 = phi i32 [ %249, %.critedge ], [ %4, %2 ]
  %12 = phi i32 [ %248, %.critedge ], [ %3, %2 ]
  %indvars.iv = phi i64 [ %indvars.iv.next, %.critedge ], [ 0, %2 ]
  %13 = add i32 %12, -1
  %14 = mul i32 %13, %12
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %11, 10
  %18 = or i1 %17, %16
  br i1 %18, label %.critedge22, label %.preheader41

.critedge22:                                      ; preds = %.critedge.preheader
  %19 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull dereferenceable(280) @_ZSt3cin, %"class.std::__cxx11::basic_string"* nonnull dereferenceable(32) %1)
          to label %20 unwind label %.loopexit.split-lp.loopexit

20:                                               ; preds = %.critedge22
  %21 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %22 = getelementptr i8, i8* %21, i64 -24
  %23 = bitcast i8* %22 to i64*
  %24 = load i64, i64* %23, align 8
  %25 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %24
  %26 = bitcast i8* %25 to %"class.std::basic_ios"*
  %27 = invoke zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEE3eofEv(%"class.std::basic_ios"* nonnull %26)
          to label %28 unwind label %.loopexit.split-lp.loopexit

28:                                               ; preds = %20
  %29 = load i32, i32* @x.1, align 4
  %30 = load i32, i32* @y.2, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  br i1 %36, label %.critedge23.thread, label %.preheader40

.critedge23.thread:                               ; preds = %28
  br i1 %27, label %59, label %.critedge24

.loopexit.loopexit:                               ; preds = %.critedge24, %.critedge24.1, %.critedge24.2, %.critedge24.3, %.critedge24.4, %.critedge24.5, %.critedge24.6, %.critedge24.7
  %lpad.loopexit56 = landingpad { i8*, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit:                      ; preds = %20, %.critedge22
  %lpad.loopexit46 = landingpad { i8*, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit.split-lp:             ; preds = %.critedge28, %.critedge27, %59
  %lpad.loopexit.split-lp47 = landingpad { i8*, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp:                               ; preds = %.loopexit.loopexit, %.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp
  %lpad.phi = phi { i8*, i32 } [ %lpad.loopexit46, %.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp47, %.loopexit.split-lp.loopexit.split-lp ], [ %lpad.loopexit56, %.loopexit.loopexit ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* nonnull %1) #7
  %37 = load i32, i32* @x.1, align 4
  %38 = load i32, i32* @y.2, align 4
  %39 = add i32 %37, -1
  %40 = mul i32 %39, %37
  %41 = and i32 %40, 1
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %43, %42
  br i1 %44, label %.critedge29, label %.preheader

.critedge24:                                      ; preds = %.critedge23.thread
  %45 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* nonnull %1, i64 0)
          to label %46 unwind label %.loopexit.loopexit

46:                                               ; preds = %.critedge24
  %47 = load i8, i8* %45, align 1
  %48 = icmp eq i8 %47, 49
  %49 = zext i1 %48 to i32
  %50 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* @field, i64 0, i64 %indvars.iv, i64 0
  store i32 %49, i32* %50, align 16
  %51 = load i32, i32* @x.1, align 4
  %52 = load i32, i32* @y.2, align 4
  %53 = add i32 %51, -1
  %54 = mul i32 %53, %51
  %55 = and i32 %54, 1
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %57, %56
  br i1 %58, label %.critedge24.1, label %.preheader38.1

.critedge:                                        ; preds = %243
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 8
  br i1 %exitcond.not, label %59, label %.critedge.preheader

59:                                               ; preds = %.critedge23.thread, %.critedge
  %60 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %61 = getelementptr i8, i8* %60, i64 -24
  %62 = bitcast i8* %61 to i64*
  %63 = load i64, i64* %62, align 8
  %64 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %63
  %65 = bitcast i8* %64 to %"class.std::basic_ios"*
  %66 = invoke zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEE3eofEv(%"class.std::basic_ios"* nonnull %65)
          to label %67 unwind label %.loopexit.split-lp.loopexit.split-lp

67:                                               ; preds = %59
  br i1 %66, label %138, label %68

68:                                               ; preds = %67
  call void @_Z16searchFirstPlacev()
  %69 = load i32, i32* @x.1, align 4
  %70 = load i32, i32* @y.2, align 4
  %71 = add i32 %69, -1
  %72 = mul i32 %71, %69
  %73 = and i32 %72, 1
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %75, %74
  br i1 %76, label %.critedge25, label %.preheader45

.critedge25:                                      ; preds = %68
  %77 = load i32, i32* getelementptr inbounds ([2 x i32], [2 x i32]* @first, i64 0, i64 1), align 4
  %78 = call i32 @_Z7sumLinei(i32 %77)
  %79 = icmp eq i32 %78, 4
  br i1 %79, label %.critedge27, label %80

80:                                               ; preds = %.critedge25
  %81 = load i32, i32* @x.1, align 4
  %82 = load i32, i32* @y.2, align 4
  %83 = add i32 %81, -1
  %84 = mul i32 %83, %81
  %85 = and i32 %84, 1
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %87, %86
  br i1 %88, label %.critedge26, label %.preheader44

.critedge26:                                      ; preds = %80
  %89 = icmp eq i32 %78, 1
  %90 = load i32, i32* getelementptr inbounds ([2 x i32], [2 x i32]* @first, i64 0, i64 1), align 4
  br i1 %89, label %91, label %113

91:                                               ; preds = %.critedge26
  %.neg21 = add i32 %90, 1
  %92 = call i32 @_Z7sumLinei(i32 %.neg21)
  %93 = icmp eq i32 %92, 1
  br i1 %93, label %94, label %103

94:                                               ; preds = %91
  %95 = load i32, i32* @x.1, align 4
  %96 = load i32, i32* @y.2, align 4
  %97 = add i32 %95, -1
  %98 = mul i32 %97, %95
  %99 = and i32 %98, 1
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %101, %100
  br i1 %102, label %.critedge27, label %.preheader43

103:                                              ; preds = %91
  %104 = load i32, i32* getelementptr inbounds ([2 x i32], [2 x i32]* @first, i64 0, i64 1), align 4
  %105 = add i32 %104, 2
  %106 = sext i32 %105 to i64
  %107 = load i32, i32* getelementptr inbounds ([2 x i32], [2 x i32]* @first, i64 0, i64 0), align 4
  %108 = add i32 %107, 1
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* @field, i64 0, i64 %106, i64 %109
  %111 = load i32, i32* %110, align 4
  %112 = icmp eq i32 %111, 1
  %. = select i1 %112, i8 70, i8 68
  br label %.critedge27

113:                                              ; preds = %.critedge26
  %114 = load i32, i32* getelementptr inbounds ([2 x i32], [2 x i32]* @first, i64 0, i64 0), align 4
  %115 = add i32 %90, 1
  %116 = sext i32 %115 to i64
  %117 = sext i32 %114 to i64
  %118 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* @field, i64 0, i64 %116, i64 %117
  %119 = load i32, i32* %118, align 4
  %120 = icmp eq i32 %119, 0
  br i1 %120, label %.critedge27, label %121

121:                                              ; preds = %113
  %122 = add i32 %114, 1
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* @field, i64 0, i64 %116, i64 %123
  %125 = load i32, i32* %124, align 4
  %126 = icmp eq i32 %125, 0
  %spec.select = select i1 %126, i8 71, i8 65
  br label %.critedge27

.critedge27:                                      ; preds = %121, %94, %113, %103, %.critedge25
  %.1 = phi i8 [ 67, %.critedge25 ], [ %., %103 ], [ 69, %113 ], [ 66, %94 ], [ %spec.select, %121 ]
  %127 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8 signext %.1)
          to label %128 unwind label %.loopexit.split-lp.loopexit.split-lp

128:                                              ; preds = %.critedge27
  %129 = load i32, i32* @x.1, align 4
  %130 = load i32, i32* @y.2, align 4
  %131 = add i32 %129, -1
  %132 = mul i32 %131, %129
  %133 = and i32 %132, 1
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %130, 10
  %136 = or i1 %135, %134
  br i1 %136, label %.critedge28, label %.preheader42

.critedge28:                                      ; preds = %128
  %137 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %127, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %2 unwind label %.loopexit.split-lp.loopexit.split-lp

138:                                              ; preds = %67
  %139 = load i32, i32* @x.1, align 4
  %140 = load i32, i32* @y.2, align 4
  %141 = add i32 %139, -1
  %142 = mul i32 %141, %139
  %143 = and i32 %142, 1
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %140, 10
  %146 = or i1 %145, %144
  br i1 %146, label %147, label %157

147:                                              ; preds = %157, %138
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* nonnull %1) #7
  %148 = load i32, i32* @x.1, align 4
  %149 = load i32, i32* @y.2, align 4
  %150 = add i32 %148, -1
  %151 = mul i32 %150, %148
  %152 = and i32 %151, 1
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %149, 10
  %155 = or i1 %154, %153
  br i1 %155, label %156, label %157

156:                                              ; preds = %147
  ret i32 0

.critedge29:                                      ; preds = %.loopexit.split-lp
  resume { i8*, i32 } %lpad.phi

.preheader49:                                     ; preds = %2, %.preheader49
  br label %.preheader49, !llvm.loop !1

.preheader41:                                     ; preds = %.critedge.preheader, %.preheader41
  br label %.preheader41, !llvm.loop !3

.preheader40:                                     ; preds = %28, %.preheader40
  br label %.preheader40, !llvm.loop !4

.preheader45:                                     ; preds = %68, %.preheader45
  br label %.preheader45, !llvm.loop !5

.preheader44:                                     ; preds = %80, %.preheader44
  br label %.preheader44, !llvm.loop !6

.preheader43:                                     ; preds = %94, %.preheader43
  br label %.preheader43, !llvm.loop !7

.preheader42:                                     ; preds = %128, %.preheader42
  br label %.preheader42, !llvm.loop !8

157:                                              ; preds = %147, %138
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* nonnull %1) #7
  br label %147

.preheader:                                       ; preds = %.loopexit.split-lp, %.preheader
  br label %.preheader, !llvm.loop !9

.preheader38.1:                                   ; preds = %46, %.preheader38.1
  br label %.preheader38.1, !llvm.loop !10

.critedge24.1:                                    ; preds = %46
  %158 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* nonnull %1, i64 1)
          to label %159 unwind label %.loopexit.loopexit

159:                                              ; preds = %.critedge24.1
  %160 = load i8, i8* %158, align 1
  %161 = icmp eq i8 %160, 49
  %162 = zext i1 %161 to i32
  %163 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* @field, i64 0, i64 %indvars.iv, i64 1
  store i32 %162, i32* %163, align 4
  %164 = load i32, i32* @x.1, align 4
  %165 = load i32, i32* @y.2, align 4
  %166 = add i32 %164, -1
  %167 = mul i32 %166, %164
  %168 = and i32 %167, 1
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %165, 10
  %171 = or i1 %170, %169
  br i1 %171, label %.critedge24.2, label %.preheader38.2

.preheader38.2:                                   ; preds = %159, %.preheader38.2
  br label %.preheader38.2, !llvm.loop !10

.critedge24.2:                                    ; preds = %159
  %172 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* nonnull %1, i64 2)
          to label %173 unwind label %.loopexit.loopexit

173:                                              ; preds = %.critedge24.2
  %174 = load i8, i8* %172, align 1
  %175 = icmp eq i8 %174, 49
  %176 = zext i1 %175 to i32
  %177 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* @field, i64 0, i64 %indvars.iv, i64 2
  store i32 %176, i32* %177, align 8
  %178 = load i32, i32* @x.1, align 4
  %179 = load i32, i32* @y.2, align 4
  %180 = add i32 %178, -1
  %181 = mul i32 %180, %178
  %182 = and i32 %181, 1
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %179, 10
  %185 = or i1 %184, %183
  br i1 %185, label %.critedge24.3, label %.preheader38.3

.preheader38.3:                                   ; preds = %173, %.preheader38.3
  br label %.preheader38.3, !llvm.loop !10

.critedge24.3:                                    ; preds = %173
  %186 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* nonnull %1, i64 3)
          to label %187 unwind label %.loopexit.loopexit

187:                                              ; preds = %.critedge24.3
  %188 = load i8, i8* %186, align 1
  %189 = icmp eq i8 %188, 49
  %190 = zext i1 %189 to i32
  %191 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* @field, i64 0, i64 %indvars.iv, i64 3
  store i32 %190, i32* %191, align 4
  %192 = load i32, i32* @x.1, align 4
  %193 = load i32, i32* @y.2, align 4
  %194 = add i32 %192, -1
  %195 = mul i32 %194, %192
  %196 = and i32 %195, 1
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %193, 10
  %199 = or i1 %198, %197
  br i1 %199, label %.critedge24.4, label %.preheader38.4

.preheader38.4:                                   ; preds = %187, %.preheader38.4
  br label %.preheader38.4, !llvm.loop !10

.critedge24.4:                                    ; preds = %187
  %200 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* nonnull %1, i64 4)
          to label %201 unwind label %.loopexit.loopexit

201:                                              ; preds = %.critedge24.4
  %202 = load i8, i8* %200, align 1
  %203 = icmp eq i8 %202, 49
  %204 = zext i1 %203 to i32
  %205 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* @field, i64 0, i64 %indvars.iv, i64 4
  store i32 %204, i32* %205, align 16
  %206 = load i32, i32* @x.1, align 4
  %207 = load i32, i32* @y.2, align 4
  %208 = add i32 %206, -1
  %209 = mul i32 %208, %206
  %210 = and i32 %209, 1
  %211 = icmp eq i32 %210, 0
  %212 = icmp slt i32 %207, 10
  %213 = or i1 %212, %211
  br i1 %213, label %.critedge24.5, label %.preheader38.5

.preheader38.5:                                   ; preds = %201, %.preheader38.5
  br label %.preheader38.5, !llvm.loop !10

.critedge24.5:                                    ; preds = %201
  %214 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* nonnull %1, i64 5)
          to label %215 unwind label %.loopexit.loopexit

215:                                              ; preds = %.critedge24.5
  %216 = load i8, i8* %214, align 1
  %217 = icmp eq i8 %216, 49
  %218 = zext i1 %217 to i32
  %219 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* @field, i64 0, i64 %indvars.iv, i64 5
  store i32 %218, i32* %219, align 4
  %220 = load i32, i32* @x.1, align 4
  %221 = load i32, i32* @y.2, align 4
  %222 = add i32 %220, -1
  %223 = mul i32 %222, %220
  %224 = and i32 %223, 1
  %225 = icmp eq i32 %224, 0
  %226 = icmp slt i32 %221, 10
  %227 = or i1 %226, %225
  br i1 %227, label %.critedge24.6, label %.preheader38.6

.preheader38.6:                                   ; preds = %215, %.preheader38.6
  br label %.preheader38.6, !llvm.loop !10

.critedge24.6:                                    ; preds = %215
  %228 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* nonnull %1, i64 6)
          to label %229 unwind label %.loopexit.loopexit

229:                                              ; preds = %.critedge24.6
  %230 = load i8, i8* %228, align 1
  %231 = icmp eq i8 %230, 49
  %232 = zext i1 %231 to i32
  %233 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* @field, i64 0, i64 %indvars.iv, i64 6
  store i32 %232, i32* %233, align 8
  %234 = load i32, i32* @x.1, align 4
  %235 = load i32, i32* @y.2, align 4
  %236 = add i32 %234, -1
  %237 = mul i32 %236, %234
  %238 = and i32 %237, 1
  %239 = icmp eq i32 %238, 0
  %240 = icmp slt i32 %235, 10
  %241 = or i1 %240, %239
  br i1 %241, label %.critedge24.7, label %.preheader38.7

.preheader38.7:                                   ; preds = %229, %.preheader38.7
  br label %.preheader38.7, !llvm.loop !10

.critedge24.7:                                    ; preds = %229
  %242 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* nonnull %1, i64 7)
          to label %243 unwind label %.loopexit.loopexit

243:                                              ; preds = %.critedge24.7
  %244 = load i8, i8* %242, align 1
  %245 = icmp eq i8 %244, 49
  %246 = zext i1 %245 to i32
  %247 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* @field, i64 0, i64 %indvars.iv, i64 7
  store i32 %246, i32* %247, align 4
  %248 = load i32, i32* @x.1, align 4
  %249 = load i32, i32* @y.2, align 4
  %250 = add i32 %248, -1
  %251 = mul i32 %250, %248
  %252 = and i32 %251, 1
  %253 = icmp eq i32 %252, 0
  %254 = icmp slt i32 %249, 10
  %255 = or i1 %254, %253
  br i1 %255, label %.critedge, label %.preheader38.8

.preheader38.8:                                   ; preds = %243, %.preheader38.8
  br label %.preheader38.8, !llvm.loop !10
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* dereferenceable(280), %"class.std::__cxx11::basic_string"* dereferenceable(32)) local_unnamed_addr #1

declare i32 @__gxx_personality_v0(...)

declare zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEE3eofEv(%"class.std::basic_ios"*) local_unnamed_addr #1

declare dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"*, i64) local_unnamed_addr #1

; Function Attrs: nofree noinline norecurse nosync nounwind uwtable
define void @_Z16searchFirstPlacev() local_unnamed_addr #5 {
  %1 = load i32, i32* @x.3, align 4
  %2 = load i32, i32* @y.4, align 4
  %3 = add i32 %1, -1
  %4 = mul i32 %3, %1
  %5 = and i32 %4, 1
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %7, %6
  %9 = select i1 %8, i32 -1614155921, i32 -114660829
  %10 = select i1 %8, i32 -1672630862, i32 -114660829
  %11 = select i1 %8, i32 -1104642396, i32 841787866
  %12 = select i1 %8, i32 -937338680, i32 841787866
  %13 = select i1 %8, i32 1869146520, i32 545760496
  %14 = select i1 %8, i32 -1844678625, i32 545760496
  br label %15

15:                                               ; preds = %.backedge, %0
  %.015 = phi i8 [ 0, %0 ], [ %.015.be, %.backedge ]
  %.013 = phi i32 [ 0, %0 ], [ %.013.be, %.backedge ]
  %.011 = phi i32 [ undef, %0 ], [ %.011.be, %.backedge ]
  %.0 = phi i32 [ 406537138, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 406537138, label %16
    i32 -878448984, label %19
    i32 493219462, label %20
    i32 -1046841654, label %23
    i32 1341931069, label %30
    i32 1918746863, label %31
    i32 -1844678625, label %32
    i32 1869146520, label %33
    i32 441093496, label %34
    i32 -937338680, label %35
    i32 -1104642396, label %37
    i32 791841681, label %38
    i32 588482138, label %40
    i32 1035168746, label %41
    i32 -991045432, label %42
    i32 -1291453542, label %44
    i32 -1672630862, label %45
    i32 -1614155921, label %46
    i32 545760496, label %47
    i32 841787866, label %48
    i32 -114660829, label %50
  ]

.backedge:                                        ; preds = %15, %50, %48, %47, %45, %44, %42, %41, %40, %38, %37, %35, %34, %33, %32, %31, %30, %23, %20, %19, %16
  %.015.be = phi i8 [ %.015, %15 ], [ %.015, %50 ], [ %.015, %48 ], [ %.015, %47 ], [ %.015, %45 ], [ %.015, %44 ], [ %.015, %42 ], [ %.015, %41 ], [ %.015, %40 ], [ %.015, %38 ], [ %.015, %37 ], [ %.015, %35 ], [ %.015, %34 ], [ %.015, %33 ], [ %.015, %32 ], [ %.015, %31 ], [ 1, %30 ], [ %.015, %23 ], [ %.015, %20 ], [ %.015, %19 ], [ %.015, %16 ]
  %.013.be = phi i32 [ %.013, %15 ], [ %.013, %50 ], [ %.013, %48 ], [ %.013, %47 ], [ %.013, %45 ], [ %.013, %44 ], [ %43, %42 ], [ %.013, %41 ], [ %.013, %40 ], [ %.013, %38 ], [ %.013, %37 ], [ %.013, %35 ], [ %.013, %34 ], [ %.013, %33 ], [ %.013, %32 ], [ %.013, %31 ], [ %.013, %30 ], [ %.013, %23 ], [ %.013, %20 ], [ %.013, %19 ], [ %.013, %16 ]
  %.011.be = phi i32 [ %.011, %15 ], [ %.011, %50 ], [ %49, %48 ], [ %.011, %47 ], [ %.011, %45 ], [ %.011, %44 ], [ %.011, %42 ], [ %.011, %41 ], [ %.011, %40 ], [ %.011, %38 ], [ %.011, %37 ], [ %36, %35 ], [ %.011, %34 ], [ %.011, %33 ], [ %.011, %32 ], [ %.011, %31 ], [ %.011, %30 ], [ %.011, %23 ], [ %.011, %20 ], [ 0, %19 ], [ %.011, %16 ]
  %.0.be = phi i32 [ %.0, %15 ], [ -1672630862, %50 ], [ -937338680, %48 ], [ -1844678625, %47 ], [ %9, %45 ], [ %10, %44 ], [ 406537138, %42 ], [ -991045432, %41 ], [ -1291453542, %40 ], [ %39, %38 ], [ 493219462, %37 ], [ %11, %35 ], [ %12, %34 ], [ 441093496, %33 ], [ %13, %32 ], [ %14, %31 ], [ 791841681, %30 ], [ %29, %23 ], [ %22, %20 ], [ 493219462, %19 ], [ %18, %16 ]
  br label %15

16:                                               ; preds = %15
  %17 = icmp slt i32 %.013, 8
  %18 = select i1 %17, i32 -878448984, i32 -1291453542
  br label %.backedge

19:                                               ; preds = %15
  br label %.backedge

20:                                               ; preds = %15
  %21 = icmp slt i32 %.011, 8
  %22 = select i1 %21, i32 -1046841654, i32 791841681
  br label %.backedge

23:                                               ; preds = %15
  %24 = sext i32 %.013 to i64
  %25 = sext i32 %.011 to i64
  %26 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* @field, i64 0, i64 %24, i64 %25
  %27 = load i32, i32* %26, align 4
  %28 = icmp eq i32 %27, 1
  %29 = select i1 %28, i32 1341931069, i32 1918746863
  br label %.backedge

30:                                               ; preds = %15
  store i32 %.011, i32* getelementptr inbounds ([2 x i32], [2 x i32]* @first, i64 0, i64 0), align 4
  store i32 %.013, i32* getelementptr inbounds ([2 x i32], [2 x i32]* @first, i64 0, i64 1), align 4
  br label %.backedge

31:                                               ; preds = %15
  br label %.backedge

32:                                               ; preds = %15
  br label %.backedge

33:                                               ; preds = %15
  br label %.backedge

34:                                               ; preds = %15
  br label %.backedge

35:                                               ; preds = %15
  %36 = add i32 %.011, 1
  br label %.backedge

37:                                               ; preds = %15
  br label %.backedge

38:                                               ; preds = %15
  %.not = icmp eq i8 %.015, 0
  %39 = select i1 %.not, i32 1035168746, i32 588482138
  br label %.backedge

40:                                               ; preds = %15
  br label %.backedge

41:                                               ; preds = %15
  br label %.backedge

42:                                               ; preds = %15
  %43 = add i32 %.013, 1
  br label %.backedge

44:                                               ; preds = %15
  br label %.backedge

45:                                               ; preds = %15
  br label %.backedge

46:                                               ; preds = %15
  ret void

47:                                               ; preds = %15
  br label %.backedge

48:                                               ; preds = %15
  %49 = add i32 %.011, 1
  br label %.backedge

50:                                               ; preds = %15
  br label %.backedge
}

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i32 @_Z7sumLinei(i32 %0) local_unnamed_addr #6 {
  %2 = alloca i32, align 4
  %3 = alloca i1, align 1
  %4 = load i32, i32* @x.5, align 4
  %5 = load i32, i32* @y.6, align 4
  %6 = add i32 %4, -1
  %7 = mul i32 %6, %4
  %8 = and i32 %7, 1
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %10, %9
  %12 = select i1 %11, i32 -1954113929, i32 -1892974045
  %13 = select i1 %11, i32 411493411, i32 -1892974045
  %14 = sext i32 %0 to i64
  %15 = select i1 %11, i32 -998287266, i32 1974854740
  %16 = select i1 %11, i32 -752234556, i32 1974854740
  br label %17

17:                                               ; preds = %.backedge, %1
  %.01215 = phi i32 [ undef, %1 ], [ %.01215.be, %.backedge ]
  %.012 = phi i32 [ 0, %1 ], [ %.012.be, %.backedge ]
  %.010 = phi i32 [ 0, %1 ], [ %.010.be, %.backedge ]
  %.0 = phi i32 [ -1606302406, %1 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -1606302406, label %18
    i32 -752234556, label %19
    i32 -998287266, label %21
    i32 841279849, label %23
    i32 -2072215588, label %29
    i32 2017121136, label %31
    i32 1684047641, label %32
    i32 -1378031088, label %33
    i32 411493411, label %34
    i32 -1954113929, label %35
    i32 1974854740, label %36
    i32 -1892974045, label %37
  ]

.backedge:                                        ; preds = %17, %37, %36, %34, %33, %32, %31, %29, %23, %21, %19, %18
  %.01215.be = phi i32 [ %.01215, %17 ], [ %.01215, %37 ], [ %.01215, %36 ], [ %.012, %34 ], [ %.01215, %33 ], [ %.01215, %32 ], [ %.01215, %31 ], [ %.01215, %29 ], [ %.01215, %23 ], [ %.01215, %21 ], [ %.01215, %19 ], [ %.01215, %18 ]
  %.012.be = phi i32 [ %.012, %17 ], [ %.012, %37 ], [ %.012, %36 ], [ %.012, %34 ], [ %.012, %33 ], [ %.012, %32 ], [ %.012, %31 ], [ %30, %29 ], [ %.012, %23 ], [ %.012, %21 ], [ %.012, %19 ], [ %.012, %18 ]
  %.010.be = phi i32 [ %.010, %17 ], [ %.010, %37 ], [ %.010, %36 ], [ %.010, %34 ], [ %.010, %33 ], [ %.neg, %32 ], [ %.010, %31 ], [ %.010, %29 ], [ %.010, %23 ], [ %.010, %21 ], [ %.010, %19 ], [ %.010, %18 ]
  %.0.be = phi i32 [ %.0, %17 ], [ 411493411, %37 ], [ -752234556, %36 ], [ %12, %34 ], [ %13, %33 ], [ -1606302406, %32 ], [ 1684047641, %31 ], [ 2017121136, %29 ], [ %28, %23 ], [ %22, %21 ], [ %15, %19 ], [ %16, %18 ]
  br label %17

18:                                               ; preds = %17
  br label %.backedge

19:                                               ; preds = %17
  %20 = icmp slt i32 %.010, 8
  store i1 %20, i1* %3, align 1
  br label %.backedge

21:                                               ; preds = %17
  %.0..0..0. = load volatile i1, i1* %3, align 1
  %22 = select i1 %.0..0..0., i32 841279849, i32 -1378031088
  br label %.backedge

23:                                               ; preds = %17
  %24 = sext i32 %.010 to i64
  %25 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* @field, i64 0, i64 %14, i64 %24
  %26 = load i32, i32* %25, align 4
  %27 = icmp eq i32 %26, 1
  %28 = select i1 %27, i32 -2072215588, i32 2017121136
  br label %.backedge

29:                                               ; preds = %17
  %30 = add i32 %.012, 1
  br label %.backedge

31:                                               ; preds = %17
  br label %.backedge

32:                                               ; preds = %17
  %.neg = add i32 %.010, 1
  br label %.backedge

33:                                               ; preds = %17
  br label %.backedge

34:                                               ; preds = %17
  br label %.backedge

35:                                               ; preds = %17
  store i32 %.01215, i32* %2, align 4
  %.0..0..0.9 = load volatile i32, i32* %2, align 4
  ret i32 %.0..0..0.9

36:                                               ; preds = %17
  br label %.backedge

37:                                               ; preds = %17
  br label %.backedge
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s608421714.cpp() #0 section ".text.startup" {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = load i32, i32* @x.7, align 4
  %4 = load i32, i32* @y.8, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %2, align 1
  %9 = icmp slt i32 %4, 10
  store i1 %9, i1* %1, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %0
  %.0.ph = phi i32 [ -1657884569, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 -1657884569, label %11
    i32 418927547, label %14
    i32 -188202599, label %24
    i32 -1383426087, label %25
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 418927547, i32 -1383426087
  br label %.outer.backedge

14:                                               ; preds = %10
  tail call fastcc void @__cxx_global_var_init()
  %15 = load i32, i32* @x.7, align 4
  %16 = load i32, i32* @y.8, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %21, %20
  %23 = select i1 %22, i32 -188202599, i32 -1383426087
  br label %.outer.backedge

24:                                               ; preds = %10
  ret void

25:                                               ; preds = %10
  tail call fastcc void @__cxx_global_var_init()
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %25, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %23, %14 ], [ 418927547, %25 ]
  br label %.outer
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nofree noinline norecurse nosync nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nofree noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
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
!8 = distinct !{!8, !2}
!9 = distinct !{!9, !2}
!10 = distinct !{!10, !2}
