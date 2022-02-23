; ModuleID = 'build_ollvm/programs/p03707/s483347502.ll'
source_filename = "Project_CodeNet_C++1400/p03707/s483347502.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s483347502.cpp, i8* null }]
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.1 = common local_unnamed_addr global i32 0
@y.2 = common local_unnamed_addr global i32 0
@x.3 = common local_unnamed_addr global i32 0
@y.4 = common local_unnamed_addr global i32 0

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
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %1)
  %9 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %8, i32* nonnull dereferenceable(4) %2)
  %10 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %9, i32* nonnull dereferenceable(4) %3)
  %11 = load i32, i32* %1, align 4
  %12 = zext i32 %11 to i64
  %13 = call i8* @llvm.stacksave()
  %14 = alloca %"class.std::__cxx11::basic_string", i64 %12, align 16
  %15 = icmp eq i32 %11, 0
  br i1 %15, label %.loopexit287, label %16

16:                                               ; preds = %0
  %17 = load i32, i32* @x.1, align 4
  %18 = load i32, i32* @y.2, align 4
  %19 = add i32 %17, -1
  %20 = mul i32 %19, %17
  %21 = and i32 %20, 1
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %23, %22
  br label %25

25:                                               ; preds = %16, %25
  br i1 %24, label %.preheader286.preheader, label %25

.preheader286.preheader:                          ; preds = %25
  %26 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %14, i64 %12
  br label %.preheader286

.preheader286:                                    ; preds = %.preheader286.preheader, %.preheader286
  %27 = phi %"class.std::__cxx11::basic_string"* [ %28, %.preheader286 ], [ %14, %.preheader286.preheader ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* nonnull %27) #6
  %28 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %27, i64 1
  %29 = icmp eq %"class.std::__cxx11::basic_string"* %28, %26
  br i1 %29, label %.loopexit287, label %.preheader286

.loopexit287:                                     ; preds = %.preheader286, %0
  %30 = load i32, i32* @x.1, align 4
  %31 = load i32, i32* @y.2, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  br i1 %37, label %.critedge, label %.preheader285

.critedge:                                        ; preds = %.loopexit287, %54
  %38 = phi i32 [ %.pre394, %54 ], [ %31, %.loopexit287 ]
  %39 = phi i32 [ %.pre, %54 ], [ %30, %.loopexit287 ]
  %indvars.iv = phi i64 [ %indvars.iv.next, %54 ], [ 0, %.loopexit287 ]
  %40 = add i32 %39, -1
  %41 = mul i32 %40, %39
  %42 = and i32 %41, 1
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %38, 10
  %45 = or i1 %44, %43
  br label %46

46:                                               ; preds = %.critedge, %46
  br i1 %45, label %47, label %46

47:                                               ; preds = %46
  %48 = load i32, i32* %1, align 4
  %49 = sext i32 %48 to i64
  %50 = icmp slt i64 %indvars.iv, %49
  br i1 %50, label %51, label %56

51:                                               ; preds = %47
  %52 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %14, i64 %indvars.iv
  %53 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull dereferenceable(280) @_ZSt3cin, %"class.std::__cxx11::basic_string"* nonnull dereferenceable(32) %52)
          to label %54 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

54:                                               ; preds = %51
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.pre = load i32, i32* @x.1, align 4
  %.pre394 = load i32, i32* @y.2, align 4
  br label %.critedge

.loopexit254:                                     ; preds = %.lr.ph358, %368, %370, %372, %424, %426
  %lpad.loopexit = landingpad { i8*, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit:                      ; preds = %246, %240
  %lpad.loopexit266 = landingpad { i8*, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit.split-lp.loopexit:    ; preds = %.lr.ph309, %199
  %lpad.loopexit269 = landingpad { i8*, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %.lr.ph312
  %lpad.loopexit271 = landingpad { i8*, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %146, %151
  %lpad.loopexit277 = landingpad { i8*, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %102, %.lr.ph
  %lpad.loopexit280 = landingpad { i8*, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %75
  %lpad.loopexit283 = landingpad { i8*, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp: ; preds = %51
  %lpad.loopexit.split-lp = landingpad { i8*, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp:                               ; preds = %.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit254
  %lpad.phi = phi { i8*, i32 } [ %lpad.loopexit, %.loopexit254 ], [ %lpad.loopexit266, %.loopexit.split-lp.loopexit ], [ %lpad.loopexit269, %.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit271, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit277, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit280, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit283, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp ]
  br i1 %15, label %.loopexit, label %.preheader249.preheader

.preheader249.preheader:                          ; preds = %.loopexit.split-lp
  %55 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %14, i64 %12
  br label %.preheader249

56:                                               ; preds = %47
  %57 = zext i32 %48 to i64
  %58 = load i32, i32* %2, align 4
  %59 = zext i32 %58 to i64
  %60 = mul nuw i64 %59, %57
  %61 = alloca i32, i64 %60, align 16
  %62 = alloca i32, i64 %60, align 16
  %63 = alloca i32, i64 %60, align 16
  %64 = alloca i32, i64 %60, align 16
  %65 = icmp sgt i32 %48, 0
  br i1 %65, label %.lr.ph304, label %._crit_edge305

.lr.ph304:                                        ; preds = %56, %167
  %66 = phi i32 [ %131, %167 ], [ %38, %56 ]
  %67 = phi i32 [ %130, %167 ], [ %39, %56 ]
  %indvars.iv371 = phi i64 [ %indvars.iv.next372, %167 ], [ 0, %56 ]
  %68 = add i32 %67, -1
  %69 = mul i32 %68, %67
  %70 = and i32 %69, 1
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %66, 10
  %73 = or i1 %72, %71
  br label %74

74:                                               ; preds = %.lr.ph304, %74
  br i1 %73, label %75, label %74

75:                                               ; preds = %74
  %76 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %14, i64 %indvars.iv371
  %77 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* nonnull %76, i64 0)
          to label %78 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

78:                                               ; preds = %75
  %79 = load i32, i32* @x.1, align 4
  %80 = load i32, i32* @y.2, align 4
  %81 = add i32 %79, -1
  %82 = mul i32 %81, %79
  %83 = and i32 %82, 1
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %85, %84
  %.pre396 = load i8, i8* %77, align 1
  br i1 %86, label %._crit_edge395, label %._crit_edge397

._crit_edge397:                                   ; preds = %78
  %.pre421 = sext i8 %.pre396 to i32
  %.pre423 = add nsw i32 %.pre421, -48
  %.pre425 = mul nuw nsw i64 %indvars.iv371, %59
  br label %473

._crit_edge395:                                   ; preds = %78
  %.pre408 = mul nuw nsw i64 %indvars.iv371, %59
  br label %87

87:                                               ; preds = %._crit_edge395, %473
  %.pre-phi = phi i64 [ %.pre408, %._crit_edge395 ], [ %.pre-phi426, %473 ]
  %88 = sext i8 %.pre396 to i32
  %89 = add nsw i32 %88, -48
  %90 = getelementptr inbounds i32, i32* %61, i64 %.pre-phi
  store i32 %89, i32* %90, align 4
  br i1 %86, label %.preheader279, label %473

.preheader279:                                    ; preds = %87
  %91 = load i32, i32* %2, align 4
  %92 = add i32 %91, -1
  %.not221300 = icmp slt i32 %92, 1
  br i1 %.not221300, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader279, %109
  %93 = phi i32 [ %110, %109 ], [ %89, %.preheader279 ]
  %.0179301 = phi i32 [ %111, %109 ], [ 1, %.preheader279 ]
  %94 = add i32 %.0179301, -1
  %95 = sext i32 %94 to i64
  %96 = sext i32 %.0179301 to i64
  %97 = getelementptr inbounds i32, i32* %90, i64 %96
  store i32 %93, i32* %97, align 4
  %98 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* nonnull %76, i64 %95)
          to label %99 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

99:                                               ; preds = %.lr.ph
  %100 = load i8, i8* %98, align 1
  %101 = icmp eq i8 %100, 48
  br i1 %101, label %102, label %109

102:                                              ; preds = %99
  %103 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* nonnull %76, i64 %96)
          to label %104 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

104:                                              ; preds = %102
  %105 = load i8, i8* %103, align 1
  %106 = icmp eq i8 %105, 49
  br i1 %106, label %107, label %109

107:                                              ; preds = %104
  %108 = add i32 %93, 1
  store i32 %108, i32* %97, align 4
  br label %109

109:                                              ; preds = %99, %104, %107
  %110 = phi i32 [ %93, %99 ], [ %93, %104 ], [ %108, %107 ]
  %111 = add i32 %.0179301, 1
  %112 = load i32, i32* %2, align 4
  %113 = add i32 %112, -1
  %.not221 = icmp sgt i32 %111, %113
  br i1 %.not221, label %._crit_edge.loopexit, label %.lr.ph

._crit_edge.loopexit:                             ; preds = %109
  %.pre399.pre = load i32, i32* @x.1, align 4
  %.pre400.pre = load i32, i32* @y.2, align 4
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %.preheader279
  %.pre400 = phi i32 [ %.pre400.pre, %._crit_edge.loopexit ], [ %80, %.preheader279 ]
  %.pre399 = phi i32 [ %.pre399.pre, %._crit_edge.loopexit ], [ %79, %.preheader279 ]
  %114 = getelementptr inbounds i32, i32* %63, i64 %.pre-phi
  store i32 0, i32* %114, align 4
  %indvars.iv.next372 = add nuw nsw i64 %indvars.iv371, 1
  %115 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %14, i64 %indvars.iv.next372
  %116 = add i32 %.pre399, -1
  %117 = mul i32 %116, %.pre399
  %118 = and i32 %117, 1
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %.pre400, 10
  %121 = or i1 %120, %119
  br i1 %121, label %.critedge227, label %.preheader276.preheader

.preheader276.preheader:                          ; preds = %._crit_edge, %122
  br label %.preheader276

122:                                              ; preds = %.critedge228
  %indvars.iv.next370 = add nuw nsw i64 %indvars.iv369551, 1
  %123 = add i32 %159, -1
  %124 = mul i32 %123, %159
  %125 = and i32 %124, 1
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %160, 10
  %128 = or i1 %127, %126
  br i1 %128, label %.critedge227, label %.preheader276.preheader

.critedge227:                                     ; preds = %._crit_edge, %122
  %129 = phi i32 [ %125, %122 ], [ %118, %._crit_edge ]
  %indvars.iv369551 = phi i64 [ %indvars.iv.next370, %122 ], [ 0, %._crit_edge ]
  %130 = phi i32 [ %159, %122 ], [ %.pre399, %._crit_edge ]
  %131 = phi i32 [ %160, %122 ], [ %.pre400, %._crit_edge ]
  %132 = load i32, i32* %2, align 4
  %133 = sext i32 %132 to i64
  %134 = icmp slt i64 %indvars.iv369551, %133
  br i1 %134, label %135, label %167

135:                                              ; preds = %.critedge227
  %.not = icmp eq i64 %indvars.iv369551, 0
  br i1 %.not, label %142, label %136

136:                                              ; preds = %135
  %137 = add nuw i64 %indvars.iv369551, 4294967295
  %138 = and i64 %137, 4294967295
  %139 = getelementptr inbounds i32, i32* %114, i64 %138
  %140 = load i32, i32* %139, align 4
  %141 = getelementptr inbounds i32, i32* %114, i64 %indvars.iv369551
  store i32 %140, i32* %141, align 4
  br label %142

142:                                              ; preds = %136, %135
  %143 = load i32, i32* %1, align 4
  %144 = add i32 %143, -1
  %145 = zext i32 %144 to i64
  %.not224 = icmp eq i64 %indvars.iv371, %145
  br i1 %.not224, label %.critedge228, label %146

146:                                              ; preds = %142
  %147 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* nonnull %76, i64 %indvars.iv369551)
          to label %148 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

148:                                              ; preds = %146
  %149 = load i8, i8* %147, align 1
  %150 = icmp eq i8 %149, 49
  br i1 %150, label %151, label %.critedge228

151:                                              ; preds = %148
  %152 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* nonnull %115, i64 %indvars.iv369551)
          to label %153 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

153:                                              ; preds = %151
  %154 = load i8, i8* %152, align 1
  %155 = icmp eq i8 %154, 49
  br i1 %155, label %156, label %.critedge228

156:                                              ; preds = %153
  %157 = getelementptr inbounds i32, i32* %114, i64 %indvars.iv369551
  %158 = load i32, i32* %157, align 4
  %.neg226 = add i32 %158, 1
  store i32 %.neg226, i32* %157, align 4
  br label %.critedge228

.critedge228:                                     ; preds = %156, %153, %148, %142
  %159 = load i32, i32* @x.1, align 4
  %160 = load i32, i32* @y.2, align 4
  %161 = add i32 %159, -1
  %162 = mul i32 %161, %159
  %163 = and i32 %162, 1
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %160, 10
  %166 = or i1 %165, %164
  br i1 %166, label %122, label %.preheader275

167:                                              ; preds = %.critedge227
  %168 = load i32, i32* %1, align 4
  %169 = sext i32 %168 to i64
  %170 = icmp slt i64 %indvars.iv.next372, %169
  br i1 %170, label %.lr.ph304, label %._crit_edge305

._crit_edge305:                                   ; preds = %167, %56
  %.pre-phi411 = phi i32 [ %42, %56 ], [ %129, %167 ]
  %171 = phi i32 [ %48, %56 ], [ %168, %167 ]
  %172 = phi i32 [ %58, %56 ], [ %132, %167 ]
  %173 = phi i32 [ %38, %56 ], [ %131, %167 ]
  %174 = phi i32 [ %39, %56 ], [ %130, %167 ]
  %175 = icmp eq i32 %.pre-phi411, 0
  %176 = icmp slt i32 %173, 10
  %177 = or i1 %176, %175
  br i1 %177, label %.critedge229.preheader, label %.preheader274

.critedge229.preheader:                           ; preds = %._crit_edge305
  %178 = icmp sgt i32 %172, 0
  br i1 %178, label %.lr.ph312, label %.critedge229._crit_edge

.lr.ph312:                                        ; preds = %.critedge229.preheader, %.critedge229
  %.0173311 = phi i32 [ %267, %.critedge229 ], [ 0, %.critedge229.preheader ]
  %179 = sext i32 %.0173311 to i64
  %180 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* nonnull %14, i64 %179)
          to label %181 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

181:                                              ; preds = %.lr.ph312
  %182 = load i8, i8* %180, align 1
  %183 = sext i8 %182 to i32
  %184 = add nsw i32 %183, -48
  %185 = mul nsw i64 %179, %57
  %186 = getelementptr inbounds i32, i32* %62, i64 %185
  store i32 %184, i32* %186, align 4
  %187 = load i32, i32* %1, align 4
  %188 = add i32 %187, -1
  %.not217306 = icmp slt i32 %188, 1
  br i1 %.not217306, label %._crit_edge310, label %.lr.ph309

.lr.ph309:                                        ; preds = %181, %207
  %189 = phi i32 [ %208, %207 ], [ %184, %181 ]
  %.0172307 = phi i32 [ %209, %207 ], [ 1, %181 ]
  %190 = add i32 %.0172307, -1
  %191 = sext i32 %190 to i64
  %192 = sext i32 %.0172307 to i64
  %193 = getelementptr inbounds i32, i32* %186, i64 %192
  store i32 %189, i32* %193, align 4
  %194 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %14, i64 %191
  %195 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* nonnull %194, i64 %179)
          to label %196 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit

196:                                              ; preds = %.lr.ph309
  %197 = load i8, i8* %195, align 1
  %198 = icmp eq i8 %197, 48
  br i1 %198, label %199, label %207

199:                                              ; preds = %196
  %200 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %14, i64 %192
  %201 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* nonnull %200, i64 %179)
          to label %202 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit

202:                                              ; preds = %199
  %203 = load i8, i8* %201, align 1
  %204 = icmp eq i8 %203, 49
  br i1 %204, label %205, label %207

205:                                              ; preds = %202
  %206 = add i32 %189, 1
  store i32 %206, i32* %193, align 4
  br label %207

207:                                              ; preds = %196, %202, %205
  %208 = phi i32 [ %189, %196 ], [ %189, %202 ], [ %206, %205 ]
  %209 = add i32 %.0172307, 1
  %210 = load i32, i32* %1, align 4
  %211 = add i32 %210, -1
  %.not217 = icmp sgt i32 %209, %211
  br i1 %.not217, label %._crit_edge310, label %.lr.ph309

._crit_edge310:                                   ; preds = %207, %181
  %212 = getelementptr inbounds i32, i32* %64, i64 %185
  store i32 0, i32* %212, align 4
  %213 = add i32 %.0173311, 1
  %214 = sext i32 %213 to i64
  %215 = load i32, i32* @x.1, align 4
  %216 = load i32, i32* @y.2, align 4
  %217 = add i32 %215, -1
  %218 = mul i32 %217, %215
  %219 = and i32 %218, 1
  %220 = icmp eq i32 %219, 0
  %221 = icmp slt i32 %216, 10
  %222 = or i1 %221, %220
  br i1 %222, label %.critedge230, label %.preheader265.preheader

.preheader265.preheader:                          ; preds = %._crit_edge310, %255
  br label %.preheader265

.critedge230:                                     ; preds = %._crit_edge310, %255
  %223 = phi i1 [ %262, %255 ], [ %221, %._crit_edge310 ]
  %224 = phi i32 [ %260, %255 ], [ %219, %._crit_edge310 ]
  %225 = phi i32 [ %257, %255 ], [ %216, %._crit_edge310 ]
  %226 = phi i32 [ %256, %255 ], [ %215, %._crit_edge310 ]
  %indvars.iv375554 = phi i64 [ %indvars.iv.next376, %255 ], [ 0, %._crit_edge310 ]
  %227 = load i32, i32* %1, align 4
  %228 = sext i32 %227 to i64
  %229 = icmp slt i64 %indvars.iv375554, %228
  br i1 %229, label %230, label %.critedge229

230:                                              ; preds = %.critedge230
  %.not243 = icmp eq i64 %indvars.iv375554, 0
  br i1 %.not243, label %237, label %231

231:                                              ; preds = %230
  %232 = add nuw i64 %indvars.iv375554, 4294967295
  %233 = and i64 %232, 4294967295
  %234 = getelementptr inbounds i32, i32* %212, i64 %233
  %235 = load i32, i32* %234, align 4
  %236 = getelementptr inbounds i32, i32* %212, i64 %indvars.iv375554
  store i32 %235, i32* %236, align 4
  br label %237

237:                                              ; preds = %231, %230
  %238 = load i32, i32* %2, align 4
  %239 = add i32 %238, -1
  %.not219 = icmp eq i32 %.0173311, %239
  br i1 %.not219, label %255, label %240

240:                                              ; preds = %237
  %241 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %14, i64 %indvars.iv375554
  %242 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* nonnull %241, i64 %179)
          to label %243 unwind label %.loopexit.split-lp.loopexit

243:                                              ; preds = %240
  %244 = load i8, i8* %242, align 1
  %245 = icmp eq i8 %244, 49
  br i1 %245, label %246, label %255

246:                                              ; preds = %243
  %247 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* nonnull %241, i64 %214)
          to label %248 unwind label %.loopexit.split-lp.loopexit

248:                                              ; preds = %246
  %249 = load i8, i8* %247, align 1
  %250 = icmp eq i8 %249, 49
  br i1 %250, label %251, label %255

251:                                              ; preds = %248
  %252 = getelementptr inbounds i32, i32* %212, i64 %indvars.iv375554
  %253 = load i32, i32* %252, align 4
  %254 = add i32 %253, 1
  store i32 %254, i32* %252, align 4
  br label %255

255:                                              ; preds = %237, %243, %248, %251
  %indvars.iv.next376 = add nuw nsw i64 %indvars.iv375554, 1
  %256 = load i32, i32* @x.1, align 4
  %257 = load i32, i32* @y.2, align 4
  %258 = add i32 %256, -1
  %259 = mul i32 %258, %256
  %260 = and i32 %259, 1
  %261 = icmp eq i32 %260, 0
  %262 = icmp slt i32 %257, 10
  %263 = or i1 %262, %261
  br i1 %263, label %.critedge230, label %.preheader265.preheader

.critedge229:                                     ; preds = %.critedge230
  %264 = icmp ne i32 %224, 0
  %265 = xor i1 %223, %264
  %.not242 = xor i1 %223, true
  %.not241 = or i1 %264, %.not242
  %not. = and i1 %265, %.not241
  %266 = zext i1 %not. to i32
  %267 = add i32 %213, %266
  %268 = load i32, i32* %2, align 4
  %269 = icmp slt i32 %267, %268
  br i1 %269, label %.lr.ph312, label %.critedge229._crit_edge

.critedge229._crit_edge:                          ; preds = %.critedge229, %.critedge229.preheader
  %.pre-phi414 = phi i32 [ %.pre-phi411, %.critedge229.preheader ], [ %224, %.critedge229 ]
  %270 = phi i32 [ %173, %.critedge229.preheader ], [ %225, %.critedge229 ]
  %271 = phi i32 [ %174, %.critedge229.preheader ], [ %226, %.critedge229 ]
  %272 = phi i32 [ %171, %.critedge229.preheader ], [ %227, %.critedge229 ]
  %.lcssa294 = phi i32 [ %172, %.critedge229.preheader ], [ %268, %.critedge229 ]
  %273 = add i32 %272, 1
  %274 = zext i32 %273 to i64
  %275 = zext i32 %.lcssa294 to i64
  %276 = mul nuw i64 %274, %275
  %277 = alloca i32, i64 %276, align 16
  %278 = add i32 %.lcssa294, 1
  %279 = zext i32 %278 to i64
  %280 = zext i32 %272 to i64
  %281 = mul nuw i64 %280, %279
  %282 = alloca i32, i64 %281, align 16
  %283 = icmp eq i32 %.pre-phi414, 0
  %284 = icmp slt i32 %270, 10
  %285 = or i1 %284, %283
  %286 = icmp sgt i32 %272, 0
  %287 = icmp sgt i32 %.lcssa294, 0
  br i1 %287, label %.lr.ph319, label %.preheader264

288:                                              ; preds = %304
  %289 = icmp slt i32 %.neg208, %.lcssa294
  br i1 %289, label %.lr.ph319, label %.preheader264

.preheader264:                                    ; preds = %288, %.critedge229._crit_edge
  br i1 %286, label %.lr.ph325, label %._crit_edge326.preheader

.lr.ph319:                                        ; preds = %.critedge229._crit_edge, %288
  %.0168317 = phi i32 [ %.neg208, %288 ], [ 0, %.critedge229._crit_edge ]
  %290 = sext i32 %.0168317 to i64
  %291 = getelementptr inbounds i32, i32* %277, i64 %290
  store i32 0, i32* %291, align 4
  br i1 %286, label %.lr.ph315, label %._crit_edge316

.lr.ph315:                                        ; preds = %.lr.ph319, %303
  %indvars.iv377 = phi i64 [ %indvars.iv.next378.pre-phi, %303 ], [ 0, %.lr.ph319 ]
  %.pre431 = mul nuw nsw i64 %indvars.iv377, %275
  br i1 %285, label %.lr.ph315._crit_edge430, label %.lr.ph315._crit_edge

.lr.ph315._crit_edge430:                          ; preds = %.lr.ph315
  %.pre433 = mul nuw nsw i64 %indvars.iv377, %59
  %.pre435 = add nuw nsw i64 %indvars.iv377, 1
  br label %292

.lr.ph315._crit_edge:                             ; preds = %.lr.ph315
  %.pre461 = add nsw i64 %.pre431, %290
  %.pre462 = mul nuw nsw i64 %indvars.iv377, %59
  %.pre464 = add nsw i64 %.pre462, %290
  %.pre465 = add nuw nsw i64 %indvars.iv377, 1
  %.pre467 = mul nuw nsw i64 %.pre465, %275
  %.pre469 = add nsw i64 %.pre467, %290
  br label %475

292:                                              ; preds = %.lr.ph315._crit_edge430, %475
  %indvars.iv.next378.pre-phi = phi i64 [ %.pre435, %.lr.ph315._crit_edge430 ], [ %.pre-phi466, %475 ]
  %.pre-phi434 = phi i64 [ %.pre433, %.lr.ph315._crit_edge430 ], [ %.pre-phi463, %475 ]
  %.idx213 = add nsw i64 %.pre431, %290
  %293 = getelementptr inbounds i32, i32* %277, i64 %.idx213
  %294 = load i32, i32* %293, align 4
  %.idx214 = add nsw i64 %.pre-phi434, %290
  %295 = getelementptr inbounds i32, i32* %63, i64 %.idx214
  %296 = load i32, i32* %295, align 4
  %297 = add i32 %296, %294
  %298 = getelementptr inbounds i32, i32* %61, i64 %.idx214
  %299 = load i32, i32* %298, align 4
  %300 = sub i32 %297, %299
  %301 = mul nuw nsw i64 %indvars.iv.next378.pre-phi, %275
  %.idx216 = add nsw i64 %301, %290
  %302 = getelementptr inbounds i32, i32* %277, i64 %.idx216
  store i32 %300, i32* %302, align 4
  br i1 %285, label %303, label %475

303:                                              ; preds = %292
  %exitcond.not = icmp eq i64 %indvars.iv.next378.pre-phi, %280
  br i1 %exitcond.not, label %._crit_edge316, label %.lr.ph315

._crit_edge316:                                   ; preds = %303, %.lr.ph319
  br i1 %285, label %304, label %485

304:                                              ; preds = %485, %._crit_edge316
  %.1169 = phi i32 [ %.0168317, %._crit_edge316 ], [ %.neg207, %485 ]
  %.neg208 = add i32 %.1169, 1
  br i1 %285, label %288, label %485

.lr.ph325:                                        ; preds = %.preheader264, %.critedge231
  %indvars.iv384 = phi i64 [ %indvars.iv.next385, %.critedge231 ], [ 0, %.preheader264 ]
  %305 = getelementptr inbounds i32, i32* %282, i64 %indvars.iv384
  store i32 0, i32* %305, align 4
  br i1 %287, label %.lr.ph322, label %._crit_edge323

306:                                              ; preds = %307
  %exitcond382.not = icmp eq i64 %indvars.iv.next380.pre-phi, %275
  br i1 %exitcond382.not, label %.critedge231, label %.lr.ph322

.lr.ph322:                                        ; preds = %.lr.ph325, %306
  %indvars.iv379 = phi i64 [ %indvars.iv.next380.pre-phi, %306 ], [ 0, %.lr.ph325 ]
  %.pre436 = mul nuw nsw i64 %indvars.iv379, %280
  br i1 %285, label %.lr.ph322._crit_edge429, label %.lr.ph322._crit_edge

.lr.ph322._crit_edge429:                          ; preds = %.lr.ph322
  %.pre438 = mul nuw nsw i64 %indvars.iv379, %57
  %.pre440 = add nuw nsw i64 %indvars.iv379, 1
  br label %307

.lr.ph322._crit_edge:                             ; preds = %.lr.ph322
  %.pre450 = add nuw nsw i64 %.pre436, %indvars.iv384
  %.pre451 = mul nuw nsw i64 %indvars.iv379, %57
  %.pre453 = add nuw nsw i64 %.pre451, %indvars.iv384
  %.pre454 = add nuw nsw i64 %indvars.iv379, 1
  %.pre456 = mul nuw nsw i64 %.pre454, %280
  %.pre458 = add nuw nsw i64 %.pre456, %indvars.iv384
  br label %486

307:                                              ; preds = %.lr.ph322._crit_edge429, %486
  %indvars.iv.next380.pre-phi = phi i64 [ %.pre440, %.lr.ph322._crit_edge429 ], [ %.pre-phi455, %486 ]
  %.pre-phi439 = phi i64 [ %.pre438, %.lr.ph322._crit_edge429 ], [ %.pre-phi452, %486 ]
  %.idx203 = add nuw nsw i64 %.pre436, %indvars.iv384
  %308 = getelementptr inbounds i32, i32* %282, i64 %.idx203
  %309 = load i32, i32* %308, align 4
  %.idx204 = add nuw nsw i64 %.pre-phi439, %indvars.iv384
  %310 = getelementptr inbounds i32, i32* %64, i64 %.idx204
  %311 = load i32, i32* %310, align 4
  %312 = add i32 %311, %309
  %313 = getelementptr inbounds i32, i32* %62, i64 %.idx204
  %314 = load i32, i32* %313, align 4
  %315 = sub i32 %312, %314
  %316 = mul nuw nsw i64 %indvars.iv.next380.pre-phi, %280
  %.idx206 = add nuw nsw i64 %316, %indvars.iv384
  %317 = getelementptr inbounds i32, i32* %282, i64 %.idx206
  store i32 %315, i32* %317, align 4
  br i1 %285, label %306, label %486

._crit_edge323:                                   ; preds = %.lr.ph325
  br i1 %285, label %.critedge231, label %.preheader263

.critedge231:                                     ; preds = %306, %._crit_edge323
  %indvars.iv.next385 = add nuw nsw i64 %indvars.iv384, 1
  %exitcond387.not = icmp eq i64 %indvars.iv.next385, %280
  br i1 %exitcond387.not, label %._crit_edge326.preheader, label %.lr.ph325

._crit_edge326.preheader:                         ; preds = %.critedge231, %.preheader264
  %318 = mul nuw i64 %280, %275
  br label %._crit_edge326

._crit_edge326:                                   ; preds = %._crit_edge326.preheader, %._crit_edge326
  %319 = alloca i32, i64 %318, align 16
  br i1 %285, label %.preheader262, label %._crit_edge326

.preheader262:                                    ; preds = %._crit_edge326
  %320 = add i32 %272, -1
  %.not330 = icmp slt i32 %320, 1
  br i1 %287, label %.preheader261.lr.ph, label %.preheader253

.preheader261.lr.ph:                              ; preds = %.preheader262
  %321 = icmp sgt i32 %270, 9
  %322 = icmp ne i32 %.pre-phi414, 0
  %323 = and i1 %321, %322
  br i1 %323, label %.preheader260.us, label %.preheader261.us338

.preheader260.us:                                 ; preds = %.preheader261.lr.ph
  %324 = load i32, i32* %61, align 16
  store i32 %324, i32* %319, align 16
  br i1 %.not330, label %.preheader259.split.preheader, label %.split.us.us.us

.preheader259.split.preheader:                    ; preds = %.split.us.us.us, %.preheader260.us
  br label %.preheader259.split

.split.us.us.us:                                  ; preds = %.preheader260.us, %.split.us.us.us
  %.0157331.us.us = phi i32 [ %341, %.split.us.us.us ], [ 1, %.preheader260.us ]
  %325 = add i32 %.0157331.us.us, -1
  %326 = sext i32 %325 to i64
  %327 = mul nsw i64 %326, %275
  %328 = getelementptr inbounds i32, i32* %319, i64 %327
  %329 = load i32, i32* %328, align 4
  %330 = sext i32 %.0157331.us.us to i64
  %331 = mul nsw i64 %330, %59
  %332 = getelementptr inbounds i32, i32* %61, i64 %331
  %333 = load i32, i32* %332, align 4
  %334 = mul nsw i64 %326, %59
  %335 = getelementptr inbounds i32, i32* %63, i64 %334
  %336 = load i32, i32* %335, align 4
  %337 = add i32 %333, %329
  %338 = sub i32 %337, %336
  %339 = mul nsw i64 %330, %275
  %340 = getelementptr inbounds i32, i32* %319, i64 %339
  store i32 %338, i32* %340, align 4
  %341 = add i32 %.0157331.us.us, 1
  %.not.us.us = icmp sgt i32 %341, %320
  br i1 %.not.us.us, label %.preheader259.split.preheader, label %.split.us.us.us

.preheader261.us338:                              ; preds = %.preheader261.lr.ph, %.preheader259.us340
  %indvars.iv388 = phi i64 [ %indvars.iv.next389, %.preheader259.us340 ], [ 0, %.preheader261.lr.ph ]
  %342 = getelementptr inbounds i32, i32* %61, i64 %indvars.iv388
  %343 = load i32, i32* %342, align 4
  %344 = getelementptr inbounds i32, i32* %319, i64 %indvars.iv388
  store i32 %343, i32* %344, align 4
  br i1 %.not330, label %.preheader259.us340, label %.split.us.us.us346

.preheader259.us340:                              ; preds = %.split.us.us.us346, %.preheader261.us338
  %indvars.iv.next389 = add nuw nsw i64 %indvars.iv388, 1
  %exitcond391.not = icmp eq i64 %indvars.iv.next389, %275
  br i1 %exitcond391.not, label %.preheader253, label %.preheader261.us338

.split.us.us.us346:                               ; preds = %.preheader261.us338, %.split.us.us.us346
  %.0157331.us.us347 = phi i32 [ %361, %.split.us.us.us346 ], [ 1, %.preheader261.us338 ]
  %345 = add i32 %.0157331.us.us347, -1
  %346 = sext i32 %345 to i64
  %347 = mul nsw i64 %346, %275
  %.idx194.us.us348 = add nsw i64 %347, %indvars.iv388
  %348 = getelementptr inbounds i32, i32* %319, i64 %.idx194.us.us348
  %349 = load i32, i32* %348, align 4
  %350 = sext i32 %.0157331.us.us347 to i64
  %351 = mul nsw i64 %350, %59
  %.idx195.us.us349 = add nsw i64 %351, %indvars.iv388
  %352 = getelementptr inbounds i32, i32* %61, i64 %.idx195.us.us349
  %353 = load i32, i32* %352, align 4
  %354 = mul nsw i64 %346, %59
  %.idx196.us.us350 = add nsw i64 %354, %indvars.iv388
  %355 = getelementptr inbounds i32, i32* %63, i64 %.idx196.us.us350
  %356 = load i32, i32* %355, align 4
  %357 = add i32 %353, %349
  %358 = sub i32 %357, %356
  %359 = mul nsw i64 %350, %275
  %.idx197.us.us352 = add nsw i64 %359, %indvars.iv388
  %360 = getelementptr inbounds i32, i32* %319, i64 %.idx197.us.us352
  store i32 %358, i32* %360, align 4
  %361 = add i32 %.0157331.us.us347, 1
  %.not.us.us353 = icmp sgt i32 %361, %320
  br i1 %.not.us.us353, label %.preheader259.us340, label %.split.us.us.us346

.preheader259.split:                              ; preds = %.preheader259.split.preheader, %.preheader259.split
  br label %.preheader259.split

.preheader253:                                    ; preds = %.preheader259.us340, %.preheader262
  %362 = load i32, i32* %3, align 4
  %363 = icmp sgt i32 %362, 0
  br i1 %363, label %.lr.ph358, label %._crit_edge359

364:                                              ; preds = %437
  %365 = load i32, i32* %3, align 4
  %366 = icmp slt i32 %.neg189, %365
  br i1 %366, label %.lr.ph358, label %._crit_edge359

.lr.ph358:                                        ; preds = %.preheader253, %364
  %.0154357 = phi i32 [ %.neg189, %364 ], [ 0, %.preheader253 ]
  %367 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %4)
          to label %368 unwind label %.loopexit254

368:                                              ; preds = %.lr.ph358
  %369 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %367, i32* nonnull dereferenceable(4) %5)
          to label %370 unwind label %.loopexit254

370:                                              ; preds = %368
  %371 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %369, i32* nonnull dereferenceable(4) %6)
          to label %372 unwind label %.loopexit254

372:                                              ; preds = %370
  %373 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %371, i32* nonnull dereferenceable(4) %7)
          to label %374 unwind label %.loopexit254

374:                                              ; preds = %372
  %375 = load i32, i32* %4, align 4
  %376 = add i32 %375, -1
  store i32 %376, i32* %4, align 4
  %377 = load i32, i32* %6, align 4
  %.neg = add i32 %377, -1
  store i32 %.neg, i32* %6, align 4
  %378 = load i32, i32* %5, align 4
  %379 = add i32 %378, -1
  store i32 %379, i32* %5, align 4
  %380 = load i32, i32* %7, align 4
  %381 = add i32 %380, -1
  store i32 %381, i32* %7, align 4
  %382 = sext i32 %.neg to i64
  %383 = mul nsw i64 %382, %275
  %384 = sext i32 %381 to i64
  %.idx = add nsw i64 %383, %384
  %385 = getelementptr inbounds i32, i32* %319, i64 %.idx
  %386 = load i32, i32* %385, align 4
  %387 = sext i32 %376 to i64
  %388 = mul nsw i64 %387, %275
  %.idx187 = add nsw i64 %388, %384
  %389 = getelementptr inbounds i32, i32* %277, i64 %.idx187
  %390 = load i32, i32* %389, align 4
  %391 = sext i32 %379 to i64
  %392 = mul nsw i64 %391, %280
  %.idx188 = add nsw i64 %392, %382
  %393 = getelementptr inbounds i32, i32* %282, i64 %.idx188
  %394 = load i32, i32* %393, align 4
  %395 = add i32 %390, %386
  %396 = add i32 %395, %394
  %397 = icmp sgt i32 %379, 0
  %398 = load i32, i32* @x.1, align 4
  %399 = load i32, i32* @y.2, align 4
  %400 = add i32 %398, -1
  %401 = mul i32 %400, %398
  %402 = and i32 %401, 1
  br i1 %397, label %403, label %._crit_edge401

403:                                              ; preds = %374
  %404 = icmp eq i32 %402, 0
  %405 = icmp slt i32 %399, 10
  %406 = or i1 %405, %404
  %.pre441 = add i32 %378, -2
  br i1 %406, label %._crit_edge428, label %._crit_edge427

._crit_edge427:                                   ; preds = %403
  %.pre445470 = zext i32 %.pre441 to i64
  %.pre447 = add nsw i64 %388, %.pre445470
  br label %496

._crit_edge428:                                   ; preds = %403, %496
  %.0 = phi i32 [ %499, %496 ], [ %396, %403 ]
  %407 = sext i32 %.pre441 to i64
  %.idx193 = add nsw i64 %388, %407
  %408 = getelementptr inbounds i32, i32* %277, i64 %.idx193
  %409 = load i32, i32* %408, align 4
  %410 = sub i32 %.0, %409
  br i1 %406, label %._crit_edge401, label %496

._crit_edge401:                                   ; preds = %374, %._crit_edge428
  %.1 = phi i32 [ %410, %._crit_edge428 ], [ %396, %374 ]
  %411 = icmp eq i32 %402, 0
  %412 = icmp slt i32 %399, 10
  %413 = or i1 %412, %411
  br i1 %413, label %.critedge232, label %.preheader252

.critedge232:                                     ; preds = %._crit_edge401
  %414 = icmp sgt i32 %376, 0
  %or.cond = select i1 %414, i1 %397, i1 false
  br i1 %or.cond, label %415, label %424

415:                                              ; preds = %.critedge232
  %416 = add i32 %378, -2
  %417 = zext i32 %416 to i64
  %418 = mul nuw nsw i64 %417, %57
  %419 = add i32 %375, -2
  %420 = zext i32 %419 to i64
  %.idx191 = add nuw nsw i64 %418, %420
  %421 = getelementptr inbounds i32, i32* %64, i64 %.idx191
  %422 = load i32, i32* %421, align 4
  %423 = sub i32 %.1, %422
  br label %424

424:                                              ; preds = %415, %.critedge232
  %.3 = phi i32 [ %423, %415 ], [ %.1, %.critedge232 ]
  %425 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %.3)
          to label %426 unwind label %.loopexit254

426:                                              ; preds = %424
  %427 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %425, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %428 unwind label %.loopexit254

428:                                              ; preds = %426
  %429 = load i32, i32* @x.1, align 4
  %430 = load i32, i32* @y.2, align 4
  %431 = add i32 %429, -1
  %432 = mul i32 %431, %429
  %433 = and i32 %432, 1
  %434 = icmp eq i32 %433, 0
  %435 = icmp slt i32 %430, 10
  %436 = or i1 %435, %434
  br i1 %436, label %437, label %500

437:                                              ; preds = %500, %428
  %.1155 = phi i32 [ %.0154357, %428 ], [ %501, %500 ]
  %.neg189 = add i32 %.1155, 1
  br i1 %436, label %364, label %500

._crit_edge359:                                   ; preds = %364, %.preheader253
  %438 = phi i32 [ %270, %.preheader253 ], [ %430, %364 ]
  %439 = phi i32 [ %271, %.preheader253 ], [ %429, %364 ]
  br i1 %15, label %.loopexit251, label %.preheader250.preheader

.preheader250.preheader:                          ; preds = %._crit_edge359
  %440 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %14, i64 %12
  br label %.preheader250

.preheader250:                                    ; preds = %.preheader250.preheader, %.preheader250
  %441 = phi %"class.std::__cxx11::basic_string"* [ %442, %.preheader250 ], [ %440, %.preheader250.preheader ]
  %442 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %441, i64 -1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* nonnull %442) #6
  %443 = icmp eq %"class.std::__cxx11::basic_string"* %442, %14
  br i1 %443, label %.loopexit251.loopexit, label %.preheader250

.loopexit251.loopexit:                            ; preds = %.preheader250
  %.pre404 = load i32, i32* @x.1, align 4
  %.pre405 = load i32, i32* @y.2, align 4
  br label %.loopexit251

.loopexit251:                                     ; preds = %.loopexit251.loopexit, %._crit_edge359
  %444 = phi i32 [ %.pre405, %.loopexit251.loopexit ], [ %438, %._crit_edge359 ]
  %445 = phi i32 [ %.pre404, %.loopexit251.loopexit ], [ %439, %._crit_edge359 ]
  %446 = add i32 %445, -1
  %447 = mul i32 %446, %445
  %448 = and i32 %447, 1
  %449 = icmp eq i32 %448, 0
  %450 = icmp slt i32 %444, 10
  %451 = or i1 %450, %449
  br i1 %451, label %452, label %502

452:                                              ; preds = %502, %.loopexit251
  call void @llvm.stackrestore(i8* %13)
  %453 = load i32, i32* @x.1, align 4
  %454 = load i32, i32* @y.2, align 4
  %455 = add i32 %453, -1
  %456 = mul i32 %455, %453
  %457 = and i32 %456, 1
  %458 = icmp eq i32 %457, 0
  %459 = icmp slt i32 %454, 10
  %460 = or i1 %459, %458
  br i1 %460, label %461, label %502

461:                                              ; preds = %452
  ret i32 0

.preheader249:                                    ; preds = %.preheader249.preheader, %.preheader249
  %462 = phi %"class.std::__cxx11::basic_string"* [ %463, %.preheader249 ], [ %55, %.preheader249.preheader ]
  %463 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %462, i64 -1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* nonnull %463) #6
  %464 = icmp eq %"class.std::__cxx11::basic_string"* %463, %14
  br i1 %464, label %.loopexit, label %.preheader249

.loopexit:                                        ; preds = %.preheader249, %.loopexit.split-lp
  %465 = load i32, i32* @x.1, align 4
  %466 = load i32, i32* @y.2, align 4
  %467 = add i32 %465, -1
  %468 = mul i32 %467, %465
  %469 = and i32 %468, 1
  %470 = icmp eq i32 %469, 0
  %471 = icmp slt i32 %466, 10
  %472 = or i1 %471, %470
  br i1 %472, label %.critedge233, label %.preheader

.critedge233:                                     ; preds = %.loopexit
  resume { i8*, i32 } %lpad.phi

.preheader285:                                    ; preds = %.loopexit287, %.preheader285
  br label %.preheader285, !llvm.loop !1

473:                                              ; preds = %._crit_edge397, %87
  %.pre-phi426 = phi i64 [ %.pre425, %._crit_edge397 ], [ %.pre-phi, %87 ]
  %.pre-phi424 = phi i32 [ %.pre423, %._crit_edge397 ], [ %89, %87 ]
  %474 = getelementptr inbounds i32, i32* %61, i64 %.pre-phi426
  store i32 %.pre-phi424, i32* %474, align 4
  br label %87

.preheader276:                                    ; preds = %.preheader276.preheader, %.preheader276
  br label %.preheader276, !llvm.loop !3

.preheader275:                                    ; preds = %.critedge228, %.preheader275
  br label %.preheader275, !llvm.loop !4

.preheader274:                                    ; preds = %._crit_edge305, %.preheader274
  br label %.preheader274, !llvm.loop !5

.preheader265:                                    ; preds = %.preheader265.preheader, %.preheader265
  br label %.preheader265, !llvm.loop !6

475:                                              ; preds = %.lr.ph315._crit_edge, %292
  %.idx212.pre-phi = phi i64 [ %.pre469, %.lr.ph315._crit_edge ], [ %.idx216, %292 ]
  %.pre-phi466 = phi i64 [ %.pre465, %.lr.ph315._crit_edge ], [ %indvars.iv.next378.pre-phi, %292 ]
  %.idx210.pre-phi = phi i64 [ %.pre464, %.lr.ph315._crit_edge ], [ %.idx214, %292 ]
  %.pre-phi463 = phi i64 [ %.pre462, %.lr.ph315._crit_edge ], [ %.pre-phi434, %292 ]
  %.idx209.pre-phi = phi i64 [ %.pre461, %.lr.ph315._crit_edge ], [ %.idx213, %292 ]
  %476 = getelementptr inbounds i32, i32* %277, i64 %.idx209.pre-phi
  %477 = load i32, i32* %476, align 4
  %478 = getelementptr inbounds i32, i32* %63, i64 %.idx210.pre-phi
  %479 = load i32, i32* %478, align 4
  %480 = getelementptr inbounds i32, i32* %61, i64 %.idx210.pre-phi
  %481 = load i32, i32* %480, align 4
  %482 = add i32 %479, %477
  %483 = sub i32 %482, %481
  %484 = getelementptr inbounds i32, i32* %277, i64 %.idx212.pre-phi
  store i32 %483, i32* %484, align 4
  br label %292

485:                                              ; preds = %304, %._crit_edge316
  %.2170 = phi i32 [ %.neg208, %304 ], [ %.0168317, %._crit_edge316 ]
  %.neg207 = add i32 %.2170, 1
  br label %304

486:                                              ; preds = %.lr.ph322._crit_edge, %307
  %.idx202.pre-phi = phi i64 [ %.pre458, %.lr.ph322._crit_edge ], [ %.idx206, %307 ]
  %.pre-phi455 = phi i64 [ %.pre454, %.lr.ph322._crit_edge ], [ %indvars.iv.next380.pre-phi, %307 ]
  %.idx200.pre-phi = phi i64 [ %.pre453, %.lr.ph322._crit_edge ], [ %.idx204, %307 ]
  %.pre-phi452 = phi i64 [ %.pre451, %.lr.ph322._crit_edge ], [ %.pre-phi439, %307 ]
  %.idx199.pre-phi = phi i64 [ %.pre450, %.lr.ph322._crit_edge ], [ %.idx203, %307 ]
  %487 = getelementptr inbounds i32, i32* %282, i64 %.idx199.pre-phi
  %488 = load i32, i32* %487, align 4
  %489 = getelementptr inbounds i32, i32* %64, i64 %.idx200.pre-phi
  %490 = load i32, i32* %489, align 4
  %491 = getelementptr inbounds i32, i32* %62, i64 %.idx200.pre-phi
  %492 = load i32, i32* %491, align 4
  %493 = add i32 %490, %488
  %494 = sub i32 %493, %492
  %495 = getelementptr inbounds i32, i32* %282, i64 %.idx202.pre-phi
  store i32 %494, i32* %495, align 4
  br label %307

.preheader263:                                    ; preds = %._crit_edge323, %.preheader263
  br label %.preheader263, !llvm.loop !7

496:                                              ; preds = %._crit_edge427, %._crit_edge428
  %.idx192.pre-phi = phi i64 [ %.pre447, %._crit_edge427 ], [ %.idx193, %._crit_edge428 ]
  %.4 = phi i32 [ %396, %._crit_edge427 ], [ %410, %._crit_edge428 ]
  %497 = getelementptr inbounds i32, i32* %277, i64 %.idx192.pre-phi
  %498 = load i32, i32* %497, align 4
  %499 = sub i32 %.4, %498
  br label %._crit_edge428

.preheader252:                                    ; preds = %._crit_edge401, %.preheader252
  br label %.preheader252, !llvm.loop !8

500:                                              ; preds = %437, %428
  %.2156 = phi i32 [ %.neg189, %437 ], [ %.0154357, %428 ]
  %501 = add i32 %.2156, 1
  br label %437

502:                                              ; preds = %452, %.loopexit251
  call void @llvm.stackrestore(i8* %13)
  br label %452

.preheader:                                       ; preds = %.loopexit, %.preheader
  br label %.preheader, !llvm.loop !9
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare i8* @llvm.stacksave() #5

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* dereferenceable(280), %"class.std::__cxx11::basic_string"* dereferenceable(32)) local_unnamed_addr #1

declare i32 @__gxx_personality_v0(...)

declare dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"*, i64) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare void @llvm.stackrestore(i8*) #5

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s483347502.cpp() #0 section ".text.startup" {
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
