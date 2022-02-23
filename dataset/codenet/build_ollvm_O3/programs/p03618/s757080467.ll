; ModuleID = 'build_ollvm/programs/p03618/s757080467.ll'
source_filename = "Project_CodeNet_C++1400/p03618/s757080467.cpp"
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
@e = local_unnamed_addr global [200000 x [26 x i64]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s757080467.cpp, i8* null }]
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
  br i1 %8, label %9, label %232

9:                                                ; preds = %232, %0
  %10 = alloca %"class.std::__cxx11::basic_string", align 8
  %11 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %12 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %13 = getelementptr i8, i8* %12, i64 -24
  %14 = bitcast i8* %13 to i64*
  %15 = load i64, i64* %14, align 8
  %16 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %15
  %17 = bitcast i8* %16 to %"class.std::basic_ios"*
  %18 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %17, %"class.std::basic_ostream"* null)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* nonnull %10) #5
  %19 = load i32, i32* @x.1, align 4
  %20 = load i32, i32* @y.2, align 4
  %21 = add i32 %19, -1
  %22 = mul i32 %21, %19
  %23 = and i32 %22, 1
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %25, %24
  br i1 %26, label %27, label %232

27:                                               ; preds = %9
  %28 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull dereferenceable(280) @_ZSt3cin, %"class.std::__cxx11::basic_string"* nonnull dereferenceable(32) %10)
          to label %29 unwind label %.loopexit25

29:                                               ; preds = %27
  %30 = call i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(%"class.std::__cxx11::basic_string"* nonnull %10) #5
  %31 = icmp sgt i64 %30, 0
  %.pre = load i32, i32* @x.1, align 4
  %.pre65 = load i32, i32* @y.2, align 4
  br i1 %31, label %.lr.ph, label %.._crit_edge_crit_edge

.._crit_edge_crit_edge:                           ; preds = %29
  %.pre70 = add i32 %.pre, -1
  %.pre71 = mul i32 %.pre70, %.pre
  %.pre73 = and i32 %.pre71, 1
  br label %._crit_edge

.lr.ph:                                           ; preds = %29, %.critedge10
  %32 = phi i32 [ %43, %.critedge10 ], [ %.pre65, %29 ]
  %33 = phi i32 [ %42, %.critedge10 ], [ %.pre, %29 ]
  %storemerge28 = phi i64 [ %55, %.critedge10 ], [ 0, %29 ]
  %34 = add i32 %33, -1
  %35 = mul i32 %34, %33
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %32, 10
  %39 = or i1 %38, %37
  br i1 %39, label %.critedge, label %.preheader24

.critedge:                                        ; preds = %.lr.ph
  %40 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* nonnull %10, i64 %storemerge28)
          to label %41 unwind label %.loopexit25

41:                                               ; preds = %.critedge
  %42 = load i32, i32* @x.1, align 4
  %43 = load i32, i32* @y.2, align 4
  %44 = add i32 %42, -1
  %45 = mul i32 %44, %42
  %46 = and i32 %45, 1
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %48, %47
  br i1 %49, label %.critedge10, label %.preheader22.split

.critedge10:                                      ; preds = %41
  %50 = load i8, i8* %40, align 1
  %51 = sext i8 %50 to i64
  %52 = add nsw i64 %51, -97
  %53 = getelementptr inbounds [200000 x [26 x i64]], [200000 x [26 x i64]]* @e, i64 0, i64 %storemerge28, i64 %52
  %54 = load i64, i64* %53, align 8
  %.neg.c = add i64 %54, 1
  store i64 %.neg.c, i64* %53, align 8
  %55 = add nuw nsw i64 %storemerge28, 1
  %exitcond.not = icmp eq i64 %55, %30
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph

.loopexit25:                                      ; preds = %.critedge, %199, %228, %._crit_edge46, %27
  %56 = load i32, i32* @x.1, align 4
  %57 = load i32, i32* @y.2, align 4
  %58 = add i32 %56, -1
  %59 = mul i32 %58, %56
  %60 = and i32 %59, 1
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %62, %61
  br i1 %63, label %64, label %253

64:                                               ; preds = %253, %.loopexit25
  %65 = landingpad { i8*, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* nonnull %10) #5
  %66 = load i32, i32* @x.1, align 4
  %67 = load i32, i32* @y.2, align 4
  %68 = add i32 %66, -1
  %69 = mul i32 %68, %66
  %70 = and i32 %69, 1
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %72, %71
  br i1 %73, label %231, label %253

._crit_edge:                                      ; preds = %.critedge10, %.._crit_edge_crit_edge
  %.pre-phi74 = phi i32 [ %.pre73, %.._crit_edge_crit_edge ], [ %46, %.critedge10 ]
  %74 = phi i32 [ %.pre65, %.._crit_edge_crit_edge ], [ %43, %.critedge10 ]
  %75 = add i64 %30, -1
  %76 = icmp eq i32 %.pre-phi74, 0
  %77 = icmp slt i32 %74, 10
  %78 = or i1 %77, %76
  %79 = icmp ne i32 %.pre-phi74, 0
  %80 = icmp sgt i32 %74, 9
  %81 = and i1 %80, %79
  br i1 %78, label %.critedge48, label %.peel.next.preheader

.peel.next.preheader:                             ; preds = %82, %._crit_edge
  br label %.peel.next

82:                                               ; preds = %.loopexit21
  %83 = add nsw i64 %storemerge15101, -1
  br i1 %78, label %.critedge48, label %.peel.next.preheader

.critedge48:                                      ; preds = %._crit_edge, %82
  %storemerge15101 = phi i64 [ %83, %82 ], [ %75, %._crit_edge ]
  %84 = icmp sgt i64 %storemerge15101, -1
  br i1 %84, label %85, label %191

85:                                               ; preds = %.critedge48
  %.not9 = icmp eq i64 %storemerge15101, %75
  br i1 %.not9, label %.loopexit21, label %.preheader20

.preheader20:                                     ; preds = %85
  %86 = add nuw i64 %storemerge15101, 1
  %87 = getelementptr inbounds [200000 x [26 x i64]], [200000 x [26 x i64]]* @e, i64 0, i64 %86, i64 0
  %88 = getelementptr inbounds [200000 x [26 x i64]], [200000 x [26 x i64]]* @e, i64 0, i64 %storemerge15101, i64 0
  %89 = bitcast i64* %87 to <2 x i64>*
  %90 = load <2 x i64>, <2 x i64>* %89, align 16
  %91 = bitcast i64* %88 to <2 x i64>*
  %92 = load <2 x i64>, <2 x i64>* %91, align 16
  %93 = add <2 x i64> %92, %90
  %94 = bitcast i64* %88 to <2 x i64>*
  store <2 x i64> %93, <2 x i64>* %94, align 16
  %95 = getelementptr inbounds [200000 x [26 x i64]], [200000 x [26 x i64]]* @e, i64 0, i64 %86, i64 2
  %96 = getelementptr inbounds [200000 x [26 x i64]], [200000 x [26 x i64]]* @e, i64 0, i64 %storemerge15101, i64 2
  %97 = bitcast i64* %95 to <2 x i64>*
  %98 = load <2 x i64>, <2 x i64>* %97, align 16
  %99 = bitcast i64* %96 to <2 x i64>*
  %100 = load <2 x i64>, <2 x i64>* %99, align 16
  %101 = add <2 x i64> %100, %98
  %102 = bitcast i64* %96 to <2 x i64>*
  store <2 x i64> %101, <2 x i64>* %102, align 16
  %103 = getelementptr inbounds [200000 x [26 x i64]], [200000 x [26 x i64]]* @e, i64 0, i64 %86, i64 4
  %104 = getelementptr inbounds [200000 x [26 x i64]], [200000 x [26 x i64]]* @e, i64 0, i64 %storemerge15101, i64 4
  %105 = bitcast i64* %103 to <2 x i64>*
  %106 = load <2 x i64>, <2 x i64>* %105, align 16
  %107 = bitcast i64* %104 to <2 x i64>*
  %108 = load <2 x i64>, <2 x i64>* %107, align 16
  %109 = add <2 x i64> %108, %106
  %110 = bitcast i64* %104 to <2 x i64>*
  store <2 x i64> %109, <2 x i64>* %110, align 16
  %111 = getelementptr inbounds [200000 x [26 x i64]], [200000 x [26 x i64]]* @e, i64 0, i64 %86, i64 6
  %112 = getelementptr inbounds [200000 x [26 x i64]], [200000 x [26 x i64]]* @e, i64 0, i64 %storemerge15101, i64 6
  %113 = bitcast i64* %111 to <2 x i64>*
  %114 = load <2 x i64>, <2 x i64>* %113, align 16
  %115 = bitcast i64* %112 to <2 x i64>*
  %116 = load <2 x i64>, <2 x i64>* %115, align 16
  %117 = add <2 x i64> %116, %114
  %118 = bitcast i64* %112 to <2 x i64>*
  store <2 x i64> %117, <2 x i64>* %118, align 16
  %119 = getelementptr inbounds [200000 x [26 x i64]], [200000 x [26 x i64]]* @e, i64 0, i64 %86, i64 8
  %120 = getelementptr inbounds [200000 x [26 x i64]], [200000 x [26 x i64]]* @e, i64 0, i64 %storemerge15101, i64 8
  %121 = bitcast i64* %119 to <2 x i64>*
  %122 = load <2 x i64>, <2 x i64>* %121, align 16
  %123 = bitcast i64* %120 to <2 x i64>*
  %124 = load <2 x i64>, <2 x i64>* %123, align 16
  %125 = add <2 x i64> %124, %122
  %126 = bitcast i64* %120 to <2 x i64>*
  store <2 x i64> %125, <2 x i64>* %126, align 16
  %127 = getelementptr inbounds [200000 x [26 x i64]], [200000 x [26 x i64]]* @e, i64 0, i64 %86, i64 10
  %128 = getelementptr inbounds [200000 x [26 x i64]], [200000 x [26 x i64]]* @e, i64 0, i64 %storemerge15101, i64 10
  %129 = bitcast i64* %127 to <2 x i64>*
  %130 = load <2 x i64>, <2 x i64>* %129, align 16
  %131 = bitcast i64* %128 to <2 x i64>*
  %132 = load <2 x i64>, <2 x i64>* %131, align 16
  %133 = add <2 x i64> %132, %130
  %134 = bitcast i64* %128 to <2 x i64>*
  store <2 x i64> %133, <2 x i64>* %134, align 16
  %135 = getelementptr inbounds [200000 x [26 x i64]], [200000 x [26 x i64]]* @e, i64 0, i64 %86, i64 12
  %136 = getelementptr inbounds [200000 x [26 x i64]], [200000 x [26 x i64]]* @e, i64 0, i64 %storemerge15101, i64 12
  %137 = bitcast i64* %135 to <2 x i64>*
  %138 = load <2 x i64>, <2 x i64>* %137, align 16
  %139 = bitcast i64* %136 to <2 x i64>*
  %140 = load <2 x i64>, <2 x i64>* %139, align 16
  %141 = add <2 x i64> %140, %138
  %142 = bitcast i64* %136 to <2 x i64>*
  store <2 x i64> %141, <2 x i64>* %142, align 16
  %143 = getelementptr inbounds [200000 x [26 x i64]], [200000 x [26 x i64]]* @e, i64 0, i64 %86, i64 14
  %144 = getelementptr inbounds [200000 x [26 x i64]], [200000 x [26 x i64]]* @e, i64 0, i64 %storemerge15101, i64 14
  %145 = bitcast i64* %143 to <2 x i64>*
  %146 = load <2 x i64>, <2 x i64>* %145, align 16
  %147 = bitcast i64* %144 to <2 x i64>*
  %148 = load <2 x i64>, <2 x i64>* %147, align 16
  %149 = add <2 x i64> %148, %146
  %150 = bitcast i64* %144 to <2 x i64>*
  store <2 x i64> %149, <2 x i64>* %150, align 16
  %151 = getelementptr inbounds [200000 x [26 x i64]], [200000 x [26 x i64]]* @e, i64 0, i64 %86, i64 16
  %152 = getelementptr inbounds [200000 x [26 x i64]], [200000 x [26 x i64]]* @e, i64 0, i64 %storemerge15101, i64 16
  %153 = bitcast i64* %151 to <2 x i64>*
  %154 = load <2 x i64>, <2 x i64>* %153, align 16
  %155 = bitcast i64* %152 to <2 x i64>*
  %156 = load <2 x i64>, <2 x i64>* %155, align 16
  %157 = add <2 x i64> %156, %154
  %158 = bitcast i64* %152 to <2 x i64>*
  store <2 x i64> %157, <2 x i64>* %158, align 16
  %159 = getelementptr inbounds [200000 x [26 x i64]], [200000 x [26 x i64]]* @e, i64 0, i64 %86, i64 18
  %160 = getelementptr inbounds [200000 x [26 x i64]], [200000 x [26 x i64]]* @e, i64 0, i64 %storemerge15101, i64 18
  %161 = bitcast i64* %159 to <2 x i64>*
  %162 = load <2 x i64>, <2 x i64>* %161, align 16
  %163 = bitcast i64* %160 to <2 x i64>*
  %164 = load <2 x i64>, <2 x i64>* %163, align 16
  %165 = add <2 x i64> %164, %162
  %166 = bitcast i64* %160 to <2 x i64>*
  store <2 x i64> %165, <2 x i64>* %166, align 16
  %167 = getelementptr inbounds [200000 x [26 x i64]], [200000 x [26 x i64]]* @e, i64 0, i64 %86, i64 20
  %168 = getelementptr inbounds [200000 x [26 x i64]], [200000 x [26 x i64]]* @e, i64 0, i64 %storemerge15101, i64 20
  %169 = bitcast i64* %167 to <2 x i64>*
  %170 = load <2 x i64>, <2 x i64>* %169, align 16
  %171 = bitcast i64* %168 to <2 x i64>*
  %172 = load <2 x i64>, <2 x i64>* %171, align 16
  %173 = add <2 x i64> %172, %170
  %174 = bitcast i64* %168 to <2 x i64>*
  store <2 x i64> %173, <2 x i64>* %174, align 16
  %175 = getelementptr inbounds [200000 x [26 x i64]], [200000 x [26 x i64]]* @e, i64 0, i64 %86, i64 22
  %176 = getelementptr inbounds [200000 x [26 x i64]], [200000 x [26 x i64]]* @e, i64 0, i64 %storemerge15101, i64 22
  %177 = bitcast i64* %175 to <2 x i64>*
  %178 = load <2 x i64>, <2 x i64>* %177, align 16
  %179 = bitcast i64* %176 to <2 x i64>*
  %180 = load <2 x i64>, <2 x i64>* %179, align 16
  %181 = add <2 x i64> %180, %178
  %182 = bitcast i64* %176 to <2 x i64>*
  store <2 x i64> %181, <2 x i64>* %182, align 16
  %183 = getelementptr inbounds [200000 x [26 x i64]], [200000 x [26 x i64]]* @e, i64 0, i64 %86, i64 24
  %184 = getelementptr inbounds [200000 x [26 x i64]], [200000 x [26 x i64]]* @e, i64 0, i64 %storemerge15101, i64 24
  %185 = bitcast i64* %183 to <2 x i64>*
  %186 = load <2 x i64>, <2 x i64>* %185, align 16
  %187 = bitcast i64* %184 to <2 x i64>*
  %188 = load <2 x i64>, <2 x i64>* %187, align 16
  %189 = add <2 x i64> %188, %186
  %190 = bitcast i64* %184 to <2 x i64>*
  store <2 x i64> %189, <2 x i64>* %190, align 16
  br label %.loopexit21

.loopexit21:                                      ; preds = %.preheader20, %85
  br i1 %81, label %.split, label %82

.split:                                           ; preds = %.loopexit21, %.split
  br label %.split

191:                                              ; preds = %.critedge48
  br i1 %31, label %.lr.ph45, label %._crit_edge46

.lr.ph45:                                         ; preds = %191, %.loopexit
  %storemerge642 = phi i64 [ %.pre75, %.loopexit ], [ 0, %191 ]
  %.lcssa353941 = phi i64 [ %.lcssa3538, %.loopexit ], [ 0, %191 ]
  %.not = icmp eq i64 %storemerge642, %75
  %.pre75 = add nuw nsw i64 %storemerge642, 1
  br i1 %.not, label %.loopexit, label %.preheader18

.preheader18:                                     ; preds = %.lr.ph45
  %.pre68 = load i32, i32* @x.1, align 4
  %.pre69 = load i32, i32* @y.2, align 4
  %192 = add i32 %.pre68, -1
  %193 = mul i32 %192, %.pre68
  %194 = and i32 %193, 1
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %.pre69, 10
  %197 = or i1 %196, %195
  br i1 %197, label %.critedge11, label %.preheader17.preheader

.preheader17.preheader:                           ; preds = %.preheader18, %217
  br label %.preheader17

.critedge11:                                      ; preds = %.preheader18, %217
  %storemerge7103 = phi i64 [ %219, %217 ], [ 0, %.preheader18 ]
  %198 = phi i64 [ %218, %217 ], [ %.lcssa353941, %.preheader18 ]
  %exitcond63.not = icmp eq i64 %storemerge7103, 26
  br i1 %exitcond63.not, label %.loopexit, label %199

199:                                              ; preds = %.critedge11
  %200 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* nonnull %10, i64 %storemerge642)
          to label %201 unwind label %.loopexit25

201:                                              ; preds = %199
  %202 = load i32, i32* @x.1, align 4
  %203 = load i32, i32* @y.2, align 4
  %204 = add i32 %202, -1
  %205 = mul i32 %204, %202
  %206 = and i32 %205, 1
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %203, 10
  %209 = or i1 %208, %207
  br i1 %209, label %.critedge12, label %.preheader

.critedge12:                                      ; preds = %201
  %210 = load i8, i8* %200, align 1
  %211 = sext i8 %210 to i64
  %212 = add nsw i64 %211, -97
  %.not8 = icmp eq i64 %storemerge7103, %212
  br i1 %.not8, label %217, label %213

213:                                              ; preds = %.critedge12
  %214 = getelementptr inbounds [200000 x [26 x i64]], [200000 x [26 x i64]]* @e, i64 0, i64 %.pre75, i64 %storemerge7103
  %215 = load i64, i64* %214, align 8
  %216 = add i64 %198, %215
  br label %217

217:                                              ; preds = %213, %.critedge12
  %218 = phi i64 [ %216, %213 ], [ %198, %.critedge12 ]
  %219 = add nuw nsw i64 %storemerge7103, 1
  %220 = add i32 %202, -1
  %221 = mul i32 %220, %202
  %222 = and i32 %221, 1
  %223 = icmp eq i32 %222, 0
  %224 = icmp slt i32 %203, 10
  %225 = or i1 %224, %223
  br i1 %225, label %.critedge11, label %.preheader17.preheader

.loopexit:                                        ; preds = %.critedge11, %.lr.ph45
  %.lcssa3538 = phi i64 [ %.lcssa353941, %.lr.ph45 ], [ %198, %.critedge11 ]
  %exitcond64.not = icmp eq i64 %.pre75, %30
  br i1 %exitcond64.not, label %._crit_edge46, label %.lr.ph45

._crit_edge46:                                    ; preds = %.loopexit, %191
  %.lcssa3539.lcssa = phi i64 [ 0, %191 ], [ %.lcssa3538, %.loopexit ]
  %226 = add i64 %.lcssa3539.lcssa, 1
  %227 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i64 %226)
          to label %228 unwind label %.loopexit25

228:                                              ; preds = %._crit_edge46
  %229 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %227, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
          to label %230 unwind label %.loopexit25

230:                                              ; preds = %228
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* nonnull %10) #5
  ret i32 0

231:                                              ; preds = %64
  resume { i8*, i32 } %65

232:                                              ; preds = %9, %0
  %233 = alloca %"class.std::__cxx11::basic_string", align 8
  %234 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %235 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %236 = getelementptr i8, i8* %235, i64 -24
  %237 = bitcast i8* %236 to i64*
  %238 = load i64, i64* %237, align 8
  %239 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %238
  %240 = bitcast i8* %239 to %"class.std::basic_ios"*
  %241 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %240, %"class.std::basic_ostream"* null)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* nonnull %233) #5
  br label %9

.preheader24:                                     ; preds = %.lr.ph, %.preheader24
  br label %.preheader24, !llvm.loop !1

.preheader22.split:                               ; preds = %41, %.preheader22.split
  %242 = load i8, i8* %40, align 1
  %243 = sext i8 %242 to i64
  %244 = add nsw i64 %243, -97
  %245 = getelementptr inbounds [200000 x [26 x i64]], [200000 x [26 x i64]]* @e, i64 0, i64 %storemerge28, i64 %244
  %246 = load i64, i64* %245, align 8
  %247 = add i64 %246, 1
  store i64 %247, i64* %245, align 8
  %248 = load i8, i8* %40, align 1
  %249 = sext i8 %248 to i64
  %250 = add nsw i64 %249, -97
  %251 = getelementptr inbounds [200000 x [26 x i64]], [200000 x [26 x i64]]* @e, i64 0, i64 %storemerge28, i64 %250
  %252 = load i64, i64* %251, align 8
  %.neg = add i64 %252, 1
  store i64 %.neg, i64* %251, align 8
  br label %.preheader22.split

253:                                              ; preds = %64, %.loopexit25
  %254 = landingpad { i8*, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* nonnull %10) #5
  br label %64

.peel.next:                                       ; preds = %.peel.next.preheader, %.peel.next
  br label %.peel.next, !llvm.loop !3

.preheader17:                                     ; preds = %.preheader17.preheader, %.preheader17
  br label %.preheader17, !llvm.loop !4

.preheader:                                       ; preds = %201, %.preheader
  br label %.preheader, !llvm.loop !5
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #1

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* dereferenceable(280), %"class.std::__cxx11::basic_string"* dereferenceable(32)) local_unnamed_addr #1

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nounwind
declare i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(%"class.std::__cxx11::basic_string"*) local_unnamed_addr #2

declare dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"*, i64) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s757080467.cpp() #0 section ".text.startup" {
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
