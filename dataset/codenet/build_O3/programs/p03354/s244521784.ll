; ModuleID = 'Project_CodeNet_C++1400/p03354/s244521784.cpp'
source_filename = "Project_CodeNet_C++1400/p03354/s244521784.cpp"
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
@_ZL2PI = internal global double 0.000000e+00, align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s244521784.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i64 @_Z3gcdxx(i64 %0, i64 %1) local_unnamed_addr #3 {
  %3 = icmp eq i64 %1, 0
  br i1 %3, label %9, label %4

4:                                                ; preds = %2, %4
  %5 = phi i64 [ %7, %4 ], [ %1, %2 ]
  %6 = phi i64 [ %5, %4 ], [ %0, %2 ]
  %7 = srem i64 %6, %5
  %8 = icmp eq i64 %7, 0
  br i1 %8, label %9, label %4

9:                                                ; preds = %4, %2
  %10 = phi i64 [ %0, %2 ], [ %5, %4 ]
  ret i64 %10
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i64 @_Z3lcmxx(i64 %0, i64 %1) local_unnamed_addr #4 {
  %3 = icmp eq i64 %1, 0
  br i1 %3, label %9, label %4

4:                                                ; preds = %2, %4
  %5 = phi i64 [ %7, %4 ], [ %1, %2 ]
  %6 = phi i64 [ %5, %4 ], [ %0, %2 ]
  %7 = srem i64 %6, %5
  %8 = icmp eq i64 %7, 0
  br i1 %8, label %9, label %4

9:                                                ; preds = %4, %2
  %10 = phi i64 [ %0, %2 ], [ %5, %4 ]
  %11 = sdiv i64 %0, %10
  %12 = mul nsw i64 %11, %1
  ret i64 %12
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #5

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #5

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare {}* @llvm.invariant.start.p0i8(i64 immarg, i8* nocapture) #5

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #6 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i8, align 1
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca %struct.UnionFind, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !5
  %8 = getelementptr i8, i8* %7, i64 -24
  %9 = bitcast i8* %8 to i64*
  %10 = load i64, i64* %9, align 8
  %11 = add nsw i64 %10, 216
  %12 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %11
  %13 = bitcast i8* %12 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %13, align 8, !tbaa !8
  %14 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %15 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !5
  %16 = getelementptr i8, i8* %15, i64 -24
  %17 = bitcast i8* %16 to i64*
  %18 = load i64, i64* %17, align 8
  %19 = add nsw i64 %18, 24
  %20 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %19
  %21 = bitcast i8* %20 to i32*
  %22 = load i32, i32* %21, align 8, !tbaa !13
  %23 = and i32 %22, -261
  %24 = or i32 %23, 4
  store i32 %24, i32* %21, align 8, !tbaa !21
  %25 = load i64, i64* %17, align 8
  %26 = add nsw i64 %25, 8
  %27 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %26
  %28 = bitcast i8* %27 to i64*
  store i64 10, i64* %28, align 8, !tbaa !22
  %29 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %29) #13
  %30 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %30) #13
  %31 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %2)
  %32 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %31, i32* nonnull align 4 dereferenceable(4) %3)
  %33 = load i32, i32* %2, align 4, !tbaa !23
  %34 = sext i32 %33 to i64
  %35 = icmp slt i32 %33, 0
  br i1 %35, label %36, label %37

36:                                               ; preds = %0
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #14
  unreachable

37:                                               ; preds = %0
  %38 = icmp eq i32 %33, 0
  br i1 %38, label %50, label %39

39:                                               ; preds = %37
  %40 = shl nuw nsw i64 %34, 2
  %41 = call noalias nonnull i8* @_Znwm(i64 %40) #15
  %42 = bitcast i8* %41 to i32*
  store i32 0, i32* %42, align 4, !tbaa !23
  %43 = icmp eq i32 %33, 1
  br i1 %43, label %47, label %44

44:                                               ; preds = %39
  %45 = getelementptr inbounds i8, i8* %41, i64 4
  %46 = add nsw i64 %40, -4
  call void @llvm.memset.p0i8.i64(i8* nonnull align 4 %45, i8 0, i64 %46, i1 false)
  br label %47

47:                                               ; preds = %44, %39
  %48 = load i32, i32* %2, align 4, !tbaa !23
  %49 = icmp sgt i32 %48, 0
  br i1 %49, label %80, label %50

50:                                               ; preds = %84, %47, %37
  %51 = phi i32 [ %48, %47 ], [ 0, %37 ], [ %88, %84 ]
  %52 = phi i32* [ %42, %47 ], [ null, %37 ], [ %42, %84 ]
  %53 = sext i32 %51 to i64
  %54 = bitcast %struct.UnionFind* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %54) #13
  %55 = icmp slt i32 %51, 0
  br i1 %55, label %56, label %58

56:                                               ; preds = %50
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #14
          to label %57 unwind label %96

57:                                               ; preds = %56
  unreachable

58:                                               ; preds = %50
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %54, i8 0, i64 24, i1 false) #13
  %59 = icmp eq i32 %51, 0
  br i1 %59, label %60, label %64

60:                                               ; preds = %58
  %61 = getelementptr inbounds %struct.UnionFind, %struct.UnionFind* %4, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  store i32* null, i32** %61, align 8, !tbaa !24
  %62 = getelementptr inbounds i32, i32* null, i64 %53
  %63 = getelementptr inbounds %struct.UnionFind, %struct.UnionFind* %4, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2
  store i32* %62, i32** %63, align 8, !tbaa !26
  br label %72

64:                                               ; preds = %58
  %65 = shl nsw i64 %53, 2
  %66 = invoke noalias nonnull i8* @_Znwm(i64 %65) #15
          to label %67 unwind label %96

67:                                               ; preds = %64
  %68 = bitcast i8* %66 to i32*
  %69 = bitcast %struct.UnionFind* %4 to i8**
  store i8* %66, i8** %69, align 8, !tbaa !24
  %70 = getelementptr inbounds i32, i32* %68, i64 %53
  %71 = getelementptr inbounds %struct.UnionFind, %struct.UnionFind* %4, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2
  store i32* %70, i32** %71, align 8, !tbaa !26
  call void @llvm.memset.p0i8.i64(i8* nonnull align 4 %66, i8 -1, i64 %65, i1 false)
  br label %72

72:                                               ; preds = %60, %67
  %73 = phi i32* [ null, %60 ], [ %70, %67 ]
  %74 = getelementptr inbounds %struct.UnionFind, %struct.UnionFind* %4, i64 0, i32 0, i32 0, i32 0, i32 0, i32 1
  store i32* %73, i32** %74, align 8, !tbaa !27
  %75 = bitcast i32* %5 to i8*
  %76 = bitcast i32* %6 to i8*
  %77 = getelementptr inbounds %struct.UnionFind, %struct.UnionFind* %4, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %78 = load i32, i32* %3, align 4, !tbaa !23
  %79 = icmp sgt i32 %78, 0
  br i1 %79, label %98, label %93

80:                                               ; preds = %47, %84
  %81 = phi i64 [ %87, %84 ], [ 0, %47 ]
  %82 = getelementptr inbounds i32, i32* %42, i64 %81
  %83 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %82)
          to label %84 unwind label %91

84:                                               ; preds = %80
  %85 = load i32, i32* %82, align 4, !tbaa !23
  %86 = add nsw i32 %85, -1
  store i32 %86, i32* %82, align 4, !tbaa !23
  %87 = add nuw nsw i64 %81, 1
  %88 = load i32, i32* %2, align 4, !tbaa !23
  %89 = sext i32 %88 to i64
  %90 = icmp slt i64 %87, %89
  br i1 %90, label %80, label %50, !llvm.loop !28

91:                                               ; preds = %80
  %92 = landingpad { i8*, i32 }
          cleanup
  br label %183

93:                                               ; preds = %131, %72
  %94 = load i32, i32* %2, align 4, !tbaa !23
  %95 = icmp sgt i32 %94, 0
  br i1 %95, label %141, label %138

96:                                               ; preds = %64, %56
  %97 = landingpad { i8*, i32 }
          cleanup
  br label %180

98:                                               ; preds = %72, %131
  %99 = phi i64 [ %132, %131 ], [ 0, %72 ]
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %75) #13
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %76) #13
  %100 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %5)
          to label %101 unwind label %136

101:                                              ; preds = %98
  %102 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %100, i32* nonnull align 4 dereferenceable(4) %6)
          to label %103 unwind label %136

103:                                              ; preds = %101
  %104 = load i32, i32* %5, align 4, !tbaa !23
  %105 = add nsw i32 %104, -1
  store i32 %105, i32* %5, align 4, !tbaa !23
  %106 = load i32, i32* %6, align 4, !tbaa !23
  %107 = add nsw i32 %106, -1
  store i32 %107, i32* %6, align 4, !tbaa !23
  %108 = invoke i32 @_ZN9UnionFind4rootEi(%struct.UnionFind* nonnull align 8 dereferenceable(24) %4, i32 %105)
          to label %109 unwind label %136

109:                                              ; preds = %103
  %110 = invoke i32 @_ZN9UnionFind4rootEi(%struct.UnionFind* nonnull align 8 dereferenceable(24) %4, i32 %107)
          to label %111 unwind label %136

111:                                              ; preds = %109
  %112 = icmp eq i32 %108, %110
  br i1 %112, label %131, label %113

113:                                              ; preds = %111
  %114 = sext i32 %108 to i64
  %115 = load i32*, i32** %77, align 8, !tbaa !24
  %116 = getelementptr inbounds i32, i32* %115, i64 %114
  %117 = load i32, i32* %116, align 4, !tbaa !23
  %118 = sext i32 %110 to i64
  %119 = getelementptr inbounds i32, i32* %115, i64 %118
  %120 = load i32, i32* %119, align 4, !tbaa !23
  %121 = icmp sgt i32 %117, %120
  %122 = select i1 %121, i32 %110, i32 %108
  %123 = select i1 %121, i32 %108, i32 %110
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds i32, i32* %115, i64 %124
  %126 = load i32, i32* %125, align 4, !tbaa !23
  %127 = sext i32 %122 to i64
  %128 = getelementptr inbounds i32, i32* %115, i64 %127
  %129 = load i32, i32* %128, align 4, !tbaa !23
  %130 = add nsw i32 %129, %126
  store i32 %130, i32* %128, align 4, !tbaa !23
  store i32 %122, i32* %125, align 4, !tbaa !23
  br label %131

131:                                              ; preds = %113, %111
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %76) #13
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %75) #13
  %132 = add nuw nsw i64 %99, 1
  %133 = load i32, i32* %3, align 4, !tbaa !23
  %134 = sext i32 %133 to i64
  %135 = icmp slt i64 %132, %134
  br i1 %135, label %98, label %93, !llvm.loop !30

136:                                              ; preds = %109, %103, %101, %98
  %137 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %76) #13
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %75) #13
  br label %174

138:                                              ; preds = %150, %93
  %139 = phi i32 [ 0, %93 ], [ %153, %150 ]
  %140 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %139)
          to label %160 unwind label %172

141:                                              ; preds = %93, %150
  %142 = phi i64 [ %154, %150 ], [ 0, %93 ]
  %143 = phi i32 [ %153, %150 ], [ 0, %93 ]
  %144 = trunc i64 %142 to i32
  %145 = getelementptr inbounds i32, i32* %52, i64 %142
  %146 = load i32, i32* %145, align 4, !tbaa !23
  %147 = invoke i32 @_ZN9UnionFind4rootEi(%struct.UnionFind* nonnull align 8 dereferenceable(24) %4, i32 %144)
          to label %148 unwind label %158

148:                                              ; preds = %141
  %149 = invoke i32 @_ZN9UnionFind4rootEi(%struct.UnionFind* nonnull align 8 dereferenceable(24) %4, i32 %146)
          to label %150 unwind label %158

150:                                              ; preds = %148
  %151 = icmp eq i32 %147, %149
  %152 = zext i1 %151 to i32
  %153 = add nuw nsw i32 %143, %152
  %154 = add nuw nsw i64 %142, 1
  %155 = load i32, i32* %2, align 4, !tbaa !23
  %156 = sext i32 %155 to i64
  %157 = icmp slt i64 %154, %156
  br i1 %157, label %141, label %138, !llvm.loop !31

158:                                              ; preds = %148, %141
  %159 = landingpad { i8*, i32 }
          cleanup
  br label %174

160:                                              ; preds = %138
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %1)
  store i8 10, i8* %1, align 1, !tbaa !32
  %161 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %140, i8* nonnull %1, i64 1)
          to label %162 unwind label %172

162:                                              ; preds = %160
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %1)
  %163 = load i32*, i32** %77, align 8, !tbaa !24
  %164 = icmp eq i32* %163, null
  br i1 %164, label %167, label %165

165:                                              ; preds = %162
  %166 = bitcast i32* %163 to i8*
  call void @_ZdlPv(i8* nonnull %166) #13
  br label %167

167:                                              ; preds = %162, %165
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %54) #13
  %168 = icmp eq i32* %52, null
  br i1 %168, label %171, label %169

169:                                              ; preds = %167
  %170 = bitcast i32* %52 to i8*
  call void @_ZdlPv(i8* nonnull %170) #13
  br label %171

171:                                              ; preds = %167, %169
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %30) #13
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %29) #13
  ret i32 0

172:                                              ; preds = %160, %138
  %173 = landingpad { i8*, i32 }
          cleanup
  br label %174

174:                                              ; preds = %158, %172, %136
  %175 = phi { i8*, i32 } [ %137, %136 ], [ %159, %158 ], [ %173, %172 ]
  %176 = load i32*, i32** %77, align 8, !tbaa !24
  %177 = icmp eq i32* %176, null
  br i1 %177, label %180, label %178

178:                                              ; preds = %174
  %179 = bitcast i32* %176 to i8*
  call void @_ZdlPv(i8* nonnull %179) #13
  br label %180

180:                                              ; preds = %96, %174, %178
  %181 = phi { i8*, i32 } [ %97, %96 ], [ %175, %174 ], [ %175, %178 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %54) #13
  %182 = icmp eq i32* %52, null
  br i1 %182, label %187, label %183

183:                                              ; preds = %91, %180
  %184 = phi { i8*, i32 } [ %92, %91 ], [ %181, %180 ]
  %185 = phi i32* [ %42, %91 ], [ %52, %180 ]
  %186 = bitcast i32* %185 to i8*
  call void @_ZdlPv(i8* nonnull %186) #13
  br label %187

187:                                              ; preds = %183, %180
  %188 = phi { i8*, i32 } [ %184, %183 ], [ %181, %180 ]
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %30) #13
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %29) #13
  resume { i8*, i32 } %188
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #7

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #8

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #9

; Function Attrs: mustprogress sspstrong uwtable
define linkonce_odr dso_local i32 @_ZN9UnionFind4rootEi(%struct.UnionFind* nonnull align 8 dereferenceable(24) %0, i32 %1) local_unnamed_addr #10 comdat align 2 {
  %3 = sext i32 %1 to i64
  %4 = getelementptr inbounds %struct.UnionFind, %struct.UnionFind* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %5 = load i32*, i32** %4, align 8, !tbaa !24
  %6 = getelementptr inbounds i32, i32* %5, i64 %3
  %7 = load i32, i32* %6, align 4, !tbaa !23
  %8 = icmp slt i32 %7, 0
  br i1 %8, label %9, label %11

9:                                                ; preds = %2, %11
  %10 = phi i32 [ %12, %11 ], [ %1, %2 ]
  ret i32 %10

11:                                               ; preds = %2
  %12 = tail call i32 @_ZN9UnionFind4rootEi(%struct.UnionFind* nonnull align 8 dereferenceable(24) %0, i32 %7)
  %13 = load i32*, i32** %4, align 8, !tbaa !24
  %14 = getelementptr inbounds i32, i32* %13, i64 %3
  store i32 %12, i32* %14, align 4, !tbaa !23
  br label %9
}

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s244521784.cpp() #11 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #13
  store double 0x400921FB54442D18, double* @_ZL2PI, align 8, !tbaa !33
  %2 = tail call {}* @llvm.invariant.start.p0i8(i64 8, i8* bitcast (double* @_ZL2PI to i8*)) #13
  ret void
}

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #12

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree nosync nounwind readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #6 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { argmemonly nofree nounwind willreturn writeonly }
attributes #13 = { nounwind }
attributes #14 = { noreturn }
attributes #15 = { allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !6, i64 0}
!6 = !{!"vtable pointer", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!9, !10, i64 216}
!9 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !10, i64 216, !11, i64 224, !12, i64 225, !10, i64 232, !10, i64 240, !10, i64 248, !10, i64 256}
!10 = !{!"any pointer", !11, i64 0}
!11 = !{!"omnipotent char", !7, i64 0}
!12 = !{!"bool", !11, i64 0}
!13 = !{!14, !16, i64 24}
!14 = !{!"_ZTSSt8ios_base", !15, i64 8, !15, i64 16, !16, i64 24, !17, i64 28, !17, i64 32, !10, i64 40, !18, i64 48, !11, i64 64, !19, i64 192, !10, i64 200, !20, i64 208}
!15 = !{!"long", !11, i64 0}
!16 = !{!"_ZTSSt13_Ios_Fmtflags", !11, i64 0}
!17 = !{!"_ZTSSt12_Ios_Iostate", !11, i64 0}
!18 = !{!"_ZTSNSt8ios_base6_WordsE", !10, i64 0, !15, i64 8}
!19 = !{!"int", !11, i64 0}
!20 = !{!"_ZTSSt6locale", !10, i64 0}
!21 = !{!16, !16, i64 0}
!22 = !{!14, !15, i64 8}
!23 = !{!19, !19, i64 0}
!24 = !{!25, !10, i64 0}
!25 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataE", !10, i64 0, !10, i64 8, !10, i64 16}
!26 = !{!25, !10, i64 16}
!27 = !{!25, !10, i64 8}
!28 = distinct !{!28, !29}
!29 = !{!"llvm.loop.mustprogress"}
!30 = distinct !{!30, !29}
!31 = distinct !{!31, !29}
!32 = !{!11, !11, i64 0}
!33 = !{!34, !34, i64 0}
!34 = !{!"double", !11, i64 0}
