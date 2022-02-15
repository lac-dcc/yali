; ModuleID = 'Project_CodeNet_C++1400/p03172/s112012343.cpp'
source_filename = "Project_CodeNet_C++1400/p03172/s112012343.cpp"
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
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl" }
%"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl" = type { %"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl_data" }
%"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl_data" = type { i64*, i64*, i64* }

$__clang_call_terminate = comdat any

$_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIxSaIxEEmS4_EET_S6_T0_RKT1_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s112012343.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: sspstrong uwtable
define dso_local i64 @_Z11num_of_waysRSt6vectorIxSaIxEExx(%"class.std::vector"* nocapture nonnull readonly align 8 dereferenceable(24) %0, i64 %1, i64 %2) local_unnamed_addr #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = alloca %"class.std::vector", align 8
  %5 = bitcast %"class.std::vector"* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %5) #12
  %6 = add nsw i64 %2, 2
  %7 = icmp ugt i64 %6, 1152921504606846975
  br i1 %7, label %8, label %9

8:                                                ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #13
  unreachable

9:                                                ; preds = %3
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %5, i8 0, i64 24, i1 false) #12
  %10 = icmp eq i64 %6, 0
  br i1 %10, label %11, label %14

11:                                               ; preds = %9
  %12 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %4, i64 0, i32 0, i32 0, i32 0, i32 0
  store i64* null, i64** %12, align 8, !tbaa !5
  %13 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %4, i64 0, i32 0, i32 0, i32 0, i32 2
  store i64* null, i64** %13, align 8, !tbaa !10
  br label %26

14:                                               ; preds = %9
  %15 = shl nuw nsw i64 %6, 3
  %16 = tail call noalias nonnull i8* @_Znwm(i64 %15) #14
  %17 = bitcast i8* %16 to i64*
  %18 = bitcast %"class.std::vector"* %4 to i8**
  store i8* %16, i8** %18, align 8, !tbaa !5
  %19 = getelementptr inbounds i64, i64* %17, i64 %6
  %20 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %4, i64 0, i32 0, i32 0, i32 0, i32 2
  store i64* %19, i64** %20, align 8, !tbaa !10
  store i64 0, i64* %17, align 8, !tbaa !11
  %21 = getelementptr inbounds i8, i8* %16, i64 8
  %22 = bitcast i8* %21 to i64*
  %23 = icmp eq i64 %6, 1
  br i1 %23, label %26, label %24

24:                                               ; preds = %14
  %25 = add nsw i64 %15, -8
  tail call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %21, i8 0, i64 %25, i1 false)
  br label %26

26:                                               ; preds = %24, %14, %11
  %27 = phi i64* [ %22, %14 ], [ %19, %24 ], [ null, %11 ]
  %28 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %4, i64 0, i32 0, i32 0, i32 0, i32 0
  %29 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %4, i64 0, i32 0, i32 0, i32 0, i32 1
  store i64* %27, i64** %29, align 8, !tbaa !13
  %30 = add nsw i64 %1, 2
  %31 = icmp ugt i64 %30, 384307168202282325
  br i1 %31, label %32, label %34

32:                                               ; preds = %26
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #13
          to label %33 unwind label %78

33:                                               ; preds = %32
  unreachable

34:                                               ; preds = %26
  %35 = icmp eq i64 %30, 0
  br i1 %35, label %41, label %36

36:                                               ; preds = %34
  %37 = mul nuw nsw i64 %30, 24
  %38 = invoke noalias nonnull i8* @_Znwm(i64 %37) #14
          to label %39 unwind label %78

39:                                               ; preds = %36
  %40 = bitcast i8* %38 to %"class.std::vector"*
  br label %41

41:                                               ; preds = %39, %34
  %42 = phi %"class.std::vector"* [ %40, %39 ], [ null, %34 ]
  %43 = invoke %"class.std::vector"* @_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIxSaIxEEmS4_EET_S6_T0_RKT1_(%"class.std::vector"* %42, i64 %30, %"class.std::vector"* nonnull align 8 dereferenceable(24) %4)
          to label %49 unwind label %44

44:                                               ; preds = %41
  %45 = landingpad { i8*, i32 }
          cleanup
  %46 = icmp eq %"class.std::vector"* %42, null
  br i1 %46, label %80, label %47

47:                                               ; preds = %44
  %48 = bitcast %"class.std::vector"* %42 to i8*
  call void @_ZdlPv(i8* nonnull %48) #12
  br label %80

49:                                               ; preds = %41
  %50 = load i64*, i64** %28, align 8, !tbaa !5
  %51 = icmp eq i64* %50, null
  br i1 %51, label %54, label %52

52:                                               ; preds = %49
  %53 = bitcast i64* %50 to i8*
  call void @_ZdlPv(i8* nonnull %53) #12
  br label %54

54:                                               ; preds = %49, %52
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %5) #12
  %55 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %56 = load i64*, i64** %55, align 8
  %57 = getelementptr inbounds i64, i64* %56, i64 1
  %58 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %42, i64 1, i32 0, i32 0, i32 0, i32 0
  %59 = icmp slt i64 %2, 0
  br i1 %59, label %102, label %60

60:                                               ; preds = %54
  %61 = add i64 %2, 1
  %62 = and i64 %61, 1
  %63 = icmp eq i64 %2, 0
  br i1 %63, label %68, label %64

64:                                               ; preds = %60
  %65 = and i64 %61, -2
  %66 = load i64*, i64** %58, align 8, !tbaa !5
  %67 = load i64*, i64** %58, align 8, !tbaa !5
  br label %87

68:                                               ; preds = %87, %60
  %69 = phi i64 [ 0, %60 ], [ %99, %87 ]
  %70 = icmp eq i64 %62, 0
  br i1 %70, label %77, label %71

71:                                               ; preds = %68
  %72 = load i64, i64* %57, align 8, !tbaa !11
  %73 = icmp sle i64 %69, %72
  %74 = load i64*, i64** %58, align 8, !tbaa !5
  %75 = getelementptr inbounds i64, i64* %74, i64 %69
  %76 = zext i1 %73 to i64
  store i64 %76, i64* %75, align 8, !tbaa !11
  br label %77

77:                                               ; preds = %68, %71
  br i1 %59, label %102, label %105

78:                                               ; preds = %36, %32
  %79 = landingpad { i8*, i32 }
          cleanup
  br label %80

80:                                               ; preds = %44, %47, %78
  %81 = phi { i8*, i32 } [ %79, %78 ], [ %45, %47 ], [ %45, %44 ]
  %82 = load i64*, i64** %28, align 8, !tbaa !5
  %83 = icmp eq i64* %82, null
  br i1 %83, label %86, label %84

84:                                               ; preds = %80
  %85 = bitcast i64* %82 to i8*
  call void @_ZdlPv(i8* nonnull %85) #12
  br label %86

86:                                               ; preds = %84, %80
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %5) #12
  resume { i8*, i32 } %81

87:                                               ; preds = %87, %64
  %88 = phi i64 [ 0, %64 ], [ %99, %87 ]
  %89 = phi i64 [ %65, %64 ], [ %100, %87 ]
  %90 = load i64, i64* %57, align 8, !tbaa !11
  %91 = icmp sle i64 %88, %90
  %92 = getelementptr inbounds i64, i64* %66, i64 %88
  %93 = zext i1 %91 to i64
  store i64 %93, i64* %92, align 8, !tbaa !11
  %94 = or i64 %88, 1
  %95 = load i64, i64* %57, align 8, !tbaa !11
  %96 = icmp slt i64 %88, %95
  %97 = getelementptr inbounds i64, i64* %67, i64 %94
  %98 = zext i1 %96 to i64
  store i64 %98, i64* %97, align 8, !tbaa !11
  %99 = add nuw i64 %88, 2
  %100 = add i64 %89, -2
  %101 = icmp eq i64 %100, 0
  br i1 %101, label %68, label %87, !llvm.loop !14

102:                                              ; preds = %54, %77
  %103 = icmp slt i64 %1, 2
  %104 = select i1 %103, i1 true, i1 %59
  br i1 %104, label %123, label %111

105:                                              ; preds = %77
  %106 = bitcast %"class.std::vector"* %42 to i8**
  %107 = load i8*, i8** %106, align 8, !tbaa !5
  %108 = shl i64 %2, 3
  %109 = add i64 %108, 8
  call void @llvm.memset.p0i8.i64(i8* align 8 %107, i8 0, i64 %109, i1 false)
  %110 = icmp slt i64 %1, 2
  br i1 %110, label %123, label %111

111:                                              ; preds = %102, %105
  %112 = icmp eq i64 %2, 0
  br label %113

113:                                              ; preds = %111, %144
  %114 = phi i64 [ %145, %144 ], [ 2, %111 ]
  %115 = load i64*, i64** %55, align 8
  %116 = getelementptr inbounds i64, i64* %115, i64 %114
  %117 = add nsw i64 %114, -1
  %118 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %42, i64 %117, i32 0, i32 0, i32 0, i32 0
  %119 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %42, i64 %114, i32 0, i32 0, i32 0, i32 0
  %120 = load i64*, i64** %118, align 8, !tbaa !5
  %121 = load i64, i64* %120, align 8, !tbaa !11
  %122 = load i64*, i64** %119, align 8, !tbaa !5
  store i64 %121, i64* %122, align 8, !tbaa !11
  br i1 %112, label %144, label %147

123:                                              ; preds = %144, %102, %105
  %124 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %42, i64 %1, i32 0, i32 0, i32 0, i32 0
  %125 = load i64*, i64** %124, align 8, !tbaa !5
  %126 = getelementptr inbounds i64, i64* %125, i64 %2
  %127 = load i64, i64* %126, align 8, !tbaa !11
  %128 = icmp eq %"class.std::vector"* %42, %43
  br i1 %128, label %141, label %129

129:                                              ; preds = %123, %136
  %130 = phi %"class.std::vector"* [ %137, %136 ], [ %42, %123 ]
  %131 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %130, i64 0, i32 0, i32 0, i32 0, i32 0
  %132 = load i64*, i64** %131, align 8, !tbaa !5
  %133 = icmp eq i64* %132, null
  br i1 %133, label %136, label %134

134:                                              ; preds = %129
  %135 = bitcast i64* %132 to i8*
  call void @_ZdlPv(i8* nonnull %135) #12
  br label %136

136:                                              ; preds = %134, %129
  %137 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %130, i64 1
  %138 = icmp eq %"class.std::vector"* %137, %43
  br i1 %138, label %139, label %129, !llvm.loop !16

139:                                              ; preds = %136
  %140 = icmp eq %"class.std::vector"* %42, null
  br i1 %140, label %143, label %141

141:                                              ; preds = %123, %139
  %142 = bitcast %"class.std::vector"* %42 to i8*
  call void @_ZdlPv(i8* nonnull %142) #12
  br label %143

143:                                              ; preds = %139, %141
  ret i64 %127

144:                                              ; preds = %167, %113
  %145 = add nuw i64 %114, 1
  %146 = icmp eq i64 %114, %1
  br i1 %146, label %123, label %113, !llvm.loop !17

147:                                              ; preds = %113, %167
  %148 = phi i64 [ %171, %167 ], [ 1, %113 ]
  %149 = add nsw i64 %148, -1
  %150 = load i64, i64* %116, align 8, !tbaa !11
  %151 = icmp sgt i64 %148, %150
  %152 = getelementptr inbounds i64, i64* %122, i64 %149
  %153 = load i64, i64* %152, align 8, !tbaa !11
  br i1 %151, label %154, label %163

154:                                              ; preds = %147
  %155 = add nsw i64 %153, 1000000007
  %156 = getelementptr inbounds i64, i64* %120, i64 %148
  %157 = load i64, i64* %156, align 8, !tbaa !11
  %158 = add nsw i64 %155, %157
  %159 = sub nsw i64 %149, %150
  %160 = getelementptr inbounds i64, i64* %120, i64 %159
  %161 = load i64, i64* %160, align 8, !tbaa !11
  %162 = sub i64 %158, %161
  br label %167

163:                                              ; preds = %147
  %164 = getelementptr inbounds i64, i64* %120, i64 %148
  %165 = load i64, i64* %164, align 8, !tbaa !11
  %166 = add nsw i64 %165, %153
  br label %167

167:                                              ; preds = %163, %154
  %168 = phi i64 [ %166, %163 ], [ %162, %154 ]
  %169 = srem i64 %168, 1000000007
  %170 = getelementptr inbounds i64, i64* %122, i64 %148
  store i64 %169, i64* %170, align 8, !tbaa !11
  %171 = add nuw i64 %148, 1
  %172 = icmp eq i64 %148, %2
  br i1 %172, label %144, label %147, !llvm.loop !18
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #5 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  %3 = alloca %"class.std::vector", align 8
  %4 = alloca i64, align 8
  %5 = bitcast i64* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %5) #12
  %6 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %1)
  %7 = bitcast i64* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %7) #12
  %8 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %2)
  %9 = bitcast %"class.std::vector"* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %9) #12
  %10 = load i64, i64* %1, align 8, !tbaa !11
  %11 = add nsw i64 %10, 1
  %12 = icmp ugt i64 %11, 1152921504606846975
  br i1 %12, label %13, label %14

13:                                               ; preds = %0
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #13
  unreachable

14:                                               ; preds = %0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %9, i8 0, i64 24, i1 false) #12
  %15 = icmp eq i64 %11, 0
  br i1 %15, label %16, label %19

16:                                               ; preds = %14
  %17 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %3, i64 0, i32 0, i32 0, i32 0, i32 0
  store i64* null, i64** %17, align 8, !tbaa !5
  %18 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %3, i64 0, i32 0, i32 0, i32 0, i32 2
  store i64* null, i64** %18, align 8, !tbaa !10
  br label %31

19:                                               ; preds = %14
  %20 = shl nuw nsw i64 %11, 3
  %21 = call noalias nonnull i8* @_Znwm(i64 %20) #14
  %22 = bitcast i8* %21 to i64*
  %23 = bitcast %"class.std::vector"* %3 to i8**
  store i8* %21, i8** %23, align 8, !tbaa !5
  %24 = getelementptr inbounds i64, i64* %22, i64 %11
  %25 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %3, i64 0, i32 0, i32 0, i32 0, i32 2
  store i64* %24, i64** %25, align 8, !tbaa !10
  store i64 0, i64* %22, align 8, !tbaa !11
  %26 = getelementptr inbounds i8, i8* %21, i64 8
  %27 = bitcast i8* %26 to i64*
  %28 = icmp eq i64 %10, 0
  br i1 %28, label %31, label %29

29:                                               ; preds = %19
  %30 = add nsw i64 %20, -8
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %26, i8 0, i64 %30, i1 false)
  br label %31

31:                                               ; preds = %29, %19, %16
  %32 = phi i64* [ %22, %19 ], [ %22, %29 ], [ null, %16 ]
  %33 = phi i64* [ %27, %19 ], [ %24, %29 ], [ null, %16 ]
  %34 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %3, i64 0, i32 0, i32 0, i32 0, i32 1
  store i64* %33, i64** %34, align 8, !tbaa !13
  %35 = bitcast i64* %4 to i8*
  %36 = load i64, i64* %1, align 8, !tbaa !11
  %37 = icmp slt i64 %36, 1
  br i1 %37, label %38, label %42

38:                                               ; preds = %45, %31
  %39 = phi i64 [ %36, %31 ], [ %49, %45 ]
  %40 = load i64, i64* %2, align 8, !tbaa !11
  %41 = invoke i64 @_Z11num_of_waysRSt6vectorIxSaIxEExx(%"class.std::vector"* nonnull align 8 dereferenceable(24) %3, i64 %39, i64 %40)
          to label %53 unwind label %60

42:                                               ; preds = %31, %45
  %43 = phi i64 [ %48, %45 ], [ 1, %31 ]
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %35) #12
  %44 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %4)
          to label %45 unwind label %51

45:                                               ; preds = %42
  %46 = load i64, i64* %4, align 8, !tbaa !11
  %47 = getelementptr inbounds i64, i64* %32, i64 %43
  store i64 %46, i64* %47, align 8, !tbaa !11
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %35) #12
  %48 = add nuw nsw i64 %43, 1
  %49 = load i64, i64* %1, align 8, !tbaa !11
  %50 = icmp slt i64 %43, %49
  br i1 %50, label %42, label %38, !llvm.loop !20

51:                                               ; preds = %42
  %52 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %35) #12
  br label %62

53:                                               ; preds = %38
  %54 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %41)
          to label %55 unwind label %60

55:                                               ; preds = %53
  %56 = icmp eq i64* %32, null
  br i1 %56, label %59, label %57

57:                                               ; preds = %55
  %58 = bitcast i64* %32 to i8*
  call void @_ZdlPv(i8* nonnull %58) #12
  br label %59

59:                                               ; preds = %55, %57
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %9) #12
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %7) #12
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %5) #12
  ret i32 0

60:                                               ; preds = %53, %38
  %61 = landingpad { i8*, i32 }
          cleanup
  br label %62

62:                                               ; preds = %60, %51
  %63 = phi { i8*, i32 } [ %52, %51 ], [ %61, %60 ]
  %64 = icmp eq i64* %32, null
  br i1 %64, label %67, label %65

65:                                               ; preds = %62
  %66 = bitcast i64* %32 to i8*
  call void @_ZdlPv(i8* nonnull %66) #12
  br label %67

67:                                               ; preds = %65, %62
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %9) #12
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %7) #12
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %5) #12
  resume { i8*, i32 } %63
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #6

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8* %0) local_unnamed_addr #7 comdat {
  %2 = tail call i8* @__cxa_begin_catch(i8* %0) #12
  tail call void @_ZSt9terminatev() #15
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
define linkonce_odr dso_local %"class.std::vector"* @_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIxSaIxEEmS4_EET_S6_T0_RKT1_(%"class.std::vector"* %0, i64 %1, %"class.std::vector"* nonnull align 8 dereferenceable(24) %2) local_unnamed_addr #3 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %2, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %2, i64 0, i32 0, i32 0, i32 0, i32 0
  %6 = icmp eq i64 %1, 0
  br i1 %6, label %69, label %7

7:                                                ; preds = %3
  %8 = load i64*, i64** %5, align 8, !tbaa !5
  br label %9

9:                                                ; preds = %7, %43
  %10 = phi i64* [ %34, %43 ], [ %8, %7 ]
  %11 = phi %"class.std::vector"* [ %47, %43 ], [ %0, %7 ]
  %12 = phi i64 [ %46, %43 ], [ %1, %7 ]
  %13 = load i64*, i64** %4, align 8, !tbaa !13
  %14 = ptrtoint i64* %13 to i64
  %15 = ptrtoint i64* %10 to i64
  %16 = sub i64 %14, %15
  %17 = ashr exact i64 %16, 3
  %18 = bitcast %"class.std::vector"* %11 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %18, i8 0, i64 24, i1 false) #12
  %19 = icmp eq i64 %16, 0
  br i1 %19, label %28, label %20

20:                                               ; preds = %9
  %21 = icmp ugt i64 %17, 1152921504606846975
  br i1 %21, label %22, label %24, !prof !21

22:                                               ; preds = %20
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #13
          to label %23 unwind label %51

23:                                               ; preds = %22
  unreachable

24:                                               ; preds = %20
  %25 = invoke noalias nonnull i8* @_Znwm(i64 %16) #14
          to label %26 unwind label %49

26:                                               ; preds = %24
  %27 = bitcast i8* %25 to i64*
  br label %28

28:                                               ; preds = %26, %9
  %29 = phi i64* [ %27, %26 ], [ null, %9 ]
  %30 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %11, i64 0, i32 0, i32 0, i32 0, i32 0
  store i64* %29, i64** %30, align 8, !tbaa !5
  %31 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %11, i64 0, i32 0, i32 0, i32 0, i32 1
  store i64* %29, i64** %31, align 8, !tbaa !13
  %32 = getelementptr inbounds i64, i64* %29, i64 %17
  %33 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %11, i64 0, i32 0, i32 0, i32 0, i32 2
  store i64* %32, i64** %33, align 8, !tbaa !10
  %34 = load i64*, i64** %5, align 8, !tbaa !22
  %35 = load i64*, i64** %4, align 8, !tbaa !22
  %36 = ptrtoint i64* %35 to i64
  %37 = ptrtoint i64* %34 to i64
  %38 = sub i64 %36, %37
  %39 = icmp eq i64 %38, 0
  br i1 %39, label %43, label %40

40:                                               ; preds = %28
  %41 = bitcast i64* %29 to i8*
  %42 = bitcast i64* %34 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %41, i8* align 8 %42, i64 %38, i1 false) #12
  br label %43

43:                                               ; preds = %40, %28
  %44 = ashr exact i64 %38, 3
  %45 = getelementptr inbounds i64, i64* %29, i64 %44
  store i64* %45, i64** %31, align 8, !tbaa !13
  %46 = add i64 %12, -1
  %47 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %11, i64 1
  %48 = icmp eq i64 %46, 0
  br i1 %48, label %69, label %9, !llvm.loop !23

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
  %56 = tail call i8* @__cxa_begin_catch(i8* %55) #12
  %57 = icmp eq %"class.std::vector"* %11, %0
  br i1 %57, label %68, label %58

58:                                               ; preds = %53, %65
  %59 = phi %"class.std::vector"* [ %66, %65 ], [ %0, %53 ]
  %60 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %59, i64 0, i32 0, i32 0, i32 0, i32 0
  %61 = load i64*, i64** %60, align 8, !tbaa !5
  %62 = icmp eq i64* %61, null
  br i1 %62, label %65, label %63

63:                                               ; preds = %58
  %64 = bitcast i64* %61 to i8*
  tail call void @_ZdlPv(i8* nonnull %64) #12
  br label %65

65:                                               ; preds = %63, %58
  %66 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %59, i64 1
  %67 = icmp eq %"class.std::vector"* %66, %11
  br i1 %67, label %68, label %58, !llvm.loop !16

68:                                               ; preds = %65, %53
  invoke void @__cxa_rethrow() #13
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
  tail call void @__clang_call_terminate(i8* %76) #15
  unreachable

77:                                               ; preds = %68
  unreachable
}

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #10

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s112012343.cpp() #3 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #12
  ret void
}

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #11

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noinline noreturn nounwind }
attributes #8 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #11 = { argmemonly nofree nounwind willreturn writeonly }
attributes #12 = { nounwind }
attributes #13 = { noreturn }
attributes #14 = { allocsize(0) }
attributes #15 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !7, i64 0}
!6 = !{!"_ZTSNSt12_Vector_baseIxSaIxEE17_Vector_impl_dataE", !7, i64 0, !7, i64 8, !7, i64 16}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C++ TBAA"}
!10 = !{!6, !7, i64 16}
!11 = !{!12, !12, i64 0}
!12 = !{!"long long", !8, i64 0}
!13 = !{!6, !7, i64 8}
!14 = distinct !{!14, !15}
!15 = !{!"llvm.loop.mustprogress"}
!16 = distinct !{!16, !15}
!17 = distinct !{!17, !15}
!18 = distinct !{!18, !15, !19}
!19 = !{!"llvm.loop.peeled.count", i32 1}
!20 = distinct !{!20, !15}
!21 = !{!"branch_weights", i32 1, i32 2000}
!22 = !{!7, !7, i64 0}
!23 = distinct !{!23, !15}
