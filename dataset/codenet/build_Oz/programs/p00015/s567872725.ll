; ModuleID = 'Project_CodeNet_C++1400/p00015/s567872725.cpp'
source_filename = "Project_CodeNet_C++1400/p00015/s567872725.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { i8* }
%union.anon = type { i64, [8 x i8] }
%"class.std::allocator" = type { i8 }

$_ZSt9__reverseIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEvT_SA_St26random_access_iterator_tag = comdat any

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [10 x i8] c"overflow\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%zu\00", align 1

; Function Attrs: minsize optsize sspstrong uwtable
define dso_local zeroext i1 @_Z13testcase_endsv() local_unnamed_addr #0 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca [128 x i8], align 16
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"class.std::allocator", align 1
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::allocator", align 1
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = getelementptr inbounds [128 x i8], [128 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 128, i8* nonnull %9) #8
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %9) #9
  %11 = icmp eq i32 %10, -1
  br i1 %11, label %140, label %12

12:                                               ; preds = %0
  %13 = bitcast %"class.std::__cxx11::basic_string"* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %13) #8
  %14 = getelementptr inbounds %"class.std::allocator", %"class.std::allocator"* %3, i64 0, i32 0
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %14) #8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %2, i8* nonnull %9, %"class.std::allocator"* nonnull align 1 dereferenceable(1) %3) #9
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %14) #8
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %9) #9
  %16 = bitcast %"class.std::__cxx11::basic_string"* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %16) #8
  %17 = getelementptr inbounds %"class.std::allocator", %"class.std::allocator"* %5, i64 0, i32 0
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %17) #8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %4, i8* nonnull %9, %"class.std::allocator"* nonnull align 1 dereferenceable(1) %5) #9
          to label %18 unwind label %29

18:                                               ; preds = %12
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %17) #8
  %19 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %2, i64 0, i32 1
  %20 = load i64, i64* %19, align 8, !tbaa !5
  %21 = icmp ugt i64 %20, 80
  br i1 %21, label %26, label %22

22:                                               ; preds = %18
  %23 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %4, i64 0, i32 1
  %24 = load i64, i64* %23, align 8, !tbaa !5
  %25 = icmp ugt i64 %24, 80
  br i1 %25, label %26, label %33

26:                                               ; preds = %22, %18
  %27 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i64 0, i64 0)) #9
  %28 = icmp eq i32 %27, 0
  br label %134

29:                                               ; preds = %12
  %30 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %17) #8
  br label %138

31:                                               ; preds = %37, %33
  %32 = landingpad { i8*, i32 }
          cleanup
  br label %136

33:                                               ; preds = %22
  %34 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %2, i64 0, i32 0, i32 0
  %35 = load i8*, i8** %34, align 8, !tbaa !12
  %36 = getelementptr inbounds i8, i8* %35, i64 %20
  invoke void @_ZSt9__reverseIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEvT_SA_St26random_access_iterator_tag(i8* %35, i8* %36) #9
          to label %37 unwind label %31

37:                                               ; preds = %33
  %38 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %4, i64 0, i32 0, i32 0
  %39 = load i8*, i8** %38, align 8, !tbaa !12
  %40 = load i64, i64* %23, align 8, !tbaa !5
  %41 = getelementptr inbounds i8, i8* %39, i64 %40
  invoke void @_ZSt9__reverseIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEvT_SA_St26random_access_iterator_tag(i8* %39, i8* %41) #9
          to label %42 unwind label %31

42:                                               ; preds = %37
  %43 = load i64, i64* %19, align 8, !tbaa !5
  %44 = load i64, i64* %23, align 8, !tbaa !5
  %45 = icmp ugt i64 %43, %44
  br i1 %45, label %46, label %60

46:                                               ; preds = %42
  %47 = bitcast %"class.std::__cxx11::basic_string"* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %47) #8
  %48 = sub i64 %43, %44
  %49 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %6, i64 0, i32 2
  %50 = bitcast %"class.std::__cxx11::basic_string"* %6 to %union.anon**
  store %union.anon* %49, %union.anon** %50, align 8, !tbaa !13
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructEmc(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %6, i64 %48, i8 signext 48) #9
          to label %51 unwind label %54

51:                                               ; preds = %46
  %52 = invoke nonnull align 8 dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %4, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %6) #9
          to label %53 unwind label %56

53:                                               ; preds = %51
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %6) #10
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %47) #8
  br label %76

54:                                               ; preds = %46
  %55 = landingpad { i8*, i32 }
          cleanup
  br label %58

56:                                               ; preds = %51
  %57 = landingpad { i8*, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %6) #10
  br label %58

58:                                               ; preds = %56, %54
  %59 = phi { i8*, i32 } [ %57, %56 ], [ %55, %54 ]
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %47) #8
  br label %136

60:                                               ; preds = %42
  %61 = icmp ult i64 %43, %44
  br i1 %61, label %62, label %76

62:                                               ; preds = %60
  %63 = bitcast %"class.std::__cxx11::basic_string"* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %63) #8
  %64 = sub i64 %44, %43
  %65 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %7, i64 0, i32 2
  %66 = bitcast %"class.std::__cxx11::basic_string"* %7 to %union.anon**
  store %union.anon* %65, %union.anon** %66, align 8, !tbaa !13
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructEmc(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %7, i64 %64, i8 signext 48) #9
          to label %67 unwind label %70

67:                                               ; preds = %62
  %68 = invoke nonnull align 8 dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %2, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %7) #9
          to label %69 unwind label %72

69:                                               ; preds = %67
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %7) #10
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %63) #8
  br label %76

70:                                               ; preds = %62
  %71 = landingpad { i8*, i32 }
          cleanup
  br label %74

72:                                               ; preds = %67
  %73 = landingpad { i8*, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %7) #10
  br label %74

74:                                               ; preds = %72, %70
  %75 = phi { i8*, i32 } [ %73, %72 ], [ %71, %70 ]
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %63) #8
  br label %136

76:                                               ; preds = %60, %69, %53
  %77 = bitcast %"class.std::__cxx11::basic_string"* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %77) #8
  %78 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %8, i64 0, i32 2
  %79 = bitcast %"class.std::__cxx11::basic_string"* %8 to %union.anon**
  store %union.anon* %78, %union.anon** %79, align 8, !tbaa !13
  %80 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %8, i64 0, i32 1
  store i64 0, i64* %80, align 8, !tbaa !5
  %81 = bitcast %union.anon* %78 to i8*
  store i8 0, i8* %81, align 8, !tbaa !14
  %82 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %8, i64 0, i32 0, i32 0
  br label %83

83:                                               ; preds = %112, %76
  %84 = phi i32 [ 0, %76 ], [ %113, %112 ]
  %85 = phi i64 [ 0, %76 ], [ %114, %112 ]
  %86 = load i64, i64* %19, align 8, !tbaa !5
  %87 = icmp ult i64 %85, %86
  br i1 %87, label %90, label %88

88:                                               ; preds = %83
  %89 = icmp eq i32 %84, 0
  br i1 %89, label %118, label %115

90:                                               ; preds = %83
  %91 = load i8*, i8** %34, align 8, !tbaa !12
  %92 = getelementptr inbounds i8, i8* %91, i64 %85
  %93 = load i8, i8* %92, align 1, !tbaa !14
  %94 = load i8*, i8** %38, align 8, !tbaa !12
  %95 = getelementptr inbounds i8, i8* %94, i64 %85
  %96 = load i8, i8* %95, align 1, !tbaa !14
  %97 = trunc i32 %84 to i8
  %98 = add i8 %93, %97
  %99 = add i8 %98, %96
  %100 = add i8 %99, -48
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %8, i8 signext %100) #9
          to label %101 unwind label %110

101:                                              ; preds = %90
  %102 = load i64, i64* %80, align 8, !tbaa !5
  %103 = add i64 %102, -1
  %104 = load i8*, i8** %82, align 8, !tbaa !12
  %105 = getelementptr inbounds i8, i8* %104, i64 %103
  %106 = load i8, i8* %105, align 1, !tbaa !14
  %107 = icmp sgt i8 %106, 57
  br i1 %107, label %108, label %112

108:                                              ; preds = %101
  %109 = add nsw i8 %106, -10
  store i8 %109, i8* %105, align 1, !tbaa !14
  br label %112

110:                                              ; preds = %90
  %111 = landingpad { i8*, i32 }
          cleanup
  br label %132

112:                                              ; preds = %101, %108
  %113 = phi i32 [ 1, %108 ], [ 0, %101 ]
  %114 = add nuw i64 %85, 1
  br label %83, !llvm.loop !15

115:                                              ; preds = %88
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %8, i8 signext 49) #9
          to label %118 unwind label %116

116:                                              ; preds = %124, %115
  %117 = landingpad { i8*, i32 }
          cleanup
  br label %132

118:                                              ; preds = %115, %88
  %119 = load i64, i64* %80, align 8, !tbaa !5
  %120 = icmp ugt i64 %119, 80
  br i1 %120, label %121, label %124

121:                                              ; preds = %118
  %122 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i64 0, i64 0)) #9
  %123 = icmp eq i32 %122, 0
  br label %130

124:                                              ; preds = %118
  %125 = load i8*, i8** %82, align 8, !tbaa !12
  %126 = getelementptr inbounds i8, i8* %125, i64 %119
  invoke void @_ZSt9__reverseIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEvT_SA_St26random_access_iterator_tag(i8* %125, i8* %126) #9
          to label %127 unwind label %116

127:                                              ; preds = %124
  %128 = load i8*, i8** %82, align 8, !tbaa !12
  %129 = call i32 @puts(i8* nonnull dereferenceable(1) %128)
  br label %130

130:                                              ; preds = %127, %121
  %131 = phi i1 [ %123, %121 ], [ false, %127 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %8) #10
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %77) #8
  br label %134

132:                                              ; preds = %116, %110
  %133 = phi { i8*, i32 } [ %111, %110 ], [ %117, %116 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %8) #10
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %77) #8
  br label %136

134:                                              ; preds = %130, %26
  %135 = phi i1 [ %28, %26 ], [ %131, %130 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %4) #10
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %16) #8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %2) #10
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %13) #8
  br label %140

136:                                              ; preds = %132, %74, %58, %31
  %137 = phi { i8*, i32 } [ %133, %132 ], [ %59, %58 ], [ %75, %74 ], [ %32, %31 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %4) #10
  br label %138

138:                                              ; preds = %136, %29
  %139 = phi { i8*, i32 } [ %137, %136 ], [ %30, %29 ]
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %16) #8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %2) #10
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %13) #8
  call void @llvm.lifetime.end.p0i8(i64 128, i8* nonnull %9) #8
  resume { i8*, i32 } %139

140:                                              ; preds = %0, %134
  %141 = phi i1 [ %135, %134 ], [ true, %0 ]
  call void @llvm.lifetime.end.p0i8(i64 128, i8* nonnull %9) #8
  ret i1 %141
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: minsize optsize sspstrong uwtable
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32), i8*, %"class.std::allocator"* nonnull align 1 dereferenceable(1)) unnamed_addr #0 align 2

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: minsize nounwind optsize sspstrong uwtable
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32)) unnamed_addr #3 align 2

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32), i8 signext) local_unnamed_addr #4 align 2

; Function Attrs: minsize mustprogress norecurse optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #5 {
  %1 = alloca i64, align 8
  %2 = bitcast i64* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %2) #8
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i64* nonnull %1) #9
  br label %4

4:                                                ; preds = %8, %0
  %5 = phi i64 [ 0, %0 ], [ %10, %8 ]
  %6 = load i64, i64* %1, align 8, !tbaa !17
  %7 = icmp ult i64 %5, %6
  br i1 %7, label %8, label %11

8:                                                ; preds = %4
  %9 = call zeroext i1 @_Z13testcase_endsv() #9
  %10 = add nuw i64 %5, 1
  br i1 %9, label %11, label %4, !llvm.loop !18

11:                                               ; preds = %8, %4
  %12 = phi i32 [ 1, %8 ], [ 0, %4 ]
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %2) #8
  ret i32 %12
}

; Function Attrs: minsize optsize
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructEmc(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32), i64, i8 signext) local_unnamed_addr #6

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt9__reverseIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEvT_SA_St26random_access_iterator_tag(i8* %0, i8* %1) local_unnamed_addr #4 comdat {
  %3 = icmp eq i8* %0, %1
  br i1 %3, label %13, label %4

4:                                                ; preds = %2, %9
  %5 = phi i8* [ %12, %9 ], [ %0, %2 ]
  %6 = phi i8* [ %7, %9 ], [ %1, %2 ]
  %7 = getelementptr inbounds i8, i8* %6, i64 -1
  %8 = icmp ult i8* %5, %7
  br i1 %8, label %9, label %13

9:                                                ; preds = %4
  %10 = load i8, i8* %5, align 1, !tbaa !14
  %11 = load i8, i8* %7, align 1, !tbaa !14
  store i8 %11, i8* %5, align 1, !tbaa !14
  store i8 %10, i8* %7, align 1, !tbaa !14
  %12 = getelementptr inbounds i8, i8* %5, i64 1
  br label %4, !llvm.loop !19

13:                                               ; preds = %4, %2
  ret void
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32), %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32)) local_unnamed_addr #4 align 2

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #7

attributes #0 = { minsize optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { minsize nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { minsize mustprogress norecurse optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nofree nounwind }
attributes #8 = { nounwind }
attributes #9 = { minsize optsize }
attributes #10 = { minsize nounwind optsize }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !11, i64 8}
!6 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !7, i64 0, !11, i64 8, !9, i64 16}
!7 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !8, i64 0}
!8 = !{!"any pointer", !9, i64 0}
!9 = !{!"omnipotent char", !10, i64 0}
!10 = !{!"Simple C++ TBAA"}
!11 = !{!"long", !9, i64 0}
!12 = !{!6, !8, i64 0}
!13 = !{!7, !8, i64 0}
!14 = !{!9, !9, i64 0}
!15 = distinct !{!15, !16}
!16 = !{!"llvm.loop.mustprogress"}
!17 = !{!11, !11, i64 0}
!18 = distinct !{!18, !16}
!19 = distinct !{!19, !16}
