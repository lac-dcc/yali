; ModuleID = 'Project_CodeNet_C++1400/p02368/s179553185.cpp'
source_filename = "Project_CodeNet_C++1400/p02368/s179553185.cpp"
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
%struct.StronglyConnectedComponents = type <{ i32, [4 x i8], %"class.std::vector", %"class.std::vector", %"class.std::vector.5", %"class.std::vector.0", %"class.std::vector.0", %"class.std::vector.0", i32, [4 x i8] }>
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<std::vector<int>, std::allocator<std::vector<int>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::vector<int>, std::allocator<std::vector<int>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::vector<int>, std::allocator<std::vector<int>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::vector<int>, std::allocator<std::vector<int>>>::_Vector_impl_data" = type { %"class.std::vector.0"*, %"class.std::vector.0"*, %"class.std::vector.0"* }
%"class.std::vector.5" = type { %"struct.std::_Vector_base.6" }
%"struct.std::_Vector_base.6" = type { %"struct.std::_Vector_base<std::pair<int, int>, std::allocator<std::pair<int, int>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::pair<int, int>, std::allocator<std::pair<int, int>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::pair<int, int>, std::allocator<std::pair<int, int>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::pair<int, int>, std::allocator<std::pair<int, int>>>::_Vector_impl_data" = type { %"struct.std::pair"*, %"struct.std::pair"*, %"struct.std::pair"* }
%"struct.std::pair" = type { i32, i32 }
%"class.std::vector.0" = type { %"struct.std::_Vector_base.1" }
%"struct.std::_Vector_base.1" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" = type { i32*, i32*, i32* }

$_ZN27StronglyConnectedComponentsC2Ei = comdat any

$_ZN27StronglyConnectedComponents8add_edgeEii = comdat any

$_ZN27StronglyConnectedComponentsD2Ev = comdat any

$_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev = comdat any

$_ZN27StronglyConnectedComponents3dfsEi = comdat any

$_ZN27StronglyConnectedComponents4rdfsEii = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@.str.1 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s179553185.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca %struct.StronglyConnectedComponents, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %9) #14
  %10 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %10) #14
  %11 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %12 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %11, i32* nonnull align 4 dereferenceable(4) %2)
  %13 = bitcast %struct.StronglyConnectedComponents* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 160, i8* nonnull %13) #14
  %14 = load i32, i32* %1, align 4, !tbaa !5
  call void @_ZN27StronglyConnectedComponentsC2Ei(%struct.StronglyConnectedComponents* nonnull align 8 dereferenceable(156) %3, i32 %14)
  %15 = bitcast i32* %4 to i8*
  %16 = bitcast i32* %5 to i8*
  %17 = load i32, i32* %2, align 4, !tbaa !5
  %18 = icmp sgt i32 %17, 0
  br i1 %18, label %32, label %19

19:                                               ; preds = %40, %0
  %20 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %20) #14
  %21 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %6)
          to label %22 unwind label %47

22:                                               ; preds = %19
  %23 = bitcast i32* %7 to i8*
  %24 = bitcast i32* %8 to i8*
  %25 = getelementptr inbounds %struct.StronglyConnectedComponents, %struct.StronglyConnectedComponents* %3, i64 0, i32 8
  %26 = getelementptr inbounds %struct.StronglyConnectedComponents, %struct.StronglyConnectedComponents* %3, i64 0, i32 0
  %27 = getelementptr inbounds %struct.StronglyConnectedComponents, %struct.StronglyConnectedComponents* %3, i64 0, i32 5, i32 0, i32 0, i32 0, i32 0
  %28 = getelementptr inbounds %struct.StronglyConnectedComponents, %struct.StronglyConnectedComponents* %3, i64 0, i32 5, i32 0, i32 0, i32 0, i32 1
  %29 = getelementptr inbounds %struct.StronglyConnectedComponents, %struct.StronglyConnectedComponents* %3, i64 0, i32 7, i32 0, i32 0, i32 0, i32 0
  %30 = load i32, i32* %6, align 4, !tbaa !5
  %31 = icmp sgt i32 %30, 0
  br i1 %31, label %49, label %46

32:                                               ; preds = %0, %40
  %33 = phi i32 [ %41, %40 ], [ 0, %0 ]
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %15) #14
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %16) #14
  %34 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %4)
          to label %35 unwind label %44

35:                                               ; preds = %32
  %36 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %34, i32* nonnull align 4 dereferenceable(4) %5)
          to label %37 unwind label %44

37:                                               ; preds = %35
  %38 = load i32, i32* %4, align 4, !tbaa !5
  %39 = load i32, i32* %5, align 4, !tbaa !5
  invoke void @_ZN27StronglyConnectedComponents8add_edgeEii(%struct.StronglyConnectedComponents* nonnull align 8 dereferenceable(156) %3, i32 %38, i32 %39)
          to label %40 unwind label %44

40:                                               ; preds = %37
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %16) #14
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %15) #14
  %41 = add nuw nsw i32 %33, 1
  %42 = load i32, i32* %2, align 4, !tbaa !5
  %43 = icmp slt i32 %41, %42
  br i1 %43, label %32, label %19, !llvm.loop !9

44:                                               ; preds = %37, %35, %32
  %45 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %16) #14
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %15) #14
  br label %214

46:                                               ; preds = %194, %22
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %20) #14
  call void @_ZN27StronglyConnectedComponentsD2Ev(%struct.StronglyConnectedComponents* nonnull align 8 dereferenceable(156) %3) #14
  call void @llvm.lifetime.end.p0i8(i64 160, i8* nonnull %13) #14
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %10) #14
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %9) #14
  ret i32 0

47:                                               ; preds = %19
  %48 = landingpad { i8*, i32 }
          cleanup
  br label %212

49:                                               ; preds = %22, %194
  %50 = phi i32 [ %195, %194 ], [ 0, %22 ]
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %23) #14
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %24) #14
  %51 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %7)
          to label %52 unwind label %206

52:                                               ; preds = %49
  %53 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %51, i32* nonnull align 4 dereferenceable(4) %8)
          to label %54 unwind label %206

54:                                               ; preds = %52
  %55 = load i32, i32* %7, align 4, !tbaa !5
  %56 = load i32, i32* %25, align 8, !tbaa !11
  %57 = icmp eq i32 %56, -1
  br i1 %57, label %64, label %58

58:                                               ; preds = %54
  %59 = sext i32 %55 to i64
  %60 = load i32*, i32** %29, align 8, !tbaa !16
  %61 = getelementptr inbounds i32, i32* %60, i64 %59
  %62 = load i32, i32* %61, align 4, !tbaa !5
  %63 = load i32, i32* %8, align 4, !tbaa !5
  br label %152

64:                                               ; preds = %54
  %65 = load i32, i32* %26, align 8, !tbaa !19
  %66 = icmp sgt i32 %65, 0
  br i1 %66, label %84, label %67

67:                                               ; preds = %86, %64
  store i32 0, i32* %25, align 8, !tbaa !11
  %68 = load i32*, i32** %27, align 8, !tbaa !20
  %69 = load i32*, i32** %28, align 8, !tbaa !20
  %70 = icmp ne i32* %68, %69
  %71 = getelementptr inbounds i32, i32* %69, i64 -1
  %72 = icmp ugt i32* %71, %68
  %73 = select i1 %70, i1 %72, i1 false
  br i1 %73, label %74, label %82

74:                                               ; preds = %67, %74
  %75 = phi i32* [ %80, %74 ], [ %71, %67 ]
  %76 = phi i32* [ %79, %74 ], [ %68, %67 ]
  %77 = load i32, i32* %76, align 4, !tbaa !5
  %78 = load i32, i32* %75, align 4, !tbaa !5
  store i32 %78, i32* %76, align 4, !tbaa !5
  store i32 %77, i32* %75, align 4, !tbaa !5
  %79 = getelementptr inbounds i32, i32* %76, i64 1
  %80 = getelementptr inbounds i32, i32* %75, i64 -1
  %81 = icmp ult i32* %79, %80
  br i1 %81, label %74, label %82, !llvm.loop !21

82:                                               ; preds = %74, %67
  %83 = icmp eq i32* %68, %69
  br i1 %83, label %104, label %90

84:                                               ; preds = %64, %86
  %85 = phi i32 [ %87, %86 ], [ 0, %64 ]
  invoke void @_ZN27StronglyConnectedComponents3dfsEi(%struct.StronglyConnectedComponents* nonnull align 8 dereferenceable(156) %3, i32 %85)
          to label %86 unwind label %204

86:                                               ; preds = %84
  %87 = add nuw nsw i32 %85, 1
  %88 = load i32, i32* %26, align 8, !tbaa !19
  %89 = icmp slt i32 %87, %88
  br i1 %89, label %84, label %67, !llvm.loop !22

90:                                               ; preds = %82, %101
  %91 = phi i32* [ %102, %101 ], [ %68, %82 ]
  %92 = load i32, i32* %91, align 4, !tbaa !5
  %93 = sext i32 %92 to i64
  %94 = load i32*, i32** %29, align 8, !tbaa !16
  %95 = getelementptr inbounds i32, i32* %94, i64 %93
  %96 = load i32, i32* %95, align 4, !tbaa !5
  %97 = icmp eq i32 %96, -1
  br i1 %97, label %98, label %101

98:                                               ; preds = %90
  %99 = load i32, i32* %25, align 8, !tbaa !11
  %100 = add nsw i32 %99, 1
  store i32 %100, i32* %25, align 8, !tbaa !11
  invoke void @_ZN27StronglyConnectedComponents4rdfsEii(%struct.StronglyConnectedComponents* nonnull align 8 dereferenceable(156) %3, i32 %92, i32 %99)
          to label %101 unwind label %202

101:                                              ; preds = %98, %90
  %102 = getelementptr inbounds i32, i32* %91, i64 1
  %103 = icmp eq i32* %102, %69
  br i1 %103, label %104, label %90

104:                                              ; preds = %101, %82
  %105 = load i32, i32* %25, align 8, !tbaa !11
  %106 = sext i32 %55 to i64
  %107 = load i32*, i32** %29, align 8, !tbaa !16
  %108 = getelementptr inbounds i32, i32* %107, i64 %106
  %109 = load i32, i32* %108, align 4, !tbaa !5
  %110 = load i32, i32* %8, align 4, !tbaa !5
  %111 = icmp eq i32 %105, -1
  br i1 %111, label %112, label %152

112:                                              ; preds = %104
  %113 = load i32, i32* %26, align 8, !tbaa !19
  %114 = icmp sgt i32 %113, 0
  br i1 %114, label %132, label %115

115:                                              ; preds = %134, %112
  store i32 0, i32* %25, align 8, !tbaa !11
  %116 = load i32*, i32** %27, align 8, !tbaa !20
  %117 = load i32*, i32** %28, align 8, !tbaa !20
  %118 = icmp ne i32* %116, %117
  %119 = getelementptr inbounds i32, i32* %117, i64 -1
  %120 = icmp ugt i32* %119, %116
  %121 = select i1 %118, i1 %120, i1 false
  br i1 %121, label %122, label %130

122:                                              ; preds = %115, %122
  %123 = phi i32* [ %128, %122 ], [ %119, %115 ]
  %124 = phi i32* [ %127, %122 ], [ %116, %115 ]
  %125 = load i32, i32* %124, align 4, !tbaa !5
  %126 = load i32, i32* %123, align 4, !tbaa !5
  store i32 %126, i32* %124, align 4, !tbaa !5
  store i32 %125, i32* %123, align 4, !tbaa !5
  %127 = getelementptr inbounds i32, i32* %124, i64 1
  %128 = getelementptr inbounds i32, i32* %123, i64 -1
  %129 = icmp ult i32* %127, %128
  br i1 %129, label %122, label %130, !llvm.loop !21

130:                                              ; preds = %122, %115
  %131 = icmp eq i32* %116, %117
  br i1 %131, label %152, label %138

132:                                              ; preds = %112, %134
  %133 = phi i32 [ %135, %134 ], [ 0, %112 ]
  invoke void @_ZN27StronglyConnectedComponents3dfsEi(%struct.StronglyConnectedComponents* nonnull align 8 dereferenceable(156) %3, i32 %133)
          to label %134 unwind label %200

134:                                              ; preds = %132
  %135 = add nuw nsw i32 %133, 1
  %136 = load i32, i32* %26, align 8, !tbaa !19
  %137 = icmp slt i32 %135, %136
  br i1 %137, label %132, label %115, !llvm.loop !22

138:                                              ; preds = %130, %149
  %139 = phi i32* [ %150, %149 ], [ %116, %130 ]
  %140 = load i32, i32* %139, align 4, !tbaa !5
  %141 = sext i32 %140 to i64
  %142 = load i32*, i32** %29, align 8, !tbaa !16
  %143 = getelementptr inbounds i32, i32* %142, i64 %141
  %144 = load i32, i32* %143, align 4, !tbaa !5
  %145 = icmp eq i32 %144, -1
  br i1 %145, label %146, label %149

146:                                              ; preds = %138
  %147 = load i32, i32* %25, align 8, !tbaa !11
  %148 = add nsw i32 %147, 1
  store i32 %148, i32* %25, align 8, !tbaa !11
  invoke void @_ZN27StronglyConnectedComponents4rdfsEii(%struct.StronglyConnectedComponents* nonnull align 8 dereferenceable(156) %3, i32 %140, i32 %147)
          to label %149 unwind label %198

149:                                              ; preds = %146, %138
  %150 = getelementptr inbounds i32, i32* %139, i64 1
  %151 = icmp eq i32* %150, %117
  br i1 %151, label %152, label %138

152:                                              ; preds = %149, %58, %130, %104
  %153 = phi i32 [ %63, %58 ], [ %110, %130 ], [ %110, %104 ], [ %110, %149 ]
  %154 = phi i32 [ %62, %58 ], [ %109, %130 ], [ %109, %104 ], [ %109, %149 ]
  %155 = sext i32 %153 to i64
  %156 = load i32*, i32** %29, align 8, !tbaa !16
  %157 = getelementptr inbounds i32, i32* %156, i64 %155
  %158 = load i32, i32* %157, align 4, !tbaa !5
  %159 = icmp eq i32 %154, %158
  %160 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIbEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i1 zeroext %159)
          to label %161 unwind label %206

161:                                              ; preds = %152
  %162 = bitcast %"class.std::basic_ostream"* %160 to i8**
  %163 = load i8*, i8** %162, align 8, !tbaa !23
  %164 = getelementptr i8, i8* %163, i64 -24
  %165 = bitcast i8* %164 to i64*
  %166 = load i64, i64* %165, align 8
  %167 = bitcast %"class.std::basic_ostream"* %160 to i8*
  %168 = add nsw i64 %166, 240
  %169 = getelementptr inbounds i8, i8* %167, i64 %168
  %170 = bitcast i8* %169 to %"class.std::ctype"**
  %171 = load %"class.std::ctype"*, %"class.std::ctype"** %170, align 8, !tbaa !25
  %172 = icmp eq %"class.std::ctype"* %171, null
  br i1 %172, label %173, label %175

173:                                              ; preds = %161
  invoke void @_ZSt16__throw_bad_castv() #15
          to label %174 unwind label %208

174:                                              ; preds = %173
  unreachable

175:                                              ; preds = %161
  %176 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %171, i64 0, i32 8
  %177 = load i8, i8* %176, align 8, !tbaa !28
  %178 = icmp eq i8 %177, 0
  br i1 %178, label %182, label %179

179:                                              ; preds = %175
  %180 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %171, i64 0, i32 9, i64 10
  %181 = load i8, i8* %180, align 1, !tbaa !30
  br label %189

182:                                              ; preds = %175
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %171)
          to label %183 unwind label %206

183:                                              ; preds = %182
  %184 = bitcast %"class.std::ctype"* %171 to i8 (%"class.std::ctype"*, i8)***
  %185 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %184, align 8, !tbaa !23
  %186 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %185, i64 6
  %187 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %186, align 8
  %188 = invoke signext i8 %187(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %171, i8 signext 10)
          to label %189 unwind label %206

189:                                              ; preds = %183, %179
  %190 = phi i8 [ %181, %179 ], [ %188, %183 ]
  %191 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %160, i8 signext %190)
          to label %192 unwind label %206

192:                                              ; preds = %189
  %193 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %191)
          to label %194 unwind label %206

194:                                              ; preds = %192
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %24) #14
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %23) #14
  %195 = add nuw nsw i32 %50, 1
  %196 = load i32, i32* %6, align 4, !tbaa !5
  %197 = icmp slt i32 %195, %196
  br i1 %197, label %49, label %46, !llvm.loop !31

198:                                              ; preds = %146
  %199 = landingpad { i8*, i32 }
          cleanup
  br label %210

200:                                              ; preds = %132
  %201 = landingpad { i8*, i32 }
          cleanup
  br label %210

202:                                              ; preds = %98
  %203 = landingpad { i8*, i32 }
          cleanup
  br label %210

204:                                              ; preds = %84
  %205 = landingpad { i8*, i32 }
          cleanup
  br label %210

206:                                              ; preds = %49, %52, %152, %182, %183, %189, %192
  %207 = landingpad { i8*, i32 }
          cleanup
  br label %210

208:                                              ; preds = %173
  %209 = landingpad { i8*, i32 }
          cleanup
  br label %210

210:                                              ; preds = %200, %204, %208, %206, %202, %198
  %211 = phi { i8*, i32 } [ %199, %198 ], [ %201, %200 ], [ %203, %202 ], [ %205, %204 ], [ %207, %206 ], [ %209, %208 ]
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %24) #14
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %23) #14
  br label %212

212:                                              ; preds = %210, %47
  %213 = phi { i8*, i32 } [ %211, %210 ], [ %48, %47 ]
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %20) #14
  br label %214

214:                                              ; preds = %212, %44
  %215 = phi { i8*, i32 } [ %45, %44 ], [ %213, %212 ]
  call void @_ZN27StronglyConnectedComponentsD2Ev(%struct.StronglyConnectedComponents* nonnull align 8 dereferenceable(156) %3) #14
  call void @llvm.lifetime.end.p0i8(i64 160, i8* nonnull %13) #14
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %10) #14
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %9) #14
  resume { i8*, i32 } %215
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZN27StronglyConnectedComponentsC2Ei(%struct.StronglyConnectedComponents* nonnull align 8 dereferenceable(156) %0, i32 %1) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = getelementptr inbounds %struct.StronglyConnectedComponents, %struct.StronglyConnectedComponents* %0, i64 0, i32 0
  store i32 %1, i32* %3, align 8, !tbaa !19
  %4 = getelementptr inbounds %struct.StronglyConnectedComponents, %struct.StronglyConnectedComponents* %0, i64 0, i32 2
  %5 = sext i32 %1 to i64
  %6 = icmp slt i32 %1, 0
  br i1 %6, label %7, label %8

7:                                                ; preds = %2
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #15
  unreachable

8:                                                ; preds = %2
  %9 = bitcast %"class.std::vector"* %4 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %9, i8 0, i64 24, i1 false) #14
  %10 = icmp eq i32 %1, 0
  br i1 %10, label %11, label %18

11:                                               ; preds = %8
  %12 = getelementptr %"class.std::vector.0", %"class.std::vector.0"* null, i64 %5
  %13 = getelementptr inbounds %struct.StronglyConnectedComponents, %struct.StronglyConnectedComponents* %0, i64 0, i32 2, i32 0, i32 0, i32 0, i32 2
  store %"class.std::vector.0"* %12, %"class.std::vector.0"** %13, align 8, !tbaa !32
  %14 = bitcast %"class.std::vector"* %4 to <2 x %"class.std::vector.0"*>*
  store <2 x %"class.std::vector.0"*> zeroinitializer, <2 x %"class.std::vector.0"*>* %14, align 8, !tbaa !20
  %15 = getelementptr inbounds %struct.StronglyConnectedComponents, %struct.StronglyConnectedComponents* %0, i64 0, i32 3
  %16 = getelementptr inbounds %struct.StronglyConnectedComponents, %struct.StronglyConnectedComponents* %0, i64 0, i32 3, i32 0, i32 0, i32 0, i32 2
  %17 = bitcast %"class.std::vector"* %15 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %17, i8 0, i64 16, i1 false)
  store %"class.std::vector.0"* %12, %"class.std::vector.0"** %16, align 8, !tbaa !32
  br label %34

18:                                               ; preds = %8
  %19 = mul nuw nsw i64 %5, 24
  %20 = tail call noalias nonnull i8* @_Znwm(i64 %19) #16
  %21 = bitcast i8* %20 to %"class.std::vector.0"*
  %22 = bitcast %"class.std::vector"* %4 to i8**
  store i8* %20, i8** %22, align 8, !tbaa !34
  %23 = getelementptr %"class.std::vector.0", %"class.std::vector.0"* %21, i64 %5
  %24 = getelementptr inbounds %struct.StronglyConnectedComponents, %struct.StronglyConnectedComponents* %0, i64 0, i32 2, i32 0, i32 0, i32 0, i32 2
  store %"class.std::vector.0"* %23, %"class.std::vector.0"** %24, align 8, !tbaa !32
  tail call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %20, i8 0, i64 %19, i1 false)
  %25 = getelementptr inbounds %struct.StronglyConnectedComponents, %struct.StronglyConnectedComponents* %0, i64 0, i32 2, i32 0, i32 0, i32 0, i32 1
  store %"class.std::vector.0"* %23, %"class.std::vector.0"** %25, align 8, !tbaa !35
  %26 = getelementptr inbounds %struct.StronglyConnectedComponents, %struct.StronglyConnectedComponents* %0, i64 0, i32 3
  %27 = bitcast %"class.std::vector"* %26 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %27, i8 0, i64 24, i1 false) #14
  %28 = invoke noalias nonnull i8* @_Znwm(i64 %19) #16
          to label %29 unwind label %70

29:                                               ; preds = %18
  %30 = bitcast i8* %28 to %"class.std::vector.0"*
  %31 = bitcast %"class.std::vector"* %26 to i8**
  store i8* %28, i8** %31, align 8, !tbaa !34
  %32 = getelementptr %"class.std::vector.0", %"class.std::vector.0"* %30, i64 %5
  %33 = getelementptr inbounds %struct.StronglyConnectedComponents, %struct.StronglyConnectedComponents* %0, i64 0, i32 3, i32 0, i32 0, i32 0, i32 2
  store %"class.std::vector.0"* %32, %"class.std::vector.0"** %33, align 8, !tbaa !32
  tail call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %28, i8 0, i64 %19, i1 false)
  br label %34

34:                                               ; preds = %11, %29
  %35 = phi %"class.std::vector"* [ %26, %29 ], [ %15, %11 ]
  %36 = phi %"class.std::vector.0"* [ %32, %29 ], [ null, %11 ]
  %37 = getelementptr inbounds %struct.StronglyConnectedComponents, %struct.StronglyConnectedComponents* %0, i64 0, i32 3, i32 0, i32 0, i32 0, i32 1
  store %"class.std::vector.0"* %36, %"class.std::vector.0"** %37, align 8, !tbaa !35
  %38 = getelementptr inbounds %struct.StronglyConnectedComponents, %struct.StronglyConnectedComponents* %0, i64 0, i32 4
  %39 = getelementptr inbounds %struct.StronglyConnectedComponents, %struct.StronglyConnectedComponents* %0, i64 0, i32 6
  %40 = bitcast %"class.std::vector.5"* %38 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(72) %40, i8 0, i64 72, i1 false)
  br i1 %10, label %53, label %41

41:                                               ; preds = %34
  %42 = shl nsw i64 %5, 2
  %43 = invoke noalias nonnull i8* @_Znwm(i64 %42) #16
          to label %44 unwind label %72

44:                                               ; preds = %41
  %45 = bitcast i8* %43 to i32*
  %46 = bitcast %"class.std::vector.0"* %39 to i8**
  store i8* %43, i8** %46, align 8, !tbaa !16
  %47 = getelementptr inbounds i32, i32* %45, i64 %5
  %48 = getelementptr inbounds %struct.StronglyConnectedComponents, %struct.StronglyConnectedComponents* %0, i64 0, i32 6, i32 0, i32 0, i32 0, i32 2
  store i32* %47, i32** %48, align 8, !tbaa !36
  call void @llvm.memset.p0i8.i64(i8* nonnull align 4 %43, i8 0, i64 %42, i1 false)
  %49 = getelementptr inbounds %struct.StronglyConnectedComponents, %struct.StronglyConnectedComponents* %0, i64 0, i32 6, i32 0, i32 0, i32 0, i32 1
  store i32* %47, i32** %49, align 8, !tbaa !37
  %50 = getelementptr inbounds %struct.StronglyConnectedComponents, %struct.StronglyConnectedComponents* %0, i64 0, i32 7
  %51 = bitcast %"class.std::vector.0"* %50 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %51, i8 0, i64 24, i1 false) #14
  %52 = invoke noalias nonnull i8* @_Znwm(i64 %42) #16
          to label %61 unwind label %74

53:                                               ; preds = %34
  %54 = getelementptr inbounds i32, i32* null, i64 %5
  %55 = getelementptr inbounds %struct.StronglyConnectedComponents, %struct.StronglyConnectedComponents* %0, i64 0, i32 6, i32 0, i32 0, i32 0, i32 2
  store i32* %54, i32** %55, align 8, !tbaa !36
  %56 = bitcast %"class.std::vector.0"* %39 to <2 x i32*>*
  store <2 x i32*> zeroinitializer, <2 x i32*>* %56, align 8, !tbaa !20
  %57 = getelementptr inbounds %struct.StronglyConnectedComponents, %struct.StronglyConnectedComponents* %0, i64 0, i32 7
  %58 = getelementptr inbounds i32, i32* null, i64 %5
  %59 = getelementptr inbounds %struct.StronglyConnectedComponents, %struct.StronglyConnectedComponents* %0, i64 0, i32 7, i32 0, i32 0, i32 0, i32 2
  %60 = bitcast %"class.std::vector.0"* %57 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %60, i8 0, i64 16, i1 false)
  store i32* %58, i32** %59, align 8, !tbaa !36
  br label %66

61:                                               ; preds = %44
  %62 = bitcast i8* %52 to i32*
  %63 = bitcast %"class.std::vector.0"* %50 to i8**
  store i8* %52, i8** %63, align 8, !tbaa !16
  %64 = getelementptr inbounds i32, i32* %62, i64 %5
  %65 = getelementptr inbounds %struct.StronglyConnectedComponents, %struct.StronglyConnectedComponents* %0, i64 0, i32 7, i32 0, i32 0, i32 0, i32 2
  store i32* %64, i32** %65, align 8, !tbaa !36
  call void @llvm.memset.p0i8.i64(i8* nonnull align 4 %52, i8 -1, i64 %42, i1 false)
  br label %66

66:                                               ; preds = %61, %53
  %67 = phi i32* [ null, %53 ], [ %64, %61 ]
  %68 = getelementptr inbounds %struct.StronglyConnectedComponents, %struct.StronglyConnectedComponents* %0, i64 0, i32 7, i32 0, i32 0, i32 0, i32 1
  store i32* %67, i32** %68, align 8, !tbaa !37
  %69 = getelementptr inbounds %struct.StronglyConnectedComponents, %struct.StronglyConnectedComponents* %0, i64 0, i32 8
  store i32 -1, i32* %69, align 8, !tbaa !11
  ret void

70:                                               ; preds = %18
  %71 = landingpad { i8*, i32 }
          cleanup
  br label %95

72:                                               ; preds = %41
  %73 = landingpad { i8*, i32 }
          cleanup
  br label %81

74:                                               ; preds = %44
  %75 = landingpad { i8*, i32 }
          cleanup
  %76 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %39, i64 0, i32 0, i32 0, i32 0, i32 0
  %77 = load i32*, i32** %76, align 8, !tbaa !16
  %78 = icmp eq i32* %77, null
  br i1 %78, label %81, label %79

79:                                               ; preds = %74
  %80 = bitcast i32* %77 to i8*
  tail call void @_ZdlPv(i8* nonnull %80) #14
  br label %81

81:                                               ; preds = %79, %74, %72
  %82 = phi { i8*, i32 } [ %73, %72 ], [ %75, %74 ], [ %75, %79 ]
  %83 = getelementptr inbounds %struct.StronglyConnectedComponents, %struct.StronglyConnectedComponents* %0, i64 0, i32 5, i32 0, i32 0, i32 0, i32 0
  %84 = load i32*, i32** %83, align 8, !tbaa !16
  %85 = icmp eq i32* %84, null
  br i1 %85, label %88, label %86

86:                                               ; preds = %81
  %87 = bitcast i32* %84 to i8*
  tail call void @_ZdlPv(i8* nonnull %87) #14
  br label %88

88:                                               ; preds = %81, %86
  %89 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %38, i64 0, i32 0, i32 0, i32 0, i32 0
  %90 = load %"struct.std::pair"*, %"struct.std::pair"** %89, align 8, !tbaa !38
  %91 = icmp eq %"struct.std::pair"* %90, null
  br i1 %91, label %94, label %92

92:                                               ; preds = %88
  %93 = bitcast %"struct.std::pair"* %90 to i8*
  tail call void @_ZdlPv(i8* nonnull %93) #14
  br label %94

94:                                               ; preds = %88, %92
  tail call void @_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %35) #14
  br label %95

95:                                               ; preds = %94, %70
  %96 = phi { i8*, i32 } [ %82, %94 ], [ %71, %70 ]
  tail call void @_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %4) #14
  resume { i8*, i32 } %96
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZN27StronglyConnectedComponents8add_edgeEii(%struct.StronglyConnectedComponents* nonnull align 8 dereferenceable(156) %0, i32 %1, i32 %2) local_unnamed_addr #5 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %4 = sext i32 %1 to i64
  %5 = getelementptr inbounds %struct.StronglyConnectedComponents, %struct.StronglyConnectedComponents* %0, i64 0, i32 2, i32 0, i32 0, i32 0, i32 0
  %6 = load %"class.std::vector.0"*, %"class.std::vector.0"** %5, align 8, !tbaa !34
  %7 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %6, i64 %4, i32 0, i32 0, i32 0, i32 1
  %8 = load i32*, i32** %7, align 8, !tbaa !37
  %9 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %6, i64 %4, i32 0, i32 0, i32 0, i32 2
  %10 = load i32*, i32** %9, align 8, !tbaa !36
  %11 = icmp eq i32* %8, %10
  br i1 %11, label %14, label %12

12:                                               ; preds = %3
  store i32 %2, i32* %8, align 4, !tbaa !5
  %13 = getelementptr inbounds i32, i32* %8, i64 1
  store i32* %13, i32** %7, align 8, !tbaa !37
  br label %50

14:                                               ; preds = %3
  %15 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %6, i64 %4, i32 0, i32 0, i32 0, i32 0
  %16 = load i32*, i32** %15, align 8, !tbaa !16
  %17 = ptrtoint i32* %8 to i64
  %18 = ptrtoint i32* %16 to i64
  %19 = sub i64 %17, %18
  %20 = ashr exact i64 %19, 2
  %21 = icmp eq i64 %19, 9223372036854775804
  br i1 %21, label %22, label %23

22:                                               ; preds = %14
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.1, i64 0, i64 0)) #15
  unreachable

23:                                               ; preds = %14
  %24 = icmp eq i64 %19, 0
  %25 = select i1 %24, i64 1, i64 %20
  %26 = add nsw i64 %25, %20
  %27 = icmp ult i64 %26, %20
  %28 = icmp ugt i64 %26, 2305843009213693951
  %29 = or i1 %27, %28
  %30 = select i1 %29, i64 2305843009213693951, i64 %26
  %31 = icmp eq i64 %30, 0
  br i1 %31, label %36, label %32

32:                                               ; preds = %23
  %33 = shl nuw nsw i64 %30, 2
  %34 = tail call noalias nonnull i8* @_Znwm(i64 %33) #16
  %35 = bitcast i8* %34 to i32*
  br label %36

36:                                               ; preds = %32, %23
  %37 = phi i32* [ %35, %32 ], [ null, %23 ]
  %38 = getelementptr inbounds i32, i32* %37, i64 %20
  store i32 %2, i32* %38, align 4, !tbaa !5
  %39 = icmp sgt i64 %19, 0
  br i1 %39, label %40, label %43

40:                                               ; preds = %36
  %41 = bitcast i32* %37 to i8*
  %42 = bitcast i32* %16 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %41, i8* align 4 %42, i64 %19, i1 false) #14
  br label %43

43:                                               ; preds = %40, %36
  %44 = getelementptr inbounds i32, i32* %38, i64 1
  %45 = icmp eq i32* %16, null
  br i1 %45, label %48, label %46

46:                                               ; preds = %43
  %47 = bitcast i32* %16 to i8*
  tail call void @_ZdlPv(i8* nonnull %47) #14
  br label %48

48:                                               ; preds = %46, %43
  store i32* %37, i32** %15, align 8, !tbaa !16
  store i32* %44, i32** %7, align 8, !tbaa !37
  %49 = getelementptr inbounds i32, i32* %37, i64 %30
  store i32* %49, i32** %9, align 8, !tbaa !36
  br label %50

50:                                               ; preds = %12, %48
  %51 = sext i32 %2 to i64
  %52 = getelementptr inbounds %struct.StronglyConnectedComponents, %struct.StronglyConnectedComponents* %0, i64 0, i32 3, i32 0, i32 0, i32 0, i32 0
  %53 = load %"class.std::vector.0"*, %"class.std::vector.0"** %52, align 8, !tbaa !34
  %54 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %53, i64 %51, i32 0, i32 0, i32 0, i32 1
  %55 = load i32*, i32** %54, align 8, !tbaa !37
  %56 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %53, i64 %51, i32 0, i32 0, i32 0, i32 2
  %57 = load i32*, i32** %56, align 8, !tbaa !36
  %58 = icmp eq i32* %55, %57
  br i1 %58, label %61, label %59

59:                                               ; preds = %50
  store i32 %1, i32* %55, align 4, !tbaa !5
  %60 = getelementptr inbounds i32, i32* %55, i64 1
  store i32* %60, i32** %54, align 8, !tbaa !37
  br label %97

61:                                               ; preds = %50
  %62 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %53, i64 %51, i32 0, i32 0, i32 0, i32 0
  %63 = load i32*, i32** %62, align 8, !tbaa !16
  %64 = ptrtoint i32* %55 to i64
  %65 = ptrtoint i32* %63 to i64
  %66 = sub i64 %64, %65
  %67 = ashr exact i64 %66, 2
  %68 = icmp eq i64 %66, 9223372036854775804
  br i1 %68, label %69, label %70

69:                                               ; preds = %61
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.1, i64 0, i64 0)) #15
  unreachable

70:                                               ; preds = %61
  %71 = icmp eq i64 %66, 0
  %72 = select i1 %71, i64 1, i64 %67
  %73 = add nsw i64 %72, %67
  %74 = icmp ult i64 %73, %67
  %75 = icmp ugt i64 %73, 2305843009213693951
  %76 = or i1 %74, %75
  %77 = select i1 %76, i64 2305843009213693951, i64 %73
  %78 = icmp eq i64 %77, 0
  br i1 %78, label %83, label %79

79:                                               ; preds = %70
  %80 = shl nuw nsw i64 %77, 2
  %81 = tail call noalias nonnull i8* @_Znwm(i64 %80) #16
  %82 = bitcast i8* %81 to i32*
  br label %83

83:                                               ; preds = %79, %70
  %84 = phi i32* [ %82, %79 ], [ null, %70 ]
  %85 = getelementptr inbounds i32, i32* %84, i64 %67
  store i32 %1, i32* %85, align 4, !tbaa !5
  %86 = icmp sgt i64 %66, 0
  br i1 %86, label %87, label %90

87:                                               ; preds = %83
  %88 = bitcast i32* %84 to i8*
  %89 = bitcast i32* %63 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %88, i8* align 4 %89, i64 %66, i1 false) #14
  br label %90

90:                                               ; preds = %87, %83
  %91 = getelementptr inbounds i32, i32* %85, i64 1
  %92 = icmp eq i32* %63, null
  br i1 %92, label %95, label %93

93:                                               ; preds = %90
  %94 = bitcast i32* %63 to i8*
  tail call void @_ZdlPv(i8* nonnull %94) #14
  br label %95

95:                                               ; preds = %93, %90
  store i32* %84, i32** %62, align 8, !tbaa !16
  store i32* %91, i32** %54, align 8, !tbaa !37
  %96 = getelementptr inbounds i32, i32* %84, i64 %77
  store i32* %96, i32** %56, align 8, !tbaa !36
  br label %97

97:                                               ; preds = %59, %95
  %98 = getelementptr inbounds %struct.StronglyConnectedComponents, %struct.StronglyConnectedComponents* %0, i64 0, i32 4
  %99 = getelementptr inbounds %struct.StronglyConnectedComponents, %struct.StronglyConnectedComponents* %0, i64 0, i32 4, i32 0, i32 0, i32 0, i32 1
  %100 = load %"struct.std::pair"*, %"struct.std::pair"** %99, align 8, !tbaa !40
  %101 = getelementptr inbounds %struct.StronglyConnectedComponents, %struct.StronglyConnectedComponents* %0, i64 0, i32 4, i32 0, i32 0, i32 0, i32 2
  %102 = load %"struct.std::pair"*, %"struct.std::pair"** %101, align 8, !tbaa !41
  %103 = icmp eq %"struct.std::pair"* %100, %102
  br i1 %103, label %108, label %104

104:                                              ; preds = %97
  %105 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %100, i64 0, i32 0
  store i32 %1, i32* %105, align 4, !tbaa !42
  %106 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %100, i64 0, i32 1
  store i32 %2, i32* %106, align 4, !tbaa !44
  %107 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %100, i64 1
  store %"struct.std::pair"* %107, %"struct.std::pair"** %99, align 8, !tbaa !40
  br label %239

108:                                              ; preds = %97
  %109 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %98, i64 0, i32 0, i32 0, i32 0, i32 0
  %110 = load %"struct.std::pair"*, %"struct.std::pair"** %109, align 8, !tbaa !38
  %111 = ptrtoint %"struct.std::pair"* %100 to i64
  %112 = ptrtoint %"struct.std::pair"* %110 to i64
  %113 = sub i64 %111, %112
  %114 = ashr exact i64 %113, 3
  %115 = icmp eq i64 %113, 9223372036854775800
  br i1 %115, label %116, label %117

116:                                              ; preds = %108
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.1, i64 0, i64 0)) #15
  unreachable

117:                                              ; preds = %108
  %118 = icmp eq i64 %113, 0
  %119 = select i1 %118, i64 1, i64 %114
  %120 = add nsw i64 %119, %114
  %121 = icmp ult i64 %120, %114
  %122 = icmp ugt i64 %120, 1152921504606846975
  %123 = or i1 %121, %122
  %124 = select i1 %123, i64 1152921504606846975, i64 %120
  %125 = shl nuw nsw i64 %124, 3
  %126 = tail call noalias nonnull i8* @_Znwm(i64 %125) #16
  %127 = bitcast i8* %126 to %"struct.std::pair"*
  %128 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %127, i64 %114, i32 0
  store i32 %1, i32* %128, align 4, !tbaa !42
  %129 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %127, i64 %114, i32 1
  store i32 %2, i32* %129, align 4, !tbaa !44
  %130 = icmp eq %"struct.std::pair"* %110, %100
  br i1 %130, label %230, label %131

131:                                              ; preds = %117
  %132 = add i64 %111, -8
  %133 = sub i64 %132, %112
  %134 = lshr i64 %133, 3
  %135 = add nuw nsw i64 %134, 1
  %136 = icmp ult i64 %133, 24
  br i1 %136, label %218, label %137

137:                                              ; preds = %131
  %138 = and i64 %135, 4611686018427387900
  %139 = getelementptr %"struct.std::pair", %"struct.std::pair"* %127, i64 %138
  %140 = getelementptr %"struct.std::pair", %"struct.std::pair"* %110, i64 %138
  %141 = add nsw i64 %138, -4
  %142 = lshr exact i64 %141, 2
  %143 = add nuw nsw i64 %142, 1
  %144 = and i64 %143, 3
  %145 = icmp ult i64 %141, 12
  br i1 %145, label %197, label %146

146:                                              ; preds = %137
  %147 = and i64 %143, 9223372036854775804
  br label %148

148:                                              ; preds = %148, %146
  %149 = phi i64 [ 0, %146 ], [ %194, %148 ]
  %150 = phi i64 [ %147, %146 ], [ %195, %148 ]
  %151 = getelementptr %"struct.std::pair", %"struct.std::pair"* %127, i64 %149
  %152 = getelementptr %"struct.std::pair", %"struct.std::pair"* %110, i64 %149
  tail call void @llvm.experimental.noalias.scope.decl(metadata !45) #14
  tail call void @llvm.experimental.noalias.scope.decl(metadata !48) #14
  %153 = bitcast %"struct.std::pair"* %152 to <2 x i64>*
  %154 = load <2 x i64>, <2 x i64>* %153, align 4, !alias.scope !48, !noalias !45
  %155 = getelementptr %"struct.std::pair", %"struct.std::pair"* %152, i64 2
  %156 = bitcast %"struct.std::pair"* %155 to <2 x i64>*
  %157 = load <2 x i64>, <2 x i64>* %156, align 4, !alias.scope !48, !noalias !45
  %158 = bitcast %"struct.std::pair"* %151 to <2 x i64>*
  store <2 x i64> %154, <2 x i64>* %158, align 4, !alias.scope !45, !noalias !48
  %159 = getelementptr %"struct.std::pair", %"struct.std::pair"* %151, i64 2
  %160 = bitcast %"struct.std::pair"* %159 to <2 x i64>*
  store <2 x i64> %157, <2 x i64>* %160, align 4, !alias.scope !45, !noalias !48
  %161 = or i64 %149, 4
  %162 = getelementptr %"struct.std::pair", %"struct.std::pair"* %127, i64 %161
  %163 = getelementptr %"struct.std::pair", %"struct.std::pair"* %110, i64 %161
  tail call void @llvm.experimental.noalias.scope.decl(metadata !50) #14
  tail call void @llvm.experimental.noalias.scope.decl(metadata !52) #14
  %164 = bitcast %"struct.std::pair"* %163 to <2 x i64>*
  %165 = load <2 x i64>, <2 x i64>* %164, align 4, !alias.scope !52, !noalias !50
  %166 = getelementptr %"struct.std::pair", %"struct.std::pair"* %163, i64 2
  %167 = bitcast %"struct.std::pair"* %166 to <2 x i64>*
  %168 = load <2 x i64>, <2 x i64>* %167, align 4, !alias.scope !52, !noalias !50
  %169 = bitcast %"struct.std::pair"* %162 to <2 x i64>*
  store <2 x i64> %165, <2 x i64>* %169, align 4, !alias.scope !50, !noalias !52
  %170 = getelementptr %"struct.std::pair", %"struct.std::pair"* %162, i64 2
  %171 = bitcast %"struct.std::pair"* %170 to <2 x i64>*
  store <2 x i64> %168, <2 x i64>* %171, align 4, !alias.scope !50, !noalias !52
  %172 = or i64 %149, 8
  %173 = getelementptr %"struct.std::pair", %"struct.std::pair"* %127, i64 %172
  %174 = getelementptr %"struct.std::pair", %"struct.std::pair"* %110, i64 %172
  tail call void @llvm.experimental.noalias.scope.decl(metadata !54) #14
  tail call void @llvm.experimental.noalias.scope.decl(metadata !56) #14
  %175 = bitcast %"struct.std::pair"* %174 to <2 x i64>*
  %176 = load <2 x i64>, <2 x i64>* %175, align 4, !alias.scope !56, !noalias !54
  %177 = getelementptr %"struct.std::pair", %"struct.std::pair"* %174, i64 2
  %178 = bitcast %"struct.std::pair"* %177 to <2 x i64>*
  %179 = load <2 x i64>, <2 x i64>* %178, align 4, !alias.scope !56, !noalias !54
  %180 = bitcast %"struct.std::pair"* %173 to <2 x i64>*
  store <2 x i64> %176, <2 x i64>* %180, align 4, !alias.scope !54, !noalias !56
  %181 = getelementptr %"struct.std::pair", %"struct.std::pair"* %173, i64 2
  %182 = bitcast %"struct.std::pair"* %181 to <2 x i64>*
  store <2 x i64> %179, <2 x i64>* %182, align 4, !alias.scope !54, !noalias !56
  %183 = or i64 %149, 12
  %184 = getelementptr %"struct.std::pair", %"struct.std::pair"* %127, i64 %183
  %185 = getelementptr %"struct.std::pair", %"struct.std::pair"* %110, i64 %183
  tail call void @llvm.experimental.noalias.scope.decl(metadata !58) #14
  tail call void @llvm.experimental.noalias.scope.decl(metadata !60) #14
  %186 = bitcast %"struct.std::pair"* %185 to <2 x i64>*
  %187 = load <2 x i64>, <2 x i64>* %186, align 4, !alias.scope !60, !noalias !58
  %188 = getelementptr %"struct.std::pair", %"struct.std::pair"* %185, i64 2
  %189 = bitcast %"struct.std::pair"* %188 to <2 x i64>*
  %190 = load <2 x i64>, <2 x i64>* %189, align 4, !alias.scope !60, !noalias !58
  %191 = bitcast %"struct.std::pair"* %184 to <2 x i64>*
  store <2 x i64> %187, <2 x i64>* %191, align 4, !alias.scope !58, !noalias !60
  %192 = getelementptr %"struct.std::pair", %"struct.std::pair"* %184, i64 2
  %193 = bitcast %"struct.std::pair"* %192 to <2 x i64>*
  store <2 x i64> %190, <2 x i64>* %193, align 4, !alias.scope !58, !noalias !60
  %194 = add nuw i64 %149, 16
  %195 = add i64 %150, -4
  %196 = icmp eq i64 %195, 0
  br i1 %196, label %197, label %148, !llvm.loop !62

197:                                              ; preds = %148, %137
  %198 = phi i64 [ 0, %137 ], [ %194, %148 ]
  %199 = icmp eq i64 %144, 0
  br i1 %199, label %216, label %200

200:                                              ; preds = %197, %200
  %201 = phi i64 [ %213, %200 ], [ %198, %197 ]
  %202 = phi i64 [ %214, %200 ], [ %144, %197 ]
  %203 = getelementptr %"struct.std::pair", %"struct.std::pair"* %127, i64 %201
  %204 = getelementptr %"struct.std::pair", %"struct.std::pair"* %110, i64 %201
  tail call void @llvm.experimental.noalias.scope.decl(metadata !45) #14
  tail call void @llvm.experimental.noalias.scope.decl(metadata !48) #14
  %205 = bitcast %"struct.std::pair"* %204 to <2 x i64>*
  %206 = load <2 x i64>, <2 x i64>* %205, align 4, !alias.scope !48, !noalias !45
  %207 = getelementptr %"struct.std::pair", %"struct.std::pair"* %204, i64 2
  %208 = bitcast %"struct.std::pair"* %207 to <2 x i64>*
  %209 = load <2 x i64>, <2 x i64>* %208, align 4, !alias.scope !48, !noalias !45
  %210 = bitcast %"struct.std::pair"* %203 to <2 x i64>*
  store <2 x i64> %206, <2 x i64>* %210, align 4, !alias.scope !45, !noalias !48
  %211 = getelementptr %"struct.std::pair", %"struct.std::pair"* %203, i64 2
  %212 = bitcast %"struct.std::pair"* %211 to <2 x i64>*
  store <2 x i64> %209, <2 x i64>* %212, align 4, !alias.scope !45, !noalias !48
  %213 = add nuw i64 %201, 4
  %214 = add i64 %202, -1
  %215 = icmp eq i64 %214, 0
  br i1 %215, label %216, label %200, !llvm.loop !64

216:                                              ; preds = %200, %197
  %217 = icmp eq i64 %135, %138
  br i1 %217, label %230, label %218

218:                                              ; preds = %131, %216
  %219 = phi %"struct.std::pair"* [ %127, %131 ], [ %139, %216 ]
  %220 = phi %"struct.std::pair"* [ %110, %131 ], [ %140, %216 ]
  br label %221

221:                                              ; preds = %218, %221
  %222 = phi %"struct.std::pair"* [ %228, %221 ], [ %219, %218 ]
  %223 = phi %"struct.std::pair"* [ %227, %221 ], [ %220, %218 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !45) #14
  tail call void @llvm.experimental.noalias.scope.decl(metadata !48) #14
  %224 = bitcast %"struct.std::pair"* %223 to i64*
  %225 = bitcast %"struct.std::pair"* %222 to i64*
  %226 = load i64, i64* %224, align 4, !alias.scope !48, !noalias !45
  store i64 %226, i64* %225, align 4, !alias.scope !45, !noalias !48
  %227 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %223, i64 1
  %228 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %222, i64 1
  %229 = icmp eq %"struct.std::pair"* %227, %100
  br i1 %229, label %230, label %221, !llvm.loop !66

230:                                              ; preds = %221, %216, %117
  %231 = phi %"struct.std::pair"* [ %127, %117 ], [ %139, %216 ], [ %228, %221 ]
  %232 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %231, i64 1
  %233 = icmp eq %"struct.std::pair"* %110, null
  br i1 %233, label %236, label %234

234:                                              ; preds = %230
  %235 = bitcast %"struct.std::pair"* %110 to i8*
  tail call void @_ZdlPv(i8* nonnull %235) #14
  br label %236

236:                                              ; preds = %230, %234
  %237 = bitcast %"class.std::vector.5"* %98 to i8**
  store i8* %126, i8** %237, align 8, !tbaa !38
  store %"struct.std::pair"* %232, %"struct.std::pair"** %99, align 8, !tbaa !40
  %238 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %127, i64 %124
  store %"struct.std::pair"* %238, %"struct.std::pair"** %101, align 8, !tbaa !41
  br label %239

239:                                              ; preds = %104, %236
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: inlinehint nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZN27StronglyConnectedComponentsD2Ev(%struct.StronglyConnectedComponents* nonnull align 8 dereferenceable(156) %0) unnamed_addr #6 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %2 = getelementptr inbounds %struct.StronglyConnectedComponents, %struct.StronglyConnectedComponents* %0, i64 0, i32 7, i32 0, i32 0, i32 0, i32 0
  %3 = load i32*, i32** %2, align 8, !tbaa !16
  %4 = icmp eq i32* %3, null
  br i1 %4, label %7, label %5

5:                                                ; preds = %1
  %6 = bitcast i32* %3 to i8*
  tail call void @_ZdlPv(i8* nonnull %6) #14
  br label %7

7:                                                ; preds = %1, %5
  %8 = getelementptr inbounds %struct.StronglyConnectedComponents, %struct.StronglyConnectedComponents* %0, i64 0, i32 6, i32 0, i32 0, i32 0, i32 0
  %9 = load i32*, i32** %8, align 8, !tbaa !16
  %10 = icmp eq i32* %9, null
  br i1 %10, label %13, label %11

11:                                               ; preds = %7
  %12 = bitcast i32* %9 to i8*
  tail call void @_ZdlPv(i8* nonnull %12) #14
  br label %13

13:                                               ; preds = %7, %11
  %14 = getelementptr inbounds %struct.StronglyConnectedComponents, %struct.StronglyConnectedComponents* %0, i64 0, i32 5, i32 0, i32 0, i32 0, i32 0
  %15 = load i32*, i32** %14, align 8, !tbaa !16
  %16 = icmp eq i32* %15, null
  br i1 %16, label %19, label %17

17:                                               ; preds = %13
  %18 = bitcast i32* %15 to i8*
  tail call void @_ZdlPv(i8* nonnull %18) #14
  br label %19

19:                                               ; preds = %13, %17
  %20 = getelementptr inbounds %struct.StronglyConnectedComponents, %struct.StronglyConnectedComponents* %0, i64 0, i32 4, i32 0, i32 0, i32 0, i32 0
  %21 = load %"struct.std::pair"*, %"struct.std::pair"** %20, align 8, !tbaa !38
  %22 = icmp eq %"struct.std::pair"* %21, null
  br i1 %22, label %25, label %23

23:                                               ; preds = %19
  %24 = bitcast %"struct.std::pair"* %21 to i8*
  tail call void @_ZdlPv(i8* nonnull %24) #14
  br label %25

25:                                               ; preds = %19, %23
  %26 = getelementptr inbounds %struct.StronglyConnectedComponents, %struct.StronglyConnectedComponents* %0, i64 0, i32 3, i32 0, i32 0, i32 0, i32 0
  %27 = load %"class.std::vector.0"*, %"class.std::vector.0"** %26, align 8, !tbaa !34
  %28 = getelementptr inbounds %struct.StronglyConnectedComponents, %struct.StronglyConnectedComponents* %0, i64 0, i32 3, i32 0, i32 0, i32 0, i32 1
  %29 = load %"class.std::vector.0"*, %"class.std::vector.0"** %28, align 8, !tbaa !35
  %30 = icmp eq %"class.std::vector.0"* %27, %29
  br i1 %30, label %43, label %31

31:                                               ; preds = %25, %38
  %32 = phi %"class.std::vector.0"* [ %39, %38 ], [ %27, %25 ]
  %33 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %32, i64 0, i32 0, i32 0, i32 0, i32 0
  %34 = load i32*, i32** %33, align 8, !tbaa !16
  %35 = icmp eq i32* %34, null
  br i1 %35, label %38, label %36

36:                                               ; preds = %31
  %37 = bitcast i32* %34 to i8*
  tail call void @_ZdlPv(i8* nonnull %37) #14
  br label %38

38:                                               ; preds = %36, %31
  %39 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %32, i64 1
  %40 = icmp eq %"class.std::vector.0"* %39, %29
  br i1 %40, label %41, label %31, !llvm.loop !68

41:                                               ; preds = %38
  %42 = load %"class.std::vector.0"*, %"class.std::vector.0"** %26, align 8, !tbaa !34
  br label %43

43:                                               ; preds = %41, %25
  %44 = phi %"class.std::vector.0"* [ %42, %41 ], [ %27, %25 ]
  %45 = icmp eq %"class.std::vector.0"* %44, null
  br i1 %45, label %48, label %46

46:                                               ; preds = %43
  %47 = bitcast %"class.std::vector.0"* %44 to i8*
  tail call void @_ZdlPv(i8* nonnull %47) #14
  br label %48

48:                                               ; preds = %43, %46
  %49 = getelementptr inbounds %struct.StronglyConnectedComponents, %struct.StronglyConnectedComponents* %0, i64 0, i32 2, i32 0, i32 0, i32 0, i32 0
  %50 = load %"class.std::vector.0"*, %"class.std::vector.0"** %49, align 8, !tbaa !34
  %51 = getelementptr inbounds %struct.StronglyConnectedComponents, %struct.StronglyConnectedComponents* %0, i64 0, i32 2, i32 0, i32 0, i32 0, i32 1
  %52 = load %"class.std::vector.0"*, %"class.std::vector.0"** %51, align 8, !tbaa !35
  %53 = icmp eq %"class.std::vector.0"* %50, %52
  br i1 %53, label %66, label %54

54:                                               ; preds = %48, %61
  %55 = phi %"class.std::vector.0"* [ %62, %61 ], [ %50, %48 ]
  %56 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %55, i64 0, i32 0, i32 0, i32 0, i32 0
  %57 = load i32*, i32** %56, align 8, !tbaa !16
  %58 = icmp eq i32* %57, null
  br i1 %58, label %61, label %59

59:                                               ; preds = %54
  %60 = bitcast i32* %57 to i8*
  tail call void @_ZdlPv(i8* nonnull %60) #14
  br label %61

61:                                               ; preds = %59, %54
  %62 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %55, i64 1
  %63 = icmp eq %"class.std::vector.0"* %62, %52
  br i1 %63, label %64, label %54, !llvm.loop !68

64:                                               ; preds = %61
  %65 = load %"class.std::vector.0"*, %"class.std::vector.0"** %49, align 8, !tbaa !34
  br label %66

66:                                               ; preds = %64, %48
  %67 = phi %"class.std::vector.0"* [ %65, %64 ], [ %50, %48 ]
  %68 = icmp eq %"class.std::vector.0"* %67, null
  br i1 %68, label %71, label %69

69:                                               ; preds = %66
  %70 = bitcast %"class.std::vector.0"* %67 to i8*
  tail call void @_ZdlPv(i8* nonnull %70) #14
  br label %71

71:                                               ; preds = %66, %69
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #7 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = load %"class.std::vector.0"*, %"class.std::vector.0"** %2, align 8, !tbaa !34
  %4 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = load %"class.std::vector.0"*, %"class.std::vector.0"** %4, align 8, !tbaa !35
  %6 = icmp eq %"class.std::vector.0"* %3, %5
  br i1 %6, label %19, label %7

7:                                                ; preds = %1, %14
  %8 = phi %"class.std::vector.0"* [ %15, %14 ], [ %3, %1 ]
  %9 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %8, i64 0, i32 0, i32 0, i32 0, i32 0
  %10 = load i32*, i32** %9, align 8, !tbaa !16
  %11 = icmp eq i32* %10, null
  br i1 %11, label %14, label %12

12:                                               ; preds = %7
  %13 = bitcast i32* %10 to i8*
  tail call void @_ZdlPv(i8* nonnull %13) #14
  br label %14

14:                                               ; preds = %12, %7
  %15 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %8, i64 1
  %16 = icmp eq %"class.std::vector.0"* %15, %5
  br i1 %16, label %17, label %7, !llvm.loop !68

17:                                               ; preds = %14
  %18 = load %"class.std::vector.0"*, %"class.std::vector.0"** %2, align 8, !tbaa !34
  br label %19

19:                                               ; preds = %17, %1
  %20 = phi %"class.std::vector.0"* [ %18, %17 ], [ %3, %1 ]
  %21 = icmp eq %"class.std::vector.0"* %20, null
  br i1 %21, label %24, label %22

22:                                               ; preds = %19
  %23 = bitcast %"class.std::vector.0"* %20 to i8*
  tail call void @_ZdlPv(i8* nonnull %23) #14
  br label %24

24:                                               ; preds = %19, %22
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #8

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #9

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #10

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #11

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #12

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZN27StronglyConnectedComponents3dfsEi(%struct.StronglyConnectedComponents* nonnull align 8 dereferenceable(156) %0, i32 %1) local_unnamed_addr #5 comdat align 2 {
  %3 = sext i32 %1 to i64
  %4 = getelementptr inbounds %struct.StronglyConnectedComponents, %struct.StronglyConnectedComponents* %0, i64 0, i32 6, i32 0, i32 0, i32 0, i32 0
  %5 = load i32*, i32** %4, align 8, !tbaa !16
  %6 = getelementptr inbounds i32, i32* %5, i64 %3
  %7 = load i32, i32* %6, align 4, !tbaa !5
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %9, label %66

9:                                                ; preds = %2
  store i32 1, i32* %6, align 4, !tbaa !5
  %10 = getelementptr inbounds %struct.StronglyConnectedComponents, %struct.StronglyConnectedComponents* %0, i64 0, i32 2, i32 0, i32 0, i32 0, i32 0
  %11 = load %"class.std::vector.0"*, %"class.std::vector.0"** %10, align 8, !tbaa !34
  %12 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %11, i64 %3, i32 0, i32 0, i32 0, i32 0
  %13 = load i32*, i32** %12, align 8, !tbaa !20
  %14 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %11, i64 %3, i32 0, i32 0, i32 0, i32 1
  %15 = load i32*, i32** %14, align 8, !tbaa !20
  %16 = icmp eq i32* %13, %15
  br i1 %16, label %17, label %61

17:                                               ; preds = %61, %9
  %18 = getelementptr inbounds %struct.StronglyConnectedComponents, %struct.StronglyConnectedComponents* %0, i64 0, i32 5, i32 0, i32 0, i32 0, i32 1
  %19 = load i32*, i32** %18, align 8, !tbaa !37
  %20 = getelementptr inbounds %struct.StronglyConnectedComponents, %struct.StronglyConnectedComponents* %0, i64 0, i32 5, i32 0, i32 0, i32 0, i32 2
  %21 = load i32*, i32** %20, align 8, !tbaa !36
  %22 = icmp eq i32* %19, %21
  br i1 %22, label %25, label %23

23:                                               ; preds = %17
  store i32 %1, i32* %19, align 4, !tbaa !5
  %24 = getelementptr inbounds i32, i32* %19, i64 1
  store i32* %24, i32** %18, align 8, !tbaa !37
  br label %66

25:                                               ; preds = %17
  %26 = getelementptr inbounds %struct.StronglyConnectedComponents, %struct.StronglyConnectedComponents* %0, i64 0, i32 5, i32 0, i32 0, i32 0, i32 0
  %27 = load i32*, i32** %26, align 8, !tbaa !16
  %28 = ptrtoint i32* %19 to i64
  %29 = ptrtoint i32* %27 to i64
  %30 = sub i64 %28, %29
  %31 = ashr exact i64 %30, 2
  %32 = icmp eq i64 %30, 9223372036854775804
  br i1 %32, label %33, label %34

33:                                               ; preds = %25
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.1, i64 0, i64 0)) #15
  unreachable

34:                                               ; preds = %25
  %35 = icmp eq i64 %30, 0
  %36 = select i1 %35, i64 1, i64 %31
  %37 = add nsw i64 %36, %31
  %38 = icmp ult i64 %37, %31
  %39 = icmp ugt i64 %37, 2305843009213693951
  %40 = or i1 %38, %39
  %41 = select i1 %40, i64 2305843009213693951, i64 %37
  %42 = icmp eq i64 %41, 0
  br i1 %42, label %47, label %43

43:                                               ; preds = %34
  %44 = shl nuw nsw i64 %41, 2
  %45 = tail call noalias nonnull i8* @_Znwm(i64 %44) #16
  %46 = bitcast i8* %45 to i32*
  br label %47

47:                                               ; preds = %43, %34
  %48 = phi i32* [ %46, %43 ], [ null, %34 ]
  %49 = getelementptr inbounds i32, i32* %48, i64 %31
  store i32 %1, i32* %49, align 4, !tbaa !5
  %50 = icmp sgt i64 %30, 0
  br i1 %50, label %51, label %54

51:                                               ; preds = %47
  %52 = bitcast i32* %48 to i8*
  %53 = bitcast i32* %27 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %52, i8* align 4 %53, i64 %30, i1 false) #14
  br label %54

54:                                               ; preds = %51, %47
  %55 = getelementptr inbounds i32, i32* %49, i64 1
  %56 = icmp eq i32* %27, null
  br i1 %56, label %59, label %57

57:                                               ; preds = %54
  %58 = bitcast i32* %27 to i8*
  tail call void @_ZdlPv(i8* nonnull %58) #14
  br label %59

59:                                               ; preds = %57, %54
  store i32* %48, i32** %26, align 8, !tbaa !16
  store i32* %55, i32** %18, align 8, !tbaa !37
  %60 = getelementptr inbounds i32, i32* %48, i64 %41
  store i32* %60, i32** %20, align 8, !tbaa !36
  br label %66

61:                                               ; preds = %9, %61
  %62 = phi i32* [ %64, %61 ], [ %13, %9 ]
  %63 = load i32, i32* %62, align 4, !tbaa !5
  tail call void @_ZN27StronglyConnectedComponents3dfsEi(%struct.StronglyConnectedComponents* nonnull align 8 dereferenceable(156) %0, i32 %63)
  %64 = getelementptr inbounds i32, i32* %62, i64 1
  %65 = icmp eq i32* %64, %15
  br i1 %65, label %17, label %61

66:                                               ; preds = %59, %23, %2
  ret void
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZN27StronglyConnectedComponents4rdfsEii(%struct.StronglyConnectedComponents* nonnull align 8 dereferenceable(156) %0, i32 %1, i32 %2) local_unnamed_addr #5 comdat align 2 {
  %4 = sext i32 %1 to i64
  %5 = getelementptr inbounds %struct.StronglyConnectedComponents, %struct.StronglyConnectedComponents* %0, i64 0, i32 7, i32 0, i32 0, i32 0, i32 0
  %6 = load i32*, i32** %5, align 8, !tbaa !16
  %7 = getelementptr inbounds i32, i32* %6, i64 %4
  %8 = load i32, i32* %7, align 4, !tbaa !5
  %9 = icmp eq i32 %8, -1
  br i1 %9, label %10, label %23

10:                                               ; preds = %3
  store i32 %2, i32* %7, align 4, !tbaa !5
  %11 = getelementptr inbounds %struct.StronglyConnectedComponents, %struct.StronglyConnectedComponents* %0, i64 0, i32 3, i32 0, i32 0, i32 0, i32 0
  %12 = load %"class.std::vector.0"*, %"class.std::vector.0"** %11, align 8, !tbaa !34
  %13 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %12, i64 %4, i32 0, i32 0, i32 0, i32 0
  %14 = load i32*, i32** %13, align 8, !tbaa !20
  %15 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %12, i64 %4, i32 0, i32 0, i32 0, i32 1
  %16 = load i32*, i32** %15, align 8, !tbaa !20
  %17 = icmp eq i32* %14, %16
  br i1 %17, label %23, label %18

18:                                               ; preds = %10, %18
  %19 = phi i32* [ %21, %18 ], [ %14, %10 ]
  %20 = load i32, i32* %19, align 4, !tbaa !5
  tail call void @_ZN27StronglyConnectedComponents4rdfsEii(%struct.StronglyConnectedComponents* nonnull align 8 dereferenceable(156) %0, i32 %20, i32 %2)
  %21 = getelementptr inbounds i32, i32* %19, i64 1
  %22 = icmp eq i32* %21, %16
  br i1 %22, label %23, label %18

23:                                               ; preds = %18, %10, %3
  ret void
}

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIbEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i1 zeroext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #8

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s179553185.cpp() #5 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #14
  ret void
}

; Function Attrs: inaccessiblememonly nofree nosync nounwind willreturn
declare void @llvm.experimental.noalias.scope.decl(metadata) #13

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { inlinehint nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #11 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #13 = { inaccessiblememonly nofree nosync nounwind willreturn }
attributes #14 = { nounwind }
attributes #15 = { noreturn }
attributes #16 = { allocsize(0) }

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
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = !{!12, !6, i64 152}
!12 = !{!"_ZTS27StronglyConnectedComponents", !6, i64 0, !13, i64 8, !13, i64 32, !14, i64 56, !15, i64 80, !15, i64 104, !15, i64 128, !6, i64 152}
!13 = !{!"_ZTSSt6vectorIS_IiSaIiEESaIS1_EE"}
!14 = !{!"_ZTSSt6vectorISt4pairIiiESaIS1_EE"}
!15 = !{!"_ZTSSt6vectorIiSaIiEE"}
!16 = !{!17, !18, i64 0}
!17 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataE", !18, i64 0, !18, i64 8, !18, i64 16}
!18 = !{!"any pointer", !7, i64 0}
!19 = !{!12, !6, i64 0}
!20 = !{!18, !18, i64 0}
!21 = distinct !{!21, !10}
!22 = distinct !{!22, !10}
!23 = !{!24, !24, i64 0}
!24 = !{!"vtable pointer", !8, i64 0}
!25 = !{!26, !18, i64 240}
!26 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !18, i64 216, !7, i64 224, !27, i64 225, !18, i64 232, !18, i64 240, !18, i64 248, !18, i64 256}
!27 = !{!"bool", !7, i64 0}
!28 = !{!29, !7, i64 56}
!29 = !{!"_ZTSSt5ctypeIcE", !18, i64 16, !27, i64 24, !18, i64 32, !18, i64 40, !18, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!30 = !{!7, !7, i64 0}
!31 = distinct !{!31, !10}
!32 = !{!33, !18, i64 16}
!33 = !{!"_ZTSNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE17_Vector_impl_dataE", !18, i64 0, !18, i64 8, !18, i64 16}
!34 = !{!33, !18, i64 0}
!35 = !{!33, !18, i64 8}
!36 = !{!17, !18, i64 16}
!37 = !{!17, !18, i64 8}
!38 = !{!39, !18, i64 0}
!39 = !{!"_ZTSNSt12_Vector_baseISt4pairIiiESaIS1_EE17_Vector_impl_dataE", !18, i64 0, !18, i64 8, !18, i64 16}
!40 = !{!39, !18, i64 8}
!41 = !{!39, !18, i64 16}
!42 = !{!43, !6, i64 0}
!43 = !{!"_ZTSSt4pairIiiE", !6, i64 0, !6, i64 4}
!44 = !{!43, !6, i64 4}
!45 = !{!46}
!46 = distinct !{!46, !47, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!47 = distinct !{!47, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_"}
!48 = !{!49}
!49 = distinct !{!49, !47, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!50 = !{!51}
!51 = distinct !{!51, !47, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 0:It1"}
!52 = !{!53}
!53 = distinct !{!53, !47, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 1:It1"}
!54 = !{!55}
!55 = distinct !{!55, !47, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 0:It2"}
!56 = !{!57}
!57 = distinct !{!57, !47, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 1:It2"}
!58 = !{!59}
!59 = distinct !{!59, !47, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 0:It3"}
!60 = !{!61}
!61 = distinct !{!61, !47, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 1:It3"}
!62 = distinct !{!62, !10, !63}
!63 = !{!"llvm.loop.isvectorized", i32 1}
!64 = distinct !{!64, !65}
!65 = !{!"llvm.loop.unroll.disable"}
!66 = distinct !{!66, !10, !67, !63}
!67 = !{!"llvm.loop.unroll.runtime.disable"}
!68 = distinct !{!68, !10}
