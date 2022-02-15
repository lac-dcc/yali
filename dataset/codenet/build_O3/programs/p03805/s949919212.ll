; ModuleID = 'Project_CodeNet_C++1400/p03805/s949919212.cpp'
source_filename = "Project_CodeNet_C++1400/p03805/s949919212.cpp"
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
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" = type { i32*, i32*, i32* }
%"class.std::vector.0" = type { %"struct.std::_Vector_base.1" }
%"struct.std::_Vector_base.1" = type { %"struct.std::_Vector_base<std::vector<int>, std::allocator<std::vector<int>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::vector<int>, std::allocator<std::vector<int>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::vector<int>, std::allocator<std::vector<int>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::vector<int>, std::allocator<std::vector<int>>>::_Vector_impl_data" = type { %"class.std::vector"*, %"class.std::vector"*, %"class.std::vector"* }

$_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt20__uninitialized_copyILb0EE13__uninit_copyIN9__gnu_cxx17__normal_iteratorIPKSt6vectorIiSaIiEES4_IS6_SaIS6_EEEEPS6_EET0_T_SE_SD_ = comdat any

$_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIiSaIiEEmS4_EET_S6_T0_RKT1_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@count = dso_local local_unnamed_addr global i32 0, align 4
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@.str.1 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s949919212.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: sspstrong uwtable
define dso_local void @_Z7permuteSt6vectorIiSaIiEEiS_IS1_SaIS1_EE(%"class.std::vector"* nocapture readonly %0, i32 %1, %"class.std::vector.0"* nocapture readonly %2) local_unnamed_addr #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = alloca %"class.std::vector", align 8
  %5 = alloca %"class.std::vector.0", align 8
  %6 = sext i32 %1 to i64
  %7 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %8 = load i32*, i32** %7, align 8, !tbaa !5
  %9 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %10 = load i32*, i32** %9, align 8, !tbaa !10
  %11 = ptrtoint i32* %8 to i64
  %12 = ptrtoint i32* %10 to i64
  %13 = sub i64 %11, %12
  %14 = ashr exact i64 %13, 2
  %15 = icmp eq i64 %14, %6
  br i1 %15, label %31, label %16

16:                                               ; preds = %3
  %17 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %4, i64 0, i32 0, i32 0, i32 0, i32 0
  %18 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %4, i64 0, i32 0, i32 0, i32 0, i32 1
  %19 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %4, i64 0, i32 0, i32 0, i32 0, i32 2
  %20 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %2, i64 0, i32 0, i32 0, i32 0, i32 1
  %21 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %2, i64 0, i32 0, i32 0, i32 0, i32 0
  %22 = bitcast %"class.std::vector.0"* %5 to i8*
  %23 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %5, i64 0, i32 0, i32 0, i32 0, i32 0
  %24 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %5, i64 0, i32 0, i32 0, i32 0, i32 1
  %25 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %5, i64 0, i32 0, i32 0, i32 0, i32 2
  %26 = add nsw i32 %1, 1
  %27 = icmp ugt i64 %14, %6
  br i1 %27, label %28, label %162

28:                                               ; preds = %16
  %29 = getelementptr inbounds i32, i32* %10, i64 %6
  %30 = load i32, i32* %29, align 4, !tbaa !11
  br label %54

31:                                               ; preds = %3
  %32 = add nsw i64 %6, -1
  %33 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %2, i64 0, i32 0, i32 0, i32 0, i32 0
  br label %34

34:                                               ; preds = %31, %37
  %35 = phi i64 [ 0, %31 ], [ %42, %37 ]
  %36 = icmp eq i64 %35, %32
  br i1 %36, label %51, label %37

37:                                               ; preds = %34
  %38 = getelementptr inbounds i32, i32* %10, i64 %35
  %39 = load i32, i32* %38, align 4, !tbaa !11
  %40 = sext i32 %39 to i64
  %41 = load %"class.std::vector"*, %"class.std::vector"** %33, align 8, !tbaa !13
  %42 = add nuw i64 %35, 1
  %43 = getelementptr inbounds i32, i32* %10, i64 %42
  %44 = load i32, i32* %43, align 4, !tbaa !11
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %41, i64 %40, i32 0, i32 0, i32 0, i32 0
  %47 = load i32*, i32** %46, align 8, !tbaa !10
  %48 = getelementptr inbounds i32, i32* %47, i64 %45
  %49 = load i32, i32* %48, align 4, !tbaa !11
  %50 = icmp eq i32 %49, 0
  br i1 %50, label %162, label %34, !llvm.loop !15

51:                                               ; preds = %34
  %52 = load i32, i32* @count, align 4, !tbaa !11
  %53 = add nsw i32 %52, 1
  store i32 %53, i32* @count, align 4, !tbaa !11
  br label %162

54:                                               ; preds = %147, %28
  %55 = phi i32 [ %30, %28 ], [ %149, %147 ]
  %56 = phi i32 [ %30, %28 ], [ %137, %147 ]
  %57 = phi i64 [ %6, %28 ], [ %140, %147 ]
  %58 = phi i64 [ %14, %28 ], [ %145, %147 ]
  %59 = phi i64 [ %13, %28 ], [ %144, %147 ]
  %60 = phi i32* [ %10, %28 ], [ %135, %147 ]
  %61 = getelementptr inbounds i32, i32* %60, i64 %57
  %62 = getelementptr inbounds i32, i32* %60, i64 %6
  store i32 %56, i32* %61, align 4, !tbaa !11
  store i32 %55, i32* %62, align 4, !tbaa !11
  %63 = icmp eq i64 %59, 0
  br i1 %63, label %70, label %64

64:                                               ; preds = %54
  %65 = icmp ugt i64 %58, 2305843009213693951
  br i1 %65, label %66, label %67, !prof !17

66:                                               ; preds = %64
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #13
  unreachable

67:                                               ; preds = %64
  %68 = tail call noalias nonnull i8* @_Znwm(i64 %59) #14
  %69 = bitcast i8* %68 to i32*
  br label %70

70:                                               ; preds = %67, %54
  %71 = phi i32* [ %69, %67 ], [ null, %54 ]
  store i32* %71, i32** %17, align 8, !tbaa !10
  %72 = getelementptr inbounds i32, i32* %71, i64 %58
  store i32* %72, i32** %19, align 8, !tbaa !18
  %73 = load i32*, i32** %9, align 8, !tbaa !19
  %74 = load i32*, i32** %7, align 8, !tbaa !19
  %75 = ptrtoint i32* %74 to i64
  %76 = ptrtoint i32* %73 to i64
  %77 = sub i64 %75, %76
  %78 = icmp eq i64 %77, 0
  br i1 %78, label %82, label %79

79:                                               ; preds = %70
  %80 = bitcast i32* %71 to i8*
  %81 = bitcast i32* %73 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %80, i8* align 4 %81, i64 %77, i1 false) #15
  br label %82

82:                                               ; preds = %70, %79
  %83 = ashr exact i64 %77, 2
  %84 = getelementptr inbounds i32, i32* %71, i64 %83
  store i32* %84, i32** %18, align 8, !tbaa !5
  %85 = load %"class.std::vector"*, %"class.std::vector"** %20, align 8, !tbaa !20
  %86 = load %"class.std::vector"*, %"class.std::vector"** %21, align 8, !tbaa !13
  %87 = ptrtoint %"class.std::vector"* %85 to i64
  %88 = ptrtoint %"class.std::vector"* %86 to i64
  %89 = sub i64 %87, %88
  %90 = sdiv exact i64 %89, 24
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %22, i8 0, i64 24, i1 false) #15
  %91 = icmp eq i64 %89, 0
  br i1 %91, label %102, label %92

92:                                               ; preds = %82
  %93 = icmp ugt i64 %90, 384307168202282325
  br i1 %93, label %94, label %96, !prof !17

94:                                               ; preds = %92
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #13
          to label %95 unwind label %152

95:                                               ; preds = %94
  unreachable

96:                                               ; preds = %92
  %97 = invoke noalias nonnull i8* @_Znwm(i64 %89) #14
          to label %98 unwind label %150

98:                                               ; preds = %96
  %99 = bitcast i8* %97 to %"class.std::vector"*
  %100 = load %"class.std::vector"*, %"class.std::vector"** %21, align 8, !tbaa !19
  %101 = load %"class.std::vector"*, %"class.std::vector"** %20, align 8, !tbaa !19
  br label %102

102:                                              ; preds = %98, %82
  %103 = phi %"class.std::vector"* [ %101, %98 ], [ %85, %82 ]
  %104 = phi %"class.std::vector"* [ %100, %98 ], [ %86, %82 ]
  %105 = phi %"class.std::vector"* [ %99, %98 ], [ null, %82 ]
  store %"class.std::vector"* %105, %"class.std::vector"** %23, align 8, !tbaa !13
  store %"class.std::vector"* %105, %"class.std::vector"** %24, align 8, !tbaa !20
  %106 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %105, i64 %90
  store %"class.std::vector"* %106, %"class.std::vector"** %25, align 8, !tbaa !21
  %107 = invoke %"class.std::vector"* @_ZNSt20__uninitialized_copyILb0EE13__uninit_copyIN9__gnu_cxx17__normal_iteratorIPKSt6vectorIiSaIiEES4_IS6_SaIS6_EEEEPS6_EET0_T_SE_SD_(%"class.std::vector"* %104, %"class.std::vector"* %103, %"class.std::vector"* %105)
          to label %113 unwind label %108

108:                                              ; preds = %102
  %109 = landingpad { i8*, i32 }
          cleanup
  %110 = icmp eq %"class.std::vector"* %105, null
  br i1 %110, label %156, label %111

111:                                              ; preds = %108
  %112 = bitcast %"class.std::vector"* %105 to i8*
  tail call void @_ZdlPv(i8* nonnull %112) #15
  br label %156

113:                                              ; preds = %102
  store %"class.std::vector"* %107, %"class.std::vector"** %24, align 8, !tbaa !20
  invoke void @_Z7permuteSt6vectorIiSaIiEEiS_IS1_SaIS1_EE(%"class.std::vector"* nonnull %4, i32 %26, %"class.std::vector.0"* nonnull %5)
          to label %114 unwind label %154

114:                                              ; preds = %113
  %115 = icmp eq %"class.std::vector"* %105, %107
  br i1 %115, label %126, label %116

116:                                              ; preds = %114, %123
  %117 = phi %"class.std::vector"* [ %124, %123 ], [ %105, %114 ]
  %118 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %117, i64 0, i32 0, i32 0, i32 0, i32 0
  %119 = load i32*, i32** %118, align 8, !tbaa !10
  %120 = icmp eq i32* %119, null
  br i1 %120, label %123, label %121

121:                                              ; preds = %116
  %122 = bitcast i32* %119 to i8*
  tail call void @_ZdlPv(i8* nonnull %122) #15
  br label %123

123:                                              ; preds = %121, %116
  %124 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %117, i64 1
  %125 = icmp eq %"class.std::vector"* %124, %107
  br i1 %125, label %126, label %116, !llvm.loop !22

126:                                              ; preds = %123, %114
  %127 = icmp eq %"class.std::vector"* %105, null
  br i1 %127, label %130, label %128

128:                                              ; preds = %126
  %129 = bitcast %"class.std::vector"* %105 to i8*
  tail call void @_ZdlPv(i8* nonnull %129) #15
  br label %130

130:                                              ; preds = %126, %128
  %131 = icmp eq i32* %71, null
  br i1 %131, label %134, label %132

132:                                              ; preds = %130
  %133 = bitcast i32* %71 to i8*
  tail call void @_ZdlPv(i8* nonnull %133) #15
  br label %134

134:                                              ; preds = %130, %132
  %135 = load i32*, i32** %9, align 8, !tbaa !10
  %136 = getelementptr inbounds i32, i32* %135, i64 %57
  %137 = load i32, i32* %136, align 4, !tbaa !11
  %138 = getelementptr inbounds i32, i32* %135, i64 %6
  %139 = load i32, i32* %138, align 4, !tbaa !11
  store i32 %139, i32* %136, align 4, !tbaa !11
  store i32 %137, i32* %138, align 4, !tbaa !11
  %140 = add i64 %57, 1
  %141 = load i32*, i32** %7, align 8, !tbaa !5
  %142 = ptrtoint i32* %141 to i64
  %143 = ptrtoint i32* %135 to i64
  %144 = sub i64 %142, %143
  %145 = ashr exact i64 %144, 2
  %146 = icmp ugt i64 %145, %140
  br i1 %146, label %147, label %162, !llvm.loop !23

147:                                              ; preds = %134
  %148 = getelementptr inbounds i32, i32* %135, i64 %140
  %149 = load i32, i32* %148, align 4, !tbaa !11
  br label %54

150:                                              ; preds = %96
  %151 = landingpad { i8*, i32 }
          cleanup
  br label %156

152:                                              ; preds = %94
  %153 = landingpad { i8*, i32 }
          cleanup
  br label %156

154:                                              ; preds = %113
  %155 = landingpad { i8*, i32 }
          cleanup
  call void @_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev(%"class.std::vector.0"* nonnull align 8 dereferenceable(24) %5) #15
  br label %156

156:                                              ; preds = %150, %152, %111, %108, %154
  %157 = phi { i8*, i32 } [ %155, %154 ], [ %109, %111 ], [ %109, %108 ], [ %151, %150 ], [ %153, %152 ]
  %158 = icmp eq i32* %71, null
  br i1 %158, label %161, label %159

159:                                              ; preds = %156
  %160 = bitcast i32* %71 to i8*
  call void @_ZdlPv(i8* nonnull %160) #15
  br label %161

161:                                              ; preds = %156, %159
  resume { i8*, i32 } %157

162:                                              ; preds = %134, %37, %16, %51
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev(%"class.std::vector.0"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = load %"class.std::vector"*, %"class.std::vector"** %2, align 8, !tbaa !13
  %4 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = load %"class.std::vector"*, %"class.std::vector"** %4, align 8, !tbaa !20
  %6 = icmp eq %"class.std::vector"* %3, %5
  br i1 %6, label %19, label %7

7:                                                ; preds = %1, %14
  %8 = phi %"class.std::vector"* [ %15, %14 ], [ %3, %1 ]
  %9 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %8, i64 0, i32 0, i32 0, i32 0, i32 0
  %10 = load i32*, i32** %9, align 8, !tbaa !10
  %11 = icmp eq i32* %10, null
  br i1 %11, label %14, label %12

12:                                               ; preds = %7
  %13 = bitcast i32* %10 to i8*
  tail call void @_ZdlPv(i8* nonnull %13) #15
  br label %14

14:                                               ; preds = %12, %7
  %15 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %8, i64 1
  %16 = icmp eq %"class.std::vector"* %15, %5
  br i1 %16, label %17, label %7, !llvm.loop !22

17:                                               ; preds = %14
  %18 = load %"class.std::vector"*, %"class.std::vector"** %2, align 8, !tbaa !13
  br label %19

19:                                               ; preds = %17, %1
  %20 = phi %"class.std::vector"* [ %18, %17 ], [ %3, %1 ]
  %21 = icmp eq %"class.std::vector"* %20, null
  br i1 %21, label %24, label %22

22:                                               ; preds = %19
  %23 = bitcast %"class.std::vector"* %20 to i8*
  tail call void @_ZdlPv(i8* nonnull %23) #15
  br label %24

24:                                               ; preds = %19, %22
  ret void
}

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #6 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca %"class.std::vector.0", align 8
  %4 = alloca %"class.std::vector", align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca %"class.std::vector", align 8
  %8 = alloca %"class.std::vector.0", align 8
  %9 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %9) #15
  %10 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %10) #15
  %11 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %12 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %11, i32* nonnull align 4 dereferenceable(4) %2)
  %13 = bitcast %"class.std::vector.0"* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %13) #15
  %14 = load i32, i32* %1, align 4, !tbaa !11
  %15 = bitcast %"class.std::vector"* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %15) #15
  %16 = sext i32 %14 to i64
  %17 = icmp slt i32 %14, 0
  br i1 %17, label %18, label %20

18:                                               ; preds = %0
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #13
          to label %19 unwind label %65

19:                                               ; preds = %18
  unreachable

20:                                               ; preds = %0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(24) %15, i8 0, i64 24, i1 false) #15
  %21 = icmp eq i32 %14, 0
  br i1 %21, label %22, label %26

22:                                               ; preds = %20
  %23 = getelementptr inbounds i32, i32* null, i64 %16
  %24 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %4, i64 0, i32 0, i32 0, i32 0, i32 2
  store i32* %23, i32** %24, align 16, !tbaa !18
  %25 = bitcast %"class.std::vector"* %4 to <2 x i32*>*
  store <2 x i32*> zeroinitializer, <2 x i32*>* %25, align 16, !tbaa !19
  br label %39

26:                                               ; preds = %20
  %27 = shl nsw i64 %16, 2
  %28 = invoke noalias nonnull i8* @_Znwm(i64 %27) #14
          to label %29 unwind label %65

29:                                               ; preds = %26
  %30 = bitcast i8* %28 to i32*
  %31 = bitcast %"class.std::vector"* %4 to i8**
  store i8* %28, i8** %31, align 16, !tbaa !10
  %32 = getelementptr inbounds i32, i32* %30, i64 %16
  %33 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %4, i64 0, i32 0, i32 0, i32 0, i32 2
  store i32* %32, i32** %33, align 16, !tbaa !18
  call void @llvm.memset.p0i8.i64(i8* nonnull align 4 %28, i8 0, i64 %27, i1 false)
  %34 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %4, i64 0, i32 0, i32 0, i32 0, i32 1
  store i32* %32, i32** %34, align 8, !tbaa !5
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %13, i8 0, i64 24, i1 false) #15
  %35 = mul nuw nsw i64 %16, 24
  %36 = invoke noalias nonnull i8* @_Znwm(i64 %35) #14
          to label %37 unwind label %67

37:                                               ; preds = %29
  %38 = bitcast i8* %36 to %"class.std::vector"*
  br label %39

39:                                               ; preds = %22, %37
  %40 = phi %"class.std::vector"* [ %38, %37 ], [ null, %22 ]
  %41 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %3, i64 0, i32 0, i32 0, i32 0, i32 0
  store %"class.std::vector"* %40, %"class.std::vector"** %41, align 8, !tbaa !13
  %42 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %3, i64 0, i32 0, i32 0, i32 0, i32 1
  store %"class.std::vector"* %40, %"class.std::vector"** %42, align 8, !tbaa !20
  %43 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %40, i64 %16
  %44 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %3, i64 0, i32 0, i32 0, i32 0, i32 2
  store %"class.std::vector"* %43, %"class.std::vector"** %44, align 8, !tbaa !21
  %45 = invoke %"class.std::vector"* @_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIiSaIiEEmS4_EET_S6_T0_RKT1_(%"class.std::vector"* %40, i64 %16, %"class.std::vector"* nonnull align 8 dereferenceable(24) %4)
          to label %51 unwind label %46

46:                                               ; preds = %39
  %47 = landingpad { i8*, i32 }
          cleanup
  %48 = icmp eq %"class.std::vector"* %40, null
  br i1 %48, label %69, label %49

49:                                               ; preds = %46
  %50 = bitcast %"class.std::vector"* %40 to i8*
  call void @_ZdlPv(i8* nonnull %50) #15
  br label %69

51:                                               ; preds = %39
  %52 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %4, i64 0, i32 0, i32 0, i32 0, i32 0
  store %"class.std::vector"* %45, %"class.std::vector"** %42, align 8, !tbaa !20
  %53 = load i32*, i32** %52, align 16, !tbaa !10
  %54 = icmp eq i32* %53, null
  br i1 %54, label %57, label %55

55:                                               ; preds = %51
  %56 = bitcast i32* %53 to i8*
  call void @_ZdlPv(i8* nonnull %56) #15
  br label %57

57:                                               ; preds = %51, %55
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %15) #15
  %58 = bitcast i32* %5 to i8*
  %59 = bitcast i32* %6 to i8*
  %60 = load i32, i32* %2, align 4, !tbaa !11
  %61 = icmp sgt i32 %60, 0
  br i1 %61, label %78, label %62

62:                                               ; preds = %83, %57
  %63 = load i32, i32* %1, align 4, !tbaa !11
  %64 = icmp sgt i32 %63, 0
  br i1 %64, label %132, label %107

65:                                               ; preds = %26, %18
  %66 = landingpad { i8*, i32 }
          cleanup
  br label %76

67:                                               ; preds = %29
  %68 = landingpad { i8*, i32 }
          cleanup
  br label %69

69:                                               ; preds = %46, %49, %67
  %70 = phi { i8*, i32 } [ %68, %67 ], [ %47, %49 ], [ %47, %46 ]
  %71 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %4, i64 0, i32 0, i32 0, i32 0, i32 0
  %72 = load i32*, i32** %71, align 16, !tbaa !10
  %73 = icmp eq i32* %72, null
  br i1 %73, label %76, label %74

74:                                               ; preds = %69
  %75 = bitcast i32* %72 to i8*
  call void @_ZdlPv(i8* nonnull %75) #15
  br label %76

76:                                               ; preds = %74, %69, %65
  %77 = phi { i8*, i32 } [ %66, %65 ], [ %70, %69 ], [ %70, %74 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %15) #15
  br label %281

78:                                               ; preds = %57, %83
  %79 = phi i32 [ %102, %83 ], [ 0, %57 ]
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %58) #15
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %59) #15
  %80 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %5)
          to label %81 unwind label %105

81:                                               ; preds = %78
  %82 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %80, i32* nonnull align 4 dereferenceable(4) %6)
          to label %83 unwind label %105

83:                                               ; preds = %81
  %84 = load i32, i32* %5, align 4, !tbaa !11
  %85 = add nsw i32 %84, -1
  %86 = sext i32 %85 to i64
  %87 = load i32, i32* %6, align 4, !tbaa !11
  %88 = add nsw i32 %87, -1
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %40, i64 %86, i32 0, i32 0, i32 0, i32 0
  %91 = load i32*, i32** %90, align 8, !tbaa !10
  %92 = getelementptr inbounds i32, i32* %91, i64 %89
  store i32 1, i32* %92, align 4, !tbaa !11
  %93 = load i32, i32* %6, align 4, !tbaa !11
  %94 = add nsw i32 %93, -1
  %95 = sext i32 %94 to i64
  %96 = load i32, i32* %5, align 4, !tbaa !11
  %97 = add nsw i32 %96, -1
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %40, i64 %95, i32 0, i32 0, i32 0, i32 0
  %100 = load i32*, i32** %99, align 8, !tbaa !10
  %101 = getelementptr inbounds i32, i32* %100, i64 %98
  store i32 1, i32* %101, align 4, !tbaa !11
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %59) #15
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %58) #15
  %102 = add nuw nsw i32 %79, 1
  %103 = load i32, i32* %2, align 4, !tbaa !11
  %104 = icmp slt i32 %102, %103
  br i1 %104, label %78, label %62, !llvm.loop !24

105:                                              ; preds = %81, %78
  %106 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %59) #15
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %58) #15
  br label %279

107:                                              ; preds = %176, %62
  %108 = phi i32* [ null, %62 ], [ %181, %176 ]
  %109 = phi i32* [ null, %62 ], [ %180, %176 ]
  %110 = ptrtoint i32* %108 to i64
  %111 = ptrtoint i32* %109 to i64
  %112 = sub i64 %110, %111
  %113 = ashr exact i64 %112, 2
  %114 = icmp eq i64 %112, 0
  br i1 %114, label %123, label %115

115:                                              ; preds = %107
  %116 = icmp ugt i64 %113, 2305843009213693951
  br i1 %116, label %117, label %119, !prof !17

117:                                              ; preds = %115
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #13
          to label %118 unwind label %262

118:                                              ; preds = %117
  unreachable

119:                                              ; preds = %115
  %120 = invoke noalias nonnull i8* @_Znwm(i64 %112) #14
          to label %121 unwind label %262

121:                                              ; preds = %119
  %122 = bitcast i8* %120 to i32*
  br label %123

123:                                              ; preds = %121, %107
  %124 = phi i32* [ %122, %121 ], [ null, %107 ]
  %125 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %7, i64 0, i32 0, i32 0, i32 0, i32 0
  store i32* %124, i32** %125, align 8, !tbaa !10
  %126 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %7, i64 0, i32 0, i32 0, i32 0, i32 1
  store i32* %124, i32** %126, align 8, !tbaa !5
  %127 = getelementptr inbounds i32, i32* %124, i64 %113
  %128 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %7, i64 0, i32 0, i32 0, i32 0, i32 2
  store i32* %127, i32** %128, align 8, !tbaa !18
  br i1 %114, label %188, label %129

129:                                              ; preds = %123
  %130 = bitcast i32* %124 to i8*
  %131 = bitcast i32* %109 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %130, i8* align 4 %131, i64 %112, i1 false) #15
  br label %188

132:                                              ; preds = %62, %176
  %133 = phi i32 [ %177, %176 ], [ %63, %62 ]
  %134 = phi i32 [ %182, %176 ], [ 0, %62 ]
  %135 = phi i32* [ %180, %176 ], [ null, %62 ]
  %136 = phi i32* [ %179, %176 ], [ null, %62 ]
  %137 = phi i32* [ %181, %176 ], [ null, %62 ]
  %138 = icmp eq i32* %137, %136
  br i1 %138, label %140, label %139

139:                                              ; preds = %132
  store i32 %134, i32* %137, align 4, !tbaa !11
  br label %176

140:                                              ; preds = %132
  %141 = ptrtoint i32* %136 to i64
  %142 = ptrtoint i32* %135 to i64
  %143 = sub i64 %141, %142
  %144 = ashr exact i64 %143, 2
  %145 = icmp eq i64 %143, 9223372036854775804
  br i1 %145, label %146, label %148

146:                                              ; preds = %140
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.1, i64 0, i64 0)) #13
          to label %147 unwind label %186

147:                                              ; preds = %146
  unreachable

148:                                              ; preds = %140
  %149 = icmp eq i64 %143, 0
  %150 = select i1 %149, i64 1, i64 %144
  %151 = add nsw i64 %150, %144
  %152 = icmp ult i64 %151, %144
  %153 = icmp ugt i64 %151, 2305843009213693951
  %154 = or i1 %152, %153
  %155 = select i1 %154, i64 2305843009213693951, i64 %151
  %156 = icmp eq i64 %155, 0
  br i1 %156, label %162, label %157

157:                                              ; preds = %148
  %158 = shl nuw nsw i64 %155, 2
  %159 = invoke noalias nonnull i8* @_Znwm(i64 %158) #14
          to label %160 unwind label %184

160:                                              ; preds = %157
  %161 = bitcast i8* %159 to i32*
  br label %162

162:                                              ; preds = %160, %148
  %163 = phi i32* [ %161, %160 ], [ null, %148 ]
  %164 = getelementptr inbounds i32, i32* %163, i64 %144
  store i32 %134, i32* %164, align 4, !tbaa !11
  %165 = icmp sgt i64 %143, 0
  br i1 %165, label %166, label %169

166:                                              ; preds = %162
  %167 = bitcast i32* %163 to i8*
  %168 = bitcast i32* %135 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %167, i8* align 4 %168, i64 %143, i1 false) #15
  br label %169

169:                                              ; preds = %162, %166
  %170 = icmp eq i32* %135, null
  br i1 %170, label %173, label %171

171:                                              ; preds = %169
  %172 = bitcast i32* %135 to i8*
  call void @_ZdlPv(i8* nonnull %172) #15
  br label %173

173:                                              ; preds = %171, %169
  %174 = getelementptr inbounds i32, i32* %163, i64 %155
  %175 = load i32, i32* %1, align 4, !tbaa !11
  br label %176

176:                                              ; preds = %173, %139
  %177 = phi i32 [ %175, %173 ], [ %133, %139 ]
  %178 = phi i32* [ %164, %173 ], [ %137, %139 ]
  %179 = phi i32* [ %174, %173 ], [ %136, %139 ]
  %180 = phi i32* [ %163, %173 ], [ %135, %139 ]
  %181 = getelementptr inbounds i32, i32* %178, i64 1
  %182 = add nuw nsw i32 %134, 1
  %183 = icmp slt i32 %182, %177
  br i1 %183, label %132, label %107, !llvm.loop !25

184:                                              ; preds = %157
  %185 = landingpad { i8*, i32 }
          cleanup
  br label %273

186:                                              ; preds = %146
  %187 = landingpad { i8*, i32 }
          cleanup
  br label %273

188:                                              ; preds = %129, %123
  store i32* %127, i32** %126, align 8, !tbaa !5
  %189 = ptrtoint %"class.std::vector"* %45 to i64
  %190 = ptrtoint %"class.std::vector"* %40 to i64
  %191 = sub i64 %189, %190
  %192 = sdiv exact i64 %191, 24
  %193 = bitcast %"class.std::vector.0"* %8 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %193, i8 0, i64 24, i1 false) #15
  %194 = icmp eq i64 %191, 0
  br i1 %194, label %203, label %195

195:                                              ; preds = %188
  %196 = icmp ugt i64 %192, 384307168202282325
  br i1 %196, label %197, label %199, !prof !17

197:                                              ; preds = %195
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #13
          to label %198 unwind label %264

198:                                              ; preds = %197
  unreachable

199:                                              ; preds = %195
  %200 = invoke noalias nonnull i8* @_Znwm(i64 %191) #14
          to label %201 unwind label %264

201:                                              ; preds = %199
  %202 = bitcast i8* %200 to %"class.std::vector"*
  br label %203

203:                                              ; preds = %201, %188
  %204 = phi %"class.std::vector"* [ %202, %201 ], [ null, %188 ]
  %205 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %8, i64 0, i32 0, i32 0, i32 0, i32 0
  store %"class.std::vector"* %204, %"class.std::vector"** %205, align 8, !tbaa !13
  %206 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %8, i64 0, i32 0, i32 0, i32 0, i32 1
  store %"class.std::vector"* %204, %"class.std::vector"** %206, align 8, !tbaa !20
  %207 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %204, i64 %192
  %208 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %8, i64 0, i32 0, i32 0, i32 0, i32 2
  store %"class.std::vector"* %207, %"class.std::vector"** %208, align 8, !tbaa !21
  %209 = load %"class.std::vector"*, %"class.std::vector"** %41, align 8, !tbaa !19
  %210 = load %"class.std::vector"*, %"class.std::vector"** %42, align 8, !tbaa !19
  %211 = invoke %"class.std::vector"* @_ZNSt20__uninitialized_copyILb0EE13__uninit_copyIN9__gnu_cxx17__normal_iteratorIPKSt6vectorIiSaIiEES4_IS6_SaIS6_EEEEPS6_EET0_T_SE_SD_(%"class.std::vector"* %209, %"class.std::vector"* %210, %"class.std::vector"* %204)
          to label %217 unwind label %212

212:                                              ; preds = %203
  %213 = landingpad { i8*, i32 }
          cleanup
  %214 = icmp eq %"class.std::vector"* %204, null
  br i1 %214, label %268, label %215

215:                                              ; preds = %212
  %216 = bitcast %"class.std::vector"* %204 to i8*
  call void @_ZdlPv(i8* nonnull %216) #15
  br label %268

217:                                              ; preds = %203
  store %"class.std::vector"* %211, %"class.std::vector"** %206, align 8, !tbaa !20
  invoke void @_Z7permuteSt6vectorIiSaIiEEiS_IS1_SaIS1_EE(%"class.std::vector"* nonnull %7, i32 1, %"class.std::vector.0"* nonnull %8)
          to label %218 unwind label %266

218:                                              ; preds = %217
  %219 = icmp eq %"class.std::vector"* %204, %211
  br i1 %219, label %230, label %220

220:                                              ; preds = %218, %227
  %221 = phi %"class.std::vector"* [ %228, %227 ], [ %204, %218 ]
  %222 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %221, i64 0, i32 0, i32 0, i32 0, i32 0
  %223 = load i32*, i32** %222, align 8, !tbaa !10
  %224 = icmp eq i32* %223, null
  br i1 %224, label %227, label %225

225:                                              ; preds = %220
  %226 = bitcast i32* %223 to i8*
  call void @_ZdlPv(i8* nonnull %226) #15
  br label %227

227:                                              ; preds = %225, %220
  %228 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %221, i64 1
  %229 = icmp eq %"class.std::vector"* %228, %211
  br i1 %229, label %230, label %220, !llvm.loop !22

230:                                              ; preds = %227, %218
  %231 = icmp eq %"class.std::vector"* %204, null
  br i1 %231, label %234, label %232

232:                                              ; preds = %230
  %233 = bitcast %"class.std::vector"* %204 to i8*
  call void @_ZdlPv(i8* nonnull %233) #15
  br label %234

234:                                              ; preds = %230, %232
  %235 = icmp eq i32* %124, null
  br i1 %235, label %238, label %236

236:                                              ; preds = %234
  %237 = bitcast i32* %124 to i8*
  call void @_ZdlPv(i8* nonnull %237) #15
  br label %238

238:                                              ; preds = %234, %236
  %239 = load i32, i32* @count, align 4, !tbaa !11
  %240 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %239)
          to label %241 unwind label %262

241:                                              ; preds = %238
  %242 = icmp eq i32* %109, null
  br i1 %242, label %245, label %243

243:                                              ; preds = %241
  %244 = bitcast i32* %109 to i8*
  call void @_ZdlPv(i8* nonnull %244) #15
  br label %245

245:                                              ; preds = %241, %243
  %246 = icmp eq %"class.std::vector"* %209, %210
  br i1 %246, label %257, label %247

247:                                              ; preds = %245, %254
  %248 = phi %"class.std::vector"* [ %255, %254 ], [ %209, %245 ]
  %249 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %248, i64 0, i32 0, i32 0, i32 0, i32 0
  %250 = load i32*, i32** %249, align 8, !tbaa !10
  %251 = icmp eq i32* %250, null
  br i1 %251, label %254, label %252

252:                                              ; preds = %247
  %253 = bitcast i32* %250 to i8*
  call void @_ZdlPv(i8* nonnull %253) #15
  br label %254

254:                                              ; preds = %252, %247
  %255 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %248, i64 1
  %256 = icmp eq %"class.std::vector"* %255, %210
  br i1 %256, label %257, label %247, !llvm.loop !22

257:                                              ; preds = %254, %245
  %258 = icmp eq %"class.std::vector"* %209, null
  br i1 %258, label %261, label %259

259:                                              ; preds = %257
  %260 = bitcast %"class.std::vector"* %209 to i8*
  call void @_ZdlPv(i8* nonnull %260) #15
  br label %261

261:                                              ; preds = %257, %259
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %13) #15
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %10) #15
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %9) #15
  ret i32 0

262:                                              ; preds = %119, %117, %238
  %263 = landingpad { i8*, i32 }
          cleanup
  br label %273

264:                                              ; preds = %199, %197
  %265 = landingpad { i8*, i32 }
          cleanup
  br label %268

266:                                              ; preds = %217
  %267 = landingpad { i8*, i32 }
          cleanup
  call void @_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev(%"class.std::vector.0"* nonnull align 8 dereferenceable(24) %8) #15
  br label %268

268:                                              ; preds = %264, %215, %212, %266
  %269 = phi { i8*, i32 } [ %267, %266 ], [ %265, %264 ], [ %213, %215 ], [ %213, %212 ]
  %270 = icmp eq i32* %124, null
  br i1 %270, label %273, label %271

271:                                              ; preds = %268
  %272 = bitcast i32* %124 to i8*
  call void @_ZdlPv(i8* nonnull %272) #15
  br label %273

273:                                              ; preds = %184, %186, %271, %268, %262
  %274 = phi i32* [ %109, %262 ], [ %109, %268 ], [ %109, %271 ], [ %135, %184 ], [ %135, %186 ]
  %275 = phi { i8*, i32 } [ %263, %262 ], [ %269, %268 ], [ %269, %271 ], [ %185, %184 ], [ %187, %186 ]
  %276 = icmp eq i32* %274, null
  br i1 %276, label %279, label %277

277:                                              ; preds = %273
  %278 = bitcast i32* %274 to i8*
  call void @_ZdlPv(i8* nonnull %278) #15
  br label %279

279:                                              ; preds = %277, %273, %105
  %280 = phi { i8*, i32 } [ %106, %105 ], [ %275, %273 ], [ %275, %277 ]
  call void @_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev(%"class.std::vector.0"* nonnull align 8 dereferenceable(24) %3) #15
  br label %281

281:                                              ; preds = %279, %76
  %282 = phi { i8*, i32 } [ %280, %279 ], [ %77, %76 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %13) #15
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %10) #15
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %9) #15
  resume { i8*, i32 } %282
}

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #7

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #8

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #9

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8* %0) local_unnamed_addr #10 comdat {
  %2 = tail call i8* @__cxa_begin_catch(i8* %0) #15
  tail call void @_ZSt9terminatev() #16
  unreachable
}

declare i8* @__cxa_begin_catch(i8*) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #11

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local %"class.std::vector"* @_ZNSt20__uninitialized_copyILb0EE13__uninit_copyIN9__gnu_cxx17__normal_iteratorIPKSt6vectorIiSaIiEES4_IS6_SaIS6_EEEEPS6_EET0_T_SE_SD_(%"class.std::vector"* %0, %"class.std::vector"* %1, %"class.std::vector"* %2) local_unnamed_addr #3 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = icmp eq %"class.std::vector"* %0, %1
  br i1 %4, label %67, label %5

5:                                                ; preds = %3, %41
  %6 = phi %"class.std::vector"* [ %45, %41 ], [ %2, %3 ]
  %7 = phi %"class.std::vector"* [ %44, %41 ], [ %0, %3 ]
  %8 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %7, i64 0, i32 0, i32 0, i32 0, i32 1
  %9 = load i32*, i32** %8, align 8, !tbaa !5
  %10 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %7, i64 0, i32 0, i32 0, i32 0, i32 0
  %11 = load i32*, i32** %10, align 8, !tbaa !10
  %12 = ptrtoint i32* %9 to i64
  %13 = ptrtoint i32* %11 to i64
  %14 = sub i64 %12, %13
  %15 = ashr exact i64 %14, 2
  %16 = bitcast %"class.std::vector"* %6 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %16, i8 0, i64 24, i1 false) #15
  %17 = icmp eq i64 %14, 0
  br i1 %17, label %26, label %18

18:                                               ; preds = %5
  %19 = icmp ugt i64 %15, 2305843009213693951
  br i1 %19, label %20, label %22, !prof !17

20:                                               ; preds = %18
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #13
          to label %21 unwind label %49

21:                                               ; preds = %20
  unreachable

22:                                               ; preds = %18
  %23 = invoke noalias nonnull i8* @_Znwm(i64 %14) #14
          to label %24 unwind label %47

24:                                               ; preds = %22
  %25 = bitcast i8* %23 to i32*
  br label %26

26:                                               ; preds = %24, %5
  %27 = phi i32* [ %25, %24 ], [ null, %5 ]
  %28 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %6, i64 0, i32 0, i32 0, i32 0, i32 0
  store i32* %27, i32** %28, align 8, !tbaa !10
  %29 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %6, i64 0, i32 0, i32 0, i32 0, i32 1
  store i32* %27, i32** %29, align 8, !tbaa !5
  %30 = getelementptr inbounds i32, i32* %27, i64 %15
  %31 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %6, i64 0, i32 0, i32 0, i32 0, i32 2
  store i32* %30, i32** %31, align 8, !tbaa !18
  %32 = load i32*, i32** %10, align 8, !tbaa !19
  %33 = load i32*, i32** %8, align 8, !tbaa !19
  %34 = ptrtoint i32* %33 to i64
  %35 = ptrtoint i32* %32 to i64
  %36 = sub i64 %34, %35
  %37 = icmp eq i64 %36, 0
  br i1 %37, label %41, label %38

38:                                               ; preds = %26
  %39 = bitcast i32* %27 to i8*
  %40 = bitcast i32* %32 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %39, i8* align 4 %40, i64 %36, i1 false) #15
  br label %41

41:                                               ; preds = %38, %26
  %42 = ashr exact i64 %36, 2
  %43 = getelementptr inbounds i32, i32* %27, i64 %42
  store i32* %43, i32** %29, align 8, !tbaa !5
  %44 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %7, i64 1
  %45 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %6, i64 1
  %46 = icmp eq %"class.std::vector"* %44, %1
  br i1 %46, label %67, label %5, !llvm.loop !26

47:                                               ; preds = %22
  %48 = landingpad { i8*, i32 }
          catch i8* null
  br label %51

49:                                               ; preds = %20
  %50 = landingpad { i8*, i32 }
          catch i8* null
  br label %51

51:                                               ; preds = %49, %47
  %52 = phi { i8*, i32 } [ %48, %47 ], [ %50, %49 ]
  %53 = extractvalue { i8*, i32 } %52, 0
  %54 = tail call i8* @__cxa_begin_catch(i8* %53) #15
  %55 = icmp eq %"class.std::vector"* %6, %2
  br i1 %55, label %66, label %56

56:                                               ; preds = %51, %63
  %57 = phi %"class.std::vector"* [ %64, %63 ], [ %2, %51 ]
  %58 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %57, i64 0, i32 0, i32 0, i32 0, i32 0
  %59 = load i32*, i32** %58, align 8, !tbaa !10
  %60 = icmp eq i32* %59, null
  br i1 %60, label %63, label %61

61:                                               ; preds = %56
  %62 = bitcast i32* %59 to i8*
  tail call void @_ZdlPv(i8* nonnull %62) #15
  br label %63

63:                                               ; preds = %61, %56
  %64 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %57, i64 1
  %65 = icmp eq %"class.std::vector"* %64, %6
  br i1 %65, label %66, label %56, !llvm.loop !22

66:                                               ; preds = %63, %51
  invoke void @__cxa_rethrow() #13
          to label %75 unwind label %69

67:                                               ; preds = %41, %3
  %68 = phi %"class.std::vector"* [ %2, %3 ], [ %45, %41 ]
  ret %"class.std::vector"* %68

69:                                               ; preds = %66
  %70 = landingpad { i8*, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %71 unwind label %72

71:                                               ; preds = %69
  resume { i8*, i32 } %70

72:                                               ; preds = %69
  %73 = landingpad { i8*, i32 }
          catch i8* null
  %74 = extractvalue { i8*, i32 } %73, 0
  tail call void @__clang_call_terminate(i8* %74) #16
  unreachable

75:                                               ; preds = %66
  unreachable
}

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #7

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local %"class.std::vector"* @_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIiSaIiEEmS4_EET_S6_T0_RKT1_(%"class.std::vector"* %0, i64 %1, %"class.std::vector"* nonnull align 8 dereferenceable(24) %2) local_unnamed_addr #3 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %2, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %2, i64 0, i32 0, i32 0, i32 0, i32 0
  %6 = icmp eq i64 %1, 0
  br i1 %6, label %69, label %7

7:                                                ; preds = %3
  %8 = load i32*, i32** %5, align 8, !tbaa !10
  br label %9

9:                                                ; preds = %7, %43
  %10 = phi i32* [ %34, %43 ], [ %8, %7 ]
  %11 = phi %"class.std::vector"* [ %47, %43 ], [ %0, %7 ]
  %12 = phi i64 [ %46, %43 ], [ %1, %7 ]
  %13 = load i32*, i32** %4, align 8, !tbaa !5
  %14 = ptrtoint i32* %13 to i64
  %15 = ptrtoint i32* %10 to i64
  %16 = sub i64 %14, %15
  %17 = ashr exact i64 %16, 2
  %18 = bitcast %"class.std::vector"* %11 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %18, i8 0, i64 24, i1 false) #15
  %19 = icmp eq i64 %16, 0
  br i1 %19, label %28, label %20

20:                                               ; preds = %9
  %21 = icmp ugt i64 %17, 2305843009213693951
  br i1 %21, label %22, label %24, !prof !17

22:                                               ; preds = %20
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #13
          to label %23 unwind label %51

23:                                               ; preds = %22
  unreachable

24:                                               ; preds = %20
  %25 = invoke noalias nonnull i8* @_Znwm(i64 %16) #14
          to label %26 unwind label %49

26:                                               ; preds = %24
  %27 = bitcast i8* %25 to i32*
  br label %28

28:                                               ; preds = %26, %9
  %29 = phi i32* [ %27, %26 ], [ null, %9 ]
  %30 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %11, i64 0, i32 0, i32 0, i32 0, i32 0
  store i32* %29, i32** %30, align 8, !tbaa !10
  %31 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %11, i64 0, i32 0, i32 0, i32 0, i32 1
  store i32* %29, i32** %31, align 8, !tbaa !5
  %32 = getelementptr inbounds i32, i32* %29, i64 %17
  %33 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %11, i64 0, i32 0, i32 0, i32 0, i32 2
  store i32* %32, i32** %33, align 8, !tbaa !18
  %34 = load i32*, i32** %5, align 8, !tbaa !19
  %35 = load i32*, i32** %4, align 8, !tbaa !19
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
  store i32* %45, i32** %31, align 8, !tbaa !5
  %46 = add i64 %12, -1
  %47 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %11, i64 1
  %48 = icmp eq i64 %46, 0
  br i1 %48, label %69, label %9, !llvm.loop !27

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
  %57 = icmp eq %"class.std::vector"* %11, %0
  br i1 %57, label %68, label %58

58:                                               ; preds = %53, %65
  %59 = phi %"class.std::vector"* [ %66, %65 ], [ %0, %53 ]
  %60 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %59, i64 0, i32 0, i32 0, i32 0, i32 0
  %61 = load i32*, i32** %60, align 8, !tbaa !10
  %62 = icmp eq i32* %61, null
  br i1 %62, label %65, label %63

63:                                               ; preds = %58
  %64 = bitcast i32* %61 to i8*
  tail call void @_ZdlPv(i8* nonnull %64) #15
  br label %65

65:                                               ; preds = %63, %58
  %66 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %59, i64 1
  %67 = icmp eq %"class.std::vector"* %66, %11
  br i1 %67, label %68, label %58, !llvm.loop !22

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
  tail call void @__clang_call_terminate(i8* %76) #16
  unreachable

77:                                               ; preds = %68
  unreachable
}

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s949919212.cpp() #3 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #15
  ret void
}

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #12

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #10 = { noinline noreturn nounwind }
attributes #11 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { argmemonly nofree nounwind willreturn writeonly }
attributes #13 = { noreturn }
attributes #14 = { allocsize(0) }
attributes #15 = { nounwind }
attributes #16 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !7, i64 8}
!6 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataE", !7, i64 0, !7, i64 8, !7, i64 16}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C++ TBAA"}
!10 = !{!6, !7, i64 0}
!11 = !{!12, !12, i64 0}
!12 = !{!"int", !8, i64 0}
!13 = !{!14, !7, i64 0}
!14 = !{!"_ZTSNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE17_Vector_impl_dataE", !7, i64 0, !7, i64 8, !7, i64 16}
!15 = distinct !{!15, !16}
!16 = !{!"llvm.loop.mustprogress"}
!17 = !{!"branch_weights", i32 1, i32 2000}
!18 = !{!6, !7, i64 16}
!19 = !{!7, !7, i64 0}
!20 = !{!14, !7, i64 8}
!21 = !{!14, !7, i64 16}
!22 = distinct !{!22, !16}
!23 = distinct !{!23, !16}
!24 = distinct !{!24, !16}
!25 = distinct !{!25, !16}
!26 = distinct !{!26, !16}
!27 = distinct !{!27, !16}
