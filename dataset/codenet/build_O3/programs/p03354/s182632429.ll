; ModuleID = 'Project_CodeNet_C++1400/p03354/s182632429.cpp'
source_filename = "Project_CodeNet_C++1400/p03354/s182632429.cpp"
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
%struct.UnionFind = type { %"class.std::vector" }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" = type { i32*, i32*, i32* }

$_ZN9UnionFind4rootEi = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s182632429.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i64 @_Z6modinvxx(i64 %0, i64 %1) local_unnamed_addr #3 {
  %3 = icmp eq i64 %1, 0
  br i1 %3, label %15, label %4

4:                                                ; preds = %2, %4
  %5 = phi i64 [ %13, %4 ], [ 0, %2 ]
  %6 = phi i64 [ %5, %4 ], [ 1, %2 ]
  %7 = phi i64 [ %11, %4 ], [ %1, %2 ]
  %8 = phi i64 [ %7, %4 ], [ %0, %2 ]
  %9 = sdiv i64 %8, %7
  %10 = mul nsw i64 %9, %7
  %11 = srem i64 %8, %7
  %12 = mul nsw i64 %9, %5
  %13 = sub nsw i64 %6, %12
  %14 = icmp eq i64 %11, 0
  br i1 %14, label %15, label %4, !llvm.loop !5

15:                                               ; preds = %4, %2
  %16 = phi i64 [ 1, %2 ], [ %5, %4 ]
  %17 = srem i64 %16, %1
  %18 = icmp slt i64 %17, 0
  %19 = select i1 %18, i64 %1, i64 0
  %20 = add nsw i64 %19, %17
  ret i64 %20
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: sspstrong uwtable
define dso_local void @_Z6solve1v() local_unnamed_addr #5 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca %struct.UnionFind, align 16
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #12
  %5 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #12
  %6 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %7 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %6, i32* nonnull align 4 dereferenceable(4) %2)
  %8 = load i32, i32* %1, align 4, !tbaa !7
  %9 = sext i32 %8 to i64
  %10 = icmp slt i32 %8, 0
  br i1 %10, label %11, label %12

11:                                               ; preds = %0
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #13
  unreachable

12:                                               ; preds = %0
  %13 = icmp eq i32 %8, 0
  br i1 %13, label %22, label %14

14:                                               ; preds = %12
  %15 = shl nuw nsw i64 %9, 2
  %16 = call noalias nonnull i8* @_Znwm(i64 %15) #14
  %17 = bitcast i8* %16 to i32*
  store i32 0, i32* %17, align 4, !tbaa !7
  %18 = icmp eq i32 %8, 1
  br i1 %18, label %22, label %19

19:                                               ; preds = %14
  %20 = getelementptr inbounds i8, i8* %16, i64 4
  %21 = add nsw i64 %15, -4
  call void @llvm.memset.p0i8.i64(i8* nonnull align 4 %20, i8 0, i64 %21, i1 false)
  br label %22

22:                                               ; preds = %12, %19, %14
  %23 = phi i32* [ %17, %14 ], [ %17, %19 ], [ null, %12 ]
  %24 = load i32, i32* %2, align 4, !tbaa !7
  %25 = sext i32 %24 to i64
  %26 = icmp slt i32 %24, 0
  br i1 %26, label %27, label %29

27:                                               ; preds = %22
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #13
          to label %28 unwind label %169

28:                                               ; preds = %27
  unreachable

29:                                               ; preds = %22
  %30 = icmp eq i32 %24, 0
  br i1 %30, label %57, label %31

31:                                               ; preds = %29
  %32 = shl nuw nsw i64 %25, 2
  %33 = invoke noalias nonnull i8* @_Znwm(i64 %32) #14
          to label %34 unwind label %169

34:                                               ; preds = %31
  %35 = bitcast i8* %33 to i32*
  store i32 0, i32* %35, align 4, !tbaa !7
  %36 = icmp eq i32 %24, 1
  br i1 %36, label %40, label %37

37:                                               ; preds = %34
  %38 = getelementptr inbounds i8, i8* %33, i64 4
  %39 = add nsw i64 %32, -4
  call void @llvm.memset.p0i8.i64(i8* nonnull align 4 %38, i8 0, i64 %39, i1 false)
  br label %40

40:                                               ; preds = %37, %34
  %41 = load i32, i32* %2, align 4, !tbaa !7
  %42 = sext i32 %41 to i64
  %43 = icmp slt i32 %41, 0
  br i1 %43, label %44, label %46

44:                                               ; preds = %40
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #13
          to label %45 unwind label %171

45:                                               ; preds = %44
  unreachable

46:                                               ; preds = %40
  %47 = icmp eq i32 %41, 0
  br i1 %47, label %57, label %48

48:                                               ; preds = %46
  %49 = shl nuw nsw i64 %42, 2
  %50 = invoke noalias nonnull i8* @_Znwm(i64 %49) #14
          to label %51 unwind label %171

51:                                               ; preds = %48
  %52 = bitcast i8* %50 to i32*
  store i32 0, i32* %52, align 4, !tbaa !7
  %53 = icmp eq i32 %41, 1
  br i1 %53, label %57, label %54

54:                                               ; preds = %51
  %55 = getelementptr inbounds i8, i8* %50, i64 4
  %56 = add nsw i64 %49, -4
  call void @llvm.memset.p0i8.i64(i8* nonnull align 4 %55, i8 0, i64 %56, i1 false)
  br label %57

57:                                               ; preds = %29, %46, %54, %51
  %58 = phi i32* [ %35, %51 ], [ %35, %54 ], [ %35, %46 ], [ null, %29 ]
  %59 = phi i32* [ %52, %51 ], [ %52, %54 ], [ null, %46 ], [ null, %29 ]
  %60 = bitcast %struct.UnionFind* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %60) #12
  %61 = load i32, i32* %1, align 4, !tbaa !7
  %62 = add nsw i32 %61, 1
  %63 = sext i32 %62 to i64
  %64 = icmp slt i32 %61, -1
  br i1 %64, label %65, label %67

65:                                               ; preds = %57
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #13
          to label %66 unwind label %173

66:                                               ; preds = %65
  unreachable

67:                                               ; preds = %57
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(24) %60, i8 0, i64 24, i1 false) #12
  %68 = icmp eq i32 %62, 0
  br i1 %68, label %82, label %69

69:                                               ; preds = %67
  %70 = shl nuw nsw i64 %63, 2
  %71 = invoke noalias nonnull i8* @_Znwm(i64 %70) #14
          to label %72 unwind label %173

72:                                               ; preds = %69
  %73 = bitcast i8* %71 to i32*
  %74 = bitcast %struct.UnionFind* %3 to i8**
  store i8* %71, i8** %74, align 16, !tbaa !11
  %75 = getelementptr inbounds i32, i32* %73, i64 %63
  %76 = getelementptr inbounds %struct.UnionFind, %struct.UnionFind* %3, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2
  store i32* %75, i32** %76, align 16, !tbaa !14
  store i32 0, i32* %73, align 4, !tbaa !7
  %77 = getelementptr inbounds i8, i8* %71, i64 4
  %78 = bitcast i8* %77 to i32*
  %79 = icmp eq i32 %61, 0
  br i1 %79, label %86, label %80

80:                                               ; preds = %72
  %81 = add nsw i64 %70, -4
  call void @llvm.memset.p0i8.i64(i8* nonnull align 4 %77, i8 0, i64 %81, i1 false)
  br label %86

82:                                               ; preds = %67
  %83 = getelementptr inbounds i32, i32* null, i64 %63
  %84 = getelementptr inbounds %struct.UnionFind, %struct.UnionFind* %3, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2
  store i32* %83, i32** %84, align 16, !tbaa !14
  %85 = bitcast %struct.UnionFind* %3 to <2 x i32*>*
  store <2 x i32*> zeroinitializer, <2 x i32*>* %85, align 16, !tbaa !15
  br label %164

86:                                               ; preds = %80, %72
  %87 = phi i32* [ %75, %80 ], [ %78, %72 ]
  %88 = getelementptr inbounds %struct.UnionFind, %struct.UnionFind* %3, i64 0, i32 0, i32 0, i32 0, i32 0, i32 1
  store i32* %87, i32** %88, align 8, !tbaa !16
  %89 = zext i32 %62 to i64
  %90 = icmp ult i32 %62, 8
  br i1 %90, label %153, label %91

91:                                               ; preds = %86
  %92 = and i64 %89, 4294967288
  %93 = add nsw i64 %92, -8
  %94 = lshr exact i64 %93, 3
  %95 = add nuw nsw i64 %94, 1
  %96 = and i64 %95, 3
  %97 = icmp ult i64 %93, 24
  br i1 %97, label %134, label %98

98:                                               ; preds = %91
  %99 = and i64 %95, 4611686018427387900
  br label %100

100:                                              ; preds = %100, %98
  %101 = phi i64 [ 0, %98 ], [ %130, %100 ]
  %102 = phi <4 x i32> [ <i32 0, i32 1, i32 2, i32 3>, %98 ], [ %131, %100 ]
  %103 = phi i64 [ %99, %98 ], [ %132, %100 ]
  %104 = getelementptr inbounds i32, i32* %73, i64 %101
  %105 = add <4 x i32> %102, <i32 4, i32 4, i32 4, i32 4>
  %106 = bitcast i32* %104 to <4 x i32>*
  store <4 x i32> %102, <4 x i32>* %106, align 4, !tbaa !7
  %107 = getelementptr inbounds i32, i32* %104, i64 4
  %108 = bitcast i32* %107 to <4 x i32>*
  store <4 x i32> %105, <4 x i32>* %108, align 4, !tbaa !7
  %109 = or i64 %101, 8
  %110 = add <4 x i32> %102, <i32 8, i32 8, i32 8, i32 8>
  %111 = getelementptr inbounds i32, i32* %73, i64 %109
  %112 = add <4 x i32> %102, <i32 12, i32 12, i32 12, i32 12>
  %113 = bitcast i32* %111 to <4 x i32>*
  store <4 x i32> %110, <4 x i32>* %113, align 4, !tbaa !7
  %114 = getelementptr inbounds i32, i32* %111, i64 4
  %115 = bitcast i32* %114 to <4 x i32>*
  store <4 x i32> %112, <4 x i32>* %115, align 4, !tbaa !7
  %116 = or i64 %101, 16
  %117 = add <4 x i32> %102, <i32 16, i32 16, i32 16, i32 16>
  %118 = getelementptr inbounds i32, i32* %73, i64 %116
  %119 = add <4 x i32> %102, <i32 20, i32 20, i32 20, i32 20>
  %120 = bitcast i32* %118 to <4 x i32>*
  store <4 x i32> %117, <4 x i32>* %120, align 4, !tbaa !7
  %121 = getelementptr inbounds i32, i32* %118, i64 4
  %122 = bitcast i32* %121 to <4 x i32>*
  store <4 x i32> %119, <4 x i32>* %122, align 4, !tbaa !7
  %123 = or i64 %101, 24
  %124 = add <4 x i32> %102, <i32 24, i32 24, i32 24, i32 24>
  %125 = getelementptr inbounds i32, i32* %73, i64 %123
  %126 = add <4 x i32> %102, <i32 28, i32 28, i32 28, i32 28>
  %127 = bitcast i32* %125 to <4 x i32>*
  store <4 x i32> %124, <4 x i32>* %127, align 4, !tbaa !7
  %128 = getelementptr inbounds i32, i32* %125, i64 4
  %129 = bitcast i32* %128 to <4 x i32>*
  store <4 x i32> %126, <4 x i32>* %129, align 4, !tbaa !7
  %130 = add nuw i64 %101, 32
  %131 = add <4 x i32> %102, <i32 32, i32 32, i32 32, i32 32>
  %132 = add i64 %103, -4
  %133 = icmp eq i64 %132, 0
  br i1 %133, label %134, label %100, !llvm.loop !17

134:                                              ; preds = %100, %91
  %135 = phi i64 [ 0, %91 ], [ %130, %100 ]
  %136 = phi <4 x i32> [ <i32 0, i32 1, i32 2, i32 3>, %91 ], [ %131, %100 ]
  %137 = icmp eq i64 %96, 0
  br i1 %137, label %151, label %138

138:                                              ; preds = %134, %138
  %139 = phi i64 [ %147, %138 ], [ %135, %134 ]
  %140 = phi <4 x i32> [ %148, %138 ], [ %136, %134 ]
  %141 = phi i64 [ %149, %138 ], [ %96, %134 ]
  %142 = getelementptr inbounds i32, i32* %73, i64 %139
  %143 = add <4 x i32> %140, <i32 4, i32 4, i32 4, i32 4>
  %144 = bitcast i32* %142 to <4 x i32>*
  store <4 x i32> %140, <4 x i32>* %144, align 4, !tbaa !7
  %145 = getelementptr inbounds i32, i32* %142, i64 4
  %146 = bitcast i32* %145 to <4 x i32>*
  store <4 x i32> %143, <4 x i32>* %146, align 4, !tbaa !7
  %147 = add nuw i64 %139, 8
  %148 = add <4 x i32> %140, <i32 8, i32 8, i32 8, i32 8>
  %149 = add i64 %141, -1
  %150 = icmp eq i64 %149, 0
  br i1 %150, label %151, label %138, !llvm.loop !19

151:                                              ; preds = %138, %134
  %152 = icmp eq i64 %92, %89
  br i1 %152, label %161, label %153

153:                                              ; preds = %86, %151
  %154 = phi i64 [ 0, %86 ], [ %92, %151 ]
  br label %155

155:                                              ; preds = %153, %155
  %156 = phi i64 [ %159, %155 ], [ %154, %153 ]
  %157 = getelementptr inbounds i32, i32* %73, i64 %156
  %158 = trunc i64 %156 to i32
  store i32 %158, i32* %157, align 4, !tbaa !7
  %159 = add nuw nsw i64 %156, 1
  %160 = icmp eq i64 %159, %89
  br i1 %160, label %161, label %155, !llvm.loop !21

161:                                              ; preds = %155, %151
  %162 = load i32, i32* %1, align 4, !tbaa !7
  %163 = icmp sgt i32 %162, 0
  br i1 %163, label %175, label %164

164:                                              ; preds = %179, %82, %161
  %165 = phi i32 [ %162, %161 ], [ -1, %82 ], [ %181, %179 ]
  %166 = getelementptr inbounds %struct.UnionFind, %struct.UnionFind* %3, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %167 = load i32, i32* %2, align 4, !tbaa !7
  %168 = icmp sgt i32 %167, 0
  br i1 %168, label %191, label %188

169:                                              ; preds = %31, %27
  %170 = landingpad { i8*, i32 }
          cleanup
  br label %310

171:                                              ; preds = %44, %48
  %172 = landingpad { i8*, i32 }
          cleanup
  br label %306

173:                                              ; preds = %69, %65
  %174 = landingpad { i8*, i32 }
          cleanup
  br label %299

175:                                              ; preds = %161, %179
  %176 = phi i64 [ %180, %179 ], [ 0, %161 ]
  %177 = getelementptr inbounds i32, i32* %23, i64 %176
  %178 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %177)
          to label %179 unwind label %184

179:                                              ; preds = %175
  %180 = add nuw nsw i64 %176, 1
  %181 = load i32, i32* %1, align 4, !tbaa !7
  %182 = sext i32 %181 to i64
  %183 = icmp slt i64 %180, %182
  br i1 %183, label %175, label %164, !llvm.loop !23

184:                                              ; preds = %175
  %185 = landingpad { i8*, i32 }
          cleanup
  br label %292

186:                                              ; preds = %210
  %187 = load i32, i32* %1, align 4, !tbaa !7
  br label %188

188:                                              ; preds = %186, %164
  %189 = phi i32 [ %187, %186 ], [ %165, %164 ]
  %190 = icmp sgt i32 %189, 0
  br i1 %190, label %220, label %217

191:                                              ; preds = %164, %210
  %192 = phi i64 [ %211, %210 ], [ 0, %164 ]
  %193 = getelementptr inbounds i32, i32* %58, i64 %192
  %194 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %193)
          to label %195 unwind label %215

195:                                              ; preds = %191
  %196 = getelementptr inbounds i32, i32* %59, i64 %192
  %197 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %194, i32* nonnull align 4 dereferenceable(4) %196)
          to label %198 unwind label %215

198:                                              ; preds = %195
  %199 = load i32, i32* %193, align 4, !tbaa !7
  %200 = load i32, i32* %196, align 4, !tbaa !7
  %201 = invoke i32 @_ZN9UnionFind4rootEi(%struct.UnionFind* nonnull align 8 dereferenceable(24) %3, i32 %199)
          to label %202 unwind label %215

202:                                              ; preds = %198
  %203 = invoke i32 @_ZN9UnionFind4rootEi(%struct.UnionFind* nonnull align 8 dereferenceable(24) %3, i32 %200)
          to label %204 unwind label %215

204:                                              ; preds = %202
  %205 = icmp eq i32 %201, %203
  br i1 %205, label %210, label %206

206:                                              ; preds = %204
  %207 = sext i32 %201 to i64
  %208 = load i32*, i32** %166, align 16, !tbaa !11
  %209 = getelementptr inbounds i32, i32* %208, i64 %207
  store i32 %203, i32* %209, align 4, !tbaa !7
  br label %210

210:                                              ; preds = %206, %204
  %211 = add nuw nsw i64 %192, 1
  %212 = load i32, i32* %2, align 4, !tbaa !7
  %213 = sext i32 %212 to i64
  %214 = icmp slt i64 %211, %213
  br i1 %214, label %191, label %186, !llvm.loop !24

215:                                              ; preds = %202, %198, %195, %191
  %216 = landingpad { i8*, i32 }
          cleanup
  br label %292

217:                                              ; preds = %230, %188
  %218 = phi i64 [ 0, %188 ], [ %233, %230 ]
  %219 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %218)
          to label %239 unwind label %290

220:                                              ; preds = %188, %230
  %221 = phi i64 [ %223, %230 ], [ 0, %188 ]
  %222 = phi i64 [ %233, %230 ], [ 0, %188 ]
  %223 = add nuw nsw i64 %221, 1
  %224 = getelementptr inbounds i32, i32* %23, i64 %221
  %225 = load i32, i32* %224, align 4, !tbaa !7
  %226 = trunc i64 %223 to i32
  %227 = invoke i32 @_ZN9UnionFind4rootEi(%struct.UnionFind* nonnull align 8 dereferenceable(24) %3, i32 %226)
          to label %228 unwind label %237

228:                                              ; preds = %220
  %229 = invoke i32 @_ZN9UnionFind4rootEi(%struct.UnionFind* nonnull align 8 dereferenceable(24) %3, i32 %225)
          to label %230 unwind label %237

230:                                              ; preds = %228
  %231 = icmp eq i32 %227, %229
  %232 = zext i1 %231 to i64
  %233 = add nuw nsw i64 %222, %232
  %234 = load i32, i32* %1, align 4, !tbaa !7
  %235 = sext i32 %234 to i64
  %236 = icmp slt i64 %223, %235
  br i1 %236, label %220, label %217, !llvm.loop !25

237:                                              ; preds = %228, %220
  %238 = landingpad { i8*, i32 }
          cleanup
  br label %292

239:                                              ; preds = %217
  %240 = bitcast %"class.std::basic_ostream"* %219 to i8**
  %241 = load i8*, i8** %240, align 8, !tbaa !26
  %242 = getelementptr i8, i8* %241, i64 -24
  %243 = bitcast i8* %242 to i64*
  %244 = load i64, i64* %243, align 8
  %245 = bitcast %"class.std::basic_ostream"* %219 to i8*
  %246 = add nsw i64 %244, 240
  %247 = getelementptr inbounds i8, i8* %245, i64 %246
  %248 = bitcast i8* %247 to %"class.std::ctype"**
  %249 = load %"class.std::ctype"*, %"class.std::ctype"** %248, align 8, !tbaa !28
  %250 = icmp eq %"class.std::ctype"* %249, null
  br i1 %250, label %251, label %253

251:                                              ; preds = %239
  invoke void @_ZSt16__throw_bad_castv() #13
          to label %252 unwind label %290

252:                                              ; preds = %251
  unreachable

253:                                              ; preds = %239
  %254 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %249, i64 0, i32 8
  %255 = load i8, i8* %254, align 8, !tbaa !31
  %256 = icmp eq i8 %255, 0
  br i1 %256, label %260, label %257

257:                                              ; preds = %253
  %258 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %249, i64 0, i32 9, i64 10
  %259 = load i8, i8* %258, align 1, !tbaa !33
  br label %267

260:                                              ; preds = %253
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %249)
          to label %261 unwind label %290

261:                                              ; preds = %260
  %262 = bitcast %"class.std::ctype"* %249 to i8 (%"class.std::ctype"*, i8)***
  %263 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %262, align 8, !tbaa !26
  %264 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %263, i64 6
  %265 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %264, align 8
  %266 = invoke signext i8 %265(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %249, i8 signext 10)
          to label %267 unwind label %290

267:                                              ; preds = %261, %257
  %268 = phi i8 [ %259, %257 ], [ %266, %261 ]
  %269 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %219, i8 signext %268)
          to label %270 unwind label %290

270:                                              ; preds = %267
  %271 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %269)
          to label %272 unwind label %290

272:                                              ; preds = %270
  %273 = load i32*, i32** %166, align 16, !tbaa !11
  %274 = icmp eq i32* %273, null
  br i1 %274, label %277, label %275

275:                                              ; preds = %272
  %276 = bitcast i32* %273 to i8*
  call void @_ZdlPv(i8* nonnull %276) #12
  br label %277

277:                                              ; preds = %272, %275
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %60) #12
  %278 = icmp eq i32* %59, null
  br i1 %278, label %281, label %279

279:                                              ; preds = %277
  %280 = bitcast i32* %59 to i8*
  call void @_ZdlPv(i8* nonnull %280) #12
  br label %281

281:                                              ; preds = %277, %279
  %282 = icmp eq i32* %58, null
  br i1 %282, label %285, label %283

283:                                              ; preds = %281
  %284 = bitcast i32* %58 to i8*
  call void @_ZdlPv(i8* nonnull %284) #12
  br label %285

285:                                              ; preds = %281, %283
  %286 = icmp eq i32* %23, null
  br i1 %286, label %289, label %287

287:                                              ; preds = %285
  %288 = bitcast i32* %23 to i8*
  call void @_ZdlPv(i8* nonnull %288) #12
  br label %289

289:                                              ; preds = %285, %287
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #12
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #12
  ret void

290:                                              ; preds = %270, %267, %261, %260, %251, %217
  %291 = landingpad { i8*, i32 }
          cleanup
  br label %292

292:                                              ; preds = %237, %290, %215, %184
  %293 = phi { i8*, i32 } [ %185, %184 ], [ %216, %215 ], [ %238, %237 ], [ %291, %290 ]
  %294 = getelementptr inbounds %struct.UnionFind, %struct.UnionFind* %3, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %295 = load i32*, i32** %294, align 16, !tbaa !11
  %296 = icmp eq i32* %295, null
  br i1 %296, label %299, label %297

297:                                              ; preds = %292
  %298 = bitcast i32* %295 to i8*
  call void @_ZdlPv(i8* nonnull %298) #12
  br label %299

299:                                              ; preds = %297, %292, %173
  %300 = phi { i8*, i32 } [ %174, %173 ], [ %293, %292 ], [ %293, %297 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %60) #12
  %301 = icmp eq i32* %59, null
  br i1 %301, label %304, label %302

302:                                              ; preds = %299
  %303 = bitcast i32* %59 to i8*
  call void @_ZdlPv(i8* nonnull %303) #12
  br label %304

304:                                              ; preds = %302, %299
  %305 = icmp eq i32* %58, null
  br i1 %305, label %310, label %306

306:                                              ; preds = %171, %304
  %307 = phi { i8*, i32 } [ %172, %171 ], [ %300, %304 ]
  %308 = phi i32* [ %35, %171 ], [ %58, %304 ]
  %309 = bitcast i32* %308 to i8*
  call void @_ZdlPv(i8* nonnull %309) #12
  br label %310

310:                                              ; preds = %306, %304, %169
  %311 = phi { i8*, i32 } [ %170, %169 ], [ %300, %304 ], [ %307, %306 ]
  %312 = icmp eq i32* %23, null
  br i1 %312, label %315, label %313

313:                                              ; preds = %310
  %314 = bitcast i32* %23 to i8*
  call void @_ZdlPv(i8* nonnull %314) #12
  br label %315

315:                                              ; preds = %313, %310
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #12
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #12
  resume { i8*, i32 } %311
}

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #6 {
  tail call void @_Z6solve1v()
  ret i32 0
}

; Function Attrs: mustprogress sspstrong uwtable
define linkonce_odr dso_local i32 @_ZN9UnionFind4rootEi(%struct.UnionFind* nonnull align 8 dereferenceable(24) %0, i32 %1) local_unnamed_addr #7 comdat align 2 {
  %3 = sext i32 %1 to i64
  %4 = getelementptr inbounds %struct.UnionFind, %struct.UnionFind* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %5 = load i32*, i32** %4, align 8, !tbaa !11
  %6 = getelementptr inbounds i32, i32* %5, i64 %3
  %7 = load i32, i32* %6, align 4, !tbaa !7
  %8 = icmp eq i32 %7, %1
  br i1 %8, label %9, label %11

9:                                                ; preds = %2, %11
  %10 = phi i32 [ %12, %11 ], [ %1, %2 ]
  ret i32 %10

11:                                               ; preds = %2
  %12 = tail call i32 @_ZN9UnionFind4rootEi(%struct.UnionFind* nonnull align 8 dereferenceable(24) %0, i32 %7)
  %13 = load i32*, i32** %4, align 8, !tbaa !11
  %14 = getelementptr inbounds i32, i32* %13, i64 %3
  store i32 %12, i32* %14, align 4, !tbaa !7
  br label %9
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #8

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #9

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #10

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #8

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s182632429.cpp() #5 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #12
  ret void
}

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #11

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree nosync nounwind readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { argmemonly nofree nounwind willreturn writeonly }
attributes #12 = { nounwind }
attributes #13 = { noreturn }
attributes #14 = { allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = !{!8, !8, i64 0}
!8 = !{!"int", !9, i64 0}
!9 = !{!"omnipotent char", !10, i64 0}
!10 = !{!"Simple C++ TBAA"}
!11 = !{!12, !13, i64 0}
!12 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataE", !13, i64 0, !13, i64 8, !13, i64 16}
!13 = !{!"any pointer", !9, i64 0}
!14 = !{!12, !13, i64 16}
!15 = !{!13, !13, i64 0}
!16 = !{!12, !13, i64 8}
!17 = distinct !{!17, !6, !18}
!18 = !{!"llvm.loop.isvectorized", i32 1}
!19 = distinct !{!19, !20}
!20 = !{!"llvm.loop.unroll.disable"}
!21 = distinct !{!21, !6, !22, !18}
!22 = !{!"llvm.loop.unroll.runtime.disable"}
!23 = distinct !{!23, !6}
!24 = distinct !{!24, !6}
!25 = distinct !{!25, !6}
!26 = !{!27, !27, i64 0}
!27 = !{!"vtable pointer", !10, i64 0}
!28 = !{!29, !13, i64 240}
!29 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !13, i64 216, !9, i64 224, !30, i64 225, !13, i64 232, !13, i64 240, !13, i64 248, !13, i64 256}
!30 = !{!"bool", !9, i64 0}
!31 = !{!32, !9, i64 56}
!32 = !{!"_ZTSSt5ctypeIcE", !13, i64 16, !30, i64 24, !13, i64 32, !13, i64 40, !13, i64 48, !9, i64 56, !9, i64 57, !9, i64 313, !9, i64 569}
!33 = !{!9, !9, i64 0}
