; ModuleID = 'Project_CodeNet_C++1400/p00100/s562604972.cpp'
source_filename = "Project_CodeNet_C++1400/p00100/s562604972.cpp"
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
%class.myMap = type <{ %"class.std::vector", i32, [4 x i8] }>
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<std::pair<int, long long>, std::allocator<std::pair<int, long long>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::pair<int, long long>, std::allocator<std::pair<int, long long>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::pair<int, long long>, std::allocator<std::pair<int, long long>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::pair<int, long long>, std::allocator<std::pair<int, long long>>>::_Vector_impl_data" = type { %"struct.std::pair"*, %"struct.std::pair"*, %"struct.std::pair"* }
%"struct.std::pair" = type { i32, i64 }

$_ZN5myMap6outputEv = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@.str = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str.1 = private unnamed_addr constant [3 x i8] c"NA\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s562604972.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i32, align 4
  %2 = alloca %class.myMap, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #12
  %7 = bitcast %class.myMap* %2 to i8*
  %8 = bitcast i32* %3 to i8*
  %9 = bitcast i32* %4 to i8*
  %10 = bitcast i32* %5 to i8*
  %11 = getelementptr inbounds %class.myMap, %class.myMap* %2, i64 0, i32 1
  %12 = getelementptr inbounds %class.myMap, %class.myMap* %2, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %13 = getelementptr inbounds %class.myMap, %class.myMap* %2, i64 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %14 = getelementptr inbounds %class.myMap, %class.myMap* %2, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2
  %15 = bitcast %class.myMap* %2 to i8**
  %16 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %17 = bitcast %"class.std::basic_istream"* %16 to i8**
  %18 = load i8*, i8** %17, align 8, !tbaa !5
  %19 = getelementptr i8, i8* %18, i64 -24
  %20 = bitcast i8* %19 to i64*
  %21 = load i64, i64* %20, align 8
  %22 = bitcast %"class.std::basic_istream"* %16 to i8*
  %23 = add nsw i64 %21, 32
  %24 = getelementptr inbounds i8, i8* %22, i64 %23
  %25 = bitcast i8* %24 to i32*
  %26 = load i32, i32* %25, align 8, !tbaa !8
  %27 = and i32 %26, 5
  %28 = icmp eq i32 %27, 0
  %29 = load i32, i32* %1, align 4
  %30 = icmp ne i32 %29, 0
  %31 = select i1 %28, i1 %30, i1 false
  br i1 %31, label %32, label %160

32:                                               ; preds = %0, %134
  %33 = phi i32 [ %148, %134 ], [ %29, %0 ]
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %7) #12
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(28) %7, i8 0, i64 28, i1 false) #12
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #12
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %9) #12
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %10) #12
  %34 = icmp sgt i32 %33, 0
  br i1 %34, label %36, label %35

35:                                               ; preds = %121, %32
  invoke void @_ZN5myMap6outputEv(%class.myMap* nonnull align 8 dereferenceable(28) %2)
          to label %129 unwind label %151

36:                                               ; preds = %32, %121
  %37 = phi i32 [ %122, %121 ], [ 0, %32 ]
  %38 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %3)
          to label %39 unwind label %125

39:                                               ; preds = %36
  %40 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %38, i32* nonnull align 4 dereferenceable(4) %4)
          to label %41 unwind label %125

41:                                               ; preds = %39
  %42 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %40, i32* nonnull align 4 dereferenceable(4) %5)
          to label %43 unwind label %125

43:                                               ; preds = %41
  %44 = load i32, i32* %3, align 4, !tbaa !18
  %45 = load i32, i32* %4, align 4, !tbaa !18
  %46 = load i32, i32* %5, align 4, !tbaa !18
  %47 = sext i32 %45 to i64
  %48 = sext i32 %46 to i64
  %49 = mul nsw i64 %48, %47
  %50 = load i32, i32* %11, align 8, !tbaa !19
  %51 = load %"struct.std::pair"*, %"struct.std::pair"** %12, align 8
  %52 = icmp sgt i32 %50, 0
  br i1 %52, label %53, label %70

53:                                               ; preds = %43
  %54 = zext i32 %50 to i64
  br label %55

55:                                               ; preds = %67, %53
  %56 = phi i64 [ 0, %53 ], [ %68, %67 ]
  %57 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %51, i64 %56, i32 0
  %58 = load i32, i32* %57, align 8, !tbaa !22
  %59 = icmp eq i32 %58, %44
  br i1 %59, label %60, label %67

60:                                               ; preds = %55
  %61 = and i64 %56, 4294967295
  %62 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %51, i64 %61, i32 1
  %63 = load i64, i64* %62, align 8, !tbaa !25
  %64 = icmp slt i64 %63, 1000000
  br i1 %64, label %65, label %121

65:                                               ; preds = %60
  %66 = add nsw i64 %63, %49
  store i64 %66, i64* %62, align 8, !tbaa !25
  br label %121

67:                                               ; preds = %55
  %68 = add nuw nsw i64 %56, 1
  %69 = icmp eq i64 %68, %54
  br i1 %69, label %70, label %55, !llvm.loop !26

70:                                               ; preds = %67, %43
  %71 = load %"struct.std::pair"*, %"struct.std::pair"** %13, align 8, !tbaa !28
  %72 = load %"struct.std::pair"*, %"struct.std::pair"** %14, align 8, !tbaa !30
  %73 = icmp eq %"struct.std::pair"* %71, %72
  br i1 %73, label %79, label %74

74:                                               ; preds = %70
  %75 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %71, i64 0, i32 0
  store i32 %44, i32* %75, align 8
  %76 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %71, i64 0, i32 1
  store i64 %49, i64* %76, align 8
  %77 = load %"struct.std::pair"*, %"struct.std::pair"** %13, align 8, !tbaa !28
  %78 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %77, i64 1
  store %"struct.std::pair"* %78, %"struct.std::pair"** %13, align 8, !tbaa !28
  br label %118

79:                                               ; preds = %70
  %80 = ptrtoint %"struct.std::pair"* %71 to i64
  %81 = ptrtoint %"struct.std::pair"* %51 to i64
  %82 = sub i64 %80, %81
  %83 = ashr exact i64 %82, 4
  %84 = icmp eq i64 %82, 9223372036854775792
  br i1 %84, label %85, label %87

85:                                               ; preds = %79
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str, i64 0, i64 0)) #13
          to label %86 unwind label %127

86:                                               ; preds = %85
  unreachable

87:                                               ; preds = %79
  %88 = icmp eq i64 %82, 0
  %89 = select i1 %88, i64 1, i64 %83
  %90 = add nsw i64 %89, %83
  %91 = icmp ult i64 %90, %83
  %92 = icmp ugt i64 %90, 576460752303423487
  %93 = or i1 %91, %92
  %94 = select i1 %93, i64 576460752303423487, i64 %90
  %95 = shl nuw nsw i64 %94, 4
  %96 = invoke noalias nonnull i8* @_Znwm(i64 %95) #14
          to label %97 unwind label %125

97:                                               ; preds = %87
  %98 = bitcast i8* %96 to %"struct.std::pair"*
  %99 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %98, i64 %83, i32 0
  store i32 %44, i32* %99, align 8
  %100 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %98, i64 %83, i32 1
  store i64 %49, i64* %100, align 8
  %101 = icmp eq %"struct.std::pair"* %51, %71
  br i1 %101, label %110, label %102

102:                                              ; preds = %97, %102
  %103 = phi %"struct.std::pair"* [ %108, %102 ], [ %98, %97 ]
  %104 = phi %"struct.std::pair"* [ %107, %102 ], [ %51, %97 ]
  %105 = bitcast %"struct.std::pair"* %103 to i8*
  %106 = bitcast %"struct.std::pair"* %104 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %105, i8* noundef nonnull align 8 dereferenceable(16) %106, i64 16, i1 false) #12, !alias.scope !31
  %107 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %104, i64 1
  %108 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %103, i64 1
  %109 = icmp eq %"struct.std::pair"* %107, %71
  br i1 %109, label %110, label %102, !llvm.loop !35

110:                                              ; preds = %102, %97
  %111 = phi %"struct.std::pair"* [ %98, %97 ], [ %108, %102 ]
  %112 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %111, i64 1
  %113 = icmp eq %"struct.std::pair"* %51, null
  br i1 %113, label %116, label %114

114:                                              ; preds = %110
  %115 = bitcast %"struct.std::pair"* %51 to i8*
  call void @_ZdlPv(i8* nonnull %115) #12
  br label %116

116:                                              ; preds = %114, %110
  store i8* %96, i8** %15, align 8, !tbaa !36
  store %"struct.std::pair"* %112, %"struct.std::pair"** %13, align 8, !tbaa !28
  %117 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %98, i64 %94
  store %"struct.std::pair"* %117, %"struct.std::pair"** %14, align 8, !tbaa !30
  br label %118

118:                                              ; preds = %116, %74
  %119 = load i32, i32* %11, align 8, !tbaa !19
  %120 = add nsw i32 %119, 1
  store i32 %120, i32* %11, align 8, !tbaa !19
  br label %121

121:                                              ; preds = %118, %65, %60
  %122 = add nuw nsw i32 %37, 1
  %123 = load i32, i32* %1, align 4, !tbaa !18
  %124 = icmp slt i32 %122, %123
  br i1 %124, label %36, label %35, !llvm.loop !37

125:                                              ; preds = %36, %39, %41, %87
  %126 = landingpad { i8*, i32 }
          cleanup
  br label %153

127:                                              ; preds = %85
  %128 = landingpad { i8*, i32 }
          cleanup
  br label %153

129:                                              ; preds = %35
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %10) #12
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %9) #12
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #12
  %130 = load %"struct.std::pair"*, %"struct.std::pair"** %12, align 8, !tbaa !36
  %131 = icmp eq %"struct.std::pair"* %130, null
  br i1 %131, label %134, label %132

132:                                              ; preds = %129
  %133 = bitcast %"struct.std::pair"* %130 to i8*
  call void @_ZdlPv(i8* nonnull %133) #12
  br label %134

134:                                              ; preds = %129, %132
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %7) #12
  %135 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %136 = bitcast %"class.std::basic_istream"* %135 to i8**
  %137 = load i8*, i8** %136, align 8, !tbaa !5
  %138 = getelementptr i8, i8* %137, i64 -24
  %139 = bitcast i8* %138 to i64*
  %140 = load i64, i64* %139, align 8
  %141 = bitcast %"class.std::basic_istream"* %135 to i8*
  %142 = add nsw i64 %140, 32
  %143 = getelementptr inbounds i8, i8* %141, i64 %142
  %144 = bitcast i8* %143 to i32*
  %145 = load i32, i32* %144, align 8, !tbaa !8
  %146 = and i32 %145, 5
  %147 = icmp eq i32 %146, 0
  %148 = load i32, i32* %1, align 4
  %149 = icmp ne i32 %148, 0
  %150 = select i1 %147, i1 %149, i1 false
  br i1 %150, label %32, label %160, !llvm.loop !38

151:                                              ; preds = %35
  %152 = landingpad { i8*, i32 }
          cleanup
  br label %153

153:                                              ; preds = %125, %127, %151
  %154 = phi { i8*, i32 } [ %152, %151 ], [ %126, %125 ], [ %128, %127 ]
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %10) #12
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %9) #12
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #12
  %155 = load %"struct.std::pair"*, %"struct.std::pair"** %12, align 8, !tbaa !36
  %156 = icmp eq %"struct.std::pair"* %155, null
  br i1 %156, label %159, label %157

157:                                              ; preds = %153
  %158 = bitcast %"struct.std::pair"* %155 to i8*
  call void @_ZdlPv(i8* nonnull %158) #12
  br label %159

159:                                              ; preds = %153, %157
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %7) #12
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #12
  resume { i8*, i32 } %154

160:                                              ; preds = %134, %0
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #12
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: mustprogress sspstrong uwtable
define linkonce_odr dso_local void @_ZN5myMap6outputEv(%class.myMap* nonnull align 8 dereferenceable(28) %0) local_unnamed_addr #5 comdat align 2 {
  %2 = getelementptr inbounds %class.myMap, %class.myMap* %0, i64 0, i32 1
  %3 = getelementptr inbounds %class.myMap, %class.myMap* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %4 = load i32, i32* %2, align 8, !tbaa !19
  %5 = icmp sgt i32 %4, 0
  br i1 %5, label %9, label %57

6:                                                ; preds = %51
  %7 = and i8 %53, 1
  %8 = icmp eq i8 %7, 0
  br i1 %8, label %57, label %86

9:                                                ; preds = %1, %51
  %10 = phi i32 [ %52, %51 ], [ %4, %1 ]
  %11 = phi i64 [ %54, %51 ], [ 0, %1 ]
  %12 = phi i8 [ %53, %51 ], [ 0, %1 ]
  %13 = load %"struct.std::pair"*, %"struct.std::pair"** %3, align 8, !tbaa !36
  %14 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %13, i64 %11, i32 1
  %15 = load i64, i64* %14, align 8, !tbaa !25
  %16 = icmp sgt i64 %15, 999999
  br i1 %16, label %17, label %51

17:                                               ; preds = %9
  %18 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %13, i64 %11, i32 0
  %19 = load i32, i32* %18, align 8, !tbaa !22
  %20 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %19)
  %21 = bitcast %"class.std::basic_ostream"* %20 to i8**
  %22 = load i8*, i8** %21, align 8, !tbaa !5
  %23 = getelementptr i8, i8* %22, i64 -24
  %24 = bitcast i8* %23 to i64*
  %25 = load i64, i64* %24, align 8
  %26 = bitcast %"class.std::basic_ostream"* %20 to i8*
  %27 = add nsw i64 %25, 240
  %28 = getelementptr inbounds i8, i8* %26, i64 %27
  %29 = bitcast i8* %28 to %"class.std::ctype"**
  %30 = load %"class.std::ctype"*, %"class.std::ctype"** %29, align 8, !tbaa !39
  %31 = icmp eq %"class.std::ctype"* %30, null
  br i1 %31, label %32, label %33

32:                                               ; preds = %17
  tail call void @_ZSt16__throw_bad_castv() #13
  unreachable

33:                                               ; preds = %17
  %34 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %30, i64 0, i32 8
  %35 = load i8, i8* %34, align 8, !tbaa !42
  %36 = icmp eq i8 %35, 0
  br i1 %36, label %40, label %37

37:                                               ; preds = %33
  %38 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %30, i64 0, i32 9, i64 10
  %39 = load i8, i8* %38, align 1, !tbaa !44
  br label %46

40:                                               ; preds = %33
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %30)
  %41 = bitcast %"class.std::ctype"* %30 to i8 (%"class.std::ctype"*, i8)***
  %42 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %41, align 8, !tbaa !5
  %43 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %42, i64 6
  %44 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %43, align 8
  %45 = tail call signext i8 %44(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %30, i8 signext 10)
  br label %46

46:                                               ; preds = %37, %40
  %47 = phi i8 [ %39, %37 ], [ %45, %40 ]
  %48 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %20, i8 signext %47)
  %49 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %48)
  %50 = load i32, i32* %2, align 8, !tbaa !19
  br label %51

51:                                               ; preds = %9, %46
  %52 = phi i32 [ %50, %46 ], [ %10, %9 ]
  %53 = phi i8 [ 1, %46 ], [ %12, %9 ]
  %54 = add nuw nsw i64 %11, 1
  %55 = sext i32 %52 to i64
  %56 = icmp slt i64 %54, %55
  br i1 %56, label %9, label %6, !llvm.loop !45

57:                                               ; preds = %1, %6
  %58 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i64 2)
  %59 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !5
  %60 = getelementptr i8, i8* %59, i64 -24
  %61 = bitcast i8* %60 to i64*
  %62 = load i64, i64* %61, align 8
  %63 = add nsw i64 %62, 240
  %64 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %63
  %65 = bitcast i8* %64 to %"class.std::ctype"**
  %66 = load %"class.std::ctype"*, %"class.std::ctype"** %65, align 8, !tbaa !39
  %67 = icmp eq %"class.std::ctype"* %66, null
  br i1 %67, label %68, label %69

68:                                               ; preds = %57
  tail call void @_ZSt16__throw_bad_castv() #13
  unreachable

69:                                               ; preds = %57
  %70 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %66, i64 0, i32 8
  %71 = load i8, i8* %70, align 8, !tbaa !42
  %72 = icmp eq i8 %71, 0
  br i1 %72, label %76, label %73

73:                                               ; preds = %69
  %74 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %66, i64 0, i32 9, i64 10
  %75 = load i8, i8* %74, align 1, !tbaa !44
  br label %82

76:                                               ; preds = %69
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %66)
  %77 = bitcast %"class.std::ctype"* %66 to i8 (%"class.std::ctype"*, i8)***
  %78 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %77, align 8, !tbaa !5
  %79 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %78, i64 6
  %80 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %79, align 8
  %81 = tail call signext i8 %80(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %66, i8 signext 10)
  br label %82

82:                                               ; preds = %73, %76
  %83 = phi i8 [ %75, %73 ], [ %81, %76 ]
  %84 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %83)
  %85 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %84)
  br label %86

86:                                               ; preds = %82, %6
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #6

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #7

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #8

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #9

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #7

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s562604972.cpp() #10 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #12
  ret void
}

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #11

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { mustprogress sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #7 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!5 = !{!6, !6, i64 0}
!6 = !{!"vtable pointer", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!9, !13, i64 32}
!9 = !{!"_ZTSSt8ios_base", !10, i64 8, !10, i64 16, !12, i64 24, !13, i64 28, !13, i64 32, !14, i64 40, !15, i64 48, !11, i64 64, !16, i64 192, !14, i64 200, !17, i64 208}
!10 = !{!"long", !11, i64 0}
!11 = !{!"omnipotent char", !7, i64 0}
!12 = !{!"_ZTSSt13_Ios_Fmtflags", !11, i64 0}
!13 = !{!"_ZTSSt12_Ios_Iostate", !11, i64 0}
!14 = !{!"any pointer", !11, i64 0}
!15 = !{!"_ZTSNSt8ios_base6_WordsE", !14, i64 0, !10, i64 8}
!16 = !{!"int", !11, i64 0}
!17 = !{!"_ZTSSt6locale", !14, i64 0}
!18 = !{!16, !16, i64 0}
!19 = !{!20, !16, i64 24}
!20 = !{!"_ZTS5myMap", !21, i64 0, !16, i64 24}
!21 = !{!"_ZTSSt6vectorISt4pairIixESaIS1_EE"}
!22 = !{!23, !16, i64 0}
!23 = !{!"_ZTSSt4pairIixE", !16, i64 0, !24, i64 8}
!24 = !{!"long long", !11, i64 0}
!25 = !{!23, !24, i64 8}
!26 = distinct !{!26, !27}
!27 = !{!"llvm.loop.mustprogress"}
!28 = !{!29, !14, i64 8}
!29 = !{!"_ZTSNSt12_Vector_baseISt4pairIixESaIS1_EE17_Vector_impl_dataE", !14, i64 0, !14, i64 8, !14, i64 16}
!30 = !{!29, !14, i64 16}
!31 = !{!32, !34}
!32 = distinct !{!32, !33, !"_ZSt19__relocate_object_aISt4pairIixES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!33 = distinct !{!33, !"_ZSt19__relocate_object_aISt4pairIixES1_SaIS1_EEvPT_PT0_RT1_"}
!34 = distinct !{!34, !33, !"_ZSt19__relocate_object_aISt4pairIixES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!35 = distinct !{!35, !27}
!36 = !{!29, !14, i64 0}
!37 = distinct !{!37, !27}
!38 = distinct !{!38, !27}
!39 = !{!40, !14, i64 240}
!40 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !14, i64 216, !11, i64 224, !41, i64 225, !14, i64 232, !14, i64 240, !14, i64 248, !14, i64 256}
!41 = !{!"bool", !11, i64 0}
!42 = !{!43, !11, i64 56}
!43 = !{!"_ZTSSt5ctypeIcE", !14, i64 16, !41, i64 24, !14, i64 32, !14, i64 40, !14, i64 48, !11, i64 56, !11, i64 57, !11, i64 313, !11, i64 569}
!44 = !{!11, !11, i64 0}
!45 = distinct !{!45, !27}
