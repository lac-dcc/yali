; ModuleID = 'Project_CodeNet_C++1400/p02703/s615348780.cpp'
source_filename = "Project_CodeNet_C++1400/p02703/s615348780.cpp"
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
@g = dso_local global [50 x %"class.std::vector"] zeroinitializer, align 16
@dp = dso_local local_unnamed_addr global [50 x [2510 x i64]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@.str.2 = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s615348780.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define internal void @__cxx_global_array_dtor(i8* nocapture readnone %0) #3 section ".text.startup" personality i32 (...)* @__gxx_personality_v0 {
  br label %2

2:                                                ; preds = %10, %1
  %3 = phi %"class.std::vector"* [ getelementptr inbounds ([50 x %"class.std::vector"], [50 x %"class.std::vector"]* @g, i64 1, i64 0), %1 ], [ %4, %10 ]
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
  %11 = icmp eq %"class.std::vector"* %4, getelementptr inbounds ([50 x %"class.std::vector"], [50 x %"class.std::vector"]* @g, i64 0, i64 0)
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
  %14 = bitcast i32* %4 to i8*
  %15 = bitcast i32* %5 to i8*
  %16 = bitcast i32* %6 to i8*
  %17 = bitcast i32* %7 to i8*
  %18 = load i32, i32* %2, align 4, !tbaa !10
  %19 = icmp sgt i32 %18, 0
  br i1 %19, label %35, label %20

20:                                               ; preds = %164, %0
  %21 = load i32, i32* %1, align 4, !tbaa !10
  %22 = sext i32 %21 to i64
  %23 = icmp slt i32 %21, 0
  br i1 %23, label %24, label %25

24:                                               ; preds = %20
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.2, i64 0, i64 0)) #13
  unreachable

25:                                               ; preds = %20
  %26 = icmp eq i32 %21, 0
  br i1 %26, label %229, label %27

27:                                               ; preds = %25
  %28 = shl nuw nsw i64 %22, 2
  %29 = call noalias nonnull i8* @_Znwm(i64 %28) #14
  %30 = bitcast i8* %29 to i32*
  store i32 0, i32* %30, align 4, !tbaa !10
  %31 = icmp eq i32 %21, 1
  br i1 %31, label %168, label %32

32:                                               ; preds = %27
  %33 = getelementptr inbounds i8, i8* %29, i64 4
  %34 = add nsw i64 %28, -4
  call void @llvm.memset.p0i8.i64(i8* nonnull align 4 %33, i8 0, i64 %34, i1 false)
  br label %168

35:                                               ; preds = %0, %164
  %36 = phi i32 [ %165, %164 ], [ 0, %0 ]
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %14) #12
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %15) #12
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %16) #12
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %17) #12
  %37 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %4)
  %38 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %37, i32* nonnull align 4 dereferenceable(4) %5)
  %39 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %38, i32* nonnull align 4 dereferenceable(4) %6)
  %40 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %39, i32* nonnull align 4 dereferenceable(4) %7)
  %41 = load i32, i32* %4, align 4, !tbaa !10
  %42 = add nsw i32 %41, -1
  store i32 %42, i32* %4, align 4, !tbaa !10
  %43 = load i32, i32* %5, align 4, !tbaa !10
  %44 = add nsw i32 %43, -1
  store i32 %44, i32* %5, align 4, !tbaa !10
  %45 = sext i32 %42 to i64
  %46 = getelementptr inbounds [50 x %"class.std::vector"], [50 x %"class.std::vector"]* @g, i64 0, i64 %45
  %47 = getelementptr inbounds [50 x %"class.std::vector"], [50 x %"class.std::vector"]* @g, i64 0, i64 %45, i32 0, i32 0, i32 0, i32 1
  %48 = load %struct.Edge*, %struct.Edge** %47, align 8, !tbaa !12
  %49 = getelementptr inbounds [50 x %"class.std::vector"], [50 x %"class.std::vector"]* @g, i64 0, i64 %45, i32 0, i32 0, i32 0, i32 2
  %50 = load %struct.Edge*, %struct.Edge** %49, align 8, !tbaa !13
  %51 = icmp eq %struct.Edge* %48, %50
  br i1 %51, label %59, label %52

52:                                               ; preds = %35
  %53 = load i32, i32* %6, align 4, !tbaa !10
  %54 = load i32, i32* %7, align 4, !tbaa !10
  %55 = getelementptr inbounds %struct.Edge, %struct.Edge* %48, i64 0, i32 0
  store i32 %44, i32* %55, align 4, !tbaa !14
  %56 = getelementptr inbounds %struct.Edge, %struct.Edge* %48, i64 0, i32 1
  store i32 %53, i32* %56, align 4, !tbaa !16
  %57 = getelementptr inbounds %struct.Edge, %struct.Edge* %48, i64 0, i32 2
  store i32 %54, i32* %57, align 4, !tbaa !17
  %58 = getelementptr inbounds %struct.Edge, %struct.Edge* %48, i64 1
  store %struct.Edge* %58, %struct.Edge** %47, align 8, !tbaa !12
  br label %103

59:                                               ; preds = %35
  %60 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %46, i64 0, i32 0, i32 0, i32 0, i32 0
  %61 = load %struct.Edge*, %struct.Edge** %60, align 8, !tbaa !5
  %62 = ptrtoint %struct.Edge* %48 to i64
  %63 = ptrtoint %struct.Edge* %61 to i64
  %64 = sub i64 %62, %63
  %65 = sdiv exact i64 %64, 12
  %66 = icmp eq i64 %64, 9223372036854775800
  br i1 %66, label %67, label %68

67:                                               ; preds = %59
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str, i64 0, i64 0)) #13
  unreachable

68:                                               ; preds = %59
  %69 = icmp eq i64 %64, 0
  %70 = select i1 %69, i64 1, i64 %65
  %71 = add nsw i64 %70, %65
  %72 = icmp ult i64 %71, %65
  %73 = icmp ugt i64 %71, 768614336404564650
  %74 = or i1 %72, %73
  %75 = select i1 %74, i64 768614336404564650, i64 %71
  %76 = mul nuw nsw i64 %75, 12
  %77 = call noalias nonnull i8* @_Znwm(i64 %76) #14
  %78 = bitcast i8* %77 to %struct.Edge*
  %79 = load i32, i32* %5, align 4, !tbaa !10
  %80 = load i32, i32* %6, align 4, !tbaa !10
  %81 = load i32, i32* %7, align 4, !tbaa !10
  %82 = getelementptr inbounds %struct.Edge, %struct.Edge* %78, i64 %65, i32 0
  store i32 %79, i32* %82, align 4, !tbaa !14
  %83 = getelementptr inbounds %struct.Edge, %struct.Edge* %78, i64 %65, i32 1
  store i32 %80, i32* %83, align 4, !tbaa !16
  %84 = getelementptr inbounds %struct.Edge, %struct.Edge* %78, i64 %65, i32 2
  store i32 %81, i32* %84, align 4, !tbaa !17
  %85 = icmp eq %struct.Edge* %61, %48
  br i1 %85, label %94, label %86

86:                                               ; preds = %68, %86
  %87 = phi %struct.Edge* [ %92, %86 ], [ %78, %68 ]
  %88 = phi %struct.Edge* [ %91, %86 ], [ %61, %68 ]
  %89 = bitcast %struct.Edge* %87 to i8*
  %90 = bitcast %struct.Edge* %88 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(12) %89, i8* noundef nonnull align 4 dereferenceable(12) %90, i64 12, i1 false) #12, !tbaa.struct !18, !alias.scope !19
  %91 = getelementptr inbounds %struct.Edge, %struct.Edge* %88, i64 1
  %92 = getelementptr inbounds %struct.Edge, %struct.Edge* %87, i64 1
  %93 = icmp eq %struct.Edge* %91, %48
  br i1 %93, label %94, label %86, !llvm.loop !23

94:                                               ; preds = %86, %68
  %95 = phi %struct.Edge* [ %78, %68 ], [ %92, %86 ]
  %96 = getelementptr inbounds %struct.Edge, %struct.Edge* %95, i64 1
  %97 = icmp eq %struct.Edge* %61, null
  br i1 %97, label %100, label %98

98:                                               ; preds = %94
  %99 = bitcast %struct.Edge* %61 to i8*
  call void @_ZdlPv(i8* nonnull %99) #12
  br label %100

100:                                              ; preds = %94, %98
  %101 = bitcast %"class.std::vector"* %46 to i8**
  store i8* %77, i8** %101, align 8, !tbaa !5
  store %struct.Edge* %96, %struct.Edge** %47, align 8, !tbaa !12
  %102 = getelementptr inbounds %struct.Edge, %struct.Edge* %78, i64 %75
  store %struct.Edge* %102, %struct.Edge** %49, align 8, !tbaa !13
  br label %103

103:                                              ; preds = %52, %100
  %104 = load i32, i32* %5, align 4, !tbaa !10
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [50 x %"class.std::vector"], [50 x %"class.std::vector"]* @g, i64 0, i64 %105
  %107 = getelementptr inbounds [50 x %"class.std::vector"], [50 x %"class.std::vector"]* @g, i64 0, i64 %105, i32 0, i32 0, i32 0, i32 1
  %108 = load %struct.Edge*, %struct.Edge** %107, align 8, !tbaa !12
  %109 = getelementptr inbounds [50 x %"class.std::vector"], [50 x %"class.std::vector"]* @g, i64 0, i64 %105, i32 0, i32 0, i32 0, i32 2
  %110 = load %struct.Edge*, %struct.Edge** %109, align 8, !tbaa !13
  %111 = icmp eq %struct.Edge* %108, %110
  br i1 %111, label %120, label %112

112:                                              ; preds = %103
  %113 = load i32, i32* %4, align 4, !tbaa !10
  %114 = load i32, i32* %6, align 4, !tbaa !10
  %115 = load i32, i32* %7, align 4, !tbaa !10
  %116 = getelementptr inbounds %struct.Edge, %struct.Edge* %108, i64 0, i32 0
  store i32 %113, i32* %116, align 4, !tbaa !14
  %117 = getelementptr inbounds %struct.Edge, %struct.Edge* %108, i64 0, i32 1
  store i32 %114, i32* %117, align 4, !tbaa !16
  %118 = getelementptr inbounds %struct.Edge, %struct.Edge* %108, i64 0, i32 2
  store i32 %115, i32* %118, align 4, !tbaa !17
  %119 = getelementptr inbounds %struct.Edge, %struct.Edge* %108, i64 1
  store %struct.Edge* %119, %struct.Edge** %107, align 8, !tbaa !12
  br label %164

120:                                              ; preds = %103
  %121 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %106, i64 0, i32 0, i32 0, i32 0, i32 0
  %122 = load %struct.Edge*, %struct.Edge** %121, align 8, !tbaa !5
  %123 = ptrtoint %struct.Edge* %108 to i64
  %124 = ptrtoint %struct.Edge* %122 to i64
  %125 = sub i64 %123, %124
  %126 = sdiv exact i64 %125, 12
  %127 = icmp eq i64 %125, 9223372036854775800
  br i1 %127, label %128, label %129

128:                                              ; preds = %120
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str, i64 0, i64 0)) #13
  unreachable

129:                                              ; preds = %120
  %130 = icmp eq i64 %125, 0
  %131 = select i1 %130, i64 1, i64 %126
  %132 = add nsw i64 %131, %126
  %133 = icmp ult i64 %132, %126
  %134 = icmp ugt i64 %132, 768614336404564650
  %135 = or i1 %133, %134
  %136 = select i1 %135, i64 768614336404564650, i64 %132
  %137 = mul nuw nsw i64 %136, 12
  %138 = call noalias nonnull i8* @_Znwm(i64 %137) #14
  %139 = bitcast i8* %138 to %struct.Edge*
  %140 = load i32, i32* %4, align 4, !tbaa !10
  %141 = load i32, i32* %6, align 4, !tbaa !10
  %142 = load i32, i32* %7, align 4, !tbaa !10
  %143 = getelementptr inbounds %struct.Edge, %struct.Edge* %139, i64 %126, i32 0
  store i32 %140, i32* %143, align 4, !tbaa !14
  %144 = getelementptr inbounds %struct.Edge, %struct.Edge* %139, i64 %126, i32 1
  store i32 %141, i32* %144, align 4, !tbaa !16
  %145 = getelementptr inbounds %struct.Edge, %struct.Edge* %139, i64 %126, i32 2
  store i32 %142, i32* %145, align 4, !tbaa !17
  %146 = icmp eq %struct.Edge* %122, %108
  br i1 %146, label %155, label %147

147:                                              ; preds = %129, %147
  %148 = phi %struct.Edge* [ %153, %147 ], [ %139, %129 ]
  %149 = phi %struct.Edge* [ %152, %147 ], [ %122, %129 ]
  %150 = bitcast %struct.Edge* %148 to i8*
  %151 = bitcast %struct.Edge* %149 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(12) %150, i8* noundef nonnull align 4 dereferenceable(12) %151, i64 12, i1 false) #12, !tbaa.struct !18, !alias.scope !25
  %152 = getelementptr inbounds %struct.Edge, %struct.Edge* %149, i64 1
  %153 = getelementptr inbounds %struct.Edge, %struct.Edge* %148, i64 1
  %154 = icmp eq %struct.Edge* %152, %108
  br i1 %154, label %155, label %147, !llvm.loop !23

155:                                              ; preds = %147, %129
  %156 = phi %struct.Edge* [ %139, %129 ], [ %153, %147 ]
  %157 = getelementptr inbounds %struct.Edge, %struct.Edge* %156, i64 1
  %158 = icmp eq %struct.Edge* %122, null
  br i1 %158, label %161, label %159

159:                                              ; preds = %155
  %160 = bitcast %struct.Edge* %122 to i8*
  call void @_ZdlPv(i8* nonnull %160) #12
  br label %161

161:                                              ; preds = %155, %159
  %162 = bitcast %"class.std::vector"* %106 to i8**
  store i8* %138, i8** %162, align 8, !tbaa !5
  store %struct.Edge* %157, %struct.Edge** %107, align 8, !tbaa !12
  %163 = getelementptr inbounds %struct.Edge, %struct.Edge* %139, i64 %136
  store %struct.Edge* %163, %struct.Edge** %109, align 8, !tbaa !13
  br label %164

164:                                              ; preds = %112, %161
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %17) #12
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %16) #12
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %15) #12
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %14) #12
  %165 = add nuw nsw i32 %36, 1
  %166 = load i32, i32* %2, align 4, !tbaa !10
  %167 = icmp slt i32 %165, %166
  br i1 %167, label %35, label %20, !llvm.loop !29

168:                                              ; preds = %32, %27
  %169 = load i32, i32* %1, align 4, !tbaa !10
  %170 = sext i32 %169 to i64
  %171 = icmp slt i32 %169, 0
  br i1 %171, label %172, label %174

172:                                              ; preds = %168
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.2, i64 0, i64 0)) #13
          to label %173 unwind label %193

173:                                              ; preds = %172
  unreachable

174:                                              ; preds = %168
  %175 = icmp eq i32 %169, 0
  br i1 %175, label %185, label %176

176:                                              ; preds = %174
  %177 = shl nuw nsw i64 %170, 2
  %178 = invoke noalias nonnull i8* @_Znwm(i64 %177) #14
          to label %179 unwind label %193

179:                                              ; preds = %176
  %180 = bitcast i8* %178 to i32*
  store i32 0, i32* %180, align 4, !tbaa !10
  %181 = icmp eq i32 %169, 1
  br i1 %181, label %185, label %182

182:                                              ; preds = %179
  %183 = getelementptr inbounds i8, i8* %178, i64 4
  %184 = add nsw i64 %177, -4
  call void @llvm.memset.p0i8.i64(i8* nonnull align 4 %183, i8 0, i64 %184, i1 false)
  br label %185

185:                                              ; preds = %174, %182, %179
  %186 = phi i32* [ null, %174 ], [ %180, %182 ], [ %180, %179 ]
  %187 = load i32, i32* %1, align 4, !tbaa !10
  %188 = icmp sgt i32 %187, 0
  br i1 %188, label %195, label %229

189:                                              ; preds = %202
  %190 = icmp sgt i32 %204, 0
  br i1 %190, label %191, label %229

191:                                              ; preds = %189
  %192 = zext i32 %204 to i64
  br label %209

193:                                              ; preds = %172, %176
  %194 = landingpad { i8*, i32 }
          cleanup
  br label %685

195:                                              ; preds = %185, %202
  %196 = phi i64 [ %203, %202 ], [ 0, %185 ]
  %197 = getelementptr inbounds i32, i32* %30, i64 %196
  %198 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %197)
          to label %199 unwind label %207

199:                                              ; preds = %195
  %200 = getelementptr inbounds i32, i32* %186, i64 %196
  %201 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %198, i32* nonnull align 4 dereferenceable(4) %200)
          to label %202 unwind label %207

202:                                              ; preds = %199
  %203 = add nuw nsw i64 %196, 1
  %204 = load i32, i32* %1, align 4, !tbaa !10
  %205 = sext i32 %204 to i64
  %206 = icmp slt i64 %203, %205
  br i1 %206, label %195, label %189, !llvm.loop !30

207:                                              ; preds = %199, %195
  %208 = landingpad { i8*, i32 }
          cleanup
  br label %676

209:                                              ; preds = %254, %191
  %210 = phi i64 [ 0, %191 ], [ %257, %254 ]
  br label %211

211:                                              ; preds = %211, %209
  %212 = phi i64 [ 0, %209 ], [ %227, %211 ]
  %213 = getelementptr inbounds [50 x [2510 x i64]], [50 x [2510 x i64]]* @dp, i64 0, i64 %210, i64 %212
  %214 = bitcast i64* %213 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000000, i64 1000000000000000000>, <2 x i64>* %214, align 16, !tbaa !31
  %215 = getelementptr inbounds i64, i64* %213, i64 2
  %216 = bitcast i64* %215 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000000, i64 1000000000000000000>, <2 x i64>* %216, align 16, !tbaa !31
  %217 = add nuw nsw i64 %212, 4
  %218 = getelementptr inbounds [50 x [2510 x i64]], [50 x [2510 x i64]]* @dp, i64 0, i64 %210, i64 %217
  %219 = bitcast i64* %218 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000000, i64 1000000000000000000>, <2 x i64>* %219, align 16, !tbaa !31
  %220 = getelementptr inbounds i64, i64* %218, i64 2
  %221 = bitcast i64* %220 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000000, i64 1000000000000000000>, <2 x i64>* %221, align 16, !tbaa !31
  %222 = add nuw nsw i64 %212, 8
  %223 = getelementptr inbounds [50 x [2510 x i64]], [50 x [2510 x i64]]* @dp, i64 0, i64 %210, i64 %222
  %224 = bitcast i64* %223 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000000, i64 1000000000000000000>, <2 x i64>* %224, align 16, !tbaa !31
  %225 = getelementptr inbounds i64, i64* %223, i64 2
  %226 = bitcast i64* %225 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000000, i64 1000000000000000000>, <2 x i64>* %226, align 16, !tbaa !31
  %227 = add nuw nsw i64 %212, 12
  %228 = icmp eq i64 %227, 2508
  br i1 %228, label %254, label %211, !llvm.loop !33

229:                                              ; preds = %254, %25, %185, %189
  %230 = phi i32* [ %186, %189 ], [ %186, %185 ], [ null, %25 ], [ %186, %254 ]
  %231 = phi i32* [ %30, %189 ], [ %30, %185 ], [ null, %25 ], [ %30, %254 ]
  %232 = load i32, i32* %3, align 4, !tbaa !10
  %233 = icmp sgt i32 %232, 2505
  br i1 %233, label %234, label %235

234:                                              ; preds = %229
  store i32 2505, i32* %3, align 4, !tbaa !10
  br label %237

235:                                              ; preds = %229
  %236 = icmp slt i32 %232, 0
  br i1 %236, label %259, label %237

237:                                              ; preds = %234, %235
  %238 = phi i32 [ 2505, %234 ], [ %232, %235 ]
  %239 = zext i32 %238 to i64
  %240 = getelementptr inbounds [50 x [2510 x i64]], [50 x [2510 x i64]]* @dp, i64 0, i64 0, i64 %239
  %241 = load i64, i64* %240, align 8, !tbaa !31
  %242 = icmp sgt i64 %241, 0
  br i1 %242, label %243, label %259

243:                                              ; preds = %237
  store i64 0, i64* %240, align 8, !tbaa !31
  %244 = invoke noalias nonnull i8* @_Znwm(i64 16) #14
          to label %245 unwind label %350

245:                                              ; preds = %243
  %246 = bitcast i8* %244 to %struct.Data*
  %247 = bitcast i8* %244 to i32*
  store i32 0, i32* %247, align 8, !tbaa !35
  %248 = getelementptr inbounds i8, i8* %244, i64 4
  %249 = bitcast i8* %248 to i32*
  store i32 %238, i32* %249, align 4, !tbaa !37
  %250 = getelementptr inbounds i8, i8* %244, i64 8
  %251 = bitcast i8* %250 to i64*
  %252 = getelementptr inbounds i8, i8* %244, i64 16
  %253 = bitcast i8* %252 to %struct.Data*
  store i64 0, i64* %251, align 8, !tbaa.struct !38
  br label %263

254:                                              ; preds = %211
  %255 = getelementptr inbounds [50 x [2510 x i64]], [50 x [2510 x i64]]* @dp, i64 0, i64 %210, i64 2508
  store i64 1000000000000000000, i64* %255, align 16, !tbaa !31
  %256 = getelementptr inbounds [50 x [2510 x i64]], [50 x [2510 x i64]]* @dp, i64 0, i64 %210, i64 2509
  store i64 1000000000000000000, i64* %256, align 8, !tbaa !31
  %257 = add nuw nsw i64 %210, 1
  %258 = icmp eq i64 %257, %192
  br i1 %258, label %229, label %209, !llvm.loop !39

259:                                              ; preds = %575, %237, %235
  %260 = phi %struct.Data* [ null, %235 ], [ null, %237 ], [ %576, %575 ]
  %261 = load i32, i32* %1, align 4, !tbaa !10
  %262 = icmp sgt i32 %261, 1
  br i1 %262, label %580, label %582

263:                                              ; preds = %245, %575
  %264 = phi %struct.Data* [ %578, %575 ], [ %246, %245 ]
  %265 = phi %struct.Data* [ %577, %575 ], [ %253, %245 ]
  %266 = phi %struct.Data* [ %576, %575 ], [ %253, %245 ]
  %267 = getelementptr inbounds %struct.Data, %struct.Data* %264, i64 0, i32 0
  %268 = load i32, i32* %267, align 8, !tbaa.struct !40
  %269 = getelementptr inbounds %struct.Data, %struct.Data* %264, i64 0, i32 1
  %270 = load i32, i32* %269, align 4, !tbaa.struct !41
  %271 = getelementptr inbounds %struct.Data, %struct.Data* %264, i64 0, i32 2
  %272 = load i64, i64* %271, align 8, !tbaa.struct !38
  %273 = ptrtoint %struct.Data* %266 to i64
  %274 = ptrtoint %struct.Data* %264 to i64
  %275 = sub i64 %273, %274
  %276 = icmp sgt i64 %275, 16
  br i1 %276, label %277, label %343

277:                                              ; preds = %263
  %278 = getelementptr inbounds %struct.Data, %struct.Data* %266, i64 -1
  %279 = bitcast %struct.Data* %278 to i64*
  %280 = load i64, i64* %279, align 8, !tbaa.struct !40
  %281 = getelementptr inbounds %struct.Data, %struct.Data* %266, i64 -1, i32 2
  %282 = load i64, i64* %281, align 8, !tbaa.struct !38
  %283 = bitcast %struct.Data* %278 to i8*
  %284 = bitcast %struct.Data* %264 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %283, i8* noundef nonnull align 8 dereferenceable(16) %284, i64 16, i1 false), !tbaa.struct !40
  %285 = ptrtoint %struct.Data* %278 to i64
  %286 = sub i64 %285, %274
  %287 = ashr exact i64 %286, 4
  %288 = add nsw i64 %287, -1
  %289 = sdiv i64 %288, 2
  %290 = icmp sgt i64 %286, 32
  br i1 %290, label %291, label %307

291:                                              ; preds = %277, %291
  %292 = phi i64 [ %301, %291 ], [ 0, %277 ]
  %293 = shl i64 %292, 1
  %294 = add i64 %293, 2
  %295 = or i64 %293, 1
  %296 = getelementptr inbounds %struct.Data, %struct.Data* %264, i64 %294, i32 2
  %297 = load i64, i64* %296, align 8, !tbaa !42
  %298 = getelementptr inbounds %struct.Data, %struct.Data* %264, i64 %295, i32 2
  %299 = load i64, i64* %298, align 8, !tbaa !42
  %300 = icmp sgt i64 %297, %299
  %301 = select i1 %300, i64 %295, i64 %294
  %302 = getelementptr inbounds %struct.Data, %struct.Data* %264, i64 %301
  %303 = getelementptr inbounds %struct.Data, %struct.Data* %264, i64 %292
  %304 = bitcast %struct.Data* %303 to i8*
  %305 = bitcast %struct.Data* %302 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %304, i8* noundef nonnull align 8 dereferenceable(16) %305, i64 16, i1 false), !tbaa.struct !40
  %306 = icmp slt i64 %301, %289
  br i1 %306, label %291, label %307, !llvm.loop !43

307:                                              ; preds = %291, %277
  %308 = phi i64 [ 0, %277 ], [ %301, %291 ]
  %309 = and i64 %286, 16
  %310 = icmp eq i64 %309, 0
  br i1 %310, label %311, label %322

311:                                              ; preds = %307
  %312 = add nsw i64 %287, -2
  %313 = sdiv i64 %312, 2
  %314 = icmp eq i64 %308, %313
  br i1 %314, label %315, label %322

315:                                              ; preds = %311
  %316 = shl i64 %308, 1
  %317 = or i64 %316, 1
  %318 = getelementptr inbounds %struct.Data, %struct.Data* %264, i64 %317
  %319 = getelementptr inbounds %struct.Data, %struct.Data* %264, i64 %308
  %320 = bitcast %struct.Data* %319 to i8*
  %321 = bitcast %struct.Data* %318 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %320, i8* noundef nonnull align 8 dereferenceable(16) %321, i64 16, i1 false), !tbaa.struct !40
  br label %322

322:                                              ; preds = %315, %311, %307
  %323 = phi i64 [ %317, %315 ], [ %308, %311 ], [ %308, %307 ]
  %324 = icmp sgt i64 %323, 0
  br i1 %324, label %325, label %338

325:                                              ; preds = %322, %332
  %326 = phi i64 [ %328, %332 ], [ %323, %322 ]
  %327 = add nsw i64 %326, -1
  %328 = lshr i64 %327, 1
  %329 = getelementptr inbounds %struct.Data, %struct.Data* %264, i64 %328, i32 2
  %330 = load i64, i64* %329, align 8, !tbaa !42
  %331 = icmp sgt i64 %330, %282
  br i1 %331, label %332, label %338

332:                                              ; preds = %325
  %333 = getelementptr inbounds %struct.Data, %struct.Data* %264, i64 %328
  %334 = getelementptr inbounds %struct.Data, %struct.Data* %264, i64 %326
  %335 = bitcast %struct.Data* %334 to i8*
  %336 = bitcast %struct.Data* %333 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %335, i8* noundef nonnull align 8 dereferenceable(16) %336, i64 16, i1 false), !tbaa.struct !40
  %337 = icmp ult i64 %327, 2
  br i1 %337, label %338, label %325, !llvm.loop !44

338:                                              ; preds = %332, %325, %322
  %339 = phi i64 [ %323, %322 ], [ %326, %325 ], [ 0, %332 ]
  %340 = getelementptr inbounds %struct.Data, %struct.Data* %264, i64 %339
  %341 = bitcast %struct.Data* %340 to i64*
  store i64 %280, i64* %341, align 8, !tbaa.struct !40
  %342 = getelementptr inbounds %struct.Data, %struct.Data* %264, i64 %339, i32 2
  store i64 %282, i64* %342, align 8, !tbaa.struct !38
  br label %343

343:                                              ; preds = %338, %263
  %344 = getelementptr inbounds %struct.Data, %struct.Data* %266, i64 -1
  %345 = sext i32 %268 to i64
  %346 = sext i32 %270 to i64
  %347 = getelementptr inbounds [50 x [2510 x i64]], [50 x [2510 x i64]]* @dp, i64 0, i64 %345, i64 %346
  %348 = load i64, i64* %347, align 8, !tbaa !31
  %349 = icmp eq i64 %348, %272
  br i1 %349, label %352, label %575, !llvm.loop !45

350:                                              ; preds = %243
  %351 = landingpad { i8*, i32 }
          cleanup
  br label %676

352:                                              ; preds = %343
  %353 = getelementptr inbounds i32, i32* %231, i64 %345
  %354 = load i32, i32* %353, align 4, !tbaa !10
  %355 = add nsw i32 %354, %270
  %356 = icmp slt i32 %355, 2505
  %357 = select i1 %356, i32 %355, i32 2505
  %358 = getelementptr inbounds i32, i32* %230, i64 %345
  %359 = load i32, i32* %358, align 4, !tbaa !10
  %360 = sext i32 %359 to i64
  %361 = add nsw i64 %272, %360
  %362 = icmp slt i32 %357, 0
  br i1 %362, label %452, label %363

363:                                              ; preds = %352
  %364 = zext i32 %357 to i64
  %365 = getelementptr inbounds [50 x [2510 x i64]], [50 x [2510 x i64]]* @dp, i64 0, i64 %345, i64 %364
  %366 = load i64, i64* %365, align 8, !tbaa !31
  %367 = icmp sgt i64 %366, %361
  br i1 %367, label %368, label %452

368:                                              ; preds = %363
  store i64 %361, i64* %365, align 8, !tbaa !31
  %369 = icmp eq %struct.Data* %344, %265
  br i1 %369, label %374, label %370

370:                                              ; preds = %368
  %371 = getelementptr inbounds %struct.Data, %struct.Data* %344, i64 0, i32 0
  store i32 %268, i32* %371, align 8, !tbaa !35
  %372 = getelementptr inbounds %struct.Data, %struct.Data* %266, i64 -1, i32 1
  store i32 %357, i32* %372, align 4, !tbaa !37
  %373 = getelementptr inbounds %struct.Data, %struct.Data* %266, i64 -1, i32 2
  store i64 %361, i64* %373, align 8, !tbaa !42
  br label %422

374:                                              ; preds = %368
  %375 = ptrtoint %struct.Data* %265 to i64
  %376 = sub i64 %375, %274
  %377 = ashr exact i64 %376, 4
  %378 = icmp eq i64 %376, 9223372036854775792
  br i1 %378, label %379, label %381

379:                                              ; preds = %374
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str, i64 0, i64 0)) #13
          to label %380 unwind label %463

380:                                              ; preds = %379
  unreachable

381:                                              ; preds = %374
  %382 = icmp eq i64 %376, 0
  %383 = select i1 %382, i64 1, i64 %377
  %384 = add nsw i64 %383, %377
  %385 = icmp ult i64 %384, %377
  %386 = icmp ugt i64 %384, 576460752303423487
  %387 = or i1 %385, %386
  %388 = select i1 %387, i64 576460752303423487, i64 %384
  %389 = shl nuw nsw i64 %388, 4
  %390 = invoke noalias nonnull i8* @_Znwm(i64 %389) #14
          to label %391 unwind label %461

391:                                              ; preds = %381
  %392 = bitcast i8* %390 to %struct.Data*
  %393 = getelementptr inbounds %struct.Data, %struct.Data* %392, i64 %377, i32 0
  store i32 %268, i32* %393, align 8, !tbaa !35
  %394 = getelementptr inbounds %struct.Data, %struct.Data* %392, i64 %377, i32 1
  store i32 %357, i32* %394, align 4, !tbaa !37
  %395 = getelementptr inbounds %struct.Data, %struct.Data* %392, i64 %377, i32 2
  store i64 %361, i64* %395, align 8, !tbaa !42
  %396 = icmp eq %struct.Data* %264, %265
  br i1 %396, label %397, label %400

397:                                              ; preds = %391
  %398 = getelementptr inbounds i8, i8* %390, i64 16
  %399 = bitcast i8* %398 to %struct.Data*
  br label %411

400:                                              ; preds = %391, %400
  %401 = phi %struct.Data* [ %406, %400 ], [ %392, %391 ]
  %402 = phi %struct.Data* [ %405, %400 ], [ %264, %391 ]
  %403 = bitcast %struct.Data* %401 to i8*
  %404 = bitcast %struct.Data* %402 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %403, i8* noundef nonnull align 8 dereferenceable(16) %404, i64 16, i1 false) #12, !tbaa.struct !40, !alias.scope !46
  %405 = getelementptr inbounds %struct.Data, %struct.Data* %402, i64 1
  %406 = getelementptr inbounds %struct.Data, %struct.Data* %401, i64 1
  %407 = icmp eq %struct.Data* %405, %265
  br i1 %407, label %408, label %400, !llvm.loop !50

408:                                              ; preds = %400
  %409 = getelementptr inbounds %struct.Data, %struct.Data* %401, i64 2
  %410 = icmp eq %struct.Data* %264, null
  br i1 %410, label %414, label %411

411:                                              ; preds = %397, %408
  %412 = phi %struct.Data* [ %399, %397 ], [ %409, %408 ]
  %413 = bitcast %struct.Data* %264 to i8*
  call void @_ZdlPv(i8* nonnull %413) #12
  br label %414

414:                                              ; preds = %411, %408
  %415 = phi %struct.Data* [ %409, %408 ], [ %412, %411 ]
  %416 = getelementptr inbounds %struct.Data, %struct.Data* %392, i64 %388
  %417 = getelementptr inbounds %struct.Data, %struct.Data* %415, i64 -1, i32 2
  %418 = load i64, i64* %417, align 8, !tbaa.struct !38
  %419 = ptrtoint %struct.Data* %415 to i64
  %420 = ptrtoint i8* %390 to i64
  %421 = sub i64 %419, %420
  br label %422

422:                                              ; preds = %414, %370
  %423 = phi i64 [ %421, %414 ], [ %275, %370 ]
  %424 = phi i64 [ %418, %414 ], [ %361, %370 ]
  %425 = phi %struct.Data* [ %415, %414 ], [ %266, %370 ]
  %426 = phi %struct.Data* [ %416, %414 ], [ %265, %370 ]
  %427 = phi %struct.Data* [ %392, %414 ], [ %264, %370 ]
  %428 = getelementptr inbounds %struct.Data, %struct.Data* %425, i64 -1
  %429 = bitcast %struct.Data* %428 to i64*
  %430 = load i64, i64* %429, align 8, !tbaa.struct !40
  %431 = ashr exact i64 %423, 4
  %432 = add nsw i64 %431, -1
  %433 = icmp sgt i64 %423, 16
  br i1 %433, label %434, label %447

434:                                              ; preds = %422, %441
  %435 = phi i64 [ %437, %441 ], [ %432, %422 ]
  %436 = add nsw i64 %435, -1
  %437 = lshr i64 %436, 1
  %438 = getelementptr inbounds %struct.Data, %struct.Data* %427, i64 %437, i32 2
  %439 = load i64, i64* %438, align 8, !tbaa !42
  %440 = icmp sgt i64 %439, %424
  br i1 %440, label %441, label %447

441:                                              ; preds = %434
  %442 = getelementptr inbounds %struct.Data, %struct.Data* %427, i64 %437
  %443 = getelementptr inbounds %struct.Data, %struct.Data* %427, i64 %435
  %444 = bitcast %struct.Data* %443 to i8*
  %445 = bitcast %struct.Data* %442 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %444, i8* noundef nonnull align 8 dereferenceable(16) %445, i64 16, i1 false), !tbaa.struct !40
  %446 = icmp ult i64 %436, 2
  br i1 %446, label %447, label %434, !llvm.loop !44

447:                                              ; preds = %441, %434, %422
  %448 = phi i64 [ %432, %422 ], [ 0, %441 ], [ %435, %434 ]
  %449 = getelementptr inbounds %struct.Data, %struct.Data* %427, i64 %448
  %450 = bitcast %struct.Data* %449 to i64*
  store i64 %430, i64* %450, align 8, !tbaa.struct !40
  %451 = getelementptr inbounds %struct.Data, %struct.Data* %427, i64 %448, i32 2
  store i64 %424, i64* %451, align 8, !tbaa.struct !38
  br label %452

452:                                              ; preds = %447, %363, %352
  %453 = phi %struct.Data* [ %344, %352 ], [ %425, %447 ], [ %344, %363 ]
  %454 = phi %struct.Data* [ %265, %352 ], [ %426, %447 ], [ %265, %363 ]
  %455 = phi %struct.Data* [ %264, %352 ], [ %427, %447 ], [ %264, %363 ]
  %456 = getelementptr inbounds [50 x %"class.std::vector"], [50 x %"class.std::vector"]* @g, i64 0, i64 %345, i32 0, i32 0, i32 0, i32 0
  %457 = load %struct.Edge*, %struct.Edge** %456, align 8, !tbaa !51
  %458 = getelementptr inbounds [50 x %"class.std::vector"], [50 x %"class.std::vector"]* @g, i64 0, i64 %345, i32 0, i32 0, i32 0, i32 1
  %459 = load %struct.Edge*, %struct.Edge** %458, align 8, !tbaa !51
  %460 = icmp eq %struct.Edge* %457, %459
  br i1 %460, label %575, label %465

461:                                              ; preds = %381
  %462 = landingpad { i8*, i32 }
          cleanup
  br label %672

463:                                              ; preds = %379
  %464 = landingpad { i8*, i32 }
          cleanup
  br label %672

465:                                              ; preds = %452, %565
  %466 = phi %struct.Edge* [ %569, %565 ], [ %457, %452 ]
  %467 = phi %struct.Data* [ %568, %565 ], [ %455, %452 ]
  %468 = phi %struct.Data* [ %567, %565 ], [ %454, %452 ]
  %469 = phi %struct.Data* [ %566, %565 ], [ %453, %452 ]
  %470 = getelementptr inbounds %struct.Edge, %struct.Edge* %466, i64 0, i32 0
  %471 = load i32, i32* %470, align 4, !tbaa.struct !18
  %472 = getelementptr inbounds %struct.Edge, %struct.Edge* %466, i64 0, i32 1
  %473 = load i32, i32* %472, align 4, !tbaa.struct !52
  %474 = getelementptr inbounds %struct.Edge, %struct.Edge* %466, i64 0, i32 2
  %475 = load i32, i32* %474, align 4, !tbaa.struct !53
  %476 = sub nsw i32 %270, %473
  %477 = sext i32 %475 to i64
  %478 = add nsw i64 %272, %477
  %479 = icmp slt i32 %476, 0
  br i1 %479, label %565, label %480

480:                                              ; preds = %465
  %481 = sext i32 %471 to i64
  %482 = zext i32 %476 to i64
  %483 = getelementptr inbounds [50 x [2510 x i64]], [50 x [2510 x i64]]* @dp, i64 0, i64 %481, i64 %482
  %484 = load i64, i64* %483, align 8, !tbaa !31
  %485 = icmp sgt i64 %484, %478
  br i1 %485, label %486, label %565

486:                                              ; preds = %480
  store i64 %478, i64* %483, align 8, !tbaa !31
  %487 = icmp eq %struct.Data* %469, %468
  br i1 %487, label %492, label %488

488:                                              ; preds = %486
  %489 = getelementptr inbounds %struct.Data, %struct.Data* %469, i64 0, i32 0
  store i32 %471, i32* %489, align 8, !tbaa !35
  %490 = getelementptr inbounds %struct.Data, %struct.Data* %469, i64 0, i32 1
  store i32 %476, i32* %490, align 4, !tbaa !37
  %491 = getelementptr inbounds %struct.Data, %struct.Data* %469, i64 0, i32 2
  store i64 %478, i64* %491, align 8, !tbaa !42
  br label %533

492:                                              ; preds = %486
  %493 = ptrtoint %struct.Data* %468 to i64
  %494 = ptrtoint %struct.Data* %467 to i64
  %495 = sub i64 %493, %494
  %496 = ashr exact i64 %495, 4
  %497 = icmp eq i64 %495, 9223372036854775792
  br i1 %497, label %498, label %500

498:                                              ; preds = %492
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str, i64 0, i64 0)) #13
          to label %499 unwind label %573

499:                                              ; preds = %498
  unreachable

500:                                              ; preds = %492
  %501 = icmp eq i64 %495, 0
  %502 = select i1 %501, i64 1, i64 %496
  %503 = add nsw i64 %502, %496
  %504 = icmp ult i64 %503, %496
  %505 = icmp ugt i64 %503, 576460752303423487
  %506 = or i1 %504, %505
  %507 = select i1 %506, i64 576460752303423487, i64 %503
  %508 = shl nuw nsw i64 %507, 4
  %509 = invoke noalias nonnull i8* @_Znwm(i64 %508) #14
          to label %510 unwind label %571

510:                                              ; preds = %500
  %511 = bitcast i8* %509 to %struct.Data*
  %512 = getelementptr inbounds %struct.Data, %struct.Data* %511, i64 %496, i32 0
  store i32 %471, i32* %512, align 8, !tbaa !35
  %513 = getelementptr inbounds %struct.Data, %struct.Data* %511, i64 %496, i32 1
  store i32 %476, i32* %513, align 4, !tbaa !37
  %514 = getelementptr inbounds %struct.Data, %struct.Data* %511, i64 %496, i32 2
  store i64 %478, i64* %514, align 8, !tbaa !42
  %515 = icmp eq %struct.Data* %467, %468
  br i1 %515, label %524, label %516

516:                                              ; preds = %510, %516
  %517 = phi %struct.Data* [ %522, %516 ], [ %511, %510 ]
  %518 = phi %struct.Data* [ %521, %516 ], [ %467, %510 ]
  %519 = bitcast %struct.Data* %517 to i8*
  %520 = bitcast %struct.Data* %518 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %519, i8* noundef nonnull align 8 dereferenceable(16) %520, i64 16, i1 false) #12, !tbaa.struct !40, !alias.scope !54
  %521 = getelementptr inbounds %struct.Data, %struct.Data* %518, i64 1
  %522 = getelementptr inbounds %struct.Data, %struct.Data* %517, i64 1
  %523 = icmp eq %struct.Data* %521, %468
  br i1 %523, label %524, label %516, !llvm.loop !50

524:                                              ; preds = %516, %510
  %525 = phi %struct.Data* [ %511, %510 ], [ %522, %516 ]
  %526 = icmp eq %struct.Data* %467, null
  br i1 %526, label %529, label %527

527:                                              ; preds = %524
  %528 = bitcast %struct.Data* %467 to i8*
  call void @_ZdlPv(i8* nonnull %528) #12
  br label %529

529:                                              ; preds = %527, %524
  %530 = getelementptr inbounds %struct.Data, %struct.Data* %511, i64 %507
  %531 = getelementptr inbounds %struct.Data, %struct.Data* %525, i64 0, i32 2
  %532 = load i64, i64* %531, align 8, !tbaa.struct !38
  br label %533

533:                                              ; preds = %529, %488
  %534 = phi i64 [ %532, %529 ], [ %478, %488 ]
  %535 = phi %struct.Data* [ %525, %529 ], [ %469, %488 ]
  %536 = phi %struct.Data* [ %530, %529 ], [ %468, %488 ]
  %537 = phi %struct.Data* [ %511, %529 ], [ %467, %488 ]
  %538 = getelementptr inbounds %struct.Data, %struct.Data* %535, i64 1
  %539 = bitcast %struct.Data* %535 to i64*
  %540 = load i64, i64* %539, align 8, !tbaa.struct !40
  %541 = ptrtoint %struct.Data* %538 to i64
  %542 = ptrtoint %struct.Data* %537 to i64
  %543 = sub i64 %541, %542
  %544 = ashr exact i64 %543, 4
  %545 = add nsw i64 %544, -1
  %546 = icmp sgt i64 %543, 16
  br i1 %546, label %547, label %560

547:                                              ; preds = %533, %554
  %548 = phi i64 [ %550, %554 ], [ %545, %533 ]
  %549 = add nsw i64 %548, -1
  %550 = lshr i64 %549, 1
  %551 = getelementptr inbounds %struct.Data, %struct.Data* %537, i64 %550, i32 2
  %552 = load i64, i64* %551, align 8, !tbaa !42
  %553 = icmp sgt i64 %552, %534
  br i1 %553, label %554, label %560

554:                                              ; preds = %547
  %555 = getelementptr inbounds %struct.Data, %struct.Data* %537, i64 %550
  %556 = getelementptr inbounds %struct.Data, %struct.Data* %537, i64 %548
  %557 = bitcast %struct.Data* %556 to i8*
  %558 = bitcast %struct.Data* %555 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %557, i8* noundef nonnull align 8 dereferenceable(16) %558, i64 16, i1 false), !tbaa.struct !40
  %559 = icmp ult i64 %549, 2
  br i1 %559, label %560, label %547, !llvm.loop !44

560:                                              ; preds = %554, %547, %533
  %561 = phi i64 [ %545, %533 ], [ 0, %554 ], [ %548, %547 ]
  %562 = getelementptr inbounds %struct.Data, %struct.Data* %537, i64 %561
  %563 = bitcast %struct.Data* %562 to i64*
  store i64 %540, i64* %563, align 8, !tbaa.struct !40
  %564 = getelementptr inbounds %struct.Data, %struct.Data* %537, i64 %561, i32 2
  store i64 %534, i64* %564, align 8, !tbaa.struct !38
  br label %565

565:                                              ; preds = %560, %480, %465
  %566 = phi %struct.Data* [ %469, %465 ], [ %538, %560 ], [ %469, %480 ]
  %567 = phi %struct.Data* [ %468, %465 ], [ %536, %560 ], [ %468, %480 ]
  %568 = phi %struct.Data* [ %467, %465 ], [ %537, %560 ], [ %467, %480 ]
  %569 = getelementptr inbounds %struct.Edge, %struct.Edge* %466, i64 1
  %570 = icmp eq %struct.Edge* %569, %459
  br i1 %570, label %575, label %465

571:                                              ; preds = %500
  %572 = landingpad { i8*, i32 }
          cleanup
  br label %668

573:                                              ; preds = %498
  %574 = landingpad { i8*, i32 }
          cleanup
  br label %668

575:                                              ; preds = %565, %452, %343
  %576 = phi %struct.Data* [ %344, %343 ], [ %453, %452 ], [ %566, %565 ]
  %577 = phi %struct.Data* [ %265, %343 ], [ %454, %452 ], [ %567, %565 ]
  %578 = phi %struct.Data* [ %264, %343 ], [ %455, %452 ], [ %568, %565 ]
  %579 = icmp eq %struct.Data* %578, %576
  br i1 %579, label %259, label %263, !llvm.loop !45

580:                                              ; preds = %259, %659
  %581 = phi i64 [ %660, %659 ], [ 1, %259 ]
  br label %597

582:                                              ; preds = %659, %259
  %583 = icmp eq %struct.Data* %260, null
  br i1 %583, label %586, label %584

584:                                              ; preds = %582
  %585 = bitcast %struct.Data* %260 to i8*
  call void @_ZdlPv(i8* nonnull %585) #12
  br label %586

586:                                              ; preds = %582, %584
  %587 = icmp eq i32* %230, null
  br i1 %587, label %590, label %588

588:                                              ; preds = %586
  %589 = bitcast i32* %230 to i8*
  call void @_ZdlPv(i8* nonnull %589) #12
  br label %590

590:                                              ; preds = %586, %588
  %591 = icmp eq i32* %231, null
  br i1 %591, label %594, label %592

592:                                              ; preds = %590
  %593 = bitcast i32* %231 to i8*
  call void @_ZdlPv(i8* nonnull %593) #12
  br label %594

594:                                              ; preds = %590, %592
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %10) #12
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %9) #12
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #12
  ret i32 0

595:                                              ; preds = %597
  %596 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %623)
          to label %626 unwind label %664

597:                                              ; preds = %597, %580
  %598 = phi i64 [ 0, %580 ], [ %624, %597 ]
  %599 = phi i64 [ 1000000000000000000, %580 ], [ %623, %597 ]
  %600 = getelementptr inbounds [50 x [2510 x i64]], [50 x [2510 x i64]]* @dp, i64 0, i64 %581, i64 %598
  %601 = load i64, i64* %600, align 8, !tbaa !31
  %602 = icmp sgt i64 %599, %601
  %603 = select i1 %602, i64 %601, i64 %599
  %604 = add nuw nsw i64 %598, 1
  %605 = getelementptr inbounds [50 x [2510 x i64]], [50 x [2510 x i64]]* @dp, i64 0, i64 %581, i64 %604
  %606 = load i64, i64* %605, align 8, !tbaa !31
  %607 = icmp sgt i64 %603, %606
  %608 = select i1 %607, i64 %606, i64 %603
  %609 = add nuw nsw i64 %598, 2
  %610 = getelementptr inbounds [50 x [2510 x i64]], [50 x [2510 x i64]]* @dp, i64 0, i64 %581, i64 %609
  %611 = load i64, i64* %610, align 8, !tbaa !31
  %612 = icmp sgt i64 %608, %611
  %613 = select i1 %612, i64 %611, i64 %608
  %614 = add nuw nsw i64 %598, 3
  %615 = getelementptr inbounds [50 x [2510 x i64]], [50 x [2510 x i64]]* @dp, i64 0, i64 %581, i64 %614
  %616 = load i64, i64* %615, align 8, !tbaa !31
  %617 = icmp sgt i64 %613, %616
  %618 = select i1 %617, i64 %616, i64 %613
  %619 = add nuw nsw i64 %598, 4
  %620 = getelementptr inbounds [50 x [2510 x i64]], [50 x [2510 x i64]]* @dp, i64 0, i64 %581, i64 %619
  %621 = load i64, i64* %620, align 8, !tbaa !31
  %622 = icmp sgt i64 %618, %621
  %623 = select i1 %622, i64 %621, i64 %618
  %624 = add nuw nsw i64 %598, 5
  %625 = icmp eq i64 %624, 2510
  br i1 %625, label %595, label %597, !llvm.loop !58

626:                                              ; preds = %595
  %627 = bitcast %"class.std::basic_ostream"* %596 to i8**
  %628 = load i8*, i8** %627, align 8, !tbaa !59
  %629 = getelementptr i8, i8* %628, i64 -24
  %630 = bitcast i8* %629 to i64*
  %631 = load i64, i64* %630, align 8
  %632 = bitcast %"class.std::basic_ostream"* %596 to i8*
  %633 = add nsw i64 %631, 240
  %634 = getelementptr inbounds i8, i8* %632, i64 %633
  %635 = bitcast i8* %634 to %"class.std::ctype"**
  %636 = load %"class.std::ctype"*, %"class.std::ctype"** %635, align 8, !tbaa !61
  %637 = icmp eq %"class.std::ctype"* %636, null
  br i1 %637, label %638, label %640

638:                                              ; preds = %626
  invoke void @_ZSt16__throw_bad_castv() #13
          to label %639 unwind label %666

639:                                              ; preds = %638
  unreachable

640:                                              ; preds = %626
  %641 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %636, i64 0, i32 8
  %642 = load i8, i8* %641, align 8, !tbaa !64
  %643 = icmp eq i8 %642, 0
  br i1 %643, label %647, label %644

644:                                              ; preds = %640
  %645 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %636, i64 0, i32 9, i64 10
  %646 = load i8, i8* %645, align 1, !tbaa !66
  br label %654

647:                                              ; preds = %640
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %636)
          to label %648 unwind label %664

648:                                              ; preds = %647
  %649 = bitcast %"class.std::ctype"* %636 to i8 (%"class.std::ctype"*, i8)***
  %650 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %649, align 8, !tbaa !59
  %651 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %650, i64 6
  %652 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %651, align 8
  %653 = invoke signext i8 %652(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %636, i8 signext 10)
          to label %654 unwind label %664

654:                                              ; preds = %648, %644
  %655 = phi i8 [ %646, %644 ], [ %653, %648 ]
  %656 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %596, i8 signext %655)
          to label %657 unwind label %664

657:                                              ; preds = %654
  %658 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %656)
          to label %659 unwind label %664

659:                                              ; preds = %657
  %660 = add nuw nsw i64 %581, 1
  %661 = load i32, i32* %1, align 4, !tbaa !10
  %662 = sext i32 %661 to i64
  %663 = icmp slt i64 %660, %662
  br i1 %663, label %580, label %582, !llvm.loop !67

664:                                              ; preds = %595, %647, %648, %654, %657
  %665 = landingpad { i8*, i32 }
          cleanup
  br label %668

666:                                              ; preds = %638
  %667 = landingpad { i8*, i32 }
          cleanup
  br label %668

668:                                              ; preds = %664, %666, %571, %573
  %669 = phi %struct.Data* [ %467, %571 ], [ %467, %573 ], [ %260, %664 ], [ %260, %666 ]
  %670 = phi { i8*, i32 } [ %572, %571 ], [ %574, %573 ], [ %665, %664 ], [ %667, %666 ]
  %671 = icmp eq %struct.Data* %669, null
  br i1 %671, label %676, label %672

672:                                              ; preds = %461, %463, %668
  %673 = phi { i8*, i32 } [ %670, %668 ], [ %462, %461 ], [ %464, %463 ]
  %674 = phi %struct.Data* [ %669, %668 ], [ %264, %461 ], [ %264, %463 ]
  %675 = bitcast %struct.Data* %674 to i8*
  call void @_ZdlPv(i8* nonnull %675) #12
  br label %676

676:                                              ; preds = %672, %668, %350, %207
  %677 = phi i32* [ %186, %207 ], [ %230, %350 ], [ %230, %668 ], [ %230, %672 ]
  %678 = phi i32* [ %30, %207 ], [ %231, %350 ], [ %231, %668 ], [ %231, %672 ]
  %679 = phi { i8*, i32 } [ %208, %207 ], [ %351, %350 ], [ %670, %668 ], [ %673, %672 ]
  %680 = icmp eq i32* %677, null
  br i1 %680, label %683, label %681

681:                                              ; preds = %676
  %682 = bitcast i32* %677 to i8*
  call void @_ZdlPv(i8* nonnull %682) #12
  br label %683

683:                                              ; preds = %681, %676
  %684 = icmp eq i32* %678, null
  br i1 %684, label %689, label %685

685:                                              ; preds = %193, %683
  %686 = phi { i8*, i32 } [ %194, %193 ], [ %679, %683 ]
  %687 = phi i32* [ %30, %193 ], [ %678, %683 ]
  %688 = bitcast i32* %687 to i8*
  call void @_ZdlPv(i8* nonnull %688) #12
  br label %689

689:                                              ; preds = %685, %683
  %690 = phi { i8*, i32 } [ %686, %685 ], [ %679, %683 ]
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %10) #12
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %9) #12
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #12
  resume { i8*, i32 } %690
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
define internal void @_GLOBAL__sub_I_s615348780.cpp() #11 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #12
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(1200) bitcast ([50 x %"class.std::vector"]* @g to i8*), i8 0, i64 1200, i1 false) #12
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
