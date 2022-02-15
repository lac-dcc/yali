; ModuleID = 'Project_CodeNet_C++1400/p03837/s618096814.cpp'
source_filename = "Project_CodeNet_C++1400/p03837/s618096814.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::mersenne_twister_engine" = type { [624 x i64], i64 }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" = type { i32*, i32*, i32* }
%"class.std::vector.0" = type { %"struct.std::_Vector_base.1" }
%"struct.std::_Vector_base.1" = type { %"struct.std::_Vector_base<ed, std::allocator<ed>>::_Vector_impl" }
%"struct.std::_Vector_base<ed, std::allocator<ed>>::_Vector_impl" = type { %"struct.std::_Vector_base<ed, std::allocator<ed>>::_Vector_impl_data" }
%"struct.std::_Vector_base<ed, std::allocator<ed>>::_Vector_impl_data" = type { %struct.ed*, %struct.ed*, %struct.ed* }
%struct.ed = type { i32, i32, i32 }
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

$_ZNSt6vectorI2edSaIS0_EED2Ev = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@rnd = dso_local local_unnamed_addr global %"class.std::mersenne_twister_engine" zeroinitializer, align 8
@n = dso_local global i32 0, align 4
@m = dso_local global i32 0, align 4
@g = dso_local global [100 x %"class.std::vector"] zeroinitializer, align 16
@d = dso_local local_unnamed_addr global [100 x [100 x i32]] zeroinitializer, align 16
@e = dso_local global %"class.std::vector.0" zeroinitializer, align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s618096814.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #3

; Function Attrs: nounwind
declare i64 @_ZNSt6chrono3_V212steady_clock3nowEv() local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #3

; Function Attrs: nounwind sspstrong uwtable
define internal void @__cxx_global_array_dtor(i8* nocapture readnone %0) #4 section ".text.startup" personality i32 (...)* @__gxx_personality_v0 {
  br label %2

2:                                                ; preds = %10, %1
  %3 = phi %"class.std::vector"* [ getelementptr inbounds ([100 x %"class.std::vector"], [100 x %"class.std::vector"]* @g, i64 1, i64 0), %1 ], [ %4, %10 ]
  %4 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %3, i64 -1
  %5 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %4, i64 0, i32 0, i32 0, i32 0, i32 0
  %6 = load i32*, i32** %5, align 8, !tbaa !5
  %7 = icmp eq i32* %6, null
  br i1 %7, label %10, label %8

8:                                                ; preds = %2
  %9 = bitcast i32* %6 to i8*
  tail call void @_ZdlPv(i8* nonnull %9) #13
  br label %10

10:                                               ; preds = %2, %8
  %11 = icmp eq %"class.std::vector"* %4, getelementptr inbounds ([100 x %"class.std::vector"], [100 x %"class.std::vector"]* @g, i64 0, i64 0)
  br i1 %11, label %12, label %2

12:                                               ; preds = %10
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorI2edSaIS0_EED2Ev(%"class.std::vector.0"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = load %struct.ed*, %struct.ed** %2, align 8, !tbaa !10
  %4 = icmp eq %struct.ed* %3, null
  br i1 %4, label %7, label %5

5:                                                ; preds = %1
  %6 = bitcast %struct.ed* %3 to i8*
  tail call void @_ZdlPv(i8* nonnull %6) #13
  br label %7

7:                                                ; preds = %1, %5
  ret void
}

; Function Attrs: sspstrong uwtable
define dso_local void @_Z4readv() local_unnamed_addr #5 personality i32 (...)* @__gxx_personality_v0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) @n)
  %5 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %4, i32* nonnull align 4 dereferenceable(4) @m)
  %6 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #13
  %7 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #13
  %8 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #13
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(40000) bitcast ([100 x [100 x i32]]* @d to i8*), i8 63, i64 40000, i1 false)
  %9 = load i32, i32* @n, align 4, !tbaa !12
  %10 = icmp sgt i32 %9, 0
  br i1 %10, label %11, label %28

11:                                               ; preds = %0
  %12 = zext i32 %9 to i64
  %13 = add nsw i64 %12, -1
  %14 = and i64 %12, 3
  %15 = icmp ult i64 %13, 3
  br i1 %15, label %18, label %16

16:                                               ; preds = %11
  %17 = and i64 %12, 4294967292
  br label %31

18:                                               ; preds = %31, %11
  %19 = phi i64 [ 0, %11 ], [ %41, %31 ]
  %20 = icmp eq i64 %14, 0
  br i1 %20, label %28, label %21

21:                                               ; preds = %18, %21
  %22 = phi i64 [ %25, %21 ], [ %19, %18 ]
  %23 = phi i64 [ %26, %21 ], [ %14, %18 ]
  %24 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @d, i64 0, i64 %22, i64 %22
  store i32 0, i32* %24, align 4, !tbaa !12
  %25 = add nuw nsw i64 %22, 1
  %26 = add i64 %23, -1
  %27 = icmp eq i64 %26, 0
  br i1 %27, label %28, label %21, !llvm.loop !14

28:                                               ; preds = %18, %21, %0
  %29 = load i32, i32* @m, align 4, !tbaa !12
  %30 = icmp sgt i32 %29, 0
  br i1 %30, label %45, label %44

31:                                               ; preds = %31, %16
  %32 = phi i64 [ 0, %16 ], [ %41, %31 ]
  %33 = phi i64 [ %17, %16 ], [ %42, %31 ]
  %34 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @d, i64 0, i64 %32, i64 %32
  store i32 0, i32* %34, align 16, !tbaa !12
  %35 = or i64 %32, 1
  %36 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @d, i64 0, i64 %35, i64 %35
  store i32 0, i32* %36, align 4, !tbaa !12
  %37 = or i64 %32, 2
  %38 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @d, i64 0, i64 %37, i64 %37
  store i32 0, i32* %38, align 8, !tbaa !12
  %39 = or i64 %32, 3
  %40 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @d, i64 0, i64 %39, i64 %39
  store i32 0, i32* %40, align 4, !tbaa !12
  %41 = add nuw nsw i64 %32, 4
  %42 = add i64 %33, -4
  %43 = icmp eq i64 %42, 0
  br i1 %43, label %18, label %31, !llvm.loop !16

44:                                               ; preds = %198, %28
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #13
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #13
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #13
  ret void

45:                                               ; preds = %28, %198
  %46 = phi i32 [ %206, %198 ], [ 0, %28 ]
  %47 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %48 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %47, i32* nonnull align 4 dereferenceable(4) %2)
  %49 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %48, i32* nonnull align 4 dereferenceable(4) %3)
  %50 = load i32, i32* %1, align 4, !tbaa !12
  %51 = add nsw i32 %50, -1
  store i32 %51, i32* %1, align 4, !tbaa !12
  %52 = load i32, i32* %2, align 4, !tbaa !12
  %53 = add nsw i32 %52, -1
  store i32 %53, i32* %2, align 4, !tbaa !12
  %54 = sext i32 %51 to i64
  %55 = getelementptr inbounds [100 x %"class.std::vector"], [100 x %"class.std::vector"]* @g, i64 0, i64 %54, i32 0, i32 0, i32 0, i32 1
  %56 = load i32*, i32** %55, align 8, !tbaa !18
  %57 = getelementptr inbounds [100 x %"class.std::vector"], [100 x %"class.std::vector"]* @g, i64 0, i64 %54, i32 0, i32 0, i32 0, i32 2
  %58 = load i32*, i32** %57, align 8, !tbaa !19
  %59 = icmp eq i32* %56, %58
  br i1 %59, label %62, label %60

60:                                               ; preds = %45
  store i32 %46, i32* %56, align 4, !tbaa !12
  %61 = getelementptr inbounds i32, i32* %56, i64 1
  store i32* %61, i32** %55, align 8, !tbaa !18
  br label %98

62:                                               ; preds = %45
  %63 = getelementptr inbounds [100 x %"class.std::vector"], [100 x %"class.std::vector"]* @g, i64 0, i64 %54, i32 0, i32 0, i32 0, i32 0
  %64 = load i32*, i32** %63, align 8, !tbaa !5
  %65 = ptrtoint i32* %56 to i64
  %66 = ptrtoint i32* %64 to i64
  %67 = sub i64 %65, %66
  %68 = ashr exact i64 %67, 2
  %69 = icmp eq i64 %67, 9223372036854775804
  br i1 %69, label %70, label %71

70:                                               ; preds = %62
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str, i64 0, i64 0)) #14
  unreachable

71:                                               ; preds = %62
  %72 = icmp eq i64 %67, 0
  %73 = select i1 %72, i64 1, i64 %68
  %74 = add nsw i64 %73, %68
  %75 = icmp ult i64 %74, %68
  %76 = icmp ugt i64 %74, 2305843009213693951
  %77 = or i1 %75, %76
  %78 = select i1 %77, i64 2305843009213693951, i64 %74
  %79 = icmp eq i64 %78, 0
  br i1 %79, label %84, label %80

80:                                               ; preds = %71
  %81 = shl nuw nsw i64 %78, 2
  %82 = call noalias nonnull i8* @_Znwm(i64 %81) #15
  %83 = bitcast i8* %82 to i32*
  br label %84

84:                                               ; preds = %80, %71
  %85 = phi i32* [ %83, %80 ], [ null, %71 ]
  %86 = getelementptr inbounds i32, i32* %85, i64 %68
  store i32 %46, i32* %86, align 4, !tbaa !12
  %87 = icmp sgt i64 %67, 0
  br i1 %87, label %88, label %91

88:                                               ; preds = %84
  %89 = bitcast i32* %85 to i8*
  %90 = bitcast i32* %64 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %89, i8* align 4 %90, i64 %67, i1 false) #13
  br label %91

91:                                               ; preds = %88, %84
  %92 = getelementptr inbounds i32, i32* %86, i64 1
  %93 = icmp eq i32* %64, null
  br i1 %93, label %96, label %94

94:                                               ; preds = %91
  %95 = bitcast i32* %64 to i8*
  call void @_ZdlPv(i8* nonnull %95) #13
  br label %96

96:                                               ; preds = %94, %91
  store i32* %85, i32** %63, align 8, !tbaa !5
  store i32* %92, i32** %55, align 8, !tbaa !18
  %97 = getelementptr inbounds i32, i32* %85, i64 %78
  store i32* %97, i32** %57, align 8, !tbaa !19
  br label %98

98:                                               ; preds = %60, %96
  %99 = load i32, i32* %2, align 4, !tbaa !12
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [100 x %"class.std::vector"], [100 x %"class.std::vector"]* @g, i64 0, i64 %100, i32 0, i32 0, i32 0, i32 1
  %102 = load i32*, i32** %101, align 8, !tbaa !18
  %103 = getelementptr inbounds [100 x %"class.std::vector"], [100 x %"class.std::vector"]* @g, i64 0, i64 %100, i32 0, i32 0, i32 0, i32 2
  %104 = load i32*, i32** %103, align 8, !tbaa !19
  %105 = icmp eq i32* %102, %104
  br i1 %105, label %108, label %106

106:                                              ; preds = %98
  store i32 %46, i32* %102, align 4, !tbaa !12
  %107 = getelementptr inbounds i32, i32* %102, i64 1
  store i32* %107, i32** %101, align 8, !tbaa !18
  br label %144

108:                                              ; preds = %98
  %109 = getelementptr inbounds [100 x %"class.std::vector"], [100 x %"class.std::vector"]* @g, i64 0, i64 %100, i32 0, i32 0, i32 0, i32 0
  %110 = load i32*, i32** %109, align 8, !tbaa !5
  %111 = ptrtoint i32* %102 to i64
  %112 = ptrtoint i32* %110 to i64
  %113 = sub i64 %111, %112
  %114 = ashr exact i64 %113, 2
  %115 = icmp eq i64 %113, 9223372036854775804
  br i1 %115, label %116, label %117

116:                                              ; preds = %108
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str, i64 0, i64 0)) #14
  unreachable

117:                                              ; preds = %108
  %118 = icmp eq i64 %113, 0
  %119 = select i1 %118, i64 1, i64 %114
  %120 = add nsw i64 %119, %114
  %121 = icmp ult i64 %120, %114
  %122 = icmp ugt i64 %120, 2305843009213693951
  %123 = or i1 %121, %122
  %124 = select i1 %123, i64 2305843009213693951, i64 %120
  %125 = icmp eq i64 %124, 0
  br i1 %125, label %130, label %126

126:                                              ; preds = %117
  %127 = shl nuw nsw i64 %124, 2
  %128 = call noalias nonnull i8* @_Znwm(i64 %127) #15
  %129 = bitcast i8* %128 to i32*
  br label %130

130:                                              ; preds = %126, %117
  %131 = phi i32* [ %129, %126 ], [ null, %117 ]
  %132 = getelementptr inbounds i32, i32* %131, i64 %114
  store i32 %46, i32* %132, align 4, !tbaa !12
  %133 = icmp sgt i64 %113, 0
  br i1 %133, label %134, label %137

134:                                              ; preds = %130
  %135 = bitcast i32* %131 to i8*
  %136 = bitcast i32* %110 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %135, i8* align 4 %136, i64 %113, i1 false) #13
  br label %137

137:                                              ; preds = %134, %130
  %138 = getelementptr inbounds i32, i32* %132, i64 1
  %139 = icmp eq i32* %110, null
  br i1 %139, label %142, label %140

140:                                              ; preds = %137
  %141 = bitcast i32* %110 to i8*
  call void @_ZdlPv(i8* nonnull %141) #13
  br label %142

142:                                              ; preds = %140, %137
  store i32* %131, i32** %109, align 8, !tbaa !5
  store i32* %138, i32** %101, align 8, !tbaa !18
  %143 = getelementptr inbounds i32, i32* %131, i64 %124
  store i32* %143, i32** %103, align 8, !tbaa !19
  br label %144

144:                                              ; preds = %106, %142
  %145 = load %struct.ed*, %struct.ed** getelementptr inbounds (%"class.std::vector.0", %"class.std::vector.0"* @e, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !20
  %146 = load %struct.ed*, %struct.ed** getelementptr inbounds (%"class.std::vector.0", %"class.std::vector.0"* @e, i64 0, i32 0, i32 0, i32 0, i32 2), align 8, !tbaa !21
  %147 = icmp eq %struct.ed* %145, %146
  br i1 %147, label %156, label %148

148:                                              ; preds = %144
  %149 = load i32, i32* %1, align 4, !tbaa !12
  %150 = load i32, i32* %2, align 4, !tbaa !12
  %151 = load i32, i32* %3, align 4, !tbaa !12
  %152 = getelementptr inbounds %struct.ed, %struct.ed* %145, i64 0, i32 0
  store i32 %149, i32* %152, align 4, !tbaa !22
  %153 = getelementptr inbounds %struct.ed, %struct.ed* %145, i64 0, i32 1
  store i32 %150, i32* %153, align 4, !tbaa !24
  %154 = getelementptr inbounds %struct.ed, %struct.ed* %145, i64 0, i32 2
  store i32 %151, i32* %154, align 4, !tbaa !25
  %155 = getelementptr inbounds %struct.ed, %struct.ed* %145, i64 1
  store %struct.ed* %155, %struct.ed** getelementptr inbounds (%"class.std::vector.0", %"class.std::vector.0"* @e, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !20
  br label %198

156:                                              ; preds = %144
  %157 = load %struct.ed*, %struct.ed** getelementptr inbounds (%"class.std::vector.0", %"class.std::vector.0"* @e, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !10
  %158 = ptrtoint %struct.ed* %145 to i64
  %159 = ptrtoint %struct.ed* %157 to i64
  %160 = sub i64 %158, %159
  %161 = sdiv exact i64 %160, 12
  %162 = icmp eq i64 %160, 9223372036854775800
  br i1 %162, label %163, label %164

163:                                              ; preds = %156
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str, i64 0, i64 0)) #14
  unreachable

164:                                              ; preds = %156
  %165 = icmp eq i64 %160, 0
  %166 = select i1 %165, i64 1, i64 %161
  %167 = add nsw i64 %166, %161
  %168 = icmp ult i64 %167, %161
  %169 = icmp ugt i64 %167, 768614336404564650
  %170 = or i1 %168, %169
  %171 = select i1 %170, i64 768614336404564650, i64 %167
  %172 = mul nuw nsw i64 %171, 12
  %173 = call noalias nonnull i8* @_Znwm(i64 %172) #15
  %174 = bitcast i8* %173 to %struct.ed*
  %175 = load i32, i32* %1, align 4, !tbaa !12
  %176 = load i32, i32* %2, align 4, !tbaa !12
  %177 = load i32, i32* %3, align 4, !tbaa !12
  %178 = getelementptr inbounds %struct.ed, %struct.ed* %174, i64 %161, i32 0
  store i32 %175, i32* %178, align 4, !tbaa !22
  %179 = getelementptr inbounds %struct.ed, %struct.ed* %174, i64 %161, i32 1
  store i32 %176, i32* %179, align 4, !tbaa !24
  %180 = getelementptr inbounds %struct.ed, %struct.ed* %174, i64 %161, i32 2
  store i32 %177, i32* %180, align 4, !tbaa !25
  %181 = icmp eq %struct.ed* %157, %145
  br i1 %181, label %190, label %182

182:                                              ; preds = %164, %182
  %183 = phi %struct.ed* [ %188, %182 ], [ %174, %164 ]
  %184 = phi %struct.ed* [ %187, %182 ], [ %157, %164 ]
  %185 = bitcast %struct.ed* %183 to i8*
  %186 = bitcast %struct.ed* %184 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(12) %185, i8* noundef nonnull align 4 dereferenceable(12) %186, i64 12, i1 false) #13, !tbaa.struct !26, !alias.scope !27
  %187 = getelementptr inbounds %struct.ed, %struct.ed* %184, i64 1
  %188 = getelementptr inbounds %struct.ed, %struct.ed* %183, i64 1
  %189 = icmp eq %struct.ed* %187, %145
  br i1 %189, label %190, label %182, !llvm.loop !31

190:                                              ; preds = %182, %164
  %191 = phi %struct.ed* [ %174, %164 ], [ %188, %182 ]
  %192 = getelementptr inbounds %struct.ed, %struct.ed* %191, i64 1
  %193 = icmp eq %struct.ed* %157, null
  br i1 %193, label %196, label %194

194:                                              ; preds = %190
  %195 = bitcast %struct.ed* %157 to i8*
  call void @_ZdlPv(i8* nonnull %195) #13
  br label %196

196:                                              ; preds = %190, %194
  store i8* %173, i8** bitcast (%"class.std::vector.0"* @e to i8**), align 8, !tbaa !10
  store %struct.ed* %192, %struct.ed** getelementptr inbounds (%"class.std::vector.0", %"class.std::vector.0"* @e, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !20
  %197 = getelementptr inbounds %struct.ed, %struct.ed* %174, i64 %171
  store %struct.ed* %197, %struct.ed** getelementptr inbounds (%"class.std::vector.0", %"class.std::vector.0"* @e, i64 0, i32 0, i32 0, i32 0, i32 2), align 8, !tbaa !21
  br label %198

198:                                              ; preds = %148, %196
  %199 = load i32, i32* %3, align 4, !tbaa !12
  %200 = load i32, i32* %1, align 4, !tbaa !12
  %201 = sext i32 %200 to i64
  %202 = load i32, i32* %2, align 4, !tbaa !12
  %203 = sext i32 %202 to i64
  %204 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @d, i64 0, i64 %201, i64 %203
  store i32 %199, i32* %204, align 4, !tbaa !12
  %205 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @d, i64 0, i64 %203, i64 %201
  store i32 %199, i32* %205, align 4, !tbaa !12
  %206 = add nuw nsw i32 %46, 1
  %207 = load i32, i32* @m, align 4, !tbaa !12
  %208 = icmp slt i32 %206, %207
  br i1 %208, label %45, label %44, !llvm.loop !32
}

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #6

; Function Attrs: mustprogress nofree nosync nounwind sspstrong uwtable
define dso_local void @_Z5floydv() local_unnamed_addr #7 {
  %1 = load i32, i32* @n, align 4, !tbaa !12
  %2 = icmp sgt i32 %1, 0
  br i1 %2, label %3, label %105

3:                                                ; preds = %0
  %4 = zext i32 %1 to i64
  %5 = icmp ult i32 %1, 8
  %6 = and i64 %4, 4294967288
  %7 = icmp eq i64 %6, %4
  %8 = and i64 %4, 1
  %9 = icmp eq i64 %8, 0
  %10 = sub nsw i64 0, %4
  br label %11

11:                                               ; preds = %3, %102
  %12 = phi i64 [ 0, %3 ], [ %103, %102 ]
  %13 = add nuw i64 %12, 1
  %14 = getelementptr [100 x [100 x i32]], [100 x [100 x i32]]* @d, i64 0, i64 %12, i64 0
  %15 = getelementptr [100 x [100 x i32]], [100 x [100 x i32]]* @d, i64 0, i64 %12, i64 %4
  br label %16

16:                                               ; preds = %99, %11
  %17 = phi i64 [ %100, %99 ], [ 0, %11 ]
  %18 = getelementptr [100 x [100 x i32]], [100 x [100 x i32]]* @d, i64 0, i64 %17, i64 0
  %19 = getelementptr [100 x [100 x i32]], [100 x [100 x i32]]* @d, i64 0, i64 %17, i64 %4
  %20 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @d, i64 0, i64 %17, i64 %12
  br i1 %5, label %62, label %21

21:                                               ; preds = %16
  %22 = getelementptr [100 x [100 x i32]], [100 x [100 x i32]]* @d, i64 0, i64 %17, i64 %13
  %23 = getelementptr [100 x [100 x i32]], [100 x [100 x i32]]* @d, i64 0, i64 %17, i64 %12
  %24 = icmp ult i32* %18, %22
  %25 = icmp ult i32* %23, %19
  %26 = and i1 %24, %25
  %27 = icmp ult i32* %18, %15
  %28 = icmp ult i32* %14, %19
  %29 = and i1 %27, %28
  %30 = or i1 %26, %29
  br i1 %30, label %62, label %31

31:                                               ; preds = %21
  %32 = load i32, i32* %20, align 4, !tbaa !12, !alias.scope !33
  %33 = insertelement <4 x i32> poison, i32 %32, i32 0
  %34 = shufflevector <4 x i32> %33, <4 x i32> poison, <4 x i32> zeroinitializer
  %35 = insertelement <4 x i32> poison, i32 %32, i32 0
  %36 = shufflevector <4 x i32> %35, <4 x i32> poison, <4 x i32> zeroinitializer
  br label %37

37:                                               ; preds = %37, %31
  %38 = phi i64 [ 0, %31 ], [ %59, %37 ]
  %39 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @d, i64 0, i64 %17, i64 %38
  %40 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @d, i64 0, i64 %12, i64 %38
  %41 = bitcast i32* %40 to <4 x i32>*
  %42 = load <4 x i32>, <4 x i32>* %41, align 16, !tbaa !12, !alias.scope !36
  %43 = getelementptr inbounds i32, i32* %40, i64 4
  %44 = bitcast i32* %43 to <4 x i32>*
  %45 = load <4 x i32>, <4 x i32>* %44, align 16, !tbaa !12, !alias.scope !36
  %46 = add nsw <4 x i32> %42, %34
  %47 = add nsw <4 x i32> %45, %36
  %48 = bitcast i32* %39 to <4 x i32>*
  %49 = load <4 x i32>, <4 x i32>* %48, align 16, !tbaa !12, !alias.scope !38, !noalias !40
  %50 = getelementptr inbounds i32, i32* %39, i64 4
  %51 = bitcast i32* %50 to <4 x i32>*
  %52 = load <4 x i32>, <4 x i32>* %51, align 16, !tbaa !12, !alias.scope !38, !noalias !40
  %53 = icmp slt <4 x i32> %46, %49
  %54 = icmp slt <4 x i32> %47, %52
  %55 = select <4 x i1> %53, <4 x i32> %46, <4 x i32> %49
  %56 = select <4 x i1> %54, <4 x i32> %47, <4 x i32> %52
  %57 = bitcast i32* %39 to <4 x i32>*
  store <4 x i32> %55, <4 x i32>* %57, align 16, !tbaa !12, !alias.scope !38, !noalias !40
  %58 = bitcast i32* %50 to <4 x i32>*
  store <4 x i32> %56, <4 x i32>* %58, align 16, !tbaa !12, !alias.scope !38, !noalias !40
  %59 = add nuw i64 %38, 8
  %60 = icmp eq i64 %59, %6
  br i1 %60, label %61, label %37, !llvm.loop !41

61:                                               ; preds = %37
  br i1 %7, label %99, label %62

62:                                               ; preds = %21, %16, %61
  %63 = phi i64 [ 0, %21 ], [ 0, %16 ], [ %6, %61 ]
  %64 = xor i64 %63, -1
  br i1 %9, label %75, label %65

65:                                               ; preds = %62
  %66 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @d, i64 0, i64 %17, i64 %63
  %67 = load i32, i32* %20, align 4, !tbaa !12
  %68 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @d, i64 0, i64 %12, i64 %63
  %69 = load i32, i32* %68, align 16, !tbaa !12
  %70 = add nsw i32 %69, %67
  %71 = load i32, i32* %66, align 16, !tbaa !12
  %72 = icmp slt i32 %70, %71
  %73 = select i1 %72, i32 %70, i32 %71
  store i32 %73, i32* %66, align 16, !tbaa !12
  %74 = or i64 %63, 1
  br label %75

75:                                               ; preds = %65, %62
  %76 = phi i64 [ %74, %65 ], [ %63, %62 ]
  %77 = icmp eq i64 %64, %10
  br i1 %77, label %99, label %78

78:                                               ; preds = %75, %78
  %79 = phi i64 [ %97, %78 ], [ %76, %75 ]
  %80 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @d, i64 0, i64 %17, i64 %79
  %81 = load i32, i32* %20, align 4, !tbaa !12
  %82 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @d, i64 0, i64 %12, i64 %79
  %83 = load i32, i32* %82, align 4, !tbaa !12
  %84 = add nsw i32 %83, %81
  %85 = load i32, i32* %80, align 4, !tbaa !12
  %86 = icmp slt i32 %84, %85
  %87 = select i1 %86, i32 %84, i32 %85
  store i32 %87, i32* %80, align 4, !tbaa !12
  %88 = add nuw nsw i64 %79, 1
  %89 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @d, i64 0, i64 %17, i64 %88
  %90 = load i32, i32* %20, align 4, !tbaa !12
  %91 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @d, i64 0, i64 %12, i64 %88
  %92 = load i32, i32* %91, align 4, !tbaa !12
  %93 = add nsw i32 %92, %90
  %94 = load i32, i32* %89, align 4, !tbaa !12
  %95 = icmp slt i32 %93, %94
  %96 = select i1 %95, i32 %93, i32 %94
  store i32 %96, i32* %89, align 4, !tbaa !12
  %97 = add nuw nsw i64 %79, 2
  %98 = icmp eq i64 %97, %4
  br i1 %98, label %99, label %78, !llvm.loop !43

99:                                               ; preds = %75, %78, %61
  %100 = add nuw nsw i64 %17, 1
  %101 = icmp eq i64 %100, %4
  br i1 %101, label %102, label %16, !llvm.loop !44

102:                                              ; preds = %99
  %103 = add nuw nsw i64 %12, 1
  %104 = icmp eq i64 %103, %4
  br i1 %104, label %105, label %11, !llvm.loop !45

105:                                              ; preds = %102, %0
  ret void
}

; Function Attrs: sspstrong uwtable
define dso_local void @_Z5solvev() local_unnamed_addr #5 {
  %1 = alloca i8, align 1
  tail call void @_Z4readv()
  %2 = load i32, i32* @n, align 4, !tbaa !12
  %3 = icmp sgt i32 %2, 0
  br i1 %3, label %4, label %109

4:                                                ; preds = %0
  %5 = zext i32 %2 to i64
  %6 = add nsw i64 %5, -1
  %7 = icmp ult i32 %2, 8
  %8 = and i64 %5, 4294967288
  %9 = icmp eq i64 %8, %5
  %10 = and i64 %5, 1
  %11 = icmp eq i64 %10, 0
  br label %12

12:                                               ; preds = %102, %4
  %13 = phi i64 [ 0, %4 ], [ %103, %102 ]
  %14 = add nuw i64 %13, 1
  %15 = getelementptr [100 x [100 x i32]], [100 x [100 x i32]]* @d, i64 0, i64 %13, i64 0
  %16 = getelementptr [100 x [100 x i32]], [100 x [100 x i32]]* @d, i64 0, i64 %13, i64 %5
  br label %17

17:                                               ; preds = %99, %12
  %18 = phi i64 [ %100, %99 ], [ 0, %12 ]
  %19 = getelementptr [100 x [100 x i32]], [100 x [100 x i32]]* @d, i64 0, i64 %18, i64 0
  %20 = getelementptr [100 x [100 x i32]], [100 x [100 x i32]]* @d, i64 0, i64 %18, i64 %5
  %21 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @d, i64 0, i64 %18, i64 %13
  br i1 %7, label %63, label %22

22:                                               ; preds = %17
  %23 = getelementptr [100 x [100 x i32]], [100 x [100 x i32]]* @d, i64 0, i64 %18, i64 %14
  %24 = getelementptr [100 x [100 x i32]], [100 x [100 x i32]]* @d, i64 0, i64 %18, i64 %13
  %25 = icmp ult i32* %19, %23
  %26 = icmp ult i32* %24, %20
  %27 = and i1 %25, %26
  %28 = icmp ult i32* %19, %16
  %29 = icmp ult i32* %15, %20
  %30 = and i1 %28, %29
  %31 = or i1 %27, %30
  br i1 %31, label %63, label %32

32:                                               ; preds = %22
  %33 = load i32, i32* %21, align 4, !tbaa !12, !alias.scope !46
  %34 = insertelement <4 x i32> poison, i32 %33, i32 0
  %35 = shufflevector <4 x i32> %34, <4 x i32> poison, <4 x i32> zeroinitializer
  %36 = insertelement <4 x i32> poison, i32 %33, i32 0
  %37 = shufflevector <4 x i32> %36, <4 x i32> poison, <4 x i32> zeroinitializer
  br label %38

38:                                               ; preds = %38, %32
  %39 = phi i64 [ 0, %32 ], [ %60, %38 ]
  %40 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @d, i64 0, i64 %18, i64 %39
  %41 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @d, i64 0, i64 %13, i64 %39
  %42 = bitcast i32* %41 to <4 x i32>*
  %43 = load <4 x i32>, <4 x i32>* %42, align 16, !tbaa !12, !alias.scope !49
  %44 = getelementptr inbounds i32, i32* %41, i64 4
  %45 = bitcast i32* %44 to <4 x i32>*
  %46 = load <4 x i32>, <4 x i32>* %45, align 16, !tbaa !12, !alias.scope !49
  %47 = add nsw <4 x i32> %43, %35
  %48 = add nsw <4 x i32> %46, %37
  %49 = bitcast i32* %40 to <4 x i32>*
  %50 = load <4 x i32>, <4 x i32>* %49, align 16, !tbaa !12, !alias.scope !51, !noalias !53
  %51 = getelementptr inbounds i32, i32* %40, i64 4
  %52 = bitcast i32* %51 to <4 x i32>*
  %53 = load <4 x i32>, <4 x i32>* %52, align 16, !tbaa !12, !alias.scope !51, !noalias !53
  %54 = icmp slt <4 x i32> %47, %50
  %55 = icmp slt <4 x i32> %48, %53
  %56 = select <4 x i1> %54, <4 x i32> %47, <4 x i32> %50
  %57 = select <4 x i1> %55, <4 x i32> %48, <4 x i32> %53
  %58 = bitcast i32* %40 to <4 x i32>*
  store <4 x i32> %56, <4 x i32>* %58, align 16, !tbaa !12, !alias.scope !51, !noalias !53
  %59 = bitcast i32* %51 to <4 x i32>*
  store <4 x i32> %57, <4 x i32>* %59, align 16, !tbaa !12, !alias.scope !51, !noalias !53
  %60 = add nuw i64 %39, 8
  %61 = icmp eq i64 %60, %8
  br i1 %61, label %62, label %38, !llvm.loop !54

62:                                               ; preds = %38
  br i1 %9, label %99, label %63

63:                                               ; preds = %22, %17, %62
  %64 = phi i64 [ 0, %22 ], [ 0, %17 ], [ %8, %62 ]
  br i1 %11, label %75, label %65

65:                                               ; preds = %63
  %66 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @d, i64 0, i64 %18, i64 %64
  %67 = load i32, i32* %21, align 4, !tbaa !12
  %68 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @d, i64 0, i64 %13, i64 %64
  %69 = load i32, i32* %68, align 16, !tbaa !12
  %70 = add nsw i32 %69, %67
  %71 = load i32, i32* %66, align 16, !tbaa !12
  %72 = icmp slt i32 %70, %71
  %73 = select i1 %72, i32 %70, i32 %71
  store i32 %73, i32* %66, align 16, !tbaa !12
  %74 = or i64 %64, 1
  br label %75

75:                                               ; preds = %65, %63
  %76 = phi i64 [ %74, %65 ], [ %64, %63 ]
  %77 = icmp eq i64 %6, %64
  br i1 %77, label %99, label %78

78:                                               ; preds = %75, %78
  %79 = phi i64 [ %97, %78 ], [ %76, %75 ]
  %80 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @d, i64 0, i64 %18, i64 %79
  %81 = load i32, i32* %21, align 4, !tbaa !12
  %82 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @d, i64 0, i64 %13, i64 %79
  %83 = load i32, i32* %82, align 4, !tbaa !12
  %84 = add nsw i32 %83, %81
  %85 = load i32, i32* %80, align 4, !tbaa !12
  %86 = icmp slt i32 %84, %85
  %87 = select i1 %86, i32 %84, i32 %85
  store i32 %87, i32* %80, align 4, !tbaa !12
  %88 = add nuw nsw i64 %79, 1
  %89 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @d, i64 0, i64 %18, i64 %88
  %90 = load i32, i32* %21, align 4, !tbaa !12
  %91 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @d, i64 0, i64 %13, i64 %88
  %92 = load i32, i32* %91, align 4, !tbaa !12
  %93 = add nsw i32 %92, %90
  %94 = load i32, i32* %89, align 4, !tbaa !12
  %95 = icmp slt i32 %93, %94
  %96 = select i1 %95, i32 %93, i32 %94
  store i32 %96, i32* %89, align 4, !tbaa !12
  %97 = add nuw nsw i64 %79, 2
  %98 = icmp eq i64 %97, %5
  br i1 %98, label %99, label %78, !llvm.loop !55

99:                                               ; preds = %75, %78, %62
  %100 = add nuw nsw i64 %18, 1
  %101 = icmp eq i64 %100, %5
  br i1 %101, label %102, label %17, !llvm.loop !44

102:                                              ; preds = %99
  %103 = add nuw nsw i64 %13, 1
  %104 = icmp eq i64 %103, %5
  br i1 %104, label %105, label %12, !llvm.loop !45

105:                                              ; preds = %102
  %106 = load %struct.ed*, %struct.ed** getelementptr inbounds (%"class.std::vector.0", %"class.std::vector.0"* @e, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !56
  %107 = load %struct.ed*, %struct.ed** getelementptr inbounds (%"class.std::vector.0", %"class.std::vector.0"* @e, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !56
  %108 = icmp eq %struct.ed* %106, %107
  br i1 %108, label %188, label %113

109:                                              ; preds = %0
  %110 = load %struct.ed*, %struct.ed** getelementptr inbounds (%"class.std::vector.0", %"class.std::vector.0"* @e, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !56
  %111 = load %struct.ed*, %struct.ed** getelementptr inbounds (%"class.std::vector.0", %"class.std::vector.0"* @e, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !56
  %112 = icmp eq %struct.ed* %110, %111
  br i1 %112, label %188, label %114

113:                                              ; preds = %105
  br i1 %3, label %124, label %114

114:                                              ; preds = %109, %113
  %115 = phi %struct.ed* [ %106, %113 ], [ %110, %109 ]
  %116 = phi %struct.ed* [ %107, %113 ], [ %111, %109 ]
  %117 = ptrtoint %struct.ed* %116 to i64
  %118 = ptrtoint %struct.ed* %115 to i64
  %119 = add i64 %117, -12
  %120 = sub i64 %119, %118
  %121 = udiv i64 %120, 12
  %122 = trunc i64 %121 to i32
  %123 = add i32 %122, 1
  br label %188

124:                                              ; preds = %113
  %125 = zext i32 %2 to i64
  %126 = and i64 %5, 1
  %127 = icmp eq i64 %6, 0
  %128 = and i64 %5, 4294967294
  %129 = icmp eq i64 %126, 0
  br label %130

130:                                              ; preds = %124, %184
  %131 = phi i32 [ %185, %184 ], [ 0, %124 ]
  %132 = phi %struct.ed* [ %186, %184 ], [ %106, %124 ]
  %133 = getelementptr inbounds %struct.ed, %struct.ed* %132, i64 0, i32 0
  %134 = load i32, i32* %133, align 4, !tbaa.struct !26
  %135 = getelementptr inbounds %struct.ed, %struct.ed* %132, i64 0, i32 1
  %136 = load i32, i32* %135, align 4, !tbaa.struct !57
  %137 = getelementptr inbounds %struct.ed, %struct.ed* %132, i64 0, i32 2
  %138 = load i32, i32* %137, align 4, !tbaa.struct !58
  %139 = sext i32 %134 to i64
  %140 = sext i32 %136 to i64
  br label %141

141:                                              ; preds = %180, %130
  %142 = phi i64 [ %182, %180 ], [ 0, %130 ]
  %143 = phi i32 [ %181, %180 ], [ 1, %130 ]
  %144 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @d, i64 0, i64 %142, i64 %139
  br i1 %127, label %164, label %145

145:                                              ; preds = %141, %202
  %146 = phi i64 [ %204, %202 ], [ 0, %141 ]
  %147 = phi i32 [ %203, %202 ], [ %143, %141 ]
  %148 = phi i64 [ %205, %202 ], [ %128, %141 ]
  %149 = icmp eq i64 %142, %146
  br i1 %149, label %160, label %150

150:                                              ; preds = %145
  %151 = load i32, i32* %144, align 4, !tbaa !12
  %152 = add nsw i32 %151, %138
  %153 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @d, i64 0, i64 %140, i64 %146
  %154 = load i32, i32* %153, align 8, !tbaa !12
  %155 = add nsw i32 %152, %154
  %156 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @d, i64 0, i64 %142, i64 %146
  %157 = load i32, i32* %156, align 8, !tbaa !12
  %158 = icmp sgt i32 %155, %157
  %159 = select i1 %158, i32 %147, i32 0
  br label %160

160:                                              ; preds = %150, %145
  %161 = phi i32 [ %147, %145 ], [ %159, %150 ]
  %162 = or i64 %146, 1
  %163 = icmp eq i64 %142, %162
  br i1 %163, label %202, label %192

164:                                              ; preds = %202, %141
  %165 = phi i32 [ undef, %141 ], [ %203, %202 ]
  %166 = phi i64 [ 0, %141 ], [ %204, %202 ]
  %167 = phi i32 [ %143, %141 ], [ %203, %202 ]
  br i1 %129, label %180, label %168

168:                                              ; preds = %164
  %169 = icmp eq i64 %142, %166
  br i1 %169, label %180, label %170

170:                                              ; preds = %168
  %171 = load i32, i32* %144, align 4, !tbaa !12
  %172 = add nsw i32 %171, %138
  %173 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @d, i64 0, i64 %140, i64 %166
  %174 = load i32, i32* %173, align 4, !tbaa !12
  %175 = add nsw i32 %172, %174
  %176 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @d, i64 0, i64 %142, i64 %166
  %177 = load i32, i32* %176, align 4, !tbaa !12
  %178 = icmp sgt i32 %175, %177
  %179 = select i1 %178, i32 %167, i32 0
  br label %180

180:                                              ; preds = %170, %168, %164
  %181 = phi i32 [ %165, %164 ], [ %167, %168 ], [ %179, %170 ]
  %182 = add nuw nsw i64 %142, 1
  %183 = icmp eq i64 %182, %125
  br i1 %183, label %184, label %141, !llvm.loop !59

184:                                              ; preds = %180
  %185 = add nsw i32 %181, %131
  %186 = getelementptr inbounds %struct.ed, %struct.ed* %132, i64 1
  %187 = icmp eq %struct.ed* %186, %107
  br i1 %187, label %188, label %130

188:                                              ; preds = %184, %109, %114, %105
  %189 = phi i32 [ 0, %105 ], [ %123, %114 ], [ 0, %109 ], [ %185, %184 ]
  %190 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %189)
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %1)
  store i8 10, i8* %1, align 1, !tbaa !60
  %191 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %190, i8* nonnull %1, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %1)
  ret void

192:                                              ; preds = %160
  %193 = load i32, i32* %144, align 4, !tbaa !12
  %194 = add nsw i32 %193, %138
  %195 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @d, i64 0, i64 %140, i64 %162
  %196 = load i32, i32* %195, align 4, !tbaa !12
  %197 = add nsw i32 %194, %196
  %198 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @d, i64 0, i64 %142, i64 %162
  %199 = load i32, i32* %198, align 4, !tbaa !12
  %200 = icmp sgt i32 %197, %199
  %201 = select i1 %200, i32 %161, i32 0
  br label %202

202:                                              ; preds = %192, %160
  %203 = phi i32 [ %161, %160 ], [ %201, %192 ]
  %204 = add nuw nsw i64 %146, 2
  %205 = add i64 %148, -2
  %206 = icmp eq i64 %205, 0
  br i1 %206, label %164, label %145, !llvm.loop !61
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #8

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #9 {
  %1 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %2 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !62
  %3 = getelementptr i8, i8* %2, i64 -24
  %4 = bitcast i8* %3 to i64*
  %5 = load i64, i64* %4, align 8
  %6 = add nsw i64 %5, 216
  %7 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %6
  %8 = bitcast i8* %7 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %8, align 8, !tbaa !64
  tail call void @_Z5solvev()
  ret i32 0
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #10

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #11

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #12

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #8

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s618096814.cpp() #5 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #13
  %2 = tail call i64 @_ZNSt6chrono3_V212steady_clock3nowEv() #13
  %3 = and i64 %2, 4294967295
  store i64 %3, i64* getelementptr inbounds (%"class.std::mersenne_twister_engine", %"class.std::mersenne_twister_engine"* @rnd, i64 0, i32 0, i64 0), align 8, !tbaa !67
  br label %4

4:                                                ; preds = %4, %0
  %5 = phi i64 [ %3, %0 ], [ %14, %4 ]
  %6 = phi i64 [ 1, %0 ], [ %16, %4 ]
  %7 = lshr i64 %5, 30
  %8 = xor i64 %7, %5
  %9 = mul nuw nsw i64 %8, 1812433253
  %10 = trunc i64 %6 to i16
  %11 = urem i16 %10, 624
  %12 = zext i16 %11 to i64
  %13 = add nuw i64 %9, %12
  %14 = and i64 %13, 4294967295
  %15 = getelementptr inbounds %"class.std::mersenne_twister_engine", %"class.std::mersenne_twister_engine"* @rnd, i64 0, i32 0, i64 %6
  store i64 %14, i64* %15, align 8, !tbaa !67
  %16 = add nuw nsw i64 %6, 1
  %17 = icmp eq i64 %16, 624
  br i1 %17, label %18, label %4, !llvm.loop !69

18:                                               ; preds = %4
  store i64 624, i64* getelementptr inbounds (%"class.std::mersenne_twister_engine", %"class.std::mersenne_twister_engine"* @rnd, i64 0, i32 1), align 8, !tbaa !70
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(2400) bitcast ([100 x %"class.std::vector"]* @g to i8*), i8 0, i64 2400, i1 false) #13
  %19 = tail call i32 @__cxa_atexit(void (i8*)* nonnull @__cxx_global_array_dtor, i8* null, i8* nonnull @__dso_handle) #13
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) bitcast (%"class.std::vector.0"* @e to i8*), i8 0, i64 24, i1 false) #13
  %20 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::vector.0"*)* @_ZNSt6vectorI2edSaIS0_EED2Ev to void (i8*)*), i8* bitcast (%"class.std::vector.0"* @e to i8*), i8* nonnull @__dso_handle) #13
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #4 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #7 = { mustprogress nofree nosync nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #9 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!5 = !{!6, !7, i64 0}
!6 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataE", !7, i64 0, !7, i64 8, !7, i64 16}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C++ TBAA"}
!10 = !{!11, !7, i64 0}
!11 = !{!"_ZTSNSt12_Vector_baseI2edSaIS0_EE17_Vector_impl_dataE", !7, i64 0, !7, i64 8, !7, i64 16}
!12 = !{!13, !13, i64 0}
!13 = !{!"int", !8, i64 0}
!14 = distinct !{!14, !15}
!15 = !{!"llvm.loop.unroll.disable"}
!16 = distinct !{!16, !17}
!17 = !{!"llvm.loop.mustprogress"}
!18 = !{!6, !7, i64 8}
!19 = !{!6, !7, i64 16}
!20 = !{!11, !7, i64 8}
!21 = !{!11, !7, i64 16}
!22 = !{!23, !13, i64 0}
!23 = !{!"_ZTS2ed", !13, i64 0, !13, i64 4, !13, i64 8}
!24 = !{!23, !13, i64 4}
!25 = !{!23, !13, i64 8}
!26 = !{i64 0, i64 4, !12, i64 4, i64 4, !12, i64 8, i64 4, !12}
!27 = !{!28, !30}
!28 = distinct !{!28, !29, !"_ZSt19__relocate_object_aI2edS0_SaIS0_EEvPT_PT0_RT1_: argument 0"}
!29 = distinct !{!29, !"_ZSt19__relocate_object_aI2edS0_SaIS0_EEvPT_PT0_RT1_"}
!30 = distinct !{!30, !29, !"_ZSt19__relocate_object_aI2edS0_SaIS0_EEvPT_PT0_RT1_: argument 1"}
!31 = distinct !{!31, !17}
!32 = distinct !{!32, !17}
!33 = !{!34}
!34 = distinct !{!34, !35}
!35 = distinct !{!35, !"LVerDomain"}
!36 = !{!37}
!37 = distinct !{!37, !35}
!38 = !{!39}
!39 = distinct !{!39, !35}
!40 = !{!34, !37}
!41 = distinct !{!41, !17, !42}
!42 = !{!"llvm.loop.isvectorized", i32 1}
!43 = distinct !{!43, !17, !42}
!44 = distinct !{!44, !17}
!45 = distinct !{!45, !17}
!46 = !{!47}
!47 = distinct !{!47, !48}
!48 = distinct !{!48, !"LVerDomain"}
!49 = !{!50}
!50 = distinct !{!50, !48}
!51 = !{!52}
!52 = distinct !{!52, !48}
!53 = !{!47, !50}
!54 = distinct !{!54, !17, !42}
!55 = distinct !{!55, !17, !42}
!56 = !{!7, !7, i64 0}
!57 = !{i64 0, i64 4, !12, i64 4, i64 4, !12}
!58 = !{i64 0, i64 4, !12}
!59 = distinct !{!59, !17}
!60 = !{!8, !8, i64 0}
!61 = distinct !{!61, !17}
!62 = !{!63, !63, i64 0}
!63 = !{!"vtable pointer", !9, i64 0}
!64 = !{!65, !7, i64 216}
!65 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !7, i64 216, !8, i64 224, !66, i64 225, !7, i64 232, !7, i64 240, !7, i64 248, !7, i64 256}
!66 = !{!"bool", !8, i64 0}
!67 = !{!68, !68, i64 0}
!68 = !{!"long", !8, i64 0}
!69 = distinct !{!69, !17}
!70 = !{!71, !68, i64 4992}
!71 = !{!"_ZTSSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EE", !8, i64 0, !68, i64 4992}
