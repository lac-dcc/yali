; ModuleID = 'Project_CodeNet_C++1400/p03575/s937418888.cpp'
source_filename = "Project_CodeNet_C++1400/p03575/s937418888.cpp"
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
%class.UnionFind = type { %"class.std::vector", %"class.std::vector", %"class.std::vector" }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" = type { i32*, i32*, i32* }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@.str.1 = private unnamed_addr constant [47 x i8] c"[node %d]: parent = %d, rank = %d, count = %d\0A\00", align 1
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str.2 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@.str.3 = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s937418888.cpp, i8* null }]
@str = private unnamed_addr constant [17 x i8] c"----------------\00", align 1

@_ZN9UnionFindC1Ei = dso_local unnamed_addr alias void (%class.UnionFind*, i32), void (%class.UnionFind*, i32)* @_ZN9UnionFindC2Ei

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: sspstrong uwtable
define dso_local void @_ZN9UnionFindC2Ei(%class.UnionFind* nocapture nonnull align 8 dereferenceable(72) %0, i32 %1) unnamed_addr #3 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = getelementptr inbounds %class.UnionFind, %class.UnionFind* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %4 = getelementptr inbounds %class.UnionFind, %class.UnionFind* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2
  %5 = getelementptr inbounds %class.UnionFind, %class.UnionFind* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %6 = getelementptr inbounds %class.UnionFind, %class.UnionFind* %0, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1
  %7 = getelementptr inbounds %class.UnionFind, %class.UnionFind* %0, i64 0, i32 1, i32 0, i32 0, i32 0, i32 2
  %8 = getelementptr inbounds %class.UnionFind, %class.UnionFind* %0, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0
  %9 = getelementptr inbounds %class.UnionFind, %class.UnionFind* %0, i64 0, i32 2, i32 0, i32 0, i32 0, i32 1
  %10 = getelementptr inbounds %class.UnionFind, %class.UnionFind* %0, i64 0, i32 2, i32 0, i32 0, i32 0, i32 2
  %11 = getelementptr inbounds %class.UnionFind, %class.UnionFind* %0, i64 0, i32 2, i32 0, i32 0, i32 0, i32 0
  %12 = icmp sgt i32 %1, 0
  %13 = bitcast %class.UnionFind* %0 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(72) %13, i8 0, i64 72, i1 false)
  br i1 %12, label %15, label %14

14:                                               ; preds = %145, %2
  ret void

15:                                               ; preds = %2, %148
  %16 = phi i32* [ %150, %148 ], [ null, %2 ]
  %17 = phi i32* [ %149, %148 ], [ null, %2 ]
  %18 = phi i32 [ %146, %148 ], [ 0, %2 ]
  %19 = icmp eq i32* %17, %16
  br i1 %19, label %22, label %20

20:                                               ; preds = %15
  store i32 %18, i32* %17, align 4, !tbaa !5
  %21 = getelementptr inbounds i32, i32* %17, i64 1
  store i32* %21, i32** %3, align 8, !tbaa !9
  br label %59

22:                                               ; preds = %15
  %23 = load i32*, i32** %5, align 8, !tbaa !12
  %24 = ptrtoint i32* %16 to i64
  %25 = ptrtoint i32* %23 to i64
  %26 = sub i64 %24, %25
  %27 = ashr exact i64 %26, 2
  %28 = icmp eq i64 %26, 9223372036854775804
  br i1 %28, label %29, label %31

29:                                               ; preds = %22
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.2, i64 0, i64 0)) #14
          to label %30 unwind label %153

30:                                               ; preds = %29
  unreachable

31:                                               ; preds = %22
  %32 = icmp eq i64 %26, 0
  %33 = select i1 %32, i64 1, i64 %27
  %34 = add nsw i64 %33, %27
  %35 = icmp ult i64 %34, %27
  %36 = icmp ugt i64 %34, 2305843009213693951
  %37 = or i1 %35, %36
  %38 = select i1 %37, i64 2305843009213693951, i64 %34
  %39 = icmp eq i64 %38, 0
  br i1 %39, label %45, label %40

40:                                               ; preds = %31
  %41 = shl nuw nsw i64 %38, 2
  %42 = invoke noalias nonnull i8* @_Znwm(i64 %41) #15
          to label %43 unwind label %151

43:                                               ; preds = %40
  %44 = bitcast i8* %42 to i32*
  br label %45

45:                                               ; preds = %43, %31
  %46 = phi i32* [ %44, %43 ], [ null, %31 ]
  %47 = getelementptr inbounds i32, i32* %46, i64 %27
  store i32 %18, i32* %47, align 4, !tbaa !5
  %48 = icmp sgt i64 %26, 0
  br i1 %48, label %49, label %52

49:                                               ; preds = %45
  %50 = bitcast i32* %46 to i8*
  %51 = bitcast i32* %23 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %50, i8* align 4 %51, i64 %26, i1 false) #16
  br label %52

52:                                               ; preds = %45, %49
  %53 = getelementptr inbounds i32, i32* %47, i64 1
  %54 = icmp eq i32* %23, null
  br i1 %54, label %57, label %55

55:                                               ; preds = %52
  %56 = bitcast i32* %23 to i8*
  tail call void @_ZdlPv(i8* nonnull %56) #16
  br label %57

57:                                               ; preds = %55, %52
  store i32* %46, i32** %5, align 8, !tbaa !12
  store i32* %53, i32** %3, align 8, !tbaa !9
  %58 = getelementptr inbounds i32, i32* %46, i64 %38
  store i32* %58, i32** %4, align 8, !tbaa !13
  br label %59

59:                                               ; preds = %57, %20
  %60 = load i32*, i32** %6, align 8, !tbaa !9
  %61 = load i32*, i32** %7, align 8, !tbaa !13
  %62 = icmp eq i32* %60, %61
  br i1 %62, label %65, label %63

63:                                               ; preds = %59
  store i32 0, i32* %60, align 4, !tbaa !5
  %64 = getelementptr inbounds i32, i32* %60, i64 1
  store i32* %64, i32** %6, align 8, !tbaa !9
  br label %102

65:                                               ; preds = %59
  %66 = load i32*, i32** %8, align 8, !tbaa !12
  %67 = ptrtoint i32* %60 to i64
  %68 = ptrtoint i32* %66 to i64
  %69 = sub i64 %67, %68
  %70 = ashr exact i64 %69, 2
  %71 = icmp eq i64 %69, 9223372036854775804
  br i1 %71, label %72, label %74

72:                                               ; preds = %65
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.2, i64 0, i64 0)) #14
          to label %73 unwind label %157

73:                                               ; preds = %72
  unreachable

74:                                               ; preds = %65
  %75 = icmp eq i64 %69, 0
  %76 = select i1 %75, i64 1, i64 %70
  %77 = add nsw i64 %76, %70
  %78 = icmp ult i64 %77, %70
  %79 = icmp ugt i64 %77, 2305843009213693951
  %80 = or i1 %78, %79
  %81 = select i1 %80, i64 2305843009213693951, i64 %77
  %82 = icmp eq i64 %81, 0
  br i1 %82, label %88, label %83

83:                                               ; preds = %74
  %84 = shl nuw nsw i64 %81, 2
  %85 = invoke noalias nonnull i8* @_Znwm(i64 %84) #15
          to label %86 unwind label %155

86:                                               ; preds = %83
  %87 = bitcast i8* %85 to i32*
  br label %88

88:                                               ; preds = %86, %74
  %89 = phi i32* [ %87, %86 ], [ null, %74 ]
  %90 = getelementptr inbounds i32, i32* %89, i64 %70
  store i32 0, i32* %90, align 4, !tbaa !5
  %91 = icmp sgt i64 %69, 0
  br i1 %91, label %92, label %95

92:                                               ; preds = %88
  %93 = bitcast i32* %89 to i8*
  %94 = bitcast i32* %66 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %93, i8* align 4 %94, i64 %69, i1 false) #16
  br label %95

95:                                               ; preds = %92, %88
  %96 = getelementptr inbounds i32, i32* %90, i64 1
  %97 = icmp eq i32* %66, null
  br i1 %97, label %100, label %98

98:                                               ; preds = %95
  %99 = bitcast i32* %66 to i8*
  tail call void @_ZdlPv(i8* nonnull %99) #16
  br label %100

100:                                              ; preds = %98, %95
  store i32* %89, i32** %8, align 8, !tbaa !12
  store i32* %96, i32** %6, align 8, !tbaa !9
  %101 = getelementptr inbounds i32, i32* %89, i64 %81
  store i32* %101, i32** %7, align 8, !tbaa !13
  br label %102

102:                                              ; preds = %100, %63
  %103 = load i32*, i32** %9, align 8, !tbaa !9
  %104 = load i32*, i32** %10, align 8, !tbaa !13
  %105 = icmp eq i32* %103, %104
  br i1 %105, label %108, label %106

106:                                              ; preds = %102
  store i32 1, i32* %103, align 4, !tbaa !5
  %107 = getelementptr inbounds i32, i32* %103, i64 1
  store i32* %107, i32** %9, align 8, !tbaa !9
  br label %145

108:                                              ; preds = %102
  %109 = load i32*, i32** %11, align 8, !tbaa !12
  %110 = ptrtoint i32* %103 to i64
  %111 = ptrtoint i32* %109 to i64
  %112 = sub i64 %110, %111
  %113 = ashr exact i64 %112, 2
  %114 = icmp eq i64 %112, 9223372036854775804
  br i1 %114, label %115, label %117

115:                                              ; preds = %108
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.2, i64 0, i64 0)) #14
          to label %116 unwind label %161

116:                                              ; preds = %115
  unreachable

117:                                              ; preds = %108
  %118 = icmp eq i64 %112, 0
  %119 = select i1 %118, i64 1, i64 %113
  %120 = add nsw i64 %119, %113
  %121 = icmp ult i64 %120, %113
  %122 = icmp ugt i64 %120, 2305843009213693951
  %123 = or i1 %121, %122
  %124 = select i1 %123, i64 2305843009213693951, i64 %120
  %125 = icmp eq i64 %124, 0
  br i1 %125, label %131, label %126

126:                                              ; preds = %117
  %127 = shl nuw nsw i64 %124, 2
  %128 = invoke noalias nonnull i8* @_Znwm(i64 %127) #15
          to label %129 unwind label %159

129:                                              ; preds = %126
  %130 = bitcast i8* %128 to i32*
  br label %131

131:                                              ; preds = %129, %117
  %132 = phi i32* [ %130, %129 ], [ null, %117 ]
  %133 = getelementptr inbounds i32, i32* %132, i64 %113
  store i32 1, i32* %133, align 4, !tbaa !5
  %134 = icmp sgt i64 %112, 0
  br i1 %134, label %135, label %138

135:                                              ; preds = %131
  %136 = bitcast i32* %132 to i8*
  %137 = bitcast i32* %109 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %136, i8* align 4 %137, i64 %112, i1 false) #16
  br label %138

138:                                              ; preds = %135, %131
  %139 = getelementptr inbounds i32, i32* %133, i64 1
  %140 = icmp eq i32* %109, null
  br i1 %140, label %143, label %141

141:                                              ; preds = %138
  %142 = bitcast i32* %109 to i8*
  tail call void @_ZdlPv(i8* nonnull %142) #16
  br label %143

143:                                              ; preds = %141, %138
  store i32* %132, i32** %11, align 8, !tbaa !12
  store i32* %139, i32** %9, align 8, !tbaa !9
  %144 = getelementptr inbounds i32, i32* %132, i64 %124
  store i32* %144, i32** %10, align 8, !tbaa !13
  br label %145

145:                                              ; preds = %143, %106
  %146 = add nuw nsw i32 %18, 1
  %147 = icmp eq i32 %146, %1
  br i1 %147, label %14, label %148, !llvm.loop !14

148:                                              ; preds = %145
  %149 = load i32*, i32** %3, align 8, !tbaa !9
  %150 = load i32*, i32** %4, align 8, !tbaa !13
  br label %15

151:                                              ; preds = %40
  %152 = landingpad { i8*, i32 }
          cleanup
  br label %163

153:                                              ; preds = %29
  %154 = landingpad { i8*, i32 }
          cleanup
  br label %163

155:                                              ; preds = %83
  %156 = landingpad { i8*, i32 }
          cleanup
  br label %163

157:                                              ; preds = %72
  %158 = landingpad { i8*, i32 }
          cleanup
  br label %163

159:                                              ; preds = %126
  %160 = landingpad { i8*, i32 }
          cleanup
  br label %163

161:                                              ; preds = %115
  %162 = landingpad { i8*, i32 }
          cleanup
  br label %163

163:                                              ; preds = %159, %161, %155, %157, %151, %153
  %164 = phi { i8*, i32 } [ %152, %151 ], [ %154, %153 ], [ %156, %155 ], [ %158, %157 ], [ %160, %159 ], [ %162, %161 ]
  %165 = load i32*, i32** %11, align 8, !tbaa !12
  %166 = icmp eq i32* %165, null
  br i1 %166, label %169, label %167

167:                                              ; preds = %163
  %168 = bitcast i32* %165 to i8*
  tail call void @_ZdlPv(i8* nonnull %168) #16
  br label %169

169:                                              ; preds = %163, %167
  %170 = load i32*, i32** %8, align 8, !tbaa !12
  %171 = icmp eq i32* %170, null
  br i1 %171, label %174, label %172

172:                                              ; preds = %169
  %173 = bitcast i32* %170 to i8*
  tail call void @_ZdlPv(i8* nonnull %173) #16
  br label %174

174:                                              ; preds = %169, %172
  %175 = load i32*, i32** %5, align 8, !tbaa !12
  %176 = icmp eq i32* %175, null
  br i1 %176, label %179, label %177

177:                                              ; preds = %174
  %178 = bitcast i32* %175 to i8*
  tail call void @_ZdlPv(i8* nonnull %178) #16
  br label %179

179:                                              ; preds = %174, %177
  resume { i8*, i32 } %164
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: mustprogress nofree nosync nounwind sspstrong uwtable
define dso_local i32 @_ZN9UnionFind4findEi(%class.UnionFind* nocapture nonnull align 8 dereferenceable(72) %0, i32 %1) local_unnamed_addr #5 align 2 {
  %3 = sext i32 %1 to i64
  %4 = getelementptr inbounds %class.UnionFind, %class.UnionFind* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %5 = load i32*, i32** %4, align 8, !tbaa !12
  %6 = getelementptr inbounds i32, i32* %5, i64 %3
  %7 = load i32, i32* %6, align 4, !tbaa !5
  %8 = icmp eq i32 %7, %1
  br i1 %8, label %9, label %11

9:                                                ; preds = %2, %11
  %10 = phi i32 [ %12, %11 ], [ %1, %2 ]
  ret i32 %10

11:                                               ; preds = %2
  %12 = tail call i32 @_ZN9UnionFind4findEi(%class.UnionFind* nonnull align 8 dereferenceable(72) %0, i32 %7)
  %13 = load i32*, i32** %4, align 8, !tbaa !12
  %14 = getelementptr inbounds i32, i32* %13, i64 %3
  store i32 %12, i32* %14, align 4, !tbaa !5
  br label %9
}

; Function Attrs: mustprogress nofree nosync nounwind sspstrong uwtable
define dso_local void @_ZN9UnionFind5uniteEii(%class.UnionFind* nocapture nonnull align 8 dereferenceable(72) %0, i32 %1, i32 %2) local_unnamed_addr #5 align 2 {
  %4 = tail call i32 @_ZN9UnionFind4findEi(%class.UnionFind* nonnull align 8 dereferenceable(72) %0, i32 %1)
  %5 = tail call i32 @_ZN9UnionFind4findEi(%class.UnionFind* nonnull align 8 dereferenceable(72) %0, i32 %2)
  %6 = icmp eq i32 %4, %5
  br i1 %6, label %42, label %7

7:                                                ; preds = %3
  %8 = sext i32 %4 to i64
  %9 = getelementptr inbounds %class.UnionFind, %class.UnionFind* %0, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0
  %10 = load i32*, i32** %9, align 8, !tbaa !12
  %11 = getelementptr inbounds i32, i32* %10, i64 %8
  %12 = load i32, i32* %11, align 4, !tbaa !5
  %13 = sext i32 %5 to i64
  %14 = getelementptr inbounds i32, i32* %10, i64 %13
  %15 = load i32, i32* %14, align 4, !tbaa !5
  %16 = icmp slt i32 %12, %15
  %17 = getelementptr inbounds %class.UnionFind, %class.UnionFind* %0, i64 0, i32 2, i32 0, i32 0, i32 0, i32 0
  %18 = load i32*, i32** %17, align 8, !tbaa !12
  br i1 %16, label %19, label %28

19:                                               ; preds = %7
  %20 = getelementptr inbounds i32, i32* %18, i64 %8
  %21 = load i32, i32* %20, align 4, !tbaa !5
  %22 = getelementptr inbounds i32, i32* %18, i64 %13
  %23 = load i32, i32* %22, align 4, !tbaa !5
  %24 = add nsw i32 %23, %21
  store i32 %24, i32* %22, align 4, !tbaa !5
  %25 = getelementptr inbounds %class.UnionFind, %class.UnionFind* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %26 = load i32*, i32** %25, align 8, !tbaa !12
  %27 = getelementptr inbounds i32, i32* %26, i64 %8
  store i32 %5, i32* %27, align 4, !tbaa !5
  br label %42

28:                                               ; preds = %7
  %29 = getelementptr inbounds i32, i32* %18, i64 %13
  %30 = load i32, i32* %29, align 4, !tbaa !5
  %31 = getelementptr inbounds i32, i32* %18, i64 %8
  %32 = load i32, i32* %31, align 4, !tbaa !5
  %33 = add nsw i32 %32, %30
  store i32 %33, i32* %31, align 4, !tbaa !5
  %34 = getelementptr inbounds %class.UnionFind, %class.UnionFind* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %35 = load i32*, i32** %34, align 8, !tbaa !12
  %36 = getelementptr inbounds i32, i32* %35, i64 %13
  store i32 %4, i32* %36, align 4, !tbaa !5
  %37 = load i32, i32* %11, align 4, !tbaa !5
  %38 = load i32, i32* %14, align 4, !tbaa !5
  %39 = icmp eq i32 %37, %38
  br i1 %39, label %40, label %42

40:                                               ; preds = %28
  %41 = add nsw i32 %37, 1
  store i32 %41, i32* %11, align 4, !tbaa !5
  br label %42

42:                                               ; preds = %28, %40, %3, %19
  ret void
}

; Function Attrs: mustprogress nofree nosync nounwind sspstrong uwtable
define dso_local zeroext i1 @_ZN9UnionFind4sameEii(%class.UnionFind* nocapture nonnull align 8 dereferenceable(72) %0, i32 %1, i32 %2) local_unnamed_addr #5 align 2 {
  %4 = tail call i32 @_ZN9UnionFind4findEi(%class.UnionFind* nonnull align 8 dereferenceable(72) %0, i32 %1)
  %5 = tail call i32 @_ZN9UnionFind4findEi(%class.UnionFind* nonnull align 8 dereferenceable(72) %0, i32 %2)
  %6 = icmp eq i32 %4, %5
  ret i1 %6
}

; Function Attrs: mustprogress nofree nosync nounwind sspstrong uwtable
define dso_local i32 @_ZN9UnionFind5countEi(%class.UnionFind* nocapture nonnull align 8 dereferenceable(72) %0, i32 %1) local_unnamed_addr #5 align 2 {
  %3 = tail call i32 @_ZN9UnionFind4findEi(%class.UnionFind* nonnull align 8 dereferenceable(72) %0, i32 %1)
  %4 = sext i32 %3 to i64
  %5 = getelementptr inbounds %class.UnionFind, %class.UnionFind* %0, i64 0, i32 2, i32 0, i32 0, i32 0, i32 0
  %6 = load i32*, i32** %5, align 8, !tbaa !12
  %7 = getelementptr inbounds i32, i32* %6, i64 %4
  %8 = load i32, i32* %7, align 4, !tbaa !5
  ret i32 %8
}

; Function Attrs: mustprogress nofree nounwind sspstrong uwtable
define dso_local void @_ZN9UnionFind11printStatusEv(%class.UnionFind* nocapture nonnull readonly align 8 dereferenceable(72) %0) local_unnamed_addr #6 align 2 {
  %2 = tail call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([17 x i8], [17 x i8]* @str, i64 0, i64 0))
  %3 = getelementptr inbounds %class.UnionFind, %class.UnionFind* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %4 = getelementptr inbounds %class.UnionFind, %class.UnionFind* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %5 = getelementptr inbounds %class.UnionFind, %class.UnionFind* %0, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0
  %6 = getelementptr inbounds %class.UnionFind, %class.UnionFind* %0, i64 0, i32 2, i32 0, i32 0, i32 0, i32 0
  %7 = load i32*, i32** %3, align 8, !tbaa !9
  %8 = load i32*, i32** %4, align 8, !tbaa !12
  %9 = icmp eq i32* %7, %8
  br i1 %9, label %10, label %11

10:                                               ; preds = %11, %1
  ret void

11:                                               ; preds = %1, %11
  %12 = phi i64 [ %24, %11 ], [ 0, %1 ]
  %13 = phi i32* [ %26, %11 ], [ %8, %1 ]
  %14 = getelementptr inbounds i32, i32* %13, i64 %12
  %15 = load i32, i32* %14, align 4, !tbaa !5
  %16 = load i32*, i32** %5, align 8, !tbaa !12
  %17 = getelementptr inbounds i32, i32* %16, i64 %12
  %18 = load i32, i32* %17, align 4, !tbaa !5
  %19 = load i32*, i32** %6, align 8, !tbaa !12
  %20 = getelementptr inbounds i32, i32* %19, i64 %12
  %21 = load i32, i32* %20, align 4, !tbaa !5
  %22 = trunc i64 %12 to i32
  %23 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([47 x i8], [47 x i8]* @.str.1, i64 0, i64 0), i32 %22, i32 %15, i32 %18, i32 %21)
  %24 = add nuw i64 %12, 1
  %25 = load i32*, i32** %3, align 8, !tbaa !9
  %26 = load i32*, i32** %4, align 8, !tbaa !12
  %27 = ptrtoint i32* %25 to i64
  %28 = ptrtoint i32* %26 to i64
  %29 = sub i64 %27, %28
  %30 = ashr exact i64 %29, 2
  %31 = icmp ugt i64 %30, %24
  br i1 %31, label %11, label %10, !llvm.loop !16
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #7

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #8 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca %class.UnionFind, align 8
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #16
  %5 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #16
  %6 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %7 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %6, i32* nonnull align 4 dereferenceable(4) %2)
  %8 = load i32, i32* %2, align 4, !tbaa !5
  %9 = sext i32 %8 to i64
  %10 = icmp slt i32 %8, 0
  br i1 %10, label %11, label %12

11:                                               ; preds = %0
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.3, i64 0, i64 0)) #14
  unreachable

12:                                               ; preds = %0
  %13 = icmp eq i32 %8, 0
  br i1 %13, label %69, label %14

14:                                               ; preds = %12
  %15 = shl nuw nsw i64 %9, 2
  %16 = call noalias nonnull i8* @_Znwm(i64 %15) #15
  %17 = bitcast i8* %16 to i32*
  store i32 0, i32* %17, align 4, !tbaa !5
  %18 = icmp eq i32 %8, 1
  br i1 %18, label %22, label %19

19:                                               ; preds = %14
  %20 = getelementptr inbounds i8, i8* %16, i64 4
  %21 = add nsw i64 %15, -4
  call void @llvm.memset.p0i8.i64(i8* nonnull align 4 %20, i8 0, i64 %21, i1 false)
  br label %22

22:                                               ; preds = %19, %14
  %23 = load i32, i32* %2, align 4, !tbaa !5
  %24 = sext i32 %23 to i64
  %25 = icmp slt i32 %23, 0
  br i1 %25, label %26, label %28

26:                                               ; preds = %22
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.3, i64 0, i64 0)) #14
          to label %27 unwind label %49

27:                                               ; preds = %26
  unreachable

28:                                               ; preds = %22
  %29 = icmp eq i32 %23, 0
  br i1 %29, label %39, label %30

30:                                               ; preds = %28
  %31 = shl nuw nsw i64 %24, 2
  %32 = invoke noalias nonnull i8* @_Znwm(i64 %31) #15
          to label %33 unwind label %49

33:                                               ; preds = %30
  %34 = bitcast i8* %32 to i32*
  store i32 0, i32* %34, align 4, !tbaa !5
  %35 = icmp eq i32 %23, 1
  br i1 %35, label %39, label %36

36:                                               ; preds = %33
  %37 = getelementptr inbounds i8, i8* %32, i64 4
  %38 = add nsw i64 %31, -4
  call void @llvm.memset.p0i8.i64(i8* nonnull align 4 %37, i8 0, i64 %38, i1 false)
  br label %39

39:                                               ; preds = %28, %36, %33
  %40 = phi i32* [ null, %28 ], [ %34, %36 ], [ %34, %33 ]
  %41 = load i32, i32* %2, align 4, !tbaa !5
  %42 = icmp sgt i32 %41, 0
  br i1 %42, label %51, label %69

43:                                               ; preds = %58
  %44 = bitcast %class.UnionFind* %3 to i8*
  %45 = getelementptr inbounds %class.UnionFind, %class.UnionFind* %3, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0
  %46 = getelementptr inbounds %class.UnionFind, %class.UnionFind* %3, i64 0, i32 2, i32 0, i32 0, i32 0, i32 0
  %47 = getelementptr inbounds %class.UnionFind, %class.UnionFind* %3, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %48 = icmp sgt i32 %64, 0
  br i1 %48, label %74, label %69

49:                                               ; preds = %26, %30
  %50 = landingpad { i8*, i32 }
          cleanup
  br label %221

51:                                               ; preds = %39, %58
  %52 = phi i64 [ %63, %58 ], [ 0, %39 ]
  %53 = getelementptr inbounds i32, i32* %17, i64 %52
  %54 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %53)
          to label %55 unwind label %67

55:                                               ; preds = %51
  %56 = getelementptr inbounds i32, i32* %40, i64 %52
  %57 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %54, i32* nonnull align 4 dereferenceable(4) %56)
          to label %58 unwind label %67

58:                                               ; preds = %55
  %59 = load i32, i32* %53, align 4, !tbaa !5
  %60 = add nsw i32 %59, -1
  store i32 %60, i32* %53, align 4, !tbaa !5
  %61 = load i32, i32* %56, align 4, !tbaa !5
  %62 = add nsw i32 %61, -1
  store i32 %62, i32* %56, align 4, !tbaa !5
  %63 = add nuw nsw i64 %52, 1
  %64 = load i32, i32* %2, align 4, !tbaa !5
  %65 = sext i32 %64 to i64
  %66 = icmp slt i64 %63, %65
  br i1 %66, label %51, label %43, !llvm.loop !17

67:                                               ; preds = %55, %51
  %68 = landingpad { i8*, i32 }
          cleanup
  br label %212

69:                                               ; preds = %153, %12, %39, %43
  %70 = phi i32* [ %40, %43 ], [ %40, %39 ], [ null, %12 ], [ %40, %153 ]
  %71 = phi i32* [ %17, %43 ], [ %17, %39 ], [ null, %12 ], [ %17, %153 ]
  %72 = phi i32 [ 0, %43 ], [ 0, %39 ], [ 0, %12 ], [ %138, %153 ]
  %73 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %72)
          to label %168 unwind label %210

74:                                               ; preds = %43, %153
  %75 = phi i64 [ %154, %153 ], [ 0, %43 ]
  %76 = phi i32 [ %138, %153 ], [ 0, %43 ]
  call void @llvm.lifetime.start.p0i8(i64 72, i8* nonnull %44) #16
  %77 = load i32, i32* %1, align 4, !tbaa !5
  invoke void @_ZN9UnionFindC2Ei(%class.UnionFind* nonnull align 8 dereferenceable(72) %3, i32 %77)
          to label %78 unwind label %84

78:                                               ; preds = %74
  %79 = load i32, i32* %2, align 4, !tbaa !5
  %80 = icmp sgt i32 %79, 0
  br i1 %80, label %86, label %81

81:                                               ; preds = %128, %78
  %82 = load i32, i32* %1, align 4, !tbaa !5
  %83 = icmp sgt i32 %82, 0
  br i1 %83, label %158, label %133

84:                                               ; preds = %74
  %85 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 72, i8* nonnull %44) #16
  br label %212

86:                                               ; preds = %78, %128
  %87 = phi i64 [ %129, %128 ], [ 0, %78 ]
  %88 = icmp eq i64 %75, %87
  br i1 %88, label %128, label %89

89:                                               ; preds = %86
  %90 = getelementptr inbounds i32, i32* %17, i64 %87
  %91 = load i32, i32* %90, align 4, !tbaa !5
  %92 = getelementptr inbounds i32, i32* %40, i64 %87
  %93 = load i32, i32* %92, align 4, !tbaa !5
  %94 = call i32 @_ZN9UnionFind4findEi(%class.UnionFind* nonnull align 8 dereferenceable(72) %3, i32 %91) #16
  %95 = call i32 @_ZN9UnionFind4findEi(%class.UnionFind* nonnull align 8 dereferenceable(72) %3, i32 %93) #16
  %96 = icmp eq i32 %94, %95
  br i1 %96, label %128, label %97

97:                                               ; preds = %89
  %98 = sext i32 %94 to i64
  %99 = load i32*, i32** %45, align 8, !tbaa !12
  %100 = getelementptr inbounds i32, i32* %99, i64 %98
  %101 = load i32, i32* %100, align 4, !tbaa !5
  %102 = sext i32 %95 to i64
  %103 = getelementptr inbounds i32, i32* %99, i64 %102
  %104 = load i32, i32* %103, align 4, !tbaa !5
  %105 = icmp slt i32 %101, %104
  %106 = load i32*, i32** %46, align 8, !tbaa !12
  br i1 %105, label %107, label %115

107:                                              ; preds = %97
  %108 = getelementptr inbounds i32, i32* %106, i64 %98
  %109 = load i32, i32* %108, align 4, !tbaa !5
  %110 = getelementptr inbounds i32, i32* %106, i64 %102
  %111 = load i32, i32* %110, align 4, !tbaa !5
  %112 = add nsw i32 %111, %109
  store i32 %112, i32* %110, align 4, !tbaa !5
  %113 = load i32*, i32** %47, align 8, !tbaa !12
  %114 = getelementptr inbounds i32, i32* %113, i64 %98
  store i32 %95, i32* %114, align 4, !tbaa !5
  br label %128

115:                                              ; preds = %97
  %116 = getelementptr inbounds i32, i32* %106, i64 %102
  %117 = load i32, i32* %116, align 4, !tbaa !5
  %118 = getelementptr inbounds i32, i32* %106, i64 %98
  %119 = load i32, i32* %118, align 4, !tbaa !5
  %120 = add nsw i32 %119, %117
  store i32 %120, i32* %118, align 4, !tbaa !5
  %121 = load i32*, i32** %47, align 8, !tbaa !12
  %122 = getelementptr inbounds i32, i32* %121, i64 %102
  store i32 %94, i32* %122, align 4, !tbaa !5
  %123 = load i32, i32* %100, align 4, !tbaa !5
  %124 = load i32, i32* %103, align 4, !tbaa !5
  %125 = icmp eq i32 %123, %124
  br i1 %125, label %126, label %128

126:                                              ; preds = %115
  %127 = add nsw i32 %123, 1
  store i32 %127, i32* %100, align 4, !tbaa !5
  br label %128

128:                                              ; preds = %126, %115, %107, %89, %86
  %129 = add nuw nsw i64 %87, 1
  %130 = load i32, i32* %2, align 4, !tbaa !5
  %131 = sext i32 %130 to i64
  %132 = icmp slt i64 %129, %131
  br i1 %132, label %86, label %81, !llvm.loop !18

133:                                              ; preds = %158, %81
  %134 = phi i8 [ 1, %81 ], [ %164, %158 ]
  %135 = and i8 %134, 1
  %136 = xor i8 %135, 1
  %137 = zext i8 %136 to i32
  %138 = add nuw nsw i32 %76, %137
  %139 = load i32*, i32** %46, align 8, !tbaa !12
  %140 = icmp eq i32* %139, null
  br i1 %140, label %143, label %141

141:                                              ; preds = %133
  %142 = bitcast i32* %139 to i8*
  call void @_ZdlPv(i8* nonnull %142) #16
  br label %143

143:                                              ; preds = %141, %133
  %144 = load i32*, i32** %45, align 8, !tbaa !12
  %145 = icmp eq i32* %144, null
  br i1 %145, label %148, label %146

146:                                              ; preds = %143
  %147 = bitcast i32* %144 to i8*
  call void @_ZdlPv(i8* nonnull %147) #16
  br label %148

148:                                              ; preds = %146, %143
  %149 = load i32*, i32** %47, align 8, !tbaa !12
  %150 = icmp eq i32* %149, null
  br i1 %150, label %153, label %151

151:                                              ; preds = %148
  %152 = bitcast i32* %149 to i8*
  call void @_ZdlPv(i8* nonnull %152) #16
  br label %153

153:                                              ; preds = %148, %151
  call void @llvm.lifetime.end.p0i8(i64 72, i8* nonnull %44) #16
  %154 = add nuw nsw i64 %75, 1
  %155 = load i32, i32* %2, align 4, !tbaa !5
  %156 = sext i32 %155 to i64
  %157 = icmp slt i64 %154, %156
  br i1 %157, label %74, label %69, !llvm.loop !19

158:                                              ; preds = %81, %158
  %159 = phi i32 [ %165, %158 ], [ 0, %81 ]
  %160 = phi i8 [ %164, %158 ], [ 1, %81 ]
  %161 = call i32 @_ZN9UnionFind4findEi(%class.UnionFind* nonnull align 8 dereferenceable(72) %3, i32 0) #16
  %162 = call i32 @_ZN9UnionFind4findEi(%class.UnionFind* nonnull align 8 dereferenceable(72) %3, i32 %159) #16
  %163 = icmp eq i32 %161, %162
  %164 = select i1 %163, i8 %160, i8 0
  %165 = add nuw nsw i32 %159, 1
  %166 = load i32, i32* %1, align 4, !tbaa !5
  %167 = icmp slt i32 %165, %166
  br i1 %167, label %158, label %133, !llvm.loop !20

168:                                              ; preds = %69
  %169 = bitcast %"class.std::basic_ostream"* %73 to i8**
  %170 = load i8*, i8** %169, align 8, !tbaa !21
  %171 = getelementptr i8, i8* %170, i64 -24
  %172 = bitcast i8* %171 to i64*
  %173 = load i64, i64* %172, align 8
  %174 = bitcast %"class.std::basic_ostream"* %73 to i8*
  %175 = add nsw i64 %173, 240
  %176 = getelementptr inbounds i8, i8* %174, i64 %175
  %177 = bitcast i8* %176 to %"class.std::ctype"**
  %178 = load %"class.std::ctype"*, %"class.std::ctype"** %177, align 8, !tbaa !23
  %179 = icmp eq %"class.std::ctype"* %178, null
  br i1 %179, label %180, label %182

180:                                              ; preds = %168
  invoke void @_ZSt16__throw_bad_castv() #14
          to label %181 unwind label %210

181:                                              ; preds = %180
  unreachable

182:                                              ; preds = %168
  %183 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %178, i64 0, i32 8
  %184 = load i8, i8* %183, align 8, !tbaa !26
  %185 = icmp eq i8 %184, 0
  br i1 %185, label %189, label %186

186:                                              ; preds = %182
  %187 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %178, i64 0, i32 9, i64 10
  %188 = load i8, i8* %187, align 1, !tbaa !28
  br label %196

189:                                              ; preds = %182
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %178)
          to label %190 unwind label %210

190:                                              ; preds = %189
  %191 = bitcast %"class.std::ctype"* %178 to i8 (%"class.std::ctype"*, i8)***
  %192 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %191, align 8, !tbaa !21
  %193 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %192, i64 6
  %194 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %193, align 8
  %195 = invoke signext i8 %194(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %178, i8 signext 10)
          to label %196 unwind label %210

196:                                              ; preds = %190, %186
  %197 = phi i8 [ %188, %186 ], [ %195, %190 ]
  %198 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %73, i8 signext %197)
          to label %199 unwind label %210

199:                                              ; preds = %196
  %200 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %198)
          to label %201 unwind label %210

201:                                              ; preds = %199
  %202 = icmp eq i32* %70, null
  br i1 %202, label %205, label %203

203:                                              ; preds = %201
  %204 = bitcast i32* %70 to i8*
  call void @_ZdlPv(i8* nonnull %204) #16
  br label %205

205:                                              ; preds = %201, %203
  %206 = icmp eq i32* %71, null
  br i1 %206, label %209, label %207

207:                                              ; preds = %205
  %208 = bitcast i32* %71 to i8*
  call void @_ZdlPv(i8* nonnull %208) #16
  br label %209

209:                                              ; preds = %205, %207
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #16
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #16
  ret i32 0

210:                                              ; preds = %199, %196, %190, %189, %180, %69
  %211 = landingpad { i8*, i32 }
          cleanup
  br label %212

212:                                              ; preds = %84, %210, %67
  %213 = phi i32* [ %40, %67 ], [ %40, %84 ], [ %70, %210 ]
  %214 = phi i32* [ %17, %67 ], [ %17, %84 ], [ %71, %210 ]
  %215 = phi { i8*, i32 } [ %68, %67 ], [ %85, %84 ], [ %211, %210 ]
  %216 = icmp eq i32* %213, null
  br i1 %216, label %219, label %217

217:                                              ; preds = %212
  %218 = bitcast i32* %213 to i8*
  call void @_ZdlPv(i8* nonnull %218) #16
  br label %219

219:                                              ; preds = %217, %212
  %220 = icmp eq i32* %214, null
  br i1 %220, label %225, label %221

221:                                              ; preds = %49, %219
  %222 = phi { i8*, i32 } [ %50, %49 ], [ %215, %219 ]
  %223 = phi i32* [ %17, %49 ], [ %214, %219 ]
  %224 = bitcast i32* %223 to i8*
  call void @_ZdlPv(i8* nonnull %224) #16
  br label %225

225:                                              ; preds = %221, %219
  %226 = phi { i8*, i32 } [ %222, %221 ], [ %215, %219 ]
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #16
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #16
  resume { i8*, i32 } %226
}

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #9

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #10

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #11

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #12

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #10

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s937418888.cpp() #3 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #16
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #2

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #13

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { mustprogress nofree nosync nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #13 = { argmemonly nofree nounwind willreturn writeonly }
attributes #14 = { noreturn }
attributes #15 = { allocsize(0) }
attributes #16 = { nounwind }

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
!9 = !{!10, !11, i64 8}
!10 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataE", !11, i64 0, !11, i64 8, !11, i64 16}
!11 = !{!"any pointer", !7, i64 0}
!12 = !{!10, !11, i64 0}
!13 = !{!10, !11, i64 16}
!14 = distinct !{!14, !15}
!15 = !{!"llvm.loop.mustprogress"}
!16 = distinct !{!16, !15}
!17 = distinct !{!17, !15}
!18 = distinct !{!18, !15}
!19 = distinct !{!19, !15}
!20 = distinct !{!20, !15}
!21 = !{!22, !22, i64 0}
!22 = !{!"vtable pointer", !8, i64 0}
!23 = !{!24, !11, i64 240}
!24 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !11, i64 216, !7, i64 224, !25, i64 225, !11, i64 232, !11, i64 240, !11, i64 248, !11, i64 256}
!25 = !{!"bool", !7, i64 0}
!26 = !{!27, !7, i64 56}
!27 = !{!"_ZTSSt5ctypeIcE", !11, i64 16, !25, i64 24, !11, i64 32, !11, i64 40, !11, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!28 = !{!7, !7, i64 0}
