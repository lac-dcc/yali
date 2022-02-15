; ModuleID = 'Project_CodeNet_C++1400/p03340/s940740858.cpp'
source_filename = "Project_CodeNet_C++1400/p03340/s940740858.cpp"
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
%"class.std::vector.0" = type { %"struct.std::_Vector_base.1" }
%"struct.std::_Vector_base.1" = type { %"struct.std::_Vector_base<std::vector<long long>, std::allocator<std::vector<long long>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::vector<long long>, std::allocator<std::vector<long long>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::vector<long long>, std::allocator<std::vector<long long>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::vector<long long>, std::allocator<std::vector<long long>>>::_Vector_impl_data" = type { %"class.std::vector"*, %"class.std::vector"*, %"class.std::vector"* }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl" }
%"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl" = type { %"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl_data" }
%"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl_data" = type { i64*, i64*, i64* }

$_ZNSt6vectorIS_IxSaIxEESaIS1_EED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIxSaIxEEmS4_EET_S6_T0_RKT1_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@dx4 = dso_local local_unnamed_addr global [4 x i64] [i64 1, i64 0, i64 -1, i64 0], align 16
@dy4 = dso_local local_unnamed_addr global [4 x i64] [i64 0, i64 -1, i64 0, i64 1], align 16
@dx8 = dso_local local_unnamed_addr global [8 x i64] [i64 1, i64 0, i64 -1, i64 1, i64 -1, i64 1, i64 0, i64 -1], align 16
@dy8 = dso_local local_unnamed_addr global [8 x i64] [i64 1, i64 1, i64 1, i64 0, i64 0, i64 -1, i64 -1, i64 -1], align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s940740858.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i64, align 8
  %2 = alloca %"class.std::vector.0", align 8
  %3 = alloca %"class.std::vector", align 8
  %4 = bitcast i64* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %4) #14
  %5 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %1)
  %6 = load i64, i64* %1, align 8, !tbaa !5
  %7 = icmp ugt i64 %6, 1152921504606846975
  br i1 %7, label %8, label %9

8:                                                ; preds = %0
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #15
  unreachable

9:                                                ; preds = %0
  %10 = icmp eq i64 %6, 0
  br i1 %10, label %11, label %14

11:                                               ; preds = %9
  %12 = bitcast %"class.std::vector.0"* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %12) #14
  %13 = bitcast %"class.std::vector"* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %13) #14
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %13, i8 0, i64 24, i1 false) #14
  br label %38

14:                                               ; preds = %9
  %15 = shl nuw nsw i64 %6, 3
  %16 = call noalias nonnull i8* @_Znwm(i64 %15) #16
  %17 = bitcast i8* %16 to i64*
  store i64 0, i64* %17, align 8, !tbaa !5
  %18 = icmp eq i64 %6, 1
  br i1 %18, label %22, label %19

19:                                               ; preds = %14
  %20 = getelementptr inbounds i8, i8* %16, i64 8
  %21 = add nsw i64 %15, -8
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %20, i8 0, i64 %21, i1 false)
  br label %22

22:                                               ; preds = %19, %14
  %23 = load i64, i64* %1, align 8, !tbaa !5
  %24 = icmp sgt i64 %23, 0
  br i1 %24, label %54, label %25

25:                                               ; preds = %58, %22
  %26 = phi i64 [ %23, %22 ], [ %60, %58 ]
  %27 = bitcast %"class.std::vector.0"* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %27) #14
  %28 = bitcast %"class.std::vector"* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %28) #14
  %29 = add nsw i64 %26, 1
  %30 = icmp ugt i64 %29, 1152921504606846975
  br i1 %30, label %31, label %33

31:                                               ; preds = %25
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #15
          to label %32 unwind label %121

32:                                               ; preds = %31
  unreachable

33:                                               ; preds = %25
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %28, i8 0, i64 24, i1 false) #14
  %34 = icmp eq i64 %29, 0
  br i1 %34, label %35, label %38

35:                                               ; preds = %33
  %36 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %3, i64 0, i32 0, i32 0, i32 0, i32 0
  store i64* null, i64** %36, align 8, !tbaa !9
  %37 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %3, i64 0, i32 0, i32 0, i32 0, i32 2
  store i64* null, i64** %37, align 8, !tbaa !12
  br label %64

38:                                               ; preds = %11, %33
  %39 = phi i64* [ null, %11 ], [ %17, %33 ]
  %40 = phi i64 [ 0, %11 ], [ %26, %33 ]
  %41 = phi i64 [ 1, %11 ], [ %29, %33 ]
  %42 = shl nuw nsw i64 %41, 3
  %43 = invoke noalias nonnull i8* @_Znwm(i64 %42) #16
          to label %44 unwind label %121

44:                                               ; preds = %38
  %45 = bitcast i8* %43 to i64*
  %46 = bitcast %"class.std::vector"* %3 to i8**
  store i8* %43, i8** %46, align 8, !tbaa !9
  %47 = getelementptr inbounds i64, i64* %45, i64 %41
  %48 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %3, i64 0, i32 0, i32 0, i32 0, i32 2
  store i64* %47, i64** %48, align 8, !tbaa !12
  store i64 0, i64* %45, align 8, !tbaa !5
  %49 = getelementptr inbounds i8, i8* %43, i64 8
  %50 = bitcast i8* %49 to i64*
  %51 = icmp eq i64 %40, 0
  br i1 %51, label %64, label %52

52:                                               ; preds = %44
  %53 = add nsw i64 %42, -8
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %49, i8 0, i64 %53, i1 false)
  br label %64

54:                                               ; preds = %22, %58
  %55 = phi i64 [ %59, %58 ], [ 0, %22 ]
  %56 = getelementptr inbounds i64, i64* %17, i64 %55
  %57 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %56)
          to label %58 unwind label %62

58:                                               ; preds = %54
  %59 = add nuw nsw i64 %55, 1
  %60 = load i64, i64* %1, align 8, !tbaa !5
  %61 = icmp slt i64 %59, %60
  br i1 %61, label %54, label %25, !llvm.loop !13

62:                                               ; preds = %54
  %63 = landingpad { i8*, i32 }
          cleanup
  br label %262

64:                                               ; preds = %52, %44, %35
  %65 = phi i64* [ %39, %44 ], [ %39, %52 ], [ %17, %35 ]
  %66 = phi i64* [ %50, %44 ], [ %47, %52 ], [ null, %35 ]
  %67 = bitcast %"class.std::vector"* %3 to i8*
  %68 = bitcast %"class.std::vector.0"* %2 to i8*
  %69 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %3, i64 0, i32 0, i32 0, i32 0, i32 0
  %70 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %3, i64 0, i32 0, i32 0, i32 0, i32 1
  store i64* %66, i64** %70, align 8, !tbaa !15
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %68, i8 0, i64 24, i1 false) #14
  %71 = invoke noalias nonnull i8* @_Znwm(i64 504) #16
          to label %72 unwind label %124

72:                                               ; preds = %64
  %73 = bitcast i8* %71 to %"class.std::vector"*
  %74 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %2, i64 0, i32 0, i32 0, i32 0, i32 0
  %75 = bitcast %"class.std::vector.0"* %2 to i8**
  store i8* %71, i8** %75, align 8, !tbaa !16
  %76 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %2, i64 0, i32 0, i32 0, i32 0, i32 1
  %77 = bitcast %"class.std::vector"** %76 to i8**
  store i8* %71, i8** %77, align 8, !tbaa !18
  %78 = getelementptr inbounds i8, i8* %71, i64 504
  %79 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %2, i64 0, i32 0, i32 0, i32 0, i32 2
  %80 = bitcast %"class.std::vector"** %79 to i8**
  store i8* %78, i8** %80, align 8, !tbaa !19
  %81 = invoke %"class.std::vector"* @_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIxSaIxEEmS4_EET_S6_T0_RKT1_(%"class.std::vector"* nonnull %73, i64 21, %"class.std::vector"* nonnull align 8 dereferenceable(24) %3)
          to label %84 unwind label %82

82:                                               ; preds = %72
  %83 = landingpad { i8*, i32 }
          cleanup
  call void @_ZdlPv(i8* nonnull %71) #14
  br label %126

84:                                               ; preds = %72
  store %"class.std::vector"* %81, %"class.std::vector"** %76, align 8, !tbaa !18
  %85 = load i64*, i64** %69, align 8, !tbaa !9
  %86 = icmp eq i64* %85, null
  br i1 %86, label %89, label %87

87:                                               ; preds = %84
  %88 = bitcast i64* %85 to i8*
  call void @_ZdlPv(i8* nonnull %88) #14
  br label %89

89:                                               ; preds = %84, %87
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %67) #14
  %90 = load i64, i64* %1, align 8, !tbaa !5
  %91 = icmp sgt i64 %90, 0
  br i1 %91, label %92, label %157

92:                                               ; preds = %89, %136
  %93 = phi i64 [ %94, %136 ], [ 0, %89 ]
  %94 = add nuw nsw i64 %93, 1
  %95 = getelementptr inbounds i64, i64* %65, i64 %93
  br label %139

96:                                               ; preds = %136
  %97 = load %"class.std::vector"*, %"class.std::vector"** %74, align 8
  %98 = add nsw i64 %137, 1
  %99 = icmp sgt i64 %137, 0
  br i1 %99, label %100, label %157

100:                                              ; preds = %96
  %101 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %97, i64 0, i32 0, i32 0, i32 0, i32 0
  %102 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %97, i64 1, i32 0, i32 0, i32 0, i32 0
  %103 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %97, i64 2, i32 0, i32 0, i32 0, i32 0
  %104 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %97, i64 3, i32 0, i32 0, i32 0, i32 0
  %105 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %97, i64 4, i32 0, i32 0, i32 0, i32 0
  %106 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %97, i64 5, i32 0, i32 0, i32 0, i32 0
  %107 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %97, i64 6, i32 0, i32 0, i32 0, i32 0
  %108 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %97, i64 7, i32 0, i32 0, i32 0, i32 0
  %109 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %97, i64 8, i32 0, i32 0, i32 0, i32 0
  %110 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %97, i64 9, i32 0, i32 0, i32 0, i32 0
  %111 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %97, i64 10, i32 0, i32 0, i32 0, i32 0
  %112 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %97, i64 11, i32 0, i32 0, i32 0, i32 0
  %113 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %97, i64 12, i32 0, i32 0, i32 0, i32 0
  %114 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %97, i64 13, i32 0, i32 0, i32 0, i32 0
  %115 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %97, i64 14, i32 0, i32 0, i32 0, i32 0
  %116 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %97, i64 15, i32 0, i32 0, i32 0, i32 0
  %117 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %97, i64 16, i32 0, i32 0, i32 0, i32 0
  %118 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %97, i64 17, i32 0, i32 0, i32 0, i32 0
  %119 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %97, i64 18, i32 0, i32 0, i32 0, i32 0
  %120 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %97, i64 19, i32 0, i32 0, i32 0, i32 0
  br label %161

121:                                              ; preds = %38, %31
  %122 = phi i64* [ %39, %38 ], [ %17, %31 ]
  %123 = landingpad { i8*, i32 }
          cleanup
  br label %132

124:                                              ; preds = %64
  %125 = landingpad { i8*, i32 }
          cleanup
  br label %126

126:                                              ; preds = %82, %124
  %127 = phi { i8*, i32 } [ %125, %124 ], [ %83, %82 ]
  %128 = load i64*, i64** %69, align 8, !tbaa !9
  %129 = icmp eq i64* %128, null
  br i1 %129, label %132, label %130

130:                                              ; preds = %126
  %131 = bitcast i64* %128 to i8*
  call void @_ZdlPv(i8* nonnull %131) #14
  br label %132

132:                                              ; preds = %130, %126, %121
  %133 = phi i64* [ %122, %121 ], [ %65, %126 ], [ %65, %130 ]
  %134 = phi { i8*, i32 } [ %123, %121 ], [ %127, %126 ], [ %127, %130 ]
  %135 = bitcast %"class.std::vector"* %3 to i8*
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %135) #14
  br label %257

136:                                              ; preds = %154
  %137 = load i64, i64* %1, align 8, !tbaa !5
  %138 = icmp slt i64 %94, %137
  br i1 %138, label %92, label %96, !llvm.loop !20

139:                                              ; preds = %92, %154
  %140 = phi i64 [ 0, %92 ], [ %155, %154 ]
  %141 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %73, i64 %140, i32 0, i32 0, i32 0, i32 0
  %142 = load i64*, i64** %141, align 8, !tbaa !9
  %143 = getelementptr inbounds i64, i64* %142, i64 %93
  %144 = load i64, i64* %143, align 8, !tbaa !5
  %145 = getelementptr inbounds i64, i64* %142, i64 %94
  store i64 %144, i64* %145, align 8, !tbaa !5
  %146 = trunc i64 %140 to i32
  %147 = shl nuw nsw i32 1, %146
  %148 = zext i32 %147 to i64
  %149 = load i64, i64* %95, align 8, !tbaa !5
  %150 = and i64 %149, %148
  %151 = icmp eq i64 %150, 0
  br i1 %151, label %154, label %152

152:                                              ; preds = %139
  %153 = add nsw i64 %144, 1
  store i64 %153, i64* %145, align 8, !tbaa !5
  br label %154

154:                                              ; preds = %139, %152
  %155 = add nuw nsw i64 %140, 1
  %156 = icmp eq i64 %155, 20
  br i1 %156, label %136, label %139, !llvm.loop !21

157:                                              ; preds = %195, %89, %96
  %158 = phi %"class.std::vector"* [ %97, %96 ], [ %73, %89 ], [ %97, %195 ]
  %159 = phi i64 [ 0, %96 ], [ 0, %89 ], [ %198, %195 ]
  %160 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %159)
          to label %200 unwind label %255

161:                                              ; preds = %100, %195
  %162 = phi i64 [ %164, %195 ], [ 0, %100 ]
  %163 = phi i64 [ %198, %195 ], [ 0, %100 ]
  %164 = add nuw nsw i64 %162, 1
  %165 = sub nsw i64 %164, %98
  %166 = call i64 @llvm.abs.i64(i64 %165, i1 true) #14
  %167 = icmp ugt i64 %166, 1
  br i1 %167, label %168, label %195

168:                                              ; preds = %161
  %169 = load i64*, i64** %101, align 8, !tbaa !9
  %170 = getelementptr inbounds i64, i64* %169, i64 %162
  %171 = load i64, i64* %170, align 8, !tbaa !5
  br label %172

172:                                              ; preds = %168, %189
  %173 = phi i64 [ %190, %189 ], [ %98, %168 ]
  %174 = phi i64 [ %191, %189 ], [ %164, %168 ]
  %175 = add nsw i64 %173, %174
  %176 = sdiv i64 %175, 2
  %177 = getelementptr inbounds i64, i64* %169, i64 %176
  %178 = load i64, i64* %177, align 8, !tbaa !5
  %179 = sub nsw i64 %178, %171
  %180 = icmp sgt i64 %179, 1
  br i1 %180, label %189, label %181

181:                                              ; preds = %172
  %182 = load i64*, i64** %102, align 8, !tbaa !9
  %183 = getelementptr inbounds i64, i64* %182, i64 %176
  %184 = load i64, i64* %183, align 8, !tbaa !5
  %185 = getelementptr inbounds i64, i64* %182, i64 %162
  %186 = load i64, i64* %185, align 8, !tbaa !5
  %187 = sub nsw i64 %184, %186
  %188 = icmp sgt i64 %187, 1
  br i1 %188, label %189, label %268

189:                                              ; preds = %404, %396, %388, %380, %372, %364, %356, %348, %340, %332, %324, %316, %308, %300, %292, %284, %276, %268, %181, %172
  %190 = phi i64 [ %176, %172 ], [ %176, %181 ], [ %176, %268 ], [ %176, %276 ], [ %176, %284 ], [ %176, %292 ], [ %176, %300 ], [ %176, %308 ], [ %176, %316 ], [ %176, %324 ], [ %176, %332 ], [ %176, %340 ], [ %176, %348 ], [ %176, %356 ], [ %176, %364 ], [ %176, %372 ], [ %176, %380 ], [ %176, %388 ], [ %176, %396 ], [ %412, %404 ]
  %191 = phi i64 [ %174, %172 ], [ %174, %181 ], [ %174, %268 ], [ %174, %276 ], [ %174, %284 ], [ %174, %292 ], [ %174, %300 ], [ %174, %308 ], [ %174, %316 ], [ %174, %324 ], [ %174, %332 ], [ %174, %340 ], [ %174, %348 ], [ %174, %356 ], [ %174, %364 ], [ %174, %372 ], [ %174, %380 ], [ %174, %388 ], [ %174, %396 ], [ %413, %404 ]
  %192 = sub nsw i64 %191, %190
  %193 = call i64 @llvm.abs.i64(i64 %192, i1 true) #14
  %194 = icmp ugt i64 %193, 1
  br i1 %194, label %172, label %195, !llvm.loop !22

195:                                              ; preds = %189, %161
  %196 = phi i64 [ %164, %161 ], [ %191, %189 ]
  %197 = sub i64 %163, %162
  %198 = add i64 %197, %196
  %199 = icmp eq i64 %164, %137
  br i1 %199, label %157, label %161, !llvm.loop !23

200:                                              ; preds = %157
  %201 = bitcast %"class.std::basic_ostream"* %160 to i8**
  %202 = load i8*, i8** %201, align 8, !tbaa !24
  %203 = getelementptr i8, i8* %202, i64 -24
  %204 = bitcast i8* %203 to i64*
  %205 = load i64, i64* %204, align 8
  %206 = bitcast %"class.std::basic_ostream"* %160 to i8*
  %207 = add nsw i64 %205, 240
  %208 = getelementptr inbounds i8, i8* %206, i64 %207
  %209 = bitcast i8* %208 to %"class.std::ctype"**
  %210 = load %"class.std::ctype"*, %"class.std::ctype"** %209, align 8, !tbaa !26
  %211 = icmp eq %"class.std::ctype"* %210, null
  br i1 %211, label %212, label %214

212:                                              ; preds = %200
  invoke void @_ZSt16__throw_bad_castv() #15
          to label %213 unwind label %255

213:                                              ; preds = %212
  unreachable

214:                                              ; preds = %200
  %215 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %210, i64 0, i32 8
  %216 = load i8, i8* %215, align 8, !tbaa !29
  %217 = icmp eq i8 %216, 0
  br i1 %217, label %221, label %218

218:                                              ; preds = %214
  %219 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %210, i64 0, i32 9, i64 10
  %220 = load i8, i8* %219, align 1, !tbaa !31
  br label %228

221:                                              ; preds = %214
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %210)
          to label %222 unwind label %255

222:                                              ; preds = %221
  %223 = bitcast %"class.std::ctype"* %210 to i8 (%"class.std::ctype"*, i8)***
  %224 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %223, align 8, !tbaa !24
  %225 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %224, i64 6
  %226 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %225, align 8
  %227 = invoke signext i8 %226(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %210, i8 signext 10)
          to label %228 unwind label %255

228:                                              ; preds = %222, %218
  %229 = phi i8 [ %220, %218 ], [ %227, %222 ]
  %230 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %160, i8 signext %229)
          to label %231 unwind label %255

231:                                              ; preds = %228
  %232 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %230)
          to label %233 unwind label %255

233:                                              ; preds = %231
  %234 = icmp eq %"class.std::vector"* %158, %81
  br i1 %234, label %245, label %235

235:                                              ; preds = %233, %242
  %236 = phi %"class.std::vector"* [ %243, %242 ], [ %158, %233 ]
  %237 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %236, i64 0, i32 0, i32 0, i32 0, i32 0
  %238 = load i64*, i64** %237, align 8, !tbaa !9
  %239 = icmp eq i64* %238, null
  br i1 %239, label %242, label %240

240:                                              ; preds = %235
  %241 = bitcast i64* %238 to i8*
  call void @_ZdlPv(i8* nonnull %241) #14
  br label %242

242:                                              ; preds = %240, %235
  %243 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %236, i64 1
  %244 = icmp eq %"class.std::vector"* %243, %81
  br i1 %244, label %245, label %235, !llvm.loop !32

245:                                              ; preds = %242, %233
  %246 = phi %"class.std::vector"* [ %81, %233 ], [ %158, %242 ]
  %247 = icmp eq %"class.std::vector"* %246, null
  br i1 %247, label %250, label %248

248:                                              ; preds = %245
  %249 = bitcast %"class.std::vector"* %246 to i8*
  call void @_ZdlPv(i8* nonnull %249) #14
  br label %250

250:                                              ; preds = %245, %248
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %68) #14
  %251 = icmp eq i64* %65, null
  br i1 %251, label %254, label %252

252:                                              ; preds = %250
  %253 = bitcast i64* %65 to i8*
  call void @_ZdlPv(i8* nonnull %253) #14
  br label %254

254:                                              ; preds = %250, %252
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %4) #14
  ret i32 0

255:                                              ; preds = %231, %228, %222, %221, %212, %157
  %256 = landingpad { i8*, i32 }
          cleanup
  call void @_ZNSt6vectorIS_IxSaIxEESaIS1_EED2Ev(%"class.std::vector.0"* nonnull align 8 dereferenceable(24) %2) #14
  br label %257

257:                                              ; preds = %132, %255
  %258 = phi i64* [ %65, %255 ], [ %133, %132 ]
  %259 = phi { i8*, i32 } [ %256, %255 ], [ %134, %132 ]
  %260 = bitcast %"class.std::vector.0"* %2 to i8*
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %260) #14
  %261 = icmp eq i64* %258, null
  br i1 %261, label %266, label %262

262:                                              ; preds = %62, %257
  %263 = phi { i8*, i32 } [ %63, %62 ], [ %259, %257 ]
  %264 = phi i64* [ %17, %62 ], [ %258, %257 ]
  %265 = bitcast i64* %264 to i8*
  call void @_ZdlPv(i8* nonnull %265) #14
  br label %266

266:                                              ; preds = %262, %257
  %267 = phi { i8*, i32 } [ %263, %262 ], [ %259, %257 ]
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %4) #14
  resume { i8*, i32 } %267

268:                                              ; preds = %181
  %269 = load i64*, i64** %103, align 8, !tbaa !9
  %270 = getelementptr inbounds i64, i64* %269, i64 %176
  %271 = load i64, i64* %270, align 8, !tbaa !5
  %272 = getelementptr inbounds i64, i64* %269, i64 %162
  %273 = load i64, i64* %272, align 8, !tbaa !5
  %274 = sub nsw i64 %271, %273
  %275 = icmp sgt i64 %274, 1
  br i1 %275, label %189, label %276

276:                                              ; preds = %268
  %277 = load i64*, i64** %104, align 8, !tbaa !9
  %278 = getelementptr inbounds i64, i64* %277, i64 %176
  %279 = load i64, i64* %278, align 8, !tbaa !5
  %280 = getelementptr inbounds i64, i64* %277, i64 %162
  %281 = load i64, i64* %280, align 8, !tbaa !5
  %282 = sub nsw i64 %279, %281
  %283 = icmp sgt i64 %282, 1
  br i1 %283, label %189, label %284

284:                                              ; preds = %276
  %285 = load i64*, i64** %105, align 8, !tbaa !9
  %286 = getelementptr inbounds i64, i64* %285, i64 %176
  %287 = load i64, i64* %286, align 8, !tbaa !5
  %288 = getelementptr inbounds i64, i64* %285, i64 %162
  %289 = load i64, i64* %288, align 8, !tbaa !5
  %290 = sub nsw i64 %287, %289
  %291 = icmp sgt i64 %290, 1
  br i1 %291, label %189, label %292

292:                                              ; preds = %284
  %293 = load i64*, i64** %106, align 8, !tbaa !9
  %294 = getelementptr inbounds i64, i64* %293, i64 %176
  %295 = load i64, i64* %294, align 8, !tbaa !5
  %296 = getelementptr inbounds i64, i64* %293, i64 %162
  %297 = load i64, i64* %296, align 8, !tbaa !5
  %298 = sub nsw i64 %295, %297
  %299 = icmp sgt i64 %298, 1
  br i1 %299, label %189, label %300

300:                                              ; preds = %292
  %301 = load i64*, i64** %107, align 8, !tbaa !9
  %302 = getelementptr inbounds i64, i64* %301, i64 %176
  %303 = load i64, i64* %302, align 8, !tbaa !5
  %304 = getelementptr inbounds i64, i64* %301, i64 %162
  %305 = load i64, i64* %304, align 8, !tbaa !5
  %306 = sub nsw i64 %303, %305
  %307 = icmp sgt i64 %306, 1
  br i1 %307, label %189, label %308

308:                                              ; preds = %300
  %309 = load i64*, i64** %108, align 8, !tbaa !9
  %310 = getelementptr inbounds i64, i64* %309, i64 %176
  %311 = load i64, i64* %310, align 8, !tbaa !5
  %312 = getelementptr inbounds i64, i64* %309, i64 %162
  %313 = load i64, i64* %312, align 8, !tbaa !5
  %314 = sub nsw i64 %311, %313
  %315 = icmp sgt i64 %314, 1
  br i1 %315, label %189, label %316

316:                                              ; preds = %308
  %317 = load i64*, i64** %109, align 8, !tbaa !9
  %318 = getelementptr inbounds i64, i64* %317, i64 %176
  %319 = load i64, i64* %318, align 8, !tbaa !5
  %320 = getelementptr inbounds i64, i64* %317, i64 %162
  %321 = load i64, i64* %320, align 8, !tbaa !5
  %322 = sub nsw i64 %319, %321
  %323 = icmp sgt i64 %322, 1
  br i1 %323, label %189, label %324

324:                                              ; preds = %316
  %325 = load i64*, i64** %110, align 8, !tbaa !9
  %326 = getelementptr inbounds i64, i64* %325, i64 %176
  %327 = load i64, i64* %326, align 8, !tbaa !5
  %328 = getelementptr inbounds i64, i64* %325, i64 %162
  %329 = load i64, i64* %328, align 8, !tbaa !5
  %330 = sub nsw i64 %327, %329
  %331 = icmp sgt i64 %330, 1
  br i1 %331, label %189, label %332

332:                                              ; preds = %324
  %333 = load i64*, i64** %111, align 8, !tbaa !9
  %334 = getelementptr inbounds i64, i64* %333, i64 %176
  %335 = load i64, i64* %334, align 8, !tbaa !5
  %336 = getelementptr inbounds i64, i64* %333, i64 %162
  %337 = load i64, i64* %336, align 8, !tbaa !5
  %338 = sub nsw i64 %335, %337
  %339 = icmp sgt i64 %338, 1
  br i1 %339, label %189, label %340

340:                                              ; preds = %332
  %341 = load i64*, i64** %112, align 8, !tbaa !9
  %342 = getelementptr inbounds i64, i64* %341, i64 %176
  %343 = load i64, i64* %342, align 8, !tbaa !5
  %344 = getelementptr inbounds i64, i64* %341, i64 %162
  %345 = load i64, i64* %344, align 8, !tbaa !5
  %346 = sub nsw i64 %343, %345
  %347 = icmp sgt i64 %346, 1
  br i1 %347, label %189, label %348

348:                                              ; preds = %340
  %349 = load i64*, i64** %113, align 8, !tbaa !9
  %350 = getelementptr inbounds i64, i64* %349, i64 %176
  %351 = load i64, i64* %350, align 8, !tbaa !5
  %352 = getelementptr inbounds i64, i64* %349, i64 %162
  %353 = load i64, i64* %352, align 8, !tbaa !5
  %354 = sub nsw i64 %351, %353
  %355 = icmp sgt i64 %354, 1
  br i1 %355, label %189, label %356

356:                                              ; preds = %348
  %357 = load i64*, i64** %114, align 8, !tbaa !9
  %358 = getelementptr inbounds i64, i64* %357, i64 %176
  %359 = load i64, i64* %358, align 8, !tbaa !5
  %360 = getelementptr inbounds i64, i64* %357, i64 %162
  %361 = load i64, i64* %360, align 8, !tbaa !5
  %362 = sub nsw i64 %359, %361
  %363 = icmp sgt i64 %362, 1
  br i1 %363, label %189, label %364

364:                                              ; preds = %356
  %365 = load i64*, i64** %115, align 8, !tbaa !9
  %366 = getelementptr inbounds i64, i64* %365, i64 %176
  %367 = load i64, i64* %366, align 8, !tbaa !5
  %368 = getelementptr inbounds i64, i64* %365, i64 %162
  %369 = load i64, i64* %368, align 8, !tbaa !5
  %370 = sub nsw i64 %367, %369
  %371 = icmp sgt i64 %370, 1
  br i1 %371, label %189, label %372

372:                                              ; preds = %364
  %373 = load i64*, i64** %116, align 8, !tbaa !9
  %374 = getelementptr inbounds i64, i64* %373, i64 %176
  %375 = load i64, i64* %374, align 8, !tbaa !5
  %376 = getelementptr inbounds i64, i64* %373, i64 %162
  %377 = load i64, i64* %376, align 8, !tbaa !5
  %378 = sub nsw i64 %375, %377
  %379 = icmp sgt i64 %378, 1
  br i1 %379, label %189, label %380

380:                                              ; preds = %372
  %381 = load i64*, i64** %117, align 8, !tbaa !9
  %382 = getelementptr inbounds i64, i64* %381, i64 %176
  %383 = load i64, i64* %382, align 8, !tbaa !5
  %384 = getelementptr inbounds i64, i64* %381, i64 %162
  %385 = load i64, i64* %384, align 8, !tbaa !5
  %386 = sub nsw i64 %383, %385
  %387 = icmp sgt i64 %386, 1
  br i1 %387, label %189, label %388

388:                                              ; preds = %380
  %389 = load i64*, i64** %118, align 8, !tbaa !9
  %390 = getelementptr inbounds i64, i64* %389, i64 %176
  %391 = load i64, i64* %390, align 8, !tbaa !5
  %392 = getelementptr inbounds i64, i64* %389, i64 %162
  %393 = load i64, i64* %392, align 8, !tbaa !5
  %394 = sub nsw i64 %391, %393
  %395 = icmp sgt i64 %394, 1
  br i1 %395, label %189, label %396

396:                                              ; preds = %388
  %397 = load i64*, i64** %119, align 8, !tbaa !9
  %398 = getelementptr inbounds i64, i64* %397, i64 %176
  %399 = load i64, i64* %398, align 8, !tbaa !5
  %400 = getelementptr inbounds i64, i64* %397, i64 %162
  %401 = load i64, i64* %400, align 8, !tbaa !5
  %402 = sub nsw i64 %399, %401
  %403 = icmp sgt i64 %402, 1
  br i1 %403, label %189, label %404

404:                                              ; preds = %396
  %405 = load i64*, i64** %120, align 8, !tbaa !9
  %406 = getelementptr inbounds i64, i64* %405, i64 %176
  %407 = load i64, i64* %406, align 8, !tbaa !5
  %408 = getelementptr inbounds i64, i64* %405, i64 %162
  %409 = load i64, i64* %408, align 8, !tbaa !5
  %410 = sub nsw i64 %407, %409
  %411 = icmp sgt i64 %410, 1
  %412 = select i1 %411, i64 %176, i64 %173
  %413 = select i1 %411, i64 %174, i64 %176
  br label %189
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIS_IxSaIxEESaIS1_EED2Ev(%"class.std::vector.0"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = load %"class.std::vector"*, %"class.std::vector"** %2, align 8, !tbaa !16
  %4 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = load %"class.std::vector"*, %"class.std::vector"** %4, align 8, !tbaa !18
  %6 = icmp eq %"class.std::vector"* %3, %5
  br i1 %6, label %19, label %7

7:                                                ; preds = %1, %14
  %8 = phi %"class.std::vector"* [ %15, %14 ], [ %3, %1 ]
  %9 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %8, i64 0, i32 0, i32 0, i32 0, i32 0
  %10 = load i64*, i64** %9, align 8, !tbaa !9
  %11 = icmp eq i64* %10, null
  br i1 %11, label %14, label %12

12:                                               ; preds = %7
  %13 = bitcast i64* %10 to i8*
  tail call void @_ZdlPv(i8* nonnull %13) #14
  br label %14

14:                                               ; preds = %12, %7
  %15 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %8, i64 1
  %16 = icmp eq %"class.std::vector"* %15, %5
  br i1 %16, label %17, label %7, !llvm.loop !32

17:                                               ; preds = %14
  %18 = load %"class.std::vector"*, %"class.std::vector"** %2, align 8, !tbaa !16
  br label %19

19:                                               ; preds = %17, %1
  %20 = phi %"class.std::vector"* [ %18, %17 ], [ %3, %1 ]
  %21 = icmp eq %"class.std::vector"* %20, null
  br i1 %21, label %24, label %22

22:                                               ; preds = %19
  %23 = bitcast %"class.std::vector"* %20 to i8*
  tail call void @_ZdlPv(i8* nonnull %23) #14
  br label %24

24:                                               ; preds = %19, %22
  ret void
}

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #6

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8* %0) local_unnamed_addr #7 comdat {
  %2 = tail call i8* @__cxa_begin_catch(i8* %0) #14
  tail call void @_ZSt9terminatev() #17
  unreachable
}

declare i8* @__cxa_begin_catch(i8*) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #6

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #8

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #9

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local %"class.std::vector"* @_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIxSaIxEEmS4_EET_S6_T0_RKT1_(%"class.std::vector"* %0, i64 %1, %"class.std::vector"* nonnull align 8 dereferenceable(24) %2) local_unnamed_addr #10 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %2, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %2, i64 0, i32 0, i32 0, i32 0, i32 0
  %6 = icmp eq i64 %1, 0
  br i1 %6, label %69, label %7

7:                                                ; preds = %3
  %8 = load i64*, i64** %5, align 8, !tbaa !9
  br label %9

9:                                                ; preds = %7, %43
  %10 = phi i64* [ %34, %43 ], [ %8, %7 ]
  %11 = phi %"class.std::vector"* [ %47, %43 ], [ %0, %7 ]
  %12 = phi i64 [ %46, %43 ], [ %1, %7 ]
  %13 = load i64*, i64** %4, align 8, !tbaa !15
  %14 = ptrtoint i64* %13 to i64
  %15 = ptrtoint i64* %10 to i64
  %16 = sub i64 %14, %15
  %17 = ashr exact i64 %16, 3
  %18 = bitcast %"class.std::vector"* %11 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %18, i8 0, i64 24, i1 false) #14
  %19 = icmp eq i64 %16, 0
  br i1 %19, label %28, label %20

20:                                               ; preds = %9
  %21 = icmp ugt i64 %17, 1152921504606846975
  br i1 %21, label %22, label %24, !prof !33

22:                                               ; preds = %20
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #15
          to label %23 unwind label %51

23:                                               ; preds = %22
  unreachable

24:                                               ; preds = %20
  %25 = invoke noalias nonnull i8* @_Znwm(i64 %16) #16
          to label %26 unwind label %49

26:                                               ; preds = %24
  %27 = bitcast i8* %25 to i64*
  br label %28

28:                                               ; preds = %26, %9
  %29 = phi i64* [ %27, %26 ], [ null, %9 ]
  %30 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %11, i64 0, i32 0, i32 0, i32 0, i32 0
  store i64* %29, i64** %30, align 8, !tbaa !9
  %31 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %11, i64 0, i32 0, i32 0, i32 0, i32 1
  store i64* %29, i64** %31, align 8, !tbaa !15
  %32 = getelementptr inbounds i64, i64* %29, i64 %17
  %33 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %11, i64 0, i32 0, i32 0, i32 0, i32 2
  store i64* %32, i64** %33, align 8, !tbaa !12
  %34 = load i64*, i64** %5, align 8, !tbaa !34
  %35 = load i64*, i64** %4, align 8, !tbaa !34
  %36 = ptrtoint i64* %35 to i64
  %37 = ptrtoint i64* %34 to i64
  %38 = sub i64 %36, %37
  %39 = icmp eq i64 %38, 0
  br i1 %39, label %43, label %40

40:                                               ; preds = %28
  %41 = bitcast i64* %29 to i8*
  %42 = bitcast i64* %34 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %41, i8* align 8 %42, i64 %38, i1 false) #14
  br label %43

43:                                               ; preds = %40, %28
  %44 = ashr exact i64 %38, 3
  %45 = getelementptr inbounds i64, i64* %29, i64 %44
  store i64* %45, i64** %31, align 8, !tbaa !15
  %46 = add i64 %12, -1
  %47 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %11, i64 1
  %48 = icmp eq i64 %46, 0
  br i1 %48, label %69, label %9, !llvm.loop !35

49:                                               ; preds = %24
  %50 = landingpad { i8*, i32 }
          catch i8* null
  br label %53

51:                                               ; preds = %22
  %52 = landingpad { i8*, i32 }
          catch i8* null
  br label %53

53:                                               ; preds = %51, %49
  %54 = phi { i8*, i32 } [ %50, %49 ], [ %52, %51 ]
  %55 = extractvalue { i8*, i32 } %54, 0
  %56 = tail call i8* @__cxa_begin_catch(i8* %55) #14
  %57 = icmp eq %"class.std::vector"* %11, %0
  br i1 %57, label %68, label %58

58:                                               ; preds = %53, %65
  %59 = phi %"class.std::vector"* [ %66, %65 ], [ %0, %53 ]
  %60 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %59, i64 0, i32 0, i32 0, i32 0, i32 0
  %61 = load i64*, i64** %60, align 8, !tbaa !9
  %62 = icmp eq i64* %61, null
  br i1 %62, label %65, label %63

63:                                               ; preds = %58
  %64 = bitcast i64* %61 to i8*
  tail call void @_ZdlPv(i8* nonnull %64) #14
  br label %65

65:                                               ; preds = %63, %58
  %66 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %59, i64 1
  %67 = icmp eq %"class.std::vector"* %66, %11
  br i1 %67, label %68, label %58, !llvm.loop !32

68:                                               ; preds = %65, %53
  invoke void @__cxa_rethrow() #15
          to label %77 unwind label %71

69:                                               ; preds = %43, %3
  %70 = phi %"class.std::vector"* [ %0, %3 ], [ %47, %43 ]
  ret %"class.std::vector"* %70

71:                                               ; preds = %68
  %72 = landingpad { i8*, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %73 unwind label %74

73:                                               ; preds = %71
  resume { i8*, i32 } %72

74:                                               ; preds = %71
  %75 = landingpad { i8*, i32 }
          catch i8* null
  %76 = extractvalue { i8*, i32 } %75, 0
  tail call void @__clang_call_terminate(i8* %76) #17
  unreachable

77:                                               ; preds = %68
  unreachable
}

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #11

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #6

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s940740858.cpp() #10 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #14
  ret void
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.abs.i64(i64, i1 immarg) #12

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #13

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noinline noreturn nounwind }
attributes #8 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #12 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #13 = { argmemonly nofree nounwind willreturn writeonly }
attributes #14 = { nounwind }
attributes #15 = { noreturn }
attributes #16 = { allocsize(0) }
attributes #17 = { noreturn nounwind }

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
!9 = !{!10, !11, i64 0}
!10 = !{!"_ZTSNSt12_Vector_baseIxSaIxEE17_Vector_impl_dataE", !11, i64 0, !11, i64 8, !11, i64 16}
!11 = !{!"any pointer", !7, i64 0}
!12 = !{!10, !11, i64 16}
!13 = distinct !{!13, !14}
!14 = !{!"llvm.loop.mustprogress"}
!15 = !{!10, !11, i64 8}
!16 = !{!17, !11, i64 0}
!17 = !{!"_ZTSNSt12_Vector_baseISt6vectorIxSaIxEESaIS2_EE17_Vector_impl_dataE", !11, i64 0, !11, i64 8, !11, i64 16}
!18 = !{!17, !11, i64 8}
!19 = !{!17, !11, i64 16}
!20 = distinct !{!20, !14}
!21 = distinct !{!21, !14}
!22 = distinct !{!22, !14}
!23 = distinct !{!23, !14}
!24 = !{!25, !25, i64 0}
!25 = !{!"vtable pointer", !8, i64 0}
!26 = !{!27, !11, i64 240}
!27 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !11, i64 216, !7, i64 224, !28, i64 225, !11, i64 232, !11, i64 240, !11, i64 248, !11, i64 256}
!28 = !{!"bool", !7, i64 0}
!29 = !{!30, !7, i64 56}
!30 = !{!"_ZTSSt5ctypeIcE", !11, i64 16, !28, i64 24, !11, i64 32, !11, i64 40, !11, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!31 = !{!7, !7, i64 0}
!32 = distinct !{!32, !14}
!33 = !{!"branch_weights", i32 1, i32 2000}
!34 = !{!11, !11, i64 0}
!35 = distinct !{!35, !14}
