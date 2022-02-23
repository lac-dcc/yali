; ModuleID = 'build_ollvm/programs/p03574/s814518389.ll'
source_filename = "Project_CodeNet_C++1400/p03574/s814518389.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s814518389.cpp, i8* null }]
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
  %3 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %1)
  %4 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %3, i32* nonnull dereferenceable(4) %2)
  %5 = load i32, i32* %1, align 4
  %6 = load i32, i32* %2, align 4
  %7 = mul nsw i32 %6, %5
  %8 = zext i32 %7 to i64
  %9 = call i8* @llvm.stacksave()
  %10 = alloca %"class.std::__cxx11::basic_string", i64 %8, align 16
  %11 = icmp eq i32 %7, 0
  br i1 %11, label %.loopexit116, label %12

12:                                               ; preds = %0
  %13 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %10, i64 %8
  br label %14

14:                                               ; preds = %14, %12
  %15 = phi %"class.std::__cxx11::basic_string"* [ %10, %12 ], [ %16, %14 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* nonnull %15) #6
  %16 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %15, i64 1
  %17 = icmp eq %"class.std::__cxx11::basic_string"* %16, %13
  br i1 %17, label %.loopexit116, label %14

.loopexit116:                                     ; preds = %14, %0
  %18 = load i32, i32* %1, align 4
  %19 = icmp sgt i32 %18, 0
  br i1 %19, label %.lr.ph, label %.loopexit116..preheader114_crit_edge

.loopexit116..preheader114_crit_edge:             ; preds = %.loopexit116
  %.pre.pre = load i32, i32* @x.1, align 4
  %.pre142.pre = load i32, i32* @y.2, align 4
  br label %.preheader114

.preheader114:                                    ; preds = %.critedge, %.loopexit116..preheader114_crit_edge
  %.pre142 = phi i32 [ %.pre142.pre, %.loopexit116..preheader114_crit_edge ], [ %30, %.critedge ]
  %.pre = phi i32 [ %.pre.pre, %.loopexit116..preheader114_crit_edge ], [ %29, %.critedge ]
  %20 = add i32 %.pre, -1
  %21 = mul i32 %20, %.pre
  %22 = and i32 %21, 1
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %.pre142, 10
  %25 = or i1 %24, %23
  br i1 %25, label %.critedge72, label %.preheader113.preheader

.preheader113.preheader:                          ; preds = %41, %.preheader114
  br label %.preheader113

.lr.ph:                                           ; preds = %.loopexit116, %.critedge
  %indvars.iv = phi i64 [ %indvars.iv.next, %.critedge ], [ 0, %.loopexit116 ]
  %26 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %10, i64 %indvars.iv
  %27 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull dereferenceable(280) @_ZSt3cin, %"class.std::__cxx11::basic_string"* nonnull dereferenceable(32) %26)
          to label %28 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

28:                                               ; preds = %.lr.ph
  %29 = load i32, i32* @x.1, align 4
  %30 = load i32, i32* @y.2, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  br i1 %36, label %.critedge, label %.preheader115

.critedge:                                        ; preds = %28
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %37 = load i32, i32* %1, align 4
  %38 = sext i32 %37 to i64
  %39 = icmp slt i64 %indvars.iv.next, %38
  br i1 %39, label %.lr.ph, label %.preheader114

.loopexit98:                                      ; preds = %194, %.critedge77
  %lpad.loopexit = landingpad { i8*, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit:                      ; preds = %215
  %lpad.loopexit100 = landingpad { i8*, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit.split-lp.loopexit:    ; preds = %476, %446, %417, %387, %357, %327, %297, %130
  %lpad.loopexit107 = landingpad { i8*, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %491, %100
  %lpad.loopexit110 = landingpad { i8*, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp: ; preds = %.lr.ph
  %lpad.loopexit.split-lp111 = landingpad { i8*, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp:                               ; preds = %.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp, %.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit98
  %lpad.phi = phi { i8*, i32 } [ %lpad.loopexit, %.loopexit98 ], [ %lpad.loopexit100, %.loopexit.split-lp.loopexit ], [ %lpad.loopexit107, %.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit110, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp111, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp ]
  br i1 %11, label %.loopexit.split-lp..loopexit_crit_edge, label %.preheader90.preheader

.loopexit.split-lp..loopexit_crit_edge:           ; preds = %.loopexit.split-lp
  %.pre147 = load i32, i32* @x.1, align 4
  %.pre148 = load i32, i32* @y.2, align 4
  %.pre157 = add i32 %.pre147, -1
  %.pre159 = mul i32 %.pre157, %.pre147
  %.pre161 = and i32 %.pre159, 1
  br label %.loopexit

.preheader90.preheader:                           ; preds = %.loopexit.split-lp
  %40 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %10, i64 %8
  %.pre145 = load i32, i32* @x.1, align 4
  %.pre146 = load i32, i32* @y.2, align 4
  br label %.preheader90

41:                                               ; preds = %174
  %42 = add i32 %173, -1
  %43 = mul i32 %42, %173
  %44 = and i32 %43, 1
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %172, 10
  %47 = or i1 %46, %45
  br i1 %47, label %.critedge72, label %.preheader113.preheader

.critedge72:                                      ; preds = %.preheader114, %41
  %48 = phi i1 [ %47, %41 ], [ %25, %.preheader114 ]
  %.056225 = phi i32 [ %.neg, %41 ], [ 0, %.preheader114 ]
  %49 = phi i32 [ %173, %41 ], [ %.pre, %.preheader114 ]
  %50 = phi i32 [ %172, %41 ], [ %.pre142, %.preheader114 ]
  %51 = load i32, i32* %1, align 4
  %52 = icmp slt i32 %.056225, %51
  br i1 %52, label %.preheader109, label %.preheader99

.preheader109:                                    ; preds = %.critedge72
  %53 = sext i32 %.056225 to i64
  %54 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %10, i64 %53
  %55 = load i32, i32* %2, align 4
  %56 = icmp sgt i32 %55, 0
  br i1 %56, label %.lr.ph123.preheader, label %._crit_edge

.lr.ph123.preheader:                              ; preds = %.preheader109
  %57 = add i32 %.056225, -1
  %58 = icmp slt i32 %57, 0
  %59 = zext i32 %57 to i64
  %60 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %10, i64 %59
  %61 = add i32 %.056225, -1
  %62 = icmp slt i32 %61, 0
  %63 = zext i32 %61 to i64
  %64 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %10, i64 %63
  %65 = add i32 %.056225, -1
  %66 = icmp slt i32 %65, 0
  %67 = zext i32 %65 to i64
  %68 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %10, i64 %67
  %69 = icmp slt i32 %.056225, 0
  %70 = zext i32 %.056225 to i64
  %71 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %10, i64 %70
  %72 = icmp slt i32 %.056225, 0
  %73 = zext i32 %.056225 to i64
  %74 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %10, i64 %73
  %75 = add i32 %.056225, 1
  %76 = icmp slt i32 %75, 0
  %77 = zext i32 %75 to i64
  %78 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %10, i64 %77
  %79 = add i32 %.056225, 1
  %80 = icmp slt i32 %79, 0
  %81 = zext i32 %79 to i64
  %82 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %10, i64 %81
  %83 = add i32 %.056225, 1
  %84 = icmp slt i32 %83, 0
  %85 = zext i32 %83 to i64
  %86 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %10, i64 %85
  br label %.lr.ph123

.preheader99:                                     ; preds = %.critedge72
  %87 = icmp sgt i32 %51, 0
  br i1 %87, label %.preheader97, label %._crit_edge125

88:                                               ; preds = %170
  %89 = load i32, i32* %2, align 4
  %90 = icmp slt i32 %171, %89
  br i1 %90, label %.lr.ph123, label %._crit_edge

.lr.ph123:                                        ; preds = %.lr.ph123.preheader, %88
  %91 = phi i32 [ %165, %88 ], [ %50, %.lr.ph123.preheader ]
  %92 = phi i32 [ %166, %88 ], [ %49, %.lr.ph123.preheader ]
  %.053121 = phi i32 [ %171, %88 ], [ 0, %.lr.ph123.preheader ]
  %93 = add i32 %92, -1
  %94 = mul i32 %93, %92
  %95 = and i32 %94, 1
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %91, 10
  %98 = or i1 %97, %96
  br label %99

99:                                               ; preds = %.lr.ph123, %99
  br i1 %98, label %100, label %99

100:                                              ; preds = %99
  %101 = sext i32 %.053121 to i64
  %102 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* nonnull %54, i64 %101)
          to label %103 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

103:                                              ; preds = %100
  %104 = load i8, i8* %102, align 1
  %105 = icmp eq i8 %104, 35
  br i1 %105, label %106, label %.preheader106

106:                                              ; preds = %103
  %107 = load i32, i32* @x.1, align 4
  %108 = load i32, i32* @y.2, align 4
  %109 = add i32 %107, -1
  %110 = mul i32 %109, %107
  %111 = and i32 %110, 1
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %108, 10
  %114 = or i1 %113, %112
  br i1 %114, label %.critedge73, label %.preheader105

.preheader106:                                    ; preds = %103
  %115 = add i32 %.053121, -1
  %116 = load i32, i32* %1, align 4
  %117 = icmp sgt i32 %57, %116
  %or.cond = select i1 %58, i1 true, i1 %117
  br i1 %or.cond, label %.preheader106.1, label %118

118:                                              ; preds = %.preheader106
  %119 = load i32, i32* @x.1, align 4
  %120 = load i32, i32* @y.2, align 4
  %121 = add i32 %119, -1
  %122 = mul i32 %121, %119
  %123 = and i32 %122, 1
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %120, 10
  %126 = or i1 %125, %124
  br i1 %126, label %.critedge74, label %.preheader104.preheader

.preheader104.preheader:                          ; preds = %464, %434, %405, %375, %345, %315, %285, %118
  br label %.preheader104

.critedge74:                                      ; preds = %118
  %127 = icmp slt i32 %115, 0
  %128 = load i32, i32* %2, align 4
  %129 = icmp sgt i32 %115, %128
  %or.cond71 = select i1 %127, i1 true, i1 %129
  br i1 %or.cond71, label %.preheader106.1, label %130

130:                                              ; preds = %.critedge74
  %131 = zext i32 %115 to i64
  %132 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* nonnull %60, i64 %131)
          to label %133 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit

133:                                              ; preds = %130
  %134 = load i32, i32* @x.1, align 4
  %135 = load i32, i32* @y.2, align 4
  %136 = add i32 %134, -1
  %137 = mul i32 %136, %134
  %138 = and i32 %137, 1
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %135, 10
  %141 = or i1 %140, %139
  br i1 %141, label %.critedge75, label %.preheader103.preheader

.preheader103.preheader:                          ; preds = %479, %449, %420, %390, %360, %330, %300, %133
  br label %.preheader103

.critedge75:                                      ; preds = %133
  %142 = load i8, i8* %132, align 1
  %143 = icmp eq i8 %142, 35
  %144 = zext i1 %143 to i32
  br label %.preheader106.1

.preheader106.1:                                  ; preds = %.critedge75, %.critedge74, %.preheader106
  %.3 = phi i32 [ 0, %.preheader106 ], [ 0, %.critedge74 ], [ %144, %.critedge75 ]
  %145 = load i32, i32* %1, align 4
  %146 = icmp sgt i32 %61, %145
  %or.cond.1 = select i1 %62, i1 true, i1 %146
  br i1 %or.cond.1, label %.preheader106.2, label %285

147:                                              ; preds = %491
  %148 = load i32, i32* @x.1, align 4
  %149 = load i32, i32* @y.2, align 4
  %150 = add i32 %148, -1
  %151 = mul i32 %150, %148
  %152 = and i32 %151, 1
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %149, 10
  %155 = or i1 %154, %153
  br i1 %155, label %156, label %278

156:                                              ; preds = %278, %147
  store i8 %493, i8* %494, align 1
  %157 = load i32, i32* @x.1, align 4
  %158 = load i32, i32* @y.2, align 4
  %159 = add i32 %157, -1
  %160 = mul i32 %159, %157
  %161 = and i32 %160, 1
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %158, 10
  %164 = or i1 %163, %162
  br i1 %164, label %.critedge73, label %278

.critedge73:                                      ; preds = %106, %156
  %.pre-phi152 = phi i32 [ %111, %106 ], [ %161, %156 ]
  %165 = phi i32 [ %108, %106 ], [ %158, %156 ]
  %166 = phi i32 [ %107, %106 ], [ %157, %156 ]
  %167 = icmp eq i32 %.pre-phi152, 0
  %168 = icmp slt i32 %165, 10
  %169 = or i1 %168, %167
  br i1 %169, label %170, label %279

170:                                              ; preds = %279, %.critedge73
  %.154 = phi i32 [ %.053121, %.critedge73 ], [ %.neg65, %279 ]
  %171 = add i32 %.154, 1
  br i1 %169, label %88, label %279

._crit_edge:                                      ; preds = %88, %.preheader109
  %.pre-phi156 = phi i1 [ %48, %.preheader109 ], [ true, %88 ]
  %172 = phi i32 [ %50, %.preheader109 ], [ %165, %88 ]
  %173 = phi i32 [ %49, %.preheader109 ], [ %166, %88 ]
  br i1 %.pre-phi156, label %174, label %280

174:                                              ; preds = %280, %._crit_edge
  %.157 = phi i32 [ %.056225, %._crit_edge ], [ %281, %280 ]
  %.neg = add i32 %.157, 1
  br i1 %.pre-phi156, label %41, label %280

.preheader97:                                     ; preds = %.preheader99, %.critedge79
  %175 = phi i32 [ %219, %.critedge79 ], [ %50, %.preheader99 ]
  %176 = phi i32 [ %218, %.critedge79 ], [ %49, %.preheader99 ]
  %indvars.iv139 = phi i64 [ %indvars.iv.next140, %.critedge79 ], [ 0, %.preheader99 ]
  %177 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %10, i64 %indvars.iv139
  %178 = add i32 %176, -1
  %179 = mul i32 %178, %176
  %180 = and i32 %179, 1
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %175, 10
  %183 = or i1 %182, %181
  br i1 %183, label %.critedge76, label %.preheader95.preheader

.preheader95.preheader:                           ; preds = %.preheader97, %184
  br label %.preheader95

184:                                              ; preds = %.critedge78
  %indvars.iv.next137 = add nuw nsw i64 %indvars.iv136227, 1
  %185 = add i32 %207, -1
  %186 = mul i32 %185, %207
  %187 = and i32 %186, 1
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %208, 10
  %190 = or i1 %189, %188
  br i1 %190, label %.critedge76, label %.preheader95.preheader

.critedge76:                                      ; preds = %.preheader97, %184
  %indvars.iv136227 = phi i64 [ %indvars.iv.next137, %184 ], [ 0, %.preheader97 ]
  %191 = load i32, i32* %2, align 4
  %192 = sext i32 %191 to i64
  %193 = icmp slt i64 %indvars.iv136227, %192
  br i1 %193, label %194, label %215

194:                                              ; preds = %.critedge76
  %195 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* nonnull %177, i64 %indvars.iv136227)
          to label %196 unwind label %.loopexit98

196:                                              ; preds = %194
  %197 = load i32, i32* @x.1, align 4
  %198 = load i32, i32* @y.2, align 4
  %199 = add i32 %197, -1
  %200 = mul i32 %199, %197
  %201 = and i32 %200, 1
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %198, 10
  %204 = or i1 %203, %202
  br i1 %204, label %.critedge77, label %.preheader94

.critedge77:                                      ; preds = %196
  %205 = load i8, i8* %195, align 1
  %206 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8 signext %205)
          to label %.critedge78 unwind label %.loopexit98

.critedge78:                                      ; preds = %.critedge77
  %207 = load i32, i32* @x.1, align 4
  %208 = load i32, i32* @y.2, align 4
  %209 = add i32 %207, -1
  %210 = mul i32 %209, %207
  %211 = and i32 %210, 1
  %212 = icmp eq i32 %211, 0
  %213 = icmp slt i32 %208, 10
  %214 = or i1 %213, %212
  br i1 %214, label %184, label %.preheader93

215:                                              ; preds = %.critedge76
  %216 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %217 unwind label %.loopexit.split-lp.loopexit

217:                                              ; preds = %215
  %218 = load i32, i32* @x.1, align 4
  %219 = load i32, i32* @y.2, align 4
  %220 = add i32 %218, -1
  %221 = mul i32 %220, %218
  %222 = and i32 %221, 1
  %223 = icmp eq i32 %222, 0
  %224 = icmp slt i32 %219, 10
  %225 = or i1 %224, %223
  br i1 %225, label %.critedge79, label %.preheader96

.critedge79:                                      ; preds = %217
  %indvars.iv.next140 = add nuw nsw i64 %indvars.iv139, 1
  %226 = load i32, i32* %1, align 4
  %227 = sext i32 %226 to i64
  %228 = icmp slt i64 %indvars.iv.next140, %227
  br i1 %228, label %.preheader97, label %._crit_edge125

._crit_edge125:                                   ; preds = %.critedge79, %.preheader99
  %229 = phi i32 [ %50, %.preheader99 ], [ %219, %.critedge79 ]
  %230 = phi i32 [ %49, %.preheader99 ], [ %218, %.critedge79 ]
  br i1 %11, label %.loopexit92, label %.preheader91.preheader

.preheader91.preheader:                           ; preds = %._crit_edge125
  %231 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %10, i64 %8
  br label %.preheader91

.preheader91:                                     ; preds = %.preheader91.preheader, %.preheader91
  %232 = phi %"class.std::__cxx11::basic_string"* [ %233, %.preheader91 ], [ %231, %.preheader91.preheader ]
  %233 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %232, i64 -1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* nonnull %233) #6
  %234 = icmp eq %"class.std::__cxx11::basic_string"* %233, %10
  br i1 %234, label %.loopexit92.loopexit, label %.preheader91

.loopexit92.loopexit:                             ; preds = %.preheader91
  %.pre143 = load i32, i32* @x.1, align 4
  %.pre144 = load i32, i32* @y.2, align 4
  br label %.loopexit92

.loopexit92:                                      ; preds = %.loopexit92.loopexit, %._crit_edge125
  %235 = phi i32 [ %.pre144, %.loopexit92.loopexit ], [ %229, %._crit_edge125 ]
  %236 = phi i32 [ %.pre143, %.loopexit92.loopexit ], [ %230, %._crit_edge125 ]
  %237 = add i32 %236, -1
  %238 = mul i32 %237, %236
  %239 = and i32 %238, 1
  %240 = icmp eq i32 %239, 0
  %241 = icmp slt i32 %235, 10
  %242 = or i1 %241, %240
  br i1 %242, label %243, label %282

243:                                              ; preds = %282, %.loopexit92
  call void @llvm.stackrestore(i8* %9)
  %244 = load i32, i32* @x.1, align 4
  %245 = load i32, i32* @y.2, align 4
  %246 = add i32 %244, -1
  %247 = mul i32 %246, %244
  %248 = and i32 %247, 1
  %249 = icmp eq i32 %248, 0
  %250 = icmp slt i32 %245, 10
  %251 = or i1 %250, %249
  br i1 %251, label %252, label %282

252:                                              ; preds = %243
  ret i32 0

.preheader90:                                     ; preds = %.preheader90.preheader, %272
  %253 = phi i32 [ %265, %272 ], [ %.pre146, %.preheader90.preheader ]
  %254 = phi i32 [ %264, %272 ], [ %.pre145, %.preheader90.preheader ]
  %255 = phi %"class.std::__cxx11::basic_string"* [ %263, %272 ], [ %40, %.preheader90.preheader ]
  %256 = add i32 %254, -1
  %257 = mul i32 %256, %254
  %258 = and i32 %257, 1
  %259 = icmp eq i32 %258, 0
  %260 = icmp slt i32 %253, 10
  %261 = or i1 %260, %259
  br i1 %261, label %262, label %283

262:                                              ; preds = %283, %.preheader90
  %263 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %255, i64 -1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* nonnull %263) #6
  %264 = load i32, i32* @x.1, align 4
  %265 = load i32, i32* @y.2, align 4
  %266 = add i32 %264, -1
  %267 = mul i32 %266, %264
  %268 = and i32 %267, 1
  %269 = icmp eq i32 %268, 0
  %270 = icmp slt i32 %265, 10
  %271 = or i1 %270, %269
  br i1 %271, label %272, label %283

272:                                              ; preds = %262
  %273 = icmp eq %"class.std::__cxx11::basic_string"* %263, %10
  br i1 %273, label %.loopexit, label %.preheader90

.loopexit:                                        ; preds = %272, %.loopexit.split-lp..loopexit_crit_edge
  %.pre-phi162 = phi i32 [ %.pre161, %.loopexit.split-lp..loopexit_crit_edge ], [ %268, %272 ]
  %274 = phi i32 [ %.pre148, %.loopexit.split-lp..loopexit_crit_edge ], [ %265, %272 ]
  %275 = icmp eq i32 %.pre-phi162, 0
  %276 = icmp slt i32 %274, 10
  %277 = or i1 %276, %275
  br i1 %277, label %.critedge80, label %.preheader

.critedge80:                                      ; preds = %.loopexit
  resume { i8*, i32 } %lpad.phi

.preheader115:                                    ; preds = %28, %.preheader115
  br label %.preheader115, !llvm.loop !1

.preheader113:                                    ; preds = %.preheader113.preheader, %.preheader113
  br label %.preheader113, !llvm.loop !3

.preheader105:                                    ; preds = %106, %.preheader105
  br label %.preheader105, !llvm.loop !4

.preheader104:                                    ; preds = %.preheader104.preheader, %.preheader104
  br label %.preheader104, !llvm.loop !5

.preheader103:                                    ; preds = %.preheader103.preheader, %.preheader103
  br label %.preheader103, !llvm.loop !6

278:                                              ; preds = %156, %147
  store i8 %493, i8* %494, align 1
  br label %156

279:                                              ; preds = %170, %.critedge73
  %.255 = phi i32 [ %171, %170 ], [ %.053121, %.critedge73 ]
  %.neg65 = add i32 %.255, 1
  br label %170

280:                                              ; preds = %174, %._crit_edge
  %.258 = phi i32 [ %.neg, %174 ], [ %.056225, %._crit_edge ]
  %281 = add i32 %.258, 1
  br label %174

.preheader95:                                     ; preds = %.preheader95.preheader, %.preheader95
  br label %.preheader95, !llvm.loop !7

.preheader94:                                     ; preds = %196, %.preheader94
  br label %.preheader94, !llvm.loop !8

.preheader93:                                     ; preds = %.critedge78, %.preheader93
  br label %.preheader93, !llvm.loop !9

.preheader96:                                     ; preds = %217, %.preheader96
  br label %.preheader96, !llvm.loop !10

282:                                              ; preds = %243, %.loopexit92
  call void @llvm.stackrestore(i8* %9)
  br label %243

283:                                              ; preds = %262, %.preheader90
  %284 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %255, i64 -1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* nonnull %284) #6
  br label %262

.preheader:                                       ; preds = %.loopexit, %.preheader
  br label %.preheader, !llvm.loop !11

285:                                              ; preds = %.preheader106.1
  %286 = load i32, i32* @x.1, align 4
  %287 = load i32, i32* @y.2, align 4
  %288 = add i32 %286, -1
  %289 = mul i32 %288, %286
  %290 = and i32 %289, 1
  %291 = icmp eq i32 %290, 0
  %292 = icmp slt i32 %287, 10
  %293 = or i1 %292, %291
  br i1 %293, label %.critedge74.1, label %.preheader104.preheader

.critedge74.1:                                    ; preds = %285
  %294 = icmp slt i32 %.053121, 0
  %295 = load i32, i32* %2, align 4
  %296 = icmp sgt i32 %.053121, %295
  %or.cond71.1 = select i1 %294, i1 true, i1 %296
  br i1 %or.cond71.1, label %.preheader106.2, label %297

297:                                              ; preds = %.critedge74.1
  %298 = zext i32 %.053121 to i64
  %299 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* nonnull %64, i64 %298)
          to label %300 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit

300:                                              ; preds = %297
  %301 = load i32, i32* @x.1, align 4
  %302 = load i32, i32* @y.2, align 4
  %303 = add i32 %301, -1
  %304 = mul i32 %303, %301
  %305 = and i32 %304, 1
  %306 = icmp eq i32 %305, 0
  %307 = icmp slt i32 %302, 10
  %308 = or i1 %307, %306
  br i1 %308, label %.critedge75.1, label %.preheader103.preheader

.critedge75.1:                                    ; preds = %300
  %309 = load i8, i8* %299, align 1
  %310 = icmp eq i8 %309, 35
  %311 = zext i1 %310 to i32
  %spec.select.1 = add nuw nsw i32 %.3, %311
  br label %.preheader106.2

.preheader106.2:                                  ; preds = %.critedge75.1, %.critedge74.1, %.preheader106.1
  %.3.1 = phi i32 [ %.3, %.preheader106.1 ], [ %.3, %.critedge74.1 ], [ %spec.select.1, %.critedge75.1 ]
  %312 = add i32 %.053121, 1
  %313 = load i32, i32* %1, align 4
  %314 = icmp sgt i32 %65, %313
  %or.cond.2 = select i1 %66, i1 true, i1 %314
  br i1 %or.cond.2, label %.preheader106.3, label %315

315:                                              ; preds = %.preheader106.2
  %316 = load i32, i32* @x.1, align 4
  %317 = load i32, i32* @y.2, align 4
  %318 = add i32 %316, -1
  %319 = mul i32 %318, %316
  %320 = and i32 %319, 1
  %321 = icmp eq i32 %320, 0
  %322 = icmp slt i32 %317, 10
  %323 = or i1 %322, %321
  br i1 %323, label %.critedge74.2, label %.preheader104.preheader

.critedge74.2:                                    ; preds = %315
  %324 = icmp slt i32 %312, 0
  %325 = load i32, i32* %2, align 4
  %326 = icmp sgt i32 %312, %325
  %or.cond71.2 = select i1 %324, i1 true, i1 %326
  br i1 %or.cond71.2, label %.preheader106.3, label %327

327:                                              ; preds = %.critedge74.2
  %328 = zext i32 %312 to i64
  %329 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* nonnull %68, i64 %328)
          to label %330 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit

330:                                              ; preds = %327
  %331 = load i32, i32* @x.1, align 4
  %332 = load i32, i32* @y.2, align 4
  %333 = add i32 %331, -1
  %334 = mul i32 %333, %331
  %335 = and i32 %334, 1
  %336 = icmp eq i32 %335, 0
  %337 = icmp slt i32 %332, 10
  %338 = or i1 %337, %336
  br i1 %338, label %.critedge75.2, label %.preheader103.preheader

.critedge75.2:                                    ; preds = %330
  %339 = load i8, i8* %329, align 1
  %340 = icmp eq i8 %339, 35
  %341 = zext i1 %340 to i32
  %spec.select.2 = add nsw i32 %.3.1, %341
  br label %.preheader106.3

.preheader106.3:                                  ; preds = %.critedge75.2, %.critedge74.2, %.preheader106.2
  %.3.2 = phi i32 [ %.3.1, %.preheader106.2 ], [ %.3.1, %.critedge74.2 ], [ %spec.select.2, %.critedge75.2 ]
  %342 = add i32 %.053121, -1
  %343 = load i32, i32* %1, align 4
  %344 = icmp sgt i32 %.056225, %343
  %or.cond.3 = select i1 %69, i1 true, i1 %344
  br i1 %or.cond.3, label %.preheader106.4, label %345

345:                                              ; preds = %.preheader106.3
  %346 = load i32, i32* @x.1, align 4
  %347 = load i32, i32* @y.2, align 4
  %348 = add i32 %346, -1
  %349 = mul i32 %348, %346
  %350 = and i32 %349, 1
  %351 = icmp eq i32 %350, 0
  %352 = icmp slt i32 %347, 10
  %353 = or i1 %352, %351
  br i1 %353, label %.critedge74.3, label %.preheader104.preheader

.critedge74.3:                                    ; preds = %345
  %354 = icmp slt i32 %342, 0
  %355 = load i32, i32* %2, align 4
  %356 = icmp sgt i32 %342, %355
  %or.cond71.3 = select i1 %354, i1 true, i1 %356
  br i1 %or.cond71.3, label %.preheader106.4, label %357

357:                                              ; preds = %.critedge74.3
  %358 = zext i32 %342 to i64
  %359 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* nonnull %71, i64 %358)
          to label %360 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit

360:                                              ; preds = %357
  %361 = load i32, i32* @x.1, align 4
  %362 = load i32, i32* @y.2, align 4
  %363 = add i32 %361, -1
  %364 = mul i32 %363, %361
  %365 = and i32 %364, 1
  %366 = icmp eq i32 %365, 0
  %367 = icmp slt i32 %362, 10
  %368 = or i1 %367, %366
  br i1 %368, label %.critedge75.3, label %.preheader103.preheader

.critedge75.3:                                    ; preds = %360
  %369 = load i8, i8* %359, align 1
  %370 = icmp eq i8 %369, 35
  %371 = zext i1 %370 to i32
  %spec.select.3 = add nsw i32 %.3.2, %371
  br label %.preheader106.4

.preheader106.4:                                  ; preds = %.critedge75.3, %.critedge74.3, %.preheader106.3
  %.3.3 = phi i32 [ %.3.2, %.preheader106.3 ], [ %.3.2, %.critedge74.3 ], [ %spec.select.3, %.critedge75.3 ]
  %372 = add i32 %.053121, 1
  %373 = load i32, i32* %1, align 4
  %374 = icmp sgt i32 %.056225, %373
  %or.cond.4 = select i1 %72, i1 true, i1 %374
  br i1 %or.cond.4, label %.preheader106.5, label %375

375:                                              ; preds = %.preheader106.4
  %376 = load i32, i32* @x.1, align 4
  %377 = load i32, i32* @y.2, align 4
  %378 = add i32 %376, -1
  %379 = mul i32 %378, %376
  %380 = and i32 %379, 1
  %381 = icmp eq i32 %380, 0
  %382 = icmp slt i32 %377, 10
  %383 = or i1 %382, %381
  br i1 %383, label %.critedge74.4, label %.preheader104.preheader

.critedge74.4:                                    ; preds = %375
  %384 = icmp slt i32 %372, 0
  %385 = load i32, i32* %2, align 4
  %386 = icmp sgt i32 %372, %385
  %or.cond71.4 = select i1 %384, i1 true, i1 %386
  br i1 %or.cond71.4, label %.preheader106.5, label %387

387:                                              ; preds = %.critedge74.4
  %388 = zext i32 %372 to i64
  %389 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* nonnull %74, i64 %388)
          to label %390 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit

390:                                              ; preds = %387
  %391 = load i32, i32* @x.1, align 4
  %392 = load i32, i32* @y.2, align 4
  %393 = add i32 %391, -1
  %394 = mul i32 %393, %391
  %395 = and i32 %394, 1
  %396 = icmp eq i32 %395, 0
  %397 = icmp slt i32 %392, 10
  %398 = or i1 %397, %396
  br i1 %398, label %.critedge75.4, label %.preheader103.preheader

.critedge75.4:                                    ; preds = %390
  %399 = load i8, i8* %389, align 1
  %400 = icmp eq i8 %399, 35
  %401 = zext i1 %400 to i32
  %spec.select.4 = add i32 %.3.3, %401
  br label %.preheader106.5

.preheader106.5:                                  ; preds = %.critedge75.4, %.critedge74.4, %.preheader106.4
  %.3.4 = phi i32 [ %.3.3, %.preheader106.4 ], [ %.3.3, %.critedge74.4 ], [ %spec.select.4, %.critedge75.4 ]
  %402 = add i32 %.053121, -1
  %403 = load i32, i32* %1, align 4
  %404 = icmp sgt i32 %75, %403
  %or.cond.5 = select i1 %76, i1 true, i1 %404
  br i1 %or.cond.5, label %.preheader106.6, label %405

405:                                              ; preds = %.preheader106.5
  %406 = load i32, i32* @x.1, align 4
  %407 = load i32, i32* @y.2, align 4
  %408 = add i32 %406, -1
  %409 = mul i32 %408, %406
  %410 = and i32 %409, 1
  %411 = icmp eq i32 %410, 0
  %412 = icmp slt i32 %407, 10
  %413 = or i1 %412, %411
  br i1 %413, label %.critedge74.5, label %.preheader104.preheader

.critedge74.5:                                    ; preds = %405
  %414 = icmp slt i32 %402, 0
  %415 = load i32, i32* %2, align 4
  %416 = icmp sgt i32 %402, %415
  %or.cond71.5 = select i1 %414, i1 true, i1 %416
  br i1 %or.cond71.5, label %.preheader106.6, label %417

417:                                              ; preds = %.critedge74.5
  %418 = zext i32 %402 to i64
  %419 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* nonnull %78, i64 %418)
          to label %420 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit

420:                                              ; preds = %417
  %421 = load i32, i32* @x.1, align 4
  %422 = load i32, i32* @y.2, align 4
  %423 = add i32 %421, -1
  %424 = mul i32 %423, %421
  %425 = and i32 %424, 1
  %426 = icmp eq i32 %425, 0
  %427 = icmp slt i32 %422, 10
  %428 = or i1 %427, %426
  br i1 %428, label %.critedge75.5, label %.preheader103.preheader

.critedge75.5:                                    ; preds = %420
  %429 = load i8, i8* %419, align 1
  %430 = icmp eq i8 %429, 35
  %431 = zext i1 %430 to i32
  %spec.select.5 = add i32 %.3.4, %431
  br label %.preheader106.6

.preheader106.6:                                  ; preds = %.critedge75.5, %.critedge74.5, %.preheader106.5
  %.3.5 = phi i32 [ %.3.4, %.preheader106.5 ], [ %.3.4, %.critedge74.5 ], [ %spec.select.5, %.critedge75.5 ]
  %432 = load i32, i32* %1, align 4
  %433 = icmp sgt i32 %79, %432
  %or.cond.6 = select i1 %80, i1 true, i1 %433
  br i1 %or.cond.6, label %.preheader106.7, label %434

434:                                              ; preds = %.preheader106.6
  %435 = load i32, i32* @x.1, align 4
  %436 = load i32, i32* @y.2, align 4
  %437 = add i32 %435, -1
  %438 = mul i32 %437, %435
  %439 = and i32 %438, 1
  %440 = icmp eq i32 %439, 0
  %441 = icmp slt i32 %436, 10
  %442 = or i1 %441, %440
  br i1 %442, label %.critedge74.6, label %.preheader104.preheader

.critedge74.6:                                    ; preds = %434
  %443 = icmp slt i32 %.053121, 0
  %444 = load i32, i32* %2, align 4
  %445 = icmp sgt i32 %.053121, %444
  %or.cond71.6 = select i1 %443, i1 true, i1 %445
  br i1 %or.cond71.6, label %.preheader106.7, label %446

446:                                              ; preds = %.critedge74.6
  %447 = zext i32 %.053121 to i64
  %448 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* nonnull %82, i64 %447)
          to label %449 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit

449:                                              ; preds = %446
  %450 = load i32, i32* @x.1, align 4
  %451 = load i32, i32* @y.2, align 4
  %452 = add i32 %450, -1
  %453 = mul i32 %452, %450
  %454 = and i32 %453, 1
  %455 = icmp eq i32 %454, 0
  %456 = icmp slt i32 %451, 10
  %457 = or i1 %456, %455
  br i1 %457, label %.critedge75.6, label %.preheader103.preheader

.critedge75.6:                                    ; preds = %449
  %458 = load i8, i8* %448, align 1
  %459 = icmp eq i8 %458, 35
  %460 = zext i1 %459 to i32
  %spec.select.6 = add i32 %.3.5, %460
  br label %.preheader106.7

.preheader106.7:                                  ; preds = %.critedge75.6, %.critedge74.6, %.preheader106.6
  %.3.6 = phi i32 [ %.3.5, %.preheader106.6 ], [ %.3.5, %.critedge74.6 ], [ %spec.select.6, %.critedge75.6 ]
  %461 = add i32 %.053121, 1
  %462 = load i32, i32* %1, align 4
  %463 = icmp sgt i32 %83, %462
  %or.cond.7 = select i1 %84, i1 true, i1 %463
  br i1 %or.cond.7, label %491, label %464

464:                                              ; preds = %.preheader106.7
  %465 = load i32, i32* @x.1, align 4
  %466 = load i32, i32* @y.2, align 4
  %467 = add i32 %465, -1
  %468 = mul i32 %467, %465
  %469 = and i32 %468, 1
  %470 = icmp eq i32 %469, 0
  %471 = icmp slt i32 %466, 10
  %472 = or i1 %471, %470
  br i1 %472, label %.critedge74.7, label %.preheader104.preheader

.critedge74.7:                                    ; preds = %464
  %473 = icmp slt i32 %461, 0
  %474 = load i32, i32* %2, align 4
  %475 = icmp sgt i32 %461, %474
  %or.cond71.7 = select i1 %473, i1 true, i1 %475
  br i1 %or.cond71.7, label %491, label %476

476:                                              ; preds = %.critedge74.7
  %477 = zext i32 %461 to i64
  %478 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* nonnull %86, i64 %477)
          to label %479 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit

479:                                              ; preds = %476
  %480 = load i32, i32* @x.1, align 4
  %481 = load i32, i32* @y.2, align 4
  %482 = add i32 %480, -1
  %483 = mul i32 %482, %480
  %484 = and i32 %483, 1
  %485 = icmp eq i32 %484, 0
  %486 = icmp slt i32 %481, 10
  %487 = or i1 %486, %485
  br i1 %487, label %.critedge75.7, label %.preheader103.preheader

.critedge75.7:                                    ; preds = %479
  %488 = load i8, i8* %478, align 1
  %489 = icmp eq i8 %488, 35
  %490 = zext i1 %489 to i32
  %spec.select.7 = add i32 %.3.6, %490
  br label %491

491:                                              ; preds = %.critedge75.7, %.critedge74.7, %.preheader106.7
  %.3.7 = phi i32 [ %.3.6, %.preheader106.7 ], [ %.3.6, %.critedge74.7 ], [ %spec.select.7, %.critedge75.7 ]
  %492 = trunc i32 %.3.7 to i8
  %493 = add i8 %492, 48
  %494 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* nonnull %54, i64 %101)
          to label %147 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare i8* @llvm.stacksave() #5

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* dereferenceable(280), %"class.std::__cxx11::basic_string"* dereferenceable(32)) local_unnamed_addr #1

declare i32 @__gxx_personality_v0(...)

declare dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"*, i64) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare void @llvm.stackrestore(i8*) #5

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s814518389.cpp() #0 section ".text.startup" {
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
!10 = distinct !{!10, !2}
!11 = distinct !{!11, !2}
