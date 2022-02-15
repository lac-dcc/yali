; ModuleID = 'Project_CodeNet_C++1400/p02703/s509100081.cpp'
source_filename = "Project_CodeNet_C++1400/p02703/s509100081.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s509100081.cpp, i8* null }]

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
  br i1 %26, label %189, label %27

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
          to label %173 unwind label %192

173:                                              ; preds = %172
  unreachable

174:                                              ; preds = %168
  %175 = icmp eq i32 %169, 0
  br i1 %175, label %185, label %176

176:                                              ; preds = %174
  %177 = shl nuw nsw i64 %170, 2
  %178 = invoke noalias nonnull i8* @_Znwm(i64 %177) #14
          to label %179 unwind label %192

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
  br i1 %188, label %194, label %189

189:                                              ; preds = %201, %25, %185
  %190 = phi i32* [ %186, %185 ], [ null, %25 ], [ %186, %201 ]
  %191 = phi i32* [ %30, %185 ], [ null, %25 ], [ %30, %201 ]
  br label %208

192:                                              ; preds = %172, %176
  %193 = landingpad { i8*, i32 }
          cleanup
  br label %680

194:                                              ; preds = %185, %201
  %195 = phi i64 [ %202, %201 ], [ 0, %185 ]
  %196 = getelementptr inbounds i32, i32* %30, i64 %195
  %197 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %196)
          to label %198 unwind label %206

198:                                              ; preds = %194
  %199 = getelementptr inbounds i32, i32* %186, i64 %195
  %200 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %197, i32* nonnull align 4 dereferenceable(4) %199)
          to label %201 unwind label %206

201:                                              ; preds = %198
  %202 = add nuw nsw i64 %195, 1
  %203 = load i32, i32* %1, align 4, !tbaa !10
  %204 = sext i32 %203 to i64
  %205 = icmp slt i64 %202, %204
  br i1 %205, label %194, label %189, !llvm.loop !30

206:                                              ; preds = %198, %194
  %207 = landingpad { i8*, i32 }
          cleanup
  br label %671

208:                                              ; preds = %249, %189
  %209 = phi i64 [ 0, %189 ], [ %252, %249 ]
  br label %210

210:                                              ; preds = %210, %208
  %211 = phi i64 [ 0, %208 ], [ %226, %210 ]
  %212 = getelementptr inbounds [50 x [2510 x i64]], [50 x [2510 x i64]]* @dp, i64 0, i64 %209, i64 %211
  %213 = bitcast i64* %212 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000000, i64 1000000000000000000>, <2 x i64>* %213, align 16, !tbaa !31
  %214 = getelementptr inbounds i64, i64* %212, i64 2
  %215 = bitcast i64* %214 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000000, i64 1000000000000000000>, <2 x i64>* %215, align 16, !tbaa !31
  %216 = add nuw nsw i64 %211, 4
  %217 = getelementptr inbounds [50 x [2510 x i64]], [50 x [2510 x i64]]* @dp, i64 0, i64 %209, i64 %216
  %218 = bitcast i64* %217 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000000, i64 1000000000000000000>, <2 x i64>* %218, align 16, !tbaa !31
  %219 = getelementptr inbounds i64, i64* %217, i64 2
  %220 = bitcast i64* %219 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000000, i64 1000000000000000000>, <2 x i64>* %220, align 16, !tbaa !31
  %221 = add nuw nsw i64 %211, 8
  %222 = getelementptr inbounds [50 x [2510 x i64]], [50 x [2510 x i64]]* @dp, i64 0, i64 %209, i64 %221
  %223 = bitcast i64* %222 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000000, i64 1000000000000000000>, <2 x i64>* %223, align 16, !tbaa !31
  %224 = getelementptr inbounds i64, i64* %222, i64 2
  %225 = bitcast i64* %224 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000000, i64 1000000000000000000>, <2 x i64>* %225, align 16, !tbaa !31
  %226 = add nuw nsw i64 %211, 12
  %227 = icmp eq i64 %226, 2508
  br i1 %227, label %249, label %210, !llvm.loop !33

228:                                              ; preds = %249
  %229 = load i32, i32* %3, align 4
  %230 = icmp slt i32 %229, 2505
  %231 = select i1 %230, i32 %229, i32 2505
  store i32 %231, i32* %3, align 4, !tbaa !10
  %232 = icmp slt i32 %231, 0
  br i1 %232, label %254, label %233

233:                                              ; preds = %228
  %234 = zext i32 %231 to i64
  %235 = getelementptr inbounds [50 x [2510 x i64]], [50 x [2510 x i64]]* @dp, i64 0, i64 0, i64 %234
  %236 = load i64, i64* %235, align 8, !tbaa !31
  %237 = icmp sgt i64 %236, 0
  br i1 %237, label %238, label %254

238:                                              ; preds = %233
  store i64 0, i64* %235, align 8, !tbaa !31
  %239 = invoke noalias nonnull i8* @_Znwm(i64 16) #14
          to label %240 unwind label %345

240:                                              ; preds = %238
  %241 = bitcast i8* %239 to %struct.Data*
  %242 = bitcast i8* %239 to i32*
  store i32 0, i32* %242, align 8, !tbaa !35
  %243 = getelementptr inbounds i8, i8* %239, i64 4
  %244 = bitcast i8* %243 to i32*
  store i32 %231, i32* %244, align 4, !tbaa !37
  %245 = getelementptr inbounds i8, i8* %239, i64 8
  %246 = bitcast i8* %245 to i64*
  %247 = getelementptr inbounds i8, i8* %239, i64 16
  %248 = bitcast i8* %247 to %struct.Data*
  store i64 0, i64* %246, align 8, !tbaa.struct !38
  br label %258

249:                                              ; preds = %210
  %250 = getelementptr inbounds [50 x [2510 x i64]], [50 x [2510 x i64]]* @dp, i64 0, i64 %209, i64 2508
  store i64 1000000000000000000, i64* %250, align 16, !tbaa !31
  %251 = getelementptr inbounds [50 x [2510 x i64]], [50 x [2510 x i64]]* @dp, i64 0, i64 %209, i64 2509
  store i64 1000000000000000000, i64* %251, align 8, !tbaa !31
  %252 = add nuw nsw i64 %209, 1
  %253 = icmp eq i64 %252, 50
  br i1 %253, label %228, label %208, !llvm.loop !39

254:                                              ; preds = %570, %233, %228
  %255 = phi %struct.Data* [ null, %228 ], [ null, %233 ], [ %571, %570 ]
  %256 = load i32, i32* %1, align 4, !tbaa !10
  %257 = icmp sgt i32 %256, 1
  br i1 %257, label %575, label %577

258:                                              ; preds = %240, %570
  %259 = phi %struct.Data* [ %573, %570 ], [ %241, %240 ]
  %260 = phi %struct.Data* [ %572, %570 ], [ %248, %240 ]
  %261 = phi %struct.Data* [ %571, %570 ], [ %248, %240 ]
  %262 = getelementptr inbounds %struct.Data, %struct.Data* %259, i64 0, i32 0
  %263 = load i32, i32* %262, align 8, !tbaa.struct !40
  %264 = getelementptr inbounds %struct.Data, %struct.Data* %259, i64 0, i32 1
  %265 = load i32, i32* %264, align 4, !tbaa.struct !41
  %266 = getelementptr inbounds %struct.Data, %struct.Data* %259, i64 0, i32 2
  %267 = load i64, i64* %266, align 8, !tbaa.struct !38
  %268 = ptrtoint %struct.Data* %261 to i64
  %269 = ptrtoint %struct.Data* %259 to i64
  %270 = sub i64 %268, %269
  %271 = icmp sgt i64 %270, 16
  br i1 %271, label %272, label %338

272:                                              ; preds = %258
  %273 = getelementptr inbounds %struct.Data, %struct.Data* %261, i64 -1
  %274 = bitcast %struct.Data* %273 to i64*
  %275 = load i64, i64* %274, align 8, !tbaa.struct !40
  %276 = getelementptr inbounds %struct.Data, %struct.Data* %261, i64 -1, i32 2
  %277 = load i64, i64* %276, align 8, !tbaa.struct !38
  %278 = bitcast %struct.Data* %273 to i8*
  %279 = bitcast %struct.Data* %259 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %278, i8* noundef nonnull align 8 dereferenceable(16) %279, i64 16, i1 false), !tbaa.struct !40
  %280 = ptrtoint %struct.Data* %273 to i64
  %281 = sub i64 %280, %269
  %282 = ashr exact i64 %281, 4
  %283 = add nsw i64 %282, -1
  %284 = sdiv i64 %283, 2
  %285 = icmp sgt i64 %281, 32
  br i1 %285, label %286, label %302

286:                                              ; preds = %272, %286
  %287 = phi i64 [ %296, %286 ], [ 0, %272 ]
  %288 = shl i64 %287, 1
  %289 = add i64 %288, 2
  %290 = or i64 %288, 1
  %291 = getelementptr inbounds %struct.Data, %struct.Data* %259, i64 %289, i32 2
  %292 = load i64, i64* %291, align 8, !tbaa !42
  %293 = getelementptr inbounds %struct.Data, %struct.Data* %259, i64 %290, i32 2
  %294 = load i64, i64* %293, align 8, !tbaa !42
  %295 = icmp sgt i64 %292, %294
  %296 = select i1 %295, i64 %290, i64 %289
  %297 = getelementptr inbounds %struct.Data, %struct.Data* %259, i64 %296
  %298 = getelementptr inbounds %struct.Data, %struct.Data* %259, i64 %287
  %299 = bitcast %struct.Data* %298 to i8*
  %300 = bitcast %struct.Data* %297 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %299, i8* noundef nonnull align 8 dereferenceable(16) %300, i64 16, i1 false), !tbaa.struct !40
  %301 = icmp slt i64 %296, %284
  br i1 %301, label %286, label %302, !llvm.loop !43

302:                                              ; preds = %286, %272
  %303 = phi i64 [ 0, %272 ], [ %296, %286 ]
  %304 = and i64 %281, 16
  %305 = icmp eq i64 %304, 0
  br i1 %305, label %306, label %317

306:                                              ; preds = %302
  %307 = add nsw i64 %282, -2
  %308 = sdiv i64 %307, 2
  %309 = icmp eq i64 %303, %308
  br i1 %309, label %310, label %317

310:                                              ; preds = %306
  %311 = shl i64 %303, 1
  %312 = or i64 %311, 1
  %313 = getelementptr inbounds %struct.Data, %struct.Data* %259, i64 %312
  %314 = getelementptr inbounds %struct.Data, %struct.Data* %259, i64 %303
  %315 = bitcast %struct.Data* %314 to i8*
  %316 = bitcast %struct.Data* %313 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %315, i8* noundef nonnull align 8 dereferenceable(16) %316, i64 16, i1 false), !tbaa.struct !40
  br label %317

317:                                              ; preds = %310, %306, %302
  %318 = phi i64 [ %312, %310 ], [ %303, %306 ], [ %303, %302 ]
  %319 = icmp sgt i64 %318, 0
  br i1 %319, label %320, label %333

320:                                              ; preds = %317, %327
  %321 = phi i64 [ %323, %327 ], [ %318, %317 ]
  %322 = add nsw i64 %321, -1
  %323 = lshr i64 %322, 1
  %324 = getelementptr inbounds %struct.Data, %struct.Data* %259, i64 %323, i32 2
  %325 = load i64, i64* %324, align 8, !tbaa !42
  %326 = icmp sgt i64 %325, %277
  br i1 %326, label %327, label %333

327:                                              ; preds = %320
  %328 = getelementptr inbounds %struct.Data, %struct.Data* %259, i64 %323
  %329 = getelementptr inbounds %struct.Data, %struct.Data* %259, i64 %321
  %330 = bitcast %struct.Data* %329 to i8*
  %331 = bitcast %struct.Data* %328 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %330, i8* noundef nonnull align 8 dereferenceable(16) %331, i64 16, i1 false), !tbaa.struct !40
  %332 = icmp ult i64 %322, 2
  br i1 %332, label %333, label %320, !llvm.loop !44

333:                                              ; preds = %327, %320, %317
  %334 = phi i64 [ %318, %317 ], [ %321, %320 ], [ 0, %327 ]
  %335 = getelementptr inbounds %struct.Data, %struct.Data* %259, i64 %334
  %336 = bitcast %struct.Data* %335 to i64*
  store i64 %275, i64* %336, align 8, !tbaa.struct !40
  %337 = getelementptr inbounds %struct.Data, %struct.Data* %259, i64 %334, i32 2
  store i64 %277, i64* %337, align 8, !tbaa.struct !38
  br label %338

338:                                              ; preds = %333, %258
  %339 = getelementptr inbounds %struct.Data, %struct.Data* %261, i64 -1
  %340 = sext i32 %263 to i64
  %341 = sext i32 %265 to i64
  %342 = getelementptr inbounds [50 x [2510 x i64]], [50 x [2510 x i64]]* @dp, i64 0, i64 %340, i64 %341
  %343 = load i64, i64* %342, align 8, !tbaa !31
  %344 = icmp eq i64 %343, %267
  br i1 %344, label %347, label %570, !llvm.loop !45

345:                                              ; preds = %238
  %346 = landingpad { i8*, i32 }
          cleanup
  br label %671

347:                                              ; preds = %338
  %348 = getelementptr inbounds i32, i32* %191, i64 %340
  %349 = load i32, i32* %348, align 4, !tbaa !10
  %350 = add nsw i32 %349, %265
  %351 = icmp slt i32 %350, 2505
  %352 = select i1 %351, i32 %350, i32 2505
  %353 = getelementptr inbounds i32, i32* %190, i64 %340
  %354 = load i32, i32* %353, align 4, !tbaa !10
  %355 = sext i32 %354 to i64
  %356 = add nsw i64 %267, %355
  %357 = icmp slt i32 %352, 0
  br i1 %357, label %447, label %358

358:                                              ; preds = %347
  %359 = zext i32 %352 to i64
  %360 = getelementptr inbounds [50 x [2510 x i64]], [50 x [2510 x i64]]* @dp, i64 0, i64 %340, i64 %359
  %361 = load i64, i64* %360, align 8, !tbaa !31
  %362 = icmp sgt i64 %361, %356
  br i1 %362, label %363, label %447

363:                                              ; preds = %358
  store i64 %356, i64* %360, align 8, !tbaa !31
  %364 = icmp eq %struct.Data* %339, %260
  br i1 %364, label %369, label %365

365:                                              ; preds = %363
  %366 = getelementptr inbounds %struct.Data, %struct.Data* %339, i64 0, i32 0
  store i32 %263, i32* %366, align 8, !tbaa !35
  %367 = getelementptr inbounds %struct.Data, %struct.Data* %261, i64 -1, i32 1
  store i32 %352, i32* %367, align 4, !tbaa !37
  %368 = getelementptr inbounds %struct.Data, %struct.Data* %261, i64 -1, i32 2
  store i64 %356, i64* %368, align 8, !tbaa !42
  br label %417

369:                                              ; preds = %363
  %370 = ptrtoint %struct.Data* %260 to i64
  %371 = sub i64 %370, %269
  %372 = ashr exact i64 %371, 4
  %373 = icmp eq i64 %371, 9223372036854775792
  br i1 %373, label %374, label %376

374:                                              ; preds = %369
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str, i64 0, i64 0)) #13
          to label %375 unwind label %458

375:                                              ; preds = %374
  unreachable

376:                                              ; preds = %369
  %377 = icmp eq i64 %371, 0
  %378 = select i1 %377, i64 1, i64 %372
  %379 = add nsw i64 %378, %372
  %380 = icmp ult i64 %379, %372
  %381 = icmp ugt i64 %379, 576460752303423487
  %382 = or i1 %380, %381
  %383 = select i1 %382, i64 576460752303423487, i64 %379
  %384 = shl nuw nsw i64 %383, 4
  %385 = invoke noalias nonnull i8* @_Znwm(i64 %384) #14
          to label %386 unwind label %456

386:                                              ; preds = %376
  %387 = bitcast i8* %385 to %struct.Data*
  %388 = getelementptr inbounds %struct.Data, %struct.Data* %387, i64 %372, i32 0
  store i32 %263, i32* %388, align 8, !tbaa !35
  %389 = getelementptr inbounds %struct.Data, %struct.Data* %387, i64 %372, i32 1
  store i32 %352, i32* %389, align 4, !tbaa !37
  %390 = getelementptr inbounds %struct.Data, %struct.Data* %387, i64 %372, i32 2
  store i64 %356, i64* %390, align 8, !tbaa !42
  %391 = icmp eq %struct.Data* %259, %260
  br i1 %391, label %392, label %395

392:                                              ; preds = %386
  %393 = getelementptr inbounds i8, i8* %385, i64 16
  %394 = bitcast i8* %393 to %struct.Data*
  br label %406

395:                                              ; preds = %386, %395
  %396 = phi %struct.Data* [ %401, %395 ], [ %387, %386 ]
  %397 = phi %struct.Data* [ %400, %395 ], [ %259, %386 ]
  %398 = bitcast %struct.Data* %396 to i8*
  %399 = bitcast %struct.Data* %397 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %398, i8* noundef nonnull align 8 dereferenceable(16) %399, i64 16, i1 false) #12, !tbaa.struct !40, !alias.scope !46
  %400 = getelementptr inbounds %struct.Data, %struct.Data* %397, i64 1
  %401 = getelementptr inbounds %struct.Data, %struct.Data* %396, i64 1
  %402 = icmp eq %struct.Data* %400, %260
  br i1 %402, label %403, label %395, !llvm.loop !50

403:                                              ; preds = %395
  %404 = getelementptr inbounds %struct.Data, %struct.Data* %396, i64 2
  %405 = icmp eq %struct.Data* %259, null
  br i1 %405, label %409, label %406

406:                                              ; preds = %392, %403
  %407 = phi %struct.Data* [ %394, %392 ], [ %404, %403 ]
  %408 = bitcast %struct.Data* %259 to i8*
  call void @_ZdlPv(i8* nonnull %408) #12
  br label %409

409:                                              ; preds = %406, %403
  %410 = phi %struct.Data* [ %404, %403 ], [ %407, %406 ]
  %411 = getelementptr inbounds %struct.Data, %struct.Data* %387, i64 %383
  %412 = getelementptr inbounds %struct.Data, %struct.Data* %410, i64 -1, i32 2
  %413 = load i64, i64* %412, align 8, !tbaa.struct !38
  %414 = ptrtoint %struct.Data* %410 to i64
  %415 = ptrtoint i8* %385 to i64
  %416 = sub i64 %414, %415
  br label %417

417:                                              ; preds = %409, %365
  %418 = phi i64 [ %416, %409 ], [ %270, %365 ]
  %419 = phi i64 [ %413, %409 ], [ %356, %365 ]
  %420 = phi %struct.Data* [ %410, %409 ], [ %261, %365 ]
  %421 = phi %struct.Data* [ %411, %409 ], [ %260, %365 ]
  %422 = phi %struct.Data* [ %387, %409 ], [ %259, %365 ]
  %423 = getelementptr inbounds %struct.Data, %struct.Data* %420, i64 -1
  %424 = bitcast %struct.Data* %423 to i64*
  %425 = load i64, i64* %424, align 8, !tbaa.struct !40
  %426 = ashr exact i64 %418, 4
  %427 = add nsw i64 %426, -1
  %428 = icmp sgt i64 %418, 16
  br i1 %428, label %429, label %442

429:                                              ; preds = %417, %436
  %430 = phi i64 [ %432, %436 ], [ %427, %417 ]
  %431 = add nsw i64 %430, -1
  %432 = lshr i64 %431, 1
  %433 = getelementptr inbounds %struct.Data, %struct.Data* %422, i64 %432, i32 2
  %434 = load i64, i64* %433, align 8, !tbaa !42
  %435 = icmp sgt i64 %434, %419
  br i1 %435, label %436, label %442

436:                                              ; preds = %429
  %437 = getelementptr inbounds %struct.Data, %struct.Data* %422, i64 %432
  %438 = getelementptr inbounds %struct.Data, %struct.Data* %422, i64 %430
  %439 = bitcast %struct.Data* %438 to i8*
  %440 = bitcast %struct.Data* %437 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %439, i8* noundef nonnull align 8 dereferenceable(16) %440, i64 16, i1 false), !tbaa.struct !40
  %441 = icmp ult i64 %431, 2
  br i1 %441, label %442, label %429, !llvm.loop !44

442:                                              ; preds = %436, %429, %417
  %443 = phi i64 [ %427, %417 ], [ 0, %436 ], [ %430, %429 ]
  %444 = getelementptr inbounds %struct.Data, %struct.Data* %422, i64 %443
  %445 = bitcast %struct.Data* %444 to i64*
  store i64 %425, i64* %445, align 8, !tbaa.struct !40
  %446 = getelementptr inbounds %struct.Data, %struct.Data* %422, i64 %443, i32 2
  store i64 %419, i64* %446, align 8, !tbaa.struct !38
  br label %447

447:                                              ; preds = %442, %358, %347
  %448 = phi %struct.Data* [ %339, %347 ], [ %420, %442 ], [ %339, %358 ]
  %449 = phi %struct.Data* [ %260, %347 ], [ %421, %442 ], [ %260, %358 ]
  %450 = phi %struct.Data* [ %259, %347 ], [ %422, %442 ], [ %259, %358 ]
  %451 = getelementptr inbounds [50 x %"class.std::vector"], [50 x %"class.std::vector"]* @g, i64 0, i64 %340, i32 0, i32 0, i32 0, i32 0
  %452 = load %struct.Edge*, %struct.Edge** %451, align 8, !tbaa !51
  %453 = getelementptr inbounds [50 x %"class.std::vector"], [50 x %"class.std::vector"]* @g, i64 0, i64 %340, i32 0, i32 0, i32 0, i32 1
  %454 = load %struct.Edge*, %struct.Edge** %453, align 8, !tbaa !51
  %455 = icmp eq %struct.Edge* %452, %454
  br i1 %455, label %570, label %460

456:                                              ; preds = %376
  %457 = landingpad { i8*, i32 }
          cleanup
  br label %667

458:                                              ; preds = %374
  %459 = landingpad { i8*, i32 }
          cleanup
  br label %667

460:                                              ; preds = %447, %560
  %461 = phi %struct.Edge* [ %564, %560 ], [ %452, %447 ]
  %462 = phi %struct.Data* [ %563, %560 ], [ %450, %447 ]
  %463 = phi %struct.Data* [ %562, %560 ], [ %449, %447 ]
  %464 = phi %struct.Data* [ %561, %560 ], [ %448, %447 ]
  %465 = getelementptr inbounds %struct.Edge, %struct.Edge* %461, i64 0, i32 0
  %466 = load i32, i32* %465, align 4, !tbaa.struct !18
  %467 = getelementptr inbounds %struct.Edge, %struct.Edge* %461, i64 0, i32 1
  %468 = load i32, i32* %467, align 4, !tbaa.struct !52
  %469 = getelementptr inbounds %struct.Edge, %struct.Edge* %461, i64 0, i32 2
  %470 = load i32, i32* %469, align 4, !tbaa.struct !53
  %471 = sub nsw i32 %265, %468
  %472 = sext i32 %470 to i64
  %473 = add nsw i64 %267, %472
  %474 = icmp slt i32 %471, 0
  br i1 %474, label %560, label %475

475:                                              ; preds = %460
  %476 = sext i32 %466 to i64
  %477 = zext i32 %471 to i64
  %478 = getelementptr inbounds [50 x [2510 x i64]], [50 x [2510 x i64]]* @dp, i64 0, i64 %476, i64 %477
  %479 = load i64, i64* %478, align 8, !tbaa !31
  %480 = icmp sgt i64 %479, %473
  br i1 %480, label %481, label %560

481:                                              ; preds = %475
  store i64 %473, i64* %478, align 8, !tbaa !31
  %482 = icmp eq %struct.Data* %464, %463
  br i1 %482, label %487, label %483

483:                                              ; preds = %481
  %484 = getelementptr inbounds %struct.Data, %struct.Data* %464, i64 0, i32 0
  store i32 %466, i32* %484, align 8, !tbaa !35
  %485 = getelementptr inbounds %struct.Data, %struct.Data* %464, i64 0, i32 1
  store i32 %471, i32* %485, align 4, !tbaa !37
  %486 = getelementptr inbounds %struct.Data, %struct.Data* %464, i64 0, i32 2
  store i64 %473, i64* %486, align 8, !tbaa !42
  br label %528

487:                                              ; preds = %481
  %488 = ptrtoint %struct.Data* %463 to i64
  %489 = ptrtoint %struct.Data* %462 to i64
  %490 = sub i64 %488, %489
  %491 = ashr exact i64 %490, 4
  %492 = icmp eq i64 %490, 9223372036854775792
  br i1 %492, label %493, label %495

493:                                              ; preds = %487
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str, i64 0, i64 0)) #13
          to label %494 unwind label %568

494:                                              ; preds = %493
  unreachable

495:                                              ; preds = %487
  %496 = icmp eq i64 %490, 0
  %497 = select i1 %496, i64 1, i64 %491
  %498 = add nsw i64 %497, %491
  %499 = icmp ult i64 %498, %491
  %500 = icmp ugt i64 %498, 576460752303423487
  %501 = or i1 %499, %500
  %502 = select i1 %501, i64 576460752303423487, i64 %498
  %503 = shl nuw nsw i64 %502, 4
  %504 = invoke noalias nonnull i8* @_Znwm(i64 %503) #14
          to label %505 unwind label %566

505:                                              ; preds = %495
  %506 = bitcast i8* %504 to %struct.Data*
  %507 = getelementptr inbounds %struct.Data, %struct.Data* %506, i64 %491, i32 0
  store i32 %466, i32* %507, align 8, !tbaa !35
  %508 = getelementptr inbounds %struct.Data, %struct.Data* %506, i64 %491, i32 1
  store i32 %471, i32* %508, align 4, !tbaa !37
  %509 = getelementptr inbounds %struct.Data, %struct.Data* %506, i64 %491, i32 2
  store i64 %473, i64* %509, align 8, !tbaa !42
  %510 = icmp eq %struct.Data* %462, %463
  br i1 %510, label %519, label %511

511:                                              ; preds = %505, %511
  %512 = phi %struct.Data* [ %517, %511 ], [ %506, %505 ]
  %513 = phi %struct.Data* [ %516, %511 ], [ %462, %505 ]
  %514 = bitcast %struct.Data* %512 to i8*
  %515 = bitcast %struct.Data* %513 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %514, i8* noundef nonnull align 8 dereferenceable(16) %515, i64 16, i1 false) #12, !tbaa.struct !40, !alias.scope !54
  %516 = getelementptr inbounds %struct.Data, %struct.Data* %513, i64 1
  %517 = getelementptr inbounds %struct.Data, %struct.Data* %512, i64 1
  %518 = icmp eq %struct.Data* %516, %463
  br i1 %518, label %519, label %511, !llvm.loop !50

519:                                              ; preds = %511, %505
  %520 = phi %struct.Data* [ %506, %505 ], [ %517, %511 ]
  %521 = icmp eq %struct.Data* %462, null
  br i1 %521, label %524, label %522

522:                                              ; preds = %519
  %523 = bitcast %struct.Data* %462 to i8*
  call void @_ZdlPv(i8* nonnull %523) #12
  br label %524

524:                                              ; preds = %522, %519
  %525 = getelementptr inbounds %struct.Data, %struct.Data* %506, i64 %502
  %526 = getelementptr inbounds %struct.Data, %struct.Data* %520, i64 0, i32 2
  %527 = load i64, i64* %526, align 8, !tbaa.struct !38
  br label %528

528:                                              ; preds = %524, %483
  %529 = phi i64 [ %527, %524 ], [ %473, %483 ]
  %530 = phi %struct.Data* [ %520, %524 ], [ %464, %483 ]
  %531 = phi %struct.Data* [ %525, %524 ], [ %463, %483 ]
  %532 = phi %struct.Data* [ %506, %524 ], [ %462, %483 ]
  %533 = getelementptr inbounds %struct.Data, %struct.Data* %530, i64 1
  %534 = bitcast %struct.Data* %530 to i64*
  %535 = load i64, i64* %534, align 8, !tbaa.struct !40
  %536 = ptrtoint %struct.Data* %533 to i64
  %537 = ptrtoint %struct.Data* %532 to i64
  %538 = sub i64 %536, %537
  %539 = ashr exact i64 %538, 4
  %540 = add nsw i64 %539, -1
  %541 = icmp sgt i64 %538, 16
  br i1 %541, label %542, label %555

542:                                              ; preds = %528, %549
  %543 = phi i64 [ %545, %549 ], [ %540, %528 ]
  %544 = add nsw i64 %543, -1
  %545 = lshr i64 %544, 1
  %546 = getelementptr inbounds %struct.Data, %struct.Data* %532, i64 %545, i32 2
  %547 = load i64, i64* %546, align 8, !tbaa !42
  %548 = icmp sgt i64 %547, %529
  br i1 %548, label %549, label %555

549:                                              ; preds = %542
  %550 = getelementptr inbounds %struct.Data, %struct.Data* %532, i64 %545
  %551 = getelementptr inbounds %struct.Data, %struct.Data* %532, i64 %543
  %552 = bitcast %struct.Data* %551 to i8*
  %553 = bitcast %struct.Data* %550 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %552, i8* noundef nonnull align 8 dereferenceable(16) %553, i64 16, i1 false), !tbaa.struct !40
  %554 = icmp ult i64 %544, 2
  br i1 %554, label %555, label %542, !llvm.loop !44

555:                                              ; preds = %549, %542, %528
  %556 = phi i64 [ %540, %528 ], [ 0, %549 ], [ %543, %542 ]
  %557 = getelementptr inbounds %struct.Data, %struct.Data* %532, i64 %556
  %558 = bitcast %struct.Data* %557 to i64*
  store i64 %535, i64* %558, align 8, !tbaa.struct !40
  %559 = getelementptr inbounds %struct.Data, %struct.Data* %532, i64 %556, i32 2
  store i64 %529, i64* %559, align 8, !tbaa.struct !38
  br label %560

560:                                              ; preds = %555, %475, %460
  %561 = phi %struct.Data* [ %464, %460 ], [ %533, %555 ], [ %464, %475 ]
  %562 = phi %struct.Data* [ %463, %460 ], [ %531, %555 ], [ %463, %475 ]
  %563 = phi %struct.Data* [ %462, %460 ], [ %532, %555 ], [ %462, %475 ]
  %564 = getelementptr inbounds %struct.Edge, %struct.Edge* %461, i64 1
  %565 = icmp eq %struct.Edge* %564, %454
  br i1 %565, label %570, label %460

566:                                              ; preds = %495
  %567 = landingpad { i8*, i32 }
          cleanup
  br label %663

568:                                              ; preds = %493
  %569 = landingpad { i8*, i32 }
          cleanup
  br label %663

570:                                              ; preds = %560, %447, %338
  %571 = phi %struct.Data* [ %339, %338 ], [ %448, %447 ], [ %561, %560 ]
  %572 = phi %struct.Data* [ %260, %338 ], [ %449, %447 ], [ %562, %560 ]
  %573 = phi %struct.Data* [ %259, %338 ], [ %450, %447 ], [ %563, %560 ]
  %574 = icmp eq %struct.Data* %573, %571
  br i1 %574, label %254, label %258, !llvm.loop !45

575:                                              ; preds = %254, %654
  %576 = phi i64 [ %655, %654 ], [ 1, %254 ]
  br label %592

577:                                              ; preds = %654, %254
  %578 = icmp eq %struct.Data* %255, null
  br i1 %578, label %581, label %579

579:                                              ; preds = %577
  %580 = bitcast %struct.Data* %255 to i8*
  call void @_ZdlPv(i8* nonnull %580) #12
  br label %581

581:                                              ; preds = %577, %579
  %582 = icmp eq i32* %190, null
  br i1 %582, label %585, label %583

583:                                              ; preds = %581
  %584 = bitcast i32* %190 to i8*
  call void @_ZdlPv(i8* nonnull %584) #12
  br label %585

585:                                              ; preds = %581, %583
  %586 = icmp eq i32* %191, null
  br i1 %586, label %589, label %587

587:                                              ; preds = %585
  %588 = bitcast i32* %191 to i8*
  call void @_ZdlPv(i8* nonnull %588) #12
  br label %589

589:                                              ; preds = %585, %587
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %10) #12
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %9) #12
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #12
  ret i32 0

590:                                              ; preds = %592
  %591 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %618)
          to label %621 unwind label %659

592:                                              ; preds = %592, %575
  %593 = phi i64 [ 0, %575 ], [ %619, %592 ]
  %594 = phi i64 [ 1000000000000000000, %575 ], [ %618, %592 ]
  %595 = getelementptr inbounds [50 x [2510 x i64]], [50 x [2510 x i64]]* @dp, i64 0, i64 %576, i64 %593
  %596 = load i64, i64* %595, align 8, !tbaa !31
  %597 = icmp slt i64 %596, %594
  %598 = select i1 %597, i64 %596, i64 %594
  %599 = add nuw nsw i64 %593, 1
  %600 = getelementptr inbounds [50 x [2510 x i64]], [50 x [2510 x i64]]* @dp, i64 0, i64 %576, i64 %599
  %601 = load i64, i64* %600, align 8, !tbaa !31
  %602 = icmp slt i64 %601, %598
  %603 = select i1 %602, i64 %601, i64 %598
  %604 = add nuw nsw i64 %593, 2
  %605 = getelementptr inbounds [50 x [2510 x i64]], [50 x [2510 x i64]]* @dp, i64 0, i64 %576, i64 %604
  %606 = load i64, i64* %605, align 8, !tbaa !31
  %607 = icmp slt i64 %606, %603
  %608 = select i1 %607, i64 %606, i64 %603
  %609 = add nuw nsw i64 %593, 3
  %610 = getelementptr inbounds [50 x [2510 x i64]], [50 x [2510 x i64]]* @dp, i64 0, i64 %576, i64 %609
  %611 = load i64, i64* %610, align 8, !tbaa !31
  %612 = icmp slt i64 %611, %608
  %613 = select i1 %612, i64 %611, i64 %608
  %614 = add nuw nsw i64 %593, 4
  %615 = getelementptr inbounds [50 x [2510 x i64]], [50 x [2510 x i64]]* @dp, i64 0, i64 %576, i64 %614
  %616 = load i64, i64* %615, align 8, !tbaa !31
  %617 = icmp slt i64 %616, %613
  %618 = select i1 %617, i64 %616, i64 %613
  %619 = add nuw nsw i64 %593, 5
  %620 = icmp eq i64 %619, 2510
  br i1 %620, label %590, label %592, !llvm.loop !58

621:                                              ; preds = %590
  %622 = bitcast %"class.std::basic_ostream"* %591 to i8**
  %623 = load i8*, i8** %622, align 8, !tbaa !59
  %624 = getelementptr i8, i8* %623, i64 -24
  %625 = bitcast i8* %624 to i64*
  %626 = load i64, i64* %625, align 8
  %627 = bitcast %"class.std::basic_ostream"* %591 to i8*
  %628 = add nsw i64 %626, 240
  %629 = getelementptr inbounds i8, i8* %627, i64 %628
  %630 = bitcast i8* %629 to %"class.std::ctype"**
  %631 = load %"class.std::ctype"*, %"class.std::ctype"** %630, align 8, !tbaa !61
  %632 = icmp eq %"class.std::ctype"* %631, null
  br i1 %632, label %633, label %635

633:                                              ; preds = %621
  invoke void @_ZSt16__throw_bad_castv() #13
          to label %634 unwind label %661

634:                                              ; preds = %633
  unreachable

635:                                              ; preds = %621
  %636 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %631, i64 0, i32 8
  %637 = load i8, i8* %636, align 8, !tbaa !64
  %638 = icmp eq i8 %637, 0
  br i1 %638, label %642, label %639

639:                                              ; preds = %635
  %640 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %631, i64 0, i32 9, i64 10
  %641 = load i8, i8* %640, align 1, !tbaa !66
  br label %649

642:                                              ; preds = %635
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %631)
          to label %643 unwind label %659

643:                                              ; preds = %642
  %644 = bitcast %"class.std::ctype"* %631 to i8 (%"class.std::ctype"*, i8)***
  %645 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %644, align 8, !tbaa !59
  %646 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %645, i64 6
  %647 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %646, align 8
  %648 = invoke signext i8 %647(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %631, i8 signext 10)
          to label %649 unwind label %659

649:                                              ; preds = %643, %639
  %650 = phi i8 [ %641, %639 ], [ %648, %643 ]
  %651 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %591, i8 signext %650)
          to label %652 unwind label %659

652:                                              ; preds = %649
  %653 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %651)
          to label %654 unwind label %659

654:                                              ; preds = %652
  %655 = add nuw nsw i64 %576, 1
  %656 = load i32, i32* %1, align 4, !tbaa !10
  %657 = sext i32 %656 to i64
  %658 = icmp slt i64 %655, %657
  br i1 %658, label %575, label %577, !llvm.loop !67

659:                                              ; preds = %590, %642, %643, %649, %652
  %660 = landingpad { i8*, i32 }
          cleanup
  br label %663

661:                                              ; preds = %633
  %662 = landingpad { i8*, i32 }
          cleanup
  br label %663

663:                                              ; preds = %659, %661, %566, %568
  %664 = phi %struct.Data* [ %462, %566 ], [ %462, %568 ], [ %255, %659 ], [ %255, %661 ]
  %665 = phi { i8*, i32 } [ %567, %566 ], [ %569, %568 ], [ %660, %659 ], [ %662, %661 ]
  %666 = icmp eq %struct.Data* %664, null
  br i1 %666, label %671, label %667

667:                                              ; preds = %456, %458, %663
  %668 = phi { i8*, i32 } [ %665, %663 ], [ %457, %456 ], [ %459, %458 ]
  %669 = phi %struct.Data* [ %664, %663 ], [ %259, %456 ], [ %259, %458 ]
  %670 = bitcast %struct.Data* %669 to i8*
  call void @_ZdlPv(i8* nonnull %670) #12
  br label %671

671:                                              ; preds = %667, %663, %345, %206
  %672 = phi i32* [ %186, %206 ], [ %190, %345 ], [ %190, %663 ], [ %190, %667 ]
  %673 = phi i32* [ %30, %206 ], [ %191, %345 ], [ %191, %663 ], [ %191, %667 ]
  %674 = phi { i8*, i32 } [ %207, %206 ], [ %346, %345 ], [ %665, %663 ], [ %668, %667 ]
  %675 = icmp eq i32* %672, null
  br i1 %675, label %678, label %676

676:                                              ; preds = %671
  %677 = bitcast i32* %672 to i8*
  call void @_ZdlPv(i8* nonnull %677) #12
  br label %678

678:                                              ; preds = %676, %671
  %679 = icmp eq i32* %673, null
  br i1 %679, label %684, label %680

680:                                              ; preds = %192, %678
  %681 = phi { i8*, i32 } [ %193, %192 ], [ %674, %678 ]
  %682 = phi i32* [ %30, %192 ], [ %673, %678 ]
  %683 = bitcast i32* %682 to i8*
  call void @_ZdlPv(i8* nonnull %683) #12
  br label %684

684:                                              ; preds = %680, %678
  %685 = phi { i8*, i32 } [ %681, %680 ], [ %674, %678 ]
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %10) #12
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %9) #12
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #12
  resume { i8*, i32 } %685
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
define internal void @_GLOBAL__sub_I_s509100081.cpp() #11 section ".text.startup" {
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
