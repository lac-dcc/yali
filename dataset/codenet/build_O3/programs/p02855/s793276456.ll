; ModuleID = 'Project_CodeNet_C++1400/p02855/s793276456.cpp'
source_filename = "Project_CodeNet_C++1400/p02855/s793276456.cpp"
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
@_ZL2PI = internal global double 0.000000e+00, align 8
@dy = dso_local local_unnamed_addr global [4 x i32] [i32 -1, i32 1, i32 0, i32 0], align 16
@dx = dso_local local_unnamed_addr global [4 x i32] [i32 0, i32 0, i32 -1, i32 1], align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.2 = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s793276456.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare {}* @llvm.invariant.start.p0i8(i64 immarg, i8* nocapture) #3

; Function Attrs: sspstrong uwtable
define dso_local void @_Z5solvei(i32 %0) local_unnamed_addr #4 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::vector", align 8
  %7 = alloca %"class.std::vector.3", align 8
  %8 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #13
  %9 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %9) #13
  %10 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %10) #13
  %11 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %2)
  %12 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %11, i32* nonnull align 4 dereferenceable(4) %3)
  %13 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %12, i32* nonnull align 4 dereferenceable(4) %4)
  %14 = bitcast %"class.std::__cxx11::basic_string"* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %14) #13
  %15 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %5, i64 0, i32 2
  %16 = bitcast %"class.std::__cxx11::basic_string"* %5 to %union.anon**
  store %union.anon* %15, %union.anon** %16, align 8, !tbaa !5
  %17 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %5, i64 0, i32 1
  store i64 0, i64* %17, align 8, !tbaa !10
  %18 = bitcast %union.anon* %15 to i8*
  store i8 0, i8* %18, align 8, !tbaa !13
  %19 = bitcast %"class.std::vector"* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %19) #13
  %20 = load i32, i32* %2, align 4, !tbaa !14
  %21 = bitcast %"class.std::vector.3"* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %21) #13
  %22 = load i32, i32* %3, align 4, !tbaa !14
  %23 = sext i32 %22 to i64
  %24 = icmp slt i32 %22, 0
  br i1 %24, label %25, label %27

25:                                               ; preds = %1
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.2, i64 0, i64 0)) #14
          to label %26 unwind label %80

26:                                               ; preds = %25
  unreachable

27:                                               ; preds = %1
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %21, i8 0, i64 24, i1 false) #13
  %28 = icmp eq i32 %22, 0
  br i1 %28, label %29, label %33

29:                                               ; preds = %27
  %30 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %7, i64 0, i32 0, i32 0, i32 0, i32 0
  store i32* null, i32** %30, align 8, !tbaa !16
  %31 = getelementptr inbounds i32, i32* null, i64 %23
  %32 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %7, i64 0, i32 0, i32 0, i32 0, i32 2
  store i32* %31, i32** %32, align 8, !tbaa !18
  br label %41

33:                                               ; preds = %27
  %34 = shl nsw i64 %23, 2
  %35 = invoke noalias nonnull i8* @_Znwm(i64 %34) #15
          to label %36 unwind label %80

36:                                               ; preds = %33
  %37 = bitcast i8* %35 to i32*
  %38 = bitcast %"class.std::vector.3"* %7 to i8**
  store i8* %35, i8** %38, align 8, !tbaa !16
  %39 = getelementptr inbounds i32, i32* %37, i64 %23
  %40 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %7, i64 0, i32 0, i32 0, i32 0, i32 2
  store i32* %39, i32** %40, align 8, !tbaa !18
  call void @llvm.memset.p0i8.i64(i8* nonnull align 4 %35, i8 -1, i64 %34, i1 false)
  br label %41

41:                                               ; preds = %36, %29
  %42 = phi i32* [ null, %29 ], [ %39, %36 ]
  %43 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %7, i64 0, i32 0, i32 0, i32 0, i32 0
  %44 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %7, i64 0, i32 0, i32 0, i32 0, i32 1
  store i32* %42, i32** %44, align 8, !tbaa !19
  %45 = sext i32 %20 to i64
  %46 = icmp slt i32 %20, 0
  br i1 %46, label %47, label %49

47:                                               ; preds = %41
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.2, i64 0, i64 0)) #14
          to label %48 unwind label %82

48:                                               ; preds = %47
  unreachable

49:                                               ; preds = %41
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %19, i8 0, i64 24, i1 false) #13
  %50 = icmp eq i32 %20, 0
  br i1 %50, label %56, label %51

51:                                               ; preds = %49
  %52 = mul nuw nsw i64 %45, 24
  %53 = invoke noalias nonnull i8* @_Znwm(i64 %52) #15
          to label %54 unwind label %82

54:                                               ; preds = %51
  %55 = bitcast i8* %53 to %"class.std::vector.3"*
  br label %56

56:                                               ; preds = %54, %49
  %57 = phi %"class.std::vector.3"* [ %55, %54 ], [ null, %49 ]
  %58 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %6, i64 0, i32 0, i32 0, i32 0, i32 0
  store %"class.std::vector.3"* %57, %"class.std::vector.3"** %58, align 8, !tbaa !20
  %59 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %6, i64 0, i32 0, i32 0, i32 0, i32 1
  store %"class.std::vector.3"* %57, %"class.std::vector.3"** %59, align 8, !tbaa !22
  %60 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %57, i64 %45
  %61 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %6, i64 0, i32 0, i32 0, i32 0, i32 2
  store %"class.std::vector.3"* %60, %"class.std::vector.3"** %61, align 8, !tbaa !23
  %62 = invoke %"class.std::vector.3"* @_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIiSaIiEEmS4_EET_S6_T0_RKT1_(%"class.std::vector.3"* %57, i64 %45, %"class.std::vector.3"* nonnull align 8 dereferenceable(24) %7)
          to label %68 unwind label %63

63:                                               ; preds = %56
  %64 = landingpad { i8*, i32 }
          cleanup
  %65 = icmp eq %"class.std::vector.3"* %57, null
  br i1 %65, label %84, label %66

66:                                               ; preds = %63
  %67 = bitcast %"class.std::vector.3"* %57 to i8*
  call void @_ZdlPv(i8* nonnull %67) #13
  br label %84

68:                                               ; preds = %56
  store %"class.std::vector.3"* %62, %"class.std::vector.3"** %59, align 8, !tbaa !22
  %69 = load i32*, i32** %43, align 8, !tbaa !16
  %70 = icmp eq i32* %69, null
  br i1 %70, label %73, label %71

71:                                               ; preds = %68
  %72 = bitcast i32* %69 to i8*
  call void @_ZdlPv(i8* nonnull %72) #13
  br label %73

73:                                               ; preds = %68, %71
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %21) #13
  %74 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %5, i64 0, i32 0, i32 0
  %75 = load i32, i32* %2, align 4, !tbaa !14
  %76 = icmp sgt i32 %75, 0
  br i1 %76, label %92, label %265

77:                                               ; preds = %183
  %78 = load %"class.std::vector.3"*, %"class.std::vector.3"** %58, align 8
  %79 = icmp sgt i32 %186, 1
  br i1 %79, label %195, label %227

80:                                               ; preds = %33, %25
  %81 = landingpad { i8*, i32 }
          cleanup
  br label %90

82:                                               ; preds = %51, %47
  %83 = landingpad { i8*, i32 }
          cleanup
  br label %84

84:                                               ; preds = %63, %66, %82
  %85 = phi { i8*, i32 } [ %83, %82 ], [ %64, %66 ], [ %64, %63 ]
  %86 = load i32*, i32** %43, align 8, !tbaa !16
  %87 = icmp eq i32* %86, null
  br i1 %87, label %90, label %88

88:                                               ; preds = %84
  %89 = bitcast i32* %86 to i8*
  call void @_ZdlPv(i8* nonnull %89) #13
  br label %90

90:                                               ; preds = %88, %84, %80
  %91 = phi { i8*, i32 } [ %81, %80 ], [ %85, %84 ], [ %85, %88 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %21) #13
  br label %345

92:                                               ; preds = %73, %183
  %93 = phi i64 [ %185, %183 ], [ 0, %73 ]
  %94 = phi i32 [ %184, %183 ], [ 1, %73 ]
  %95 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %5)
          to label %96 unwind label %133

96:                                               ; preds = %92
  %97 = load i32, i32* %3, align 4, !tbaa !14
  %98 = load i8*, i8** %74, align 8
  %99 = icmp sgt i32 %97, 0
  br i1 %99, label %100, label %183

100:                                              ; preds = %96
  %101 = zext i32 %97 to i64
  %102 = add nsw i64 %101, -1
  %103 = and i64 %101, 3
  %104 = icmp ult i64 %102, 3
  br i1 %104, label %107, label %105

105:                                              ; preds = %100
  %106 = and i64 %101, 4294967292
  br label %135

107:                                              ; preds = %135, %100
  %108 = phi i32 [ undef, %100 ], [ %161, %135 ]
  %109 = phi i64 [ 0, %100 ], [ %162, %135 ]
  %110 = phi i32 [ -1, %100 ], [ %161, %135 ]
  %111 = icmp eq i64 %103, 0
  br i1 %111, label %124, label %112

112:                                              ; preds = %107, %112
  %113 = phi i64 [ %121, %112 ], [ %109, %107 ]
  %114 = phi i32 [ %120, %112 ], [ %110, %107 ]
  %115 = phi i64 [ %122, %112 ], [ %103, %107 ]
  %116 = getelementptr inbounds i8, i8* %98, i64 %113
  %117 = load i8, i8* %116, align 1, !tbaa !13
  %118 = icmp eq i8 %117, 35
  %119 = trunc i64 %113 to i32
  %120 = select i1 %118, i32 %119, i32 %114
  %121 = add nuw nsw i64 %113, 1
  %122 = add i64 %115, -1
  %123 = icmp eq i64 %122, 0
  br i1 %123, label %124, label %112, !llvm.loop !24

124:                                              ; preds = %112, %107
  %125 = phi i32 [ %108, %107 ], [ %120, %112 ]
  %126 = icmp eq i32 %125, -1
  br i1 %126, label %183, label %127

127:                                              ; preds = %124
  br i1 %99, label %128, label %165

128:                                              ; preds = %127
  %129 = load %"class.std::vector.3"*, %"class.std::vector.3"** %58, align 8
  %130 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %129, i64 %93, i32 0, i32 0, i32 0, i32 0
  %131 = load i32*, i32** %130, align 8, !tbaa !16
  %132 = sext i32 %125 to i64
  br label %168

133:                                              ; preds = %92
  %134 = landingpad { i8*, i32 }
          cleanup
  br label %343

135:                                              ; preds = %135, %105
  %136 = phi i64 [ 0, %105 ], [ %162, %135 ]
  %137 = phi i32 [ -1, %105 ], [ %161, %135 ]
  %138 = phi i64 [ %106, %105 ], [ %163, %135 ]
  %139 = getelementptr inbounds i8, i8* %98, i64 %136
  %140 = load i8, i8* %139, align 1, !tbaa !13
  %141 = icmp eq i8 %140, 35
  %142 = trunc i64 %136 to i32
  %143 = select i1 %141, i32 %142, i32 %137
  %144 = or i64 %136, 1
  %145 = getelementptr inbounds i8, i8* %98, i64 %144
  %146 = load i8, i8* %145, align 1, !tbaa !13
  %147 = icmp eq i8 %146, 35
  %148 = trunc i64 %144 to i32
  %149 = select i1 %147, i32 %148, i32 %143
  %150 = or i64 %136, 2
  %151 = getelementptr inbounds i8, i8* %98, i64 %150
  %152 = load i8, i8* %151, align 1, !tbaa !13
  %153 = icmp eq i8 %152, 35
  %154 = trunc i64 %150 to i32
  %155 = select i1 %153, i32 %154, i32 %149
  %156 = or i64 %136, 3
  %157 = getelementptr inbounds i8, i8* %98, i64 %156
  %158 = load i8, i8* %157, align 1, !tbaa !13
  %159 = icmp eq i8 %158, 35
  %160 = trunc i64 %156 to i32
  %161 = select i1 %159, i32 %160, i32 %155
  %162 = add nuw nsw i64 %136, 4
  %163 = add i64 %138, -4
  %164 = icmp eq i64 %163, 0
  br i1 %164, label %107, label %135, !llvm.loop !26

165:                                              ; preds = %168, %127
  %166 = phi i32 [ %94, %127 ], [ %178, %168 ]
  %167 = add nsw i32 %166, 1
  br label %183

168:                                              ; preds = %128, %168
  %169 = phi i64 [ 0, %128 ], [ %179, %168 ]
  %170 = phi i32 [ %94, %128 ], [ %178, %168 ]
  %171 = getelementptr inbounds i32, i32* %131, i64 %169
  store i32 %170, i32* %171, align 4, !tbaa !14
  %172 = getelementptr inbounds i8, i8* %98, i64 %169
  %173 = load i8, i8* %172, align 1, !tbaa !13
  %174 = icmp eq i8 %173, 35
  %175 = icmp slt i64 %169, %132
  %176 = select i1 %174, i1 %175, i1 false
  %177 = zext i1 %176 to i32
  %178 = add nsw i32 %170, %177
  %179 = add nuw nsw i64 %169, 1
  %180 = load i32, i32* %3, align 4, !tbaa !14
  %181 = sext i32 %180 to i64
  %182 = icmp slt i64 %179, %181
  br i1 %182, label %168, label %165, !llvm.loop !28

183:                                              ; preds = %96, %124, %165
  %184 = phi i32 [ %167, %165 ], [ %94, %124 ], [ %94, %96 ]
  %185 = add nuw nsw i64 %93, 1
  %186 = load i32, i32* %2, align 4, !tbaa !14
  %187 = sext i32 %186 to i64
  %188 = icmp slt i64 %185, %187
  br i1 %188, label %92, label %77, !llvm.loop !29

189:                                              ; preds = %220
  %190 = load %"class.std::vector.3"*, %"class.std::vector.3"** %58, align 8
  %191 = add i32 %221, -2
  %192 = icmp sgt i32 %221, 1
  br i1 %192, label %193, label %227

193:                                              ; preds = %189
  %194 = zext i32 %191 to i64
  br label %231

195:                                              ; preds = %77, %220
  %196 = phi i32 [ %221, %220 ], [ %186, %77 ]
  %197 = phi i64 [ %222, %220 ], [ 1, %77 ]
  %198 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %78, i64 %197, i32 0, i32 0, i32 0, i32 0
  %199 = load i32*, i32** %198, align 8, !tbaa !16
  %200 = load i32, i32* %199, align 4, !tbaa !14
  %201 = icmp slt i32 %200, 0
  %202 = load i32, i32* %3, align 4
  %203 = icmp sgt i32 %202, 0
  %204 = select i1 %201, i1 %203, i1 false
  br i1 %204, label %205, label %220

205:                                              ; preds = %195
  %206 = add nsw i64 %197, -1
  %207 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %78, i64 %206, i32 0, i32 0, i32 0, i32 0
  %208 = load i32*, i32** %207, align 8, !tbaa !16
  br label %209

209:                                              ; preds = %205, %209
  %210 = phi i64 [ 0, %205 ], [ %214, %209 ]
  %211 = getelementptr inbounds i32, i32* %208, i64 %210
  %212 = load i32, i32* %211, align 4, !tbaa !14
  %213 = getelementptr inbounds i32, i32* %199, i64 %210
  store i32 %212, i32* %213, align 4, !tbaa !14
  %214 = add nuw nsw i64 %210, 1
  %215 = load i32, i32* %3, align 4, !tbaa !14
  %216 = sext i32 %215 to i64
  %217 = icmp slt i64 %214, %216
  br i1 %217, label %209, label %218, !llvm.loop !30

218:                                              ; preds = %209
  %219 = load i32, i32* %2, align 4, !tbaa !14
  br label %220

220:                                              ; preds = %218, %195
  %221 = phi i32 [ %219, %218 ], [ %196, %195 ]
  %222 = add nuw nsw i64 %197, 1
  %223 = sext i32 %221 to i64
  %224 = icmp slt i64 %222, %223
  br i1 %224, label %195, label %189, !llvm.loop !31

225:                                              ; preds = %255
  %226 = load i32, i32* %2, align 4, !tbaa !14
  br label %227

227:                                              ; preds = %77, %225, %189
  %228 = phi %"class.std::vector.3"* [ %190, %225 ], [ %190, %189 ], [ %78, %77 ]
  %229 = phi i32 [ %226, %225 ], [ %221, %189 ], [ %186, %77 ]
  %230 = icmp sgt i32 %229, 0
  br i1 %230, label %259, label %265

231:                                              ; preds = %193, %255
  %232 = phi i64 [ %194, %193 ], [ %258, %255 ]
  %233 = phi i32 [ %191, %193 ], [ %256, %255 ]
  %234 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %190, i64 %232, i32 0, i32 0, i32 0, i32 0
  %235 = load i32*, i32** %234, align 8, !tbaa !16
  %236 = load i32, i32* %235, align 4, !tbaa !14
  %237 = icmp slt i32 %236, 0
  %238 = load i32, i32* %3, align 4
  %239 = icmp sgt i32 %238, 0
  %240 = select i1 %237, i1 %239, i1 false
  br i1 %240, label %241, label %255

241:                                              ; preds = %231
  %242 = add nsw i32 %233, 1
  %243 = sext i32 %242 to i64
  %244 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %190, i64 %243, i32 0, i32 0, i32 0, i32 0
  %245 = load i32*, i32** %244, align 8, !tbaa !16
  br label %246

246:                                              ; preds = %241, %246
  %247 = phi i64 [ 0, %241 ], [ %251, %246 ]
  %248 = getelementptr inbounds i32, i32* %245, i64 %247
  %249 = load i32, i32* %248, align 4, !tbaa !14
  %250 = getelementptr inbounds i32, i32* %235, i64 %247
  store i32 %249, i32* %250, align 4, !tbaa !14
  %251 = add nuw nsw i64 %247, 1
  %252 = load i32, i32* %3, align 4, !tbaa !14
  %253 = sext i32 %252 to i64
  %254 = icmp slt i64 %251, %253
  br i1 %254, label %246, label %255, !llvm.loop !32

255:                                              ; preds = %246, %231
  %256 = add nsw i32 %233, -1
  %257 = icmp sgt i64 %232, 0
  %258 = add nsw i64 %232, -1
  br i1 %257, label %231, label %225, !llvm.loop !33

259:                                              ; preds = %227, %334
  %260 = phi i64 [ %335, %334 ], [ 0, %227 ]
  %261 = load i32, i32* %3, align 4, !tbaa !14
  %262 = icmp sgt i32 %261, 0
  br i1 %262, label %263, label %288

263:                                              ; preds = %259
  %264 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %228, i64 %260, i32 0, i32 0, i32 0, i32 0
  br label %319

265:                                              ; preds = %334, %73, %227
  %266 = phi %"class.std::vector.3"* [ %228, %227 ], [ %57, %73 ], [ %228, %334 ]
  %267 = icmp eq %"class.std::vector.3"* %266, %62
  br i1 %267, label %278, label %268

268:                                              ; preds = %265, %275
  %269 = phi %"class.std::vector.3"* [ %276, %275 ], [ %266, %265 ]
  %270 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %269, i64 0, i32 0, i32 0, i32 0, i32 0
  %271 = load i32*, i32** %270, align 8, !tbaa !16
  %272 = icmp eq i32* %271, null
  br i1 %272, label %275, label %273

273:                                              ; preds = %268
  %274 = bitcast i32* %271 to i8*
  call void @_ZdlPv(i8* nonnull %274) #13
  br label %275

275:                                              ; preds = %273, %268
  %276 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %269, i64 1
  %277 = icmp eq %"class.std::vector.3"* %276, %62
  br i1 %277, label %278, label %268, !llvm.loop !34

278:                                              ; preds = %275, %265
  %279 = phi %"class.std::vector.3"* [ %62, %265 ], [ %266, %275 ]
  %280 = icmp eq %"class.std::vector.3"* %279, null
  br i1 %280, label %283, label %281

281:                                              ; preds = %278
  %282 = bitcast %"class.std::vector.3"* %279 to i8*
  call void @_ZdlPv(i8* nonnull %282) #13
  br label %283

283:                                              ; preds = %278, %281
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %19) #13
  %284 = load i8*, i8** %74, align 8, !tbaa !35
  %285 = icmp eq i8* %284, %18
  br i1 %285, label %287, label %286

286:                                              ; preds = %283
  call void @_ZdlPv(i8* %284) #13
  br label %287

287:                                              ; preds = %283, %286
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %14) #13
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %10) #13
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %9) #13
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #13
  ret void

288:                                              ; preds = %327, %259
  %289 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !36
  %290 = getelementptr i8, i8* %289, i64 -24
  %291 = bitcast i8* %290 to i64*
  %292 = load i64, i64* %291, align 8
  %293 = add nsw i64 %292, 240
  %294 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %293
  %295 = bitcast i8* %294 to %"class.std::ctype"**
  %296 = load %"class.std::ctype"*, %"class.std::ctype"** %295, align 8, !tbaa !38
  %297 = icmp eq %"class.std::ctype"* %296, null
  br i1 %297, label %298, label %300

298:                                              ; preds = %288
  invoke void @_ZSt16__throw_bad_castv() #14
          to label %299 unwind label %341

299:                                              ; preds = %298
  unreachable

300:                                              ; preds = %288
  %301 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %296, i64 0, i32 8
  %302 = load i8, i8* %301, align 8, !tbaa !41
  %303 = icmp eq i8 %302, 0
  br i1 %303, label %307, label %304

304:                                              ; preds = %300
  %305 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %296, i64 0, i32 9, i64 10
  %306 = load i8, i8* %305, align 1, !tbaa !13
  br label %314

307:                                              ; preds = %300
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %296)
          to label %308 unwind label %339

308:                                              ; preds = %307
  %309 = bitcast %"class.std::ctype"* %296 to i8 (%"class.std::ctype"*, i8)***
  %310 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %309, align 8, !tbaa !36
  %311 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %310, i64 6
  %312 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %311, align 8
  %313 = invoke signext i8 %312(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %296, i8 signext 10)
          to label %314 unwind label %339

314:                                              ; preds = %308, %304
  %315 = phi i8 [ %306, %304 ], [ %313, %308 ]
  %316 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %315)
          to label %317 unwind label %339

317:                                              ; preds = %314
  %318 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %316)
          to label %334 unwind label %339

319:                                              ; preds = %263, %327
  %320 = phi i64 [ 0, %263 ], [ %328, %327 ]
  %321 = load i32*, i32** %264, align 8, !tbaa !16
  %322 = getelementptr inbounds i32, i32* %321, i64 %320
  %323 = load i32, i32* %322, align 4, !tbaa !14
  %324 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %323)
          to label %325 unwind label %332

325:                                              ; preds = %319
  %326 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %324, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
          to label %327 unwind label %332

327:                                              ; preds = %325
  %328 = add nuw nsw i64 %320, 1
  %329 = load i32, i32* %3, align 4, !tbaa !14
  %330 = sext i32 %329 to i64
  %331 = icmp slt i64 %328, %330
  br i1 %331, label %319, label %288, !llvm.loop !43

332:                                              ; preds = %325, %319
  %333 = landingpad { i8*, i32 }
          cleanup
  br label %343

334:                                              ; preds = %317
  %335 = add nuw nsw i64 %260, 1
  %336 = load i32, i32* %2, align 4, !tbaa !14
  %337 = sext i32 %336 to i64
  %338 = icmp slt i64 %335, %337
  br i1 %338, label %259, label %265, !llvm.loop !44

339:                                              ; preds = %307, %308, %314, %317
  %340 = landingpad { i8*, i32 }
          cleanup
  br label %343

341:                                              ; preds = %298
  %342 = landingpad { i8*, i32 }
          cleanup
  br label %343

343:                                              ; preds = %339, %341, %133, %332
  %344 = phi { i8*, i32 } [ %134, %133 ], [ %333, %332 ], [ %340, %339 ], [ %342, %341 ]
  call void @_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %6) #13
  br label %345

345:                                              ; preds = %343, %90
  %346 = phi { i8*, i32 } [ %344, %343 ], [ %91, %90 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %19) #13
  %347 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %5, i64 0, i32 0, i32 0
  %348 = load i8*, i8** %347, align 8, !tbaa !35
  %349 = icmp eq i8* %348, %18
  br i1 %349, label %351, label %350

350:                                              ; preds = %345
  call void @_ZdlPv(i8* %348) #13
  br label %351

351:                                              ; preds = %345, %350
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %14) #13
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %10) #13
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %9) #13
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #13
  resume { i8*, i32 } %346
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #3

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #3

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = load %"class.std::vector.3"*, %"class.std::vector.3"** %2, align 8, !tbaa !20
  %4 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = load %"class.std::vector.3"*, %"class.std::vector.3"** %4, align 8, !tbaa !22
  %6 = icmp eq %"class.std::vector.3"* %3, %5
  br i1 %6, label %19, label %7

7:                                                ; preds = %1, %14
  %8 = phi %"class.std::vector.3"* [ %15, %14 ], [ %3, %1 ]
  %9 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %8, i64 0, i32 0, i32 0, i32 0, i32 0
  %10 = load i32*, i32** %9, align 8, !tbaa !16
  %11 = icmp eq i32* %10, null
  br i1 %11, label %14, label %12

12:                                               ; preds = %7
  %13 = bitcast i32* %10 to i8*
  tail call void @_ZdlPv(i8* nonnull %13) #13
  br label %14

14:                                               ; preds = %12, %7
  %15 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %8, i64 1
  %16 = icmp eq %"class.std::vector.3"* %15, %5
  br i1 %16, label %17, label %7, !llvm.loop !34

17:                                               ; preds = %14
  %18 = load %"class.std::vector.3"*, %"class.std::vector.3"** %2, align 8, !tbaa !20
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

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #6 {
  tail call void @_Z5solvei(i32 undef)
  ret i32 0
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
define linkonce_odr dso_local %"class.std::vector.3"* @_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIiSaIiEEmS4_EET_S6_T0_RKT1_(%"class.std::vector.3"* %0, i64 %1, %"class.std::vector.3"* nonnull align 8 dereferenceable(24) %2) local_unnamed_addr #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %2, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %2, i64 0, i32 0, i32 0, i32 0, i32 0
  %6 = icmp eq i64 %1, 0
  br i1 %6, label %69, label %7

7:                                                ; preds = %3
  %8 = load i32*, i32** %5, align 8, !tbaa !16
  br label %9

9:                                                ; preds = %7, %43
  %10 = phi i32* [ %34, %43 ], [ %8, %7 ]
  %11 = phi %"class.std::vector.3"* [ %47, %43 ], [ %0, %7 ]
  %12 = phi i64 [ %46, %43 ], [ %1, %7 ]
  %13 = load i32*, i32** %4, align 8, !tbaa !19
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
  br i1 %21, label %22, label %24, !prof !45

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
  %30 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %11, i64 0, i32 0, i32 0, i32 0, i32 0
  store i32* %29, i32** %30, align 8, !tbaa !16
  %31 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %11, i64 0, i32 0, i32 0, i32 0, i32 1
  store i32* %29, i32** %31, align 8, !tbaa !19
  %32 = getelementptr inbounds i32, i32* %29, i64 %17
  %33 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %11, i64 0, i32 0, i32 0, i32 0, i32 2
  store i32* %32, i32** %33, align 8, !tbaa !18
  %34 = load i32*, i32** %5, align 8, !tbaa !46
  %35 = load i32*, i32** %4, align 8, !tbaa !46
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
  store i32* %45, i32** %31, align 8, !tbaa !19
  %46 = add i64 %12, -1
  %47 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %11, i64 1
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
  %57 = icmp eq %"class.std::vector.3"* %11, %0
  br i1 %57, label %68, label %58

58:                                               ; preds = %53, %65
  %59 = phi %"class.std::vector.3"* [ %66, %65 ], [ %0, %53 ]
  %60 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %59, i64 0, i32 0, i32 0, i32 0, i32 0
  %61 = load i32*, i32** %60, align 8, !tbaa !16
  %62 = icmp eq i32* %61, null
  br i1 %62, label %65, label %63

63:                                               ; preds = %58
  %64 = bitcast i32* %61 to i8*
  tail call void @_ZdlPv(i8* nonnull %64) #13
  br label %65

65:                                               ; preds = %63, %58
  %66 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %59, i64 1
  %67 = icmp eq %"class.std::vector.3"* %66, %11
  br i1 %67, label %68, label %58, !llvm.loop !34

68:                                               ; preds = %65, %53
  invoke void @__cxa_rethrow() #14
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
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #11

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #9

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s793276456.cpp() #4 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #13
  store double 0x400921FB54442D18, double* @_ZL2PI, align 8, !tbaa !48
  %2 = tail call {}* @llvm.invariant.start.p0i8(i64 8, i8* bitcast (double* @_ZL2PI to i8*)) #13
  ret void
}

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #12

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #4 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noinline noreturn nounwind }
attributes #8 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #12 = { argmemonly nofree nounwind willreturn writeonly }
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
!5 = !{!6, !7, i64 0}
!6 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !7, i64 0}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C++ TBAA"}
!10 = !{!11, !12, i64 8}
!11 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !6, i64 0, !12, i64 8, !8, i64 16}
!12 = !{!"long", !8, i64 0}
!13 = !{!8, !8, i64 0}
!14 = !{!15, !15, i64 0}
!15 = !{!"int", !8, i64 0}
!16 = !{!17, !7, i64 0}
!17 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataE", !7, i64 0, !7, i64 8, !7, i64 16}
!18 = !{!17, !7, i64 16}
!19 = !{!17, !7, i64 8}
!20 = !{!21, !7, i64 0}
!21 = !{!"_ZTSNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE17_Vector_impl_dataE", !7, i64 0, !7, i64 8, !7, i64 16}
!22 = !{!21, !7, i64 8}
!23 = !{!21, !7, i64 16}
!24 = distinct !{!24, !25}
!25 = !{!"llvm.loop.unroll.disable"}
!26 = distinct !{!26, !27}
!27 = !{!"llvm.loop.mustprogress"}
!28 = distinct !{!28, !27}
!29 = distinct !{!29, !27}
!30 = distinct !{!30, !27}
!31 = distinct !{!31, !27}
!32 = distinct !{!32, !27}
!33 = distinct !{!33, !27}
!34 = distinct !{!34, !27}
!35 = !{!11, !7, i64 0}
!36 = !{!37, !37, i64 0}
!37 = !{!"vtable pointer", !9, i64 0}
!38 = !{!39, !7, i64 240}
!39 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !7, i64 216, !8, i64 224, !40, i64 225, !7, i64 232, !7, i64 240, !7, i64 248, !7, i64 256}
!40 = !{!"bool", !8, i64 0}
!41 = !{!42, !8, i64 56}
!42 = !{!"_ZTSSt5ctypeIcE", !7, i64 16, !40, i64 24, !7, i64 32, !7, i64 40, !7, i64 48, !8, i64 56, !8, i64 57, !8, i64 313, !8, i64 569}
!43 = distinct !{!43, !27}
!44 = distinct !{!44, !27}
!45 = !{!"branch_weights", i32 1, i32 2000}
!46 = !{!7, !7, i64 0}
!47 = distinct !{!47, !27}
!48 = !{!49, !49, i64 0}
!49 = !{!"double", !8, i64 0}
