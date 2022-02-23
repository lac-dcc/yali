; ModuleID = 'build_ollvm/programs/p03252/s498118188.ll'
source_filename = "Project_CodeNet_C++1400/p03252/s498118188.cpp"
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
@Mod = local_unnamed_addr global i64 1000000007, align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [4 x i8] c"Yes\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"No\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s498118188.cpp, i8* null }]
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.2 = common local_unnamed_addr global i32 0
@y.3 = common local_unnamed_addr global i32 0
@x.4 = common local_unnamed_addr global i32 0
@y.5 = common local_unnamed_addr global i32 0

; Function Attrs: noinline uwtable
define internal fastcc void @__cxx_global_var_init() unnamed_addr #0 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #7
  ret void
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #3

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #4 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca %"class.std::__cxx11::basic_string", align 8
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca [26 x [26 x i32]], align 16
  %4 = bitcast [26 x [26 x i32]]* %3 to i8*
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* nonnull %1) #7
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* nonnull %2) #7
  %5 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull dereferenceable(280) @_ZSt3cin, %"class.std::__cxx11::basic_string"* nonnull dereferenceable(32) %1)
          to label %6 unwind label %.loopexit.split-lp

6:                                                ; preds = %0
  %7 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull dereferenceable(280) %5, %"class.std::__cxx11::basic_string"* nonnull dereferenceable(32) %2)
          to label %8 unwind label %.loopexit.split-lp

8:                                                ; preds = %6
  %9 = load i32, i32* @x.2, align 4
  %10 = load i32, i32* @y.3, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  br i1 %16, label %.preheader70.preheader, label %.preheader74

.preheader70.preheader:                           ; preds = %8
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(2704) %4, i8 0, i64 2704, i1 false)
  br label %.preheader70

.loopexit:                                        ; preds = %47, %49
  %lpad.loopexit = landingpad { i8*, i32 }
          cleanup
  br label %17

.loopexit.split-lp:                               ; preds = %0, %6, %181, %183, %185, %187
  %lpad.loopexit.split-lp = landingpad { i8*, i32 }
          cleanup
  br label %17

17:                                               ; preds = %.loopexit.split-lp, %.loopexit
  %lpad.phi = phi { i8*, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* nonnull %2) #7
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* nonnull %1) #7
  %18 = load i32, i32* @x.2, align 4
  %19 = load i32, i32* @y.3, align 4
  %20 = add i32 %18, -1
  %21 = mul i32 %20, %18
  %22 = and i32 %21, 1
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %24, %23
  br i1 %25, label %.critedge63, label %.preheader

.preheader70:                                     ; preds = %.preheader70.preheader, %52
  %26 = phi i32 [ %10, %.preheader70.preheader ], [ %.pre111, %52 ]
  %27 = phi i32 [ %9, %.preheader70.preheader ], [ %.pre, %52 ]
  %indvars.iv = phi i64 [ 0, %.preheader70.preheader ], [ %indvars.iv.next, %52 ]
  %28 = add i32 %27, -1
  %29 = mul i32 %28, %27
  %30 = and i32 %29, 1
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %26, 10
  %33 = or i1 %32, %31
  br i1 %33, label %34, label %208

34:                                               ; preds = %208, %.preheader70
  %35 = call i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(%"class.std::__cxx11::basic_string"* nonnull %1) #7
  %36 = load i32, i32* @x.2, align 4
  %37 = load i32, i32* @y.3, align 4
  %38 = add i32 %36, -1
  %39 = mul i32 %38, %36
  %40 = and i32 %39, 1
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %42, %41
  br i1 %43, label %44, label %208

44:                                               ; preds = %34
  %sext = shl i64 %35, 32
  %45 = ashr exact i64 %sext, 32
  %46 = icmp slt i64 %indvars.iv, %45
  br i1 %46, label %47, label %.preheader68

47:                                               ; preds = %44
  %48 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* nonnull %1, i64 %indvars.iv)
          to label %49 unwind label %.loopexit

49:                                               ; preds = %47
  %50 = load i8, i8* %48, align 1
  %51 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* nonnull %2, i64 %indvars.iv)
          to label %52 unwind label %.loopexit

52:                                               ; preds = %49
  %53 = sext i8 %50 to i64
  %54 = add nsw i64 %53, -97
  %55 = load i8, i8* %51, align 1
  %56 = sext i8 %55 to i64
  %57 = add nsw i64 %56, -97
  %58 = getelementptr inbounds [26 x [26 x i32]], [26 x [26 x i32]]* %3, i64 0, i64 %54, i64 %57
  %59 = load i32, i32* %58, align 4
  %60 = add i32 %59, 1
  store i32 %60, i32* %58, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.pre = load i32, i32* @x.2, align 4
  %.pre111 = load i32, i32* @y.3, align 4
  br label %.preheader70

.preheader68:                                     ; preds = %44, %.preheader68
  %indvars.iv102 = phi i64 [ %indvars.iv.next103, %.preheader68 ], [ 0, %44 ]
  %.05183 = phi i8 [ %spec.select59, %.preheader68 ], [ 1, %44 ]
  %61 = getelementptr inbounds [26 x [26 x i32]], [26 x [26 x i32]]* %3, i64 0, i64 %indvars.iv102, i64 0
  %62 = bitcast i32* %61 to <16 x i32>*
  %63 = load <16 x i32>, <16 x i32>* %62, align 8
  %64 = icmp sgt <16 x i32> %63, zeroinitializer
  %65 = getelementptr inbounds [26 x [26 x i32]], [26 x [26 x i32]]* %3, i64 0, i64 %indvars.iv102, i64 16
  %66 = bitcast i32* %65 to <8 x i32>*
  %67 = load <8 x i32>, <8 x i32>* %66, align 8
  %68 = icmp sgt <8 x i32> %67, zeroinitializer
  %69 = getelementptr inbounds [26 x [26 x i32]], [26 x [26 x i32]]* %3, i64 0, i64 %indvars.iv102, i64 24
  %70 = load i32, i32* %69, align 8
  %71 = icmp sgt i32 %70, 0
  %72 = zext i1 %71 to i32
  %73 = getelementptr inbounds [26 x [26 x i32]], [26 x [26 x i32]]* %3, i64 0, i64 %indvars.iv102, i64 25
  %74 = load i32, i32* %73, align 4
  %75 = icmp sgt i32 %74, 0
  %76 = zext i1 %75 to i32
  %77 = bitcast <16 x i1> %64 to i16
  %78 = call i16 @llvm.ctpop.i16(i16 %77), !range !1
  %79 = zext i16 %78 to i32
  %80 = bitcast <8 x i1> %68 to i8
  %81 = call i8 @llvm.ctpop.i8(i8 %80), !range !2
  %82 = zext i8 %81 to i32
  %op.rdx118 = add nuw nsw i32 %79, %82
  %83 = add nuw nsw i32 %op.rdx118, %72
  %84 = add nuw nsw i32 %83, %76
  %85 = icmp ugt i32 %84, 1
  %spec.select59 = select i1 %85, i8 0, i8 %.05183
  %indvars.iv.next103 = add nuw nsw i64 %indvars.iv102, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next103, 26
  br i1 %exitcond.not, label %.preheader67, label %.preheader68

.preheader67:                                     ; preds = %.preheader68
  %86 = icmp ne i32 %40, 0
  %87 = icmp sgt i32 %37, 9
  %88 = and i1 %87, %86
  br i1 %88, label %.split85, label %.preheader66

.split85:                                         ; preds = %.preheader67, %.split85
  br label %.split85

.preheader66:                                     ; preds = %.preheader67, %.preheader66
  %indvars.iv107 = phi i64 [ %indvars.iv.next108, %.preheader66 ], [ 0, %.preheader67 ]
  %.2538893 = phi i8 [ %spec.select61, %.preheader66 ], [ %spec.select59, %.preheader67 ]
  %89 = getelementptr inbounds [26 x [26 x i32]], [26 x [26 x i32]]* %3, i64 0, i64 0, i64 %indvars.iv107
  %90 = load i32, i32* %89, align 4
  %91 = getelementptr inbounds [26 x [26 x i32]], [26 x [26 x i32]]* %3, i64 0, i64 1, i64 %indvars.iv107
  %92 = load i32, i32* %91, align 4
  %93 = getelementptr inbounds [26 x [26 x i32]], [26 x [26 x i32]]* %3, i64 0, i64 2, i64 %indvars.iv107
  %94 = load i32, i32* %93, align 4
  %95 = getelementptr inbounds [26 x [26 x i32]], [26 x [26 x i32]]* %3, i64 0, i64 3, i64 %indvars.iv107
  %96 = load i32, i32* %95, align 4
  %97 = getelementptr inbounds [26 x [26 x i32]], [26 x [26 x i32]]* %3, i64 0, i64 4, i64 %indvars.iv107
  %98 = load i32, i32* %97, align 4
  %99 = getelementptr inbounds [26 x [26 x i32]], [26 x [26 x i32]]* %3, i64 0, i64 5, i64 %indvars.iv107
  %100 = load i32, i32* %99, align 4
  %101 = getelementptr inbounds [26 x [26 x i32]], [26 x [26 x i32]]* %3, i64 0, i64 6, i64 %indvars.iv107
  %102 = load i32, i32* %101, align 4
  %103 = getelementptr inbounds [26 x [26 x i32]], [26 x [26 x i32]]* %3, i64 0, i64 7, i64 %indvars.iv107
  %104 = load i32, i32* %103, align 4
  %105 = getelementptr inbounds [26 x [26 x i32]], [26 x [26 x i32]]* %3, i64 0, i64 8, i64 %indvars.iv107
  %106 = load i32, i32* %105, align 4
  %107 = getelementptr inbounds [26 x [26 x i32]], [26 x [26 x i32]]* %3, i64 0, i64 9, i64 %indvars.iv107
  %108 = load i32, i32* %107, align 4
  %109 = getelementptr inbounds [26 x [26 x i32]], [26 x [26 x i32]]* %3, i64 0, i64 10, i64 %indvars.iv107
  %110 = load i32, i32* %109, align 4
  %111 = getelementptr inbounds [26 x [26 x i32]], [26 x [26 x i32]]* %3, i64 0, i64 11, i64 %indvars.iv107
  %112 = load i32, i32* %111, align 4
  %113 = getelementptr inbounds [26 x [26 x i32]], [26 x [26 x i32]]* %3, i64 0, i64 12, i64 %indvars.iv107
  %114 = load i32, i32* %113, align 4
  %115 = getelementptr inbounds [26 x [26 x i32]], [26 x [26 x i32]]* %3, i64 0, i64 13, i64 %indvars.iv107
  %116 = load i32, i32* %115, align 4
  %117 = getelementptr inbounds [26 x [26 x i32]], [26 x [26 x i32]]* %3, i64 0, i64 14, i64 %indvars.iv107
  %118 = load i32, i32* %117, align 4
  %119 = getelementptr inbounds [26 x [26 x i32]], [26 x [26 x i32]]* %3, i64 0, i64 15, i64 %indvars.iv107
  %120 = load i32, i32* %119, align 4
  %121 = insertelement <16 x i32> poison, i32 %90, i32 0
  %122 = insertelement <16 x i32> %121, i32 %92, i32 1
  %123 = insertelement <16 x i32> %122, i32 %94, i32 2
  %124 = insertelement <16 x i32> %123, i32 %96, i32 3
  %125 = insertelement <16 x i32> %124, i32 %98, i32 4
  %126 = insertelement <16 x i32> %125, i32 %100, i32 5
  %127 = insertelement <16 x i32> %126, i32 %102, i32 6
  %128 = insertelement <16 x i32> %127, i32 %104, i32 7
  %129 = insertelement <16 x i32> %128, i32 %106, i32 8
  %130 = insertelement <16 x i32> %129, i32 %108, i32 9
  %131 = insertelement <16 x i32> %130, i32 %110, i32 10
  %132 = insertelement <16 x i32> %131, i32 %112, i32 11
  %133 = insertelement <16 x i32> %132, i32 %114, i32 12
  %134 = insertelement <16 x i32> %133, i32 %116, i32 13
  %135 = insertelement <16 x i32> %134, i32 %118, i32 14
  %136 = insertelement <16 x i32> %135, i32 %120, i32 15
  %137 = icmp sgt <16 x i32> %136, zeroinitializer
  %138 = getelementptr inbounds [26 x [26 x i32]], [26 x [26 x i32]]* %3, i64 0, i64 16, i64 %indvars.iv107
  %139 = load i32, i32* %138, align 4
  %140 = getelementptr inbounds [26 x [26 x i32]], [26 x [26 x i32]]* %3, i64 0, i64 17, i64 %indvars.iv107
  %141 = load i32, i32* %140, align 4
  %142 = getelementptr inbounds [26 x [26 x i32]], [26 x [26 x i32]]* %3, i64 0, i64 18, i64 %indvars.iv107
  %143 = load i32, i32* %142, align 4
  %144 = getelementptr inbounds [26 x [26 x i32]], [26 x [26 x i32]]* %3, i64 0, i64 19, i64 %indvars.iv107
  %145 = load i32, i32* %144, align 4
  %146 = getelementptr inbounds [26 x [26 x i32]], [26 x [26 x i32]]* %3, i64 0, i64 20, i64 %indvars.iv107
  %147 = load i32, i32* %146, align 4
  %148 = getelementptr inbounds [26 x [26 x i32]], [26 x [26 x i32]]* %3, i64 0, i64 21, i64 %indvars.iv107
  %149 = load i32, i32* %148, align 4
  %150 = getelementptr inbounds [26 x [26 x i32]], [26 x [26 x i32]]* %3, i64 0, i64 22, i64 %indvars.iv107
  %151 = load i32, i32* %150, align 4
  %152 = getelementptr inbounds [26 x [26 x i32]], [26 x [26 x i32]]* %3, i64 0, i64 23, i64 %indvars.iv107
  %153 = load i32, i32* %152, align 4
  %154 = insertelement <8 x i32> poison, i32 %139, i32 0
  %155 = insertelement <8 x i32> %154, i32 %141, i32 1
  %156 = insertelement <8 x i32> %155, i32 %143, i32 2
  %157 = insertelement <8 x i32> %156, i32 %145, i32 3
  %158 = insertelement <8 x i32> %157, i32 %147, i32 4
  %159 = insertelement <8 x i32> %158, i32 %149, i32 5
  %160 = insertelement <8 x i32> %159, i32 %151, i32 6
  %161 = insertelement <8 x i32> %160, i32 %153, i32 7
  %162 = icmp sgt <8 x i32> %161, zeroinitializer
  %163 = getelementptr inbounds [26 x [26 x i32]], [26 x [26 x i32]]* %3, i64 0, i64 24, i64 %indvars.iv107
  %164 = load i32, i32* %163, align 4
  %165 = icmp sgt i32 %164, 0
  %166 = zext i1 %165 to i32
  %167 = getelementptr inbounds [26 x [26 x i32]], [26 x [26 x i32]]* %3, i64 0, i64 25, i64 %indvars.iv107
  %168 = load i32, i32* %167, align 4
  %169 = icmp sgt i32 %168, 0
  %170 = zext i1 %169 to i32
  %171 = bitcast <16 x i1> %137 to i16
  %172 = call i16 @llvm.ctpop.i16(i16 %171), !range !1
  %173 = zext i16 %172 to i32
  %174 = bitcast <8 x i1> %162 to i8
  %175 = call i8 @llvm.ctpop.i8(i8 %174), !range !2
  %176 = zext i8 %175 to i32
  %op.rdx = add nuw nsw i32 %173, %176
  %177 = add nuw nsw i32 %op.rdx, %166
  %178 = add nuw nsw i32 %177, %170
  %179 = icmp ugt i32 %178, 1
  %spec.select61 = select i1 %179, i8 0, i8 %.2538893
  %indvars.iv.next108 = add nuw nsw i64 %indvars.iv107, 1
  %exitcond109.not = icmp eq i64 %indvars.iv.next108, 26
  br i1 %exitcond109.not, label %.split91, label %.preheader66

.split91:                                         ; preds = %.preheader66
  %180 = and i8 %spec.select61, 1
  %.not = icmp eq i8 %180, 0
  br i1 %.not, label %185, label %181

181:                                              ; preds = %.split91
  %182 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0))
          to label %183 unwind label %.loopexit.split-lp

183:                                              ; preds = %181
  %184 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %182, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %189 unwind label %.loopexit.split-lp

185:                                              ; preds = %.split91
  %186 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0))
          to label %187 unwind label %.loopexit.split-lp

187:                                              ; preds = %185
  %188 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %186, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %189 unwind label %.loopexit.split-lp

189:                                              ; preds = %187, %183
  %190 = load i32, i32* @x.2, align 4
  %191 = load i32, i32* @y.3, align 4
  %192 = add i32 %190, -1
  %193 = mul i32 %192, %190
  %194 = and i32 %193, 1
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %191, 10
  %197 = or i1 %196, %195
  br i1 %197, label %198, label %210

198:                                              ; preds = %210, %189
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* nonnull %2) #7
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* nonnull %1) #7
  %199 = load i32, i32* @x.2, align 4
  %200 = load i32, i32* @y.3, align 4
  %201 = add i32 %199, -1
  %202 = mul i32 %201, %199
  %203 = and i32 %202, 1
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %200, 10
  %206 = or i1 %205, %204
  br i1 %206, label %207, label %210

207:                                              ; preds = %198
  ret i32 0

.critedge63:                                      ; preds = %17
  resume { i8*, i32 } %lpad.phi

.preheader74:                                     ; preds = %8, %.preheader74
  br label %.preheader74, !llvm.loop !3

208:                                              ; preds = %34, %.preheader70
  %209 = call i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(%"class.std::__cxx11::basic_string"* nonnull %1) #7
  br label %34

210:                                              ; preds = %198, %189
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* nonnull %2) #7
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* nonnull %1) #7
  br label %198

.preheader:                                       ; preds = %17, %.preheader
  br label %.preheader, !llvm.loop !5
}

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

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s498118188.cpp() #0 section ".text.startup" {
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #5

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i16 @llvm.ctpop.i16(i16) #6

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i8 @llvm.ctpop.i8(i8) #6

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { argmemonly nofree nounwind willreturn writeonly }
attributes #6 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #7 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
!1 = !{i16 0, i16 17}
!2 = !{i8 0, i8 9}
!3 = distinct !{!3, !4}
!4 = !{!"llvm.loop.peeled.count", i32 1}
!5 = distinct !{!5, !4}
