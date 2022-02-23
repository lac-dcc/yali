; ModuleID = 'build_ollvm/programs/p00015/s944537784.ll'
source_filename = "Project_CodeNet_C++1400/p00015/s944537784.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s944537784.cpp, i8* null }]
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
  %1 = load i32, i32* @x.1, align 4
  %2 = load i32, i32* @y.2, align 4
  %3 = add i32 %1, -1
  %4 = mul i32 %3, %1
  %5 = and i32 %4, 1
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %7, %6
  br i1 %8, label %9, label %304

9:                                                ; preds = %304, %0
  %10 = alloca [81 x i32], align 16
  %11 = alloca [81 x i32], align 16
  %12 = alloca [81 x i32], align 16
  %13 = alloca i32, align 4
  %14 = alloca [2 x %"class.std::__cxx11::basic_string"], align 16
  %15 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %13)
  %16 = load i32, i32* @x.1, align 4
  %17 = load i32, i32* @y.2, align 4
  %18 = add i32 %16, -1
  %19 = mul i32 %18, %16
  %20 = and i32 %19, 1
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %22, %21
  br i1 %23, label %.preheader76, label %304

.preheader76:                                     ; preds = %9
  %24 = getelementptr inbounds [2 x %"class.std::__cxx11::basic_string"], [2 x %"class.std::__cxx11::basic_string"]* %14, i64 0, i64 0
  %25 = getelementptr inbounds [2 x %"class.std::__cxx11::basic_string"], [2 x %"class.std::__cxx11::basic_string"]* %14, i64 0, i64 1
  %26 = getelementptr inbounds [81 x i32], [81 x i32]* %12, i64 0, i64 0
  %27 = load i32, i32* %13, align 4
  %28 = icmp sgt i32 %27, 0
  br i1 %28, label %.preheader75.preheader, label %._crit_edge192

.preheader75.preheader:                           ; preds = %.preheader76
  %29 = getelementptr inbounds [2 x %"class.std::__cxx11::basic_string"], [2 x %"class.std::__cxx11::basic_string"]* %14, i64 0, i64 1
  %30 = getelementptr inbounds [2 x %"class.std::__cxx11::basic_string"], [2 x %"class.std::__cxx11::basic_string"]* %14, i64 0, i64 1
  %31 = getelementptr inbounds [2 x %"class.std::__cxx11::basic_string"], [2 x %"class.std::__cxx11::basic_string"]* %14, i64 0, i64 0
  br label %.preheader75

.backedge:                                        ; preds = %.critedge21
  %.neg8.c = add i32 %.neg8.lcssa122186, 1
  %32 = load i32, i32* %13, align 4
  %33 = icmp slt i32 %.neg8.c, %32
  br i1 %33, label %.preheader75, label %._crit_edge192

.preheader75:                                     ; preds = %.preheader75.preheader, %.backedge
  %34 = phi i32 [ %276, %.backedge ], [ %17, %.preheader75.preheader ]
  %35 = phi i32 [ %275, %.backedge ], [ %16, %.preheader75.preheader ]
  %.neg8.lcssa122186 = phi i32 [ %.neg8.c, %.backedge ], [ 0, %.preheader75.preheader ]
  %36 = add i32 %35, -1
  %37 = mul i32 %36, %35
  %38 = and i32 %37, 1
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %34, 10
  %41 = or i1 %40, %39
  br i1 %41, label %.critedge201, label %.peel.next.preheader

.peel.next.preheader:                             ; preds = %.preheader75, %.critedge201, %348
  br label %.peel.next

.critedge201:                                     ; preds = %.preheader75, %348
  %indvars.iv368 = phi i64 [ %indvars.iv.next.1, %348 ], [ 0, %.preheader75 ]
  %42 = getelementptr inbounds [81 x i32], [81 x i32]* %12, i64 0, i64 %indvars.iv368
  store i32 0, i32* %42, align 8
  %43 = getelementptr inbounds [81 x i32], [81 x i32]* %11, i64 0, i64 %indvars.iv368
  store i32 0, i32* %43, align 8
  %44 = getelementptr inbounds [81 x i32], [81 x i32]* %10, i64 0, i64 %indvars.iv368
  store i32 0, i32* %44, align 8
  %indvars.iv.next = or i64 %indvars.iv368, 1
  br i1 %41, label %.critedge201.1, label %.peel.next.preheader

.preheader354:                                    ; preds = %.critedge201.1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* nonnull %24) #5
  %45 = load i32, i32* @x.1, align 4
  %46 = load i32, i32* @y.2, align 4
  %47 = add i32 %45, -1
  %48 = mul i32 %47, %45
  %49 = and i32 %48, 1
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %51, %50
  br i1 %52, label %.preheader353, label %.lr.ph369

.preheader353:                                    ; preds = %.lr.ph369, %.preheader354
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* nonnull %29) #5
  %53 = load i32, i32* @x.1, align 4
  %54 = load i32, i32* @y.2, align 4
  %55 = add i32 %53, -1
  %56 = mul i32 %55, %53
  %57 = and i32 %56, 1
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %59, %58
  br i1 %60, label %._crit_edge371, label %.lr.ph370

61:                                               ; preds = %._crit_edge371
  %62 = call i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(%"class.std::__cxx11::basic_string"* nonnull %24) #5
  %63 = trunc i64 %62 to i32
  %storemerge5195 = add i32 %63, -1
  %64 = icmp sgt i32 %storemerge5195, -1
  br i1 %64, label %.lr.ph.preheader, label %.._crit_edge_crit_edge

.._crit_edge_crit_edge:                           ; preds = %61
  %.pre306 = load i32, i32* @x.1, align 4
  %.pre307 = load i32, i32* @y.2, align 4
  %.pre315 = add i32 %.pre306, -1
  %.pre316 = mul i32 %.pre315, %.pre306
  %.pre318 = and i32 %.pre316, 1
  br label %._crit_edge

.lr.ph.preheader:                                 ; preds = %61
  %65 = zext i32 %storemerge5195 to i64
  %.pre = load i32, i32* @x.1, align 4
  %.pre305 = load i32, i32* @y.2, align 4
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.critedge19
  %66 = phi i32 [ %.pre305, %.lr.ph.preheader ], [ %77, %.critedge19 ]
  %67 = phi i32 [ %.pre, %.lr.ph.preheader ], [ %76, %.critedge19 ]
  %indvars.iv282 = phi i64 [ 80, %.lr.ph.preheader ], [ %indvars.iv.next283, %.critedge19 ]
  %indvars.iv280 = phi i64 [ %65, %.lr.ph.preheader ], [ %indvars.iv.next281, %.critedge19 ]
  %storemerge5197 = phi i32 [ %storemerge5195, %.lr.ph.preheader ], [ %storemerge51, %.critedge19 ]
  %68 = add i32 %67, -1
  %69 = mul i32 %68, %67
  %70 = and i32 %69, 1
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %66, 10
  %73 = or i1 %72, %71
  br i1 %73, label %.critedge, label %.preheader59

.critedge:                                        ; preds = %.lr.ph
  %74 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* nonnull %24, i64 %indvars.iv280)
          to label %75 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit

75:                                               ; preds = %.critedge
  %76 = load i32, i32* @x.1, align 4
  %77 = load i32, i32* @y.2, align 4
  %78 = add i32 %76, -1
  %79 = mul i32 %78, %76
  %80 = and i32 %79, 1
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %82, %81
  br i1 %83, label %.critedge19, label %.preheader57

.preheader57:                                     ; preds = %75
  %84 = trunc i64 %indvars.iv282 to i32
  %85 = load i8, i8* %74, align 1
  %86 = sext i8 %85 to i32
  %87 = add nsw i32 %86, -48
  br label %315

.critedge19:                                      ; preds = %75
  %88 = load i8, i8* %74, align 1
  %89 = sext i8 %88 to i32
  %90 = add nsw i32 %89, -48
  %91 = getelementptr inbounds [81 x i32], [81 x i32]* %10, i64 0, i64 %indvars.iv282
  store i32 %90, i32* %91, align 4
  %indvars.iv.next283 = add nsw i64 %indvars.iv282, -1
  %storemerge51 = add i32 %storemerge5197, -1
  %92 = icmp sgt i32 %storemerge51, -1
  %indvars.iv.next281 = add nsw i64 %indvars.iv280, -1
  br i1 %92, label %.lr.ph, label %._crit_edge

.loopexit67:                                      ; preds = %.critedge31
  %lpad.loopexit = landingpad { i8*, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit:                      ; preds = %.critedge23
  %lpad.loopexit70 = landingpad { i8*, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit.split-lp.loopexit:    ; preds = %.critedge
  %lpad.loopexit73 = landingpad { i8*, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp: ; preds = %._crit_edge371, %.critedge202, %130, %132, %.critedge27, %223, %._crit_edge118, %.thread, %260
  %lpad.loopexit.split-lp = landingpad { i8*, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp:                               ; preds = %.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp, %.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit67
  %lpad.phi = phi { i8*, i32 } [ %lpad.loopexit, %.loopexit67 ], [ %lpad.loopexit70, %.loopexit.split-lp.loopexit ], [ %lpad.loopexit73, %.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp ]
  %93 = load i32, i32* @x.1, align 4
  %94 = load i32, i32* @y.2, align 4
  %95 = add i32 %93, -1
  %96 = mul i32 %95, %93
  %97 = and i32 %96, 1
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %99, %98
  br i1 %100, label %283, label %329

._crit_edge:                                      ; preds = %.critedge19, %.._crit_edge_crit_edge
  %.pre-phi319 = phi i32 [ %.pre318, %.._crit_edge_crit_edge ], [ %80, %.critedge19 ]
  %101 = phi i32 [ %.pre307, %.._crit_edge_crit_edge ], [ %77, %.critedge19 ]
  %102 = icmp eq i32 %.pre-phi319, 0
  %103 = icmp slt i32 %101, 10
  %104 = or i1 %103, %102
  br i1 %104, label %.critedge202, label %.peel.next285

.critedge202:                                     ; preds = %._crit_edge
  %105 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull dereferenceable(280) @_ZSt3cin, %"class.std::__cxx11::basic_string"* nonnull dereferenceable(32) %25)
          to label %106 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

106:                                              ; preds = %.critedge202
  %107 = load i32, i32* @x.1, align 4
  %108 = load i32, i32* @y.2, align 4
  %109 = add i32 %107, -1
  %110 = mul i32 %109, %107
  %111 = and i32 %110, 1
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %108, 10
  %114 = or i1 %113, %112
  br i1 %114, label %115, label %322

115:                                              ; preds = %322, %106
  %116 = call i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(%"class.std::__cxx11::basic_string"* nonnull %24) #5
  %117 = load i32, i32* @x.1, align 4
  %118 = load i32, i32* @y.2, align 4
  %119 = add i32 %117, -1
  %120 = mul i32 %119, %117
  %121 = and i32 %120, 1
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %118, 10
  %124 = or i1 %123, %122
  br i1 %124, label %125, label %322

125:                                              ; preds = %115
  %126 = icmp ugt i64 %116, 80
  br i1 %126, label %130, label %127

127:                                              ; preds = %125
  %128 = call i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(%"class.std::__cxx11::basic_string"* nonnull %25) #5
  %129 = icmp ugt i64 %128, 80
  br i1 %129, label %130, label %143

130:                                              ; preds = %127, %125
  %131 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i64 0, i64 0))
          to label %132 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

132:                                              ; preds = %130
  %133 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %131, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %134 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

134:                                              ; preds = %132
  %135 = load i32, i32* @x.1, align 4
  %136 = load i32, i32* @y.2, align 4
  %137 = add i32 %135, -1
  %138 = mul i32 %137, %135
  %139 = and i32 %138, 1
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %136, 10
  %142 = or i1 %141, %140
  br i1 %142, label %.critedge21, label %.preheader62

143:                                              ; preds = %127
  %144 = load i32, i32* @x.1, align 4
  %145 = load i32, i32* @y.2, align 4
  %146 = add i32 %144, -1
  %147 = mul i32 %146, %144
  %148 = and i32 %147, 1
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %145, 10
  %151 = or i1 %150, %149
  br i1 %151, label %152, label %324

152:                                              ; preds = %324, %143
  %153 = call i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(%"class.std::__cxx11::basic_string"* nonnull %25) #5
  %154 = trunc i64 %153 to i32
  %155 = add i32 %154, -1
  %156 = load i32, i32* @x.1, align 4
  %157 = load i32, i32* @y.2, align 4
  %158 = add i32 %156, -1
  %159 = mul i32 %158, %156
  %160 = and i32 %159, 1
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %157, 10
  %163 = or i1 %162, %161
  br i1 %163, label %thread-pre-split, label %324

thread-pre-split:                                 ; preds = %152
  %164 = icmp sgt i32 %155, -1
  br i1 %164, label %.lr.ph104, label %._crit_edge105

165:                                              ; preds = %194
  %166 = icmp sgt i32 %196, -1
  br i1 %166, label %.lr.ph104, label %._crit_edge105

.lr.ph104:                                        ; preds = %thread-pre-split, %165
  %167 = phi i32 [ %187, %165 ], [ %157, %thread-pre-split ]
  %168 = phi i32 [ %186, %165 ], [ %156, %thread-pre-split ]
  %169 = phi i32 [ %196, %165 ], [ %155, %thread-pre-split ]
  %170 = phi i32 [ %185, %165 ], [ 80, %thread-pre-split ]
  %171 = add i32 %168, -1
  %172 = mul i32 %171, %168
  %173 = and i32 %172, 1
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %167, 10
  %176 = or i1 %175, %174
  br i1 %176, label %.critedge23, label %.preheader56

.critedge23:                                      ; preds = %.lr.ph104
  %177 = zext i32 %169 to i64
  %178 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* nonnull %25, i64 %177)
          to label %179 unwind label %.loopexit.split-lp.loopexit

179:                                              ; preds = %.critedge23
  %180 = load i8, i8* %178, align 1
  %181 = sext i8 %180 to i32
  %182 = add nsw i32 %181, -48
  %183 = sext i32 %170 to i64
  %184 = getelementptr inbounds [81 x i32], [81 x i32]* %11, i64 0, i64 %183
  store i32 %182, i32* %184, align 4
  %185 = add i32 %170, -1
  %186 = load i32, i32* @x.1, align 4
  %187 = load i32, i32* @y.2, align 4
  %188 = add i32 %186, -1
  %189 = mul i32 %188, %186
  %190 = and i32 %189, 1
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %187, 10
  %193 = or i1 %192, %191
  br i1 %193, label %194, label %326

194:                                              ; preds = %326, %179
  %195 = phi i32 [ %328, %326 ], [ %169, %179 ]
  %196 = add i32 %195, -1
  br i1 %193, label %165, label %326

._crit_edge105:                                   ; preds = %165, %thread-pre-split
  %.pre-phi322 = phi i32 [ %160, %thread-pre-split ], [ %190, %165 ]
  %197 = phi i32 [ %157, %thread-pre-split ], [ %187, %165 ]
  %198 = phi i32 [ %156, %thread-pre-split ], [ %186, %165 ]
  %199 = icmp eq i32 %.pre-phi322, 0
  %200 = icmp slt i32 %197, 10
  %201 = or i1 %200, %199
  br label %202

202:                                              ; preds = %._crit_edge105, %216
  %indvars.iv288 = phi i64 [ 80, %._crit_edge105 ], [ %indvars.iv.next289.pre-phi, %216 ]
  %203 = getelementptr inbounds [81 x i32], [81 x i32]* %10, i64 0, i64 %indvars.iv288
  %204 = load i32, i32* %203, align 4
  %205 = getelementptr inbounds [81 x i32], [81 x i32]* %11, i64 0, i64 %indvars.iv288
  %206 = load i32, i32* %205, align 4
  %207 = add i32 %206, %204
  %208 = getelementptr inbounds [81 x i32], [81 x i32]* %12, i64 0, i64 %indvars.iv288
  store i32 %207, i32* %208, align 4
  %209 = icmp sgt i32 %207, 9
  br i1 %209, label %210, label %._crit_edge335

._crit_edge335:                                   ; preds = %202
  %.pre336 = add nsw i64 %indvars.iv288, -1
  br label %216

210:                                              ; preds = %202
  br i1 %201, label %.critedge25, label %.preheader55

.critedge25:                                      ; preds = %210
  %211 = add nsw i64 %indvars.iv288, -1
  %212 = getelementptr inbounds [81 x i32], [81 x i32]* %10, i64 0, i64 %211
  %213 = load i32, i32* %212, align 4
  %214 = add i32 %213, 1
  store i32 %214, i32* %212, align 4
  %215 = urem i32 %207, 10
  store i32 %215, i32* %208, align 4
  br label %216

216:                                              ; preds = %._crit_edge335, %.critedge25
  %indvars.iv.next289.pre-phi = phi i64 [ %.pre336, %._crit_edge335 ], [ %211, %.critedge25 ]
  %217 = icmp sgt i64 %indvars.iv.next289.pre-phi, -1
  br i1 %217, label %202, label %218

218:                                              ; preds = %216
  %219 = load i32, i32* %26, align 16
  %220 = icmp sgt i32 %219, 0
  br i1 %220, label %221, label %225

221:                                              ; preds = %218
  br i1 %201, label %.critedge27, label %.preheader69

.critedge27:                                      ; preds = %221
  %222 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i64 0, i64 0))
          to label %223 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

223:                                              ; preds = %.critedge27
  %224 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %222, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %._crit_edge309 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

._crit_edge309:                                   ; preds = %223
  %.pre310 = load i32, i32* @x.1, align 4
  %.pre311 = load i32, i32* @y.2, align 4
  %.pre323 = add i32 %.pre310, -1
  %.pre325 = mul i32 %.pre323, %.pre310
  %.pre327 = and i32 %.pre325, 1
  br label %225

225:                                              ; preds = %._crit_edge309, %218
  %.pre-phi328 = phi i32 [ %.pre327, %._crit_edge309 ], [ %.pre-phi322, %218 ]
  %226 = phi i32 [ %.pre311, %._crit_edge309 ], [ %197, %218 ]
  %227 = phi i32 [ %.pre310, %._crit_edge309 ], [ %198, %218 ]
  %228 = icmp eq i32 %.pre-phi328, 0
  %229 = icmp slt i32 %226, 10
  %230 = or i1 %229, %228
  br i1 %230, label %.critedge29, label %.preheader54.preheader

.preheader54.preheader:                           ; preds = %225, %233, %355
  br label %.preheader54

.critedge29:                                      ; preds = %225, %355
  %indvars.iv292372 = phi i64 [ %indvars.iv.next293.1, %355 ], [ 0, %225 ]
  %231 = getelementptr inbounds [81 x i32], [81 x i32]* %12, i64 0, i64 %indvars.iv292372
  %232 = load i32, i32* %231, align 8
  %.not10 = icmp eq i32 %232, 0
  br i1 %.not10, label %233, label %.loopexit68

233:                                              ; preds = %.critedge29
  %indvars.iv.next293 = or i64 %indvars.iv292372, 1
  br i1 %230, label %.critedge29.1, label %.preheader54.preheader

.loopexit68:                                      ; preds = %352, %.critedge29
  %indvars.iv292372.lcssa390 = phi i64 [ %indvars.iv292372, %.critedge29 ], [ %indvars.iv.next293, %352 ]
  %234 = trunc i64 %indvars.iv292372.lcssa390 to i32
  br i1 %220, label %.critedge21, label %235

.loopexit68.thread:                               ; preds = %.critedge29.1
  br i1 %220, label %.critedge21, label %.thread

235:                                              ; preds = %.loopexit68
  %.not9 = icmp eq i32 %234, 0
  br i1 %.not9, label %.thread, label %.preheader66

.preheader66:                                     ; preds = %235
  %236 = icmp ult i32 %234, 81
  br i1 %236, label %.lr.ph117.preheader, label %._crit_edge118

.lr.ph117.preheader:                              ; preds = %.preheader66
  %237 = and i64 %indvars.iv292372.lcssa390, 4294967295
  br label %.lr.ph117

.lr.ph117:                                        ; preds = %.lr.ph117.preheader, %.critedge33
  %238 = phi i32 [ %226, %.lr.ph117.preheader ], [ %251, %.critedge33 ]
  %239 = phi i32 [ %227, %.lr.ph117.preheader ], [ %250, %.critedge33 ]
  %indvars.iv297 = phi i64 [ %237, %.lr.ph117.preheader ], [ %indvars.iv.next298, %.critedge33 ]
  %240 = add i32 %239, -1
  %241 = mul i32 %240, %239
  %242 = and i32 %241, 1
  %243 = icmp eq i32 %242, 0
  %244 = icmp slt i32 %238, 10
  %245 = or i1 %244, %243
  br i1 %245, label %.critedge31, label %.preheader53

.critedge31:                                      ; preds = %.lr.ph117
  %246 = getelementptr inbounds [81 x i32], [81 x i32]* %12, i64 0, i64 %indvars.iv297
  %247 = load i32, i32* %246, align 4
  %248 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %247)
          to label %249 unwind label %.loopexit67

249:                                              ; preds = %.critedge31
  %250 = load i32, i32* @x.1, align 4
  %251 = load i32, i32* @y.2, align 4
  %252 = add i32 %250, -1
  %253 = mul i32 %252, %250
  %254 = and i32 %253, 1
  %255 = icmp eq i32 %254, 0
  %256 = icmp slt i32 %251, 10
  %257 = or i1 %256, %255
  br i1 %257, label %.critedge33, label %.preheader

.critedge33:                                      ; preds = %249
  %indvars.iv.next298 = add nuw nsw i64 %indvars.iv297, 1
  %exitcond299.not = icmp eq i64 %indvars.iv.next298, 81
  br i1 %exitcond299.not, label %._crit_edge118, label %.lr.ph117

._crit_edge118:                                   ; preds = %.critedge33, %.preheader66
  %258 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %._crit_edge118..critedge35_crit_edge unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

._crit_edge118..critedge35_crit_edge:             ; preds = %._crit_edge118
  %.pre312 = load i32, i32* @x.1, align 4
  %.pre313 = load i32, i32* @y.2, align 4
  %.pre329 = add i32 %.pre312, -1
  %.pre331 = mul i32 %.pre329, %.pre312
  %.pre333 = and i32 %.pre331, 1
  br label %.critedge35

.thread:                                          ; preds = %.loopexit68.thread, %235
  %259 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 0)
          to label %260 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

260:                                              ; preds = %.thread
  %261 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %259, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %262 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

262:                                              ; preds = %260
  %263 = load i32, i32* @x.1, align 4
  %264 = load i32, i32* @y.2, align 4
  %265 = add i32 %263, -1
  %266 = mul i32 %265, %263
  %267 = and i32 %266, 1
  %268 = icmp eq i32 %267, 0
  %269 = icmp slt i32 %264, 10
  %270 = or i1 %269, %268
  br i1 %270, label %.critedge35, label %.preheader65

.critedge35:                                      ; preds = %._crit_edge118..critedge35_crit_edge, %262
  %.pre-phi334 = phi i32 [ %.pre333, %._crit_edge118..critedge35_crit_edge ], [ %267, %262 ]
  %271 = phi i32 [ %.pre313, %._crit_edge118..critedge35_crit_edge ], [ %264, %262 ]
  %272 = icmp eq i32 %.pre-phi334, 0
  %273 = icmp slt i32 %271, 10
  %274 = or i1 %273, %272
  br i1 %274, label %.critedge21, label %.preheader63

.critedge21:                                      ; preds = %.loopexit68.thread, %.critedge35, %134, %.loopexit68
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* nonnull %30) #5
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* nonnull %31) #5
  %275 = load i32, i32* @x.1, align 4
  %276 = load i32, i32* @y.2, align 4
  %277 = add i32 %275, -1
  %278 = mul i32 %277, %275
  %279 = and i32 %278, 1
  %280 = icmp eq i32 %279, 0
  %281 = icmp slt i32 %276, 10
  %282 = or i1 %281, %280
  br i1 %282, label %.backedge, label %.preheader60

283:                                              ; preds = %329, %.loopexit.split-lp
  %284 = getelementptr inbounds [2 x %"class.std::__cxx11::basic_string"], [2 x %"class.std::__cxx11::basic_string"]* %14, i64 0, i64 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* nonnull %284) #5
  %285 = load i32, i32* @x.1, align 4
  %286 = load i32, i32* @y.2, align 4
  %287 = add i32 %285, -1
  %288 = mul i32 %287, %285
  %289 = and i32 %288, 1
  %290 = icmp eq i32 %289, 0
  %291 = icmp slt i32 %286, 10
  %292 = or i1 %291, %290
  br i1 %292, label %293, label %329

293:                                              ; preds = %283
  %294 = getelementptr inbounds [2 x %"class.std::__cxx11::basic_string"], [2 x %"class.std::__cxx11::basic_string"]* %14, i64 0, i64 0
  %295 = getelementptr inbounds [2 x %"class.std::__cxx11::basic_string"], [2 x %"class.std::__cxx11::basic_string"]* %14, i64 0, i64 0
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* nonnull %294) #5
  %296 = load i32, i32* @x.1, align 4
  %297 = load i32, i32* @y.2, align 4
  %298 = add i32 %296, -1
  %299 = mul i32 %298, %296
  %300 = and i32 %299, 1
  %301 = icmp eq i32 %300, 0
  %302 = icmp slt i32 %297, 10
  %303 = or i1 %302, %301
  br i1 %303, label %._crit_edge376, label %.lr.ph375

._crit_edge192:                                   ; preds = %.backedge, %.preheader76
  ret i32 0

304:                                              ; preds = %9, %0
  %305 = alloca i32, align 4
  %306 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %305)
  br label %9

.peel.next:                                       ; preds = %.peel.next.preheader, %.peel.next
  br label %.peel.next, !llvm.loop !1

.lr.ph369:                                        ; preds = %.preheader354, %.lr.ph369
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* nonnull %24) #5
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* nonnull %24) #5
  %307 = load i32, i32* @x.1, align 4
  %308 = load i32, i32* @y.2, align 4
  %309 = add i32 %307, -1
  %310 = mul i32 %309, %307
  %311 = and i32 %310, 1
  %312 = icmp eq i32 %311, 0
  %313 = icmp slt i32 %308, 10
  %314 = or i1 %313, %312
  br i1 %314, label %.preheader353, label %.lr.ph369

.preheader59:                                     ; preds = %.lr.ph, %.preheader59
  br label %.preheader59, !llvm.loop !3

315:                                              ; preds = %315, %.preheader57
  %316 = phi i32 [ %84, %.preheader57 ], [ %.neg13, %315 ]
  %317 = sext i32 %316 to i64
  %318 = getelementptr inbounds [81 x i32], [81 x i32]* %10, i64 0, i64 %317
  store i32 %87, i32* %318, align 4
  %319 = add i32 %316, -1
  %320 = sext i32 %319 to i64
  %321 = getelementptr inbounds [81 x i32], [81 x i32]* %10, i64 0, i64 %320
  store i32 %87, i32* %321, align 4
  %.neg13 = add i32 %316, -2
  br label %315

.peel.next285:                                    ; preds = %._crit_edge, %.peel.next285
  br label %.peel.next285, !llvm.loop !4

322:                                              ; preds = %115, %106
  %323 = call i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(%"class.std::__cxx11::basic_string"* nonnull %24) #5
  br label %115

.preheader62:                                     ; preds = %134, %.preheader62
  br label %.preheader62, !llvm.loop !5

324:                                              ; preds = %152, %143
  %325 = call i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(%"class.std::__cxx11::basic_string"* nonnull %25) #5
  br label %152

.preheader56:                                     ; preds = %.lr.ph104, %.preheader56
  br label %.preheader56, !llvm.loop !6

326:                                              ; preds = %194, %179
  %327 = phi i32 [ %196, %194 ], [ %169, %179 ]
  %328 = add i32 %327, -1
  br label %194

.preheader55:                                     ; preds = %210, %.preheader55
  br label %.preheader55

.preheader69:                                     ; preds = %221, %.preheader69
  br label %.preheader69, !llvm.loop !7

.preheader54:                                     ; preds = %.preheader54.preheader, %.preheader54
  br label %.preheader54, !llvm.loop !8

.preheader53:                                     ; preds = %.lr.ph117, %.preheader53
  br label %.preheader53, !llvm.loop !9

.preheader:                                       ; preds = %249, %.preheader
  br label %.preheader, !llvm.loop !10

.preheader65:                                     ; preds = %262, %.preheader65
  br label %.preheader65, !llvm.loop !11

.preheader63:                                     ; preds = %.critedge35, %.preheader63
  br label %.preheader63, !llvm.loop !12

.preheader60:                                     ; preds = %.critedge21, %.preheader60
  br label %.preheader60, !llvm.loop !13

329:                                              ; preds = %283, %.loopexit.split-lp
  %330 = getelementptr inbounds [2 x %"class.std::__cxx11::basic_string"], [2 x %"class.std::__cxx11::basic_string"]* %14, i64 0, i64 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* nonnull %330) #5
  br label %283

.lr.ph370:                                        ; preds = %.preheader353, %.lr.ph370
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* nonnull %29) #5
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* nonnull %29) #5
  %331 = load i32, i32* @x.1, align 4
  %332 = load i32, i32* @y.2, align 4
  %333 = add i32 %331, -1
  %334 = mul i32 %333, %331
  %335 = and i32 %334, 1
  %336 = icmp eq i32 %335, 0
  %337 = icmp slt i32 %332, 10
  %338 = or i1 %337, %336
  br i1 %338, label %._crit_edge371, label %.lr.ph370

._crit_edge371:                                   ; preds = %.lr.ph370, %.preheader353
  %339 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull dereferenceable(280) @_ZSt3cin, %"class.std::__cxx11::basic_string"* nonnull dereferenceable(32) %24)
          to label %61 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.lr.ph375:                                        ; preds = %293, %.lr.ph375
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* nonnull %295) #5
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* nonnull %294) #5
  %340 = load i32, i32* @x.1, align 4
  %341 = load i32, i32* @y.2, align 4
  %342 = add i32 %340, -1
  %343 = mul i32 %342, %340
  %344 = and i32 %343, 1
  %345 = icmp eq i32 %344, 0
  %346 = icmp slt i32 %341, 10
  %347 = or i1 %346, %345
  br i1 %347, label %._crit_edge376, label %.lr.ph375

._crit_edge376:                                   ; preds = %.lr.ph375, %293
  resume { i8*, i32 } %lpad.phi

.critedge201.1:                                   ; preds = %.critedge201
  %exitcond.not.1 = icmp eq i64 %indvars.iv.next, 81
  br i1 %exitcond.not.1, label %.preheader354, label %348

348:                                              ; preds = %.critedge201.1
  %349 = getelementptr inbounds [81 x i32], [81 x i32]* %12, i64 0, i64 %indvars.iv.next
  store i32 0, i32* %349, align 4
  %350 = getelementptr inbounds [81 x i32], [81 x i32]* %11, i64 0, i64 %indvars.iv.next
  store i32 0, i32* %350, align 4
  %351 = getelementptr inbounds [81 x i32], [81 x i32]* %10, i64 0, i64 %indvars.iv.next
  store i32 0, i32* %351, align 4
  %indvars.iv.next.1 = add nuw nsw i64 %indvars.iv368, 2
  br i1 %41, label %.critedge201, label %.peel.next.preheader

.critedge29.1:                                    ; preds = %233
  %exitcond294.not.1 = icmp eq i64 %indvars.iv.next293, 81
  br i1 %exitcond294.not.1, label %.loopexit68.thread, label %352

352:                                              ; preds = %.critedge29.1
  %353 = getelementptr inbounds [81 x i32], [81 x i32]* %12, i64 0, i64 %indvars.iv.next293
  %354 = load i32, i32* %353, align 4
  %.not10.1 = icmp eq i32 %354, 0
  br i1 %.not10.1, label %355, label %.loopexit68

355:                                              ; preds = %352
  %indvars.iv.next293.1 = add nuw nsw i64 %indvars.iv292372, 2
  br i1 %230, label %.critedge29, label %.preheader54.preheader
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
define internal void @_GLOBAL__sub_I_s944537784.cpp() #0 section ".text.startup" {
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
!12 = distinct !{!12, !2}
!13 = distinct !{!13, !2}
