; ModuleID = 'Project_CodeNet_C++1400/p00036/s918736030.cpp'
source_filename = "Project_CodeNet_C++1400/p00036/s918736030.cpp"
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
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { i8* }
%union.anon = type { i64, [8 x i8] }
%"class.std::allocator" = type { i8 }

$_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@.str = private unnamed_addr constant [2 x i8] c"A\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"B\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"C\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"D\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"E\00", align 1
@.str.5 = private unnamed_addr constant [2 x i8] c"F\00", align 1
@.str.6 = private unnamed_addr constant [2 x i8] c"G\00", align 1
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s918736030.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize optsize sspstrong uwtable
define dso_local void @_Z4funcB5cxx11PA10_cii(%"class.std::__cxx11::basic_string"* noalias sret(%"class.std::__cxx11::basic_string") align 8 %0, [10 x i8]* nocapture readonly %1, i32 %2, i32 %3) local_unnamed_addr #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %5 = alloca %"class.std::allocator", align 1
  %6 = alloca %"class.std::allocator", align 1
  %7 = alloca %"class.std::allocator", align 1
  %8 = alloca %"class.std::allocator", align 1
  %9 = alloca %"class.std::allocator", align 1
  %10 = alloca %"class.std::allocator", align 1
  %11 = alloca %"class.std::allocator", align 1
  %12 = add nsw i32 %2, 1
  %13 = icmp slt i32 %2, 7
  %14 = icmp slt i32 %3, 7
  %15 = select i1 %13, i1 %14, i1 false
  br i1 %15, label %16, label %35

16:                                               ; preds = %4
  %17 = add nsw i32 %3, 1
  %18 = sext i32 %2 to i64
  %19 = sext i32 %17 to i64
  %20 = getelementptr inbounds [10 x i8], [10 x i8]* %1, i64 %18, i64 %19
  %21 = load i8, i8* %20, align 1, !tbaa !5
  %22 = icmp eq i8 %21, 49
  br i1 %22, label %23, label %35

23:                                               ; preds = %16
  %24 = sext i32 %12 to i64
  %25 = getelementptr inbounds [10 x i8], [10 x i8]* %1, i64 %24, i64 %19
  %26 = load i8, i8* %25, align 1, !tbaa !5
  %27 = icmp eq i8 %26, 49
  br i1 %27, label %28, label %35

28:                                               ; preds = %23
  %29 = sext i32 %3 to i64
  %30 = getelementptr inbounds [10 x i8], [10 x i8]* %1, i64 %24, i64 %29
  %31 = load i8, i8* %30, align 1, !tbaa !5
  %32 = icmp eq i8 %31, 49
  br i1 %32, label %33, label %35

33:                                               ; preds = %28
  %34 = getelementptr inbounds %"class.std::allocator", %"class.std::allocator"* %5, i64 0, i32 0
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %34) #8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %0, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), %"class.std::allocator"* nonnull align 1 dereferenceable(1) %5) #9
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %34) #8
  br label %150

35:                                               ; preds = %16, %23, %28, %4
  %36 = add nsw i32 %2, 3
  %37 = icmp slt i32 %2, 5
  br i1 %37, label %38, label %57

38:                                               ; preds = %35
  %39 = sext i32 %12 to i64
  %40 = sext i32 %3 to i64
  %41 = getelementptr inbounds [10 x i8], [10 x i8]* %1, i64 %39, i64 %40
  %42 = load i8, i8* %41, align 1, !tbaa !5
  %43 = icmp eq i8 %42, 49
  br i1 %43, label %44, label %57

44:                                               ; preds = %38
  %45 = add nsw i32 %2, 2
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [10 x i8], [10 x i8]* %1, i64 %46, i64 %40
  %48 = load i8, i8* %47, align 1, !tbaa !5
  %49 = icmp eq i8 %48, 49
  br i1 %49, label %50, label %57

50:                                               ; preds = %44
  %51 = sext i32 %36 to i64
  %52 = getelementptr inbounds [10 x i8], [10 x i8]* %1, i64 %51, i64 %40
  %53 = load i8, i8* %52, align 1, !tbaa !5
  %54 = icmp eq i8 %53, 49
  br i1 %54, label %55, label %57

55:                                               ; preds = %50
  %56 = getelementptr inbounds %"class.std::allocator", %"class.std::allocator"* %6, i64 0, i32 0
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %56) #8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %0, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0), %"class.std::allocator"* nonnull align 1 dereferenceable(1) %6) #9
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %56) #8
  br label %150

57:                                               ; preds = %38, %44, %50, %35
  %58 = add nsw i32 %3, 3
  %59 = icmp slt i32 %3, 5
  br i1 %59, label %60, label %80

60:                                               ; preds = %57
  %61 = sext i32 %2 to i64
  %62 = add nsw i32 %3, 1
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [10 x i8], [10 x i8]* %1, i64 %61, i64 %63
  %65 = load i8, i8* %64, align 1, !tbaa !5
  %66 = icmp eq i8 %65, 49
  br i1 %66, label %67, label %80

67:                                               ; preds = %60
  %68 = add nsw i32 %3, 2
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [10 x i8], [10 x i8]* %1, i64 %61, i64 %69
  %71 = load i8, i8* %70, align 1, !tbaa !5
  %72 = icmp eq i8 %71, 49
  br i1 %72, label %73, label %80

73:                                               ; preds = %67
  %74 = sext i32 %58 to i64
  %75 = getelementptr inbounds [10 x i8], [10 x i8]* %1, i64 %61, i64 %74
  %76 = load i8, i8* %75, align 1, !tbaa !5
  %77 = icmp eq i8 %76, 49
  br i1 %77, label %78, label %80

78:                                               ; preds = %73
  %79 = getelementptr inbounds %"class.std::allocator", %"class.std::allocator"* %7, i64 0, i32 0
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %79) #8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %0, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0), %"class.std::allocator"* nonnull align 1 dereferenceable(1) %7) #9
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %79) #8
  br label %150

80:                                               ; preds = %60, %67, %73, %57
  %81 = add nsw i32 %2, 2
  %82 = icmp slt i32 %2, 6
  br i1 %82, label %83, label %104

83:                                               ; preds = %80
  %84 = add nsw i32 %3, -1
  %85 = icmp sgt i32 %3, 0
  br i1 %85, label %86, label %104

86:                                               ; preds = %83
  %87 = sext i32 %12 to i64
  %88 = zext i32 %3 to i64
  %89 = getelementptr inbounds [10 x i8], [10 x i8]* %1, i64 %87, i64 %88
  %90 = load i8, i8* %89, align 1, !tbaa !5
  %91 = icmp eq i8 %90, 49
  br i1 %91, label %92, label %104

92:                                               ; preds = %86
  %93 = zext i32 %84 to i64
  %94 = getelementptr inbounds [10 x i8], [10 x i8]* %1, i64 %87, i64 %93
  %95 = load i8, i8* %94, align 1, !tbaa !5
  %96 = icmp eq i8 %95, 49
  br i1 %96, label %97, label %104

97:                                               ; preds = %92
  %98 = sext i32 %81 to i64
  %99 = getelementptr inbounds [10 x i8], [10 x i8]* %1, i64 %98, i64 %93
  %100 = load i8, i8* %99, align 1, !tbaa !5
  %101 = icmp eq i8 %100, 49
  br i1 %101, label %102, label %104

102:                                              ; preds = %97
  %103 = getelementptr inbounds %"class.std::allocator", %"class.std::allocator"* %8, i64 0, i32 0
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %103) #8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %0, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i64 0, i64 0), %"class.std::allocator"* nonnull align 1 dereferenceable(1) %8) #9
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %103) #8
  br label %150

104:                                              ; preds = %86, %92, %97, %83, %80
  br i1 %13, label %105, label %127

105:                                              ; preds = %104
  %106 = add nsw i32 %3, 2
  %107 = icmp slt i32 %3, 6
  br i1 %107, label %108, label %127

108:                                              ; preds = %105
  %109 = sext i32 %2 to i64
  %110 = add nsw i32 %3, 1
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [10 x i8], [10 x i8]* %1, i64 %109, i64 %111
  %113 = load i8, i8* %112, align 1, !tbaa !5
  %114 = icmp eq i8 %113, 49
  br i1 %114, label %115, label %127

115:                                              ; preds = %108
  %116 = sext i32 %12 to i64
  %117 = getelementptr inbounds [10 x i8], [10 x i8]* %1, i64 %116, i64 %111
  %118 = load i8, i8* %117, align 1, !tbaa !5
  %119 = icmp eq i8 %118, 49
  br i1 %119, label %120, label %127

120:                                              ; preds = %115
  %121 = sext i32 %106 to i64
  %122 = getelementptr inbounds [10 x i8], [10 x i8]* %1, i64 %116, i64 %121
  %123 = load i8, i8* %122, align 1, !tbaa !5
  %124 = icmp eq i8 %123, 49
  br i1 %124, label %125, label %127

125:                                              ; preds = %120
  %126 = getelementptr inbounds %"class.std::allocator", %"class.std::allocator"* %9, i64 0, i32 0
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %126) #8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %0, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i64 0, i64 0), %"class.std::allocator"* nonnull align 1 dereferenceable(1) %9) #9
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %126) #8
  br label %150

127:                                              ; preds = %108, %115, %120, %105, %104
  br i1 %82, label %128, label %148

128:                                              ; preds = %127
  %129 = add nsw i32 %3, 1
  br i1 %14, label %130, label %148

130:                                              ; preds = %128
  %131 = sext i32 %12 to i64
  %132 = sext i32 %3 to i64
  %133 = getelementptr inbounds [10 x i8], [10 x i8]* %1, i64 %131, i64 %132
  %134 = load i8, i8* %133, align 1, !tbaa !5
  %135 = icmp eq i8 %134, 49
  br i1 %135, label %136, label %148

136:                                              ; preds = %130
  %137 = sext i32 %129 to i64
  %138 = getelementptr inbounds [10 x i8], [10 x i8]* %1, i64 %131, i64 %137
  %139 = load i8, i8* %138, align 1, !tbaa !5
  %140 = icmp eq i8 %139, 49
  br i1 %140, label %141, label %148

141:                                              ; preds = %136
  %142 = sext i32 %81 to i64
  %143 = getelementptr inbounds [10 x i8], [10 x i8]* %1, i64 %142, i64 %137
  %144 = load i8, i8* %143, align 1, !tbaa !5
  %145 = icmp eq i8 %144, 49
  br i1 %145, label %146, label %148

146:                                              ; preds = %141
  %147 = getelementptr inbounds %"class.std::allocator", %"class.std::allocator"* %10, i64 0, i32 0
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %147) #8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %0, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i64 0, i64 0), %"class.std::allocator"* nonnull align 1 dereferenceable(1) %10) #9
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %147) #8
  br label %150

148:                                              ; preds = %130, %136, %141, %128, %127
  %149 = getelementptr inbounds %"class.std::allocator", %"class.std::allocator"* %11, i64 0, i32 0
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %149) #8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %0, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.6, i64 0, i64 0), %"class.std::allocator"* nonnull align 1 dereferenceable(1) %11) #9
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %149) #8
  br label %150

150:                                              ; preds = %148, %146, %125, %102, %78, %55, %33
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: minsize optsize sspstrong uwtable
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32), i8*, %"class.std::allocator"* nonnull align 1 dereferenceable(1)) unnamed_addr #3 align 2

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: minsize mustprogress norecurse optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #5 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca [10 x [10 x i8]], align 16
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = getelementptr inbounds [10 x [10 x i8]], [10 x [10 x i8]]* %1, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %3) #8
  %4 = getelementptr inbounds [10 x [10 x i8]], [10 x [10 x i8]]* %1, i64 0, i64 0
  %5 = bitcast %"class.std::__cxx11::basic_string"* %2 to i8*
  br label %6

6:                                                ; preds = %44, %0
  %7 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* %3) #9
  %8 = bitcast %"class.std::basic_istream"* %7 to i8**
  %9 = load i8*, i8** %8, align 8, !tbaa !8
  %10 = getelementptr i8, i8* %9, i64 -24
  %11 = bitcast i8* %10 to i64*
  %12 = load i64, i64* %11, align 8
  %13 = bitcast %"class.std::basic_istream"* %7 to i8*
  %14 = add nsw i64 %12, 32
  %15 = getelementptr inbounds i8, i8* %13, i64 %14
  %16 = bitcast i8* %15 to i32*
  %17 = load i32, i32* %16, align 8, !tbaa !10
  %18 = and i32 %17, 5
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %20, label %51

20:                                               ; preds = %6, %23
  %21 = phi i64 [ %26, %23 ], [ 1, %6 ]
  %22 = icmp eq i64 %21, 8
  br i1 %22, label %27, label %23

23:                                               ; preds = %20
  %24 = getelementptr inbounds [10 x [10 x i8]], [10 x [10 x i8]]* %1, i64 0, i64 %21, i64 0
  %25 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* %24) #9
  %26 = add nuw nsw i64 %21, 1
  br label %20, !llvm.loop !19

27:                                               ; preds = %20, %49
  %28 = phi i64 [ %50, %49 ], [ 0, %20 ]
  %29 = icmp eq i64 %28, 8
  br i1 %29, label %44, label %30, !llvm.loop !21

30:                                               ; preds = %27, %47
  %31 = phi i64 [ %48, %47 ], [ 0, %27 ]
  %32 = icmp eq i64 %31, 8
  br i1 %32, label %49, label %33

33:                                               ; preds = %30
  %34 = getelementptr inbounds [10 x [10 x i8]], [10 x [10 x i8]]* %1, i64 0, i64 %28, i64 %31
  %35 = load i8, i8* %34, align 1, !tbaa !5
  %36 = icmp eq i8 %35, 49
  br i1 %36, label %37, label %47

37:                                               ; preds = %33
  %38 = trunc i64 %28 to i32
  %39 = trunc i64 %31 to i32
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %5) #8
  call void @_Z4funcB5cxx11PA10_cii(%"class.std::__cxx11::basic_string"* nonnull sret(%"class.std::__cxx11::basic_string") align 8 %2, [10 x i8]* nonnull %4, i32 %38, i32 %39) #9
  %40 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %2) #9
          to label %41 unwind label %45

41:                                               ; preds = %37
  %42 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %40) #9
          to label %43 unwind label %45

43:                                               ; preds = %41
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %2) #10
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %5) #8
  br label %44

44:                                               ; preds = %27, %43
  br label %6, !llvm.loop !21

45:                                               ; preds = %41, %37
  %46 = landingpad { i8*, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %2) #10
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %5) #8
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %3) #8
  resume { i8*, i32 } %46

47:                                               ; preds = %33
  %48 = add nuw nsw i64 %31, 1
  br label %30, !llvm.loop !22

49:                                               ; preds = %30
  %50 = add nuw nsw i64 %28, 1
  br label %27, !llvm.loop !23

51:                                               ; preds = %6
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %3) #8
  ret i32 0
}

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %0, i8* nonnull %1) local_unnamed_addr #6 comdat {
  tail call void @_ZSt17__istream_extractRSiPcl(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %0, i8* nonnull %1, i64 9223372036854775807) #9
  ret %"class.std::basic_istream"* %0
}

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32)) local_unnamed_addr #6

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #6

; Function Attrs: minsize nounwind optsize sspstrong uwtable
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32)) unnamed_addr #7 align 2

; Function Attrs: minsize optsize
declare void @_ZSt17__istream_extractRSiPcl(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i8*, i64) local_unnamed_addr #0

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s918736030.cpp() #3 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #9
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #8
  ret void
}

attributes #0 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { minsize optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { minsize mustprogress norecurse optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { inlinehint minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { minsize nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!5 = !{!6, !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"vtable pointer", !7, i64 0}
!10 = !{!11, !14, i64 32}
!11 = !{!"_ZTSSt8ios_base", !12, i64 8, !12, i64 16, !13, i64 24, !14, i64 28, !14, i64 32, !15, i64 40, !16, i64 48, !6, i64 64, !17, i64 192, !15, i64 200, !18, i64 208}
!12 = !{!"long", !6, i64 0}
!13 = !{!"_ZTSSt13_Ios_Fmtflags", !6, i64 0}
!14 = !{!"_ZTSSt12_Ios_Iostate", !6, i64 0}
!15 = !{!"any pointer", !6, i64 0}
!16 = !{!"_ZTSNSt8ios_base6_WordsE", !15, i64 0, !12, i64 8}
!17 = !{!"int", !6, i64 0}
!18 = !{!"_ZTSSt6locale", !15, i64 0}
!19 = distinct !{!19, !20}
!20 = !{!"llvm.loop.mustprogress"}
!21 = distinct !{!21, !20}
!22 = distinct !{!22, !20}
!23 = distinct !{!23, !20}
