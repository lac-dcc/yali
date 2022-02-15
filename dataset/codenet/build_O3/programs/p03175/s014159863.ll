; ModuleID = 'Project_CodeNet_C++1400/p03175/s014159863.cpp'
source_filename = "Project_CodeNet_C++1400/p03175/s014159863.cpp"
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
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" = type { i32*, i32*, i32* }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@W = dso_local local_unnamed_addr global [1000000 x i64] zeroinitializer, align 16
@B = dso_local local_unnamed_addr global [1000000 x i64] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s014159863.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nosync nounwind sspstrong uwtable
define dso_local void @_Z3dfsiiPSt6vectorIiSaIiEEPb(i32 %0, i32 %1, %"class.std::vector"* nocapture readonly %2, i8* nocapture %3) local_unnamed_addr #3 {
  %5 = sext i32 %0 to i64
  %6 = getelementptr inbounds [1000000 x i64], [1000000 x i64]* @W, i64 0, i64 %5
  store i64 1, i64* %6, align 8, !tbaa !5
  %7 = getelementptr inbounds [1000000 x i64], [1000000 x i64]* @B, i64 0, i64 %5
  store i64 1, i64* %7, align 8, !tbaa !5
  %8 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %2, i64 %5, i32 0, i32 0, i32 0, i32 1
  %9 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %2, i64 %5, i32 0, i32 0, i32 0, i32 0
  %10 = load i32*, i32** %8, align 8, !tbaa !9
  %11 = load i32*, i32** %9, align 8, !tbaa !12
  %12 = icmp eq i32* %10, %11
  br i1 %12, label %13, label %14

13:                                               ; preds = %39, %4
  ret void

14:                                               ; preds = %4, %39
  %15 = phi i32* [ %40, %39 ], [ %11, %4 ]
  %16 = phi i32* [ %41, %39 ], [ %10, %4 ]
  %17 = phi i64 [ %42, %39 ], [ 0, %4 ]
  %18 = getelementptr inbounds i32, i32* %15, i64 %17
  %19 = load i32, i32* %18, align 4, !tbaa !13
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds i8, i8* %3, i64 %20
  %22 = load i8, i8* %21, align 1, !tbaa !15, !range !17
  %23 = icmp eq i8 %22, 0
  br i1 %23, label %24, label %39

24:                                               ; preds = %14
  store i8 1, i8* %21, align 1, !tbaa !15
  tail call void @_Z3dfsiiPSt6vectorIiSaIiEEPb(i32 %19, i32 %1, %"class.std::vector"* nonnull %2, i8* nonnull %3)
  %25 = load i64, i64* %6, align 8, !tbaa !5
  %26 = getelementptr inbounds [1000000 x i64], [1000000 x i64]* @W, i64 0, i64 %20
  %27 = load i64, i64* %26, align 8, !tbaa !5
  %28 = getelementptr inbounds [1000000 x i64], [1000000 x i64]* @B, i64 0, i64 %20
  %29 = load i64, i64* %28, align 8, !tbaa !5
  %30 = add nsw i64 %29, %27
  %31 = mul nsw i64 %30, %25
  %32 = srem i64 %31, 1000000007
  store i64 %32, i64* %6, align 8, !tbaa !5
  %33 = load i64, i64* %7, align 8, !tbaa !5
  %34 = load i64, i64* %26, align 8, !tbaa !5
  %35 = mul nsw i64 %34, %33
  %36 = srem i64 %35, 1000000007
  store i64 %36, i64* %7, align 8, !tbaa !5
  %37 = load i32*, i32** %8, align 8, !tbaa !9
  %38 = load i32*, i32** %9, align 8, !tbaa !12
  br label %39

39:                                               ; preds = %24, %14
  %40 = phi i32* [ %38, %24 ], [ %15, %14 ]
  %41 = phi i32* [ %37, %24 ], [ %16, %14 ]
  %42 = add nuw i64 %17, 1
  %43 = ptrtoint i32* %41 to i64
  %44 = ptrtoint i32* %40 to i64
  %45 = sub i64 %43, %44
  %46 = ashr exact i64 %45, 2
  %47 = icmp ugt i64 %46, %42
  br i1 %47, label %14, label %13, !llvm.loop !18
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #5 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #13
  %5 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %6 = load i32, i32* %1, align 4, !tbaa !13
  %7 = zext i32 %6 to i64
  %8 = call i8* @llvm.stacksave()
  %9 = alloca %"class.std::vector", i64 %7, align 16
  %10 = icmp eq i32 %6, 0
  br i1 %10, label %18, label %11

11:                                               ; preds = %0
  %12 = bitcast %"class.std::vector"* %9 to i8*
  %13 = mul nuw nsw i64 %7, 24
  %14 = add nsw i64 %13, -24
  %15 = urem i64 %14, 24
  %16 = sub nsw i64 %14, %15
  %17 = add nsw i64 %16, 24
  call void @llvm.memset.p0i8.i64(i8* nonnull align 16 %12, i8 0, i64 %17, i1 false)
  br label %18

18:                                               ; preds = %11, %0
  %19 = load i32, i32* %1, align 4, !tbaa !13
  %20 = zext i32 %19 to i64
  %21 = alloca i8, i64 %20, align 16
  %22 = bitcast i32* %2 to i8*
  %23 = bitcast i32* %3 to i8*
  %24 = icmp sgt i32 %19, 1
  br i1 %24, label %31, label %25

25:                                               ; preds = %140, %18
  store i8 1, i8* %21, align 16, !tbaa !15
  call void @_Z3dfsiiPSt6vectorIiSaIiEEPb(i32 0, i32 0, %"class.std::vector"* nonnull %9, i8* nonnull %21)
  %26 = load i64, i64* getelementptr inbounds ([1000000 x i64], [1000000 x i64]* @W, i64 0, i64 0), align 16, !tbaa !5
  %27 = load i64, i64* getelementptr inbounds ([1000000 x i64], [1000000 x i64]* @B, i64 0, i64 0), align 16, !tbaa !5
  %28 = add nsw i64 %27, %26
  %29 = srem i64 %28, 1000000007
  %30 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %29)
          to label %157 unwind label %171

31:                                               ; preds = %18, %140
  %32 = phi i64 [ %33, %140 ], [ 0, %18 ]
  %33 = add nuw nsw i64 %32, 1
  %34 = getelementptr inbounds i8, i8* %21, i64 %33
  store i8 0, i8* %34, align 1, !tbaa !15
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %22) #13
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %23) #13
  %35 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %2)
          to label %36 unwind label %145

36:                                               ; preds = %31
  %37 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %35, i32* nonnull align 4 dereferenceable(4) %3)
          to label %38 unwind label %145

38:                                               ; preds = %36
  %39 = load i32, i32* %2, align 4, !tbaa !13
  %40 = add nsw i32 %39, -1
  %41 = sext i32 %40 to i64
  %42 = load i32, i32* %3, align 4, !tbaa !13
  %43 = add nsw i32 %42, -1
  %44 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %9, i64 %41, i32 0, i32 0, i32 0, i32 1
  %45 = load i32*, i32** %44, align 8, !tbaa !9
  %46 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %9, i64 %41, i32 0, i32 0, i32 0, i32 2
  %47 = load i32*, i32** %46, align 8, !tbaa !20
  %48 = icmp eq i32* %45, %47
  br i1 %48, label %51, label %49

49:                                               ; preds = %38
  store i32 %43, i32* %45, align 4, !tbaa !13
  %50 = getelementptr inbounds i32, i32* %45, i64 1
  store i32* %50, i32** %44, align 8, !tbaa !9
  br label %89

51:                                               ; preds = %38
  %52 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %9, i64 %41, i32 0, i32 0, i32 0, i32 0
  %53 = load i32*, i32** %52, align 8, !tbaa !12
  %54 = ptrtoint i32* %45 to i64
  %55 = ptrtoint i32* %53 to i64
  %56 = sub i64 %54, %55
  %57 = ashr exact i64 %56, 2
  %58 = icmp eq i64 %56, 9223372036854775804
  br i1 %58, label %59, label %61

59:                                               ; preds = %51
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str, i64 0, i64 0)) #14
          to label %60 unwind label %149

60:                                               ; preds = %59
  unreachable

61:                                               ; preds = %51
  %62 = icmp eq i64 %56, 0
  %63 = select i1 %62, i64 1, i64 %57
  %64 = add nsw i64 %63, %57
  %65 = icmp ult i64 %64, %57
  %66 = icmp ugt i64 %64, 2305843009213693951
  %67 = or i1 %65, %66
  %68 = select i1 %67, i64 2305843009213693951, i64 %64
  %69 = icmp eq i64 %68, 0
  br i1 %69, label %75, label %70

70:                                               ; preds = %61
  %71 = shl nuw nsw i64 %68, 2
  %72 = invoke noalias nonnull i8* @_Znwm(i64 %71) #15
          to label %73 unwind label %147

73:                                               ; preds = %70
  %74 = bitcast i8* %72 to i32*
  br label %75

75:                                               ; preds = %73, %61
  %76 = phi i32* [ %74, %73 ], [ null, %61 ]
  %77 = getelementptr inbounds i32, i32* %76, i64 %57
  store i32 %43, i32* %77, align 4, !tbaa !13
  %78 = icmp sgt i64 %56, 0
  br i1 %78, label %79, label %82

79:                                               ; preds = %75
  %80 = bitcast i32* %76 to i8*
  %81 = bitcast i32* %53 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %80, i8* align 4 %81, i64 %56, i1 false) #13
  br label %82

82:                                               ; preds = %79, %75
  %83 = getelementptr inbounds i32, i32* %77, i64 1
  %84 = icmp eq i32* %53, null
  br i1 %84, label %87, label %85

85:                                               ; preds = %82
  %86 = bitcast i32* %53 to i8*
  call void @_ZdlPv(i8* nonnull %86) #13
  br label %87

87:                                               ; preds = %85, %82
  store i32* %76, i32** %52, align 8, !tbaa !12
  store i32* %83, i32** %44, align 8, !tbaa !9
  %88 = getelementptr inbounds i32, i32* %76, i64 %68
  store i32* %88, i32** %46, align 8, !tbaa !20
  br label %89

89:                                               ; preds = %87, %49
  %90 = load i32, i32* %3, align 4, !tbaa !13
  %91 = add nsw i32 %90, -1
  %92 = sext i32 %91 to i64
  %93 = load i32, i32* %2, align 4, !tbaa !13
  %94 = add nsw i32 %93, -1
  %95 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %9, i64 %92, i32 0, i32 0, i32 0, i32 1
  %96 = load i32*, i32** %95, align 8, !tbaa !9
  %97 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %9, i64 %92, i32 0, i32 0, i32 0, i32 2
  %98 = load i32*, i32** %97, align 8, !tbaa !20
  %99 = icmp eq i32* %96, %98
  br i1 %99, label %102, label %100

100:                                              ; preds = %89
  store i32 %94, i32* %96, align 4, !tbaa !13
  %101 = getelementptr inbounds i32, i32* %96, i64 1
  store i32* %101, i32** %95, align 8, !tbaa !9
  br label %140

102:                                              ; preds = %89
  %103 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %9, i64 %92, i32 0, i32 0, i32 0, i32 0
  %104 = load i32*, i32** %103, align 8, !tbaa !12
  %105 = ptrtoint i32* %96 to i64
  %106 = ptrtoint i32* %104 to i64
  %107 = sub i64 %105, %106
  %108 = ashr exact i64 %107, 2
  %109 = icmp eq i64 %107, 9223372036854775804
  br i1 %109, label %110, label %112

110:                                              ; preds = %102
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str, i64 0, i64 0)) #14
          to label %111 unwind label %153

111:                                              ; preds = %110
  unreachable

112:                                              ; preds = %102
  %113 = icmp eq i64 %107, 0
  %114 = select i1 %113, i64 1, i64 %108
  %115 = add nsw i64 %114, %108
  %116 = icmp ult i64 %115, %108
  %117 = icmp ugt i64 %115, 2305843009213693951
  %118 = or i1 %116, %117
  %119 = select i1 %118, i64 2305843009213693951, i64 %115
  %120 = icmp eq i64 %119, 0
  br i1 %120, label %126, label %121

121:                                              ; preds = %112
  %122 = shl nuw nsw i64 %119, 2
  %123 = invoke noalias nonnull i8* @_Znwm(i64 %122) #15
          to label %124 unwind label %151

124:                                              ; preds = %121
  %125 = bitcast i8* %123 to i32*
  br label %126

126:                                              ; preds = %124, %112
  %127 = phi i32* [ %125, %124 ], [ null, %112 ]
  %128 = getelementptr inbounds i32, i32* %127, i64 %108
  store i32 %94, i32* %128, align 4, !tbaa !13
  %129 = icmp sgt i64 %107, 0
  br i1 %129, label %130, label %133

130:                                              ; preds = %126
  %131 = bitcast i32* %127 to i8*
  %132 = bitcast i32* %104 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %131, i8* align 4 %132, i64 %107, i1 false) #13
  br label %133

133:                                              ; preds = %130, %126
  %134 = getelementptr inbounds i32, i32* %128, i64 1
  %135 = icmp eq i32* %104, null
  br i1 %135, label %138, label %136

136:                                              ; preds = %133
  %137 = bitcast i32* %104 to i8*
  call void @_ZdlPv(i8* nonnull %137) #13
  br label %138

138:                                              ; preds = %136, %133
  store i32* %127, i32** %103, align 8, !tbaa !12
  store i32* %134, i32** %95, align 8, !tbaa !9
  %139 = getelementptr inbounds i32, i32* %127, i64 %119
  store i32* %139, i32** %97, align 8, !tbaa !20
  br label %140

140:                                              ; preds = %138, %100
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %23) #13
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %22) #13
  %141 = load i32, i32* %1, align 4, !tbaa !13
  %142 = add nsw i32 %141, -1
  %143 = sext i32 %142 to i64
  %144 = icmp slt i64 %33, %143
  br i1 %144, label %31, label %25, !llvm.loop !21

145:                                              ; preds = %36, %31
  %146 = landingpad { i8*, i32 }
          cleanup
  br label %155

147:                                              ; preds = %70
  %148 = landingpad { i8*, i32 }
          cleanup
  br label %155

149:                                              ; preds = %59
  %150 = landingpad { i8*, i32 }
          cleanup
  br label %155

151:                                              ; preds = %121
  %152 = landingpad { i8*, i32 }
          cleanup
  br label %155

153:                                              ; preds = %110
  %154 = landingpad { i8*, i32 }
          cleanup
  br label %155

155:                                              ; preds = %151, %153, %147, %149, %145
  %156 = phi { i8*, i32 } [ %146, %145 ], [ %148, %147 ], [ %150, %149 ], [ %152, %151 ], [ %154, %153 ]
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %23) #13
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %22) #13
  br label %173

157:                                              ; preds = %25
  br i1 %10, label %170, label %158

158:                                              ; preds = %157
  %159 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %9, i64 %7
  br label %160

160:                                              ; preds = %158, %168
  %161 = phi %"class.std::vector"* [ %162, %168 ], [ %159, %158 ]
  %162 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %161, i64 -1
  %163 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %162, i64 0, i32 0, i32 0, i32 0, i32 0
  %164 = load i32*, i32** %163, align 8, !tbaa !12
  %165 = icmp eq i32* %164, null
  br i1 %165, label %168, label %166

166:                                              ; preds = %160
  %167 = bitcast i32* %164 to i8*
  call void @_ZdlPv(i8* nonnull %167) #13
  br label %168

168:                                              ; preds = %160, %166
  %169 = icmp eq %"class.std::vector"* %162, %9
  br i1 %169, label %170, label %160

170:                                              ; preds = %168, %157
  call void @llvm.stackrestore(i8* %8)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #13
  ret i32 0

171:                                              ; preds = %25
  %172 = landingpad { i8*, i32 }
          cleanup
  br label %173

173:                                              ; preds = %171, %155
  %174 = phi { i8*, i32 } [ %156, %155 ], [ %172, %171 ]
  br i1 %10, label %187, label %175

175:                                              ; preds = %173
  %176 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %9, i64 %7
  br label %177

177:                                              ; preds = %175, %185
  %178 = phi %"class.std::vector"* [ %179, %185 ], [ %176, %175 ]
  %179 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %178, i64 -1
  %180 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %179, i64 0, i32 0, i32 0, i32 0, i32 0
  %181 = load i32*, i32** %180, align 8, !tbaa !12
  %182 = icmp eq i32* %181, null
  br i1 %182, label %185, label %183

183:                                              ; preds = %177
  %184 = bitcast i32* %181 to i8*
  call void @_ZdlPv(i8* nonnull %184) #13
  br label %185

185:                                              ; preds = %177, %183
  %186 = icmp eq %"class.std::vector"* %179, %9
  br i1 %186, label %187, label %177

187:                                              ; preds = %185, %173
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #13
  resume { i8*, i32 } %174
}

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare i8* @llvm.stacksave() #6

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare void @llvm.stackrestore(i8*) #6

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #7

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #8

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #9

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #10

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s014159863.cpp() #11 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #13
  ret void
}

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #12

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree nosync nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree nosync nounwind willreturn }
attributes #7 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { argmemonly mustprogress nofree nounwind willreturn }
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
!6 = !{!"long long", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!10, !11, i64 8}
!10 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataE", !11, i64 0, !11, i64 8, !11, i64 16}
!11 = !{!"any pointer", !7, i64 0}
!12 = !{!10, !11, i64 0}
!13 = !{!14, !14, i64 0}
!14 = !{!"int", !7, i64 0}
!15 = !{!16, !16, i64 0}
!16 = !{!"bool", !7, i64 0}
!17 = !{i8 0, i8 2}
!18 = distinct !{!18, !19}
!19 = !{!"llvm.loop.mustprogress"}
!20 = !{!10, !11, i64 16}
!21 = distinct !{!21, !19}
