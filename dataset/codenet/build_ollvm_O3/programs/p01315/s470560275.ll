; ModuleID = 'build_ollvm/programs/p01315/s470560275.ll'
source_filename = "Project_CodeNet_C++1400/p01315/s470560275.cpp"
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
%"class.std::allocator" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@.str = private unnamed_addr constant [27 x i8] c"abcdefghijklmnopqrstuvwxyz\00", align 1
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str.1 = private unnamed_addr constant [2 x i8] c"#\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s470560275.cpp, i8* null }]
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.2 = common local_unnamed_addr global i32 0
@y.3 = common local_unnamed_addr global i32 0
@x.4 = common local_unnamed_addr global i32 0
@y.5 = common local_unnamed_addr global i32 0

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

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #4 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = load i32, i32* @x.2, align 4
  %2 = load i32, i32* @y.3, align 4
  %3 = add i32 %1, -1
  %4 = mul i32 %3, %1
  %5 = and i32 %4, 1
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %7, %6
  br i1 %8, label %9, label %296

9:                                                ; preds = %296, %0
  %10 = alloca i32, align 4
  %11 = alloca %"class.std::__cxx11::basic_string", align 8
  %12 = alloca %"class.std::allocator", align 1
  %13 = alloca double, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  call void @_ZNSaIcEC1Ev(%"class.std::allocator"* nonnull %12) #6
  %18 = load i32, i32* @x.2, align 4
  %19 = load i32, i32* @y.3, align 4
  %20 = add i32 %18, -1
  %21 = mul i32 %20, %18
  %22 = and i32 %21, 1
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %24, %23
  br i1 %25, label %26, label %296

26:                                               ; preds = %9
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(%"class.std::__cxx11::basic_string"* nonnull %11, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @.str, i64 0, i64 0), %"class.std::allocator"* nonnull dereferenceable(1) %12)
          to label %27 unwind label %51

27:                                               ; preds = %26
  call void @_ZNSaIcED1Ev(%"class.std::allocator"* nonnull %12) #6
  br label %28

28:                                               ; preds = %.loopexit54, %27
  %29 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %10)
          to label %30 unwind label %53

30:                                               ; preds = %28
  %31 = load i32, i32* @x.2, align 4
  %32 = load i32, i32* @y.3, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  br i1 %38, label %.critedge, label %.preheader63

.critedge:                                        ; preds = %30
  %39 = bitcast %"class.std::basic_istream"* %29 to i8*
  %40 = bitcast %"class.std::basic_istream"* %29 to i8**
  %41 = load i8*, i8** %40, align 8
  %42 = getelementptr i8, i8* %41, i64 -24
  %43 = bitcast i8* %42 to i64*
  %44 = load i64, i64* %43, align 8
  %45 = getelementptr inbounds i8, i8* %39, i64 %44
  %46 = bitcast i8* %45 to %"class.std::basic_ios"*
  %47 = invoke zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvbEv(%"class.std::basic_ios"* nonnull %46)
          to label %48 unwind label %53

48:                                               ; preds = %.critedge
  %.not = xor i1 %47, true
  %49 = load i32, i32* %10, align 4
  %50 = icmp eq i32 %49, 0
  %or.cond = select i1 %.not, i1 true, i1 %50
  br i1 %or.cond, label %277, label %.preheader713

51:                                               ; preds = %26
  %52 = landingpad { i8*, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(%"class.std::allocator"* nonnull %12) #6
  br label %295

53:                                               ; preds = %.critedge, %28
  %54 = landingpad { i8*, i32 }
          cleanup
  br label %.loopexit

.preheader713:                                    ; preds = %48, %._crit_edge325
  %55 = phi i32 [ %.pre.pre, %._crit_edge325 ], [ %49, %48 ]
  %56 = zext i32 %55 to i64
  %57 = call i8* @llvm.stacksave()
  %58 = alloca %"class.std::__cxx11::basic_string", i64 %56, align 16
  %59 = load i32, i32* @x.2, align 4
  %60 = load i32, i32* @y.3, align 4
  %61 = add i32 %59, -1
  %62 = mul i32 %61, %59
  %63 = and i32 %62, 1
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %65, %64
  br i1 %66, label %67, label %._crit_edge325

._crit_edge325:                                   ; preds = %.preheader713
  %.pre.pre = load i32, i32* %10, align 4
  br label %.preheader713

67:                                               ; preds = %.preheader713
  %68 = zext i32 %55 to i64
  %69 = icmp eq i32 %55, 0
  br i1 %69, label %.loopexit62, label %70

70:                                               ; preds = %67
  %71 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %58, i64 %68
  br label %72

72:                                               ; preds = %92, %70
  %73 = phi i32 [ %60, %70 ], [ %85, %92 ]
  %74 = phi i32 [ %59, %70 ], [ %84, %92 ]
  %75 = phi %"class.std::__cxx11::basic_string"* [ %58, %70 ], [ %83, %92 ]
  %76 = add i32 %74, -1
  %77 = mul i32 %76, %74
  %78 = and i32 %77, 1
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %73, 10
  %81 = or i1 %80, %79
  br i1 %81, label %82, label %298

82:                                               ; preds = %298, %72
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* nonnull %75) #6
  %83 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %75, i64 1
  %84 = load i32, i32* @x.2, align 4
  %85 = load i32, i32* @y.3, align 4
  %86 = add i32 %84, -1
  %87 = mul i32 %86, %84
  %88 = and i32 %87, 1
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %90, %89
  br i1 %91, label %92, label %298

92:                                               ; preds = %82
  %93 = icmp eq %"class.std::__cxx11::basic_string"* %83, %71
  br i1 %93, label %.loopexit62, label %72

.loopexit62:                                      ; preds = %92, %67
  %.pre-phi366 = phi i32 [ %63, %67 ], [ %88, %92 ]
  %94 = phi i32 [ %60, %67 ], [ %85, %92 ]
  %95 = phi i32 [ %59, %67 ], [ %84, %92 ]
  %96 = icmp eq i32 %.pre-phi366, 0
  %97 = icmp slt i32 %94, 10
  %98 = or i1 %97, %96
  %99 = load i32, i32* %10, align 4
  %100 = zext i32 %99 to i64
  br label %101

101:                                              ; preds = %.loopexit62, %101
  %102 = alloca [9 x i32], i64 %100, align 16
  br i1 %98, label %.preheader58, label %101

.preheader58:                                     ; preds = %101
  %103 = icmp sgt i32 %99, 0
  br i1 %103, label %.lr.ph, label %._crit_edge.thread

._crit_edge.thread:                               ; preds = %.preheader58
  %.promoted161403 = load double, double* %13, align 8
  %.promoted164404 = load i32, i32* %15, align 4
  %.promoted167405 = load i32, i32* %16, align 4
  %.promoted172406 = load i32, i32* %17, align 4
  %.promoted177407 = load i32, i32* %14, align 4
  br label %._crit_edge189

.lr.ph:                                           ; preds = %.preheader58, %.critedge22.9
  %104 = phi i32 [ %375, %.critedge22.9 ], [ %94, %.preheader58 ]
  %105 = phi i32 [ %374, %.critedge22.9 ], [ %95, %.preheader58 ]
  %.neg9296 = phi i32 [ %137, %.critedge22.9 ], [ 0, %.preheader58 ]
  %106 = add i32 %105, -1
  %107 = mul i32 %106, %105
  %108 = and i32 %107, 1
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %104, 10
  %111 = or i1 %110, %109
  br i1 %111, label %.critedge21, label %.preheader52

.critedge21:                                      ; preds = %.lr.ph
  %112 = sext i32 %.neg9296 to i64
  %113 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %58, i64 %112
  %114 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull dereferenceable(280) @_ZSt3cin, %"class.std::__cxx11::basic_string"* nonnull dereferenceable(32) %113)
          to label %.preheader48.preheader unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.preheader48.preheader:                           ; preds = %.critedge21
  %115 = load i32, i32* @x.2, align 4
  %116 = load i32, i32* @y.3, align 4
  %117 = add i32 %115, -1
  %118 = mul i32 %117, %115
  %119 = and i32 %118, 1
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %116, 10
  %122 = or i1 %121, %120
  br i1 %122, label %.critedge22, label %.preheader44

.critedge22:                                      ; preds = %.preheader48.preheader
  %123 = getelementptr inbounds [9 x i32], [9 x i32]* %102, i64 %112, i64 0
  %124 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %123)
          to label %.preheader48.1 unwind label %.loopexit.split-lp.loopexit.loopexit

.preheader48.1:                                   ; preds = %.critedge22
  %125 = load i32, i32* @x.2, align 4
  %126 = load i32, i32* @y.3, align 4
  %127 = add i32 %125, -1
  %128 = mul i32 %127, %125
  %129 = and i32 %128, 1
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %126, 10
  %132 = or i1 %131, %130
  br i1 %132, label %.critedge22.1, label %.preheader44.1

.loopexit37:                                      ; preds = %.critedge23, %206, %.critedge24, %222
  %storemerge12105 = phi i32 [ %storemerge12104, %.critedge23 ], [ %storemerge12104, %206 ], [ %spec.select201, %.critedge24 ], [ %spec.select201, %222 ]
  %lpad.loopexit = landingpad { i8*, i32 }
          cleanup
  store i32 %.lcssa118120143, i32* %15, align 4
  store double %170, double* %13, align 8
  store i32 %.lcssa118120137140, i32* %14, align 4
  store i32 %storemerge12105, i32* %16, align 4
  store i32 %storemerge12108, i32* %17, align 4
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit.loopexit:             ; preds = %.critedge22, %.critedge22.1, %.critedge22.2, %.critedge22.3, %.critedge22.4, %.critedge22.5, %.critedge22.6, %.critedge22.7, %.critedge22.8
  %lpad.loopexit312 = landingpad { i8*, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit.split-lp.loopexit:    ; preds = %._crit_edge147, %.critedge26
  %lpad.loopexit55 = landingpad { i8*, i32 }
          cleanup
  store double %.lcssa125, double* %13, align 8
  store i32 %.lcssa118120.lcssa, i32* %15, align 4
  store i32 %storemerge12104.lcssa.lcssa112129.lcssa, i32* %16, align 4
  store i32 %storemerge12108.lcssa.lcssa115133.lcssa, i32* %17, align 4
  store i32 %.lcssa118120137.lcssa, i32* %14, align 4
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %.critedge21
  %lpad.loopexit59 = landingpad { i8*, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp: ; preds = %267, %._crit_edge189
  %lpad.loopexit.split-lp60 = landingpad { i8*, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp:                               ; preds = %.loopexit.split-lp.loopexit.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp, %.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit37
  %lpad.phi = phi { i8*, i32 } [ %lpad.loopexit, %.loopexit37 ], [ %lpad.loopexit55, %.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit59, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp60, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp ], [ %lpad.loopexit312, %.loopexit.split-lp.loopexit.loopexit ]
  br i1 %69, label %.loopexit, label %.preheader.preheader

.preheader.preheader:                             ; preds = %.loopexit.split-lp
  %133 = zext i32 %55 to i64
  %134 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %58, i64 %133
  br label %.preheader

.critedge22.9:                                    ; preds = %.preheader48.9
  %135 = icmp ne i32 %378, 0
  %136 = xor i1 %380, %135
  %.not206 = xor i1 %380, true
  %.not205 = or i1 %135, %.not206
  %not. = and i1 %136, %.not205
  %.neg = zext i1 %not. to i32
  %spec.select = add nsw i32 %.neg9296, %.neg
  %137 = add i32 %spec.select, 1
  %138 = load i32, i32* %10, align 4
  %139 = icmp slt i32 %137, %138
  br i1 %139, label %.lr.ph, label %._crit_edge

._crit_edge:                                      ; preds = %.critedge22.9
  %.pre367 = zext i32 %138 to i64
  %140 = alloca double, i64 %.pre367, align 16
  %141 = icmp eq i32 %378, 0
  %142 = icmp slt i32 %375, 10
  %143 = or i1 %142, %141
  %144 = icmp sgt i32 %138, 0
  br i1 %144, label %.lr.ph100, label %._crit_edge101.thread

._crit_edge101.thread:                            ; preds = %._crit_edge
  %.promoted161398 = load double, double* %13, align 8
  %.promoted164399 = load i32, i32* %15, align 4
  %.promoted167400 = load i32, i32* %16, align 4
  %.promoted172401 = load i32, i32* %17, align 4
  %.promoted177402 = load i32, i32* %14, align 4
  br label %._crit_edge189

.lr.ph100:                                        ; preds = %._crit_edge, %157
  %indvars.iv = phi i64 [ %indvars.iv.next, %157 ], [ 0, %._crit_edge ]
  %.phi.trans.insert = getelementptr inbounds [9 x i32], [9 x i32]* %102, i64 %indvars.iv, i64 7
  %.pre327 = load i32, i32* %.phi.trans.insert, align 4
  %.phi.trans.insert328 = getelementptr inbounds [9 x i32], [9 x i32]* %102, i64 %indvars.iv, i64 6
  %.pre329 = load i32, i32* %.phi.trans.insert328, align 4
  %.phi.trans.insert330 = getelementptr inbounds [9 x i32], [9 x i32]* %102, i64 %indvars.iv, i64 8
  %.pre331 = load i32, i32* %.phi.trans.insert330, align 4
  %.phi.trans.insert332 = getelementptr inbounds [9 x i32], [9 x i32]* %102, i64 %indvars.iv, i64 0
  %.pre333 = load i32, i32* %.phi.trans.insert332, align 4
  %.phi.trans.insert334 = getelementptr inbounds [9 x i32], [9 x i32]* %102, i64 %indvars.iv, i64 1
  %.pre335 = load i32, i32* %.phi.trans.insert334, align 4
  %.phi.trans.insert336 = getelementptr inbounds [9 x i32], [9 x i32]* %102, i64 %indvars.iv, i64 2
  %.pre337 = load i32, i32* %.phi.trans.insert336, align 4
  %.phi.trans.insert338 = getelementptr inbounds [9 x i32], [9 x i32]* %102, i64 %indvars.iv, i64 3
  %.pre339 = load i32, i32* %.phi.trans.insert338, align 4
  %.phi.trans.insert340 = getelementptr inbounds [9 x i32], [9 x i32]* %102, i64 %indvars.iv, i64 4
  %.pre341 = load i32, i32* %.phi.trans.insert340, align 4
  %.phi.trans.insert342 = getelementptr inbounds [9 x i32], [9 x i32]* %102, i64 %indvars.iv, i64 5
  %.pre343 = load i32, i32* %.phi.trans.insert342, align 4
  br i1 %143, label %.lr.ph100._crit_edge, label %.lr.ph100._crit_edge344

.lr.ph100._crit_edge344:                          ; preds = %.lr.ph100
  %.pre372 = mul nsw i32 %.pre329, %.pre327
  %.pre374 = mul nsw i32 %.pre372, %.pre331
  %.pre376 = sub i32 %.pre374, %.pre333
  %.pre378 = sitofp i32 %.pre376 to double
  %.pre380 = add i32 %.pre337, %.pre335
  %.pre382 = add i32 %.pre380, %.pre339
  %.pre384 = add i32 %.pre343, %.pre341
  %.pre386 = mul nsw i32 %.pre384, %.pre331
  %.pre388 = add i32 %.pre382, %.pre386
  %.pre390 = sitofp i32 %.pre388 to double
  %.pre392 = fdiv double %.pre378, %.pre390
  br label %299

.lr.ph100._crit_edge:                             ; preds = %.lr.ph100, %299
  %145 = mul nsw i32 %.pre329, %.pre327
  %146 = mul nsw i32 %145, %.pre331
  %147 = sub i32 %146, %.pre333
  %148 = sitofp i32 %147 to double
  %149 = add i32 %.pre337, %.pre335
  %150 = add i32 %149, %.pre339
  %151 = add i32 %.pre343, %.pre341
  %152 = mul nsw i32 %151, %.pre331
  %153 = add i32 %150, %152
  %154 = sitofp i32 %153 to double
  %155 = fdiv double %148, %154
  %156 = getelementptr inbounds double, double* %140, i64 %indvars.iv
  store double %155, double* %156, align 8
  br i1 %143, label %157, label %299

157:                                              ; preds = %.lr.ph100._crit_edge
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %.pre367
  br i1 %exitcond.not, label %._crit_edge101, label %.lr.ph100

._crit_edge101:                                   ; preds = %157
  %.promoted161 = load double, double* %13, align 8
  %.promoted164 = load i32, i32* %15, align 4
  %.promoted167 = load i32, i32* %16, align 4
  %.promoted172 = load i32, i32* %17, align 4
  %.promoted177 = load i32, i32* %14, align 4
  br i1 %144, label %.lr.ph188, label %._crit_edge189

.backedge57:                                      ; preds = %256
  %158 = add i32 %.lcssa154156185, 1
  %159 = load i32, i32* %10, align 4
  %160 = icmp slt i32 %158, %159
  br i1 %160, label %.lr.ph188, label %._crit_edge189

.lr.ph188:                                        ; preds = %._crit_edge101, %.backedge57
  %161 = phi i32 [ %259, %.backedge57 ], [ %375, %._crit_edge101 ]
  %162 = phi i32 [ %258, %.backedge57 ], [ %374, %._crit_edge101 ]
  %163 = phi i32 [ %159, %.backedge57 ], [ %138, %._crit_edge101 ]
  %.lcssa154156185 = phi i32 [ %158, %.backedge57 ], [ 0, %._crit_edge101 ]
  %storemerge12104.lcssa.lcssa112129.lcssa168184 = phi i32 [ %storemerge12104.lcssa.lcssa112129.lcssa, %.backedge57 ], [ %.promoted167, %._crit_edge101 ]
  %storemerge12108.lcssa.lcssa115133.lcssa173183 = phi i32 [ %storemerge12108.lcssa.lcssa115133.lcssa, %.backedge57 ], [ %.promoted172, %._crit_edge101 ]
  %.lcssa118120137.lcssa178182 = phi i32 [ %.lcssa118120137.lcssa, %.backedge57 ], [ %.promoted177, %._crit_edge101 ]
  %164 = icmp sgt i32 %163, 0
  br i1 %164, label %.lr.ph146, label %._crit_edge147

.backedge:                                        ; preds = %.loopexit41
  %165 = add i32 %.lcssa118120143, 1
  %166 = load i32, i32* %10, align 4
  %167 = icmp slt i32 %165, %166
  br i1 %167, label %.lr.ph146, label %._crit_edge147

.lr.ph146:                                        ; preds = %.lr.ph188, %.backedge
  %168 = phi i32 [ %234, %.backedge ], [ %161, %.lr.ph188 ]
  %169 = phi i32 [ %235, %.backedge ], [ %162, %.lr.ph188 ]
  %.lcssa118120143 = phi i32 [ %165, %.backedge ], [ 0, %.lr.ph188 ]
  %170 = phi double [ %236, %.backedge ], [ -1.000000e+02, %.lr.ph188 ]
  %storemerge12104.lcssa.lcssa112129142 = phi i32 [ %storemerge12104.lcssa.lcssa112128, %.backedge ], [ %storemerge12104.lcssa.lcssa112129.lcssa168184, %.lr.ph188 ]
  %storemerge12108.lcssa.lcssa115133141 = phi i32 [ %storemerge12108.lcssa.lcssa115132, %.backedge ], [ %storemerge12108.lcssa.lcssa115133.lcssa173183, %.lr.ph188 ]
  %.lcssa118120137140 = phi i32 [ %.lcssa118120136, %.backedge ], [ %.lcssa118120137.lcssa178182, %.lr.ph188 ]
  %171 = sext i32 %.lcssa118120143 to i64
  %172 = getelementptr inbounds double, double* %140, i64 %171
  %173 = load double, double* %172, align 8
  %174 = fcmp ogt double %173, %170
  br i1 %174, label %.loopexit41, label %175

175:                                              ; preds = %.lr.ph146
  %176 = fcmp oeq double %173, %170
  br i1 %176, label %.preheader42, label %.loopexit41

.preheader42:                                     ; preds = %175
  %177 = sext i32 %.lcssa118120137140 to i64
  %178 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %58, i64 %177
  %179 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %58, i64 %171
  br label %181

180:                                              ; preds = %232
  %exitcond321.not = icmp eq i64 %indvars.iv.next320, 30
  br i1 %exitcond321.not, label %.loopexit41, label %181

181:                                              ; preds = %.preheader42, %180
  %182 = phi i32 [ %168, %.preheader42 ], [ %187, %180 ]
  %183 = phi i32 [ %169, %.preheader42 ], [ %188, %180 ]
  %184 = phi i32 [ %168, %.preheader42 ], [ %189, %180 ]
  %185 = phi i32 [ %169, %.preheader42 ], [ %190, %180 ]
  %indvars.iv319 = phi i64 [ 0, %.preheader42 ], [ %indvars.iv.next320, %180 ]
  br label %186

186:                                              ; preds = %225, %181
  %187 = phi i32 [ %.pre364, %225 ], [ %182, %181 ]
  %188 = phi i32 [ %.pre363, %225 ], [ %183, %181 ]
  %189 = phi i32 [ %.pre364, %225 ], [ %184, %181 ]
  %190 = phi i32 [ %.pre363, %225 ], [ %185, %181 ]
  %indvars.iv316 = phi i64 [ %indvars.iv.next317, %225 ], [ 0, %181 ]
  %storemerge12108 = phi i32 [ %spec.select202, %225 ], [ -1, %181 ]
  %storemerge12104 = phi i32 [ %spec.select201, %225 ], [ -1, %181 ]
  %191 = add i32 %190, -1
  %192 = mul i32 %191, %190
  %193 = and i32 %192, 1
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %189, 10
  %196 = or i1 %195, %194
  %197 = icmp ne i32 %193, 0
  %198 = xor i1 %195, %197
  %199 = xor i1 %198, true
  %.not13 = xor i1 %197, true
  %200 = and i1 %195, %.not13
  %201 = or i1 %200, %199
  br label %202

202:                                              ; preds = %186, %202
  br i1 %201, label %203, label %202

203:                                              ; preds = %202
  %exitcond318.not = icmp eq i64 %indvars.iv316, 26
  br i1 %exitcond318.not, label %228, label %204

204:                                              ; preds = %203
  br i1 %196, label %.critedge23, label %.preheader36

.critedge23:                                      ; preds = %204
  %205 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* nonnull %178, i64 %indvars.iv319)
          to label %206 unwind label %.loopexit37

206:                                              ; preds = %.critedge23
  %207 = load i8, i8* %205, align 1
  %208 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* nonnull %11, i64 %indvars.iv316)
          to label %209 unwind label %.loopexit37

209:                                              ; preds = %206
  %210 = load i32, i32* @x.2, align 4
  %211 = load i32, i32* @y.3, align 4
  %212 = add i32 %210, -1
  %213 = mul i32 %212, %210
  %214 = and i32 %213, 1
  %215 = icmp eq i32 %214, 0
  %216 = icmp slt i32 %211, 10
  %217 = or i1 %216, %215
  br i1 %217, label %.critedge24, label %.preheader35

.critedge24:                                      ; preds = %209
  %218 = load i8, i8* %208, align 1
  %219 = icmp eq i8 %207, %218
  %220 = trunc i64 %indvars.iv316 to i32
  %spec.select201 = select i1 %219, i32 %220, i32 %storemerge12104
  %221 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* nonnull %179, i64 %indvars.iv319)
          to label %222 unwind label %.loopexit37

222:                                              ; preds = %.critedge24
  %223 = load i8, i8* %221, align 1
  %224 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* nonnull %11, i64 %indvars.iv316)
          to label %225 unwind label %.loopexit37

225:                                              ; preds = %222
  %226 = load i8, i8* %224, align 1
  %227 = icmp eq i8 %223, %226
  %spec.select202 = select i1 %227, i32 %220, i32 %storemerge12108
  %indvars.iv.next317 = add nuw nsw i64 %indvars.iv316, 1
  %.pre363 = load i32, i32* @x.2, align 4
  %.pre364 = load i32, i32* @y.3, align 4
  br label %186

228:                                              ; preds = %203
  %.lcssa70.not = xor i1 %196, true
  %229 = icmp sgt i32 %189, 9
  %230 = and i1 %229, %197
  %or.cond204 = select i1 %.lcssa70.not, i1 true, i1 %230
  br i1 %or.cond204, label %.preheader207, label %.loopexit208

.loopexit208:                                     ; preds = %.preheader207, %228
  %231 = icmp slt i32 %storemerge12104, %storemerge12108
  br i1 %231, label %.preheader40, label %232

.preheader40:                                     ; preds = %.loopexit208
  br i1 %196, label %.loopexit41, label %.preheader40.split

.preheader40.split:                               ; preds = %.preheader40, %.preheader40.split
  br label %.preheader40.split

232:                                              ; preds = %.loopexit208
  %233 = icmp sgt i32 %storemerge12104, %storemerge12108
  %indvars.iv.next320 = add nuw nsw i64 %indvars.iv319, 1
  br i1 %233, label %.loopexit41, label %180

.loopexit41:                                      ; preds = %180, %232, %.preheader40, %.lr.ph146, %175
  %234 = phi i32 [ %168, %175 ], [ %168, %.lr.ph146 ], [ %187, %.preheader40 ], [ %187, %232 ], [ %187, %180 ]
  %235 = phi i32 [ %169, %175 ], [ %169, %.lr.ph146 ], [ %188, %.preheader40 ], [ %188, %232 ], [ %188, %180 ]
  %.lcssa118120136 = phi i32 [ %.lcssa118120137140, %175 ], [ %.lcssa118120143, %.lr.ph146 ], [ %.lcssa118120137140, %.preheader40 ], [ %.lcssa118120137140, %180 ], [ %.lcssa118120143, %232 ]
  %storemerge12108.lcssa.lcssa115132 = phi i32 [ %storemerge12108.lcssa.lcssa115133141, %175 ], [ %storemerge12108.lcssa.lcssa115133141, %.lr.ph146 ], [ %storemerge12108, %.preheader40 ], [ %storemerge12108, %232 ], [ %storemerge12108, %180 ]
  %storemerge12104.lcssa.lcssa112128 = phi i32 [ %storemerge12104.lcssa.lcssa112129142, %175 ], [ %storemerge12104.lcssa.lcssa112129142, %.lr.ph146 ], [ %storemerge12104, %.preheader40 ], [ %storemerge12104, %232 ], [ %storemerge12104, %180 ]
  %236 = phi double [ %170, %175 ], [ %173, %.lr.ph146 ], [ %170, %.preheader40 ], [ %170, %232 ], [ %170, %180 ]
  %237 = add i32 %235, -1
  %238 = mul i32 %237, %235
  %239 = and i32 %238, 1
  %240 = icmp eq i32 %239, 0
  %241 = icmp slt i32 %234, 10
  %242 = or i1 %241, %240
  br i1 %242, label %.backedge, label %.preheader38

._crit_edge147:                                   ; preds = %.backedge, %.lr.ph188
  %.lcssa118120137.lcssa = phi i32 [ %.lcssa118120137.lcssa178182, %.lr.ph188 ], [ %.lcssa118120136, %.backedge ]
  %storemerge12108.lcssa.lcssa115133.lcssa = phi i32 [ %storemerge12108.lcssa.lcssa115133.lcssa173183, %.lr.ph188 ], [ %storemerge12108.lcssa.lcssa115132, %.backedge ]
  %storemerge12104.lcssa.lcssa112129.lcssa = phi i32 [ %storemerge12104.lcssa.lcssa112129.lcssa168184, %.lr.ph188 ], [ %storemerge12104.lcssa.lcssa112128, %.backedge ]
  %.lcssa125 = phi double [ -1.000000e+02, %.lr.ph188 ], [ %236, %.backedge ]
  %.lcssa118120.lcssa = phi i32 [ 0, %.lr.ph188 ], [ %165, %.backedge ]
  %243 = sext i32 %.lcssa118120137.lcssa to i64
  %244 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %58, i64 %243
  %245 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, %"class.std::__cxx11::basic_string"* nonnull dereferenceable(32) %244)
          to label %246 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit

246:                                              ; preds = %._crit_edge147
  %247 = load i32, i32* @x.2, align 4
  %248 = load i32, i32* @y.3, align 4
  %249 = add i32 %247, -1
  %250 = mul i32 %249, %247
  %251 = and i32 %250, 1
  %252 = icmp eq i32 %251, 0
  %253 = icmp slt i32 %248, 10
  %254 = or i1 %253, %252
  br i1 %254, label %.critedge26, label %.preheader47

.critedge26:                                      ; preds = %246
  %255 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %245, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %256 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit

256:                                              ; preds = %.critedge26
  %257 = getelementptr inbounds double, double* %140, i64 %243
  store double -2.000000e+02, double* %257, align 8
  %258 = load i32, i32* @x.2, align 4
  %259 = load i32, i32* @y.3, align 4
  %260 = add i32 %258, -1
  %261 = mul i32 %260, %258
  %262 = and i32 %261, 1
  %263 = icmp eq i32 %262, 0
  %264 = icmp slt i32 %259, 10
  %265 = or i1 %264, %263
  br i1 %265, label %.backedge57, label %.preheader45

._crit_edge189:                                   ; preds = %.backedge57, %._crit_edge.thread, %._crit_edge101.thread, %._crit_edge101
  %.lcssa118120137.lcssa178.lcssa = phi i32 [ %.promoted177, %._crit_edge101 ], [ %.promoted177402, %._crit_edge101.thread ], [ %.promoted177407, %._crit_edge.thread ], [ %.lcssa118120137.lcssa, %.backedge57 ]
  %storemerge12108.lcssa.lcssa115133.lcssa173.lcssa = phi i32 [ %.promoted172, %._crit_edge101 ], [ %.promoted172401, %._crit_edge101.thread ], [ %.promoted172406, %._crit_edge.thread ], [ %storemerge12108.lcssa.lcssa115133.lcssa, %.backedge57 ]
  %storemerge12104.lcssa.lcssa112129.lcssa168.lcssa = phi i32 [ %.promoted167, %._crit_edge101 ], [ %.promoted167400, %._crit_edge101.thread ], [ %.promoted167405, %._crit_edge.thread ], [ %storemerge12104.lcssa.lcssa112129.lcssa, %.backedge57 ]
  %.lcssa118120.lcssa165.lcssa = phi i32 [ %.promoted164, %._crit_edge101 ], [ %.promoted164399, %._crit_edge101.thread ], [ %.promoted164404, %._crit_edge.thread ], [ %.lcssa118120.lcssa, %.backedge57 ]
  %.lcssa125162.lcssa = phi double [ %.promoted161, %._crit_edge101 ], [ %.promoted161398, %._crit_edge101.thread ], [ %.promoted161403, %._crit_edge.thread ], [ %.lcssa125, %.backedge57 ]
  store double %.lcssa125162.lcssa, double* %13, align 8
  store i32 %.lcssa118120.lcssa165.lcssa, i32* %15, align 4
  store i32 %storemerge12104.lcssa.lcssa112129.lcssa168.lcssa, i32* %16, align 4
  store i32 %storemerge12108.lcssa.lcssa115133.lcssa173.lcssa, i32* %17, align 4
  store i32 %.lcssa118120137.lcssa178.lcssa, i32* %14, align 4
  %266 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0))
          to label %267 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

267:                                              ; preds = %._crit_edge189
  %268 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %266, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %269 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

269:                                              ; preds = %267
  br i1 %69, label %.loopexit54, label %.preheader53.preheader

.preheader53.preheader:                           ; preds = %269
  %270 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %58, i64 %68
  br label %.preheader53

.preheader53:                                     ; preds = %.preheader53.preheader, %.preheader53
  %271 = phi %"class.std::__cxx11::basic_string"* [ %272, %.preheader53 ], [ %270, %.preheader53.preheader ]
  %272 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %271, i64 -1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* nonnull %272) #6
  %273 = icmp eq %"class.std::__cxx11::basic_string"* %272, %58
  br i1 %273, label %.loopexit54, label %.preheader53

.loopexit54:                                      ; preds = %.preheader53, %269
  call void @llvm.stackrestore(i8* %57)
  br label %28

.preheader:                                       ; preds = %.preheader.preheader, %.preheader
  %274 = phi %"class.std::__cxx11::basic_string"* [ %275, %.preheader ], [ %134, %.preheader.preheader ]
  %275 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %274, i64 -1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* nonnull %275) #6
  %276 = icmp eq %"class.std::__cxx11::basic_string"* %275, %58
  br i1 %276, label %.loopexit, label %.preheader

277:                                              ; preds = %48
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* nonnull %11) #6
  ret i32 0

.loopexit:                                        ; preds = %.preheader, %.loopexit.split-lp, %53
  %lpad.phi.pn = phi { i8*, i32 } [ %lpad.phi, %.loopexit.split-lp ], [ %54, %53 ], [ %lpad.phi, %.preheader ]
  %278 = load i32, i32* @x.2, align 4
  %279 = load i32, i32* @y.3, align 4
  %280 = add i32 %278, -1
  %281 = mul i32 %280, %278
  %282 = and i32 %281, 1
  %283 = icmp eq i32 %282, 0
  %284 = icmp slt i32 %279, 10
  %285 = or i1 %284, %283
  br i1 %285, label %286, label %301

286:                                              ; preds = %301, %.loopexit
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* nonnull %11) #6
  %287 = load i32, i32* @x.2, align 4
  %288 = load i32, i32* @y.3, align 4
  %289 = add i32 %287, -1
  %290 = mul i32 %289, %287
  %291 = and i32 %290, 1
  %292 = icmp eq i32 %291, 0
  %293 = icmp slt i32 %288, 10
  %294 = or i1 %293, %292
  br i1 %294, label %295, label %301

295:                                              ; preds = %286, %51
  %lpad.phi.pn.pn = phi { i8*, i32 } [ %lpad.phi.pn, %286 ], [ %52, %51 ]
  resume { i8*, i32 } %lpad.phi.pn.pn

296:                                              ; preds = %9, %0
  %297 = alloca %"class.std::allocator", align 1
  call void @_ZNSaIcEC1Ev(%"class.std::allocator"* nonnull %297) #6
  br label %9

.preheader63:                                     ; preds = %30, %.preheader63
  br label %.preheader63, !llvm.loop !1

298:                                              ; preds = %82, %72
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* nonnull %75) #6
  br label %82

.preheader52:                                     ; preds = %.lr.ph, %.preheader52
  br label %.preheader52, !llvm.loop !3

.preheader44:                                     ; preds = %.preheader48.preheader, %.preheader44
  br label %.preheader44, !llvm.loop !4

299:                                              ; preds = %.lr.ph100._crit_edge344, %.lr.ph100._crit_edge
  %.pre-phi393 = phi double [ %.pre392, %.lr.ph100._crit_edge344 ], [ %155, %.lr.ph100._crit_edge ]
  %300 = getelementptr inbounds double, double* %140, i64 %indvars.iv
  store double %.pre-phi393, double* %300, align 8
  br label %.lr.ph100._crit_edge

.preheader36:                                     ; preds = %204, %.preheader36
  br label %.preheader36, !llvm.loop !5

.preheader35:                                     ; preds = %209, %.preheader35
  br label %.preheader35, !llvm.loop !6

.preheader207:                                    ; preds = %228, %.preheader207
  br i1 %230, label %.preheader207, label %.loopexit208

.preheader38:                                     ; preds = %.loopexit41, %.preheader38
  br label %.preheader38, !llvm.loop !7

.preheader47:                                     ; preds = %246, %.preheader47
  br label %.preheader47, !llvm.loop !8

.preheader45:                                     ; preds = %256, %.preheader45
  br label %.preheader45, !llvm.loop !9

301:                                              ; preds = %286, %.loopexit
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* nonnull %11) #6
  br label %286

.preheader44.1:                                   ; preds = %.preheader48.1, %.preheader44.1
  br label %.preheader44.1, !llvm.loop !4

.critedge22.1:                                    ; preds = %.preheader48.1
  %302 = getelementptr inbounds [9 x i32], [9 x i32]* %102, i64 %112, i64 1
  %303 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %302)
          to label %.preheader48.2 unwind label %.loopexit.split-lp.loopexit.loopexit

.preheader48.2:                                   ; preds = %.critedge22.1
  %304 = load i32, i32* @x.2, align 4
  %305 = load i32, i32* @y.3, align 4
  %306 = add i32 %304, -1
  %307 = mul i32 %306, %304
  %308 = and i32 %307, 1
  %309 = icmp eq i32 %308, 0
  %310 = icmp slt i32 %305, 10
  %311 = or i1 %310, %309
  br i1 %311, label %.critedge22.2, label %.preheader44.2

.preheader44.2:                                   ; preds = %.preheader48.2, %.preheader44.2
  br label %.preheader44.2, !llvm.loop !4

.critedge22.2:                                    ; preds = %.preheader48.2
  %312 = getelementptr inbounds [9 x i32], [9 x i32]* %102, i64 %112, i64 2
  %313 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %312)
          to label %.preheader48.3 unwind label %.loopexit.split-lp.loopexit.loopexit

.preheader48.3:                                   ; preds = %.critedge22.2
  %314 = load i32, i32* @x.2, align 4
  %315 = load i32, i32* @y.3, align 4
  %316 = add i32 %314, -1
  %317 = mul i32 %316, %314
  %318 = and i32 %317, 1
  %319 = icmp eq i32 %318, 0
  %320 = icmp slt i32 %315, 10
  %321 = or i1 %320, %319
  br i1 %321, label %.critedge22.3, label %.preheader44.3

.preheader44.3:                                   ; preds = %.preheader48.3, %.preheader44.3
  br label %.preheader44.3, !llvm.loop !4

.critedge22.3:                                    ; preds = %.preheader48.3
  %322 = getelementptr inbounds [9 x i32], [9 x i32]* %102, i64 %112, i64 3
  %323 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %322)
          to label %.preheader48.4 unwind label %.loopexit.split-lp.loopexit.loopexit

.preheader48.4:                                   ; preds = %.critedge22.3
  %324 = load i32, i32* @x.2, align 4
  %325 = load i32, i32* @y.3, align 4
  %326 = add i32 %324, -1
  %327 = mul i32 %326, %324
  %328 = and i32 %327, 1
  %329 = icmp eq i32 %328, 0
  %330 = icmp slt i32 %325, 10
  %331 = or i1 %330, %329
  br i1 %331, label %.critedge22.4, label %.preheader44.4

.preheader44.4:                                   ; preds = %.preheader48.4, %.preheader44.4
  br label %.preheader44.4, !llvm.loop !4

.critedge22.4:                                    ; preds = %.preheader48.4
  %332 = getelementptr inbounds [9 x i32], [9 x i32]* %102, i64 %112, i64 4
  %333 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %332)
          to label %.preheader48.5 unwind label %.loopexit.split-lp.loopexit.loopexit

.preheader48.5:                                   ; preds = %.critedge22.4
  %334 = load i32, i32* @x.2, align 4
  %335 = load i32, i32* @y.3, align 4
  %336 = add i32 %334, -1
  %337 = mul i32 %336, %334
  %338 = and i32 %337, 1
  %339 = icmp eq i32 %338, 0
  %340 = icmp slt i32 %335, 10
  %341 = or i1 %340, %339
  br i1 %341, label %.critedge22.5, label %.preheader44.5

.preheader44.5:                                   ; preds = %.preheader48.5, %.preheader44.5
  br label %.preheader44.5, !llvm.loop !4

.critedge22.5:                                    ; preds = %.preheader48.5
  %342 = getelementptr inbounds [9 x i32], [9 x i32]* %102, i64 %112, i64 5
  %343 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %342)
          to label %.preheader48.6 unwind label %.loopexit.split-lp.loopexit.loopexit

.preheader48.6:                                   ; preds = %.critedge22.5
  %344 = load i32, i32* @x.2, align 4
  %345 = load i32, i32* @y.3, align 4
  %346 = add i32 %344, -1
  %347 = mul i32 %346, %344
  %348 = and i32 %347, 1
  %349 = icmp eq i32 %348, 0
  %350 = icmp slt i32 %345, 10
  %351 = or i1 %350, %349
  br i1 %351, label %.critedge22.6, label %.preheader44.6

.preheader44.6:                                   ; preds = %.preheader48.6, %.preheader44.6
  br label %.preheader44.6, !llvm.loop !4

.critedge22.6:                                    ; preds = %.preheader48.6
  %352 = getelementptr inbounds [9 x i32], [9 x i32]* %102, i64 %112, i64 6
  %353 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %352)
          to label %.preheader48.7 unwind label %.loopexit.split-lp.loopexit.loopexit

.preheader48.7:                                   ; preds = %.critedge22.6
  %354 = load i32, i32* @x.2, align 4
  %355 = load i32, i32* @y.3, align 4
  %356 = add i32 %354, -1
  %357 = mul i32 %356, %354
  %358 = and i32 %357, 1
  %359 = icmp eq i32 %358, 0
  %360 = icmp slt i32 %355, 10
  %361 = or i1 %360, %359
  br i1 %361, label %.critedge22.7, label %.preheader44.7

.preheader44.7:                                   ; preds = %.preheader48.7, %.preheader44.7
  br label %.preheader44.7, !llvm.loop !4

.critedge22.7:                                    ; preds = %.preheader48.7
  %362 = getelementptr inbounds [9 x i32], [9 x i32]* %102, i64 %112, i64 7
  %363 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %362)
          to label %.preheader48.8 unwind label %.loopexit.split-lp.loopexit.loopexit

.preheader48.8:                                   ; preds = %.critedge22.7
  %364 = load i32, i32* @x.2, align 4
  %365 = load i32, i32* @y.3, align 4
  %366 = add i32 %364, -1
  %367 = mul i32 %366, %364
  %368 = and i32 %367, 1
  %369 = icmp eq i32 %368, 0
  %370 = icmp slt i32 %365, 10
  %371 = or i1 %370, %369
  br i1 %371, label %.critedge22.8, label %.preheader44.8

.preheader44.8:                                   ; preds = %.preheader48.8, %.preheader44.8
  br label %.preheader44.8, !llvm.loop !4

.critedge22.8:                                    ; preds = %.preheader48.8
  %372 = getelementptr inbounds [9 x i32], [9 x i32]* %102, i64 %112, i64 8
  %373 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %372)
          to label %.preheader48.9 unwind label %.loopexit.split-lp.loopexit.loopexit

.preheader48.9:                                   ; preds = %.critedge22.8
  %374 = load i32, i32* @x.2, align 4
  %375 = load i32, i32* @y.3, align 4
  %376 = add i32 %374, -1
  %377 = mul i32 %376, %374
  %378 = and i32 %377, 1
  %379 = icmp eq i32 %378, 0
  %380 = icmp slt i32 %375, 10
  %381 = or i1 %380, %379
  br i1 %381, label %.critedge22.9, label %.preheader44.9

.preheader44.9:                                   ; preds = %.preheader48.9, %.preheader44.9
  br label %.preheader44.9, !llvm.loop !4
}

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(%"class.std::allocator"*) unnamed_addr #2

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(%"class.std::__cxx11::basic_string"*, i8*, %"class.std::allocator"* dereferenceable(1)) unnamed_addr #1

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(%"class.std::allocator"*) unnamed_addr #2

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvbEv(%"class.std::basic_ios"*) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare i8* @llvm.stacksave() #5

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* dereferenceable(280), %"class.std::__cxx11::basic_string"* dereferenceable(32)) local_unnamed_addr #1

declare dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"*, i64) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_ostream"* dereferenceable(272), %"class.std::__cxx11::basic_string"* dereferenceable(32)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare void @llvm.stackrestore(i8*) #5

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s470560275.cpp() #0 section ".text.startup" {
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { mustprogress nofree nosync nounwind willreturn }
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
!9 = distinct !{!9, !2}
