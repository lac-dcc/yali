; ModuleID = 'Project_CodeNet_C++1400/p00036/s898226485.cpp'
source_filename = "Project_CodeNet_C++1400/p00036/s898226485.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%class.Point = type { i32, i32 }
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
@_ZZ4mainE6blocks = internal global [7 x [4 x %class.Point]] zeroinitializer, align 16
@_ZGVZ4mainE6blocks = internal global i64 0, align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s898226485.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize norecurse optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca [8 x %"class.std::__cxx11::basic_string"], align 16
  %2 = load atomic i8, i8* bitcast (i64* @_ZGVZ4mainE6blocks to i8*) acquire, align 8
  %3 = icmp eq i8 %2, 0
  br i1 %3, label %4, label %8, !prof !5

4:                                                ; preds = %0
  %5 = tail call i32 @__cxa_guard_acquire(i64* nonnull @_ZGVZ4mainE6blocks) #10
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %8, label %7

7:                                                ; preds = %4
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(224) bitcast ([7 x [4 x %class.Point]]* @_ZZ4mainE6blocks to i8*), i8 0, i64 224, i1 false)
  tail call void @__cxa_guard_release(i64* nonnull @_ZGVZ4mainE6blocks) #10
  br label %8

8:                                                ; preds = %7, %4, %0
  store <2 x i64> <i64 0, i64 1>, <2 x i64>* bitcast ([7 x [4 x %class.Point]]* @_ZZ4mainE6blocks to <2 x i64>*), align 16
  store <2 x i64> <i64 4294967296, i64 4294967297>, <2 x i64>* bitcast (%class.Point* getelementptr inbounds ([7 x [4 x %class.Point]], [7 x [4 x %class.Point]]* @_ZZ4mainE6blocks, i64 0, i64 0, i64 2) to <2 x i64>*), align 16
  store <2 x i64> <i64 0, i64 4294967296>, <2 x i64>* bitcast (%class.Point* getelementptr inbounds ([7 x [4 x %class.Point]], [7 x [4 x %class.Point]]* @_ZZ4mainE6blocks, i64 0, i64 1, i64 0) to <2 x i64>*), align 16
  store <2 x i64> <i64 8589934592, i64 12884901888>, <2 x i64>* bitcast (%class.Point* getelementptr inbounds ([7 x [4 x %class.Point]], [7 x [4 x %class.Point]]* @_ZZ4mainE6blocks, i64 0, i64 1, i64 2) to <2 x i64>*), align 16
  store <2 x i64> <i64 0, i64 1>, <2 x i64>* bitcast (%class.Point* getelementptr inbounds ([7 x [4 x %class.Point]], [7 x [4 x %class.Point]]* @_ZZ4mainE6blocks, i64 0, i64 2, i64 0) to <2 x i64>*), align 16
  store <2 x i64> <i64 2, i64 3>, <2 x i64>* bitcast (%class.Point* getelementptr inbounds ([7 x [4 x %class.Point]], [7 x [4 x %class.Point]]* @_ZZ4mainE6blocks, i64 0, i64 2, i64 2) to <2 x i64>*), align 16
  store <2 x i64> <i64 1, i64 4294967296>, <2 x i64>* bitcast (%class.Point* getelementptr inbounds ([7 x [4 x %class.Point]], [7 x [4 x %class.Point]]* @_ZZ4mainE6blocks, i64 0, i64 3, i64 0) to <2 x i64>*), align 16
  store <2 x i64> <i64 4294967297, i64 8589934592>, <2 x i64>* bitcast (%class.Point* getelementptr inbounds ([7 x [4 x %class.Point]], [7 x [4 x %class.Point]]* @_ZZ4mainE6blocks, i64 0, i64 3, i64 2) to <2 x i64>*), align 16
  store <2 x i64> <i64 0, i64 1>, <2 x i64>* bitcast (%class.Point* getelementptr inbounds ([7 x [4 x %class.Point]], [7 x [4 x %class.Point]]* @_ZZ4mainE6blocks, i64 0, i64 4, i64 0) to <2 x i64>*), align 16
  store <2 x i64> <i64 4294967297, i64 4294967298>, <2 x i64>* bitcast (%class.Point* getelementptr inbounds ([7 x [4 x %class.Point]], [7 x [4 x %class.Point]]* @_ZZ4mainE6blocks, i64 0, i64 4, i64 2) to <2 x i64>*), align 16
  store <2 x i64> <i64 0, i64 4294967296>, <2 x i64>* bitcast (%class.Point* getelementptr inbounds ([7 x [4 x %class.Point]], [7 x [4 x %class.Point]]* @_ZZ4mainE6blocks, i64 0, i64 5, i64 0) to <2 x i64>*), align 16
  store <2 x i64> <i64 4294967297, i64 8589934593>, <2 x i64>* bitcast (%class.Point* getelementptr inbounds ([7 x [4 x %class.Point]], [7 x [4 x %class.Point]]* @_ZZ4mainE6blocks, i64 0, i64 5, i64 2) to <2 x i64>*), align 16
  store <2 x i64> <i64 1, i64 2>, <2 x i64>* bitcast (%class.Point* getelementptr inbounds ([7 x [4 x %class.Point]], [7 x [4 x %class.Point]]* @_ZZ4mainE6blocks, i64 0, i64 6, i64 0) to <2 x i64>*), align 16
  store <2 x i64> <i64 4294967296, i64 4294967297>, <2 x i64>* bitcast (%class.Point* getelementptr inbounds ([7 x [4 x %class.Point]], [7 x [4 x %class.Point]]* @_ZZ4mainE6blocks, i64 0, i64 6, i64 2) to <2 x i64>*), align 16
  %9 = bitcast [8 x %"class.std::__cxx11::basic_string"]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 256, i8* nonnull %9) #10
  %10 = getelementptr inbounds [8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* %1, i64 0, i64 0
  %11 = getelementptr inbounds [8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* %1, i64 0, i64 8
  br label %12

12:                                               ; preds = %12, %8
  %13 = phi %"class.std::__cxx11::basic_string"* [ %10, %8 ], [ %18, %12 ]
  %14 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %13, i64 0, i32 2
  %15 = bitcast %"class.std::__cxx11::basic_string"* %13 to %union.anon**
  store %union.anon* %14, %union.anon** %15, align 8, !tbaa !6
  %16 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %13, i64 0, i32 1
  store i64 0, i64* %16, align 8, !tbaa !11
  %17 = bitcast %union.anon* %14 to i8*
  store i8 0, i8* %17, align 8, !tbaa !14
  %18 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %13, i64 1
  %19 = icmp eq %"class.std::__cxx11::basic_string"* %18, %11
  br i1 %19, label %20, label %12

20:                                               ; preds = %49, %12
  %21 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZSt7getlineIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %10) #11
          to label %22 unwind label %40

22:                                               ; preds = %20
  %23 = bitcast %"class.std::basic_istream"* %21 to i8**
  %24 = load i8*, i8** %23, align 8, !tbaa !15
  %25 = getelementptr i8, i8* %24, i64 -24
  %26 = bitcast i8* %25 to i64*
  %27 = load i64, i64* %26, align 8
  %28 = bitcast %"class.std::basic_istream"* %21 to i8*
  %29 = add nsw i64 %27, 32
  %30 = getelementptr inbounds i8, i8* %28, i64 %29
  %31 = bitcast i8* %30 to i32*
  %32 = load i32, i32* %31, align 8, !tbaa !17
  %33 = and i32 %32, 5
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %35, label %116

35:                                               ; preds = %22, %45
  %36 = phi i64 [ %46, %45 ], [ 1, %22 ]
  %37 = icmp eq i64 %36, 8
  br i1 %37, label %38, label %42

38:                                               ; preds = %35
  %39 = call i32 @getchar() #11
  br label %49

40:                                               ; preds = %20
  %41 = landingpad { i8*, i32 }
          cleanup
  br label %121

42:                                               ; preds = %35
  %43 = getelementptr inbounds [8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* %1, i64 0, i64 %36
  %44 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZSt7getlineIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %43) #11
          to label %45 unwind label %47

45:                                               ; preds = %42
  %46 = add nuw nsw i64 %36, 1
  br label %35, !llvm.loop !24

47:                                               ; preds = %42
  %48 = landingpad { i8*, i32 }
          cleanup
  br label %121

49:                                               ; preds = %113, %38
  %50 = phi i32 [ 0, %38 ], [ %115, %113 ]
  %51 = icmp slt i32 %50, 8
  br i1 %51, label %52, label %20, !llvm.loop !26

52:                                               ; preds = %49
  %53 = sext i32 %50 to i64
  %54 = getelementptr inbounds [8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* %1, i64 0, i64 %53, i32 0, i32 0
  %55 = load i8*, i8** %54, align 16, !tbaa !27
  br label %56

56:                                               ; preds = %52, %111
  %57 = phi i64 [ 0, %52 ], [ %112, %111 ]
  %58 = icmp eq i64 %57, 8
  br i1 %58, label %113, label %59

59:                                               ; preds = %56
  %60 = getelementptr inbounds i8, i8* %55, i64 %57
  %61 = load i8, i8* %60, align 1, !tbaa !14
  %62 = icmp eq i8 %61, 49
  br i1 %62, label %63, label %111

63:                                               ; preds = %59
  %64 = trunc i64 %57 to i32
  br label %65

65:                                               ; preds = %63, %109
  %66 = phi i64 [ 0, %63 ], [ %110, %109 ]
  %67 = icmp eq i64 %66, 7
  br i1 %67, label %113, label %68

68:                                               ; preds = %65
  %69 = getelementptr inbounds [7 x [4 x %class.Point]], [7 x [4 x %class.Point]]* @_ZZ4mainE6blocks, i64 0, i64 %66, i64 0, i32 0
  %70 = load i32, i32* %69, align 16, !tbaa !28
  %71 = sub nsw i32 %64, %70
  %72 = getelementptr inbounds [7 x [4 x %class.Point]], [7 x [4 x %class.Point]]* @_ZZ4mainE6blocks, i64 0, i64 %66, i64 0, i32 1
  %73 = load i32, i32* %72, align 4, !tbaa !30
  %74 = sub nsw i32 %50, %73
  br label %75

75:                                               ; preds = %90, %68
  %76 = phi i64 [ %98, %90 ], [ 1, %68 ]
  %77 = icmp eq i64 %76, 4
  br i1 %77, label %101, label %78

78:                                               ; preds = %75
  %79 = getelementptr inbounds [7 x [4 x %class.Point]], [7 x [4 x %class.Point]]* @_ZZ4mainE6blocks, i64 0, i64 %66, i64 %76, i32 0
  %80 = load i32, i32* %79, align 8, !tbaa !28
  %81 = add nsw i32 %80, %71
  %82 = getelementptr inbounds [7 x [4 x %class.Point]], [7 x [4 x %class.Point]]* @_ZZ4mainE6blocks, i64 0, i64 %66, i64 %76, i32 1
  %83 = load i32, i32* %82, align 4, !tbaa !30
  %84 = add nsw i32 %83, %74
  %85 = icmp ugt i32 %81, 7
  %86 = icmp slt i32 %84, 0
  %87 = select i1 %85, i1 true, i1 %86
  %88 = icmp sgt i32 %84, 7
  %89 = select i1 %87, i1 true, i1 %88
  br i1 %89, label %109, label %90

90:                                               ; preds = %78
  %91 = zext i32 %84 to i64
  %92 = zext i32 %81 to i64
  %93 = getelementptr inbounds [8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* %1, i64 0, i64 %91, i32 0, i32 0
  %94 = load i8*, i8** %93, align 16, !tbaa !27
  %95 = getelementptr inbounds i8, i8* %94, i64 %92
  %96 = load i8, i8* %95, align 1, !tbaa !14
  %97 = icmp eq i8 %96, 49
  %98 = add nuw nsw i64 %76, 1
  br i1 %97, label %75, label %99, !llvm.loop !31

99:                                               ; preds = %90
  %100 = icmp ult i64 %76, 4
  br i1 %100, label %109, label %101

101:                                              ; preds = %99, %75
  %102 = trunc i64 %66 to i8
  %103 = add i8 %102, 65
  %104 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %103) #11
          to label %105 unwind label %107

105:                                              ; preds = %101
  %106 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %104) #11
          to label %113 unwind label %107

107:                                              ; preds = %105, %101
  %108 = landingpad { i8*, i32 }
          cleanup
  br label %121

109:                                              ; preds = %78, %99
  %110 = add nuw nsw i64 %66, 1
  br label %65, !llvm.loop !32

111:                                              ; preds = %59
  %112 = add nuw nsw i64 %57, 1
  br label %56, !llvm.loop !33

113:                                              ; preds = %56, %65, %105
  %114 = phi i32 [ 8, %105 ], [ 8, %65 ], [ %50, %56 ]
  %115 = add nsw i32 %114, 1
  br label %49, !llvm.loop !34

116:                                              ; preds = %22, %116
  %117 = phi %"class.std::__cxx11::basic_string"* [ %118, %116 ], [ %11, %22 ]
  %118 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %117, i64 -1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %118) #12
  %119 = icmp eq %"class.std::__cxx11::basic_string"* %118, %10
  br i1 %119, label %120, label %116

120:                                              ; preds = %116
  call void @llvm.lifetime.end.p0i8(i64 256, i8* nonnull %9) #10
  ret i32 0

121:                                              ; preds = %107, %47, %40
  %122 = phi { i8*, i32 } [ %48, %47 ], [ %108, %107 ], [ %41, %40 ]
  br label %123

123:                                              ; preds = %123, %121
  %124 = phi %"class.std::__cxx11::basic_string"* [ %11, %121 ], [ %125, %123 ]
  %125 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %124, i64 -1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %125) #12
  %126 = icmp eq %"class.std::__cxx11::basic_string"* %125, %10
  br i1 %126, label %127, label %123

127:                                              ; preds = %123
  call void @llvm.lifetime.end.p0i8(i64 256, i8* nonnull %9) #10
  resume { i8*, i32 } %122
}

; Function Attrs: nofree nounwind
declare i32 @__cxa_guard_acquire(i64*) local_unnamed_addr #2

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nofree nounwind
declare void @__cxa_guard_release(i64*) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZSt7getlineIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32)) local_unnamed_addr #5

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @getchar() local_unnamed_addr #6

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #5

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #5

; Function Attrs: minsize nounwind optsize sspstrong uwtable
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32)) unnamed_addr #7 align 2

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s898226485.cpp() #8 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #11
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #10
  ret void
}

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #9

attributes #0 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { minsize norecurse optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { inlinehint minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { minsize nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { minsize optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { argmemonly nofree nounwind willreturn writeonly }
attributes #10 = { nounwind }
attributes #11 = { minsize optsize }
attributes #12 = { minsize nounwind optsize }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!"branch_weights", i32 1, i32 1048575}
!6 = !{!7, !8, i64 0}
!7 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !8, i64 0}
!8 = !{!"any pointer", !9, i64 0}
!9 = !{!"omnipotent char", !10, i64 0}
!10 = !{!"Simple C++ TBAA"}
!11 = !{!12, !13, i64 8}
!12 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !7, i64 0, !13, i64 8, !9, i64 16}
!13 = !{!"long", !9, i64 0}
!14 = !{!9, !9, i64 0}
!15 = !{!16, !16, i64 0}
!16 = !{!"vtable pointer", !10, i64 0}
!17 = !{!18, !20, i64 32}
!18 = !{!"_ZTSSt8ios_base", !13, i64 8, !13, i64 16, !19, i64 24, !20, i64 28, !20, i64 32, !8, i64 40, !21, i64 48, !9, i64 64, !22, i64 192, !8, i64 200, !23, i64 208}
!19 = !{!"_ZTSSt13_Ios_Fmtflags", !9, i64 0}
!20 = !{!"_ZTSSt12_Ios_Iostate", !9, i64 0}
!21 = !{!"_ZTSNSt8ios_base6_WordsE", !8, i64 0, !13, i64 8}
!22 = !{!"int", !9, i64 0}
!23 = !{!"_ZTSSt6locale", !8, i64 0}
!24 = distinct !{!24, !25}
!25 = !{!"llvm.loop.mustprogress"}
!26 = distinct !{!26, !25}
!27 = !{!12, !8, i64 0}
!28 = !{!29, !22, i64 0}
!29 = !{!"_ZTS5Point", !22, i64 0, !22, i64 4}
!30 = !{!29, !22, i64 4}
!31 = distinct !{!31, !25}
!32 = distinct !{!32, !25}
!33 = distinct !{!33, !25}
!34 = distinct !{!34, !25}
