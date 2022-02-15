; ModuleID = 'Project_CodeNet_C++1400/p03021/s633221706.cpp'
source_filename = "Project_CodeNet_C++1400/p03021/s633221706.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" = type { i32*, i32*, i32* }
%"class.std::function" = type { %"class.std::_Function_base", void (%"union.std::_Any_data"*, i32*, i32*)* }
%"class.std::_Function_base" = type { %"union.std::_Any_data", i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* }
%"union.std::_Any_data" = type { %"union.std::_Nocopy_types" }
%"union.std::_Nocopy_types" = type { { i64, i64 } }
%"class.std::type_info" = type { i32 (...)**, i8* }

$__clang_call_terminate = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@n = dso_local global i32 0, align 4
@sz = dso_local local_unnamed_addr global [2010 x i32] zeroinitializer, align 16
@sum = dso_local local_unnamed_addr global [2010 x i32] zeroinitializer, align 16
@f = dso_local local_unnamed_addr global [2010 x i32] zeroinitializer, align 16
@s = dso_local global [2010 x i8] zeroinitializer, align 16
@G = dso_local global [2010 x %"class.std::vector"] zeroinitializer, align 16
@.str = private unnamed_addr constant [6 x i8] c"%d %s\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.4 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@_ZTVN10__cxxabiv117__class_type_infoE = external global i8*
@"_ZTSZ4mainE3$_0" = internal constant [12 x i8] c"Z4mainE3$_0\00", align 1
@"_ZTIZ4mainE3$_0" = internal constant { i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv117__class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([12 x i8], [12 x i8]* @"_ZTSZ4mainE3$_0", i32 0, i32 0) }, align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s633221706.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define internal void @__cxx_global_array_dtor(i8* nocapture readnone %0) #3 section ".text.startup" personality i32 (...)* @__gxx_personality_v0 {
  br label %2

2:                                                ; preds = %10, %1
  %3 = phi %"class.std::vector"* [ getelementptr inbounds ([2010 x %"class.std::vector"], [2010 x %"class.std::vector"]* @G, i64 1, i64 0), %1 ], [ %4, %10 ]
  %4 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %3, i64 -1
  %5 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %4, i64 0, i32 0, i32 0, i32 0, i32 0
  %6 = load i32*, i32** %5, align 8, !tbaa !5
  %7 = icmp eq i32* %6, null
  br i1 %7, label %10, label %8

8:                                                ; preds = %2
  %9 = bitcast i32* %6 to i8*
  tail call void @_ZdlPv(i8* nonnull %9) #15
  br label %10

10:                                               ; preds = %2, %8
  %11 = icmp eq %"class.std::vector"* %4, getelementptr inbounds ([2010 x %"class.std::vector"], [2010 x %"class.std::vector"]* @G, i64 0, i64 0)
  br i1 %11, label %12, label %2

12:                                               ; preds = %10
  ret void
}

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #4 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca %"class.std::function", align 8
  %6 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull @n, i8* getelementptr inbounds ([2010 x i8], [2010 x i8]* @s, i64 0, i64 1))
  %7 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #15
  %8 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #15
  %9 = load i32, i32* @n, align 4, !tbaa !10
  %10 = icmp sgt i32 %9, 1
  br i1 %10, label %22, label %11

11:                                               ; preds = %120, %0
  %12 = phi i32 [ %9, %0 ], [ %122, %120 ]
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #15
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #15
  %13 = bitcast %"class.std::function"* %5 to i8*
  %14 = getelementptr inbounds %"class.std::function", %"class.std::function"* %5, i64 0, i32 0, i32 1
  %15 = getelementptr inbounds %"class.std::function", %"class.std::function"* %5, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %16 = ptrtoint %"class.std::function"* %5 to i64
  %17 = getelementptr inbounds %"class.std::function", %"class.std::function"* %5, i64 0, i32 1
  %18 = bitcast i32* %1 to i8*
  %19 = bitcast i32* %2 to i8*
  %20 = getelementptr inbounds %"class.std::function", %"class.std::function"* %5, i64 0, i32 0, i32 0
  %21 = icmp slt i32 %12, 1
  br i1 %21, label %126, label %130

22:                                               ; preds = %0, %120
  %23 = phi i32 [ %121, %120 ], [ 1, %0 ]
  %24 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), i32* nonnull %3, i32* nonnull %4)
  %25 = load i32, i32* %3, align 4, !tbaa !10
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [2010 x %"class.std::vector"], [2010 x %"class.std::vector"]* @G, i64 0, i64 %26, i32 0, i32 0, i32 0, i32 1
  %28 = load i32*, i32** %27, align 8, !tbaa !12
  %29 = getelementptr inbounds [2010 x %"class.std::vector"], [2010 x %"class.std::vector"]* @G, i64 0, i64 %26, i32 0, i32 0, i32 0, i32 2
  %30 = load i32*, i32** %29, align 8, !tbaa !13
  %31 = icmp eq i32* %28, %30
  br i1 %31, label %35, label %32

32:                                               ; preds = %22
  %33 = load i32, i32* %4, align 4, !tbaa !10
  store i32 %33, i32* %28, align 4, !tbaa !10
  %34 = getelementptr inbounds i32, i32* %28, i64 1
  store i32* %34, i32** %27, align 8, !tbaa !12
  br label %72

35:                                               ; preds = %22
  %36 = getelementptr inbounds [2010 x %"class.std::vector"], [2010 x %"class.std::vector"]* @G, i64 0, i64 %26, i32 0, i32 0, i32 0, i32 0
  %37 = load i32*, i32** %36, align 8, !tbaa !5
  %38 = ptrtoint i32* %28 to i64
  %39 = ptrtoint i32* %37 to i64
  %40 = sub i64 %38, %39
  %41 = ashr exact i64 %40, 2
  %42 = icmp eq i64 %40, 9223372036854775804
  br i1 %42, label %43, label %44

43:                                               ; preds = %35
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.4, i64 0, i64 0)) #16
  unreachable

44:                                               ; preds = %35
  %45 = icmp eq i64 %40, 0
  %46 = select i1 %45, i64 1, i64 %41
  %47 = add nsw i64 %46, %41
  %48 = icmp ult i64 %47, %41
  %49 = icmp ugt i64 %47, 2305843009213693951
  %50 = or i1 %48, %49
  %51 = select i1 %50, i64 2305843009213693951, i64 %47
  %52 = icmp eq i64 %51, 0
  br i1 %52, label %57, label %53

53:                                               ; preds = %44
  %54 = shl nuw nsw i64 %51, 2
  %55 = call noalias nonnull i8* @_Znwm(i64 %54) #17
  %56 = bitcast i8* %55 to i32*
  br label %57

57:                                               ; preds = %53, %44
  %58 = phi i32* [ %56, %53 ], [ null, %44 ]
  %59 = getelementptr inbounds i32, i32* %58, i64 %41
  %60 = load i32, i32* %4, align 4, !tbaa !10
  store i32 %60, i32* %59, align 4, !tbaa !10
  %61 = icmp sgt i64 %40, 0
  br i1 %61, label %62, label %65

62:                                               ; preds = %57
  %63 = bitcast i32* %58 to i8*
  %64 = bitcast i32* %37 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %63, i8* align 4 %64, i64 %40, i1 false) #15
  br label %65

65:                                               ; preds = %62, %57
  %66 = getelementptr inbounds i32, i32* %59, i64 1
  %67 = icmp eq i32* %37, null
  br i1 %67, label %70, label %68

68:                                               ; preds = %65
  %69 = bitcast i32* %37 to i8*
  call void @_ZdlPv(i8* nonnull %69) #15
  br label %70

70:                                               ; preds = %68, %65
  store i32* %58, i32** %36, align 8, !tbaa !5
  store i32* %66, i32** %27, align 8, !tbaa !12
  %71 = getelementptr inbounds i32, i32* %58, i64 %51
  store i32* %71, i32** %29, align 8, !tbaa !13
  br label %72

72:                                               ; preds = %32, %70
  %73 = load i32, i32* %4, align 4, !tbaa !10
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [2010 x %"class.std::vector"], [2010 x %"class.std::vector"]* @G, i64 0, i64 %74, i32 0, i32 0, i32 0, i32 1
  %76 = load i32*, i32** %75, align 8, !tbaa !12
  %77 = getelementptr inbounds [2010 x %"class.std::vector"], [2010 x %"class.std::vector"]* @G, i64 0, i64 %74, i32 0, i32 0, i32 0, i32 2
  %78 = load i32*, i32** %77, align 8, !tbaa !13
  %79 = icmp eq i32* %76, %78
  br i1 %79, label %83, label %80

80:                                               ; preds = %72
  %81 = load i32, i32* %3, align 4, !tbaa !10
  store i32 %81, i32* %76, align 4, !tbaa !10
  %82 = getelementptr inbounds i32, i32* %76, i64 1
  store i32* %82, i32** %75, align 8, !tbaa !12
  br label %120

83:                                               ; preds = %72
  %84 = getelementptr inbounds [2010 x %"class.std::vector"], [2010 x %"class.std::vector"]* @G, i64 0, i64 %74, i32 0, i32 0, i32 0, i32 0
  %85 = load i32*, i32** %84, align 8, !tbaa !5
  %86 = ptrtoint i32* %76 to i64
  %87 = ptrtoint i32* %85 to i64
  %88 = sub i64 %86, %87
  %89 = ashr exact i64 %88, 2
  %90 = icmp eq i64 %88, 9223372036854775804
  br i1 %90, label %91, label %92

91:                                               ; preds = %83
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.4, i64 0, i64 0)) #16
  unreachable

92:                                               ; preds = %83
  %93 = icmp eq i64 %88, 0
  %94 = select i1 %93, i64 1, i64 %89
  %95 = add nsw i64 %94, %89
  %96 = icmp ult i64 %95, %89
  %97 = icmp ugt i64 %95, 2305843009213693951
  %98 = or i1 %96, %97
  %99 = select i1 %98, i64 2305843009213693951, i64 %95
  %100 = icmp eq i64 %99, 0
  br i1 %100, label %105, label %101

101:                                              ; preds = %92
  %102 = shl nuw nsw i64 %99, 2
  %103 = call noalias nonnull i8* @_Znwm(i64 %102) #17
  %104 = bitcast i8* %103 to i32*
  br label %105

105:                                              ; preds = %101, %92
  %106 = phi i32* [ %104, %101 ], [ null, %92 ]
  %107 = getelementptr inbounds i32, i32* %106, i64 %89
  %108 = load i32, i32* %3, align 4, !tbaa !10
  store i32 %108, i32* %107, align 4, !tbaa !10
  %109 = icmp sgt i64 %88, 0
  br i1 %109, label %110, label %113

110:                                              ; preds = %105
  %111 = bitcast i32* %106 to i8*
  %112 = bitcast i32* %85 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %111, i8* align 4 %112, i64 %88, i1 false) #15
  br label %113

113:                                              ; preds = %110, %105
  %114 = getelementptr inbounds i32, i32* %107, i64 1
  %115 = icmp eq i32* %85, null
  br i1 %115, label %118, label %116

116:                                              ; preds = %113
  %117 = bitcast i32* %85 to i8*
  call void @_ZdlPv(i8* nonnull %117) #15
  br label %118

118:                                              ; preds = %116, %113
  store i32* %106, i32** %84, align 8, !tbaa !5
  store i32* %114, i32** %75, align 8, !tbaa !12
  %119 = getelementptr inbounds i32, i32* %106, i64 %99
  store i32* %119, i32** %77, align 8, !tbaa !13
  br label %120

120:                                              ; preds = %80, %118
  %121 = add nuw nsw i32 %23, 1
  %122 = load i32, i32* @n, align 4, !tbaa !10
  %123 = icmp slt i32 %121, %122
  br i1 %123, label %22, label %11, !llvm.loop !14

124:                                              ; preds = %169
  %125 = icmp eq i32 %161, 2147483647
  br i1 %125, label %126, label %127

126:                                              ; preds = %11, %124
  br label %127

127:                                              ; preds = %124, %126
  %128 = phi i32 [ -1, %126 ], [ %161, %124 ]
  %129 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %128)
  ret i32 0

130:                                              ; preds = %11, %169
  %131 = phi i64 [ %170, %169 ], [ 1, %11 ]
  %132 = phi i32 [ %161, %169 ], [ 2147483647, %11 ]
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %13) #15
  store i64 %16, i64* %15, align 8, !tbaa !16
  store void (%"union.std::_Any_data"*, i32*, i32*)* @"_ZNSt17_Function_handlerIFviiEZ4mainE3$_0E9_M_invokeERKSt9_Any_dataOiS6_", void (%"union.std::_Any_data"*, i32*, i32*)** %17, align 8, !tbaa !17
  store i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* @"_ZNSt17_Function_handlerIFviiEZ4mainE3$_0E10_M_managerERSt9_Any_dataRKS3_St18_Manager_operation", i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %14, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %18)
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %19)
  %133 = trunc i64 %131 to i32
  store i32 %133, i32* %1, align 4, !tbaa !10
  store i32 0, i32* %2, align 4, !tbaa !10
  invoke void @"_ZNSt17_Function_handlerIFviiEZ4mainE3$_0E9_M_invokeERKSt9_Any_dataOiS6_"(%"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %20, i32* nonnull align 4 dereferenceable(4) %1, i32* nonnull align 4 dereferenceable(4) %2)
          to label %134 unwind label %150

134:                                              ; preds = %130
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %18)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %19)
  %135 = getelementptr inbounds [2010 x i32], [2010 x i32]* @f, i64 0, i64 %131
  %136 = load i32, i32* %135, align 4, !tbaa !10
  %137 = getelementptr inbounds [2010 x i32], [2010 x i32]* @sz, i64 0, i64 %131
  %138 = load i32, i32* %137, align 4, !tbaa !10
  %139 = icmp eq i32 %136, %138
  br i1 %139, label %140, label %160

140:                                              ; preds = %134
  %141 = getelementptr inbounds [2010 x i32], [2010 x i32]* @sum, i64 0, i64 %131
  %142 = load i32, i32* %141, align 4, !tbaa !10
  %143 = sub nsw i32 %142, %136
  %144 = and i32 %143, 1
  %145 = icmp eq i32 %144, 0
  br i1 %145, label %146, label %160

146:                                              ; preds = %140
  %147 = ashr i32 %143, 1
  %148 = icmp slt i32 %147, %132
  %149 = select i1 %148, i32 %147, i32 %132
  br label %160

150:                                              ; preds = %130
  %151 = landingpad { i8*, i32 }
          cleanup
  %152 = load i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)*, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %14, align 8, !tbaa !19
  %153 = icmp eq i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* %152, null
  br i1 %153, label %159, label %154

154:                                              ; preds = %150
  %155 = invoke zeroext i1 %152(%"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %20, %"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %20, i32 3)
          to label %159 unwind label %156

156:                                              ; preds = %154
  %157 = landingpad { i8*, i32 }
          catch i8* null
  %158 = extractvalue { i8*, i32 } %157, 0
  call void @__clang_call_terminate(i8* %158) #18
  unreachable

159:                                              ; preds = %150, %154
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %13) #15
  resume { i8*, i32 } %151

160:                                              ; preds = %146, %140, %134
  %161 = phi i32 [ %149, %146 ], [ %132, %140 ], [ %132, %134 ]
  %162 = load i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)*, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %14, align 8, !tbaa !19
  %163 = icmp eq i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* %162, null
  br i1 %163, label %169, label %164

164:                                              ; preds = %160
  %165 = invoke zeroext i1 %162(%"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %20, %"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %20, i32 3)
          to label %169 unwind label %166

166:                                              ; preds = %164
  %167 = landingpad { i8*, i32 }
          catch i8* null
  %168 = extractvalue { i8*, i32 } %167, 0
  call void @__clang_call_terminate(i8* %168) #18
  unreachable

169:                                              ; preds = %160, %164
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %13) #15
  %170 = add nuw nsw i64 %131, 1
  %171 = load i32, i32* @n, align 4, !tbaa !10
  %172 = sext i32 %171 to i64
  %173 = icmp slt i64 %131, %172
  br i1 %173, label %130, label %124, !llvm.loop !21
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #6

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #6

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8* %0) local_unnamed_addr #7 comdat {
  %2 = tail call i8* @__cxa_begin_catch(i8* %0) #15
  tail call void @_ZSt9terminatev() #18
  unreachable
}

declare i8* @__cxa_begin_catch(i8*) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #8

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #9

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #10

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #11

; Function Attrs: noreturn
declare void @_ZSt25__throw_bad_function_callv() local_unnamed_addr #9

; Function Attrs: sspstrong uwtable
define internal void @"_ZNSt17_Function_handlerIFviiEZ4mainE3$_0E9_M_invokeERKSt9_Any_dataOiS6_"(%"union.std::_Any_data"* nocapture nonnull readonly align 8 dereferenceable(16) %0, i32* nocapture nonnull readonly align 4 dereferenceable(4) %1, i32* nocapture nonnull readonly align 4 dereferenceable(4) %2) #12 align 2 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = load i32, i32* %1, align 4, !tbaa !10
  %7 = load i32, i32* %2, align 4, !tbaa !10
  %8 = sext i32 %6 to i64
  %9 = getelementptr inbounds [2010 x i32], [2010 x i32]* @sz, i64 0, i64 %8
  %10 = getelementptr inbounds [2010 x i32], [2010 x i32]* @f, i64 0, i64 %8
  store i32 0, i32* %10, align 4, !tbaa !10
  %11 = getelementptr inbounds [2010 x i32], [2010 x i32]* @sum, i64 0, i64 %8
  store i32 0, i32* %11, align 4, !tbaa !10
  %12 = getelementptr inbounds [2010 x i8], [2010 x i8]* @s, i64 0, i64 %8
  %13 = load i8, i8* %12, align 1, !tbaa !22
  %14 = sext i8 %13 to i32
  %15 = add nsw i32 %14, -48
  store i32 %15, i32* %9, align 4, !tbaa !10
  %16 = getelementptr inbounds [2010 x %"class.std::vector"], [2010 x %"class.std::vector"]* @G, i64 0, i64 %8, i32 0, i32 0, i32 0, i32 0
  %17 = load i32*, i32** %16, align 8, !tbaa !16
  %18 = getelementptr inbounds [2010 x %"class.std::vector"], [2010 x %"class.std::vector"]* @G, i64 0, i64 %8, i32 0, i32 0, i32 0, i32 1
  %19 = load i32*, i32** %18, align 8, !tbaa !16
  %20 = bitcast %"union.std::_Any_data"* %0 to %"class.std::function"**
  %21 = bitcast i32* %4 to i8*
  %22 = bitcast i32* %5 to i8*
  %23 = icmp eq i32* %17, %19
  br i1 %23, label %93, label %28

24:                                               ; preds = %60
  %25 = icmp eq i32 %63, 0
  br i1 %25, label %26, label %66

26:                                               ; preds = %24
  %27 = load i32, i32* %10, align 4, !tbaa !10
  br label %93

28:                                               ; preds = %3, %60
  %29 = phi i32 [ %61, %60 ], [ 0, %3 ]
  %30 = phi i32 [ %62, %60 ], [ %15, %3 ]
  %31 = phi i32 [ %63, %60 ], [ 0, %3 ]
  %32 = phi i32* [ %64, %60 ], [ %17, %3 ]
  %33 = load i32, i32* %32, align 4, !tbaa !10
  %34 = icmp eq i32 %33, %7
  br i1 %34, label %60, label %35

35:                                               ; preds = %28
  %36 = load %"class.std::function"*, %"class.std::function"** %20, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %21)
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %22)
  store i32 %33, i32* %4, align 4, !tbaa !10
  store i32 %6, i32* %5, align 4, !tbaa !10
  %37 = getelementptr inbounds %"class.std::function", %"class.std::function"* %36, i64 0, i32 0, i32 1
  %38 = load i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)*, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %37, align 8, !tbaa !19
  %39 = icmp eq i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* %38, null
  br i1 %39, label %40, label %41

40:                                               ; preds = %35
  call void @_ZSt25__throw_bad_function_callv() #16
  unreachable

41:                                               ; preds = %35
  %42 = getelementptr inbounds %"class.std::function", %"class.std::function"* %36, i64 0, i32 1
  %43 = load void (%"union.std::_Any_data"*, i32*, i32*)*, void (%"union.std::_Any_data"*, i32*, i32*)** %42, align 8, !tbaa !17
  %44 = getelementptr inbounds %"class.std::function", %"class.std::function"* %36, i64 0, i32 0, i32 0
  call void %43(%"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %44, i32* nonnull align 4 dereferenceable(4) %4, i32* nonnull align 4 dereferenceable(4) %5)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %21)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %22)
  %45 = sext i32 %33 to i64
  %46 = getelementptr inbounds [2010 x i32], [2010 x i32]* @sz, i64 0, i64 %45
  %47 = load i32, i32* %46, align 4, !tbaa !10
  %48 = load i32, i32* %9, align 4, !tbaa !10
  %49 = add nsw i32 %48, %47
  store i32 %49, i32* %9, align 4, !tbaa !10
  %50 = getelementptr inbounds [2010 x i32], [2010 x i32]* @sum, i64 0, i64 %45
  %51 = load i32, i32* %50, align 4, !tbaa !10
  %52 = load i32, i32* %11, align 4, !tbaa !10
  %53 = add nsw i32 %52, %51
  store i32 %53, i32* %11, align 4, !tbaa !10
  %54 = load i32, i32* %50, align 4, !tbaa !10
  %55 = sext i32 %31 to i64
  %56 = getelementptr inbounds [2010 x i32], [2010 x i32]* @sum, i64 0, i64 %55
  %57 = load i32, i32* %56, align 4, !tbaa !10
  %58 = icmp sgt i32 %54, %57
  %59 = select i1 %58, i32 %33, i32 %31
  br label %60

60:                                               ; preds = %41, %28
  %61 = phi i32 [ %29, %28 ], [ %53, %41 ]
  %62 = phi i32 [ %30, %28 ], [ %49, %41 ]
  %63 = phi i32 [ %31, %28 ], [ %59, %41 ]
  %64 = getelementptr inbounds i32, i32* %32, i64 1
  %65 = icmp eq i32* %64, %19
  br i1 %65, label %24, label %28

66:                                               ; preds = %24
  %67 = sext i32 %63 to i64
  %68 = getelementptr inbounds [2010 x i32], [2010 x i32]* @f, i64 0, i64 %67
  %69 = load i32, i32* %68, align 4, !tbaa !10
  store i32 %69, i32* %10, align 4, !tbaa !10
  %70 = load i32*, i32** %16, align 8, !tbaa !16
  %71 = load i32*, i32** %18, align 8, !tbaa !16
  %72 = icmp eq i32* %70, %71
  br i1 %72, label %73, label %77

73:                                               ; preds = %89, %66
  %74 = phi i32 [ %69, %66 ], [ %90, %89 ]
  %75 = icmp sgt i32 %74, 0
  %76 = select i1 %75, i32 %74, i32 0
  br label %93

77:                                               ; preds = %66, %89
  %78 = phi i32 [ %90, %89 ], [ %69, %66 ]
  %79 = phi i32* [ %91, %89 ], [ %70, %66 ]
  %80 = load i32, i32* %79, align 4, !tbaa !10
  %81 = icmp eq i32 %80, %63
  %82 = icmp eq i32 %80, %7
  %83 = select i1 %81, i1 true, i1 %82
  br i1 %83, label %89, label %84

84:                                               ; preds = %77
  %85 = sext i32 %80 to i64
  %86 = getelementptr inbounds [2010 x i32], [2010 x i32]* @sum, i64 0, i64 %85
  %87 = load i32, i32* %86, align 4, !tbaa !10
  %88 = sub nsw i32 %78, %87
  store i32 %88, i32* %10, align 4, !tbaa !10
  br label %89

89:                                               ; preds = %84, %77
  %90 = phi i32 [ %88, %84 ], [ %78, %77 ]
  %91 = getelementptr inbounds i32, i32* %79, i64 1
  %92 = icmp eq i32* %91, %71
  br i1 %92, label %73, label %77

93:                                               ; preds = %3, %26, %73
  %94 = phi i32 [ %62, %73 ], [ %62, %26 ], [ %15, %3 ]
  %95 = phi i32 [ %61, %73 ], [ %61, %26 ], [ 0, %3 ]
  %96 = phi i32 [ %76, %73 ], [ %27, %26 ], [ 0, %3 ]
  %97 = add nsw i32 %95, %94
  store i32 %97, i32* %11, align 4, !tbaa !10
  %98 = add nsw i32 %96, %94
  store i32 %98, i32* %10, align 4, !tbaa !10
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong uwtable willreturn
define internal zeroext i1 @"_ZNSt17_Function_handlerIFviiEZ4mainE3$_0E10_M_managerERSt9_Any_dataRKS3_St18_Manager_operation"(%"union.std::_Any_data"* nocapture nonnull align 8 dereferenceable(16) %0, %"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %1, i32 %2) #13 align 2 {
  switch i32 %2, label %12 [
    i32 0, label %4
    i32 1, label %6
    i32 2, label %8
  ]

4:                                                ; preds = %3
  %5 = bitcast %"union.std::_Any_data"* %0 to %"class.std::type_info"**
  store %"class.std::type_info"* bitcast ({ i8*, i8* }* @"_ZTIZ4mainE3$_0" to %"class.std::type_info"*), %"class.std::type_info"** %5, align 8, !tbaa !16
  br label %12

6:                                                ; preds = %3
  %7 = bitcast %"union.std::_Any_data"* %0 to %"union.std::_Any_data"**
  store %"union.std::_Any_data"* %1, %"union.std::_Any_data"** %7, align 8, !tbaa !16
  br label %12

8:                                                ; preds = %3
  %9 = getelementptr inbounds %"union.std::_Any_data", %"union.std::_Any_data"* %1, i64 0, i32 0, i32 0, i32 0
  %10 = getelementptr inbounds %"union.std::_Any_data", %"union.std::_Any_data"* %0, i64 0, i32 0, i32 0, i32 0
  %11 = load i64, i64* %9, align 8, !tbaa !16
  store i64 %11, i64* %10, align 8, !tbaa !16
  br label %12

12:                                               ; preds = %3, %8, %6, %4
  ret i1 false
}

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s633221706.cpp() #12 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #15
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(48240) bitcast ([2010 x %"class.std::vector"]* @G to i8*), i8 0, i64 48240, i1 false) #15
  %2 = tail call i32 @__cxa_atexit(void (i8*)* nonnull @__cxx_global_array_dtor, i8* null, i8* nonnull @__dso_handle) #15
  ret void
}

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #14

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #7 = { noinline noreturn nounwind }
attributes #8 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #12 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nofree norecurse nosync nounwind sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { argmemonly nofree nounwind willreturn writeonly }
attributes #15 = { nounwind }
attributes #16 = { noreturn }
attributes #17 = { allocsize(0) }
attributes #18 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !7, i64 0}
!6 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataE", !7, i64 0, !7, i64 8, !7, i64 16}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C++ TBAA"}
!10 = !{!11, !11, i64 0}
!11 = !{!"int", !8, i64 0}
!12 = !{!6, !7, i64 8}
!13 = !{!6, !7, i64 16}
!14 = distinct !{!14, !15}
!15 = !{!"llvm.loop.mustprogress"}
!16 = !{!7, !7, i64 0}
!17 = !{!18, !7, i64 24}
!18 = !{!"_ZTSSt8functionIFviiEE", !7, i64 24}
!19 = !{!20, !7, i64 16}
!20 = !{!"_ZTSSt14_Function_base", !8, i64 0, !7, i64 16}
!21 = distinct !{!21, !15}
!22 = !{!8, !8, i64 0}
!23 = !{!24, !7, i64 0}
!24 = !{!"_ZTSZ4mainE3$_0", !7, i64 0}
