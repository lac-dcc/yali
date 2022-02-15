; ModuleID = 'Project_CodeNet_C++1400/p03574/s745032483.cpp'
source_filename = "Project_CodeNet_C++1400/p03574/s745032483.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<char, std::allocator<char>>::_Vector_impl" }
%"struct.std::_Vector_base<char, std::allocator<char>>::_Vector_impl" = type { %"struct.std::_Vector_base<char, std::allocator<char>>::_Vector_impl_data" }
%"struct.std::_Vector_base<char, std::allocator<char>>::_Vector_impl_data" = type { i8*, i8*, i8* }
%"class.std::basic_ostream" = type { i32 (...)**, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", %"class.std::basic_ostream"*, i8, i8, %"class.std::basic_streambuf"*, %"class.std::ctype"*, %"class.std::num_put"*, %"class.std::num_get"* }
%"class.std::ios_base" = type { i32 (...)**, i64, i64, i32, i32, i32, %"struct.std::ios_base::_Callback_list"*, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, %"struct.std::ios_base::_Words"*, %"class.std::locale" }
%"struct.std::ios_base::_Callback_list" = type { %"struct.std::ios_base::_Callback_list"*, void (i32, %"class.std::ios_base"*, i32)*, i32, i32 }
%"struct.std::ios_base::_Words" = type { i8*, i64 }
%"class.std::locale" = type { %"class.std::locale::_Impl"* }
%"class.std::locale::_Impl" = type { i32, %"class.std::locale::facet"**, i64, %"class.std::locale::facet"**, i8** }
%"class.std::locale::facet" = type <{ i32 (...)**, i32, [4 x i8] }>
%"class.std::basic_streambuf" = type { i32 (...)**, i8*, i8*, i8*, i8*, i8*, i8*, %"class.std::locale" }
%"class.std::ctype" = type <{ %"class.std::locale::facet.base", [4 x i8], %struct.__locale_struct*, i8, [7 x i8], i32*, i32*, i16*, i8, [256 x i8], [256 x i8], i8, [6 x i8] }>
%"class.std::locale::facet.base" = type <{ i32 (...)**, i32 }>
%struct.__locale_struct = type { [13 x %struct.__locale_data*], i16*, i32*, i32*, [13 x i8*] }
%struct.__locale_data = type opaque
%"class.std::num_put" = type { %"class.std::locale::facet.base", [4 x i8] }
%"class.std::num_get" = type { %"class.std::locale::facet.base", [4 x i8] }
%"class.std::basic_istream" = type { i32 (...)**, i64, %"class.std::basic_ios" }
%"class.std::vector.0" = type { %"struct.std::_Vector_base.1" }
%"struct.std::_Vector_base.1" = type { %"struct.std::_Vector_base<std::vector<char>, std::allocator<std::vector<char>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::vector<char>, std::allocator<std::vector<char>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::vector<char>, std::allocator<std::vector<char>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::vector<char>, std::allocator<std::vector<char>>>::_Vector_impl_data" = type { %"class.std::vector"*, %"class.std::vector"*, %"class.std::vector"* }

$_ZNSt6vectorIcSaIcEED2Ev = comdat any

$_ZNSt6vectorIS_IcSaIcEESaIS1_EED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIcSaIcEEmS4_EET_S6_T0_RKT1_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@C = dso_local global %"class.std::vector" zeroinitializer, align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@.str = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s745032483.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i32 @_Z3gcdii(i32 %0, i32 %1) local_unnamed_addr #3 {
  %3 = icmp eq i32 %1, 0
  br i1 %3, label %9, label %4

4:                                                ; preds = %2, %4
  %5 = phi i32 [ %7, %4 ], [ %1, %2 ]
  %6 = phi i32 [ %5, %4 ], [ %0, %2 ]
  %7 = srem i32 %6, %5
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %9, label %4

9:                                                ; preds = %4, %2
  %10 = phi i32 [ %0, %2 ], [ %5, %4 ]
  ret i32 %10
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i32 @_Z3lcmii(i32 %0, i32 %1) local_unnamed_addr #4 {
  %3 = icmp eq i32 %1, 0
  br i1 %3, label %9, label %4

4:                                                ; preds = %2, %4
  %5 = phi i32 [ %7, %4 ], [ %1, %2 ]
  %6 = phi i32 [ %5, %4 ], [ %0, %2 ]
  %7 = srem i32 %6, %5
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %9, label %4

9:                                                ; preds = %4, %2
  %10 = phi i32 [ %0, %2 ], [ %5, %4 ]
  %11 = sdiv i32 %0, %10
  %12 = mul nsw i32 %11, %1
  ret i32 %12
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #5

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #5

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIcSaIcEED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #6 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = load i8*, i8** %2, align 8, !tbaa !5
  %4 = icmp eq i8* %3, null
  br i1 %4, label %6, label %5

5:                                                ; preds = %1
  tail call void @_ZdlPv(i8* nonnull %3) #15
  br label %6

6:                                                ; preds = %1, %5
  ret void
}

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #7 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i8, align 1
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca %"class.std::vector.0", align 8
  %5 = alloca %"class.std::vector", align 8
  %6 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !10
  %7 = getelementptr i8, i8* %6, i64 -24
  %8 = bitcast i8* %7 to i64*
  %9 = load i64, i64* %8, align 8
  %10 = add nsw i64 %9, 24
  %11 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %10
  %12 = bitcast i8* %11 to i32*
  %13 = load i32, i32* %12, align 8, !tbaa !12
  %14 = and i32 %13, -261
  %15 = or i32 %14, 4
  store i32 %15, i32* %12, align 8, !tbaa !20
  %16 = load i64, i64* %8, align 8
  %17 = add nsw i64 %16, 8
  %18 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %17
  %19 = bitcast i8* %18 to i64*
  store i64 10, i64* %19, align 8, !tbaa !21
  %20 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %20) #15
  %21 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %21) #15
  %22 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %2)
  %23 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %22, i32* nonnull align 4 dereferenceable(4) %3)
  %24 = bitcast %"class.std::vector.0"* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %24) #15
  %25 = load i32, i32* %2, align 4, !tbaa !22
  %26 = bitcast %"class.std::vector"* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %26) #15
  %27 = load i32, i32* %3, align 4, !tbaa !22
  %28 = sext i32 %27 to i64
  %29 = icmp slt i32 %27, 0
  br i1 %29, label %30, label %32

30:                                               ; preds = %0
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #16
          to label %31 unwind label %97

31:                                               ; preds = %30
  unreachable

32:                                               ; preds = %0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %26, i8 0, i64 24, i1 false) #15
  %33 = icmp eq i32 %27, 0
  br i1 %33, label %34, label %38

34:                                               ; preds = %32
  %35 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %5, i64 0, i32 0, i32 0, i32 0, i32 0
  store i8* null, i8** %35, align 8, !tbaa !5
  %36 = getelementptr inbounds i8, i8* null, i64 %28
  %37 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %5, i64 0, i32 0, i32 0, i32 0, i32 2
  store i8* %36, i8** %37, align 8, !tbaa !23
  br label %48

38:                                               ; preds = %32
  %39 = invoke noalias nonnull i8* @_Znwm(i64 %28) #17
          to label %40 unwind label %97

40:                                               ; preds = %38
  %41 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %5, i64 0, i32 0, i32 0, i32 0, i32 0
  store i8* %39, i8** %41, align 8, !tbaa !5
  %42 = getelementptr inbounds i8, i8* %39, i64 %28
  %43 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %5, i64 0, i32 0, i32 0, i32 0, i32 2
  store i8* %42, i8** %43, align 8, !tbaa !23
  store i8 0, i8* %39, align 1, !tbaa !24
  %44 = getelementptr inbounds i8, i8* %39, i64 1
  %45 = add nsw i64 %28, -1
  %46 = icmp eq i64 %45, 0
  br i1 %46, label %48, label %47

47:                                               ; preds = %40
  call void @llvm.memset.p0i8.i64(i8* nonnull align 1 %44, i8 0, i64 %45, i1 false) #15
  br label %48

48:                                               ; preds = %47, %40, %34
  %49 = phi i8* [ %44, %40 ], [ %42, %47 ], [ null, %34 ]
  %50 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %5, i64 0, i32 0, i32 0, i32 0, i32 0
  %51 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %5, i64 0, i32 0, i32 0, i32 0, i32 1
  store i8* %49, i8** %51, align 8, !tbaa !25
  %52 = sext i32 %25 to i64
  %53 = icmp slt i32 %25, 0
  br i1 %53, label %54, label %56

54:                                               ; preds = %48
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #16
          to label %55 unwind label %99

55:                                               ; preds = %54
  unreachable

56:                                               ; preds = %48
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %24, i8 0, i64 24, i1 false) #15
  %57 = icmp eq i32 %25, 0
  br i1 %57, label %63, label %58

58:                                               ; preds = %56
  %59 = mul nuw nsw i64 %52, 24
  %60 = invoke noalias nonnull i8* @_Znwm(i64 %59) #17
          to label %61 unwind label %99

61:                                               ; preds = %58
  %62 = bitcast i8* %60 to %"class.std::vector"*
  br label %63

63:                                               ; preds = %61, %56
  %64 = phi %"class.std::vector"* [ %62, %61 ], [ null, %56 ]
  %65 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %4, i64 0, i32 0, i32 0, i32 0, i32 0
  store %"class.std::vector"* %64, %"class.std::vector"** %65, align 8, !tbaa !26
  %66 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %4, i64 0, i32 0, i32 0, i32 0, i32 1
  store %"class.std::vector"* %64, %"class.std::vector"** %66, align 8, !tbaa !28
  %67 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %64, i64 %52
  %68 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %4, i64 0, i32 0, i32 0, i32 0, i32 2
  store %"class.std::vector"* %67, %"class.std::vector"** %68, align 8, !tbaa !29
  %69 = invoke %"class.std::vector"* @_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIcSaIcEEmS4_EET_S6_T0_RKT1_(%"class.std::vector"* %64, i64 %52, %"class.std::vector"* nonnull align 8 dereferenceable(24) %5)
          to label %75 unwind label %70

70:                                               ; preds = %63
  %71 = landingpad { i8*, i32 }
          cleanup
  %72 = icmp eq %"class.std::vector"* %64, null
  br i1 %72, label %101, label %73

73:                                               ; preds = %70
  %74 = bitcast %"class.std::vector"* %64 to i8*
  call void @_ZdlPv(i8* nonnull %74) #15
  br label %101

75:                                               ; preds = %63
  store %"class.std::vector"* %69, %"class.std::vector"** %66, align 8, !tbaa !28
  %76 = load i8*, i8** %50, align 8, !tbaa !5
  %77 = icmp eq i8* %76, null
  br i1 %77, label %79, label %78

78:                                               ; preds = %75
  call void @_ZdlPv(i8* nonnull %76) #15
  br label %79

79:                                               ; preds = %75, %78
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %26) #15
  %80 = load i32, i32* %2, align 4, !tbaa !22
  %81 = icmp sgt i32 %80, 0
  %82 = load i32, i32* %3, align 4
  %83 = icmp sgt i32 %82, 0
  %84 = select i1 %81, i1 %83, i1 false
  br i1 %84, label %85, label %195

85:                                               ; preds = %79, %110
  %86 = phi i32 [ %111, %110 ], [ %80, %79 ]
  %87 = phi i32 [ %112, %110 ], [ %82, %79 ]
  %88 = phi i64 [ %113, %110 ], [ 0, %79 ]
  %89 = icmp sgt i32 %87, 0
  br i1 %89, label %90, label %110

90:                                               ; preds = %85
  %91 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %64, i64 %88, i32 0, i32 0, i32 0, i32 0
  br label %116

92:                                               ; preds = %110
  %93 = icmp sgt i32 %111, 0
  %94 = load i32, i32* %3, align 4
  %95 = icmp sgt i32 %94, 0
  %96 = select i1 %93, i1 %95, i1 false
  br i1 %96, label %128, label %195

97:                                               ; preds = %38, %30
  %98 = landingpad { i8*, i32 }
          cleanup
  br label %106

99:                                               ; preds = %58, %54
  %100 = landingpad { i8*, i32 }
          cleanup
  br label %101

101:                                              ; preds = %70, %73, %99
  %102 = phi { i8*, i32 } [ %100, %99 ], [ %71, %73 ], [ %71, %70 ]
  %103 = load i8*, i8** %50, align 8, !tbaa !5
  %104 = icmp eq i8* %103, null
  br i1 %104, label %106, label %105

105:                                              ; preds = %101
  call void @_ZdlPv(i8* nonnull %103) #15
  br label %106

106:                                              ; preds = %105, %101, %97
  %107 = phi { i8*, i32 } [ %98, %97 ], [ %102, %101 ], [ %102, %105 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %26) #15
  br label %276

108:                                              ; preds = %121
  %109 = load i32, i32* %2, align 4, !tbaa !22
  br label %110

110:                                              ; preds = %108, %85
  %111 = phi i32 [ %109, %108 ], [ %86, %85 ]
  %112 = phi i32 [ %123, %108 ], [ %87, %85 ]
  %113 = add nuw nsw i64 %88, 1
  %114 = sext i32 %111 to i64
  %115 = icmp slt i64 %113, %114
  br i1 %115, label %85, label %92, !llvm.loop !30

116:                                              ; preds = %90, %121
  %117 = phi i64 [ 0, %90 ], [ %122, %121 ]
  %118 = load i8*, i8** %91, align 8, !tbaa !5
  %119 = getelementptr inbounds i8, i8* %118, i64 %117
  %120 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull align 1 dereferenceable(1) %119)
          to label %121 unwind label %126

121:                                              ; preds = %116
  %122 = add nuw nsw i64 %117, 1
  %123 = load i32, i32* %3, align 4, !tbaa !22
  %124 = sext i32 %123 to i64
  %125 = icmp slt i64 %122, %124
  br i1 %125, label %116, label %108, !llvm.loop !33

126:                                              ; preds = %116
  %127 = landingpad { i8*, i32 }
          cleanup
  br label %274

128:                                              ; preds = %92, %148
  %129 = phi i32 [ %149, %148 ], [ %111, %92 ]
  %130 = phi i32 [ %150, %148 ], [ %94, %92 ]
  %131 = phi i32 [ %151, %148 ], [ %94, %92 ]
  %132 = phi i64 [ %152, %148 ], [ 0, %92 ]
  %133 = icmp sgt i32 %131, 0
  br i1 %133, label %134, label %148

134:                                              ; preds = %128
  %135 = add nuw nsw i64 %132, 1
  %136 = add nsw i64 %132, -1
  %137 = icmp ne i64 %132, 0
  %138 = and i64 %136, 4294967295
  %139 = and i64 %136, 4294967295
  %140 = and i64 %136, 4294967295
  br label %155

141:                                              ; preds = %148
  %142 = icmp sgt i32 %149, 0
  %143 = load i32, i32* %3, align 4
  %144 = icmp sgt i32 %143, 0
  %145 = select i1 %142, i1 %144, i1 false
  br i1 %145, label %187, label %195

146:                                              ; preds = %182
  %147 = load i32, i32* %2, align 4, !tbaa !22
  br label %148

148:                                              ; preds = %146, %128
  %149 = phi i32 [ %147, %146 ], [ %129, %128 ]
  %150 = phi i32 [ %183, %146 ], [ %130, %128 ]
  %151 = phi i32 [ %183, %146 ], [ %131, %128 ]
  %152 = add nuw nsw i64 %132, 1
  %153 = sext i32 %149 to i64
  %154 = icmp slt i64 %152, %153
  br i1 %154, label %128, label %141, !llvm.loop !34

155:                                              ; preds = %134, %182
  %156 = phi i32 [ %130, %134 ], [ %183, %182 ]
  %157 = phi i64 [ 0, %134 ], [ %184, %182 ]
  %158 = phi i32 [ %131, %134 ], [ %183, %182 ]
  %159 = load %"class.std::vector"*, %"class.std::vector"** %65, align 8, !tbaa !26
  %160 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %159, i64 %132, i32 0, i32 0, i32 0, i32 0
  %161 = load i8*, i8** %160, align 8, !tbaa !5
  %162 = getelementptr inbounds i8, i8* %161, i64 %157
  %163 = load i8, i8* %162, align 1, !tbaa !24
  %164 = icmp eq i8 %163, 35
  br i1 %164, label %182, label %165

165:                                              ; preds = %155
  %166 = load i32, i32* %2, align 4
  %167 = sext i32 %166 to i64
  %168 = icmp slt i64 %135, %167
  %169 = sext i32 %158 to i64
  %170 = icmp slt i64 %157, %169
  %171 = select i1 %168, i1 %170, i1 false
  br i1 %171, label %172, label %179

172:                                              ; preds = %165
  %173 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %159, i64 %135, i32 0, i32 0, i32 0, i32 0
  %174 = load i8*, i8** %173, align 8, !tbaa !5
  %175 = getelementptr inbounds i8, i8* %174, i64 %157
  %176 = load i8, i8* %175, align 1, !tbaa !24
  %177 = icmp eq i8 %176, 35
  %178 = zext i1 %177 to i32
  br label %179

179:                                              ; preds = %172, %165
  %180 = phi i32 [ 0, %165 ], [ %178, %172 ]
  %181 = icmp slt i64 %132, %167
  br i1 %181, label %278, label %288

182:                                              ; preds = %155, %379
  %183 = phi i32 [ %156, %155 ], [ %385, %379 ]
  %184 = add nuw nsw i64 %157, 1
  %185 = sext i32 %183 to i64
  %186 = icmp slt i64 %184, %185
  br i1 %186, label %155, label %146, !llvm.loop !35

187:                                              ; preds = %141, %215
  %188 = phi i32 [ %216, %215 ], [ %149, %141 ]
  %189 = phi i32 [ %217, %215 ], [ %143, %141 ]
  %190 = phi i64 [ %218, %215 ], [ 0, %141 ]
  %191 = icmp sgt i32 %189, 0
  br i1 %191, label %192, label %215

192:                                              ; preds = %187
  %193 = load %"class.std::vector"*, %"class.std::vector"** %65, align 8, !tbaa !26
  %194 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %193, i64 %190, i32 0, i32 0, i32 0, i32 0
  br label %221

195:                                              ; preds = %215, %79, %92, %141
  %196 = load %"class.std::vector"*, %"class.std::vector"** %65, align 8, !tbaa !26
  %197 = load %"class.std::vector"*, %"class.std::vector"** %66, align 8, !tbaa !28
  %198 = icmp eq %"class.std::vector"* %196, %197
  br i1 %198, label %208, label %199

199:                                              ; preds = %195, %205
  %200 = phi %"class.std::vector"* [ %206, %205 ], [ %196, %195 ]
  %201 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %200, i64 0, i32 0, i32 0, i32 0, i32 0
  %202 = load i8*, i8** %201, align 8, !tbaa !5
  %203 = icmp eq i8* %202, null
  br i1 %203, label %205, label %204

204:                                              ; preds = %199
  call void @_ZdlPv(i8* nonnull %202) #15
  br label %205

205:                                              ; preds = %204, %199
  %206 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %200, i64 1
  %207 = icmp eq %"class.std::vector"* %206, %197
  br i1 %207, label %208, label %199, !llvm.loop !36

208:                                              ; preds = %205, %195
  %209 = icmp eq %"class.std::vector"* %196, null
  br i1 %209, label %212, label %210

210:                                              ; preds = %208
  %211 = bitcast %"class.std::vector"* %196 to i8*
  call void @_ZdlPv(i8* nonnull %211) #15
  br label %212

212:                                              ; preds = %208, %210
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %24) #15
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %21) #15
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %20) #15
  ret i32 0

213:                                              ; preds = %269
  %214 = load i32, i32* %2, align 4, !tbaa !22
  br label %215

215:                                              ; preds = %213, %187
  %216 = phi i32 [ %214, %213 ], [ %188, %187 ]
  %217 = phi i32 [ %270, %213 ], [ %189, %187 ]
  %218 = add nuw nsw i64 %190, 1
  %219 = sext i32 %216 to i64
  %220 = icmp slt i64 %218, %219
  br i1 %220, label %187, label %195, !llvm.loop !37

221:                                              ; preds = %192, %269
  %222 = phi i64 [ 0, %192 ], [ %271, %269 ]
  %223 = load i8*, i8** %194, align 8, !tbaa !5
  %224 = getelementptr inbounds i8, i8* %223, i64 %222
  %225 = load i8, i8* %224, align 1, !tbaa !24
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %1)
  store i8 %225, i8* %1, align 1, !tbaa !24
  %226 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull %1, i64 1)
          to label %227 unwind label %265

227:                                              ; preds = %221
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %1)
  %228 = load i32, i32* %3, align 4, !tbaa !22
  %229 = add nsw i32 %228, -1
  %230 = zext i32 %229 to i64
  %231 = icmp eq i64 %222, %230
  br i1 %231, label %232, label %269

232:                                              ; preds = %227
  %233 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !10
  %234 = getelementptr i8, i8* %233, i64 -24
  %235 = bitcast i8* %234 to i64*
  %236 = load i64, i64* %235, align 8
  %237 = add nsw i64 %236, 240
  %238 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %237
  %239 = bitcast i8* %238 to %"class.std::ctype"**
  %240 = load %"class.std::ctype"*, %"class.std::ctype"** %239, align 8, !tbaa !38
  %241 = icmp eq %"class.std::ctype"* %240, null
  br i1 %241, label %242, label %244

242:                                              ; preds = %232
  invoke void @_ZSt16__throw_bad_castv() #16
          to label %243 unwind label %267

243:                                              ; preds = %242
  unreachable

244:                                              ; preds = %232
  %245 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %240, i64 0, i32 8
  %246 = load i8, i8* %245, align 8, !tbaa !41
  %247 = icmp eq i8 %246, 0
  br i1 %247, label %251, label %248

248:                                              ; preds = %244
  %249 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %240, i64 0, i32 9, i64 10
  %250 = load i8, i8* %249, align 1, !tbaa !24
  br label %258

251:                                              ; preds = %244
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %240)
          to label %252 unwind label %265

252:                                              ; preds = %251
  %253 = bitcast %"class.std::ctype"* %240 to i8 (%"class.std::ctype"*, i8)***
  %254 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %253, align 8, !tbaa !10
  %255 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %254, i64 6
  %256 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %255, align 8
  %257 = invoke signext i8 %256(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %240, i8 signext 10)
          to label %258 unwind label %265

258:                                              ; preds = %252, %248
  %259 = phi i8 [ %250, %248 ], [ %257, %252 ]
  %260 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %259)
          to label %261 unwind label %265

261:                                              ; preds = %258
  %262 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %260)
          to label %263 unwind label %265

263:                                              ; preds = %261
  %264 = load i32, i32* %3, align 4, !tbaa !22
  br label %269

265:                                              ; preds = %221, %251, %252, %258, %261
  %266 = landingpad { i8*, i32 }
          cleanup
  br label %274

267:                                              ; preds = %242
  %268 = landingpad { i8*, i32 }
          cleanup
  br label %274

269:                                              ; preds = %263, %227
  %270 = phi i32 [ %264, %263 ], [ %228, %227 ]
  %271 = add nuw nsw i64 %222, 1
  %272 = sext i32 %270 to i64
  %273 = icmp slt i64 %271, %272
  br i1 %273, label %221, label %213, !llvm.loop !43

274:                                              ; preds = %265, %267, %126
  %275 = phi { i8*, i32 } [ %127, %126 ], [ %266, %265 ], [ %268, %267 ]
  call void @_ZNSt6vectorIS_IcSaIcEESaIS1_EED2Ev(%"class.std::vector.0"* nonnull align 8 dereferenceable(24) %4) #15
  br label %276

276:                                              ; preds = %274, %106
  %277 = phi { i8*, i32 } [ %275, %274 ], [ %107, %106 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %24) #15
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %21) #15
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %20) #15
  resume { i8*, i32 } %277

278:                                              ; preds = %179
  %279 = add nuw nsw i64 %157, 1
  %280 = sext i32 %158 to i64
  %281 = icmp slt i64 %279, %280
  br i1 %281, label %282, label %288

282:                                              ; preds = %278
  %283 = getelementptr inbounds i8, i8* %161, i64 %279
  %284 = load i8, i8* %283, align 1, !tbaa !24
  %285 = icmp eq i8 %284, 35
  %286 = zext i1 %285 to i32
  %287 = add nuw nsw i32 %180, %286
  br label %288

288:                                              ; preds = %282, %278, %179
  %289 = phi i32 [ %180, %179 ], [ %180, %278 ], [ %287, %282 ]
  %290 = icmp sle i64 %132, %167
  %291 = select i1 %137, i1 %290, i1 false
  %292 = sext i32 %158 to i64
  %293 = icmp slt i64 %157, %292
  %294 = select i1 %291, i1 %293, i1 false
  br i1 %294, label %295, label %303

295:                                              ; preds = %288
  %296 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %159, i64 %138, i32 0, i32 0, i32 0, i32 0
  %297 = load i8*, i8** %296, align 8, !tbaa !5
  %298 = getelementptr inbounds i8, i8* %297, i64 %157
  %299 = load i8, i8* %298, align 1, !tbaa !24
  %300 = icmp eq i8 %299, 35
  %301 = zext i1 %300 to i32
  %302 = add nuw nsw i32 %289, %301
  br label %303

303:                                              ; preds = %295, %288
  %304 = phi i32 [ %289, %288 ], [ %302, %295 ]
  br i1 %181, label %305, label %318

305:                                              ; preds = %303
  %306 = icmp ne i64 %157, 0
  %307 = sext i32 %158 to i64
  %308 = icmp sle i64 %157, %307
  %309 = select i1 %306, i1 %308, i1 false
  br i1 %309, label %310, label %318

310:                                              ; preds = %305
  %311 = add nuw i64 %157, 4294967295
  %312 = and i64 %311, 4294967295
  %313 = getelementptr inbounds i8, i8* %161, i64 %312
  %314 = load i8, i8* %313, align 1, !tbaa !24
  %315 = icmp eq i8 %314, 35
  %316 = zext i1 %315 to i32
  %317 = add nuw nsw i32 %304, %316
  br label %318

318:                                              ; preds = %310, %305, %303
  %319 = phi i32 [ %304, %303 ], [ %304, %305 ], [ %317, %310 ]
  br i1 %168, label %320, label %332

320:                                              ; preds = %318
  %321 = add nuw nsw i64 %157, 1
  %322 = sext i32 %158 to i64
  %323 = icmp slt i64 %321, %322
  br i1 %323, label %324, label %332

324:                                              ; preds = %320
  %325 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %159, i64 %135, i32 0, i32 0, i32 0, i32 0
  %326 = load i8*, i8** %325, align 8, !tbaa !5
  %327 = getelementptr inbounds i8, i8* %326, i64 %321
  %328 = load i8, i8* %327, align 1, !tbaa !24
  %329 = icmp eq i8 %328, 35
  %330 = zext i1 %329 to i32
  %331 = add nuw nsw i32 %319, %330
  br label %332

332:                                              ; preds = %324, %320, %318
  %333 = phi i32 [ %319, %318 ], [ %319, %320 ], [ %331, %324 ]
  br i1 %291, label %334, label %362

334:                                              ; preds = %332
  %335 = add nuw nsw i64 %157, 1
  %336 = sext i32 %158 to i64
  %337 = icmp slt i64 %335, %336
  br i1 %337, label %338, label %346

338:                                              ; preds = %334
  %339 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %159, i64 %139, i32 0, i32 0, i32 0, i32 0
  %340 = load i8*, i8** %339, align 8, !tbaa !5
  %341 = getelementptr inbounds i8, i8* %340, i64 %335
  %342 = load i8, i8* %341, align 1, !tbaa !24
  %343 = icmp eq i8 %342, 35
  %344 = zext i1 %343 to i32
  %345 = add nuw nsw i32 %333, %344
  br label %346

346:                                              ; preds = %338, %334
  %347 = phi i32 [ %345, %338 ], [ %333, %334 ]
  %348 = icmp ne i64 %157, 0
  %349 = sext i32 %158 to i64
  %350 = icmp sle i64 %157, %349
  %351 = select i1 %348, i1 %350, i1 false
  br i1 %351, label %352, label %362

352:                                              ; preds = %346
  %353 = add nuw i64 %157, 4294967295
  %354 = and i64 %353, 4294967295
  %355 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %159, i64 %140, i32 0, i32 0, i32 0, i32 0
  %356 = load i8*, i8** %355, align 8, !tbaa !5
  %357 = getelementptr inbounds i8, i8* %356, i64 %354
  %358 = load i8, i8* %357, align 1, !tbaa !24
  %359 = icmp eq i8 %358, 35
  %360 = zext i1 %359 to i32
  %361 = add nuw nsw i32 %347, %360
  br label %362

362:                                              ; preds = %332, %352, %346
  %363 = phi i32 [ %347, %346 ], [ %361, %352 ], [ %333, %332 ]
  br i1 %168, label %364, label %379

364:                                              ; preds = %362
  %365 = icmp ne i64 %157, 0
  %366 = sext i32 %158 to i64
  %367 = icmp sle i64 %157, %366
  %368 = select i1 %365, i1 %367, i1 false
  br i1 %368, label %369, label %379

369:                                              ; preds = %364
  %370 = add nuw i64 %157, 4294967295
  %371 = and i64 %370, 4294967295
  %372 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %159, i64 %135, i32 0, i32 0, i32 0, i32 0
  %373 = load i8*, i8** %372, align 8, !tbaa !5
  %374 = getelementptr inbounds i8, i8* %373, i64 %371
  %375 = load i8, i8* %374, align 1, !tbaa !24
  %376 = icmp eq i8 %375, 35
  %377 = zext i1 %376 to i32
  %378 = add nuw nsw i32 %363, %377
  br label %379

379:                                              ; preds = %369, %364, %362
  %380 = phi i32 [ %363, %362 ], [ %363, %364 ], [ %378, %369 ]
  %381 = zext i32 %380 to i64
  %382 = load i8*, i8** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @C, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  %383 = getelementptr inbounds i8, i8* %382, i64 %381
  %384 = load i8, i8* %383, align 1, !tbaa !24
  store i8 %384, i8* %162, align 1, !tbaa !24
  %385 = load i32, i32* %3, align 4, !tbaa !22
  br label %182
}

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i8* nonnull align 1 dereferenceable(1)) local_unnamed_addr #0

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIS_IcSaIcEESaIS1_EED2Ev(%"class.std::vector.0"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #6 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = load %"class.std::vector"*, %"class.std::vector"** %2, align 8, !tbaa !26
  %4 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = load %"class.std::vector"*, %"class.std::vector"** %4, align 8, !tbaa !28
  %6 = icmp eq %"class.std::vector"* %3, %5
  br i1 %6, label %18, label %7

7:                                                ; preds = %1, %13
  %8 = phi %"class.std::vector"* [ %14, %13 ], [ %3, %1 ]
  %9 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %8, i64 0, i32 0, i32 0, i32 0, i32 0
  %10 = load i8*, i8** %9, align 8, !tbaa !5
  %11 = icmp eq i8* %10, null
  br i1 %11, label %13, label %12

12:                                               ; preds = %7
  tail call void @_ZdlPv(i8* nonnull %10) #15
  br label %13

13:                                               ; preds = %12, %7
  %14 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %8, i64 1
  %15 = icmp eq %"class.std::vector"* %14, %5
  br i1 %15, label %16, label %7, !llvm.loop !36

16:                                               ; preds = %13
  %17 = load %"class.std::vector"*, %"class.std::vector"** %2, align 8, !tbaa !26
  br label %18

18:                                               ; preds = %16, %1
  %19 = phi %"class.std::vector"* [ %17, %16 ], [ %3, %1 ]
  %20 = icmp eq %"class.std::vector"* %19, null
  br i1 %20, label %23, label %21

21:                                               ; preds = %18
  %22 = bitcast %"class.std::vector"* %19 to i8*
  tail call void @_ZdlPv(i8* nonnull %22) #15
  br label %23

23:                                               ; preds = %18, %21
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #8

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #9

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #8

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8* %0) local_unnamed_addr #10 comdat {
  %2 = tail call i8* @__cxa_begin_catch(i8* %0) #15
  tail call void @_ZSt9terminatev() #18
  unreachable
}

declare i8* @__cxa_begin_catch(i8*) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #11

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #12

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #13

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local %"class.std::vector"* @_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIcSaIcEEmS4_EET_S6_T0_RKT1_(%"class.std::vector"* %0, i64 %1, %"class.std::vector"* nonnull align 8 dereferenceable(24) %2) local_unnamed_addr #14 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %2, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %2, i64 0, i32 0, i32 0, i32 0, i32 0
  %6 = icmp eq i64 %1, 0
  br i1 %6, label %62, label %7

7:                                                ; preds = %3
  %8 = load i8*, i8** %5, align 8, !tbaa !5
  br label %9

9:                                                ; preds = %7, %38
  %10 = phi i8* [ %31, %38 ], [ %8, %7 ]
  %11 = phi %"class.std::vector"* [ %41, %38 ], [ %0, %7 ]
  %12 = phi i64 [ %40, %38 ], [ %1, %7 ]
  %13 = load i8*, i8** %4, align 8, !tbaa !25
  %14 = ptrtoint i8* %13 to i64
  %15 = ptrtoint i8* %10 to i64
  %16 = sub i64 %14, %15
  %17 = bitcast %"class.std::vector"* %11 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %17, i8 0, i64 24, i1 false) #15
  %18 = icmp eq i64 %16, 0
  br i1 %18, label %25, label %19

19:                                               ; preds = %9
  %20 = icmp slt i64 %16, 0
  br i1 %20, label %21, label %23, !prof !44

21:                                               ; preds = %19
  invoke void @_ZSt17__throw_bad_allocv() #16
          to label %22 unwind label %45

22:                                               ; preds = %21
  unreachable

23:                                               ; preds = %19
  %24 = invoke noalias nonnull i8* @_Znwm(i64 %16) #17
          to label %25 unwind label %43

25:                                               ; preds = %23, %9
  %26 = phi i8* [ null, %9 ], [ %24, %23 ]
  %27 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %11, i64 0, i32 0, i32 0, i32 0, i32 0
  store i8* %26, i8** %27, align 8, !tbaa !5
  %28 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %11, i64 0, i32 0, i32 0, i32 0, i32 1
  store i8* %26, i8** %28, align 8, !tbaa !25
  %29 = getelementptr inbounds i8, i8* %26, i64 %16
  %30 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %11, i64 0, i32 0, i32 0, i32 0, i32 2
  store i8* %29, i8** %30, align 8, !tbaa !23
  %31 = load i8*, i8** %5, align 8, !tbaa !45
  %32 = load i8*, i8** %4, align 8, !tbaa !45
  %33 = ptrtoint i8* %32 to i64
  %34 = ptrtoint i8* %31 to i64
  %35 = sub i64 %33, %34
  %36 = icmp eq i64 %35, 0
  br i1 %36, label %38, label %37

37:                                               ; preds = %25
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 1 %26, i8* align 1 %31, i64 %35, i1 false) #15
  br label %38

38:                                               ; preds = %37, %25
  %39 = getelementptr inbounds i8, i8* %26, i64 %35
  store i8* %39, i8** %28, align 8, !tbaa !25
  %40 = add i64 %12, -1
  %41 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %11, i64 1
  %42 = icmp eq i64 %40, 0
  br i1 %42, label %62, label %9, !llvm.loop !46

43:                                               ; preds = %23
  %44 = landingpad { i8*, i32 }
          catch i8* null
  br label %47

45:                                               ; preds = %21
  %46 = landingpad { i8*, i32 }
          catch i8* null
  br label %47

47:                                               ; preds = %45, %43
  %48 = phi { i8*, i32 } [ %44, %43 ], [ %46, %45 ]
  %49 = extractvalue { i8*, i32 } %48, 0
  %50 = tail call i8* @__cxa_begin_catch(i8* %49) #15
  %51 = icmp eq %"class.std::vector"* %11, %0
  br i1 %51, label %61, label %52

52:                                               ; preds = %47, %58
  %53 = phi %"class.std::vector"* [ %59, %58 ], [ %0, %47 ]
  %54 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %53, i64 0, i32 0, i32 0, i32 0, i32 0
  %55 = load i8*, i8** %54, align 8, !tbaa !5
  %56 = icmp eq i8* %55, null
  br i1 %56, label %58, label %57

57:                                               ; preds = %52
  tail call void @_ZdlPv(i8* nonnull %55) #15
  br label %58

58:                                               ; preds = %57, %52
  %59 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %53, i64 1
  %60 = icmp eq %"class.std::vector"* %59, %11
  br i1 %60, label %61, label %52, !llvm.loop !36

61:                                               ; preds = %58, %47
  invoke void @__cxa_rethrow() #16
          to label %70 unwind label %64

62:                                               ; preds = %38, %3
  %63 = phi %"class.std::vector"* [ %0, %3 ], [ %41, %38 ]
  ret %"class.std::vector"* %63

64:                                               ; preds = %61
  %65 = landingpad { i8*, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %66 unwind label %67

66:                                               ; preds = %64
  resume { i8*, i32 } %65

67:                                               ; preds = %64
  %68 = landingpad { i8*, i32 }
          catch i8* null
  %69 = extractvalue { i8*, i32 } %68, 0
  tail call void @__clang_call_terminate(i8* %69) #18
  unreachable

70:                                               ; preds = %61
  unreachable
}

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #8

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s745032483.cpp() #14 section ".text.startup" personality i32 (...)* @__gxx_personality_v0 {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #15
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) bitcast (%"class.std::vector"* @C to i8*), i8 0, i64 24, i1 false) #15
  %2 = invoke noalias nonnull i8* @_Znwm(i64 9) #17
          to label %9 unwind label %3

3:                                                ; preds = %0
  %4 = landingpad { i8*, i32 }
          cleanup
  %5 = load i8*, i8** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @C, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  %6 = icmp eq i8* %5, null
  br i1 %6, label %8, label %7

7:                                                ; preds = %3
  tail call void @_ZdlPv(i8* nonnull %5) #15
  br label %8

8:                                                ; preds = %7, %3
  resume { i8*, i32 } %4

9:                                                ; preds = %0
  store i8* %2, i8** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @C, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  %10 = getelementptr inbounds i8, i8* %2, i64 9
  store i8* %10, i8** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @C, i64 0, i32 0, i32 0, i32 0, i32 2), align 8, !tbaa !23
  store i8 48, i8* %2, align 1
  %11 = getelementptr inbounds i8, i8* %2, i64 1
  store i8 49, i8* %11, align 1
  %12 = getelementptr inbounds i8, i8* %2, i64 2
  store i8 50, i8* %12, align 1
  %13 = getelementptr inbounds i8, i8* %2, i64 3
  store i8 51, i8* %13, align 1
  %14 = getelementptr inbounds i8, i8* %2, i64 4
  store i8 52, i8* %14, align 1
  %15 = getelementptr inbounds i8, i8* %2, i64 5
  store i8 53, i8* %15, align 1
  %16 = getelementptr inbounds i8, i8* %2, i64 6
  store i8 54, i8* %16, align 1
  %17 = getelementptr inbounds i8, i8* %2, i64 7
  store i8 55, i8* %17, align 1
  %18 = getelementptr inbounds i8, i8* %2, i64 8
  store i8 56, i8* %18, align 1
  store i8* %10, i8** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @C, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !25
  %19 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::vector"*)* @_ZNSt6vectorIcSaIcEED2Ev to void (i8*)*), i8* bitcast (%"class.std::vector"* @C to i8*), i8* nonnull @__dso_handle) #15
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree nosync nounwind readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #6 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { noinline noreturn nounwind }
attributes #11 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #12 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #14 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!5 = !{!6, !7, i64 0}
!6 = !{!"_ZTSNSt12_Vector_baseIcSaIcEE17_Vector_impl_dataE", !7, i64 0, !7, i64 8, !7, i64 16}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C++ TBAA"}
!10 = !{!11, !11, i64 0}
!11 = !{!"vtable pointer", !9, i64 0}
!12 = !{!13, !15, i64 24}
!13 = !{!"_ZTSSt8ios_base", !14, i64 8, !14, i64 16, !15, i64 24, !16, i64 28, !16, i64 32, !7, i64 40, !17, i64 48, !8, i64 64, !18, i64 192, !7, i64 200, !19, i64 208}
!14 = !{!"long", !8, i64 0}
!15 = !{!"_ZTSSt13_Ios_Fmtflags", !8, i64 0}
!16 = !{!"_ZTSSt12_Ios_Iostate", !8, i64 0}
!17 = !{!"_ZTSNSt8ios_base6_WordsE", !7, i64 0, !14, i64 8}
!18 = !{!"int", !8, i64 0}
!19 = !{!"_ZTSSt6locale", !7, i64 0}
!20 = !{!15, !15, i64 0}
!21 = !{!13, !14, i64 8}
!22 = !{!18, !18, i64 0}
!23 = !{!6, !7, i64 16}
!24 = !{!8, !8, i64 0}
!25 = !{!6, !7, i64 8}
!26 = !{!27, !7, i64 0}
!27 = !{!"_ZTSNSt12_Vector_baseISt6vectorIcSaIcEESaIS2_EE17_Vector_impl_dataE", !7, i64 0, !7, i64 8, !7, i64 16}
!28 = !{!27, !7, i64 8}
!29 = !{!27, !7, i64 16}
!30 = distinct !{!30, !31, !32}
!31 = !{!"llvm.loop.mustprogress"}
!32 = !{!"llvm.loop.unswitch.partial.disable"}
!33 = distinct !{!33, !31}
!34 = distinct !{!34, !31, !32}
!35 = distinct !{!35, !31}
!36 = distinct !{!36, !31}
!37 = distinct !{!37, !31, !32}
!38 = !{!39, !7, i64 240}
!39 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !7, i64 216, !8, i64 224, !40, i64 225, !7, i64 232, !7, i64 240, !7, i64 248, !7, i64 256}
!40 = !{!"bool", !8, i64 0}
!41 = !{!42, !8, i64 56}
!42 = !{!"_ZTSSt5ctypeIcE", !7, i64 16, !40, i64 24, !7, i64 32, !7, i64 40, !7, i64 48, !8, i64 56, !8, i64 57, !8, i64 313, !8, i64 569}
!43 = distinct !{!43, !31}
!44 = !{!"branch_weights", i32 1, i32 2000}
!45 = !{!7, !7, i64 0}
!46 = distinct !{!46, !31}
