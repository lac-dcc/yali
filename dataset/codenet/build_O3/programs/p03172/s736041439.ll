; ModuleID = 'Project_CodeNet_C++1400/p03172/s736041439.cpp'
source_filename = "Project_CodeNet_C++1400/p03172/s736041439.cpp"
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
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<std::vector<int>, std::allocator<std::vector<int>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::vector<int>, std::allocator<std::vector<int>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::vector<int>, std::allocator<std::vector<int>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::vector<int>, std::allocator<std::vector<int>>>::_Vector_impl_data" = type { %"class.std::vector.0"*, %"class.std::vector.0"*, %"class.std::vector.0"* }
%"class.std::vector.0" = type { %"struct.std::_Vector_base.1" }
%"struct.std::_Vector_base.1" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" = type { i32*, i32*, i32* }

$_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIiSaIiEEmS4_EET_S6_T0_RKT1_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.1 = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s736041439.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i32 @_Z6modpowiii(i32 %0, i32 %1, i32 %2) local_unnamed_addr #3 {
  %4 = icmp eq i32 %1, 0
  br i1 %4, label %27, label %5

5:                                                ; preds = %3
  %6 = sext i32 %2 to i64
  %7 = icmp sgt i32 %1, 0
  br i1 %7, label %8, label %24

8:                                                ; preds = %5, %18
  %9 = phi i64 [ %19, %18 ], [ 1, %5 ]
  %10 = phi i32 [ %22, %18 ], [ %1, %5 ]
  %11 = phi i32 [ %21, %18 ], [ %0, %5 ]
  %12 = and i32 %10, 1
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %18, label %14

14:                                               ; preds = %8
  %15 = sext i32 %11 to i64
  %16 = mul nsw i64 %9, %15
  %17 = srem i64 %16, %6
  br label %18

18:                                               ; preds = %14, %8
  %19 = phi i64 [ %17, %14 ], [ %9, %8 ]
  %20 = mul nsw i32 %11, %11
  %21 = srem i32 %20, %2
  %22 = lshr i32 %10, 1
  %23 = icmp ult i32 %10, 2
  br i1 %23, label %24, label %8, !llvm.loop !5

24:                                               ; preds = %18, %5
  %25 = phi i64 [ 1, %5 ], [ %19, %18 ]
  %26 = trunc i64 %25 to i32
  br label %27

27:                                               ; preds = %3, %24
  %28 = phi i32 [ %26, %24 ], [ 1, %3 ]
  ret i32 %28
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: sspstrong uwtable
define dso_local void @_Z5solvev() local_unnamed_addr #5 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca %"class.std::vector", align 8
  %4 = alloca %"class.std::vector.0", align 8
  %5 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #15
  %6 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #15
  %7 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %8 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %7, i32* nonnull align 4 dereferenceable(4) %2)
  %9 = load i32, i32* %1, align 4, !tbaa !7
  %10 = zext i32 %9 to i64
  %11 = call i8* @llvm.stacksave()
  %12 = alloca i32, i64 %10, align 16
  %13 = load i32, i32* %1, align 4, !tbaa !7
  %14 = icmp sgt i32 %13, 0
  br i1 %14, label %39, label %15

15:                                               ; preds = %39, %0
  %16 = phi i32 [ %13, %0 ], [ %44, %39 ]
  %17 = bitcast %"class.std::vector"* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %17) #15
  %18 = bitcast %"class.std::vector.0"* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %18) #15
  %19 = load i32, i32* %2, align 4, !tbaa !7
  %20 = add nsw i32 %19, 1
  %21 = sext i32 %20 to i64
  %22 = icmp slt i32 %19, -1
  br i1 %22, label %23, label %25

23:                                               ; preds = %15
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.1, i64 0, i64 0)) #16
          to label %24 unwind label %85

24:                                               ; preds = %23
  unreachable

25:                                               ; preds = %15
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %18, i8 0, i64 24, i1 false) #15
  %26 = icmp eq i32 %20, 0
  br i1 %26, label %27, label %31

27:                                               ; preds = %25
  %28 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %4, i64 0, i32 0, i32 0, i32 0, i32 0
  store i32* null, i32** %28, align 8, !tbaa !11
  %29 = getelementptr inbounds i32, i32* null, i64 %21
  %30 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %4, i64 0, i32 0, i32 0, i32 0, i32 2
  store i32* %29, i32** %30, align 8, !tbaa !14
  br label %47

31:                                               ; preds = %25
  %32 = shl nsw i64 %21, 2
  %33 = invoke noalias nonnull i8* @_Znwm(i64 %32) #17
          to label %34 unwind label %85

34:                                               ; preds = %31
  %35 = bitcast i8* %33 to i32*
  %36 = bitcast %"class.std::vector.0"* %4 to i8**
  store i8* %33, i8** %36, align 8, !tbaa !11
  %37 = getelementptr inbounds i32, i32* %35, i64 %21
  %38 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %4, i64 0, i32 0, i32 0, i32 0, i32 2
  store i32* %37, i32** %38, align 8, !tbaa !14
  call void @llvm.memset.p0i8.i64(i8* nonnull align 4 %33, i8 0, i64 %32, i1 false)
  br label %47

39:                                               ; preds = %0, %39
  %40 = phi i64 [ %43, %39 ], [ 0, %0 ]
  %41 = getelementptr inbounds i32, i32* %12, i64 %40
  %42 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %41)
  %43 = add nuw nsw i64 %40, 1
  %44 = load i32, i32* %1, align 4, !tbaa !7
  %45 = sext i32 %44 to i64
  %46 = icmp slt i64 %43, %45
  br i1 %46, label %39, label %15, !llvm.loop !15

47:                                               ; preds = %34, %27
  %48 = phi i32* [ null, %27 ], [ %37, %34 ]
  %49 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %4, i64 0, i32 0, i32 0, i32 0, i32 0
  %50 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %4, i64 0, i32 0, i32 0, i32 0, i32 1
  store i32* %48, i32** %50, align 8, !tbaa !16
  %51 = add nsw i32 %16, 1
  %52 = sext i32 %51 to i64
  %53 = icmp slt i32 %16, -1
  br i1 %53, label %54, label %56

54:                                               ; preds = %47
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.1, i64 0, i64 0)) #16
          to label %55 unwind label %87

55:                                               ; preds = %54
  unreachable

56:                                               ; preds = %47
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %17, i8 0, i64 24, i1 false) #15
  %57 = icmp eq i32 %51, 0
  br i1 %57, label %63, label %58

58:                                               ; preds = %56
  %59 = mul nuw nsw i64 %52, 24
  %60 = invoke noalias nonnull i8* @_Znwm(i64 %59) #17
          to label %61 unwind label %87

61:                                               ; preds = %58
  %62 = bitcast i8* %60 to %"class.std::vector.0"*
  br label %63

63:                                               ; preds = %61, %56
  %64 = phi %"class.std::vector.0"* [ %62, %61 ], [ null, %56 ]
  %65 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %3, i64 0, i32 0, i32 0, i32 0, i32 0
  store %"class.std::vector.0"* %64, %"class.std::vector.0"** %65, align 8, !tbaa !17
  %66 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %3, i64 0, i32 0, i32 0, i32 0, i32 1
  store %"class.std::vector.0"* %64, %"class.std::vector.0"** %66, align 8, !tbaa !19
  %67 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %64, i64 %52
  %68 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %3, i64 0, i32 0, i32 0, i32 0, i32 2
  store %"class.std::vector.0"* %67, %"class.std::vector.0"** %68, align 8, !tbaa !20
  %69 = invoke %"class.std::vector.0"* @_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIiSaIiEEmS4_EET_S6_T0_RKT1_(%"class.std::vector.0"* %64, i64 %52, %"class.std::vector.0"* nonnull align 8 dereferenceable(24) %4)
          to label %75 unwind label %70

70:                                               ; preds = %63
  %71 = landingpad { i8*, i32 }
          cleanup
  %72 = icmp eq %"class.std::vector.0"* %64, null
  br i1 %72, label %89, label %73

73:                                               ; preds = %70
  %74 = bitcast %"class.std::vector.0"* %64 to i8*
  call void @_ZdlPv(i8* nonnull %74) #15
  br label %89

75:                                               ; preds = %63
  store %"class.std::vector.0"* %69, %"class.std::vector.0"** %66, align 8, !tbaa !19
  %76 = load i32*, i32** %49, align 8, !tbaa !11
  %77 = icmp eq i32* %76, null
  br i1 %77, label %80, label %78

78:                                               ; preds = %75
  %79 = bitcast i32* %76 to i8*
  call void @_ZdlPv(i8* nonnull %79) #15
  br label %80

80:                                               ; preds = %75, %78
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %18) #15
  %81 = load i32, i32* %1, align 4, !tbaa !7
  %82 = icmp slt i32 %81, 0
  br i1 %82, label %105, label %97

83:                                               ; preds = %97
  %84 = icmp slt i32 %102, 1
  br i1 %84, label %105, label %116

85:                                               ; preds = %31, %23
  %86 = landingpad { i8*, i32 }
          cleanup
  br label %95

87:                                               ; preds = %58, %54
  %88 = landingpad { i8*, i32 }
          cleanup
  br label %89

89:                                               ; preds = %70, %73, %87
  %90 = phi { i8*, i32 } [ %88, %87 ], [ %71, %73 ], [ %71, %70 ]
  %91 = load i32*, i32** %49, align 8, !tbaa !11
  %92 = icmp eq i32* %91, null
  br i1 %92, label %95, label %93

93:                                               ; preds = %89
  %94 = bitcast i32* %91 to i8*
  call void @_ZdlPv(i8* nonnull %94) #15
  br label %95

95:                                               ; preds = %93, %89, %85
  %96 = phi { i8*, i32 } [ %86, %85 ], [ %90, %89 ], [ %90, %93 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %18) #15
  br label %222

97:                                               ; preds = %80, %97
  %98 = phi i64 [ %101, %97 ], [ 0, %80 ]
  %99 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %64, i64 %98, i32 0, i32 0, i32 0, i32 0
  %100 = load i32*, i32** %99, align 8, !tbaa !11
  store i32 1, i32* %100, align 4, !tbaa !7
  %101 = add nuw nsw i64 %98, 1
  %102 = load i32, i32* %1, align 4, !tbaa !7
  %103 = sext i32 %102 to i64
  %104 = icmp slt i64 %98, %103
  br i1 %104, label %97, label %83, !llvm.loop !21

105:                                              ; preds = %170, %83, %80
  %106 = phi i32 [ %102, %83 ], [ %81, %80 ], [ %172, %170 ]
  %107 = phi %"class.std::vector.0"* [ %64, %83 ], [ %64, %80 ], [ %125, %170 ]
  %108 = sext i32 %106 to i64
  %109 = load i32, i32* %2, align 4, !tbaa !7
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %107, i64 %108, i32 0, i32 0, i32 0, i32 0
  %112 = load i32*, i32** %111, align 8, !tbaa !11
  %113 = getelementptr inbounds i32, i32* %112, i64 %110
  %114 = load i32, i32* %113, align 4, !tbaa !7
  %115 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %114)
          to label %200 unwind label %220

116:                                              ; preds = %83, %170
  %117 = phi i64 [ %171, %170 ], [ 1, %83 ]
  %118 = load i32, i32* %2, align 4, !tbaa !7
  %119 = add nsw i32 %118, 1
  %120 = zext i32 %119 to i64
  %121 = call i8* @llvm.stacksave()
  %122 = alloca i32, i64 %120, align 16
  store i32 1, i32* %122, align 16, !tbaa !7
  %123 = load i32, i32* %2, align 4, !tbaa !7
  %124 = icmp slt i32 %123, 1
  %125 = load %"class.std::vector.0"*, %"class.std::vector.0"** %65, align 8
  br i1 %124, label %170, label %126

126:                                              ; preds = %116
  %127 = add nsw i64 %117, -1
  %128 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %125, i64 %127, i32 0, i32 0, i32 0, i32 0
  %129 = load i32*, i32** %128, align 8, !tbaa !11
  %130 = zext i32 %123 to i64
  %131 = and i64 %130, 1
  %132 = icmp eq i32 %123, 1
  br i1 %132, label %135, label %133

133:                                              ; preds = %126
  %134 = and i64 %130, 4294967294
  br label %152

135:                                              ; preds = %152, %126
  %136 = phi i32 [ 1, %126 ], [ %165, %152 ]
  %137 = phi i64 [ 1, %126 ], [ %167, %152 ]
  %138 = icmp eq i64 %131, 0
  br i1 %138, label %145, label %139

139:                                              ; preds = %135
  %140 = getelementptr inbounds i32, i32* %129, i64 %137
  %141 = load i32, i32* %140, align 4, !tbaa !7
  %142 = add nsw i32 %141, %136
  %143 = srem i32 %142, 1000000007
  %144 = getelementptr inbounds i32, i32* %122, i64 %137
  store i32 %143, i32* %144, align 4, !tbaa !7
  br label %145

145:                                              ; preds = %135, %139
  %146 = getelementptr inbounds i32, i32* %12, i64 %127
  br i1 %124, label %170, label %147

147:                                              ; preds = %145
  %148 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %125, i64 %117, i32 0, i32 0, i32 0, i32 0
  %149 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %125, i64 %127, i32 0, i32 0, i32 0, i32 0
  %150 = load i32*, i32** %149, align 8, !tbaa !11
  %151 = load i32*, i32** %148, align 8, !tbaa !11
  br label %175

152:                                              ; preds = %152, %133
  %153 = phi i32 [ 1, %133 ], [ %165, %152 ]
  %154 = phi i64 [ 1, %133 ], [ %167, %152 ]
  %155 = phi i64 [ %134, %133 ], [ %168, %152 ]
  %156 = getelementptr inbounds i32, i32* %129, i64 %154
  %157 = load i32, i32* %156, align 4, !tbaa !7
  %158 = add nsw i32 %157, %153
  %159 = srem i32 %158, 1000000007
  %160 = getelementptr inbounds i32, i32* %122, i64 %154
  store i32 %159, i32* %160, align 4, !tbaa !7
  %161 = add nuw nsw i64 %154, 1
  %162 = getelementptr inbounds i32, i32* %129, i64 %161
  %163 = load i32, i32* %162, align 4, !tbaa !7
  %164 = add nsw i32 %163, %159
  %165 = srem i32 %164, 1000000007
  %166 = getelementptr inbounds i32, i32* %122, i64 %161
  store i32 %165, i32* %166, align 4, !tbaa !7
  %167 = add nuw nsw i64 %154, 2
  %168 = add i64 %155, -2
  %169 = icmp eq i64 %168, 0
  br i1 %169, label %135, label %152, !llvm.loop !22

170:                                              ; preds = %175, %116, %145
  call void @llvm.stackrestore(i8* %121)
  %171 = add nuw nsw i64 %117, 1
  %172 = load i32, i32* %1, align 4, !tbaa !7
  %173 = sext i32 %172 to i64
  %174 = icmp slt i64 %117, %173
  br i1 %174, label %116, label %105, !llvm.loop !23

175:                                              ; preds = %147, %175
  %176 = phi i64 [ 1, %147 ], [ %196, %175 ]
  %177 = load i32, i32* %146, align 4, !tbaa !7
  %178 = sext i32 %177 to i64
  %179 = icmp slt i64 %176, %178
  %180 = getelementptr inbounds i32, i32* %122, i64 %176
  %181 = load i32, i32* %180, align 4, !tbaa !7
  %182 = trunc i64 %176 to i32
  %183 = sub i32 %182, %177
  %184 = sext i32 %183 to i64
  %185 = select i1 %179, i64 0, i64 %184
  %186 = getelementptr inbounds i32, i32* %122, i64 %185
  %187 = load i32, i32* %186, align 4, !tbaa !7
  %188 = add i32 %181, 1000000007
  %189 = sub i32 %188, %187
  %190 = srem i32 %189, 1000000007
  %191 = getelementptr inbounds i32, i32* %150, i64 %185
  %192 = load i32, i32* %191, align 4, !tbaa !7
  %193 = add nsw i32 %192, %190
  %194 = srem i32 %193, 1000000007
  %195 = getelementptr inbounds i32, i32* %151, i64 %176
  store i32 %194, i32* %195, align 4, !tbaa !7
  %196 = add nuw nsw i64 %176, 1
  %197 = load i32, i32* %2, align 4, !tbaa !7
  %198 = sext i32 %197 to i64
  %199 = icmp slt i64 %176, %198
  br i1 %199, label %175, label %170, !llvm.loop !24

200:                                              ; preds = %105
  %201 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %115, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
          to label %202 unwind label %220

202:                                              ; preds = %200
  %203 = icmp eq %"class.std::vector.0"* %107, %69
  br i1 %203, label %214, label %204

204:                                              ; preds = %202, %211
  %205 = phi %"class.std::vector.0"* [ %212, %211 ], [ %107, %202 ]
  %206 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %205, i64 0, i32 0, i32 0, i32 0, i32 0
  %207 = load i32*, i32** %206, align 8, !tbaa !11
  %208 = icmp eq i32* %207, null
  br i1 %208, label %211, label %209

209:                                              ; preds = %204
  %210 = bitcast i32* %207 to i8*
  call void @_ZdlPv(i8* nonnull %210) #15
  br label %211

211:                                              ; preds = %209, %204
  %212 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %205, i64 1
  %213 = icmp eq %"class.std::vector.0"* %212, %69
  br i1 %213, label %214, label %204, !llvm.loop !25

214:                                              ; preds = %211, %202
  %215 = phi %"class.std::vector.0"* [ %69, %202 ], [ %107, %211 ]
  %216 = icmp eq %"class.std::vector.0"* %215, null
  br i1 %216, label %219, label %217

217:                                              ; preds = %214
  %218 = bitcast %"class.std::vector.0"* %215 to i8*
  call void @_ZdlPv(i8* nonnull %218) #15
  br label %219

219:                                              ; preds = %214, %217
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %17) #15
  call void @llvm.stackrestore(i8* %11)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #15
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #15
  ret void

220:                                              ; preds = %200, %105
  %221 = landingpad { i8*, i32 }
          cleanup
  call void @_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %3) #15
  br label %222

222:                                              ; preds = %220, %95
  %223 = phi { i8*, i32 } [ %221, %220 ], [ %96, %95 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %17) #15
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #15
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #15
  resume { i8*, i32 } %223
}

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare i8* @llvm.stacksave() #6

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare void @llvm.stackrestore(i8*) #6

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #7 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = load %"class.std::vector.0"*, %"class.std::vector.0"** %2, align 8, !tbaa !17
  %4 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = load %"class.std::vector.0"*, %"class.std::vector.0"** %4, align 8, !tbaa !19
  %6 = icmp eq %"class.std::vector.0"* %3, %5
  br i1 %6, label %19, label %7

7:                                                ; preds = %1, %14
  %8 = phi %"class.std::vector.0"* [ %15, %14 ], [ %3, %1 ]
  %9 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %8, i64 0, i32 0, i32 0, i32 0, i32 0
  %10 = load i32*, i32** %9, align 8, !tbaa !11
  %11 = icmp eq i32* %10, null
  br i1 %11, label %14, label %12

12:                                               ; preds = %7
  %13 = bitcast i32* %10 to i8*
  tail call void @_ZdlPv(i8* nonnull %13) #15
  br label %14

14:                                               ; preds = %12, %7
  %15 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %8, i64 1
  %16 = icmp eq %"class.std::vector.0"* %15, %5
  br i1 %16, label %17, label %7, !llvm.loop !25

17:                                               ; preds = %14
  %18 = load %"class.std::vector.0"*, %"class.std::vector.0"** %2, align 8, !tbaa !17
  br label %19

19:                                               ; preds = %17, %1
  %20 = phi %"class.std::vector.0"* [ %18, %17 ], [ %3, %1 ]
  %21 = icmp eq %"class.std::vector.0"* %20, null
  br i1 %21, label %24, label %22

22:                                               ; preds = %19
  %23 = bitcast %"class.std::vector.0"* %20 to i8*
  tail call void @_ZdlPv(i8* nonnull %23) #15
  br label %24

24:                                               ; preds = %19, %22
  ret void
}

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #8 {
  %1 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %2 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !26
  %3 = getelementptr i8, i8* %2, i64 -24
  %4 = bitcast i8* %3 to i64*
  %5 = load i64, i64* %4, align 8
  %6 = add nsw i64 %5, 216
  %7 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %6
  %8 = bitcast i8* %7 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %8, align 8, !tbaa !28
  tail call void @_Z5solvev()
  ret i32 0
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #9

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8* %0) local_unnamed_addr #10 comdat {
  %2 = tail call i8* @__cxa_begin_catch(i8* %0) #15
  tail call void @_ZSt9terminatev() #18
  unreachable
}

declare i8* @__cxa_begin_catch(i8*) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #9

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #11

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #12

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local %"class.std::vector.0"* @_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIiSaIiEEmS4_EET_S6_T0_RKT1_(%"class.std::vector.0"* %0, i64 %1, %"class.std::vector.0"* nonnull align 8 dereferenceable(24) %2) local_unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %2, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %2, i64 0, i32 0, i32 0, i32 0, i32 0
  %6 = icmp eq i64 %1, 0
  br i1 %6, label %69, label %7

7:                                                ; preds = %3
  %8 = load i32*, i32** %5, align 8, !tbaa !11
  br label %9

9:                                                ; preds = %7, %43
  %10 = phi i32* [ %34, %43 ], [ %8, %7 ]
  %11 = phi %"class.std::vector.0"* [ %47, %43 ], [ %0, %7 ]
  %12 = phi i64 [ %46, %43 ], [ %1, %7 ]
  %13 = load i32*, i32** %4, align 8, !tbaa !16
  %14 = ptrtoint i32* %13 to i64
  %15 = ptrtoint i32* %10 to i64
  %16 = sub i64 %14, %15
  %17 = ashr exact i64 %16, 2
  %18 = bitcast %"class.std::vector.0"* %11 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %18, i8 0, i64 24, i1 false) #15
  %19 = icmp eq i64 %16, 0
  br i1 %19, label %28, label %20

20:                                               ; preds = %9
  %21 = icmp ugt i64 %17, 2305843009213693951
  br i1 %21, label %22, label %24, !prof !31

22:                                               ; preds = %20
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #16
          to label %23 unwind label %51

23:                                               ; preds = %22
  unreachable

24:                                               ; preds = %20
  %25 = invoke noalias nonnull i8* @_Znwm(i64 %16) #17
          to label %26 unwind label %49

26:                                               ; preds = %24
  %27 = bitcast i8* %25 to i32*
  br label %28

28:                                               ; preds = %26, %9
  %29 = phi i32* [ %27, %26 ], [ null, %9 ]
  %30 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %11, i64 0, i32 0, i32 0, i32 0, i32 0
  store i32* %29, i32** %30, align 8, !tbaa !11
  %31 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %11, i64 0, i32 0, i32 0, i32 0, i32 1
  store i32* %29, i32** %31, align 8, !tbaa !16
  %32 = getelementptr inbounds i32, i32* %29, i64 %17
  %33 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %11, i64 0, i32 0, i32 0, i32 0, i32 2
  store i32* %32, i32** %33, align 8, !tbaa !14
  %34 = load i32*, i32** %5, align 8, !tbaa !32
  %35 = load i32*, i32** %4, align 8, !tbaa !32
  %36 = ptrtoint i32* %35 to i64
  %37 = ptrtoint i32* %34 to i64
  %38 = sub i64 %36, %37
  %39 = icmp eq i64 %38, 0
  br i1 %39, label %43, label %40

40:                                               ; preds = %28
  %41 = bitcast i32* %29 to i8*
  %42 = bitcast i32* %34 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %41, i8* align 4 %42, i64 %38, i1 false) #15
  br label %43

43:                                               ; preds = %40, %28
  %44 = ashr exact i64 %38, 2
  %45 = getelementptr inbounds i32, i32* %29, i64 %44
  store i32* %45, i32** %31, align 8, !tbaa !16
  %46 = add i64 %12, -1
  %47 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %11, i64 1
  %48 = icmp eq i64 %46, 0
  br i1 %48, label %69, label %9, !llvm.loop !33

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
  %56 = tail call i8* @__cxa_begin_catch(i8* %55) #15
  %57 = icmp eq %"class.std::vector.0"* %11, %0
  br i1 %57, label %68, label %58

58:                                               ; preds = %53, %65
  %59 = phi %"class.std::vector.0"* [ %66, %65 ], [ %0, %53 ]
  %60 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %59, i64 0, i32 0, i32 0, i32 0, i32 0
  %61 = load i32*, i32** %60, align 8, !tbaa !11
  %62 = icmp eq i32* %61, null
  br i1 %62, label %65, label %63

63:                                               ; preds = %58
  %64 = bitcast i32* %61 to i8*
  tail call void @_ZdlPv(i8* nonnull %64) #15
  br label %65

65:                                               ; preds = %63, %58
  %66 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %59, i64 1
  %67 = icmp eq %"class.std::vector.0"* %66, %11
  br i1 %67, label %68, label %58, !llvm.loop !25

68:                                               ; preds = %65, %53
  invoke void @__cxa_rethrow() #16
          to label %77 unwind label %71

69:                                               ; preds = %43, %3
  %70 = phi %"class.std::vector.0"* [ %0, %3 ], [ %47, %43 ]
  ret %"class.std::vector.0"* %70

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
  tail call void @__clang_call_terminate(i8* %76) #18
  unreachable

77:                                               ; preds = %68
  unreachable
}

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #13

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s736041439.cpp() #5 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #15
  ret void
}

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #14

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree nosync nounwind willreturn }
attributes #7 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { noinline noreturn nounwind }
attributes #11 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #14 = { argmemonly nofree nounwind willreturn writeonly }
attributes #15 = { nounwind }
attributes #16 = { noreturn }
attributes #17 = { allocsize(0) }
attributes #18 = { noreturn nounwind }

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
!11 = !{!12, !13, i64 0}
!12 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataE", !13, i64 0, !13, i64 8, !13, i64 16}
!13 = !{!"any pointer", !9, i64 0}
!14 = !{!12, !13, i64 16}
!15 = distinct !{!15, !6}
!16 = !{!12, !13, i64 8}
!17 = !{!18, !13, i64 0}
!18 = !{!"_ZTSNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE17_Vector_impl_dataE", !13, i64 0, !13, i64 8, !13, i64 16}
!19 = !{!18, !13, i64 8}
!20 = !{!18, !13, i64 16}
!21 = distinct !{!21, !6}
!22 = distinct !{!22, !6}
!23 = distinct !{!23, !6}
!24 = distinct !{!24, !6}
!25 = distinct !{!25, !6}
!26 = !{!27, !27, i64 0}
!27 = !{!"vtable pointer", !10, i64 0}
!28 = !{!29, !13, i64 216}
!29 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !13, i64 216, !9, i64 224, !30, i64 225, !13, i64 232, !13, i64 240, !13, i64 248, !13, i64 256}
!30 = !{!"bool", !9, i64 0}
!31 = !{!"branch_weights", i32 1, i32 2000}
!32 = !{!13, !13, i64 0}
!33 = distinct !{!33, !6}
