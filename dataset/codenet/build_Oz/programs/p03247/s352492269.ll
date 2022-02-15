; ModuleID = 'Project_CodeNet_C++1400/p03247/s352492269.cpp'
source_filename = "Project_CodeNet_C++1400/p03247/s352492269.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%struct.elem = type { i64, i64 }
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
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { i8* }
%union.anon = type { i64, [8 x i8] }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@n = dso_local global i32 0, align 4
@v = dso_local global [1001 x %struct.elem] zeroinitializer, align 16
@ap = dso_local local_unnamed_addr global [2 x i32] zeroinitializer, align 4
@p = dso_local local_unnamed_addr global [33 x i64] zeroinitializer, align 16
@k = dso_local local_unnamed_addr global i32 0, align 4
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [4 x i8] c"-1\0A\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c" \00", align 1
@_ZL2dl = internal unnamed_addr constant [4 x i32] [i32 -1, i32 1, i32 0, i32 0], align 16
@_ZL2dc = internal unnamed_addr constant [4 x i32] [i32 0, i32 0, i32 -1, i32 1], align 16
@_ZL3chr = internal unnamed_addr constant [4 x i8] c"LRDU", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s352492269.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize norecurse optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca %"class.std::__cxx11::basic_string", align 8
  %2 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) @n) #12
  br label %3

3:                                                ; preds = %15, %0
  %4 = phi i64 [ %27, %15 ], [ 1, %0 ]
  %5 = load i32, i32* @n, align 4, !tbaa !5
  %6 = sext i32 %5 to i64
  %7 = icmp sgt i64 %4, %6
  br i1 %7, label %8, label %15

8:                                                ; preds = %3
  %9 = load i32, i32* getelementptr inbounds ([2 x i32], [2 x i32]* @ap, i64 0, i64 0), align 4
  %10 = load i32, i32* getelementptr inbounds ([2 x i32], [2 x i32]* @ap, i64 0, i64 1), align 4
  %11 = xor i32 %10, %9
  %12 = icmp slt i32 %9, %10
  %13 = select i1 %12, i32 %10, i32 %9
  %14 = icmp eq i32 %11, %13
  br i1 %14, label %30, label %28

15:                                               ; preds = %3
  %16 = getelementptr inbounds [1001 x %struct.elem], [1001 x %struct.elem]* @v, i64 0, i64 %4, i32 0
  %17 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %16) #12
  %18 = getelementptr inbounds [1001 x %struct.elem], [1001 x %struct.elem]* @v, i64 0, i64 %4, i32 1
  %19 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %17, i64* nonnull align 8 dereferenceable(8) %18) #12
  %20 = load i64, i64* %16, align 16, !tbaa !9
  %21 = load i64, i64* %18, align 8, !tbaa !12
  %22 = add nsw i64 %21, %20
  %23 = and i64 %22, 1
  %24 = getelementptr inbounds [2 x i32], [2 x i32]* @ap, i64 0, i64 %23
  %25 = load i32, i32* %24, align 4, !tbaa !5
  %26 = add nsw i32 %25, 1
  store i32 %26, i32* %24, align 4, !tbaa !5
  %27 = add nuw nsw i64 %4, 1
  br label %3, !llvm.loop !13

28:                                               ; preds = %8
  %29 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0)) #12
  tail call void @exit(i32 0) #13
  unreachable

30:                                               ; preds = %8
  %31 = icmp eq i32 %9, 0
  %32 = load i32, i32* @k, align 4, !tbaa !5
  br i1 %31, label %33, label %35

33:                                               ; preds = %30
  %34 = sext i32 %32 to i64
  br label %39

35:                                               ; preds = %30
  %36 = add nsw i32 %32, 1
  store i32 %36, i32* @k, align 4, !tbaa !5
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [33 x i64], [33 x i64]* @p, i64 0, i64 %37
  store i64 1, i64* %38, align 8, !tbaa !15
  br label %39

39:                                               ; preds = %33, %35
  %40 = phi i64 [ %37, %35 ], [ %34, %33 ]
  br label %41

41:                                               ; preds = %39, %49
  %42 = phi i64 [ %52, %49 ], [ %40, %39 ]
  %43 = phi i32 [ %54, %49 ], [ 0, %39 ]
  %44 = icmp eq i32 %43, 31
  br i1 %44, label %45, label %49

45:                                               ; preds = %41
  %46 = trunc i64 %42 to i32
  store i32 %46, i32* @k, align 4, !tbaa !5
  %47 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %46) #12
  %48 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %47, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #12
  br label %55

49:                                               ; preds = %41
  %50 = shl nuw nsw i32 1, %43
  %51 = zext i32 %50 to i64
  %52 = add nsw i64 %42, 1
  %53 = getelementptr inbounds [33 x i64], [33 x i64]* @p, i64 0, i64 %52
  store i64 %51, i64* %53, align 8, !tbaa !15
  %54 = add nuw nsw i32 %43, 1
  br label %41, !llvm.loop !16

55:                                               ; preds = %68, %45
  %56 = phi i64 [ %73, %68 ], [ 1, %45 ]
  %57 = load i32, i32* @k, align 4, !tbaa !5
  %58 = sext i32 %57 to i64
  %59 = icmp sgt i64 %56, %58
  br i1 %59, label %60, label %68

60:                                               ; preds = %55
  %61 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #12
  %62 = bitcast %"class.std::__cxx11::basic_string"* %1 to i8*
  %63 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %1, i64 0, i32 2
  %64 = bitcast %"class.std::__cxx11::basic_string"* %1 to %union.anon**
  %65 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %1, i64 0, i32 1
  %66 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %1, i64 0, i32 0, i32 0
  %67 = bitcast i64* %65 to i8*
  br label %74

68:                                               ; preds = %55
  %69 = getelementptr inbounds [33 x i64], [33 x i64]* @p, i64 0, i64 %56
  %70 = load i64, i64* %69, align 8, !tbaa !15
  %71 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %70) #12
  %72 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %71, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #12
  %73 = add nuw nsw i64 %56, 1
  br label %55, !llvm.loop !17

74:                                               ; preds = %147, %60
  %75 = phi i64 [ %148, %147 ], [ 1, %60 ]
  %76 = load i32, i32* @n, align 4, !tbaa !5
  %77 = sext i32 %76 to i64
  %78 = icmp sgt i64 %75, %77
  br i1 %78, label %79, label %80

79:                                               ; preds = %74
  ret i32 0

80:                                               ; preds = %74
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %62) #14
  store %union.anon* %63, %union.anon** %64, align 8, !tbaa !18
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(9) %67, i8 0, i64 9, i1 false)
  %81 = load i32, i32* @k, align 4, !tbaa !5
  %82 = sext i32 %81 to i64
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %1, i64 %82) #12
          to label %83 unwind label %100

83:                                               ; preds = %80
  %84 = load i32, i32* @k, align 4, !tbaa !5
  %85 = getelementptr inbounds [1001 x %struct.elem], [1001 x %struct.elem]* @v, i64 0, i64 %75, i32 0
  %86 = getelementptr inbounds [1001 x %struct.elem], [1001 x %struct.elem]* @v, i64 0, i64 %75, i32 1
  %87 = sext i32 %84 to i64
  br label %88

88:                                               ; preds = %109, %83
  %89 = phi i64 [ %112, %109 ], [ %87, %83 ]
  %90 = phi i64 [ %118, %109 ], [ 0, %83 ]
  %91 = phi i64 [ %120, %109 ], [ 0, %83 ]
  %92 = icmp sgt i64 %89, 0
  br i1 %92, label %93, label %98

93:                                               ; preds = %88
  %94 = getelementptr inbounds [33 x i64], [33 x i64]* @p, i64 0, i64 %89
  %95 = load i64, i64* %94, align 8, !tbaa !15
  %96 = load i64, i64* %85, align 16, !tbaa !9
  %97 = load i64, i64* %86, align 8, !tbaa !12
  br label %102

98:                                               ; preds = %88
  %99 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %1) #12
          to label %145 unwind label %100

100:                                              ; preds = %145, %98, %80
  %101 = landingpad { i8*, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %1) #15
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %62) #14
  resume { i8*, i32 } %101

102:                                              ; preds = %93, %139
  %103 = phi i64 [ 0, %93 ], [ %144, %139 ]
  %104 = phi i64 [ 0, %93 ], [ %140, %139 ]
  %105 = phi i64 [ 0, %93 ], [ %141, %139 ]
  %106 = phi i64 [ -1, %93 ], [ %142, %139 ]
  %107 = phi i64 [ 1152921504606846976, %93 ], [ %143, %139 ]
  %108 = icmp eq i64 %103, 4
  br i1 %108, label %109, label %121

109:                                              ; preds = %102
  %110 = getelementptr inbounds [4 x i8], [4 x i8]* @_ZL3chr, i64 0, i64 %106
  %111 = load i8, i8* %110, align 1, !tbaa !21
  %112 = add nsw i64 %89, -1
  %113 = and i64 %112, 4294967295
  %114 = load i8*, i8** %66, align 8, !tbaa !22
  %115 = getelementptr inbounds i8, i8* %114, i64 %113
  store i8 %111, i8* %115, align 1, !tbaa !21
  %116 = load i64, i64* %94, align 8, !tbaa !15
  %117 = mul nsw i64 %116, %104
  %118 = add nsw i64 %117, %90
  %119 = mul nsw i64 %116, %105
  %120 = add nsw i64 %119, %91
  br label %88, !llvm.loop !25

121:                                              ; preds = %102
  %122 = getelementptr inbounds [4 x i32], [4 x i32]* @_ZL2dl, i64 0, i64 %103
  %123 = load i32, i32* %122, align 4, !tbaa !5
  %124 = sext i32 %123 to i64
  %125 = mul nsw i64 %95, %124
  %126 = getelementptr inbounds [4 x i32], [4 x i32]* @_ZL2dc, i64 0, i64 %103
  %127 = load i32, i32* %126, align 4, !tbaa !5
  %128 = sext i32 %127 to i64
  %129 = mul nsw i64 %95, %128
  %130 = add i64 %125, %90
  %131 = sub i64 %96, %130
  %132 = call i64 @llvm.abs.i64(i64 %131, i1 true) #14
  %133 = add i64 %91, %129
  %134 = sub i64 %97, %133
  %135 = call i64 @llvm.abs.i64(i64 %134, i1 true) #14
  %136 = add nuw nsw i64 %135, %132
  %137 = icmp slt i64 %136, %107
  br i1 %137, label %138, label %139

138:                                              ; preds = %121
  br label %139

139:                                              ; preds = %138, %121
  %140 = phi i64 [ %124, %138 ], [ %104, %121 ]
  %141 = phi i64 [ %128, %138 ], [ %105, %121 ]
  %142 = phi i64 [ %103, %138 ], [ %106, %121 ]
  %143 = phi i64 [ %136, %138 ], [ %107, %121 ]
  %144 = add nuw nsw i64 %103, 1
  br label %102, !llvm.loop !26

145:                                              ; preds = %98
  %146 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %99, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #12
          to label %147 unwind label %100

147:                                              ; preds = %145
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %1) #15
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %62) #14
  %148 = add nuw nsw i64 %75, 1
  br label %74, !llvm.loop !27
}

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*) local_unnamed_addr #5

; Function Attrs: minsize noreturn nounwind optsize
declare void @exit(i32) local_unnamed_addr #6

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32), i64) local_unnamed_addr #7 align 2

declare i32 @__gxx_personality_v0(...)

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32)) local_unnamed_addr #5

; Function Attrs: minsize nounwind optsize sspstrong uwtable
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32)) unnamed_addr #8 align 2

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s352492269.cpp() #9 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #12
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #14
  ret void
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.abs.i64(i64, i1 immarg) #10

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #11

attributes #0 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { minsize norecurse optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { inlinehint minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { minsize noreturn nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { minsize nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { minsize optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #11 = { argmemonly nofree nounwind willreturn writeonly }
attributes #12 = { minsize optsize }
attributes #13 = { minsize noreturn nounwind optsize }
attributes #14 = { nounwind }
attributes #15 = { minsize nounwind optsize }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !6, i64 0}
!6 = !{!"int", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!10, !11, i64 0}
!10 = !{!"_ZTS4elem", !11, i64 0, !11, i64 8}
!11 = !{!"long long", !7, i64 0}
!12 = !{!10, !11, i64 8}
!13 = distinct !{!13, !14}
!14 = !{!"llvm.loop.mustprogress"}
!15 = !{!11, !11, i64 0}
!16 = distinct !{!16, !14}
!17 = distinct !{!17, !14}
!18 = !{!19, !20, i64 0}
!19 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !20, i64 0}
!20 = !{!"any pointer", !7, i64 0}
!21 = !{!7, !7, i64 0}
!22 = !{!23, !20, i64 0}
!23 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !19, i64 0, !24, i64 8, !7, i64 16}
!24 = !{!"long", !7, i64 0}
!25 = distinct !{!25, !14}
!26 = distinct !{!26, !14}
!27 = distinct !{!27, !14}
