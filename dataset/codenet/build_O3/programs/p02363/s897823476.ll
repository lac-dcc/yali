; ModuleID = 'Project_CodeNet_C++1400/p02363/s897823476.cpp'
source_filename = "Project_CodeNet_C++1400/p02363/s897823476.cpp"
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
%"struct.std::pair" = type { %"class.std::vector", %"class.std::vector" }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<std::vector<int>, std::allocator<std::vector<int>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::vector<int>, std::allocator<std::vector<int>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::vector<int>, std::allocator<std::vector<int>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::vector<int>, std::allocator<std::vector<int>>>::_Vector_impl_data" = type { %"class.std::vector.0"*, %"class.std::vector.0"*, %"class.std::vector.0"* }
%"class.std::vector.0" = type { %"struct.std::_Vector_base.1" }
%"struct.std::_Vector_base.1" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" = type { i32*, i32*, i32* }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { i8* }
%union.anon = type { i64, [8 x i8] }

$_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev = comdat any

$_ZNSt6vectorIS_IiSaIiEESaIS1_EEC2ERKS3_ = comdat any

$__clang_call_terminate = comdat any

$_ZNSt20__uninitialized_copyILb0EE13__uninit_copyIN9__gnu_cxx17__normal_iteratorIPKSt6vectorIiSaIiEES4_IS6_SaIS6_EEEEPS6_EET0_T_SE_SD_ = comdat any

$_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIiSaIiEEmS4_EET_S6_T0_RKT1_ = comdat any

$_ZZNSt8__detail18__to_chars_10_implIjEEvPcjT_E8__digits = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZL2pi = internal global double 0.000000e+00, align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [15 x i8] c"NEGATIVE CYCLE\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"INF\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@_ZZNSt8__detail18__to_chars_10_implIjEEvPcjT_E8__digits = linkonce_odr dso_local local_unnamed_addr constant [201 x i8] c"00010203040506070809101112131415161718192021222324252627282930313233343536373839404142434445464748495051525354555657585960616263646566676869707172737475767778798081828384858687888990919293949596979899\00", comdat, align 16
@.str.5 = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@.str.6 = private unnamed_addr constant [21 x i8] c"basic_string::append\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s897823476.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @atan(double) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare {}* @llvm.invariant.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: sspstrong uwtable
define dso_local void @_Z22solve_by_FloydWarshallRKSt6vectorIS_IiSaIiEESaIS1_EE(%"struct.std::pair"* noalias sret(%"struct.std::pair") align 8 %0, %"class.std::vector"* nocapture nonnull readonly align 8 dereferenceable(24) %1) local_unnamed_addr #5 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca %"class.std::vector", align 8
  %4 = alloca %"class.std::vector", align 8
  %5 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %1, i64 0, i32 0, i32 0, i32 0, i32 0
  %6 = load %"class.std::vector.0"*, %"class.std::vector.0"** %5, align 8, !tbaa !5
  %7 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %1, i64 0, i32 0, i32 0, i32 0, i32 1
  %8 = load %"class.std::vector.0"*, %"class.std::vector.0"** %7, align 8, !tbaa !5
  %9 = icmp eq %"class.std::vector.0"* %6, %8
  br i1 %9, label %10, label %12

10:                                               ; preds = %2
  %11 = bitcast %"struct.std::pair"* %0 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(48) %11, i8 0, i64 48, i1 false)
  br label %302

12:                                               ; preds = %2
  %13 = ptrtoint %"class.std::vector.0"* %8 to i64
  %14 = ptrtoint %"class.std::vector.0"* %6 to i64
  %15 = sub i64 %13, %14
  %16 = sdiv exact i64 %15, 24
  %17 = trunc i64 %16 to i32
  %18 = bitcast %"class.std::vector"* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %18) #15
  %19 = icmp eq i64 %15, 0
  br i1 %19, label %28, label %20

20:                                               ; preds = %12
  %21 = icmp ugt i64 %16, 384307168202282325
  br i1 %21, label %22, label %23, !prof !9

22:                                               ; preds = %20
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #16
  unreachable

23:                                               ; preds = %20
  %24 = tail call noalias nonnull i8* @_Znwm(i64 %15) #17
  %25 = bitcast i8* %24 to %"class.std::vector.0"*
  %26 = load %"class.std::vector.0"*, %"class.std::vector.0"** %5, align 8, !tbaa !5
  %27 = load %"class.std::vector.0"*, %"class.std::vector.0"** %7, align 8, !tbaa !5
  br label %28

28:                                               ; preds = %23, %12
  %29 = phi %"class.std::vector.0"* [ %27, %23 ], [ %8, %12 ]
  %30 = phi %"class.std::vector.0"* [ %26, %23 ], [ %6, %12 ]
  %31 = phi %"class.std::vector.0"* [ %25, %23 ], [ null, %12 ]
  %32 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %3, i64 0, i32 0, i32 0, i32 0, i32 0
  store %"class.std::vector.0"* %31, %"class.std::vector.0"** %32, align 8, !tbaa !10
  %33 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %3, i64 0, i32 0, i32 0, i32 0, i32 1
  store %"class.std::vector.0"* %31, %"class.std::vector.0"** %33, align 8, !tbaa !12
  %34 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %31, i64 %16
  %35 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %3, i64 0, i32 0, i32 0, i32 0, i32 2
  store %"class.std::vector.0"* %34, %"class.std::vector.0"** %35, align 8, !tbaa !13
  %36 = invoke %"class.std::vector.0"* @_ZNSt20__uninitialized_copyILb0EE13__uninit_copyIN9__gnu_cxx17__normal_iteratorIPKSt6vectorIiSaIiEES4_IS6_SaIS6_EEEEPS6_EET0_T_SE_SD_(%"class.std::vector.0"* %30, %"class.std::vector.0"* %29, %"class.std::vector.0"* %31)
          to label %44 unwind label %37

37:                                               ; preds = %28
  %38 = landingpad { i8*, i32 }
          cleanup
  %39 = icmp eq %"class.std::vector.0"* %31, null
  br i1 %39, label %42, label %40

40:                                               ; preds = %37
  %41 = bitcast %"class.std::vector.0"* %31 to i8*
  tail call void @_ZdlPv(i8* nonnull %41) #15
  br label %42

42:                                               ; preds = %37, %40, %300
  %43 = phi { i8*, i32 } [ %301, %300 ], [ %38, %40 ], [ %38, %37 ]
  resume { i8*, i32 } %43

44:                                               ; preds = %28
  store %"class.std::vector.0"* %36, %"class.std::vector.0"** %33, align 8, !tbaa !12
  %45 = bitcast %"class.std::vector"* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %45) #15
  %46 = load %"class.std::vector.0"*, %"class.std::vector.0"** %7, align 8, !tbaa !12
  %47 = load %"class.std::vector.0"*, %"class.std::vector.0"** %5, align 8, !tbaa !10
  %48 = ptrtoint %"class.std::vector.0"* %46 to i64
  %49 = ptrtoint %"class.std::vector.0"* %47 to i64
  %50 = sub i64 %48, %49
  %51 = sdiv exact i64 %50, 24
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %45, i8 0, i64 24, i1 false) #15
  %52 = icmp eq i64 %50, 0
  br i1 %52, label %63, label %53

53:                                               ; preds = %44
  %54 = icmp ugt i64 %51, 384307168202282325
  br i1 %54, label %55, label %57, !prof !9

55:                                               ; preds = %53
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #16
          to label %56 unwind label %159

56:                                               ; preds = %55
  unreachable

57:                                               ; preds = %53
  %58 = invoke noalias nonnull i8* @_Znwm(i64 %50) #17
          to label %59 unwind label %159

59:                                               ; preds = %57
  %60 = bitcast i8* %58 to %"class.std::vector.0"*
  %61 = load %"class.std::vector.0"*, %"class.std::vector.0"** %5, align 8, !tbaa !5
  %62 = load %"class.std::vector.0"*, %"class.std::vector.0"** %7, align 8, !tbaa !5
  br label %63

63:                                               ; preds = %59, %44
  %64 = phi %"class.std::vector.0"* [ %62, %59 ], [ %46, %44 ]
  %65 = phi %"class.std::vector.0"* [ %61, %59 ], [ %47, %44 ]
  %66 = phi %"class.std::vector.0"* [ %60, %59 ], [ null, %44 ]
  %67 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %4, i64 0, i32 0, i32 0, i32 0, i32 0
  store %"class.std::vector.0"* %66, %"class.std::vector.0"** %67, align 8, !tbaa !10
  %68 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %4, i64 0, i32 0, i32 0, i32 0, i32 1
  store %"class.std::vector.0"* %66, %"class.std::vector.0"** %68, align 8, !tbaa !12
  %69 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %66, i64 %51
  %70 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %4, i64 0, i32 0, i32 0, i32 0, i32 2
  store %"class.std::vector.0"* %69, %"class.std::vector.0"** %70, align 8, !tbaa !13
  %71 = invoke %"class.std::vector.0"* @_ZNSt20__uninitialized_copyILb0EE13__uninit_copyIN9__gnu_cxx17__normal_iteratorIPKSt6vectorIiSaIiEES4_IS6_SaIS6_EEEEPS6_EET0_T_SE_SD_(%"class.std::vector.0"* %65, %"class.std::vector.0"* %64, %"class.std::vector.0"* %66)
          to label %77 unwind label %72

72:                                               ; preds = %63
  %73 = landingpad { i8*, i32 }
          cleanup
  %74 = icmp eq %"class.std::vector.0"* %66, null
  br i1 %74, label %300, label %75

75:                                               ; preds = %72
  %76 = bitcast %"class.std::vector.0"* %66 to i8*
  tail call void @_ZdlPv(i8* nonnull %76) #15
  br label %300

77:                                               ; preds = %63
  store %"class.std::vector.0"* %71, %"class.std::vector.0"** %68, align 8, !tbaa !12
  %78 = icmp sgt i32 %17, 0
  br i1 %78, label %79, label %161

79:                                               ; preds = %77
  %80 = and i64 %16, 4294967295
  br label %81

81:                                               ; preds = %108, %79
  %82 = phi %"class.std::vector.0"* [ %31, %79 ], [ %110, %108 ]
  %83 = phi %"class.std::vector.0"* [ %66, %79 ], [ %109, %108 ]
  %84 = phi i64 [ 0, %79 ], [ %106, %108 ]
  %85 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %83, i64 %84, i32 0, i32 0, i32 0, i32 0
  %86 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %82, i64 %84, i32 0, i32 0, i32 0, i32 0
  %87 = trunc i64 %84 to i32
  %88 = load i32*, i32** %85, align 8, !tbaa !14
  %89 = getelementptr inbounds i32, i32* %88, i64 %84
  br label %90

90:                                               ; preds = %81, %102
  %91 = phi i64 [ 0, %81 ], [ %103, %102 ]
  %92 = icmp eq i64 %84, %91
  br i1 %92, label %99, label %93

93:                                               ; preds = %90
  %94 = getelementptr inbounds i32, i32* %88, i64 %91
  %95 = load i32, i32* %94, align 4, !tbaa !16
  %96 = icmp eq i32 %95, 2147483647
  br i1 %96, label %98, label %97

97:                                               ; preds = %93
  store i32 %87, i32* %94, align 4, !tbaa !16
  br label %102

98:                                               ; preds = %93
  store i32 -1, i32* %94, align 4, !tbaa !16
  br label %102

99:                                               ; preds = %90
  store i32 -1, i32* %89, align 4, !tbaa !16
  %100 = load i32*, i32** %86, align 8, !tbaa !14
  %101 = getelementptr inbounds i32, i32* %100, i64 %84
  store i32 0, i32* %101, align 4, !tbaa !16
  br label %102

102:                                              ; preds = %99, %98, %97
  %103 = add nuw nsw i64 %91, 1
  %104 = icmp eq i64 %103, %80
  br i1 %104, label %105, label %90, !llvm.loop !18

105:                                              ; preds = %102
  %106 = add nuw nsw i64 %84, 1
  %107 = icmp eq i64 %106, %80
  br i1 %107, label %111, label %108, !llvm.loop !20

108:                                              ; preds = %105
  %109 = load %"class.std::vector.0"*, %"class.std::vector.0"** %67, align 8
  %110 = load %"class.std::vector.0"*, %"class.std::vector.0"** %32, align 8
  br label %81

111:                                              ; preds = %105
  br i1 %78, label %112, label %161

112:                                              ; preds = %111
  %113 = and i64 %16, 4294967295
  br label %114

114:                                              ; preds = %112, %156
  %115 = phi i64 [ 0, %112 ], [ %157, %156 ]
  br label %116

116:                                              ; preds = %153, %114
  %117 = phi i64 [ %154, %153 ], [ 0, %114 ]
  %118 = load %"class.std::vector.0"*, %"class.std::vector.0"** %32, align 8
  %119 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %118, i64 %117, i32 0, i32 0, i32 0, i32 0
  %120 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %118, i64 %115, i32 0, i32 0, i32 0, i32 0
  %121 = load %"class.std::vector.0"*, %"class.std::vector.0"** %67, align 8
  %122 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %121, i64 %115, i32 0, i32 0, i32 0, i32 0
  %123 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %121, i64 %117, i32 0, i32 0, i32 0, i32 0
  %124 = load i32*, i32** %119, align 8, !tbaa !14
  %125 = getelementptr inbounds i32, i32* %124, i64 %115
  %126 = load i32, i32* %125, align 4, !tbaa !16
  %127 = icmp eq i32 %126, 2147483647
  br i1 %127, label %153, label %128

128:                                              ; preds = %116, %151
  %129 = phi i32 [ %152, %151 ], [ %126, %116 ]
  %130 = phi i64 [ %149, %151 ], [ 0, %116 ]
  %131 = icmp eq i32 %129, 2147483647
  br i1 %131, label %148, label %132

132:                                              ; preds = %128
  %133 = load i32*, i32** %120, align 8, !tbaa !14
  %134 = getelementptr inbounds i32, i32* %133, i64 %130
  %135 = load i32, i32* %134, align 4, !tbaa !16
  %136 = icmp eq i32 %135, 2147483647
  br i1 %136, label %148, label %137

137:                                              ; preds = %132
  %138 = getelementptr inbounds i32, i32* %124, i64 %130
  %139 = load i32, i32* %138, align 4, !tbaa !16
  %140 = add nsw i32 %135, %129
  %141 = icmp sgt i32 %139, %140
  br i1 %141, label %142, label %148

142:                                              ; preds = %137
  store i32 %140, i32* %138, align 4, !tbaa !16
  %143 = load i32*, i32** %122, align 8, !tbaa !14
  %144 = getelementptr inbounds i32, i32* %143, i64 %130
  %145 = load i32, i32* %144, align 4, !tbaa !16
  %146 = load i32*, i32** %123, align 8, !tbaa !14
  %147 = getelementptr inbounds i32, i32* %146, i64 %130
  store i32 %145, i32* %147, align 4, !tbaa !16
  br label %148

148:                                              ; preds = %142, %137, %132, %128
  %149 = add nuw nsw i64 %130, 1
  %150 = icmp eq i64 %149, %113
  br i1 %150, label %153, label %151, !llvm.loop !21

151:                                              ; preds = %148
  %152 = load i32, i32* %125, align 4, !tbaa !16
  br label %128

153:                                              ; preds = %148, %116
  %154 = add nuw nsw i64 %117, 1
  %155 = icmp eq i64 %154, %113
  br i1 %155, label %156, label %116, !llvm.loop !23

156:                                              ; preds = %153
  %157 = add nuw nsw i64 %115, 1
  %158 = icmp eq i64 %157, %113
  br i1 %158, label %161, label %114, !llvm.loop !24

159:                                              ; preds = %57, %55
  %160 = landingpad { i8*, i32 }
          cleanup
  br label %300

161:                                              ; preds = %156, %77, %111
  %162 = load %"class.std::vector.0"*, %"class.std::vector.0"** %32, align 8
  %163 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %164 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %165 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2
  br i1 %78, label %166, label %206

166:                                              ; preds = %161
  %167 = shl i64 %16, 32
  %168 = ashr exact i64 %167, 32
  %169 = and i64 %16, 4294967295
  %170 = load %"class.std::vector.0"*, %"class.std::vector.0"** %5, align 8
  %171 = bitcast %"struct.std::pair"* %0 to i8*
  br label %172

172:                                              ; preds = %166, %203
  %173 = phi i64 [ 0, %166 ], [ %204, %203 ]
  %174 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %162, i64 %173, i32 0, i32 0, i32 0, i32 0
  br label %175

175:                                              ; preds = %196, %172
  %176 = phi i64 [ %197, %196 ], [ 0, %172 ]
  %177 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %170, i64 %176, i32 0, i32 0, i32 0, i32 0
  %178 = load i32*, i32** %177, align 8, !tbaa !14
  br label %179

179:                                              ; preds = %199, %175
  %180 = phi i64 [ %200, %199 ], [ 0, %175 ]
  %181 = phi i1 [ %201, %199 ], [ true, %175 ]
  %182 = getelementptr inbounds i32, i32* %178, i64 %180
  %183 = load i32, i32* %182, align 4, !tbaa !16
  %184 = icmp eq i32 %183, 2147483647
  br i1 %184, label %199, label %185

185:                                              ; preds = %179
  %186 = load i32*, i32** %174, align 8, !tbaa !14
  %187 = getelementptr inbounds i32, i32* %186, i64 %176
  %188 = load i32, i32* %187, align 4, !tbaa !16
  %189 = icmp eq i32 %188, 2147483647
  br i1 %189, label %199, label %190

190:                                              ; preds = %185
  %191 = getelementptr inbounds i32, i32* %186, i64 %180
  %192 = load i32, i32* %191, align 4, !tbaa !16
  %193 = add nsw i32 %188, %183
  %194 = icmp sgt i32 %192, %193
  br i1 %194, label %195, label %199

195:                                              ; preds = %190
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(48) %171, i8 0, i64 48, i1 false)
  br i1 %181, label %259, label %196

196:                                              ; preds = %199, %195
  %197 = add nuw nsw i64 %176, 1
  %198 = icmp eq i64 %197, %169
  br i1 %198, label %203, label %175, !llvm.loop !25

199:                                              ; preds = %190, %185, %179
  %200 = add nuw nsw i64 %180, 1
  %201 = icmp slt i64 %200, %168
  %202 = icmp eq i64 %200, %169
  br i1 %202, label %196, label %179, !llvm.loop !26

203:                                              ; preds = %196
  %204 = add nuw nsw i64 %173, 1
  %205 = icmp eq i64 %204, %169
  br i1 %205, label %206, label %172, !llvm.loop !27

206:                                              ; preds = %203, %161
  %207 = ptrtoint %"class.std::vector.0"* %36 to i64
  %208 = ptrtoint %"class.std::vector.0"* %162 to i64
  %209 = sub i64 %207, %208
  %210 = sdiv exact i64 %209, 24
  %211 = bitcast %"struct.std::pair"* %0 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %211, i8 0, i64 24, i1 false) #15
  %212 = icmp eq i64 %209, 0
  br i1 %212, label %221, label %213

213:                                              ; preds = %206
  %214 = icmp ugt i64 %210, 384307168202282325
  br i1 %214, label %215, label %217, !prof !9

215:                                              ; preds = %213
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #16
          to label %216 unwind label %257

216:                                              ; preds = %215
  unreachable

217:                                              ; preds = %213
  %218 = invoke noalias nonnull i8* @_Znwm(i64 %209) #17
          to label %219 unwind label %257

219:                                              ; preds = %217
  %220 = bitcast i8* %218 to %"class.std::vector.0"*
  br label %221

221:                                              ; preds = %219, %206
  %222 = phi %"class.std::vector.0"* [ %220, %219 ], [ null, %206 ]
  store %"class.std::vector.0"* %222, %"class.std::vector.0"** %163, align 8, !tbaa !10
  store %"class.std::vector.0"* %222, %"class.std::vector.0"** %164, align 8, !tbaa !12
  %223 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %222, i64 %210
  store %"class.std::vector.0"* %223, %"class.std::vector.0"** %165, align 8, !tbaa !13
  %224 = load %"class.std::vector.0"*, %"class.std::vector.0"** %33, align 8, !tbaa !5
  %225 = invoke %"class.std::vector.0"* @_ZNSt20__uninitialized_copyILb0EE13__uninit_copyIN9__gnu_cxx17__normal_iteratorIPKSt6vectorIiSaIiEES4_IS6_SaIS6_EEEEPS6_EET0_T_SE_SD_(%"class.std::vector.0"* %162, %"class.std::vector.0"* %224, %"class.std::vector.0"* %222)
          to label %231 unwind label %226

226:                                              ; preds = %221
  %227 = landingpad { i8*, i32 }
          cleanup
  %228 = icmp eq %"class.std::vector.0"* %222, null
  br i1 %228, label %298, label %229

229:                                              ; preds = %226
  %230 = bitcast %"class.std::vector.0"* %222 to i8*
  tail call void @_ZdlPv(i8* nonnull %230) #15
  br label %298

231:                                              ; preds = %221
  store %"class.std::vector.0"* %225, %"class.std::vector.0"** %164, align 8, !tbaa !12
  %232 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 1
  invoke void @_ZNSt6vectorIS_IiSaIiEESaIS1_EEC2ERKS3_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %232, %"class.std::vector"* nonnull align 8 dereferenceable(24) %4)
          to label %233 unwind label %235

233:                                              ; preds = %231
  %234 = load %"class.std::vector.0"*, %"class.std::vector.0"** %68, align 8, !tbaa !12
  br label %259

235:                                              ; preds = %231
  %236 = landingpad { i8*, i32 }
          cleanup
  %237 = load %"class.std::vector.0"*, %"class.std::vector.0"** %163, align 8, !tbaa !10, !alias.scope !28
  %238 = load %"class.std::vector.0"*, %"class.std::vector.0"** %164, align 8, !tbaa !12, !alias.scope !28
  %239 = icmp eq %"class.std::vector.0"* %237, %238
  br i1 %239, label %252, label %240

240:                                              ; preds = %235, %247
  %241 = phi %"class.std::vector.0"* [ %248, %247 ], [ %237, %235 ]
  %242 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %241, i64 0, i32 0, i32 0, i32 0, i32 0
  %243 = load i32*, i32** %242, align 8, !tbaa !14
  %244 = icmp eq i32* %243, null
  br i1 %244, label %247, label %245

245:                                              ; preds = %240
  %246 = bitcast i32* %243 to i8*
  call void @_ZdlPv(i8* nonnull %246) #15
  br label %247

247:                                              ; preds = %245, %240
  %248 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %241, i64 1
  %249 = icmp eq %"class.std::vector.0"* %248, %238
  br i1 %249, label %250, label %240, !llvm.loop !31

250:                                              ; preds = %247
  %251 = load %"class.std::vector.0"*, %"class.std::vector.0"** %163, align 8, !tbaa !10, !alias.scope !28
  br label %252

252:                                              ; preds = %250, %235
  %253 = phi %"class.std::vector.0"* [ %251, %250 ], [ %237, %235 ]
  %254 = icmp eq %"class.std::vector.0"* %253, null
  br i1 %254, label %298, label %255

255:                                              ; preds = %252
  %256 = bitcast %"class.std::vector.0"* %253 to i8*
  call void @_ZdlPv(i8* nonnull %256) #15
  br label %298

257:                                              ; preds = %217, %215
  %258 = landingpad { i8*, i32 }
          cleanup
  br label %298

259:                                              ; preds = %195, %233
  %260 = phi %"class.std::vector.0"* [ %234, %233 ], [ %71, %195 ]
  %261 = load %"class.std::vector.0"*, %"class.std::vector.0"** %67, align 8, !tbaa !10
  %262 = icmp eq %"class.std::vector.0"* %261, %260
  br i1 %262, label %275, label %263

263:                                              ; preds = %259, %270
  %264 = phi %"class.std::vector.0"* [ %271, %270 ], [ %261, %259 ]
  %265 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %264, i64 0, i32 0, i32 0, i32 0, i32 0
  %266 = load i32*, i32** %265, align 8, !tbaa !14
  %267 = icmp eq i32* %266, null
  br i1 %267, label %270, label %268

268:                                              ; preds = %263
  %269 = bitcast i32* %266 to i8*
  call void @_ZdlPv(i8* nonnull %269) #15
  br label %270

270:                                              ; preds = %268, %263
  %271 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %264, i64 1
  %272 = icmp eq %"class.std::vector.0"* %271, %260
  br i1 %272, label %273, label %263, !llvm.loop !31

273:                                              ; preds = %270
  %274 = load %"class.std::vector.0"*, %"class.std::vector.0"** %67, align 8, !tbaa !10
  br label %275

275:                                              ; preds = %273, %259
  %276 = phi %"class.std::vector.0"* [ %274, %273 ], [ %260, %259 ]
  %277 = icmp eq %"class.std::vector.0"* %276, null
  br i1 %277, label %280, label %278

278:                                              ; preds = %275
  %279 = bitcast %"class.std::vector.0"* %276 to i8*
  call void @_ZdlPv(i8* nonnull %279) #15
  br label %280

280:                                              ; preds = %275, %278
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %45) #15
  %281 = load %"class.std::vector.0"*, %"class.std::vector.0"** %33, align 8, !tbaa !12
  %282 = icmp eq %"class.std::vector.0"* %162, %281
  br i1 %282, label %293, label %283

283:                                              ; preds = %280, %290
  %284 = phi %"class.std::vector.0"* [ %291, %290 ], [ %162, %280 ]
  %285 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %284, i64 0, i32 0, i32 0, i32 0, i32 0
  %286 = load i32*, i32** %285, align 8, !tbaa !14
  %287 = icmp eq i32* %286, null
  br i1 %287, label %290, label %288

288:                                              ; preds = %283
  %289 = bitcast i32* %286 to i8*
  call void @_ZdlPv(i8* nonnull %289) #15
  br label %290

290:                                              ; preds = %288, %283
  %291 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %284, i64 1
  %292 = icmp eq %"class.std::vector.0"* %291, %281
  br i1 %292, label %293, label %283, !llvm.loop !31

293:                                              ; preds = %290, %280
  %294 = icmp eq %"class.std::vector.0"* %162, null
  br i1 %294, label %297, label %295

295:                                              ; preds = %293
  %296 = bitcast %"class.std::vector.0"* %162 to i8*
  call void @_ZdlPv(i8* nonnull %296) #15
  br label %297

297:                                              ; preds = %293, %295
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %18) #15
  br label %302

298:                                              ; preds = %255, %252, %226, %229, %257
  %299 = phi { i8*, i32 } [ %236, %255 ], [ %236, %252 ], [ %258, %257 ], [ %227, %229 ], [ %227, %226 ]
  call void @_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %4) #15
  br label %300

300:                                              ; preds = %159, %75, %72, %298
  %301 = phi { i8*, i32 } [ %299, %298 ], [ %160, %159 ], [ %73, %75 ], [ %73, %72 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %45) #15
  call void @_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %3) #15
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %18) #15
  br label %42

302:                                              ; preds = %297, %10
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #6

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #7 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = load %"class.std::vector.0"*, %"class.std::vector.0"** %2, align 8, !tbaa !10
  %4 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = load %"class.std::vector.0"*, %"class.std::vector.0"** %4, align 8, !tbaa !12
  %6 = icmp eq %"class.std::vector.0"* %3, %5
  br i1 %6, label %19, label %7

7:                                                ; preds = %1, %14
  %8 = phi %"class.std::vector.0"* [ %15, %14 ], [ %3, %1 ]
  %9 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %8, i64 0, i32 0, i32 0, i32 0, i32 0
  %10 = load i32*, i32** %9, align 8, !tbaa !14
  %11 = icmp eq i32* %10, null
  br i1 %11, label %14, label %12

12:                                               ; preds = %7
  %13 = bitcast i32* %10 to i8*
  tail call void @_ZdlPv(i8* nonnull %13) #15
  br label %14

14:                                               ; preds = %12, %7
  %15 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %8, i64 1
  %16 = icmp eq %"class.std::vector.0"* %15, %5
  br i1 %16, label %17, label %7, !llvm.loop !31

17:                                               ; preds = %14
  %18 = load %"class.std::vector.0"*, %"class.std::vector.0"** %2, align 8, !tbaa !10
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

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIS_IiSaIiEESaIS1_EEC2ERKS3_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, %"class.std::vector"* nonnull align 8 dereferenceable(24) %1) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %1, i64 0, i32 0, i32 0, i32 0, i32 1
  %4 = load %"class.std::vector.0"*, %"class.std::vector.0"** %3, align 8, !tbaa !12
  %5 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %1, i64 0, i32 0, i32 0, i32 0, i32 0
  %6 = load %"class.std::vector.0"*, %"class.std::vector.0"** %5, align 8, !tbaa !10
  %7 = ptrtoint %"class.std::vector.0"* %4 to i64
  %8 = ptrtoint %"class.std::vector.0"* %6 to i64
  %9 = sub i64 %7, %8
  %10 = sdiv exact i64 %9, 24
  %11 = bitcast %"class.std::vector"* %0 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %11, i8 0, i64 24, i1 false) #15
  %12 = icmp eq i64 %9, 0
  br i1 %12, label %19, label %13

13:                                               ; preds = %2
  %14 = icmp ugt i64 %10, 384307168202282325
  br i1 %14, label %15, label %16, !prof !9

15:                                               ; preds = %13
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #16
  unreachable

16:                                               ; preds = %13
  %17 = tail call noalias nonnull i8* @_Znwm(i64 %9) #17
  %18 = bitcast i8* %17 to %"class.std::vector.0"*
  br label %19

19:                                               ; preds = %16, %2
  %20 = phi %"class.std::vector.0"* [ %18, %16 ], [ null, %2 ]
  %21 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  store %"class.std::vector.0"* %20, %"class.std::vector.0"** %21, align 8, !tbaa !10
  %22 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  store %"class.std::vector.0"* %20, %"class.std::vector.0"** %22, align 8, !tbaa !12
  %23 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %20, i64 %10
  %24 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  store %"class.std::vector.0"* %23, %"class.std::vector.0"** %24, align 8, !tbaa !13
  %25 = load %"class.std::vector.0"*, %"class.std::vector.0"** %5, align 8, !tbaa !5
  %26 = load %"class.std::vector.0"*, %"class.std::vector.0"** %3, align 8, !tbaa !5
  %27 = invoke %"class.std::vector.0"* @_ZNSt20__uninitialized_copyILb0EE13__uninit_copyIN9__gnu_cxx17__normal_iteratorIPKSt6vectorIiSaIiEES4_IS6_SaIS6_EEEEPS6_EET0_T_SE_SD_(%"class.std::vector.0"* %25, %"class.std::vector.0"* %26, %"class.std::vector.0"* %20)
          to label %28 unwind label %29

28:                                               ; preds = %19
  store %"class.std::vector.0"* %27, %"class.std::vector.0"** %22, align 8, !tbaa !12
  ret void

29:                                               ; preds = %19
  %30 = landingpad { i8*, i32 }
          cleanup
  %31 = load %"class.std::vector.0"*, %"class.std::vector.0"** %21, align 8, !tbaa !10
  %32 = icmp eq %"class.std::vector.0"* %31, null
  br i1 %32, label %35, label %33

33:                                               ; preds = %29
  %34 = bitcast %"class.std::vector.0"* %31 to i8*
  tail call void @_ZdlPv(i8* nonnull %34) #15
  br label %35

35:                                               ; preds = %33, %29
  resume { i8*, i32 } %30
}

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #8 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca %"class.std::vector", align 8
  %4 = alloca %"class.std::vector.0", align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca %"struct.std::pair", align 8
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca %"class.std::__cxx11::basic_string", align 8
  %11 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %11) #15
  %12 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %12) #15
  %13 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %14 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %13, i32* nonnull align 4 dereferenceable(4) %2)
  %15 = bitcast %"class.std::vector"* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %15) #15
  %16 = load i32, i32* %1, align 4, !tbaa !16
  %17 = bitcast %"class.std::vector.0"* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %17) #15
  %18 = sext i32 %16 to i64
  %19 = icmp slt i32 %16, 0
  br i1 %19, label %20, label %22

20:                                               ; preds = %0
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.5, i64 0, i64 0)) #16
          to label %21 unwind label %149

21:                                               ; preds = %20
  unreachable

22:                                               ; preds = %0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(24) %17, i8 0, i64 24, i1 false) #15
  %23 = icmp eq i32 %16, 0
  br i1 %23, label %24, label %28

24:                                               ; preds = %22
  %25 = getelementptr inbounds i32, i32* null, i64 %18
  %26 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %4, i64 0, i32 0, i32 0, i32 0, i32 2
  store i32* %25, i32** %26, align 16, !tbaa !32
  %27 = bitcast %"class.std::vector.0"* %4 to <2 x i32*>*
  store <2 x i32*> zeroinitializer, <2 x i32*>* %27, align 16, !tbaa !5
  br label %123

28:                                               ; preds = %22
  %29 = shl nuw nsw i64 %18, 2
  %30 = invoke noalias nonnull i8* @_Znwm(i64 %29) #17
          to label %31 unwind label %149

31:                                               ; preds = %28
  %32 = bitcast i8* %30 to i32*
  %33 = bitcast %"class.std::vector.0"* %4 to i8**
  store i8* %30, i8** %33, align 16, !tbaa !14
  %34 = getelementptr inbounds i32, i32* %32, i64 %18
  %35 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %4, i64 0, i32 0, i32 0, i32 0, i32 2
  store i32* %34, i32** %35, align 16, !tbaa !32
  %36 = shl nsw i64 %18, 2
  %37 = add nsw i64 %36, -4
  %38 = lshr exact i64 %37, 2
  %39 = add nuw nsw i64 %38, 1
  %40 = icmp ult i64 %37, 28
  br i1 %40, label %111, label %41

41:                                               ; preds = %31
  %42 = and i64 %39, 9223372036854775800
  %43 = getelementptr i32, i32* %32, i64 %42
  %44 = add nsw i64 %42, -8
  %45 = lshr exact i64 %44, 3
  %46 = add nuw nsw i64 %45, 1
  %47 = and i64 %46, 7
  %48 = icmp ult i64 %44, 56
  br i1 %48, label %96, label %49

49:                                               ; preds = %41
  %50 = and i64 %46, 4611686018427387896
  br label %51

51:                                               ; preds = %51, %49
  %52 = phi i64 [ 0, %49 ], [ %93, %51 ]
  %53 = phi i64 [ %50, %49 ], [ %94, %51 ]
  %54 = getelementptr i32, i32* %32, i64 %52
  %55 = bitcast i32* %54 to <4 x i32>*
  store <4 x i32> <i32 2147483647, i32 2147483647, i32 2147483647, i32 2147483647>, <4 x i32>* %55, align 4, !tbaa !16
  %56 = getelementptr i32, i32* %54, i64 4
  %57 = bitcast i32* %56 to <4 x i32>*
  store <4 x i32> <i32 2147483647, i32 2147483647, i32 2147483647, i32 2147483647>, <4 x i32>* %57, align 4, !tbaa !16
  %58 = or i64 %52, 8
  %59 = getelementptr i32, i32* %32, i64 %58
  %60 = bitcast i32* %59 to <4 x i32>*
  store <4 x i32> <i32 2147483647, i32 2147483647, i32 2147483647, i32 2147483647>, <4 x i32>* %60, align 4, !tbaa !16
  %61 = getelementptr i32, i32* %59, i64 4
  %62 = bitcast i32* %61 to <4 x i32>*
  store <4 x i32> <i32 2147483647, i32 2147483647, i32 2147483647, i32 2147483647>, <4 x i32>* %62, align 4, !tbaa !16
  %63 = or i64 %52, 16
  %64 = getelementptr i32, i32* %32, i64 %63
  %65 = bitcast i32* %64 to <4 x i32>*
  store <4 x i32> <i32 2147483647, i32 2147483647, i32 2147483647, i32 2147483647>, <4 x i32>* %65, align 4, !tbaa !16
  %66 = getelementptr i32, i32* %64, i64 4
  %67 = bitcast i32* %66 to <4 x i32>*
  store <4 x i32> <i32 2147483647, i32 2147483647, i32 2147483647, i32 2147483647>, <4 x i32>* %67, align 4, !tbaa !16
  %68 = or i64 %52, 24
  %69 = getelementptr i32, i32* %32, i64 %68
  %70 = bitcast i32* %69 to <4 x i32>*
  store <4 x i32> <i32 2147483647, i32 2147483647, i32 2147483647, i32 2147483647>, <4 x i32>* %70, align 4, !tbaa !16
  %71 = getelementptr i32, i32* %69, i64 4
  %72 = bitcast i32* %71 to <4 x i32>*
  store <4 x i32> <i32 2147483647, i32 2147483647, i32 2147483647, i32 2147483647>, <4 x i32>* %72, align 4, !tbaa !16
  %73 = or i64 %52, 32
  %74 = getelementptr i32, i32* %32, i64 %73
  %75 = bitcast i32* %74 to <4 x i32>*
  store <4 x i32> <i32 2147483647, i32 2147483647, i32 2147483647, i32 2147483647>, <4 x i32>* %75, align 4, !tbaa !16
  %76 = getelementptr i32, i32* %74, i64 4
  %77 = bitcast i32* %76 to <4 x i32>*
  store <4 x i32> <i32 2147483647, i32 2147483647, i32 2147483647, i32 2147483647>, <4 x i32>* %77, align 4, !tbaa !16
  %78 = or i64 %52, 40
  %79 = getelementptr i32, i32* %32, i64 %78
  %80 = bitcast i32* %79 to <4 x i32>*
  store <4 x i32> <i32 2147483647, i32 2147483647, i32 2147483647, i32 2147483647>, <4 x i32>* %80, align 4, !tbaa !16
  %81 = getelementptr i32, i32* %79, i64 4
  %82 = bitcast i32* %81 to <4 x i32>*
  store <4 x i32> <i32 2147483647, i32 2147483647, i32 2147483647, i32 2147483647>, <4 x i32>* %82, align 4, !tbaa !16
  %83 = or i64 %52, 48
  %84 = getelementptr i32, i32* %32, i64 %83
  %85 = bitcast i32* %84 to <4 x i32>*
  store <4 x i32> <i32 2147483647, i32 2147483647, i32 2147483647, i32 2147483647>, <4 x i32>* %85, align 4, !tbaa !16
  %86 = getelementptr i32, i32* %84, i64 4
  %87 = bitcast i32* %86 to <4 x i32>*
  store <4 x i32> <i32 2147483647, i32 2147483647, i32 2147483647, i32 2147483647>, <4 x i32>* %87, align 4, !tbaa !16
  %88 = or i64 %52, 56
  %89 = getelementptr i32, i32* %32, i64 %88
  %90 = bitcast i32* %89 to <4 x i32>*
  store <4 x i32> <i32 2147483647, i32 2147483647, i32 2147483647, i32 2147483647>, <4 x i32>* %90, align 4, !tbaa !16
  %91 = getelementptr i32, i32* %89, i64 4
  %92 = bitcast i32* %91 to <4 x i32>*
  store <4 x i32> <i32 2147483647, i32 2147483647, i32 2147483647, i32 2147483647>, <4 x i32>* %92, align 4, !tbaa !16
  %93 = add nuw i64 %52, 64
  %94 = add i64 %53, -8
  %95 = icmp eq i64 %94, 0
  br i1 %95, label %96, label %51, !llvm.loop !33

96:                                               ; preds = %51, %41
  %97 = phi i64 [ 0, %41 ], [ %93, %51 ]
  %98 = icmp eq i64 %47, 0
  br i1 %98, label %109, label %99

99:                                               ; preds = %96, %99
  %100 = phi i64 [ %106, %99 ], [ %97, %96 ]
  %101 = phi i64 [ %107, %99 ], [ %47, %96 ]
  %102 = getelementptr i32, i32* %32, i64 %100
  %103 = bitcast i32* %102 to <4 x i32>*
  store <4 x i32> <i32 2147483647, i32 2147483647, i32 2147483647, i32 2147483647>, <4 x i32>* %103, align 4, !tbaa !16
  %104 = getelementptr i32, i32* %102, i64 4
  %105 = bitcast i32* %104 to <4 x i32>*
  store <4 x i32> <i32 2147483647, i32 2147483647, i32 2147483647, i32 2147483647>, <4 x i32>* %105, align 4, !tbaa !16
  %106 = add nuw i64 %100, 8
  %107 = add i64 %101, -1
  %108 = icmp eq i64 %107, 0
  br i1 %108, label %109, label %99, !llvm.loop !35

109:                                              ; preds = %99, %96
  %110 = icmp eq i64 %39, %42
  br i1 %110, label %117, label %111

111:                                              ; preds = %31, %109
  %112 = phi i32* [ %32, %31 ], [ %43, %109 ]
  br label %113

113:                                              ; preds = %111, %113
  %114 = phi i32* [ %115, %113 ], [ %112, %111 ]
  store i32 2147483647, i32* %114, align 4, !tbaa !16
  %115 = getelementptr inbounds i32, i32* %114, i64 1
  %116 = icmp eq i32* %115, %34
  br i1 %116, label %117, label %113, !llvm.loop !37

117:                                              ; preds = %113, %109
  %118 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %4, i64 0, i32 0, i32 0, i32 0, i32 1
  store i32* %34, i32** %118, align 8, !tbaa !39
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %15, i8 0, i64 24, i1 false) #15
  %119 = mul nuw nsw i64 %18, 24
  %120 = invoke noalias nonnull i8* @_Znwm(i64 %119) #17
          to label %121 unwind label %151

121:                                              ; preds = %117
  %122 = bitcast i8* %120 to %"class.std::vector.0"*
  br label %123

123:                                              ; preds = %24, %121
  %124 = phi %"class.std::vector.0"* [ %122, %121 ], [ null, %24 ]
  %125 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %3, i64 0, i32 0, i32 0, i32 0, i32 0
  store %"class.std::vector.0"* %124, %"class.std::vector.0"** %125, align 8, !tbaa !10
  %126 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %3, i64 0, i32 0, i32 0, i32 0, i32 1
  store %"class.std::vector.0"* %124, %"class.std::vector.0"** %126, align 8, !tbaa !12
  %127 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %124, i64 %18
  %128 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %3, i64 0, i32 0, i32 0, i32 0, i32 2
  store %"class.std::vector.0"* %127, %"class.std::vector.0"** %128, align 8, !tbaa !13
  %129 = invoke %"class.std::vector.0"* @_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIiSaIiEEmS4_EET_S6_T0_RKT1_(%"class.std::vector.0"* %124, i64 %18, %"class.std::vector.0"* nonnull align 8 dereferenceable(24) %4)
          to label %135 unwind label %130

130:                                              ; preds = %123
  %131 = landingpad { i8*, i32 }
          cleanup
  %132 = icmp eq %"class.std::vector.0"* %124, null
  br i1 %132, label %153, label %133

133:                                              ; preds = %130
  %134 = bitcast %"class.std::vector.0"* %124 to i8*
  call void @_ZdlPv(i8* nonnull %134) #15
  br label %153

135:                                              ; preds = %123
  %136 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %4, i64 0, i32 0, i32 0, i32 0, i32 0
  store %"class.std::vector.0"* %129, %"class.std::vector.0"** %126, align 8, !tbaa !12
  %137 = load i32*, i32** %136, align 16, !tbaa !14
  %138 = icmp eq i32* %137, null
  br i1 %138, label %141, label %139

139:                                              ; preds = %135
  %140 = bitcast i32* %137 to i8*
  call void @_ZdlPv(i8* nonnull %140) #15
  br label %141

141:                                              ; preds = %135, %139
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %17) #15
  %142 = bitcast i32* %5 to i8*
  %143 = bitcast i32* %6 to i8*
  %144 = bitcast i32* %7 to i8*
  %145 = load i32, i32* %2, align 4, !tbaa !16
  %146 = icmp sgt i32 %145, 0
  br i1 %146, label %162, label %147

147:                                              ; preds = %169, %141
  %148 = bitcast %"struct.std::pair"* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 48, i8* nonnull %148) #15
  invoke void @_Z22solve_by_FloydWarshallRKSt6vectorIS_IiSaIiEESaIS1_EE(%"struct.std::pair"* nonnull sret(%"struct.std::pair") align 8 %8, %"class.std::vector"* nonnull align 8 dereferenceable(24) %3)
          to label %183 unwind label %243

149:                                              ; preds = %28, %20
  %150 = landingpad { i8*, i32 }
          cleanup
  br label %160

151:                                              ; preds = %117
  %152 = landingpad { i8*, i32 }
          cleanup
  br label %153

153:                                              ; preds = %130, %133, %151
  %154 = phi { i8*, i32 } [ %152, %151 ], [ %131, %133 ], [ %131, %130 ]
  %155 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %4, i64 0, i32 0, i32 0, i32 0, i32 0
  %156 = load i32*, i32** %155, align 16, !tbaa !14
  %157 = icmp eq i32* %156, null
  br i1 %157, label %160, label %158

158:                                              ; preds = %153
  %159 = bitcast i32* %156 to i8*
  call void @_ZdlPv(i8* nonnull %159) #15
  br label %160

160:                                              ; preds = %158, %153, %149
  %161 = phi { i8*, i32 } [ %150, %149 ], [ %154, %153 ], [ %154, %158 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %17) #15
  br label %467

162:                                              ; preds = %141, %169
  %163 = phi i32 [ %178, %169 ], [ 0, %141 ]
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %142) #15
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %143) #15
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %144) #15
  %164 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %5)
          to label %165 unwind label %181

165:                                              ; preds = %162
  %166 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %164, i32* nonnull align 4 dereferenceable(4) %6)
          to label %167 unwind label %181

167:                                              ; preds = %165
  %168 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %166, i32* nonnull align 4 dereferenceable(4) %7)
          to label %169 unwind label %181

169:                                              ; preds = %167
  %170 = load i32, i32* %7, align 4, !tbaa !16
  %171 = load i32, i32* %5, align 4, !tbaa !16
  %172 = sext i32 %171 to i64
  %173 = load i32, i32* %6, align 4, !tbaa !16
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %124, i64 %172, i32 0, i32 0, i32 0, i32 0
  %176 = load i32*, i32** %175, align 8, !tbaa !14
  %177 = getelementptr inbounds i32, i32* %176, i64 %174
  store i32 %170, i32* %177, align 4, !tbaa !16
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %144) #15
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %143) #15
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %142) #15
  %178 = add nuw nsw i32 %163, 1
  %179 = load i32, i32* %2, align 4, !tbaa !16
  %180 = icmp slt i32 %178, %179
  br i1 %180, label %162, label %147, !llvm.loop !40

181:                                              ; preds = %167, %165, %162
  %182 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %144) #15
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %143) #15
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %142) #15
  br label %465

183:                                              ; preds = %147
  %184 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %8, i64 0, i32 0
  %185 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %8, i64 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %186 = load %"class.std::vector.0"*, %"class.std::vector.0"** %185, align 8, !tbaa !12
  %187 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %8, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %188 = load %"class.std::vector.0"*, %"class.std::vector.0"** %187, align 8, !tbaa !10
  %189 = ptrtoint %"class.std::vector.0"* %186 to i64
  %190 = ptrtoint %"class.std::vector.0"* %188 to i64
  %191 = sub i64 %189, %190
  %192 = ptrtoint %"class.std::vector.0"* %129 to i64
  %193 = ptrtoint %"class.std::vector.0"* %124 to i64
  %194 = sub i64 %192, %193
  %195 = icmp eq i64 %191, %194
  br i1 %195, label %196, label %210

196:                                              ; preds = %183
  %197 = bitcast %"class.std::__cxx11::basic_string"* %9 to i8*
  %198 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %9, i64 0, i32 2
  %199 = bitcast %"class.std::__cxx11::basic_string"* %9 to %union.anon**
  %200 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %9, i64 0, i32 1
  %201 = bitcast %union.anon* %198 to i8*
  %202 = bitcast %"class.std::__cxx11::basic_string"* %10 to i8*
  %203 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %10, i64 0, i32 2
  %204 = bitcast %"class.std::__cxx11::basic_string"* %10 to %union.anon**
  %205 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %10, i64 0, i32 0, i32 0
  %206 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %10, i64 0, i32 1
  %207 = bitcast %union.anon* %203 to i8*
  %208 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %9, i64 0, i32 0, i32 0
  %209 = icmp eq %"class.std::vector.0"* %188, %186
  br i1 %209, label %397, label %247

210:                                              ; preds = %183
  %211 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([15 x i8], [15 x i8]* @.str, i64 0, i64 0), i64 14)
          to label %212 unwind label %245

212:                                              ; preds = %210
  %213 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !41
  %214 = getelementptr i8, i8* %213, i64 -24
  %215 = bitcast i8* %214 to i64*
  %216 = load i64, i64* %215, align 8
  %217 = add nsw i64 %216, 240
  %218 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %217
  %219 = bitcast i8* %218 to %"class.std::ctype"**
  %220 = load %"class.std::ctype"*, %"class.std::ctype"** %219, align 8, !tbaa !43
  %221 = icmp eq %"class.std::ctype"* %220, null
  br i1 %221, label %222, label %224

222:                                              ; preds = %212
  invoke void @_ZSt16__throw_bad_castv() #16
          to label %223 unwind label %245

223:                                              ; preds = %222
  unreachable

224:                                              ; preds = %212
  %225 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %220, i64 0, i32 8
  %226 = load i8, i8* %225, align 8, !tbaa !46
  %227 = icmp eq i8 %226, 0
  br i1 %227, label %231, label %228

228:                                              ; preds = %224
  %229 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %220, i64 0, i32 9, i64 10
  %230 = load i8, i8* %229, align 1, !tbaa !48
  br label %238

231:                                              ; preds = %224
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %220)
          to label %232 unwind label %245

232:                                              ; preds = %231
  %233 = bitcast %"class.std::ctype"* %220 to i8 (%"class.std::ctype"*, i8)***
  %234 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %233, align 8, !tbaa !41
  %235 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %234, i64 6
  %236 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %235, align 8
  %237 = invoke signext i8 %236(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %220, i8 signext 10)
          to label %238 unwind label %245

238:                                              ; preds = %232, %228
  %239 = phi i8 [ %230, %228 ], [ %237, %232 ]
  %240 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %239)
          to label %241 unwind label %245

241:                                              ; preds = %238
  %242 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %240)
          to label %397 unwind label %245

243:                                              ; preds = %147
  %244 = landingpad { i8*, i32 }
          cleanup
  br label %463

245:                                              ; preds = %241, %238, %232, %231, %222, %210
  %246 = landingpad { i8*, i32 }
          cleanup
  br label %460

247:                                              ; preds = %196, %386
  %248 = phi %"class.std::vector.0"* [ %387, %386 ], [ %188, %196 ]
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %197) #15
  store %union.anon* %198, %union.anon** %199, align 8, !tbaa !49
  store i64 0, i64* %200, align 8, !tbaa !51
  store i8 0, i8* %201, align 8, !tbaa !48
  %249 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %248, i64 0, i32 0, i32 0, i32 0, i32 0
  %250 = load i32*, i32** %249, align 8, !tbaa !5
  %251 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %248, i64 0, i32 0, i32 0, i32 0, i32 1
  %252 = load i32*, i32** %251, align 8, !tbaa !5
  %253 = icmp eq i32* %250, %252
  br i1 %253, label %256, label %266

254:                                              ; preds = %377
  %255 = load i64, i64* %200, align 8, !tbaa !51
  br label %256

256:                                              ; preds = %254, %247
  %257 = phi i64 [ %255, %254 ], [ 0, %247 ]
  %258 = add i64 %257, -1
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_eraseEmm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %9, i64 %258, i64 1)
          to label %262 unwind label %259

259:                                              ; preds = %256
  %260 = landingpad { i8*, i32 }
          catch i8* null
  %261 = extractvalue { i8*, i32 } %260, 0
  call void @__clang_call_terminate(i8* %261) #18
  unreachable

262:                                              ; preds = %256
  %263 = load i8*, i8** %208, align 8, !tbaa !54
  %264 = load i64, i64* %200, align 8, !tbaa !51
  %265 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* %263, i64 %264)
          to label %380 unwind label %389

266:                                              ; preds = %247, %377
  %267 = phi i32* [ %378, %377 ], [ %250, %247 ]
  %268 = load i32, i32* %267, align 4, !tbaa !16
  %269 = icmp eq i32 %268, 2147483647
  br i1 %269, label %358, label %270

270:                                              ; preds = %266
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %202) #15
  %271 = call i32 @llvm.abs.i32(i32 %268, i1 false)
  %272 = icmp ult i32 %271, 10
  br i1 %272, label %291, label %273

273:                                              ; preds = %270, %287
  %274 = phi i32 [ %288, %287 ], [ %271, %270 ]
  %275 = phi i32 [ %289, %287 ], [ 1, %270 ]
  %276 = icmp ult i32 %274, 100
  br i1 %276, label %277, label %279

277:                                              ; preds = %273
  %278 = add i32 %275, 1
  br label %291

279:                                              ; preds = %273
  %280 = icmp ult i32 %274, 1000
  br i1 %280, label %281, label %283

281:                                              ; preds = %279
  %282 = add i32 %275, 2
  br label %291

283:                                              ; preds = %279
  %284 = icmp ult i32 %274, 10000
  br i1 %284, label %285, label %287

285:                                              ; preds = %283
  %286 = add i32 %275, 3
  br label %291

287:                                              ; preds = %283
  %288 = udiv i32 %274, 10000
  %289 = add i32 %275, 4
  %290 = icmp ult i32 %274, 100000
  br i1 %290, label %291, label %273, !llvm.loop !55

291:                                              ; preds = %287, %285, %281, %277, %270
  %292 = phi i32 [ %278, %277 ], [ %282, %281 ], [ %286, %285 ], [ 1, %270 ], [ %289, %287 ]
  %293 = lshr i32 %268, 31
  %294 = add i32 %292, %293
  %295 = zext i32 %294 to i64
  store %union.anon* %203, %union.anon** %204, align 8, !tbaa !49, !alias.scope !56
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructEmc(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %10, i64 %295, i8 signext 45)
          to label %296 unwind label %349

296:                                              ; preds = %291
  %297 = zext i32 %293 to i64
  %298 = load i8*, i8** %205, align 8, !tbaa !54, !alias.scope !56
  %299 = getelementptr inbounds i8, i8* %298, i64 %297
  %300 = icmp ugt i32 %271, 99
  br i1 %300, label %301, label %323

301:                                              ; preds = %296
  %302 = add i32 %292, -1
  br label %303

303:                                              ; preds = %303, %301
  %304 = phi i32 [ %308, %303 ], [ %271, %301 ]
  %305 = phi i32 [ %321, %303 ], [ %302, %301 ]
  %306 = urem i32 %304, 100
  %307 = shl nuw nsw i32 %306, 1
  %308 = udiv i32 %304, 100
  %309 = or i32 %307, 1
  %310 = zext i32 %309 to i64
  %311 = getelementptr inbounds [201 x i8], [201 x i8]* @_ZZNSt8__detail18__to_chars_10_implIjEEvPcjT_E8__digits, i64 0, i64 %310
  %312 = load i8, i8* %311, align 1, !tbaa !48
  %313 = zext i32 %305 to i64
  %314 = getelementptr inbounds i8, i8* %299, i64 %313
  store i8 %312, i8* %314, align 1, !tbaa !48
  %315 = zext i32 %307 to i64
  %316 = getelementptr inbounds [201 x i8], [201 x i8]* @_ZZNSt8__detail18__to_chars_10_implIjEEvPcjT_E8__digits, i64 0, i64 %315
  %317 = load i8, i8* %316, align 2, !tbaa !48
  %318 = add i32 %305, -1
  %319 = zext i32 %318 to i64
  %320 = getelementptr inbounds i8, i8* %299, i64 %319
  store i8 %317, i8* %320, align 1, !tbaa !48
  %321 = add i32 %305, -2
  %322 = icmp ugt i32 %304, 9999
  br i1 %322, label %303, label %323, !llvm.loop !59

323:                                              ; preds = %303, %296
  %324 = phi i32 [ %271, %296 ], [ %308, %303 ]
  %325 = icmp ugt i32 %324, 9
  br i1 %325, label %326, label %336

326:                                              ; preds = %323
  %327 = shl nuw nsw i32 %324, 1
  %328 = or i32 %327, 1
  %329 = zext i32 %328 to i64
  %330 = getelementptr inbounds [201 x i8], [201 x i8]* @_ZZNSt8__detail18__to_chars_10_implIjEEvPcjT_E8__digits, i64 0, i64 %329
  %331 = load i8, i8* %330, align 1, !tbaa !48
  %332 = getelementptr inbounds i8, i8* %299, i64 1
  store i8 %331, i8* %332, align 1, !tbaa !48
  %333 = zext i32 %327 to i64
  %334 = getelementptr inbounds [201 x i8], [201 x i8]* @_ZZNSt8__detail18__to_chars_10_implIjEEvPcjT_E8__digits, i64 0, i64 %333
  %335 = load i8, i8* %334, align 2, !tbaa !48
  br label %339

336:                                              ; preds = %323
  %337 = trunc i32 %324 to i8
  %338 = add nuw nsw i8 %337, 48
  br label %339

339:                                              ; preds = %336, %326
  %340 = phi i8 [ %338, %336 ], [ %335, %326 ]
  store i8 %340, i8* %299, align 1, !tbaa !48
  %341 = load i8*, i8** %205, align 8, !tbaa !54
  %342 = load i64, i64* %206, align 8, !tbaa !51
  %343 = invoke nonnull align 8 dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %9, i8* %341, i64 %342)
          to label %344 unwind label %351

344:                                              ; preds = %339
  %345 = load i8*, i8** %205, align 8, !tbaa !54
  %346 = icmp eq i8* %345, %207
  br i1 %346, label %348, label %347

347:                                              ; preds = %344
  call void @_ZdlPv(i8* %345) #15
  br label %348

348:                                              ; preds = %344, %347
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %202) #15
  br label %370

349:                                              ; preds = %291
  %350 = landingpad { i8*, i32 }
          cleanup
  br label %356

351:                                              ; preds = %339
  %352 = landingpad { i8*, i32 }
          cleanup
  %353 = load i8*, i8** %205, align 8, !tbaa !54
  %354 = icmp eq i8* %353, %207
  br i1 %354, label %356, label %355

355:                                              ; preds = %351
  call void @_ZdlPv(i8* %353) #15
  br label %356

356:                                              ; preds = %355, %351, %349
  %357 = phi { i8*, i32 } [ %350, %349 ], [ %352, %351 ], [ %352, %355 ]
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %202) #15
  br label %391

358:                                              ; preds = %266
  %359 = load i64, i64* %200, align 8, !tbaa !51
  %360 = sub i64 4611686018427387903, %359
  %361 = icmp ult i64 %360, 3
  br i1 %361, label %362, label %364

362:                                              ; preds = %358
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.6, i64 0, i64 0)) #16
          to label %363 unwind label %368

363:                                              ; preds = %362
  unreachable

364:                                              ; preds = %358
  %365 = invoke nonnull align 8 dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %9, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i64 3)
          to label %370 unwind label %366

366:                                              ; preds = %364, %375
  %367 = landingpad { i8*, i32 }
          cleanup
  br label %391

368:                                              ; preds = %362, %373
  %369 = landingpad { i8*, i32 }
          cleanup
  br label %391

370:                                              ; preds = %364, %348
  %371 = load i64, i64* %200, align 8, !tbaa !51
  %372 = icmp eq i64 %371, 4611686018427387903
  br i1 %372, label %373, label %375

373:                                              ; preds = %370
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.6, i64 0, i64 0)) #16
          to label %374 unwind label %368

374:                                              ; preds = %373
  unreachable

375:                                              ; preds = %370
  %376 = invoke nonnull align 8 dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %9, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i64 0, i64 0), i64 1)
          to label %377 unwind label %366

377:                                              ; preds = %375
  %378 = getelementptr inbounds i32, i32* %267, i64 1
  %379 = icmp eq i32* %378, %252
  br i1 %379, label %254, label %266

380:                                              ; preds = %262
  %381 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %265, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i64 0, i64 0), i64 1)
          to label %382 unwind label %389

382:                                              ; preds = %380
  %383 = load i8*, i8** %208, align 8, !tbaa !54
  %384 = icmp eq i8* %383, %201
  br i1 %384, label %386, label %385

385:                                              ; preds = %382
  call void @_ZdlPv(i8* %383) #15
  br label %386

386:                                              ; preds = %382, %385
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %197) #15
  %387 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %248, i64 1
  %388 = icmp eq %"class.std::vector.0"* %387, %186
  br i1 %388, label %397, label %247

389:                                              ; preds = %380, %262
  %390 = landingpad { i8*, i32 }
          cleanup
  br label %391

391:                                              ; preds = %366, %368, %356, %389
  %392 = phi { i8*, i32 } [ %390, %389 ], [ %357, %356 ], [ %367, %366 ], [ %369, %368 ]
  %393 = load i8*, i8** %208, align 8, !tbaa !54
  %394 = icmp eq i8* %393, %201
  br i1 %394, label %396, label %395

395:                                              ; preds = %391
  call void @_ZdlPv(i8* %393) #15
  br label %396

396:                                              ; preds = %391, %395
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %197) #15
  br label %460

397:                                              ; preds = %386, %196, %241
  %398 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %8, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0
  %399 = load %"class.std::vector.0"*, %"class.std::vector.0"** %398, align 8, !tbaa !10
  %400 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %8, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1
  %401 = load %"class.std::vector.0"*, %"class.std::vector.0"** %400, align 8, !tbaa !12
  %402 = icmp eq %"class.std::vector.0"* %399, %401
  br i1 %402, label %415, label %403

403:                                              ; preds = %397, %410
  %404 = phi %"class.std::vector.0"* [ %411, %410 ], [ %399, %397 ]
  %405 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %404, i64 0, i32 0, i32 0, i32 0, i32 0
  %406 = load i32*, i32** %405, align 8, !tbaa !14
  %407 = icmp eq i32* %406, null
  br i1 %407, label %410, label %408

408:                                              ; preds = %403
  %409 = bitcast i32* %406 to i8*
  call void @_ZdlPv(i8* nonnull %409) #15
  br label %410

410:                                              ; preds = %408, %403
  %411 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %404, i64 1
  %412 = icmp eq %"class.std::vector.0"* %411, %401
  br i1 %412, label %413, label %403, !llvm.loop !31

413:                                              ; preds = %410
  %414 = load %"class.std::vector.0"*, %"class.std::vector.0"** %398, align 8, !tbaa !10
  br label %415

415:                                              ; preds = %413, %397
  %416 = phi %"class.std::vector.0"* [ %414, %413 ], [ %399, %397 ]
  %417 = icmp eq %"class.std::vector.0"* %416, null
  br i1 %417, label %420, label %418

418:                                              ; preds = %415
  %419 = bitcast %"class.std::vector.0"* %416 to i8*
  call void @_ZdlPv(i8* nonnull %419) #15
  br label %420

420:                                              ; preds = %415, %418
  %421 = load %"class.std::vector.0"*, %"class.std::vector.0"** %187, align 8, !tbaa !10
  %422 = load %"class.std::vector.0"*, %"class.std::vector.0"** %185, align 8, !tbaa !12
  %423 = icmp eq %"class.std::vector.0"* %421, %422
  br i1 %423, label %436, label %424

424:                                              ; preds = %420, %431
  %425 = phi %"class.std::vector.0"* [ %432, %431 ], [ %421, %420 ]
  %426 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %425, i64 0, i32 0, i32 0, i32 0, i32 0
  %427 = load i32*, i32** %426, align 8, !tbaa !14
  %428 = icmp eq i32* %427, null
  br i1 %428, label %431, label %429

429:                                              ; preds = %424
  %430 = bitcast i32* %427 to i8*
  call void @_ZdlPv(i8* nonnull %430) #15
  br label %431

431:                                              ; preds = %429, %424
  %432 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %425, i64 1
  %433 = icmp eq %"class.std::vector.0"* %432, %422
  br i1 %433, label %434, label %424, !llvm.loop !31

434:                                              ; preds = %431
  %435 = load %"class.std::vector.0"*, %"class.std::vector.0"** %187, align 8, !tbaa !10
  br label %436

436:                                              ; preds = %434, %420
  %437 = phi %"class.std::vector.0"* [ %435, %434 ], [ %421, %420 ]
  %438 = icmp eq %"class.std::vector.0"* %437, null
  br i1 %438, label %441, label %439

439:                                              ; preds = %436
  %440 = bitcast %"class.std::vector.0"* %437 to i8*
  call void @_ZdlPv(i8* nonnull %440) #15
  br label %441

441:                                              ; preds = %436, %439
  call void @llvm.lifetime.end.p0i8(i64 48, i8* nonnull %148) #15
  %442 = load %"class.std::vector.0"*, %"class.std::vector.0"** %125, align 8, !tbaa !10
  %443 = load %"class.std::vector.0"*, %"class.std::vector.0"** %126, align 8, !tbaa !12
  %444 = icmp eq %"class.std::vector.0"* %442, %443
  br i1 %444, label %455, label %445

445:                                              ; preds = %441, %452
  %446 = phi %"class.std::vector.0"* [ %453, %452 ], [ %442, %441 ]
  %447 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %446, i64 0, i32 0, i32 0, i32 0, i32 0
  %448 = load i32*, i32** %447, align 8, !tbaa !14
  %449 = icmp eq i32* %448, null
  br i1 %449, label %452, label %450

450:                                              ; preds = %445
  %451 = bitcast i32* %448 to i8*
  call void @_ZdlPv(i8* nonnull %451) #15
  br label %452

452:                                              ; preds = %450, %445
  %453 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %446, i64 1
  %454 = icmp eq %"class.std::vector.0"* %453, %443
  br i1 %454, label %455, label %445, !llvm.loop !31

455:                                              ; preds = %452, %441
  %456 = icmp eq %"class.std::vector.0"* %442, null
  br i1 %456, label %459, label %457

457:                                              ; preds = %455
  %458 = bitcast %"class.std::vector.0"* %442 to i8*
  call void @_ZdlPv(i8* nonnull %458) #15
  br label %459

459:                                              ; preds = %455, %457
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %15) #15
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %12) #15
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %11) #15
  ret i32 0

460:                                              ; preds = %396, %245
  %461 = phi { i8*, i32 } [ %246, %245 ], [ %392, %396 ]
  %462 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %8, i64 0, i32 1
  call void @_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %462) #15
  call void @_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %184) #15
  br label %463

463:                                              ; preds = %460, %243
  %464 = phi { i8*, i32 } [ %461, %460 ], [ %244, %243 ]
  call void @llvm.lifetime.end.p0i8(i64 48, i8* nonnull %148) #15
  br label %465

465:                                              ; preds = %463, %181
  %466 = phi { i8*, i32 } [ %182, %181 ], [ %464, %463 ]
  call void @_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %3) #15
  br label %467

467:                                              ; preds = %465, %160
  %468 = phi { i8*, i32 } [ %466, %465 ], [ %161, %160 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %15) #15
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %12) #15
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %11) #15
  resume { i8*, i32 } %468
}

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructEmc(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32), i64, i8 signext) local_unnamed_addr #0

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8* %0) local_unnamed_addr #9 comdat {
  %2 = tail call i8* @__cxa_begin_catch(i8* %0) #15
  tail call void @_ZSt9terminatev() #18
  unreachable
}

declare i8* @__cxa_begin_catch(i8*) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #10

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #11

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #12

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local %"class.std::vector.0"* @_ZNSt20__uninitialized_copyILb0EE13__uninit_copyIN9__gnu_cxx17__normal_iteratorIPKSt6vectorIiSaIiEES4_IS6_SaIS6_EEEEPS6_EET0_T_SE_SD_(%"class.std::vector.0"* %0, %"class.std::vector.0"* %1, %"class.std::vector.0"* %2) local_unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = icmp eq %"class.std::vector.0"* %0, %1
  br i1 %4, label %67, label %5

5:                                                ; preds = %3, %41
  %6 = phi %"class.std::vector.0"* [ %45, %41 ], [ %2, %3 ]
  %7 = phi %"class.std::vector.0"* [ %44, %41 ], [ %0, %3 ]
  %8 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %7, i64 0, i32 0, i32 0, i32 0, i32 1
  %9 = load i32*, i32** %8, align 8, !tbaa !39
  %10 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %7, i64 0, i32 0, i32 0, i32 0, i32 0
  %11 = load i32*, i32** %10, align 8, !tbaa !14
  %12 = ptrtoint i32* %9 to i64
  %13 = ptrtoint i32* %11 to i64
  %14 = sub i64 %12, %13
  %15 = ashr exact i64 %14, 2
  %16 = bitcast %"class.std::vector.0"* %6 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %16, i8 0, i64 24, i1 false) #15
  %17 = icmp eq i64 %14, 0
  br i1 %17, label %26, label %18

18:                                               ; preds = %5
  %19 = icmp ugt i64 %15, 2305843009213693951
  br i1 %19, label %20, label %22, !prof !9

20:                                               ; preds = %18
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #16
          to label %21 unwind label %49

21:                                               ; preds = %20
  unreachable

22:                                               ; preds = %18
  %23 = invoke noalias nonnull i8* @_Znwm(i64 %14) #17
          to label %24 unwind label %47

24:                                               ; preds = %22
  %25 = bitcast i8* %23 to i32*
  br label %26

26:                                               ; preds = %24, %5
  %27 = phi i32* [ %25, %24 ], [ null, %5 ]
  %28 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %6, i64 0, i32 0, i32 0, i32 0, i32 0
  store i32* %27, i32** %28, align 8, !tbaa !14
  %29 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %6, i64 0, i32 0, i32 0, i32 0, i32 1
  store i32* %27, i32** %29, align 8, !tbaa !39
  %30 = getelementptr inbounds i32, i32* %27, i64 %15
  %31 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %6, i64 0, i32 0, i32 0, i32 0, i32 2
  store i32* %30, i32** %31, align 8, !tbaa !32
  %32 = load i32*, i32** %10, align 8, !tbaa !5
  %33 = load i32*, i32** %8, align 8, !tbaa !5
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
  store i32* %43, i32** %29, align 8, !tbaa !39
  %44 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %7, i64 1
  %45 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %6, i64 1
  %46 = icmp eq %"class.std::vector.0"* %44, %1
  br i1 %46, label %67, label %5, !llvm.loop !60

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
  %55 = icmp eq %"class.std::vector.0"* %6, %2
  br i1 %55, label %66, label %56

56:                                               ; preds = %51, %63
  %57 = phi %"class.std::vector.0"* [ %64, %63 ], [ %2, %51 ]
  %58 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %57, i64 0, i32 0, i32 0, i32 0, i32 0
  %59 = load i32*, i32** %58, align 8, !tbaa !14
  %60 = icmp eq i32* %59, null
  br i1 %60, label %63, label %61

61:                                               ; preds = %56
  %62 = bitcast i32* %59 to i8*
  tail call void @_ZdlPv(i8* nonnull %62) #15
  br label %63

63:                                               ; preds = %61, %56
  %64 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %57, i64 1
  %65 = icmp eq %"class.std::vector.0"* %64, %6
  br i1 %65, label %66, label %56, !llvm.loop !31

66:                                               ; preds = %63, %51
  invoke void @__cxa_rethrow() #16
          to label %75 unwind label %69

67:                                               ; preds = %41, %3
  %68 = phi %"class.std::vector.0"* [ %2, %3 ], [ %45, %41 ]
  ret %"class.std::vector.0"* %68

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
  tail call void @__clang_call_terminate(i8* %74) #18
  unreachable

75:                                               ; preds = %66
  unreachable
}

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #13

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #11

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local %"class.std::vector.0"* @_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIiSaIiEEmS4_EET_S6_T0_RKT1_(%"class.std::vector.0"* %0, i64 %1, %"class.std::vector.0"* nonnull align 8 dereferenceable(24) %2) local_unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %2, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %2, i64 0, i32 0, i32 0, i32 0, i32 0
  %6 = icmp eq i64 %1, 0
  br i1 %6, label %69, label %7

7:                                                ; preds = %3
  %8 = load i32*, i32** %5, align 8, !tbaa !14
  br label %9

9:                                                ; preds = %7, %43
  %10 = phi i32* [ %34, %43 ], [ %8, %7 ]
  %11 = phi %"class.std::vector.0"* [ %47, %43 ], [ %0, %7 ]
  %12 = phi i64 [ %46, %43 ], [ %1, %7 ]
  %13 = load i32*, i32** %4, align 8, !tbaa !39
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
  br i1 %21, label %22, label %24, !prof !9

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
  store i32* %29, i32** %30, align 8, !tbaa !14
  %31 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %11, i64 0, i32 0, i32 0, i32 0, i32 1
  store i32* %29, i32** %31, align 8, !tbaa !39
  %32 = getelementptr inbounds i32, i32* %29, i64 %17
  %33 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %11, i64 0, i32 0, i32 0, i32 0, i32 2
  store i32* %32, i32** %33, align 8, !tbaa !32
  %34 = load i32*, i32** %5, align 8, !tbaa !5
  %35 = load i32*, i32** %4, align 8, !tbaa !5
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
  store i32* %45, i32** %31, align 8, !tbaa !39
  %46 = add i64 %12, -1
  %47 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %11, i64 1
  %48 = icmp eq i64 %46, 0
  br i1 %48, label %69, label %9, !llvm.loop !61

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
  %61 = load i32*, i32** %60, align 8, !tbaa !14
  %62 = icmp eq i32* %61, null
  br i1 %62, label %65, label %63

63:                                               ; preds = %58
  %64 = bitcast i32* %61 to i8*
  tail call void @_ZdlPv(i8* nonnull %64) #15
  br label %65

65:                                               ; preds = %63, %58
  %66 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %59, i64 1
  %67 = icmp eq %"class.std::vector.0"* %66, %11
  br i1 %67, label %68, label %58, !llvm.loop !31

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

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #11

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32), i8*, i64) local_unnamed_addr #0

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_eraseEmm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32), i64, i64) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s897823476.cpp() #5 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #15
  %2 = tail call double @atan(double 1.000000e+00) #15
  store double 0x400921FB54442D18, double* @_ZL2pi, align 8, !tbaa !62
  %3 = tail call {}* @llvm.invariant.start.p0i8(i64 8, i8* bitcast (double* @_ZL2pi to i8*)) #15
  ret void
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.abs.i32(i32, i1 immarg) #14

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #7 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { noinline noreturn nounwind }
attributes #10 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #14 = { nofree nosync nounwind readnone speculatable willreturn }
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
!5 = !{!6, !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!"branch_weights", i32 1, i32 2000}
!10 = !{!11, !6, i64 0}
!11 = !{!"_ZTSNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE17_Vector_impl_dataE", !6, i64 0, !6, i64 8, !6, i64 16}
!12 = !{!11, !6, i64 8}
!13 = !{!11, !6, i64 16}
!14 = !{!15, !6, i64 0}
!15 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataE", !6, i64 0, !6, i64 8, !6, i64 16}
!16 = !{!17, !17, i64 0}
!17 = !{!"int", !7, i64 0}
!18 = distinct !{!18, !19}
!19 = !{!"llvm.loop.mustprogress"}
!20 = distinct !{!20, !19}
!21 = distinct !{!21, !19, !22}
!22 = !{!"llvm.loop.unswitch.partial.disable"}
!23 = distinct !{!23, !19}
!24 = distinct !{!24, !19}
!25 = distinct !{!25, !19}
!26 = distinct !{!26, !19}
!27 = distinct !{!27, !19}
!28 = !{!29}
!29 = distinct !{!29, !30, !"_ZSt9make_pairIRSt6vectorIS0_IiSaIiEESaIS2_EES5_ESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS7_INS8_IT0_E4typeEE6__typeEEOS9_OSE_: argument 0"}
!30 = distinct !{!30, !"_ZSt9make_pairIRSt6vectorIS0_IiSaIiEESaIS2_EES5_ESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS7_INS8_IT0_E4typeEE6__typeEEOS9_OSE_"}
!31 = distinct !{!31, !19}
!32 = !{!15, !6, i64 16}
!33 = distinct !{!33, !19, !34}
!34 = !{!"llvm.loop.isvectorized", i32 1}
!35 = distinct !{!35, !36}
!36 = !{!"llvm.loop.unroll.disable"}
!37 = distinct !{!37, !19, !38, !34}
!38 = !{!"llvm.loop.unroll.runtime.disable"}
!39 = !{!15, !6, i64 8}
!40 = distinct !{!40, !19}
!41 = !{!42, !42, i64 0}
!42 = !{!"vtable pointer", !8, i64 0}
!43 = !{!44, !6, i64 240}
!44 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !6, i64 216, !7, i64 224, !45, i64 225, !6, i64 232, !6, i64 240, !6, i64 248, !6, i64 256}
!45 = !{!"bool", !7, i64 0}
!46 = !{!47, !7, i64 56}
!47 = !{!"_ZTSSt5ctypeIcE", !6, i64 16, !45, i64 24, !6, i64 32, !6, i64 40, !6, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!48 = !{!7, !7, i64 0}
!49 = !{!50, !6, i64 0}
!50 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !6, i64 0}
!51 = !{!52, !53, i64 8}
!52 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !50, i64 0, !53, i64 8, !7, i64 16}
!53 = !{!"long", !7, i64 0}
!54 = !{!52, !6, i64 0}
!55 = distinct !{!55, !19}
!56 = !{!57}
!57 = distinct !{!57, !58, !"_ZNSt7__cxx119to_stringEi: argument 0"}
!58 = distinct !{!58, !"_ZNSt7__cxx119to_stringEi"}
!59 = distinct !{!59, !19}
!60 = distinct !{!60, !19}
!61 = distinct !{!61, !19}
!62 = !{!63, !63, i64 0}
!63 = !{!"double", !7, i64 0}
