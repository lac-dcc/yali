; ModuleID = 'Project_CodeNet_C++1400/p02855/s280048700.cpp'
source_filename = "Project_CodeNet_C++1400/p02855/s280048700.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { i8* }
%union.anon = type { i64, [8 x i8] }
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

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_Z1sB5cxx11 = dso_local global [300 x %"class.std::__cxx11::basic_string"] zeroinitializer, align 16
@num = dso_local local_unnamed_addr global [300 x [300 x i32]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s280048700.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define internal void @__cxx_global_array_dtor(i8* nocapture readnone %0) #3 section ".text.startup" {
  br label %2

2:                                                ; preds = %2, %1
  %3 = phi %"class.std::__cxx11::basic_string"* [ getelementptr inbounds ([300 x %"class.std::__cxx11::basic_string"], [300 x %"class.std::__cxx11::basic_string"]* @_Z1sB5cxx11, i64 1, i64 0), %1 ], [ %4, %2 ]
  %4 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 -1
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %4) #9
  %5 = icmp eq %"class.std::__cxx11::basic_string"* %4, getelementptr inbounds ([300 x %"class.std::__cxx11::basic_string"], [300 x %"class.std::__cxx11::basic_string"]* @_Z1sB5cxx11, i64 0, i64 0)
  br i1 %5, label %6, label %2

6:                                                ; preds = %2
  ret void
}

; Function Attrs: minsize nounwind optsize sspstrong uwtable
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32)) unnamed_addr #3 align 2

; Function Attrs: minsize mustprogress norecurse optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #4 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #10
  %5 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #10
  %6 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #10
  %7 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1) #11
  %8 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %7, i32* nonnull align 4 dereferenceable(4) %2) #11
  %9 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %8, i32* nonnull align 4 dereferenceable(4) %3) #11
  br label %10

10:                                               ; preds = %36, %0
  %11 = phi i64 [ %37, %36 ], [ 0, %0 ]
  %12 = phi i32 [ %33, %36 ], [ 1, %0 ]
  %13 = load i32, i32* %1, align 4, !tbaa !5
  %14 = sext i32 %13 to i64
  %15 = icmp slt i64 %11, %14
  br i1 %15, label %22, label %16

16:                                               ; preds = %10
  %17 = load i32, i32* %2, align 4, !tbaa !5
  %18 = call i32 @llvm.smax.i32(i32 %13, i32 0)
  %19 = call i32 @llvm.smax.i32(i32 %17, i32 0)
  %20 = zext i32 %19 to i64
  %21 = zext i32 %18 to i64
  br label %67

22:                                               ; preds = %10
  %23 = getelementptr inbounds [300 x %"class.std::__cxx11::basic_string"], [300 x %"class.std::__cxx11::basic_string"]* @_Z1sB5cxx11, i64 0, i64 %11
  %24 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %23) #11
  %25 = load i32, i32* %2, align 4, !tbaa !5
  %26 = getelementptr inbounds [300 x [300 x i32]], [300 x [300 x i32]]* @num, i64 0, i64 %11, i64 0
  %27 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %23, i64 0, i32 0, i32 0
  %28 = call i32 @llvm.smax.i32(i32 %25, i32 0)
  %29 = zext i32 %28 to i64
  br label %30

30:                                               ; preds = %62, %22
  %31 = phi i64 [ %65, %62 ], [ 0, %22 ]
  %32 = phi i64 [ %66, %62 ], [ 1, %22 ]
  %33 = phi i32 [ %63, %62 ], [ %12, %22 ]
  %34 = phi i32 [ %64, %62 ], [ 0, %22 ]
  %35 = icmp eq i64 %31, %29
  br i1 %35, label %36, label %38

36:                                               ; preds = %30
  %37 = add nuw nsw i64 %11, 1
  br label %10, !llvm.loop !9

38:                                               ; preds = %30
  %39 = icmp eq i64 %31, 0
  br i1 %39, label %40, label %41

40:                                               ; preds = %38
  store i32 -1, i32* %26, align 16, !tbaa !5
  br label %46

41:                                               ; preds = %38
  %42 = add nsw i64 %31, -1
  %43 = getelementptr inbounds [300 x [300 x i32]], [300 x [300 x i32]]* @num, i64 0, i64 %11, i64 %42
  %44 = load i32, i32* %43, align 4, !tbaa !5
  %45 = getelementptr inbounds [300 x [300 x i32]], [300 x [300 x i32]]* @num, i64 0, i64 %11, i64 %31
  store i32 %44, i32* %45, align 4, !tbaa !5
  br label %46

46:                                               ; preds = %41, %40
  %47 = load i8*, i8** %27, align 16, !tbaa !11
  %48 = getelementptr inbounds i8, i8* %47, i64 %31
  %49 = load i8, i8* %48, align 1, !tbaa !16
  %50 = icmp eq i8 %49, 35
  br i1 %50, label %51, label %62

51:                                               ; preds = %46
  %52 = getelementptr inbounds [300 x [300 x i32]], [300 x [300 x i32]]* @num, i64 0, i64 %11, i64 %31
  store i32 %33, i32* %52, align 4, !tbaa !5
  %53 = add nsw i32 %33, 1
  %54 = icmp eq i32 %34, 0
  br i1 %54, label %55, label %62

55:                                               ; preds = %51, %58
  %56 = phi i64 [ %61, %58 ], [ 0, %51 ]
  %57 = icmp eq i64 %56, %32
  br i1 %57, label %62, label %58

58:                                               ; preds = %55
  %59 = load i32, i32* %52, align 4, !tbaa !5
  %60 = getelementptr inbounds [300 x [300 x i32]], [300 x [300 x i32]]* @num, i64 0, i64 %11, i64 %56
  store i32 %59, i32* %60, align 4, !tbaa !5
  %61 = add nuw nsw i64 %56, 1
  br label %55, !llvm.loop !17

62:                                               ; preds = %55, %46, %51
  %63 = phi i32 [ %53, %51 ], [ %33, %46 ], [ %53, %55 ]
  %64 = phi i32 [ 1, %51 ], [ %34, %46 ], [ 1, %55 ]
  %65 = add nuw nsw i64 %31, 1
  %66 = add nuw nsw i64 %32, 1
  br label %30, !llvm.loop !18

67:                                               ; preds = %16, %77
  %68 = phi i64 [ 0, %16 ], [ %78, %77 ]
  %69 = icmp eq i64 %68, %20
  br i1 %69, label %108, label %70

70:                                               ; preds = %67
  %71 = getelementptr inbounds [300 x [300 x i32]], [300 x [300 x i32]]* @num, i64 0, i64 0, i64 %68
  br label %72

72:                                               ; preds = %70, %104
  %73 = phi i64 [ 0, %70 ], [ %106, %104 ]
  %74 = phi i64 [ 1, %70 ], [ %107, %104 ]
  %75 = phi i32 [ 0, %70 ], [ %105, %104 ]
  %76 = icmp eq i64 %73, %21
  br i1 %76, label %77, label %79

77:                                               ; preds = %72
  %78 = add nuw nsw i64 %68, 1
  br label %67, !llvm.loop !19

79:                                               ; preds = %72
  %80 = icmp eq i64 %73, 0
  br i1 %80, label %81, label %83

81:                                               ; preds = %79
  %82 = load i32, i32* %71, align 4, !tbaa !5
  br label %91

83:                                               ; preds = %79
  %84 = getelementptr inbounds [300 x [300 x i32]], [300 x [300 x i32]]* @num, i64 0, i64 %73, i64 %68
  %85 = load i32, i32* %84, align 4, !tbaa !5
  %86 = icmp eq i32 %85, -1
  br i1 %86, label %87, label %91

87:                                               ; preds = %83
  %88 = add nsw i64 %73, -1
  %89 = getelementptr inbounds [300 x [300 x i32]], [300 x [300 x i32]]* @num, i64 0, i64 %88, i64 %68
  %90 = load i32, i32* %89, align 4, !tbaa !5
  store i32 %90, i32* %84, align 4, !tbaa !5
  br label %91

91:                                               ; preds = %81, %87, %83
  %92 = phi i32 [ %82, %81 ], [ %90, %87 ], [ %85, %83 ]
  %93 = getelementptr inbounds [300 x [300 x i32]], [300 x [300 x i32]]* @num, i64 0, i64 %73, i64 %68
  %94 = icmp ne i32 %92, -1
  %95 = icmp eq i32 %75, 0
  %96 = select i1 %94, i1 %95, i1 false
  br i1 %96, label %97, label %104

97:                                               ; preds = %91, %100
  %98 = phi i64 [ %103, %100 ], [ 0, %91 ]
  %99 = icmp eq i64 %98, %74
  br i1 %99, label %104, label %100

100:                                              ; preds = %97
  %101 = load i32, i32* %93, align 4, !tbaa !5
  %102 = getelementptr inbounds [300 x [300 x i32]], [300 x [300 x i32]]* @num, i64 0, i64 %98, i64 %68
  store i32 %101, i32* %102, align 4, !tbaa !5
  %103 = add nuw nsw i64 %98, 1
  br label %97, !llvm.loop !20

104:                                              ; preds = %97, %91
  %105 = phi i32 [ %75, %91 ], [ 1, %97 ]
  %106 = add nuw nsw i64 %73, 1
  %107 = add nuw nsw i64 %74, 1
  br label %72, !llvm.loop !21

108:                                              ; preds = %67, %120
  %109 = phi i32 [ %116, %120 ], [ %17, %67 ]
  %110 = phi i32 [ %122, %120 ], [ %13, %67 ]
  %111 = phi i64 [ %121, %120 ], [ 0, %67 ]
  %112 = sext i32 %110 to i64
  %113 = icmp slt i64 %111, %112
  br i1 %113, label %115, label %114

114:                                              ; preds = %108
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #10
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #10
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #10
  ret i32 0

115:                                              ; preds = %108, %134
  %116 = phi i32 [ %136, %134 ], [ %109, %108 ]
  %117 = phi i64 [ %135, %134 ], [ 0, %108 ]
  %118 = sext i32 %116 to i64
  %119 = icmp slt i64 %117, %118
  br i1 %119, label %123, label %120

120:                                              ; preds = %115
  %121 = add nuw nsw i64 %111, 1
  %122 = load i32, i32* %1, align 4, !tbaa !5
  br label %108, !llvm.loop !22

123:                                              ; preds = %115
  %124 = add nsw i32 %116, -1
  %125 = zext i32 %124 to i64
  %126 = icmp eq i64 %117, %125
  %127 = getelementptr inbounds [300 x [300 x i32]], [300 x [300 x i32]]* @num, i64 0, i64 %111, i64 %117
  %128 = load i32, i32* %127, align 4, !tbaa !5
  %129 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %128) #11
  br i1 %126, label %132, label %130

130:                                              ; preds = %123
  %131 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %129, i8 signext 32) #11
  br label %134

132:                                              ; preds = %123
  %133 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %129) #11
  br label %134

134:                                              ; preds = %130, %132
  %135 = add nuw nsw i64 %117, 1
  %136 = load i32, i32* %2, align 4, !tbaa !5
  br label %115, !llvm.loop !23
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #5

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #5

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #6

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #6

declare i32 @__gxx_personality_v0(...)

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s280048700.cpp() #7 section ".text.startup" personality i32 (...)* @__gxx_personality_v0 {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #11
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #10
  br label %2

2:                                                ; preds = %2, %0
  %3 = phi %"class.std::__cxx11::basic_string"* [ getelementptr inbounds ([300 x %"class.std::__cxx11::basic_string"], [300 x %"class.std::__cxx11::basic_string"]* @_Z1sB5cxx11, i64 0, i64 0), %0 ], [ %8, %2 ]
  %4 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 0, i32 2
  %5 = bitcast %"class.std::__cxx11::basic_string"* %3 to %union.anon**
  store %union.anon* %4, %union.anon** %5, align 8, !tbaa !24
  %6 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 0, i32 1
  store i64 0, i64* %6, align 8, !tbaa !25
  %7 = bitcast %union.anon* %4 to i8*
  store i8 0, i8* %7, align 8, !tbaa !16
  %8 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 1
  %9 = icmp eq %"class.std::__cxx11::basic_string"* %8, getelementptr inbounds ([300 x %"class.std::__cxx11::basic_string"], [300 x %"class.std::__cxx11::basic_string"]* @_Z1sB5cxx11, i64 1, i64 0)
  br i1 %9, label %10, label %2

10:                                               ; preds = %2
  %11 = tail call i32 @__cxa_atexit(void (i8*)* nonnull @__cxx_global_array_dtor, i8* null, i8* nonnull @__dso_handle) #10
  ret void
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #8

attributes #0 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { minsize nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { minsize mustprogress norecurse optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #6 = { inlinehint minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { minsize optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #9 = { minsize nounwind optsize }
attributes #10 = { nounwind }
attributes #11 = { minsize optsize }

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
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = !{!12, !14, i64 0}
!12 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !13, i64 0, !15, i64 8, !7, i64 16}
!13 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !14, i64 0}
!14 = !{!"any pointer", !7, i64 0}
!15 = !{!"long", !7, i64 0}
!16 = !{!7, !7, i64 0}
!17 = distinct !{!17, !10}
!18 = distinct !{!18, !10}
!19 = distinct !{!19, !10}
!20 = distinct !{!20, !10}
!21 = distinct !{!21, !10}
!22 = distinct !{!22, !10}
!23 = distinct !{!23, !10}
!24 = !{!13, !14, i64 0}
!25 = !{!12, !15, i64 8}
