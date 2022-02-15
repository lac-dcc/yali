; ModuleID = 'Project_CodeNet_C++1400/p03574/s096785847.cpp'
source_filename = "Project_CodeNet_C++1400/p03574/s096785847.cpp"
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
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" = type { %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"* }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { i8* }
%union.anon = type { i64, [8 x i8] }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s096785847.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong uwtable willreturn
define dso_local void @_Z4funcRSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EExx(%"class.std::vector"* nocapture nonnull readonly align 8 dereferenceable(24) %0, i64 %1, i64 %2) local_unnamed_addr #3 {
  %4 = icmp slt i64 %1, 0
  br i1 %4, label %29, label %5

5:                                                ; preds = %3
  %6 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %7 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %6, align 8, !tbaa !5
  %8 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %9 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %8, align 8, !tbaa !10
  %10 = ptrtoint %"class.std::__cxx11::basic_string"* %7 to i64
  %11 = ptrtoint %"class.std::__cxx11::basic_string"* %9 to i64
  %12 = sub i64 %10, %11
  %13 = ashr exact i64 %12, 5
  %14 = icmp ule i64 %13, %1
  %15 = icmp slt i64 %2, 0
  %16 = select i1 %14, i1 true, i1 %15
  br i1 %16, label %29, label %17

17:                                               ; preds = %5
  %18 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %9, i64 %1, i32 1
  %19 = load i64, i64* %18, align 8, !tbaa !11
  %20 = icmp ugt i64 %19, %2
  br i1 %20, label %21, label %29

21:                                               ; preds = %17
  %22 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %9, i64 %1, i32 0, i32 0
  %23 = load i8*, i8** %22, align 8, !tbaa !15
  %24 = getelementptr inbounds i8, i8* %23, i64 %2
  %25 = load i8, i8* %24, align 1, !tbaa !16
  %26 = icmp eq i8 %25, 35
  br i1 %26, label %29, label %27

27:                                               ; preds = %21
  %28 = add i8 %25, 1
  store i8 %28, i8* %24, align 1, !tbaa !16
  br label %29

29:                                               ; preds = %21, %27, %17, %5, %3
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #5 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  %3 = bitcast i64* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %3) #10
  %4 = bitcast i64* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %4) #10
  %5 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %1)
  %6 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %5, i64* nonnull align 8 dereferenceable(8) %2)
  %7 = load i64, i64* %1, align 8, !tbaa !17
  %8 = icmp ugt i64 %7, 288230376151711743
  br i1 %8, label %9, label %10

9:                                                ; preds = %0
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #11
  unreachable

10:                                               ; preds = %0
  %11 = icmp eq i64 %7, 0
  br i1 %11, label %226, label %12

12:                                               ; preds = %10
  %13 = shl nuw nsw i64 %7, 5
  %14 = call noalias nonnull i8* @_Znwm(i64 %13) #12
  %15 = bitcast i8* %14 to %"class.std::__cxx11::basic_string"*
  %16 = add i64 %7, -1
  %17 = and i64 %7, 3
  %18 = icmp eq i64 %17, 0
  br i1 %18, label %31, label %19

19:                                               ; preds = %12, %19
  %20 = phi %"class.std::__cxx11::basic_string"* [ %28, %19 ], [ %15, %12 ]
  %21 = phi i64 [ %27, %19 ], [ %7, %12 ]
  %22 = phi i64 [ %29, %19 ], [ %17, %12 ]
  %23 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %20, i64 0, i32 2
  %24 = bitcast %"class.std::__cxx11::basic_string"* %20 to %union.anon**
  store %union.anon* %23, %union.anon** %24, align 8, !tbaa !19
  %25 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %20, i64 0, i32 1
  store i64 0, i64* %25, align 8, !tbaa !11
  %26 = bitcast %union.anon* %23 to i8*
  store i8 0, i8* %26, align 8, !tbaa !16
  %27 = add i64 %21, -1
  %28 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %20, i64 1
  %29 = add i64 %22, -1
  %30 = icmp eq i64 %29, 0
  br i1 %30, label %31, label %19, !llvm.loop !20

31:                                               ; preds = %19, %12
  %32 = phi %"class.std::__cxx11::basic_string"* [ undef, %12 ], [ %20, %19 ]
  %33 = phi %"class.std::__cxx11::basic_string"* [ undef, %12 ], [ %28, %19 ]
  %34 = phi %"class.std::__cxx11::basic_string"* [ %15, %12 ], [ %28, %19 ]
  %35 = phi i64 [ %7, %12 ], [ %27, %19 ]
  %36 = icmp ult i64 %16, 3
  br i1 %36, label %62, label %37

37:                                               ; preds = %31, %37
  %38 = phi %"class.std::__cxx11::basic_string"* [ %60, %37 ], [ %34, %31 ]
  %39 = phi i64 [ %59, %37 ], [ %35, %31 ]
  %40 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %38, i64 0, i32 2
  %41 = bitcast %"class.std::__cxx11::basic_string"* %38 to %union.anon**
  store %union.anon* %40, %union.anon** %41, align 8, !tbaa !19
  %42 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %38, i64 0, i32 1
  store i64 0, i64* %42, align 8, !tbaa !11
  %43 = bitcast %union.anon* %40 to i8*
  store i8 0, i8* %43, align 8, !tbaa !16
  %44 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %38, i64 1
  %45 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %38, i64 1, i32 2
  %46 = bitcast %"class.std::__cxx11::basic_string"* %44 to %union.anon**
  store %union.anon* %45, %union.anon** %46, align 8, !tbaa !19
  %47 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %38, i64 1, i32 1
  store i64 0, i64* %47, align 8, !tbaa !11
  %48 = bitcast %union.anon* %45 to i8*
  store i8 0, i8* %48, align 8, !tbaa !16
  %49 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %38, i64 2
  %50 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %38, i64 2, i32 2
  %51 = bitcast %"class.std::__cxx11::basic_string"* %49 to %union.anon**
  store %union.anon* %50, %union.anon** %51, align 8, !tbaa !19
  %52 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %38, i64 2, i32 1
  store i64 0, i64* %52, align 8, !tbaa !11
  %53 = bitcast %union.anon* %50 to i8*
  store i8 0, i8* %53, align 8, !tbaa !16
  %54 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %38, i64 3
  %55 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %38, i64 3, i32 2
  %56 = bitcast %"class.std::__cxx11::basic_string"* %54 to %union.anon**
  store %union.anon* %55, %union.anon** %56, align 8, !tbaa !19
  %57 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %38, i64 3, i32 1
  store i64 0, i64* %57, align 8, !tbaa !11
  %58 = bitcast %union.anon* %55 to i8*
  store i8 0, i8* %58, align 8, !tbaa !16
  %59 = add i64 %39, -4
  %60 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %38, i64 4
  %61 = icmp eq i64 %59, 0
  br i1 %61, label %62, label %37, !llvm.loop !22

62:                                               ; preds = %37, %31
  %63 = phi %"class.std::__cxx11::basic_string"* [ %32, %31 ], [ %54, %37 ]
  %64 = phi %"class.std::__cxx11::basic_string"* [ %33, %31 ], [ %60, %37 ]
  %65 = load i64, i64* %1, align 8, !tbaa !17
  %66 = icmp sgt i64 %65, 0
  br i1 %66, label %73, label %212

67:                                               ; preds = %82
  %68 = ptrtoint %"class.std::__cxx11::basic_string"* %64 to i64
  %69 = ptrtoint i8* %14 to i64
  %70 = sub i64 %68, %69
  %71 = ashr exact i64 %70, 5
  %72 = icmp sgt i64 %84, 0
  br i1 %72, label %101, label %212

73:                                               ; preds = %62, %82
  %74 = phi i64 [ %83, %82 ], [ 0, %62 ]
  %75 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %15, i64 %74
  %76 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %75)
          to label %77 unwind label %86

77:                                               ; preds = %73
  %78 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %15, i64 %74, i32 1
  %79 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %75, i64 0, i32 0, i32 0
  %80 = load i64, i64* %78, align 8, !tbaa !11
  %81 = icmp eq i64 %80, 0
  br i1 %81, label %82, label %88

82:                                               ; preds = %97, %77
  %83 = add nuw nsw i64 %74, 1
  %84 = load i64, i64* %1, align 8, !tbaa !17
  %85 = icmp slt i64 %83, %84
  br i1 %85, label %73, label %67, !llvm.loop !24

86:                                               ; preds = %73
  %87 = landingpad { i8*, i32 }
          cleanup
  br label %275

88:                                               ; preds = %77, %97
  %89 = phi i64 [ %98, %97 ], [ %80, %77 ]
  %90 = phi i64 [ %99, %97 ], [ 0, %77 ]
  %91 = load i8*, i8** %79, align 8, !tbaa !15
  %92 = getelementptr inbounds i8, i8* %91, i64 %90
  %93 = load i8, i8* %92, align 1, !tbaa !16
  %94 = icmp eq i8 %93, 46
  br i1 %94, label %95, label %97

95:                                               ; preds = %88
  store i8 48, i8* %92, align 1, !tbaa !16
  %96 = load i64, i64* %78, align 8, !tbaa !11
  br label %97

97:                                               ; preds = %88, %95
  %98 = phi i64 [ %89, %88 ], [ %96, %95 ]
  %99 = add nuw nsw i64 %90, 1
  %100 = icmp ult i64 %99, %98
  br i1 %100, label %88, label %82, !llvm.loop !25

101:                                              ; preds = %67, %185
  %102 = phi i64 [ %186, %185 ], [ %84, %67 ]
  %103 = phi i64 [ %187, %185 ], [ 0, %67 ]
  %104 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %15, i64 %103, i32 1
  %105 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %15, i64 %103, i32 0, i32 0
  %106 = load i64, i64* %104, align 8, !tbaa !11
  %107 = icmp eq i64 %106, 0
  br i1 %107, label %185, label %108

108:                                              ; preds = %101
  %109 = add nsw i64 %103, -1
  %110 = icmp eq i64 %103, 0
  %111 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %15, i64 %109, i32 1
  %112 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %15, i64 %109, i32 0, i32 0
  %113 = icmp ule i64 %71, %109
  %114 = icmp ugt i64 %71, %103
  %115 = add nuw nsw i64 %103, 1
  %116 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %15, i64 %115, i32 1
  %117 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %15, i64 %115, i32 0, i32 0
  %118 = icmp ugt i64 %71, %115
  %119 = load i8*, i8** %105, align 8, !tbaa !15
  %120 = load i8, i8* %119, align 1, !tbaa !16
  %121 = icmp eq i8 %120, 35
  br i1 %121, label %122, label %176

122:                                              ; preds = %108
  %123 = select i1 %110, i1 true, i1 %113
  br i1 %123, label %143, label %124

124:                                              ; preds = %122
  %125 = load i64, i64* %111, align 8, !tbaa !11
  %126 = icmp eq i64 %125, 0
  br i1 %126, label %133, label %127

127:                                              ; preds = %124
  %128 = load i8*, i8** %112, align 8, !tbaa !15
  %129 = load i8, i8* %128, align 1, !tbaa !16
  %130 = icmp eq i8 %129, 35
  br i1 %130, label %133, label %131

131:                                              ; preds = %127
  %132 = add i8 %129, 1
  store i8 %132, i8* %128, align 1, !tbaa !16
  br label %133

133:                                              ; preds = %131, %127, %124
  %134 = load i64, i64* %111, align 8, !tbaa !11
  %135 = icmp ugt i64 %134, 1
  br i1 %135, label %136, label %143

136:                                              ; preds = %133
  %137 = load i8*, i8** %112, align 8, !tbaa !15
  %138 = getelementptr inbounds i8, i8* %137, i64 1
  %139 = load i8, i8* %138, align 1, !tbaa !16
  %140 = icmp eq i8 %139, 35
  br i1 %140, label %143, label %141

141:                                              ; preds = %136
  %142 = add i8 %139, 1
  store i8 %142, i8* %138, align 1, !tbaa !16
  br label %143

143:                                              ; preds = %141, %136, %133, %122
  br i1 %114, label %144, label %154

144:                                              ; preds = %143
  %145 = load i64, i64* %104, align 8, !tbaa !11
  %146 = icmp ugt i64 %145, 1
  br i1 %146, label %147, label %154

147:                                              ; preds = %144
  %148 = load i8*, i8** %105, align 8, !tbaa !15
  %149 = getelementptr inbounds i8, i8* %148, i64 1
  %150 = load i8, i8* %149, align 1, !tbaa !16
  %151 = icmp eq i8 %150, 35
  br i1 %151, label %154, label %152

152:                                              ; preds = %147
  %153 = add i8 %150, 1
  store i8 %153, i8* %149, align 1, !tbaa !16
  br label %154

154:                                              ; preds = %152, %147, %144, %143
  br i1 %118, label %155, label %174

155:                                              ; preds = %154
  %156 = load i64, i64* %116, align 8, !tbaa !11
  %157 = icmp eq i64 %156, 0
  br i1 %157, label %164, label %158

158:                                              ; preds = %155
  %159 = load i8*, i8** %117, align 8, !tbaa !15
  %160 = load i8, i8* %159, align 1, !tbaa !16
  %161 = icmp eq i8 %160, 35
  br i1 %161, label %164, label %162

162:                                              ; preds = %158
  %163 = add i8 %160, 1
  store i8 %163, i8* %159, align 1, !tbaa !16
  br label %164

164:                                              ; preds = %162, %158, %155
  %165 = load i64, i64* %116, align 8, !tbaa !11
  %166 = icmp ugt i64 %165, 1
  br i1 %166, label %167, label %174

167:                                              ; preds = %164
  %168 = load i8*, i8** %117, align 8, !tbaa !15
  %169 = getelementptr inbounds i8, i8* %168, i64 1
  %170 = load i8, i8* %169, align 1, !tbaa !16
  %171 = icmp eq i8 %170, 35
  br i1 %171, label %174, label %172

172:                                              ; preds = %167
  %173 = add i8 %170, 1
  store i8 %173, i8* %169, align 1, !tbaa !16
  br label %174

174:                                              ; preds = %172, %167, %164, %154
  %175 = load i64, i64* %104, align 8, !tbaa !11
  br label %176

176:                                              ; preds = %174, %108
  %177 = phi i64 [ %175, %174 ], [ %106, %108 ]
  %178 = icmp ugt i64 %177, 1
  br i1 %178, label %179, label %183

179:                                              ; preds = %176
  %180 = select i1 %110, i1 true, i1 %113
  br label %189

181:                                              ; preds = %185
  %182 = icmp sgt i64 %186, 0
  br i1 %182, label %227, label %212

183:                                              ; preds = %208, %176
  %184 = load i64, i64* %1, align 8, !tbaa !17
  br label %185

185:                                              ; preds = %183, %101
  %186 = phi i64 [ %184, %183 ], [ %102, %101 ]
  %187 = add nuw nsw i64 %103, 1
  %188 = icmp slt i64 %187, %186
  br i1 %188, label %101, label %181, !llvm.loop !26

189:                                              ; preds = %179, %208
  %190 = phi i64 [ %209, %208 ], [ %177, %179 ]
  %191 = phi i64 [ %210, %208 ], [ 1, %179 ]
  %192 = load i8*, i8** %105, align 8, !tbaa !15
  %193 = getelementptr inbounds i8, i8* %192, i64 %191
  %194 = load i8, i8* %193, align 1, !tbaa !16
  %195 = icmp eq i8 %194, 35
  br i1 %195, label %196, label %208

196:                                              ; preds = %189
  br i1 %180, label %311, label %197

197:                                              ; preds = %196
  %198 = add nsw i64 %191, -1
  %199 = load i64, i64* %111, align 8, !tbaa !11
  %200 = icmp ugt i64 %199, %198
  br i1 %200, label %201, label %290

201:                                              ; preds = %197
  %202 = load i8*, i8** %112, align 8, !tbaa !15
  %203 = getelementptr inbounds i8, i8* %202, i64 %198
  %204 = load i8, i8* %203, align 1, !tbaa !16
  %205 = icmp eq i8 %204, 35
  br i1 %205, label %290, label %206

206:                                              ; preds = %201
  %207 = add i8 %204, 1
  store i8 %207, i8* %203, align 1, !tbaa !16
  br label %290

208:                                              ; preds = %367, %189
  %209 = phi i64 [ %368, %367 ], [ %190, %189 ]
  %210 = add nuw nsw i64 %191, 1
  %211 = icmp ult i64 %210, %209
  br i1 %211, label %189, label %183, !llvm.loop !27

212:                                              ; preds = %267, %62, %67, %181
  %213 = icmp eq %"class.std::__cxx11::basic_string"* %64, %15
  br i1 %213, label %225, label %214

214:                                              ; preds = %212, %222
  %215 = phi %"class.std::__cxx11::basic_string"* [ %223, %222 ], [ %15, %212 ]
  %216 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %215, i64 0, i32 0, i32 0
  %217 = load i8*, i8** %216, align 8, !tbaa !15
  %218 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %215, i64 0, i32 2
  %219 = bitcast %union.anon* %218 to i8*
  %220 = icmp eq i8* %217, %219
  br i1 %220, label %222, label %221

221:                                              ; preds = %214
  call void @_ZdlPv(i8* %217) #10
  br label %222

222:                                              ; preds = %221, %214
  %223 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %215, i64 1
  %224 = icmp eq %"class.std::__cxx11::basic_string"* %215, %63
  br i1 %224, label %225, label %214, !llvm.loop !29

225:                                              ; preds = %222, %212
  call void @_ZdlPv(i8* nonnull %14) #10
  br label %226

226:                                              ; preds = %10, %225
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %4) #10
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %3) #10
  ret i32 0

227:                                              ; preds = %181, %267
  %228 = phi i64 [ %268, %267 ], [ 0, %181 ]
  %229 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %15, i64 %228, i32 0, i32 0
  %230 = load i8*, i8** %229, align 8, !tbaa !15
  %231 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %15, i64 %228, i32 1
  %232 = load i64, i64* %231, align 8, !tbaa !11
  %233 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* %230, i64 %232)
          to label %234 unwind label %271

234:                                              ; preds = %227
  %235 = bitcast %"class.std::basic_ostream"* %233 to i8**
  %236 = load i8*, i8** %235, align 8, !tbaa !30
  %237 = getelementptr i8, i8* %236, i64 -24
  %238 = bitcast i8* %237 to i64*
  %239 = load i64, i64* %238, align 8
  %240 = bitcast %"class.std::basic_ostream"* %233 to i8*
  %241 = add nsw i64 %239, 240
  %242 = getelementptr inbounds i8, i8* %240, i64 %241
  %243 = bitcast i8* %242 to %"class.std::ctype"**
  %244 = load %"class.std::ctype"*, %"class.std::ctype"** %243, align 8, !tbaa !32
  %245 = icmp eq %"class.std::ctype"* %244, null
  br i1 %245, label %246, label %248

246:                                              ; preds = %234
  invoke void @_ZSt16__throw_bad_castv() #11
          to label %247 unwind label %273

247:                                              ; preds = %246
  unreachable

248:                                              ; preds = %234
  %249 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %244, i64 0, i32 8
  %250 = load i8, i8* %249, align 8, !tbaa !35
  %251 = icmp eq i8 %250, 0
  br i1 %251, label %255, label %252

252:                                              ; preds = %248
  %253 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %244, i64 0, i32 9, i64 10
  %254 = load i8, i8* %253, align 1, !tbaa !16
  br label %262

255:                                              ; preds = %248
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %244)
          to label %256 unwind label %271

256:                                              ; preds = %255
  %257 = bitcast %"class.std::ctype"* %244 to i8 (%"class.std::ctype"*, i8)***
  %258 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %257, align 8, !tbaa !30
  %259 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %258, i64 6
  %260 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %259, align 8
  %261 = invoke signext i8 %260(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %244, i8 signext 10)
          to label %262 unwind label %271

262:                                              ; preds = %256, %252
  %263 = phi i8 [ %254, %252 ], [ %261, %256 ]
  %264 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %233, i8 signext %263)
          to label %265 unwind label %271

265:                                              ; preds = %262
  %266 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %264)
          to label %267 unwind label %271

267:                                              ; preds = %265
  %268 = add nuw nsw i64 %228, 1
  %269 = load i64, i64* %1, align 8, !tbaa !17
  %270 = icmp slt i64 %268, %269
  br i1 %270, label %227, label %212, !llvm.loop !37

271:                                              ; preds = %227, %255, %256, %262, %265
  %272 = landingpad { i8*, i32 }
          cleanup
  br label %275

273:                                              ; preds = %246
  %274 = landingpad { i8*, i32 }
          cleanup
  br label %275

275:                                              ; preds = %271, %273, %86
  %276 = phi { i8*, i32 } [ %87, %86 ], [ %272, %271 ], [ %274, %273 ]
  %277 = icmp eq %"class.std::__cxx11::basic_string"* %64, %15
  br i1 %277, label %289, label %278

278:                                              ; preds = %275, %286
  %279 = phi %"class.std::__cxx11::basic_string"* [ %287, %286 ], [ %15, %275 ]
  %280 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %279, i64 0, i32 0, i32 0
  %281 = load i8*, i8** %280, align 8, !tbaa !15
  %282 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %279, i64 0, i32 2
  %283 = bitcast %union.anon* %282 to i8*
  %284 = icmp eq i8* %281, %283
  br i1 %284, label %286, label %285

285:                                              ; preds = %278
  call void @_ZdlPv(i8* %281) #10
  br label %286

286:                                              ; preds = %285, %278
  %287 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %279, i64 1
  %288 = icmp eq %"class.std::__cxx11::basic_string"* %279, %63
  br i1 %288, label %289, label %278, !llvm.loop !29

289:                                              ; preds = %286, %275
  call void @_ZdlPv(i8* nonnull %14) #10
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %4) #10
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %3) #10
  resume { i8*, i32 } %276

290:                                              ; preds = %206, %201, %197
  %291 = load i64, i64* %111, align 8, !tbaa !11
  %292 = icmp ugt i64 %291, %191
  br i1 %292, label %293, label %300

293:                                              ; preds = %290
  %294 = load i8*, i8** %112, align 8, !tbaa !15
  %295 = getelementptr inbounds i8, i8* %294, i64 %191
  %296 = load i8, i8* %295, align 1, !tbaa !16
  %297 = icmp eq i8 %296, 35
  br i1 %297, label %300, label %298

298:                                              ; preds = %293
  %299 = add i8 %296, 1
  store i8 %299, i8* %295, align 1, !tbaa !16
  br label %300

300:                                              ; preds = %298, %293, %290
  %301 = add nuw nsw i64 %191, 1
  %302 = load i64, i64* %111, align 8, !tbaa !11
  %303 = icmp ugt i64 %302, %301
  br i1 %303, label %304, label %311

304:                                              ; preds = %300
  %305 = load i8*, i8** %112, align 8, !tbaa !15
  %306 = getelementptr inbounds i8, i8* %305, i64 %301
  %307 = load i8, i8* %306, align 1, !tbaa !16
  %308 = icmp eq i8 %307, 35
  br i1 %308, label %311, label %309

309:                                              ; preds = %304
  %310 = add i8 %307, 1
  store i8 %310, i8* %306, align 1, !tbaa !16
  br label %311

311:                                              ; preds = %196, %300, %304, %309
  br i1 %114, label %312, label %334

312:                                              ; preds = %311
  %313 = add nsw i64 %191, -1
  %314 = load i64, i64* %104, align 8, !tbaa !11
  %315 = icmp ugt i64 %314, %313
  br i1 %315, label %316, label %323

316:                                              ; preds = %312
  %317 = load i8*, i8** %105, align 8, !tbaa !15
  %318 = getelementptr inbounds i8, i8* %317, i64 %313
  %319 = load i8, i8* %318, align 1, !tbaa !16
  %320 = icmp eq i8 %319, 35
  br i1 %320, label %323, label %321

321:                                              ; preds = %316
  %322 = add i8 %319, 1
  store i8 %322, i8* %318, align 1, !tbaa !16
  br label %323

323:                                              ; preds = %312, %316, %321
  %324 = add nuw nsw i64 %191, 1
  %325 = load i64, i64* %104, align 8, !tbaa !11
  %326 = icmp ugt i64 %325, %324
  br i1 %326, label %327, label %334

327:                                              ; preds = %323
  %328 = load i8*, i8** %105, align 8, !tbaa !15
  %329 = getelementptr inbounds i8, i8* %328, i64 %324
  %330 = load i8, i8* %329, align 1, !tbaa !16
  %331 = icmp eq i8 %330, 35
  br i1 %331, label %334, label %332

332:                                              ; preds = %327
  %333 = add i8 %330, 1
  store i8 %333, i8* %329, align 1, !tbaa !16
  br label %334

334:                                              ; preds = %311, %332, %327, %323
  br i1 %118, label %335, label %367

335:                                              ; preds = %334
  %336 = add nsw i64 %191, -1
  %337 = load i64, i64* %116, align 8, !tbaa !11
  %338 = icmp ugt i64 %337, %336
  br i1 %338, label %339, label %346

339:                                              ; preds = %335
  %340 = load i8*, i8** %117, align 8, !tbaa !15
  %341 = getelementptr inbounds i8, i8* %340, i64 %336
  %342 = load i8, i8* %341, align 1, !tbaa !16
  %343 = icmp eq i8 %342, 35
  br i1 %343, label %346, label %344

344:                                              ; preds = %339
  %345 = add i8 %342, 1
  store i8 %345, i8* %341, align 1, !tbaa !16
  br label %346

346:                                              ; preds = %344, %339, %335
  %347 = load i64, i64* %116, align 8, !tbaa !11
  %348 = icmp ugt i64 %347, %191
  br i1 %348, label %349, label %356

349:                                              ; preds = %346
  %350 = load i8*, i8** %117, align 8, !tbaa !15
  %351 = getelementptr inbounds i8, i8* %350, i64 %191
  %352 = load i8, i8* %351, align 1, !tbaa !16
  %353 = icmp eq i8 %352, 35
  br i1 %353, label %356, label %354

354:                                              ; preds = %349
  %355 = add i8 %352, 1
  store i8 %355, i8* %351, align 1, !tbaa !16
  br label %356

356:                                              ; preds = %354, %349, %346
  %357 = add nuw nsw i64 %191, 1
  %358 = load i64, i64* %116, align 8, !tbaa !11
  %359 = icmp ugt i64 %358, %357
  br i1 %359, label %360, label %367

360:                                              ; preds = %356
  %361 = load i8*, i8** %117, align 8, !tbaa !15
  %362 = getelementptr inbounds i8, i8* %361, i64 %357
  %363 = load i8, i8* %362, align 1, !tbaa !16
  %364 = icmp eq i8 %363, 35
  br i1 %364, label %367, label %365

365:                                              ; preds = %360
  %366 = add i8 %363, 1
  store i8 %366, i8* %362, align 1, !tbaa !16
  br label %367

367:                                              ; preds = %356, %360, %365, %334
  %368 = load i64, i64* %104, align 8, !tbaa !11
  br label %208
}

declare i32 @__gxx_personality_v0(...)

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #6

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #7

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #8

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #6

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s096785847.cpp() #9 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #10
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree norecurse nosync nounwind sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nounwind }
attributes #11 = { noreturn }
attributes #12 = { allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !7, i64 8}
!6 = !{!"_ZTSNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_Vector_impl_dataE", !7, i64 0, !7, i64 8, !7, i64 16}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C++ TBAA"}
!10 = !{!6, !7, i64 0}
!11 = !{!12, !14, i64 8}
!12 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !13, i64 0, !14, i64 8, !8, i64 16}
!13 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !7, i64 0}
!14 = !{!"long", !8, i64 0}
!15 = !{!12, !7, i64 0}
!16 = !{!8, !8, i64 0}
!17 = !{!18, !18, i64 0}
!18 = !{!"long long", !8, i64 0}
!19 = !{!13, !7, i64 0}
!20 = distinct !{!20, !21}
!21 = !{!"llvm.loop.unroll.disable"}
!22 = distinct !{!22, !23}
!23 = !{!"llvm.loop.mustprogress"}
!24 = distinct !{!24, !23}
!25 = distinct !{!25, !23}
!26 = distinct !{!26, !23}
!27 = distinct !{!27, !23, !28}
!28 = !{!"llvm.loop.peeled.count", i32 1}
!29 = distinct !{!29, !23}
!30 = !{!31, !31, i64 0}
!31 = !{!"vtable pointer", !9, i64 0}
!32 = !{!33, !7, i64 240}
!33 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !7, i64 216, !8, i64 224, !34, i64 225, !7, i64 232, !7, i64 240, !7, i64 248, !7, i64 256}
!34 = !{!"bool", !8, i64 0}
!35 = !{!36, !8, i64 56}
!36 = !{!"_ZTSSt5ctypeIcE", !7, i64 16, !34, i64 24, !7, i64 32, !7, i64 40, !7, i64 48, !8, i64 56, !8, i64 57, !8, i64 313, !8, i64 569}
!37 = distinct !{!37, !23}
