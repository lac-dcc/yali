; ModuleID = 'Project_CodeNet_C++1400/p02703/s375915159.cpp'
source_filename = "Project_CodeNet_C++1400/p02703/s375915159.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<Edge, std::allocator<Edge>>::_Vector_impl" }
%"struct.std::_Vector_base<Edge, std::allocator<Edge>>::_Vector_impl" = type { %"struct.std::_Vector_base<Edge, std::allocator<Edge>>::_Vector_impl_data" }
%"struct.std::_Vector_base<Edge, std::allocator<Edge>>::_Vector_impl_data" = type { %struct.Edge*, %struct.Edge*, %struct.Edge* }
%struct.Edge = type { i32, i32, i32 }
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
%struct.Data = type { i32, i32, i64 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@G = dso_local global [50 x %"class.std::vector"] zeroinitializer, align 16
@dist = dso_local local_unnamed_addr global [50 x [2510 x i64]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@.str.2 = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s375915159.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define internal void @__cxx_global_array_dtor(i8* nocapture readnone %0) #3 section ".text.startup" personality i32 (...)* @__gxx_personality_v0 {
  br label %2

2:                                                ; preds = %10, %1
  %3 = phi %"class.std::vector"* [ getelementptr inbounds ([50 x %"class.std::vector"], [50 x %"class.std::vector"]* @G, i64 1, i64 0), %1 ], [ %4, %10 ]
  %4 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %3, i64 -1
  %5 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %4, i64 0, i32 0, i32 0, i32 0, i32 0
  %6 = load %struct.Edge*, %struct.Edge** %5, align 8, !tbaa !5
  %7 = icmp eq %struct.Edge* %6, null
  br i1 %7, label %10, label %8

8:                                                ; preds = %2
  %9 = bitcast %struct.Edge* %6 to i8*
  tail call void @_ZdlPv(i8* nonnull %9) #12
  br label %10

10:                                               ; preds = %2, %8
  %11 = icmp eq %"class.std::vector"* %4, getelementptr inbounds ([50 x %"class.std::vector"], [50 x %"class.std::vector"]* @G, i64 0, i64 0)
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
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #12
  %9 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %9) #12
  %10 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %10) #12
  %11 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %12 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %11, i32* nonnull align 4 dereferenceable(4) %2)
  %13 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %12, i32* nonnull align 4 dereferenceable(4) %3)
  %14 = load i32, i32* %3, align 4
  %15 = icmp slt i32 %14, 2505
  %16 = select i1 %15, i32 %14, i32 2505
  store i32 %16, i32* %3, align 4, !tbaa !10
  %17 = bitcast i32* %4 to i8*
  %18 = bitcast i32* %5 to i8*
  %19 = bitcast i32* %6 to i8*
  %20 = bitcast i32* %7 to i8*
  %21 = load i32, i32* %2, align 4, !tbaa !10
  %22 = icmp sgt i32 %21, 0
  br i1 %22, label %38, label %23

23:                                               ; preds = %167, %0
  %24 = load i32, i32* %1, align 4, !tbaa !10
  %25 = sext i32 %24 to i64
  %26 = icmp slt i32 %24, 0
  br i1 %26, label %27, label %28

27:                                               ; preds = %23
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.2, i64 0, i64 0)) #13
  unreachable

28:                                               ; preds = %23
  %29 = icmp eq i32 %24, 0
  br i1 %29, label %232, label %30

30:                                               ; preds = %28
  %31 = shl nuw nsw i64 %25, 2
  %32 = call noalias nonnull i8* @_Znwm(i64 %31) #14
  %33 = bitcast i8* %32 to i32*
  store i32 0, i32* %33, align 4, !tbaa !10
  %34 = icmp eq i32 %24, 1
  br i1 %34, label %171, label %35

35:                                               ; preds = %30
  %36 = getelementptr inbounds i8, i8* %32, i64 4
  %37 = add nsw i64 %31, -4
  call void @llvm.memset.p0i8.i64(i8* nonnull align 4 %36, i8 0, i64 %37, i1 false)
  br label %171

38:                                               ; preds = %0, %167
  %39 = phi i32 [ %168, %167 ], [ 0, %0 ]
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %17) #12
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %18) #12
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %19) #12
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %20) #12
  %40 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %4)
  %41 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %40, i32* nonnull align 4 dereferenceable(4) %5)
  %42 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %41, i32* nonnull align 4 dereferenceable(4) %6)
  %43 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %42, i32* nonnull align 4 dereferenceable(4) %7)
  %44 = load i32, i32* %4, align 4, !tbaa !10
  %45 = add nsw i32 %44, -1
  store i32 %45, i32* %4, align 4, !tbaa !10
  %46 = load i32, i32* %5, align 4, !tbaa !10
  %47 = add nsw i32 %46, -1
  store i32 %47, i32* %5, align 4, !tbaa !10
  %48 = sext i32 %45 to i64
  %49 = getelementptr inbounds [50 x %"class.std::vector"], [50 x %"class.std::vector"]* @G, i64 0, i64 %48
  %50 = getelementptr inbounds [50 x %"class.std::vector"], [50 x %"class.std::vector"]* @G, i64 0, i64 %48, i32 0, i32 0, i32 0, i32 1
  %51 = load %struct.Edge*, %struct.Edge** %50, align 8, !tbaa !12
  %52 = getelementptr inbounds [50 x %"class.std::vector"], [50 x %"class.std::vector"]* @G, i64 0, i64 %48, i32 0, i32 0, i32 0, i32 2
  %53 = load %struct.Edge*, %struct.Edge** %52, align 8, !tbaa !13
  %54 = icmp eq %struct.Edge* %51, %53
  br i1 %54, label %62, label %55

55:                                               ; preds = %38
  %56 = load i32, i32* %6, align 4, !tbaa !10
  %57 = load i32, i32* %7, align 4, !tbaa !10
  %58 = getelementptr inbounds %struct.Edge, %struct.Edge* %51, i64 0, i32 0
  store i32 %47, i32* %58, align 4, !tbaa !14
  %59 = getelementptr inbounds %struct.Edge, %struct.Edge* %51, i64 0, i32 1
  store i32 %56, i32* %59, align 4, !tbaa !16
  %60 = getelementptr inbounds %struct.Edge, %struct.Edge* %51, i64 0, i32 2
  store i32 %57, i32* %60, align 4, !tbaa !17
  %61 = getelementptr inbounds %struct.Edge, %struct.Edge* %51, i64 1
  store %struct.Edge* %61, %struct.Edge** %50, align 8, !tbaa !12
  br label %106

62:                                               ; preds = %38
  %63 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %49, i64 0, i32 0, i32 0, i32 0, i32 0
  %64 = load %struct.Edge*, %struct.Edge** %63, align 8, !tbaa !5
  %65 = ptrtoint %struct.Edge* %51 to i64
  %66 = ptrtoint %struct.Edge* %64 to i64
  %67 = sub i64 %65, %66
  %68 = sdiv exact i64 %67, 12
  %69 = icmp eq i64 %67, 9223372036854775800
  br i1 %69, label %70, label %71

70:                                               ; preds = %62
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str, i64 0, i64 0)) #13
  unreachable

71:                                               ; preds = %62
  %72 = icmp eq i64 %67, 0
  %73 = select i1 %72, i64 1, i64 %68
  %74 = add nsw i64 %73, %68
  %75 = icmp ult i64 %74, %68
  %76 = icmp ugt i64 %74, 768614336404564650
  %77 = or i1 %75, %76
  %78 = select i1 %77, i64 768614336404564650, i64 %74
  %79 = mul nuw nsw i64 %78, 12
  %80 = call noalias nonnull i8* @_Znwm(i64 %79) #14
  %81 = bitcast i8* %80 to %struct.Edge*
  %82 = load i32, i32* %5, align 4, !tbaa !10
  %83 = load i32, i32* %6, align 4, !tbaa !10
  %84 = load i32, i32* %7, align 4, !tbaa !10
  %85 = getelementptr inbounds %struct.Edge, %struct.Edge* %81, i64 %68, i32 0
  store i32 %82, i32* %85, align 4, !tbaa !14
  %86 = getelementptr inbounds %struct.Edge, %struct.Edge* %81, i64 %68, i32 1
  store i32 %83, i32* %86, align 4, !tbaa !16
  %87 = getelementptr inbounds %struct.Edge, %struct.Edge* %81, i64 %68, i32 2
  store i32 %84, i32* %87, align 4, !tbaa !17
  %88 = icmp eq %struct.Edge* %64, %51
  br i1 %88, label %97, label %89

89:                                               ; preds = %71, %89
  %90 = phi %struct.Edge* [ %95, %89 ], [ %81, %71 ]
  %91 = phi %struct.Edge* [ %94, %89 ], [ %64, %71 ]
  %92 = bitcast %struct.Edge* %90 to i8*
  %93 = bitcast %struct.Edge* %91 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(12) %92, i8* noundef nonnull align 4 dereferenceable(12) %93, i64 12, i1 false) #12, !tbaa.struct !18, !alias.scope !19
  %94 = getelementptr inbounds %struct.Edge, %struct.Edge* %91, i64 1
  %95 = getelementptr inbounds %struct.Edge, %struct.Edge* %90, i64 1
  %96 = icmp eq %struct.Edge* %94, %51
  br i1 %96, label %97, label %89, !llvm.loop !23

97:                                               ; preds = %89, %71
  %98 = phi %struct.Edge* [ %81, %71 ], [ %95, %89 ]
  %99 = getelementptr inbounds %struct.Edge, %struct.Edge* %98, i64 1
  %100 = icmp eq %struct.Edge* %64, null
  br i1 %100, label %103, label %101

101:                                              ; preds = %97
  %102 = bitcast %struct.Edge* %64 to i8*
  call void @_ZdlPv(i8* nonnull %102) #12
  br label %103

103:                                              ; preds = %97, %101
  %104 = bitcast %"class.std::vector"* %49 to i8**
  store i8* %80, i8** %104, align 8, !tbaa !5
  store %struct.Edge* %99, %struct.Edge** %50, align 8, !tbaa !12
  %105 = getelementptr inbounds %struct.Edge, %struct.Edge* %81, i64 %78
  store %struct.Edge* %105, %struct.Edge** %52, align 8, !tbaa !13
  br label %106

106:                                              ; preds = %55, %103
  %107 = load i32, i32* %5, align 4, !tbaa !10
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [50 x %"class.std::vector"], [50 x %"class.std::vector"]* @G, i64 0, i64 %108
  %110 = getelementptr inbounds [50 x %"class.std::vector"], [50 x %"class.std::vector"]* @G, i64 0, i64 %108, i32 0, i32 0, i32 0, i32 1
  %111 = load %struct.Edge*, %struct.Edge** %110, align 8, !tbaa !12
  %112 = getelementptr inbounds [50 x %"class.std::vector"], [50 x %"class.std::vector"]* @G, i64 0, i64 %108, i32 0, i32 0, i32 0, i32 2
  %113 = load %struct.Edge*, %struct.Edge** %112, align 8, !tbaa !13
  %114 = icmp eq %struct.Edge* %111, %113
  br i1 %114, label %123, label %115

115:                                              ; preds = %106
  %116 = load i32, i32* %4, align 4, !tbaa !10
  %117 = load i32, i32* %6, align 4, !tbaa !10
  %118 = load i32, i32* %7, align 4, !tbaa !10
  %119 = getelementptr inbounds %struct.Edge, %struct.Edge* %111, i64 0, i32 0
  store i32 %116, i32* %119, align 4, !tbaa !14
  %120 = getelementptr inbounds %struct.Edge, %struct.Edge* %111, i64 0, i32 1
  store i32 %117, i32* %120, align 4, !tbaa !16
  %121 = getelementptr inbounds %struct.Edge, %struct.Edge* %111, i64 0, i32 2
  store i32 %118, i32* %121, align 4, !tbaa !17
  %122 = getelementptr inbounds %struct.Edge, %struct.Edge* %111, i64 1
  store %struct.Edge* %122, %struct.Edge** %110, align 8, !tbaa !12
  br label %167

123:                                              ; preds = %106
  %124 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %109, i64 0, i32 0, i32 0, i32 0, i32 0
  %125 = load %struct.Edge*, %struct.Edge** %124, align 8, !tbaa !5
  %126 = ptrtoint %struct.Edge* %111 to i64
  %127 = ptrtoint %struct.Edge* %125 to i64
  %128 = sub i64 %126, %127
  %129 = sdiv exact i64 %128, 12
  %130 = icmp eq i64 %128, 9223372036854775800
  br i1 %130, label %131, label %132

131:                                              ; preds = %123
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str, i64 0, i64 0)) #13
  unreachable

132:                                              ; preds = %123
  %133 = icmp eq i64 %128, 0
  %134 = select i1 %133, i64 1, i64 %129
  %135 = add nsw i64 %134, %129
  %136 = icmp ult i64 %135, %129
  %137 = icmp ugt i64 %135, 768614336404564650
  %138 = or i1 %136, %137
  %139 = select i1 %138, i64 768614336404564650, i64 %135
  %140 = mul nuw nsw i64 %139, 12
  %141 = call noalias nonnull i8* @_Znwm(i64 %140) #14
  %142 = bitcast i8* %141 to %struct.Edge*
  %143 = load i32, i32* %4, align 4, !tbaa !10
  %144 = load i32, i32* %6, align 4, !tbaa !10
  %145 = load i32, i32* %7, align 4, !tbaa !10
  %146 = getelementptr inbounds %struct.Edge, %struct.Edge* %142, i64 %129, i32 0
  store i32 %143, i32* %146, align 4, !tbaa !14
  %147 = getelementptr inbounds %struct.Edge, %struct.Edge* %142, i64 %129, i32 1
  store i32 %144, i32* %147, align 4, !tbaa !16
  %148 = getelementptr inbounds %struct.Edge, %struct.Edge* %142, i64 %129, i32 2
  store i32 %145, i32* %148, align 4, !tbaa !17
  %149 = icmp eq %struct.Edge* %125, %111
  br i1 %149, label %158, label %150

150:                                              ; preds = %132, %150
  %151 = phi %struct.Edge* [ %156, %150 ], [ %142, %132 ]
  %152 = phi %struct.Edge* [ %155, %150 ], [ %125, %132 ]
  %153 = bitcast %struct.Edge* %151 to i8*
  %154 = bitcast %struct.Edge* %152 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(12) %153, i8* noundef nonnull align 4 dereferenceable(12) %154, i64 12, i1 false) #12, !tbaa.struct !18, !alias.scope !25
  %155 = getelementptr inbounds %struct.Edge, %struct.Edge* %152, i64 1
  %156 = getelementptr inbounds %struct.Edge, %struct.Edge* %151, i64 1
  %157 = icmp eq %struct.Edge* %155, %111
  br i1 %157, label %158, label %150, !llvm.loop !23

158:                                              ; preds = %150, %132
  %159 = phi %struct.Edge* [ %142, %132 ], [ %156, %150 ]
  %160 = getelementptr inbounds %struct.Edge, %struct.Edge* %159, i64 1
  %161 = icmp eq %struct.Edge* %125, null
  br i1 %161, label %164, label %162

162:                                              ; preds = %158
  %163 = bitcast %struct.Edge* %125 to i8*
  call void @_ZdlPv(i8* nonnull %163) #12
  br label %164

164:                                              ; preds = %158, %162
  %165 = bitcast %"class.std::vector"* %109 to i8**
  store i8* %141, i8** %165, align 8, !tbaa !5
  store %struct.Edge* %160, %struct.Edge** %110, align 8, !tbaa !12
  %166 = getelementptr inbounds %struct.Edge, %struct.Edge* %142, i64 %139
  store %struct.Edge* %166, %struct.Edge** %112, align 8, !tbaa !13
  br label %167

167:                                              ; preds = %115, %164
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %20) #12
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %19) #12
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %18) #12
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %17) #12
  %168 = add nuw nsw i32 %39, 1
  %169 = load i32, i32* %2, align 4, !tbaa !10
  %170 = icmp slt i32 %168, %169
  br i1 %170, label %38, label %23, !llvm.loop !29

171:                                              ; preds = %35, %30
  %172 = load i32, i32* %1, align 4, !tbaa !10
  %173 = sext i32 %172 to i64
  %174 = icmp slt i32 %172, 0
  br i1 %174, label %175, label %177

175:                                              ; preds = %171
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.2, i64 0, i64 0)) #13
          to label %176 unwind label %196

176:                                              ; preds = %175
  unreachable

177:                                              ; preds = %171
  %178 = icmp eq i32 %172, 0
  br i1 %178, label %188, label %179

179:                                              ; preds = %177
  %180 = shl nuw nsw i64 %173, 2
  %181 = invoke noalias nonnull i8* @_Znwm(i64 %180) #14
          to label %182 unwind label %196

182:                                              ; preds = %179
  %183 = bitcast i8* %181 to i32*
  store i32 0, i32* %183, align 4, !tbaa !10
  %184 = icmp eq i32 %172, 1
  br i1 %184, label %188, label %185

185:                                              ; preds = %182
  %186 = getelementptr inbounds i8, i8* %181, i64 4
  %187 = add nsw i64 %180, -4
  call void @llvm.memset.p0i8.i64(i8* nonnull align 4 %186, i8 0, i64 %187, i1 false)
  br label %188

188:                                              ; preds = %177, %185, %182
  %189 = phi i32* [ null, %177 ], [ %183, %185 ], [ %183, %182 ]
  %190 = load i32, i32* %1, align 4, !tbaa !10
  %191 = icmp sgt i32 %190, 0
  br i1 %191, label %198, label %232

192:                                              ; preds = %205
  %193 = icmp sgt i32 %207, 0
  br i1 %193, label %194, label %232

194:                                              ; preds = %192
  %195 = zext i32 %207 to i64
  br label %212

196:                                              ; preds = %175, %179
  %197 = landingpad { i8*, i32 }
          cleanup
  br label %692

198:                                              ; preds = %188, %205
  %199 = phi i64 [ %206, %205 ], [ 0, %188 ]
  %200 = getelementptr inbounds i32, i32* %33, i64 %199
  %201 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %200)
          to label %202 unwind label %210

202:                                              ; preds = %198
  %203 = getelementptr inbounds i32, i32* %189, i64 %199
  %204 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %201, i32* nonnull align 4 dereferenceable(4) %203)
          to label %205 unwind label %210

205:                                              ; preds = %202
  %206 = add nuw nsw i64 %199, 1
  %207 = load i32, i32* %1, align 4, !tbaa !10
  %208 = sext i32 %207 to i64
  %209 = icmp slt i64 %206, %208
  br i1 %209, label %198, label %192, !llvm.loop !30

210:                                              ; preds = %202, %198
  %211 = landingpad { i8*, i32 }
          cleanup
  br label %683

212:                                              ; preds = %260, %194
  %213 = phi i64 [ 0, %194 ], [ %263, %260 ]
  br label %214

214:                                              ; preds = %214, %212
  %215 = phi i64 [ 0, %212 ], [ %230, %214 ]
  %216 = getelementptr inbounds [50 x [2510 x i64]], [50 x [2510 x i64]]* @dist, i64 0, i64 %213, i64 %215
  %217 = bitcast i64* %216 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000000, i64 1000000000000000000>, <2 x i64>* %217, align 16, !tbaa !31
  %218 = getelementptr inbounds i64, i64* %216, i64 2
  %219 = bitcast i64* %218 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000000, i64 1000000000000000000>, <2 x i64>* %219, align 16, !tbaa !31
  %220 = add nuw nsw i64 %215, 4
  %221 = getelementptr inbounds [50 x [2510 x i64]], [50 x [2510 x i64]]* @dist, i64 0, i64 %213, i64 %220
  %222 = bitcast i64* %221 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000000, i64 1000000000000000000>, <2 x i64>* %222, align 16, !tbaa !31
  %223 = getelementptr inbounds i64, i64* %221, i64 2
  %224 = bitcast i64* %223 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000000, i64 1000000000000000000>, <2 x i64>* %224, align 16, !tbaa !31
  %225 = add nuw nsw i64 %215, 8
  %226 = getelementptr inbounds [50 x [2510 x i64]], [50 x [2510 x i64]]* @dist, i64 0, i64 %213, i64 %225
  %227 = bitcast i64* %226 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000000, i64 1000000000000000000>, <2 x i64>* %227, align 16, !tbaa !31
  %228 = getelementptr inbounds i64, i64* %226, i64 2
  %229 = bitcast i64* %228 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000000, i64 1000000000000000000>, <2 x i64>* %229, align 16, !tbaa !31
  %230 = add nuw nsw i64 %215, 12
  %231 = icmp eq i64 %230, 2508
  br i1 %231, label %260, label %214, !llvm.loop !33

232:                                              ; preds = %260, %28, %188, %192
  %233 = phi i32* [ %189, %192 ], [ %189, %188 ], [ null, %28 ], [ %189, %260 ]
  %234 = phi i32* [ %33, %192 ], [ %33, %188 ], [ null, %28 ], [ %33, %260 ]
  %235 = load i32, i32* %3, align 4, !tbaa !10
  %236 = icmp slt i32 %235, 0
  br i1 %236, label %253, label %237

237:                                              ; preds = %232
  %238 = zext i32 %235 to i64
  %239 = getelementptr inbounds [50 x [2510 x i64]], [50 x [2510 x i64]]* @dist, i64 0, i64 0, i64 %238
  %240 = load i64, i64* %239, align 8, !tbaa !31
  %241 = icmp sgt i64 %240, 0
  br i1 %241, label %242, label %253

242:                                              ; preds = %237
  store i64 0, i64* %239, align 8, !tbaa !31
  %243 = invoke noalias nonnull i8* @_Znwm(i64 16) #14
          to label %244 unwind label %355

244:                                              ; preds = %242
  %245 = bitcast i8* %243 to %struct.Data*
  %246 = bitcast i8* %243 to i32*
  store i32 0, i32* %246, align 8, !tbaa !35
  %247 = getelementptr inbounds i8, i8* %243, i64 4
  %248 = bitcast i8* %247 to i32*
  store i32 %235, i32* %248, align 4, !tbaa !37
  %249 = getelementptr inbounds i8, i8* %243, i64 8
  %250 = bitcast i8* %249 to i64*
  %251 = getelementptr inbounds i8, i8* %243, i64 16
  %252 = bitcast i8* %251 to %struct.Data*
  store i64 0, i64* %250, align 8, !tbaa.struct !38
  br label %253

253:                                              ; preds = %232, %237, %244
  %254 = phi %struct.Data* [ null, %232 ], [ %252, %244 ], [ null, %237 ]
  %255 = phi %struct.Data* [ null, %232 ], [ %245, %244 ], [ null, %237 ]
  %256 = ptrtoint %struct.Data* %254 to i64
  %257 = ptrtoint %struct.Data* %255 to i64
  %258 = sub i64 %256, %257
  %259 = icmp eq i64 %258, 0
  br i1 %259, label %265, label %269

260:                                              ; preds = %214
  %261 = getelementptr inbounds [50 x [2510 x i64]], [50 x [2510 x i64]]* @dist, i64 0, i64 %213, i64 2508
  store i64 1000000000000000000, i64* %261, align 16, !tbaa !31
  %262 = getelementptr inbounds [50 x [2510 x i64]], [50 x [2510 x i64]]* @dist, i64 0, i64 %213, i64 2509
  store i64 1000000000000000000, i64* %262, align 8, !tbaa !31
  %263 = add nuw nsw i64 %213, 1
  %264 = icmp eq i64 %263, %195
  br i1 %264, label %232, label %212, !llvm.loop !39

265:                                              ; preds = %579, %253
  %266 = phi %struct.Data* [ %255, %253 ], [ %582, %579 ]
  %267 = load i32, i32* %1, align 4, !tbaa !10
  %268 = icmp sgt i32 %267, 1
  br i1 %268, label %587, label %589

269:                                              ; preds = %253, %579
  %270 = phi i64 [ %585, %579 ], [ %258, %253 ]
  %271 = phi i64 [ %584, %579 ], [ %257, %253 ]
  %272 = phi %struct.Data* [ %582, %579 ], [ %255, %253 ]
  %273 = phi %struct.Data* [ %581, %579 ], [ %254, %253 ]
  %274 = phi %struct.Data* [ %580, %579 ], [ %254, %253 ]
  %275 = getelementptr inbounds %struct.Data, %struct.Data* %272, i64 0, i32 0
  %276 = load i32, i32* %275, align 8, !tbaa.struct !40
  %277 = getelementptr inbounds %struct.Data, %struct.Data* %272, i64 0, i32 1
  %278 = load i32, i32* %277, align 4, !tbaa.struct !41
  %279 = getelementptr inbounds %struct.Data, %struct.Data* %272, i64 0, i32 2
  %280 = load i64, i64* %279, align 8, !tbaa.struct !38
  %281 = icmp sgt i64 %270, 16
  br i1 %281, label %282, label %348

282:                                              ; preds = %269
  %283 = getelementptr inbounds %struct.Data, %struct.Data* %274, i64 -1
  %284 = bitcast %struct.Data* %283 to i64*
  %285 = load i64, i64* %284, align 8, !tbaa.struct !40
  %286 = getelementptr inbounds %struct.Data, %struct.Data* %274, i64 -1, i32 2
  %287 = load i64, i64* %286, align 8, !tbaa.struct !38
  %288 = bitcast %struct.Data* %283 to i8*
  %289 = bitcast %struct.Data* %272 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %288, i8* noundef nonnull align 8 dereferenceable(16) %289, i64 16, i1 false), !tbaa.struct !40
  %290 = ptrtoint %struct.Data* %283 to i64
  %291 = sub i64 %290, %271
  %292 = ashr exact i64 %291, 4
  %293 = add nsw i64 %292, -1
  %294 = sdiv i64 %293, 2
  %295 = icmp sgt i64 %291, 32
  br i1 %295, label %296, label %312

296:                                              ; preds = %282, %296
  %297 = phi i64 [ %306, %296 ], [ 0, %282 ]
  %298 = shl i64 %297, 1
  %299 = add i64 %298, 2
  %300 = or i64 %298, 1
  %301 = getelementptr inbounds %struct.Data, %struct.Data* %272, i64 %299, i32 2
  %302 = load i64, i64* %301, align 8, !tbaa !42
  %303 = getelementptr inbounds %struct.Data, %struct.Data* %272, i64 %300, i32 2
  %304 = load i64, i64* %303, align 8, !tbaa !42
  %305 = icmp sgt i64 %302, %304
  %306 = select i1 %305, i64 %300, i64 %299
  %307 = getelementptr inbounds %struct.Data, %struct.Data* %272, i64 %306
  %308 = getelementptr inbounds %struct.Data, %struct.Data* %272, i64 %297
  %309 = bitcast %struct.Data* %308 to i8*
  %310 = bitcast %struct.Data* %307 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %309, i8* noundef nonnull align 8 dereferenceable(16) %310, i64 16, i1 false), !tbaa.struct !40
  %311 = icmp slt i64 %306, %294
  br i1 %311, label %296, label %312, !llvm.loop !43

312:                                              ; preds = %296, %282
  %313 = phi i64 [ 0, %282 ], [ %306, %296 ]
  %314 = and i64 %291, 16
  %315 = icmp eq i64 %314, 0
  br i1 %315, label %316, label %327

316:                                              ; preds = %312
  %317 = add nsw i64 %292, -2
  %318 = sdiv i64 %317, 2
  %319 = icmp eq i64 %313, %318
  br i1 %319, label %320, label %327

320:                                              ; preds = %316
  %321 = shl i64 %313, 1
  %322 = or i64 %321, 1
  %323 = getelementptr inbounds %struct.Data, %struct.Data* %272, i64 %322
  %324 = getelementptr inbounds %struct.Data, %struct.Data* %272, i64 %313
  %325 = bitcast %struct.Data* %324 to i8*
  %326 = bitcast %struct.Data* %323 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %325, i8* noundef nonnull align 8 dereferenceable(16) %326, i64 16, i1 false), !tbaa.struct !40
  br label %327

327:                                              ; preds = %320, %316, %312
  %328 = phi i64 [ %322, %320 ], [ %313, %316 ], [ %313, %312 ]
  %329 = icmp sgt i64 %328, 0
  br i1 %329, label %330, label %343

330:                                              ; preds = %327, %337
  %331 = phi i64 [ %333, %337 ], [ %328, %327 ]
  %332 = add nsw i64 %331, -1
  %333 = lshr i64 %332, 1
  %334 = getelementptr inbounds %struct.Data, %struct.Data* %272, i64 %333, i32 2
  %335 = load i64, i64* %334, align 8, !tbaa !42
  %336 = icmp sgt i64 %335, %287
  br i1 %336, label %337, label %343

337:                                              ; preds = %330
  %338 = getelementptr inbounds %struct.Data, %struct.Data* %272, i64 %333
  %339 = getelementptr inbounds %struct.Data, %struct.Data* %272, i64 %331
  %340 = bitcast %struct.Data* %339 to i8*
  %341 = bitcast %struct.Data* %338 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %340, i8* noundef nonnull align 8 dereferenceable(16) %341, i64 16, i1 false), !tbaa.struct !40
  %342 = icmp ult i64 %332, 2
  br i1 %342, label %343, label %330, !llvm.loop !44

343:                                              ; preds = %337, %330, %327
  %344 = phi i64 [ %328, %327 ], [ %331, %330 ], [ 0, %337 ]
  %345 = getelementptr inbounds %struct.Data, %struct.Data* %272, i64 %344
  %346 = bitcast %struct.Data* %345 to i64*
  store i64 %285, i64* %346, align 8, !tbaa.struct !40
  %347 = getelementptr inbounds %struct.Data, %struct.Data* %272, i64 %344, i32 2
  store i64 %287, i64* %347, align 8, !tbaa.struct !38
  br label %348

348:                                              ; preds = %343, %269
  %349 = getelementptr inbounds %struct.Data, %struct.Data* %274, i64 -1
  %350 = sext i32 %276 to i64
  %351 = sext i32 %278 to i64
  %352 = getelementptr inbounds [50 x [2510 x i64]], [50 x [2510 x i64]]* @dist, i64 0, i64 %350, i64 %351
  %353 = load i64, i64* %352, align 8, !tbaa !31
  %354 = icmp slt i64 %353, %280
  br i1 %354, label %579, label %357, !llvm.loop !45

355:                                              ; preds = %242
  %356 = landingpad { i8*, i32 }
          cleanup
  br label %683

357:                                              ; preds = %348
  %358 = getelementptr inbounds i32, i32* %234, i64 %350
  %359 = load i32, i32* %358, align 4, !tbaa !10
  %360 = add nsw i32 %359, %278
  %361 = icmp slt i32 %360, 2505
  %362 = select i1 %361, i32 %360, i32 2505
  %363 = getelementptr inbounds i32, i32* %233, i64 %350
  %364 = load i32, i32* %363, align 4, !tbaa !10
  %365 = sext i32 %364 to i64
  %366 = add nsw i64 %280, %365
  %367 = icmp slt i32 %362, 0
  br i1 %367, label %456, label %368

368:                                              ; preds = %357
  %369 = zext i32 %362 to i64
  %370 = getelementptr inbounds [50 x [2510 x i64]], [50 x [2510 x i64]]* @dist, i64 0, i64 %350, i64 %369
  %371 = load i64, i64* %370, align 8, !tbaa !31
  %372 = icmp sgt i64 %371, %366
  br i1 %372, label %373, label %456

373:                                              ; preds = %368
  store i64 %366, i64* %370, align 8, !tbaa !31
  %374 = icmp eq %struct.Data* %349, %273
  br i1 %374, label %379, label %375

375:                                              ; preds = %373
  %376 = getelementptr inbounds %struct.Data, %struct.Data* %349, i64 0, i32 0
  store i32 %276, i32* %376, align 8, !tbaa !35
  %377 = getelementptr inbounds %struct.Data, %struct.Data* %274, i64 -1, i32 1
  store i32 %362, i32* %377, align 4, !tbaa !37
  %378 = getelementptr inbounds %struct.Data, %struct.Data* %274, i64 -1, i32 2
  store i64 %366, i64* %378, align 8, !tbaa !42
  br label %424

379:                                              ; preds = %373
  %380 = ptrtoint %struct.Data* %273 to i64
  %381 = sub i64 %380, %271
  %382 = ashr exact i64 %381, 4
  %383 = icmp eq i64 %381, 9223372036854775792
  br i1 %383, label %384, label %386

384:                                              ; preds = %379
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str, i64 0, i64 0)) #13
          to label %385 unwind label %467

385:                                              ; preds = %384
  unreachable

386:                                              ; preds = %379
  %387 = icmp eq i64 %381, 0
  %388 = select i1 %387, i64 1, i64 %382
  %389 = add nsw i64 %388, %382
  %390 = icmp ult i64 %389, %382
  %391 = icmp ugt i64 %389, 576460752303423487
  %392 = or i1 %390, %391
  %393 = select i1 %392, i64 576460752303423487, i64 %389
  %394 = shl nuw nsw i64 %393, 4
  %395 = invoke noalias nonnull i8* @_Znwm(i64 %394) #14
          to label %396 unwind label %465

396:                                              ; preds = %386
  %397 = bitcast i8* %395 to %struct.Data*
  %398 = getelementptr inbounds %struct.Data, %struct.Data* %397, i64 %382, i32 0
  store i32 %276, i32* %398, align 8, !tbaa !35
  %399 = getelementptr inbounds %struct.Data, %struct.Data* %397, i64 %382, i32 1
  store i32 %362, i32* %399, align 4, !tbaa !37
  %400 = getelementptr inbounds %struct.Data, %struct.Data* %397, i64 %382, i32 2
  store i64 %366, i64* %400, align 8, !tbaa !42
  %401 = icmp eq %struct.Data* %272, %273
  br i1 %401, label %402, label %405

402:                                              ; preds = %396
  %403 = getelementptr inbounds i8, i8* %395, i64 16
  %404 = bitcast i8* %403 to %struct.Data*
  br label %416

405:                                              ; preds = %396, %405
  %406 = phi %struct.Data* [ %411, %405 ], [ %397, %396 ]
  %407 = phi %struct.Data* [ %410, %405 ], [ %272, %396 ]
  %408 = bitcast %struct.Data* %406 to i8*
  %409 = bitcast %struct.Data* %407 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %408, i8* noundef nonnull align 8 dereferenceable(16) %409, i64 16, i1 false) #12, !tbaa.struct !40, !alias.scope !46
  %410 = getelementptr inbounds %struct.Data, %struct.Data* %407, i64 1
  %411 = getelementptr inbounds %struct.Data, %struct.Data* %406, i64 1
  %412 = icmp eq %struct.Data* %410, %273
  br i1 %412, label %413, label %405, !llvm.loop !50

413:                                              ; preds = %405
  %414 = getelementptr inbounds %struct.Data, %struct.Data* %406, i64 2
  %415 = icmp eq %struct.Data* %272, null
  br i1 %415, label %419, label %416

416:                                              ; preds = %402, %413
  %417 = phi %struct.Data* [ %404, %402 ], [ %414, %413 ]
  %418 = bitcast %struct.Data* %272 to i8*
  call void @_ZdlPv(i8* nonnull %418) #12
  br label %419

419:                                              ; preds = %416, %413
  %420 = phi %struct.Data* [ %414, %413 ], [ %417, %416 ]
  %421 = getelementptr inbounds %struct.Data, %struct.Data* %397, i64 %393
  %422 = getelementptr inbounds %struct.Data, %struct.Data* %420, i64 -1, i32 2
  %423 = load i64, i64* %422, align 8, !tbaa.struct !38
  br label %424

424:                                              ; preds = %419, %375
  %425 = phi i64 [ %423, %419 ], [ %366, %375 ]
  %426 = phi %struct.Data* [ %420, %419 ], [ %274, %375 ]
  %427 = phi %struct.Data* [ %421, %419 ], [ %273, %375 ]
  %428 = phi %struct.Data* [ %397, %419 ], [ %272, %375 ]
  %429 = getelementptr inbounds %struct.Data, %struct.Data* %426, i64 -1
  %430 = bitcast %struct.Data* %429 to i64*
  %431 = load i64, i64* %430, align 8, !tbaa.struct !40
  %432 = ptrtoint %struct.Data* %426 to i64
  %433 = ptrtoint %struct.Data* %428 to i64
  %434 = sub i64 %432, %433
  %435 = ashr exact i64 %434, 4
  %436 = add nsw i64 %435, -1
  %437 = icmp sgt i64 %434, 16
  br i1 %437, label %438, label %451

438:                                              ; preds = %424, %445
  %439 = phi i64 [ %441, %445 ], [ %436, %424 ]
  %440 = add nsw i64 %439, -1
  %441 = lshr i64 %440, 1
  %442 = getelementptr inbounds %struct.Data, %struct.Data* %428, i64 %441, i32 2
  %443 = load i64, i64* %442, align 8, !tbaa !42
  %444 = icmp sgt i64 %443, %425
  br i1 %444, label %445, label %451

445:                                              ; preds = %438
  %446 = getelementptr inbounds %struct.Data, %struct.Data* %428, i64 %441
  %447 = getelementptr inbounds %struct.Data, %struct.Data* %428, i64 %439
  %448 = bitcast %struct.Data* %447 to i8*
  %449 = bitcast %struct.Data* %446 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %448, i8* noundef nonnull align 8 dereferenceable(16) %449, i64 16, i1 false), !tbaa.struct !40
  %450 = icmp ult i64 %440, 2
  br i1 %450, label %451, label %438, !llvm.loop !44

451:                                              ; preds = %445, %438, %424
  %452 = phi i64 [ %436, %424 ], [ 0, %445 ], [ %439, %438 ]
  %453 = getelementptr inbounds %struct.Data, %struct.Data* %428, i64 %452
  %454 = bitcast %struct.Data* %453 to i64*
  store i64 %431, i64* %454, align 8, !tbaa.struct !40
  %455 = getelementptr inbounds %struct.Data, %struct.Data* %428, i64 %452, i32 2
  store i64 %425, i64* %455, align 8, !tbaa.struct !38
  br label %456

456:                                              ; preds = %451, %368, %357
  %457 = phi %struct.Data* [ %349, %357 ], [ %426, %451 ], [ %349, %368 ]
  %458 = phi %struct.Data* [ %273, %357 ], [ %427, %451 ], [ %273, %368 ]
  %459 = phi %struct.Data* [ %272, %357 ], [ %428, %451 ], [ %272, %368 ]
  %460 = getelementptr inbounds [50 x %"class.std::vector"], [50 x %"class.std::vector"]* @G, i64 0, i64 %350, i32 0, i32 0, i32 0, i32 0
  %461 = load %struct.Edge*, %struct.Edge** %460, align 8, !tbaa !51
  %462 = getelementptr inbounds [50 x %"class.std::vector"], [50 x %"class.std::vector"]* @G, i64 0, i64 %350, i32 0, i32 0, i32 0, i32 1
  %463 = load %struct.Edge*, %struct.Edge** %462, align 8, !tbaa !51
  %464 = icmp eq %struct.Edge* %461, %463
  br i1 %464, label %579, label %469

465:                                              ; preds = %386
  %466 = landingpad { i8*, i32 }
          cleanup
  br label %679

467:                                              ; preds = %384
  %468 = landingpad { i8*, i32 }
          cleanup
  br label %679

469:                                              ; preds = %456, %569
  %470 = phi %struct.Edge* [ %573, %569 ], [ %461, %456 ]
  %471 = phi %struct.Data* [ %572, %569 ], [ %459, %456 ]
  %472 = phi %struct.Data* [ %571, %569 ], [ %458, %456 ]
  %473 = phi %struct.Data* [ %570, %569 ], [ %457, %456 ]
  %474 = getelementptr inbounds %struct.Edge, %struct.Edge* %470, i64 0, i32 0
  %475 = load i32, i32* %474, align 4, !tbaa.struct !18
  %476 = getelementptr inbounds %struct.Edge, %struct.Edge* %470, i64 0, i32 1
  %477 = load i32, i32* %476, align 4, !tbaa.struct !52
  %478 = getelementptr inbounds %struct.Edge, %struct.Edge* %470, i64 0, i32 2
  %479 = load i32, i32* %478, align 4, !tbaa.struct !53
  %480 = sub nsw i32 %278, %477
  %481 = sext i32 %479 to i64
  %482 = add nsw i64 %280, %481
  %483 = icmp slt i32 %480, 0
  br i1 %483, label %569, label %484

484:                                              ; preds = %469
  %485 = sext i32 %475 to i64
  %486 = zext i32 %480 to i64
  %487 = getelementptr inbounds [50 x [2510 x i64]], [50 x [2510 x i64]]* @dist, i64 0, i64 %485, i64 %486
  %488 = load i64, i64* %487, align 8, !tbaa !31
  %489 = icmp sgt i64 %488, %482
  br i1 %489, label %490, label %569

490:                                              ; preds = %484
  store i64 %482, i64* %487, align 8, !tbaa !31
  %491 = icmp eq %struct.Data* %473, %472
  br i1 %491, label %496, label %492

492:                                              ; preds = %490
  %493 = getelementptr inbounds %struct.Data, %struct.Data* %473, i64 0, i32 0
  store i32 %475, i32* %493, align 8, !tbaa !35
  %494 = getelementptr inbounds %struct.Data, %struct.Data* %473, i64 0, i32 1
  store i32 %480, i32* %494, align 4, !tbaa !37
  %495 = getelementptr inbounds %struct.Data, %struct.Data* %473, i64 0, i32 2
  store i64 %482, i64* %495, align 8, !tbaa !42
  br label %537

496:                                              ; preds = %490
  %497 = ptrtoint %struct.Data* %472 to i64
  %498 = ptrtoint %struct.Data* %471 to i64
  %499 = sub i64 %497, %498
  %500 = ashr exact i64 %499, 4
  %501 = icmp eq i64 %499, 9223372036854775792
  br i1 %501, label %502, label %504

502:                                              ; preds = %496
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str, i64 0, i64 0)) #13
          to label %503 unwind label %577

503:                                              ; preds = %502
  unreachable

504:                                              ; preds = %496
  %505 = icmp eq i64 %499, 0
  %506 = select i1 %505, i64 1, i64 %500
  %507 = add nsw i64 %506, %500
  %508 = icmp ult i64 %507, %500
  %509 = icmp ugt i64 %507, 576460752303423487
  %510 = or i1 %508, %509
  %511 = select i1 %510, i64 576460752303423487, i64 %507
  %512 = shl nuw nsw i64 %511, 4
  %513 = invoke noalias nonnull i8* @_Znwm(i64 %512) #14
          to label %514 unwind label %575

514:                                              ; preds = %504
  %515 = bitcast i8* %513 to %struct.Data*
  %516 = getelementptr inbounds %struct.Data, %struct.Data* %515, i64 %500, i32 0
  store i32 %475, i32* %516, align 8, !tbaa !35
  %517 = getelementptr inbounds %struct.Data, %struct.Data* %515, i64 %500, i32 1
  store i32 %480, i32* %517, align 4, !tbaa !37
  %518 = getelementptr inbounds %struct.Data, %struct.Data* %515, i64 %500, i32 2
  store i64 %482, i64* %518, align 8, !tbaa !42
  %519 = icmp eq %struct.Data* %471, %472
  br i1 %519, label %528, label %520

520:                                              ; preds = %514, %520
  %521 = phi %struct.Data* [ %526, %520 ], [ %515, %514 ]
  %522 = phi %struct.Data* [ %525, %520 ], [ %471, %514 ]
  %523 = bitcast %struct.Data* %521 to i8*
  %524 = bitcast %struct.Data* %522 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %523, i8* noundef nonnull align 8 dereferenceable(16) %524, i64 16, i1 false) #12, !tbaa.struct !40, !alias.scope !54
  %525 = getelementptr inbounds %struct.Data, %struct.Data* %522, i64 1
  %526 = getelementptr inbounds %struct.Data, %struct.Data* %521, i64 1
  %527 = icmp eq %struct.Data* %525, %472
  br i1 %527, label %528, label %520, !llvm.loop !50

528:                                              ; preds = %520, %514
  %529 = phi %struct.Data* [ %515, %514 ], [ %526, %520 ]
  %530 = icmp eq %struct.Data* %471, null
  br i1 %530, label %533, label %531

531:                                              ; preds = %528
  %532 = bitcast %struct.Data* %471 to i8*
  call void @_ZdlPv(i8* nonnull %532) #12
  br label %533

533:                                              ; preds = %531, %528
  %534 = getelementptr inbounds %struct.Data, %struct.Data* %515, i64 %511
  %535 = getelementptr inbounds %struct.Data, %struct.Data* %529, i64 0, i32 2
  %536 = load i64, i64* %535, align 8, !tbaa.struct !38
  br label %537

537:                                              ; preds = %533, %492
  %538 = phi i64 [ %536, %533 ], [ %482, %492 ]
  %539 = phi %struct.Data* [ %529, %533 ], [ %473, %492 ]
  %540 = phi %struct.Data* [ %534, %533 ], [ %472, %492 ]
  %541 = phi %struct.Data* [ %515, %533 ], [ %471, %492 ]
  %542 = getelementptr inbounds %struct.Data, %struct.Data* %539, i64 1
  %543 = bitcast %struct.Data* %539 to i64*
  %544 = load i64, i64* %543, align 8, !tbaa.struct !40
  %545 = ptrtoint %struct.Data* %542 to i64
  %546 = ptrtoint %struct.Data* %541 to i64
  %547 = sub i64 %545, %546
  %548 = ashr exact i64 %547, 4
  %549 = add nsw i64 %548, -1
  %550 = icmp sgt i64 %547, 16
  br i1 %550, label %551, label %564

551:                                              ; preds = %537, %558
  %552 = phi i64 [ %554, %558 ], [ %549, %537 ]
  %553 = add nsw i64 %552, -1
  %554 = lshr i64 %553, 1
  %555 = getelementptr inbounds %struct.Data, %struct.Data* %541, i64 %554, i32 2
  %556 = load i64, i64* %555, align 8, !tbaa !42
  %557 = icmp sgt i64 %556, %538
  br i1 %557, label %558, label %564

558:                                              ; preds = %551
  %559 = getelementptr inbounds %struct.Data, %struct.Data* %541, i64 %554
  %560 = getelementptr inbounds %struct.Data, %struct.Data* %541, i64 %552
  %561 = bitcast %struct.Data* %560 to i8*
  %562 = bitcast %struct.Data* %559 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %561, i8* noundef nonnull align 8 dereferenceable(16) %562, i64 16, i1 false), !tbaa.struct !40
  %563 = icmp ult i64 %553, 2
  br i1 %563, label %564, label %551, !llvm.loop !44

564:                                              ; preds = %558, %551, %537
  %565 = phi i64 [ %549, %537 ], [ 0, %558 ], [ %552, %551 ]
  %566 = getelementptr inbounds %struct.Data, %struct.Data* %541, i64 %565
  %567 = bitcast %struct.Data* %566 to i64*
  store i64 %544, i64* %567, align 8, !tbaa.struct !40
  %568 = getelementptr inbounds %struct.Data, %struct.Data* %541, i64 %565, i32 2
  store i64 %538, i64* %568, align 8, !tbaa.struct !38
  br label %569

569:                                              ; preds = %564, %484, %469
  %570 = phi %struct.Data* [ %473, %469 ], [ %542, %564 ], [ %473, %484 ]
  %571 = phi %struct.Data* [ %472, %469 ], [ %540, %564 ], [ %472, %484 ]
  %572 = phi %struct.Data* [ %471, %469 ], [ %541, %564 ], [ %471, %484 ]
  %573 = getelementptr inbounds %struct.Edge, %struct.Edge* %470, i64 1
  %574 = icmp eq %struct.Edge* %573, %463
  br i1 %574, label %579, label %469

575:                                              ; preds = %504
  %576 = landingpad { i8*, i32 }
          cleanup
  br label %675

577:                                              ; preds = %502
  %578 = landingpad { i8*, i32 }
          cleanup
  br label %675

579:                                              ; preds = %569, %456, %348
  %580 = phi %struct.Data* [ %349, %348 ], [ %457, %456 ], [ %570, %569 ]
  %581 = phi %struct.Data* [ %273, %348 ], [ %458, %456 ], [ %571, %569 ]
  %582 = phi %struct.Data* [ %272, %348 ], [ %459, %456 ], [ %572, %569 ]
  %583 = ptrtoint %struct.Data* %580 to i64
  %584 = ptrtoint %struct.Data* %582 to i64
  %585 = sub i64 %583, %584
  %586 = icmp eq i64 %585, 0
  br i1 %586, label %265, label %269, !llvm.loop !45

587:                                              ; preds = %265, %666
  %588 = phi i64 [ %667, %666 ], [ 1, %265 ]
  br label %604

589:                                              ; preds = %666, %265
  %590 = icmp eq %struct.Data* %266, null
  br i1 %590, label %593, label %591

591:                                              ; preds = %589
  %592 = bitcast %struct.Data* %266 to i8*
  call void @_ZdlPv(i8* nonnull %592) #12
  br label %593

593:                                              ; preds = %589, %591
  %594 = icmp eq i32* %233, null
  br i1 %594, label %597, label %595

595:                                              ; preds = %593
  %596 = bitcast i32* %233 to i8*
  call void @_ZdlPv(i8* nonnull %596) #12
  br label %597

597:                                              ; preds = %593, %595
  %598 = icmp eq i32* %234, null
  br i1 %598, label %601, label %599

599:                                              ; preds = %597
  %600 = bitcast i32* %234 to i8*
  call void @_ZdlPv(i8* nonnull %600) #12
  br label %601

601:                                              ; preds = %597, %599
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %10) #12
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %9) #12
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #12
  ret i32 0

602:                                              ; preds = %604
  %603 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %630)
          to label %633 unwind label %671

604:                                              ; preds = %604, %587
  %605 = phi i64 [ 0, %587 ], [ %631, %604 ]
  %606 = phi i64 [ 1000000000000000000, %587 ], [ %630, %604 ]
  %607 = getelementptr inbounds [50 x [2510 x i64]], [50 x [2510 x i64]]* @dist, i64 0, i64 %588, i64 %605
  %608 = load i64, i64* %607, align 8, !tbaa !31
  %609 = icmp slt i64 %608, %606
  %610 = select i1 %609, i64 %608, i64 %606
  %611 = add nuw nsw i64 %605, 1
  %612 = getelementptr inbounds [50 x [2510 x i64]], [50 x [2510 x i64]]* @dist, i64 0, i64 %588, i64 %611
  %613 = load i64, i64* %612, align 8, !tbaa !31
  %614 = icmp slt i64 %613, %610
  %615 = select i1 %614, i64 %613, i64 %610
  %616 = add nuw nsw i64 %605, 2
  %617 = getelementptr inbounds [50 x [2510 x i64]], [50 x [2510 x i64]]* @dist, i64 0, i64 %588, i64 %616
  %618 = load i64, i64* %617, align 8, !tbaa !31
  %619 = icmp slt i64 %618, %615
  %620 = select i1 %619, i64 %618, i64 %615
  %621 = add nuw nsw i64 %605, 3
  %622 = getelementptr inbounds [50 x [2510 x i64]], [50 x [2510 x i64]]* @dist, i64 0, i64 %588, i64 %621
  %623 = load i64, i64* %622, align 8, !tbaa !31
  %624 = icmp slt i64 %623, %620
  %625 = select i1 %624, i64 %623, i64 %620
  %626 = add nuw nsw i64 %605, 4
  %627 = getelementptr inbounds [50 x [2510 x i64]], [50 x [2510 x i64]]* @dist, i64 0, i64 %588, i64 %626
  %628 = load i64, i64* %627, align 8, !tbaa !31
  %629 = icmp slt i64 %628, %625
  %630 = select i1 %629, i64 %628, i64 %625
  %631 = add nuw nsw i64 %605, 5
  %632 = icmp eq i64 %631, 2510
  br i1 %632, label %602, label %604, !llvm.loop !58

633:                                              ; preds = %602
  %634 = bitcast %"class.std::basic_ostream"* %603 to i8**
  %635 = load i8*, i8** %634, align 8, !tbaa !59
  %636 = getelementptr i8, i8* %635, i64 -24
  %637 = bitcast i8* %636 to i64*
  %638 = load i64, i64* %637, align 8
  %639 = bitcast %"class.std::basic_ostream"* %603 to i8*
  %640 = add nsw i64 %638, 240
  %641 = getelementptr inbounds i8, i8* %639, i64 %640
  %642 = bitcast i8* %641 to %"class.std::ctype"**
  %643 = load %"class.std::ctype"*, %"class.std::ctype"** %642, align 8, !tbaa !61
  %644 = icmp eq %"class.std::ctype"* %643, null
  br i1 %644, label %645, label %647

645:                                              ; preds = %633
  invoke void @_ZSt16__throw_bad_castv() #13
          to label %646 unwind label %673

646:                                              ; preds = %645
  unreachable

647:                                              ; preds = %633
  %648 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %643, i64 0, i32 8
  %649 = load i8, i8* %648, align 8, !tbaa !64
  %650 = icmp eq i8 %649, 0
  br i1 %650, label %654, label %651

651:                                              ; preds = %647
  %652 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %643, i64 0, i32 9, i64 10
  %653 = load i8, i8* %652, align 1, !tbaa !66
  br label %661

654:                                              ; preds = %647
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %643)
          to label %655 unwind label %671

655:                                              ; preds = %654
  %656 = bitcast %"class.std::ctype"* %643 to i8 (%"class.std::ctype"*, i8)***
  %657 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %656, align 8, !tbaa !59
  %658 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %657, i64 6
  %659 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %658, align 8
  %660 = invoke signext i8 %659(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %643, i8 signext 10)
          to label %661 unwind label %671

661:                                              ; preds = %655, %651
  %662 = phi i8 [ %653, %651 ], [ %660, %655 ]
  %663 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %603, i8 signext %662)
          to label %664 unwind label %671

664:                                              ; preds = %661
  %665 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %663)
          to label %666 unwind label %671

666:                                              ; preds = %664
  %667 = add nuw nsw i64 %588, 1
  %668 = load i32, i32* %1, align 4, !tbaa !10
  %669 = sext i32 %668 to i64
  %670 = icmp slt i64 %667, %669
  br i1 %670, label %587, label %589, !llvm.loop !67

671:                                              ; preds = %602, %654, %655, %661, %664
  %672 = landingpad { i8*, i32 }
          cleanup
  br label %675

673:                                              ; preds = %645
  %674 = landingpad { i8*, i32 }
          cleanup
  br label %675

675:                                              ; preds = %671, %673, %575, %577
  %676 = phi %struct.Data* [ %471, %575 ], [ %471, %577 ], [ %266, %671 ], [ %266, %673 ]
  %677 = phi { i8*, i32 } [ %576, %575 ], [ %578, %577 ], [ %672, %671 ], [ %674, %673 ]
  %678 = icmp eq %struct.Data* %676, null
  br i1 %678, label %683, label %679

679:                                              ; preds = %465, %467, %675
  %680 = phi { i8*, i32 } [ %677, %675 ], [ %466, %465 ], [ %468, %467 ]
  %681 = phi %struct.Data* [ %676, %675 ], [ %272, %465 ], [ %272, %467 ]
  %682 = bitcast %struct.Data* %681 to i8*
  call void @_ZdlPv(i8* nonnull %682) #12
  br label %683

683:                                              ; preds = %679, %675, %355, %210
  %684 = phi i32* [ %189, %210 ], [ %233, %355 ], [ %233, %675 ], [ %233, %679 ]
  %685 = phi i32* [ %33, %210 ], [ %234, %355 ], [ %234, %675 ], [ %234, %679 ]
  %686 = phi { i8*, i32 } [ %211, %210 ], [ %356, %355 ], [ %677, %675 ], [ %680, %679 ]
  %687 = icmp eq i32* %684, null
  br i1 %687, label %690, label %688

688:                                              ; preds = %683
  %689 = bitcast i32* %684 to i8*
  call void @_ZdlPv(i8* nonnull %689) #12
  br label %690

690:                                              ; preds = %688, %683
  %691 = icmp eq i32* %685, null
  br i1 %691, label %696, label %692

692:                                              ; preds = %196, %690
  %693 = phi { i8*, i32 } [ %197, %196 ], [ %686, %690 ]
  %694 = phi i32* [ %33, %196 ], [ %685, %690 ]
  %695 = bitcast i32* %694 to i8*
  call void @_ZdlPv(i8* nonnull %695) #12
  br label %696

696:                                              ; preds = %692, %690
  %697 = phi { i8*, i32 } [ %693, %692 ], [ %686, %690 ]
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %10) #12
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %9) #12
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #12
  resume { i8*, i32 } %697
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #5

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #5

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #6

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #7

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #8

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #9

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #10

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #7

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s375915159.cpp() #11 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #12
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(1200) bitcast ([50 x %"class.std::vector"]* @G to i8*), i8 0, i64 1200, i1 false) #12
  %2 = tail call i32 @__cxa_atexit(void (i8*)* nonnull @__cxx_global_array_dtor, i8* null, i8* nonnull @__dso_handle) #12
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #6 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #7 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #11 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!6 = !{!"_ZTSNSt12_Vector_baseI4EdgeSaIS0_EE17_Vector_impl_dataE", !7, i64 0, !7, i64 8, !7, i64 16}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C++ TBAA"}
!10 = !{!11, !11, i64 0}
!11 = !{!"int", !8, i64 0}
!12 = !{!6, !7, i64 8}
!13 = !{!6, !7, i64 16}
!14 = !{!15, !11, i64 0}
!15 = !{!"_ZTS4Edge", !11, i64 0, !11, i64 4, !11, i64 8}
!16 = !{!15, !11, i64 4}
!17 = !{!15, !11, i64 8}
!18 = !{i64 0, i64 4, !10, i64 4, i64 4, !10, i64 8, i64 4, !10}
!19 = !{!20, !22}
!20 = distinct !{!20, !21, !"_ZSt19__relocate_object_aI4EdgeS0_SaIS0_EEvPT_PT0_RT1_: argument 0"}
!21 = distinct !{!21, !"_ZSt19__relocate_object_aI4EdgeS0_SaIS0_EEvPT_PT0_RT1_"}
!22 = distinct !{!22, !21, !"_ZSt19__relocate_object_aI4EdgeS0_SaIS0_EEvPT_PT0_RT1_: argument 1"}
!23 = distinct !{!23, !24}
!24 = !{!"llvm.loop.mustprogress"}
!25 = !{!26, !28}
!26 = distinct !{!26, !27, !"_ZSt19__relocate_object_aI4EdgeS0_SaIS0_EEvPT_PT0_RT1_: argument 0"}
!27 = distinct !{!27, !"_ZSt19__relocate_object_aI4EdgeS0_SaIS0_EEvPT_PT0_RT1_"}
!28 = distinct !{!28, !27, !"_ZSt19__relocate_object_aI4EdgeS0_SaIS0_EEvPT_PT0_RT1_: argument 1"}
!29 = distinct !{!29, !24}
!30 = distinct !{!30, !24}
!31 = !{!32, !32, i64 0}
!32 = !{!"long long", !8, i64 0}
!33 = distinct !{!33, !24, !34}
!34 = !{!"llvm.loop.isvectorized", i32 1}
!35 = !{!36, !11, i64 0}
!36 = !{!"_ZTS4Data", !11, i64 0, !11, i64 4, !32, i64 8}
!37 = !{!36, !11, i64 4}
!38 = !{i64 0, i64 8, !31}
!39 = distinct !{!39, !24}
!40 = !{i64 0, i64 4, !10, i64 4, i64 4, !10, i64 8, i64 8, !31}
!41 = !{i64 0, i64 4, !10, i64 4, i64 8, !31}
!42 = !{!36, !32, i64 8}
!43 = distinct !{!43, !24}
!44 = distinct !{!44, !24}
!45 = distinct !{!45, !24}
!46 = !{!47, !49}
!47 = distinct !{!47, !48, !"_ZSt19__relocate_object_aI4DataS0_SaIS0_EEvPT_PT0_RT1_: argument 0"}
!48 = distinct !{!48, !"_ZSt19__relocate_object_aI4DataS0_SaIS0_EEvPT_PT0_RT1_"}
!49 = distinct !{!49, !48, !"_ZSt19__relocate_object_aI4DataS0_SaIS0_EEvPT_PT0_RT1_: argument 1"}
!50 = distinct !{!50, !24}
!51 = !{!7, !7, i64 0}
!52 = !{i64 0, i64 4, !10, i64 4, i64 4, !10}
!53 = !{i64 0, i64 4, !10}
!54 = !{!55, !57}
!55 = distinct !{!55, !56, !"_ZSt19__relocate_object_aI4DataS0_SaIS0_EEvPT_PT0_RT1_: argument 0"}
!56 = distinct !{!56, !"_ZSt19__relocate_object_aI4DataS0_SaIS0_EEvPT_PT0_RT1_"}
!57 = distinct !{!57, !56, !"_ZSt19__relocate_object_aI4DataS0_SaIS0_EEvPT_PT0_RT1_: argument 1"}
!58 = distinct !{!58, !24}
!59 = !{!60, !60, i64 0}
!60 = !{!"vtable pointer", !9, i64 0}
!61 = !{!62, !7, i64 240}
!62 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !7, i64 216, !8, i64 224, !63, i64 225, !7, i64 232, !7, i64 240, !7, i64 248, !7, i64 256}
!63 = !{!"bool", !8, i64 0}
!64 = !{!65, !8, i64 56}
!65 = !{!"_ZTSSt5ctypeIcE", !7, i64 16, !63, i64 24, !7, i64 32, !7, i64 40, !7, i64 48, !8, i64 56, !8, i64 57, !8, i64 313, !8, i64 569}
!66 = !{!8, !8, i64 0}
!67 = distinct !{!67, !24}
