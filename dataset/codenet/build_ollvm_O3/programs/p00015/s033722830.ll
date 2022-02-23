; ModuleID = 'build_ollvm/programs/p00015/s033722830.ll'
source_filename = "Project_CodeNet_C++1400/p00015/s033722830.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s033722830.cpp, i8* null }]
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
  br i1 %8, label %9, label %218

9:                                                ; preds = %218, %0
  %10 = alloca [200 x i8], align 16
  %11 = alloca i32, align 4
  %12 = alloca %"class.std::__cxx11::basic_string", align 8
  %13 = alloca %"class.std::__cxx11::basic_string", align 8
  %14 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %11)
  %15 = load i32, i32* @x.1, align 4
  %16 = load i32, i32* @y.2, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %21, %20
  br i1 %22, label %.preheader45, label %218

.preheader45:                                     ; preds = %9
  %23 = load i32, i32* %11, align 4
  %24 = add i32 %23, -1
  store i32 %24, i32* %11, align 4
  %.not89 = icmp eq i32 %23, 0
  br i1 %.not89, label %._crit_edge, label %.lr.ph93

25:                                               ; preds = %205
  %26 = load i32, i32* %11, align 4
  %27 = add i32 %26, -1
  store i32 %27, i32* %11, align 4
  %.not = icmp eq i32 %26, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph93

.lr.ph93:                                         ; preds = %.preheader45, %25
  %28 = phi i32 [ %207, %25 ], [ %16, %.preheader45 ]
  %29 = phi i32 [ %206, %25 ], [ %15, %.preheader45 ]
  %30 = add i32 %29, -1
  %31 = mul i32 %30, %29
  %32 = and i32 %31, 1
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %28, 10
  %35 = or i1 %34, %33
  br i1 %35, label %36, label %221

36:                                               ; preds = %221, %.lr.ph93
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* nonnull %12) #5
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* nonnull %13) #5
  %37 = load i32, i32* @x.1, align 4
  %38 = load i32, i32* @y.2, align 4
  %39 = add i32 %37, -1
  %40 = mul i32 %39, %37
  %41 = and i32 %40, 1
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %43, %42
  br i1 %44, label %45, label %221

45:                                               ; preds = %36
  %46 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull dereferenceable(280) @_ZSt3cin, %"class.std::__cxx11::basic_string"* nonnull dereferenceable(32) %12)
          to label %47 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

47:                                               ; preds = %45
  %48 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull dereferenceable(280) %46, %"class.std::__cxx11::basic_string"* nonnull dereferenceable(32) %13)
          to label %.preheader44 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.preheader44:                                     ; preds = %47
  %49 = load i32, i32* @x.1, align 4
  %50 = load i32, i32* @y.2, align 4
  %51 = add i32 %49, -1
  %52 = mul i32 %51, %49
  %53 = and i32 %52, 1
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %55, %54
  br i1 %56, label %.critedge, label %.preheader26.preheader

.preheader26.preheader:                           ; preds = %.preheader44, %.critedge, %238
  br label %.preheader26

.critedge:                                        ; preds = %.preheader44, %238
  %indvars.iv216 = phi i64 [ %indvars.iv.next.2, %238 ], [ 0, %.preheader44 ]
  %57 = getelementptr inbounds [200 x i8], [200 x i8]* %10, i64 0, i64 %indvars.iv216
  store i8 48, i8* %57, align 1
  %indvars.iv.next = add nuw nsw i64 %indvars.iv216, 1
  br i1 %56, label %.critedge.1, label %.preheader26.preheader

.preheader43:                                     ; preds = %.critedge.1
  %58 = call i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(%"class.std::__cxx11::basic_string"* nonnull %13) #5
  %59 = load i32, i32* @x.1, align 4
  %60 = load i32, i32* @y.2, align 4
  %61 = add i32 %59, -1
  %62 = mul i32 %61, %59
  %63 = and i32 %62, 1
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %65, %64
  br i1 %66, label %.preheader39, label %.lr.ph

.loopexit31:                                      ; preds = %.lr.ph69
  %lpad.loopexit = landingpad { i8*, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit:                      ; preds = %.lr.ph64
  %lpad.loopexit34 = landingpad { i8*, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit.split-lp.loopexit:    ; preds = %126
  %lpad.loopexit37 = landingpad { i8*, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %88
  %lpad.loopexit40 = landingpad { i8*, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp: ; preds = %.critedge13, %158, %47, %45
  %lpad.loopexit.split-lp41 = landingpad { i8*, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp:                               ; preds = %.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp, %.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit31
  %lpad.phi = phi { i8*, i32 } [ %lpad.loopexit, %.loopexit31 ], [ %lpad.loopexit34, %.loopexit.split-lp.loopexit ], [ %lpad.loopexit37, %.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit40, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp41, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* nonnull %13) #5
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* nonnull %12) #5
  %67 = load i32, i32* @x.1, align 4
  %68 = load i32, i32* @y.2, align 4
  %69 = add i32 %67, -1
  %70 = mul i32 %69, %67
  %71 = and i32 %70, 1
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %73, %72
  br i1 %74, label %.critedge15, label %.preheader23

.preheader39:                                     ; preds = %.lr.ph, %.preheader43
  %75 = phi i32 [ %60, %.preheader43 ], [ %225, %.lr.ph ]
  %76 = phi i32 [ %59, %.preheader43 ], [ %224, %.lr.ph ]
  %.lcssa.in.in = phi i64 [ %58, %.preheader43 ], [ %223, %.lr.ph ]
  %.lcssa.in = trunc i64 %.lcssa.in.in to i32
  br label %.backedge

.backedge:                                        ; preds = %109, %.preheader39
  %.lcssa4850.sink = phi i32 [ %.lcssa.in, %.preheader39 ], [ %80, %109 ]
  %77 = phi i32 [ %75, %.preheader39 ], [ %93, %109 ]
  %78 = phi i32 [ %76, %.preheader39 ], [ %92, %109 ]
  %79 = phi i32 [ 0, %.preheader39 ], [ %101, %109 ]
  %80 = add i32 %.lcssa4850.sink, -1
  %81 = add i32 %78, -1
  %82 = mul i32 %81, %78
  %83 = and i32 %82, 1
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %77, 10
  %86 = or i1 %85, %84
  br i1 %86, label %.critedge98, label %.peel.next

.critedge98:                                      ; preds = %.backedge
  %87 = icmp sgt i32 %80, -1
  br i1 %87, label %88, label %110

88:                                               ; preds = %.critedge98
  %89 = zext i32 %80 to i64
  %90 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* nonnull %13, i64 %89)
          to label %91 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

91:                                               ; preds = %88
  %92 = load i32, i32* @x.1, align 4
  %93 = load i32, i32* @y.2, align 4
  %94 = add i32 %92, -1
  %95 = mul i32 %94, %92
  %96 = and i32 %95, 1
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %98, %97
  %.pre154 = load i8, i8* %90, align 1
  br i1 %99, label %._crit_edge153, label %._crit_edge155

._crit_edge153:                                   ; preds = %91, %._crit_edge155
  %100 = phi i32 [ %233, %._crit_edge155 ], [ %79, %91 ]
  %101 = add i32 %100, 1
  %102 = sext i32 %100 to i64
  %103 = getelementptr inbounds [200 x i8], [200 x i8]* %10, i64 0, i64 %102
  store i8 %.pre154, i8* %103, align 1
  %104 = icmp ne i32 %96, 0
  %105 = xor i1 %98, %104
  %106 = xor i1 %105, true
  %.not9 = xor i1 %104, true
  %107 = and i1 %98, %.not9
  %108 = or i1 %107, %106
  br i1 %108, label %109, label %._crit_edge155

109:                                              ; preds = %._crit_edge153
  br i1 %99, label %.backedge, label %.preheader25

110:                                              ; preds = %.critedge98
  %111 = call i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(%"class.std::__cxx11::basic_string"* nonnull %12) #5
  %112 = load i32, i32* @x.1, align 4
  %113 = load i32, i32* @y.2, align 4
  %114 = add i32 %112, -1
  %115 = mul i32 %114, %112
  %116 = and i32 %115, 1
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %113, 10
  %119 = or i1 %118, %117
  br i1 %119, label %.critedge100.lr.ph, label %.peel.next143.preheader

.peel.next143.preheader:                          ; preds = %110, %144
  br label %.peel.next143

.critedge100.lr.ph:                               ; preds = %110
  %120 = trunc i64 %111 to i32
  br label %.critedge100

.critedge100:                                     ; preds = %.critedge100.lr.ph, %144
  %121 = phi i32 [ %116, %.critedge100.lr.ph ], [ %151, %144 ]
  %122 = phi i32 [ %113, %.critedge100.lr.ph ], [ %148, %144 ]
  %.in = phi i32 [ %120, %.critedge100.lr.ph ], [ %124, %144 ]
  %123 = phi i32 [ 0, %.critedge100.lr.ph ], [ %146, %144 ]
  %124 = add i32 %.in, -1
  %125 = icmp sgt i32 %124, -1
  br i1 %125, label %126, label %155

126:                                              ; preds = %.critedge100
  %127 = zext i32 %124 to i64
  %128 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* nonnull %12, i64 %127)
          to label %129 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit

129:                                              ; preds = %126
  %130 = load i8, i8* %128, align 1
  %131 = sext i32 %123 to i64
  %132 = getelementptr inbounds [200 x i8], [200 x i8]* %10, i64 0, i64 %131
  %133 = load i8, i8* %132, align 1
  %134 = add i8 %130, -48
  %135 = add i8 %134, %133
  store i8 %135, i8* %132, align 1
  %136 = icmp sgt i8 %135, 57
  br i1 %136, label %137, label %144

137:                                              ; preds = %129
  %138 = add i32 %123, 1
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds [200 x i8], [200 x i8]* %10, i64 0, i64 %139
  %141 = load i8, i8* %140, align 1
  %142 = add i8 %141, 1
  store i8 %142, i8* %140, align 1
  %143 = add nsw i8 %135, -10
  store i8 %143, i8* %132, align 1
  %.not8 = icmp eq i32 %124, 0
  %spec.select = select i1 %.not8, i32 %138, i32 %123
  br label %144

144:                                              ; preds = %137, %129
  %145 = phi i32 [ %123, %129 ], [ %spec.select, %137 ]
  %146 = add i32 %145, 1
  %147 = load i32, i32* @x.1, align 4
  %148 = load i32, i32* @y.2, align 4
  %149 = add i32 %147, -1
  %150 = mul i32 %149, %147
  %151 = and i32 %150, 1
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %148, 10
  %154 = or i1 %153, %152
  br i1 %154, label %.critedge100, label %.peel.next143.preheader

155:                                              ; preds = %.critedge100
  %156 = icmp sgt i32 %79, 80
  %157 = icmp sgt i32 %123, 80
  %or.cond = select i1 %156, i1 true, i1 %157
  br i1 %or.cond, label %158, label %160

158:                                              ; preds = %155
  %159 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i64 0, i64 0))
          to label %..critedge12_crit_edge unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

..critedge12_crit_edge:                           ; preds = %158
  %.pre151 = load i32, i32* @x.1, align 4
  %.pre152 = load i32, i32* @y.2, align 4
  %.pre159 = add i32 %.pre151, -1
  %.pre161 = mul i32 %.pre159, %.pre151
  %.pre163 = and i32 %.pre161, 1
  br label %.critedge12

160:                                              ; preds = %155
  %161 = icmp slt i32 %123, %79
  br i1 %161, label %.preheader29, label %.preheader32

.preheader32:                                     ; preds = %160
  %162 = add i32 %123, -1
  %163 = icmp sgt i32 %162, -1
  br i1 %163, label %.lr.ph64, label %.loopexit30

.preheader29:                                     ; preds = %160
  %164 = icmp sgt i32 %79, 0
  br i1 %164, label %.lr.ph69.preheader, label %.loopexit30

.lr.ph69.preheader:                               ; preds = %.preheader29
  %storemerge767 = add nsw i32 %79, -1
  br label %.lr.ph69

.lr.ph69:                                         ; preds = %.lr.ph69.preheader, %169
  %storemerge768 = phi i32 [ %storemerge7, %169 ], [ %storemerge767, %.lr.ph69.preheader ]
  %165 = zext i32 %storemerge768 to i64
  %166 = getelementptr inbounds [200 x i8], [200 x i8]* %10, i64 0, i64 %165
  %167 = load i8, i8* %166, align 1
  %168 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8 signext %167)
          to label %169 unwind label %.loopexit31

169:                                              ; preds = %.lr.ph69
  %storemerge7 = add i32 %storemerge768, -1
  %170 = icmp sgt i32 %storemerge7, -1
  br i1 %170, label %.lr.ph69, label %.loopexit30.loopexit

.lr.ph64:                                         ; preds = %.preheader32, %.critedge11
  %171 = phi i32 [ %185, %.critedge11 ], [ %162, %.preheader32 ]
  %172 = zext i32 %171 to i64
  %173 = getelementptr inbounds [200 x i8], [200 x i8]* %10, i64 0, i64 %172
  %174 = load i8, i8* %173, align 1
  %175 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8 signext %174)
          to label %176 unwind label %.loopexit.split-lp.loopexit

176:                                              ; preds = %.lr.ph64
  %177 = load i32, i32* @x.1, align 4
  %178 = load i32, i32* @y.2, align 4
  %179 = add i32 %177, -1
  %180 = mul i32 %179, %177
  %181 = and i32 %180, 1
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %178, 10
  %184 = or i1 %183, %182
  br i1 %184, label %.critedge11, label %.preheader24

.critedge11:                                      ; preds = %176
  %185 = add i32 %171, -1
  %186 = icmp sgt i32 %185, -1
  br i1 %186, label %.lr.ph64, label %.loopexit30

.loopexit30.loopexit:                             ; preds = %169
  %.pre = load i32, i32* @x.1, align 4
  %.pre150 = load i32, i32* @y.2, align 4
  %.pre165 = add i32 %.pre, -1
  %.pre167 = mul i32 %.pre165, %.pre
  %.pre169 = and i32 %.pre167, 1
  br label %.loopexit30

.loopexit30:                                      ; preds = %.critedge11, %.loopexit30.loopexit, %.preheader32, %.preheader29
  %.pre-phi170 = phi i32 [ %.pre169, %.loopexit30.loopexit ], [ %121, %.preheader32 ], [ %121, %.preheader29 ], [ %181, %.critedge11 ]
  %187 = phi i32 [ %.pre150, %.loopexit30.loopexit ], [ %122, %.preheader32 ], [ %122, %.preheader29 ], [ %178, %.critedge11 ]
  %188 = icmp eq i32 %.pre-phi170, 0
  %189 = icmp slt i32 %187, 10
  %190 = or i1 %189, %188
  br i1 %190, label %.critedge12, label %.preheader28

.critedge12:                                      ; preds = %..critedge12_crit_edge, %.loopexit30
  %.pre-phi164 = phi i32 [ %.pre163, %..critedge12_crit_edge ], [ %.pre-phi170, %.loopexit30 ]
  %191 = phi i32 [ %.pre152, %..critedge12_crit_edge ], [ %187, %.loopexit30 ]
  %192 = icmp eq i32 %.pre-phi164, 0
  %193 = icmp slt i32 %191, 10
  %194 = or i1 %193, %192
  br i1 %194, label %.critedge13, label %.preheader27

.critedge13:                                      ; preds = %.critedge12
  %195 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %196 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

196:                                              ; preds = %.critedge13
  %197 = load i32, i32* @x.1, align 4
  %198 = load i32, i32* @y.2, align 4
  %199 = add i32 %197, -1
  %200 = mul i32 %199, %197
  %201 = and i32 %200, 1
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %198, 10
  %204 = or i1 %203, %202
  br i1 %204, label %205, label %236

205:                                              ; preds = %236, %196
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* nonnull %13) #5
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* nonnull %12) #5
  %206 = load i32, i32* @x.1, align 4
  %207 = load i32, i32* @y.2, align 4
  %208 = add i32 %206, -1
  %209 = mul i32 %208, %206
  %210 = and i32 %209, 1
  %211 = icmp eq i32 %210, 0
  %212 = icmp slt i32 %207, 10
  %213 = or i1 %212, %211
  br i1 %213, label %25, label %236

._crit_edge:                                      ; preds = %25, %.preheader45
  %.pre-phi158 = phi i32 [ %19, %.preheader45 ], [ %210, %25 ]
  %214 = phi i32 [ %16, %.preheader45 ], [ %207, %25 ]
  %215 = icmp eq i32 %.pre-phi158, 0
  %216 = icmp slt i32 %214, 10
  %217 = or i1 %216, %215
  br i1 %217, label %.critedge14, label %.preheader

.critedge14:                                      ; preds = %._crit_edge
  ret i32 0

.critedge15:                                      ; preds = %.loopexit.split-lp
  resume { i8*, i32 } %lpad.phi

218:                                              ; preds = %9, %0
  %219 = alloca i32, align 4
  %220 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %219)
  br label %9

221:                                              ; preds = %36, %.lr.ph93
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* nonnull %12) #5
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* nonnull %13) #5
  br label %36

.preheader26:                                     ; preds = %.preheader26.preheader, %.preheader26
  br label %.preheader26, !llvm.loop !1

.lr.ph:                                           ; preds = %.preheader43, %.lr.ph
  %222 = call i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(%"class.std::__cxx11::basic_string"* nonnull %13) #5
  %223 = call i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(%"class.std::__cxx11::basic_string"* nonnull %13) #5
  %224 = load i32, i32* @x.1, align 4
  %225 = load i32, i32* @y.2, align 4
  %226 = add i32 %224, -1
  %227 = mul i32 %226, %224
  %228 = and i32 %227, 1
  %229 = icmp eq i32 %228, 0
  %230 = icmp slt i32 %225, 10
  %231 = or i1 %230, %229
  br i1 %231, label %.preheader39, label %.lr.ph

.peel.next:                                       ; preds = %.backedge, %.peel.next
  br label %.peel.next, !llvm.loop !3

._crit_edge155:                                   ; preds = %91, %._crit_edge153
  %232 = phi i32 [ %101, %._crit_edge153 ], [ %79, %91 ]
  %233 = add i32 %232, 1
  %234 = sext i32 %232 to i64
  %235 = getelementptr inbounds [200 x i8], [200 x i8]* %10, i64 0, i64 %234
  store i8 %.pre154, i8* %235, align 1
  br label %._crit_edge153

.preheader25:                                     ; preds = %109, %.preheader25
  br label %.preheader25, !llvm.loop !4

.peel.next143:                                    ; preds = %.peel.next143.preheader, %.peel.next143
  br label %.peel.next143, !llvm.loop !5

.preheader24:                                     ; preds = %176, %.preheader24
  br label %.preheader24, !llvm.loop !6

.preheader28:                                     ; preds = %.loopexit30, %.preheader28
  br label %.preheader28, !llvm.loop !7

.preheader27:                                     ; preds = %.critedge12, %.preheader27
  br label %.preheader27, !llvm.loop !8

236:                                              ; preds = %205, %196
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* nonnull %13) #5
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* nonnull %12) #5
  br label %205

.preheader:                                       ; preds = %._crit_edge, %.preheader
  br label %.preheader, !llvm.loop !9

.preheader23:                                     ; preds = %.loopexit.split-lp, %.preheader23
  br label %.preheader23, !llvm.loop !10

.critedge.1:                                      ; preds = %.critedge
  %237 = getelementptr inbounds [200 x i8], [200 x i8]* %10, i64 0, i64 %indvars.iv.next
  store i8 48, i8* %237, align 1
  %indvars.iv.next.1 = add nuw nsw i64 %indvars.iv216, 2
  %exitcond.not.2 = icmp eq i64 %indvars.iv.next.1, 200
  br i1 %exitcond.not.2, label %.preheader43, label %238

238:                                              ; preds = %.critedge.1
  %239 = getelementptr inbounds [200 x i8], [200 x i8]* %10, i64 0, i64 %indvars.iv.next.1
  store i8 48, i8* %239, align 1
  %indvars.iv.next.2 = add nuw nsw i64 %indvars.iv216, 3
  br i1 %56, label %.critedge, label %.preheader26.preheader
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

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s033722830.cpp() #0 section ".text.startup" {
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
