; ModuleID = 'Project_CodeNet_C++1400/p03097/s351097109.cpp'
source_filename = "Project_CodeNet_C++1400/p03097/s351097109.cpp"
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
%"struct.std::_Vector_base.1" = type { %"struct.std::_Vector_base<std::vector<int>, std::allocator<std::vector<int>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::vector<int>, std::allocator<std::vector<int>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::vector<int>, std::allocator<std::vector<int>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::vector<int>, std::allocator<std::vector<int>>>::_Vector_impl_data" = type { %"class.std::vector"*, %"class.std::vector"*, %"class.std::vector"* }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" = type { i32*, i32*, i32* }

$_ZNSt6vectorIiSaIiEEaSERKS1_ = comdat any

$_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIiSaIiEEmS4_EET_S6_T0_RKT1_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"YES\00", align 1
@.str.2 = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@.str.3 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s351097109.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: sspstrong uwtable
define dso_local void @_Z5SolveRSt6vectorIiSaIiEES2_i(%"class.std::vector.0"* noalias sret(%"class.std::vector.0") align 8 %0, %"class.std::vector"* nonnull align 8 dereferenceable(24) %1, %"class.std::vector"* nonnull align 8 dereferenceable(24) %2, i32 %3) local_unnamed_addr #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %5 = alloca %"class.std::vector", align 8
  %6 = alloca %"class.std::vector", align 8
  %7 = alloca %"class.std::vector", align 8
  %8 = alloca %"class.std::vector", align 8
  %9 = alloca %"class.std::vector.0", align 8
  %10 = alloca %"class.std::vector.0", align 8
  %11 = bitcast %"class.std::vector"* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %11) #16
  %12 = sext i32 %3 to i64
  %13 = icmp slt i32 %3, 0
  br i1 %13, label %14, label %16

14:                                               ; preds = %4
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.2, i64 0, i64 0)) #17
          to label %15 unwind label %84

15:                                               ; preds = %14
  unreachable

16:                                               ; preds = %4
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %11, i8 0, i64 24, i1 false) #16
  %17 = icmp eq i32 %3, 0
  br i1 %17, label %18, label %22

18:                                               ; preds = %16
  %19 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %5, i64 0, i32 0, i32 0, i32 0, i32 0
  store i32* null, i32** %19, align 8, !tbaa !5
  %20 = getelementptr inbounds i32, i32* null, i64 %12
  %21 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %5, i64 0, i32 0, i32 0, i32 0, i32 2
  store i32* %20, i32** %21, align 8, !tbaa !10
  br label %33

22:                                               ; preds = %16
  %23 = shl nuw nsw i64 %12, 2
  %24 = invoke noalias nonnull i8* @_Znwm(i64 %23) #18
          to label %25 unwind label %84

25:                                               ; preds = %22
  %26 = bitcast i8* %24 to i32*
  %27 = bitcast %"class.std::vector"* %5 to i8**
  store i8* %24, i8** %27, align 8, !tbaa !5
  %28 = getelementptr inbounds i32, i32* %26, i64 %12
  %29 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %5, i64 0, i32 0, i32 0, i32 0, i32 2
  store i32* %28, i32** %29, align 8, !tbaa !10
  store i32 0, i32* %26, align 4, !tbaa !11
  %30 = getelementptr inbounds i8, i8* %24, i64 4
  %31 = bitcast i8* %30 to i32*
  %32 = icmp eq i32 %3, 1
  br i1 %32, label %33, label %38

33:                                               ; preds = %25, %18
  %34 = phi i32* [ null, %18 ], [ %31, %25 ]
  %35 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %5, i64 0, i32 0, i32 0, i32 0, i32 1
  store i32* %34, i32** %35, align 8, !tbaa !13
  %36 = shl nuw nsw i32 1, %3
  %37 = zext i32 %36 to i64
  br label %46

38:                                               ; preds = %25
  %39 = add nsw i64 %23, -4
  tail call void @llvm.memset.p0i8.i64(i8* nonnull align 4 %30, i8 0, i64 %39, i1 false)
  %40 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %5, i64 0, i32 0, i32 0, i32 0, i32 1
  store i32* %28, i32** %40, align 8, !tbaa !13
  %41 = shl nuw i32 1, %3
  %42 = sext i32 %41 to i64
  %43 = icmp eq i32 %3, 31
  br i1 %43, label %44, label %46

44:                                               ; preds = %38
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.2, i64 0, i64 0)) #17
          to label %45 unwind label %86

45:                                               ; preds = %44
  unreachable

46:                                               ; preds = %33, %38
  %47 = phi i64 [ %37, %33 ], [ %42, %38 ]
  %48 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %5, i64 0, i32 0, i32 0, i32 0, i32 0
  %49 = bitcast %"class.std::vector.0"* %0 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %49, i8 0, i64 24, i1 false) #16
  %50 = mul nuw nsw i64 %47, 24
  %51 = invoke noalias nonnull i8* @_Znwm(i64 %50) #18
          to label %52 unwind label %86

52:                                               ; preds = %46
  %53 = bitcast i8* %51 to %"class.std::vector"*
  %54 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %55 = bitcast %"class.std::vector.0"* %0 to i8**
  store i8* %51, i8** %55, align 8, !tbaa !14
  %56 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %57 = bitcast %"class.std::vector"** %56 to i8**
  store i8* %51, i8** %57, align 8, !tbaa !16
  %58 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %53, i64 %47
  %59 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  store %"class.std::vector"* %58, %"class.std::vector"** %59, align 8, !tbaa !17
  %60 = invoke %"class.std::vector"* @_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIiSaIiEEmS4_EET_S6_T0_RKT1_(%"class.std::vector"* nonnull %53, i64 %47, %"class.std::vector"* nonnull align 8 dereferenceable(24) %5)
          to label %63 unwind label %61

61:                                               ; preds = %52
  %62 = landingpad { i8*, i32 }
          cleanup
  call void @_ZdlPv(i8* nonnull %51) #16
  br label %88

63:                                               ; preds = %52
  store %"class.std::vector"* %60, %"class.std::vector"** %56, align 8, !tbaa !16
  %64 = load i32*, i32** %48, align 8, !tbaa !5
  %65 = icmp eq i32* %64, null
  br i1 %65, label %68, label %66

66:                                               ; preds = %63
  %67 = bitcast i32* %64 to i8*
  call void @_ZdlPv(i8* nonnull %67) #16
  br label %68

68:                                               ; preds = %63, %66
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %11) #16
  %69 = icmp eq i32 %3, 1
  br i1 %69, label %78, label %70

70:                                               ; preds = %68
  %71 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %1, i64 0, i32 0, i32 0, i32 0, i32 0
  %72 = load i32*, i32** %71, align 8
  %73 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %2, i64 0, i32 0, i32 0, i32 0, i32 0
  %74 = load i32*, i32** %73, align 8
  %75 = icmp sgt i32 %3, 0
  br i1 %75, label %76, label %111

76:                                               ; preds = %70
  %77 = zext i32 %3 to i64
  br label %99

78:                                               ; preds = %68
  %79 = invoke nonnull align 8 dereferenceable(24) %"class.std::vector"* @_ZNSt6vectorIiSaIiEEaSERKS1_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %53, %"class.std::vector"* nonnull align 8 dereferenceable(24) %1)
          to label %80 unwind label %97

80:                                               ; preds = %78
  %81 = getelementptr inbounds i8, i8* %51, i64 24
  %82 = bitcast i8* %81 to %"class.std::vector"*
  %83 = invoke nonnull align 8 dereferenceable(24) %"class.std::vector"* @_ZNSt6vectorIiSaIiEEaSERKS1_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %82, %"class.std::vector"* nonnull align 8 dereferenceable(24) %2)
          to label %510 unwind label %97

84:                                               ; preds = %22, %14
  %85 = landingpad { i8*, i32 }
          cleanup
  br label %95

86:                                               ; preds = %46, %44
  %87 = landingpad { i8*, i32 }
          cleanup
  br label %88

88:                                               ; preds = %61, %86
  %89 = phi { i8*, i32 } [ %87, %86 ], [ %62, %61 ]
  %90 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %5, i64 0, i32 0, i32 0, i32 0, i32 0
  %91 = load i32*, i32** %90, align 8, !tbaa !5
  %92 = icmp eq i32* %91, null
  br i1 %92, label %95, label %93

93:                                               ; preds = %88
  %94 = bitcast i32* %91 to i8*
  call void @_ZdlPv(i8* nonnull %94) #16
  br label %95

95:                                               ; preds = %93, %88, %84
  %96 = phi { i8*, i32 } [ %85, %84 ], [ %89, %88 ], [ %89, %93 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %11) #16
  br label %513

97:                                               ; preds = %80, %78
  %98 = landingpad { i8*, i32 }
          cleanup
  br label %511

99:                                               ; preds = %76, %106
  %100 = phi i64 [ 0, %76 ], [ %107, %106 ]
  %101 = getelementptr inbounds i32, i32* %72, i64 %100
  %102 = load i32, i32* %101, align 4, !tbaa !11
  %103 = getelementptr inbounds i32, i32* %74, i64 %100
  %104 = load i32, i32* %103, align 4, !tbaa !11
  %105 = icmp eq i32 %102, %104
  br i1 %105, label %106, label %109

106:                                              ; preds = %99
  %107 = add nuw nsw i64 %100, 1
  %108 = icmp eq i64 %107, %77
  br i1 %108, label %111, label %99, !llvm.loop !18

109:                                              ; preds = %99
  %110 = trunc i64 %100 to i32
  br label %111

111:                                              ; preds = %106, %109, %70
  %112 = phi i32 [ 0, %70 ], [ %110, %109 ], [ %3, %106 ]
  %113 = bitcast %"class.std::vector"* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %113) #16
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %113, i8 0, i64 24, i1 false) #16
  %114 = bitcast %"class.std::vector"* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %114) #16
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %114, i8 0, i64 24, i1 false) #16
  %115 = bitcast %"class.std::vector"* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %115) #16
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %115, i8 0, i64 24, i1 false) #16
  %116 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %6, i64 0, i32 0, i32 0, i32 0, i32 1
  %117 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %6, i64 0, i32 0, i32 0, i32 0, i32 2
  %118 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %6, i64 0, i32 0, i32 0, i32 0, i32 0
  %119 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %8, i64 0, i32 0, i32 0, i32 0, i32 1
  %120 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %8, i64 0, i32 0, i32 0, i32 0, i32 2
  %121 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %8, i64 0, i32 0, i32 0, i32 0, i32 0
  br i1 %75, label %122, label %132

122:                                              ; preds = %111
  %123 = zext i32 %112 to i64
  %124 = zext i32 %3 to i64
  br label %205

125:                                              ; preds = %310
  %126 = load i32*, i32** %116, align 8, !tbaa !13
  %127 = load i32*, i32** %118, align 8, !tbaa !5
  %128 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %7, i64 0, i32 0, i32 0, i32 0, i32 2
  %129 = load i32*, i32** %128, align 8, !tbaa !10
  %130 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %7, i64 0, i32 0, i32 0, i32 0, i32 0
  %131 = load i32*, i32** %130, align 8, !tbaa !5
  br label %132

132:                                              ; preds = %125, %111
  %133 = phi i32* [ %131, %125 ], [ null, %111 ]
  %134 = phi i32* [ %129, %125 ], [ null, %111 ]
  %135 = phi i32* [ %127, %125 ], [ null, %111 ]
  %136 = phi i32* [ %126, %125 ], [ null, %111 ]
  %137 = ptrtoint i32* %136 to i64
  %138 = ptrtoint i32* %135 to i64
  %139 = sub i64 %137, %138
  %140 = ashr exact i64 %139, 2
  %141 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %7, i64 0, i32 0, i32 0, i32 0, i32 2
  %142 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %7, i64 0, i32 0, i32 0, i32 0, i32 0
  %143 = ptrtoint i32* %134 to i64
  %144 = ptrtoint i32* %133 to i64
  %145 = sub i64 %143, %144
  %146 = ashr exact i64 %145, 2
  %147 = icmp ugt i64 %140, %146
  br i1 %147, label %148, label %167

148:                                              ; preds = %132
  %149 = icmp ugt i64 %140, 2305843009213693951
  br i1 %149, label %150, label %152, !prof !20

150:                                              ; preds = %148
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #17
          to label %151 unwind label %382

151:                                              ; preds = %150
  unreachable

152:                                              ; preds = %148
  %153 = invoke noalias nonnull i8* @_Znwm(i64 %139) #18
          to label %154 unwind label %382

154:                                              ; preds = %152
  %155 = bitcast i8* %153 to i32*
  %156 = icmp eq i64 %139, 0
  br i1 %156, label %159, label %157

157:                                              ; preds = %154
  %158 = bitcast i32* %135 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 4 %153, i8* align 4 %158, i64 %139, i1 false) #16
  br label %159

159:                                              ; preds = %157, %154
  %160 = load i32*, i32** %142, align 8, !tbaa !5
  %161 = icmp eq i32* %160, null
  br i1 %161, label %164, label %162

162:                                              ; preds = %159
  %163 = bitcast i32* %160 to i8*
  call void @_ZdlPv(i8* nonnull %163) #16
  br label %164

164:                                              ; preds = %162, %159
  %165 = bitcast %"class.std::vector"* %7 to i8**
  store i8* %153, i8** %165, align 8, !tbaa !5
  %166 = getelementptr inbounds i32, i32* %155, i64 %140
  store i32* %166, i32** %141, align 8, !tbaa !10
  br label %315

167:                                              ; preds = %132
  %168 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %7, i64 0, i32 0, i32 0, i32 0, i32 1
  %169 = load i32*, i32** %168, align 8, !tbaa !13
  %170 = ptrtoint i32* %169 to i64
  %171 = sub i64 %170, %144
  %172 = ashr exact i64 %171, 2
  %173 = icmp ult i64 %172, %140
  br i1 %173, label %179, label %174

174:                                              ; preds = %167
  %175 = icmp eq i64 %139, 0
  br i1 %175, label %315, label %176

176:                                              ; preds = %174
  %177 = bitcast i32* %133 to i8*
  %178 = bitcast i32* %135 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %177, i8* align 4 %178, i64 %139, i1 false) #16
  br label %315

179:                                              ; preds = %167
  %180 = icmp eq i64 %171, 0
  br i1 %180, label %193, label %181

181:                                              ; preds = %179
  %182 = bitcast i32* %133 to i8*
  %183 = bitcast i32* %135 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %182, i8* align 4 %183, i64 %171, i1 false) #16
  %184 = load i32*, i32** %118, align 8, !tbaa !5
  %185 = load i32*, i32** %168, align 8, !tbaa !13
  %186 = load i32*, i32** %142, align 8, !tbaa !5
  %187 = load i32*, i32** %116, align 8, !tbaa !13
  %188 = ptrtoint i32* %185 to i64
  %189 = ptrtoint i32* %186 to i64
  %190 = sub i64 %188, %189
  %191 = ashr exact i64 %190, 2
  %192 = ptrtoint i32* %187 to i64
  br label %193

193:                                              ; preds = %181, %179
  %194 = phi i64 [ %137, %179 ], [ %192, %181 ]
  %195 = phi i64 [ 0, %179 ], [ %191, %181 ]
  %196 = phi i32* [ %169, %179 ], [ %185, %181 ]
  %197 = phi i32* [ %135, %179 ], [ %184, %181 ]
  %198 = getelementptr inbounds i32, i32* %197, i64 %195
  %199 = ptrtoint i32* %198 to i64
  %200 = sub i64 %194, %199
  %201 = icmp eq i64 %200, 0
  br i1 %201, label %315, label %202

202:                                              ; preds = %193
  %203 = bitcast i32* %196 to i8*
  %204 = bitcast i32* %198 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %203, i8* align 4 %204, i64 %200, i1 false) #16
  br label %315

205:                                              ; preds = %122, %310
  %206 = phi i32* [ null, %122 ], [ %311, %310 ]
  %207 = phi i32* [ null, %122 ], [ %312, %310 ]
  %208 = phi i64 [ 0, %122 ], [ %313, %310 ]
  %209 = icmp eq i64 %208, %123
  br i1 %209, label %310, label %210

210:                                              ; preds = %205
  %211 = load i32*, i32** %71, align 8, !tbaa !5
  %212 = getelementptr inbounds i32, i32* %211, i64 %208
  %213 = load i32*, i32** %116, align 8, !tbaa !13
  %214 = load i32*, i32** %117, align 8, !tbaa !10
  %215 = icmp eq i32* %213, %214
  br i1 %215, label %219, label %216

216:                                              ; preds = %210
  %217 = load i32, i32* %212, align 4, !tbaa !11
  store i32 %217, i32* %213, align 4, !tbaa !11
  %218 = getelementptr inbounds i32, i32* %213, i64 1
  store i32* %218, i32** %116, align 8, !tbaa !13
  br label %259

219:                                              ; preds = %210
  %220 = load i32*, i32** %118, align 8, !tbaa !5
  %221 = ptrtoint i32* %213 to i64
  %222 = ptrtoint i32* %220 to i64
  %223 = sub i64 %221, %222
  %224 = ashr exact i64 %223, 2
  %225 = icmp eq i64 %223, 9223372036854775804
  br i1 %225, label %226, label %228

226:                                              ; preds = %219
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.3, i64 0, i64 0)) #17
          to label %227 unwind label %308

227:                                              ; preds = %226
  unreachable

228:                                              ; preds = %219
  %229 = icmp eq i64 %223, 0
  %230 = select i1 %229, i64 1, i64 %224
  %231 = add nsw i64 %230, %224
  %232 = icmp ult i64 %231, %224
  %233 = icmp ugt i64 %231, 2305843009213693951
  %234 = or i1 %232, %233
  %235 = select i1 %234, i64 2305843009213693951, i64 %231
  %236 = icmp eq i64 %235, 0
  br i1 %236, label %242, label %237

237:                                              ; preds = %228
  %238 = shl nuw nsw i64 %235, 2
  %239 = invoke noalias nonnull i8* @_Znwm(i64 %238) #18
          to label %240 unwind label %306

240:                                              ; preds = %237
  %241 = bitcast i8* %239 to i32*
  br label %242

242:                                              ; preds = %240, %228
  %243 = phi i32* [ %241, %240 ], [ null, %228 ]
  %244 = getelementptr inbounds i32, i32* %243, i64 %224
  %245 = load i32, i32* %212, align 4, !tbaa !11
  store i32 %245, i32* %244, align 4, !tbaa !11
  %246 = icmp sgt i64 %223, 0
  br i1 %246, label %247, label %250

247:                                              ; preds = %242
  %248 = bitcast i32* %243 to i8*
  %249 = bitcast i32* %220 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %248, i8* align 4 %249, i64 %223, i1 false) #16
  br label %250

250:                                              ; preds = %247, %242
  %251 = getelementptr inbounds i32, i32* %244, i64 1
  %252 = icmp eq i32* %220, null
  br i1 %252, label %255, label %253

253:                                              ; preds = %250
  %254 = bitcast i32* %220 to i8*
  call void @_ZdlPv(i8* nonnull %254) #16
  br label %255

255:                                              ; preds = %253, %250
  store i32* %243, i32** %118, align 8, !tbaa !5
  store i32* %251, i32** %116, align 8, !tbaa !13
  %256 = getelementptr inbounds i32, i32* %243, i64 %235
  store i32* %256, i32** %117, align 8, !tbaa !10
  %257 = load i32*, i32** %119, align 8, !tbaa !13
  %258 = load i32*, i32** %120, align 8, !tbaa !10
  br label %259

259:                                              ; preds = %255, %216
  %260 = phi i32* [ %258, %255 ], [ %206, %216 ]
  %261 = phi i32* [ %257, %255 ], [ %207, %216 ]
  %262 = load i32*, i32** %73, align 8, !tbaa !5
  %263 = getelementptr inbounds i32, i32* %262, i64 %208
  %264 = icmp eq i32* %261, %260
  br i1 %264, label %268, label %265

265:                                              ; preds = %259
  %266 = load i32, i32* %263, align 4, !tbaa !11
  store i32 %266, i32* %261, align 4, !tbaa !11
  %267 = getelementptr inbounds i32, i32* %261, i64 1
  store i32* %267, i32** %119, align 8, !tbaa !13
  br label %310

268:                                              ; preds = %259
  %269 = load i32*, i32** %121, align 8, !tbaa !5
  %270 = ptrtoint i32* %260 to i64
  %271 = ptrtoint i32* %269 to i64
  %272 = sub i64 %270, %271
  %273 = ashr exact i64 %272, 2
  %274 = icmp eq i64 %272, 9223372036854775804
  br i1 %274, label %275, label %277

275:                                              ; preds = %268
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.3, i64 0, i64 0)) #17
          to label %276 unwind label %308

276:                                              ; preds = %275
  unreachable

277:                                              ; preds = %268
  %278 = icmp eq i64 %272, 0
  %279 = select i1 %278, i64 1, i64 %273
  %280 = add nsw i64 %279, %273
  %281 = icmp ult i64 %280, %273
  %282 = icmp ugt i64 %280, 2305843009213693951
  %283 = or i1 %281, %282
  %284 = select i1 %283, i64 2305843009213693951, i64 %280
  %285 = icmp eq i64 %284, 0
  br i1 %285, label %291, label %286

286:                                              ; preds = %277
  %287 = shl nuw nsw i64 %284, 2
  %288 = invoke noalias nonnull i8* @_Znwm(i64 %287) #18
          to label %289 unwind label %306

289:                                              ; preds = %286
  %290 = bitcast i8* %288 to i32*
  br label %291

291:                                              ; preds = %289, %277
  %292 = phi i32* [ %290, %289 ], [ null, %277 ]
  %293 = getelementptr inbounds i32, i32* %292, i64 %273
  %294 = load i32, i32* %263, align 4, !tbaa !11
  store i32 %294, i32* %293, align 4, !tbaa !11
  %295 = icmp sgt i64 %272, 0
  br i1 %295, label %296, label %299

296:                                              ; preds = %291
  %297 = bitcast i32* %292 to i8*
  %298 = bitcast i32* %269 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %297, i8* align 4 %298, i64 %272, i1 false) #16
  br label %299

299:                                              ; preds = %296, %291
  %300 = getelementptr inbounds i32, i32* %293, i64 1
  %301 = icmp eq i32* %269, null
  br i1 %301, label %304, label %302

302:                                              ; preds = %299
  %303 = bitcast i32* %269 to i8*
  call void @_ZdlPv(i8* nonnull %303) #16
  br label %304

304:                                              ; preds = %302, %299
  store i32* %292, i32** %121, align 8, !tbaa !5
  store i32* %300, i32** %119, align 8, !tbaa !13
  %305 = getelementptr inbounds i32, i32* %292, i64 %284
  store i32* %305, i32** %120, align 8, !tbaa !10
  br label %310

306:                                              ; preds = %237, %286
  %307 = landingpad { i8*, i32 }
          cleanup
  br label %492

308:                                              ; preds = %226, %275
  %309 = landingpad { i8*, i32 }
          cleanup
  br label %492

310:                                              ; preds = %304, %265, %205
  %311 = phi i32* [ %305, %304 ], [ %260, %265 ], [ %206, %205 ]
  %312 = phi i32* [ %300, %304 ], [ %267, %265 ], [ %207, %205 ]
  %313 = add nuw nsw i64 %208, 1
  %314 = icmp eq i64 %313, %124
  br i1 %314, label %125, label %205, !llvm.loop !21

315:                                              ; preds = %202, %193, %176, %174, %164
  %316 = load i32*, i32** %142, align 8, !tbaa !5
  %317 = getelementptr inbounds i32, i32* %316, i64 %140
  %318 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %7, i64 0, i32 0, i32 0, i32 0, i32 1
  store i32* %317, i32** %318, align 8, !tbaa !13
  %319 = load i32, i32* %316, align 4, !tbaa !11
  %320 = sub nsw i32 1, %319
  store i32 %320, i32* %316, align 4, !tbaa !11
  %321 = bitcast %"class.std::vector.0"* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %321) #16
  %322 = add nsw i32 %3, -1
  invoke void @_Z5SolveRSt6vectorIiSaIiEES2_i(%"class.std::vector.0"* nonnull sret(%"class.std::vector.0") align 8 %9, %"class.std::vector"* nonnull align 8 dereferenceable(24) %6, %"class.std::vector"* nonnull align 8 dereferenceable(24) %7, i32 %322)
          to label %323 unwind label %384

323:                                              ; preds = %315
  %324 = bitcast %"class.std::vector.0"* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %324) #16
  invoke void @_Z5SolveRSt6vectorIiSaIiEES2_i(%"class.std::vector.0"* nonnull sret(%"class.std::vector.0") align 8 %10, %"class.std::vector"* nonnull align 8 dereferenceable(24) %7, %"class.std::vector"* nonnull align 8 dereferenceable(24) %8, i32 %322)
          to label %325 unwind label %386

325:                                              ; preds = %323
  %326 = shl nuw i32 1, %322
  %327 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %9, i64 0, i32 0, i32 0, i32 0, i32 0
  %328 = zext i32 %112 to i64
  %329 = icmp eq i32 %322, 31
  br i1 %329, label %374, label %330

330:                                              ; preds = %325
  br i1 %75, label %331, label %377

331:                                              ; preds = %330
  %332 = call i32 @llvm.smax.i32(i32 %326, i32 1)
  %333 = zext i32 %332 to i64
  %334 = zext i32 %3 to i64
  br label %335

335:                                              ; preds = %331, %370
  %336 = phi i64 [ 0, %331 ], [ %371, %370 ]
  %337 = load %"class.std::vector"*, %"class.std::vector"** %327, align 8
  %338 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %337, i64 %336, i32 0, i32 0, i32 0, i32 0
  %339 = load %"class.std::vector"*, %"class.std::vector"** %54, align 8
  %340 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %339, i64 %336, i32 0, i32 0, i32 0, i32 0
  %341 = load i32*, i32** %71, align 8
  %342 = getelementptr inbounds i32, i32* %341, i64 %328
  br label %343

343:                                              ; preds = %335, %367
  %344 = phi i64 [ 0, %335 ], [ %368, %367 ]
  %345 = icmp ult i64 %344, %328
  br i1 %345, label %346, label %352

346:                                              ; preds = %343
  %347 = load i32*, i32** %338, align 8, !tbaa !5
  %348 = getelementptr inbounds i32, i32* %347, i64 %344
  %349 = load i32, i32* %348, align 4, !tbaa !11
  %350 = load i32*, i32** %340, align 8, !tbaa !5
  %351 = getelementptr inbounds i32, i32* %350, i64 %344
  store i32 %349, i32* %351, align 4, !tbaa !11
  br label %352

352:                                              ; preds = %346, %343
  %353 = icmp eq i64 %344, %328
  br i1 %353, label %354, label %358

354:                                              ; preds = %352
  %355 = load i32, i32* %342, align 4, !tbaa !11
  %356 = load i32*, i32** %340, align 8, !tbaa !5
  %357 = getelementptr inbounds i32, i32* %356, i64 %328
  store i32 %355, i32* %357, align 4, !tbaa !11
  br label %358

358:                                              ; preds = %354, %352
  %359 = icmp ugt i64 %344, %328
  br i1 %359, label %360, label %367

360:                                              ; preds = %358
  %361 = add nsw i64 %344, -1
  %362 = load i32*, i32** %338, align 8, !tbaa !5
  %363 = getelementptr inbounds i32, i32* %362, i64 %361
  %364 = load i32, i32* %363, align 4, !tbaa !11
  %365 = load i32*, i32** %340, align 8, !tbaa !5
  %366 = getelementptr inbounds i32, i32* %365, i64 %344
  store i32 %364, i32* %366, align 4, !tbaa !11
  br label %367

367:                                              ; preds = %360, %358
  %368 = add nuw nsw i64 %344, 1
  %369 = icmp eq i64 %368, %334
  br i1 %369, label %370, label %343, !llvm.loop !22

370:                                              ; preds = %367
  %371 = add nuw nsw i64 %336, 1
  %372 = icmp eq i64 %371, %333
  br i1 %372, label %373, label %335, !llvm.loop !23

373:                                              ; preds = %370
  br i1 %329, label %374, label %377

374:                                              ; preds = %325, %373
  %375 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %10, i64 0, i32 0, i32 0, i32 0, i32 0
  %376 = load %"class.std::vector"*, %"class.std::vector"** %375, align 8, !tbaa !14
  br label %399

377:                                              ; preds = %330, %373
  %378 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %10, i64 0, i32 0, i32 0, i32 0, i32 0
  %379 = call i32 @llvm.smax.i32(i32 %326, i32 1)
  %380 = zext i32 %379 to i64
  %381 = zext i32 %3 to i64
  br label %388

382:                                              ; preds = %152, %150
  %383 = landingpad { i8*, i32 }
          cleanup
  br label %492

384:                                              ; preds = %315
  %385 = landingpad { i8*, i32 }
          cleanup
  br label %490

386:                                              ; preds = %323
  %387 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %324) #16
  call void @_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev(%"class.std::vector.0"* nonnull align 8 dereferenceable(24) %9) #16
  br label %490

388:                                              ; preds = %377, %460
  %389 = phi i64 [ 0, %377 ], [ %461, %460 ]
  %390 = load %"class.std::vector"*, %"class.std::vector"** %378, align 8
  %391 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %390, i64 %389, i32 0, i32 0, i32 0, i32 0
  %392 = trunc i64 %389 to i32
  %393 = add i32 %326, %392
  %394 = sext i32 %393 to i64
  %395 = load %"class.std::vector"*, %"class.std::vector"** %54, align 8
  %396 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %395, i64 %394, i32 0, i32 0, i32 0, i32 0
  %397 = load i32*, i32** %73, align 8
  %398 = getelementptr inbounds i32, i32* %397, i64 %328
  br i1 %75, label %463, label %460

399:                                              ; preds = %460, %374
  %400 = phi %"class.std::vector"* [ %376, %374 ], [ %390, %460 ]
  %401 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %10, i64 0, i32 0, i32 0, i32 0, i32 0
  %402 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %10, i64 0, i32 0, i32 0, i32 0, i32 1
  %403 = load %"class.std::vector"*, %"class.std::vector"** %402, align 8, !tbaa !16
  %404 = icmp eq %"class.std::vector"* %400, %403
  br i1 %404, label %417, label %405

405:                                              ; preds = %399, %412
  %406 = phi %"class.std::vector"* [ %413, %412 ], [ %400, %399 ]
  %407 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %406, i64 0, i32 0, i32 0, i32 0, i32 0
  %408 = load i32*, i32** %407, align 8, !tbaa !5
  %409 = icmp eq i32* %408, null
  br i1 %409, label %412, label %410

410:                                              ; preds = %405
  %411 = bitcast i32* %408 to i8*
  call void @_ZdlPv(i8* nonnull %411) #16
  br label %412

412:                                              ; preds = %410, %405
  %413 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %406, i64 1
  %414 = icmp eq %"class.std::vector"* %413, %403
  br i1 %414, label %415, label %405, !llvm.loop !24

415:                                              ; preds = %412
  %416 = load %"class.std::vector"*, %"class.std::vector"** %401, align 8, !tbaa !14
  br label %417

417:                                              ; preds = %415, %399
  %418 = phi %"class.std::vector"* [ %416, %415 ], [ %400, %399 ]
  %419 = icmp eq %"class.std::vector"* %418, null
  br i1 %419, label %422, label %420

420:                                              ; preds = %417
  %421 = bitcast %"class.std::vector"* %418 to i8*
  call void @_ZdlPv(i8* nonnull %421) #16
  br label %422

422:                                              ; preds = %417, %420
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %324) #16
  %423 = load %"class.std::vector"*, %"class.std::vector"** %327, align 8, !tbaa !14
  %424 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %9, i64 0, i32 0, i32 0, i32 0, i32 1
  %425 = load %"class.std::vector"*, %"class.std::vector"** %424, align 8, !tbaa !16
  %426 = icmp eq %"class.std::vector"* %423, %425
  br i1 %426, label %439, label %427

427:                                              ; preds = %422, %434
  %428 = phi %"class.std::vector"* [ %435, %434 ], [ %423, %422 ]
  %429 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %428, i64 0, i32 0, i32 0, i32 0, i32 0
  %430 = load i32*, i32** %429, align 8, !tbaa !5
  %431 = icmp eq i32* %430, null
  br i1 %431, label %434, label %432

432:                                              ; preds = %427
  %433 = bitcast i32* %430 to i8*
  call void @_ZdlPv(i8* nonnull %433) #16
  br label %434

434:                                              ; preds = %432, %427
  %435 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %428, i64 1
  %436 = icmp eq %"class.std::vector"* %435, %425
  br i1 %436, label %437, label %427, !llvm.loop !24

437:                                              ; preds = %434
  %438 = load %"class.std::vector"*, %"class.std::vector"** %327, align 8, !tbaa !14
  br label %439

439:                                              ; preds = %437, %422
  %440 = phi %"class.std::vector"* [ %438, %437 ], [ %423, %422 ]
  %441 = icmp eq %"class.std::vector"* %440, null
  br i1 %441, label %444, label %442

442:                                              ; preds = %439
  %443 = bitcast %"class.std::vector"* %440 to i8*
  call void @_ZdlPv(i8* nonnull %443) #16
  br label %444

444:                                              ; preds = %439, %442
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %321) #16
  %445 = load i32*, i32** %121, align 8, !tbaa !5
  %446 = icmp eq i32* %445, null
  br i1 %446, label %449, label %447

447:                                              ; preds = %444
  %448 = bitcast i32* %445 to i8*
  call void @_ZdlPv(i8* nonnull %448) #16
  br label %449

449:                                              ; preds = %444, %447
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %115) #16
  %450 = load i32*, i32** %142, align 8, !tbaa !5
  %451 = icmp eq i32* %450, null
  br i1 %451, label %454, label %452

452:                                              ; preds = %449
  %453 = bitcast i32* %450 to i8*
  call void @_ZdlPv(i8* nonnull %453) #16
  br label %454

454:                                              ; preds = %449, %452
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %114) #16
  %455 = load i32*, i32** %118, align 8, !tbaa !5
  %456 = icmp eq i32* %455, null
  br i1 %456, label %459, label %457

457:                                              ; preds = %454
  %458 = bitcast i32* %455 to i8*
  call void @_ZdlPv(i8* nonnull %458) #16
  br label %459

459:                                              ; preds = %454, %457
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %113) #16
  br label %510

460:                                              ; preds = %487, %388
  %461 = add nuw nsw i64 %389, 1
  %462 = icmp eq i64 %461, %380
  br i1 %462, label %399, label %388, !llvm.loop !25

463:                                              ; preds = %388, %487
  %464 = phi i64 [ %488, %487 ], [ 0, %388 ]
  %465 = icmp ult i64 %464, %328
  br i1 %465, label %466, label %472

466:                                              ; preds = %463
  %467 = load i32*, i32** %391, align 8, !tbaa !5
  %468 = getelementptr inbounds i32, i32* %467, i64 %464
  %469 = load i32, i32* %468, align 4, !tbaa !11
  %470 = load i32*, i32** %396, align 8, !tbaa !5
  %471 = getelementptr inbounds i32, i32* %470, i64 %464
  store i32 %469, i32* %471, align 4, !tbaa !11
  br label %472

472:                                              ; preds = %466, %463
  %473 = icmp eq i64 %464, %328
  br i1 %473, label %474, label %478

474:                                              ; preds = %472
  %475 = load i32, i32* %398, align 4, !tbaa !11
  %476 = load i32*, i32** %396, align 8, !tbaa !5
  %477 = getelementptr inbounds i32, i32* %476, i64 %328
  store i32 %475, i32* %477, align 4, !tbaa !11
  br label %478

478:                                              ; preds = %474, %472
  %479 = icmp ugt i64 %464, %328
  br i1 %479, label %480, label %487

480:                                              ; preds = %478
  %481 = add nsw i64 %464, -1
  %482 = load i32*, i32** %391, align 8, !tbaa !5
  %483 = getelementptr inbounds i32, i32* %482, i64 %481
  %484 = load i32, i32* %483, align 4, !tbaa !11
  %485 = load i32*, i32** %396, align 8, !tbaa !5
  %486 = getelementptr inbounds i32, i32* %485, i64 %464
  store i32 %484, i32* %486, align 4, !tbaa !11
  br label %487

487:                                              ; preds = %478, %480
  %488 = add nuw nsw i64 %464, 1
  %489 = icmp eq i64 %488, %381
  br i1 %489, label %460, label %463, !llvm.loop !26

490:                                              ; preds = %386, %384
  %491 = phi { i8*, i32 } [ %387, %386 ], [ %385, %384 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %321) #16
  br label %492

492:                                              ; preds = %306, %308, %490, %382
  %493 = phi { i8*, i32 } [ %491, %490 ], [ %383, %382 ], [ %307, %306 ], [ %309, %308 ]
  %494 = load i32*, i32** %121, align 8, !tbaa !5
  %495 = icmp eq i32* %494, null
  br i1 %495, label %498, label %496

496:                                              ; preds = %492
  %497 = bitcast i32* %494 to i8*
  call void @_ZdlPv(i8* nonnull %497) #16
  br label %498

498:                                              ; preds = %492, %496
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %115) #16
  %499 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %7, i64 0, i32 0, i32 0, i32 0, i32 0
  %500 = load i32*, i32** %499, align 8, !tbaa !5
  %501 = icmp eq i32* %500, null
  br i1 %501, label %504, label %502

502:                                              ; preds = %498
  %503 = bitcast i32* %500 to i8*
  call void @_ZdlPv(i8* nonnull %503) #16
  br label %504

504:                                              ; preds = %498, %502
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %114) #16
  %505 = load i32*, i32** %118, align 8, !tbaa !5
  %506 = icmp eq i32* %505, null
  br i1 %506, label %509, label %507

507:                                              ; preds = %504
  %508 = bitcast i32* %505 to i8*
  call void @_ZdlPv(i8* nonnull %508) #16
  br label %509

509:                                              ; preds = %504, %507
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %113) #16
  br label %511

510:                                              ; preds = %459, %80
  ret void

511:                                              ; preds = %509, %97
  %512 = phi { i8*, i32 } [ %98, %97 ], [ %493, %509 ]
  call void @_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev(%"class.std::vector.0"* nonnull align 8 dereferenceable(24) %0) #16
  br label %513

513:                                              ; preds = %511, %95
  %514 = phi { i8*, i32 } [ %512, %511 ], [ %96, %95 ]
  resume { i8*, i32 } %514
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local nonnull align 8 dereferenceable(24) %"class.std::vector"* @_ZNSt6vectorIiSaIiEEaSERKS1_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, %"class.std::vector"* nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #3 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %3 = icmp eq %"class.std::vector"* %1, %0
  br i1 %3, label %81, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %1, i64 0, i32 0, i32 0, i32 0, i32 1
  %6 = load i32*, i32** %5, align 8, !tbaa !13
  %7 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %1, i64 0, i32 0, i32 0, i32 0, i32 0
  %8 = load i32*, i32** %7, align 8, !tbaa !5
  %9 = ptrtoint i32* %6 to i64
  %10 = ptrtoint i32* %8 to i64
  %11 = sub i64 %9, %10
  %12 = ashr exact i64 %11, 2
  %13 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  %14 = load i32*, i32** %13, align 8, !tbaa !10
  %15 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %16 = load i32*, i32** %15, align 8, !tbaa !5
  %17 = ptrtoint i32* %14 to i64
  %18 = ptrtoint i32* %16 to i64
  %19 = sub i64 %17, %18
  %20 = ashr exact i64 %19, 2
  %21 = icmp ugt i64 %12, %20
  br i1 %21, label %22, label %39

22:                                               ; preds = %4
  %23 = icmp ugt i64 %12, 2305843009213693951
  br i1 %23, label %24, label %25, !prof !20

24:                                               ; preds = %22
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #17
  unreachable

25:                                               ; preds = %22
  %26 = tail call noalias nonnull i8* @_Znwm(i64 %11) #18
  %27 = bitcast i8* %26 to i32*
  %28 = icmp eq i64 %11, 0
  br i1 %28, label %31, label %29

29:                                               ; preds = %25
  %30 = bitcast i32* %8 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 4 %26, i8* align 4 %30, i64 %11, i1 false) #16
  br label %31

31:                                               ; preds = %25, %29
  %32 = load i32*, i32** %15, align 8, !tbaa !5
  %33 = icmp eq i32* %32, null
  br i1 %33, label %36, label %34

34:                                               ; preds = %31
  %35 = bitcast i32* %32 to i8*
  tail call void @_ZdlPv(i8* nonnull %35) #16
  br label %36

36:                                               ; preds = %31, %34
  %37 = bitcast %"class.std::vector"* %0 to i8**
  store i8* %26, i8** %37, align 8, !tbaa !5
  %38 = getelementptr inbounds i32, i32* %27, i64 %12
  store i32* %38, i32** %13, align 8, !tbaa !10
  br label %77

39:                                               ; preds = %4
  %40 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %41 = load i32*, i32** %40, align 8, !tbaa !13
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
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %49, i8* align 4 %50, i64 %11, i1 false) #16
  br label %77

51:                                               ; preds = %39
  %52 = icmp eq i64 %43, 0
  br i1 %52, label %65, label %53

53:                                               ; preds = %51
  %54 = bitcast i32* %16 to i8*
  %55 = bitcast i32* %8 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %54, i8* align 4 %55, i64 %43, i1 false) #16
  %56 = load i32*, i32** %7, align 8, !tbaa !5
  %57 = load i32*, i32** %40, align 8, !tbaa !13
  %58 = load i32*, i32** %15, align 8, !tbaa !5
  %59 = load i32*, i32** %5, align 8, !tbaa !13
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
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %75, i8* align 4 %76, i64 %72, i1 false) #16
  br label %77

77:                                               ; preds = %74, %65, %48, %46, %36
  %78 = load i32*, i32** %15, align 8, !tbaa !5
  %79 = getelementptr inbounds i32, i32* %78, i64 %12
  %80 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  store i32* %79, i32** %80, align 8, !tbaa !13
  br label %81

81:                                               ; preds = %77, %2
  ret %"class.std::vector"* %0
}

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev(%"class.std::vector.0"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = load %"class.std::vector"*, %"class.std::vector"** %2, align 8, !tbaa !14
  %4 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = load %"class.std::vector"*, %"class.std::vector"** %4, align 8, !tbaa !16
  %6 = icmp eq %"class.std::vector"* %3, %5
  br i1 %6, label %19, label %7

7:                                                ; preds = %1, %14
  %8 = phi %"class.std::vector"* [ %15, %14 ], [ %3, %1 ]
  %9 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %8, i64 0, i32 0, i32 0, i32 0, i32 0
  %10 = load i32*, i32** %9, align 8, !tbaa !5
  %11 = icmp eq i32* %10, null
  br i1 %11, label %14, label %12

12:                                               ; preds = %7
  %13 = bitcast i32* %10 to i8*
  tail call void @_ZdlPv(i8* nonnull %13) #16
  br label %14

14:                                               ; preds = %12, %7
  %15 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %8, i64 1
  %16 = icmp eq %"class.std::vector"* %15, %5
  br i1 %16, label %17, label %7, !llvm.loop !24

17:                                               ; preds = %14
  %18 = load %"class.std::vector"*, %"class.std::vector"** %2, align 8, !tbaa !14
  br label %19

19:                                               ; preds = %17, %1
  %20 = phi %"class.std::vector"* [ %18, %17 ], [ %3, %1 ]
  %21 = icmp eq %"class.std::vector"* %20, null
  br i1 %21, label %24, label %22

22:                                               ; preds = %19
  %23 = bitcast %"class.std::vector"* %20 to i8*
  tail call void @_ZdlPv(i8* nonnull %23) #16
  br label %24

24:                                               ; preds = %19, %22
  ret void
}

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #6 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i8, align 1
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca %"class.std::vector", align 8
  %6 = alloca %"class.std::vector", align 8
  %7 = alloca %"class.std::vector.0", align 8
  %8 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #16
  %9 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %9) #16
  %10 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %10) #16
  %11 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %2)
  %12 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %11, i32* nonnull align 4 dereferenceable(4) %3)
  %13 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %12, i32* nonnull align 4 dereferenceable(4) %4)
  %14 = bitcast %"class.std::vector"* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %14) #16
  %15 = load i32, i32* %2, align 4, !tbaa !11
  %16 = sext i32 %15 to i64
  %17 = icmp slt i32 %15, 0
  br i1 %17, label %18, label %19

18:                                               ; preds = %0
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.2, i64 0, i64 0)) #17
  unreachable

19:                                               ; preds = %0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %14, i8 0, i64 24, i1 false) #16
  %20 = icmp eq i32 %15, 0
  br i1 %20, label %21, label %25

21:                                               ; preds = %19
  %22 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %5, i64 0, i32 0, i32 0, i32 0, i32 0
  store i32* null, i32** %22, align 8, !tbaa !5
  %23 = getelementptr inbounds i32, i32* null, i64 %16
  %24 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %5, i64 0, i32 0, i32 0, i32 0, i32 2
  store i32* %23, i32** %24, align 8, !tbaa !10
  br label %37

25:                                               ; preds = %19
  %26 = shl nuw nsw i64 %16, 2
  %27 = call noalias nonnull i8* @_Znwm(i64 %26) #18
  %28 = bitcast i8* %27 to i32*
  %29 = bitcast %"class.std::vector"* %5 to i8**
  store i8* %27, i8** %29, align 8, !tbaa !5
  %30 = getelementptr inbounds i32, i32* %28, i64 %16
  %31 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %5, i64 0, i32 0, i32 0, i32 0, i32 2
  store i32* %30, i32** %31, align 8, !tbaa !10
  store i32 0, i32* %28, align 4, !tbaa !11
  %32 = getelementptr inbounds i8, i8* %27, i64 4
  %33 = bitcast i8* %32 to i32*
  %34 = icmp eq i32 %15, 1
  br i1 %34, label %37, label %35

35:                                               ; preds = %25
  %36 = add nsw i64 %26, -4
  call void @llvm.memset.p0i8.i64(i8* nonnull align 4 %32, i8 0, i64 %36, i1 false)
  br label %37

37:                                               ; preds = %35, %25, %21
  %38 = phi i32* [ %33, %25 ], [ %30, %35 ], [ null, %21 ]
  %39 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %5, i64 0, i32 0, i32 0, i32 0, i32 0
  %40 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %5, i64 0, i32 0, i32 0, i32 0, i32 1
  store i32* %38, i32** %40, align 8, !tbaa !13
  %41 = bitcast %"class.std::vector"* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %41) #16
  %42 = load i32, i32* %2, align 4, !tbaa !11
  %43 = sext i32 %42 to i64
  %44 = icmp slt i32 %42, 0
  br i1 %44, label %45, label %47

45:                                               ; preds = %37
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.2, i64 0, i64 0)) #17
          to label %46 unwind label %171

46:                                               ; preds = %45
  unreachable

47:                                               ; preds = %37
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %41, i8 0, i64 24, i1 false) #16
  %48 = icmp eq i32 %42, 0
  br i1 %48, label %49, label %53

49:                                               ; preds = %47
  %50 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %6, i64 0, i32 0, i32 0, i32 0, i32 0
  store i32* null, i32** %50, align 8, !tbaa !5
  %51 = getelementptr inbounds i32, i32* null, i64 %43
  %52 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %6, i64 0, i32 0, i32 0, i32 0, i32 2
  store i32* %51, i32** %52, align 8, !tbaa !10
  br label %66

53:                                               ; preds = %47
  %54 = shl nuw nsw i64 %43, 2
  %55 = invoke noalias nonnull i8* @_Znwm(i64 %54) #18
          to label %56 unwind label %171

56:                                               ; preds = %53
  %57 = bitcast i8* %55 to i32*
  %58 = bitcast %"class.std::vector"* %6 to i8**
  store i8* %55, i8** %58, align 8, !tbaa !5
  %59 = getelementptr inbounds i32, i32* %57, i64 %43
  %60 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %6, i64 0, i32 0, i32 0, i32 0, i32 2
  store i32* %59, i32** %60, align 8, !tbaa !10
  store i32 0, i32* %57, align 4, !tbaa !11
  %61 = getelementptr inbounds i8, i8* %55, i64 4
  %62 = bitcast i8* %61 to i32*
  %63 = icmp eq i32 %42, 1
  br i1 %63, label %66, label %64

64:                                               ; preds = %56
  %65 = add nsw i64 %54, -4
  call void @llvm.memset.p0i8.i64(i8* nonnull align 4 %61, i8 0, i64 %65, i1 false)
  br label %66

66:                                               ; preds = %64, %56, %49
  %67 = phi i32* [ %57, %56 ], [ %57, %64 ], [ null, %49 ]
  %68 = phi i32* [ %62, %56 ], [ %59, %64 ], [ null, %49 ]
  %69 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %6, i64 0, i32 0, i32 0, i32 0, i32 0
  %70 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %6, i64 0, i32 0, i32 0, i32 0, i32 1
  store i32* %68, i32** %70, align 8, !tbaa !13
  %71 = load i32*, i32** %39, align 8
  %72 = load i32, i32* %2, align 4, !tbaa !11
  %73 = icmp sgt i32 %72, 0
  br i1 %73, label %74, label %204

74:                                               ; preds = %66
  %75 = load i32, i32* %3, align 4, !tbaa !11
  br label %173

76:                                               ; preds = %173
  %77 = load i32*, i32** %39, align 8
  %78 = icmp sgt i32 %185, 0
  br i1 %78, label %79, label %204

79:                                               ; preds = %76
  %80 = zext i32 %185 to i64
  %81 = icmp ult i32 %185, 8
  br i1 %81, label %168, label %82

82:                                               ; preds = %79
  %83 = and i64 %80, 4294967288
  %84 = add nsw i64 %83, -8
  %85 = lshr exact i64 %84, 3
  %86 = add nuw nsw i64 %85, 1
  %87 = and i64 %86, 1
  %88 = icmp eq i64 %84, 0
  br i1 %88, label %136, label %89

89:                                               ; preds = %82
  %90 = and i64 %86, 4611686018427387902
  br label %91

91:                                               ; preds = %91, %89
  %92 = phi i64 [ 0, %89 ], [ %133, %91 ]
  %93 = phi <4 x i32> [ zeroinitializer, %89 ], [ %131, %91 ]
  %94 = phi <4 x i32> [ zeroinitializer, %89 ], [ %132, %91 ]
  %95 = phi i64 [ %90, %89 ], [ %134, %91 ]
  %96 = getelementptr inbounds i32, i32* %77, i64 %92
  %97 = bitcast i32* %96 to <4 x i32>*
  %98 = load <4 x i32>, <4 x i32>* %97, align 4, !tbaa !11
  %99 = getelementptr inbounds i32, i32* %96, i64 4
  %100 = bitcast i32* %99 to <4 x i32>*
  %101 = load <4 x i32>, <4 x i32>* %100, align 4, !tbaa !11
  %102 = getelementptr inbounds i32, i32* %67, i64 %92
  %103 = bitcast i32* %102 to <4 x i32>*
  %104 = load <4 x i32>, <4 x i32>* %103, align 4, !tbaa !11
  %105 = getelementptr inbounds i32, i32* %102, i64 4
  %106 = bitcast i32* %105 to <4 x i32>*
  %107 = load <4 x i32>, <4 x i32>* %106, align 4, !tbaa !11
  %108 = icmp ne <4 x i32> %98, %104
  %109 = icmp ne <4 x i32> %101, %107
  %110 = zext <4 x i1> %108 to <4 x i32>
  %111 = zext <4 x i1> %109 to <4 x i32>
  %112 = add <4 x i32> %93, %110
  %113 = add <4 x i32> %94, %111
  %114 = or i64 %92, 8
  %115 = getelementptr inbounds i32, i32* %77, i64 %114
  %116 = bitcast i32* %115 to <4 x i32>*
  %117 = load <4 x i32>, <4 x i32>* %116, align 4, !tbaa !11
  %118 = getelementptr inbounds i32, i32* %115, i64 4
  %119 = bitcast i32* %118 to <4 x i32>*
  %120 = load <4 x i32>, <4 x i32>* %119, align 4, !tbaa !11
  %121 = getelementptr inbounds i32, i32* %67, i64 %114
  %122 = bitcast i32* %121 to <4 x i32>*
  %123 = load <4 x i32>, <4 x i32>* %122, align 4, !tbaa !11
  %124 = getelementptr inbounds i32, i32* %121, i64 4
  %125 = bitcast i32* %124 to <4 x i32>*
  %126 = load <4 x i32>, <4 x i32>* %125, align 4, !tbaa !11
  %127 = icmp ne <4 x i32> %117, %123
  %128 = icmp ne <4 x i32> %120, %126
  %129 = zext <4 x i1> %127 to <4 x i32>
  %130 = zext <4 x i1> %128 to <4 x i32>
  %131 = add <4 x i32> %112, %129
  %132 = add <4 x i32> %113, %130
  %133 = add nuw i64 %92, 16
  %134 = add i64 %95, -2
  %135 = icmp eq i64 %134, 0
  br i1 %135, label %136, label %91, !llvm.loop !27

136:                                              ; preds = %91, %82
  %137 = phi <4 x i32> [ undef, %82 ], [ %131, %91 ]
  %138 = phi <4 x i32> [ undef, %82 ], [ %132, %91 ]
  %139 = phi i64 [ 0, %82 ], [ %133, %91 ]
  %140 = phi <4 x i32> [ zeroinitializer, %82 ], [ %131, %91 ]
  %141 = phi <4 x i32> [ zeroinitializer, %82 ], [ %132, %91 ]
  %142 = icmp eq i64 %87, 0
  br i1 %142, label %162, label %143

143:                                              ; preds = %136
  %144 = getelementptr inbounds i32, i32* %77, i64 %139
  %145 = getelementptr inbounds i32, i32* %67, i64 %139
  %146 = getelementptr inbounds i32, i32* %144, i64 4
  %147 = bitcast i32* %146 to <4 x i32>*
  %148 = load <4 x i32>, <4 x i32>* %147, align 4, !tbaa !11
  %149 = getelementptr inbounds i32, i32* %145, i64 4
  %150 = bitcast i32* %149 to <4 x i32>*
  %151 = load <4 x i32>, <4 x i32>* %150, align 4, !tbaa !11
  %152 = icmp ne <4 x i32> %148, %151
  %153 = zext <4 x i1> %152 to <4 x i32>
  %154 = add <4 x i32> %141, %153
  %155 = bitcast i32* %144 to <4 x i32>*
  %156 = load <4 x i32>, <4 x i32>* %155, align 4, !tbaa !11
  %157 = bitcast i32* %145 to <4 x i32>*
  %158 = load <4 x i32>, <4 x i32>* %157, align 4, !tbaa !11
  %159 = icmp ne <4 x i32> %156, %158
  %160 = zext <4 x i1> %159 to <4 x i32>
  %161 = add <4 x i32> %140, %160
  br label %162

162:                                              ; preds = %136, %143
  %163 = phi <4 x i32> [ %137, %136 ], [ %161, %143 ]
  %164 = phi <4 x i32> [ %138, %136 ], [ %154, %143 ]
  %165 = add <4 x i32> %164, %163
  %166 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %165)
  %167 = icmp eq i64 %83, %80
  br i1 %167, label %188, label %168

168:                                              ; preds = %79, %162
  %169 = phi i64 [ 0, %79 ], [ %83, %162 ]
  %170 = phi i32 [ 0, %79 ], [ %166, %162 ]
  br label %192

171:                                              ; preds = %53, %45
  %172 = landingpad { i8*, i32 }
          cleanup
  br label %403

173:                                              ; preds = %74, %173
  %174 = phi i32 [ %75, %74 ], [ %179, %173 ]
  %175 = phi i64 [ 0, %74 ], [ %184, %173 ]
  %176 = srem i32 %174, 2
  %177 = getelementptr inbounds i32, i32* %71, i64 %175
  store i32 %176, i32* %177, align 4, !tbaa !11
  %178 = load i32, i32* %3, align 4, !tbaa !11
  %179 = sdiv i32 %178, 2
  store i32 %179, i32* %3, align 4, !tbaa !11
  %180 = load i32, i32* %4, align 4, !tbaa !11
  %181 = srem i32 %180, 2
  %182 = getelementptr inbounds i32, i32* %67, i64 %175
  store i32 %181, i32* %182, align 4, !tbaa !11
  %183 = sdiv i32 %180, 2
  store i32 %183, i32* %4, align 4, !tbaa !11
  %184 = add nuw nsw i64 %175, 1
  %185 = load i32, i32* %2, align 4, !tbaa !11
  %186 = sext i32 %185 to i64
  %187 = icmp slt i64 %184, %186
  br i1 %187, label %173, label %76, !llvm.loop !29

188:                                              ; preds = %192, %162
  %189 = phi i32 [ %166, %162 ], [ %201, %192 ]
  %190 = and i32 %189, 1
  %191 = icmp eq i32 %190, 0
  br i1 %191, label %204, label %239

192:                                              ; preds = %168, %192
  %193 = phi i64 [ %202, %192 ], [ %169, %168 ]
  %194 = phi i32 [ %201, %192 ], [ %170, %168 ]
  %195 = getelementptr inbounds i32, i32* %77, i64 %193
  %196 = load i32, i32* %195, align 4, !tbaa !11
  %197 = getelementptr inbounds i32, i32* %67, i64 %193
  %198 = load i32, i32* %197, align 4, !tbaa !11
  %199 = icmp ne i32 %196, %198
  %200 = zext i1 %199 to i32
  %201 = add nuw nsw i32 %194, %200
  %202 = add nuw nsw i64 %193, 1
  %203 = icmp eq i64 %202, %80
  br i1 %203, label %188, label %192, !llvm.loop !30

204:                                              ; preds = %66, %76, %188
  %205 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i64 2)
          to label %206 unwind label %237

206:                                              ; preds = %204
  %207 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !32
  %208 = getelementptr i8, i8* %207, i64 -24
  %209 = bitcast i8* %208 to i64*
  %210 = load i64, i64* %209, align 8
  %211 = add nsw i64 %210, 240
  %212 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %211
  %213 = bitcast i8* %212 to %"class.std::ctype"**
  %214 = load %"class.std::ctype"*, %"class.std::ctype"** %213, align 8, !tbaa !34
  %215 = icmp eq %"class.std::ctype"* %214, null
  br i1 %215, label %216, label %218

216:                                              ; preds = %206
  invoke void @_ZSt16__throw_bad_castv() #17
          to label %217 unwind label %237

217:                                              ; preds = %216
  unreachable

218:                                              ; preds = %206
  %219 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %214, i64 0, i32 8
  %220 = load i8, i8* %219, align 8, !tbaa !37
  %221 = icmp eq i8 %220, 0
  br i1 %221, label %225, label %222

222:                                              ; preds = %218
  %223 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %214, i64 0, i32 9, i64 10
  %224 = load i8, i8* %223, align 1, !tbaa !39
  br label %232

225:                                              ; preds = %218
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %214)
          to label %226 unwind label %237

226:                                              ; preds = %225
  %227 = bitcast %"class.std::ctype"* %214 to i8 (%"class.std::ctype"*, i8)***
  %228 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %227, align 8, !tbaa !32
  %229 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %228, i64 6
  %230 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %229, align 8
  %231 = invoke signext i8 %230(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %214, i8 signext 10)
          to label %232 unwind label %237

232:                                              ; preds = %226, %222
  %233 = phi i8 [ %224, %222 ], [ %231, %226 ]
  %234 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %233)
          to label %235 unwind label %237

235:                                              ; preds = %232
  %236 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %234)
          to label %384 unwind label %237

237:                                              ; preds = %270, %267, %261, %260, %251, %235, %232, %226, %225, %216, %239, %204
  %238 = landingpad { i8*, i32 }
          cleanup
  br label %397

239:                                              ; preds = %188
  %240 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i64 3)
          to label %241 unwind label %237

241:                                              ; preds = %239
  %242 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !32
  %243 = getelementptr i8, i8* %242, i64 -24
  %244 = bitcast i8* %243 to i64*
  %245 = load i64, i64* %244, align 8
  %246 = add nsw i64 %245, 240
  %247 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %246
  %248 = bitcast i8* %247 to %"class.std::ctype"**
  %249 = load %"class.std::ctype"*, %"class.std::ctype"** %248, align 8, !tbaa !34
  %250 = icmp eq %"class.std::ctype"* %249, null
  br i1 %250, label %251, label %253

251:                                              ; preds = %241
  invoke void @_ZSt16__throw_bad_castv() #17
          to label %252 unwind label %237

252:                                              ; preds = %251
  unreachable

253:                                              ; preds = %241
  %254 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %249, i64 0, i32 8
  %255 = load i8, i8* %254, align 8, !tbaa !37
  %256 = icmp eq i8 %255, 0
  br i1 %256, label %260, label %257

257:                                              ; preds = %253
  %258 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %249, i64 0, i32 9, i64 10
  %259 = load i8, i8* %258, align 1, !tbaa !39
  br label %267

260:                                              ; preds = %253
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %249)
          to label %261 unwind label %237

261:                                              ; preds = %260
  %262 = bitcast %"class.std::ctype"* %249 to i8 (%"class.std::ctype"*, i8)***
  %263 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %262, align 8, !tbaa !32
  %264 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %263, i64 6
  %265 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %264, align 8
  %266 = invoke signext i8 %265(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %249, i8 signext 10)
          to label %267 unwind label %237

267:                                              ; preds = %261, %257
  %268 = phi i8 [ %259, %257 ], [ %266, %261 ]
  %269 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %268)
          to label %270 unwind label %237

270:                                              ; preds = %267
  %271 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %269)
          to label %272 unwind label %237

272:                                              ; preds = %270
  %273 = bitcast %"class.std::vector.0"* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %273) #16
  %274 = load i32, i32* %2, align 4, !tbaa !11
  invoke void @_Z5SolveRSt6vectorIiSaIiEES2_i(%"class.std::vector.0"* nonnull sret(%"class.std::vector.0") align 8 %7, %"class.std::vector"* nonnull align 8 dereferenceable(24) %5, %"class.std::vector"* nonnull align 8 dereferenceable(24) %6, i32 %274)
          to label %275 unwind label %316

275:                                              ; preds = %272
  %276 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %7, i64 0, i32 0, i32 0, i32 0, i32 0
  %277 = load i32, i32* %2, align 4, !tbaa !11
  %278 = icmp eq i32 %277, 31
  br i1 %278, label %293, label %279

279:                                              ; preds = %275, %376
  %280 = phi i64 [ %377, %376 ], [ 0, %275 ]
  %281 = phi i32 [ %378, %376 ], [ %277, %275 ]
  %282 = icmp sgt i32 %281, 0
  br i1 %282, label %283, label %335

283:                                              ; preds = %279
  %284 = load %"class.std::vector"*, %"class.std::vector"** %276, align 8
  %285 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %284, i64 %280, i32 0, i32 0, i32 0, i32 0
  %286 = load i32*, i32** %285, align 8, !tbaa !5
  %287 = zext i32 %281 to i64
  %288 = add nsw i64 %287, -1
  %289 = and i64 %287, 3
  %290 = icmp ult i64 %288, 3
  br i1 %290, label %318, label %291

291:                                              ; preds = %283
  %292 = and i64 %287, 4294967292
  br label %338

293:                                              ; preds = %376, %275
  %294 = load %"class.std::vector"*, %"class.std::vector"** %276, align 8, !tbaa !14
  %295 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %7, i64 0, i32 0, i32 0, i32 0, i32 1
  %296 = load %"class.std::vector"*, %"class.std::vector"** %295, align 8, !tbaa !16
  %297 = icmp eq %"class.std::vector"* %294, %296
  br i1 %297, label %310, label %298

298:                                              ; preds = %293, %305
  %299 = phi %"class.std::vector"* [ %306, %305 ], [ %294, %293 ]
  %300 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %299, i64 0, i32 0, i32 0, i32 0, i32 0
  %301 = load i32*, i32** %300, align 8, !tbaa !5
  %302 = icmp eq i32* %301, null
  br i1 %302, label %305, label %303

303:                                              ; preds = %298
  %304 = bitcast i32* %301 to i8*
  call void @_ZdlPv(i8* nonnull %304) #16
  br label %305

305:                                              ; preds = %303, %298
  %306 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %299, i64 1
  %307 = icmp eq %"class.std::vector"* %306, %296
  br i1 %307, label %308, label %298, !llvm.loop !24

308:                                              ; preds = %305
  %309 = load %"class.std::vector"*, %"class.std::vector"** %276, align 8, !tbaa !14
  br label %310

310:                                              ; preds = %308, %293
  %311 = phi %"class.std::vector"* [ %309, %308 ], [ %294, %293 ]
  %312 = icmp eq %"class.std::vector"* %311, null
  br i1 %312, label %315, label %313

313:                                              ; preds = %310
  %314 = bitcast %"class.std::vector"* %311 to i8*
  call void @_ZdlPv(i8* nonnull %314) #16
  br label %315

315:                                              ; preds = %310, %313
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %273) #16
  br label %384

316:                                              ; preds = %272
  %317 = landingpad { i8*, i32 }
          cleanup
  br label %395

318:                                              ; preds = %338, %283
  %319 = phi i32 [ undef, %283 ], [ %365, %338 ]
  %320 = phi i32 [ %281, %283 ], [ %360, %338 ]
  %321 = phi i32 [ 0, %283 ], [ %365, %338 ]
  %322 = icmp eq i64 %289, 0
  br i1 %322, label %335, label %323

323:                                              ; preds = %318, %323
  %324 = phi i32 [ %327, %323 ], [ %320, %318 ]
  %325 = phi i32 [ %332, %323 ], [ %321, %318 ]
  %326 = phi i64 [ %333, %323 ], [ %289, %318 ]
  %327 = add nsw i32 %324, -1
  %328 = shl i32 %325, 1
  %329 = zext i32 %327 to i64
  %330 = getelementptr inbounds i32, i32* %286, i64 %329
  %331 = load i32, i32* %330, align 4, !tbaa !11
  %332 = add nsw i32 %331, %328
  %333 = add i64 %326, -1
  %334 = icmp eq i64 %333, 0
  br i1 %334, label %335, label %323, !llvm.loop !40

335:                                              ; preds = %318, %323, %279
  %336 = phi i32 [ 0, %279 ], [ %319, %318 ], [ %332, %323 ]
  %337 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %336)
          to label %368 unwind label %382

338:                                              ; preds = %338, %291
  %339 = phi i32 [ %281, %291 ], [ %360, %338 ]
  %340 = phi i32 [ 0, %291 ], [ %365, %338 ]
  %341 = phi i64 [ %292, %291 ], [ %366, %338 ]
  %342 = add nsw i32 %339, -1
  %343 = shl i32 %340, 1
  %344 = zext i32 %342 to i64
  %345 = getelementptr inbounds i32, i32* %286, i64 %344
  %346 = load i32, i32* %345, align 4, !tbaa !11
  %347 = add nsw i32 %346, %343
  %348 = add nsw i32 %339, -2
  %349 = shl i32 %347, 1
  %350 = zext i32 %348 to i64
  %351 = getelementptr inbounds i32, i32* %286, i64 %350
  %352 = load i32, i32* %351, align 4, !tbaa !11
  %353 = add nsw i32 %352, %349
  %354 = add nsw i32 %339, -3
  %355 = shl i32 %353, 1
  %356 = zext i32 %354 to i64
  %357 = getelementptr inbounds i32, i32* %286, i64 %356
  %358 = load i32, i32* %357, align 4, !tbaa !11
  %359 = add nsw i32 %358, %355
  %360 = add nsw i32 %339, -4
  %361 = shl i32 %359, 1
  %362 = zext i32 %360 to i64
  %363 = getelementptr inbounds i32, i32* %286, i64 %362
  %364 = load i32, i32* %363, align 4, !tbaa !11
  %365 = add nsw i32 %364, %361
  %366 = add i64 %341, -4
  %367 = icmp eq i64 %366, 0
  br i1 %367, label %318, label %338, !llvm.loop !42

368:                                              ; preds = %335
  %369 = load i32, i32* %2, align 4, !tbaa !11
  %370 = shl nsw i32 -1, %369
  %371 = xor i32 %370, -1
  %372 = zext i32 %371 to i64
  %373 = icmp eq i64 %280, %372
  %374 = select i1 %373, i8 10, i8 32
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %1)
  store i8 %374, i8* %1, align 1, !tbaa !39
  %375 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %337, i8* nonnull %1, i64 1)
          to label %376 unwind label %382

376:                                              ; preds = %368
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %1)
  %377 = add nuw nsw i64 %280, 1
  %378 = load i32, i32* %2, align 4, !tbaa !11
  %379 = shl nuw i32 1, %378
  %380 = sext i32 %379 to i64
  %381 = icmp slt i64 %377, %380
  br i1 %381, label %279, label %293, !llvm.loop !43

382:                                              ; preds = %368, %335
  %383 = landingpad { i8*, i32 }
          cleanup
  call void @_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev(%"class.std::vector.0"* nonnull align 8 dereferenceable(24) %7) #16
  br label %395

384:                                              ; preds = %235, %315
  %385 = load i32*, i32** %69, align 8, !tbaa !5
  %386 = icmp eq i32* %385, null
  br i1 %386, label %389, label %387

387:                                              ; preds = %384
  %388 = bitcast i32* %385 to i8*
  call void @_ZdlPv(i8* nonnull %388) #16
  br label %389

389:                                              ; preds = %384, %387
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %41) #16
  %390 = load i32*, i32** %39, align 8, !tbaa !5
  %391 = icmp eq i32* %390, null
  br i1 %391, label %394, label %392

392:                                              ; preds = %389
  %393 = bitcast i32* %390 to i8*
  call void @_ZdlPv(i8* nonnull %393) #16
  br label %394

394:                                              ; preds = %389, %392
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %14) #16
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %10) #16
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %9) #16
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #16
  ret i32 0

395:                                              ; preds = %382, %316
  %396 = phi { i8*, i32 } [ %383, %382 ], [ %317, %316 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %273) #16
  br label %397

397:                                              ; preds = %395, %237
  %398 = phi { i8*, i32 } [ %238, %237 ], [ %396, %395 ]
  %399 = load i32*, i32** %69, align 8, !tbaa !5
  %400 = icmp eq i32* %399, null
  br i1 %400, label %403, label %401

401:                                              ; preds = %397
  %402 = bitcast i32* %399 to i8*
  call void @_ZdlPv(i8* nonnull %402) #16
  br label %403

403:                                              ; preds = %401, %397, %171
  %404 = phi { i8*, i32 } [ %172, %171 ], [ %398, %397 ], [ %398, %401 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %41) #16
  %405 = load i32*, i32** %39, align 8, !tbaa !5
  %406 = icmp eq i32* %405, null
  br i1 %406, label %409, label %407

407:                                              ; preds = %403
  %408 = bitcast i32* %405 to i8*
  call void @_ZdlPv(i8* nonnull %408) #16
  br label %409

409:                                              ; preds = %407, %403
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %14) #16
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %10) #16
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %9) #16
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #16
  resume { i8*, i32 } %404
}

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #7

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8* %0) local_unnamed_addr #8 comdat {
  %2 = tail call i8* @__cxa_begin_catch(i8* %0) #16
  tail call void @_ZSt9terminatev() #19
  unreachable
}

declare i8* @__cxa_begin_catch(i8*) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #7

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #9

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #10

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local %"class.std::vector"* @_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIiSaIiEEmS4_EET_S6_T0_RKT1_(%"class.std::vector"* %0, i64 %1, %"class.std::vector"* nonnull align 8 dereferenceable(24) %2) local_unnamed_addr #3 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %2, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %2, i64 0, i32 0, i32 0, i32 0, i32 0
  %6 = icmp eq i64 %1, 0
  br i1 %6, label %69, label %7

7:                                                ; preds = %3
  %8 = load i32*, i32** %5, align 8, !tbaa !5
  br label %9

9:                                                ; preds = %7, %43
  %10 = phi i32* [ %34, %43 ], [ %8, %7 ]
  %11 = phi %"class.std::vector"* [ %47, %43 ], [ %0, %7 ]
  %12 = phi i64 [ %46, %43 ], [ %1, %7 ]
  %13 = load i32*, i32** %4, align 8, !tbaa !13
  %14 = ptrtoint i32* %13 to i64
  %15 = ptrtoint i32* %10 to i64
  %16 = sub i64 %14, %15
  %17 = ashr exact i64 %16, 2
  %18 = bitcast %"class.std::vector"* %11 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %18, i8 0, i64 24, i1 false) #16
  %19 = icmp eq i64 %16, 0
  br i1 %19, label %28, label %20

20:                                               ; preds = %9
  %21 = icmp ugt i64 %17, 2305843009213693951
  br i1 %21, label %22, label %24, !prof !20

22:                                               ; preds = %20
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #17
          to label %23 unwind label %51

23:                                               ; preds = %22
  unreachable

24:                                               ; preds = %20
  %25 = invoke noalias nonnull i8* @_Znwm(i64 %16) #18
          to label %26 unwind label %49

26:                                               ; preds = %24
  %27 = bitcast i8* %25 to i32*
  br label %28

28:                                               ; preds = %26, %9
  %29 = phi i32* [ %27, %26 ], [ null, %9 ]
  %30 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %11, i64 0, i32 0, i32 0, i32 0, i32 0
  store i32* %29, i32** %30, align 8, !tbaa !5
  %31 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %11, i64 0, i32 0, i32 0, i32 0, i32 1
  store i32* %29, i32** %31, align 8, !tbaa !13
  %32 = getelementptr inbounds i32, i32* %29, i64 %17
  %33 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %11, i64 0, i32 0, i32 0, i32 0, i32 2
  store i32* %32, i32** %33, align 8, !tbaa !10
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
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %41, i8* align 4 %42, i64 %38, i1 false) #16
  br label %43

43:                                               ; preds = %40, %28
  %44 = ashr exact i64 %38, 2
  %45 = getelementptr inbounds i32, i32* %29, i64 %44
  store i32* %45, i32** %31, align 8, !tbaa !13
  %46 = add i64 %12, -1
  %47 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %11, i64 1
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
  %56 = tail call i8* @__cxa_begin_catch(i8* %55) #16
  %57 = icmp eq %"class.std::vector"* %11, %0
  br i1 %57, label %68, label %58

58:                                               ; preds = %53, %65
  %59 = phi %"class.std::vector"* [ %66, %65 ], [ %0, %53 ]
  %60 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %59, i64 0, i32 0, i32 0, i32 0, i32 0
  %61 = load i32*, i32** %60, align 8, !tbaa !5
  %62 = icmp eq i32* %61, null
  br i1 %62, label %65, label %63

63:                                               ; preds = %58
  %64 = bitcast i32* %61 to i8*
  tail call void @_ZdlPv(i8* nonnull %64) #16
  br label %65

65:                                               ; preds = %63, %58
  %66 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %59, i64 1
  %67 = icmp eq %"class.std::vector"* %66, %11
  br i1 %67, label %68, label %58, !llvm.loop !24

68:                                               ; preds = %65, %53
  invoke void @__cxa_rethrow() #17
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
  tail call void @__clang_call_terminate(i8* %76) #19
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
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #7

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s351097109.cpp() #3 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #16
  ret void
}

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #12

; Function Attrs: argmemonly nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #13

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #14

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.add.v4i32(<4 x i32>) #15

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noinline noreturn nounwind }
attributes #9 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #12 = { argmemonly nofree nounwind willreturn writeonly }
attributes #13 = { argmemonly nofree nounwind willreturn }
attributes #14 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #15 = { nofree nosync nounwind readnone willreturn }
attributes #16 = { nounwind }
attributes #17 = { noreturn }
attributes #18 = { allocsize(0) }
attributes #19 = { noreturn nounwind }

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
!10 = !{!6, !7, i64 16}
!11 = !{!12, !12, i64 0}
!12 = !{!"int", !8, i64 0}
!13 = !{!6, !7, i64 8}
!14 = !{!15, !7, i64 0}
!15 = !{!"_ZTSNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE17_Vector_impl_dataE", !7, i64 0, !7, i64 8, !7, i64 16}
!16 = !{!15, !7, i64 8}
!17 = !{!15, !7, i64 16}
!18 = distinct !{!18, !19}
!19 = !{!"llvm.loop.mustprogress"}
!20 = !{!"branch_weights", i32 1, i32 2000}
!21 = distinct !{!21, !19}
!22 = distinct !{!22, !19}
!23 = distinct !{!23, !19}
!24 = distinct !{!24, !19}
!25 = distinct !{!25, !19}
!26 = distinct !{!26, !19}
!27 = distinct !{!27, !19, !28}
!28 = !{!"llvm.loop.isvectorized", i32 1}
!29 = distinct !{!29, !19}
!30 = distinct !{!30, !19, !31, !28}
!31 = !{!"llvm.loop.unroll.runtime.disable"}
!32 = !{!33, !33, i64 0}
!33 = !{!"vtable pointer", !9, i64 0}
!34 = !{!35, !7, i64 240}
!35 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !7, i64 216, !8, i64 224, !36, i64 225, !7, i64 232, !7, i64 240, !7, i64 248, !7, i64 256}
!36 = !{!"bool", !8, i64 0}
!37 = !{!38, !8, i64 56}
!38 = !{!"_ZTSSt5ctypeIcE", !7, i64 16, !36, i64 24, !7, i64 32, !7, i64 40, !7, i64 48, !8, i64 56, !8, i64 57, !8, i64 313, !8, i64 569}
!39 = !{!8, !8, i64 0}
!40 = distinct !{!40, !41}
!41 = !{!"llvm.loop.unroll.disable"}
!42 = distinct !{!42, !19}
!43 = distinct !{!43, !19}
!44 = !{!7, !7, i64 0}
!45 = distinct !{!45, !19}
