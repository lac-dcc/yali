; ModuleID = 'Project_CodeNet_C++1400/p03503/s883433551.cpp'
source_filename = "Project_CodeNet_C++1400/p03503/s883433551.cpp"
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
%"class.std::vector.0" = type { %"struct.std::_Vector_base.1" }
%"struct.std::_Vector_base.1" = type { %"struct.std::_Vector_base<std::vector<long long>, std::allocator<std::vector<long long>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::vector<long long>, std::allocator<std::vector<long long>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::vector<long long>, std::allocator<std::vector<long long>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::vector<long long>, std::allocator<std::vector<long long>>>::_Vector_impl_data" = type { %"class.std::vector"*, %"class.std::vector"*, %"class.std::vector"* }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl" }
%"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl" = type { %"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl_data" }
%"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl_data" = type { i64*, i64*, i64* }

$_ZNSt6vectorIS_IxSaIxEESaIS1_EED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIxSaIxEEmS4_EET_S6_T0_RKT1_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s883433551.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: sspstrong uwtable
define dso_local void @_Z5solvev() local_unnamed_addr #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca %"class.std::vector.0", align 8
  %4 = alloca %"class.std::vector", align 8
  %5 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #14
  %6 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #14
  %7 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %8 = load i32, i32* %1, align 4, !tbaa !5
  %9 = sext i32 %8 to i64
  %10 = icmp slt i32 %8, 0
  br i1 %10, label %11, label %12

11:                                               ; preds = %0
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #15
  unreachable

12:                                               ; preds = %0
  %13 = icmp eq i32 %8, 0
  br i1 %13, label %24, label %14

14:                                               ; preds = %12
  %15 = shl nuw nsw i64 %9, 3
  %16 = call noalias nonnull i8* @_Znwm(i64 %15) #16
  %17 = bitcast i8* %16 to i64*
  store i64 0, i64* %17, align 8, !tbaa !9
  %18 = icmp eq i32 %8, 1
  br i1 %18, label %22, label %19

19:                                               ; preds = %14
  %20 = getelementptr inbounds i8, i8* %16, i64 8
  %21 = add nsw i64 %15, -8
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %20, i8 0, i64 %21, i1 false)
  br label %22

22:                                               ; preds = %14, %19
  %23 = load i32, i32* %1, align 4, !tbaa !5
  br label %24

24:                                               ; preds = %22, %12
  %25 = phi i32 [ %23, %22 ], [ 0, %12 ]
  %26 = phi i64* [ %17, %22 ], [ null, %12 ]
  %27 = bitcast %"class.std::vector.0"* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %27) #14
  %28 = bitcast %"class.std::vector"* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %28) #14
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %28, i8 0, i64 24, i1 false) #14
  %29 = invoke noalias nonnull i8* @_Znwm(i64 88) #16
          to label %30 unwind label %75

30:                                               ; preds = %24
  %31 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %4, i64 0, i32 0, i32 0, i32 0, i32 0
  %32 = bitcast %"class.std::vector"* %4 to i8**
  store i8* %29, i8** %32, align 8, !tbaa !11
  %33 = getelementptr inbounds i8, i8* %29, i64 88
  %34 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %4, i64 0, i32 0, i32 0, i32 0, i32 2
  %35 = bitcast i64** %34 to i8**
  store i8* %33, i8** %35, align 8, !tbaa !14
  %36 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %4, i64 0, i32 0, i32 0, i32 0, i32 1
  %37 = bitcast i64** %36 to i8**
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(88) %29, i8 0, i64 88, i1 false)
  store i8* %33, i8** %37, align 8, !tbaa !15
  %38 = sext i32 %25 to i64
  %39 = icmp slt i32 %25, 0
  br i1 %39, label %40, label %42

40:                                               ; preds = %30
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #15
          to label %41 unwind label %77

41:                                               ; preds = %40
  unreachable

42:                                               ; preds = %30
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %27, i8 0, i64 24, i1 false) #14
  %43 = icmp eq i32 %25, 0
  br i1 %43, label %49, label %44

44:                                               ; preds = %42
  %45 = mul nuw nsw i64 %38, 24
  %46 = invoke noalias nonnull i8* @_Znwm(i64 %45) #16
          to label %47 unwind label %77

47:                                               ; preds = %44
  %48 = bitcast i8* %46 to %"class.std::vector"*
  br label %49

49:                                               ; preds = %47, %42
  %50 = phi %"class.std::vector"* [ %48, %47 ], [ null, %42 ]
  %51 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %3, i64 0, i32 0, i32 0, i32 0, i32 0
  store %"class.std::vector"* %50, %"class.std::vector"** %51, align 8, !tbaa !16
  %52 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %3, i64 0, i32 0, i32 0, i32 0, i32 1
  store %"class.std::vector"* %50, %"class.std::vector"** %52, align 8, !tbaa !18
  %53 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %50, i64 %38
  %54 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %3, i64 0, i32 0, i32 0, i32 0, i32 2
  store %"class.std::vector"* %53, %"class.std::vector"** %54, align 8, !tbaa !19
  %55 = invoke %"class.std::vector"* @_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIxSaIxEEmS4_EET_S6_T0_RKT1_(%"class.std::vector"* %50, i64 %38, %"class.std::vector"* nonnull align 8 dereferenceable(24) %4)
          to label %61 unwind label %56

56:                                               ; preds = %49
  %57 = landingpad { i8*, i32 }
          cleanup
  %58 = icmp eq %"class.std::vector"* %50, null
  br i1 %58, label %79, label %59

59:                                               ; preds = %56
  %60 = bitcast %"class.std::vector"* %50 to i8*
  call void @_ZdlPv(i8* nonnull %60) #14
  br label %79

61:                                               ; preds = %49
  store %"class.std::vector"* %55, %"class.std::vector"** %52, align 8, !tbaa !18
  %62 = load i64*, i64** %31, align 8, !tbaa !11
  %63 = icmp eq i64* %62, null
  br i1 %63, label %66, label %64

64:                                               ; preds = %61
  %65 = bitcast i64* %62 to i8*
  call void @_ZdlPv(i8* nonnull %65) #14
  br label %66

66:                                               ; preds = %61, %64
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %28) #14
  %67 = load i32, i32* %1, align 4, !tbaa !5
  %68 = icmp sgt i32 %67, 0
  br i1 %68, label %69, label %102

69:                                               ; preds = %66, %227
  %70 = phi i64 [ %233, %227 ], [ 0, %66 ]
  %71 = getelementptr inbounds i64, i64* %26, i64 %70
  %72 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %2)
          to label %87 unwind label %93

73:                                               ; preds = %227
  %74 = icmp sgt i32 %234, 0
  br i1 %74, label %95, label %102

75:                                               ; preds = %24
  %76 = landingpad { i8*, i32 }
          cleanup
  br label %85

77:                                               ; preds = %44, %40
  %78 = landingpad { i8*, i32 }
          cleanup
  br label %79

79:                                               ; preds = %56, %59, %77
  %80 = phi { i8*, i32 } [ %78, %77 ], [ %57, %59 ], [ %57, %56 ]
  %81 = load i64*, i64** %31, align 8, !tbaa !11
  %82 = icmp eq i64* %81, null
  br i1 %82, label %85, label %83

83:                                               ; preds = %79
  %84 = bitcast i64* %81 to i8*
  call void @_ZdlPv(i8* nonnull %84) #14
  br label %85

85:                                               ; preds = %83, %79, %75
  %86 = phi { i8*, i32 } [ %76, %75 ], [ %80, %79 ], [ %80, %83 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %28) #14
  br label %165

87:                                               ; preds = %69
  %88 = load i32, i32* %2, align 4, !tbaa !5
  %89 = sext i32 %88 to i64
  %90 = load i64, i64* %71, align 8, !tbaa !9
  %91 = add nsw i64 %90, %89
  store i64 %91, i64* %71, align 8, !tbaa !9
  %92 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %2)
          to label %171 unwind label %93

93:                                               ; preds = %220, %213, %206, %199, %192, %185, %178, %171, %87, %69
  %94 = landingpad { i8*, i32 }
          cleanup
  br label %163

95:                                               ; preds = %73, %273
  %96 = phi i64 [ %274, %273 ], [ 0, %73 ]
  %97 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %50, i64 %96, i32 0, i32 0, i32 0, i32 0
  %98 = load i64*, i64** %97, align 8, !tbaa !11
  %99 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %98)
          to label %127 unwind label %131

100:                                              ; preds = %273
  %101 = icmp sgt i32 %275, 0
  br i1 %101, label %103, label %102

102:                                              ; preds = %66, %73, %100
  br label %133

103:                                              ; preds = %100
  %104 = zext i32 %275 to i64
  br label %105

105:                                              ; preds = %103, %122
  %106 = phi i64 [ 1, %103 ], [ %125, %122 ]
  %107 = phi i64 [ -1000000000, %103 ], [ %124, %122 ]
  br label %108

108:                                              ; preds = %105, %108
  %109 = phi i64 [ 0, %105 ], [ %120, %108 ]
  %110 = phi i64 [ 0, %105 ], [ %119, %108 ]
  %111 = getelementptr inbounds i64, i64* %26, i64 %109
  %112 = load i64, i64* %111, align 8, !tbaa !9
  %113 = and i64 %112, %106
  %114 = call i64 @llvm.ctpop.i64(i64 %113) #14, !range !20
  %115 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %50, i64 %109, i32 0, i32 0, i32 0, i32 0
  %116 = load i64*, i64** %115, align 8, !tbaa !11
  %117 = getelementptr inbounds i64, i64* %116, i64 %114
  %118 = load i64, i64* %117, align 8, !tbaa !9
  %119 = add nsw i64 %118, %110
  %120 = add nuw nsw i64 %109, 1
  %121 = icmp eq i64 %120, %104
  br i1 %121, label %122, label %108, !llvm.loop !21

122:                                              ; preds = %108
  %123 = icmp slt i64 %107, %119
  %124 = select i1 %123, i64 %119, i64 %107
  %125 = add nuw nsw i64 %106, 1
  %126 = icmp eq i64 %125, 1024
  br i1 %126, label %137, label %105, !llvm.loop !23

127:                                              ; preds = %95
  %128 = load i64*, i64** %97, align 8, !tbaa !11
  %129 = getelementptr inbounds i64, i64* %128, i64 1
  %130 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %129)
          to label %237 unwind label %131

131:                                              ; preds = %269, %265, %261, %257, %253, %249, %245, %241, %237, %127, %95
  %132 = landingpad { i8*, i32 }
          cleanup
  br label %163

133:                                              ; preds = %133, %102
  %134 = phi i32 [ 1, %102 ], [ %135, %133 ]
  %135 = add nuw nsw i32 %134, 11
  %136 = icmp eq i32 %135, 1024
  br i1 %136, label %137, label %133, !llvm.loop !23

137:                                              ; preds = %133, %122
  %138 = phi i64 [ %124, %122 ], [ 0, %133 ]
  %139 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %138)
          to label %140 unwind label %161

140:                                              ; preds = %137
  %141 = icmp eq %"class.std::vector"* %50, %55
  br i1 %141, label %152, label %142

142:                                              ; preds = %140, %149
  %143 = phi %"class.std::vector"* [ %150, %149 ], [ %50, %140 ]
  %144 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %143, i64 0, i32 0, i32 0, i32 0, i32 0
  %145 = load i64*, i64** %144, align 8, !tbaa !11
  %146 = icmp eq i64* %145, null
  br i1 %146, label %149, label %147

147:                                              ; preds = %142
  %148 = bitcast i64* %145 to i8*
  call void @_ZdlPv(i8* nonnull %148) #14
  br label %149

149:                                              ; preds = %147, %142
  %150 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %143, i64 1
  %151 = icmp eq %"class.std::vector"* %150, %55
  br i1 %151, label %152, label %142, !llvm.loop !24

152:                                              ; preds = %149, %140
  %153 = icmp eq %"class.std::vector"* %50, null
  br i1 %153, label %156, label %154

154:                                              ; preds = %152
  %155 = bitcast %"class.std::vector"* %50 to i8*
  call void @_ZdlPv(i8* nonnull %155) #14
  br label %156

156:                                              ; preds = %152, %154
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %27) #14
  %157 = icmp eq i64* %26, null
  br i1 %157, label %160, label %158

158:                                              ; preds = %156
  %159 = bitcast i64* %26 to i8*
  call void @_ZdlPv(i8* nonnull %159) #14
  br label %160

160:                                              ; preds = %156, %158
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #14
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #14
  ret void

161:                                              ; preds = %137
  %162 = landingpad { i8*, i32 }
          cleanup
  br label %163

163:                                              ; preds = %161, %131, %93
  %164 = phi { i8*, i32 } [ %94, %93 ], [ %132, %131 ], [ %162, %161 ]
  call void @_ZNSt6vectorIS_IxSaIxEESaIS1_EED2Ev(%"class.std::vector.0"* nonnull align 8 dereferenceable(24) %3) #14
  br label %165

165:                                              ; preds = %163, %85
  %166 = phi { i8*, i32 } [ %164, %163 ], [ %86, %85 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %27) #14
  %167 = icmp eq i64* %26, null
  br i1 %167, label %170, label %168

168:                                              ; preds = %165
  %169 = bitcast i64* %26 to i8*
  call void @_ZdlPv(i8* nonnull %169) #14
  br label %170

170:                                              ; preds = %168, %165
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #14
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #14
  resume { i8*, i32 } %166

171:                                              ; preds = %87
  %172 = load i32, i32* %2, align 4, !tbaa !5
  %173 = shl i32 %172, 1
  %174 = sext i32 %173 to i64
  %175 = load i64, i64* %71, align 8, !tbaa !9
  %176 = add nsw i64 %175, %174
  store i64 %176, i64* %71, align 8, !tbaa !9
  %177 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %2)
          to label %178 unwind label %93

178:                                              ; preds = %171
  %179 = load i32, i32* %2, align 4, !tbaa !5
  %180 = shl i32 %179, 2
  %181 = sext i32 %180 to i64
  %182 = load i64, i64* %71, align 8, !tbaa !9
  %183 = add nsw i64 %182, %181
  store i64 %183, i64* %71, align 8, !tbaa !9
  %184 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %2)
          to label %185 unwind label %93

185:                                              ; preds = %178
  %186 = load i32, i32* %2, align 4, !tbaa !5
  %187 = shl i32 %186, 3
  %188 = sext i32 %187 to i64
  %189 = load i64, i64* %71, align 8, !tbaa !9
  %190 = add nsw i64 %189, %188
  store i64 %190, i64* %71, align 8, !tbaa !9
  %191 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %2)
          to label %192 unwind label %93

192:                                              ; preds = %185
  %193 = load i32, i32* %2, align 4, !tbaa !5
  %194 = shl i32 %193, 4
  %195 = sext i32 %194 to i64
  %196 = load i64, i64* %71, align 8, !tbaa !9
  %197 = add nsw i64 %196, %195
  store i64 %197, i64* %71, align 8, !tbaa !9
  %198 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %2)
          to label %199 unwind label %93

199:                                              ; preds = %192
  %200 = load i32, i32* %2, align 4, !tbaa !5
  %201 = shl i32 %200, 5
  %202 = sext i32 %201 to i64
  %203 = load i64, i64* %71, align 8, !tbaa !9
  %204 = add nsw i64 %203, %202
  store i64 %204, i64* %71, align 8, !tbaa !9
  %205 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %2)
          to label %206 unwind label %93

206:                                              ; preds = %199
  %207 = load i32, i32* %2, align 4, !tbaa !5
  %208 = shl i32 %207, 6
  %209 = sext i32 %208 to i64
  %210 = load i64, i64* %71, align 8, !tbaa !9
  %211 = add nsw i64 %210, %209
  store i64 %211, i64* %71, align 8, !tbaa !9
  %212 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %2)
          to label %213 unwind label %93

213:                                              ; preds = %206
  %214 = load i32, i32* %2, align 4, !tbaa !5
  %215 = shl i32 %214, 7
  %216 = sext i32 %215 to i64
  %217 = load i64, i64* %71, align 8, !tbaa !9
  %218 = add nsw i64 %217, %216
  store i64 %218, i64* %71, align 8, !tbaa !9
  %219 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %2)
          to label %220 unwind label %93

220:                                              ; preds = %213
  %221 = load i32, i32* %2, align 4, !tbaa !5
  %222 = shl i32 %221, 8
  %223 = sext i32 %222 to i64
  %224 = load i64, i64* %71, align 8, !tbaa !9
  %225 = add nsw i64 %224, %223
  store i64 %225, i64* %71, align 8, !tbaa !9
  %226 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %2)
          to label %227 unwind label %93

227:                                              ; preds = %220
  %228 = load i32, i32* %2, align 4, !tbaa !5
  %229 = shl i32 %228, 9
  %230 = sext i32 %229 to i64
  %231 = load i64, i64* %71, align 8, !tbaa !9
  %232 = add nsw i64 %231, %230
  store i64 %232, i64* %71, align 8, !tbaa !9
  %233 = add nuw nsw i64 %70, 1
  %234 = load i32, i32* %1, align 4, !tbaa !5
  %235 = sext i32 %234 to i64
  %236 = icmp slt i64 %233, %235
  br i1 %236, label %69, label %73, !llvm.loop !25

237:                                              ; preds = %127
  %238 = load i64*, i64** %97, align 8, !tbaa !11
  %239 = getelementptr inbounds i64, i64* %238, i64 2
  %240 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %239)
          to label %241 unwind label %131

241:                                              ; preds = %237
  %242 = load i64*, i64** %97, align 8, !tbaa !11
  %243 = getelementptr inbounds i64, i64* %242, i64 3
  %244 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %243)
          to label %245 unwind label %131

245:                                              ; preds = %241
  %246 = load i64*, i64** %97, align 8, !tbaa !11
  %247 = getelementptr inbounds i64, i64* %246, i64 4
  %248 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %247)
          to label %249 unwind label %131

249:                                              ; preds = %245
  %250 = load i64*, i64** %97, align 8, !tbaa !11
  %251 = getelementptr inbounds i64, i64* %250, i64 5
  %252 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %251)
          to label %253 unwind label %131

253:                                              ; preds = %249
  %254 = load i64*, i64** %97, align 8, !tbaa !11
  %255 = getelementptr inbounds i64, i64* %254, i64 6
  %256 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %255)
          to label %257 unwind label %131

257:                                              ; preds = %253
  %258 = load i64*, i64** %97, align 8, !tbaa !11
  %259 = getelementptr inbounds i64, i64* %258, i64 7
  %260 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %259)
          to label %261 unwind label %131

261:                                              ; preds = %257
  %262 = load i64*, i64** %97, align 8, !tbaa !11
  %263 = getelementptr inbounds i64, i64* %262, i64 8
  %264 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %263)
          to label %265 unwind label %131

265:                                              ; preds = %261
  %266 = load i64*, i64** %97, align 8, !tbaa !11
  %267 = getelementptr inbounds i64, i64* %266, i64 9
  %268 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %267)
          to label %269 unwind label %131

269:                                              ; preds = %265
  %270 = load i64*, i64** %97, align 8, !tbaa !11
  %271 = getelementptr inbounds i64, i64* %270, i64 10
  %272 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %271)
          to label %273 unwind label %131

273:                                              ; preds = %269
  %274 = add nuw nsw i64 %96, 1
  %275 = load i32, i32* %1, align 4, !tbaa !5
  %276 = sext i32 %275 to i64
  %277 = icmp slt i64 %274, %276
  br i1 %277, label %95, label %100, !llvm.loop !26
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIS_IxSaIxEESaIS1_EED2Ev(%"class.std::vector.0"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = load %"class.std::vector"*, %"class.std::vector"** %2, align 8, !tbaa !16
  %4 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = load %"class.std::vector"*, %"class.std::vector"** %4, align 8, !tbaa !18
  %6 = icmp eq %"class.std::vector"* %3, %5
  br i1 %6, label %19, label %7

7:                                                ; preds = %1, %14
  %8 = phi %"class.std::vector"* [ %15, %14 ], [ %3, %1 ]
  %9 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %8, i64 0, i32 0, i32 0, i32 0, i32 0
  %10 = load i64*, i64** %9, align 8, !tbaa !11
  %11 = icmp eq i64* %10, null
  br i1 %11, label %14, label %12

12:                                               ; preds = %7
  %13 = bitcast i64* %10 to i8*
  tail call void @_ZdlPv(i8* nonnull %13) #14
  br label %14

14:                                               ; preds = %12, %7
  %15 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %8, i64 1
  %16 = icmp eq %"class.std::vector"* %15, %5
  br i1 %16, label %17, label %7, !llvm.loop !24

17:                                               ; preds = %14
  %18 = load %"class.std::vector"*, %"class.std::vector"** %2, align 8, !tbaa !16
  br label %19

19:                                               ; preds = %17, %1
  %20 = phi %"class.std::vector"* [ %18, %17 ], [ %3, %1 ]
  %21 = icmp eq %"class.std::vector"* %20, null
  br i1 %21, label %24, label %22

22:                                               ; preds = %19
  %23 = bitcast %"class.std::vector"* %20 to i8*
  tail call void @_ZdlPv(i8* nonnull %23) #14
  br label %24

24:                                               ; preds = %19, %22
  ret void
}

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #6 {
  %1 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %2 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !27
  %3 = getelementptr i8, i8* %2, i64 -24
  %4 = bitcast i8* %3 to i64*
  %5 = load i64, i64* %4, align 8
  %6 = add nsw i64 %5, 216
  %7 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %6
  %8 = bitcast i8* %7 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %8, align 8, !tbaa !29
  %9 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !27
  %10 = getelementptr i8, i8* %9, i64 -24
  %11 = bitcast i8* %10 to i64*
  %12 = load i64, i64* %11, align 8
  %13 = add nsw i64 %12, 216
  %14 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %13
  %15 = bitcast i8* %14 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %15, align 8, !tbaa !29
  tail call void @_Z5solvev()
  ret i32 0
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #0

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8* %0) local_unnamed_addr #7 comdat {
  %2 = tail call i8* @__cxa_begin_catch(i8* %0) #14
  tail call void @_ZSt9terminatev() #17
  unreachable
}

declare i8* @__cxa_begin_catch(i8*) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #8

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #8

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #9

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #10

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local %"class.std::vector"* @_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIxSaIxEEmS4_EET_S6_T0_RKT1_(%"class.std::vector"* %0, i64 %1, %"class.std::vector"* nonnull align 8 dereferenceable(24) %2) local_unnamed_addr #3 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %2, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %2, i64 0, i32 0, i32 0, i32 0, i32 0
  %6 = icmp eq i64 %1, 0
  br i1 %6, label %69, label %7

7:                                                ; preds = %3
  %8 = load i64*, i64** %5, align 8, !tbaa !11
  br label %9

9:                                                ; preds = %7, %43
  %10 = phi i64* [ %34, %43 ], [ %8, %7 ]
  %11 = phi %"class.std::vector"* [ %47, %43 ], [ %0, %7 ]
  %12 = phi i64 [ %46, %43 ], [ %1, %7 ]
  %13 = load i64*, i64** %4, align 8, !tbaa !15
  %14 = ptrtoint i64* %13 to i64
  %15 = ptrtoint i64* %10 to i64
  %16 = sub i64 %14, %15
  %17 = ashr exact i64 %16, 3
  %18 = bitcast %"class.std::vector"* %11 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %18, i8 0, i64 24, i1 false) #14
  %19 = icmp eq i64 %16, 0
  br i1 %19, label %28, label %20

20:                                               ; preds = %9
  %21 = icmp ugt i64 %17, 1152921504606846975
  br i1 %21, label %22, label %24, !prof !32

22:                                               ; preds = %20
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #15
          to label %23 unwind label %51

23:                                               ; preds = %22
  unreachable

24:                                               ; preds = %20
  %25 = invoke noalias nonnull i8* @_Znwm(i64 %16) #16
          to label %26 unwind label %49

26:                                               ; preds = %24
  %27 = bitcast i8* %25 to i64*
  br label %28

28:                                               ; preds = %26, %9
  %29 = phi i64* [ %27, %26 ], [ null, %9 ]
  %30 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %11, i64 0, i32 0, i32 0, i32 0, i32 0
  store i64* %29, i64** %30, align 8, !tbaa !11
  %31 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %11, i64 0, i32 0, i32 0, i32 0, i32 1
  store i64* %29, i64** %31, align 8, !tbaa !15
  %32 = getelementptr inbounds i64, i64* %29, i64 %17
  %33 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %11, i64 0, i32 0, i32 0, i32 0, i32 2
  store i64* %32, i64** %33, align 8, !tbaa !14
  %34 = load i64*, i64** %5, align 8, !tbaa !33
  %35 = load i64*, i64** %4, align 8, !tbaa !33
  %36 = ptrtoint i64* %35 to i64
  %37 = ptrtoint i64* %34 to i64
  %38 = sub i64 %36, %37
  %39 = icmp eq i64 %38, 0
  br i1 %39, label %43, label %40

40:                                               ; preds = %28
  %41 = bitcast i64* %29 to i8*
  %42 = bitcast i64* %34 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %41, i8* align 8 %42, i64 %38, i1 false) #14
  br label %43

43:                                               ; preds = %40, %28
  %44 = ashr exact i64 %38, 3
  %45 = getelementptr inbounds i64, i64* %29, i64 %44
  store i64* %45, i64** %31, align 8, !tbaa !15
  %46 = add i64 %12, -1
  %47 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %11, i64 1
  %48 = icmp eq i64 %46, 0
  br i1 %48, label %69, label %9, !llvm.loop !34

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
  %56 = tail call i8* @__cxa_begin_catch(i8* %55) #14
  %57 = icmp eq %"class.std::vector"* %11, %0
  br i1 %57, label %68, label %58

58:                                               ; preds = %53, %65
  %59 = phi %"class.std::vector"* [ %66, %65 ], [ %0, %53 ]
  %60 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %59, i64 0, i32 0, i32 0, i32 0, i32 0
  %61 = load i64*, i64** %60, align 8, !tbaa !11
  %62 = icmp eq i64* %61, null
  br i1 %62, label %65, label %63

63:                                               ; preds = %58
  %64 = bitcast i64* %61 to i8*
  tail call void @_ZdlPv(i8* nonnull %64) #14
  br label %65

65:                                               ; preds = %63, %58
  %66 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %59, i64 1
  %67 = icmp eq %"class.std::vector"* %66, %11
  br i1 %67, label %68, label %58, !llvm.loop !24

68:                                               ; preds = %65, %53
  invoke void @__cxa_rethrow() #15
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
  tail call void @__clang_call_terminate(i8* %76) #17
  unreachable

77:                                               ; preds = %68
  unreachable
}

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #11

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: mustprogress nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.ctpop.i64(i64) #12

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s883433551.cpp() #3 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #14
  ret void
}

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #13

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noinline noreturn nounwind }
attributes #8 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #12 = { mustprogress nofree nosync nounwind readnone speculatable willreturn }
attributes #13 = { argmemonly nofree nounwind willreturn writeonly }
attributes #14 = { nounwind }
attributes #15 = { noreturn }
attributes #16 = { allocsize(0) }
attributes #17 = { noreturn nounwind }

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
!9 = !{!10, !10, i64 0}
!10 = !{!"long long", !7, i64 0}
!11 = !{!12, !13, i64 0}
!12 = !{!"_ZTSNSt12_Vector_baseIxSaIxEE17_Vector_impl_dataE", !13, i64 0, !13, i64 8, !13, i64 16}
!13 = !{!"any pointer", !7, i64 0}
!14 = !{!12, !13, i64 16}
!15 = !{!12, !13, i64 8}
!16 = !{!17, !13, i64 0}
!17 = !{!"_ZTSNSt12_Vector_baseISt6vectorIxSaIxEESaIS2_EE17_Vector_impl_dataE", !13, i64 0, !13, i64 8, !13, i64 16}
!18 = !{!17, !13, i64 8}
!19 = !{!17, !13, i64 16}
!20 = !{i64 0, i64 65}
!21 = distinct !{!21, !22}
!22 = !{!"llvm.loop.mustprogress"}
!23 = distinct !{!23, !22}
!24 = distinct !{!24, !22}
!25 = distinct !{!25, !22}
!26 = distinct !{!26, !22}
!27 = !{!28, !28, i64 0}
!28 = !{!"vtable pointer", !8, i64 0}
!29 = !{!30, !13, i64 216}
!30 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !13, i64 216, !7, i64 224, !31, i64 225, !13, i64 232, !13, i64 240, !13, i64 248, !13, i64 256}
!31 = !{!"bool", !7, i64 0}
!32 = !{!"branch_weights", i32 1, i32 2000}
!33 = !{!13, !13, i64 0}
!34 = distinct !{!34, !22}
