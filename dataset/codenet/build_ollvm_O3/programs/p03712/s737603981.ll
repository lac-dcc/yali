; ModuleID = 'build_ollvm/programs/p03712/s737603981.ll'
source_filename = "Project_CodeNet_C++1400/p03712/s737603981.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s737603981.cpp, i8* null }]
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
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %1)
  %4 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %3, i32* nonnull dereferenceable(4) %2)
  %5 = load i32, i32* %1, align 4
  %6 = zext i32 %5 to i64
  %7 = alloca %"class.std::__cxx11::basic_string", i64 %6, align 16
  %8 = icmp eq i32 %5, 0
  br i1 %8, label %.loopexit59, label %9

9:                                                ; preds = %0
  %10 = load i32, i32* @x.1, align 4
  %11 = load i32, i32* @y.2, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  br label %18

18:                                               ; preds = %9, %18
  br i1 %17, label %.preheader58.preheader, label %18

.preheader58.preheader:                           ; preds = %18
  %19 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %7, i64 %6
  br label %.preheader58

.preheader58:                                     ; preds = %.preheader58.preheader, %39
  %20 = phi i32 [ %32, %39 ], [ %11, %.preheader58.preheader ]
  %21 = phi i32 [ %31, %39 ], [ %10, %.preheader58.preheader ]
  %22 = phi %"class.std::__cxx11::basic_string"* [ %30, %39 ], [ %7, %.preheader58.preheader ]
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %20, 10
  %28 = or i1 %27, %26
  br i1 %28, label %29, label %175

29:                                               ; preds = %175, %.preheader58
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* nonnull %22) #5
  %30 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %22, i64 1
  %31 = load i32, i32* @x.1, align 4
  %32 = load i32, i32* @y.2, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  br i1 %38, label %39, label %175

39:                                               ; preds = %29
  %40 = icmp eq %"class.std::__cxx11::basic_string"* %30, %19
  br i1 %40, label %.loopexit59, label %.preheader58

.loopexit59:                                      ; preds = %39, %0
  %41 = load i32, i32* @x.1, align 4
  %42 = load i32, i32* @y.2, align 4
  %43 = add i32 %41, -1
  %44 = mul i32 %43, %41
  %45 = and i32 %44, 1
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %47, %46
  br i1 %48, label %.critedge, label %.preheader54.preheader

.preheader54.preheader:                           ; preds = %59, %.loopexit59
  br label %.preheader54

.critedge:                                        ; preds = %.loopexit59, %59
  %49 = phi i32 [ %64, %59 ], [ %45, %.loopexit59 ]
  %50 = phi i32 [ %61, %59 ], [ %42, %.loopexit59 ]
  %indvars.iv115 = phi i64 [ %indvars.iv.next, %59 ], [ 0, %.loopexit59 ]
  %51 = load i32, i32* %1, align 4
  %52 = sext i32 %51 to i64
  %53 = icmp slt i64 %indvars.iv115, %52
  br i1 %53, label %56, label %.preheader51

.preheader51:                                     ; preds = %.critedge
  %54 = load i32, i32* %2, align 4
  %.neg60 = add i32 %54, 2
  %55 = icmp sgt i32 %.neg60, 0
  br i1 %55, label %.lr.ph, label %._crit_edge

56:                                               ; preds = %.critedge
  %57 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %7, i64 %indvars.iv115
  %58 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull dereferenceable(280) @_ZSt3cin, %"class.std::__cxx11::basic_string"* nonnull dereferenceable(32) %57)
          to label %59 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

59:                                               ; preds = %56
  %indvars.iv.next = add nuw nsw i64 %indvars.iv115, 1
  %60 = load i32, i32* @x.1, align 4
  %61 = load i32, i32* @y.2, align 4
  %62 = add i32 %60, -1
  %63 = mul i32 %62, %60
  %64 = and i32 %63, 1
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %66, %65
  br i1 %67, label %.critedge, label %.preheader54.preheader

.loopexit44:                                      ; preds = %.critedge33
  %lpad.loopexit = landingpad { i8*, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit:                      ; preds = %122, %120, %116, %114
  %lpad.loopexit47 = landingpad { i8*, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit.split-lp.loopexit:    ; preds = %.lr.ph
  %lpad.loopexit52 = landingpad { i8*, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %56
  %lpad.loopexit55 = landingpad { i8*, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp: ; preds = %.critedge31
  %lpad.loopexit.split-lp56 = landingpad { i8*, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp:                               ; preds = %.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp, %.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit44
  %lpad.phi = phi { i8*, i32 } [ %lpad.loopexit, %.loopexit44 ], [ %lpad.loopexit47, %.loopexit.split-lp.loopexit ], [ %lpad.loopexit52, %.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit55, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp56, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp ]
  br i1 %8, label %.loopexit.split-lp..loopexit_crit_edge, label %.preheader39.preheader

.loopexit.split-lp..loopexit_crit_edge:           ; preds = %.loopexit.split-lp
  %.pre75 = load i32, i32* @x.1, align 4
  %.pre76 = load i32, i32* @y.2, align 4
  %.pre77 = add i32 %.pre75, -1
  %.pre78 = mul i32 %.pre77, %.pre75
  %.pre80 = and i32 %.pre78, 1
  br label %.loopexit

.preheader39.preheader:                           ; preds = %.loopexit.split-lp
  %68 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %7, i64 %6
  %.pre73 = load i32, i32* @x.1, align 4
  %.pre74 = load i32, i32* @y.2, align 4
  br label %.preheader39

69:                                               ; preds = %82
  %70 = load i32, i32* %2, align 4
  %.neg = add i32 %70, 2
  %71 = icmp slt i32 %83, %.neg
  br i1 %71, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %.preheader51, %69
  %.02061 = phi i32 [ %83, %69 ], [ 0, %.preheader51 ]
  %72 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8 signext 35)
          to label %73 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit

73:                                               ; preds = %.lr.ph
  %74 = load i32, i32* @x.1, align 4
  %75 = load i32, i32* @y.2, align 4
  %76 = add i32 %74, -1
  %77 = mul i32 %76, %74
  %78 = and i32 %77, 1
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %80, %79
  br i1 %81, label %82, label %176

82:                                               ; preds = %176, %73
  %.121 = phi i32 [ %.02061, %73 ], [ %177, %176 ]
  %83 = add i32 %.121, 1
  br i1 %81, label %69, label %176

._crit_edge:                                      ; preds = %69, %.preheader51
  %.pre-phi84 = phi i32 [ %49, %.preheader51 ], [ %78, %69 ]
  %84 = phi i32 [ %50, %.preheader51 ], [ %75, %69 ]
  %85 = icmp eq i32 %.pre-phi84, 0
  %86 = icmp slt i32 %84, 10
  %87 = or i1 %86, %85
  br i1 %87, label %.critedge31, label %.preheader50

.critedge31:                                      ; preds = %._crit_edge
  %88 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %.preheader46.preheader unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.preheader46.preheader:                           ; preds = %.critedge31
  %.pre = load i32, i32* @x.1, align 4
  %.pre70 = load i32, i32* @y.2, align 4
  %89 = add i32 %.pre, -1
  %90 = mul i32 %89, %.pre
  %91 = and i32 %90, 1
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %.pre70, 10
  %94 = or i1 %93, %92
  br i1 %94, label %.critedge32, label %.preheader45.preheader

.preheader45.preheader:                           ; preds = %.preheader46, %.preheader46.preheader
  br label %.preheader45

.preheader46:                                     ; preds = %133
  %95 = add i32 %125, -1
  %96 = mul i32 %95, %125
  %97 = and i32 %96, 1
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %126, 10
  %100 = or i1 %99, %98
  br i1 %100, label %.critedge32, label %.preheader45.preheader

.critedge32:                                      ; preds = %.preheader46.preheader, %.preheader46
  %.019116 = phi i32 [ %134, %.preheader46 ], [ 0, %.preheader46.preheader ]
  %101 = phi i32 [ %125, %.preheader46 ], [ %.pre, %.preheader46.preheader ]
  %102 = phi i32 [ %126, %.preheader46 ], [ %.pre70, %.preheader46.preheader ]
  %103 = load i32, i32* %1, align 4
  %104 = icmp slt i32 %.019116, %103
  br i1 %104, label %114, label %.preheader43

.preheader43:                                     ; preds = %.critedge32
  %105 = load i32, i32* %2, align 4
  %106 = add i32 %105, 2
  %107 = icmp sgt i32 %106, 0
  br i1 %107, label %.lr.ph63.preheader, label %._crit_edge64

.lr.ph63.preheader:                               ; preds = %.preheader43
  %108 = add i32 %101, -1
  %109 = mul i32 %108, %101
  %110 = and i32 %109, 1
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %102, 10
  %113 = or i1 %112, %111
  br i1 %113, label %.critedge33, label %.preheader42.preheader

.preheader42.preheader:                           ; preds = %..lr.ph63_crit_edge, %.lr.ph63.preheader
  br label %.preheader42

114:                                              ; preds = %.critedge32
  %115 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8 signext 35)
          to label %116 unwind label %.loopexit.split-lp.loopexit

116:                                              ; preds = %114
  %117 = sext i32 %.019116 to i64
  %118 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %7, i64 %117
  %119 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_ostream"* nonnull dereferenceable(272) %115, %"class.std::__cxx11::basic_string"* nonnull dereferenceable(32) %118)
          to label %120 unwind label %.loopexit.split-lp.loopexit

120:                                              ; preds = %116
  %121 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) %119, i8 signext 35)
          to label %122 unwind label %.loopexit.split-lp.loopexit

122:                                              ; preds = %120
  %123 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %121, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %124 unwind label %.loopexit.split-lp.loopexit

124:                                              ; preds = %122
  %125 = load i32, i32* @x.1, align 4
  %126 = load i32, i32* @y.2, align 4
  %127 = add i32 %125, -1
  %128 = mul i32 %127, %125
  %129 = and i32 %128, 1
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %126, 10
  %132 = or i1 %131, %130
  br i1 %132, label %133, label %178

133:                                              ; preds = %178, %124
  %.1 = phi i32 [ %.019116, %124 ], [ %179, %178 ]
  %134 = add i32 %.1, 1
  br i1 %132, label %.preheader46, label %178

.critedge33:                                      ; preds = %.lr.ph63.preheader, %..lr.ph63_crit_edge
  %.062117 = phi i32 [ %.neg29, %..lr.ph63_crit_edge ], [ 0, %.lr.ph63.preheader ]
  %135 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8 signext 35)
          to label %136 unwind label %.loopexit44

136:                                              ; preds = %.critedge33
  %.neg29 = add nuw nsw i32 %.062117, 1
  %137 = load i32, i32* %2, align 4
  %138 = add i32 %137, 2
  %139 = icmp slt i32 %.neg29, %138
  br i1 %139, label %..lr.ph63_crit_edge, label %._crit_edge64

..lr.ph63_crit_edge:                              ; preds = %136
  %.pre71 = load i32, i32* @x.1, align 4
  %.pre72 = load i32, i32* @y.2, align 4
  %140 = add i32 %.pre71, -1
  %141 = mul i32 %140, %.pre71
  %142 = and i32 %141, 1
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %.pre72, 10
  %145 = or i1 %144, %143
  br i1 %145, label %.critedge33, label %.preheader42.preheader

._crit_edge64:                                    ; preds = %136, %.preheader43
  br i1 %8, label %.loopexit41, label %.preheader40.preheader

.preheader40.preheader:                           ; preds = %._crit_edge64
  %146 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %7, i64 %6
  br label %.preheader40

.preheader40:                                     ; preds = %.preheader40.preheader, %.preheader40
  %147 = phi %"class.std::__cxx11::basic_string"* [ %148, %.preheader40 ], [ %146, %.preheader40.preheader ]
  %148 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %147, i64 -1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* nonnull %148) #5
  %149 = icmp eq %"class.std::__cxx11::basic_string"* %148, %7
  br i1 %149, label %.loopexit41, label %.preheader40

.loopexit41:                                      ; preds = %.preheader40, %._crit_edge64
  ret i32 0

.preheader39:                                     ; preds = %.preheader39.preheader, %169
  %150 = phi i32 [ %162, %169 ], [ %.pre74, %.preheader39.preheader ]
  %151 = phi i32 [ %161, %169 ], [ %.pre73, %.preheader39.preheader ]
  %152 = phi %"class.std::__cxx11::basic_string"* [ %160, %169 ], [ %68, %.preheader39.preheader ]
  %153 = add i32 %151, -1
  %154 = mul i32 %153, %151
  %155 = and i32 %154, 1
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %150, 10
  %158 = or i1 %157, %156
  br i1 %158, label %159, label %180

159:                                              ; preds = %180, %.preheader39
  %160 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %152, i64 -1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* nonnull %160) #5
  %161 = load i32, i32* @x.1, align 4
  %162 = load i32, i32* @y.2, align 4
  %163 = add i32 %161, -1
  %164 = mul i32 %163, %161
  %165 = and i32 %164, 1
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %162, 10
  %168 = or i1 %167, %166
  br i1 %168, label %169, label %180

169:                                              ; preds = %159
  %170 = icmp eq %"class.std::__cxx11::basic_string"* %160, %7
  br i1 %170, label %.loopexit, label %.preheader39

.loopexit:                                        ; preds = %169, %.loopexit.split-lp..loopexit_crit_edge
  %.pre-phi81 = phi i32 [ %.pre80, %.loopexit.split-lp..loopexit_crit_edge ], [ %165, %169 ]
  %171 = phi i32 [ %.pre76, %.loopexit.split-lp..loopexit_crit_edge ], [ %162, %169 ]
  %172 = icmp eq i32 %.pre-phi81, 0
  %173 = icmp slt i32 %171, 10
  %174 = or i1 %173, %172
  br i1 %174, label %.critedge34, label %.preheader

.critedge34:                                      ; preds = %.loopexit
  resume { i8*, i32 } %lpad.phi

175:                                              ; preds = %29, %.preheader58
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* nonnull %22) #5
  br label %29

.preheader54:                                     ; preds = %.preheader54.preheader, %.preheader54
  br label %.preheader54, !llvm.loop !1

176:                                              ; preds = %82, %73
  %.222 = phi i32 [ %83, %82 ], [ %.02061, %73 ]
  %177 = add i32 %.222, 1
  br label %82

.preheader50:                                     ; preds = %._crit_edge, %.preheader50
  br label %.preheader50, !llvm.loop !3

.preheader45:                                     ; preds = %.preheader45.preheader, %.preheader45
  br label %.preheader45, !llvm.loop !4

178:                                              ; preds = %133, %124
  %.2 = phi i32 [ %134, %133 ], [ %.019116, %124 ]
  %179 = add i32 %.2, 1
  br label %133

.preheader42:                                     ; preds = %.preheader42.preheader, %.preheader42
  br label %.preheader42, !llvm.loop !5

180:                                              ; preds = %159, %.preheader39
  %181 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %152, i64 -1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* nonnull %181) #5
  br label %159

.preheader:                                       ; preds = %.loopexit, %.preheader
  br label %.preheader, !llvm.loop !6
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* dereferenceable(280), %"class.std::__cxx11::basic_string"* dereferenceable(32)) local_unnamed_addr #1

declare i32 @__gxx_personality_v0(...)

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_ostream"* dereferenceable(272), %"class.std::__cxx11::basic_string"* dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s737603981.cpp() #0 section ".text.startup" {
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
  %.0.ph = phi i32 [ -430680073, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 -430680073, label %11
    i32 1554979865, label %14
    i32 953342131, label %24
    i32 -172616151, label %25
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 1554979865, i32 -172616151
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
  %23 = select i1 %22, i32 953342131, i32 -172616151
  br label %.outer.backedge

24:                                               ; preds = %10
  ret void

25:                                               ; preds = %10
  tail call fastcc void @__cxx_global_var_init()
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %25, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %23, %14 ], [ 1554979865, %25 ]
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
