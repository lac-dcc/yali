; ModuleID = 'Project_CodeNet_C++1400/p02282/s436103661.cpp'
source_filename = "Project_CodeNet_C++1400/p02282/s436103661.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" = type { i32*, i32*, i32* }
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

$_ZNSt6vectorIiSaIiEED2Ev = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@preorder = dso_local global %"class.std::vector" zeroinitializer, align 8
@inorder = dso_local global %"class.std::vector" zeroinitializer, align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.4 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s436103661.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #3

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #3

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIiSaIiEED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = load i32*, i32** %2, align 8, !tbaa !5
  %4 = icmp eq i32* %3, null
  br i1 %4, label %7, label %5

5:                                                ; preds = %1
  %6 = bitcast i32* %3 to i8*
  tail call void @_ZdlPv(i8* nonnull %6) #12
  br label %7

7:                                                ; preds = %1, %5
  ret void
}

; Function Attrs: sspstrong uwtable
define dso_local void @_Z12getpostorderiiii(%"class.std::vector"* noalias nocapture sret(%"class.std::vector") align 8 %0, i32 %1, i32 %2, i32 %3, i32 %4) local_unnamed_addr #5 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %6 = alloca %"class.std::vector", align 8
  %7 = sext i32 %1 to i64
  %8 = load i32*, i32** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @preorder, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  %9 = getelementptr inbounds i32, i32* %8, i64 %7
  %10 = load i32, i32* %9, align 4, !tbaa !10
  %11 = load i32*, i32** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @inorder, i64 0, i32 0, i32 0, i32 0, i32 0), align 8
  %12 = icmp sgt i32 %4, %3
  br i1 %12, label %13, label %181

13:                                               ; preds = %5
  %14 = sub i32 %4, %3
  %15 = zext i32 %14 to i64
  br label %16

16:                                               ; preds = %13, %176
  %17 = phi i64 [ 0, %13 ], [ %177, %176 ]
  %18 = phi i32 [ %3, %13 ], [ %179, %176 ]
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds i32, i32* %11, i64 %19
  %21 = load i32, i32* %20, align 4, !tbaa !10
  %22 = icmp eq i32 %21, %10
  br i1 %22, label %23, label %176

23:                                               ; preds = %16
  %24 = trunc i64 %17 to i32
  %25 = add i32 %1, 1
  %26 = add i32 %25, %24
  tail call void @_Z12getpostorderiiii(%"class.std::vector"* sret(%"class.std::vector") align 8 %0, i32 %25, i32 %26, i32 %3, i32 %18)
  %27 = bitcast %"class.std::vector"* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %27) #12
  %28 = add nsw i32 %18, 1
  invoke void @_Z12getpostorderiiii(%"class.std::vector"* nonnull sret(%"class.std::vector") align 8 %6, i32 %26, i32 %2, i32 %28, i32 %4)
          to label %29 unwind label %154

29:                                               ; preds = %23
  %30 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %6, i64 0, i32 0, i32 0, i32 0, i32 0
  %31 = load i32*, i32** %30, align 8, !tbaa !12
  %32 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %6, i64 0, i32 0, i32 0, i32 0, i32 1
  %33 = load i32*, i32** %32, align 8, !tbaa !12
  %34 = ptrtoint i32* %33 to i64
  %35 = ptrtoint i32* %31 to i64
  %36 = sub i64 %34, %35
  %37 = icmp sgt i64 %36, 0
  br i1 %37, label %43, label %38

38:                                               ; preds = %29
  %39 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %40 = load i32*, i32** %39, align 8, !tbaa !13
  %41 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  %42 = load i32*, i32** %41, align 8, !tbaa !14
  br label %103

43:                                               ; preds = %29
  %44 = lshr exact i64 %36, 2
  %45 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %46 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  %47 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %48 = load i32*, i32** %45, align 8, !tbaa !13
  %49 = load i32*, i32** %46, align 8, !tbaa !14
  br label %50

50:                                               ; preds = %97, %43
  %51 = phi i32* [ %98, %97 ], [ %49, %43 ]
  %52 = phi i32* [ %99, %97 ], [ %48, %43 ]
  %53 = phi i64 [ %101, %97 ], [ %44, %43 ]
  %54 = phi i32* [ %100, %97 ], [ %31, %43 ]
  %55 = icmp eq i32* %52, %51
  br i1 %55, label %59, label %56

56:                                               ; preds = %50
  %57 = load i32, i32* %54, align 4, !tbaa !10
  store i32 %57, i32* %52, align 4, !tbaa !10
  %58 = getelementptr inbounds i32, i32* %52, i64 1
  store i32* %58, i32** %45, align 8, !tbaa !13
  br label %97

59:                                               ; preds = %50
  %60 = load i32*, i32** %47, align 8, !tbaa !5
  %61 = ptrtoint i32* %51 to i64
  %62 = ptrtoint i32* %60 to i64
  %63 = sub i64 %61, %62
  %64 = ashr exact i64 %63, 2
  %65 = icmp eq i64 %63, 9223372036854775804
  br i1 %65, label %66, label %68

66:                                               ; preds = %59
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.4, i64 0, i64 0)) #13
          to label %67 unwind label %160

67:                                               ; preds = %66
  unreachable

68:                                               ; preds = %59
  %69 = icmp eq i64 %63, 0
  %70 = select i1 %69, i64 1, i64 %64
  %71 = add nsw i64 %70, %64
  %72 = icmp ult i64 %71, %64
  %73 = icmp ugt i64 %71, 2305843009213693951
  %74 = or i1 %72, %73
  %75 = select i1 %74, i64 2305843009213693951, i64 %71
  %76 = icmp eq i64 %75, 0
  br i1 %76, label %82, label %77

77:                                               ; preds = %68
  %78 = shl nuw nsw i64 %75, 2
  %79 = invoke noalias nonnull i8* @_Znwm(i64 %78) #14
          to label %80 unwind label %158

80:                                               ; preds = %77
  %81 = bitcast i8* %79 to i32*
  br label %82

82:                                               ; preds = %80, %68
  %83 = phi i32* [ %81, %80 ], [ null, %68 ]
  %84 = getelementptr inbounds i32, i32* %83, i64 %64
  %85 = load i32, i32* %54, align 4, !tbaa !10
  store i32 %85, i32* %84, align 4, !tbaa !10
  %86 = icmp sgt i64 %63, 0
  br i1 %86, label %87, label %90

87:                                               ; preds = %82
  %88 = bitcast i32* %83 to i8*
  %89 = bitcast i32* %60 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %88, i8* align 4 %89, i64 %63, i1 false) #12
  br label %90

90:                                               ; preds = %87, %82
  %91 = getelementptr inbounds i32, i32* %84, i64 1
  %92 = icmp eq i32* %60, null
  br i1 %92, label %95, label %93

93:                                               ; preds = %90
  %94 = bitcast i32* %60 to i8*
  tail call void @_ZdlPv(i8* nonnull %94) #12
  br label %95

95:                                               ; preds = %93, %90
  store i32* %83, i32** %47, align 8, !tbaa !5
  store i32* %91, i32** %45, align 8, !tbaa !13
  %96 = getelementptr inbounds i32, i32* %83, i64 %75
  store i32* %96, i32** %46, align 8, !tbaa !14
  br label %97

97:                                               ; preds = %95, %56
  %98 = phi i32* [ %51, %56 ], [ %96, %95 ]
  %99 = phi i32* [ %58, %56 ], [ %91, %95 ]
  %100 = getelementptr inbounds i32, i32* %54, i64 1
  %101 = add nsw i64 %53, -1
  %102 = icmp sgt i64 %53, 1
  br i1 %102, label %50, label %103, !llvm.loop !15

103:                                              ; preds = %97, %38
  %104 = phi i32* [ %42, %38 ], [ %98, %97 ]
  %105 = phi i32* [ %40, %38 ], [ %99, %97 ]
  %106 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %107 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  %108 = icmp eq i32* %105, %104
  br i1 %108, label %111, label %109

109:                                              ; preds = %103
  store i32 %10, i32* %105, align 4, !tbaa !10
  %110 = getelementptr inbounds i32, i32* %105, i64 1
  store i32* %110, i32** %106, align 8, !tbaa !13
  br label %149

111:                                              ; preds = %103
  %112 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %113 = load i32*, i32** %112, align 8, !tbaa !5
  %114 = ptrtoint i32* %104 to i64
  %115 = ptrtoint i32* %113 to i64
  %116 = sub i64 %114, %115
  %117 = ashr exact i64 %116, 2
  %118 = icmp eq i64 %116, 9223372036854775804
  br i1 %118, label %119, label %121

119:                                              ; preds = %111
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.4, i64 0, i64 0)) #13
          to label %120 unwind label %160

120:                                              ; preds = %119
  unreachable

121:                                              ; preds = %111
  %122 = icmp eq i64 %116, 0
  %123 = select i1 %122, i64 1, i64 %117
  %124 = add nsw i64 %123, %117
  %125 = icmp ult i64 %124, %117
  %126 = icmp ugt i64 %124, 2305843009213693951
  %127 = or i1 %125, %126
  %128 = select i1 %127, i64 2305843009213693951, i64 %124
  %129 = icmp eq i64 %128, 0
  br i1 %129, label %135, label %130

130:                                              ; preds = %121
  %131 = shl nuw nsw i64 %128, 2
  %132 = invoke noalias nonnull i8* @_Znwm(i64 %131) #14
          to label %133 unwind label %160

133:                                              ; preds = %130
  %134 = bitcast i8* %132 to i32*
  br label %135

135:                                              ; preds = %133, %121
  %136 = phi i32* [ %134, %133 ], [ null, %121 ]
  %137 = getelementptr inbounds i32, i32* %136, i64 %117
  store i32 %10, i32* %137, align 4, !tbaa !10
  %138 = icmp sgt i64 %116, 0
  br i1 %138, label %139, label %142

139:                                              ; preds = %135
  %140 = bitcast i32* %136 to i8*
  %141 = bitcast i32* %113 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %140, i8* align 4 %141, i64 %116, i1 false) #12
  br label %142

142:                                              ; preds = %139, %135
  %143 = getelementptr inbounds i32, i32* %137, i64 1
  %144 = icmp eq i32* %113, null
  br i1 %144, label %147, label %145

145:                                              ; preds = %142
  %146 = bitcast i32* %113 to i8*
  tail call void @_ZdlPv(i8* nonnull %146) #12
  br label %147

147:                                              ; preds = %145, %142
  store i32* %136, i32** %112, align 8, !tbaa !5
  store i32* %143, i32** %106, align 8, !tbaa !13
  %148 = getelementptr inbounds i32, i32* %136, i64 %128
  store i32* %148, i32** %107, align 8, !tbaa !14
  br label %149

149:                                              ; preds = %147, %109
  %150 = icmp eq i32* %31, null
  br i1 %150, label %153, label %151

151:                                              ; preds = %149
  %152 = bitcast i32* %31 to i8*
  tail call void @_ZdlPv(i8* nonnull %152) #12
  br label %153

153:                                              ; preds = %149, %151
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %27) #12
  br label %183

154:                                              ; preds = %23
  %155 = landingpad { i8*, i32 }
          cleanup
  %156 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %157 = load i32*, i32** %156, align 8, !tbaa !5
  br label %169

158:                                              ; preds = %77
  %159 = landingpad { i8*, i32 }
          cleanup
  br label %163

160:                                              ; preds = %66, %119, %130
  %161 = phi i32* [ %60, %66 ], [ %113, %119 ], [ %113, %130 ]
  %162 = landingpad { i8*, i32 }
          cleanup
  br label %163

163:                                              ; preds = %160, %158
  %164 = phi i32* [ %60, %158 ], [ %161, %160 ]
  %165 = phi { i8*, i32 } [ %159, %158 ], [ %162, %160 ]
  %166 = icmp eq i32* %31, null
  br i1 %166, label %169, label %167

167:                                              ; preds = %163
  %168 = bitcast i32* %31 to i8*
  tail call void @_ZdlPv(i8* nonnull %168) #12
  br label %169

169:                                              ; preds = %167, %163, %154
  %170 = phi i32* [ %157, %154 ], [ %164, %163 ], [ %164, %167 ]
  %171 = phi { i8*, i32 } [ %155, %154 ], [ %165, %163 ], [ %165, %167 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %27) #12
  %172 = icmp eq i32* %170, null
  br i1 %172, label %175, label %173

173:                                              ; preds = %169
  %174 = bitcast i32* %170 to i8*
  tail call void @_ZdlPv(i8* nonnull %174) #12
  br label %175

175:                                              ; preds = %169, %173
  resume { i8*, i32 } %171

176:                                              ; preds = %16
  %177 = add nuw nsw i64 %17, 1
  %178 = trunc i64 %177 to i32
  %179 = add i32 %178, %3
  %180 = icmp eq i64 %177, %15
  br i1 %180, label %181, label %16, !llvm.loop !17

181:                                              ; preds = %176, %5
  %182 = bitcast %"class.std::vector"* %0 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %182, i8 0, i64 24, i1 false)
  br label %183

183:                                              ; preds = %153, %181
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #6

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #7 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i32, align 4
  %2 = alloca %"class.std::vector", align 8
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #12
  %4 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %5 = load i32, i32* %1, align 4, !tbaa !10
  %6 = icmp sgt i32 %5, 0
  br i1 %6, label %9, label %18

7:                                                ; preds = %9
  %8 = icmp sgt i32 %15, 0
  br i1 %8, label %25, label %18

9:                                                ; preds = %0, %9
  %10 = phi i64 [ %14, %9 ], [ 0, %0 ]
  %11 = load i32*, i32** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @preorder, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  %12 = getelementptr inbounds i32, i32* %11, i64 %10
  %13 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %12)
  %14 = add nuw nsw i64 %10, 1
  %15 = load i32, i32* %1, align 4, !tbaa !10
  %16 = sext i32 %15 to i64
  %17 = icmp slt i64 %14, %16
  br i1 %17, label %9, label %7, !llvm.loop !18

18:                                               ; preds = %25, %0, %7
  %19 = phi i32 [ %15, %7 ], [ %5, %0 ], [ %31, %25 ]
  %20 = bitcast %"class.std::vector"* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %20) #12
  call void @_Z12getpostorderiiii(%"class.std::vector"* nonnull sret(%"class.std::vector") align 8 %2, i32 0, i32 %19, i32 0, i32 %19)
  %21 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %2, i64 0, i32 0, i32 0, i32 0, i32 0
  %22 = load i32*, i32** %21, align 8
  %23 = load i32, i32* %1, align 4, !tbaa !10
  %24 = icmp sgt i32 %23, 0
  br i1 %24, label %39, label %34

25:                                               ; preds = %7, %25
  %26 = phi i64 [ %30, %25 ], [ 0, %7 ]
  %27 = load i32*, i32** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @inorder, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  %28 = getelementptr inbounds i32, i32* %27, i64 %26
  %29 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %28)
  %30 = add nuw nsw i64 %26, 1
  %31 = load i32, i32* %1, align 4, !tbaa !10
  %32 = sext i32 %31 to i64
  %33 = icmp slt i64 %30, %32
  br i1 %33, label %25, label %18, !llvm.loop !19

34:                                               ; preds = %18
  %35 = icmp eq i32* %22, null
  br i1 %35, label %38, label %36

36:                                               ; preds = %89, %34
  %37 = bitcast i32* %22 to i8*
  call void @_ZdlPv(i8* nonnull %37) #12
  br label %38

38:                                               ; preds = %34, %36
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %20) #12
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #12
  ret i32 0

39:                                               ; preds = %18, %89
  %40 = phi i64 [ %90, %89 ], [ 0, %18 ]
  %41 = getelementptr inbounds i32, i32* %22, i64 %40
  %42 = load i32, i32* %41, align 4, !tbaa !10
  %43 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %42)
          to label %44 unwind label %80

44:                                               ; preds = %39
  %45 = load i32, i32* %1, align 4, !tbaa !10
  %46 = add nsw i32 %45, -1
  %47 = zext i32 %46 to i64
  %48 = icmp eq i64 %40, %47
  br i1 %48, label %49, label %87

49:                                               ; preds = %44
  %50 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !20
  %51 = getelementptr i8, i8* %50, i64 -24
  %52 = bitcast i8* %51 to i64*
  %53 = load i64, i64* %52, align 8
  %54 = add nsw i64 %53, 240
  %55 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %54
  %56 = bitcast i8* %55 to %"class.std::ctype"**
  %57 = load %"class.std::ctype"*, %"class.std::ctype"** %56, align 8, !tbaa !22
  %58 = icmp eq %"class.std::ctype"* %57, null
  br i1 %58, label %59, label %61

59:                                               ; preds = %49
  invoke void @_ZSt16__throw_bad_castv() #13
          to label %60 unwind label %82

60:                                               ; preds = %59
  unreachable

61:                                               ; preds = %49
  %62 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %57, i64 0, i32 8
  %63 = load i8, i8* %62, align 8, !tbaa !25
  %64 = icmp eq i8 %63, 0
  br i1 %64, label %68, label %65

65:                                               ; preds = %61
  %66 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %57, i64 0, i32 9, i64 10
  %67 = load i8, i8* %66, align 1, !tbaa !27
  br label %75

68:                                               ; preds = %61
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %57)
          to label %69 unwind label %80

69:                                               ; preds = %68
  %70 = bitcast %"class.std::ctype"* %57 to i8 (%"class.std::ctype"*, i8)***
  %71 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %70, align 8, !tbaa !20
  %72 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %71, i64 6
  %73 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %72, align 8
  %74 = invoke signext i8 %73(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %57, i8 signext 10)
          to label %75 unwind label %80

75:                                               ; preds = %69, %65
  %76 = phi i8 [ %67, %65 ], [ %74, %69 ]
  %77 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %76)
          to label %78 unwind label %80

78:                                               ; preds = %75
  %79 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %77)
          to label %89 unwind label %80

80:                                               ; preds = %39, %87, %68, %69, %75, %78
  %81 = landingpad { i8*, i32 }
          cleanup
  br label %84

82:                                               ; preds = %59
  %83 = landingpad { i8*, i32 }
          cleanup
  br label %84

84:                                               ; preds = %82, %80
  %85 = phi { i8*, i32 } [ %81, %80 ], [ %83, %82 ]
  %86 = bitcast i32* %22 to i8*
  call void @_ZdlPv(i8* nonnull %86) #12
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %20) #12
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #12
  resume { i8*, i32 } %85

87:                                               ; preds = %44
  %88 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
          to label %89 unwind label %80

89:                                               ; preds = %87, %78
  %90 = add nuw nsw i64 %40, 1
  %91 = load i32, i32* %1, align 4, !tbaa !10
  %92 = sext i32 %91 to i64
  %93 = icmp slt i64 %90, %92
  br i1 %93, label %39, label %36, !llvm.loop !28
}

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #8

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #9

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #10

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #11

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #8

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s436103661.cpp() #5 section ".text.startup" personality i32 (...)* @__gxx_personality_v0 {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #12
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) bitcast (%"class.std::vector"* @preorder to i8*), i8 0, i64 24, i1 false) #12
  %2 = tail call noalias nonnull i8* @_Znwm(i64 164) #14
  store i8* %2, i8** bitcast (%"class.std::vector"* @preorder to i8**), align 8, !tbaa !5
  %3 = getelementptr inbounds i8, i8* %2, i64 164
  store i8* %3, i8** bitcast (i32** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @preorder, i64 0, i32 0, i32 0, i32 0, i32 2) to i8**), align 8, !tbaa !14
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(164) %2, i8 0, i64 164, i1 false)
  store i8* %3, i8** bitcast (i32** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @preorder, i64 0, i32 0, i32 0, i32 0, i32 1) to i8**), align 8, !tbaa !13
  %4 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::vector"*)* @_ZNSt6vectorIiSaIiEED2Ev to void (i8*)*), i8* bitcast (%"class.std::vector"* @preorder to i8*), i8* nonnull @__dso_handle) #12
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) bitcast (%"class.std::vector"* @inorder to i8*), i8 0, i64 24, i1 false) #12
  %5 = tail call noalias nonnull i8* @_Znwm(i64 164) #14
  store i8* %5, i8** bitcast (%"class.std::vector"* @inorder to i8**), align 8, !tbaa !5
  %6 = getelementptr inbounds i8, i8* %5, i64 164
  store i8* %6, i8** bitcast (i32** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @inorder, i64 0, i32 0, i32 0, i32 0, i32 2) to i8**), align 8, !tbaa !14
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(164) %5, i8 0, i64 164, i1 false)
  store i8* %6, i8** bitcast (i32** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @inorder, i64 0, i32 0, i32 0, i32 0, i32 1) to i8**), align 8, !tbaa !13
  %7 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::vector"*)* @_ZNSt6vectorIiSaIiEED2Ev to void (i8*)*), i8* bitcast (%"class.std::vector"* @inorder to i8*), i8* nonnull @__dso_handle) #12
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #4 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #7 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { argmemonly mustprogress nofree nounwind willreturn }
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
!5 = !{!6, !7, i64 0}
!6 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataE", !7, i64 0, !7, i64 8, !7, i64 16}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C++ TBAA"}
!10 = !{!11, !11, i64 0}
!11 = !{!"int", !8, i64 0}
!12 = !{!7, !7, i64 0}
!13 = !{!6, !7, i64 8}
!14 = !{!6, !7, i64 16}
!15 = distinct !{!15, !16}
!16 = !{!"llvm.loop.mustprogress"}
!17 = distinct !{!17, !16}
!18 = distinct !{!18, !16}
!19 = distinct !{!19, !16}
!20 = !{!21, !21, i64 0}
!21 = !{!"vtable pointer", !9, i64 0}
!22 = !{!23, !7, i64 240}
!23 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !7, i64 216, !8, i64 224, !24, i64 225, !7, i64 232, !7, i64 240, !7, i64 248, !7, i64 256}
!24 = !{!"bool", !8, i64 0}
!25 = !{!26, !8, i64 56}
!26 = !{!"_ZTSSt5ctypeIcE", !7, i64 16, !24, i64 24, !7, i64 32, !7, i64 40, !7, i64 48, !8, i64 56, !8, i64 57, !8, i64 313, !8, i64 569}
!27 = !{!8, !8, i64 0}
!28 = distinct !{!28, !16}
