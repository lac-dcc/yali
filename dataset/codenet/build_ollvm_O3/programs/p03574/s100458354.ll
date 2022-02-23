; ModuleID = 'build_ollvm/programs/p03574/s100458354.ll'
source_filename = "Project_CodeNet_C++1400/p03574/s100458354.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s100458354.cpp, i8* null }]
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
  br i1 %8, label %.loopexit108.._crit_edge_crit_edge, label %9

9:                                                ; preds = %0
  %10 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %7, i64 %6
  %.pre = load i32, i32* @x.1, align 4
  %.pre144 = load i32, i32* @y.2, align 4
  br label %11

11:                                               ; preds = %31, %9
  %12 = phi i32 [ %.pre144, %9 ], [ %24, %31 ]
  %13 = phi i32 [ %.pre, %9 ], [ %23, %31 ]
  %14 = phi %"class.std::__cxx11::basic_string"* [ %7, %9 ], [ %22, %31 ]
  %15 = add i32 %13, -1
  %16 = mul i32 %15, %13
  %17 = and i32 %16, 1
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %12, 10
  %20 = or i1 %19, %18
  br i1 %20, label %21, label %195

21:                                               ; preds = %195, %11
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
  br i1 %30, label %31, label %195

31:                                               ; preds = %21
  %32 = icmp eq %"class.std::__cxx11::basic_string"* %22, %10
  br i1 %32, label %.loopexit108, label %11

.loopexit108:                                     ; preds = %31
  %.pre145 = load i32, i32* %1, align 4
  %33 = icmp sgt i32 %.pre145, 0
  br i1 %33, label %.lr.ph, label %.loopexit108.._crit_edge_crit_edge

.loopexit108.._crit_edge_crit_edge:               ; preds = %0, %.loopexit108
  %34 = phi i32 [ %.pre145, %.loopexit108 ], [ 0, %0 ]
  %.pre146 = load i32, i32* @x.1, align 4
  %.pre147 = load i32, i32* @y.2, align 4
  %.pre148 = add i32 %.pre146, -1
  %.pre149 = mul i32 %.pre148, %.pre146
  %.pre151 = and i32 %.pre149, 1
  br label %._crit_edge

35:                                               ; preds = %50
  %36 = load i32, i32* %1, align 4
  %37 = icmp slt i32 %.neg63, %36
  br i1 %37, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %.loopexit108, %35
  %.048111 = phi i32 [ %.neg63, %35 ], [ 0, %.loopexit108 ]
  %38 = sext i32 %.048111 to i64
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
  br i1 %49, label %50, label %196

50:                                               ; preds = %196, %41
  %.149 = phi i32 [ %.048111, %41 ], [ %197, %196 ]
  %.neg63 = add i32 %.149, 1
  br i1 %49, label %35, label %196

.loopexit95.loopexit:                             ; preds = %353, %333, %313, %286, %265, %244, %118, %202, %223
  %lpad.loopexit137 = landingpad { i8*, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit:                      ; preds = %.critedge68.2, %.critedge67, %.critedge66
  %lpad.loopexit102 = landingpad { i8*, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit.split-lp.loopexit:    ; preds = %._crit_edge116
  %lpad.loopexit105 = landingpad { i8*, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp: ; preds = %.lr.ph
  %lpad.loopexit.split-lp = landingpad { i8*, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp:                               ; preds = %.loopexit95.loopexit, %.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp, %.loopexit.split-lp.loopexit.split-lp.loopexit
  %lpad.phi = phi { i8*, i32 } [ %lpad.loopexit102, %.loopexit.split-lp.loopexit ], [ %lpad.loopexit105, %.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp ], [ %lpad.loopexit137, %.loopexit95.loopexit ]
  br i1 %8, label %.loopexit, label %.preheader89.preheader

.preheader89.preheader:                           ; preds = %.loopexit.split-lp
  %51 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %7, i64 %6
  br label %.preheader89

._crit_edge:                                      ; preds = %35, %.loopexit108.._crit_edge_crit_edge
  %.pre-phi152 = phi i32 [ %.pre151, %.loopexit108.._crit_edge_crit_edge ], [ %46, %35 ]
  %52 = phi i32 [ %34, %.loopexit108.._crit_edge_crit_edge ], [ %36, %35 ]
  %53 = phi i32 [ %.pre147, %.loopexit108.._crit_edge_crit_edge ], [ %43, %35 ]
  %54 = phi i32 [ %.pre146, %.loopexit108.._crit_edge_crit_edge ], [ %42, %35 ]
  %55 = icmp eq i32 %.pre-phi152, 0
  %56 = icmp slt i32 %53, 10
  %57 = or i1 %56, %55
  br i1 %57, label %.critedge.preheader, label %.preheader107

.critedge.preheader:                              ; preds = %._crit_edge
  %58 = icmp sgt i32 %52, 0
  br i1 %58, label %.preheader101, label %.critedge._crit_edge

.critedge:                                        ; preds = %175
  %59 = load i32, i32* %1, align 4
  %60 = icmp slt i32 %.neg, %59
  br i1 %60, label %.preheader101, label %.critedge._crit_edge

.preheader101:                                    ; preds = %.critedge.preheader, %.critedge
  %61 = phi i32 [ %161, %.critedge ], [ %53, %.critedge.preheader ]
  %62 = phi i32 [ %160, %.critedge ], [ %54, %.critedge.preheader ]
  %.045117 = phi i32 [ %.neg, %.critedge ], [ 0, %.critedge.preheader ]
  %63 = sext i32 %.045117 to i64
  %64 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %7, i64 %63
  %65 = load i32, i32* %2, align 4
  %66 = icmp sgt i32 %65, 0
  br i1 %66, label %.lr.ph115.preheader, label %._crit_edge116

.lr.ph115.preheader:                              ; preds = %.preheader101
  %67 = add i32 %.045117, -1
  %68 = icmp sgt i32 %67, -1
  %69 = sext i32 %67 to i64
  %70 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %7, i64 %69
  %71 = icmp sgt i32 %.045117, -1
  %72 = sext i32 %.045117 to i64
  %73 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %7, i64 %72
  %74 = add i32 %.045117, 1
  %75 = icmp sgt i32 %74, -1
  %76 = sext i32 %74 to i64
  %77 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %7, i64 %76
  br label %.lr.ph115

.lr.ph115:                                        ; preds = %.lr.ph115.preheader, %.critedge73
  %78 = phi i32 [ %145, %.critedge73 ], [ %61, %.lr.ph115.preheader ]
  %79 = phi i32 [ %144, %.critedge73 ], [ %62, %.lr.ph115.preheader ]
  %.042114 = phi i32 [ %155, %.critedge73 ], [ 0, %.lr.ph115.preheader ]
  %80 = add i32 %79, -1
  %81 = mul i32 %80, %79
  %82 = and i32 %81, 1
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %78, 10
  %85 = or i1 %84, %83
  br i1 %85, label %.critedge66, label %.preheader100

.critedge66:                                      ; preds = %.lr.ph115
  %86 = sext i32 %.042114 to i64
  %87 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* nonnull %64, i64 %86)
          to label %88 unwind label %.loopexit.split-lp.loopexit

88:                                               ; preds = %.critedge66
  %89 = load i8, i8* %87, align 1
  %90 = icmp eq i8 %89, 35
  %91 = load i32, i32* @x.1, align 4
  %92 = load i32, i32* @y.2, align 4
  %93 = add i32 %91, -1
  %94 = mul i32 %93, %91
  %95 = and i32 %94, 1
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %97, %96
  br i1 %90, label %99, label %101

99:                                               ; preds = %88
  br i1 %98, label %.critedge67, label %.preheader98

.critedge67:                                      ; preds = %99
  %100 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8 signext 35)
          to label %143 unwind label %.loopexit.split-lp.loopexit

101:                                              ; preds = %88
  br i1 %98, label %.critedge68.preheader, label %.preheader99

.critedge68.preheader:                            ; preds = %101
  %102 = add i32 %.042114, -1
  %103 = icmp sgt i32 %102, -1
  %104 = zext i32 %102 to i64
  %105 = icmp sgt i32 %.042114, -1
  %106 = zext i32 %.042114 to i64
  %107 = add i32 %.042114, 1
  %108 = icmp sgt i32 %107, -1
  %109 = zext i32 %107 to i64
  %110 = add i32 %91, -1
  %111 = mul i32 %110, %91
  %112 = and i32 %111, 1
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %92, 10
  %115 = or i1 %114, %113
  br i1 %115, label %.critedge70, label %.preheader96.preheader

.preheader96.preheader:                           ; preds = %.critedge68.1, %.critedge68, %.critedge68.preheader
  br label %.preheader96

.critedge70:                                      ; preds = %.critedge68.preheader
  %116 = load i32, i32* %1, align 4
  %.not61 = icmp slt i32 %67, %116
  %or.cond = select i1 %68, i1 %.not61, i1 false
  %or.cond65 = select i1 %or.cond, i1 %103, i1 false
  %117 = load i32, i32* %2, align 4
  %.not62 = icmp slt i32 %102, %117
  %or.cond71 = select i1 %or.cond65, i1 %.not62, i1 false
  br i1 %or.cond71, label %118, label %.critedge72

118:                                              ; preds = %.critedge70
  %119 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* nonnull %70, i64 %104)
          to label %120 unwind label %.loopexit95.loopexit

120:                                              ; preds = %118
  %121 = load i8, i8* %119, align 1
  %122 = icmp eq i8 %121, 35
  %123 = zext i1 %122 to i32
  %124 = load i32, i32* @x.1, align 4
  %125 = load i32, i32* @y.2, align 4
  %126 = add i32 %124, -1
  %127 = mul i32 %126, %124
  %128 = and i32 %127, 1
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %125, 10
  %131 = or i1 %130, %129
  br i1 %131, label %.critedge72, label %.preheader93.preheader

.preheader93.preheader:                           ; preds = %315, %246, %120
  br label %.preheader93

.critedge72:                                      ; preds = %120, %.critedge70
  %.pre-phi158 = phi i32 [ %128, %120 ], [ %112, %.critedge70 ]
  %132 = phi i32 [ %125, %120 ], [ %92, %.critedge70 ]
  %133 = phi i32 [ %124, %120 ], [ %91, %.critedge70 ]
  %.3 = phi i32 [ %123, %120 ], [ 0, %.critedge70 ]
  %134 = icmp eq i32 %.pre-phi158, 0
  %135 = icmp slt i32 %132, 10
  %136 = or i1 %135, %134
  br i1 %136, label %.critedge70.1, label %.preheader94.1.preheader

.preheader94.1.preheader:                         ; preds = %.critedge72.2200, %.critedge72.1191, %.critedge72
  br label %.preheader94.1

.critedge68:                                      ; preds = %.critedge72.2
  %137 = add i32 %238, -1
  %138 = mul i32 %137, %238
  %139 = and i32 %138, 1
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %237, 10
  %142 = or i1 %141, %140
  br i1 %142, label %.critedge70.1188, label %.preheader96.preheader

143:                                              ; preds = %.critedge68.2, %.critedge67
  %144 = load i32, i32* @x.1, align 4
  %145 = load i32, i32* @y.2, align 4
  %146 = add i32 %144, -1
  %147 = mul i32 %146, %144
  %148 = and i32 %147, 1
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %145, 10
  %151 = or i1 %150, %149
  br i1 %151, label %.critedge73, label %.preheader97

.critedge73:                                      ; preds = %143
  %152 = icmp ne i32 %148, 0
  %153 = xor i1 %150, %152
  %.not86 = xor i1 %150, true
  %.not = or i1 %152, %.not86
  %not. = and i1 %153, %.not
  %154 = zext i1 %not. to i32
  %spec.select74 = add i32 %.042114, 1
  %155 = add i32 %spec.select74, %154
  %156 = load i32, i32* %2, align 4
  %157 = icmp slt i32 %155, %156
  br i1 %157, label %.lr.ph115, label %._crit_edge116

._crit_edge116:                                   ; preds = %.critedge73, %.preheader101
  %158 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %159 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit

159:                                              ; preds = %._crit_edge116
  %160 = load i32, i32* @x.1, align 4
  %161 = load i32, i32* @y.2, align 4
  %162 = add i32 %160, -1
  %163 = mul i32 %162, %160
  %164 = and i32 %163, 1
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %161, 10
  %167 = or i1 %166, %165
  %168 = icmp ne i32 %164, 0
  %169 = xor i1 %166, %168
  %170 = xor i1 %169, true
  %.not57 = xor i1 %168, true
  %171 = and i1 %166, %.not57
  %172 = or i1 %171, %170
  br label %173

173:                                              ; preds = %159, %173
  br i1 %172, label %174, label %173

174:                                              ; preds = %173
  br i1 %167, label %175, label %198

175:                                              ; preds = %198, %174
  %.146 = phi i32 [ %.045117, %174 ], [ %199, %198 ]
  %.neg = add i32 %.146, 1
  br i1 %167, label %.critedge, label %198

.critedge._crit_edge:                             ; preds = %.critedge, %.critedge.preheader
  %.pre-phi155 = phi i32 [ %.pre-phi152, %.critedge.preheader ], [ %164, %.critedge ]
  %176 = phi i32 [ %53, %.critedge.preheader ], [ %161, %.critedge ]
  %177 = icmp eq i32 %.pre-phi155, 0
  %178 = icmp slt i32 %176, 10
  %179 = or i1 %178, %177
  br i1 %179, label %.critedge75, label %.preheader92

.critedge75:                                      ; preds = %.critedge._crit_edge
  br i1 %8, label %.loopexit91, label %.preheader90.preheader

.preheader90.preheader:                           ; preds = %.critedge75
  %180 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %7, i64 %6
  br label %.preheader90

.preheader90:                                     ; preds = %.preheader90.preheader, %.preheader90
  %181 = phi %"class.std::__cxx11::basic_string"* [ %182, %.preheader90 ], [ %180, %.preheader90.preheader ]
  %182 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %181, i64 -1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* nonnull %182) #5
  %183 = icmp eq %"class.std::__cxx11::basic_string"* %182, %7
  br i1 %183, label %.loopexit91, label %.preheader90

.loopexit91:                                      ; preds = %.preheader90, %.critedge75
  ret i32 0

.preheader89:                                     ; preds = %.preheader89.preheader, %.preheader89
  %184 = phi %"class.std::__cxx11::basic_string"* [ %185, %.preheader89 ], [ %51, %.preheader89.preheader ]
  %185 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %184, i64 -1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* nonnull %185) #5
  %186 = icmp eq %"class.std::__cxx11::basic_string"* %185, %7
  br i1 %186, label %.loopexit, label %.preheader89

.loopexit:                                        ; preds = %.preheader89, %.loopexit.split-lp
  %187 = load i32, i32* @x.1, align 4
  %188 = load i32, i32* @y.2, align 4
  %189 = add i32 %187, -1
  %190 = mul i32 %189, %187
  %191 = and i32 %190, 1
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %188, 10
  %194 = or i1 %193, %192
  br i1 %194, label %.critedge76, label %.preheader

.critedge76:                                      ; preds = %.loopexit
  resume { i8*, i32 } %lpad.phi

195:                                              ; preds = %21, %11
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* nonnull %14) #5
  br label %21

196:                                              ; preds = %50, %41
  %.250 = phi i32 [ %.neg63, %50 ], [ %.048111, %41 ]
  %197 = add i32 %.250, 1
  br label %50

.preheader107:                                    ; preds = %._crit_edge, %.preheader107
  br label %.preheader107, !llvm.loop !1

.preheader100:                                    ; preds = %.lr.ph115, %.preheader100
  br label %.preheader100, !llvm.loop !3

.preheader98:                                     ; preds = %99, %.preheader98
  br label %.preheader98, !llvm.loop !4

.preheader99:                                     ; preds = %101, %.preheader99
  br label %.preheader99, !llvm.loop !5

.preheader96:                                     ; preds = %.preheader96.preheader, %.preheader96
  br label %.preheader96, !llvm.loop !6

.preheader93:                                     ; preds = %.preheader93.preheader, %.preheader93
  br label %.preheader93, !llvm.loop !7

.preheader97:                                     ; preds = %143, %.preheader97
  br label %.preheader97, !llvm.loop !8

198:                                              ; preds = %175, %174
  %.247 = phi i32 [ %.neg, %175 ], [ %.045117, %174 ]
  %199 = add i32 %.247, 1
  br label %175

.preheader92:                                     ; preds = %.critedge._crit_edge, %.preheader92
  br label %.preheader92, !llvm.loop !9

.preheader:                                       ; preds = %.loopexit, %.preheader
  br label %.preheader, !llvm.loop !10

.preheader94.1:                                   ; preds = %.preheader94.1.preheader, %.preheader94.1
  br label %.preheader94.1, !llvm.loop !11

.critedge70.1:                                    ; preds = %.critedge72
  %200 = load i32, i32* %1, align 4
  %.not61.1 = icmp slt i32 %67, %200
  %or.cond.1 = select i1 %68, i1 %.not61.1, i1 false
  %or.cond65.1 = select i1 %or.cond.1, i1 %105, i1 false
  %201 = load i32, i32* %2, align 4
  %.not62.1 = icmp slt i32 %.042114, %201
  %or.cond71.1 = select i1 %or.cond65.1, i1 %.not62.1, i1 false
  br i1 %or.cond71.1, label %202, label %.critedge72.1

202:                                              ; preds = %.critedge70.1
  %203 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* nonnull %70, i64 %106)
          to label %204 unwind label %.loopexit95.loopexit

204:                                              ; preds = %202
  %205 = load i8, i8* %203, align 1
  %206 = icmp eq i8 %205, 35
  %207 = zext i1 %206 to i32
  %spec.select.1 = add nuw nsw i32 %.3, %207
  %208 = load i32, i32* @x.1, align 4
  %209 = load i32, i32* @y.2, align 4
  %210 = add i32 %208, -1
  %211 = mul i32 %210, %208
  %212 = and i32 %211, 1
  %213 = icmp eq i32 %212, 0
  %214 = icmp slt i32 %209, 10
  %215 = or i1 %214, %213
  br i1 %215, label %.critedge72.1, label %.preheader93.1.preheader

.preheader93.1.preheader:                         ; preds = %335, %267, %204
  br label %.preheader93.1

.preheader93.1:                                   ; preds = %.preheader93.1.preheader, %.preheader93.1
  br label %.preheader93.1, !llvm.loop !7

.critedge72.1:                                    ; preds = %204, %.critedge70.1
  %.pre-phi161 = phi i32 [ %212, %204 ], [ %.pre-phi158, %.critedge70.1 ]
  %216 = phi i32 [ %209, %204 ], [ %132, %.critedge70.1 ]
  %217 = phi i32 [ %208, %204 ], [ %133, %.critedge70.1 ]
  %.3.1 = phi i32 [ %spec.select.1, %204 ], [ %.3, %.critedge70.1 ]
  %218 = icmp eq i32 %.pre-phi161, 0
  %219 = icmp slt i32 %216, 10
  %220 = or i1 %219, %218
  br i1 %220, label %.critedge70.2, label %.preheader94.2.preheader

.preheader94.2.preheader:                         ; preds = %.critedge72.1.2, %.critedge72.1.1, %.critedge72.1
  br label %.preheader94.2

.preheader94.2:                                   ; preds = %.preheader94.2.preheader, %.preheader94.2
  br label %.preheader94.2, !llvm.loop !11

.critedge70.2:                                    ; preds = %.critedge72.1
  %221 = load i32, i32* %1, align 4
  %.not61.2 = icmp slt i32 %67, %221
  %or.cond.2 = select i1 %68, i1 %.not61.2, i1 false
  %or.cond65.2 = select i1 %or.cond.2, i1 %108, i1 false
  %222 = load i32, i32* %2, align 4
  %.not62.2 = icmp slt i32 %107, %222
  %or.cond71.2 = select i1 %or.cond65.2, i1 %.not62.2, i1 false
  br i1 %or.cond71.2, label %223, label %.critedge72.2

223:                                              ; preds = %.critedge70.2
  %224 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* nonnull %70, i64 %109)
          to label %225 unwind label %.loopexit95.loopexit

225:                                              ; preds = %223
  %226 = load i8, i8* %224, align 1
  %227 = icmp eq i8 %226, 35
  %228 = zext i1 %227 to i32
  %spec.select.2 = add nsw i32 %.3.1, %228
  %229 = load i32, i32* @x.1, align 4
  %230 = load i32, i32* @y.2, align 4
  %231 = add i32 %229, -1
  %232 = mul i32 %231, %229
  %233 = and i32 %232, 1
  %234 = icmp eq i32 %233, 0
  %235 = icmp slt i32 %230, 10
  %236 = or i1 %235, %234
  br i1 %236, label %.critedge72.2, label %.preheader93.2.preheader

.preheader93.2.preheader:                         ; preds = %355, %288, %225
  br label %.preheader93.2

.preheader93.2:                                   ; preds = %.preheader93.2.preheader, %.preheader93.2
  br label %.preheader93.2, !llvm.loop !7

.critedge72.2:                                    ; preds = %225, %.critedge70.2
  %.pre-phi164 = phi i32 [ %233, %225 ], [ %.pre-phi161, %.critedge70.2 ]
  %237 = phi i32 [ %230, %225 ], [ %216, %.critedge70.2 ]
  %238 = phi i32 [ %229, %225 ], [ %217, %.critedge70.2 ]
  %.3.2 = phi i32 [ %spec.select.2, %225 ], [ %.3.1, %.critedge70.2 ]
  %239 = icmp eq i32 %.pre-phi164, 0
  %240 = icmp slt i32 %237, 10
  %241 = or i1 %240, %239
  br i1 %241, label %.critedge68, label %.preheader94.3.preheader

.preheader94.3.preheader:                         ; preds = %.critedge72.2.2, %.critedge72.2.1, %.critedge72.2
  br label %.preheader94.3

.preheader94.3:                                   ; preds = %.preheader94.3.preheader, %.preheader94.3
  br label %.preheader94.3, !llvm.loop !11

.critedge70.1188:                                 ; preds = %.critedge68
  %242 = load i32, i32* %1, align 4
  %.not61.1183 = icmp slt i32 %.045117, %242
  %or.cond.1184 = select i1 %71, i1 %.not61.1183, i1 false
  %or.cond65.1185 = select i1 %or.cond.1184, i1 %103, i1 false
  %243 = load i32, i32* %2, align 4
  %.not62.1186 = icmp slt i32 %102, %243
  %or.cond71.1187 = select i1 %or.cond65.1185, i1 %.not62.1186, i1 false
  br i1 %or.cond71.1187, label %244, label %.critedge72.1191

244:                                              ; preds = %.critedge70.1188
  %245 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* nonnull %73, i64 %104)
          to label %246 unwind label %.loopexit95.loopexit

246:                                              ; preds = %244
  %247 = load i8, i8* %245, align 1
  %248 = icmp eq i8 %247, 35
  %249 = zext i1 %248 to i32
  %spec.select.1189 = add nsw i32 %.3.2, %249
  %250 = load i32, i32* @x.1, align 4
  %251 = load i32, i32* @y.2, align 4
  %252 = add i32 %250, -1
  %253 = mul i32 %252, %250
  %254 = and i32 %253, 1
  %255 = icmp eq i32 %254, 0
  %256 = icmp slt i32 %251, 10
  %257 = or i1 %256, %255
  br i1 %257, label %.critedge72.1191, label %.preheader93.preheader

.critedge72.1191:                                 ; preds = %246, %.critedge70.1188
  %.pre-phi158.1 = phi i32 [ %254, %246 ], [ %139, %.critedge70.1188 ]
  %258 = phi i32 [ %251, %246 ], [ %237, %.critedge70.1188 ]
  %259 = phi i32 [ %250, %246 ], [ %238, %.critedge70.1188 ]
  %.3.1190 = phi i32 [ %spec.select.1189, %246 ], [ %.3.2, %.critedge70.1188 ]
  %260 = icmp eq i32 %.pre-phi158.1, 0
  %261 = icmp slt i32 %258, 10
  %262 = or i1 %261, %260
  br i1 %262, label %.critedge70.1.1, label %.preheader94.1.preheader

.critedge70.1.1:                                  ; preds = %.critedge72.1191
  %263 = load i32, i32* %1, align 4
  %.not61.1.1 = icmp slt i32 %.045117, %263
  %or.cond.1.1 = select i1 %71, i1 %.not61.1.1, i1 false
  %or.cond65.1.1 = select i1 %or.cond.1.1, i1 %105, i1 false
  %264 = load i32, i32* %2, align 4
  %.not62.1.1 = icmp slt i32 %.042114, %264
  %or.cond71.1.1 = select i1 %or.cond65.1.1, i1 %.not62.1.1, i1 false
  br i1 %or.cond71.1.1, label %265, label %.critedge72.1.1

265:                                              ; preds = %.critedge70.1.1
  %266 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* nonnull %73, i64 %106)
          to label %267 unwind label %.loopexit95.loopexit

267:                                              ; preds = %265
  %268 = load i8, i8* %266, align 1
  %269 = icmp eq i8 %268, 35
  %270 = zext i1 %269 to i32
  %spec.select.1.1 = add i32 %.3.1190, %270
  %271 = load i32, i32* @x.1, align 4
  %272 = load i32, i32* @y.2, align 4
  %273 = add i32 %271, -1
  %274 = mul i32 %273, %271
  %275 = and i32 %274, 1
  %276 = icmp eq i32 %275, 0
  %277 = icmp slt i32 %272, 10
  %278 = or i1 %277, %276
  br i1 %278, label %.critedge72.1.1, label %.preheader93.1.preheader

.critedge72.1.1:                                  ; preds = %267, %.critedge70.1.1
  %.pre-phi161.1 = phi i32 [ %275, %267 ], [ %.pre-phi158.1, %.critedge70.1.1 ]
  %279 = phi i32 [ %272, %267 ], [ %258, %.critedge70.1.1 ]
  %280 = phi i32 [ %271, %267 ], [ %259, %.critedge70.1.1 ]
  %.3.1.1 = phi i32 [ %spec.select.1.1, %267 ], [ %.3.1190, %.critedge70.1.1 ]
  %281 = icmp eq i32 %.pre-phi161.1, 0
  %282 = icmp slt i32 %279, 10
  %283 = or i1 %282, %281
  br i1 %283, label %.critedge70.2.1, label %.preheader94.2.preheader

.critedge70.2.1:                                  ; preds = %.critedge72.1.1
  %284 = load i32, i32* %1, align 4
  %.not61.2.1 = icmp slt i32 %.045117, %284
  %or.cond.2.1 = select i1 %71, i1 %.not61.2.1, i1 false
  %or.cond65.2.1 = select i1 %or.cond.2.1, i1 %108, i1 false
  %285 = load i32, i32* %2, align 4
  %.not62.2.1 = icmp slt i32 %107, %285
  %or.cond71.2.1 = select i1 %or.cond65.2.1, i1 %.not62.2.1, i1 false
  br i1 %or.cond71.2.1, label %286, label %.critedge72.2.1

286:                                              ; preds = %.critedge70.2.1
  %287 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* nonnull %73, i64 %109)
          to label %288 unwind label %.loopexit95.loopexit

288:                                              ; preds = %286
  %289 = load i8, i8* %287, align 1
  %290 = icmp eq i8 %289, 35
  %291 = zext i1 %290 to i32
  %spec.select.2.1 = add i32 %.3.1.1, %291
  %292 = load i32, i32* @x.1, align 4
  %293 = load i32, i32* @y.2, align 4
  %294 = add i32 %292, -1
  %295 = mul i32 %294, %292
  %296 = and i32 %295, 1
  %297 = icmp eq i32 %296, 0
  %298 = icmp slt i32 %293, 10
  %299 = or i1 %298, %297
  br i1 %299, label %.critedge72.2.1, label %.preheader93.2.preheader

.critedge72.2.1:                                  ; preds = %288, %.critedge70.2.1
  %.pre-phi164.1 = phi i32 [ %296, %288 ], [ %.pre-phi161.1, %.critedge70.2.1 ]
  %300 = phi i32 [ %293, %288 ], [ %279, %.critedge70.2.1 ]
  %301 = phi i32 [ %292, %288 ], [ %280, %.critedge70.2.1 ]
  %.3.2.1 = phi i32 [ %spec.select.2.1, %288 ], [ %.3.1.1, %.critedge70.2.1 ]
  %302 = icmp eq i32 %.pre-phi164.1, 0
  %303 = icmp slt i32 %300, 10
  %304 = or i1 %303, %302
  br i1 %304, label %.critedge68.1, label %.preheader94.3.preheader

.critedge68.1:                                    ; preds = %.critedge72.2.1
  %305 = add i32 %301, -1
  %306 = mul i32 %305, %301
  %307 = and i32 %306, 1
  %308 = icmp eq i32 %307, 0
  %309 = icmp slt i32 %300, 10
  %310 = or i1 %309, %308
  br i1 %310, label %.critedge70.2197, label %.preheader96.preheader

.critedge70.2197:                                 ; preds = %.critedge68.1
  %311 = load i32, i32* %1, align 4
  %.not61.2192 = icmp slt i32 %74, %311
  %or.cond.2193 = select i1 %75, i1 %.not61.2192, i1 false
  %or.cond65.2194 = select i1 %or.cond.2193, i1 %103, i1 false
  %312 = load i32, i32* %2, align 4
  %.not62.2195 = icmp slt i32 %102, %312
  %or.cond71.2196 = select i1 %or.cond65.2194, i1 %.not62.2195, i1 false
  br i1 %or.cond71.2196, label %313, label %.critedge72.2200

313:                                              ; preds = %.critedge70.2197
  %314 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* nonnull %77, i64 %104)
          to label %315 unwind label %.loopexit95.loopexit

315:                                              ; preds = %313
  %316 = load i8, i8* %314, align 1
  %317 = icmp eq i8 %316, 35
  %318 = zext i1 %317 to i32
  %spec.select.2198 = add i32 %.3.2.1, %318
  %319 = load i32, i32* @x.1, align 4
  %320 = load i32, i32* @y.2, align 4
  %321 = add i32 %319, -1
  %322 = mul i32 %321, %319
  %323 = and i32 %322, 1
  %324 = icmp eq i32 %323, 0
  %325 = icmp slt i32 %320, 10
  %326 = or i1 %325, %324
  br i1 %326, label %.critedge72.2200, label %.preheader93.preheader

.critedge72.2200:                                 ; preds = %315, %.critedge70.2197
  %.pre-phi158.2 = phi i32 [ %323, %315 ], [ %307, %.critedge70.2197 ]
  %327 = phi i32 [ %320, %315 ], [ %300, %.critedge70.2197 ]
  %.3.2199 = phi i32 [ %spec.select.2198, %315 ], [ %.3.2.1, %.critedge70.2197 ]
  %328 = icmp eq i32 %.pre-phi158.2, 0
  %329 = icmp slt i32 %327, 10
  %330 = or i1 %329, %328
  br i1 %330, label %.critedge70.1.2, label %.preheader94.1.preheader

.critedge70.1.2:                                  ; preds = %.critedge72.2200
  %331 = load i32, i32* %1, align 4
  %.not61.1.2 = icmp slt i32 %74, %331
  %or.cond.1.2 = select i1 %75, i1 %.not61.1.2, i1 false
  %or.cond65.1.2 = select i1 %or.cond.1.2, i1 %105, i1 false
  %332 = load i32, i32* %2, align 4
  %.not62.1.2 = icmp slt i32 %.042114, %332
  %or.cond71.1.2 = select i1 %or.cond65.1.2, i1 %.not62.1.2, i1 false
  br i1 %or.cond71.1.2, label %333, label %.critedge72.1.2

333:                                              ; preds = %.critedge70.1.2
  %334 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* nonnull %77, i64 %106)
          to label %335 unwind label %.loopexit95.loopexit

335:                                              ; preds = %333
  %336 = load i8, i8* %334, align 1
  %337 = icmp eq i8 %336, 35
  %338 = zext i1 %337 to i32
  %spec.select.1.2 = add i32 %.3.2199, %338
  %339 = load i32, i32* @x.1, align 4
  %340 = load i32, i32* @y.2, align 4
  %341 = add i32 %339, -1
  %342 = mul i32 %341, %339
  %343 = and i32 %342, 1
  %344 = icmp eq i32 %343, 0
  %345 = icmp slt i32 %340, 10
  %346 = or i1 %345, %344
  br i1 %346, label %.critedge72.1.2, label %.preheader93.1.preheader

.critedge72.1.2:                                  ; preds = %335, %.critedge70.1.2
  %.pre-phi161.2 = phi i32 [ %343, %335 ], [ %.pre-phi158.2, %.critedge70.1.2 ]
  %347 = phi i32 [ %340, %335 ], [ %327, %.critedge70.1.2 ]
  %.3.1.2 = phi i32 [ %spec.select.1.2, %335 ], [ %.3.2199, %.critedge70.1.2 ]
  %348 = icmp eq i32 %.pre-phi161.2, 0
  %349 = icmp slt i32 %347, 10
  %350 = or i1 %349, %348
  br i1 %350, label %.critedge70.2.2, label %.preheader94.2.preheader

.critedge70.2.2:                                  ; preds = %.critedge72.1.2
  %351 = load i32, i32* %1, align 4
  %.not61.2.2 = icmp slt i32 %74, %351
  %or.cond.2.2 = select i1 %75, i1 %.not61.2.2, i1 false
  %or.cond65.2.2 = select i1 %or.cond.2.2, i1 %108, i1 false
  %352 = load i32, i32* %2, align 4
  %.not62.2.2 = icmp slt i32 %107, %352
  %or.cond71.2.2 = select i1 %or.cond65.2.2, i1 %.not62.2.2, i1 false
  br i1 %or.cond71.2.2, label %353, label %.critedge72.2.2

353:                                              ; preds = %.critedge70.2.2
  %354 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* nonnull %77, i64 %109)
          to label %355 unwind label %.loopexit95.loopexit

355:                                              ; preds = %353
  %356 = load i8, i8* %354, align 1
  %357 = icmp eq i8 %356, 35
  %358 = zext i1 %357 to i32
  %spec.select.2.2 = add i32 %.3.1.2, %358
  %359 = load i32, i32* @x.1, align 4
  %360 = load i32, i32* @y.2, align 4
  %361 = add i32 %359, -1
  %362 = mul i32 %361, %359
  %363 = and i32 %362, 1
  %364 = icmp eq i32 %363, 0
  %365 = icmp slt i32 %360, 10
  %366 = or i1 %365, %364
  br i1 %366, label %.critedge72.2.2, label %.preheader93.2.preheader

.critedge72.2.2:                                  ; preds = %355, %.critedge70.2.2
  %.pre-phi164.2 = phi i32 [ %363, %355 ], [ %.pre-phi161.2, %.critedge70.2.2 ]
  %367 = phi i32 [ %360, %355 ], [ %347, %.critedge70.2.2 ]
  %.3.2.2 = phi i32 [ %spec.select.2.2, %355 ], [ %.3.1.2, %.critedge70.2.2 ]
  %368 = icmp eq i32 %.pre-phi164.2, 0
  %369 = icmp slt i32 %367, 10
  %370 = or i1 %369, %368
  br i1 %370, label %.critedge68.2, label %.preheader94.3.preheader

.critedge68.2:                                    ; preds = %.critedge72.2.2
  %371 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %.3.2.2)
          to label %143 unwind label %.loopexit.split-lp.loopexit
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* dereferenceable(280), %"class.std::__cxx11::basic_string"* dereferenceable(32)) local_unnamed_addr #1

declare i32 @__gxx_personality_v0(...)

declare dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"*, i64) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s100458354.cpp() #0 section ".text.startup" {
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
