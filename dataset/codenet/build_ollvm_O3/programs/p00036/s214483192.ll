; ModuleID = 'build_ollvm/programs/p00036/s214483192.ll'
source_filename = "Project_CodeNet_C++1400/p00036/s214483192.cpp"
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
@tile = local_unnamed_addr global [20 x [20 x i32]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c"A\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"E\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"F\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"G\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"B\00", align 1
@.str.5 = private unnamed_addr constant [2 x i8] c"C\00", align 1
@.str.6 = private unnamed_addr constant [2 x i8] c"D\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s214483192.cpp, i8* null }]
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.7 = common local_unnamed_addr global i32 0
@y.8 = common local_unnamed_addr global i32 0
@x.9 = common local_unnamed_addr global i32 0
@y.10 = common local_unnamed_addr global i32 0

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
  %1 = load i32, i32* @x.7, align 4
  %2 = load i32, i32* @y.8, align 4
  %3 = add i32 %1, -1
  %4 = mul i32 %3, %1
  %5 = and i32 %4, 1
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %7, %6
  br label %9

9:                                                ; preds = %0, %9
  %10 = alloca %"class.std::__cxx11::basic_string", align 8
  br i1 %8, label %.preheader71, label %9

.preheader71:                                     ; preds = %9, %.critedge42
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* nonnull %10) #5
  %11 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %12 = getelementptr i8, i8* %11, i64 -24
  %13 = bitcast i8* %12 to i64*
  %14 = load i64, i64* %13, align 8
  %15 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %14
  %16 = bitcast i8* %15 to %"class.std::basic_ios"*
  %17 = invoke zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEE3eofEv(%"class.std::basic_ios"* nonnull %16)
          to label %18 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

18:                                               ; preds = %.preheader71
  %19 = load i32, i32* @x.7, align 4
  %20 = load i32, i32* @y.8, align 4
  %21 = add i32 %19, -1
  %22 = mul i32 %21, %19
  %23 = and i32 %22, 1
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %25, %24
  br i1 %26, label %.critedge, label %.preheader70

.critedge:                                        ; preds = %18
  br i1 %17, label %216, label %27

.loopexit:                                        ; preds = %.critedge38.7, %.critedge38.6, %.critedge38.5, %.critedge38.4, %.critedge38.3, %.critedge38.2, %.critedge38.1, %.critedge38
  %lpad.loopexit = landingpad { i8*, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit:                      ; preds = %66
  %lpad.loopexit64 = landingpad { i8*, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit.split-lp.loopexit:    ; preds = %.preheader67.7, %.preheader67.6, %.preheader67.5, %.preheader67.4, %.preheader67.3, %.preheader67.2, %.preheader67.1, %.preheader67.preheader
  %lpad.loopexit68 = landingpad { i8*, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp: ; preds = %.preheader71, %27, %.split88.us, %172, %.split90.us, %174, %.split92.us, %176, %.split94.us, %178, %.split96.us, %.critedge41, %.split98.us, %199, %.split100.us, %210
  %lpad.loopexit.split-lp = landingpad { i8*, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp:                               ; preds = %.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp, %.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit
  %lpad.phi = phi { i8*, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit64, %.loopexit.split-lp.loopexit ], [ %lpad.loopexit68, %.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* nonnull %10) #5
  resume { i8*, i32 } %lpad.phi

27:                                               ; preds = %.critedge
  %28 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZSt7getlineIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull dereferenceable(280) @_ZSt3cin, %"class.std::__cxx11::basic_string"* nonnull dereferenceable(32) %10)
          to label %29 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

29:                                               ; preds = %27
  %30 = load i32, i32* @x.7, align 4
  %31 = load i32, i32* @y.8, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  br i1 %37, label %38, label %217

38:                                               ; preds = %217, %29
  %39 = call zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(%"class.std::__cxx11::basic_string"* nonnull %10) #5
  %40 = load i32, i32* @x.7, align 4
  %41 = load i32, i32* @y.8, align 4
  %42 = add i32 %40, -1
  %43 = mul i32 %42, %40
  %44 = and i32 %43, 1
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %46, %45
  br i1 %47, label %48, label %217

48:                                               ; preds = %38
  br i1 %39, label %.critedge42, label %.preheader67.preheader

.preheader67.preheader:                           ; preds = %48
  %49 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* nonnull %10, i64 7)
          to label %.preheader67.1 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit

.preheader67.1:                                   ; preds = %.preheader67.preheader
  %50 = load i8, i8* %49, align 1
  %51 = sext i8 %50 to i32
  %52 = sub nsw i32 48, %51
  store i32 %52, i32* getelementptr inbounds ([20 x [20 x i32]], [20 x [20 x i32]]* @tile, i64 0, i64 3, i64 10), align 8
  %53 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* nonnull %10, i64 6)
          to label %.preheader67.2 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit

.critedge37:                                      ; preds = %.preheader63.preheader, %.critedge39
  %54 = phi i1 [ %99, %.critedge39 ], [ %250, %.preheader63.preheader ]
  %55 = phi i32 [ %97, %.critedge39 ], [ %248, %.preheader63.preheader ]
  %storemerge50361 = phi i32 [ %94, %.critedge39 ], [ 0, %.preheader63.preheader ]
  %56 = phi i32 [ %343, %.critedge39 ], [ %.pre225, %.preheader63.preheader ]
  %57 = icmp slt i32 %storemerge50361, 7
  br i1 %57, label %66, label %.preheader61

.preheader61:                                     ; preds = %.critedge37
  %58 = icmp ne i32 %55, 0
  %59 = icmp sgt i32 %56, 9
  %60 = and i1 %59, %58
  %61 = xor i1 %54, %58
  %62 = xor i1 %61, true
  %.not6 = xor i1 %58, true
  %63 = and i1 %54, %.not6
  %64 = or i1 %63, %62
  br i1 %60, label %.preheader61.split.us, label %.preheader53.preheader

.preheader53.preheader:                           ; preds = %.preheader61
  %.not155 = xor i1 %54, true
  %.not = or i1 %58, %.not155
  %not. = and i1 %61, %.not
  %65 = zext i1 %not. to i32
  br label %.preheader53

66:                                               ; preds = %.critedge37
  %67 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZSt7getlineIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull dereferenceable(280) @_ZSt3cin, %"class.std::__cxx11::basic_string"* nonnull dereferenceable(32) %10)
          to label %.preheader55 unwind label %.loopexit.split-lp.loopexit

.preheader55:                                     ; preds = %66
  %68 = add nsw i32 %storemerge50361, 4
  %69 = sext i32 %68 to i64
  %70 = load i32, i32* @x.7, align 4
  %71 = load i32, i32* @y.8, align 4
  %72 = add i32 %70, -1
  %73 = mul i32 %72, %70
  %74 = and i32 %73, 1
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %76, %75
  br i1 %77, label %.critedge38, label %.preheader52

.critedge38:                                      ; preds = %.preheader55
  %78 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* nonnull %10, i64 7)
          to label %79 unwind label %.loopexit

79:                                               ; preds = %.critedge38
  %80 = load i8, i8* %78, align 1
  %81 = sext i8 %80 to i32
  %82 = sub nsw i32 48, %81
  %83 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* @tile, i64 0, i64 %69, i64 10
  store i32 %82, i32* %83, align 8
  %84 = load i32, i32* @x.7, align 4
  %85 = load i32, i32* @y.8, align 4
  %86 = add i32 %84, -1
  %87 = mul i32 %86, %84
  %88 = and i32 %87, 1
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %90, %89
  br i1 %91, label %.critedge38.1, label %.preheader52.1

.critedge39:                                      ; preds = %337
  %92 = icmp ne i32 %346, 0
  %93 = xor i1 %348, %92
  %.not158 = xor i1 %348, true
  %.not157 = or i1 %92, %.not158
  %not.156 = and i1 %93, %.not157
  %.neg34 = zext i1 %not.156 to i32
  %spec.select = add i32 %storemerge50361, %.neg34
  %94 = add i32 %spec.select, 1
  %95 = add i32 %342, -1
  %96 = mul i32 %95, %342
  %97 = and i32 %96, 1
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %343, 10
  %100 = or i1 %99, %98
  br i1 %100, label %.critedge37, label %.preheader56.preheader

.preheader53:                                     ; preds = %.preheader53.preheader, %.split102.us
  %storemerge51135 = phi i32 [ %214, %.split102.us ], [ 0, %.preheader53.preheader ]
  %101 = sext i32 %storemerge51135 to i64
  %102 = add nsw i32 %storemerge51135, 1
  %103 = sext i32 %102 to i64
  %104 = add nsw i32 %storemerge51135, 2
  %105 = sext i32 %104 to i64
  %.neg = add nsw i32 %storemerge51135, 3
  %106 = sext i32 %.neg to i64
  br i1 %64, label %.preheader.us, label %.preheader.preheader

.preheader.preheader:                             ; preds = %.preheader53
  %107 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* @tile, i64 0, i64 %101, i64 0
  %108 = load i32, i32* %107, align 16
  %.not3 = icmp eq i32 %108, 0
  br i1 %.not3, label %.preheader.1, label %162

.preheader.us:                                    ; preds = %.preheader53, %.thread249
  %indvars.iv = phi i64 [ %indvars.iv.next, %.thread249 ], [ 0, %.preheader53 ]
  %109 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* @tile, i64 0, i64 %101, i64 %indvars.iv
  %110 = load i32, i32* %109, align 4
  %.not3.us = icmp eq i32 %110, 0
  br i1 %.not3.us, label %.thread249, label %111

111:                                              ; preds = %.preheader.us
  %112 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* @tile, i64 0, i64 %103, i64 %indvars.iv
  %113 = load i32, i32* %112, align 4
  %.not4.us = icmp eq i32 %113, 0
  %.pre226 = add nuw nsw i64 %indvars.iv, 1
  %.phi.trans.insert = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* @tile, i64 0, i64 %101, i64 %.pre226
  %.pre227 = load i32, i32* %.phi.trans.insert, align 4
  %.not5.us = icmp eq i32 %.pre227, 0
  br i1 %.not4.us, label %118, label %114

114:                                              ; preds = %111
  br i1 %.not5.us, label %.thread241, label %115

115:                                              ; preds = %114
  %116 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* @tile, i64 0, i64 %103, i64 %.pre226
  %117 = load i32, i32* %116, align 4
  %.not30.us = icmp eq i32 %117, 0
  br i1 %.not30.us, label %.thread233, label %.split88.us

118:                                              ; preds = %111
  br i1 %.not5.us, label %.thread249, label %.thread233

.thread233:                                       ; preds = %115, %118
  %119 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* @tile, i64 0, i64 %103, i64 %.pre226
  %120 = load i32, i32* %119, align 4
  %.not27.us = icmp eq i32 %120, 0
  br i1 %.not27.us, label %125, label %121

121:                                              ; preds = %.thread233
  %122 = add nuw nsw i64 %indvars.iv, 2
  %123 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* @tile, i64 0, i64 %103, i64 %122
  %124 = load i32, i32* %123, align 4
  %.not28.us = icmp eq i32 %124, 0
  br i1 %.not28.us, label %125, label %.split90.us

125:                                              ; preds = %121, %.thread233
  br i1 %.not4.us, label %.critedge40.us.thread247, label %.thread241

.thread241:                                       ; preds = %114, %125
  %.not5.us231244 = phi i1 [ false, %125 ], [ true, %114 ]
  %126 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* @tile, i64 0, i64 %103, i64 %.pre226
  %127 = load i32, i32* %126, align 4
  %.not22.us = icmp eq i32 %127, 0
  br i1 %.not22.us, label %131, label %128

128:                                              ; preds = %.thread241
  %129 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* @tile, i64 0, i64 %105, i64 %.pre226
  %130 = load i32, i32* %129, align 4
  %.not23.us = icmp eq i32 %130, 0
  br i1 %.not23.us, label %131, label %.split92.us

131:                                              ; preds = %.thread241, %128
  br i1 %.not5.us231244, label %136, label %132

132:                                              ; preds = %131
  %133 = add nsw i64 %indvars.iv, -1
  %134 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* @tile, i64 0, i64 %103, i64 %133
  %135 = load i32, i32* %134, align 4
  %.not20.us = icmp eq i32 %135, 0
  br i1 %.not20.us, label %136, label %.split94.us

136:                                              ; preds = %132, %131
  %137 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* @tile, i64 0, i64 %105, i64 %indvars.iv
  %138 = load i32, i32* %137, align 4
  %.not16.us = icmp eq i32 %138, 0
  br i1 %.not16.us, label %.critedge40.us, label %139

139:                                              ; preds = %136
  %140 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* @tile, i64 0, i64 %106, i64 %indvars.iv
  %141 = load i32, i32* %140, align 4
  %.not17.us = icmp eq i32 %141, 0
  br i1 %.not17.us, label %.critedge40.us, label %.split96.us

.critedge40.us:                                   ; preds = %139, %136
  br i1 %.not5.us231244, label %.thread250, label %.critedge40.us.thread247

.critedge40.us.thread247:                         ; preds = %125, %.critedge40.us
  %142 = add nuw nsw i64 %indvars.iv, 2
  %143 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* @tile, i64 0, i64 %101, i64 %142
  %144 = load i32, i32* %143, align 4
  %.not14.us = icmp eq i32 %144, 0
  br i1 %.not14.us, label %149, label %145

145:                                              ; preds = %.critedge40.us.thread247
  %146 = add nuw nsw i64 %indvars.iv, 3
  %147 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* @tile, i64 0, i64 %101, i64 %146
  %148 = load i32, i32* %147, align 4
  %.not15.us = icmp eq i32 %148, 0
  br i1 %.not15.us, label %149, label %.split98.us

149:                                              ; preds = %145, %.critedge40.us.thread247
  br i1 %.not4.us, label %.thread249, label %.thread250

.thread250:                                       ; preds = %.critedge40.us, %149
  %150 = add nsw i64 %indvars.iv, -1
  %151 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* @tile, i64 0, i64 %103, i64 %150
  %152 = load i32, i32* %151, align 4
  %.not12.us = icmp eq i32 %152, 0
  br i1 %.not12.us, label %.thread249, label %153

153:                                              ; preds = %.thread250
  %154 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* @tile, i64 0, i64 %105, i64 %150
  %155 = load i32, i32* %154, align 4
  %.not13.us = icmp eq i32 %155, 0
  br i1 %.not13.us, label %.thread249, label %.split100.us

.thread249:                                       ; preds = %118, %153, %.thread250, %149, %.preheader.us
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 15
  br i1 %exitcond.not, label %.split102.us, label %.preheader.us

.split90.us:                                      ; preds = %121
  %156 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0))
          to label %174 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.split92.us:                                      ; preds = %128
  %157 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0))
          to label %176 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.split94.us:                                      ; preds = %132
  %158 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i64 0, i64 0))
          to label %178 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.split96.us:                                      ; preds = %139
  %159 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i64 0, i64 0))
          to label %180 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.split98.us:                                      ; preds = %145
  %160 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i64 0, i64 0))
          to label %199 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.split100.us:                                     ; preds = %153
  %161 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.6, i64 0, i64 0))
          to label %210 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.preheader61.split.us:                            ; preds = %.preheader61, %.preheader61.split.us
  br label %.preheader61.split.us

162:                                              ; preds = %.preheader.14, %.preheader.13, %.preheader.12, %.preheader.11, %.preheader.10, %.preheader.9, %.preheader.8, %.preheader.7, %.preheader.6, %.preheader.5, %.preheader.4, %.preheader.3, %.preheader.2, %.preheader.1, %.preheader.preheader
  %.lcssa176 = phi i64 [ 1, %.preheader.preheader ], [ 2, %.preheader.1 ], [ 3, %.preheader.2 ], [ 4, %.preheader.3 ], [ 5, %.preheader.4 ], [ 6, %.preheader.5 ], [ 7, %.preheader.6 ], [ 8, %.preheader.7 ], [ 9, %.preheader.8 ], [ 10, %.preheader.9 ], [ 11, %.preheader.10 ], [ 12, %.preheader.11 ], [ 13, %.preheader.12 ], [ 14, %.preheader.13 ], [ 15, %.preheader.14 ]
  %.lcssa174 = phi i64 [ 0, %.preheader.preheader ], [ 1, %.preheader.1 ], [ 2, %.preheader.2 ], [ 3, %.preheader.3 ], [ 4, %.preheader.4 ], [ 5, %.preheader.5 ], [ 6, %.preheader.6 ], [ 7, %.preheader.7 ], [ 8, %.preheader.8 ], [ 9, %.preheader.9 ], [ 10, %.preheader.10 ], [ 11, %.preheader.11 ], [ 12, %.preheader.12 ], [ 13, %.preheader.13 ], [ 14, %.preheader.14 ]
  %163 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* @tile, i64 0, i64 %103, i64 %.lcssa174
  %164 = load i32, i32* %163, align 4
  %.not4 = icmp eq i32 %164, 0
  br i1 %.not4, label %.split.preheader, label %165

.split.preheader:                                 ; preds = %168, %165, %162
  br label %.split

165:                                              ; preds = %162
  %166 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* @tile, i64 0, i64 %101, i64 %.lcssa176
  %167 = load i32, i32* %166, align 4
  %.not29 = icmp eq i32 %167, 0
  br i1 %.not29, label %.split.preheader, label %168

168:                                              ; preds = %165
  %169 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* @tile, i64 0, i64 %103, i64 %.lcssa176
  %170 = load i32, i32* %169, align 4
  %.not30 = icmp eq i32 %170, 0
  br i1 %.not30, label %.split.preheader, label %.split88.us

.split88.us:                                      ; preds = %115, %168
  %171 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
          to label %172 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

172:                                              ; preds = %.split88.us
  %173 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %171, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %.critedge42 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.split:                                           ; preds = %.split.preheader, %.split
  br label %.split

174:                                              ; preds = %.split90.us
  %175 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %156, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %.critedge42 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

176:                                              ; preds = %.split92.us
  %177 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %157, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %.critedge42 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

178:                                              ; preds = %.split94.us
  %179 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %158, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %.critedge42 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

180:                                              ; preds = %.split96.us
  %181 = load i32, i32* @x.7, align 4
  %182 = load i32, i32* @y.8, align 4
  %183 = add i32 %181, -1
  %184 = mul i32 %183, %181
  %185 = and i32 %184, 1
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %182, 10
  %188 = or i1 %187, %186
  br i1 %188, label %.critedge41, label %.preheader60

.critedge41:                                      ; preds = %180
  %189 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %159, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %190 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

190:                                              ; preds = %.critedge41
  %191 = load i32, i32* @x.7, align 4
  %192 = load i32, i32* @y.8, align 4
  %193 = add i32 %191, -1
  %194 = mul i32 %193, %191
  %195 = and i32 %194, 1
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %192, 10
  %198 = or i1 %197, %196
  br i1 %198, label %.critedge42, label %.preheader58

199:                                              ; preds = %.split98.us
  %200 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %160, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %201 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

201:                                              ; preds = %199
  %202 = load i32, i32* @x.7, align 4
  %203 = load i32, i32* @y.8, align 4
  %204 = add i32 %202, -1
  %205 = mul i32 %204, %202
  %206 = and i32 %205, 1
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %203, 10
  %209 = or i1 %208, %207
  br i1 %209, label %.critedge42, label %.preheader57

210:                                              ; preds = %.split100.us
  %211 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %161, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %.critedge42 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.preheader.1:                                     ; preds = %.preheader.preheader
  %212 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* @tile, i64 0, i64 %101, i64 1
  %213 = load i32, i32* %212, align 4
  %.not3.1 = icmp eq i32 %213, 0
  br i1 %.not3.1, label %.preheader.2, label %162

.split102.us:                                     ; preds = %.thread249, %.preheader.14
  %spec.select154 = add i32 %storemerge51135, %65
  %214 = add i32 %spec.select154, 1
  %215 = icmp slt i32 %214, 15
  br i1 %215, label %.preheader53, label %.critedge42

.critedge42:                                      ; preds = %.split102.us, %172, %174, %176, %178, %210, %190, %201, %48
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* nonnull %10) #5
  br label %.preheader71

216:                                              ; preds = %.critedge
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* nonnull %10) #5
  ret i32 0

.preheader70:                                     ; preds = %18, %.preheader70
  br label %.preheader70, !llvm.loop !1

217:                                              ; preds = %38, %29
  %218 = call zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(%"class.std::__cxx11::basic_string"* nonnull %10) #5
  br label %38

.preheader56:                                     ; preds = %.preheader56.preheader, %.preheader56
  br label %.preheader56, !llvm.loop !3

.preheader52:                                     ; preds = %.preheader55, %.preheader52
  br label %.preheader52, !llvm.loop !4

.preheader54:                                     ; preds = %337, %.preheader54
  br label %.preheader54, !llvm.loop !5

.preheader60:                                     ; preds = %180, %.preheader60
  br label %.preheader60, !llvm.loop !6

.preheader58:                                     ; preds = %190, %.preheader58
  br label %.preheader58, !llvm.loop !7

.preheader57:                                     ; preds = %201, %.preheader57
  br label %.preheader57, !llvm.loop !8

.preheader67.2:                                   ; preds = %.preheader67.1
  %219 = load i8, i8* %53, align 1
  %220 = sext i8 %219 to i32
  %221 = sub nsw i32 48, %220
  store i32 %221, i32* getelementptr inbounds ([20 x [20 x i32]], [20 x [20 x i32]]* @tile, i64 0, i64 3, i64 9), align 4
  %222 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* nonnull %10, i64 5)
          to label %.preheader67.3 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit

.preheader67.3:                                   ; preds = %.preheader67.2
  %223 = load i8, i8* %222, align 1
  %224 = sext i8 %223 to i32
  %225 = sub nsw i32 48, %224
  store i32 %225, i32* getelementptr inbounds ([20 x [20 x i32]], [20 x [20 x i32]]* @tile, i64 0, i64 3, i64 8), align 16
  %226 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* nonnull %10, i64 4)
          to label %.preheader67.4 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit

.preheader67.4:                                   ; preds = %.preheader67.3
  %227 = load i8, i8* %226, align 1
  %228 = sext i8 %227 to i32
  %229 = sub nsw i32 48, %228
  store i32 %229, i32* getelementptr inbounds ([20 x [20 x i32]], [20 x [20 x i32]]* @tile, i64 0, i64 3, i64 7), align 4
  %230 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* nonnull %10, i64 3)
          to label %.preheader67.5 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit

.preheader67.5:                                   ; preds = %.preheader67.4
  %231 = load i8, i8* %230, align 1
  %232 = sext i8 %231 to i32
  %233 = sub nsw i32 48, %232
  store i32 %233, i32* getelementptr inbounds ([20 x [20 x i32]], [20 x [20 x i32]]* @tile, i64 0, i64 3, i64 6), align 8
  %234 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* nonnull %10, i64 2)
          to label %.preheader67.6 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit

.preheader67.6:                                   ; preds = %.preheader67.5
  %235 = load i8, i8* %234, align 1
  %236 = sext i8 %235 to i32
  %237 = sub nsw i32 48, %236
  store i32 %237, i32* getelementptr inbounds ([20 x [20 x i32]], [20 x [20 x i32]]* @tile, i64 0, i64 3, i64 5), align 4
  %238 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* nonnull %10, i64 1)
          to label %.preheader67.7 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit

.preheader67.7:                                   ; preds = %.preheader67.6
  %239 = load i8, i8* %238, align 1
  %240 = sext i8 %239 to i32
  %241 = sub nsw i32 48, %240
  store i32 %241, i32* getelementptr inbounds ([20 x [20 x i32]], [20 x [20 x i32]]* @tile, i64 0, i64 3, i64 4), align 16
  %242 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* nonnull %10, i64 0)
          to label %.preheader63.preheader unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit

.preheader63.preheader:                           ; preds = %.preheader67.7
  %243 = load i8, i8* %242, align 1
  %244 = sext i8 %243 to i32
  %245 = sub nsw i32 48, %244
  store i32 %245, i32* getelementptr inbounds ([20 x [20 x i32]], [20 x [20 x i32]]* @tile, i64 0, i64 3, i64 3), align 4
  %.pre = load i32, i32* @x.7, align 4
  %.pre225 = load i32, i32* @y.8, align 4
  %246 = add i32 %.pre, -1
  %247 = mul i32 %246, %.pre
  %248 = and i32 %247, 1
  %249 = icmp eq i32 %248, 0
  %250 = icmp slt i32 %.pre225, 10
  %251 = or i1 %250, %249
  br i1 %251, label %.critedge37, label %.preheader56.preheader

.preheader56.preheader:                           ; preds = %.preheader63.preheader, %.critedge39
  br label %.preheader56

.preheader52.1:                                   ; preds = %79, %.preheader52.1
  br label %.preheader52.1, !llvm.loop !4

.critedge38.1:                                    ; preds = %79
  %252 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* nonnull %10, i64 6)
          to label %253 unwind label %.loopexit

253:                                              ; preds = %.critedge38.1
  %254 = load i8, i8* %252, align 1
  %255 = sext i8 %254 to i32
  %256 = sub nsw i32 48, %255
  %257 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* @tile, i64 0, i64 %69, i64 9
  store i32 %256, i32* %257, align 4
  %258 = load i32, i32* @x.7, align 4
  %259 = load i32, i32* @y.8, align 4
  %260 = add i32 %258, -1
  %261 = mul i32 %260, %258
  %262 = and i32 %261, 1
  %263 = icmp eq i32 %262, 0
  %264 = icmp slt i32 %259, 10
  %265 = or i1 %264, %263
  br i1 %265, label %.critedge38.2, label %.preheader52.2

.preheader52.2:                                   ; preds = %253, %.preheader52.2
  br label %.preheader52.2, !llvm.loop !4

.critedge38.2:                                    ; preds = %253
  %266 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* nonnull %10, i64 5)
          to label %267 unwind label %.loopexit

267:                                              ; preds = %.critedge38.2
  %268 = load i8, i8* %266, align 1
  %269 = sext i8 %268 to i32
  %270 = sub nsw i32 48, %269
  %271 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* @tile, i64 0, i64 %69, i64 8
  store i32 %270, i32* %271, align 16
  %272 = load i32, i32* @x.7, align 4
  %273 = load i32, i32* @y.8, align 4
  %274 = add i32 %272, -1
  %275 = mul i32 %274, %272
  %276 = and i32 %275, 1
  %277 = icmp eq i32 %276, 0
  %278 = icmp slt i32 %273, 10
  %279 = or i1 %278, %277
  br i1 %279, label %.critedge38.3, label %.preheader52.3

.preheader52.3:                                   ; preds = %267, %.preheader52.3
  br label %.preheader52.3, !llvm.loop !4

.critedge38.3:                                    ; preds = %267
  %280 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* nonnull %10, i64 4)
          to label %281 unwind label %.loopexit

281:                                              ; preds = %.critedge38.3
  %282 = load i8, i8* %280, align 1
  %283 = sext i8 %282 to i32
  %284 = sub nsw i32 48, %283
  %285 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* @tile, i64 0, i64 %69, i64 7
  store i32 %284, i32* %285, align 4
  %286 = load i32, i32* @x.7, align 4
  %287 = load i32, i32* @y.8, align 4
  %288 = add i32 %286, -1
  %289 = mul i32 %288, %286
  %290 = and i32 %289, 1
  %291 = icmp eq i32 %290, 0
  %292 = icmp slt i32 %287, 10
  %293 = or i1 %292, %291
  br i1 %293, label %.critedge38.4, label %.preheader52.4

.preheader52.4:                                   ; preds = %281, %.preheader52.4
  br label %.preheader52.4, !llvm.loop !4

.critedge38.4:                                    ; preds = %281
  %294 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* nonnull %10, i64 3)
          to label %295 unwind label %.loopexit

295:                                              ; preds = %.critedge38.4
  %296 = load i8, i8* %294, align 1
  %297 = sext i8 %296 to i32
  %298 = sub nsw i32 48, %297
  %299 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* @tile, i64 0, i64 %69, i64 6
  store i32 %298, i32* %299, align 8
  %300 = load i32, i32* @x.7, align 4
  %301 = load i32, i32* @y.8, align 4
  %302 = add i32 %300, -1
  %303 = mul i32 %302, %300
  %304 = and i32 %303, 1
  %305 = icmp eq i32 %304, 0
  %306 = icmp slt i32 %301, 10
  %307 = or i1 %306, %305
  br i1 %307, label %.critedge38.5, label %.preheader52.5

.preheader52.5:                                   ; preds = %295, %.preheader52.5
  br label %.preheader52.5, !llvm.loop !4

.critedge38.5:                                    ; preds = %295
  %308 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* nonnull %10, i64 2)
          to label %309 unwind label %.loopexit

309:                                              ; preds = %.critedge38.5
  %310 = load i8, i8* %308, align 1
  %311 = sext i8 %310 to i32
  %312 = sub nsw i32 48, %311
  %313 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* @tile, i64 0, i64 %69, i64 5
  store i32 %312, i32* %313, align 4
  %314 = load i32, i32* @x.7, align 4
  %315 = load i32, i32* @y.8, align 4
  %316 = add i32 %314, -1
  %317 = mul i32 %316, %314
  %318 = and i32 %317, 1
  %319 = icmp eq i32 %318, 0
  %320 = icmp slt i32 %315, 10
  %321 = or i1 %320, %319
  br i1 %321, label %.critedge38.6, label %.preheader52.6

.preheader52.6:                                   ; preds = %309, %.preheader52.6
  br label %.preheader52.6, !llvm.loop !4

.critedge38.6:                                    ; preds = %309
  %322 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* nonnull %10, i64 1)
          to label %323 unwind label %.loopexit

323:                                              ; preds = %.critedge38.6
  %324 = load i8, i8* %322, align 1
  %325 = sext i8 %324 to i32
  %326 = sub nsw i32 48, %325
  %327 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* @tile, i64 0, i64 %69, i64 4
  store i32 %326, i32* %327, align 16
  %328 = load i32, i32* @x.7, align 4
  %329 = load i32, i32* @y.8, align 4
  %330 = add i32 %328, -1
  %331 = mul i32 %330, %328
  %332 = and i32 %331, 1
  %333 = icmp eq i32 %332, 0
  %334 = icmp slt i32 %329, 10
  %335 = or i1 %334, %333
  br i1 %335, label %.critedge38.7, label %.preheader52.7

.preheader52.7:                                   ; preds = %323, %.preheader52.7
  br label %.preheader52.7, !llvm.loop !4

.critedge38.7:                                    ; preds = %323
  %336 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* nonnull %10, i64 0)
          to label %337 unwind label %.loopexit

337:                                              ; preds = %.critedge38.7
  %338 = load i8, i8* %336, align 1
  %339 = sext i8 %338 to i32
  %340 = sub nsw i32 48, %339
  %341 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* @tile, i64 0, i64 %69, i64 3
  store i32 %340, i32* %341, align 4
  %342 = load i32, i32* @x.7, align 4
  %343 = load i32, i32* @y.8, align 4
  %344 = add i32 %342, -1
  %345 = mul i32 %344, %342
  %346 = and i32 %345, 1
  %347 = icmp eq i32 %346, 0
  %348 = icmp slt i32 %343, 10
  %349 = or i1 %348, %347
  br i1 %349, label %.critedge39, label %.preheader54

.preheader.2:                                     ; preds = %.preheader.1
  %350 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* @tile, i64 0, i64 %101, i64 2
  %351 = load i32, i32* %350, align 8
  %.not3.2 = icmp eq i32 %351, 0
  br i1 %.not3.2, label %.preheader.3, label %162

.preheader.3:                                     ; preds = %.preheader.2
  %352 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* @tile, i64 0, i64 %101, i64 3
  %353 = load i32, i32* %352, align 4
  %.not3.3 = icmp eq i32 %353, 0
  br i1 %.not3.3, label %.preheader.4, label %162

.preheader.4:                                     ; preds = %.preheader.3
  %354 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* @tile, i64 0, i64 %101, i64 4
  %355 = load i32, i32* %354, align 16
  %.not3.4 = icmp eq i32 %355, 0
  br i1 %.not3.4, label %.preheader.5, label %162

.preheader.5:                                     ; preds = %.preheader.4
  %356 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* @tile, i64 0, i64 %101, i64 5
  %357 = load i32, i32* %356, align 4
  %.not3.5 = icmp eq i32 %357, 0
  br i1 %.not3.5, label %.preheader.6, label %162

.preheader.6:                                     ; preds = %.preheader.5
  %358 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* @tile, i64 0, i64 %101, i64 6
  %359 = load i32, i32* %358, align 8
  %.not3.6 = icmp eq i32 %359, 0
  br i1 %.not3.6, label %.preheader.7, label %162

.preheader.7:                                     ; preds = %.preheader.6
  %360 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* @tile, i64 0, i64 %101, i64 7
  %361 = load i32, i32* %360, align 4
  %.not3.7 = icmp eq i32 %361, 0
  br i1 %.not3.7, label %.preheader.8, label %162

.preheader.8:                                     ; preds = %.preheader.7
  %362 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* @tile, i64 0, i64 %101, i64 8
  %363 = load i32, i32* %362, align 16
  %.not3.8 = icmp eq i32 %363, 0
  br i1 %.not3.8, label %.preheader.9, label %162

.preheader.9:                                     ; preds = %.preheader.8
  %364 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* @tile, i64 0, i64 %101, i64 9
  %365 = load i32, i32* %364, align 4
  %.not3.9 = icmp eq i32 %365, 0
  br i1 %.not3.9, label %.preheader.10, label %162

.preheader.10:                                    ; preds = %.preheader.9
  %366 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* @tile, i64 0, i64 %101, i64 10
  %367 = load i32, i32* %366, align 8
  %.not3.10 = icmp eq i32 %367, 0
  br i1 %.not3.10, label %.preheader.11, label %162

.preheader.11:                                    ; preds = %.preheader.10
  %368 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* @tile, i64 0, i64 %101, i64 11
  %369 = load i32, i32* %368, align 4
  %.not3.11 = icmp eq i32 %369, 0
  br i1 %.not3.11, label %.preheader.12, label %162

.preheader.12:                                    ; preds = %.preheader.11
  %370 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* @tile, i64 0, i64 %101, i64 12
  %371 = load i32, i32* %370, align 16
  %.not3.12 = icmp eq i32 %371, 0
  br i1 %.not3.12, label %.preheader.13, label %162

.preheader.13:                                    ; preds = %.preheader.12
  %372 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* @tile, i64 0, i64 %101, i64 13
  %373 = load i32, i32* %372, align 4
  %.not3.13 = icmp eq i32 %373, 0
  br i1 %.not3.13, label %.preheader.14, label %162

.preheader.14:                                    ; preds = %.preheader.13
  %374 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* @tile, i64 0, i64 %101, i64 14
  %375 = load i32, i32* %374, align 8
  %.not3.14 = icmp eq i32 %375, 0
  br i1 %.not3.14, label %.split102.us, label %162
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

declare zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEE3eofEv(%"class.std::basic_ios"*) local_unnamed_addr #1

declare i32 @__gxx_personality_v0(...)

declare dereferenceable(280) %"class.std::basic_istream"* @_ZSt7getlineIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* dereferenceable(280), %"class.std::__cxx11::basic_string"* dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: nounwind
declare zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(%"class.std::__cxx11::basic_string"*) local_unnamed_addr #2

declare dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"*, i64) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s214483192.cpp() #0 section ".text.startup" {
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
