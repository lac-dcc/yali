; ModuleID = 'Project_CodeNet_C++1400/p03707/s892640769.cpp'
source_filename = "Project_CodeNet_C++1400/p03707/s892640769.cpp"
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
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<std::vector<char>, std::allocator<std::vector<char>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::vector<char>, std::allocator<std::vector<char>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::vector<char>, std::allocator<std::vector<char>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::vector<char>, std::allocator<std::vector<char>>>::_Vector_impl_data" = type { %"class.std::vector.0"*, %"class.std::vector.0"*, %"class.std::vector.0"* }
%"class.std::vector.0" = type { %"struct.std::_Vector_base.1" }
%"struct.std::_Vector_base.1" = type { %"struct.std::_Vector_base<char, std::allocator<char>>::_Vector_impl" }
%"struct.std::_Vector_base<char, std::allocator<char>>::_Vector_impl" = type { %"struct.std::_Vector_base<char, std::allocator<char>>::_Vector_impl_data" }
%"struct.std::_Vector_base<char, std::allocator<char>>::_Vector_impl_data" = type { i8*, i8*, i8* }
%"class.std::vector.5" = type { %"struct.std::_Vector_base.6" }
%"struct.std::_Vector_base.6" = type { %"struct.std::_Vector_base<std::vector<int>, std::allocator<std::vector<int>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::vector<int>, std::allocator<std::vector<int>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::vector<int>, std::allocator<std::vector<int>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::vector<int>, std::allocator<std::vector<int>>>::_Vector_impl_data" = type { %"class.std::vector.10"*, %"class.std::vector.10"*, %"class.std::vector.10"* }
%"class.std::vector.10" = type { %"struct.std::_Vector_base.11" }
%"struct.std::_Vector_base.11" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" = type { i32*, i32*, i32* }

$_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev = comdat any

$_ZNSt6vectorIS_IcSaIcEESaIS1_EED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIcSaIcEEmS4_EET_S6_T0_RKT1_ = comdat any

$_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIiSaIiEEmS4_EET_S6_T0_RKT1_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZL2pi = internal global x86_fp80 0xK00000000000000000000, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s892640769.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare {}* @llvm.invariant.start.p0i8(i64 immarg, i8* nocapture) #3

; Function Attrs: sspstrong uwtable
define dso_local void @_Z5solvev() local_unnamed_addr #4 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca %"class.std::vector", align 8
  %5 = alloca %"class.std::vector.0", align 8
  %6 = alloca %"class.std::vector.5", align 8
  %7 = alloca %"class.std::vector.10", align 8
  %8 = alloca %"class.std::vector.5", align 8
  %9 = alloca %"class.std::vector.10", align 8
  %10 = alloca %"class.std::vector.5", align 8
  %11 = alloca %"class.std::vector.10", align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %16) #13
  %17 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %17) #13
  %18 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %18) #13
  %19 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %20 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %19, i32* nonnull align 4 dereferenceable(4) %2)
  %21 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %20, i32* nonnull align 4 dereferenceable(4) %3)
  %22 = bitcast %"class.std::vector"* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %22) #13
  %23 = load i32, i32* %1, align 4, !tbaa !5
  %24 = bitcast %"class.std::vector.0"* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %24) #13
  %25 = load i32, i32* %2, align 4, !tbaa !5
  %26 = sext i32 %25 to i64
  %27 = icmp slt i32 %25, 0
  br i1 %27, label %28, label %30

28:                                               ; preds = %0
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #14
          to label %29 unwind label %114

29:                                               ; preds = %28
  unreachable

30:                                               ; preds = %0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %24, i8 0, i64 24, i1 false) #13
  %31 = icmp eq i32 %25, 0
  br i1 %31, label %32, label %36

32:                                               ; preds = %30
  %33 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %5, i64 0, i32 0, i32 0, i32 0, i32 0
  store i8* null, i8** %33, align 8, !tbaa !9
  %34 = getelementptr inbounds i8, i8* null, i64 %26
  %35 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %5, i64 0, i32 0, i32 0, i32 0, i32 2
  store i8* %34, i8** %35, align 8, !tbaa !12
  br label %46

36:                                               ; preds = %30
  %37 = invoke noalias nonnull i8* @_Znwm(i64 %26) #15
          to label %38 unwind label %114

38:                                               ; preds = %36
  %39 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %5, i64 0, i32 0, i32 0, i32 0, i32 0
  store i8* %37, i8** %39, align 8, !tbaa !9
  %40 = getelementptr inbounds i8, i8* %37, i64 %26
  %41 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %5, i64 0, i32 0, i32 0, i32 0, i32 2
  store i8* %40, i8** %41, align 8, !tbaa !12
  store i8 0, i8* %37, align 1, !tbaa !13
  %42 = getelementptr inbounds i8, i8* %37, i64 1
  %43 = add nsw i64 %26, -1
  %44 = icmp eq i64 %43, 0
  br i1 %44, label %46, label %45

45:                                               ; preds = %38
  call void @llvm.memset.p0i8.i64(i8* nonnull align 1 %42, i8 0, i64 %43, i1 false) #13
  br label %46

46:                                               ; preds = %45, %38, %32
  %47 = phi i8* [ %42, %38 ], [ %40, %45 ], [ null, %32 ]
  %48 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %5, i64 0, i32 0, i32 0, i32 0, i32 0
  %49 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %5, i64 0, i32 0, i32 0, i32 0, i32 1
  store i8* %47, i8** %49, align 8, !tbaa !14
  %50 = sext i32 %23 to i64
  %51 = icmp slt i32 %23, 0
  br i1 %51, label %52, label %54

52:                                               ; preds = %46
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #14
          to label %53 unwind label %116

53:                                               ; preds = %52
  unreachable

54:                                               ; preds = %46
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %22, i8 0, i64 24, i1 false) #13
  %55 = icmp eq i32 %23, 0
  br i1 %55, label %61, label %56

56:                                               ; preds = %54
  %57 = mul nuw nsw i64 %50, 24
  %58 = invoke noalias nonnull i8* @_Znwm(i64 %57) #15
          to label %59 unwind label %116

59:                                               ; preds = %56
  %60 = bitcast i8* %58 to %"class.std::vector.0"*
  br label %61

61:                                               ; preds = %59, %54
  %62 = phi %"class.std::vector.0"* [ %60, %59 ], [ null, %54 ]
  %63 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %4, i64 0, i32 0, i32 0, i32 0, i32 0
  store %"class.std::vector.0"* %62, %"class.std::vector.0"** %63, align 8, !tbaa !15
  %64 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %4, i64 0, i32 0, i32 0, i32 0, i32 1
  store %"class.std::vector.0"* %62, %"class.std::vector.0"** %64, align 8, !tbaa !17
  %65 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %62, i64 %50
  %66 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %4, i64 0, i32 0, i32 0, i32 0, i32 2
  store %"class.std::vector.0"* %65, %"class.std::vector.0"** %66, align 8, !tbaa !18
  %67 = invoke %"class.std::vector.0"* @_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIcSaIcEEmS4_EET_S6_T0_RKT1_(%"class.std::vector.0"* %62, i64 %50, %"class.std::vector.0"* nonnull align 8 dereferenceable(24) %5)
          to label %73 unwind label %68

68:                                               ; preds = %61
  %69 = landingpad { i8*, i32 }
          cleanup
  %70 = icmp eq %"class.std::vector.0"* %62, null
  br i1 %70, label %118, label %71

71:                                               ; preds = %68
  %72 = bitcast %"class.std::vector.0"* %62 to i8*
  call void @_ZdlPv(i8* nonnull %72) #13
  br label %118

73:                                               ; preds = %61
  store %"class.std::vector.0"* %67, %"class.std::vector.0"** %64, align 8, !tbaa !17
  %74 = load i8*, i8** %48, align 8, !tbaa !9
  %75 = icmp eq i8* %74, null
  br i1 %75, label %77, label %76

76:                                               ; preds = %73
  call void @_ZdlPv(i8* nonnull %74) #13
  br label %77

77:                                               ; preds = %73, %76
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %24) #13
  %78 = load i32, i32* %1, align 4, !tbaa !5
  %79 = icmp sgt i32 %78, 0
  %80 = load i32, i32* %2, align 4, !tbaa !5
  %81 = icmp sgt i32 %80, 0
  %82 = select i1 %79, i1 %81, i1 false
  br i1 %82, label %83, label %90

83:                                               ; preds = %77, %127
  %84 = phi i32 [ %128, %127 ], [ %78, %77 ]
  %85 = phi i32 [ %129, %127 ], [ %80, %77 ]
  %86 = phi i64 [ %130, %127 ], [ 0, %77 ]
  %87 = icmp sgt i32 %85, 0
  br i1 %87, label %88, label %127

88:                                               ; preds = %83
  %89 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %62, i64 %86, i32 0, i32 0, i32 0, i32 0
  br label %133

90:                                               ; preds = %127, %77
  %91 = phi i32 [ %80, %77 ], [ %129, %127 ]
  %92 = phi i32 [ %78, %77 ], [ %128, %127 ]
  %93 = bitcast %"class.std::vector.5"* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %93) #13
  %94 = bitcast %"class.std::vector.10"* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %94) #13
  %95 = add nsw i32 %91, 1
  %96 = sext i32 %95 to i64
  %97 = icmp slt i32 %91, -1
  br i1 %97, label %98, label %100

98:                                               ; preds = %90
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #14
          to label %99 unwind label %335

99:                                               ; preds = %98
  unreachable

100:                                              ; preds = %90
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %94, i8 0, i64 24, i1 false) #13
  %101 = icmp eq i32 %95, 0
  br i1 %101, label %102, label %106

102:                                              ; preds = %100
  %103 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %7, i64 0, i32 0, i32 0, i32 0, i32 0
  store i32* null, i32** %103, align 8, !tbaa !19
  %104 = getelementptr inbounds i32, i32* null, i64 %96
  %105 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %7, i64 0, i32 0, i32 0, i32 0, i32 2
  store i32* %104, i32** %105, align 8, !tbaa !21
  br label %145

106:                                              ; preds = %100
  %107 = shl nsw i64 %96, 2
  %108 = invoke noalias nonnull i8* @_Znwm(i64 %107) #15
          to label %109 unwind label %335

109:                                              ; preds = %106
  %110 = bitcast i8* %108 to i32*
  %111 = bitcast %"class.std::vector.10"* %7 to i8**
  store i8* %108, i8** %111, align 8, !tbaa !19
  %112 = getelementptr inbounds i32, i32* %110, i64 %96
  %113 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %7, i64 0, i32 0, i32 0, i32 0, i32 2
  store i32* %112, i32** %113, align 8, !tbaa !21
  call void @llvm.memset.p0i8.i64(i8* nonnull align 4 %108, i8 0, i64 %107, i1 false)
  br label %145

114:                                              ; preds = %36, %28
  %115 = landingpad { i8*, i32 }
          cleanup
  br label %123

116:                                              ; preds = %56, %52
  %117 = landingpad { i8*, i32 }
          cleanup
  br label %118

118:                                              ; preds = %68, %71, %116
  %119 = phi { i8*, i32 } [ %117, %116 ], [ %69, %71 ], [ %69, %68 ]
  %120 = load i8*, i8** %48, align 8, !tbaa !9
  %121 = icmp eq i8* %120, null
  br i1 %121, label %123, label %122

122:                                              ; preds = %118
  call void @_ZdlPv(i8* nonnull %120) #13
  br label %123

123:                                              ; preds = %122, %118, %114
  %124 = phi { i8*, i32 } [ %115, %114 ], [ %119, %118 ], [ %119, %122 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %24) #13
  br label %637

125:                                              ; preds = %138
  %126 = load i32, i32* %1, align 4, !tbaa !5
  br label %127

127:                                              ; preds = %125, %83
  %128 = phi i32 [ %126, %125 ], [ %84, %83 ]
  %129 = phi i32 [ %140, %125 ], [ %85, %83 ]
  %130 = add nuw nsw i64 %86, 1
  %131 = sext i32 %128 to i64
  %132 = icmp slt i64 %130, %131
  br i1 %132, label %83, label %90, !llvm.loop !22

133:                                              ; preds = %88, %138
  %134 = phi i64 [ 0, %88 ], [ %139, %138 ]
  %135 = load i8*, i8** %89, align 8, !tbaa !9
  %136 = getelementptr inbounds i8, i8* %135, i64 %134
  %137 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull align 1 dereferenceable(1) %136)
          to label %138 unwind label %143

138:                                              ; preds = %133
  %139 = add nuw nsw i64 %134, 1
  %140 = load i32, i32* %2, align 4, !tbaa !5
  %141 = sext i32 %140 to i64
  %142 = icmp slt i64 %139, %141
  br i1 %142, label %133, label %125, !llvm.loop !25

143:                                              ; preds = %133
  %144 = landingpad { i8*, i32 }
          cleanup
  br label %635

145:                                              ; preds = %109, %102
  %146 = phi i32* [ null, %102 ], [ %112, %109 ]
  %147 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %7, i64 0, i32 0, i32 0, i32 0, i32 0
  %148 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %7, i64 0, i32 0, i32 0, i32 0, i32 1
  store i32* %146, i32** %148, align 8, !tbaa !26
  %149 = add nsw i32 %92, 1
  %150 = sext i32 %149 to i64
  %151 = icmp slt i32 %92, -1
  br i1 %151, label %152, label %154

152:                                              ; preds = %145
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #14
          to label %153 unwind label %337

153:                                              ; preds = %152
  unreachable

154:                                              ; preds = %145
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %93, i8 0, i64 24, i1 false) #13
  %155 = icmp eq i32 %149, 0
  br i1 %155, label %161, label %156

156:                                              ; preds = %154
  %157 = mul nuw nsw i64 %150, 24
  %158 = invoke noalias nonnull i8* @_Znwm(i64 %157) #15
          to label %159 unwind label %337

159:                                              ; preds = %156
  %160 = bitcast i8* %158 to %"class.std::vector.10"*
  br label %161

161:                                              ; preds = %159, %154
  %162 = phi %"class.std::vector.10"* [ %160, %159 ], [ null, %154 ]
  %163 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %6, i64 0, i32 0, i32 0, i32 0, i32 0
  store %"class.std::vector.10"* %162, %"class.std::vector.10"** %163, align 8, !tbaa !27
  %164 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %6, i64 0, i32 0, i32 0, i32 0, i32 1
  store %"class.std::vector.10"* %162, %"class.std::vector.10"** %164, align 8, !tbaa !29
  %165 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %162, i64 %150
  %166 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %6, i64 0, i32 0, i32 0, i32 0, i32 2
  store %"class.std::vector.10"* %165, %"class.std::vector.10"** %166, align 8, !tbaa !30
  %167 = invoke %"class.std::vector.10"* @_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIiSaIiEEmS4_EET_S6_T0_RKT1_(%"class.std::vector.10"* %162, i64 %150, %"class.std::vector.10"* nonnull align 8 dereferenceable(24) %7)
          to label %173 unwind label %168

168:                                              ; preds = %161
  %169 = landingpad { i8*, i32 }
          cleanup
  %170 = icmp eq %"class.std::vector.10"* %162, null
  br i1 %170, label %339, label %171

171:                                              ; preds = %168
  %172 = bitcast %"class.std::vector.10"* %162 to i8*
  call void @_ZdlPv(i8* nonnull %172) #13
  br label %339

173:                                              ; preds = %161
  store %"class.std::vector.10"* %167, %"class.std::vector.10"** %164, align 8, !tbaa !29
  %174 = load i32*, i32** %147, align 8, !tbaa !19
  %175 = icmp eq i32* %174, null
  br i1 %175, label %178, label %176

176:                                              ; preds = %173
  %177 = bitcast i32* %174 to i8*
  call void @_ZdlPv(i8* nonnull %177) #13
  br label %178

178:                                              ; preds = %173, %176
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %94) #13
  %179 = bitcast %"class.std::vector.5"* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %179) #13
  %180 = load i32, i32* %1, align 4, !tbaa !5
  %181 = bitcast %"class.std::vector.10"* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %181) #13
  %182 = load i32, i32* %2, align 4, !tbaa !5
  %183 = add nsw i32 %182, 1
  %184 = sext i32 %183 to i64
  %185 = icmp slt i32 %182, -1
  br i1 %185, label %186, label %188

186:                                              ; preds = %178
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #14
          to label %187 unwind label %347

187:                                              ; preds = %186
  unreachable

188:                                              ; preds = %178
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %181, i8 0, i64 24, i1 false) #13
  %189 = icmp eq i32 %183, 0
  br i1 %189, label %190, label %194

190:                                              ; preds = %188
  %191 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %9, i64 0, i32 0, i32 0, i32 0, i32 0
  store i32* null, i32** %191, align 8, !tbaa !19
  %192 = getelementptr inbounds i32, i32* null, i64 %184
  %193 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %9, i64 0, i32 0, i32 0, i32 0, i32 2
  store i32* %192, i32** %193, align 8, !tbaa !21
  br label %202

194:                                              ; preds = %188
  %195 = shl nsw i64 %184, 2
  %196 = invoke noalias nonnull i8* @_Znwm(i64 %195) #15
          to label %197 unwind label %347

197:                                              ; preds = %194
  %198 = bitcast i8* %196 to i32*
  %199 = bitcast %"class.std::vector.10"* %9 to i8**
  store i8* %196, i8** %199, align 8, !tbaa !19
  %200 = getelementptr inbounds i32, i32* %198, i64 %184
  %201 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %9, i64 0, i32 0, i32 0, i32 0, i32 2
  store i32* %200, i32** %201, align 8, !tbaa !21
  call void @llvm.memset.p0i8.i64(i8* nonnull align 4 %196, i8 0, i64 %195, i1 false)
  br label %202

202:                                              ; preds = %197, %190
  %203 = phi i32* [ null, %190 ], [ %200, %197 ]
  %204 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %9, i64 0, i32 0, i32 0, i32 0, i32 0
  %205 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %9, i64 0, i32 0, i32 0, i32 0, i32 1
  store i32* %203, i32** %205, align 8, !tbaa !26
  %206 = add nsw i32 %180, 1
  %207 = sext i32 %206 to i64
  %208 = icmp slt i32 %180, -1
  br i1 %208, label %209, label %211

209:                                              ; preds = %202
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #14
          to label %210 unwind label %349

210:                                              ; preds = %209
  unreachable

211:                                              ; preds = %202
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %179, i8 0, i64 24, i1 false) #13
  %212 = icmp eq i32 %206, 0
  br i1 %212, label %218, label %213

213:                                              ; preds = %211
  %214 = mul nuw nsw i64 %207, 24
  %215 = invoke noalias nonnull i8* @_Znwm(i64 %214) #15
          to label %216 unwind label %349

216:                                              ; preds = %213
  %217 = bitcast i8* %215 to %"class.std::vector.10"*
  br label %218

218:                                              ; preds = %216, %211
  %219 = phi %"class.std::vector.10"* [ %217, %216 ], [ null, %211 ]
  %220 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %8, i64 0, i32 0, i32 0, i32 0, i32 0
  store %"class.std::vector.10"* %219, %"class.std::vector.10"** %220, align 8, !tbaa !27
  %221 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %8, i64 0, i32 0, i32 0, i32 0, i32 1
  store %"class.std::vector.10"* %219, %"class.std::vector.10"** %221, align 8, !tbaa !29
  %222 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %219, i64 %207
  %223 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %8, i64 0, i32 0, i32 0, i32 0, i32 2
  store %"class.std::vector.10"* %222, %"class.std::vector.10"** %223, align 8, !tbaa !30
  %224 = invoke %"class.std::vector.10"* @_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIiSaIiEEmS4_EET_S6_T0_RKT1_(%"class.std::vector.10"* %219, i64 %207, %"class.std::vector.10"* nonnull align 8 dereferenceable(24) %9)
          to label %230 unwind label %225

225:                                              ; preds = %218
  %226 = landingpad { i8*, i32 }
          cleanup
  %227 = icmp eq %"class.std::vector.10"* %219, null
  br i1 %227, label %351, label %228

228:                                              ; preds = %225
  %229 = bitcast %"class.std::vector.10"* %219 to i8*
  call void @_ZdlPv(i8* nonnull %229) #13
  br label %351

230:                                              ; preds = %218
  store %"class.std::vector.10"* %224, %"class.std::vector.10"** %221, align 8, !tbaa !29
  %231 = load i32*, i32** %204, align 8, !tbaa !19
  %232 = icmp eq i32* %231, null
  br i1 %232, label %235, label %233

233:                                              ; preds = %230
  %234 = bitcast i32* %231 to i8*
  call void @_ZdlPv(i8* nonnull %234) #13
  br label %235

235:                                              ; preds = %230, %233
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %181) #13
  %236 = bitcast %"class.std::vector.5"* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %236) #13
  %237 = load i32, i32* %1, align 4, !tbaa !5
  %238 = bitcast %"class.std::vector.10"* %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %238) #13
  %239 = load i32, i32* %2, align 4, !tbaa !5
  %240 = add nsw i32 %239, 1
  %241 = sext i32 %240 to i64
  %242 = icmp slt i32 %239, -1
  br i1 %242, label %243, label %245

243:                                              ; preds = %235
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #14
          to label %244 unwind label %359

244:                                              ; preds = %243
  unreachable

245:                                              ; preds = %235
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %238, i8 0, i64 24, i1 false) #13
  %246 = icmp eq i32 %240, 0
  br i1 %246, label %247, label %251

247:                                              ; preds = %245
  %248 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %11, i64 0, i32 0, i32 0, i32 0, i32 0
  store i32* null, i32** %248, align 8, !tbaa !19
  %249 = getelementptr inbounds i32, i32* null, i64 %241
  %250 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %11, i64 0, i32 0, i32 0, i32 0, i32 2
  store i32* %249, i32** %250, align 8, !tbaa !21
  br label %259

251:                                              ; preds = %245
  %252 = shl nsw i64 %241, 2
  %253 = invoke noalias nonnull i8* @_Znwm(i64 %252) #15
          to label %254 unwind label %359

254:                                              ; preds = %251
  %255 = bitcast i8* %253 to i32*
  %256 = bitcast %"class.std::vector.10"* %11 to i8**
  store i8* %253, i8** %256, align 8, !tbaa !19
  %257 = getelementptr inbounds i32, i32* %255, i64 %241
  %258 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %11, i64 0, i32 0, i32 0, i32 0, i32 2
  store i32* %257, i32** %258, align 8, !tbaa !21
  call void @llvm.memset.p0i8.i64(i8* nonnull align 4 %253, i8 0, i64 %252, i1 false)
  br label %259

259:                                              ; preds = %254, %247
  %260 = phi i32* [ null, %247 ], [ %257, %254 ]
  %261 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %11, i64 0, i32 0, i32 0, i32 0, i32 0
  %262 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %11, i64 0, i32 0, i32 0, i32 0, i32 1
  store i32* %260, i32** %262, align 8, !tbaa !26
  %263 = add nsw i32 %237, 1
  %264 = sext i32 %263 to i64
  %265 = icmp slt i32 %237, -1
  br i1 %265, label %266, label %268

266:                                              ; preds = %259
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #14
          to label %267 unwind label %361

267:                                              ; preds = %266
  unreachable

268:                                              ; preds = %259
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %236, i8 0, i64 24, i1 false) #13
  %269 = icmp eq i32 %263, 0
  br i1 %269, label %275, label %270

270:                                              ; preds = %268
  %271 = mul nuw nsw i64 %264, 24
  %272 = invoke noalias nonnull i8* @_Znwm(i64 %271) #15
          to label %273 unwind label %361

273:                                              ; preds = %270
  %274 = bitcast i8* %272 to %"class.std::vector.10"*
  br label %275

275:                                              ; preds = %273, %268
  %276 = phi %"class.std::vector.10"* [ %274, %273 ], [ null, %268 ]
  %277 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %10, i64 0, i32 0, i32 0, i32 0, i32 0
  store %"class.std::vector.10"* %276, %"class.std::vector.10"** %277, align 8, !tbaa !27
  %278 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %10, i64 0, i32 0, i32 0, i32 0, i32 1
  store %"class.std::vector.10"* %276, %"class.std::vector.10"** %278, align 8, !tbaa !29
  %279 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %276, i64 %264
  %280 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %10, i64 0, i32 0, i32 0, i32 0, i32 2
  store %"class.std::vector.10"* %279, %"class.std::vector.10"** %280, align 8, !tbaa !30
  %281 = invoke %"class.std::vector.10"* @_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIiSaIiEEmS4_EET_S6_T0_RKT1_(%"class.std::vector.10"* %276, i64 %264, %"class.std::vector.10"* nonnull align 8 dereferenceable(24) %11)
          to label %287 unwind label %282

282:                                              ; preds = %275
  %283 = landingpad { i8*, i32 }
          cleanup
  %284 = icmp eq %"class.std::vector.10"* %276, null
  br i1 %284, label %363, label %285

285:                                              ; preds = %282
  %286 = bitcast %"class.std::vector.10"* %276 to i8*
  call void @_ZdlPv(i8* nonnull %286) #13
  br label %363

287:                                              ; preds = %275
  store %"class.std::vector.10"* %281, %"class.std::vector.10"** %278, align 8, !tbaa !29
  %288 = load i32*, i32** %261, align 8, !tbaa !19
  %289 = icmp eq i32* %288, null
  br i1 %289, label %292, label %290

290:                                              ; preds = %287
  %291 = bitcast i32* %288 to i8*
  call void @_ZdlPv(i8* nonnull %291) #13
  br label %292

292:                                              ; preds = %287, %290
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %238) #13
  %293 = load i32, i32* %1, align 4, !tbaa !5
  %294 = icmp sgt i32 %293, 0
  br i1 %294, label %295, label %323

295:                                              ; preds = %292
  %296 = load i32, i32* %2, align 4, !tbaa !5
  br label %297

297:                                              ; preds = %378, %295
  %298 = phi i32 [ %293, %295 ], [ %374, %378 ]
  %299 = phi i32 [ %296, %295 ], [ %375, %378 ]
  %300 = phi %"class.std::vector.0"* [ %62, %295 ], [ %382, %378 ]
  %301 = phi %"class.std::vector.10"* [ %219, %295 ], [ %381, %378 ]
  %302 = phi %"class.std::vector.10"* [ %162, %295 ], [ %380, %378 ]
  %303 = phi %"class.std::vector.10"* [ %276, %295 ], [ %379, %378 ]
  %304 = phi i64 [ 0, %295 ], [ %305, %378 ]
  %305 = add nuw nsw i64 %304, 1
  %306 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %300, i64 %305, i32 0, i32 0, i32 0, i32 0
  %307 = icmp sgt i32 %299, 0
  br i1 %307, label %308, label %373

308:                                              ; preds = %297
  %309 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %300, i64 %304, i32 0, i32 0, i32 0, i32 0
  %310 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %301, i64 %304, i32 0, i32 0, i32 0, i32 0
  %311 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %301, i64 %305, i32 0, i32 0, i32 0, i32 0
  %312 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %302, i64 %304, i32 0, i32 0, i32 0, i32 0
  %313 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %302, i64 %305, i32 0, i32 0, i32 0, i32 0
  %314 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %303, i64 %304, i32 0, i32 0, i32 0, i32 0
  %315 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %303, i64 %305, i32 0, i32 0, i32 0, i32 0
  %316 = load i32*, i32** %315, align 8, !tbaa !19
  %317 = load i32*, i32** %314, align 8, !tbaa !19
  %318 = load i32*, i32** %313, align 8, !tbaa !19
  %319 = load i32*, i32** %312, align 8, !tbaa !19
  %320 = load i32*, i32** %311, align 8, !tbaa !19
  %321 = load i32*, i32** %310, align 8, !tbaa !19
  %322 = load i8*, i8** %309, align 8, !tbaa !9
  br label %383

323:                                              ; preds = %373, %292
  %324 = phi %"class.std::vector.0"* [ %62, %292 ], [ %300, %373 ]
  %325 = phi %"class.std::vector.10"* [ %219, %292 ], [ %301, %373 ]
  %326 = phi %"class.std::vector.10"* [ %162, %292 ], [ %302, %373 ]
  %327 = phi %"class.std::vector.10"* [ %276, %292 ], [ %303, %373 ]
  %328 = bitcast i32* %12 to i8*
  %329 = bitcast i32* %13 to i8*
  %330 = bitcast i32* %14 to i8*
  %331 = bitcast i32* %15 to i8*
  %332 = load i32, i32* %3, align 4, !tbaa !5
  %333 = add nsw i32 %332, -1
  store i32 %333, i32* %3, align 4, !tbaa !5
  %334 = icmp eq i32 %332, 0
  br i1 %334, label %561, label %445

335:                                              ; preds = %106, %98
  %336 = landingpad { i8*, i32 }
          cleanup
  br label %345

337:                                              ; preds = %156, %152
  %338 = landingpad { i8*, i32 }
          cleanup
  br label %339

339:                                              ; preds = %168, %171, %337
  %340 = phi { i8*, i32 } [ %338, %337 ], [ %169, %171 ], [ %169, %168 ]
  %341 = load i32*, i32** %147, align 8, !tbaa !19
  %342 = icmp eq i32* %341, null
  br i1 %342, label %345, label %343

343:                                              ; preds = %339
  %344 = bitcast i32* %341 to i8*
  call void @_ZdlPv(i8* nonnull %344) #13
  br label %345

345:                                              ; preds = %343, %339, %335
  %346 = phi { i8*, i32 } [ %336, %335 ], [ %340, %339 ], [ %340, %343 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %94) #13
  br label %633

347:                                              ; preds = %194, %186
  %348 = landingpad { i8*, i32 }
          cleanup
  br label %357

349:                                              ; preds = %213, %209
  %350 = landingpad { i8*, i32 }
          cleanup
  br label %351

351:                                              ; preds = %225, %228, %349
  %352 = phi { i8*, i32 } [ %350, %349 ], [ %226, %228 ], [ %226, %225 ]
  %353 = load i32*, i32** %204, align 8, !tbaa !19
  %354 = icmp eq i32* %353, null
  br i1 %354, label %357, label %355

355:                                              ; preds = %351
  %356 = bitcast i32* %353 to i8*
  call void @_ZdlPv(i8* nonnull %356) #13
  br label %357

357:                                              ; preds = %355, %351, %347
  %358 = phi { i8*, i32 } [ %348, %347 ], [ %352, %351 ], [ %352, %355 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %181) #13
  br label %631

359:                                              ; preds = %251, %243
  %360 = landingpad { i8*, i32 }
          cleanup
  br label %369

361:                                              ; preds = %270, %266
  %362 = landingpad { i8*, i32 }
          cleanup
  br label %363

363:                                              ; preds = %282, %285, %361
  %364 = phi { i8*, i32 } [ %362, %361 ], [ %283, %285 ], [ %283, %282 ]
  %365 = load i32*, i32** %261, align 8, !tbaa !19
  %366 = icmp eq i32* %365, null
  br i1 %366, label %369, label %367

367:                                              ; preds = %363
  %368 = bitcast i32* %365 to i8*
  call void @_ZdlPv(i8* nonnull %368) #13
  br label %369

369:                                              ; preds = %367, %363, %359
  %370 = phi { i8*, i32 } [ %360, %359 ], [ %364, %363 ], [ %364, %367 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %238) #13
  br label %629

371:                                              ; preds = %441
  %372 = load i32, i32* %1, align 4, !tbaa !5
  br label %373

373:                                              ; preds = %371, %297
  %374 = phi i32 [ %372, %371 ], [ %298, %297 ]
  %375 = phi i32 [ %442, %371 ], [ %299, %297 ]
  %376 = sext i32 %374 to i64
  %377 = icmp slt i64 %305, %376
  br i1 %377, label %378, label %323, !llvm.loop !31

378:                                              ; preds = %373
  %379 = load %"class.std::vector.10"*, %"class.std::vector.10"** %277, align 8
  %380 = load %"class.std::vector.10"*, %"class.std::vector.10"** %163, align 8
  %381 = load %"class.std::vector.10"*, %"class.std::vector.10"** %220, align 8
  %382 = load %"class.std::vector.0"*, %"class.std::vector.0"** %63, align 8
  br label %297

383:                                              ; preds = %308, %441
  %384 = phi i64 [ 0, %308 ], [ %387, %441 ]
  %385 = getelementptr inbounds i32, i32* %316, i64 %384
  %386 = load i32, i32* %385, align 4, !tbaa !5
  %387 = add nuw nsw i64 %384, 1
  %388 = getelementptr inbounds i32, i32* %317, i64 %387
  %389 = load i32, i32* %388, align 4, !tbaa !5
  %390 = add nsw i32 %389, %386
  %391 = getelementptr inbounds i32, i32* %317, i64 %384
  %392 = load i32, i32* %391, align 4, !tbaa !5
  %393 = sub i32 %390, %392
  %394 = getelementptr inbounds i32, i32* %316, i64 %387
  store i32 %393, i32* %394, align 4, !tbaa !5
  %395 = getelementptr inbounds i32, i32* %318, i64 %384
  %396 = load i32, i32* %395, align 4, !tbaa !5
  %397 = getelementptr inbounds i32, i32* %319, i64 %387
  %398 = load i32, i32* %397, align 4, !tbaa !5
  %399 = add nsw i32 %398, %396
  %400 = getelementptr inbounds i32, i32* %319, i64 %384
  %401 = load i32, i32* %400, align 4, !tbaa !5
  %402 = sub i32 %399, %401
  %403 = getelementptr inbounds i32, i32* %318, i64 %387
  store i32 %402, i32* %403, align 4, !tbaa !5
  %404 = getelementptr inbounds i32, i32* %320, i64 %384
  %405 = load i32, i32* %404, align 4, !tbaa !5
  %406 = getelementptr inbounds i32, i32* %321, i64 %387
  %407 = load i32, i32* %406, align 4, !tbaa !5
  %408 = add nsw i32 %407, %405
  %409 = getelementptr inbounds i32, i32* %321, i64 %384
  %410 = load i32, i32* %409, align 4, !tbaa !5
  %411 = sub i32 %408, %410
  %412 = getelementptr inbounds i32, i32* %320, i64 %387
  store i32 %411, i32* %412, align 4, !tbaa !5
  %413 = getelementptr inbounds i8, i8* %322, i64 %384
  %414 = load i8, i8* %413, align 1, !tbaa !13
  %415 = icmp eq i8 %414, 49
  br i1 %415, label %416, label %441

416:                                              ; preds = %383
  %417 = load i32, i32* %394, align 4, !tbaa !5
  %418 = add nsw i32 %417, 1
  store i32 %418, i32* %394, align 4, !tbaa !5
  %419 = load i32, i32* %1, align 4, !tbaa !5
  %420 = sext i32 %419 to i64
  %421 = icmp slt i64 %305, %420
  br i1 %421, label %422, label %430

422:                                              ; preds = %416
  %423 = load i8*, i8** %306, align 8, !tbaa !9
  %424 = getelementptr inbounds i8, i8* %423, i64 %384
  %425 = load i8, i8* %424, align 1, !tbaa !13
  %426 = icmp eq i8 %425, 49
  br i1 %426, label %427, label %430

427:                                              ; preds = %422
  %428 = load i32, i32* %412, align 4, !tbaa !5
  %429 = add nsw i32 %428, 1
  store i32 %429, i32* %412, align 4, !tbaa !5
  br label %430

430:                                              ; preds = %427, %422, %416
  %431 = load i32, i32* %2, align 4, !tbaa !5
  %432 = sext i32 %431 to i64
  %433 = icmp slt i64 %387, %432
  br i1 %433, label %434, label %441

434:                                              ; preds = %430
  %435 = getelementptr inbounds i8, i8* %322, i64 %387
  %436 = load i8, i8* %435, align 1, !tbaa !13
  %437 = icmp eq i8 %436, 49
  br i1 %437, label %438, label %441

438:                                              ; preds = %434
  %439 = load i32, i32* %403, align 4, !tbaa !5
  %440 = add nsw i32 %439, 1
  store i32 %440, i32* %403, align 4, !tbaa !5
  br label %441

441:                                              ; preds = %383, %438, %434, %430
  %442 = load i32, i32* %2, align 4, !tbaa !5
  %443 = sext i32 %442 to i64
  %444 = icmp slt i64 %387, %443
  br i1 %444, label %383, label %371, !llvm.loop !32

445:                                              ; preds = %323, %549
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %328) #13
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %329) #13
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %330) #13
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %331) #13
  %446 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %12)
          to label %447 unwind label %553

447:                                              ; preds = %445
  %448 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %446, i32* nonnull align 4 dereferenceable(4) %13)
          to label %449 unwind label %553

449:                                              ; preds = %447
  %450 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %448, i32* nonnull align 4 dereferenceable(4) %14)
          to label %451 unwind label %553

451:                                              ; preds = %449
  %452 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %450, i32* nonnull align 4 dereferenceable(4) %15)
          to label %453 unwind label %553

453:                                              ; preds = %451
  %454 = load i32, i32* %12, align 4, !tbaa !5
  %455 = add nsw i32 %454, -1
  store i32 %455, i32* %12, align 4, !tbaa !5
  %456 = load i32, i32* %13, align 4, !tbaa !5
  %457 = add nsw i32 %456, -1
  store i32 %457, i32* %13, align 4, !tbaa !5
  %458 = load i32, i32* %14, align 4, !tbaa !5
  %459 = sext i32 %458 to i64
  %460 = load i32, i32* %15, align 4, !tbaa !5
  %461 = sext i32 %460 to i64
  %462 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %327, i64 %459, i32 0, i32 0, i32 0, i32 0
  %463 = load i32*, i32** %462, align 8, !tbaa !19
  %464 = getelementptr inbounds i32, i32* %463, i64 %461
  %465 = load i32, i32* %464, align 4, !tbaa !5
  %466 = sext i32 %457 to i64
  %467 = getelementptr inbounds i32, i32* %463, i64 %466
  %468 = load i32, i32* %467, align 4, !tbaa !5
  %469 = sext i32 %455 to i64
  %470 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %327, i64 %469, i32 0, i32 0, i32 0, i32 0
  %471 = load i32*, i32** %470, align 8, !tbaa !19
  %472 = getelementptr inbounds i32, i32* %471, i64 %461
  %473 = load i32, i32* %472, align 4, !tbaa !5
  %474 = getelementptr inbounds i32, i32* %471, i64 %466
  %475 = load i32, i32* %474, align 4, !tbaa !5
  %476 = add nsw i32 %460, -1
  %477 = sext i32 %476 to i64
  %478 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %326, i64 %459, i32 0, i32 0, i32 0, i32 0
  %479 = load i32*, i32** %478, align 8, !tbaa !19
  %480 = getelementptr inbounds i32, i32* %479, i64 %477
  %481 = load i32, i32* %480, align 4, !tbaa !5
  %482 = getelementptr inbounds i32, i32* %479, i64 %466
  %483 = load i32, i32* %482, align 4, !tbaa !5
  %484 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %326, i64 %469, i32 0, i32 0, i32 0, i32 0
  %485 = load i32*, i32** %484, align 8, !tbaa !19
  %486 = getelementptr inbounds i32, i32* %485, i64 %477
  %487 = load i32, i32* %486, align 4, !tbaa !5
  %488 = getelementptr inbounds i32, i32* %485, i64 %466
  %489 = load i32, i32* %488, align 4, !tbaa !5
  %490 = add nsw i32 %458, -1
  %491 = sext i32 %490 to i64
  %492 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %325, i64 %491, i32 0, i32 0, i32 0, i32 0
  %493 = load i32*, i32** %492, align 8, !tbaa !19
  %494 = getelementptr inbounds i32, i32* %493, i64 %461
  %495 = load i32, i32* %494, align 4, !tbaa !5
  %496 = getelementptr inbounds i32, i32* %493, i64 %466
  %497 = load i32, i32* %496, align 4, !tbaa !5
  %498 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %325, i64 %469, i32 0, i32 0, i32 0, i32 0
  %499 = load i32*, i32** %498, align 8, !tbaa !19
  %500 = getelementptr inbounds i32, i32* %499, i64 %461
  %501 = load i32, i32* %500, align 4, !tbaa !5
  %502 = getelementptr inbounds i32, i32* %499, i64 %466
  %503 = load i32, i32* %502, align 4, !tbaa !5
  %504 = add i32 %468, %473
  %505 = add i32 %465, %475
  %506 = add i32 %504, %481
  %507 = sub i32 %505, %506
  %508 = add i32 %507, %483
  %509 = add i32 %508, %487
  %510 = add i32 %489, %495
  %511 = sub i32 %509, %510
  %512 = add i32 %511, %497
  %513 = add i32 %512, %501
  %514 = sub i32 %513, %503
  %515 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %514)
          to label %516 unwind label %555

516:                                              ; preds = %453
  %517 = bitcast %"class.std::basic_ostream"* %515 to i8**
  %518 = load i8*, i8** %517, align 8, !tbaa !33
  %519 = getelementptr i8, i8* %518, i64 -24
  %520 = bitcast i8* %519 to i64*
  %521 = load i64, i64* %520, align 8
  %522 = bitcast %"class.std::basic_ostream"* %515 to i8*
  %523 = add nsw i64 %521, 240
  %524 = getelementptr inbounds i8, i8* %522, i64 %523
  %525 = bitcast i8* %524 to %"class.std::ctype"**
  %526 = load %"class.std::ctype"*, %"class.std::ctype"** %525, align 8, !tbaa !35
  %527 = icmp eq %"class.std::ctype"* %526, null
  br i1 %527, label %528, label %530

528:                                              ; preds = %516
  invoke void @_ZSt16__throw_bad_castv() #14
          to label %529 unwind label %557

529:                                              ; preds = %528
  unreachable

530:                                              ; preds = %516
  %531 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %526, i64 0, i32 8
  %532 = load i8, i8* %531, align 8, !tbaa !38
  %533 = icmp eq i8 %532, 0
  br i1 %533, label %537, label %534

534:                                              ; preds = %530
  %535 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %526, i64 0, i32 9, i64 10
  %536 = load i8, i8* %535, align 1, !tbaa !13
  br label %544

537:                                              ; preds = %530
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %526)
          to label %538 unwind label %555

538:                                              ; preds = %537
  %539 = bitcast %"class.std::ctype"* %526 to i8 (%"class.std::ctype"*, i8)***
  %540 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %539, align 8, !tbaa !33
  %541 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %540, i64 6
  %542 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %541, align 8
  %543 = invoke signext i8 %542(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %526, i8 signext 10)
          to label %544 unwind label %555

544:                                              ; preds = %538, %534
  %545 = phi i8 [ %536, %534 ], [ %543, %538 ]
  %546 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %515, i8 signext %545)
          to label %547 unwind label %555

547:                                              ; preds = %544
  %548 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %546)
          to label %549 unwind label %555

549:                                              ; preds = %547
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %331) #13
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %330) #13
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %329) #13
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %328) #13
  %550 = load i32, i32* %3, align 4, !tbaa !5
  %551 = add nsw i32 %550, -1
  store i32 %551, i32* %3, align 4, !tbaa !5
  %552 = icmp eq i32 %550, 0
  br i1 %552, label %561, label %445, !llvm.loop !40

553:                                              ; preds = %451, %449, %447, %445
  %554 = landingpad { i8*, i32 }
          cleanup
  br label %559

555:                                              ; preds = %453, %537, %538, %544, %547
  %556 = landingpad { i8*, i32 }
          cleanup
  br label %559

557:                                              ; preds = %528
  %558 = landingpad { i8*, i32 }
          cleanup
  br label %559

559:                                              ; preds = %555, %557, %553
  %560 = phi { i8*, i32 } [ %554, %553 ], [ %556, %555 ], [ %558, %557 ]
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %331) #13
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %330) #13
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %329) #13
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %328) #13
  call void @_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev(%"class.std::vector.5"* nonnull align 8 dereferenceable(24) %10) #13
  br label %629

561:                                              ; preds = %549, %323
  %562 = icmp eq %"class.std::vector.10"* %327, %281
  br i1 %562, label %573, label %563

563:                                              ; preds = %561, %570
  %564 = phi %"class.std::vector.10"* [ %571, %570 ], [ %327, %561 ]
  %565 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %564, i64 0, i32 0, i32 0, i32 0, i32 0
  %566 = load i32*, i32** %565, align 8, !tbaa !19
  %567 = icmp eq i32* %566, null
  br i1 %567, label %570, label %568

568:                                              ; preds = %563
  %569 = bitcast i32* %566 to i8*
  call void @_ZdlPv(i8* nonnull %569) #13
  br label %570

570:                                              ; preds = %568, %563
  %571 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %564, i64 1
  %572 = icmp eq %"class.std::vector.10"* %571, %281
  br i1 %572, label %573, label %563, !llvm.loop !41

573:                                              ; preds = %570, %561
  %574 = phi %"class.std::vector.10"* [ %281, %561 ], [ %327, %570 ]
  %575 = icmp eq %"class.std::vector.10"* %574, null
  br i1 %575, label %578, label %576

576:                                              ; preds = %573
  %577 = bitcast %"class.std::vector.10"* %574 to i8*
  call void @_ZdlPv(i8* nonnull %577) #13
  br label %578

578:                                              ; preds = %573, %576
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %236) #13
  %579 = icmp eq %"class.std::vector.10"* %325, %224
  br i1 %579, label %590, label %580

580:                                              ; preds = %578, %587
  %581 = phi %"class.std::vector.10"* [ %588, %587 ], [ %325, %578 ]
  %582 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %581, i64 0, i32 0, i32 0, i32 0, i32 0
  %583 = load i32*, i32** %582, align 8, !tbaa !19
  %584 = icmp eq i32* %583, null
  br i1 %584, label %587, label %585

585:                                              ; preds = %580
  %586 = bitcast i32* %583 to i8*
  call void @_ZdlPv(i8* nonnull %586) #13
  br label %587

587:                                              ; preds = %585, %580
  %588 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %581, i64 1
  %589 = icmp eq %"class.std::vector.10"* %588, %224
  br i1 %589, label %590, label %580, !llvm.loop !41

590:                                              ; preds = %587, %578
  %591 = phi %"class.std::vector.10"* [ %224, %578 ], [ %325, %587 ]
  %592 = icmp eq %"class.std::vector.10"* %591, null
  br i1 %592, label %595, label %593

593:                                              ; preds = %590
  %594 = bitcast %"class.std::vector.10"* %591 to i8*
  call void @_ZdlPv(i8* nonnull %594) #13
  br label %595

595:                                              ; preds = %590, %593
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %179) #13
  %596 = icmp eq %"class.std::vector.10"* %326, %167
  br i1 %596, label %607, label %597

597:                                              ; preds = %595, %604
  %598 = phi %"class.std::vector.10"* [ %605, %604 ], [ %326, %595 ]
  %599 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %598, i64 0, i32 0, i32 0, i32 0, i32 0
  %600 = load i32*, i32** %599, align 8, !tbaa !19
  %601 = icmp eq i32* %600, null
  br i1 %601, label %604, label %602

602:                                              ; preds = %597
  %603 = bitcast i32* %600 to i8*
  call void @_ZdlPv(i8* nonnull %603) #13
  br label %604

604:                                              ; preds = %602, %597
  %605 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %598, i64 1
  %606 = icmp eq %"class.std::vector.10"* %605, %167
  br i1 %606, label %607, label %597, !llvm.loop !41

607:                                              ; preds = %604, %595
  %608 = phi %"class.std::vector.10"* [ %167, %595 ], [ %326, %604 ]
  %609 = icmp eq %"class.std::vector.10"* %608, null
  br i1 %609, label %612, label %610

610:                                              ; preds = %607
  %611 = bitcast %"class.std::vector.10"* %608 to i8*
  call void @_ZdlPv(i8* nonnull %611) #13
  br label %612

612:                                              ; preds = %607, %610
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %93) #13
  %613 = icmp eq %"class.std::vector.0"* %324, %67
  br i1 %613, label %623, label %614

614:                                              ; preds = %612, %620
  %615 = phi %"class.std::vector.0"* [ %621, %620 ], [ %324, %612 ]
  %616 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %615, i64 0, i32 0, i32 0, i32 0, i32 0
  %617 = load i8*, i8** %616, align 8, !tbaa !9
  %618 = icmp eq i8* %617, null
  br i1 %618, label %620, label %619

619:                                              ; preds = %614
  call void @_ZdlPv(i8* nonnull %617) #13
  br label %620

620:                                              ; preds = %619, %614
  %621 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %615, i64 1
  %622 = icmp eq %"class.std::vector.0"* %621, %67
  br i1 %622, label %623, label %614, !llvm.loop !42

623:                                              ; preds = %620, %612
  %624 = phi %"class.std::vector.0"* [ %67, %612 ], [ %324, %620 ]
  %625 = icmp eq %"class.std::vector.0"* %624, null
  br i1 %625, label %628, label %626

626:                                              ; preds = %623
  %627 = bitcast %"class.std::vector.0"* %624 to i8*
  call void @_ZdlPv(i8* nonnull %627) #13
  br label %628

628:                                              ; preds = %623, %626
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %22) #13
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %18) #13
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %17) #13
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %16) #13
  ret void

629:                                              ; preds = %559, %369
  %630 = phi { i8*, i32 } [ %560, %559 ], [ %370, %369 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %236) #13
  call void @_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev(%"class.std::vector.5"* nonnull align 8 dereferenceable(24) %8) #13
  br label %631

631:                                              ; preds = %629, %357
  %632 = phi { i8*, i32 } [ %630, %629 ], [ %358, %357 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %179) #13
  call void @_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev(%"class.std::vector.5"* nonnull align 8 dereferenceable(24) %6) #13
  br label %633

633:                                              ; preds = %631, %345
  %634 = phi { i8*, i32 } [ %632, %631 ], [ %346, %345 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %93) #13
  br label %635

635:                                              ; preds = %633, %143
  %636 = phi { i8*, i32 } [ %144, %143 ], [ %634, %633 ]
  call void @_ZNSt6vectorIS_IcSaIcEESaIS1_EED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %4) #13
  br label %637

637:                                              ; preds = %635, %123
  %638 = phi { i8*, i32 } [ %636, %635 ], [ %124, %123 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %22) #13
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %18) #13
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %17) #13
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %16) #13
  resume { i8*, i32 } %638
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #3

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #3

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i8* nonnull align 1 dereferenceable(1)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev(%"class.std::vector.5"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = load %"class.std::vector.10"*, %"class.std::vector.10"** %2, align 8, !tbaa !27
  %4 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = load %"class.std::vector.10"*, %"class.std::vector.10"** %4, align 8, !tbaa !29
  %6 = icmp eq %"class.std::vector.10"* %3, %5
  br i1 %6, label %19, label %7

7:                                                ; preds = %1, %14
  %8 = phi %"class.std::vector.10"* [ %15, %14 ], [ %3, %1 ]
  %9 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %8, i64 0, i32 0, i32 0, i32 0, i32 0
  %10 = load i32*, i32** %9, align 8, !tbaa !19
  %11 = icmp eq i32* %10, null
  br i1 %11, label %14, label %12

12:                                               ; preds = %7
  %13 = bitcast i32* %10 to i8*
  tail call void @_ZdlPv(i8* nonnull %13) #13
  br label %14

14:                                               ; preds = %12, %7
  %15 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %8, i64 1
  %16 = icmp eq %"class.std::vector.10"* %15, %5
  br i1 %16, label %17, label %7, !llvm.loop !41

17:                                               ; preds = %14
  %18 = load %"class.std::vector.10"*, %"class.std::vector.10"** %2, align 8, !tbaa !27
  br label %19

19:                                               ; preds = %17, %1
  %20 = phi %"class.std::vector.10"* [ %18, %17 ], [ %3, %1 ]
  %21 = icmp eq %"class.std::vector.10"* %20, null
  br i1 %21, label %24, label %22

22:                                               ; preds = %19
  %23 = bitcast %"class.std::vector.10"* %20 to i8*
  tail call void @_ZdlPv(i8* nonnull %23) #13
  br label %24

24:                                               ; preds = %19, %22
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIS_IcSaIcEESaIS1_EED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = load %"class.std::vector.0"*, %"class.std::vector.0"** %2, align 8, !tbaa !15
  %4 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = load %"class.std::vector.0"*, %"class.std::vector.0"** %4, align 8, !tbaa !17
  %6 = icmp eq %"class.std::vector.0"* %3, %5
  br i1 %6, label %18, label %7

7:                                                ; preds = %1, %13
  %8 = phi %"class.std::vector.0"* [ %14, %13 ], [ %3, %1 ]
  %9 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %8, i64 0, i32 0, i32 0, i32 0, i32 0
  %10 = load i8*, i8** %9, align 8, !tbaa !9
  %11 = icmp eq i8* %10, null
  br i1 %11, label %13, label %12

12:                                               ; preds = %7
  tail call void @_ZdlPv(i8* nonnull %10) #13
  br label %13

13:                                               ; preds = %12, %7
  %14 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %8, i64 1
  %15 = icmp eq %"class.std::vector.0"* %14, %5
  br i1 %15, label %16, label %7, !llvm.loop !42

16:                                               ; preds = %13
  %17 = load %"class.std::vector.0"*, %"class.std::vector.0"** %2, align 8, !tbaa !15
  br label %18

18:                                               ; preds = %16, %1
  %19 = phi %"class.std::vector.0"* [ %17, %16 ], [ %3, %1 ]
  %20 = icmp eq %"class.std::vector.0"* %19, null
  br i1 %20, label %23, label %21

21:                                               ; preds = %18
  %22 = bitcast %"class.std::vector.0"* %19 to i8*
  tail call void @_ZdlPv(i8* nonnull %22) #13
  br label %23

23:                                               ; preds = %18, %21
  ret void
}

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #6 {
  %1 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %2 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !33
  %3 = getelementptr i8, i8* %2, i64 -24
  %4 = bitcast i8* %3 to i64*
  %5 = load i64, i64* %4, align 8
  %6 = add nsw i64 %5, 216
  %7 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %6
  %8 = bitcast i8* %7 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %8, align 8, !tbaa !43
  tail call void @_Z5solvev()
  ret i32 0
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #7

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8* %0) local_unnamed_addr #8 comdat {
  %2 = tail call i8* @__cxa_begin_catch(i8* %0) #13
  tail call void @_ZSt9terminatev() #16
  unreachable
}

declare i8* @__cxa_begin_catch(i8*) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #7

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #7

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #9

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #10

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #11

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local %"class.std::vector.0"* @_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIcSaIcEEmS4_EET_S6_T0_RKT1_(%"class.std::vector.0"* %0, i64 %1, %"class.std::vector.0"* nonnull align 8 dereferenceable(24) %2) local_unnamed_addr #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %2, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %2, i64 0, i32 0, i32 0, i32 0, i32 0
  %6 = icmp eq i64 %1, 0
  br i1 %6, label %62, label %7

7:                                                ; preds = %3
  %8 = load i8*, i8** %5, align 8, !tbaa !9
  br label %9

9:                                                ; preds = %7, %38
  %10 = phi i8* [ %31, %38 ], [ %8, %7 ]
  %11 = phi %"class.std::vector.0"* [ %41, %38 ], [ %0, %7 ]
  %12 = phi i64 [ %40, %38 ], [ %1, %7 ]
  %13 = load i8*, i8** %4, align 8, !tbaa !14
  %14 = ptrtoint i8* %13 to i64
  %15 = ptrtoint i8* %10 to i64
  %16 = sub i64 %14, %15
  %17 = bitcast %"class.std::vector.0"* %11 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %17, i8 0, i64 24, i1 false) #13
  %18 = icmp eq i64 %16, 0
  br i1 %18, label %25, label %19

19:                                               ; preds = %9
  %20 = icmp slt i64 %16, 0
  br i1 %20, label %21, label %23, !prof !44

21:                                               ; preds = %19
  invoke void @_ZSt17__throw_bad_allocv() #14
          to label %22 unwind label %45

22:                                               ; preds = %21
  unreachable

23:                                               ; preds = %19
  %24 = invoke noalias nonnull i8* @_Znwm(i64 %16) #15
          to label %25 unwind label %43

25:                                               ; preds = %23, %9
  %26 = phi i8* [ null, %9 ], [ %24, %23 ]
  %27 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %11, i64 0, i32 0, i32 0, i32 0, i32 0
  store i8* %26, i8** %27, align 8, !tbaa !9
  %28 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %11, i64 0, i32 0, i32 0, i32 0, i32 1
  store i8* %26, i8** %28, align 8, !tbaa !14
  %29 = getelementptr inbounds i8, i8* %26, i64 %16
  %30 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %11, i64 0, i32 0, i32 0, i32 0, i32 2
  store i8* %29, i8** %30, align 8, !tbaa !12
  %31 = load i8*, i8** %5, align 8, !tbaa !45
  %32 = load i8*, i8** %4, align 8, !tbaa !45
  %33 = ptrtoint i8* %32 to i64
  %34 = ptrtoint i8* %31 to i64
  %35 = sub i64 %33, %34
  %36 = icmp eq i64 %35, 0
  br i1 %36, label %38, label %37

37:                                               ; preds = %25
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 1 %26, i8* align 1 %31, i64 %35, i1 false) #13
  br label %38

38:                                               ; preds = %37, %25
  %39 = getelementptr inbounds i8, i8* %26, i64 %35
  store i8* %39, i8** %28, align 8, !tbaa !14
  %40 = add i64 %12, -1
  %41 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %11, i64 1
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
  %50 = tail call i8* @__cxa_begin_catch(i8* %49) #13
  %51 = icmp eq %"class.std::vector.0"* %11, %0
  br i1 %51, label %61, label %52

52:                                               ; preds = %47, %58
  %53 = phi %"class.std::vector.0"* [ %59, %58 ], [ %0, %47 ]
  %54 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %53, i64 0, i32 0, i32 0, i32 0, i32 0
  %55 = load i8*, i8** %54, align 8, !tbaa !9
  %56 = icmp eq i8* %55, null
  br i1 %56, label %58, label %57

57:                                               ; preds = %52
  tail call void @_ZdlPv(i8* nonnull %55) #13
  br label %58

58:                                               ; preds = %57, %52
  %59 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %53, i64 1
  %60 = icmp eq %"class.std::vector.0"* %59, %11
  br i1 %60, label %61, label %52, !llvm.loop !42

61:                                               ; preds = %58, %47
  invoke void @__cxa_rethrow() #14
          to label %70 unwind label %64

62:                                               ; preds = %38, %3
  %63 = phi %"class.std::vector.0"* [ %0, %3 ], [ %41, %38 ]
  ret %"class.std::vector.0"* %63

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
  tail call void @__clang_call_terminate(i8* %69) #16
  unreachable

70:                                               ; preds = %61
  unreachable
}

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #12

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local %"class.std::vector.10"* @_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIiSaIiEEmS4_EET_S6_T0_RKT1_(%"class.std::vector.10"* %0, i64 %1, %"class.std::vector.10"* nonnull align 8 dereferenceable(24) %2) local_unnamed_addr #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %2, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %2, i64 0, i32 0, i32 0, i32 0, i32 0
  %6 = icmp eq i64 %1, 0
  br i1 %6, label %69, label %7

7:                                                ; preds = %3
  %8 = load i32*, i32** %5, align 8, !tbaa !19
  br label %9

9:                                                ; preds = %7, %43
  %10 = phi i32* [ %34, %43 ], [ %8, %7 ]
  %11 = phi %"class.std::vector.10"* [ %47, %43 ], [ %0, %7 ]
  %12 = phi i64 [ %46, %43 ], [ %1, %7 ]
  %13 = load i32*, i32** %4, align 8, !tbaa !26
  %14 = ptrtoint i32* %13 to i64
  %15 = ptrtoint i32* %10 to i64
  %16 = sub i64 %14, %15
  %17 = ashr exact i64 %16, 2
  %18 = bitcast %"class.std::vector.10"* %11 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %18, i8 0, i64 24, i1 false) #13
  %19 = icmp eq i64 %16, 0
  br i1 %19, label %28, label %20

20:                                               ; preds = %9
  %21 = icmp ugt i64 %17, 2305843009213693951
  br i1 %21, label %22, label %24, !prof !44

22:                                               ; preds = %20
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #14
          to label %23 unwind label %51

23:                                               ; preds = %22
  unreachable

24:                                               ; preds = %20
  %25 = invoke noalias nonnull i8* @_Znwm(i64 %16) #15
          to label %26 unwind label %49

26:                                               ; preds = %24
  %27 = bitcast i8* %25 to i32*
  br label %28

28:                                               ; preds = %26, %9
  %29 = phi i32* [ %27, %26 ], [ null, %9 ]
  %30 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %11, i64 0, i32 0, i32 0, i32 0, i32 0
  store i32* %29, i32** %30, align 8, !tbaa !19
  %31 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %11, i64 0, i32 0, i32 0, i32 0, i32 1
  store i32* %29, i32** %31, align 8, !tbaa !26
  %32 = getelementptr inbounds i32, i32* %29, i64 %17
  %33 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %11, i64 0, i32 0, i32 0, i32 0, i32 2
  store i32* %32, i32** %33, align 8, !tbaa !21
  %34 = load i32*, i32** %5, align 8, !tbaa !45
  %35 = load i32*, i32** %4, align 8, !tbaa !45
  %36 = ptrtoint i32* %35 to i64
  %37 = ptrtoint i32* %34 to i64
  %38 = sub i64 %36, %37
  %39 = icmp eq i64 %38, 0
  br i1 %39, label %43, label %40

40:                                               ; preds = %28
  %41 = bitcast i32* %29 to i8*
  %42 = bitcast i32* %34 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %41, i8* align 4 %42, i64 %38, i1 false) #13
  br label %43

43:                                               ; preds = %40, %28
  %44 = ashr exact i64 %38, 2
  %45 = getelementptr inbounds i32, i32* %29, i64 %44
  store i32* %45, i32** %31, align 8, !tbaa !26
  %46 = add i64 %12, -1
  %47 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %11, i64 1
  %48 = icmp eq i64 %46, 0
  br i1 %48, label %69, label %9, !llvm.loop !47

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
  %56 = tail call i8* @__cxa_begin_catch(i8* %55) #13
  %57 = icmp eq %"class.std::vector.10"* %11, %0
  br i1 %57, label %68, label %58

58:                                               ; preds = %53, %65
  %59 = phi %"class.std::vector.10"* [ %66, %65 ], [ %0, %53 ]
  %60 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %59, i64 0, i32 0, i32 0, i32 0, i32 0
  %61 = load i32*, i32** %60, align 8, !tbaa !19
  %62 = icmp eq i32* %61, null
  br i1 %62, label %65, label %63

63:                                               ; preds = %58
  %64 = bitcast i32* %61 to i8*
  tail call void @_ZdlPv(i8* nonnull %64) #13
  br label %65

65:                                               ; preds = %63, %58
  %66 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %59, i64 1
  %67 = icmp eq %"class.std::vector.10"* %66, %11
  br i1 %67, label %68, label %58, !llvm.loop !41

68:                                               ; preds = %65, %53
  invoke void @__cxa_rethrow() #14
          to label %77 unwind label %71

69:                                               ; preds = %43, %3
  %70 = phi %"class.std::vector.10"* [ %0, %3 ], [ %47, %43 ]
  ret %"class.std::vector.10"* %70

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
  tail call void @__clang_call_terminate(i8* %76) #16
  unreachable

77:                                               ; preds = %68
  unreachable
}

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #7

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s892640769.cpp() #4 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #13
  store x86_fp80 0xK4000C90FDAA22168C000, x86_fp80* @_ZL2pi, align 16, !tbaa !48
  %2 = tail call {}* @llvm.invariant.start.p0i8(i64 16, i8* bitcast (x86_fp80* @_ZL2pi to i8*)) #13
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #4 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noinline noreturn nounwind }
attributes #9 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #11 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #13 = { nounwind }
attributes #14 = { noreturn }
attributes #15 = { allocsize(0) }
attributes #16 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !6, i64 0}
!6 = !{!"int", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!10, !11, i64 0}
!10 = !{!"_ZTSNSt12_Vector_baseIcSaIcEE17_Vector_impl_dataE", !11, i64 0, !11, i64 8, !11, i64 16}
!11 = !{!"any pointer", !7, i64 0}
!12 = !{!10, !11, i64 16}
!13 = !{!7, !7, i64 0}
!14 = !{!10, !11, i64 8}
!15 = !{!16, !11, i64 0}
!16 = !{!"_ZTSNSt12_Vector_baseISt6vectorIcSaIcEESaIS2_EE17_Vector_impl_dataE", !11, i64 0, !11, i64 8, !11, i64 16}
!17 = !{!16, !11, i64 8}
!18 = !{!16, !11, i64 16}
!19 = !{!20, !11, i64 0}
!20 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataE", !11, i64 0, !11, i64 8, !11, i64 16}
!21 = !{!20, !11, i64 16}
!22 = distinct !{!22, !23, !24}
!23 = !{!"llvm.loop.mustprogress"}
!24 = !{!"llvm.loop.unswitch.partial.disable"}
!25 = distinct !{!25, !23}
!26 = !{!20, !11, i64 8}
!27 = !{!28, !11, i64 0}
!28 = !{!"_ZTSNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE17_Vector_impl_dataE", !11, i64 0, !11, i64 8, !11, i64 16}
!29 = !{!28, !11, i64 8}
!30 = !{!28, !11, i64 16}
!31 = distinct !{!31, !23}
!32 = distinct !{!32, !23}
!33 = !{!34, !34, i64 0}
!34 = !{!"vtable pointer", !8, i64 0}
!35 = !{!36, !11, i64 240}
!36 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !11, i64 216, !7, i64 224, !37, i64 225, !11, i64 232, !11, i64 240, !11, i64 248, !11, i64 256}
!37 = !{!"bool", !7, i64 0}
!38 = !{!39, !7, i64 56}
!39 = !{!"_ZTSSt5ctypeIcE", !11, i64 16, !37, i64 24, !11, i64 32, !11, i64 40, !11, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!40 = distinct !{!40, !23}
!41 = distinct !{!41, !23}
!42 = distinct !{!42, !23}
!43 = !{!36, !11, i64 216}
!44 = !{!"branch_weights", i32 1, i32 2000}
!45 = !{!11, !11, i64 0}
!46 = distinct !{!46, !23}
!47 = distinct !{!47, !23}
!48 = !{!49, !49, i64 0}
!49 = !{!"long double", !7, i64 0}
