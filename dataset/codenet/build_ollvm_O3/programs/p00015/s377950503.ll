; ModuleID = 'build_ollvm/programs/p00015/s377950503.ll'
source_filename = "Project_CodeNet_C++1400/p00015/s377950503.cpp"
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
@.str = private unnamed_addr constant [9 x i8] c"overflow\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s377950503.cpp, i8* null }]
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
  %2 = alloca [128 x i32], align 16
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %1)
  %6 = bitcast [128 x i32]* %2 to i8*
  %7 = getelementptr inbounds [128 x i32], [128 x i32]* %2, i64 0, i64 80
  %8 = load i32, i32* %1, align 4
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %.lr.ph83, label %._crit_edge84

.lr.ph83:                                         ; preds = %0, %197
  %.04581 = phi i32 [ %198, %197 ], [ 0, %0 ]
  %10 = load i32, i32* @x.1, align 4
  %11 = load i32, i32* @y.2, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  br i1 %17, label %18, label %201

18:                                               ; preds = %201, %.lr.ph83
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(512) %6, i8 0, i64 512, i1 false)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* nonnull %3) #6
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* nonnull %4) #6
  %19 = load i32, i32* @x.1, align 4
  %20 = load i32, i32* @y.2, align 4
  %21 = add i32 %19, -1
  %22 = mul i32 %21, %19
  %23 = and i32 %22, 1
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %25, %24
  br i1 %26, label %27, label %201

27:                                               ; preds = %18
  %28 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull dereferenceable(280) @_ZSt3cin, %"class.std::__cxx11::basic_string"* nonnull dereferenceable(32) %3)
          to label %29 unwind label %.loopexit.split-lp.loopexit.split-lp

29:                                               ; preds = %27
  %30 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull dereferenceable(280) %28, %"class.std::__cxx11::basic_string"* nonnull dereferenceable(32) %4)
          to label %31 unwind label %.loopexit.split-lp.loopexit.split-lp

31:                                               ; preds = %29
  %32 = load i32, i32* @x.1, align 4
  %33 = load i32, i32* @y.2, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  br i1 %39, label %40, label %202

40:                                               ; preds = %202, %31
  %41 = call i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(%"class.std::__cxx11::basic_string"* nonnull %3) #6
  %42 = call i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(%"class.std::__cxx11::basic_string"* nonnull %4) #6
  %43 = load i32, i32* @x.1, align 4
  %44 = load i32, i32* @y.2, align 4
  %45 = add i32 %43, -1
  %46 = mul i32 %45, %43
  %47 = and i32 %46, 1
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %49, %48
  br i1 %50, label %.preheader74.preheader, label %202

.preheader74.preheader:                           ; preds = %40
  %51 = trunc i64 %42 to i32
  %52 = trunc i64 %41 to i32
  br label %.preheader74

.preheader74:                                     ; preds = %.preheader74.preheader, %124
  %53 = phi i32 [ %44, %.preheader74.preheader ], [ %99, %124 ]
  %54 = phi i32 [ %43, %.preheader74.preheader ], [ %100, %124 ]
  %indvars.iv = phi i64 [ 0, %.preheader74.preheader ], [ %indvars.iv.next, %124 ]
  %.048.in = phi i32 [ %52, %.preheader74.preheader ], [ %.048, %124 ]
  %.047.in = phi i32 [ %51, %.preheader74.preheader ], [ %.047, %124 ]
  %.047 = add i32 %.047.in, -1
  %.048 = add i32 %.048.in, -1
  %55 = icmp sgt i32 %.048, -1
  %56 = icmp sgt i32 %.047, -1
  %57 = select i1 %55, i1 true, i1 %56
  br i1 %57, label %58, label %.preheader74._crit_edge

.preheader74._crit_edge:                          ; preds = %.preheader74
  %.pre105 = add i32 %54, -1
  %.pre107 = mul i32 %.pre105, %54
  %.pre109 = and i32 %.pre107, 1
  br label %split

58:                                               ; preds = %.preheader74
  br i1 %55, label %59, label %72

59:                                               ; preds = %58
  %60 = add i32 %54, -1
  %61 = mul i32 %60, %54
  %62 = and i32 %61, 1
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %53, 10
  %65 = or i1 %64, %63
  br i1 %65, label %.critedge, label %.preheader70

.critedge:                                        ; preds = %59
  %66 = zext i32 %.048 to i64
  %67 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* nonnull %3, i64 %66)
          to label %68 unwind label %.loopexit.split-lp.loopexit

68:                                               ; preds = %.critedge
  %69 = load i8, i8* %67, align 1
  %70 = sext i8 %69 to i32
  %71 = add nsw i32 %70, -48
  br label %72

72:                                               ; preds = %58, %68
  %73 = phi i32 [ %71, %68 ], [ 0, %58 ]
  %74 = load i32, i32* @x.1, align 4
  %75 = load i32, i32* @y.2, align 4
  %76 = add i32 %74, -1
  %77 = mul i32 %76, %74
  %78 = and i32 %77, 1
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %80, %79
  br i1 %56, label %82, label %95

82:                                               ; preds = %72
  br i1 %81, label %.critedge57, label %.preheader68

.critedge57:                                      ; preds = %82
  %83 = zext i32 %.047 to i64
  %84 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* nonnull %4, i64 %83)
          to label %85 unwind label %.loopexit.split-lp.loopexit

85:                                               ; preds = %.critedge57
  %86 = load i32, i32* @x.1, align 4
  %87 = load i32, i32* @y.2, align 4
  %88 = add i32 %86, -1
  %89 = mul i32 %88, %86
  %90 = and i32 %89, 1
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %92, %91
  br label %94

94:                                               ; preds = %85, %94
  br i1 %93, label %.critedge58.loopexit, label %94

95:                                               ; preds = %72
  br i1 %81, label %.critedge58, label %.preheader69

.critedge58.loopexit:                             ; preds = %94
  %96 = load i8, i8* %84, align 1
  %97 = sext i8 %96 to i32
  %98 = add nsw i32 %97, -48
  br label %.critedge58

.critedge58:                                      ; preds = %.critedge58.loopexit, %95
  %.pre-phi100 = phi i32 [ %78, %95 ], [ %90, %.critedge58.loopexit ]
  %99 = phi i32 [ %75, %95 ], [ %87, %.critedge58.loopexit ]
  %100 = phi i32 [ %74, %95 ], [ %86, %.critedge58.loopexit ]
  %101 = phi i32 [ 0, %95 ], [ %98, %.critedge58.loopexit ]
  %102 = icmp eq i32 %.pre-phi100, 0
  %103 = icmp slt i32 %99, 10
  %104 = or i1 %103, %102
  %.phi.trans.insert = getelementptr inbounds [128 x i32], [128 x i32]* %2, i64 0, i64 %indvars.iv
  %.pre = load i32, i32* %.phi.trans.insert, align 4
  br i1 %104, label %.critedge58._crit_edge, label %.critedge58._crit_edge92

.critedge58._crit_edge92:                         ; preds = %.critedge58
  %.pre95 = add nuw nsw i64 %indvars.iv, 1
  %.phi.trans.insert96 = getelementptr inbounds [128 x i32], [128 x i32]* %2, i64 0, i64 %.pre95
  %.pre97 = load i32, i32* %.phi.trans.insert96, align 4
  %.pre103 = add nsw i32 %101, %73
  br label %205

.critedge58._crit_edge:                           ; preds = %.critedge58
  %.pre101 = add nsw i32 %101, %73
  br label %105

105:                                              ; preds = %.critedge58._crit_edge, %205
  %.pre-phi102 = phi i32 [ %.pre101, %.critedge58._crit_edge ], [ %.pre-phi104, %205 ]
  %106 = phi i32 [ %.pre, %.critedge58._crit_edge ], [ %209, %205 ]
  %107 = getelementptr inbounds [128 x i32], [128 x i32]* %2, i64 0, i64 %indvars.iv
  %108 = add i32 %.pre-phi102, %106
  store i32 %108, i32* %107, align 4
  %109 = icmp sgt i32 %108, 9
  %.neg54.neg = zext i1 %109 to i32
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %110 = getelementptr inbounds [128 x i32], [128 x i32]* %2, i64 0, i64 %indvars.iv.next
  %111 = load i32, i32* %110, align 4
  %112 = add i32 %111, %.neg54.neg
  store i32 %112, i32* %110, align 4
  br i1 %104, label %113, label %205

113:                                              ; preds = %105
  br i1 %109, label %114, label %124

114:                                              ; preds = %113
  %115 = add nsw i32 %108, -10
  store i32 %115, i32* %107, align 4
  br label %124

.loopexit:                                        ; preds = %.lr.ph
  %lpad.loopexit = landingpad { i8*, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit:                      ; preds = %.critedge57, %.critedge
  %lpad.loopexit75 = landingpad { i8*, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit.split-lp:             ; preds = %._crit_edge, %177, %175, %29, %27
  %lpad.loopexit.split-lp76 = landingpad { i8*, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp:                               ; preds = %.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp, %.loopexit
  %lpad.phi = phi { i8*, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit75, %.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp76, %.loopexit.split-lp.loopexit.split-lp ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* nonnull %4) #6
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* nonnull %3) #6
  %116 = load i32, i32* @x.1, align 4
  %117 = load i32, i32* @y.2, align 4
  %118 = add i32 %116, -1
  %119 = mul i32 %118, %116
  %120 = and i32 %119, 1
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %117, 10
  %123 = or i1 %122, %121
  br i1 %123, label %.critedge61, label %.preheader

124:                                              ; preds = %113, %114
  %125 = icmp eq i64 %indvars.iv, 84
  br i1 %125, label %split, label %.preheader74

split:                                            ; preds = %124, %.preheader74._crit_edge
  %.pre-phi110 = phi i32 [ %.pre109, %.preheader74._crit_edge ], [ %.pre-phi100, %124 ]
  %126 = phi i32 [ %53, %.preheader74._crit_edge ], [ %99, %124 ]
  %127 = icmp eq i32 %.pre-phi110, 0
  %128 = icmp slt i32 %126, 10
  %129 = or i1 %128, %127
  br i1 %129, label %.critedge59, label %.preheader73

.critedge59:                                      ; preds = %split
  %130 = load i32, i32* %7, align 16
  %.not = icmp eq i32 %130, 0
  br i1 %.not, label %131, label %175

131:                                              ; preds = %.critedge59
  %132 = icmp ne i32 %.pre-phi110, 0
  %133 = xor i1 %128, %132
  %134 = xor i1 %133, true
  %.not50 = xor i1 %132, true
  %135 = and i1 %128, %.not50
  %136 = or i1 %135, %134
  br i1 %136, label %137, label %213

137:                                              ; preds = %213, %131
  %138 = call i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(%"class.std::__cxx11::basic_string"* nonnull %3) #6
  %139 = load i32, i32* @x.1, align 4
  %140 = load i32, i32* @y.2, align 4
  %141 = add i32 %139, -1
  %142 = mul i32 %141, %139
  %143 = and i32 %142, 1
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %140, 10
  %146 = or i1 %145, %144
  br i1 %146, label %147, label %213

147:                                              ; preds = %137
  %148 = icmp ugt i64 %138, 80
  br i1 %148, label %175, label %149

149:                                              ; preds = %147
  %150 = call i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(%"class.std::__cxx11::basic_string"* nonnull %4) #6
  %151 = icmp ugt i64 %150, 80
  br i1 %151, label %175, label %.preheader72

.preheader72:                                     ; preds = %149
  %152 = load i32, i32* @x.1, align 4
  %153 = load i32, i32* @y.2, align 4
  %154 = add i32 %152, -1
  %155 = mul i32 %154, %152
  %156 = and i32 %155, 1
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %153, 10
  %159 = or i1 %158, %157
  br i1 %159, label %.critedge60.us, label %.preheader67

.critedge60.us:                                   ; preds = %.preheader72, %.critedge60.us
  %indvars.iv89 = phi i64 [ %indvars.iv.next90.4, %.critedge60.us ], [ 0, %.preheader72 ]
  %.043.us78 = phi i32 [ %spec.select.us.4, %.critedge60.us ], [ 0, %.preheader72 ]
  %160 = getelementptr inbounds [128 x i32], [128 x i32]* %2, i64 0, i64 %indvars.iv89
  %161 = load i32, i32* %160, align 4
  %.not52.us = icmp eq i32 %161, 0
  %162 = trunc i64 %indvars.iv89 to i32
  %spec.select.us = select i1 %.not52.us, i32 %.043.us78, i32 %162
  %indvars.iv.next90 = add nuw nsw i64 %indvars.iv89, 1
  %163 = getelementptr inbounds [128 x i32], [128 x i32]* %2, i64 0, i64 %indvars.iv.next90
  %164 = load i32, i32* %163, align 4
  %.not52.us.1 = icmp eq i32 %164, 0
  %165 = trunc i64 %indvars.iv.next90 to i32
  %spec.select.us.1 = select i1 %.not52.us.1, i32 %spec.select.us, i32 %165
  %indvars.iv.next90.1 = add nuw nsw i64 %indvars.iv89, 2
  %166 = getelementptr inbounds [128 x i32], [128 x i32]* %2, i64 0, i64 %indvars.iv.next90.1
  %167 = load i32, i32* %166, align 4
  %.not52.us.2 = icmp eq i32 %167, 0
  %168 = trunc i64 %indvars.iv.next90.1 to i32
  %spec.select.us.2 = select i1 %.not52.us.2, i32 %spec.select.us.1, i32 %168
  %indvars.iv.next90.2 = add nuw nsw i64 %indvars.iv89, 3
  %169 = getelementptr inbounds [128 x i32], [128 x i32]* %2, i64 0, i64 %indvars.iv.next90.2
  %170 = load i32, i32* %169, align 4
  %.not52.us.3 = icmp eq i32 %170, 0
  %171 = trunc i64 %indvars.iv.next90.2 to i32
  %spec.select.us.3 = select i1 %.not52.us.3, i32 %spec.select.us.2, i32 %171
  %indvars.iv.next90.3 = add nuw nsw i64 %indvars.iv89, 4
  %172 = getelementptr inbounds [128 x i32], [128 x i32]* %2, i64 0, i64 %indvars.iv.next90.3
  %173 = load i32, i32* %172, align 4
  %.not52.us.4 = icmp eq i32 %173, 0
  %174 = trunc i64 %indvars.iv.next90.3 to i32
  %spec.select.us.4 = select i1 %.not52.us.4, i32 %spec.select.us.3, i32 %174
  %indvars.iv.next90.4 = add nuw nsw i64 %indvars.iv89, 5
  %exitcond.not.4 = icmp eq i64 %indvars.iv.next90.4, 80
  br i1 %exitcond.not.4, label %.preheader71, label %.critedge60.us

175:                                              ; preds = %149, %147, %.critedge59
  %176 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i64 0, i64 0))
          to label %177 unwind label %.loopexit.split-lp.loopexit.split-lp

177:                                              ; preds = %175
  %178 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %176, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %197 unwind label %.loopexit.split-lp.loopexit.split-lp

.preheader71:                                     ; preds = %.critedge60.us
  %179 = icmp sgt i32 %spec.select.us.4, -1
  br i1 %179, label %.lr.ph, label %._crit_edge

180:                                              ; preds = %195
  %181 = icmp sgt i32 %.neg51, -1
  br i1 %181, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %.preheader71, %180
  %.080 = phi i32 [ %.neg51, %180 ], [ %spec.select.us.4, %.preheader71 ]
  %182 = zext i32 %.080 to i64
  %183 = getelementptr inbounds [128 x i32], [128 x i32]* %2, i64 0, i64 %182
  %184 = load i32, i32* %183, align 4
  %185 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %184)
          to label %186 unwind label %.loopexit

186:                                              ; preds = %.lr.ph
  %187 = load i32, i32* @x.1, align 4
  %188 = load i32, i32* @y.2, align 4
  %189 = add i32 %187, -1
  %190 = mul i32 %189, %187
  %191 = and i32 %190, 1
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %188, 10
  %194 = or i1 %193, %192
  br i1 %194, label %195, label %215

195:                                              ; preds = %215, %186
  %.1 = phi i32 [ %.080, %186 ], [ %.neg, %215 ]
  %.neg51 = add i32 %.1, -1
  br i1 %194, label %180, label %215

._crit_edge:                                      ; preds = %180, %.preheader71
  %196 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %197 unwind label %.loopexit.split-lp.loopexit.split-lp

197:                                              ; preds = %._crit_edge, %177
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* nonnull %4) #6
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* nonnull %3) #6
  %198 = add nuw nsw i32 %.04581, 1
  %199 = load i32, i32* %1, align 4
  %200 = icmp slt i32 %198, %199
  br i1 %200, label %.lr.ph83, label %._crit_edge84

._crit_edge84:                                    ; preds = %197, %0
  ret i32 0

.critedge61:                                      ; preds = %.loopexit.split-lp
  resume { i8*, i32 } %lpad.phi

201:                                              ; preds = %18, %.lr.ph83
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(512) %6, i8 0, i64 512, i1 false)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* nonnull %3) #6
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* nonnull %4) #6
  br label %18

202:                                              ; preds = %40, %31
  %203 = call i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(%"class.std::__cxx11::basic_string"* nonnull %3) #6
  %204 = call i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(%"class.std::__cxx11::basic_string"* nonnull %4) #6
  br label %40

.preheader70:                                     ; preds = %59, %.preheader70
  br label %.preheader70, !llvm.loop !1

.preheader68:                                     ; preds = %82, %.preheader68
  br label %.preheader68, !llvm.loop !3

.preheader69:                                     ; preds = %95, %.preheader69
  br label %.preheader69, !llvm.loop !4

205:                                              ; preds = %.critedge58._crit_edge92, %105
  %.pre-phi104 = phi i32 [ %.pre103, %.critedge58._crit_edge92 ], [ %.pre-phi102, %105 ]
  %206 = phi i32 [ %.pre97, %.critedge58._crit_edge92 ], [ %112, %105 ]
  %.pre-phi = phi i64 [ %.pre95, %.critedge58._crit_edge92 ], [ %indvars.iv.next, %105 ]
  %207 = phi i32 [ %.pre, %.critedge58._crit_edge92 ], [ %108, %105 ]
  %208 = getelementptr inbounds [128 x i32], [128 x i32]* %2, i64 0, i64 %indvars.iv
  %209 = add i32 %.pre-phi104, %207
  store i32 %209, i32* %208, align 4
  %210 = icmp sgt i32 %209, 9
  %.neg53.neg = zext i1 %210 to i32
  %211 = getelementptr inbounds [128 x i32], [128 x i32]* %2, i64 0, i64 %.pre-phi
  %212 = add i32 %206, %.neg53.neg
  store i32 %212, i32* %211, align 4
  br label %105

.preheader73:                                     ; preds = %split, %.preheader73
  br label %.preheader73, !llvm.loop !5

213:                                              ; preds = %137, %131
  %214 = call i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(%"class.std::__cxx11::basic_string"* nonnull %3) #6
  br label %137

.preheader67:                                     ; preds = %.preheader72, %.preheader67
  br label %.preheader67

215:                                              ; preds = %195, %186
  %.2 = phi i32 [ %.neg51, %195 ], [ %.080, %186 ]
  %.neg = add i32 %.2, -1
  br label %195

.preheader:                                       ; preds = %.loopexit.split-lp, %.preheader
  br label %.preheader, !llvm.loop !6
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* dereferenceable(280), %"class.std::__cxx11::basic_string"* dereferenceable(32)) local_unnamed_addr #1

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nounwind
declare i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(%"class.std::__cxx11::basic_string"*) local_unnamed_addr #2

declare dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"*, i64) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s377950503.cpp() #0 section ".text.startup" {
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
