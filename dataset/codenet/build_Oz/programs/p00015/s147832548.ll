; ModuleID = 'Project_CodeNet_C++1400/p00015/s147832548.cpp'
source_filename = "Project_CodeNet_C++1400/p00015/s147832548.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { i8* }
%union.anon = type { i64, [8 x i8] }

$_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_ = comdat any

$_ZSt9__reverseIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEvT_SA_St26random_access_iterator_tag = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s147832548.cpp, i8* null }]
@str = private unnamed_addr constant [9 x i8] c"overflow\00", align 1
@str.6 = private unnamed_addr constant [2 x i8] c"0\00", align 1

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize norecurse optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i32, align 4
  %2 = alloca [1000 x i8], align 16
  %3 = alloca [1000 x i8], align 16
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #10
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #11
  %10 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i64 0, i64 0
  %11 = getelementptr inbounds [1000 x i8], [1000 x i8]* %3, i64 0, i64 0
  %12 = bitcast %"class.std::__cxx11::basic_string"* %4 to i8*
  %13 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %4, i64 0, i32 2
  %14 = bitcast %"class.std::__cxx11::basic_string"* %4 to %union.anon**
  %15 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %4, i64 0, i32 1
  %16 = bitcast %union.anon* %13 to i8*
  %17 = bitcast %"class.std::__cxx11::basic_string"* %5 to i8*
  %18 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %5, i64 0, i32 2
  %19 = bitcast %"class.std::__cxx11::basic_string"* %5 to %union.anon**
  %20 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %5, i64 0, i32 1
  %21 = bitcast %union.anon* %18 to i8*
  %22 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %4, i64 0, i32 0, i32 0
  %23 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %5, i64 0, i32 0, i32 0
  %24 = bitcast %"class.std::__cxx11::basic_string"* %6 to i8*
  %25 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %6, i64 0, i32 2
  %26 = bitcast %"class.std::__cxx11::basic_string"* %6 to %union.anon**
  %27 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %6, i64 0, i32 1
  %28 = bitcast %union.anon* %25 to i8*
  %29 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %6, i64 0, i32 0, i32 0
  %30 = bitcast %"class.std::__cxx11::basic_string"* %7 to i8*
  %31 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %7, i64 0, i32 2
  %32 = bitcast %"class.std::__cxx11::basic_string"* %7 to %union.anon**
  %33 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %7, i64 0, i32 1
  %34 = bitcast %union.anon* %31 to i8*
  %35 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %7, i64 0, i32 0, i32 0
  br label %36

36:                                               ; preds = %154, %0
  %37 = load i32, i32* %1, align 4, !tbaa !5
  %38 = add nsw i32 %37, -1
  store i32 %38, i32* %1, align 4, !tbaa !5
  %39 = icmp eq i32 %37, 0
  br i1 %39, label %159, label %40

40:                                               ; preds = %36
  call void @llvm.lifetime.start.p0i8(i64 1000, i8* nonnull %10) #10
  call void @llvm.lifetime.start.p0i8(i64 1000, i8* nonnull %11) #10
  %41 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), [1000 x i8]* nonnull %2) #11
  %42 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), [1000 x i8]* nonnull %3) #11
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %12) #10
  store %union.anon* %13, %union.anon** %14, align 8, !tbaa !9
  store i64 0, i64* %15, align 8, !tbaa !12
  store i8 0, i8* %16, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %17) #10
  store %union.anon* %18, %union.anon** %19, align 8, !tbaa !9
  store i64 0, i64* %20, align 8, !tbaa !12
  store i8 0, i8* %21, align 8, !tbaa !15
  %43 = invoke nonnull align 8 dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignEPKc(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %4, i8* nonnull %10) #11
          to label %44 unwind label %52

44:                                               ; preds = %40
  %45 = invoke nonnull align 8 dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignEPKc(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %5, i8* nonnull %11) #11
          to label %46 unwind label %52

46:                                               ; preds = %44
  %47 = call zeroext i1 @_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %4, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @str.6, i64 0, i64 0)) #11
  br i1 %47, label %48, label %54

48:                                               ; preds = %46
  %49 = call zeroext i1 @_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %5, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @str.6, i64 0, i64 0)) #11
  br i1 %49, label %50, label %54

50:                                               ; preds = %48
  %51 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([2 x i8], [2 x i8]* @str.6, i64 0, i64 0))
  br label %154, !llvm.loop !16

52:                                               ; preds = %58, %54, %44, %40
  %53 = landingpad { i8*, i32 }
          cleanup
  br label %157

54:                                               ; preds = %48, %46
  %55 = load i8*, i8** %22, align 8, !tbaa !18
  %56 = load i64, i64* %15, align 8, !tbaa !12
  %57 = getelementptr inbounds i8, i8* %55, i64 %56
  invoke void @_ZSt9__reverseIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEvT_SA_St26random_access_iterator_tag(i8* %55, i8* %57) #11
          to label %58 unwind label %52

58:                                               ; preds = %54
  %59 = load i8*, i8** %23, align 8, !tbaa !18
  %60 = load i64, i64* %20, align 8, !tbaa !12
  %61 = getelementptr inbounds i8, i8* %59, i64 %60
  invoke void @_ZSt9__reverseIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEvT_SA_St26random_access_iterator_tag(i8* %59, i8* %61) #11
          to label %62 unwind label %52

62:                                               ; preds = %58
  %63 = load i64, i64* %15, align 8, !tbaa !12
  %64 = load i64, i64* %20, align 8, !tbaa !12
  %65 = icmp ult i64 %63, %64
  %66 = select i1 %65, i64 %64, i64 %63
  %67 = trunc i64 %66 to i32
  %68 = add i32 %67, 1
  %69 = trunc i64 %63 to i32
  br label %70

70:                                               ; preds = %77, %62
  %71 = phi i32 [ %69, %62 ], [ %78, %77 ]
  %72 = icmp slt i32 %71, %68
  br i1 %72, label %76, label %73

73:                                               ; preds = %70
  %74 = load i64, i64* %20, align 8, !tbaa !12
  %75 = trunc i64 %74 to i32
  br label %81

76:                                               ; preds = %70
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %4, i8 signext 48) #11
          to label %77 unwind label %79

77:                                               ; preds = %76
  %78 = add nsw i32 %71, 1
  br label %70, !llvm.loop !19

79:                                               ; preds = %76
  %80 = landingpad { i8*, i32 }
          cleanup
  br label %157

81:                                               ; preds = %86, %73
  %82 = phi i32 [ %75, %73 ], [ %87, %86 ]
  %83 = icmp slt i32 %82, %68
  br i1 %83, label %85, label %84

84:                                               ; preds = %81
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %24) #10
  store %union.anon* %25, %union.anon** %26, align 8, !tbaa !9
  store i64 0, i64* %27, align 8, !tbaa !12
  store i8 0, i8* %28, align 8, !tbaa !15
  br label %90

85:                                               ; preds = %81
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %5, i8 signext 48) #11
          to label %86 unwind label %88

86:                                               ; preds = %85
  %87 = add nsw i32 %82, 1
  br label %81, !llvm.loop !20

88:                                               ; preds = %85
  %89 = landingpad { i8*, i32 }
          cleanup
  br label %157

90:                                               ; preds = %118, %84
  %91 = phi i64 [ %121, %118 ], [ 0, %84 ]
  %92 = phi i32 [ %120, %118 ], [ 0, %84 ]
  %93 = load i64, i64* %15, align 8, !tbaa !12
  %94 = load i64, i64* %20, align 8, !tbaa !12
  %95 = icmp ult i64 %93, %94
  %96 = select i1 %95, i64 %94, i64 %93
  %97 = icmp ugt i64 %96, %91
  br i1 %97, label %102, label %98

98:                                               ; preds = %90
  %99 = load i8*, i8** %29, align 8, !tbaa !18
  %100 = load i64, i64* %27, align 8, !tbaa !12
  %101 = getelementptr inbounds i8, i8* %99, i64 %100
  invoke void @_ZSt9__reverseIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEvT_SA_St26random_access_iterator_tag(i8* %99, i8* %101) #11
          to label %124 unwind label %134

102:                                              ; preds = %90
  %103 = load i8*, i8** %22, align 8, !tbaa !18
  %104 = getelementptr inbounds i8, i8* %103, i64 %91
  %105 = load i8, i8* %104, align 1, !tbaa !15
  %106 = sext i8 %105 to i32
  %107 = load i8*, i8** %23, align 8, !tbaa !18
  %108 = getelementptr inbounds i8, i8* %107, i64 %91
  %109 = load i8, i8* %108, align 1, !tbaa !15
  %110 = sext i8 %109 to i32
  %111 = or i32 %92, -96
  %112 = add nsw i32 %111, %106
  %113 = add nsw i32 %112, %110
  %114 = trunc i32 %113 to i16
  %115 = srem i16 %114, 10
  %116 = trunc i16 %115 to i8
  %117 = add nsw i8 %116, 48
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %6, i8 signext %117) #11
          to label %118 unwind label %122

118:                                              ; preds = %102
  %119 = icmp sgt i32 %113, 9
  %120 = zext i1 %119 to i32
  %121 = add nuw i64 %91, 1
  br label %90, !llvm.loop !21

122:                                              ; preds = %102
  %123 = landingpad { i8*, i32 }
          cleanup
  br label %155

124:                                              ; preds = %98
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %30) #10
  store %union.anon* %31, %union.anon** %32, align 8, !tbaa !9
  store i64 0, i64* %33, align 8, !tbaa !12
  store i8 0, i8* %34, align 8, !tbaa !15
  %125 = load i8*, i8** %29, align 8, !tbaa !18
  br label %126

126:                                              ; preds = %126, %124
  %127 = phi i64 [ %131, %126 ], [ 0, %124 ]
  %128 = getelementptr inbounds i8, i8* %125, i64 %127
  %129 = load i8, i8* %128, align 1, !tbaa !15
  %130 = icmp eq i8 %129, 48
  %131 = add nuw i64 %127, 1
  br i1 %130, label %126, label %132, !llvm.loop !22

132:                                              ; preds = %126
  %133 = and i64 %127, 4294967295
  br label %138

134:                                              ; preds = %98
  %135 = landingpad { i8*, i32 }
          cleanup
  br label %155

136:                                              ; preds = %142
  %137 = landingpad { i8*, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %7) #12
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %30) #10
  br label %155

138:                                              ; preds = %132, %146
  %139 = phi i64 [ %133, %132 ], [ %147, %146 ]
  %140 = load i64, i64* %27, align 8, !tbaa !12
  %141 = icmp ugt i64 %140, %139
  br i1 %141, label %142, label %148

142:                                              ; preds = %138
  %143 = load i8*, i8** %29, align 8, !tbaa !18
  %144 = getelementptr inbounds i8, i8* %143, i64 %139
  %145 = load i8, i8* %144, align 1, !tbaa !15
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %7, i8 signext %145) #11
          to label %146 unwind label %136

146:                                              ; preds = %142
  %147 = add nuw i64 %139, 1
  br label %138, !llvm.loop !23

148:                                              ; preds = %138
  %149 = load i64, i64* %33, align 8, !tbaa !12
  %150 = icmp ugt i64 %149, 80
  %151 = load i8*, i8** %35, align 8
  %152 = select i1 %150, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @str, i64 0, i64 0), i8* %151
  %153 = call i32 @puts(i8* nonnull dereferenceable(1) %152)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %7) #12
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %30) #10
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %6) #12
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %24) #10
  br label %154

154:                                              ; preds = %148, %50
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %5) #12
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %17) #10
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %4) #12
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %12) #10
  call void @llvm.lifetime.end.p0i8(i64 1000, i8* nonnull %11) #10
  call void @llvm.lifetime.end.p0i8(i64 1000, i8* nonnull %10) #10
  br label %36, !llvm.loop !16

155:                                              ; preds = %136, %134, %122
  %156 = phi { i8*, i32 } [ %123, %122 ], [ %137, %136 ], [ %135, %134 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %6) #12
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %24) #10
  br label %157

157:                                              ; preds = %79, %88, %155, %52
  %158 = phi { i8*, i32 } [ %53, %52 ], [ %80, %79 ], [ %89, %88 ], [ %156, %155 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %5) #12
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %17) #10
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %4) #12
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %12) #10
  call void @llvm.lifetime.end.p0i8(i64 1000, i8* nonnull %11) #10
  call void @llvm.lifetime.end.p0i8(i64 1000, i8* nonnull %10) #10
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #10
  resume { i8*, i32 } %158

159:                                              ; preds = %36
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #10
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

declare i32 @__gxx_personality_v0(...)

; Function Attrs: inlinehint minsize mustprogress nounwind optsize sspstrong uwtable
define linkonce_odr dso_local zeroext i1 @_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %0, i8* %1) local_unnamed_addr #6 comdat {
  %3 = tail call i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %0, i8* %1) #12
  %4 = icmp eq i32 %3, 0
  ret i1 %4
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: minsize nounwind optsize sspstrong uwtable
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32)) unnamed_addr #7 align 2

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignEPKc(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32), i8*) local_unnamed_addr #8 align 2

; Function Attrs: minsize nounwind optsize
declare i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32), i8*) local_unnamed_addr #1

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt9__reverseIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEvT_SA_St26random_access_iterator_tag(i8* %0, i8* %1) local_unnamed_addr #8 comdat {
  %3 = icmp eq i8* %0, %1
  br i1 %3, label %13, label %4

4:                                                ; preds = %2, %9
  %5 = phi i8* [ %12, %9 ], [ %0, %2 ]
  %6 = phi i8* [ %7, %9 ], [ %1, %2 ]
  %7 = getelementptr inbounds i8, i8* %6, i64 -1
  %8 = icmp ult i8* %5, %7
  br i1 %8, label %9, label %13

9:                                                ; preds = %4
  %10 = load i8, i8* %5, align 1, !tbaa !15
  %11 = load i8, i8* %7, align 1, !tbaa !15
  store i8 %11, i8* %5, align 1, !tbaa !15
  store i8 %10, i8* %7, align 1, !tbaa !15
  %12 = getelementptr inbounds i8, i8* %5, i64 1
  br label %4, !llvm.loop !24

13:                                               ; preds = %4, %2
  ret void
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32), i8 signext) local_unnamed_addr #8 align 2

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s147832548.cpp() #9 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #11
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #10
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #2

attributes #0 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { minsize norecurse optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { inlinehint minsize mustprogress nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { minsize nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { minsize optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!5 = !{!6, !6, i64 0}
!6 = !{!"int", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!10, !11, i64 0}
!10 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !11, i64 0}
!11 = !{!"any pointer", !7, i64 0}
!12 = !{!13, !14, i64 8}
!13 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !10, i64 0, !14, i64 8, !7, i64 16}
!14 = !{!"long", !7, i64 0}
!15 = !{!7, !7, i64 0}
!16 = distinct !{!16, !17}
!17 = !{!"llvm.loop.mustprogress"}
!18 = !{!13, !11, i64 0}
!19 = distinct !{!19, !17}
!20 = distinct !{!20, !17}
!21 = distinct !{!21, !17}
!22 = distinct !{!22, !17}
!23 = distinct !{!23, !17}
!24 = distinct !{!24, !17}
