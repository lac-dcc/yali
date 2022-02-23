; ModuleID = 'build_ollvm/programs/p03574/s553051113.ll'
source_filename = "Project_CodeNet_C++1400/p03574/s553051113.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s553051113.cpp, i8* null }]
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
  br i1 %8, label %.preheader87, label %9

9:                                                ; preds = %0
  %10 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %7, i64 %6
  %.pre = load i32, i32* @x.1, align 4
  %.pre133 = load i32, i32* @y.2, align 4
  br label %11

11:                                               ; preds = %31, %9
  %12 = phi i32 [ %.pre133, %9 ], [ %24, %31 ]
  %13 = phi i32 [ %.pre, %9 ], [ %23, %31 ]
  %14 = phi %"class.std::__cxx11::basic_string"* [ %7, %9 ], [ %22, %31 ]
  %15 = add i32 %13, -1
  %16 = mul i32 %15, %13
  %17 = and i32 %16, 1
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %12, 10
  %20 = or i1 %19, %18
  br i1 %20, label %21, label %223

21:                                               ; preds = %223, %11
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* nonnull %14) #5
  %22 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %14, i64 1
  %23 = load i32, i32* @x.1, align 4
  %24 = load i32, i32* @y.2, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  br i1 %30, label %31, label %223

31:                                               ; preds = %21
  %32 = icmp eq %"class.std::__cxx11::basic_string"* %22, %10
  br i1 %32, label %.loopexit101, label %11

.loopexit101:                                     ; preds = %31
  %.pre134 = load i32, i32* %1, align 4
  %33 = icmp sgt i32 %.pre134, 0
  br i1 %33, label %.lr.ph, label %.preheader87

34:                                               ; preds = %50
  %35 = load i32, i32* %1, align 4
  %36 = icmp slt i32 %.neg67, %35
  br i1 %36, label %.lr.ph, label %.preheader100

.preheader100:                                    ; preds = %34
  %37 = icmp sgt i32 %35, 0
  br i1 %37, label %.preheader97.preheader, label %.preheader87

.preheader97.preheader:                           ; preds = %.preheader100
  %.pre135 = load i32, i32* %2, align 4
  br label %.preheader97

.lr.ph:                                           ; preds = %.loopexit101, %34
  %.053104 = phi i32 [ %.neg67, %34 ], [ 0, %.loopexit101 ]
  %38 = sext i32 %.053104 to i64
  %39 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %7, i64 %38
  %40 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull dereferenceable(280) @_ZSt3cin, %"class.std::__cxx11::basic_string"* nonnull dereferenceable(32) %39)
          to label %41 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

41:                                               ; preds = %.lr.ph
  %42 = load i32, i32* @x.1, align 4
  %43 = load i32, i32* @y.2, align 4
  %44 = add i32 %42, -1
  %45 = mul i32 %44, %42
  %46 = and i32 %45, 1
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %48, %47
  br i1 %49, label %50, label %224

50:                                               ; preds = %224, %41
  %.154 = phi i32 [ %.053104, %41 ], [ %.neg66, %224 ]
  %.neg67 = add i32 %.154, 1
  br i1 %49, label %34, label %224

.loopexit88:                                      ; preds = %176, %.critedge73
  %lpad.loopexit = landingpad { i8*, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit:                      ; preds = %258, %236, %99
  %lpad.loopexit92 = landingpad { i8*, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit.split-lp.loopexit:    ; preds = %.critedge183, %129
  %lpad.loopexit98 = landingpad { i8*, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp: ; preds = %.lr.ph
  %lpad.loopexit.split-lp = landingpad { i8*, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp:                               ; preds = %.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp, %.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit88
  %lpad.phi = phi { i8*, i32 } [ %lpad.loopexit, %.loopexit88 ], [ %lpad.loopexit92, %.loopexit.split-lp.loopexit ], [ %lpad.loopexit98, %.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp ]
  br i1 %8, label %.loopexit, label %.preheader.preheader

.preheader.preheader:                             ; preds = %.loopexit.split-lp
  %51 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %7, i64 %6
  %.pre150 = load i32, i32* @x.1, align 4
  %.pre151 = load i32, i32* @y.2, align 4
  br label %.preheader

.preheader97:                                     ; preds = %.preheader97.preheader, %._crit_edge118
  %52 = phi i32 [ %35, %.preheader97.preheader ], [ %161, %._crit_edge118 ]
  %53 = phi i32 [ %.pre135, %.preheader97.preheader ], [ %162, %._crit_edge118 ]
  %indvars.iv = phi i64 [ 0, %.preheader97.preheader ], [ %indvars.iv.next, %._crit_edge118 ]
  %.049119 = phi i32 [ 0, %.preheader97.preheader ], [ %163, %._crit_edge118 ]
  %54 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %7, i64 %indvars.iv
  %55 = trunc i64 %indvars.iv to i32
  %56 = add i32 %55, 2
  %.not179 = icmp sgt i32 %.049119, %56
  %57 = icmp sgt i32 %53, 0
  br i1 %57, label %.lr.ph117.preheader, label %._crit_edge118

.lr.ph117.preheader:                              ; preds = %.preheader97
  %58 = trunc i64 %indvars.iv to i32
  %59 = add i32 %58, -1
  %.pre136 = load i32, i32* @x.1, align 4
  %.pre137 = load i32, i32* @y.2, align 4
  br label %.lr.ph117

.preheader87:                                     ; preds = %._crit_edge118, %0, %.loopexit101, %.preheader100
  %.pre148 = load i32, i32* @x.1, align 4
  %.pre149 = load i32, i32* @y.2, align 4
  %60 = add i32 %.pre148, -1
  %61 = mul i32 %60, %.pre148
  %62 = and i32 %61, 1
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %.pre149, 10
  %65 = or i1 %64, %63
  br i1 %65, label %.critedge72, label %.preheader86.preheader

.preheader86.preheader:                           ; preds = %166, %.preheader87
  br label %.preheader86

.lr.ph117:                                        ; preds = %.lr.ph117.preheader, %.critedge71
  %66 = phi i32 [ %.pre137, %.lr.ph117.preheader ], [ %152, %.critedge71 ]
  %67 = phi i32 [ %.pre136, %.lr.ph117.preheader ], [ %153, %.critedge71 ]
  %indvars.iv125 = phi i64 [ 0, %.lr.ph117.preheader ], [ %indvars.iv.next126, %.critedge71 ]
  %.046116 = phi i32 [ 0, %.lr.ph117.preheader ], [ %157, %.critedge71 ]
  %68 = add i32 %67, -1
  %69 = mul i32 %68, %67
  %70 = and i32 %69, 1
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %66, 10
  %73 = or i1 %72, %71
  br i1 %73, label %.critedge183, label %.preheader184

.critedge183:                                     ; preds = %.preheader184, %.lr.ph117
  %74 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE2atEm(%"class.std::__cxx11::basic_string"* nonnull %54, i64 %indvars.iv125)
          to label %75 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit

75:                                               ; preds = %.critedge183
  %76 = load i8, i8* %74, align 1
  %77 = icmp eq i8 %76, 46
  br i1 %77, label %78, label %._crit_edge144

._crit_edge144:                                   ; preds = %75
  %.pre145 = load i32, i32* @x.1, align 4
  %.pre146 = load i32, i32* @y.2, align 4
  %.pre163 = add i32 %.pre145, -1
  %.pre165 = mul i32 %.pre163, %.pre145
  %.pre167 = and i32 %.pre165, 1
  br label %151

78:                                               ; preds = %75
  %79 = trunc i64 %indvars.iv125 to i32
  %80 = add i32 %79, 2
  %.not180 = icmp sgt i32 %.046116, %80
  br i1 %.not179, label %.._crit_edge114_crit_edge, label %.lr.ph113.preheader

.._crit_edge114_crit_edge:                        ; preds = %78
  %.pre142 = load i32, i32* @x.1, align 4
  %.pre143 = load i32, i32* @y.2, align 4
  %.pre157 = add i32 %.pre142, -1
  %.pre159 = mul i32 %.pre157, %.pre142
  %.pre161 = and i32 %.pre159, 1
  br label %._crit_edge114

.lr.ph113.preheader:                              ; preds = %78
  %81 = icmp ne i64 %indvars.iv125, 0
  %82 = add nuw i64 %indvars.iv125, 4294967295
  %83 = and i64 %82, 4294967295
  %84 = add nuw nsw i64 %indvars.iv125, 1
  br label %.lr.ph113

85:                                               ; preds = %122
  %86 = icmp slt i32 %123, %56
  br i1 %86, label %.lr.ph113, label %._crit_edge114

.lr.ph113:                                        ; preds = %.lr.ph113.preheader, %85
  %.045110 = phi i32 [ %123, %85 ], [ %59, %.lr.ph113.preheader ]
  %.050109 = phi i32 [ %.3, %85 ], [ 0, %.lr.ph113.preheader ]
  %87 = icmp slt i32 %.045110, 0
  %.pre140 = load i32, i32* @x.1, align 4
  %.pre141 = load i32, i32* @y.2, align 4
  %.pre152 = add i32 %.pre140, -1
  %.pre153 = mul i32 %.pre152, %.pre140
  %.pre155 = and i32 %.pre153, 1
  br i1 %87, label %.critedge70, label %88

88:                                               ; preds = %.lr.ph113
  %89 = icmp eq i32 %.pre155, 0
  %90 = icmp slt i32 %.pre141, 10
  %91 = or i1 %90, %89
  br i1 %91, label %.critedge, label %.preheader95

.critedge:                                        ; preds = %88
  %92 = load i32, i32* %1, align 4
  %.not = icmp slt i32 %.045110, %92
  br i1 %.not, label %93, label %.critedge70

93:                                               ; preds = %.critedge
  %94 = sext i32 %.045110 to i64
  %95 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %7, i64 %94
  br i1 %.not180, label %._crit_edge, label %.lr.ph108.preheader

.lr.ph108.preheader:                              ; preds = %93
  %96 = load i32, i32* %2, align 4
  %97 = sext i32 %96 to i64
  %.not63 = icmp sle i64 %indvars.iv125, %97
  %or.cond = select i1 %81, i1 %.not63, i1 false
  br i1 %or.cond, label %99, label %98

98:                                               ; preds = %.lr.ph108.preheader
  br i1 %91, label %.critedge68, label %.preheader90

99:                                               ; preds = %.lr.ph108.preheader
  %100 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE2atEm(%"class.std::__cxx11::basic_string"* nonnull %95, i64 %83)
          to label %101 unwind label %.loopexit.split-lp.loopexit

101:                                              ; preds = %99
  %102 = load i32, i32* @x.1, align 4
  %103 = load i32, i32* @y.2, align 4
  %104 = add i32 %102, -1
  %105 = mul i32 %104, %102
  %106 = and i32 %105, 1
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %103, 10
  %109 = or i1 %108, %107
  br i1 %109, label %.critedge69, label %.preheader89

.critedge69:                                      ; preds = %101
  %110 = load i8, i8* %100, align 1
  %111 = icmp eq i8 %110, 35
  %.neg65 = zext i1 %111 to i32
  %spec.select = add i32 %.050109, %.neg65
  %.pre138 = load i32, i32* %2, align 4
  %.pre169 = sext i32 %.pre138 to i64
  br label %.critedge68

.critedge68:                                      ; preds = %98, %.critedge69
  %.pre-phi170 = phi i64 [ %97, %98 ], [ %.pre169, %.critedge69 ]
  %112 = phi i32 [ %.pre141, %98 ], [ %103, %.critedge69 ]
  %113 = phi i32 [ %.pre140, %98 ], [ %102, %.critedge69 ]
  %.252 = phi i32 [ %.050109, %98 ], [ %spec.select, %.critedge69 ]
  %.not63.1 = icmp slt i64 %indvars.iv125, %.pre-phi170
  br i1 %.not63.1, label %236, label %229

._crit_edge:                                      ; preds = %251, %.critedge69.2, %93
  %.pre-phi178 = phi i32 [ %.pre155, %93 ], [ %265, %.critedge69.2 ], [ %254, %251 ]
  %114 = phi i32 [ %.pre141, %93 ], [ %262, %.critedge69.2 ], [ %249, %251 ]
  %.151.lcssa = phi i32 [ %.050109, %93 ], [ %spec.select.2, %.critedge69.2 ], [ %.252.1, %251 ]
  %115 = icmp eq i32 %.pre-phi178, 0
  %116 = icmp slt i32 %114, 10
  %117 = or i1 %116, %115
  br i1 %117, label %.critedge70, label %.preheader91

.critedge70:                                      ; preds = %.lr.ph113, %._crit_edge, %.critedge
  %.pre-phi156 = phi i32 [ %.pre-phi178, %._crit_edge ], [ %.pre155, %.critedge ], [ %.pre155, %.lr.ph113 ]
  %118 = phi i32 [ %114, %._crit_edge ], [ %.pre141, %.critedge ], [ %.pre141, %.lr.ph113 ]
  %.3 = phi i32 [ %.151.lcssa, %._crit_edge ], [ %.050109, %.critedge ], [ %.050109, %.lr.ph113 ]
  %119 = icmp eq i32 %.pre-phi156, 0
  %120 = icmp slt i32 %118, 10
  %121 = or i1 %120, %119
  br i1 %121, label %122, label %225

122:                                              ; preds = %225, %.critedge70
  %.1 = phi i32 [ %.045110, %.critedge70 ], [ %.neg62, %225 ]
  %123 = add i32 %.1, 1
  br i1 %121, label %85, label %225

._crit_edge114:                                   ; preds = %85, %.._crit_edge114_crit_edge
  %.pre-phi162 = phi i32 [ %.pre161, %.._crit_edge114_crit_edge ], [ %.pre-phi156, %85 ]
  %124 = phi i32 [ %.pre143, %.._crit_edge114_crit_edge ], [ %118, %85 ]
  %.050.lcssa = phi i32 [ 0, %.._crit_edge114_crit_edge ], [ %.3, %85 ]
  %125 = icmp eq i32 %.pre-phi162, 0
  %126 = icmp slt i32 %124, 10
  %127 = or i1 %126, %125
  br label %128

128:                                              ; preds = %._crit_edge114, %128
  br i1 %127, label %129, label %128

129:                                              ; preds = %128
  %130 = trunc i32 %.050.lcssa to i8
  %131 = add i8 %130, 48
  %132 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE2atEm(%"class.std::__cxx11::basic_string"* nonnull %54, i64 %indvars.iv125)
          to label %133 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit

133:                                              ; preds = %129
  %134 = load i32, i32* @x.1, align 4
  %135 = load i32, i32* @y.2, align 4
  %136 = add i32 %134, -1
  %137 = mul i32 %136, %134
  %138 = and i32 %137, 1
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %135, 10
  %141 = or i1 %140, %139
  br i1 %141, label %142, label %226

142:                                              ; preds = %226, %133
  store i8 %131, i8* %132, align 1
  %143 = load i32, i32* @x.1, align 4
  %144 = load i32, i32* @y.2, align 4
  %145 = add i32 %143, -1
  %146 = mul i32 %145, %143
  %147 = and i32 %146, 1
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %144, 10
  %150 = or i1 %149, %148
  br i1 %150, label %151, label %226

151:                                              ; preds = %._crit_edge144, %142
  %.pre-phi168 = phi i32 [ %.pre167, %._crit_edge144 ], [ %147, %142 ]
  %152 = phi i32 [ %.pre146, %._crit_edge144 ], [ %144, %142 ]
  %153 = phi i32 [ %.pre145, %._crit_edge144 ], [ %143, %142 ]
  %154 = icmp eq i32 %.pre-phi168, 0
  %155 = icmp slt i32 %152, 10
  %156 = or i1 %155, %154
  br i1 %156, label %.critedge71, label %.preheader96

.critedge71:                                      ; preds = %151
  %indvars.iv.next126 = add nuw nsw i64 %indvars.iv125, 1
  %157 = add nuw nsw i32 %.046116, 1
  %158 = load i32, i32* %2, align 4
  %159 = sext i32 %158 to i64
  %160 = icmp slt i64 %indvars.iv.next126, %159
  br i1 %160, label %.lr.ph117, label %._crit_edge118.loopexit

._crit_edge118.loopexit:                          ; preds = %.critedge71
  %.pre147 = load i32, i32* %1, align 4
  br label %._crit_edge118

._crit_edge118:                                   ; preds = %._crit_edge118.loopexit, %.preheader97
  %161 = phi i32 [ %.pre147, %._crit_edge118.loopexit ], [ %52, %.preheader97 ]
  %162 = phi i32 [ %158, %._crit_edge118.loopexit ], [ %53, %.preheader97 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %163 = add nuw nsw i32 %.049119, 1
  %164 = sext i32 %161 to i64
  %165 = icmp slt i64 %indvars.iv.next, %164
  br i1 %165, label %.preheader97, label %.preheader87

166:                                              ; preds = %.critedge74
  %indvars.iv.next132 = add nuw nsw i64 %indvars.iv131187, 1
  %167 = add i32 %189, -1
  %168 = mul i32 %167, %189
  %169 = and i32 %168, 1
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %190, 10
  %172 = or i1 %171, %170
  br i1 %172, label %.critedge72, label %.preheader86.preheader

.critedge72:                                      ; preds = %.preheader87, %166
  %indvars.iv131187 = phi i64 [ %indvars.iv.next132, %166 ], [ 0, %.preheader87 ]
  %173 = load i32, i32* %1, align 4
  %174 = sext i32 %173 to i64
  %175 = icmp slt i64 %indvars.iv131187, %174
  br i1 %175, label %176, label %197

176:                                              ; preds = %.critedge72
  %177 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %7, i64 %indvars.iv131187
  %178 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, %"class.std::__cxx11::basic_string"* nonnull dereferenceable(32) %177)
          to label %179 unwind label %.loopexit88

179:                                              ; preds = %176
  %180 = load i32, i32* @x.1, align 4
  %181 = load i32, i32* @y.2, align 4
  %182 = add i32 %180, -1
  %183 = mul i32 %182, %180
  %184 = and i32 %183, 1
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %181, 10
  %187 = or i1 %186, %185
  br i1 %187, label %.critedge73, label %.preheader85

.critedge73:                                      ; preds = %179
  %188 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %178, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %.critedge74 unwind label %.loopexit88

.critedge74:                                      ; preds = %.critedge73
  %189 = load i32, i32* @x.1, align 4
  %190 = load i32, i32* @y.2, align 4
  %191 = add i32 %189, -1
  %192 = mul i32 %191, %189
  %193 = and i32 %192, 1
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %190, 10
  %196 = or i1 %195, %194
  br i1 %196, label %166, label %.preheader84

197:                                              ; preds = %.critedge72
  br i1 %8, label %.loopexit83, label %.preheader82.preheader

.preheader82.preheader:                           ; preds = %197
  %198 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %7, i64 %6
  br label %.preheader82

.preheader82:                                     ; preds = %.preheader82.preheader, %.preheader82
  %199 = phi %"class.std::__cxx11::basic_string"* [ %200, %.preheader82 ], [ %198, %.preheader82.preheader ]
  %200 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %199, i64 -1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* nonnull %200) #5
  %201 = icmp eq %"class.std::__cxx11::basic_string"* %200, %7
  br i1 %201, label %.loopexit83, label %.preheader82

.loopexit83:                                      ; preds = %.preheader82, %197
  ret i32 0

.preheader:                                       ; preds = %.preheader.preheader, %221
  %202 = phi i32 [ %214, %221 ], [ %.pre151, %.preheader.preheader ]
  %203 = phi i32 [ %213, %221 ], [ %.pre150, %.preheader.preheader ]
  %204 = phi %"class.std::__cxx11::basic_string"* [ %212, %221 ], [ %51, %.preheader.preheader ]
  %205 = add i32 %203, -1
  %206 = mul i32 %205, %203
  %207 = and i32 %206, 1
  %208 = icmp eq i32 %207, 0
  %209 = icmp slt i32 %202, 10
  %210 = or i1 %209, %208
  br i1 %210, label %211, label %227

211:                                              ; preds = %227, %.preheader
  %212 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %204, i64 -1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* nonnull %212) #5
  %213 = load i32, i32* @x.1, align 4
  %214 = load i32, i32* @y.2, align 4
  %215 = add i32 %213, -1
  %216 = mul i32 %215, %213
  %217 = and i32 %216, 1
  %218 = icmp eq i32 %217, 0
  %219 = icmp slt i32 %214, 10
  %220 = or i1 %219, %218
  br i1 %220, label %221, label %227

221:                                              ; preds = %211
  %222 = icmp eq %"class.std::__cxx11::basic_string"* %212, %7
  br i1 %222, label %.loopexit, label %.preheader

.loopexit:                                        ; preds = %221, %.loopexit.split-lp
  resume { i8*, i32 } %lpad.phi

223:                                              ; preds = %21, %11
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* nonnull %14) #5
  br label %21

224:                                              ; preds = %50, %41
  %.255 = phi i32 [ %.neg67, %50 ], [ %.053104, %41 ]
  %.neg66 = add i32 %.255, 1
  br label %50

.preheader184:                                    ; preds = %.lr.ph117, %.preheader184
  %.pr = phi i1 [ false, %.lr.ph117 ], [ %73, %.preheader184 ]
  br i1 %.pr, label %.critedge183, label %.preheader184, !llvm.loop !1

.preheader95:                                     ; preds = %88, %.preheader95
  br label %.preheader95, !llvm.loop !3

.preheader90:                                     ; preds = %98, %.preheader90
  br label %.preheader90, !llvm.loop !4

.preheader89:                                     ; preds = %101, %.preheader89
  br label %.preheader89, !llvm.loop !5

.preheader91:                                     ; preds = %._crit_edge, %.preheader91
  br label %.preheader91, !llvm.loop !6

225:                                              ; preds = %122, %.critedge70
  %.2 = phi i32 [ %123, %122 ], [ %.045110, %.critedge70 ]
  %.neg62 = add i32 %.2, 1
  br label %122

226:                                              ; preds = %142, %133
  store i8 %131, i8* %132, align 1
  br label %142

.preheader96:                                     ; preds = %151, %.preheader96
  br label %.preheader96, !llvm.loop !7

.preheader86:                                     ; preds = %.preheader86.preheader, %.preheader86
  br label %.preheader86, !llvm.loop !8

.preheader85:                                     ; preds = %179, %.preheader85
  br label %.preheader85, !llvm.loop !9

.preheader84:                                     ; preds = %.critedge74, %.preheader84
  br label %.preheader84, !llvm.loop !10

227:                                              ; preds = %211, %.preheader
  %228 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %204, i64 -1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* nonnull %228) #5
  br label %211

229:                                              ; preds = %.critedge68
  %230 = add i32 %113, -1
  %231 = mul i32 %230, %113
  %232 = and i32 %231, 1
  %233 = icmp eq i32 %232, 0
  %234 = icmp slt i32 %112, 10
  %235 = or i1 %234, %233
  br i1 %235, label %.critedge68.1, label %.preheader90.1

.preheader90.1:                                   ; preds = %229, %.preheader90.1
  br label %.preheader90.1, !llvm.loop !4

236:                                              ; preds = %.critedge68
  %237 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE2atEm(%"class.std::__cxx11::basic_string"* nonnull %95, i64 %indvars.iv125)
          to label %238 unwind label %.loopexit.split-lp.loopexit

238:                                              ; preds = %236
  %239 = load i32, i32* @x.1, align 4
  %240 = load i32, i32* @y.2, align 4
  %241 = add i32 %239, -1
  %242 = mul i32 %241, %239
  %243 = and i32 %242, 1
  %244 = icmp eq i32 %243, 0
  %245 = icmp slt i32 %240, 10
  %246 = or i1 %245, %244
  br i1 %246, label %.critedge69.1, label %.preheader89.1

.preheader89.1:                                   ; preds = %238, %.preheader89.1
  br label %.preheader89.1, !llvm.loop !5

.critedge69.1:                                    ; preds = %238
  %247 = load i8, i8* %237, align 1
  %248 = icmp eq i8 %247, 35
  %.neg65.1 = zext i1 %248 to i32
  %spec.select.1 = add i32 %.252, %.neg65.1
  %.pre139 = load i32, i32* %2, align 4
  %.pre171 = sext i32 %.pre139 to i64
  br label %.critedge68.1

.critedge68.1:                                    ; preds = %.critedge69.1, %229
  %.pre-phi172 = phi i64 [ %.pre171, %.critedge69.1 ], [ %.pre-phi170, %229 ]
  %249 = phi i32 [ %240, %.critedge69.1 ], [ %112, %229 ]
  %250 = phi i32 [ %239, %.critedge69.1 ], [ %113, %229 ]
  %.252.1 = phi i32 [ %spec.select.1, %.critedge69.1 ], [ %.252, %229 ]
  %.not63.2 = icmp slt i64 %84, %.pre-phi172
  br i1 %.not63.2, label %258, label %251

251:                                              ; preds = %.critedge68.1
  %252 = add i32 %250, -1
  %253 = mul i32 %252, %250
  %254 = and i32 %253, 1
  %255 = icmp eq i32 %254, 0
  %256 = icmp slt i32 %249, 10
  %257 = or i1 %256, %255
  br i1 %257, label %._crit_edge, label %.preheader90.2

.preheader90.2:                                   ; preds = %251, %.preheader90.2
  br label %.preheader90.2, !llvm.loop !4

258:                                              ; preds = %.critedge68.1
  %259 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE2atEm(%"class.std::__cxx11::basic_string"* nonnull %95, i64 %84)
          to label %260 unwind label %.loopexit.split-lp.loopexit

260:                                              ; preds = %258
  %261 = load i32, i32* @x.1, align 4
  %262 = load i32, i32* @y.2, align 4
  %263 = add i32 %261, -1
  %264 = mul i32 %263, %261
  %265 = and i32 %264, 1
  %266 = icmp eq i32 %265, 0
  %267 = icmp slt i32 %262, 10
  %268 = or i1 %267, %266
  br i1 %268, label %.critedge69.2, label %.preheader89.2

.preheader89.2:                                   ; preds = %260, %.preheader89.2
  br label %.preheader89.2, !llvm.loop !5

.critedge69.2:                                    ; preds = %260
  %269 = load i8, i8* %259, align 1
  %270 = icmp eq i8 %269, 35
  %.neg65.2 = zext i1 %270 to i32
  %spec.select.2 = add i32 %.252.1, %.neg65.2
  br label %._crit_edge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* dereferenceable(280), %"class.std::__cxx11::basic_string"* dereferenceable(32)) local_unnamed_addr #1

declare i32 @__gxx_personality_v0(...)

declare dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE2atEm(%"class.std::__cxx11::basic_string"*, i64) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_ostream"* dereferenceable(272), %"class.std::__cxx11::basic_string"* dereferenceable(32)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s553051113.cpp() #0 section ".text.startup" {
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
