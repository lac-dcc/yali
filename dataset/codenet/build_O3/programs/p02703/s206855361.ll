; ModuleID = 'Project_CodeNet_C++1400/p02703/s206855361.cpp'
source_filename = "Project_CodeNet_C++1400/p02703/s206855361.cpp"
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
@res = dso_local global [50 x %"class.std::vector"] zeroinitializer, align 16
@dp = dso_local local_unnamed_addr global [50 x [2510 x i64]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@.str.2 = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s206855361.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define internal void @__cxx_global_array_dtor(i8* nocapture readnone %0) #3 section ".text.startup" personality i32 (...)* @__gxx_personality_v0 {
  br label %2

2:                                                ; preds = %10, %1
  %3 = phi %"class.std::vector"* [ getelementptr inbounds ([50 x %"class.std::vector"], [50 x %"class.std::vector"]* @res, i64 1, i64 0), %1 ], [ %4, %10 ]
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
  %11 = icmp eq %"class.std::vector"* %4, getelementptr inbounds ([50 x %"class.std::vector"], [50 x %"class.std::vector"]* @res, i64 0, i64 0)
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
  %46 = getelementptr inbounds [50 x %"class.std::vector"], [50 x %"class.std::vector"]* @res, i64 0, i64 %45
  %47 = getelementptr inbounds [50 x %"class.std::vector"], [50 x %"class.std::vector"]* @res, i64 0, i64 %45, i32 0, i32 0, i32 0, i32 1
  %48 = load %struct.Edge*, %struct.Edge** %47, align 8, !tbaa !12
  %49 = getelementptr inbounds [50 x %"class.std::vector"], [50 x %"class.std::vector"]* @res, i64 0, i64 %45, i32 0, i32 0, i32 0, i32 2
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
  %106 = getelementptr inbounds [50 x %"class.std::vector"], [50 x %"class.std::vector"]* @res, i64 0, i64 %105
  %107 = getelementptr inbounds [50 x %"class.std::vector"], [50 x %"class.std::vector"]* @res, i64 0, i64 %105, i32 0, i32 0, i32 0, i32 1
  %108 = load %struct.Edge*, %struct.Edge** %107, align 8, !tbaa !12
  %109 = getelementptr inbounds [50 x %"class.std::vector"], [50 x %"class.std::vector"]* @res, i64 0, i64 %105, i32 0, i32 0, i32 0, i32 2
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
  br label %683

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
  br label %674

209:                                              ; preds = %252, %191
  %210 = phi i64 [ 0, %191 ], [ %255, %252 ]
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
  br i1 %228, label %252, label %211, !llvm.loop !33

229:                                              ; preds = %252, %25, %185, %189
  %230 = phi i32* [ %186, %189 ], [ %186, %185 ], [ null, %25 ], [ %186, %252 ]
  %231 = phi i32* [ %30, %189 ], [ %30, %185 ], [ null, %25 ], [ %30, %252 ]
  %232 = load i32, i32* %3, align 4, !tbaa !10
  %233 = icmp slt i32 %232, 2505
  %234 = select i1 %233, i32 %232, i32 2505
  store i32 %234, i32* %3, align 4, !tbaa !10
  %235 = icmp slt i32 %234, 0
  br i1 %235, label %257, label %236

236:                                              ; preds = %229
  %237 = zext i32 %234 to i64
  %238 = getelementptr inbounds [50 x [2510 x i64]], [50 x [2510 x i64]]* @dp, i64 0, i64 0, i64 %237
  %239 = load i64, i64* %238, align 8, !tbaa !31
  %240 = icmp sgt i64 %239, 0
  br i1 %240, label %241, label %257

241:                                              ; preds = %236
  store i64 0, i64* %238, align 8, !tbaa !31
  %242 = invoke noalias nonnull i8* @_Znwm(i64 16) #14
          to label %243 unwind label %348

243:                                              ; preds = %241
  %244 = bitcast i8* %242 to %struct.Data*
  %245 = bitcast i8* %242 to i32*
  store i32 0, i32* %245, align 8, !tbaa !35
  %246 = getelementptr inbounds i8, i8* %242, i64 4
  %247 = bitcast i8* %246 to i32*
  store i32 %234, i32* %247, align 4, !tbaa !37
  %248 = getelementptr inbounds i8, i8* %242, i64 8
  %249 = bitcast i8* %248 to i64*
  %250 = getelementptr inbounds i8, i8* %242, i64 16
  %251 = bitcast i8* %250 to %struct.Data*
  store i64 0, i64* %249, align 8, !tbaa.struct !38
  br label %261

252:                                              ; preds = %211
  %253 = getelementptr inbounds [50 x [2510 x i64]], [50 x [2510 x i64]]* @dp, i64 0, i64 %210, i64 2508
  store i64 1000000000000000000, i64* %253, align 16, !tbaa !31
  %254 = getelementptr inbounds [50 x [2510 x i64]], [50 x [2510 x i64]]* @dp, i64 0, i64 %210, i64 2509
  store i64 1000000000000000000, i64* %254, align 8, !tbaa !31
  %255 = add nuw nsw i64 %210, 1
  %256 = icmp eq i64 %255, %192
  br i1 %256, label %229, label %209, !llvm.loop !39

257:                                              ; preds = %573, %236, %229
  %258 = phi %struct.Data* [ null, %229 ], [ null, %236 ], [ %574, %573 ]
  %259 = load i32, i32* %1, align 4, !tbaa !10
  %260 = icmp sgt i32 %259, 1
  br i1 %260, label %578, label %580

261:                                              ; preds = %243, %573
  %262 = phi %struct.Data* [ %576, %573 ], [ %244, %243 ]
  %263 = phi %struct.Data* [ %575, %573 ], [ %251, %243 ]
  %264 = phi %struct.Data* [ %574, %573 ], [ %251, %243 ]
  %265 = getelementptr inbounds %struct.Data, %struct.Data* %262, i64 0, i32 0
  %266 = load i32, i32* %265, align 8, !tbaa.struct !40
  %267 = getelementptr inbounds %struct.Data, %struct.Data* %262, i64 0, i32 1
  %268 = load i32, i32* %267, align 4, !tbaa.struct !41
  %269 = getelementptr inbounds %struct.Data, %struct.Data* %262, i64 0, i32 2
  %270 = load i64, i64* %269, align 8, !tbaa.struct !38
  %271 = ptrtoint %struct.Data* %264 to i64
  %272 = ptrtoint %struct.Data* %262 to i64
  %273 = sub i64 %271, %272
  %274 = icmp sgt i64 %273, 16
  br i1 %274, label %275, label %341

275:                                              ; preds = %261
  %276 = getelementptr inbounds %struct.Data, %struct.Data* %264, i64 -1
  %277 = bitcast %struct.Data* %276 to i64*
  %278 = load i64, i64* %277, align 8, !tbaa.struct !40
  %279 = getelementptr inbounds %struct.Data, %struct.Data* %264, i64 -1, i32 2
  %280 = load i64, i64* %279, align 8, !tbaa.struct !38
  %281 = bitcast %struct.Data* %276 to i8*
  %282 = bitcast %struct.Data* %262 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %281, i8* noundef nonnull align 8 dereferenceable(16) %282, i64 16, i1 false), !tbaa.struct !40
  %283 = ptrtoint %struct.Data* %276 to i64
  %284 = sub i64 %283, %272
  %285 = ashr exact i64 %284, 4
  %286 = add nsw i64 %285, -1
  %287 = sdiv i64 %286, 2
  %288 = icmp sgt i64 %284, 32
  br i1 %288, label %289, label %305

289:                                              ; preds = %275, %289
  %290 = phi i64 [ %299, %289 ], [ 0, %275 ]
  %291 = shl i64 %290, 1
  %292 = add i64 %291, 2
  %293 = or i64 %291, 1
  %294 = getelementptr inbounds %struct.Data, %struct.Data* %262, i64 %292, i32 2
  %295 = load i64, i64* %294, align 8, !tbaa !42
  %296 = getelementptr inbounds %struct.Data, %struct.Data* %262, i64 %293, i32 2
  %297 = load i64, i64* %296, align 8, !tbaa !42
  %298 = icmp sgt i64 %295, %297
  %299 = select i1 %298, i64 %293, i64 %292
  %300 = getelementptr inbounds %struct.Data, %struct.Data* %262, i64 %299
  %301 = getelementptr inbounds %struct.Data, %struct.Data* %262, i64 %290
  %302 = bitcast %struct.Data* %301 to i8*
  %303 = bitcast %struct.Data* %300 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %302, i8* noundef nonnull align 8 dereferenceable(16) %303, i64 16, i1 false), !tbaa.struct !40
  %304 = icmp slt i64 %299, %287
  br i1 %304, label %289, label %305, !llvm.loop !43

305:                                              ; preds = %289, %275
  %306 = phi i64 [ 0, %275 ], [ %299, %289 ]
  %307 = and i64 %284, 16
  %308 = icmp eq i64 %307, 0
  br i1 %308, label %309, label %320

309:                                              ; preds = %305
  %310 = add nsw i64 %285, -2
  %311 = sdiv i64 %310, 2
  %312 = icmp eq i64 %306, %311
  br i1 %312, label %313, label %320

313:                                              ; preds = %309
  %314 = shl i64 %306, 1
  %315 = or i64 %314, 1
  %316 = getelementptr inbounds %struct.Data, %struct.Data* %262, i64 %315
  %317 = getelementptr inbounds %struct.Data, %struct.Data* %262, i64 %306
  %318 = bitcast %struct.Data* %317 to i8*
  %319 = bitcast %struct.Data* %316 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %318, i8* noundef nonnull align 8 dereferenceable(16) %319, i64 16, i1 false), !tbaa.struct !40
  br label %320

320:                                              ; preds = %313, %309, %305
  %321 = phi i64 [ %315, %313 ], [ %306, %309 ], [ %306, %305 ]
  %322 = icmp sgt i64 %321, 0
  br i1 %322, label %323, label %336

323:                                              ; preds = %320, %330
  %324 = phi i64 [ %326, %330 ], [ %321, %320 ]
  %325 = add nsw i64 %324, -1
  %326 = lshr i64 %325, 1
  %327 = getelementptr inbounds %struct.Data, %struct.Data* %262, i64 %326, i32 2
  %328 = load i64, i64* %327, align 8, !tbaa !42
  %329 = icmp sgt i64 %328, %280
  br i1 %329, label %330, label %336

330:                                              ; preds = %323
  %331 = getelementptr inbounds %struct.Data, %struct.Data* %262, i64 %326
  %332 = getelementptr inbounds %struct.Data, %struct.Data* %262, i64 %324
  %333 = bitcast %struct.Data* %332 to i8*
  %334 = bitcast %struct.Data* %331 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %333, i8* noundef nonnull align 8 dereferenceable(16) %334, i64 16, i1 false), !tbaa.struct !40
  %335 = icmp ult i64 %325, 2
  br i1 %335, label %336, label %323, !llvm.loop !44

336:                                              ; preds = %330, %323, %320
  %337 = phi i64 [ %321, %320 ], [ %324, %323 ], [ 0, %330 ]
  %338 = getelementptr inbounds %struct.Data, %struct.Data* %262, i64 %337
  %339 = bitcast %struct.Data* %338 to i64*
  store i64 %278, i64* %339, align 8, !tbaa.struct !40
  %340 = getelementptr inbounds %struct.Data, %struct.Data* %262, i64 %337, i32 2
  store i64 %280, i64* %340, align 8, !tbaa.struct !38
  br label %341

341:                                              ; preds = %336, %261
  %342 = getelementptr inbounds %struct.Data, %struct.Data* %264, i64 -1
  %343 = sext i32 %266 to i64
  %344 = sext i32 %268 to i64
  %345 = getelementptr inbounds [50 x [2510 x i64]], [50 x [2510 x i64]]* @dp, i64 0, i64 %343, i64 %344
  %346 = load i64, i64* %345, align 8, !tbaa !31
  %347 = icmp eq i64 %346, %270
  br i1 %347, label %350, label %573, !llvm.loop !45

348:                                              ; preds = %241
  %349 = landingpad { i8*, i32 }
          cleanup
  br label %674

350:                                              ; preds = %341
  %351 = getelementptr inbounds i32, i32* %231, i64 %343
  %352 = load i32, i32* %351, align 4, !tbaa !10
  %353 = add nsw i32 %352, %268
  %354 = icmp slt i32 %353, 2505
  %355 = select i1 %354, i32 %353, i32 2505
  %356 = getelementptr inbounds i32, i32* %230, i64 %343
  %357 = load i32, i32* %356, align 4, !tbaa !10
  %358 = sext i32 %357 to i64
  %359 = add nsw i64 %270, %358
  %360 = icmp slt i32 %355, 0
  br i1 %360, label %450, label %361

361:                                              ; preds = %350
  %362 = zext i32 %355 to i64
  %363 = getelementptr inbounds [50 x [2510 x i64]], [50 x [2510 x i64]]* @dp, i64 0, i64 %343, i64 %362
  %364 = load i64, i64* %363, align 8, !tbaa !31
  %365 = icmp sgt i64 %364, %359
  br i1 %365, label %366, label %450

366:                                              ; preds = %361
  store i64 %359, i64* %363, align 8, !tbaa !31
  %367 = icmp eq %struct.Data* %342, %263
  br i1 %367, label %372, label %368

368:                                              ; preds = %366
  %369 = getelementptr inbounds %struct.Data, %struct.Data* %342, i64 0, i32 0
  store i32 %266, i32* %369, align 8, !tbaa !35
  %370 = getelementptr inbounds %struct.Data, %struct.Data* %264, i64 -1, i32 1
  store i32 %355, i32* %370, align 4, !tbaa !37
  %371 = getelementptr inbounds %struct.Data, %struct.Data* %264, i64 -1, i32 2
  store i64 %359, i64* %371, align 8, !tbaa !42
  br label %420

372:                                              ; preds = %366
  %373 = ptrtoint %struct.Data* %263 to i64
  %374 = sub i64 %373, %272
  %375 = ashr exact i64 %374, 4
  %376 = icmp eq i64 %374, 9223372036854775792
  br i1 %376, label %377, label %379

377:                                              ; preds = %372
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str, i64 0, i64 0)) #13
          to label %378 unwind label %461

378:                                              ; preds = %377
  unreachable

379:                                              ; preds = %372
  %380 = icmp eq i64 %374, 0
  %381 = select i1 %380, i64 1, i64 %375
  %382 = add nsw i64 %381, %375
  %383 = icmp ult i64 %382, %375
  %384 = icmp ugt i64 %382, 576460752303423487
  %385 = or i1 %383, %384
  %386 = select i1 %385, i64 576460752303423487, i64 %382
  %387 = shl nuw nsw i64 %386, 4
  %388 = invoke noalias nonnull i8* @_Znwm(i64 %387) #14
          to label %389 unwind label %459

389:                                              ; preds = %379
  %390 = bitcast i8* %388 to %struct.Data*
  %391 = getelementptr inbounds %struct.Data, %struct.Data* %390, i64 %375, i32 0
  store i32 %266, i32* %391, align 8, !tbaa !35
  %392 = getelementptr inbounds %struct.Data, %struct.Data* %390, i64 %375, i32 1
  store i32 %355, i32* %392, align 4, !tbaa !37
  %393 = getelementptr inbounds %struct.Data, %struct.Data* %390, i64 %375, i32 2
  store i64 %359, i64* %393, align 8, !tbaa !42
  %394 = icmp eq %struct.Data* %262, %263
  br i1 %394, label %395, label %398

395:                                              ; preds = %389
  %396 = getelementptr inbounds i8, i8* %388, i64 16
  %397 = bitcast i8* %396 to %struct.Data*
  br label %409

398:                                              ; preds = %389, %398
  %399 = phi %struct.Data* [ %404, %398 ], [ %390, %389 ]
  %400 = phi %struct.Data* [ %403, %398 ], [ %262, %389 ]
  %401 = bitcast %struct.Data* %399 to i8*
  %402 = bitcast %struct.Data* %400 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %401, i8* noundef nonnull align 8 dereferenceable(16) %402, i64 16, i1 false) #12, !tbaa.struct !40, !alias.scope !46
  %403 = getelementptr inbounds %struct.Data, %struct.Data* %400, i64 1
  %404 = getelementptr inbounds %struct.Data, %struct.Data* %399, i64 1
  %405 = icmp eq %struct.Data* %403, %263
  br i1 %405, label %406, label %398, !llvm.loop !50

406:                                              ; preds = %398
  %407 = getelementptr inbounds %struct.Data, %struct.Data* %399, i64 2
  %408 = icmp eq %struct.Data* %262, null
  br i1 %408, label %412, label %409

409:                                              ; preds = %395, %406
  %410 = phi %struct.Data* [ %397, %395 ], [ %407, %406 ]
  %411 = bitcast %struct.Data* %262 to i8*
  call void @_ZdlPv(i8* nonnull %411) #12
  br label %412

412:                                              ; preds = %409, %406
  %413 = phi %struct.Data* [ %407, %406 ], [ %410, %409 ]
  %414 = getelementptr inbounds %struct.Data, %struct.Data* %390, i64 %386
  %415 = getelementptr inbounds %struct.Data, %struct.Data* %413, i64 -1, i32 2
  %416 = load i64, i64* %415, align 8, !tbaa.struct !38
  %417 = ptrtoint %struct.Data* %413 to i64
  %418 = ptrtoint i8* %388 to i64
  %419 = sub i64 %417, %418
  br label %420

420:                                              ; preds = %412, %368
  %421 = phi i64 [ %419, %412 ], [ %273, %368 ]
  %422 = phi i64 [ %416, %412 ], [ %359, %368 ]
  %423 = phi %struct.Data* [ %413, %412 ], [ %264, %368 ]
  %424 = phi %struct.Data* [ %414, %412 ], [ %263, %368 ]
  %425 = phi %struct.Data* [ %390, %412 ], [ %262, %368 ]
  %426 = getelementptr inbounds %struct.Data, %struct.Data* %423, i64 -1
  %427 = bitcast %struct.Data* %426 to i64*
  %428 = load i64, i64* %427, align 8, !tbaa.struct !40
  %429 = ashr exact i64 %421, 4
  %430 = add nsw i64 %429, -1
  %431 = icmp sgt i64 %421, 16
  br i1 %431, label %432, label %445

432:                                              ; preds = %420, %439
  %433 = phi i64 [ %435, %439 ], [ %430, %420 ]
  %434 = add nsw i64 %433, -1
  %435 = lshr i64 %434, 1
  %436 = getelementptr inbounds %struct.Data, %struct.Data* %425, i64 %435, i32 2
  %437 = load i64, i64* %436, align 8, !tbaa !42
  %438 = icmp sgt i64 %437, %422
  br i1 %438, label %439, label %445

439:                                              ; preds = %432
  %440 = getelementptr inbounds %struct.Data, %struct.Data* %425, i64 %435
  %441 = getelementptr inbounds %struct.Data, %struct.Data* %425, i64 %433
  %442 = bitcast %struct.Data* %441 to i8*
  %443 = bitcast %struct.Data* %440 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %442, i8* noundef nonnull align 8 dereferenceable(16) %443, i64 16, i1 false), !tbaa.struct !40
  %444 = icmp ult i64 %434, 2
  br i1 %444, label %445, label %432, !llvm.loop !44

445:                                              ; preds = %439, %432, %420
  %446 = phi i64 [ %430, %420 ], [ 0, %439 ], [ %433, %432 ]
  %447 = getelementptr inbounds %struct.Data, %struct.Data* %425, i64 %446
  %448 = bitcast %struct.Data* %447 to i64*
  store i64 %428, i64* %448, align 8, !tbaa.struct !40
  %449 = getelementptr inbounds %struct.Data, %struct.Data* %425, i64 %446, i32 2
  store i64 %422, i64* %449, align 8, !tbaa.struct !38
  br label %450

450:                                              ; preds = %445, %361, %350
  %451 = phi %struct.Data* [ %342, %350 ], [ %423, %445 ], [ %342, %361 ]
  %452 = phi %struct.Data* [ %263, %350 ], [ %424, %445 ], [ %263, %361 ]
  %453 = phi %struct.Data* [ %262, %350 ], [ %425, %445 ], [ %262, %361 ]
  %454 = getelementptr inbounds [50 x %"class.std::vector"], [50 x %"class.std::vector"]* @res, i64 0, i64 %343, i32 0, i32 0, i32 0, i32 0
  %455 = load %struct.Edge*, %struct.Edge** %454, align 8, !tbaa !51
  %456 = getelementptr inbounds [50 x %"class.std::vector"], [50 x %"class.std::vector"]* @res, i64 0, i64 %343, i32 0, i32 0, i32 0, i32 1
  %457 = load %struct.Edge*, %struct.Edge** %456, align 8, !tbaa !51
  %458 = icmp eq %struct.Edge* %455, %457
  br i1 %458, label %573, label %463

459:                                              ; preds = %379
  %460 = landingpad { i8*, i32 }
          cleanup
  br label %670

461:                                              ; preds = %377
  %462 = landingpad { i8*, i32 }
          cleanup
  br label %670

463:                                              ; preds = %450, %563
  %464 = phi %struct.Edge* [ %567, %563 ], [ %455, %450 ]
  %465 = phi %struct.Data* [ %566, %563 ], [ %453, %450 ]
  %466 = phi %struct.Data* [ %565, %563 ], [ %452, %450 ]
  %467 = phi %struct.Data* [ %564, %563 ], [ %451, %450 ]
  %468 = getelementptr inbounds %struct.Edge, %struct.Edge* %464, i64 0, i32 0
  %469 = load i32, i32* %468, align 4, !tbaa.struct !18
  %470 = getelementptr inbounds %struct.Edge, %struct.Edge* %464, i64 0, i32 1
  %471 = load i32, i32* %470, align 4, !tbaa.struct !52
  %472 = getelementptr inbounds %struct.Edge, %struct.Edge* %464, i64 0, i32 2
  %473 = load i32, i32* %472, align 4, !tbaa.struct !53
  %474 = sub nsw i32 %268, %471
  %475 = sext i32 %473 to i64
  %476 = add nsw i64 %270, %475
  %477 = icmp slt i32 %474, 0
  br i1 %477, label %563, label %478

478:                                              ; preds = %463
  %479 = sext i32 %469 to i64
  %480 = zext i32 %474 to i64
  %481 = getelementptr inbounds [50 x [2510 x i64]], [50 x [2510 x i64]]* @dp, i64 0, i64 %479, i64 %480
  %482 = load i64, i64* %481, align 8, !tbaa !31
  %483 = icmp sgt i64 %482, %476
  br i1 %483, label %484, label %563

484:                                              ; preds = %478
  store i64 %476, i64* %481, align 8, !tbaa !31
  %485 = icmp eq %struct.Data* %467, %466
  br i1 %485, label %490, label %486

486:                                              ; preds = %484
  %487 = getelementptr inbounds %struct.Data, %struct.Data* %467, i64 0, i32 0
  store i32 %469, i32* %487, align 8, !tbaa !35
  %488 = getelementptr inbounds %struct.Data, %struct.Data* %467, i64 0, i32 1
  store i32 %474, i32* %488, align 4, !tbaa !37
  %489 = getelementptr inbounds %struct.Data, %struct.Data* %467, i64 0, i32 2
  store i64 %476, i64* %489, align 8, !tbaa !42
  br label %531

490:                                              ; preds = %484
  %491 = ptrtoint %struct.Data* %466 to i64
  %492 = ptrtoint %struct.Data* %465 to i64
  %493 = sub i64 %491, %492
  %494 = ashr exact i64 %493, 4
  %495 = icmp eq i64 %493, 9223372036854775792
  br i1 %495, label %496, label %498

496:                                              ; preds = %490
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str, i64 0, i64 0)) #13
          to label %497 unwind label %571

497:                                              ; preds = %496
  unreachable

498:                                              ; preds = %490
  %499 = icmp eq i64 %493, 0
  %500 = select i1 %499, i64 1, i64 %494
  %501 = add nsw i64 %500, %494
  %502 = icmp ult i64 %501, %494
  %503 = icmp ugt i64 %501, 576460752303423487
  %504 = or i1 %502, %503
  %505 = select i1 %504, i64 576460752303423487, i64 %501
  %506 = shl nuw nsw i64 %505, 4
  %507 = invoke noalias nonnull i8* @_Znwm(i64 %506) #14
          to label %508 unwind label %569

508:                                              ; preds = %498
  %509 = bitcast i8* %507 to %struct.Data*
  %510 = getelementptr inbounds %struct.Data, %struct.Data* %509, i64 %494, i32 0
  store i32 %469, i32* %510, align 8, !tbaa !35
  %511 = getelementptr inbounds %struct.Data, %struct.Data* %509, i64 %494, i32 1
  store i32 %474, i32* %511, align 4, !tbaa !37
  %512 = getelementptr inbounds %struct.Data, %struct.Data* %509, i64 %494, i32 2
  store i64 %476, i64* %512, align 8, !tbaa !42
  %513 = icmp eq %struct.Data* %465, %466
  br i1 %513, label %522, label %514

514:                                              ; preds = %508, %514
  %515 = phi %struct.Data* [ %520, %514 ], [ %509, %508 ]
  %516 = phi %struct.Data* [ %519, %514 ], [ %465, %508 ]
  %517 = bitcast %struct.Data* %515 to i8*
  %518 = bitcast %struct.Data* %516 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %517, i8* noundef nonnull align 8 dereferenceable(16) %518, i64 16, i1 false) #12, !tbaa.struct !40, !alias.scope !54
  %519 = getelementptr inbounds %struct.Data, %struct.Data* %516, i64 1
  %520 = getelementptr inbounds %struct.Data, %struct.Data* %515, i64 1
  %521 = icmp eq %struct.Data* %519, %466
  br i1 %521, label %522, label %514, !llvm.loop !50

522:                                              ; preds = %514, %508
  %523 = phi %struct.Data* [ %509, %508 ], [ %520, %514 ]
  %524 = icmp eq %struct.Data* %465, null
  br i1 %524, label %527, label %525

525:                                              ; preds = %522
  %526 = bitcast %struct.Data* %465 to i8*
  call void @_ZdlPv(i8* nonnull %526) #12
  br label %527

527:                                              ; preds = %525, %522
  %528 = getelementptr inbounds %struct.Data, %struct.Data* %509, i64 %505
  %529 = getelementptr inbounds %struct.Data, %struct.Data* %523, i64 0, i32 2
  %530 = load i64, i64* %529, align 8, !tbaa.struct !38
  br label %531

531:                                              ; preds = %527, %486
  %532 = phi i64 [ %530, %527 ], [ %476, %486 ]
  %533 = phi %struct.Data* [ %523, %527 ], [ %467, %486 ]
  %534 = phi %struct.Data* [ %528, %527 ], [ %466, %486 ]
  %535 = phi %struct.Data* [ %509, %527 ], [ %465, %486 ]
  %536 = getelementptr inbounds %struct.Data, %struct.Data* %533, i64 1
  %537 = bitcast %struct.Data* %533 to i64*
  %538 = load i64, i64* %537, align 8, !tbaa.struct !40
  %539 = ptrtoint %struct.Data* %536 to i64
  %540 = ptrtoint %struct.Data* %535 to i64
  %541 = sub i64 %539, %540
  %542 = ashr exact i64 %541, 4
  %543 = add nsw i64 %542, -1
  %544 = icmp sgt i64 %541, 16
  br i1 %544, label %545, label %558

545:                                              ; preds = %531, %552
  %546 = phi i64 [ %548, %552 ], [ %543, %531 ]
  %547 = add nsw i64 %546, -1
  %548 = lshr i64 %547, 1
  %549 = getelementptr inbounds %struct.Data, %struct.Data* %535, i64 %548, i32 2
  %550 = load i64, i64* %549, align 8, !tbaa !42
  %551 = icmp sgt i64 %550, %532
  br i1 %551, label %552, label %558

552:                                              ; preds = %545
  %553 = getelementptr inbounds %struct.Data, %struct.Data* %535, i64 %548
  %554 = getelementptr inbounds %struct.Data, %struct.Data* %535, i64 %546
  %555 = bitcast %struct.Data* %554 to i8*
  %556 = bitcast %struct.Data* %553 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %555, i8* noundef nonnull align 8 dereferenceable(16) %556, i64 16, i1 false), !tbaa.struct !40
  %557 = icmp ult i64 %547, 2
  br i1 %557, label %558, label %545, !llvm.loop !44

558:                                              ; preds = %552, %545, %531
  %559 = phi i64 [ %543, %531 ], [ 0, %552 ], [ %546, %545 ]
  %560 = getelementptr inbounds %struct.Data, %struct.Data* %535, i64 %559
  %561 = bitcast %struct.Data* %560 to i64*
  store i64 %538, i64* %561, align 8, !tbaa.struct !40
  %562 = getelementptr inbounds %struct.Data, %struct.Data* %535, i64 %559, i32 2
  store i64 %532, i64* %562, align 8, !tbaa.struct !38
  br label %563

563:                                              ; preds = %558, %478, %463
  %564 = phi %struct.Data* [ %467, %463 ], [ %536, %558 ], [ %467, %478 ]
  %565 = phi %struct.Data* [ %466, %463 ], [ %534, %558 ], [ %466, %478 ]
  %566 = phi %struct.Data* [ %465, %463 ], [ %535, %558 ], [ %465, %478 ]
  %567 = getelementptr inbounds %struct.Edge, %struct.Edge* %464, i64 1
  %568 = icmp eq %struct.Edge* %567, %457
  br i1 %568, label %573, label %463

569:                                              ; preds = %498
  %570 = landingpad { i8*, i32 }
          cleanup
  br label %666

571:                                              ; preds = %496
  %572 = landingpad { i8*, i32 }
          cleanup
  br label %666

573:                                              ; preds = %563, %450, %341
  %574 = phi %struct.Data* [ %342, %341 ], [ %451, %450 ], [ %564, %563 ]
  %575 = phi %struct.Data* [ %263, %341 ], [ %452, %450 ], [ %565, %563 ]
  %576 = phi %struct.Data* [ %262, %341 ], [ %453, %450 ], [ %566, %563 ]
  %577 = icmp eq %struct.Data* %576, %574
  br i1 %577, label %257, label %261, !llvm.loop !45

578:                                              ; preds = %257, %657
  %579 = phi i64 [ %658, %657 ], [ 1, %257 ]
  br label %595

580:                                              ; preds = %657, %257
  %581 = icmp eq %struct.Data* %258, null
  br i1 %581, label %584, label %582

582:                                              ; preds = %580
  %583 = bitcast %struct.Data* %258 to i8*
  call void @_ZdlPv(i8* nonnull %583) #12
  br label %584

584:                                              ; preds = %580, %582
  %585 = icmp eq i32* %230, null
  br i1 %585, label %588, label %586

586:                                              ; preds = %584
  %587 = bitcast i32* %230 to i8*
  call void @_ZdlPv(i8* nonnull %587) #12
  br label %588

588:                                              ; preds = %584, %586
  %589 = icmp eq i32* %231, null
  br i1 %589, label %592, label %590

590:                                              ; preds = %588
  %591 = bitcast i32* %231 to i8*
  call void @_ZdlPv(i8* nonnull %591) #12
  br label %592

592:                                              ; preds = %588, %590
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %10) #12
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %9) #12
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #12
  ret i32 0

593:                                              ; preds = %595
  %594 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %621)
          to label %624 unwind label %662

595:                                              ; preds = %595, %578
  %596 = phi i64 [ 0, %578 ], [ %622, %595 ]
  %597 = phi i64 [ 1000000000000000000, %578 ], [ %621, %595 ]
  %598 = getelementptr inbounds [50 x [2510 x i64]], [50 x [2510 x i64]]* @dp, i64 0, i64 %579, i64 %596
  %599 = load i64, i64* %598, align 8, !tbaa !31
  %600 = icmp slt i64 %599, %597
  %601 = select i1 %600, i64 %599, i64 %597
  %602 = add nuw nsw i64 %596, 1
  %603 = getelementptr inbounds [50 x [2510 x i64]], [50 x [2510 x i64]]* @dp, i64 0, i64 %579, i64 %602
  %604 = load i64, i64* %603, align 8, !tbaa !31
  %605 = icmp slt i64 %604, %601
  %606 = select i1 %605, i64 %604, i64 %601
  %607 = add nuw nsw i64 %596, 2
  %608 = getelementptr inbounds [50 x [2510 x i64]], [50 x [2510 x i64]]* @dp, i64 0, i64 %579, i64 %607
  %609 = load i64, i64* %608, align 8, !tbaa !31
  %610 = icmp slt i64 %609, %606
  %611 = select i1 %610, i64 %609, i64 %606
  %612 = add nuw nsw i64 %596, 3
  %613 = getelementptr inbounds [50 x [2510 x i64]], [50 x [2510 x i64]]* @dp, i64 0, i64 %579, i64 %612
  %614 = load i64, i64* %613, align 8, !tbaa !31
  %615 = icmp slt i64 %614, %611
  %616 = select i1 %615, i64 %614, i64 %611
  %617 = add nuw nsw i64 %596, 4
  %618 = getelementptr inbounds [50 x [2510 x i64]], [50 x [2510 x i64]]* @dp, i64 0, i64 %579, i64 %617
  %619 = load i64, i64* %618, align 8, !tbaa !31
  %620 = icmp slt i64 %619, %616
  %621 = select i1 %620, i64 %619, i64 %616
  %622 = add nuw nsw i64 %596, 5
  %623 = icmp eq i64 %622, 2510
  br i1 %623, label %593, label %595, !llvm.loop !58

624:                                              ; preds = %593
  %625 = bitcast %"class.std::basic_ostream"* %594 to i8**
  %626 = load i8*, i8** %625, align 8, !tbaa !59
  %627 = getelementptr i8, i8* %626, i64 -24
  %628 = bitcast i8* %627 to i64*
  %629 = load i64, i64* %628, align 8
  %630 = bitcast %"class.std::basic_ostream"* %594 to i8*
  %631 = add nsw i64 %629, 240
  %632 = getelementptr inbounds i8, i8* %630, i64 %631
  %633 = bitcast i8* %632 to %"class.std::ctype"**
  %634 = load %"class.std::ctype"*, %"class.std::ctype"** %633, align 8, !tbaa !61
  %635 = icmp eq %"class.std::ctype"* %634, null
  br i1 %635, label %636, label %638

636:                                              ; preds = %624
  invoke void @_ZSt16__throw_bad_castv() #13
          to label %637 unwind label %664

637:                                              ; preds = %636
  unreachable

638:                                              ; preds = %624
  %639 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %634, i64 0, i32 8
  %640 = load i8, i8* %639, align 8, !tbaa !64
  %641 = icmp eq i8 %640, 0
  br i1 %641, label %645, label %642

642:                                              ; preds = %638
  %643 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %634, i64 0, i32 9, i64 10
  %644 = load i8, i8* %643, align 1, !tbaa !66
  br label %652

645:                                              ; preds = %638
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %634)
          to label %646 unwind label %662

646:                                              ; preds = %645
  %647 = bitcast %"class.std::ctype"* %634 to i8 (%"class.std::ctype"*, i8)***
  %648 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %647, align 8, !tbaa !59
  %649 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %648, i64 6
  %650 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %649, align 8
  %651 = invoke signext i8 %650(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %634, i8 signext 10)
          to label %652 unwind label %662

652:                                              ; preds = %646, %642
  %653 = phi i8 [ %644, %642 ], [ %651, %646 ]
  %654 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %594, i8 signext %653)
          to label %655 unwind label %662

655:                                              ; preds = %652
  %656 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %654)
          to label %657 unwind label %662

657:                                              ; preds = %655
  %658 = add nuw nsw i64 %579, 1
  %659 = load i32, i32* %1, align 4, !tbaa !10
  %660 = sext i32 %659 to i64
  %661 = icmp slt i64 %658, %660
  br i1 %661, label %578, label %580, !llvm.loop !67

662:                                              ; preds = %593, %645, %646, %652, %655
  %663 = landingpad { i8*, i32 }
          cleanup
  br label %666

664:                                              ; preds = %636
  %665 = landingpad { i8*, i32 }
          cleanup
  br label %666

666:                                              ; preds = %662, %664, %569, %571
  %667 = phi %struct.Data* [ %465, %569 ], [ %465, %571 ], [ %258, %662 ], [ %258, %664 ]
  %668 = phi { i8*, i32 } [ %570, %569 ], [ %572, %571 ], [ %663, %662 ], [ %665, %664 ]
  %669 = icmp eq %struct.Data* %667, null
  br i1 %669, label %674, label %670

670:                                              ; preds = %459, %461, %666
  %671 = phi { i8*, i32 } [ %668, %666 ], [ %460, %459 ], [ %462, %461 ]
  %672 = phi %struct.Data* [ %667, %666 ], [ %262, %459 ], [ %262, %461 ]
  %673 = bitcast %struct.Data* %672 to i8*
  call void @_ZdlPv(i8* nonnull %673) #12
  br label %674

674:                                              ; preds = %670, %666, %348, %207
  %675 = phi i32* [ %186, %207 ], [ %230, %348 ], [ %230, %666 ], [ %230, %670 ]
  %676 = phi i32* [ %30, %207 ], [ %231, %348 ], [ %231, %666 ], [ %231, %670 ]
  %677 = phi { i8*, i32 } [ %208, %207 ], [ %349, %348 ], [ %668, %666 ], [ %671, %670 ]
  %678 = icmp eq i32* %675, null
  br i1 %678, label %681, label %679

679:                                              ; preds = %674
  %680 = bitcast i32* %675 to i8*
  call void @_ZdlPv(i8* nonnull %680) #12
  br label %681

681:                                              ; preds = %679, %674
  %682 = icmp eq i32* %676, null
  br i1 %682, label %687, label %683

683:                                              ; preds = %193, %681
  %684 = phi { i8*, i32 } [ %194, %193 ], [ %677, %681 ]
  %685 = phi i32* [ %30, %193 ], [ %676, %681 ]
  %686 = bitcast i32* %685 to i8*
  call void @_ZdlPv(i8* nonnull %686) #12
  br label %687

687:                                              ; preds = %683, %681
  %688 = phi { i8*, i32 } [ %684, %683 ], [ %677, %681 ]
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %10) #12
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %9) #12
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #12
  resume { i8*, i32 } %688
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
define internal void @_GLOBAL__sub_I_s206855361.cpp() #11 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #12
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(1200) bitcast ([50 x %"class.std::vector"]* @res to i8*), i8 0, i64 1200, i1 false) #12
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
