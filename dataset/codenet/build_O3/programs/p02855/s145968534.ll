; ModuleID = 'Project_CodeNet_C++1400/p02855/s145968534.cpp'
source_filename = "Project_CodeNet_C++1400/p02855/s145968534.cpp"
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
%"class.std::vector.12" = type { %"struct.std::_Vector_base.13" }
%"struct.std::_Vector_base.13" = type { %"struct.std::_Vector_base<std::vector<int>, std::allocator<std::vector<int>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::vector<int>, std::allocator<std::vector<int>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::vector<int>, std::allocator<std::vector<int>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::vector<int>, std::allocator<std::vector<int>>>::_Vector_impl_data" = type { %"class.std::vector.17"*, %"class.std::vector.17"*, %"class.std::vector.17"* }
%"class.std::vector.17" = type { %"struct.std::_Vector_base.18" }
%"struct.std::_Vector_base.18" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" = type { i32*, i32*, i32* }

$_ZNSt6vectorIiSaIiEEaSERKS1_ = comdat any

$_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev = comdat any

$_ZNSt6vectorIS_IcSaIcEESaIS1_EED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIcSaIcEEmS4_EET_S6_T0_RKT1_ = comdat any

$_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIiSaIiEEmS4_EET_S6_T0_RKT1_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.1 = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s145968534.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca %"class.std::vector", align 8
  %5 = alloca %"class.std::vector.0", align 8
  %6 = alloca %"class.std::vector.12", align 8
  %7 = alloca %"class.std::vector.17", align 8
  %8 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #13
  %9 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %9) #13
  %10 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %10) #13
  %11 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %12 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %11, i32* nonnull align 4 dereferenceable(4) %2)
  %13 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %12, i32* nonnull align 4 dereferenceable(4) %3)
  %14 = bitcast %"class.std::vector"* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %14) #13
  %15 = load i32, i32* %1, align 4, !tbaa !5
  %16 = bitcast %"class.std::vector.0"* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %16) #13
  %17 = load i32, i32* %2, align 4, !tbaa !5
  %18 = sext i32 %17 to i64
  %19 = icmp slt i32 %17, 0
  br i1 %19, label %20, label %22

20:                                               ; preds = %0
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.1, i64 0, i64 0)) #14
          to label %21 unwind label %96

21:                                               ; preds = %20
  unreachable

22:                                               ; preds = %0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %16, i8 0, i64 24, i1 false) #13
  %23 = icmp eq i32 %17, 0
  br i1 %23, label %24, label %28

24:                                               ; preds = %22
  %25 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %5, i64 0, i32 0, i32 0, i32 0, i32 0
  store i8* null, i8** %25, align 8, !tbaa !9
  %26 = getelementptr inbounds i8, i8* null, i64 %18
  %27 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %5, i64 0, i32 0, i32 0, i32 0, i32 2
  store i8* %26, i8** %27, align 8, !tbaa !12
  br label %38

28:                                               ; preds = %22
  %29 = invoke noalias nonnull i8* @_Znwm(i64 %18) #15
          to label %30 unwind label %96

30:                                               ; preds = %28
  %31 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %5, i64 0, i32 0, i32 0, i32 0, i32 0
  store i8* %29, i8** %31, align 8, !tbaa !9
  %32 = getelementptr inbounds i8, i8* %29, i64 %18
  %33 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %5, i64 0, i32 0, i32 0, i32 0, i32 2
  store i8* %32, i8** %33, align 8, !tbaa !12
  store i8 0, i8* %29, align 1, !tbaa !13
  %34 = getelementptr inbounds i8, i8* %29, i64 1
  %35 = add nsw i64 %18, -1
  %36 = icmp eq i64 %35, 0
  br i1 %36, label %38, label %37

37:                                               ; preds = %30
  call void @llvm.memset.p0i8.i64(i8* nonnull align 1 %34, i8 0, i64 %35, i1 false) #13
  br label %38

38:                                               ; preds = %37, %30, %24
  %39 = phi i8* [ %34, %30 ], [ %32, %37 ], [ null, %24 ]
  %40 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %5, i64 0, i32 0, i32 0, i32 0, i32 0
  %41 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %5, i64 0, i32 0, i32 0, i32 0, i32 1
  store i8* %39, i8** %41, align 8, !tbaa !14
  %42 = sext i32 %15 to i64
  %43 = icmp slt i32 %15, 0
  br i1 %43, label %44, label %46

44:                                               ; preds = %38
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.1, i64 0, i64 0)) #14
          to label %45 unwind label %98

45:                                               ; preds = %44
  unreachable

46:                                               ; preds = %38
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %14, i8 0, i64 24, i1 false) #13
  %47 = icmp eq i32 %15, 0
  br i1 %47, label %53, label %48

48:                                               ; preds = %46
  %49 = mul nuw nsw i64 %42, 24
  %50 = invoke noalias nonnull i8* @_Znwm(i64 %49) #15
          to label %51 unwind label %98

51:                                               ; preds = %48
  %52 = bitcast i8* %50 to %"class.std::vector.0"*
  br label %53

53:                                               ; preds = %51, %46
  %54 = phi %"class.std::vector.0"* [ %52, %51 ], [ null, %46 ]
  %55 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %4, i64 0, i32 0, i32 0, i32 0, i32 0
  store %"class.std::vector.0"* %54, %"class.std::vector.0"** %55, align 8, !tbaa !15
  %56 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %4, i64 0, i32 0, i32 0, i32 0, i32 1
  store %"class.std::vector.0"* %54, %"class.std::vector.0"** %56, align 8, !tbaa !17
  %57 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %54, i64 %42
  %58 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %4, i64 0, i32 0, i32 0, i32 0, i32 2
  store %"class.std::vector.0"* %57, %"class.std::vector.0"** %58, align 8, !tbaa !18
  %59 = invoke %"class.std::vector.0"* @_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIcSaIcEEmS4_EET_S6_T0_RKT1_(%"class.std::vector.0"* %54, i64 %42, %"class.std::vector.0"* nonnull align 8 dereferenceable(24) %5)
          to label %65 unwind label %60

60:                                               ; preds = %53
  %61 = landingpad { i8*, i32 }
          cleanup
  %62 = icmp eq %"class.std::vector.0"* %54, null
  br i1 %62, label %100, label %63

63:                                               ; preds = %60
  %64 = bitcast %"class.std::vector.0"* %54 to i8*
  call void @_ZdlPv(i8* nonnull %64) #13
  br label %100

65:                                               ; preds = %53
  store %"class.std::vector.0"* %59, %"class.std::vector.0"** %56, align 8, !tbaa !17
  %66 = load i8*, i8** %40, align 8, !tbaa !9
  %67 = icmp eq i8* %66, null
  br i1 %67, label %69, label %68

68:                                               ; preds = %65
  call void @_ZdlPv(i8* nonnull %66) #13
  br label %69

69:                                               ; preds = %65, %68
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %16) #13
  %70 = load i32, i32* %1, align 4, !tbaa !5
  %71 = icmp sgt i32 %70, 0
  br i1 %71, label %72, label %82

72:                                               ; preds = %69
  %73 = load i32, i32* %2, align 4, !tbaa !5
  %74 = icmp sgt i32 %73, 0
  br i1 %74, label %75, label %87

75:                                               ; preds = %72, %109
  %76 = phi i32 [ %110, %109 ], [ %70, %72 ]
  %77 = phi i32 [ %111, %109 ], [ %73, %72 ]
  %78 = phi i64 [ %112, %109 ], [ 0, %72 ]
  %79 = icmp sgt i32 %77, 0
  br i1 %79, label %80, label %109

80:                                               ; preds = %75
  %81 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %54, i64 %78, i32 0, i32 0, i32 0, i32 0
  br label %115

82:                                               ; preds = %109, %69
  %83 = phi i32 [ %70, %69 ], [ %110, %109 ]
  %84 = icmp eq i32 %83, 0
  br i1 %84, label %85, label %87

85:                                               ; preds = %82
  %86 = load i32, i32* %2, align 4
  br label %141

87:                                               ; preds = %72, %82
  %88 = phi i32 [ %83, %82 ], [ %70, %72 ]
  %89 = sext i32 %88 to i64
  %90 = add nsw i64 %89, 63
  %91 = lshr i64 %90, 3
  %92 = and i64 %91, 2305843009213693944
  %93 = invoke noalias nonnull i8* @_Znwm(i64 %92) #15
          to label %127 unwind label %94

94:                                               ; preds = %87
  %95 = landingpad { i8*, i32 }
          cleanup
  br label %453

96:                                               ; preds = %28, %20
  %97 = landingpad { i8*, i32 }
          cleanup
  br label %105

98:                                               ; preds = %48, %44
  %99 = landingpad { i8*, i32 }
          cleanup
  br label %100

100:                                              ; preds = %60, %63, %98
  %101 = phi { i8*, i32 } [ %99, %98 ], [ %61, %63 ], [ %61, %60 ]
  %102 = load i8*, i8** %40, align 8, !tbaa !9
  %103 = icmp eq i8* %102, null
  br i1 %103, label %105, label %104

104:                                              ; preds = %100
  call void @_ZdlPv(i8* nonnull %102) #13
  br label %105

105:                                              ; preds = %104, %100, %96
  %106 = phi { i8*, i32 } [ %97, %96 ], [ %101, %100 ], [ %101, %104 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %16) #13
  br label %455

107:                                              ; preds = %120
  %108 = load i32, i32* %1, align 4, !tbaa !5
  br label %109

109:                                              ; preds = %107, %75
  %110 = phi i32 [ %108, %107 ], [ %76, %75 ]
  %111 = phi i32 [ %122, %107 ], [ %77, %75 ]
  %112 = add nuw nsw i64 %78, 1
  %113 = sext i32 %110 to i64
  %114 = icmp slt i64 %112, %113
  br i1 %114, label %75, label %82, !llvm.loop !19

115:                                              ; preds = %80, %120
  %116 = phi i64 [ 0, %80 ], [ %121, %120 ]
  %117 = load i8*, i8** %81, align 8, !tbaa !9
  %118 = getelementptr inbounds i8, i8* %117, i64 %116
  %119 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull align 1 dereferenceable(1) %118)
          to label %120 unwind label %125

120:                                              ; preds = %115
  %121 = add nuw nsw i64 %116, 1
  %122 = load i32, i32* %2, align 4, !tbaa !5
  %123 = sext i32 %122 to i64
  %124 = icmp slt i64 %121, %123
  br i1 %124, label %115, label %107, !llvm.loop !22

125:                                              ; preds = %115
  %126 = landingpad { i8*, i32 }
          cleanup
  br label %453

127:                                              ; preds = %87
  %128 = bitcast i8* %93 to i64*
  %129 = lshr i64 %90, 6
  %130 = getelementptr inbounds i64, i64* %128, i64 %129
  %131 = ptrtoint i64* %130 to i64
  %132 = ptrtoint i8* %93 to i64
  %133 = sub i64 %131, %132
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %93, i8 0, i64 %133, i1 false) #13
  %134 = load i32, i32* %1, align 4, !tbaa !5
  %135 = load i32, i32* %2, align 4
  %136 = icmp sgt i32 %135, 0
  %137 = icmp sgt i32 %134, 0
  br i1 %137, label %138, label %141

138:                                              ; preds = %127
  %139 = zext i32 %134 to i64
  %140 = zext i32 %135 to i64
  br label %172

141:                                              ; preds = %197, %85, %127
  %142 = phi i32 [ %135, %127 ], [ %86, %85 ], [ %135, %197 ]
  %143 = phi i64* [ %130, %127 ], [ null, %85 ], [ %130, %197 ]
  %144 = phi i64* [ %128, %127 ], [ null, %85 ], [ %128, %197 ]
  %145 = phi i32 [ %134, %127 ], [ 0, %85 ], [ %134, %197 ]
  %146 = phi i32 [ 0, %127 ], [ 0, %85 ], [ %198, %197 ]
  %147 = bitcast %"class.std::vector.12"* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %147) #13
  %148 = bitcast %"class.std::vector.17"* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %148) #13
  %149 = sext i32 %142 to i64
  %150 = icmp slt i32 %142, 0
  br i1 %150, label %151, label %153

151:                                              ; preds = %141
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.1, i64 0, i64 0)) #14
          to label %152 unwind label %241

152:                                              ; preds = %151
  unreachable

153:                                              ; preds = %141
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %148, i8 0, i64 24, i1 false) #13
  %154 = icmp eq i32 %142, 0
  br i1 %154, label %155, label %159

155:                                              ; preds = %153
  %156 = getelementptr inbounds %"class.std::vector.17", %"class.std::vector.17"* %7, i64 0, i32 0, i32 0, i32 0, i32 0
  store i32* null, i32** %156, align 8, !tbaa !23
  %157 = getelementptr inbounds i32, i32* null, i64 %149
  %158 = getelementptr inbounds %"class.std::vector.17", %"class.std::vector.17"* %7, i64 0, i32 0, i32 0, i32 0, i32 2
  store i32* %157, i32** %158, align 8, !tbaa !25
  br label %201

159:                                              ; preds = %153
  %160 = shl nuw nsw i64 %149, 2
  %161 = invoke noalias nonnull i8* @_Znwm(i64 %160) #15
          to label %162 unwind label %241

162:                                              ; preds = %159
  %163 = bitcast i8* %161 to i32*
  %164 = bitcast %"class.std::vector.17"* %7 to i8**
  store i8* %161, i8** %164, align 8, !tbaa !23
  %165 = getelementptr inbounds i32, i32* %163, i64 %149
  %166 = getelementptr inbounds %"class.std::vector.17", %"class.std::vector.17"* %7, i64 0, i32 0, i32 0, i32 0, i32 2
  store i32* %165, i32** %166, align 8, !tbaa !25
  store i32 0, i32* %163, align 4, !tbaa !5
  %167 = getelementptr inbounds i8, i8* %161, i64 4
  %168 = bitcast i8* %167 to i32*
  %169 = icmp eq i32 %142, 1
  br i1 %169, label %201, label %170

170:                                              ; preds = %162
  %171 = add nsw i64 %160, -4
  call void @llvm.memset.p0i8.i64(i8* nonnull align 4 %167, i8 0, i64 %171, i1 false)
  br label %201

172:                                              ; preds = %138, %197
  %173 = phi i64 [ 0, %138 ], [ %199, %197 ]
  %174 = phi i32 [ 0, %138 ], [ %198, %197 ]
  %175 = trunc i64 %173 to i32
  %176 = lshr i64 %173, 6
  %177 = and i64 %176, 67108863
  %178 = and i64 %173, 63
  %179 = getelementptr i64, i64* %128, i64 %177
  %180 = shl nuw i64 1, %178
  %181 = xor i64 %180, -1
  %182 = load i64, i64* %179, align 8, !tbaa !26
  %183 = and i64 %182, %181
  store i64 %183, i64* %179, align 8, !tbaa !26
  br i1 %136, label %184, label %197

184:                                              ; preds = %172
  %185 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %54, i64 %173, i32 0, i32 0, i32 0, i32 0
  %186 = load i8*, i8** %185, align 8, !tbaa !9
  br label %189

187:                                              ; preds = %189
  %188 = icmp eq i64 %194, %140
  br i1 %188, label %197, label %189, !llvm.loop !28

189:                                              ; preds = %184, %187
  %190 = phi i64 [ 0, %184 ], [ %194, %187 ]
  %191 = getelementptr inbounds i8, i8* %186, i64 %190
  %192 = load i8, i8* %191, align 1, !tbaa !13
  %193 = icmp eq i8 %192, 35
  %194 = add nuw nsw i64 %190, 1
  br i1 %193, label %195, label %187

195:                                              ; preds = %189
  %196 = or i64 %182, %180
  store i64 %196, i64* %179, align 8, !tbaa !26
  br label %197

197:                                              ; preds = %187, %172, %195
  %198 = phi i32 [ %175, %195 ], [ %174, %172 ], [ %174, %187 ]
  %199 = add nuw nsw i64 %173, 1
  %200 = icmp eq i64 %199, %139
  br i1 %200, label %141, label %172, !llvm.loop !29

201:                                              ; preds = %170, %162, %155
  %202 = phi i32* [ %168, %162 ], [ %165, %170 ], [ null, %155 ]
  %203 = getelementptr inbounds %"class.std::vector.17", %"class.std::vector.17"* %7, i64 0, i32 0, i32 0, i32 0, i32 0
  %204 = getelementptr inbounds %"class.std::vector.17", %"class.std::vector.17"* %7, i64 0, i32 0, i32 0, i32 0, i32 1
  store i32* %202, i32** %204, align 8, !tbaa !30
  %205 = sext i32 %145 to i64
  %206 = icmp slt i32 %145, 0
  br i1 %206, label %207, label %209

207:                                              ; preds = %201
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.1, i64 0, i64 0)) #14
          to label %208 unwind label %243

208:                                              ; preds = %207
  unreachable

209:                                              ; preds = %201
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %147, i8 0, i64 24, i1 false) #13
  %210 = icmp eq i32 %145, 0
  br i1 %210, label %216, label %211

211:                                              ; preds = %209
  %212 = mul nuw nsw i64 %205, 24
  %213 = invoke noalias nonnull i8* @_Znwm(i64 %212) #15
          to label %214 unwind label %243

214:                                              ; preds = %211
  %215 = bitcast i8* %213 to %"class.std::vector.17"*
  br label %216

216:                                              ; preds = %214, %209
  %217 = phi %"class.std::vector.17"* [ %215, %214 ], [ null, %209 ]
  %218 = getelementptr inbounds %"class.std::vector.12", %"class.std::vector.12"* %6, i64 0, i32 0, i32 0, i32 0, i32 0
  store %"class.std::vector.17"* %217, %"class.std::vector.17"** %218, align 8, !tbaa !31
  %219 = getelementptr inbounds %"class.std::vector.12", %"class.std::vector.12"* %6, i64 0, i32 0, i32 0, i32 0, i32 1
  store %"class.std::vector.17"* %217, %"class.std::vector.17"** %219, align 8, !tbaa !33
  %220 = getelementptr inbounds %"class.std::vector.17", %"class.std::vector.17"* %217, i64 %205
  %221 = getelementptr inbounds %"class.std::vector.12", %"class.std::vector.12"* %6, i64 0, i32 0, i32 0, i32 0, i32 2
  store %"class.std::vector.17"* %220, %"class.std::vector.17"** %221, align 8, !tbaa !34
  %222 = invoke %"class.std::vector.17"* @_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIiSaIiEEmS4_EET_S6_T0_RKT1_(%"class.std::vector.17"* %217, i64 %205, %"class.std::vector.17"* nonnull align 8 dereferenceable(24) %7)
          to label %228 unwind label %223

223:                                              ; preds = %216
  %224 = landingpad { i8*, i32 }
          cleanup
  %225 = icmp eq %"class.std::vector.17"* %217, null
  br i1 %225, label %245, label %226

226:                                              ; preds = %223
  %227 = bitcast %"class.std::vector.17"* %217 to i8*
  call void @_ZdlPv(i8* nonnull %227) #13
  br label %245

228:                                              ; preds = %216
  store %"class.std::vector.17"* %222, %"class.std::vector.17"** %219, align 8, !tbaa !33
  %229 = load i32*, i32** %203, align 8, !tbaa !23
  %230 = icmp eq i32* %229, null
  br i1 %230, label %233, label %231

231:                                              ; preds = %228
  %232 = bitcast i32* %229 to i8*
  call void @_ZdlPv(i8* nonnull %232) #13
  br label %233

233:                                              ; preds = %228, %231
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %148) #13
  %234 = icmp sgt i32 %146, -1
  br i1 %234, label %235, label %237

235:                                              ; preds = %233
  %236 = zext i32 %146 to i64
  br label %253

237:                                              ; preds = %302, %233
  %238 = phi %"class.std::vector.17"* [ %217, %233 ], [ %303, %302 ]
  %239 = sext i32 %146 to i64
  %240 = getelementptr inbounds %"class.std::vector.17", %"class.std::vector.17"* %238, i64 %239
  br label %307

241:                                              ; preds = %159, %151
  %242 = landingpad { i8*, i32 }
          cleanup
  br label %251

243:                                              ; preds = %211, %207
  %244 = landingpad { i8*, i32 }
          cleanup
  br label %245

245:                                              ; preds = %223, %226, %243
  %246 = phi { i8*, i32 } [ %244, %243 ], [ %224, %226 ], [ %224, %223 ]
  %247 = load i32*, i32** %203, align 8, !tbaa !23
  %248 = icmp eq i32* %247, null
  br i1 %248, label %251, label %249

249:                                              ; preds = %245
  %250 = bitcast i32* %247 to i8*
  call void @_ZdlPv(i8* nonnull %250) #13
  br label %251

251:                                              ; preds = %249, %245, %241
  %252 = phi { i8*, i32 } [ %242, %241 ], [ %246, %245 ], [ %246, %249 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %148) #13
  br label %442

253:                                              ; preds = %235, %302
  %254 = phi %"class.std::vector.17"* [ %217, %235 ], [ %303, %302 ]
  %255 = phi i64 [ %236, %235 ], [ %306, %302 ]
  %256 = phi i32 [ 0, %235 ], [ %304, %302 ]
  %257 = lshr i64 %255, 6
  %258 = and i64 %257, 67108863
  %259 = and i64 %255, 63
  %260 = getelementptr i64, i64* %144, i64 %258
  %261 = shl nuw i64 1, %259
  %262 = load i64, i64* %260, align 8, !tbaa !26
  %263 = and i64 %262, %261
  %264 = icmp eq i64 %263, 0
  br i1 %264, label %265, label %273

265:                                              ; preds = %253
  %266 = add nuw nsw i64 %255, 1
  %267 = load %"class.std::vector.17"*, %"class.std::vector.17"** %218, align 8, !tbaa !31
  %268 = getelementptr inbounds %"class.std::vector.17", %"class.std::vector.17"* %267, i64 %266
  %269 = getelementptr inbounds %"class.std::vector.17", %"class.std::vector.17"* %267, i64 %255
  %270 = invoke nonnull align 8 dereferenceable(24) %"class.std::vector.17"* @_ZNSt6vectorIiSaIiEEaSERKS1_(%"class.std::vector.17"* nonnull align 8 dereferenceable(24) %269, %"class.std::vector.17"* nonnull align 8 dereferenceable(24) %268)
          to label %302 unwind label %271

271:                                              ; preds = %265
  %272 = landingpad { i8*, i32 }
          cleanup
  br label %440

273:                                              ; preds = %253
  %274 = add nsw i32 %256, 1
  %275 = load i32, i32* %2, align 4, !tbaa !5
  %276 = icmp sgt i32 %275, 0
  br i1 %276, label %277, label %302

277:                                              ; preds = %273
  %278 = load %"class.std::vector.17"*, %"class.std::vector.17"** %218, align 8
  %279 = getelementptr inbounds %"class.std::vector.17", %"class.std::vector.17"* %278, i64 %255, i32 0, i32 0, i32 0, i32 0
  %280 = load %"class.std::vector.0"*, %"class.std::vector.0"** %55, align 8
  %281 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %280, i64 %255, i32 0, i32 0, i32 0, i32 0
  %282 = load i8*, i8** %281, align 8, !tbaa !9
  %283 = load i32*, i32** %279, align 8, !tbaa !23
  br label %284

284:                                              ; preds = %277, %284
  %285 = phi i64 [ 0, %277 ], [ %298, %284 ]
  %286 = phi i32 [ 0, %277 ], [ %296, %284 ]
  %287 = phi i32 [ %274, %277 ], [ %294, %284 ]
  %288 = getelementptr inbounds i8, i8* %282, i64 %285
  %289 = load i8, i8* %288, align 1, !tbaa !13
  %290 = icmp eq i8 %289, 35
  %291 = icmp ne i32 %286, 0
  %292 = select i1 %290, i1 %291, i1 false
  %293 = zext i1 %292 to i32
  %294 = add nsw i32 %287, %293
  %295 = zext i1 %290 to i32
  %296 = add nuw nsw i32 %286, %295
  %297 = getelementptr inbounds i32, i32* %283, i64 %285
  store i32 %294, i32* %297, align 4, !tbaa !5
  %298 = add nuw nsw i64 %285, 1
  %299 = load i32, i32* %2, align 4, !tbaa !5
  %300 = sext i32 %299 to i64
  %301 = icmp slt i64 %298, %300
  br i1 %301, label %284, label %302, !llvm.loop !35

302:                                              ; preds = %284, %273, %265
  %303 = phi %"class.std::vector.17"* [ %267, %265 ], [ %254, %273 ], [ %278, %284 ]
  %304 = phi i32 [ %256, %265 ], [ %274, %273 ], [ %294, %284 ]
  %305 = icmp sgt i64 %255, 0
  %306 = add nsw i64 %255, -1
  br i1 %305, label %253, label %237, !llvm.loop !36

307:                                              ; preds = %237, %318
  %308 = phi i64 [ %239, %237 ], [ %309, %318 ]
  %309 = add nsw i64 %308, 1
  %310 = load i32, i32* %1, align 4, !tbaa !5
  %311 = sext i32 %310 to i64
  %312 = icmp slt i64 %309, %311
  br i1 %312, label %318, label %313

313:                                              ; preds = %307
  %314 = icmp sgt i32 %310, 0
  %315 = load i32, i32* %2, align 4
  %316 = icmp sgt i32 %315, 0
  %317 = select i1 %314, i1 %316, i1 false
  br i1 %317, label %323, label %332

318:                                              ; preds = %307
  %319 = getelementptr inbounds %"class.std::vector.17", %"class.std::vector.17"* %238, i64 %309
  %320 = invoke nonnull align 8 dereferenceable(24) %"class.std::vector.17"* @_ZNSt6vectorIiSaIiEEaSERKS1_(%"class.std::vector.17"* nonnull align 8 dereferenceable(24) %319, %"class.std::vector.17"* nonnull align 8 dereferenceable(24) %240)
          to label %307 unwind label %321, !llvm.loop !37

321:                                              ; preds = %318
  %322 = landingpad { i8*, i32 }
          cleanup
  br label %440

323:                                              ; preds = %313, %380
  %324 = phi %"class.std::vector.17"* [ %381, %380 ], [ %238, %313 ]
  %325 = phi i32 [ %382, %380 ], [ %310, %313 ]
  %326 = phi i32 [ %383, %380 ], [ %315, %313 ]
  %327 = phi i64 [ %384, %380 ], [ 0, %313 ]
  %328 = icmp sgt i32 %326, 0
  br i1 %328, label %329, label %380

329:                                              ; preds = %323
  %330 = load %"class.std::vector.17"*, %"class.std::vector.17"** %218, align 8, !tbaa !31
  %331 = getelementptr inbounds %"class.std::vector.17", %"class.std::vector.17"* %330, i64 %327, i32 0, i32 0, i32 0, i32 0
  br label %387

332:                                              ; preds = %380, %313
  %333 = phi %"class.std::vector.17"* [ %238, %313 ], [ %381, %380 ]
  %334 = icmp eq %"class.std::vector.17"* %333, %222
  br i1 %334, label %345, label %335

335:                                              ; preds = %332, %342
  %336 = phi %"class.std::vector.17"* [ %343, %342 ], [ %333, %332 ]
  %337 = getelementptr inbounds %"class.std::vector.17", %"class.std::vector.17"* %336, i64 0, i32 0, i32 0, i32 0, i32 0
  %338 = load i32*, i32** %337, align 8, !tbaa !23
  %339 = icmp eq i32* %338, null
  br i1 %339, label %342, label %340

340:                                              ; preds = %335
  %341 = bitcast i32* %338 to i8*
  call void @_ZdlPv(i8* nonnull %341) #13
  br label %342

342:                                              ; preds = %340, %335
  %343 = getelementptr inbounds %"class.std::vector.17", %"class.std::vector.17"* %336, i64 1
  %344 = icmp eq %"class.std::vector.17"* %343, %222
  br i1 %344, label %345, label %335, !llvm.loop !38

345:                                              ; preds = %342, %332
  %346 = phi %"class.std::vector.17"* [ %222, %332 ], [ %333, %342 ]
  %347 = icmp eq %"class.std::vector.17"* %346, null
  br i1 %347, label %350, label %348

348:                                              ; preds = %345
  %349 = bitcast %"class.std::vector.17"* %346 to i8*
  call void @_ZdlPv(i8* nonnull %349) #13
  br label %350

350:                                              ; preds = %345, %348
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %147) #13
  %351 = icmp eq i64* %144, null
  br i1 %351, label %360, label %352

352:                                              ; preds = %350
  %353 = ptrtoint i64* %143 to i64
  %354 = ptrtoint i64* %144 to i64
  %355 = sub i64 %353, %354
  %356 = ashr exact i64 %355, 3
  %357 = sub nsw i64 0, %356
  %358 = getelementptr inbounds i64, i64* %143, i64 %357
  %359 = bitcast i64* %358 to i8*
  call void @_ZdlPv(i8* %359) #13
  br label %360

360:                                              ; preds = %350, %352
  %361 = load %"class.std::vector.0"*, %"class.std::vector.0"** %55, align 8, !tbaa !15
  %362 = icmp eq %"class.std::vector.0"* %361, %59
  br i1 %362, label %372, label %363

363:                                              ; preds = %360, %369
  %364 = phi %"class.std::vector.0"* [ %370, %369 ], [ %361, %360 ]
  %365 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %364, i64 0, i32 0, i32 0, i32 0, i32 0
  %366 = load i8*, i8** %365, align 8, !tbaa !9
  %367 = icmp eq i8* %366, null
  br i1 %367, label %369, label %368

368:                                              ; preds = %363
  call void @_ZdlPv(i8* nonnull %366) #13
  br label %369

369:                                              ; preds = %368, %363
  %370 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %364, i64 1
  %371 = icmp eq %"class.std::vector.0"* %370, %59
  br i1 %371, label %372, label %363, !llvm.loop !39

372:                                              ; preds = %369, %360
  %373 = phi %"class.std::vector.0"* [ %59, %360 ], [ %361, %369 ]
  %374 = icmp eq %"class.std::vector.0"* %373, null
  br i1 %374, label %377, label %375

375:                                              ; preds = %372
  %376 = bitcast %"class.std::vector.0"* %373 to i8*
  call void @_ZdlPv(i8* nonnull %376) #13
  br label %377

377:                                              ; preds = %372, %375
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %14) #13
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %10) #13
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %9) #13
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #13
  ret i32 0

378:                                              ; preds = %435
  %379 = load i32, i32* %1, align 4, !tbaa !5
  br label %380

380:                                              ; preds = %378, %323
  %381 = phi %"class.std::vector.17"* [ %330, %378 ], [ %324, %323 ]
  %382 = phi i32 [ %379, %378 ], [ %325, %323 ]
  %383 = phi i32 [ %437, %378 ], [ %326, %323 ]
  %384 = add nuw nsw i64 %327, 1
  %385 = sext i32 %382 to i64
  %386 = icmp slt i64 %384, %385
  br i1 %386, label %323, label %332, !llvm.loop !40

387:                                              ; preds = %329, %435
  %388 = phi i64 [ 0, %329 ], [ %436, %435 ]
  %389 = load i32*, i32** %331, align 8, !tbaa !23
  %390 = getelementptr inbounds i32, i32* %389, i64 %388
  %391 = load i32, i32* %390, align 4, !tbaa !5
  %392 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %391)
          to label %393 unwind label %429

393:                                              ; preds = %387
  %394 = load i32, i32* %2, align 4, !tbaa !5
  %395 = add nsw i32 %394, -1
  %396 = zext i32 %395 to i64
  %397 = icmp eq i64 %388, %396
  br i1 %397, label %398, label %433

398:                                              ; preds = %393
  %399 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !41
  %400 = getelementptr i8, i8* %399, i64 -24
  %401 = bitcast i8* %400 to i64*
  %402 = load i64, i64* %401, align 8
  %403 = add nsw i64 %402, 240
  %404 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %403
  %405 = bitcast i8* %404 to %"class.std::ctype"**
  %406 = load %"class.std::ctype"*, %"class.std::ctype"** %405, align 8, !tbaa !43
  %407 = icmp eq %"class.std::ctype"* %406, null
  br i1 %407, label %408, label %410

408:                                              ; preds = %398
  invoke void @_ZSt16__throw_bad_castv() #14
          to label %409 unwind label %431

409:                                              ; preds = %408
  unreachable

410:                                              ; preds = %398
  %411 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %406, i64 0, i32 8
  %412 = load i8, i8* %411, align 8, !tbaa !46
  %413 = icmp eq i8 %412, 0
  br i1 %413, label %417, label %414

414:                                              ; preds = %410
  %415 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %406, i64 0, i32 9, i64 10
  %416 = load i8, i8* %415, align 1, !tbaa !13
  br label %424

417:                                              ; preds = %410
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %406)
          to label %418 unwind label %429

418:                                              ; preds = %417
  %419 = bitcast %"class.std::ctype"* %406 to i8 (%"class.std::ctype"*, i8)***
  %420 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %419, align 8, !tbaa !41
  %421 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %420, i64 6
  %422 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %421, align 8
  %423 = invoke signext i8 %422(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %406, i8 signext 10)
          to label %424 unwind label %429

424:                                              ; preds = %418, %414
  %425 = phi i8 [ %416, %414 ], [ %423, %418 ]
  %426 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %425)
          to label %427 unwind label %429

427:                                              ; preds = %424
  %428 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %426)
          to label %435 unwind label %429

429:                                              ; preds = %387, %433, %417, %418, %424, %427
  %430 = landingpad { i8*, i32 }
          cleanup
  br label %440

431:                                              ; preds = %408
  %432 = landingpad { i8*, i32 }
          cleanup
  br label %440

433:                                              ; preds = %393
  %434 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
          to label %435 unwind label %429

435:                                              ; preds = %433, %427
  %436 = add nuw nsw i64 %388, 1
  %437 = load i32, i32* %2, align 4, !tbaa !5
  %438 = sext i32 %437 to i64
  %439 = icmp slt i64 %436, %438
  br i1 %439, label %387, label %378, !llvm.loop !48

440:                                              ; preds = %429, %431, %271, %321
  %441 = phi { i8*, i32 } [ %322, %321 ], [ %272, %271 ], [ %430, %429 ], [ %432, %431 ]
  call void @_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev(%"class.std::vector.12"* nonnull align 8 dereferenceable(24) %6) #13
  br label %442

442:                                              ; preds = %440, %251
  %443 = phi { i8*, i32 } [ %441, %440 ], [ %252, %251 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %147) #13
  %444 = icmp eq i64* %144, null
  br i1 %444, label %453, label %445

445:                                              ; preds = %442
  %446 = ptrtoint i64* %143 to i64
  %447 = ptrtoint i64* %144 to i64
  %448 = sub i64 %446, %447
  %449 = ashr exact i64 %448, 3
  %450 = sub nsw i64 0, %449
  %451 = getelementptr inbounds i64, i64* %143, i64 %450
  %452 = bitcast i64* %451 to i8*
  call void @_ZdlPv(i8* %452) #13
  br label %453

453:                                              ; preds = %94, %442, %445, %125
  %454 = phi { i8*, i32 } [ %126, %125 ], [ %95, %94 ], [ %443, %442 ], [ %443, %445 ]
  call void @_ZNSt6vectorIS_IcSaIcEESaIS1_EED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %4) #13
  br label %455

455:                                              ; preds = %453, %105
  %456 = phi { i8*, i32 } [ %454, %453 ], [ %106, %105 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %14) #13
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %10) #13
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %9) #13
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #13
  resume { i8*, i32 } %456
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i8* nonnull align 1 dereferenceable(1)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local nonnull align 8 dereferenceable(24) %"class.std::vector.17"* @_ZNSt6vectorIiSaIiEEaSERKS1_(%"class.std::vector.17"* nonnull align 8 dereferenceable(24) %0, %"class.std::vector.17"* nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #5 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %3 = icmp eq %"class.std::vector.17"* %1, %0
  br i1 %3, label %81, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds %"class.std::vector.17", %"class.std::vector.17"* %1, i64 0, i32 0, i32 0, i32 0, i32 1
  %6 = load i32*, i32** %5, align 8, !tbaa !30
  %7 = getelementptr inbounds %"class.std::vector.17", %"class.std::vector.17"* %1, i64 0, i32 0, i32 0, i32 0, i32 0
  %8 = load i32*, i32** %7, align 8, !tbaa !23
  %9 = ptrtoint i32* %6 to i64
  %10 = ptrtoint i32* %8 to i64
  %11 = sub i64 %9, %10
  %12 = ashr exact i64 %11, 2
  %13 = getelementptr inbounds %"class.std::vector.17", %"class.std::vector.17"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  %14 = load i32*, i32** %13, align 8, !tbaa !25
  %15 = getelementptr inbounds %"class.std::vector.17", %"class.std::vector.17"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %16 = load i32*, i32** %15, align 8, !tbaa !23
  %17 = ptrtoint i32* %14 to i64
  %18 = ptrtoint i32* %16 to i64
  %19 = sub i64 %17, %18
  %20 = ashr exact i64 %19, 2
  %21 = icmp ugt i64 %12, %20
  br i1 %21, label %22, label %39

22:                                               ; preds = %4
  %23 = icmp ugt i64 %12, 2305843009213693951
  br i1 %23, label %24, label %25, !prof !49

24:                                               ; preds = %22
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #14
  unreachable

25:                                               ; preds = %22
  %26 = tail call noalias nonnull i8* @_Znwm(i64 %11) #15
  %27 = bitcast i8* %26 to i32*
  %28 = icmp eq i64 %11, 0
  br i1 %28, label %31, label %29

29:                                               ; preds = %25
  %30 = bitcast i32* %8 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 4 %26, i8* align 4 %30, i64 %11, i1 false) #13
  br label %31

31:                                               ; preds = %25, %29
  %32 = load i32*, i32** %15, align 8, !tbaa !23
  %33 = icmp eq i32* %32, null
  br i1 %33, label %36, label %34

34:                                               ; preds = %31
  %35 = bitcast i32* %32 to i8*
  tail call void @_ZdlPv(i8* nonnull %35) #13
  br label %36

36:                                               ; preds = %31, %34
  %37 = bitcast %"class.std::vector.17"* %0 to i8**
  store i8* %26, i8** %37, align 8, !tbaa !23
  %38 = getelementptr inbounds i32, i32* %27, i64 %12
  store i32* %38, i32** %13, align 8, !tbaa !25
  br label %77

39:                                               ; preds = %4
  %40 = getelementptr inbounds %"class.std::vector.17", %"class.std::vector.17"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %41 = load i32*, i32** %40, align 8, !tbaa !30
  %42 = ptrtoint i32* %41 to i64
  %43 = sub i64 %42, %18
  %44 = ashr exact i64 %43, 2
  %45 = icmp ult i64 %44, %12
  br i1 %45, label %51, label %46

46:                                               ; preds = %39
  %47 = icmp eq i64 %11, 0
  br i1 %47, label %77, label %48

48:                                               ; preds = %46
  %49 = bitcast i32* %16 to i8*
  %50 = bitcast i32* %8 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %49, i8* align 4 %50, i64 %11, i1 false) #13
  br label %77

51:                                               ; preds = %39
  %52 = icmp eq i64 %43, 0
  br i1 %52, label %65, label %53

53:                                               ; preds = %51
  %54 = bitcast i32* %16 to i8*
  %55 = bitcast i32* %8 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %54, i8* align 4 %55, i64 %43, i1 false) #13
  %56 = load i32*, i32** %7, align 8, !tbaa !23
  %57 = load i32*, i32** %40, align 8, !tbaa !30
  %58 = load i32*, i32** %15, align 8, !tbaa !23
  %59 = load i32*, i32** %5, align 8, !tbaa !30
  %60 = ptrtoint i32* %57 to i64
  %61 = ptrtoint i32* %58 to i64
  %62 = sub i64 %60, %61
  %63 = ashr exact i64 %62, 2
  %64 = ptrtoint i32* %59 to i64
  br label %65

65:                                               ; preds = %51, %53
  %66 = phi i64 [ %9, %51 ], [ %64, %53 ]
  %67 = phi i64 [ 0, %51 ], [ %63, %53 ]
  %68 = phi i32* [ %41, %51 ], [ %57, %53 ]
  %69 = phi i32* [ %8, %51 ], [ %56, %53 ]
  %70 = getelementptr inbounds i32, i32* %69, i64 %67
  %71 = ptrtoint i32* %70 to i64
  %72 = sub i64 %66, %71
  %73 = icmp eq i64 %72, 0
  br i1 %73, label %77, label %74

74:                                               ; preds = %65
  %75 = bitcast i32* %68 to i8*
  %76 = bitcast i32* %70 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %75, i8* align 4 %76, i64 %72, i1 false) #13
  br label %77

77:                                               ; preds = %74, %65, %48, %46, %36
  %78 = load i32*, i32** %15, align 8, !tbaa !23
  %79 = getelementptr inbounds i32, i32* %78, i64 %12
  %80 = getelementptr inbounds %"class.std::vector.17", %"class.std::vector.17"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  store i32* %79, i32** %80, align 8, !tbaa !30
  br label %81

81:                                               ; preds = %77, %2
  ret %"class.std::vector.17"* %0
}

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev(%"class.std::vector.12"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #6 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::vector.12", %"class.std::vector.12"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = load %"class.std::vector.17"*, %"class.std::vector.17"** %2, align 8, !tbaa !31
  %4 = getelementptr inbounds %"class.std::vector.12", %"class.std::vector.12"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = load %"class.std::vector.17"*, %"class.std::vector.17"** %4, align 8, !tbaa !33
  %6 = icmp eq %"class.std::vector.17"* %3, %5
  br i1 %6, label %19, label %7

7:                                                ; preds = %1, %14
  %8 = phi %"class.std::vector.17"* [ %15, %14 ], [ %3, %1 ]
  %9 = getelementptr inbounds %"class.std::vector.17", %"class.std::vector.17"* %8, i64 0, i32 0, i32 0, i32 0, i32 0
  %10 = load i32*, i32** %9, align 8, !tbaa !23
  %11 = icmp eq i32* %10, null
  br i1 %11, label %14, label %12

12:                                               ; preds = %7
  %13 = bitcast i32* %10 to i8*
  tail call void @_ZdlPv(i8* nonnull %13) #13
  br label %14

14:                                               ; preds = %12, %7
  %15 = getelementptr inbounds %"class.std::vector.17", %"class.std::vector.17"* %8, i64 1
  %16 = icmp eq %"class.std::vector.17"* %15, %5
  br i1 %16, label %17, label %7, !llvm.loop !38

17:                                               ; preds = %14
  %18 = load %"class.std::vector.17"*, %"class.std::vector.17"** %2, align 8, !tbaa !31
  br label %19

19:                                               ; preds = %17, %1
  %20 = phi %"class.std::vector.17"* [ %18, %17 ], [ %3, %1 ]
  %21 = icmp eq %"class.std::vector.17"* %20, null
  br i1 %21, label %24, label %22

22:                                               ; preds = %19
  %23 = bitcast %"class.std::vector.17"* %20 to i8*
  tail call void @_ZdlPv(i8* nonnull %23) #13
  br label %24

24:                                               ; preds = %19, %22
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIS_IcSaIcEESaIS1_EED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #6 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
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
  br i1 %15, label %16, label %7, !llvm.loop !39

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
define linkonce_odr dso_local %"class.std::vector.0"* @_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIcSaIcEEmS4_EET_S6_T0_RKT1_(%"class.std::vector.0"* %0, i64 %1, %"class.std::vector.0"* nonnull align 8 dereferenceable(24) %2) local_unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
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
  br i1 %20, label %21, label %23, !prof !49

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
  %31 = load i8*, i8** %5, align 8, !tbaa !50
  %32 = load i8*, i8** %4, align 8, !tbaa !50
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
  br i1 %42, label %62, label %9, !llvm.loop !51

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
  br i1 %60, label %61, label %52, !llvm.loop !39

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
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #12

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #12

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local %"class.std::vector.17"* @_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIiSaIiEEmS4_EET_S6_T0_RKT1_(%"class.std::vector.17"* %0, i64 %1, %"class.std::vector.17"* nonnull align 8 dereferenceable(24) %2) local_unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = getelementptr inbounds %"class.std::vector.17", %"class.std::vector.17"* %2, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = getelementptr inbounds %"class.std::vector.17", %"class.std::vector.17"* %2, i64 0, i32 0, i32 0, i32 0, i32 0
  %6 = icmp eq i64 %1, 0
  br i1 %6, label %69, label %7

7:                                                ; preds = %3
  %8 = load i32*, i32** %5, align 8, !tbaa !23
  br label %9

9:                                                ; preds = %7, %43
  %10 = phi i32* [ %34, %43 ], [ %8, %7 ]
  %11 = phi %"class.std::vector.17"* [ %47, %43 ], [ %0, %7 ]
  %12 = phi i64 [ %46, %43 ], [ %1, %7 ]
  %13 = load i32*, i32** %4, align 8, !tbaa !30
  %14 = ptrtoint i32* %13 to i64
  %15 = ptrtoint i32* %10 to i64
  %16 = sub i64 %14, %15
  %17 = ashr exact i64 %16, 2
  %18 = bitcast %"class.std::vector.17"* %11 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %18, i8 0, i64 24, i1 false) #13
  %19 = icmp eq i64 %16, 0
  br i1 %19, label %28, label %20

20:                                               ; preds = %9
  %21 = icmp ugt i64 %17, 2305843009213693951
  br i1 %21, label %22, label %24, !prof !49

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
  %30 = getelementptr inbounds %"class.std::vector.17", %"class.std::vector.17"* %11, i64 0, i32 0, i32 0, i32 0, i32 0
  store i32* %29, i32** %30, align 8, !tbaa !23
  %31 = getelementptr inbounds %"class.std::vector.17", %"class.std::vector.17"* %11, i64 0, i32 0, i32 0, i32 0, i32 1
  store i32* %29, i32** %31, align 8, !tbaa !30
  %32 = getelementptr inbounds i32, i32* %29, i64 %17
  %33 = getelementptr inbounds %"class.std::vector.17", %"class.std::vector.17"* %11, i64 0, i32 0, i32 0, i32 0, i32 2
  store i32* %32, i32** %33, align 8, !tbaa !25
  %34 = load i32*, i32** %5, align 8, !tbaa !50
  %35 = load i32*, i32** %4, align 8, !tbaa !50
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
  store i32* %45, i32** %31, align 8, !tbaa !30
  %46 = add i64 %12, -1
  %47 = getelementptr inbounds %"class.std::vector.17", %"class.std::vector.17"* %11, i64 1
  %48 = icmp eq i64 %46, 0
  br i1 %48, label %69, label %9, !llvm.loop !52

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
  %57 = icmp eq %"class.std::vector.17"* %11, %0
  br i1 %57, label %68, label %58

58:                                               ; preds = %53, %65
  %59 = phi %"class.std::vector.17"* [ %66, %65 ], [ %0, %53 ]
  %60 = getelementptr inbounds %"class.std::vector.17", %"class.std::vector.17"* %59, i64 0, i32 0, i32 0, i32 0, i32 0
  %61 = load i32*, i32** %60, align 8, !tbaa !23
  %62 = icmp eq i32* %61, null
  br i1 %62, label %65, label %63

63:                                               ; preds = %58
  %64 = bitcast i32* %61 to i8*
  tail call void @_ZdlPv(i8* nonnull %64) #13
  br label %65

65:                                               ; preds = %63, %58
  %66 = getelementptr inbounds %"class.std::vector.17", %"class.std::vector.17"* %59, i64 1
  %67 = icmp eq %"class.std::vector.17"* %66, %11
  br i1 %67, label %68, label %58, !llvm.loop !38

68:                                               ; preds = %65, %53
  invoke void @__cxa_rethrow() #14
          to label %77 unwind label %71

69:                                               ; preds = %43, %3
  %70 = phi %"class.std::vector.17"* [ %0, %3 ], [ %47, %43 ]
  ret %"class.std::vector.17"* %70

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

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s145968534.cpp() #5 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #13
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!19 = distinct !{!19, !20, !21}
!20 = !{!"llvm.loop.mustprogress"}
!21 = !{!"llvm.loop.unswitch.partial.disable"}
!22 = distinct !{!22, !20}
!23 = !{!24, !11, i64 0}
!24 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataE", !11, i64 0, !11, i64 8, !11, i64 16}
!25 = !{!24, !11, i64 16}
!26 = !{!27, !27, i64 0}
!27 = !{!"long", !7, i64 0}
!28 = distinct !{!28, !20}
!29 = distinct !{!29, !20}
!30 = !{!24, !11, i64 8}
!31 = !{!32, !11, i64 0}
!32 = !{!"_ZTSNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE17_Vector_impl_dataE", !11, i64 0, !11, i64 8, !11, i64 16}
!33 = !{!32, !11, i64 8}
!34 = !{!32, !11, i64 16}
!35 = distinct !{!35, !20}
!36 = distinct !{!36, !20}
!37 = distinct !{!37, !20}
!38 = distinct !{!38, !20}
!39 = distinct !{!39, !20}
!40 = distinct !{!40, !20, !21}
!41 = !{!42, !42, i64 0}
!42 = !{!"vtable pointer", !8, i64 0}
!43 = !{!44, !11, i64 240}
!44 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !11, i64 216, !7, i64 224, !45, i64 225, !11, i64 232, !11, i64 240, !11, i64 248, !11, i64 256}
!45 = !{!"bool", !7, i64 0}
!46 = !{!47, !7, i64 56}
!47 = !{!"_ZTSSt5ctypeIcE", !11, i64 16, !45, i64 24, !11, i64 32, !11, i64 40, !11, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!48 = distinct !{!48, !20}
!49 = !{!"branch_weights", i32 1, i32 2000}
!50 = !{!11, !11, i64 0}
!51 = distinct !{!51, !20}
!52 = distinct !{!52, !20}
