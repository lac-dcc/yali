; ModuleID = 'build_ollvm/programs/p00015/s177542278.ll'
source_filename = "Project_CodeNet_C++1400/p00015/s177542278.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s177542278.cpp, i8* null }]
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
  br i1 %8, label %9, label %259

9:                                                ; preds = %259, %0
  %10 = alloca %"class.std::__cxx11::basic_string", align 8
  %11 = alloca %"class.std::__cxx11::basic_string", align 8
  %12 = alloca i32, align 4
  %13 = alloca [100 x i32], align 16
  %14 = alloca [100 x i32], align 16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* nonnull %10) #5
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* nonnull %11) #5
  %15 = load i32, i32* @x.1, align 4
  %16 = load i32, i32* @y.2, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %21, %20
  br i1 %22, label %23, label %259

23:                                               ; preds = %9
  %24 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %12)
          to label %.preheader60 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.preheader60:                                     ; preds = %23
  %25 = getelementptr inbounds [100 x i32], [100 x i32]* %13, i64 0, i64 0
  %26 = load i32, i32* %12, align 4
  %27 = icmp sgt i32 %26, 0
  br i1 %27, label %.lr.ph108, label %._crit_edge109

.lr.ph108:                                        ; preds = %.preheader60, %255
  %storemerge107 = phi i32 [ %256, %255 ], [ 0, %.preheader60 ]
  %28 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull dereferenceable(280) @_ZSt3cin, %"class.std::__cxx11::basic_string"* nonnull dereferenceable(32) %10)
          to label %29 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

29:                                               ; preds = %.lr.ph108
  %30 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull dereferenceable(280) %28, %"class.std::__cxx11::basic_string"* nonnull dereferenceable(32) %11)
          to label %31 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

31:                                               ; preds = %29
  %32 = load i32, i32* @x.1, align 4
  %33 = load i32, i32* @y.2, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  br i1 %39, label %.critedge14.preheader.preheader, label %.preheader59

.critedge14.preheader.preheader:                  ; preds = %31
  %40 = icmp ne i32 %36, 0
  %41 = xor i1 %38, %40
  %42 = xor i1 %41, true
  %.not12 = xor i1 %40, true
  %43 = and i1 %38, %.not12
  %44 = or i1 %43, %42
  %45 = select i1 %44, i64 1, i64 2
  %not.114 = xor i1 %44, true
  %.neg.us = zext i1 %not.114 to i32
  br label %.lr.ph

.lr.ph:                                           ; preds = %.critedge14.preheader.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.critedge14.preheader.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %46 = getelementptr inbounds [100 x i32], [100 x i32]* %14, i64 0, i64 %indvars.iv
  store i32 0, i32* %46, align 4
  %47 = getelementptr inbounds [100 x i32], [100 x i32]* %13, i64 0, i64 %indvars.iv
  store i32 0, i32* %47, align 4
  %48 = trunc i64 %indvars.iv to i32
  %spec.select = add i32 %48, %.neg.us
  %49 = add i32 %spec.select, 1
  %50 = icmp slt i32 %49, 100
  %indvars.iv.next = add i64 %indvars.iv, %45
  br i1 %50, label %.lr.ph, label %.split.us

.loopexit48:                                      ; preds = %196
  %lpad.loopexit = landingpad { i8*, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit:                      ; preds = %.lr.ph76
  %lpad.loopexit51 = landingpad { i8*, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit.split-lp.loopexit:    ; preds = %._crit_edge
  %lpad.loopexit55 = landingpad { i8*, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %.critedge21, %239, %.critedge16, %87, %85, %29, %.lr.ph108
  %lpad.loopexit61 = landingpad { i8*, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp: ; preds = %23
  %lpad.loopexit.split-lp62 = landingpad { i8*, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp:                               ; preds = %.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp, %.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit48
  %lpad.phi = phi { i8*, i32 } [ %lpad.loopexit, %.loopexit48 ], [ %lpad.loopexit51, %.loopexit.split-lp.loopexit ], [ %lpad.loopexit55, %.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit61, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp62, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* nonnull %11) #5
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* nonnull %10) #5
  %51 = load i32, i32* @x.1, align 4
  %52 = load i32, i32* @y.2, align 4
  %53 = add i32 %51, -1
  %54 = mul i32 %53, %51
  %55 = and i32 %54, 1
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %57, %56
  br i1 %58, label %.critedge22, label %.preheader

.split.us:                                        ; preds = %.lr.ph
  %59 = call i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(%"class.std::__cxx11::basic_string"* nonnull %10) #5
  %60 = icmp ugt i64 %59, 80
  br i1 %60, label %85, label %61

61:                                               ; preds = %.split.us
  %62 = load i32, i32* @x.1, align 4
  %63 = load i32, i32* @y.2, align 4
  %64 = add i32 %62, -1
  %65 = mul i32 %64, %62
  %66 = and i32 %65, 1
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %68, %67
  br i1 %69, label %70, label %262

70:                                               ; preds = %262, %61
  %71 = call i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(%"class.std::__cxx11::basic_string"* nonnull %11) #5
  %72 = load i32, i32* @x.1, align 4
  %73 = load i32, i32* @y.2, align 4
  %74 = add i32 %72, -1
  %75 = mul i32 %74, %72
  %76 = and i32 %75, 1
  %77 = icmp ne i32 %76, 0
  %78 = icmp sgt i32 %73, 9
  %79 = and i1 %78, %77
  br i1 %79, label %262, label %80

80:                                               ; preds = %70
  %81 = icmp ugt i64 %71, 80
  br i1 %81, label %85, label %.preheader57

.preheader57:                                     ; preds = %80
  %82 = icmp eq i32 %76, 0
  %83 = icmp slt i32 %73, 10
  %84 = or i1 %83, %82
  br i1 %84, label %.preheader54, label %.preheader57.split

85:                                               ; preds = %80, %.split.us
  %86 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i64 0, i64 0))
          to label %87 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

87:                                               ; preds = %85
  %88 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %86, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %255 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.preheader57.split:                               ; preds = %.preheader57, %.preheader57.split
  br label %.preheader57.split

.preheader54:                                     ; preds = %.preheader57, %.backedge
  %89 = phi i32 [ %128, %.backedge ], [ %73, %.preheader57 ]
  %90 = phi i32 [ %127, %.backedge ], [ %72, %.preheader57 ]
  %.lcssa7072 = phi i32 [ %135, %.backedge ], [ 0, %.preheader57 ]
  %91 = add i32 %90, -1
  %92 = mul i32 %91, %90
  %93 = and i32 %92, 1
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %89, 10
  %96 = or i1 %95, %94
  br i1 %96, label %97, label %264

97:                                               ; preds = %264, %.preheader54
  %98 = call i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(%"class.std::__cxx11::basic_string"* nonnull %10) #5
  %99 = load i32, i32* @x.1, align 4
  %100 = load i32, i32* @y.2, align 4
  %101 = add i32 %99, -1
  %102 = mul i32 %101, %99
  %103 = and i32 %102, 1
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %100, 10
  %106 = or i1 %105, %104
  br i1 %106, label %107, label %264

107:                                              ; preds = %97
  %108 = sext i32 %.lcssa7072 to i64
  %109 = icmp ugt i64 %98, %108
  br i1 %109, label %.preheader42, label %.preheader50

.preheader50:                                     ; preds = %107
  %110 = call i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(%"class.std::__cxx11::basic_string"* nonnull %11) #5
  %.not = icmp eq i64 %110, 0
  br i1 %.not, label %.preheader49, label %.lr.ph76

.preheader42:                                     ; preds = %107
  %111 = call i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(%"class.std::__cxx11::basic_string"* nonnull %10) #5
  %112 = load i32, i32* @x.1, align 4
  %113 = load i32, i32* @y.2, align 4
  %114 = add i32 %112, -1
  %115 = mul i32 %114, %112
  %116 = and i32 %115, 1
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %113, 10
  %119 = or i1 %118, %117
  br i1 %119, label %._crit_edge, label %.lr.ph67

._crit_edge:                                      ; preds = %.lr.ph67, %.preheader42
  %.lcssa = phi i64 [ %111, %.preheader42 ], [ %267, %.lr.ph67 ]
  %120 = xor i64 %108, -1
  %121 = add i64 %.lcssa, %120
  %122 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* nonnull %10, i64 %121)
          to label %.backedge unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit

.backedge:                                        ; preds = %._crit_edge
  %123 = load i8, i8* %122, align 1
  %124 = sext i8 %123 to i32
  %125 = add nsw i32 %124, -48
  %126 = getelementptr inbounds [100 x i32], [100 x i32]* %13, i64 0, i64 %108
  store i32 %125, i32* %126, align 4
  %127 = load i32, i32* @x.1, align 4
  %128 = load i32, i32* @y.2, align 4
  %129 = add i32 %127, -1
  %130 = mul i32 %129, %127
  %131 = and i32 %130, 1
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %128, 10
  %134 = or i1 %133, %132
  %135 = add i32 %.lcssa7072, 1
  br i1 %134, label %.preheader54, label %.preheader40

.preheader49:                                     ; preds = %149, %.preheader50
  %136 = load i32, i32* @x.1, align 4
  %137 = load i32, i32* @y.2, align 4
  %138 = add i32 %136, -1
  %139 = mul i32 %138, %136
  %140 = and i32 %139, 1
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %137, 10
  %143 = or i1 %142, %141
  br label %158

.lr.ph76:                                         ; preds = %.preheader50, %149
  %144 = phi i64 [ %155, %149 ], [ 0, %.preheader50 ]
  %storemerge3275 = phi i32 [ %154, %149 ], [ 0, %.preheader50 ]
  %145 = call i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(%"class.std::__cxx11::basic_string"* nonnull %11) #5
  %146 = xor i64 %144, -1
  %147 = add i64 %145, %146
  %148 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* nonnull %11, i64 %147)
          to label %149 unwind label %.loopexit.split-lp.loopexit

149:                                              ; preds = %.lr.ph76
  %150 = load i8, i8* %148, align 1
  %151 = sext i8 %150 to i32
  %152 = add nsw i32 %151, -48
  %153 = getelementptr inbounds [100 x i32], [100 x i32]* %14, i64 0, i64 %144
  store i32 %152, i32* %153, align 4
  %154 = add i32 %storemerge3275, 1
  %155 = sext i32 %154 to i64
  %156 = call i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(%"class.std::__cxx11::basic_string"* nonnull %11) #5
  %157 = icmp ugt i64 %156, %155
  br i1 %157, label %.lr.ph76, label %.preheader49

158:                                              ; preds = %.preheader49, %170
  %indvars.iv143 = phi i64 [ 0, %.preheader49 ], [ %indvars.iv.next144.pre-phi, %170 ]
  %.phi.trans.insert = getelementptr inbounds [100 x i32], [100 x i32]* %14, i64 0, i64 %indvars.iv143
  %.pre = load i32, i32* %.phi.trans.insert, align 4
  %.phi.trans.insert156 = getelementptr inbounds [100 x i32], [100 x i32]* %13, i64 0, i64 %indvars.iv143
  %.pre157 = load i32, i32* %.phi.trans.insert156, align 4
  br i1 %143, label %._crit_edge155, label %._crit_edge158

._crit_edge155:                                   ; preds = %158, %._crit_edge158
  %159 = phi i32 [ %278, %._crit_edge158 ], [ %.pre157, %158 ]
  %160 = getelementptr inbounds [100 x i32], [100 x i32]* %13, i64 0, i64 %indvars.iv143
  %161 = add i32 %159, %.pre
  store i32 %161, i32* %160, align 4
  br i1 %143, label %162, label %._crit_edge158

162:                                              ; preds = %._crit_edge155
  %163 = icmp sgt i32 %161, 9
  br i1 %163, label %164, label %._crit_edge167

._crit_edge167:                                   ; preds = %162
  %.pre168 = add nuw nsw i64 %indvars.iv143, 1
  br label %170

164:                                              ; preds = %162
  %165 = urem i32 %161, 10
  store i32 %165, i32* %160, align 4
  %166 = add nuw nsw i64 %indvars.iv143, 1
  %167 = getelementptr inbounds [100 x i32], [100 x i32]* %13, i64 0, i64 %166
  %168 = load i32, i32* %167, align 4
  %169 = add i32 %168, 1
  store i32 %169, i32* %167, align 4
  br label %170

170:                                              ; preds = %._crit_edge167, %164
  %indvars.iv.next144.pre-phi = phi i64 [ %.pre168, %._crit_edge167 ], [ %166, %164 ]
  %exitcond.not = icmp eq i64 %indvars.iv.next144.pre-phi, 90
  br i1 %exitcond.not, label %.preheader115, label %158

.preheader115:                                    ; preds = %170, %.critedge18
  %171 = phi i32 [ %209, %.critedge18 ], [ %137, %170 ]
  %172 = phi i32 [ %210, %.critedge18 ], [ %136, %170 ]
  %173 = phi i32 [ %226, %.critedge18 ], [ %137, %170 ]
  %174 = phi i32 [ %227, %.critedge18 ], [ %136, %170 ]
  %indvars.iv148 = phi i64 [ %214, %.critedge18 ], [ 90, %170 ]
  %175 = phi i32 [ %228, %.critedge18 ], [ 0, %170 ]
  %176 = icmp eq i32 %175, 0
  %177 = icmp eq i64 %indvars.iv148, 0
  %or.cond = select i1 %176, i1 %177, i1 false
  br i1 %or.cond, label %178, label %187

178:                                              ; preds = %.preheader115
  %179 = add i32 %172, -1
  %180 = mul i32 %179, %172
  %181 = and i32 %180, 1
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %171, 10
  %184 = or i1 %183, %182
  br i1 %184, label %.critedge16, label %.preheader46

.critedge16:                                      ; preds = %178
  %185 = load i32, i32* %25, align 16
  %186 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %185)
          to label %.critedge16..loopexit47_crit_edge unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.critedge16..loopexit47_crit_edge:                ; preds = %.critedge16
  %.pre163 = load i32, i32* @x.1, align 4
  %.pre164 = load i32, i32* @y.2, align 4
  br label %.loopexit47

187:                                              ; preds = %.preheader115
  br i1 %176, label %.thread, label %188

188:                                              ; preds = %187
  %189 = add i32 %174, -1
  %190 = mul i32 %189, %174
  %191 = and i32 %190, 1
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %173, 10
  %194 = or i1 %193, %192
  br i1 %194, label %.critedge17, label %.preheader39

.critedge17:                                      ; preds = %188
  %195 = icmp ugt i64 %indvars.iv148, 79
  br i1 %195, label %.loopexit47, label %196

196:                                              ; preds = %.critedge17
  %197 = getelementptr inbounds [100 x i32], [100 x i32]* %13, i64 0, i64 %indvars.iv148
  %198 = load i32, i32* %197, align 4
  %199 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %198)
          to label %200 unwind label %.loopexit48

200:                                              ; preds = %196
  %201 = load i32, i32* @x.1, align 4
  %202 = load i32, i32* @y.2, align 4
  %203 = add i32 %201, -1
  %204 = mul i32 %203, %201
  %205 = and i32 %204, 1
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %202, 10
  %208 = or i1 %207, %206
  br i1 %208, label %.thread, label %.preheader38

.thread:                                          ; preds = %200, %187
  %209 = phi i32 [ %202, %200 ], [ %171, %187 ]
  %210 = phi i32 [ %201, %200 ], [ %172, %187 ]
  %211 = phi i32 [ %202, %200 ], [ %173, %187 ]
  %212 = phi i32 [ %201, %200 ], [ %174, %187 ]
  %213 = icmp ne i64 %indvars.iv148, 0
  %or.cond3 = select i1 %176, i1 %213, i1 false
  %214 = add nsw i64 %indvars.iv148, -1
  br i1 %or.cond3, label %215, label %.critedge18

215:                                              ; preds = %.thread
  %216 = and i64 %214, 4294967295
  %217 = getelementptr inbounds [100 x i32], [100 x i32]* %13, i64 0, i64 %216
  %218 = load i32, i32* %217, align 4
  %.not11 = icmp eq i32 %218, 0
  br i1 %.not11, label %.critedge18, label %219

219:                                              ; preds = %215
  %220 = add i32 %210, -1
  %221 = mul i32 %220, %210
  %222 = and i32 %221, 1
  %223 = icmp eq i32 %222, 0
  %224 = icmp slt i32 %209, 10
  %225 = or i1 %224, %223
  br i1 %225, label %.critedge18, label %.preheader37

.critedge18:                                      ; preds = %.thread, %219, %215
  %226 = phi i32 [ %209, %219 ], [ %211, %215 ], [ %211, %.thread ]
  %227 = phi i32 [ %210, %219 ], [ %212, %215 ], [ %212, %.thread ]
  %228 = phi i32 [ 1, %219 ], [ 0, %215 ], [ %175, %.thread ]
  %229 = icmp sgt i64 %indvars.iv148, 0
  br i1 %229, label %.preheader115, label %.loopexit47

.loopexit47:                                      ; preds = %.critedge18, %.critedge17, %.critedge16..loopexit47_crit_edge
  %230 = phi i32 [ %.pre164, %.critedge16..loopexit47_crit_edge ], [ %171, %.critedge17 ], [ %209, %.critedge18 ]
  %231 = phi i32 [ %.pre163, %.critedge16..loopexit47_crit_edge ], [ %172, %.critedge17 ], [ %210, %.critedge18 ]
  %.lcssa8190 = phi i32 [ 0, %.critedge16..loopexit47_crit_edge ], [ 2, %.critedge17 ], [ %228, %.critedge18 ]
  %232 = add i32 %231, -1
  %233 = mul i32 %232, %231
  %234 = and i32 %233, 1
  %235 = icmp eq i32 %234, 0
  %236 = icmp slt i32 %230, 10
  %237 = or i1 %236, %235
  br i1 %237, label %.critedge19, label %.preheader45

.critedge19:                                      ; preds = %.loopexit47
  %238 = icmp eq i32 %.lcssa8190, 2
  br i1 %238, label %239, label %.critedge20

239:                                              ; preds = %.critedge19
  %240 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i64 0, i64 0))
          to label %241 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

241:                                              ; preds = %239
  %242 = load i32, i32* @x.1, align 4
  %243 = load i32, i32* @y.2, align 4
  %244 = add i32 %242, -1
  %245 = mul i32 %244, %242
  %246 = and i32 %245, 1
  %247 = icmp eq i32 %246, 0
  %248 = icmp slt i32 %243, 10
  %249 = or i1 %248, %247
  br i1 %249, label %.critedge20, label %.preheader44

.critedge20:                                      ; preds = %241, %.critedge19
  %.pre-phi166 = phi i32 [ %246, %241 ], [ %234, %.critedge19 ]
  %250 = phi i32 [ %243, %241 ], [ %230, %.critedge19 ]
  %251 = icmp eq i32 %.pre-phi166, 0
  %252 = icmp slt i32 %250, 10
  %253 = or i1 %252, %251
  br i1 %253, label %.critedge21, label %.preheader43

.critedge21:                                      ; preds = %.critedge20
  %254 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %255 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

255:                                              ; preds = %.critedge21, %87
  %256 = add nuw nsw i32 %storemerge107, 1
  %257 = load i32, i32* %12, align 4
  %258 = icmp slt i32 %256, %257
  br i1 %258, label %.lr.ph108, label %._crit_edge109

._crit_edge109:                                   ; preds = %255, %.preheader60
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* nonnull %11) #5
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* nonnull %10) #5
  ret i32 0

.critedge22:                                      ; preds = %.loopexit.split-lp
  resume { i8*, i32 } %lpad.phi

259:                                              ; preds = %9, %0
  %260 = alloca %"class.std::__cxx11::basic_string", align 8
  %261 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* nonnull %260) #5
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* nonnull %261) #5
  br label %9

.preheader59:                                     ; preds = %31, %.preheader59
  br label %.preheader59, !llvm.loop !1

262:                                              ; preds = %70, %61
  %263 = call i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(%"class.std::__cxx11::basic_string"* nonnull %11) #5
  br label %70

264:                                              ; preds = %97, %.preheader54
  %265 = call i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(%"class.std::__cxx11::basic_string"* nonnull %10) #5
  br label %97

.lr.ph67:                                         ; preds = %.preheader42, %.lr.ph67
  %266 = call i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(%"class.std::__cxx11::basic_string"* nonnull %10) #5
  %267 = call i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(%"class.std::__cxx11::basic_string"* nonnull %10) #5
  %268 = load i32, i32* @x.1, align 4
  %269 = load i32, i32* @y.2, align 4
  %270 = add i32 %268, -1
  %271 = mul i32 %270, %268
  %272 = and i32 %271, 1
  %273 = icmp eq i32 %272, 0
  %274 = icmp slt i32 %269, 10
  %275 = or i1 %274, %273
  br i1 %275, label %._crit_edge, label %.lr.ph67

.preheader40:                                     ; preds = %.backedge, %.preheader40
  br label %.preheader40, !llvm.loop !3

._crit_edge158:                                   ; preds = %158, %._crit_edge155
  %276 = phi i32 [ %161, %._crit_edge155 ], [ %.pre157, %158 ]
  %277 = getelementptr inbounds [100 x i32], [100 x i32]* %13, i64 0, i64 %indvars.iv143
  %278 = add i32 %276, %.pre
  store i32 %278, i32* %277, align 4
  br label %._crit_edge155

.preheader46:                                     ; preds = %178, %.preheader46
  br label %.preheader46, !llvm.loop !4

.preheader39:                                     ; preds = %188, %.preheader39
  br label %.preheader39, !llvm.loop !5

.preheader38:                                     ; preds = %200, %.preheader38
  br label %.preheader38, !llvm.loop !6

.preheader37:                                     ; preds = %219, %.preheader37
  br label %.preheader37, !llvm.loop !7

.preheader45:                                     ; preds = %.loopexit47, %.preheader45
  br label %.preheader45, !llvm.loop !8

.preheader44:                                     ; preds = %241, %.preheader44
  br label %.preheader44, !llvm.loop !9

.preheader43:                                     ; preds = %.critedge20, %.preheader43
  br label %.preheader43, !llvm.loop !10

.preheader:                                       ; preds = %.loopexit.split-lp, %.preheader
  br label %.preheader, !llvm.loop !11
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare i32 @__gxx_personality_v0(...)

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* dereferenceable(280), %"class.std::__cxx11::basic_string"* dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: nounwind
declare i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(%"class.std::__cxx11::basic_string"*) local_unnamed_addr #2

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"*, i64) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s177542278.cpp() #0 section ".text.startup" {
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
  %.0.ph = phi i32 [ 784974786, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 784974786, label %11
    i32 462486728, label %14
    i32 1880031447, label %24
    i32 -2127601097, label %25
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 462486728, i32 -2127601097
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
  %23 = select i1 %22, i32 1880031447, i32 -2127601097
  br label %.outer.backedge

24:                                               ; preds = %10
  ret void

25:                                               ; preds = %10
  tail call fastcc void @__cxx_global_var_init()
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %25, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %23, %14 ], [ 462486728, %25 ]
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
!7 = distinct !{!7, !2}
!8 = distinct !{!8, !2}
!9 = distinct !{!9, !2}
!10 = distinct !{!10, !2}
!11 = distinct !{!11, !2}
