; ModuleID = 'Project_CodeNet_C++1400/p03574/s432752307.cpp'
source_filename = "Project_CodeNet_C++1400/p03574/s432752307.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" = type { i32*, i32*, i32* }
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
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { i8* }
%union.anon = type { i64, [8 x i8] }

$_ZNSt6vectorIiSaIiEED2Ev = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZL2dx = internal global %"class.std::vector" zeroinitializer, align 8
@constinit = private unnamed_addr constant [8 x i32] [i32 1, i32 0, i32 -1, i32 0, i32 1, i32 -1, i32 -1, i32 1], align 4
@_ZL2dy = internal global %"class.std::vector" zeroinitializer, align 8
@constinit.3 = private unnamed_addr constant [8 x i32] [i32 0, i32 1, i32 0, i32 -1, i32 1, i32 1, i32 -1, i32 -1], align 4
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@.str.4 = private unnamed_addr constant [74 x i8] c"vector::_M_range_check: __n (which is %zu) >= this->size() (which is %zu)\00", align 1
@.str.5 = private unnamed_addr constant [68 x i8] c"basic_string::at: __n (which is %zu) >= this->size() (which is %zu)\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s432752307.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #3

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #4

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #3

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIiSaIiEED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = load i32*, i32** %2, align 8, !tbaa !5
  %4 = icmp eq i32* %3, null
  br i1 %4, label %7, label %5

5:                                                ; preds = %1
  %6 = bitcast i32* %3 to i8*
  tail call void @_ZdlPv(i8* nonnull %6) #12
  br label %7

7:                                                ; preds = %1, %5
  ret void
}

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #6 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #12
  %4 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #12
  %5 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %6 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %5, i32* nonnull align 4 dereferenceable(4) %2)
  %7 = load i32, i32* %1, align 4, !tbaa !10
  %8 = sext i32 %7 to i64
  %9 = icmp slt i32 %7, 0
  br i1 %9, label %10, label %11

10:                                               ; preds = %0
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #13
  unreachable

11:                                               ; preds = %0
  %12 = icmp eq i32 %7, 0
  br i1 %12, label %222, label %13

13:                                               ; preds = %11
  %14 = shl nuw nsw i64 %8, 5
  %15 = call noalias nonnull i8* @_Znwm(i64 %14) #14
  %16 = bitcast i8* %15 to %"class.std::__cxx11::basic_string"*
  %17 = add nsw i64 %8, -1
  %18 = and i64 %8, 3
  %19 = icmp eq i64 %18, 0
  br i1 %19, label %32, label %20

20:                                               ; preds = %13, %20
  %21 = phi %"class.std::__cxx11::basic_string"* [ %29, %20 ], [ %16, %13 ]
  %22 = phi i64 [ %28, %20 ], [ %8, %13 ]
  %23 = phi i64 [ %30, %20 ], [ %18, %13 ]
  %24 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %21, i64 0, i32 2
  %25 = bitcast %"class.std::__cxx11::basic_string"* %21 to %union.anon**
  store %union.anon* %24, %union.anon** %25, align 8, !tbaa !12
  %26 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %21, i64 0, i32 1
  store i64 0, i64* %26, align 8, !tbaa !14
  %27 = bitcast %union.anon* %24 to i8*
  store i8 0, i8* %27, align 8, !tbaa !17
  %28 = add i64 %22, -1
  %29 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %21, i64 1
  %30 = add i64 %23, -1
  %31 = icmp eq i64 %30, 0
  br i1 %31, label %32, label %20, !llvm.loop !18

32:                                               ; preds = %20, %13
  %33 = phi %"class.std::__cxx11::basic_string"* [ undef, %13 ], [ %21, %20 ]
  %34 = phi %"class.std::__cxx11::basic_string"* [ undef, %13 ], [ %29, %20 ]
  %35 = phi %"class.std::__cxx11::basic_string"* [ %16, %13 ], [ %29, %20 ]
  %36 = phi i64 [ %8, %13 ], [ %28, %20 ]
  %37 = icmp ult i64 %17, 3
  br i1 %37, label %63, label %38

38:                                               ; preds = %32, %38
  %39 = phi %"class.std::__cxx11::basic_string"* [ %61, %38 ], [ %35, %32 ]
  %40 = phi i64 [ %60, %38 ], [ %36, %32 ]
  %41 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %39, i64 0, i32 2
  %42 = bitcast %"class.std::__cxx11::basic_string"* %39 to %union.anon**
  store %union.anon* %41, %union.anon** %42, align 8, !tbaa !12
  %43 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %39, i64 0, i32 1
  store i64 0, i64* %43, align 8, !tbaa !14
  %44 = bitcast %union.anon* %41 to i8*
  store i8 0, i8* %44, align 8, !tbaa !17
  %45 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %39, i64 1
  %46 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %39, i64 1, i32 2
  %47 = bitcast %"class.std::__cxx11::basic_string"* %45 to %union.anon**
  store %union.anon* %46, %union.anon** %47, align 8, !tbaa !12
  %48 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %39, i64 1, i32 1
  store i64 0, i64* %48, align 8, !tbaa !14
  %49 = bitcast %union.anon* %46 to i8*
  store i8 0, i8* %49, align 8, !tbaa !17
  %50 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %39, i64 2
  %51 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %39, i64 2, i32 2
  %52 = bitcast %"class.std::__cxx11::basic_string"* %50 to %union.anon**
  store %union.anon* %51, %union.anon** %52, align 8, !tbaa !12
  %53 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %39, i64 2, i32 1
  store i64 0, i64* %53, align 8, !tbaa !14
  %54 = bitcast %union.anon* %51 to i8*
  store i8 0, i8* %54, align 8, !tbaa !17
  %55 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %39, i64 3
  %56 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %39, i64 3, i32 2
  %57 = bitcast %"class.std::__cxx11::basic_string"* %55 to %union.anon**
  store %union.anon* %56, %union.anon** %57, align 8, !tbaa !12
  %58 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %39, i64 3, i32 1
  store i64 0, i64* %58, align 8, !tbaa !14
  %59 = bitcast %union.anon* %56 to i8*
  store i8 0, i8* %59, align 8, !tbaa !17
  %60 = add i64 %40, -4
  %61 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %39, i64 4
  %62 = icmp eq i64 %60, 0
  br i1 %62, label %63, label %38, !llvm.loop !20

63:                                               ; preds = %38, %32
  %64 = phi %"class.std::__cxx11::basic_string"* [ %33, %32 ], [ %55, %38 ]
  %65 = phi %"class.std::__cxx11::basic_string"* [ %34, %32 ], [ %61, %38 ]
  %66 = load i32, i32* %1, align 4, !tbaa !10
  %67 = ptrtoint %"class.std::__cxx11::basic_string"* %65 to i64
  %68 = ptrtoint i8* %15 to i64
  %69 = sub i64 %67, %68
  %70 = ashr exact i64 %69, 5
  %71 = icmp sgt i32 %66, 0
  br i1 %71, label %77, label %208

72:                                               ; preds = %86
  %73 = icmp sgt i32 %88, 0
  br i1 %73, label %74, label %208

74:                                               ; preds = %72
  %75 = load i32, i32* %2, align 4, !tbaa !10
  %76 = icmp sgt i32 %75, 0
  br i1 %76, label %95, label %109

77:                                               ; preds = %63, %86
  %78 = phi i64 [ %87, %86 ], [ 0, %63 ]
  %79 = icmp eq i64 %78, %70
  br i1 %79, label %80, label %83

80:                                               ; preds = %77
  %81 = and i64 %70, 4294967295
  invoke void (i8*, ...) @_ZSt24__throw_out_of_range_fmtPKcz(i8* getelementptr inbounds ([74 x i8], [74 x i8]* @.str.4, i64 0, i64 0), i64 %81, i64 %70) #13
          to label %82 unwind label %93

82:                                               ; preds = %80
  unreachable

83:                                               ; preds = %77
  %84 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %16, i64 %78
  %85 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %84)
          to label %86 unwind label %91

86:                                               ; preds = %83
  %87 = add nuw nsw i64 %78, 1
  %88 = load i32, i32* %1, align 4, !tbaa !10
  %89 = sext i32 %88 to i64
  %90 = icmp slt i64 %87, %89
  br i1 %90, label %77, label %72, !llvm.loop !22

91:                                               ; preds = %83
  %92 = landingpad { i8*, i32 }
          cleanup
  br label %277

93:                                               ; preds = %80
  %94 = landingpad { i8*, i32 }
          cleanup
  br label %277

95:                                               ; preds = %74, %112
  %96 = phi i32 [ %113, %112 ], [ %88, %74 ]
  %97 = phi i32 [ %114, %112 ], [ %75, %74 ]
  %98 = phi i32 [ %115, %112 ], [ %75, %74 ]
  %99 = phi i64 [ %116, %112 ], [ 0, %74 ]
  %100 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %16, i64 %99, i32 1
  %101 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %16, i64 %99, i32 0, i32 0
  %102 = icmp sgt i32 %98, 0
  br i1 %102, label %103, label %112

103:                                              ; preds = %95
  %104 = icmp ugt i64 %70, %99
  br i1 %104, label %105, label %125

105:                                              ; preds = %103
  %106 = trunc i64 %99 to i32
  br label %119

107:                                              ; preds = %112
  %108 = icmp sgt i32 %113, 0
  br i1 %108, label %109, label %208

109:                                              ; preds = %74, %107
  br label %223

110:                                              ; preds = %203
  %111 = load i32, i32* %1, align 4, !tbaa !10
  br label %112

112:                                              ; preds = %110, %95
  %113 = phi i32 [ %111, %110 ], [ %96, %95 ]
  %114 = phi i32 [ %204, %110 ], [ %97, %95 ]
  %115 = phi i32 [ %204, %110 ], [ %98, %95 ]
  %116 = add nuw nsw i64 %99, 1
  %117 = sext i32 %113 to i64
  %118 = icmp slt i64 %116, %117
  br i1 %118, label %95, label %107, !llvm.loop !23

119:                                              ; preds = %105, %203
  %120 = phi i32 [ %97, %105 ], [ %204, %203 ]
  %121 = phi i64 [ 0, %105 ], [ %205, %203 ]
  %122 = phi i32 [ %98, %105 ], [ %204, %203 ]
  %123 = load i64, i64* %100, align 8, !tbaa !14
  %124 = icmp ugt i64 %123, %121
  br i1 %124, label %131, label %128

125:                                              ; preds = %103
  %126 = and i64 %99, 4294967295
  invoke void (i8*, ...) @_ZSt24__throw_out_of_range_fmtPKcz(i8* getelementptr inbounds ([74 x i8], [74 x i8]* @.str.4, i64 0, i64 0), i64 %126, i64 %70) #13
          to label %127 unwind label %149

127:                                              ; preds = %125
  unreachable

128:                                              ; preds = %119
  %129 = and i64 %121, 4294967295
  invoke void (i8*, ...) @_ZSt24__throw_out_of_range_fmtPKcz(i8* getelementptr inbounds ([68 x i8], [68 x i8]* @.str.5, i64 0, i64 0), i64 %129, i64 %123) #13
          to label %130 unwind label %149

130:                                              ; preds = %128
  unreachable

131:                                              ; preds = %119
  %132 = load i8*, i8** %101, align 8, !tbaa !25
  %133 = getelementptr inbounds i8, i8* %132, i64 %121
  %134 = load i8, i8* %133, align 1, !tbaa !17
  %135 = icmp eq i8 %134, 35
  br i1 %135, label %203, label %136

136:                                              ; preds = %131
  %137 = load i32*, i32** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @_ZL2dx, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !26
  %138 = load i32*, i32** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @_ZL2dx, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  %139 = ptrtoint i32* %137 to i64
  %140 = ptrtoint i32* %138 to i64
  %141 = sub i64 %139, %140
  %142 = load i32*, i32** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @_ZL2dy, i64 0, i32 0, i32 0, i32 0, i32 1), align 8
  %143 = load i32*, i32** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @_ZL2dy, i64 0, i32 0, i32 0, i32 0, i32 0), align 8
  %144 = ptrtoint i32* %142 to i64
  %145 = ptrtoint i32* %143 to i64
  %146 = sub i64 %144, %145
  %147 = load i32, i32* %1, align 4
  %148 = icmp eq i64 %141, 0
  br i1 %148, label %151, label %154

149:                                              ; preds = %128, %125
  %150 = landingpad { i8*, i32 }
          cleanup
  br label %277

151:                                              ; preds = %499, %464, %429, %394, %359, %324, %200, %136
  %152 = phi i64 [ 0, %136 ], [ 1, %200 ], [ 2, %324 ], [ 3, %359 ], [ 4, %394 ], [ 5, %429 ], [ 6, %464 ], [ 7, %499 ]
  invoke void (i8*, ...) @_ZSt24__throw_out_of_range_fmtPKcz(i8* getelementptr inbounds ([74 x i8], [74 x i8]* @.str.4, i64 0, i64 0), i64 %152, i64 %152) #13
          to label %153 unwind label %172

153:                                              ; preds = %151
  unreachable

154:                                              ; preds = %136
  %155 = load i32, i32* %138, align 4, !tbaa !10
  %156 = trunc i64 %121 to i32
  %157 = add nsw i32 %155, %156
  %158 = icmp eq i64 %146, 0
  br i1 %158, label %159, label %162

159:                                              ; preds = %502, %467, %432, %397, %362, %327, %292, %154
  %160 = phi i64 [ 0, %154 ], [ 1, %292 ], [ 2, %327 ], [ 3, %362 ], [ 4, %397 ], [ 5, %432 ], [ 6, %467 ], [ 7, %502 ]
  invoke void (i8*, ...) @_ZSt24__throw_out_of_range_fmtPKcz(i8* getelementptr inbounds ([74 x i8], [74 x i8]* @.str.4, i64 0, i64 0), i64 %160, i64 %160) #13
          to label %161 unwind label %174

161:                                              ; preds = %159
  unreachable

162:                                              ; preds = %154
  %163 = load i32, i32* %143, align 4, !tbaa !10
  %164 = add nsw i32 %163, %106
  %165 = icmp slt i32 %157, 0
  br i1 %165, label %200, label %166

166:                                              ; preds = %162
  %167 = icmp sgt i32 %122, %157
  %168 = icmp sgt i32 %164, -1
  %169 = select i1 %167, i1 %168, i1 false
  %170 = icmp sgt i32 %147, %164
  %171 = select i1 %169, i1 %170, i1 false
  br i1 %171, label %176, label %200

172:                                              ; preds = %151
  %173 = landingpad { i8*, i32 }
          cleanup
  br label %277

174:                                              ; preds = %188, %179, %159
  %175 = landingpad { i8*, i32 }
          cleanup
  br label %277

176:                                              ; preds = %166
  %177 = zext i32 %164 to i64
  %178 = icmp ugt i64 %70, %177
  br i1 %178, label %183, label %179

179:                                              ; preds = %176, %308, %343, %378, %413, %448, %483, %518
  %180 = phi i32 [ %510, %518 ], [ %475, %483 ], [ %440, %448 ], [ %405, %413 ], [ %370, %378 ], [ %335, %343 ], [ %300, %308 ], [ %164, %176 ]
  %181 = zext i32 %180 to i64
  invoke void (i8*, ...) @_ZSt24__throw_out_of_range_fmtPKcz(i8* getelementptr inbounds ([74 x i8], [74 x i8]* @.str.4, i64 0, i64 0), i64 %181, i64 %70) #13
          to label %182 unwind label %174

182:                                              ; preds = %179
  unreachable

183:                                              ; preds = %176
  %184 = zext i32 %157 to i64
  %185 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %16, i64 %177, i32 1
  %186 = load i64, i64* %185, align 8, !tbaa !14
  %187 = icmp ugt i64 %186, %184
  br i1 %187, label %193, label %188

188:                                              ; preds = %183, %311, %346, %381, %416, %451, %486, %521
  %189 = phi i32 [ %505, %521 ], [ %470, %486 ], [ %435, %451 ], [ %400, %416 ], [ %365, %381 ], [ %330, %346 ], [ %295, %311 ], [ %157, %183 ]
  %190 = phi i64 [ %524, %521 ], [ %489, %486 ], [ %454, %451 ], [ %419, %416 ], [ %384, %381 ], [ %349, %346 ], [ %314, %311 ], [ %186, %183 ]
  %191 = zext i32 %189 to i64
  invoke void (i8*, ...) @_ZSt24__throw_out_of_range_fmtPKcz(i8* getelementptr inbounds ([68 x i8], [68 x i8]* @.str.5, i64 0, i64 0), i64 %191, i64 %190) #13
          to label %192 unwind label %174

192:                                              ; preds = %188
  unreachable

193:                                              ; preds = %183
  %194 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %16, i64 %177, i32 0, i32 0
  %195 = load i8*, i8** %194, align 8, !tbaa !25
  %196 = getelementptr inbounds i8, i8* %195, i64 %184
  %197 = load i8, i8* %196, align 1, !tbaa !17
  %198 = icmp eq i8 %197, 35
  %199 = select i1 %198, i8 49, i8 48
  br label %200

200:                                              ; preds = %162, %166, %193
  %201 = phi i8 [ %199, %193 ], [ 48, %166 ], [ 48, %162 ]
  %202 = icmp eq i64 %141, 4
  br i1 %202, label %151, label %292

203:                                              ; preds = %131, %534
  %204 = phi i32 [ %120, %131 ], [ %536, %534 ]
  %205 = add nuw nsw i64 %121, 1
  %206 = sext i32 %204 to i64
  %207 = icmp slt i64 %205, %206
  br i1 %207, label %119, label %110, !llvm.loop !27

208:                                              ; preds = %268, %63, %72, %107
  %209 = icmp eq %"class.std::__cxx11::basic_string"* %65, %16
  br i1 %209, label %221, label %210

210:                                              ; preds = %208, %218
  %211 = phi %"class.std::__cxx11::basic_string"* [ %219, %218 ], [ %16, %208 ]
  %212 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %211, i64 0, i32 0, i32 0
  %213 = load i8*, i8** %212, align 8, !tbaa !25
  %214 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %211, i64 0, i32 2
  %215 = bitcast %union.anon* %214 to i8*
  %216 = icmp eq i8* %213, %215
  br i1 %216, label %218, label %217

217:                                              ; preds = %210
  call void @_ZdlPv(i8* %213) #12
  br label %218

218:                                              ; preds = %217, %210
  %219 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %211, i64 1
  %220 = icmp eq %"class.std::__cxx11::basic_string"* %211, %64
  br i1 %220, label %221, label %210, !llvm.loop !28

221:                                              ; preds = %218, %208
  call void @_ZdlPv(i8* nonnull %15) #12
  br label %222

222:                                              ; preds = %11, %221
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #12
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #12
  ret i32 0

223:                                              ; preds = %109, %268
  %224 = phi i64 [ %269, %268 ], [ 0, %109 ]
  %225 = icmp eq i64 %224, %70
  br i1 %225, label %226, label %229

226:                                              ; preds = %223
  %227 = and i64 %70, 4294967295
  invoke void (i8*, ...) @_ZSt24__throw_out_of_range_fmtPKcz(i8* getelementptr inbounds ([74 x i8], [74 x i8]* @.str.4, i64 0, i64 0), i64 %227, i64 %70) #13
          to label %228 unwind label %275

228:                                              ; preds = %226
  unreachable

229:                                              ; preds = %223
  %230 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %16, i64 %224, i32 0, i32 0
  %231 = load i8*, i8** %230, align 8, !tbaa !25
  %232 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %16, i64 %224, i32 1
  %233 = load i64, i64* %232, align 8, !tbaa !14
  %234 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* %231, i64 %233)
          to label %235 unwind label %273

235:                                              ; preds = %229
  %236 = bitcast %"class.std::basic_ostream"* %234 to i8**
  %237 = load i8*, i8** %236, align 8, !tbaa !29
  %238 = getelementptr i8, i8* %237, i64 -24
  %239 = bitcast i8* %238 to i64*
  %240 = load i64, i64* %239, align 8
  %241 = bitcast %"class.std::basic_ostream"* %234 to i8*
  %242 = add nsw i64 %240, 240
  %243 = getelementptr inbounds i8, i8* %241, i64 %242
  %244 = bitcast i8* %243 to %"class.std::ctype"**
  %245 = load %"class.std::ctype"*, %"class.std::ctype"** %244, align 8, !tbaa !31
  %246 = icmp eq %"class.std::ctype"* %245, null
  br i1 %246, label %247, label %249

247:                                              ; preds = %235
  invoke void @_ZSt16__throw_bad_castv() #13
          to label %248 unwind label %275

248:                                              ; preds = %247
  unreachable

249:                                              ; preds = %235
  %250 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %245, i64 0, i32 8
  %251 = load i8, i8* %250, align 8, !tbaa !34
  %252 = icmp eq i8 %251, 0
  br i1 %252, label %256, label %253

253:                                              ; preds = %249
  %254 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %245, i64 0, i32 9, i64 10
  %255 = load i8, i8* %254, align 1, !tbaa !17
  br label %263

256:                                              ; preds = %249
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %245)
          to label %257 unwind label %273

257:                                              ; preds = %256
  %258 = bitcast %"class.std::ctype"* %245 to i8 (%"class.std::ctype"*, i8)***
  %259 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %258, align 8, !tbaa !29
  %260 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %259, i64 6
  %261 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %260, align 8
  %262 = invoke signext i8 %261(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %245, i8 signext 10)
          to label %263 unwind label %273

263:                                              ; preds = %257, %253
  %264 = phi i8 [ %255, %253 ], [ %262, %257 ]
  %265 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %234, i8 signext %264)
          to label %266 unwind label %273

266:                                              ; preds = %263
  %267 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %265)
          to label %268 unwind label %273

268:                                              ; preds = %266
  %269 = add nuw nsw i64 %224, 1
  %270 = load i32, i32* %1, align 4, !tbaa !10
  %271 = sext i32 %270 to i64
  %272 = icmp slt i64 %269, %271
  br i1 %272, label %223, label %208, !llvm.loop !36

273:                                              ; preds = %229, %256, %257, %263, %266
  %274 = landingpad { i8*, i32 }
          cleanup
  br label %277

275:                                              ; preds = %226, %247
  %276 = landingpad { i8*, i32 }
          cleanup
  br label %277

277:                                              ; preds = %273, %275, %91, %93, %149, %172, %174
  %278 = phi { i8*, i32 } [ %150, %149 ], [ %175, %174 ], [ %173, %172 ], [ %92, %91 ], [ %94, %93 ], [ %274, %273 ], [ %276, %275 ]
  %279 = icmp eq %"class.std::__cxx11::basic_string"* %65, %16
  br i1 %279, label %291, label %280

280:                                              ; preds = %277, %288
  %281 = phi %"class.std::__cxx11::basic_string"* [ %289, %288 ], [ %16, %277 ]
  %282 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %281, i64 0, i32 0, i32 0
  %283 = load i8*, i8** %282, align 8, !tbaa !25
  %284 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %281, i64 0, i32 2
  %285 = bitcast %union.anon* %284 to i8*
  %286 = icmp eq i8* %283, %285
  br i1 %286, label %288, label %287

287:                                              ; preds = %280
  call void @_ZdlPv(i8* %283) #12
  br label %288

288:                                              ; preds = %287, %280
  %289 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %281, i64 1
  %290 = icmp eq %"class.std::__cxx11::basic_string"* %281, %64
  br i1 %290, label %291, label %280, !llvm.loop !28

291:                                              ; preds = %288, %277
  call void @_ZdlPv(i8* nonnull %15) #12
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #12
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #12
  resume { i8*, i32 } %278

292:                                              ; preds = %200
  %293 = getelementptr inbounds i32, i32* %138, i64 1
  %294 = load i32, i32* %293, align 4, !tbaa !10
  %295 = add nsw i32 %294, %156
  %296 = icmp eq i64 %146, 4
  br i1 %296, label %159, label %297

297:                                              ; preds = %292
  %298 = getelementptr inbounds i32, i32* %143, i64 1
  %299 = load i32, i32* %298, align 4, !tbaa !10
  %300 = add nsw i32 %299, %106
  %301 = icmp slt i32 %295, 0
  br i1 %301, label %324, label %302

302:                                              ; preds = %297
  %303 = icmp sgt i32 %122, %295
  %304 = icmp sgt i32 %300, -1
  %305 = select i1 %303, i1 %304, i1 false
  %306 = icmp sgt i32 %147, %300
  %307 = select i1 %305, i1 %306, i1 false
  br i1 %307, label %308, label %324

308:                                              ; preds = %302
  %309 = zext i32 %300 to i64
  %310 = icmp ugt i64 %70, %309
  br i1 %310, label %311, label %179

311:                                              ; preds = %308
  %312 = zext i32 %295 to i64
  %313 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %16, i64 %309, i32 1
  %314 = load i64, i64* %313, align 8, !tbaa !14
  %315 = icmp ugt i64 %314, %312
  br i1 %315, label %316, label %188

316:                                              ; preds = %311
  %317 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %16, i64 %309, i32 0, i32 0
  %318 = load i8*, i8** %317, align 8, !tbaa !25
  %319 = getelementptr inbounds i8, i8* %318, i64 %312
  %320 = load i8, i8* %319, align 1, !tbaa !17
  %321 = icmp eq i8 %320, 35
  %322 = zext i1 %321 to i8
  %323 = add nuw nsw i8 %201, %322
  br label %324

324:                                              ; preds = %316, %302, %297
  %325 = phi i8 [ %323, %316 ], [ %201, %302 ], [ %201, %297 ]
  %326 = icmp eq i64 %141, 8
  br i1 %326, label %151, label %327

327:                                              ; preds = %324
  %328 = getelementptr inbounds i32, i32* %138, i64 2
  %329 = load i32, i32* %328, align 4, !tbaa !10
  %330 = add nsw i32 %329, %156
  %331 = icmp eq i64 %146, 8
  br i1 %331, label %159, label %332

332:                                              ; preds = %327
  %333 = getelementptr inbounds i32, i32* %143, i64 2
  %334 = load i32, i32* %333, align 4, !tbaa !10
  %335 = add nsw i32 %334, %106
  %336 = icmp slt i32 %330, 0
  br i1 %336, label %359, label %337

337:                                              ; preds = %332
  %338 = icmp sgt i32 %122, %330
  %339 = icmp sgt i32 %335, -1
  %340 = select i1 %338, i1 %339, i1 false
  %341 = icmp sgt i32 %147, %335
  %342 = select i1 %340, i1 %341, i1 false
  br i1 %342, label %343, label %359

343:                                              ; preds = %337
  %344 = zext i32 %335 to i64
  %345 = icmp ugt i64 %70, %344
  br i1 %345, label %346, label %179

346:                                              ; preds = %343
  %347 = zext i32 %330 to i64
  %348 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %16, i64 %344, i32 1
  %349 = load i64, i64* %348, align 8, !tbaa !14
  %350 = icmp ugt i64 %349, %347
  br i1 %350, label %351, label %188

351:                                              ; preds = %346
  %352 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %16, i64 %344, i32 0, i32 0
  %353 = load i8*, i8** %352, align 8, !tbaa !25
  %354 = getelementptr inbounds i8, i8* %353, i64 %347
  %355 = load i8, i8* %354, align 1, !tbaa !17
  %356 = icmp eq i8 %355, 35
  %357 = zext i1 %356 to i8
  %358 = add nuw nsw i8 %325, %357
  br label %359

359:                                              ; preds = %351, %337, %332
  %360 = phi i8 [ %358, %351 ], [ %325, %337 ], [ %325, %332 ]
  %361 = icmp eq i64 %141, 12
  br i1 %361, label %151, label %362

362:                                              ; preds = %359
  %363 = getelementptr inbounds i32, i32* %138, i64 3
  %364 = load i32, i32* %363, align 4, !tbaa !10
  %365 = add nsw i32 %364, %156
  %366 = icmp eq i64 %146, 12
  br i1 %366, label %159, label %367

367:                                              ; preds = %362
  %368 = getelementptr inbounds i32, i32* %143, i64 3
  %369 = load i32, i32* %368, align 4, !tbaa !10
  %370 = add nsw i32 %369, %106
  %371 = icmp slt i32 %365, 0
  br i1 %371, label %394, label %372

372:                                              ; preds = %367
  %373 = icmp sgt i32 %122, %365
  %374 = icmp sgt i32 %370, -1
  %375 = select i1 %373, i1 %374, i1 false
  %376 = icmp sgt i32 %147, %370
  %377 = select i1 %375, i1 %376, i1 false
  br i1 %377, label %378, label %394

378:                                              ; preds = %372
  %379 = zext i32 %370 to i64
  %380 = icmp ugt i64 %70, %379
  br i1 %380, label %381, label %179

381:                                              ; preds = %378
  %382 = zext i32 %365 to i64
  %383 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %16, i64 %379, i32 1
  %384 = load i64, i64* %383, align 8, !tbaa !14
  %385 = icmp ugt i64 %384, %382
  br i1 %385, label %386, label %188

386:                                              ; preds = %381
  %387 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %16, i64 %379, i32 0, i32 0
  %388 = load i8*, i8** %387, align 8, !tbaa !25
  %389 = getelementptr inbounds i8, i8* %388, i64 %382
  %390 = load i8, i8* %389, align 1, !tbaa !17
  %391 = icmp eq i8 %390, 35
  %392 = zext i1 %391 to i8
  %393 = add nuw nsw i8 %360, %392
  br label %394

394:                                              ; preds = %386, %372, %367
  %395 = phi i8 [ %393, %386 ], [ %360, %372 ], [ %360, %367 ]
  %396 = icmp eq i64 %141, 16
  br i1 %396, label %151, label %397

397:                                              ; preds = %394
  %398 = getelementptr inbounds i32, i32* %138, i64 4
  %399 = load i32, i32* %398, align 4, !tbaa !10
  %400 = add nsw i32 %399, %156
  %401 = icmp eq i64 %146, 16
  br i1 %401, label %159, label %402

402:                                              ; preds = %397
  %403 = getelementptr inbounds i32, i32* %143, i64 4
  %404 = load i32, i32* %403, align 4, !tbaa !10
  %405 = add nsw i32 %404, %106
  %406 = icmp slt i32 %400, 0
  br i1 %406, label %429, label %407

407:                                              ; preds = %402
  %408 = icmp sgt i32 %122, %400
  %409 = icmp sgt i32 %405, -1
  %410 = select i1 %408, i1 %409, i1 false
  %411 = icmp sgt i32 %147, %405
  %412 = select i1 %410, i1 %411, i1 false
  br i1 %412, label %413, label %429

413:                                              ; preds = %407
  %414 = zext i32 %405 to i64
  %415 = icmp ugt i64 %70, %414
  br i1 %415, label %416, label %179

416:                                              ; preds = %413
  %417 = zext i32 %400 to i64
  %418 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %16, i64 %414, i32 1
  %419 = load i64, i64* %418, align 8, !tbaa !14
  %420 = icmp ugt i64 %419, %417
  br i1 %420, label %421, label %188

421:                                              ; preds = %416
  %422 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %16, i64 %414, i32 0, i32 0
  %423 = load i8*, i8** %422, align 8, !tbaa !25
  %424 = getelementptr inbounds i8, i8* %423, i64 %417
  %425 = load i8, i8* %424, align 1, !tbaa !17
  %426 = icmp eq i8 %425, 35
  %427 = zext i1 %426 to i8
  %428 = add nuw nsw i8 %395, %427
  br label %429

429:                                              ; preds = %421, %407, %402
  %430 = phi i8 [ %428, %421 ], [ %395, %407 ], [ %395, %402 ]
  %431 = icmp eq i64 %141, 20
  br i1 %431, label %151, label %432

432:                                              ; preds = %429
  %433 = getelementptr inbounds i32, i32* %138, i64 5
  %434 = load i32, i32* %433, align 4, !tbaa !10
  %435 = add nsw i32 %434, %156
  %436 = icmp eq i64 %146, 20
  br i1 %436, label %159, label %437

437:                                              ; preds = %432
  %438 = getelementptr inbounds i32, i32* %143, i64 5
  %439 = load i32, i32* %438, align 4, !tbaa !10
  %440 = add nsw i32 %439, %106
  %441 = icmp slt i32 %435, 0
  br i1 %441, label %464, label %442

442:                                              ; preds = %437
  %443 = icmp sgt i32 %122, %435
  %444 = icmp sgt i32 %440, -1
  %445 = select i1 %443, i1 %444, i1 false
  %446 = icmp sgt i32 %147, %440
  %447 = select i1 %445, i1 %446, i1 false
  br i1 %447, label %448, label %464

448:                                              ; preds = %442
  %449 = zext i32 %440 to i64
  %450 = icmp ugt i64 %70, %449
  br i1 %450, label %451, label %179

451:                                              ; preds = %448
  %452 = zext i32 %435 to i64
  %453 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %16, i64 %449, i32 1
  %454 = load i64, i64* %453, align 8, !tbaa !14
  %455 = icmp ugt i64 %454, %452
  br i1 %455, label %456, label %188

456:                                              ; preds = %451
  %457 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %16, i64 %449, i32 0, i32 0
  %458 = load i8*, i8** %457, align 8, !tbaa !25
  %459 = getelementptr inbounds i8, i8* %458, i64 %452
  %460 = load i8, i8* %459, align 1, !tbaa !17
  %461 = icmp eq i8 %460, 35
  %462 = zext i1 %461 to i8
  %463 = add nuw nsw i8 %430, %462
  br label %464

464:                                              ; preds = %456, %442, %437
  %465 = phi i8 [ %463, %456 ], [ %430, %442 ], [ %430, %437 ]
  %466 = icmp eq i64 %141, 24
  br i1 %466, label %151, label %467

467:                                              ; preds = %464
  %468 = getelementptr inbounds i32, i32* %138, i64 6
  %469 = load i32, i32* %468, align 4, !tbaa !10
  %470 = add nsw i32 %469, %156
  %471 = icmp eq i64 %146, 24
  br i1 %471, label %159, label %472

472:                                              ; preds = %467
  %473 = getelementptr inbounds i32, i32* %143, i64 6
  %474 = load i32, i32* %473, align 4, !tbaa !10
  %475 = add nsw i32 %474, %106
  %476 = icmp slt i32 %470, 0
  br i1 %476, label %499, label %477

477:                                              ; preds = %472
  %478 = icmp sgt i32 %122, %470
  %479 = icmp sgt i32 %475, -1
  %480 = select i1 %478, i1 %479, i1 false
  %481 = icmp sgt i32 %147, %475
  %482 = select i1 %480, i1 %481, i1 false
  br i1 %482, label %483, label %499

483:                                              ; preds = %477
  %484 = zext i32 %475 to i64
  %485 = icmp ugt i64 %70, %484
  br i1 %485, label %486, label %179

486:                                              ; preds = %483
  %487 = zext i32 %470 to i64
  %488 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %16, i64 %484, i32 1
  %489 = load i64, i64* %488, align 8, !tbaa !14
  %490 = icmp ugt i64 %489, %487
  br i1 %490, label %491, label %188

491:                                              ; preds = %486
  %492 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %16, i64 %484, i32 0, i32 0
  %493 = load i8*, i8** %492, align 8, !tbaa !25
  %494 = getelementptr inbounds i8, i8* %493, i64 %487
  %495 = load i8, i8* %494, align 1, !tbaa !17
  %496 = icmp eq i8 %495, 35
  %497 = zext i1 %496 to i8
  %498 = add nuw nsw i8 %465, %497
  br label %499

499:                                              ; preds = %491, %477, %472
  %500 = phi i8 [ %498, %491 ], [ %465, %477 ], [ %465, %472 ]
  %501 = icmp eq i64 %141, 28
  br i1 %501, label %151, label %502

502:                                              ; preds = %499
  %503 = getelementptr inbounds i32, i32* %138, i64 7
  %504 = load i32, i32* %503, align 4, !tbaa !10
  %505 = add nsw i32 %504, %156
  %506 = icmp eq i64 %146, 28
  br i1 %506, label %159, label %507

507:                                              ; preds = %502
  %508 = getelementptr inbounds i32, i32* %143, i64 7
  %509 = load i32, i32* %508, align 4, !tbaa !10
  %510 = add nsw i32 %509, %106
  %511 = icmp slt i32 %505, 0
  br i1 %511, label %534, label %512

512:                                              ; preds = %507
  %513 = icmp sgt i32 %122, %505
  %514 = icmp sgt i32 %510, -1
  %515 = select i1 %513, i1 %514, i1 false
  %516 = icmp sgt i32 %147, %510
  %517 = select i1 %515, i1 %516, i1 false
  br i1 %517, label %518, label %534

518:                                              ; preds = %512
  %519 = zext i32 %510 to i64
  %520 = icmp ugt i64 %70, %519
  br i1 %520, label %521, label %179

521:                                              ; preds = %518
  %522 = zext i32 %505 to i64
  %523 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %16, i64 %519, i32 1
  %524 = load i64, i64* %523, align 8, !tbaa !14
  %525 = icmp ugt i64 %524, %522
  br i1 %525, label %526, label %188

526:                                              ; preds = %521
  %527 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %16, i64 %519, i32 0, i32 0
  %528 = load i8*, i8** %527, align 8, !tbaa !25
  %529 = getelementptr inbounds i8, i8* %528, i64 %522
  %530 = load i8, i8* %529, align 1, !tbaa !17
  %531 = icmp eq i8 %530, 35
  %532 = zext i1 %531 to i8
  %533 = add nuw nsw i8 %500, %532
  br label %534

534:                                              ; preds = %526, %512, %507
  %535 = phi i8 [ %533, %526 ], [ %500, %512 ], [ %500, %507 ]
  store i8 %535, i8* %133, align 1, !tbaa !17
  %536 = load i32, i32* %2, align 4, !tbaa !10
  br label %203
}

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #7

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #8

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #9

; Function Attrs: noreturn
declare void @_ZSt24__throw_out_of_range_fmtPKcz(i8*, ...) local_unnamed_addr #8

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #8

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s432752307.cpp() #10 section ".text.startup" personality i32 (...)* @__gxx_personality_v0 {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #12
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) bitcast (%"class.std::vector"* @_ZL2dx to i8*), i8 0, i64 24, i1 false) #12
  %2 = invoke noalias nonnull i8* @_Znwm(i64 32) #14
          to label %13 unwind label %3

3:                                                ; preds = %0
  %4 = landingpad { i8*, i32 }
          cleanup
  %5 = load i32*, i32** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @_ZL2dx, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  %6 = icmp eq i32* %5, null
  br i1 %6, label %11, label %7

7:                                                ; preds = %3, %17
  %8 = phi i32* [ %19, %17 ], [ %5, %3 ]
  %9 = phi { i8*, i32 } [ %18, %17 ], [ %4, %3 ]
  %10 = bitcast i32* %8 to i8*
  tail call void @_ZdlPv(i8* nonnull %10) #12
  br label %11

11:                                               ; preds = %7, %17, %3
  %12 = phi { i8*, i32 } [ %4, %3 ], [ %18, %17 ], [ %9, %7 ]
  resume { i8*, i32 } %12

13:                                               ; preds = %0
  store i8* %2, i8** bitcast (%"class.std::vector"* @_ZL2dx to i8**), align 8, !tbaa !5
  %14 = getelementptr inbounds i8, i8* %2, i64 32
  store i8* %14, i8** bitcast (i32** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @_ZL2dx, i64 0, i32 0, i32 0, i32 0, i32 2) to i8**), align 8, !tbaa !37
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(32) %2, i8* noundef nonnull align 4 dereferenceable(32) bitcast ([8 x i32]* @constinit to i8*), i64 32, i1 false) #12
  store i8* %14, i8** bitcast (i32** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @_ZL2dx, i64 0, i32 0, i32 0, i32 0, i32 1) to i8**), align 8, !tbaa !26
  %15 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::vector"*)* @_ZNSt6vectorIiSaIiEED2Ev to void (i8*)*), i8* bitcast (%"class.std::vector"* @_ZL2dx to i8*), i8* nonnull @__dso_handle) #12
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) bitcast (%"class.std::vector"* @_ZL2dy to i8*), i8 0, i64 24, i1 false) #12
  %16 = invoke noalias nonnull i8* @_Znwm(i64 32) #14
          to label %21 unwind label %17

17:                                               ; preds = %13
  %18 = landingpad { i8*, i32 }
          cleanup
  %19 = load i32*, i32** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @_ZL2dy, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  %20 = icmp eq i32* %19, null
  br i1 %20, label %11, label %7

21:                                               ; preds = %13
  store i8* %16, i8** bitcast (%"class.std::vector"* @_ZL2dy to i8**), align 8, !tbaa !5
  %22 = getelementptr inbounds i8, i8* %16, i64 32
  store i8* %22, i8** bitcast (i32** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @_ZL2dy, i64 0, i32 0, i32 0, i32 0, i32 2) to i8**), align 8, !tbaa !37
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(32) %16, i8* noundef nonnull align 4 dereferenceable(32) bitcast ([8 x i32]* @constinit.3 to i8*), i64 32, i1 false) #12
  store i8* %22, i8** bitcast (i32** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @_ZL2dy, i64 0, i32 0, i32 0, i32 0, i32 1) to i8**), align 8, !tbaa !26
  %23 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::vector"*)* @_ZNSt6vectorIiSaIiEED2Ev to void (i8*)*), i8* bitcast (%"class.std::vector"* @_ZL2dy to i8*), i8* nonnull @__dso_handle) #12
  ret void
}

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #11

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #4 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #5 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { argmemonly nofree nounwind willreturn writeonly }
attributes #12 = { nounwind }
attributes #13 = { noreturn }
attributes #14 = { allocsize(0) }

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
!10 = !{!11, !11, i64 0}
!11 = !{!"int", !8, i64 0}
!12 = !{!13, !7, i64 0}
!13 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !7, i64 0}
!14 = !{!15, !16, i64 8}
!15 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !13, i64 0, !16, i64 8, !8, i64 16}
!16 = !{!"long", !8, i64 0}
!17 = !{!8, !8, i64 0}
!18 = distinct !{!18, !19}
!19 = !{!"llvm.loop.unroll.disable"}
!20 = distinct !{!20, !21}
!21 = !{!"llvm.loop.mustprogress"}
!22 = distinct !{!22, !21}
!23 = distinct !{!23, !21, !24}
!24 = !{!"llvm.loop.unswitch.partial.disable"}
!25 = !{!15, !7, i64 0}
!26 = !{!6, !7, i64 8}
!27 = distinct !{!27, !21}
!28 = distinct !{!28, !21}
!29 = !{!30, !30, i64 0}
!30 = !{!"vtable pointer", !9, i64 0}
!31 = !{!32, !7, i64 240}
!32 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !7, i64 216, !8, i64 224, !33, i64 225, !7, i64 232, !7, i64 240, !7, i64 248, !7, i64 256}
!33 = !{!"bool", !8, i64 0}
!34 = !{!35, !8, i64 56}
!35 = !{!"_ZTSSt5ctypeIcE", !7, i64 16, !33, i64 24, !7, i64 32, !7, i64 40, !7, i64 48, !8, i64 56, !8, i64 57, !8, i64 313, !8, i64 569}
!36 = distinct !{!36, !21}
!37 = !{!6, !7, i64 16}
