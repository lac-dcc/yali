; ModuleID = 'Project_CodeNet_C++1400/p04051/s357413341.cpp'
source_filename = "Project_CodeNet_C++1400/p04051/s357413341.cpp"
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
%"struct.std::_Vector_base<std::vector<long long>, std::allocator<std::vector<long long>>>::_Vector_impl_data" = type { %"class.std::vector.5"*, %"class.std::vector.5"*, %"class.std::vector.5"* }
%"class.std::vector.5" = type { %"struct.std::_Vector_base.6" }
%"struct.std::_Vector_base.6" = type { %"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl" }
%"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl" = type { %"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl_data" }
%"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl_data" = type { i64*, i64*, i64* }

$_ZNSt6vectorIS_IxSaIxEESaIS1_EED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIxSaIxEEmS4_EET_S6_T0_RKT1_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s357413341.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i64 @_Z4powmxx(i64 %0, i64 %1) local_unnamed_addr #3 {
  %3 = icmp eq i64 %1, 0
  br i1 %3, label %19, label %4

4:                                                ; preds = %2, %13
  %5 = phi i64 [ %14, %13 ], [ 1, %2 ]
  %6 = phi i64 [ %17, %13 ], [ %1, %2 ]
  %7 = phi i64 [ %16, %13 ], [ %0, %2 ]
  %8 = and i64 %6, 1
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %13, label %10

10:                                               ; preds = %4
  %11 = mul nsw i64 %5, %7
  %12 = srem i64 %11, 1000000007
  br label %13

13:                                               ; preds = %10, %4
  %14 = phi i64 [ %12, %10 ], [ %5, %4 ]
  %15 = mul nsw i64 %7, %7
  %16 = urem i64 %15, 1000000007
  %17 = ashr i64 %6, 1
  %18 = icmp ult i64 %6, 2
  br i1 %18, label %19, label %4, !llvm.loop !5

19:                                               ; preds = %13, %2
  %20 = phi i64 [ 1, %2 ], [ %14, %13 ]
  ret i64 %20
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i64 @_Z6modInvx(i64 %0) local_unnamed_addr #3 {
  br label %2

2:                                                ; preds = %11, %1
  %3 = phi i64 [ %12, %11 ], [ 1, %1 ]
  %4 = phi i64 [ %15, %11 ], [ 1000000005, %1 ]
  %5 = phi i64 [ %14, %11 ], [ %0, %1 ]
  %6 = and i64 %4, 1
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %11, label %8

8:                                                ; preds = %2
  %9 = mul nsw i64 %5, %3
  %10 = srem i64 %9, 1000000007
  br label %11

11:                                               ; preds = %8, %2
  %12 = phi i64 [ %10, %8 ], [ %3, %2 ]
  %13 = mul nsw i64 %5, %5
  %14 = urem i64 %13, 1000000007
  %15 = lshr i64 %4, 1
  %16 = icmp ult i64 %4, 2
  br i1 %16, label %17, label %2, !llvm.loop !5

17:                                               ; preds = %11
  ret i64 %12
}

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #5 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i32, align 4
  %2 = alloca %"class.std::vector.0", align 8
  %3 = alloca %"class.std::vector.5", align 8
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #14
  %5 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %6 = load i32, i32* %1, align 4, !tbaa !7
  %7 = sext i32 %6 to i64
  %8 = icmp slt i32 %6, 0
  br i1 %8, label %9, label %10

9:                                                ; preds = %0
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #15
  unreachable

10:                                               ; preds = %0
  %11 = icmp eq i32 %6, 0
  br i1 %11, label %41, label %12

12:                                               ; preds = %10
  %13 = shl nuw nsw i64 %7, 2
  %14 = call noalias nonnull i8* @_Znwm(i64 %13) #16
  %15 = bitcast i8* %14 to i32*
  store i32 0, i32* %15, align 4, !tbaa !7
  %16 = icmp eq i32 %6, 1
  br i1 %16, label %20, label %17

17:                                               ; preds = %12
  %18 = getelementptr inbounds i8, i8* %14, i64 4
  %19 = add nsw i64 %13, -4
  call void @llvm.memset.p0i8.i64(i8* nonnull align 4 %18, i8 0, i64 %19, i1 false)
  br label %20

20:                                               ; preds = %17, %12
  %21 = load i32, i32* %1, align 4, !tbaa !7
  %22 = sext i32 %21 to i64
  %23 = icmp slt i32 %21, 0
  br i1 %23, label %24, label %26

24:                                               ; preds = %20
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #15
          to label %25 unwind label %47

25:                                               ; preds = %24
  unreachable

26:                                               ; preds = %20
  %27 = icmp eq i32 %21, 0
  br i1 %27, label %37, label %28

28:                                               ; preds = %26
  %29 = shl nuw nsw i64 %22, 2
  %30 = invoke noalias nonnull i8* @_Znwm(i64 %29) #16
          to label %31 unwind label %47

31:                                               ; preds = %28
  %32 = bitcast i8* %30 to i32*
  store i32 0, i32* %32, align 4, !tbaa !7
  %33 = icmp eq i32 %21, 1
  br i1 %33, label %37, label %34

34:                                               ; preds = %31
  %35 = getelementptr inbounds i8, i8* %30, i64 4
  %36 = add nsw i64 %29, -4
  call void @llvm.memset.p0i8.i64(i8* nonnull align 4 %35, i8 0, i64 %36, i1 false)
  br label %37

37:                                               ; preds = %26, %34, %31
  %38 = phi i32* [ null, %26 ], [ %32, %34 ], [ %32, %31 ]
  %39 = load i32, i32* %1, align 4, !tbaa !7
  %40 = icmp sgt i32 %39, 0
  br i1 %40, label %49, label %41

41:                                               ; preds = %56, %10, %37
  %42 = phi i32* [ %38, %37 ], [ null, %10 ], [ %38, %56 ]
  %43 = phi i32* [ %15, %37 ], [ null, %10 ], [ %15, %56 ]
  %44 = bitcast %"class.std::vector.0"* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %44) #14
  %45 = bitcast %"class.std::vector.5"* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %45) #14
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %45, i8 0, i64 24, i1 false) #14
  %46 = invoke noalias nonnull i8* @_Znwm(i64 32016) #16
          to label %63 unwind label %121

47:                                               ; preds = %24, %28
  %48 = landingpad { i8*, i32 }
          cleanup
  br label %389

49:                                               ; preds = %37, %56
  %50 = phi i64 [ %57, %56 ], [ 0, %37 ]
  %51 = getelementptr inbounds i32, i32* %15, i64 %50
  %52 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %51)
          to label %53 unwind label %61

53:                                               ; preds = %49
  %54 = getelementptr inbounds i32, i32* %38, i64 %50
  %55 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %52, i32* nonnull align 4 dereferenceable(4) %54)
          to label %56 unwind label %61

56:                                               ; preds = %53
  %57 = add nuw nsw i64 %50, 1
  %58 = load i32, i32* %1, align 4, !tbaa !7
  %59 = sext i32 %58 to i64
  %60 = icmp slt i64 %57, %59
  br i1 %60, label %49, label %41, !llvm.loop !11

61:                                               ; preds = %53, %49
  %62 = landingpad { i8*, i32 }
          cleanup
  br label %380

63:                                               ; preds = %41
  %64 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %3, i64 0, i32 0, i32 0, i32 0, i32 0
  %65 = bitcast %"class.std::vector.5"* %3 to i8**
  store i8* %46, i8** %65, align 8, !tbaa !12
  %66 = getelementptr inbounds i8, i8* %46, i64 32016
  %67 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %3, i64 0, i32 0, i32 0, i32 0, i32 2
  %68 = bitcast i64** %67 to i8**
  store i8* %66, i8** %68, align 8, !tbaa !15
  %69 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %3, i64 0, i32 0, i32 0, i32 0, i32 1
  %70 = bitcast i64** %69 to i8**
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(32016) %46, i8 0, i64 32016, i1 false)
  store i8* %66, i8** %70, align 8, !tbaa !16
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %44, i8 0, i64 24, i1 false) #14
  %71 = invoke noalias nonnull i8* @_Znwm(i64 96048) #16
          to label %72 unwind label %123

72:                                               ; preds = %63
  %73 = bitcast i8* %71 to %"class.std::vector.5"*
  %74 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %2, i64 0, i32 0, i32 0, i32 0, i32 0
  %75 = bitcast %"class.std::vector.0"* %2 to i8**
  store i8* %71, i8** %75, align 8, !tbaa !17
  %76 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %2, i64 0, i32 0, i32 0, i32 0, i32 1
  %77 = bitcast %"class.std::vector.5"** %76 to i8**
  store i8* %71, i8** %77, align 8, !tbaa !19
  %78 = getelementptr inbounds i8, i8* %71, i64 96048
  %79 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %2, i64 0, i32 0, i32 0, i32 0, i32 2
  %80 = bitcast %"class.std::vector.5"** %79 to i8**
  store i8* %78, i8** %80, align 8, !tbaa !20
  %81 = invoke %"class.std::vector.5"* @_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIxSaIxEEmS4_EET_S6_T0_RKT1_(%"class.std::vector.5"* nonnull %73, i64 4002, %"class.std::vector.5"* nonnull align 8 dereferenceable(24) %3)
          to label %84 unwind label %82

82:                                               ; preds = %72
  %83 = landingpad { i8*, i32 }
          cleanup
  call void @_ZdlPv(i8* nonnull %71) #14
  br label %125

84:                                               ; preds = %72
  store %"class.std::vector.5"* %81, %"class.std::vector.5"** %76, align 8, !tbaa !19
  %85 = load i64*, i64** %64, align 8, !tbaa !12
  %86 = icmp eq i64* %85, null
  br i1 %86, label %89, label %87

87:                                               ; preds = %84
  %88 = bitcast i64* %85 to i8*
  call void @_ZdlPv(i8* nonnull %88) #14
  br label %89

89:                                               ; preds = %84, %87
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %45) #14
  %90 = load i32, i32* %1, align 4, !tbaa !7
  %91 = icmp sgt i32 %90, 0
  br i1 %91, label %92, label %117

92:                                               ; preds = %89
  %93 = zext i32 %90 to i64
  %94 = and i64 %93, 1
  %95 = icmp eq i32 %90, 1
  br i1 %95, label %98, label %96

96:                                               ; preds = %92
  %97 = and i64 %93, 4294967294
  br label %133

98:                                               ; preds = %133, %92
  %99 = phi i64 [ 0, %92 ], [ %163, %133 ]
  %100 = icmp eq i64 %94, 0
  br i1 %100, label %115, label %101

101:                                              ; preds = %98
  %102 = getelementptr inbounds i32, i32* %43, i64 %99
  %103 = load i32, i32* %102, align 4, !tbaa !7
  %104 = sub nsw i32 2001, %103
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds i32, i32* %42, i64 %99
  %107 = load i32, i32* %106, align 4, !tbaa !7
  %108 = sub nsw i32 2001, %107
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %73, i64 %105, i32 0, i32 0, i32 0, i32 0
  %111 = load i64*, i64** %110, align 8, !tbaa !12
  %112 = getelementptr inbounds i64, i64* %111, i64 %109
  %113 = load i64, i64* %112, align 8, !tbaa !21
  %114 = add nsw i64 %113, 1
  store i64 %114, i64* %112, align 8, !tbaa !21
  br label %115

115:                                              ; preds = %98, %101
  %116 = load %"class.std::vector.5"*, %"class.std::vector.5"** %74, align 8, !tbaa !17
  br label %117

117:                                              ; preds = %115, %89
  %118 = phi %"class.std::vector.5"* [ %116, %115 ], [ %73, %89 ]
  %119 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %118, i64 0, i32 0, i32 0, i32 0, i32 0
  %120 = load i64*, i64** %119, align 8, !tbaa !12
  br label %166

121:                                              ; preds = %41
  %122 = landingpad { i8*, i32 }
          cleanup
  br label %131

123:                                              ; preds = %63
  %124 = landingpad { i8*, i32 }
          cleanup
  br label %125

125:                                              ; preds = %82, %123
  %126 = phi { i8*, i32 } [ %124, %123 ], [ %83, %82 ]
  %127 = load i64*, i64** %64, align 8, !tbaa !12
  %128 = icmp eq i64* %127, null
  br i1 %128, label %131, label %129

129:                                              ; preds = %125
  %130 = bitcast i64* %127 to i8*
  call void @_ZdlPv(i8* nonnull %130) #14
  br label %131

131:                                              ; preds = %129, %125, %121
  %132 = phi { i8*, i32 } [ %122, %121 ], [ %126, %125 ], [ %126, %129 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %45) #14
  br label %378

133:                                              ; preds = %133, %96
  %134 = phi i64 [ 0, %96 ], [ %163, %133 ]
  %135 = phi i64 [ %97, %96 ], [ %164, %133 ]
  %136 = getelementptr inbounds i32, i32* %43, i64 %134
  %137 = load i32, i32* %136, align 4, !tbaa !7
  %138 = sub nsw i32 2001, %137
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds i32, i32* %42, i64 %134
  %141 = load i32, i32* %140, align 4, !tbaa !7
  %142 = sub nsw i32 2001, %141
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %73, i64 %139, i32 0, i32 0, i32 0, i32 0
  %145 = load i64*, i64** %144, align 8, !tbaa !12
  %146 = getelementptr inbounds i64, i64* %145, i64 %143
  %147 = load i64, i64* %146, align 8, !tbaa !21
  %148 = add nsw i64 %147, 1
  store i64 %148, i64* %146, align 8, !tbaa !21
  %149 = or i64 %134, 1
  %150 = getelementptr inbounds i32, i32* %43, i64 %149
  %151 = load i32, i32* %150, align 4, !tbaa !7
  %152 = sub nsw i32 2001, %151
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds i32, i32* %42, i64 %149
  %155 = load i32, i32* %154, align 4, !tbaa !7
  %156 = sub nsw i32 2001, %155
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %73, i64 %153, i32 0, i32 0, i32 0, i32 0
  %159 = load i64*, i64** %158, align 8, !tbaa !12
  %160 = getelementptr inbounds i64, i64* %159, i64 %157
  %161 = load i64, i64* %160, align 8, !tbaa !21
  %162 = add nsw i64 %161, 1
  store i64 %162, i64* %160, align 8, !tbaa !21
  %163 = add nuw nsw i64 %134, 2
  %164 = add i64 %135, -2
  %165 = icmp eq i64 %164, 0
  br i1 %165, label %98, label %133, !llvm.loop !23

166:                                              ; preds = %117, %176
  %167 = phi i64* [ %120, %117 ], [ %170, %176 ]
  %168 = phi i64 [ 1, %117 ], [ %177, %176 ]
  %169 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %118, i64 %168, i32 0, i32 0, i32 0, i32 0
  %170 = load i64*, i64** %169, align 8, !tbaa !12
  %171 = load i64, i64* %170, align 8, !tbaa !21
  br label %179

172:                                              ; preds = %176
  %173 = load %"class.std::vector.5"*, %"class.std::vector.5"** %74, align 8
  br i1 %91, label %174, label %191

174:                                              ; preds = %172
  %175 = zext i32 %90 to i64
  br label %194

176:                                              ; preds = %179
  %177 = add nuw nsw i64 %168, 1
  %178 = icmp eq i64 %177, 4002
  br i1 %178, label %172, label %166, !llvm.loop !24

179:                                              ; preds = %395, %166
  %180 = phi i64 [ %171, %166 ], [ %402, %395 ]
  %181 = phi i64 [ 1, %166 ], [ %403, %395 ]
  %182 = getelementptr inbounds i64, i64* %170, i64 %181
  %183 = load i64, i64* %182, align 8, !tbaa !21
  %184 = getelementptr inbounds i64, i64* %167, i64 %181
  %185 = load i64, i64* %184, align 8, !tbaa !21
  %186 = add nsw i64 %185, %183
  %187 = add nsw i64 %186, %180
  %188 = srem i64 %187, 1000000007
  store i64 %188, i64* %182, align 8, !tbaa !21
  %189 = add nuw nsw i64 %181, 1
  %190 = icmp eq i64 %189, 4002
  br i1 %190, label %176, label %395, !llvm.loop !25

191:                                              ; preds = %194, %172
  %192 = phi i64 [ 0, %172 ], [ %210, %194 ]
  %193 = invoke noalias nonnull i8* @_Znwm(i64 64032) #16
          to label %213 unwind label %221

194:                                              ; preds = %174, %194
  %195 = phi i64 [ 0, %174 ], [ %211, %194 ]
  %196 = phi i64 [ 0, %174 ], [ %210, %194 ]
  %197 = getelementptr inbounds i32, i32* %43, i64 %195
  %198 = load i32, i32* %197, align 4, !tbaa !7
  %199 = add nsw i32 %198, 2001
  %200 = sext i32 %199 to i64
  %201 = getelementptr inbounds i32, i32* %42, i64 %195
  %202 = load i32, i32* %201, align 4, !tbaa !7
  %203 = add nsw i32 %202, 2001
  %204 = sext i32 %203 to i64
  %205 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %173, i64 %200, i32 0, i32 0, i32 0, i32 0
  %206 = load i64*, i64** %205, align 8, !tbaa !12
  %207 = getelementptr inbounds i64, i64* %206, i64 %204
  %208 = load i64, i64* %207, align 8, !tbaa !21
  %209 = add nsw i64 %208, %196
  %210 = srem i64 %209, 1000000007
  %211 = add nuw nsw i64 %195, 1
  %212 = icmp eq i64 %211, %175
  br i1 %212, label %191, label %194, !llvm.loop !26

213:                                              ; preds = %191
  %214 = bitcast i8* %193 to i64*
  %215 = getelementptr inbounds i8, i8* %193, i64 8
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(64024) %215, i8 0, i64 64024, i1 false)
  store i64 1, i64* %214, align 8, !tbaa !21
  br label %223

216:                                              ; preds = %223
  %217 = load i32, i32* %1, align 4, !tbaa !7
  %218 = icmp sgt i32 %217, 0
  br i1 %218, label %219, label %231

219:                                              ; preds = %216
  %220 = zext i32 %217 to i64
  br label %256

221:                                              ; preds = %191
  %222 = landingpad { i8*, i32 }
          cleanup
  br label %376

223:                                              ; preds = %404, %213
  %224 = phi i64 [ 1, %213 ], [ %406, %404 ]
  %225 = phi i64 [ 1, %213 ], [ %408, %404 ]
  %226 = mul nsw i64 %224, %225
  %227 = srem i64 %226, 1000000007
  %228 = getelementptr inbounds i64, i64* %214, i64 %225
  store i64 %227, i64* %228, align 8, !tbaa !21
  %229 = add nuw nsw i64 %225, 1
  %230 = icmp eq i64 %229, 8004
  br i1 %230, label %216, label %404, !llvm.loop !27

231:                                              ; preds = %306, %216
  %232 = phi i64 [ %192, %216 ], [ %312, %306 ]
  br label %233

233:                                              ; preds = %231, %242
  %234 = phi i64 [ %243, %242 ], [ 1, %231 ]
  %235 = phi i64 [ %246, %242 ], [ 1000000005, %231 ]
  %236 = phi i64 [ %245, %242 ], [ 2, %231 ]
  %237 = and i64 %235, 1
  %238 = icmp eq i64 %237, 0
  br i1 %238, label %242, label %239

239:                                              ; preds = %233
  %240 = mul nsw i64 %236, %234
  %241 = srem i64 %240, 1000000007
  br label %242

242:                                              ; preds = %239, %233
  %243 = phi i64 [ %241, %239 ], [ %234, %233 ]
  %244 = mul nuw nsw i64 %236, %236
  %245 = urem i64 %244, 1000000007
  %246 = lshr i64 %235, 1
  %247 = icmp ult i64 %235, 2
  br i1 %247, label %248, label %233, !llvm.loop !5

248:                                              ; preds = %242
  %249 = mul nsw i64 %243, %232
  %250 = srem i64 %249, 1000000007
  %251 = trunc i64 %250 to i32
  %252 = add nsw i32 %251, 1000000007
  %253 = urem i32 %252, 1000000007
  %254 = zext i32 %253 to i64
  %255 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %254)
          to label %315 unwind label %374

256:                                              ; preds = %219, %306
  %257 = phi i64 [ 0, %219 ], [ %313, %306 ]
  %258 = phi i64 [ %192, %219 ], [ %312, %306 ]
  %259 = getelementptr inbounds i32, i32* %43, i64 %257
  %260 = load i32, i32* %259, align 4, !tbaa !7
  %261 = getelementptr inbounds i32, i32* %42, i64 %257
  %262 = load i32, i32* %261, align 4, !tbaa !7
  %263 = add i32 %262, %260
  %264 = shl i32 %263, 1
  %265 = sext i32 %264 to i64
  %266 = shl nsw i32 %260, 1
  %267 = sext i32 %266 to i64
  %268 = getelementptr inbounds i64, i64* %214, i64 %265
  %269 = load i64, i64* %268, align 8, !tbaa !21
  %270 = getelementptr inbounds i64, i64* %214, i64 %267
  %271 = load i64, i64* %270, align 8, !tbaa !21
  br label %272

272:                                              ; preds = %281, %256
  %273 = phi i64 [ %282, %281 ], [ 1, %256 ]
  %274 = phi i64 [ %285, %281 ], [ 1000000005, %256 ]
  %275 = phi i64 [ %284, %281 ], [ %271, %256 ]
  %276 = and i64 %274, 1
  %277 = icmp eq i64 %276, 0
  br i1 %277, label %281, label %278

278:                                              ; preds = %272
  %279 = mul nsw i64 %275, %273
  %280 = srem i64 %279, 1000000007
  br label %281

281:                                              ; preds = %278, %272
  %282 = phi i64 [ %280, %278 ], [ %273, %272 ]
  %283 = mul nsw i64 %275, %275
  %284 = urem i64 %283, 1000000007
  %285 = lshr i64 %274, 1
  %286 = icmp ult i64 %274, 2
  br i1 %286, label %287, label %272, !llvm.loop !5

287:                                              ; preds = %281
  %288 = sub nsw i64 %265, %267
  %289 = getelementptr inbounds i64, i64* %214, i64 %288
  %290 = load i64, i64* %289, align 8, !tbaa !21
  br label %291

291:                                              ; preds = %300, %287
  %292 = phi i64 [ %301, %300 ], [ 1, %287 ]
  %293 = phi i64 [ %304, %300 ], [ 1000000005, %287 ]
  %294 = phi i64 [ %303, %300 ], [ %290, %287 ]
  %295 = and i64 %293, 1
  %296 = icmp eq i64 %295, 0
  br i1 %296, label %300, label %297

297:                                              ; preds = %291
  %298 = mul nsw i64 %294, %292
  %299 = srem i64 %298, 1000000007
  br label %300

300:                                              ; preds = %297, %291
  %301 = phi i64 [ %299, %297 ], [ %292, %291 ]
  %302 = mul nsw i64 %294, %294
  %303 = urem i64 %302, 1000000007
  %304 = lshr i64 %293, 1
  %305 = icmp ult i64 %293, 2
  br i1 %305, label %306, label %291, !llvm.loop !5

306:                                              ; preds = %300
  %307 = mul nsw i64 %282, %269
  %308 = srem i64 %307, 1000000007
  %309 = mul nsw i64 %301, %308
  %310 = srem i64 %309, 1000000007
  %311 = sub nsw i64 %258, %310
  %312 = srem i64 %311, 1000000007
  %313 = add nuw nsw i64 %257, 1
  %314 = icmp eq i64 %313, %220
  br i1 %314, label %231, label %256, !llvm.loop !28

315:                                              ; preds = %248
  %316 = bitcast %"class.std::basic_ostream"* %255 to i8**
  %317 = load i8*, i8** %316, align 8, !tbaa !29
  %318 = getelementptr i8, i8* %317, i64 -24
  %319 = bitcast i8* %318 to i64*
  %320 = load i64, i64* %319, align 8
  %321 = bitcast %"class.std::basic_ostream"* %255 to i8*
  %322 = add nsw i64 %320, 240
  %323 = getelementptr inbounds i8, i8* %321, i64 %322
  %324 = bitcast i8* %323 to %"class.std::ctype"**
  %325 = load %"class.std::ctype"*, %"class.std::ctype"** %324, align 8, !tbaa !31
  %326 = icmp eq %"class.std::ctype"* %325, null
  br i1 %326, label %327, label %329

327:                                              ; preds = %315
  invoke void @_ZSt16__throw_bad_castv() #15
          to label %328 unwind label %374

328:                                              ; preds = %327
  unreachable

329:                                              ; preds = %315
  %330 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %325, i64 0, i32 8
  %331 = load i8, i8* %330, align 8, !tbaa !34
  %332 = icmp eq i8 %331, 0
  br i1 %332, label %336, label %333

333:                                              ; preds = %329
  %334 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %325, i64 0, i32 9, i64 10
  %335 = load i8, i8* %334, align 1, !tbaa !36
  br label %343

336:                                              ; preds = %329
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %325)
          to label %337 unwind label %374

337:                                              ; preds = %336
  %338 = bitcast %"class.std::ctype"* %325 to i8 (%"class.std::ctype"*, i8)***
  %339 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %338, align 8, !tbaa !29
  %340 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %339, i64 6
  %341 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %340, align 8
  %342 = invoke signext i8 %341(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %325, i8 signext 10)
          to label %343 unwind label %374

343:                                              ; preds = %337, %333
  %344 = phi i8 [ %335, %333 ], [ %342, %337 ]
  %345 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %255, i8 signext %344)
          to label %346 unwind label %374

346:                                              ; preds = %343
  %347 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %345)
          to label %348 unwind label %374

348:                                              ; preds = %346
  call void @_ZdlPv(i8* nonnull %193) #14
  %349 = icmp eq %"class.std::vector.5"* %173, %81
  br i1 %349, label %360, label %350

350:                                              ; preds = %348, %357
  %351 = phi %"class.std::vector.5"* [ %358, %357 ], [ %173, %348 ]
  %352 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %351, i64 0, i32 0, i32 0, i32 0, i32 0
  %353 = load i64*, i64** %352, align 8, !tbaa !12
  %354 = icmp eq i64* %353, null
  br i1 %354, label %357, label %355

355:                                              ; preds = %350
  %356 = bitcast i64* %353 to i8*
  call void @_ZdlPv(i8* nonnull %356) #14
  br label %357

357:                                              ; preds = %355, %350
  %358 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %351, i64 1
  %359 = icmp eq %"class.std::vector.5"* %358, %81
  br i1 %359, label %360, label %350, !llvm.loop !37

360:                                              ; preds = %357, %348
  %361 = phi %"class.std::vector.5"* [ %81, %348 ], [ %173, %357 ]
  %362 = icmp eq %"class.std::vector.5"* %361, null
  br i1 %362, label %365, label %363

363:                                              ; preds = %360
  %364 = bitcast %"class.std::vector.5"* %361 to i8*
  call void @_ZdlPv(i8* nonnull %364) #14
  br label %365

365:                                              ; preds = %360, %363
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %44) #14
  %366 = icmp eq i32* %42, null
  br i1 %366, label %369, label %367

367:                                              ; preds = %365
  %368 = bitcast i32* %42 to i8*
  call void @_ZdlPv(i8* nonnull %368) #14
  br label %369

369:                                              ; preds = %365, %367
  %370 = icmp eq i32* %43, null
  br i1 %370, label %373, label %371

371:                                              ; preds = %369
  %372 = bitcast i32* %43 to i8*
  call void @_ZdlPv(i8* nonnull %372) #14
  br label %373

373:                                              ; preds = %369, %371
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #14
  ret i32 0

374:                                              ; preds = %346, %343, %337, %336, %327, %248
  %375 = landingpad { i8*, i32 }
          cleanup
  call void @_ZdlPv(i8* nonnull %193) #14
  br label %376

376:                                              ; preds = %374, %221
  %377 = phi { i8*, i32 } [ %375, %374 ], [ %222, %221 ]
  call void @_ZNSt6vectorIS_IxSaIxEESaIS1_EED2Ev(%"class.std::vector.0"* nonnull align 8 dereferenceable(24) %2) #14
  br label %378

378:                                              ; preds = %376, %131
  %379 = phi { i8*, i32 } [ %377, %376 ], [ %132, %131 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %44) #14
  br label %380

380:                                              ; preds = %378, %61
  %381 = phi i32* [ %38, %61 ], [ %42, %378 ]
  %382 = phi i32* [ %15, %61 ], [ %43, %378 ]
  %383 = phi { i8*, i32 } [ %62, %61 ], [ %379, %378 ]
  %384 = icmp eq i32* %381, null
  br i1 %384, label %387, label %385

385:                                              ; preds = %380
  %386 = bitcast i32* %381 to i8*
  call void @_ZdlPv(i8* nonnull %386) #14
  br label %387

387:                                              ; preds = %385, %380
  %388 = icmp eq i32* %382, null
  br i1 %388, label %393, label %389

389:                                              ; preds = %47, %387
  %390 = phi { i8*, i32 } [ %48, %47 ], [ %383, %387 ]
  %391 = phi i32* [ %15, %47 ], [ %382, %387 ]
  %392 = bitcast i32* %391 to i8*
  call void @_ZdlPv(i8* nonnull %392) #14
  br label %393

393:                                              ; preds = %389, %387
  %394 = phi { i8*, i32 } [ %390, %389 ], [ %383, %387 ]
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #14
  resume { i8*, i32 } %394

395:                                              ; preds = %179
  %396 = getelementptr inbounds i64, i64* %170, i64 %189
  %397 = load i64, i64* %396, align 8, !tbaa !21
  %398 = getelementptr inbounds i64, i64* %167, i64 %189
  %399 = load i64, i64* %398, align 8, !tbaa !21
  %400 = add nsw i64 %399, %397
  %401 = add nsw i64 %400, %188
  %402 = srem i64 %401, 1000000007
  store i64 %402, i64* %396, align 8, !tbaa !21
  %403 = add nuw nsw i64 %181, 2
  br label %179

404:                                              ; preds = %223
  %405 = mul nsw i64 %227, %229
  %406 = srem i64 %405, 1000000007
  %407 = getelementptr inbounds i64, i64* %214, i64 %229
  store i64 %406, i64* %407, align 8, !tbaa !21
  %408 = add nuw nsw i64 %225, 2
  br label %223
}

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIS_IxSaIxEESaIS1_EED2Ev(%"class.std::vector.0"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #6 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = load %"class.std::vector.5"*, %"class.std::vector.5"** %2, align 8, !tbaa !17
  %4 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = load %"class.std::vector.5"*, %"class.std::vector.5"** %4, align 8, !tbaa !19
  %6 = icmp eq %"class.std::vector.5"* %3, %5
  br i1 %6, label %19, label %7

7:                                                ; preds = %1, %14
  %8 = phi %"class.std::vector.5"* [ %15, %14 ], [ %3, %1 ]
  %9 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %8, i64 0, i32 0, i32 0, i32 0, i32 0
  %10 = load i64*, i64** %9, align 8, !tbaa !12
  %11 = icmp eq i64* %10, null
  br i1 %11, label %14, label %12

12:                                               ; preds = %7
  %13 = bitcast i64* %10 to i8*
  tail call void @_ZdlPv(i8* nonnull %13) #14
  br label %14

14:                                               ; preds = %12, %7
  %15 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %8, i64 1
  %16 = icmp eq %"class.std::vector.5"* %15, %5
  br i1 %16, label %17, label %7, !llvm.loop !37

17:                                               ; preds = %14
  %18 = load %"class.std::vector.5"*, %"class.std::vector.5"** %2, align 8, !tbaa !17
  br label %19

19:                                               ; preds = %17, %1
  %20 = phi %"class.std::vector.5"* [ %18, %17 ], [ %3, %1 ]
  %21 = icmp eq %"class.std::vector.5"* %20, null
  br i1 %21, label %24, label %22

22:                                               ; preds = %19
  %23 = bitcast %"class.std::vector.5"* %20 to i8*
  tail call void @_ZdlPv(i8* nonnull %23) #14
  br label %24

24:                                               ; preds = %19, %22
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #7

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8* %0) local_unnamed_addr #8 comdat {
  %2 = tail call i8* @__cxa_begin_catch(i8* %0) #14
  tail call void @_ZSt9terminatev() #17
  unreachable
}

declare i8* @__cxa_begin_catch(i8*) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #7

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #9

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #10

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local %"class.std::vector.5"* @_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIxSaIxEEmS4_EET_S6_T0_RKT1_(%"class.std::vector.5"* %0, i64 %1, %"class.std::vector.5"* nonnull align 8 dereferenceable(24) %2) local_unnamed_addr #11 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %2, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %2, i64 0, i32 0, i32 0, i32 0, i32 0
  %6 = icmp eq i64 %1, 0
  br i1 %6, label %69, label %7

7:                                                ; preds = %3
  %8 = load i64*, i64** %5, align 8, !tbaa !12
  br label %9

9:                                                ; preds = %7, %43
  %10 = phi i64* [ %34, %43 ], [ %8, %7 ]
  %11 = phi %"class.std::vector.5"* [ %47, %43 ], [ %0, %7 ]
  %12 = phi i64 [ %46, %43 ], [ %1, %7 ]
  %13 = load i64*, i64** %4, align 8, !tbaa !16
  %14 = ptrtoint i64* %13 to i64
  %15 = ptrtoint i64* %10 to i64
  %16 = sub i64 %14, %15
  %17 = ashr exact i64 %16, 3
  %18 = bitcast %"class.std::vector.5"* %11 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %18, i8 0, i64 24, i1 false) #14
  %19 = icmp eq i64 %16, 0
  br i1 %19, label %28, label %20

20:                                               ; preds = %9
  %21 = icmp ugt i64 %17, 1152921504606846975
  br i1 %21, label %22, label %24, !prof !38

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
  %30 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %11, i64 0, i32 0, i32 0, i32 0, i32 0
  store i64* %29, i64** %30, align 8, !tbaa !12
  %31 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %11, i64 0, i32 0, i32 0, i32 0, i32 1
  store i64* %29, i64** %31, align 8, !tbaa !16
  %32 = getelementptr inbounds i64, i64* %29, i64 %17
  %33 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %11, i64 0, i32 0, i32 0, i32 0, i32 2
  store i64* %32, i64** %33, align 8, !tbaa !15
  %34 = load i64*, i64** %5, align 8, !tbaa !39
  %35 = load i64*, i64** %4, align 8, !tbaa !39
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
  store i64* %45, i64** %31, align 8, !tbaa !16
  %46 = add i64 %12, -1
  %47 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %11, i64 1
  %48 = icmp eq i64 %46, 0
  br i1 %48, label %69, label %9, !llvm.loop !40

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
  %57 = icmp eq %"class.std::vector.5"* %11, %0
  br i1 %57, label %68, label %58

58:                                               ; preds = %53, %65
  %59 = phi %"class.std::vector.5"* [ %66, %65 ], [ %0, %53 ]
  %60 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %59, i64 0, i32 0, i32 0, i32 0, i32 0
  %61 = load i64*, i64** %60, align 8, !tbaa !12
  %62 = icmp eq i64* %61, null
  br i1 %62, label %65, label %63

63:                                               ; preds = %58
  %64 = bitcast i64* %61 to i8*
  tail call void @_ZdlPv(i8* nonnull %64) #14
  br label %65

65:                                               ; preds = %63, %58
  %66 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %59, i64 1
  %67 = icmp eq %"class.std::vector.5"* %66, %11
  br i1 %67, label %68, label %58, !llvm.loop !37

68:                                               ; preds = %65, %53
  invoke void @__cxa_rethrow() #15
          to label %77 unwind label %71

69:                                               ; preds = %43, %3
  %70 = phi %"class.std::vector.5"* [ %0, %3 ], [ %47, %43 ]
  ret %"class.std::vector.5"* %70

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
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #12

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #7

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s357413341.cpp() #11 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #14
  ret void
}

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #13

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noinline noreturn nounwind }
attributes #9 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { argmemonly mustprogress nofree nounwind willreturn }
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
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = !{!8, !8, i64 0}
!8 = !{!"int", !9, i64 0}
!9 = !{!"omnipotent char", !10, i64 0}
!10 = !{!"Simple C++ TBAA"}
!11 = distinct !{!11, !6}
!12 = !{!13, !14, i64 0}
!13 = !{!"_ZTSNSt12_Vector_baseIxSaIxEE17_Vector_impl_dataE", !14, i64 0, !14, i64 8, !14, i64 16}
!14 = !{!"any pointer", !9, i64 0}
!15 = !{!13, !14, i64 16}
!16 = !{!13, !14, i64 8}
!17 = !{!18, !14, i64 0}
!18 = !{!"_ZTSNSt12_Vector_baseISt6vectorIxSaIxEESaIS2_EE17_Vector_impl_dataE", !14, i64 0, !14, i64 8, !14, i64 16}
!19 = !{!18, !14, i64 8}
!20 = !{!18, !14, i64 16}
!21 = !{!22, !22, i64 0}
!22 = !{!"long long", !9, i64 0}
!23 = distinct !{!23, !6}
!24 = distinct !{!24, !6}
!25 = distinct !{!25, !6}
!26 = distinct !{!26, !6}
!27 = distinct !{!27, !6}
!28 = distinct !{!28, !6}
!29 = !{!30, !30, i64 0}
!30 = !{!"vtable pointer", !10, i64 0}
!31 = !{!32, !14, i64 240}
!32 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !14, i64 216, !9, i64 224, !33, i64 225, !14, i64 232, !14, i64 240, !14, i64 248, !14, i64 256}
!33 = !{!"bool", !9, i64 0}
!34 = !{!35, !9, i64 56}
!35 = !{!"_ZTSSt5ctypeIcE", !14, i64 16, !33, i64 24, !14, i64 32, !14, i64 40, !14, i64 48, !9, i64 56, !9, i64 57, !9, i64 313, !9, i64 569}
!36 = !{!9, !9, i64 0}
!37 = distinct !{!37, !6}
!38 = !{!"branch_weights", i32 1, i32 2000}
!39 = !{!14, !14, i64 0}
!40 = distinct !{!40, !6}
