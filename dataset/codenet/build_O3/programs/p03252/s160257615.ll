; ModuleID = 'Project_CodeNet_C++1400/p03252/s160257615.cpp'
source_filename = "Project_CodeNet_C++1400/p03252/s160257615.cpp"
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
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { i8* }
%union.anon = type { i64, [8 x i8] }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<std::vector<int>, std::allocator<std::vector<int>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::vector<int>, std::allocator<std::vector<int>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::vector<int>, std::allocator<std::vector<int>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::vector<int>, std::allocator<std::vector<int>>>::_Vector_impl_data" = type { %"class.std::vector.3"*, %"class.std::vector.3"*, %"class.std::vector.3"* }
%"class.std::vector.3" = type { %"struct.std::_Vector_base.4" }
%"struct.std::_Vector_base.4" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" = type { i32*, i32*, i32* }

$_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIiSaIiEEmS4_EET_S6_T0_RKT1_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [4 x i8] c"Yes\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"No\00", align 1
@.str.3 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s160257615.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca %"class.std::__cxx11::basic_string", align 8
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"class.std::vector", align 8
  %4 = alloca %"class.std::vector.3", align 8
  %5 = alloca %"class.std::vector", align 8
  %6 = alloca %"class.std::vector.3", align 8
  %7 = bitcast %"class.std::__cxx11::basic_string"* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %7) #13
  %8 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %1, i64 0, i32 2
  %9 = bitcast %"class.std::__cxx11::basic_string"* %1 to %union.anon**
  store %union.anon* %8, %union.anon** %9, align 8, !tbaa !5
  %10 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %1, i64 0, i32 1
  store i64 0, i64* %10, align 8, !tbaa !10
  %11 = bitcast %union.anon* %8 to i8*
  store i8 0, i8* %11, align 8, !tbaa !13
  %12 = bitcast %"class.std::__cxx11::basic_string"* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %12) #13
  %13 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %2, i64 0, i32 2
  %14 = bitcast %"class.std::__cxx11::basic_string"* %2 to %union.anon**
  store %union.anon* %13, %union.anon** %14, align 8, !tbaa !5
  %15 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %2, i64 0, i32 1
  store i64 0, i64* %15, align 8, !tbaa !10
  %16 = bitcast %union.anon* %13 to i8*
  store i8 0, i8* %16, align 8, !tbaa !13
  %17 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %1)
          to label %18 unwind label %52

18:                                               ; preds = %0
  %19 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %17, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %2)
          to label %20 unwind label %52

20:                                               ; preds = %18
  %21 = load i64, i64* %10, align 8, !tbaa !10
  %22 = trunc i64 %21 to i32
  %23 = bitcast %"class.std::vector"* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %23) #13
  %24 = bitcast %"class.std::vector.3"* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %24) #13
  %25 = bitcast %"class.std::vector.3"* %4 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %25, i8 0, i64 24, i1 false)
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %23, i8 0, i64 24, i1 false) #13
  %26 = invoke noalias nonnull i8* @_Znwm(i64 624) #14
          to label %27 unwind label %54

27:                                               ; preds = %20
  %28 = bitcast i8* %26 to %"class.std::vector.3"*
  %29 = bitcast %"class.std::vector"* %3 to i8**
  store i8* %26, i8** %29, align 8, !tbaa !14
  %30 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %3, i64 0, i32 0, i32 0, i32 0, i32 1
  %31 = bitcast %"class.std::vector.3"** %30 to i8**
  store i8* %26, i8** %31, align 8, !tbaa !16
  %32 = getelementptr inbounds i8, i8* %26, i64 624
  %33 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %3, i64 0, i32 0, i32 0, i32 0, i32 2
  %34 = bitcast %"class.std::vector.3"** %33 to i8**
  store i8* %32, i8** %34, align 8, !tbaa !17
  %35 = invoke %"class.std::vector.3"* @_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIiSaIiEEmS4_EET_S6_T0_RKT1_(%"class.std::vector.3"* nonnull %28, i64 26, %"class.std::vector.3"* nonnull align 8 dereferenceable(24) %4)
          to label %38 unwind label %36

36:                                               ; preds = %27
  %37 = landingpad { i8*, i32 }
          cleanup
  call void @_ZdlPv(i8* nonnull %26) #13
  br label %56

38:                                               ; preds = %27
  store %"class.std::vector.3"* %35, %"class.std::vector.3"** %30, align 8, !tbaa !16
  %39 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %4, i64 0, i32 0, i32 0, i32 0, i32 0
  %40 = load i32*, i32** %39, align 8, !tbaa !18
  %41 = icmp eq i32* %40, null
  br i1 %41, label %44, label %42

42:                                               ; preds = %38
  %43 = bitcast i32* %40 to i8*
  call void @_ZdlPv(i8* nonnull %43) #13
  br label %44

44:                                               ; preds = %38, %42
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %24) #13
  %45 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %1, i64 0, i32 0, i32 0
  %46 = icmp sgt i32 %22, 0
  br i1 %46, label %47, label %49

47:                                               ; preds = %44
  %48 = and i64 %21, 4294967295
  br label %64

49:                                               ; preds = %118, %44
  %50 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %2, i64 0, i32 0, i32 0
  %51 = load i8*, i8** %50, align 8
  br label %125

52:                                               ; preds = %18, %0
  %53 = landingpad { i8*, i32 }
          cleanup
  br label %509

54:                                               ; preds = %20
  %55 = landingpad { i8*, i32 }
          cleanup
  br label %56

56:                                               ; preds = %36, %54
  %57 = phi { i8*, i32 } [ %55, %54 ], [ %37, %36 ]
  %58 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %4, i64 0, i32 0, i32 0, i32 0, i32 0
  %59 = load i32*, i32** %58, align 8, !tbaa !18
  %60 = icmp eq i32* %59, null
  br i1 %60, label %63, label %61

61:                                               ; preds = %56
  %62 = bitcast i32* %59 to i8*
  call void @_ZdlPv(i8* nonnull %62) #13
  br label %63

63:                                               ; preds = %56, %61
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %24) #13
  br label %507

64:                                               ; preds = %47, %118
  %65 = phi i64 [ 0, %47 ], [ %119, %118 ]
  %66 = load i8*, i8** %45, align 8, !tbaa !20
  %67 = getelementptr inbounds i8, i8* %66, i64 %65
  %68 = load i8, i8* %67, align 1, !tbaa !13
  %69 = sext i8 %68 to i64
  %70 = add nsw i64 %69, -97
  %71 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %28, i64 %70, i32 0, i32 0, i32 0, i32 1
  %72 = load i32*, i32** %71, align 8, !tbaa !21
  %73 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %28, i64 %70, i32 0, i32 0, i32 0, i32 2
  %74 = load i32*, i32** %73, align 8, !tbaa !22
  %75 = icmp eq i32* %72, %74
  br i1 %75, label %79, label %76

76:                                               ; preds = %64
  %77 = trunc i64 %65 to i32
  store i32 %77, i32* %72, align 4, !tbaa !23
  %78 = getelementptr inbounds i32, i32* %72, i64 1
  store i32* %78, i32** %71, align 8, !tbaa !21
  br label %118

79:                                               ; preds = %64
  %80 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %28, i64 %70, i32 0, i32 0, i32 0, i32 0
  %81 = load i32*, i32** %80, align 8, !tbaa !18
  %82 = ptrtoint i32* %72 to i64
  %83 = ptrtoint i32* %81 to i64
  %84 = sub i64 %82, %83
  %85 = ashr exact i64 %84, 2
  %86 = icmp eq i64 %84, 9223372036854775804
  br i1 %86, label %87, label %89

87:                                               ; preds = %79
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.3, i64 0, i64 0)) #15
          to label %88 unwind label %123

88:                                               ; preds = %87
  unreachable

89:                                               ; preds = %79
  %90 = icmp eq i64 %84, 0
  %91 = select i1 %90, i64 1, i64 %85
  %92 = add nsw i64 %91, %85
  %93 = icmp ult i64 %92, %85
  %94 = icmp ugt i64 %92, 2305843009213693951
  %95 = or i1 %93, %94
  %96 = select i1 %95, i64 2305843009213693951, i64 %92
  %97 = icmp eq i64 %96, 0
  br i1 %97, label %103, label %98

98:                                               ; preds = %89
  %99 = shl nuw nsw i64 %96, 2
  %100 = invoke noalias nonnull i8* @_Znwm(i64 %99) #14
          to label %101 unwind label %121

101:                                              ; preds = %98
  %102 = bitcast i8* %100 to i32*
  br label %103

103:                                              ; preds = %101, %89
  %104 = phi i32* [ %102, %101 ], [ null, %89 ]
  %105 = getelementptr inbounds i32, i32* %104, i64 %85
  %106 = trunc i64 %65 to i32
  store i32 %106, i32* %105, align 4, !tbaa !23
  %107 = icmp sgt i64 %84, 0
  br i1 %107, label %108, label %111

108:                                              ; preds = %103
  %109 = bitcast i32* %104 to i8*
  %110 = bitcast i32* %81 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %109, i8* align 4 %110, i64 %84, i1 false) #13
  br label %111

111:                                              ; preds = %108, %103
  %112 = getelementptr inbounds i32, i32* %105, i64 1
  %113 = icmp eq i32* %81, null
  br i1 %113, label %116, label %114

114:                                              ; preds = %111
  %115 = bitcast i32* %81 to i8*
  call void @_ZdlPv(i8* nonnull %115) #13
  br label %116

116:                                              ; preds = %114, %111
  store i32* %104, i32** %80, align 8, !tbaa !18
  store i32* %112, i32** %71, align 8, !tbaa !21
  %117 = getelementptr inbounds i32, i32* %104, i64 %96
  store i32* %117, i32** %73, align 8, !tbaa !22
  br label %118

118:                                              ; preds = %116, %76
  %119 = add nuw nsw i64 %65, 1
  %120 = icmp eq i64 %119, %48
  br i1 %120, label %49, label %64, !llvm.loop !25

121:                                              ; preds = %98
  %122 = landingpad { i8*, i32 }
          cleanup
  br label %505

123:                                              ; preds = %87
  %124 = landingpad { i8*, i32 }
          cleanup
  br label %505

125:                                              ; preds = %49, %185
  %126 = phi i64 [ 0, %49 ], [ %187, %185 ]
  %127 = phi i8 [ 1, %49 ], [ %186, %185 ]
  %128 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %28, i64 %126, i32 0, i32 0, i32 0, i32 1
  %129 = load i32*, i32** %128, align 8, !tbaa !21
  %130 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %28, i64 %126, i32 0, i32 0, i32 0, i32 0
  %131 = load i32*, i32** %130, align 8, !tbaa !18
  %132 = ptrtoint i32* %129 to i64
  %133 = ptrtoint i32* %131 to i64
  %134 = sub i64 %132, %133
  %135 = ashr exact i64 %134, 2
  %136 = icmp ugt i64 %135, 1
  br i1 %136, label %137, label %185

137:                                              ; preds = %125
  %138 = load i32, i32* %131, align 4, !tbaa !23
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds i8, i8* %51, i64 %139
  %141 = load i8, i8* %140, align 1, !tbaa !13
  %142 = add nsw i64 %135, -1
  %143 = add nsw i64 %135, -2
  %144 = and i64 %142, 3
  %145 = icmp ult i64 %143, 3
  br i1 %145, label %164, label %146

146:                                              ; preds = %137
  %147 = and i64 %142, -4
  br label %189

148:                                              ; preds = %185
  %149 = bitcast %"class.std::vector"* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %149) #13
  %150 = bitcast %"class.std::vector.3"* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %150) #13
  %151 = bitcast %"class.std::vector.3"* %6 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %151, i8 0, i64 24, i1 false)
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %149, i8 0, i64 24, i1 false) #13
  %152 = invoke noalias nonnull i8* @_Znwm(i64 624) #14
          to label %153 unwind label %239

153:                                              ; preds = %148
  %154 = bitcast i8* %152 to %"class.std::vector.3"*
  %155 = bitcast %"class.std::vector"* %5 to i8**
  store i8* %152, i8** %155, align 8, !tbaa !14
  %156 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %5, i64 0, i32 0, i32 0, i32 0, i32 1
  %157 = bitcast %"class.std::vector.3"** %156 to i8**
  store i8* %152, i8** %157, align 8, !tbaa !16
  %158 = getelementptr inbounds i8, i8* %152, i64 624
  %159 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %5, i64 0, i32 0, i32 0, i32 0, i32 2
  %160 = bitcast %"class.std::vector.3"** %159 to i8**
  store i8* %158, i8** %160, align 8, !tbaa !17
  %161 = invoke %"class.std::vector.3"* @_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIiSaIiEEmS4_EET_S6_T0_RKT1_(%"class.std::vector.3"* nonnull %154, i64 26, %"class.std::vector.3"* nonnull align 8 dereferenceable(24) %6)
          to label %228 unwind label %162

162:                                              ; preds = %153
  %163 = landingpad { i8*, i32 }
          cleanup
  call void @_ZdlPv(i8* nonnull %152) #13
  br label %241

164:                                              ; preds = %189, %137
  %165 = phi i8 [ undef, %137 ], [ %224, %189 ]
  %166 = phi i8 [ %141, %137 ], [ %219, %189 ]
  %167 = phi i64 [ 1, %137 ], [ %225, %189 ]
  %168 = phi i8 [ %127, %137 ], [ %224, %189 ]
  %169 = icmp eq i64 %144, 0
  br i1 %169, label %185, label %170

170:                                              ; preds = %164, %170
  %171 = phi i8 [ %179, %170 ], [ %166, %164 ]
  %172 = phi i64 [ %182, %170 ], [ %167, %164 ]
  %173 = phi i8 [ %181, %170 ], [ %168, %164 ]
  %174 = phi i64 [ %183, %170 ], [ %144, %164 ]
  %175 = getelementptr inbounds i32, i32* %131, i64 %172
  %176 = load i32, i32* %175, align 4, !tbaa !23
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds i8, i8* %51, i64 %177
  %179 = load i8, i8* %178, align 1, !tbaa !13
  %180 = icmp eq i8 %171, %179
  %181 = select i1 %180, i8 %173, i8 0
  %182 = add nuw nsw i64 %172, 1
  %183 = add i64 %174, -1
  %184 = icmp eq i64 %183, 0
  br i1 %184, label %185, label %170, !llvm.loop !27

185:                                              ; preds = %164, %170, %125
  %186 = phi i8 [ %127, %125 ], [ %165, %164 ], [ %181, %170 ]
  %187 = add nuw nsw i64 %126, 1
  %188 = icmp eq i64 %187, 26
  br i1 %188, label %148, label %125, !llvm.loop !29

189:                                              ; preds = %189, %146
  %190 = phi i8 [ %141, %146 ], [ %219, %189 ]
  %191 = phi i64 [ 1, %146 ], [ %225, %189 ]
  %192 = phi i8 [ %127, %146 ], [ %224, %189 ]
  %193 = phi i64 [ %147, %146 ], [ %226, %189 ]
  %194 = getelementptr inbounds i32, i32* %131, i64 %191
  %195 = load i32, i32* %194, align 4, !tbaa !23
  %196 = sext i32 %195 to i64
  %197 = getelementptr inbounds i8, i8* %51, i64 %196
  %198 = load i8, i8* %197, align 1, !tbaa !13
  %199 = icmp eq i8 %190, %198
  %200 = add nuw nsw i64 %191, 1
  %201 = getelementptr inbounds i32, i32* %131, i64 %200
  %202 = load i32, i32* %201, align 4, !tbaa !23
  %203 = sext i32 %202 to i64
  %204 = getelementptr inbounds i8, i8* %51, i64 %203
  %205 = load i8, i8* %204, align 1, !tbaa !13
  %206 = icmp eq i8 %198, %205
  %207 = add nuw nsw i64 %191, 2
  %208 = getelementptr inbounds i32, i32* %131, i64 %207
  %209 = load i32, i32* %208, align 4, !tbaa !23
  %210 = sext i32 %209 to i64
  %211 = getelementptr inbounds i8, i8* %51, i64 %210
  %212 = load i8, i8* %211, align 1, !tbaa !13
  %213 = icmp eq i8 %205, %212
  %214 = add nuw nsw i64 %191, 3
  %215 = getelementptr inbounds i32, i32* %131, i64 %214
  %216 = load i32, i32* %215, align 4, !tbaa !23
  %217 = sext i32 %216 to i64
  %218 = getelementptr inbounds i8, i8* %51, i64 %217
  %219 = load i8, i8* %218, align 1, !tbaa !13
  %220 = icmp eq i8 %212, %219
  %221 = select i1 %220, i1 %213, i1 false
  %222 = select i1 %221, i1 %206, i1 false
  %223 = select i1 %222, i1 %199, i1 false
  %224 = select i1 %223, i8 %192, i8 0
  %225 = add nuw nsw i64 %191, 4
  %226 = add i64 %193, -4
  %227 = icmp eq i64 %226, 0
  br i1 %227, label %164, label %189, !llvm.loop !30

228:                                              ; preds = %153
  store %"class.std::vector.3"* %161, %"class.std::vector.3"** %156, align 8, !tbaa !16
  %229 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %6, i64 0, i32 0, i32 0, i32 0, i32 0
  %230 = load i32*, i32** %229, align 8, !tbaa !18
  %231 = icmp eq i32* %230, null
  br i1 %231, label %234, label %232

232:                                              ; preds = %228
  %233 = bitcast i32* %230 to i8*
  call void @_ZdlPv(i8* nonnull %233) #13
  br label %234

234:                                              ; preds = %228, %232
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %150) #13
  br i1 %46, label %235, label %237

235:                                              ; preds = %234
  %236 = and i64 %21, 4294967295
  br label %249

237:                                              ; preds = %303, %234
  %238 = load i8*, i8** %45, align 8
  br label %310

239:                                              ; preds = %148
  %240 = landingpad { i8*, i32 }
          cleanup
  br label %241

241:                                              ; preds = %162, %239
  %242 = phi { i8*, i32 } [ %240, %239 ], [ %163, %162 ]
  %243 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %6, i64 0, i32 0, i32 0, i32 0, i32 0
  %244 = load i32*, i32** %243, align 8, !tbaa !18
  %245 = icmp eq i32* %244, null
  br i1 %245, label %248, label %246

246:                                              ; preds = %241
  %247 = bitcast i32* %244 to i8*
  call void @_ZdlPv(i8* nonnull %247) #13
  br label %248

248:                                              ; preds = %241, %246
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %150) #13
  br label %503

249:                                              ; preds = %235, %303
  %250 = phi i64 [ 0, %235 ], [ %304, %303 ]
  %251 = load i8*, i8** %50, align 8, !tbaa !20
  %252 = getelementptr inbounds i8, i8* %251, i64 %250
  %253 = load i8, i8* %252, align 1, !tbaa !13
  %254 = sext i8 %253 to i64
  %255 = add nsw i64 %254, -97
  %256 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %154, i64 %255, i32 0, i32 0, i32 0, i32 1
  %257 = load i32*, i32** %256, align 8, !tbaa !21
  %258 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %154, i64 %255, i32 0, i32 0, i32 0, i32 2
  %259 = load i32*, i32** %258, align 8, !tbaa !22
  %260 = icmp eq i32* %257, %259
  br i1 %260, label %264, label %261

261:                                              ; preds = %249
  %262 = trunc i64 %250 to i32
  store i32 %262, i32* %257, align 4, !tbaa !23
  %263 = getelementptr inbounds i32, i32* %257, i64 1
  store i32* %263, i32** %256, align 8, !tbaa !21
  br label %303

264:                                              ; preds = %249
  %265 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %154, i64 %255, i32 0, i32 0, i32 0, i32 0
  %266 = load i32*, i32** %265, align 8, !tbaa !18
  %267 = ptrtoint i32* %257 to i64
  %268 = ptrtoint i32* %266 to i64
  %269 = sub i64 %267, %268
  %270 = ashr exact i64 %269, 2
  %271 = icmp eq i64 %269, 9223372036854775804
  br i1 %271, label %272, label %274

272:                                              ; preds = %264
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.3, i64 0, i64 0)) #15
          to label %273 unwind label %308

273:                                              ; preds = %272
  unreachable

274:                                              ; preds = %264
  %275 = icmp eq i64 %269, 0
  %276 = select i1 %275, i64 1, i64 %270
  %277 = add nsw i64 %276, %270
  %278 = icmp ult i64 %277, %270
  %279 = icmp ugt i64 %277, 2305843009213693951
  %280 = or i1 %278, %279
  %281 = select i1 %280, i64 2305843009213693951, i64 %277
  %282 = icmp eq i64 %281, 0
  br i1 %282, label %288, label %283

283:                                              ; preds = %274
  %284 = shl nuw nsw i64 %281, 2
  %285 = invoke noalias nonnull i8* @_Znwm(i64 %284) #14
          to label %286 unwind label %306

286:                                              ; preds = %283
  %287 = bitcast i8* %285 to i32*
  br label %288

288:                                              ; preds = %286, %274
  %289 = phi i32* [ %287, %286 ], [ null, %274 ]
  %290 = getelementptr inbounds i32, i32* %289, i64 %270
  %291 = trunc i64 %250 to i32
  store i32 %291, i32* %290, align 4, !tbaa !23
  %292 = icmp sgt i64 %269, 0
  br i1 %292, label %293, label %296

293:                                              ; preds = %288
  %294 = bitcast i32* %289 to i8*
  %295 = bitcast i32* %266 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %294, i8* align 4 %295, i64 %269, i1 false) #13
  br label %296

296:                                              ; preds = %293, %288
  %297 = getelementptr inbounds i32, i32* %290, i64 1
  %298 = icmp eq i32* %266, null
  br i1 %298, label %301, label %299

299:                                              ; preds = %296
  %300 = bitcast i32* %266 to i8*
  call void @_ZdlPv(i8* nonnull %300) #13
  br label %301

301:                                              ; preds = %299, %296
  store i32* %289, i32** %265, align 8, !tbaa !18
  store i32* %297, i32** %256, align 8, !tbaa !21
  %302 = getelementptr inbounds i32, i32* %289, i64 %281
  store i32* %302, i32** %258, align 8, !tbaa !22
  br label %303

303:                                              ; preds = %301, %261
  %304 = add nuw nsw i64 %250, 1
  %305 = icmp eq i64 %304, %236
  br i1 %305, label %237, label %249, !llvm.loop !31

306:                                              ; preds = %283
  %307 = landingpad { i8*, i32 }
          cleanup
  br label %501

308:                                              ; preds = %272
  %309 = landingpad { i8*, i32 }
          cleanup
  br label %501

310:                                              ; preds = %237, %357
  %311 = phi i64 [ 0, %237 ], [ %359, %357 ]
  %312 = phi i8 [ %186, %237 ], [ %358, %357 ]
  %313 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %154, i64 %311, i32 0, i32 0, i32 0, i32 1
  %314 = load i32*, i32** %313, align 8, !tbaa !21
  %315 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %154, i64 %311, i32 0, i32 0, i32 0, i32 0
  %316 = load i32*, i32** %315, align 8, !tbaa !18
  %317 = ptrtoint i32* %314 to i64
  %318 = ptrtoint i32* %316 to i64
  %319 = sub i64 %317, %318
  %320 = ashr exact i64 %319, 2
  %321 = icmp ugt i64 %320, 1
  br i1 %321, label %322, label %357

322:                                              ; preds = %310
  %323 = load i32, i32* %316, align 4, !tbaa !23
  %324 = sext i32 %323 to i64
  %325 = getelementptr inbounds i8, i8* %238, i64 %324
  %326 = load i8, i8* %325, align 1, !tbaa !13
  %327 = add nsw i64 %320, -1
  %328 = add nsw i64 %320, -2
  %329 = and i64 %327, 3
  %330 = icmp ult i64 %328, 3
  br i1 %330, label %336, label %331

331:                                              ; preds = %322
  %332 = and i64 %327, -4
  br label %361

333:                                              ; preds = %357
  %334 = and i8 %358, 1
  %335 = icmp eq i8 %334, 0
  br i1 %335, label %435, label %400

336:                                              ; preds = %361, %322
  %337 = phi i8 [ undef, %322 ], [ %396, %361 ]
  %338 = phi i8 [ %326, %322 ], [ %391, %361 ]
  %339 = phi i64 [ 1, %322 ], [ %397, %361 ]
  %340 = phi i8 [ %312, %322 ], [ %396, %361 ]
  %341 = icmp eq i64 %329, 0
  br i1 %341, label %357, label %342

342:                                              ; preds = %336, %342
  %343 = phi i8 [ %351, %342 ], [ %338, %336 ]
  %344 = phi i64 [ %354, %342 ], [ %339, %336 ]
  %345 = phi i8 [ %353, %342 ], [ %340, %336 ]
  %346 = phi i64 [ %355, %342 ], [ %329, %336 ]
  %347 = getelementptr inbounds i32, i32* %316, i64 %344
  %348 = load i32, i32* %347, align 4, !tbaa !23
  %349 = sext i32 %348 to i64
  %350 = getelementptr inbounds i8, i8* %238, i64 %349
  %351 = load i8, i8* %350, align 1, !tbaa !13
  %352 = icmp eq i8 %343, %351
  %353 = select i1 %352, i8 %345, i8 0
  %354 = add nuw nsw i64 %344, 1
  %355 = add i64 %346, -1
  %356 = icmp eq i64 %355, 0
  br i1 %356, label %357, label %342, !llvm.loop !32

357:                                              ; preds = %336, %342, %310
  %358 = phi i8 [ %312, %310 ], [ %337, %336 ], [ %353, %342 ]
  %359 = add nuw nsw i64 %311, 1
  %360 = icmp eq i64 %359, 26
  br i1 %360, label %333, label %310, !llvm.loop !33

361:                                              ; preds = %361, %331
  %362 = phi i8 [ %326, %331 ], [ %391, %361 ]
  %363 = phi i64 [ 1, %331 ], [ %397, %361 ]
  %364 = phi i8 [ %312, %331 ], [ %396, %361 ]
  %365 = phi i64 [ %332, %331 ], [ %398, %361 ]
  %366 = getelementptr inbounds i32, i32* %316, i64 %363
  %367 = load i32, i32* %366, align 4, !tbaa !23
  %368 = sext i32 %367 to i64
  %369 = getelementptr inbounds i8, i8* %238, i64 %368
  %370 = load i8, i8* %369, align 1, !tbaa !13
  %371 = icmp eq i8 %362, %370
  %372 = add nuw nsw i64 %363, 1
  %373 = getelementptr inbounds i32, i32* %316, i64 %372
  %374 = load i32, i32* %373, align 4, !tbaa !23
  %375 = sext i32 %374 to i64
  %376 = getelementptr inbounds i8, i8* %238, i64 %375
  %377 = load i8, i8* %376, align 1, !tbaa !13
  %378 = icmp eq i8 %370, %377
  %379 = add nuw nsw i64 %363, 2
  %380 = getelementptr inbounds i32, i32* %316, i64 %379
  %381 = load i32, i32* %380, align 4, !tbaa !23
  %382 = sext i32 %381 to i64
  %383 = getelementptr inbounds i8, i8* %238, i64 %382
  %384 = load i8, i8* %383, align 1, !tbaa !13
  %385 = icmp eq i8 %377, %384
  %386 = add nuw nsw i64 %363, 3
  %387 = getelementptr inbounds i32, i32* %316, i64 %386
  %388 = load i32, i32* %387, align 4, !tbaa !23
  %389 = sext i32 %388 to i64
  %390 = getelementptr inbounds i8, i8* %238, i64 %389
  %391 = load i8, i8* %390, align 1, !tbaa !13
  %392 = icmp eq i8 %384, %391
  %393 = select i1 %392, i1 %385, i1 false
  %394 = select i1 %393, i1 %378, i1 false
  %395 = select i1 %394, i1 %371, i1 false
  %396 = select i1 %395, i8 %364, i8 0
  %397 = add nuw nsw i64 %363, 4
  %398 = add i64 %365, -4
  %399 = icmp eq i64 %398, 0
  br i1 %399, label %336, label %361, !llvm.loop !34

400:                                              ; preds = %333
  %401 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i64 3)
          to label %402 unwind label %433

402:                                              ; preds = %400
  %403 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !35
  %404 = getelementptr i8, i8* %403, i64 -24
  %405 = bitcast i8* %404 to i64*
  %406 = load i64, i64* %405, align 8
  %407 = add nsw i64 %406, 240
  %408 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %407
  %409 = bitcast i8* %408 to %"class.std::ctype"**
  %410 = load %"class.std::ctype"*, %"class.std::ctype"** %409, align 8, !tbaa !37
  %411 = icmp eq %"class.std::ctype"* %410, null
  br i1 %411, label %412, label %414

412:                                              ; preds = %402
  invoke void @_ZSt16__throw_bad_castv() #15
          to label %413 unwind label %433

413:                                              ; preds = %412
  unreachable

414:                                              ; preds = %402
  %415 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %410, i64 0, i32 8
  %416 = load i8, i8* %415, align 8, !tbaa !40
  %417 = icmp eq i8 %416, 0
  br i1 %417, label %421, label %418

418:                                              ; preds = %414
  %419 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %410, i64 0, i32 9, i64 10
  %420 = load i8, i8* %419, align 1, !tbaa !13
  br label %428

421:                                              ; preds = %414
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %410)
          to label %422 unwind label %433

422:                                              ; preds = %421
  %423 = bitcast %"class.std::ctype"* %410 to i8 (%"class.std::ctype"*, i8)***
  %424 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %423, align 8, !tbaa !35
  %425 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %424, i64 6
  %426 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %425, align 8
  %427 = invoke signext i8 %426(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %410, i8 signext 10)
          to label %428 unwind label %433

428:                                              ; preds = %422, %418
  %429 = phi i8 [ %420, %418 ], [ %427, %422 ]
  %430 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %429)
          to label %431 unwind label %433

431:                                              ; preds = %428
  %432 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %430)
          to label %468 unwind label %433

433:                                              ; preds = %466, %463, %457, %456, %447, %431, %428, %422, %421, %412, %435, %400
  %434 = landingpad { i8*, i32 }
          cleanup
  br label %501

435:                                              ; preds = %333
  %436 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i64 2)
          to label %437 unwind label %433

437:                                              ; preds = %435
  %438 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !35
  %439 = getelementptr i8, i8* %438, i64 -24
  %440 = bitcast i8* %439 to i64*
  %441 = load i64, i64* %440, align 8
  %442 = add nsw i64 %441, 240
  %443 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %442
  %444 = bitcast i8* %443 to %"class.std::ctype"**
  %445 = load %"class.std::ctype"*, %"class.std::ctype"** %444, align 8, !tbaa !37
  %446 = icmp eq %"class.std::ctype"* %445, null
  br i1 %446, label %447, label %449

447:                                              ; preds = %437
  invoke void @_ZSt16__throw_bad_castv() #15
          to label %448 unwind label %433

448:                                              ; preds = %447
  unreachable

449:                                              ; preds = %437
  %450 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %445, i64 0, i32 8
  %451 = load i8, i8* %450, align 8, !tbaa !40
  %452 = icmp eq i8 %451, 0
  br i1 %452, label %456, label %453

453:                                              ; preds = %449
  %454 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %445, i64 0, i32 9, i64 10
  %455 = load i8, i8* %454, align 1, !tbaa !13
  br label %463

456:                                              ; preds = %449
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %445)
          to label %457 unwind label %433

457:                                              ; preds = %456
  %458 = bitcast %"class.std::ctype"* %445 to i8 (%"class.std::ctype"*, i8)***
  %459 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %458, align 8, !tbaa !35
  %460 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %459, i64 6
  %461 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %460, align 8
  %462 = invoke signext i8 %461(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %445, i8 signext 10)
          to label %463 unwind label %433

463:                                              ; preds = %457, %453
  %464 = phi i8 [ %455, %453 ], [ %462, %457 ]
  %465 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %464)
          to label %466 unwind label %433

466:                                              ; preds = %463
  %467 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %465)
          to label %468 unwind label %433

468:                                              ; preds = %466, %431
  %469 = icmp eq %"class.std::vector.3"* %161, %154
  br i1 %469, label %480, label %470

470:                                              ; preds = %468, %477
  %471 = phi %"class.std::vector.3"* [ %478, %477 ], [ %154, %468 ]
  %472 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %471, i64 0, i32 0, i32 0, i32 0, i32 0
  %473 = load i32*, i32** %472, align 8, !tbaa !18
  %474 = icmp eq i32* %473, null
  br i1 %474, label %477, label %475

475:                                              ; preds = %470
  %476 = bitcast i32* %473 to i8*
  call void @_ZdlPv(i8* nonnull %476) #13
  br label %477

477:                                              ; preds = %475, %470
  %478 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %471, i64 1
  %479 = icmp eq %"class.std::vector.3"* %478, %161
  br i1 %479, label %480, label %470, !llvm.loop !42

480:                                              ; preds = %477, %468
  call void @_ZdlPv(i8* nonnull %152) #13
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %149) #13
  %481 = icmp eq %"class.std::vector.3"* %35, %28
  br i1 %481, label %492, label %482

482:                                              ; preds = %480, %489
  %483 = phi %"class.std::vector.3"* [ %490, %489 ], [ %28, %480 ]
  %484 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %483, i64 0, i32 0, i32 0, i32 0, i32 0
  %485 = load i32*, i32** %484, align 8, !tbaa !18
  %486 = icmp eq i32* %485, null
  br i1 %486, label %489, label %487

487:                                              ; preds = %482
  %488 = bitcast i32* %485 to i8*
  call void @_ZdlPv(i8* nonnull %488) #13
  br label %489

489:                                              ; preds = %487, %482
  %490 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %483, i64 1
  %491 = icmp eq %"class.std::vector.3"* %490, %35
  br i1 %491, label %492, label %482, !llvm.loop !42

492:                                              ; preds = %489, %480
  call void @_ZdlPv(i8* nonnull %26) #13
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %23) #13
  %493 = load i8*, i8** %50, align 8, !tbaa !20
  %494 = icmp eq i8* %493, %16
  br i1 %494, label %496, label %495

495:                                              ; preds = %492
  call void @_ZdlPv(i8* %493) #13
  br label %496

496:                                              ; preds = %492, %495
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %12) #13
  %497 = load i8*, i8** %45, align 8, !tbaa !20
  %498 = icmp eq i8* %497, %11
  br i1 %498, label %500, label %499

499:                                              ; preds = %496
  call void @_ZdlPv(i8* %497) #13
  br label %500

500:                                              ; preds = %496, %499
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %7) #13
  ret i32 0

501:                                              ; preds = %306, %308, %433
  %502 = phi { i8*, i32 } [ %434, %433 ], [ %307, %306 ], [ %309, %308 ]
  call void @_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %5) #13
  br label %503

503:                                              ; preds = %501, %248
  %504 = phi { i8*, i32 } [ %502, %501 ], [ %242, %248 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %149) #13
  br label %505

505:                                              ; preds = %121, %123, %503
  %506 = phi { i8*, i32 } [ %504, %503 ], [ %122, %121 ], [ %124, %123 ]
  call void @_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %3) #13
  br label %507

507:                                              ; preds = %505, %63
  %508 = phi { i8*, i32 } [ %506, %505 ], [ %57, %63 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %23) #13
  br label %509

509:                                              ; preds = %507, %52
  %510 = phi { i8*, i32 } [ %508, %507 ], [ %53, %52 ]
  %511 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %2, i64 0, i32 0, i32 0
  %512 = load i8*, i8** %511, align 8, !tbaa !20
  %513 = icmp eq i8* %512, %16
  br i1 %513, label %515, label %514

514:                                              ; preds = %509
  call void @_ZdlPv(i8* %512) #13
  br label %515

515:                                              ; preds = %509, %514
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %12) #13
  %516 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %1, i64 0, i32 0, i32 0
  %517 = load i8*, i8** %516, align 8, !tbaa !20
  %518 = icmp eq i8* %517, %11
  br i1 %518, label %520, label %519

519:                                              ; preds = %515
  call void @_ZdlPv(i8* %517) #13
  br label %520

520:                                              ; preds = %515, %519
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %7) #13
  resume { i8*, i32 } %510
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #5

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #6 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = load %"class.std::vector.3"*, %"class.std::vector.3"** %2, align 8, !tbaa !14
  %4 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = load %"class.std::vector.3"*, %"class.std::vector.3"** %4, align 8, !tbaa !16
  %6 = icmp eq %"class.std::vector.3"* %3, %5
  br i1 %6, label %19, label %7

7:                                                ; preds = %1, %14
  %8 = phi %"class.std::vector.3"* [ %15, %14 ], [ %3, %1 ]
  %9 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %8, i64 0, i32 0, i32 0, i32 0, i32 0
  %10 = load i32*, i32** %9, align 8, !tbaa !18
  %11 = icmp eq i32* %10, null
  br i1 %11, label %14, label %12

12:                                               ; preds = %7
  %13 = bitcast i32* %10 to i8*
  tail call void @_ZdlPv(i8* nonnull %13) #13
  br label %14

14:                                               ; preds = %12, %7
  %15 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %8, i64 1
  %16 = icmp eq %"class.std::vector.3"* %15, %5
  br i1 %16, label %17, label %7, !llvm.loop !42

17:                                               ; preds = %14
  %18 = load %"class.std::vector.3"*, %"class.std::vector.3"** %2, align 8, !tbaa !14
  br label %19

19:                                               ; preds = %17, %1
  %20 = phi %"class.std::vector.3"* [ %18, %17 ], [ %3, %1 ]
  %21 = icmp eq %"class.std::vector.3"* %20, null
  br i1 %21, label %24, label %22

22:                                               ; preds = %19
  %23 = bitcast %"class.std::vector.3"* %20 to i8*
  tail call void @_ZdlPv(i8* nonnull %23) #13
  br label %24

24:                                               ; preds = %19, %22
  ret void
}

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8* %0) local_unnamed_addr #7 comdat {
  %2 = tail call i8* @__cxa_begin_catch(i8* %0) #13
  tail call void @_ZSt9terminatev() #16
  unreachable
}

declare i8* @__cxa_begin_catch(i8*) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #8

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #9

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #9

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #10

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local %"class.std::vector.3"* @_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIiSaIiEEmS4_EET_S6_T0_RKT1_(%"class.std::vector.3"* %0, i64 %1, %"class.std::vector.3"* nonnull align 8 dereferenceable(24) %2) local_unnamed_addr #11 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %2, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %2, i64 0, i32 0, i32 0, i32 0, i32 0
  %6 = icmp eq i64 %1, 0
  br i1 %6, label %69, label %7

7:                                                ; preds = %3
  %8 = load i32*, i32** %5, align 8, !tbaa !18
  br label %9

9:                                                ; preds = %7, %43
  %10 = phi i32* [ %34, %43 ], [ %8, %7 ]
  %11 = phi %"class.std::vector.3"* [ %47, %43 ], [ %0, %7 ]
  %12 = phi i64 [ %46, %43 ], [ %1, %7 ]
  %13 = load i32*, i32** %4, align 8, !tbaa !21
  %14 = ptrtoint i32* %13 to i64
  %15 = ptrtoint i32* %10 to i64
  %16 = sub i64 %14, %15
  %17 = ashr exact i64 %16, 2
  %18 = bitcast %"class.std::vector.3"* %11 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %18, i8 0, i64 24, i1 false) #13
  %19 = icmp eq i64 %16, 0
  br i1 %19, label %28, label %20

20:                                               ; preds = %9
  %21 = icmp ugt i64 %17, 2305843009213693951
  br i1 %21, label %22, label %24, !prof !43

22:                                               ; preds = %20
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #15
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
  %30 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %11, i64 0, i32 0, i32 0, i32 0, i32 0
  store i32* %29, i32** %30, align 8, !tbaa !18
  %31 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %11, i64 0, i32 0, i32 0, i32 0, i32 1
  store i32* %29, i32** %31, align 8, !tbaa !21
  %32 = getelementptr inbounds i32, i32* %29, i64 %17
  %33 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %11, i64 0, i32 0, i32 0, i32 0, i32 2
  store i32* %32, i32** %33, align 8, !tbaa !22
  %34 = load i32*, i32** %5, align 8, !tbaa !44
  %35 = load i32*, i32** %4, align 8, !tbaa !44
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
  store i32* %45, i32** %31, align 8, !tbaa !21
  %46 = add i64 %12, -1
  %47 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %11, i64 1
  %48 = icmp eq i64 %46, 0
  br i1 %48, label %69, label %9, !llvm.loop !45

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
  %57 = icmp eq %"class.std::vector.3"* %11, %0
  br i1 %57, label %68, label %58

58:                                               ; preds = %53, %65
  %59 = phi %"class.std::vector.3"* [ %66, %65 ], [ %0, %53 ]
  %60 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %59, i64 0, i32 0, i32 0, i32 0, i32 0
  %61 = load i32*, i32** %60, align 8, !tbaa !18
  %62 = icmp eq i32* %61, null
  br i1 %62, label %65, label %63

63:                                               ; preds = %58
  %64 = bitcast i32* %61 to i8*
  tail call void @_ZdlPv(i8* nonnull %64) #13
  br label %65

65:                                               ; preds = %63, %58
  %66 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %59, i64 1
  %67 = icmp eq %"class.std::vector.3"* %66, %11
  br i1 %67, label %68, label %58, !llvm.loop !42

68:                                               ; preds = %65, %53
  invoke void @__cxa_rethrow() #15
          to label %77 unwind label %71

69:                                               ; preds = %43, %3
  %70 = phi %"class.std::vector.3"* [ %0, %3 ], [ %47, %43 ]
  ret %"class.std::vector.3"* %70

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

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #12

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #9

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s160257615.cpp() #11 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #13
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #6 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noinline noreturn nounwind }
attributes #8 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #13 = { nounwind }
attributes #14 = { allocsize(0) }
attributes #15 = { noreturn }
attributes #16 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !7, i64 0}
!6 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !7, i64 0}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C++ TBAA"}
!10 = !{!11, !12, i64 8}
!11 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !6, i64 0, !12, i64 8, !8, i64 16}
!12 = !{!"long", !8, i64 0}
!13 = !{!8, !8, i64 0}
!14 = !{!15, !7, i64 0}
!15 = !{!"_ZTSNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE17_Vector_impl_dataE", !7, i64 0, !7, i64 8, !7, i64 16}
!16 = !{!15, !7, i64 8}
!17 = !{!15, !7, i64 16}
!18 = !{!19, !7, i64 0}
!19 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataE", !7, i64 0, !7, i64 8, !7, i64 16}
!20 = !{!11, !7, i64 0}
!21 = !{!19, !7, i64 8}
!22 = !{!19, !7, i64 16}
!23 = !{!24, !24, i64 0}
!24 = !{!"int", !8, i64 0}
!25 = distinct !{!25, !26}
!26 = !{!"llvm.loop.mustprogress"}
!27 = distinct !{!27, !28}
!28 = !{!"llvm.loop.unroll.disable"}
!29 = distinct !{!29, !26}
!30 = distinct !{!30, !26}
!31 = distinct !{!31, !26}
!32 = distinct !{!32, !28}
!33 = distinct !{!33, !26}
!34 = distinct !{!34, !26}
!35 = !{!36, !36, i64 0}
!36 = !{!"vtable pointer", !9, i64 0}
!37 = !{!38, !7, i64 240}
!38 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !7, i64 216, !8, i64 224, !39, i64 225, !7, i64 232, !7, i64 240, !7, i64 248, !7, i64 256}
!39 = !{!"bool", !8, i64 0}
!40 = !{!41, !8, i64 56}
!41 = !{!"_ZTSSt5ctypeIcE", !7, i64 16, !39, i64 24, !7, i64 32, !7, i64 40, !7, i64 48, !8, i64 56, !8, i64 57, !8, i64 313, !8, i64 569}
!42 = distinct !{!42, !26}
!43 = !{!"branch_weights", i32 1, i32 2000}
!44 = !{!7, !7, i64 0}
!45 = distinct !{!45, !26}
