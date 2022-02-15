; ModuleID = 'Project_CodeNet_C++1400/p03574/s408654299.cpp'
source_filename = "Project_CodeNet_C++1400/p03574/s408654299.cpp"
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
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { i8* }
%union.anon = type { i64, [8 x i8] }

$_ZNSt6vectorIS_IcSaIcEESaIS1_EED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIcSaIcEEmS4_EET_S6_T0_RKT1_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@constinit = private unnamed_addr constant [8 x i32] [i32 -1, i32 0, i32 1, i32 -1, i32 1, i32 -1, i32 0, i32 1], align 4
@constinit.1 = private unnamed_addr constant [8 x i32] [i32 -1, i32 -1, i32 -1, i32 0, i32 0, i32 1, i32 1, i32 1], align 4
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s408654299.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i8, align 1
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca %"class.std::vector", align 8
  %5 = alloca %"class.std::vector.0", align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #13
  %8 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #13
  %9 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %2)
  %10 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %9, i32* nonnull align 4 dereferenceable(4) %3)
  %11 = bitcast %"class.std::vector"* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %11) #13
  %12 = load i32, i32* %2, align 4, !tbaa !5
  %13 = bitcast %"class.std::vector.0"* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %13) #13
  %14 = load i32, i32* %3, align 4, !tbaa !5
  %15 = sext i32 %14 to i64
  %16 = icmp slt i32 %14, 0
  br i1 %16, label %17, label %19

17:                                               ; preds = %0
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #14
          to label %18 unwind label %79

18:                                               ; preds = %17
  unreachable

19:                                               ; preds = %0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %13, i8 0, i64 24, i1 false) #13
  %20 = icmp eq i32 %14, 0
  br i1 %20, label %21, label %25

21:                                               ; preds = %19
  %22 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %5, i64 0, i32 0, i32 0, i32 0, i32 0
  store i8* null, i8** %22, align 8, !tbaa !9
  %23 = getelementptr inbounds i8, i8* null, i64 %15
  %24 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %5, i64 0, i32 0, i32 0, i32 0, i32 2
  store i8* %23, i8** %24, align 8, !tbaa !12
  br label %35

25:                                               ; preds = %19
  %26 = invoke noalias nonnull i8* @_Znwm(i64 %15) #15
          to label %27 unwind label %79

27:                                               ; preds = %25
  %28 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %5, i64 0, i32 0, i32 0, i32 0, i32 0
  store i8* %26, i8** %28, align 8, !tbaa !9
  %29 = getelementptr inbounds i8, i8* %26, i64 %15
  %30 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %5, i64 0, i32 0, i32 0, i32 0, i32 2
  store i8* %29, i8** %30, align 8, !tbaa !12
  store i8 0, i8* %26, align 1, !tbaa !13
  %31 = getelementptr inbounds i8, i8* %26, i64 1
  %32 = add nsw i64 %15, -1
  %33 = icmp eq i64 %32, 0
  br i1 %33, label %35, label %34

34:                                               ; preds = %27
  call void @llvm.memset.p0i8.i64(i8* nonnull align 1 %31, i8 0, i64 %32, i1 false) #13
  br label %35

35:                                               ; preds = %34, %27, %21
  %36 = phi i8* [ %31, %27 ], [ %29, %34 ], [ null, %21 ]
  %37 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %5, i64 0, i32 0, i32 0, i32 0, i32 0
  %38 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %5, i64 0, i32 0, i32 0, i32 0, i32 1
  store i8* %36, i8** %38, align 8, !tbaa !14
  %39 = sext i32 %12 to i64
  %40 = icmp slt i32 %12, 0
  br i1 %40, label %41, label %43

41:                                               ; preds = %35
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #14
          to label %42 unwind label %81

42:                                               ; preds = %41
  unreachable

43:                                               ; preds = %35
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %11, i8 0, i64 24, i1 false) #13
  %44 = icmp eq i32 %12, 0
  br i1 %44, label %50, label %45

45:                                               ; preds = %43
  %46 = mul nuw nsw i64 %39, 24
  %47 = invoke noalias nonnull i8* @_Znwm(i64 %46) #15
          to label %48 unwind label %81

48:                                               ; preds = %45
  %49 = bitcast i8* %47 to %"class.std::vector.0"*
  br label %50

50:                                               ; preds = %48, %43
  %51 = phi %"class.std::vector.0"* [ %49, %48 ], [ null, %43 ]
  %52 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %4, i64 0, i32 0, i32 0, i32 0, i32 0
  store %"class.std::vector.0"* %51, %"class.std::vector.0"** %52, align 8, !tbaa !15
  %53 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %4, i64 0, i32 0, i32 0, i32 0, i32 1
  store %"class.std::vector.0"* %51, %"class.std::vector.0"** %53, align 8, !tbaa !17
  %54 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %51, i64 %39
  %55 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %4, i64 0, i32 0, i32 0, i32 0, i32 2
  store %"class.std::vector.0"* %54, %"class.std::vector.0"** %55, align 8, !tbaa !18
  %56 = invoke %"class.std::vector.0"* @_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIcSaIcEEmS4_EET_S6_T0_RKT1_(%"class.std::vector.0"* %51, i64 %39, %"class.std::vector.0"* nonnull align 8 dereferenceable(24) %5)
          to label %62 unwind label %57

57:                                               ; preds = %50
  %58 = landingpad { i8*, i32 }
          cleanup
  %59 = icmp eq %"class.std::vector.0"* %51, null
  br i1 %59, label %83, label %60

60:                                               ; preds = %57
  %61 = bitcast %"class.std::vector.0"* %51 to i8*
  call void @_ZdlPv(i8* nonnull %61) #13
  br label %83

62:                                               ; preds = %50
  store %"class.std::vector.0"* %56, %"class.std::vector.0"** %53, align 8, !tbaa !17
  %63 = load i8*, i8** %37, align 8, !tbaa !9
  %64 = icmp eq i8* %63, null
  br i1 %64, label %66, label %65

65:                                               ; preds = %62
  call void @_ZdlPv(i8* nonnull %63) #13
  br label %66

66:                                               ; preds = %62, %65
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %13) #13
  %67 = bitcast %"class.std::__cxx11::basic_string"* %6 to i8*
  %68 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %6, i64 0, i32 2
  %69 = bitcast %"class.std::__cxx11::basic_string"* %6 to %union.anon**
  %70 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %6, i64 0, i32 1
  %71 = bitcast %union.anon* %68 to i8*
  %72 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %6, i64 0, i32 0, i32 0
  %73 = load i32, i32* %2, align 4, !tbaa !5
  %74 = icmp sgt i32 %73, 0
  br i1 %74, label %90, label %75

75:                                               ; preds = %100, %66
  %76 = invoke noalias nonnull i8* @_Znwm(i64 32) #15
          to label %124 unwind label %77

77:                                               ; preds = %75
  %78 = landingpad { i8*, i32 }
          cleanup
  br label %323

79:                                               ; preds = %25, %17
  %80 = landingpad { i8*, i32 }
          cleanup
  br label %88

81:                                               ; preds = %45, %41
  %82 = landingpad { i8*, i32 }
          cleanup
  br label %83

83:                                               ; preds = %57, %60, %81
  %84 = phi { i8*, i32 } [ %82, %81 ], [ %58, %60 ], [ %58, %57 ]
  %85 = load i8*, i8** %37, align 8, !tbaa !9
  %86 = icmp eq i8* %85, null
  br i1 %86, label %88, label %87

87:                                               ; preds = %83
  call void @_ZdlPv(i8* nonnull %85) #13
  br label %88

88:                                               ; preds = %87, %83, %79
  %89 = phi { i8*, i32 } [ %80, %79 ], [ %84, %83 ], [ %84, %87 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %13) #13
  br label %325

90:                                               ; preds = %66, %100
  %91 = phi i64 [ %101, %100 ], [ 0, %66 ]
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %67) #13
  store %union.anon* %68, %union.anon** %69, align 8, !tbaa !19
  store i64 0, i64* %70, align 8, !tbaa !21
  store i8 0, i8* %71, align 8, !tbaa !13
  %92 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %6)
          to label %93 unwind label %105

93:                                               ; preds = %90
  %94 = load i32, i32* %3, align 4, !tbaa !5
  %95 = icmp sgt i32 %94, 0
  br i1 %95, label %111, label %96

96:                                               ; preds = %111, %93
  %97 = load i8*, i8** %72, align 8, !tbaa !24
  %98 = icmp eq i8* %97, %71
  br i1 %98, label %100, label %99

99:                                               ; preds = %96
  call void @_ZdlPv(i8* %97) #13
  br label %100

100:                                              ; preds = %96, %99
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %67) #13
  %101 = add nuw nsw i64 %91, 1
  %102 = load i32, i32* %2, align 4, !tbaa !5
  %103 = sext i32 %102 to i64
  %104 = icmp slt i64 %101, %103
  br i1 %104, label %90, label %75, !llvm.loop !25

105:                                              ; preds = %90
  %106 = landingpad { i8*, i32 }
          cleanup
  %107 = load i8*, i8** %72, align 8, !tbaa !24
  %108 = icmp eq i8* %107, %71
  br i1 %108, label %110, label %109

109:                                              ; preds = %105
  call void @_ZdlPv(i8* %107) #13
  br label %110

110:                                              ; preds = %105, %109
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %67) #13
  br label %323

111:                                              ; preds = %93, %111
  %112 = phi i64 [ %120, %111 ], [ 0, %93 ]
  %113 = load i8*, i8** %72, align 8, !tbaa !24
  %114 = getelementptr inbounds i8, i8* %113, i64 %112
  %115 = load i8, i8* %114, align 1, !tbaa !13
  %116 = load %"class.std::vector.0"*, %"class.std::vector.0"** %52, align 8, !tbaa !15
  %117 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %116, i64 %91, i32 0, i32 0, i32 0, i32 0
  %118 = load i8*, i8** %117, align 8, !tbaa !9
  %119 = getelementptr inbounds i8, i8* %118, i64 %112
  store i8 %115, i8* %119, align 1, !tbaa !13
  %120 = add nuw nsw i64 %112, 1
  %121 = load i32, i32* %3, align 4, !tbaa !5
  %122 = sext i32 %121 to i64
  %123 = icmp slt i64 %120, %122
  br i1 %123, label %111, label %96, !llvm.loop !27

124:                                              ; preds = %75
  %125 = bitcast i8* %76 to i32*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(32) %76, i8* noundef nonnull align 4 dereferenceable(32) bitcast ([8 x i32]* @constinit to i8*), i64 32, i1 false) #13
  %126 = invoke noalias nonnull i8* @_Znwm(i64 32) #15
          to label %129 unwind label %127

127:                                              ; preds = %124
  %128 = landingpad { i8*, i32 }
          cleanup
  br label %321

129:                                              ; preds = %124
  %130 = bitcast i8* %126 to i32*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(32) %126, i8* noundef nonnull align 4 dereferenceable(32) bitcast ([8 x i32]* @constinit.1 to i8*), i64 32, i1 false) #13
  %131 = load i32, i32* %2, align 4, !tbaa !5
  %132 = icmp sgt i32 %131, 0
  br i1 %132, label %133, label %240

133:                                              ; preds = %129
  %134 = load i32, i32* %3, align 4, !tbaa !5
  %135 = icmp sgt i32 %134, 0
  br i1 %135, label %136, label %240

136:                                              ; preds = %133
  %137 = getelementptr inbounds i8, i8* %76, i64 4
  %138 = bitcast i8* %137 to i32*
  %139 = getelementptr inbounds i8, i8* %126, i64 4
  %140 = bitcast i8* %139 to i32*
  %141 = getelementptr inbounds i8, i8* %76, i64 8
  %142 = bitcast i8* %141 to i32*
  %143 = getelementptr inbounds i8, i8* %126, i64 8
  %144 = bitcast i8* %143 to i32*
  %145 = getelementptr inbounds i8, i8* %76, i64 12
  %146 = bitcast i8* %145 to i32*
  %147 = getelementptr inbounds i8, i8* %126, i64 12
  %148 = bitcast i8* %147 to i32*
  %149 = getelementptr inbounds i8, i8* %76, i64 16
  %150 = bitcast i8* %149 to i32*
  %151 = getelementptr inbounds i8, i8* %126, i64 16
  %152 = bitcast i8* %151 to i32*
  %153 = getelementptr inbounds i8, i8* %76, i64 20
  %154 = bitcast i8* %153 to i32*
  %155 = getelementptr inbounds i8, i8* %126, i64 20
  %156 = bitcast i8* %155 to i32*
  %157 = getelementptr inbounds i8, i8* %76, i64 24
  %158 = bitcast i8* %157 to i32*
  %159 = getelementptr inbounds i8, i8* %126, i64 24
  %160 = bitcast i8* %159 to i32*
  %161 = getelementptr inbounds i8, i8* %76, i64 28
  %162 = bitcast i8* %161 to i32*
  %163 = getelementptr inbounds i8, i8* %126, i64 28
  %164 = bitcast i8* %163 to i32*
  br label %165

165:                                              ; preds = %136, %180
  %166 = phi i32 [ %131, %136 ], [ %181, %180 ]
  %167 = phi i32 [ %134, %136 ], [ %182, %180 ]
  %168 = phi i32 [ %134, %136 ], [ %183, %180 ]
  %169 = phi i64 [ 0, %136 ], [ %184, %180 ]
  %170 = icmp sgt i32 %168, 0
  br i1 %170, label %171, label %180

171:                                              ; preds = %165
  %172 = trunc i64 %169 to i32
  br label %187

173:                                              ; preds = %180
  %174 = icmp sgt i32 %181, 0
  %175 = load i32, i32* %3, align 4
  %176 = icmp sgt i32 %175, 0
  %177 = select i1 %174, i1 %176, i1 false
  br i1 %177, label %232, label %240

178:                                              ; preds = %227
  %179 = load i32, i32* %2, align 4, !tbaa !5
  br label %180

180:                                              ; preds = %178, %165
  %181 = phi i32 [ %179, %178 ], [ %166, %165 ]
  %182 = phi i32 [ %228, %178 ], [ %167, %165 ]
  %183 = phi i32 [ %228, %178 ], [ %168, %165 ]
  %184 = add nuw nsw i64 %169, 1
  %185 = sext i32 %181 to i64
  %186 = icmp slt i64 %184, %185
  br i1 %186, label %165, label %173, !llvm.loop !28

187:                                              ; preds = %171, %227
  %188 = phi i32 [ %167, %171 ], [ %228, %227 ]
  %189 = phi i64 [ 0, %171 ], [ %229, %227 ]
  %190 = phi i32 [ %168, %171 ], [ %228, %227 ]
  %191 = load %"class.std::vector.0"*, %"class.std::vector.0"** %52, align 8, !tbaa !15
  %192 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %191, i64 %169, i32 0, i32 0, i32 0, i32 0
  %193 = load i8*, i8** %192, align 8, !tbaa !9
  %194 = getelementptr inbounds i8, i8* %193, i64 %189
  %195 = load i8, i8* %194, align 1, !tbaa !13
  %196 = icmp eq i8 %195, 35
  br i1 %196, label %227, label %197

197:                                              ; preds = %187
  %198 = load i32, i32* %2, align 4
  %199 = load i32, i32* %125, align 4, !tbaa !5
  %200 = trunc i64 %189 to i32
  %201 = add nsw i32 %199, %200
  %202 = load i32, i32* %130, align 4, !tbaa !5
  %203 = add nsw i32 %202, %172
  %204 = icmp slt i32 %201, 0
  br i1 %204, label %220, label %205

205:                                              ; preds = %197
  %206 = icmp sgt i32 %190, %201
  %207 = icmp sgt i32 %203, -1
  %208 = select i1 %206, i1 %207, i1 false
  %209 = icmp sgt i32 %198, %203
  %210 = select i1 %208, i1 %209, i1 false
  br i1 %210, label %211, label %220

211:                                              ; preds = %205
  %212 = zext i32 %203 to i64
  %213 = zext i32 %201 to i64
  %214 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %191, i64 %212, i32 0, i32 0, i32 0, i32 0
  %215 = load i8*, i8** %214, align 8, !tbaa !9
  %216 = getelementptr inbounds i8, i8* %215, i64 %213
  %217 = load i8, i8* %216, align 1, !tbaa !13
  %218 = icmp eq i8 %217, 35
  %219 = zext i1 %218 to i32
  br label %220

220:                                              ; preds = %211, %197, %205
  %221 = phi i32 [ 0, %197 ], [ 0, %205 ], [ %219, %211 ]
  %222 = load i32, i32* %138, align 4, !tbaa !5
  %223 = add nsw i32 %222, %200
  %224 = load i32, i32* %140, align 4, !tbaa !5
  %225 = add nsw i32 %224, %172
  %226 = icmp slt i32 %223, 0
  br i1 %226, label %343, label %327

227:                                              ; preds = %187, %481
  %228 = phi i32 [ %188, %187 ], [ %485, %481 ]
  %229 = add nuw nsw i64 %189, 1
  %230 = sext i32 %228 to i64
  %231 = icmp slt i64 %229, %230
  br i1 %231, label %187, label %178, !llvm.loop !30

232:                                              ; preds = %173, %260
  %233 = phi i32 [ %261, %260 ], [ %181, %173 ]
  %234 = phi i32 [ %262, %260 ], [ %175, %173 ]
  %235 = phi i64 [ %263, %260 ], [ 0, %173 ]
  %236 = icmp sgt i32 %234, 0
  br i1 %236, label %237, label %260

237:                                              ; preds = %232
  %238 = load %"class.std::vector.0"*, %"class.std::vector.0"** %52, align 8, !tbaa !15
  %239 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %238, i64 %235, i32 0, i32 0, i32 0, i32 0
  br label %266

240:                                              ; preds = %260, %133, %129, %173
  call void @_ZdlPv(i8* nonnull %126) #13
  call void @_ZdlPv(i8* nonnull %76) #13
  %241 = load %"class.std::vector.0"*, %"class.std::vector.0"** %52, align 8, !tbaa !15
  %242 = load %"class.std::vector.0"*, %"class.std::vector.0"** %53, align 8, !tbaa !17
  %243 = icmp eq %"class.std::vector.0"* %241, %242
  br i1 %243, label %253, label %244

244:                                              ; preds = %240, %250
  %245 = phi %"class.std::vector.0"* [ %251, %250 ], [ %241, %240 ]
  %246 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %245, i64 0, i32 0, i32 0, i32 0, i32 0
  %247 = load i8*, i8** %246, align 8, !tbaa !9
  %248 = icmp eq i8* %247, null
  br i1 %248, label %250, label %249

249:                                              ; preds = %244
  call void @_ZdlPv(i8* nonnull %247) #13
  br label %250

250:                                              ; preds = %249, %244
  %251 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %245, i64 1
  %252 = icmp eq %"class.std::vector.0"* %251, %242
  br i1 %252, label %253, label %244, !llvm.loop !31

253:                                              ; preds = %250, %240
  %254 = icmp eq %"class.std::vector.0"* %241, null
  br i1 %254, label %257, label %255

255:                                              ; preds = %253
  %256 = bitcast %"class.std::vector.0"* %241 to i8*
  call void @_ZdlPv(i8* nonnull %256) #13
  br label %257

257:                                              ; preds = %253, %255
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %11) #13
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #13
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #13
  ret i32 0

258:                                              ; preds = %316
  %259 = load i32, i32* %2, align 4, !tbaa !5
  br label %260

260:                                              ; preds = %258, %232
  %261 = phi i32 [ %259, %258 ], [ %233, %232 ]
  %262 = phi i32 [ %317, %258 ], [ %234, %232 ]
  %263 = add nuw nsw i64 %235, 1
  %264 = sext i32 %261 to i64
  %265 = icmp slt i64 %263, %264
  br i1 %265, label %232, label %240, !llvm.loop !32

266:                                              ; preds = %237, %316
  %267 = phi i64 [ 0, %237 ], [ %318, %316 ]
  %268 = load i8*, i8** %239, align 8, !tbaa !9
  %269 = getelementptr inbounds i8, i8* %268, i64 %267
  %270 = load i8, i8* %269, align 1, !tbaa !13
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %1)
  store i8 %270, i8* %1, align 1, !tbaa !13
  %271 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull %1, i64 1)
          to label %272 unwind label %310

272:                                              ; preds = %266
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %1)
  %273 = load i32, i32* %3, align 4, !tbaa !5
  %274 = add nsw i32 %273, -1
  %275 = zext i32 %274 to i64
  %276 = icmp eq i64 %267, %275
  br i1 %276, label %277, label %316

277:                                              ; preds = %272
  %278 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !33
  %279 = getelementptr i8, i8* %278, i64 -24
  %280 = bitcast i8* %279 to i64*
  %281 = load i64, i64* %280, align 8
  %282 = add nsw i64 %281, 240
  %283 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %282
  %284 = bitcast i8* %283 to %"class.std::ctype"**
  %285 = load %"class.std::ctype"*, %"class.std::ctype"** %284, align 8, !tbaa !35
  %286 = icmp eq %"class.std::ctype"* %285, null
  br i1 %286, label %287, label %289

287:                                              ; preds = %277
  invoke void @_ZSt16__throw_bad_castv() #14
          to label %288 unwind label %312

288:                                              ; preds = %287
  unreachable

289:                                              ; preds = %277
  %290 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %285, i64 0, i32 8
  %291 = load i8, i8* %290, align 8, !tbaa !38
  %292 = icmp eq i8 %291, 0
  br i1 %292, label %296, label %293

293:                                              ; preds = %289
  %294 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %285, i64 0, i32 9, i64 10
  %295 = load i8, i8* %294, align 1, !tbaa !13
  br label %303

296:                                              ; preds = %289
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %285)
          to label %297 unwind label %310

297:                                              ; preds = %296
  %298 = bitcast %"class.std::ctype"* %285 to i8 (%"class.std::ctype"*, i8)***
  %299 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %298, align 8, !tbaa !33
  %300 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %299, i64 6
  %301 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %300, align 8
  %302 = invoke signext i8 %301(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %285, i8 signext 10)
          to label %303 unwind label %310

303:                                              ; preds = %297, %293
  %304 = phi i8 [ %295, %293 ], [ %302, %297 ]
  %305 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %304)
          to label %306 unwind label %310

306:                                              ; preds = %303
  %307 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %305)
          to label %308 unwind label %310

308:                                              ; preds = %306
  %309 = load i32, i32* %3, align 4, !tbaa !5
  br label %316

310:                                              ; preds = %266, %296, %297, %303, %306
  %311 = landingpad { i8*, i32 }
          cleanup
  br label %314

312:                                              ; preds = %287
  %313 = landingpad { i8*, i32 }
          cleanup
  br label %314

314:                                              ; preds = %312, %310
  %315 = phi { i8*, i32 } [ %311, %310 ], [ %313, %312 ]
  call void @_ZdlPv(i8* nonnull %126) #13
  br label %321

316:                                              ; preds = %308, %272
  %317 = phi i32 [ %309, %308 ], [ %273, %272 ]
  %318 = add nuw nsw i64 %267, 1
  %319 = sext i32 %317 to i64
  %320 = icmp slt i64 %318, %319
  br i1 %320, label %266, label %258, !llvm.loop !40

321:                                              ; preds = %314, %127
  %322 = phi { i8*, i32 } [ %315, %314 ], [ %128, %127 ]
  call void @_ZdlPv(i8* nonnull %76) #13
  br label %323

323:                                              ; preds = %77, %321, %110
  %324 = phi { i8*, i32 } [ %106, %110 ], [ %322, %321 ], [ %78, %77 ]
  call void @_ZNSt6vectorIS_IcSaIcEESaIS1_EED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %4) #13
  br label %325

325:                                              ; preds = %323, %88
  %326 = phi { i8*, i32 } [ %324, %323 ], [ %89, %88 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %11) #13
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #13
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #13
  resume { i8*, i32 } %326

327:                                              ; preds = %220
  %328 = icmp sgt i32 %190, %223
  %329 = icmp sgt i32 %225, -1
  %330 = select i1 %328, i1 %329, i1 false
  %331 = icmp sgt i32 %198, %225
  %332 = select i1 %330, i1 %331, i1 false
  br i1 %332, label %333, label %343

333:                                              ; preds = %327
  %334 = zext i32 %225 to i64
  %335 = zext i32 %223 to i64
  %336 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %191, i64 %334, i32 0, i32 0, i32 0, i32 0
  %337 = load i8*, i8** %336, align 8, !tbaa !9
  %338 = getelementptr inbounds i8, i8* %337, i64 %335
  %339 = load i8, i8* %338, align 1, !tbaa !13
  %340 = icmp eq i8 %339, 35
  %341 = zext i1 %340 to i32
  %342 = add nuw nsw i32 %221, %341
  br label %343

343:                                              ; preds = %333, %327, %220
  %344 = phi i32 [ %221, %220 ], [ %221, %327 ], [ %342, %333 ]
  %345 = load i32, i32* %142, align 4, !tbaa !5
  %346 = add nsw i32 %345, %200
  %347 = load i32, i32* %144, align 4, !tbaa !5
  %348 = add nsw i32 %347, %172
  %349 = icmp slt i32 %346, 0
  br i1 %349, label %366, label %350

350:                                              ; preds = %343
  %351 = icmp sgt i32 %190, %346
  %352 = icmp sgt i32 %348, -1
  %353 = select i1 %351, i1 %352, i1 false
  %354 = icmp sgt i32 %198, %348
  %355 = select i1 %353, i1 %354, i1 false
  br i1 %355, label %356, label %366

356:                                              ; preds = %350
  %357 = zext i32 %348 to i64
  %358 = zext i32 %346 to i64
  %359 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %191, i64 %357, i32 0, i32 0, i32 0, i32 0
  %360 = load i8*, i8** %359, align 8, !tbaa !9
  %361 = getelementptr inbounds i8, i8* %360, i64 %358
  %362 = load i8, i8* %361, align 1, !tbaa !13
  %363 = icmp eq i8 %362, 35
  %364 = zext i1 %363 to i32
  %365 = add nuw nsw i32 %344, %364
  br label %366

366:                                              ; preds = %356, %350, %343
  %367 = phi i32 [ %344, %343 ], [ %344, %350 ], [ %365, %356 ]
  %368 = load i32, i32* %146, align 4, !tbaa !5
  %369 = add nsw i32 %368, %200
  %370 = load i32, i32* %148, align 4, !tbaa !5
  %371 = add nsw i32 %370, %172
  %372 = icmp slt i32 %369, 0
  br i1 %372, label %389, label %373

373:                                              ; preds = %366
  %374 = icmp sgt i32 %190, %369
  %375 = icmp sgt i32 %371, -1
  %376 = select i1 %374, i1 %375, i1 false
  %377 = icmp sgt i32 %198, %371
  %378 = select i1 %376, i1 %377, i1 false
  br i1 %378, label %379, label %389

379:                                              ; preds = %373
  %380 = zext i32 %371 to i64
  %381 = zext i32 %369 to i64
  %382 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %191, i64 %380, i32 0, i32 0, i32 0, i32 0
  %383 = load i8*, i8** %382, align 8, !tbaa !9
  %384 = getelementptr inbounds i8, i8* %383, i64 %381
  %385 = load i8, i8* %384, align 1, !tbaa !13
  %386 = icmp eq i8 %385, 35
  %387 = zext i1 %386 to i32
  %388 = add nuw nsw i32 %367, %387
  br label %389

389:                                              ; preds = %379, %373, %366
  %390 = phi i32 [ %367, %366 ], [ %367, %373 ], [ %388, %379 ]
  %391 = load i32, i32* %150, align 4, !tbaa !5
  %392 = add nsw i32 %391, %200
  %393 = load i32, i32* %152, align 4, !tbaa !5
  %394 = add nsw i32 %393, %172
  %395 = icmp slt i32 %392, 0
  br i1 %395, label %412, label %396

396:                                              ; preds = %389
  %397 = icmp sgt i32 %190, %392
  %398 = icmp sgt i32 %394, -1
  %399 = select i1 %397, i1 %398, i1 false
  %400 = icmp sgt i32 %198, %394
  %401 = select i1 %399, i1 %400, i1 false
  br i1 %401, label %402, label %412

402:                                              ; preds = %396
  %403 = zext i32 %394 to i64
  %404 = zext i32 %392 to i64
  %405 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %191, i64 %403, i32 0, i32 0, i32 0, i32 0
  %406 = load i8*, i8** %405, align 8, !tbaa !9
  %407 = getelementptr inbounds i8, i8* %406, i64 %404
  %408 = load i8, i8* %407, align 1, !tbaa !13
  %409 = icmp eq i8 %408, 35
  %410 = zext i1 %409 to i32
  %411 = add nuw nsw i32 %390, %410
  br label %412

412:                                              ; preds = %402, %396, %389
  %413 = phi i32 [ %390, %389 ], [ %390, %396 ], [ %411, %402 ]
  %414 = load i32, i32* %154, align 4, !tbaa !5
  %415 = add nsw i32 %414, %200
  %416 = load i32, i32* %156, align 4, !tbaa !5
  %417 = add nsw i32 %416, %172
  %418 = icmp slt i32 %415, 0
  br i1 %418, label %435, label %419

419:                                              ; preds = %412
  %420 = icmp sgt i32 %190, %415
  %421 = icmp sgt i32 %417, -1
  %422 = select i1 %420, i1 %421, i1 false
  %423 = icmp sgt i32 %198, %417
  %424 = select i1 %422, i1 %423, i1 false
  br i1 %424, label %425, label %435

425:                                              ; preds = %419
  %426 = zext i32 %417 to i64
  %427 = zext i32 %415 to i64
  %428 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %191, i64 %426, i32 0, i32 0, i32 0, i32 0
  %429 = load i8*, i8** %428, align 8, !tbaa !9
  %430 = getelementptr inbounds i8, i8* %429, i64 %427
  %431 = load i8, i8* %430, align 1, !tbaa !13
  %432 = icmp eq i8 %431, 35
  %433 = zext i1 %432 to i32
  %434 = add nuw nsw i32 %413, %433
  br label %435

435:                                              ; preds = %425, %419, %412
  %436 = phi i32 [ %413, %412 ], [ %413, %419 ], [ %434, %425 ]
  %437 = load i32, i32* %158, align 4, !tbaa !5
  %438 = add nsw i32 %437, %200
  %439 = load i32, i32* %160, align 4, !tbaa !5
  %440 = add nsw i32 %439, %172
  %441 = icmp slt i32 %438, 0
  br i1 %441, label %458, label %442

442:                                              ; preds = %435
  %443 = icmp sgt i32 %190, %438
  %444 = icmp sgt i32 %440, -1
  %445 = select i1 %443, i1 %444, i1 false
  %446 = icmp sgt i32 %198, %440
  %447 = select i1 %445, i1 %446, i1 false
  br i1 %447, label %448, label %458

448:                                              ; preds = %442
  %449 = zext i32 %440 to i64
  %450 = zext i32 %438 to i64
  %451 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %191, i64 %449, i32 0, i32 0, i32 0, i32 0
  %452 = load i8*, i8** %451, align 8, !tbaa !9
  %453 = getelementptr inbounds i8, i8* %452, i64 %450
  %454 = load i8, i8* %453, align 1, !tbaa !13
  %455 = icmp eq i8 %454, 35
  %456 = zext i1 %455 to i32
  %457 = add nuw nsw i32 %436, %456
  br label %458

458:                                              ; preds = %448, %442, %435
  %459 = phi i32 [ %436, %435 ], [ %436, %442 ], [ %457, %448 ]
  %460 = load i32, i32* %162, align 4, !tbaa !5
  %461 = add nsw i32 %460, %200
  %462 = load i32, i32* %164, align 4, !tbaa !5
  %463 = add nsw i32 %462, %172
  %464 = icmp slt i32 %461, 0
  br i1 %464, label %481, label %465

465:                                              ; preds = %458
  %466 = icmp sgt i32 %190, %461
  %467 = icmp sgt i32 %463, -1
  %468 = select i1 %466, i1 %467, i1 false
  %469 = icmp sgt i32 %198, %463
  %470 = select i1 %468, i1 %469, i1 false
  br i1 %470, label %471, label %481

471:                                              ; preds = %465
  %472 = zext i32 %463 to i64
  %473 = zext i32 %461 to i64
  %474 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %191, i64 %472, i32 0, i32 0, i32 0, i32 0
  %475 = load i8*, i8** %474, align 8, !tbaa !9
  %476 = getelementptr inbounds i8, i8* %475, i64 %473
  %477 = load i8, i8* %476, align 1, !tbaa !13
  %478 = icmp eq i8 %477, 35
  %479 = zext i1 %478 to i32
  %480 = add nuw nsw i32 %459, %479
  br label %481

481:                                              ; preds = %471, %465, %458
  %482 = phi i32 [ %459, %458 ], [ %459, %465 ], [ %480, %471 ]
  %483 = trunc i32 %482 to i8
  %484 = add nuw nsw i8 %483, 48
  store i8 %484, i8* %194, align 1, !tbaa !13
  %485 = load i32, i32* %3, align 4, !tbaa !5
  br label %227
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #5

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
  br i1 %15, label %16, label %7, !llvm.loop !31

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
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #9

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #10

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #11

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local %"class.std::vector.0"* @_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIcSaIcEEmS4_EET_S6_T0_RKT1_(%"class.std::vector.0"* %0, i64 %1, %"class.std::vector.0"* nonnull align 8 dereferenceable(24) %2) local_unnamed_addr #12 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
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
  br i1 %20, label %21, label %23, !prof !41

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
  %31 = load i8*, i8** %5, align 8, !tbaa !42
  %32 = load i8*, i8** %4, align 8, !tbaa !42
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
  br i1 %42, label %62, label %9, !llvm.loop !43

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
  br i1 %60, label %61, label %52, !llvm.loop !31

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
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #5

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #9

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s408654299.cpp() #12 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #13
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #6 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noinline noreturn nounwind }
attributes #8 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #12 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!20 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !11, i64 0}
!21 = !{!22, !23, i64 8}
!22 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !20, i64 0, !23, i64 8, !7, i64 16}
!23 = !{!"long", !7, i64 0}
!24 = !{!22, !11, i64 0}
!25 = distinct !{!25, !26}
!26 = !{!"llvm.loop.mustprogress"}
!27 = distinct !{!27, !26}
!28 = distinct !{!28, !26, !29}
!29 = !{!"llvm.loop.unswitch.partial.disable"}
!30 = distinct !{!30, !26}
!31 = distinct !{!31, !26}
!32 = distinct !{!32, !26, !29}
!33 = !{!34, !34, i64 0}
!34 = !{!"vtable pointer", !8, i64 0}
!35 = !{!36, !11, i64 240}
!36 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !11, i64 216, !7, i64 224, !37, i64 225, !11, i64 232, !11, i64 240, !11, i64 248, !11, i64 256}
!37 = !{!"bool", !7, i64 0}
!38 = !{!39, !7, i64 56}
!39 = !{!"_ZTSSt5ctypeIcE", !11, i64 16, !37, i64 24, !11, i64 32, !11, i64 40, !11, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!40 = distinct !{!40, !26}
!41 = !{!"branch_weights", i32 1, i32 2000}
!42 = !{!11, !11, i64 0}
!43 = distinct !{!43, !26}
