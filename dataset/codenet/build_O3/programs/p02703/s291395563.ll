; ModuleID = 'Project_CodeNet_C++1400/p02703/s291395563.cpp'
source_filename = "Project_CodeNet_C++1400/p02703/s291395563.cpp"
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
%"struct.std::_Vector_base.1" = type { %"struct.std::_Vector_base<std::vector<Edge>, std::allocator<std::vector<Edge>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::vector<Edge>, std::allocator<std::vector<Edge>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::vector<Edge>, std::allocator<std::vector<Edge>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::vector<Edge>, std::allocator<std::vector<Edge>>>::_Vector_impl_data" = type { %"class.std::vector.5"*, %"class.std::vector.5"*, %"class.std::vector.5"* }
%"class.std::vector.5" = type { %"struct.std::_Vector_base.6" }
%"struct.std::_Vector_base.6" = type { %"struct.std::_Vector_base<Edge, std::allocator<Edge>>::_Vector_impl" }
%"struct.std::_Vector_base<Edge, std::allocator<Edge>>::_Vector_impl" = type { %"struct.std::_Vector_base<Edge, std::allocator<Edge>>::_Vector_impl_data" }
%"struct.std::_Vector_base<Edge, std::allocator<Edge>>::_Vector_impl_data" = type { %struct.Edge*, %struct.Edge*, %struct.Edge* }
%struct.Edge = type { i32, i32, i32 }
%"class.std::vector.10" = type { %"struct.std::_Vector_base.11" }
%"struct.std::_Vector_base.11" = type { %"struct.std::_Vector_base<std::vector<long>, std::allocator<std::vector<long>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::vector<long>, std::allocator<std::vector<long>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::vector<long>, std::allocator<std::vector<long>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::vector<long>, std::allocator<std::vector<long>>>::_Vector_impl_data" = type { %"class.std::vector.15"*, %"class.std::vector.15"*, %"class.std::vector.15"* }
%"class.std::vector.15" = type { %"struct.std::_Vector_base.16" }
%"struct.std::_Vector_base.16" = type { %"struct.std::_Vector_base<long, std::allocator<long>>::_Vector_impl" }
%"struct.std::_Vector_base<long, std::allocator<long>>::_Vector_impl" = type { %"struct.std::_Vector_base<long, std::allocator<long>>::_Vector_impl_data" }
%"struct.std::_Vector_base<long, std::allocator<long>>::_Vector_impl_data" = type { i64*, i64*, i64* }
%"class.std::priority_queue" = type <{ %"class.std::vector.20", %"struct.std::less", [7 x i8] }>
%"class.std::vector.20" = type { %"struct.std::_Vector_base.21" }
%"struct.std::_Vector_base.21" = type { %"struct.std::_Vector_base<State, std::allocator<State>>::_Vector_impl" }
%"struct.std::_Vector_base<State, std::allocator<State>>::_Vector_impl" = type { %"struct.std::_Vector_base<State, std::allocator<State>>::_Vector_impl_data" }
%"struct.std::_Vector_base<State, std::allocator<State>>::_Vector_impl_data" = type { %struct.State*, %struct.State*, %struct.State* }
%struct.State = type { i64, i32, i32 }
%"struct.std::less" = type { i8 }

$_ZNSt14priority_queueI5StateSt6vectorIS0_SaIS0_EESt4lessIS0_EE4pushEOS0_ = comdat any

$_ZNSt6vectorIS_IlSaIlEESaIS1_EED2Ev = comdat any

$_ZNSt6vectorIS_I4EdgeSaIS0_EESaIS2_EED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIlSaIlEEmS4_EET_S6_T0_RKT1_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@.str.1 = private unnamed_addr constant [74 x i8] c"vector::_M_range_check: __n (which is %zu) >= this->size() (which is %zu)\00", align 1
@.str.2 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s291395563.cpp, i8* null }]

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
  %4 = alloca %"class.std::vector.0", align 8
  %5 = alloca %"class.std::vector.10", align 8
  %6 = alloca %"class.std::vector.15", align 8
  %7 = alloca %"class.std::priority_queue", align 8
  %8 = alloca %struct.State, align 8
  %9 = alloca %struct.State, align 8
  %10 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %10) #14
  %11 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %11) #14
  %12 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %12) #14
  %13 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %14 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %13, i32* nonnull align 4 dereferenceable(4) %2)
  %15 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %14, i32* nonnull align 4 dereferenceable(4) %3)
  %16 = load i32, i32* %2, align 4, !tbaa !5
  %17 = sext i32 %16 to i64
  %18 = icmp slt i32 %16, 0
  br i1 %18, label %19, label %20

19:                                               ; preds = %0
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #15
  unreachable

20:                                               ; preds = %0
  %21 = icmp eq i32 %16, 0
  br i1 %21, label %93, label %22

22:                                               ; preds = %20
  %23 = shl nuw nsw i64 %17, 2
  %24 = call noalias nonnull i8* @_Znwm(i64 %23) #16
  %25 = bitcast i8* %24 to i32*
  store i32 0, i32* %25, align 4, !tbaa !5
  %26 = getelementptr inbounds i8, i8* %24, i64 4
  %27 = bitcast i8* %26 to i32*
  %28 = icmp eq i32 %16, 1
  br i1 %28, label %32, label %29

29:                                               ; preds = %22
  %30 = getelementptr inbounds i32, i32* %25, i64 %17
  %31 = add nsw i64 %23, -4
  call void @llvm.memset.p0i8.i64(i8* nonnull align 4 %26, i8 0, i64 %31, i1 false)
  br label %32

32:                                               ; preds = %29, %22
  %33 = phi i32* [ %30, %29 ], [ %27, %22 ]
  %34 = load i32, i32* %2, align 4, !tbaa !5
  %35 = sext i32 %34 to i64
  %36 = icmp slt i32 %34, 0
  br i1 %36, label %37, label %39

37:                                               ; preds = %32
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #15
          to label %38 unwind label %139

38:                                               ; preds = %37
  unreachable

39:                                               ; preds = %32
  %40 = icmp eq i32 %34, 0
  br i1 %40, label %52, label %41

41:                                               ; preds = %39
  %42 = shl nuw nsw i64 %35, 2
  %43 = invoke noalias nonnull i8* @_Znwm(i64 %42) #16
          to label %44 unwind label %139

44:                                               ; preds = %41
  %45 = bitcast i8* %43 to i32*
  store i32 0, i32* %45, align 4, !tbaa !5
  %46 = getelementptr inbounds i8, i8* %43, i64 4
  %47 = bitcast i8* %46 to i32*
  %48 = icmp eq i32 %34, 1
  br i1 %48, label %52, label %49

49:                                               ; preds = %44
  %50 = getelementptr inbounds i32, i32* %45, i64 %35
  %51 = add nsw i64 %42, -4
  call void @llvm.memset.p0i8.i64(i8* nonnull align 4 %46, i8 0, i64 %51, i1 false)
  br label %52

52:                                               ; preds = %39, %49, %44
  %53 = phi i32* [ null, %39 ], [ %45, %49 ], [ %45, %44 ]
  %54 = phi i32* [ null, %39 ], [ %50, %49 ], [ %47, %44 ]
  %55 = load i32, i32* %2, align 4, !tbaa !5
  %56 = sext i32 %55 to i64
  %57 = icmp slt i32 %55, 0
  br i1 %57, label %58, label %60

58:                                               ; preds = %52
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #15
          to label %59 unwind label %141

59:                                               ; preds = %58
  unreachable

60:                                               ; preds = %52
  %61 = icmp eq i32 %55, 0
  br i1 %61, label %93, label %62

62:                                               ; preds = %60
  %63 = shl nuw nsw i64 %56, 2
  %64 = invoke noalias nonnull i8* @_Znwm(i64 %63) #16
          to label %65 unwind label %141

65:                                               ; preds = %62
  %66 = bitcast i8* %64 to i32*
  store i32 0, i32* %66, align 4, !tbaa !5
  %67 = getelementptr inbounds i8, i8* %64, i64 4
  %68 = bitcast i8* %67 to i32*
  %69 = icmp eq i32 %55, 1
  br i1 %69, label %73, label %70

70:                                               ; preds = %65
  %71 = getelementptr inbounds i32, i32* %66, i64 %56
  %72 = add nsw i64 %63, -4
  call void @llvm.memset.p0i8.i64(i8* nonnull align 4 %67, i8 0, i64 %72, i1 false)
  br label %73

73:                                               ; preds = %70, %65
  %74 = phi i32* [ %71, %70 ], [ %68, %65 ]
  %75 = load i32, i32* %2, align 4, !tbaa !5
  %76 = sext i32 %75 to i64
  %77 = icmp slt i32 %75, 0
  br i1 %77, label %78, label %80

78:                                               ; preds = %73
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #15
          to label %79 unwind label %143

79:                                               ; preds = %78
  unreachable

80:                                               ; preds = %73
  %81 = icmp eq i32 %75, 0
  br i1 %81, label %93, label %82

82:                                               ; preds = %80
  %83 = shl nuw nsw i64 %76, 2
  %84 = invoke noalias nonnull i8* @_Znwm(i64 %83) #16
          to label %85 unwind label %143

85:                                               ; preds = %82
  %86 = bitcast i8* %84 to i32*
  store i32 0, i32* %86, align 4, !tbaa !5
  %87 = getelementptr inbounds i8, i8* %84, i64 4
  %88 = bitcast i8* %87 to i32*
  %89 = icmp eq i32 %75, 1
  br i1 %89, label %93, label %90

90:                                               ; preds = %85
  %91 = getelementptr inbounds i32, i32* %86, i64 %76
  %92 = add nsw i64 %83, -4
  call void @llvm.memset.p0i8.i64(i8* nonnull align 4 %87, i8 0, i64 %92, i1 false)
  br label %93

93:                                               ; preds = %20, %60, %80, %90, %85
  %94 = phi i32* [ %25, %85 ], [ %25, %90 ], [ %25, %80 ], [ %25, %60 ], [ null, %20 ]
  %95 = phi i32* [ %33, %85 ], [ %33, %90 ], [ %33, %80 ], [ %33, %60 ], [ null, %20 ]
  %96 = phi i32* [ %53, %85 ], [ %53, %90 ], [ %53, %80 ], [ %53, %60 ], [ null, %20 ]
  %97 = phi i32* [ %54, %85 ], [ %54, %90 ], [ %54, %80 ], [ %54, %60 ], [ null, %20 ]
  %98 = phi i32* [ %66, %85 ], [ %66, %90 ], [ %66, %80 ], [ null, %60 ], [ null, %20 ]
  %99 = phi i32* [ %74, %85 ], [ %74, %90 ], [ %74, %80 ], [ null, %60 ], [ null, %20 ]
  %100 = phi i32* [ %86, %85 ], [ %86, %90 ], [ null, %80 ], [ null, %60 ], [ null, %20 ]
  %101 = phi i32* [ %88, %85 ], [ %91, %90 ], [ null, %80 ], [ null, %60 ], [ null, %20 ]
  %102 = ptrtoint i32* %95 to i64
  %103 = ptrtoint i32* %94 to i64
  %104 = sub i64 %102, %103
  %105 = ashr exact i64 %104, 2
  %106 = ptrtoint i32* %97 to i64
  %107 = ptrtoint i32* %96 to i64
  %108 = sub i64 %106, %107
  %109 = ashr exact i64 %108, 2
  %110 = ptrtoint i32* %99 to i64
  %111 = ptrtoint i32* %98 to i64
  %112 = sub i64 %110, %111
  %113 = ashr exact i64 %112, 2
  %114 = ptrtoint i32* %101 to i64
  %115 = ptrtoint i32* %100 to i64
  %116 = sub i64 %114, %115
  %117 = ashr exact i64 %116, 2
  %118 = load i32, i32* %2, align 4, !tbaa !5
  %119 = icmp sgt i32 %118, 0
  br i1 %119, label %145, label %120

120:                                              ; preds = %178, %93
  %121 = load i32, i32* %1, align 4, !tbaa !5
  %122 = sext i32 %121 to i64
  %123 = icmp slt i32 %121, 0
  br i1 %123, label %124, label %126

124:                                              ; preds = %120
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #15
          to label %125 unwind label %243

125:                                              ; preds = %124
  unreachable

126:                                              ; preds = %120
  %127 = icmp eq i32 %121, 0
  br i1 %127, label %207, label %128

128:                                              ; preds = %126
  %129 = shl nuw nsw i64 %122, 2
  %130 = invoke noalias nonnull i8* @_Znwm(i64 %129) #16
          to label %131 unwind label %243

131:                                              ; preds = %128
  %132 = bitcast i8* %130 to i32*
  store i32 0, i32* %132, align 4, !tbaa !5
  %133 = getelementptr inbounds i8, i8* %130, i64 4
  %134 = bitcast i8* %133 to i32*
  %135 = icmp eq i32 %121, 1
  br i1 %135, label %187, label %136

136:                                              ; preds = %131
  %137 = getelementptr inbounds i32, i32* %132, i64 %122
  %138 = add nsw i64 %129, -4
  call void @llvm.memset.p0i8.i64(i8* nonnull align 4 %133, i8 0, i64 %138, i1 false)
  br label %187

139:                                              ; preds = %37, %41
  %140 = landingpad { i8*, i32 }
          cleanup
  br label %1103

141:                                              ; preds = %62, %58
  %142 = landingpad { i8*, i32 }
          cleanup
  br label %1094

143:                                              ; preds = %78, %82
  %144 = landingpad { i8*, i32 }
          cleanup
  br label %1088

145:                                              ; preds = %93, %178
  %146 = phi i64 [ %179, %178 ], [ 0, %93 ]
  %147 = icmp eq i64 %146, %105
  br i1 %147, label %148, label %151

148:                                              ; preds = %145
  %149 = and i64 %105, 4294967295
  invoke void (i8*, ...) @_ZSt24__throw_out_of_range_fmtPKcz(i8* getelementptr inbounds ([74 x i8], [74 x i8]* @.str.1, i64 0, i64 0), i64 %149, i64 %105) #15
          to label %150 unwind label %185

150:                                              ; preds = %148
  unreachable

151:                                              ; preds = %145
  %152 = getelementptr inbounds i32, i32* %94, i64 %146
  %153 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %152)
          to label %154 unwind label %183

154:                                              ; preds = %151
  %155 = icmp eq i64 %146, %109
  br i1 %155, label %156, label %159

156:                                              ; preds = %154
  %157 = and i64 %109, 4294967295
  invoke void (i8*, ...) @_ZSt24__throw_out_of_range_fmtPKcz(i8* getelementptr inbounds ([74 x i8], [74 x i8]* @.str.1, i64 0, i64 0), i64 %157, i64 %109) #15
          to label %158 unwind label %185

158:                                              ; preds = %156
  unreachable

159:                                              ; preds = %154
  %160 = getelementptr inbounds i32, i32* %96, i64 %146
  %161 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %153, i32* nonnull align 4 dereferenceable(4) %160)
          to label %162 unwind label %183

162:                                              ; preds = %159
  %163 = icmp eq i64 %146, %113
  br i1 %163, label %164, label %167

164:                                              ; preds = %162
  %165 = and i64 %113, 4294967295
  invoke void (i8*, ...) @_ZSt24__throw_out_of_range_fmtPKcz(i8* getelementptr inbounds ([74 x i8], [74 x i8]* @.str.1, i64 0, i64 0), i64 %165, i64 %113) #15
          to label %166 unwind label %185

166:                                              ; preds = %164
  unreachable

167:                                              ; preds = %162
  %168 = getelementptr inbounds i32, i32* %98, i64 %146
  %169 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %161, i32* nonnull align 4 dereferenceable(4) %168)
          to label %170 unwind label %183

170:                                              ; preds = %167
  %171 = icmp eq i64 %146, %117
  br i1 %171, label %172, label %175

172:                                              ; preds = %170
  %173 = and i64 %117, 4294967295
  invoke void (i8*, ...) @_ZSt24__throw_out_of_range_fmtPKcz(i8* getelementptr inbounds ([74 x i8], [74 x i8]* @.str.1, i64 0, i64 0), i64 %173, i64 %117) #15
          to label %174 unwind label %185

174:                                              ; preds = %172
  unreachable

175:                                              ; preds = %170
  %176 = getelementptr inbounds i32, i32* %100, i64 %146
  %177 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %169, i32* nonnull align 4 dereferenceable(4) %176)
          to label %178 unwind label %183

178:                                              ; preds = %175
  %179 = add nuw nsw i64 %146, 1
  %180 = load i32, i32* %2, align 4, !tbaa !5
  %181 = sext i32 %180 to i64
  %182 = icmp slt i64 %179, %181
  br i1 %182, label %145, label %120, !llvm.loop !9

183:                                              ; preds = %151, %159, %167, %175
  %184 = landingpad { i8*, i32 }
          cleanup
  br label %1081

185:                                              ; preds = %148, %156, %164, %172
  %186 = landingpad { i8*, i32 }
          cleanup
  br label %1081

187:                                              ; preds = %136, %131
  %188 = phi i32* [ %137, %136 ], [ %134, %131 ]
  %189 = load i32, i32* %1, align 4, !tbaa !5
  %190 = sext i32 %189 to i64
  %191 = icmp slt i32 %189, 0
  br i1 %191, label %192, label %194

192:                                              ; preds = %187
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #15
          to label %193 unwind label %245

193:                                              ; preds = %192
  unreachable

194:                                              ; preds = %187
  %195 = icmp eq i32 %189, 0
  br i1 %195, label %207, label %196

196:                                              ; preds = %194
  %197 = shl nuw nsw i64 %190, 2
  %198 = invoke noalias nonnull i8* @_Znwm(i64 %197) #16
          to label %199 unwind label %245

199:                                              ; preds = %196
  %200 = bitcast i8* %198 to i32*
  store i32 0, i32* %200, align 4, !tbaa !5
  %201 = getelementptr inbounds i8, i8* %198, i64 4
  %202 = bitcast i8* %201 to i32*
  %203 = icmp eq i32 %189, 1
  br i1 %203, label %207, label %204

204:                                              ; preds = %199
  %205 = getelementptr inbounds i32, i32* %200, i64 %190
  %206 = add nsw i64 %197, -4
  call void @llvm.memset.p0i8.i64(i8* nonnull align 4 %201, i8 0, i64 %206, i1 false)
  br label %207

207:                                              ; preds = %126, %194, %204, %199
  %208 = phi i32* [ %132, %199 ], [ %132, %204 ], [ %132, %194 ], [ null, %126 ]
  %209 = phi i32* [ %188, %199 ], [ %188, %204 ], [ %188, %194 ], [ null, %126 ]
  %210 = phi i32* [ %200, %199 ], [ %200, %204 ], [ null, %194 ], [ null, %126 ]
  %211 = phi i32* [ %202, %199 ], [ %205, %204 ], [ null, %194 ], [ null, %126 ]
  %212 = ptrtoint i32* %209 to i64
  %213 = ptrtoint i32* %208 to i64
  %214 = sub i64 %212, %213
  %215 = ashr exact i64 %214, 2
  %216 = ptrtoint i32* %211 to i64
  %217 = ptrtoint i32* %210 to i64
  %218 = sub i64 %216, %217
  %219 = ashr exact i64 %218, 2
  %220 = load i32, i32* %1, align 4, !tbaa !5
  %221 = icmp sgt i32 %220, 0
  br i1 %221, label %247, label %222

222:                                              ; preds = %264, %207
  %223 = phi i32 [ %220, %207 ], [ %266, %264 ]
  %224 = sext i32 %223 to i64
  %225 = bitcast %"class.std::vector.0"* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %225) #14
  %226 = icmp slt i32 %223, 0
  br i1 %226, label %227, label %229

227:                                              ; preds = %222
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #15
          to label %228 unwind label %326

228:                                              ; preds = %227
  unreachable

229:                                              ; preds = %222
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %225, i8 0, i64 24, i1 false) #14
  %230 = icmp eq i32 %223, 0
  br i1 %230, label %231, label %235

231:                                              ; preds = %229
  %232 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %4, i64 0, i32 0, i32 0, i32 0, i32 0
  store %"class.std::vector.5"* null, %"class.std::vector.5"** %232, align 8, !tbaa !11
  %233 = getelementptr %"class.std::vector.5", %"class.std::vector.5"* null, i64 %224
  %234 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %4, i64 0, i32 0, i32 0, i32 0, i32 2
  store %"class.std::vector.5"* %233, %"class.std::vector.5"** %234, align 8, !tbaa !14
  br label %273

235:                                              ; preds = %229
  %236 = mul nuw nsw i64 %224, 24
  %237 = invoke noalias nonnull i8* @_Znwm(i64 %236) #16
          to label %238 unwind label %326

238:                                              ; preds = %235
  %239 = bitcast i8* %237 to %"class.std::vector.5"*
  %240 = bitcast %"class.std::vector.0"* %4 to i8**
  store i8* %237, i8** %240, align 8, !tbaa !11
  %241 = getelementptr %"class.std::vector.5", %"class.std::vector.5"* %239, i64 %224
  %242 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %4, i64 0, i32 0, i32 0, i32 0, i32 2
  store %"class.std::vector.5"* %241, %"class.std::vector.5"** %242, align 8, !tbaa !14
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %237, i8 0, i64 %236, i1 false)
  br label %273

243:                                              ; preds = %128, %124
  %244 = landingpad { i8*, i32 }
          cleanup
  br label %1081

245:                                              ; preds = %192, %196
  %246 = landingpad { i8*, i32 }
          cleanup
  br label %1077

247:                                              ; preds = %207, %264
  %248 = phi i64 [ %265, %264 ], [ 0, %207 ]
  %249 = icmp eq i64 %248, %215
  br i1 %249, label %250, label %253

250:                                              ; preds = %247
  %251 = and i64 %215, 4294967295
  invoke void (i8*, ...) @_ZSt24__throw_out_of_range_fmtPKcz(i8* getelementptr inbounds ([74 x i8], [74 x i8]* @.str.1, i64 0, i64 0), i64 %251, i64 %215) #15
          to label %252 unwind label %271

252:                                              ; preds = %250
  unreachable

253:                                              ; preds = %247
  %254 = getelementptr inbounds i32, i32* %208, i64 %248
  %255 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %254)
          to label %256 unwind label %269

256:                                              ; preds = %253
  %257 = icmp eq i64 %248, %219
  br i1 %257, label %258, label %261

258:                                              ; preds = %256
  %259 = and i64 %219, 4294967295
  invoke void (i8*, ...) @_ZSt24__throw_out_of_range_fmtPKcz(i8* getelementptr inbounds ([74 x i8], [74 x i8]* @.str.1, i64 0, i64 0), i64 %259, i64 %219) #15
          to label %260 unwind label %271

260:                                              ; preds = %258
  unreachable

261:                                              ; preds = %256
  %262 = getelementptr inbounds i32, i32* %210, i64 %248
  %263 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %255, i32* nonnull align 4 dereferenceable(4) %262)
          to label %264 unwind label %269

264:                                              ; preds = %261
  %265 = add nuw nsw i64 %248, 1
  %266 = load i32, i32* %1, align 4, !tbaa !5
  %267 = sext i32 %266 to i64
  %268 = icmp slt i64 %265, %267
  br i1 %268, label %247, label %222, !llvm.loop !15

269:                                              ; preds = %253, %261
  %270 = landingpad { i8*, i32 }
          cleanup
  br label %1070

271:                                              ; preds = %250, %258
  %272 = landingpad { i8*, i32 }
          cleanup
  br label %1070

273:                                              ; preds = %238, %231
  %274 = phi %"class.std::vector.5"* [ %241, %238 ], [ null, %231 ]
  %275 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %4, i64 0, i32 0, i32 0, i32 0, i32 0
  %276 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %4, i64 0, i32 0, i32 0, i32 0, i32 1
  store %"class.std::vector.5"* %274, %"class.std::vector.5"** %276, align 8, !tbaa !16
  %277 = load i32, i32* %2, align 4, !tbaa !5
  %278 = icmp sgt i32 %277, 0
  br i1 %278, label %328, label %279

279:                                              ; preds = %493, %273
  %280 = bitcast %"class.std::vector.10"* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %280) #14
  %281 = load i32, i32* %1, align 4, !tbaa !5
  %282 = bitcast %"class.std::vector.15"* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %282) #14
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %282, i8 0, i64 24, i1 false) #14
  %283 = invoke noalias nonnull i8* @_Znwm(i64 20008) #16
          to label %284 unwind label %702

284:                                              ; preds = %279
  %285 = bitcast i8* %283 to i64*
  %286 = bitcast %"class.std::vector.15"* %6 to i8**
  store i8* %283, i8** %286, align 8, !tbaa !17
  %287 = getelementptr inbounds i8, i8* %283, i64 20008
  %288 = getelementptr inbounds %"class.std::vector.15", %"class.std::vector.15"* %6, i64 0, i32 0, i32 0, i32 0, i32 2
  %289 = bitcast i64** %288 to i8**
  store i8* %287, i8** %289, align 8, !tbaa !19
  %290 = getelementptr i8, i8* %283, i64 20000
  %291 = bitcast i8* %290 to i64*
  br label %292

292:                                              ; preds = %292, %284
  %293 = phi i64 [ 0, %284 ], [ %318, %292 ]
  %294 = getelementptr i64, i64* %285, i64 %293
  %295 = bitcast i64* %294 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000000, i64 1000000000000000000>, <2 x i64>* %295, align 8, !tbaa !20
  %296 = getelementptr i64, i64* %294, i64 2
  %297 = bitcast i64* %296 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000000, i64 1000000000000000000>, <2 x i64>* %297, align 8, !tbaa !20
  %298 = add nuw nsw i64 %293, 4
  %299 = getelementptr i64, i64* %285, i64 %298
  %300 = bitcast i64* %299 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000000, i64 1000000000000000000>, <2 x i64>* %300, align 8, !tbaa !20
  %301 = getelementptr i64, i64* %299, i64 2
  %302 = bitcast i64* %301 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000000, i64 1000000000000000000>, <2 x i64>* %302, align 8, !tbaa !20
  %303 = add nuw nsw i64 %293, 8
  %304 = getelementptr i64, i64* %285, i64 %303
  %305 = bitcast i64* %304 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000000, i64 1000000000000000000>, <2 x i64>* %305, align 8, !tbaa !20
  %306 = getelementptr i64, i64* %304, i64 2
  %307 = bitcast i64* %306 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000000, i64 1000000000000000000>, <2 x i64>* %307, align 8, !tbaa !20
  %308 = add nuw nsw i64 %293, 12
  %309 = getelementptr i64, i64* %285, i64 %308
  %310 = bitcast i64* %309 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000000, i64 1000000000000000000>, <2 x i64>* %310, align 8, !tbaa !20
  %311 = getelementptr i64, i64* %309, i64 2
  %312 = bitcast i64* %311 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000000, i64 1000000000000000000>, <2 x i64>* %312, align 8, !tbaa !20
  %313 = add nuw nsw i64 %293, 16
  %314 = getelementptr i64, i64* %285, i64 %313
  %315 = bitcast i64* %314 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000000, i64 1000000000000000000>, <2 x i64>* %315, align 8, !tbaa !20
  %316 = getelementptr i64, i64* %314, i64 2
  %317 = bitcast i64* %316 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000000, i64 1000000000000000000>, <2 x i64>* %317, align 8, !tbaa !20
  %318 = add nuw nsw i64 %293, 20
  %319 = icmp eq i64 %318, 2500
  br i1 %319, label %320, label %292, !llvm.loop !22

320:                                              ; preds = %292
  store i64 1000000000000000000, i64* %291, align 8, !tbaa !20
  %321 = getelementptr inbounds %"class.std::vector.15", %"class.std::vector.15"* %6, i64 0, i32 0, i32 0, i32 0, i32 0
  %322 = getelementptr inbounds %"class.std::vector.15", %"class.std::vector.15"* %6, i64 0, i32 0, i32 0, i32 0, i32 1
  %323 = bitcast i64** %322 to i8**
  store i8* %287, i8** %323, align 8, !tbaa !24
  %324 = sext i32 %281 to i64
  %325 = icmp slt i32 %281, 0
  br i1 %325, label %514, label %516

326:                                              ; preds = %235, %227
  %327 = landingpad { i8*, i32 }
          cleanup
  br label %1068

328:                                              ; preds = %273, %493
  %329 = phi i64 [ %494, %493 ], [ 0, %273 ]
  %330 = icmp eq i64 %329, %105
  br i1 %330, label %331, label %334

331:                                              ; preds = %328
  %332 = and i64 %105, 4294967295
  invoke void (i8*, ...) @_ZSt24__throw_out_of_range_fmtPKcz(i8* getelementptr inbounds ([74 x i8], [74 x i8]* @.str.1, i64 0, i64 0), i64 %332, i64 %105) #15
          to label %333 unwind label %498

333:                                              ; preds = %331
  unreachable

334:                                              ; preds = %328
  %335 = getelementptr inbounds i32, i32* %94, i64 %329
  %336 = load i32, i32* %335, align 4, !tbaa !5
  %337 = add nsw i32 %336, -1
  %338 = icmp eq i64 %329, %109
  br i1 %338, label %339, label %342

339:                                              ; preds = %334
  %340 = and i64 %109, 4294967295
  invoke void (i8*, ...) @_ZSt24__throw_out_of_range_fmtPKcz(i8* getelementptr inbounds ([74 x i8], [74 x i8]* @.str.1, i64 0, i64 0), i64 %340, i64 %109) #15
          to label %341 unwind label %500

341:                                              ; preds = %339
  unreachable

342:                                              ; preds = %334
  %343 = getelementptr inbounds i32, i32* %96, i64 %329
  %344 = load i32, i32* %343, align 4, !tbaa !5
  %345 = add nsw i32 %344, -1
  %346 = icmp eq i64 %329, %113
  br i1 %346, label %347, label %350

347:                                              ; preds = %342
  %348 = and i64 %113, 4294967295
  invoke void (i8*, ...) @_ZSt24__throw_out_of_range_fmtPKcz(i8* getelementptr inbounds ([74 x i8], [74 x i8]* @.str.1, i64 0, i64 0), i64 %348, i64 %113) #15
          to label %349 unwind label %502

349:                                              ; preds = %347
  unreachable

350:                                              ; preds = %342
  %351 = getelementptr inbounds i32, i32* %98, i64 %329
  %352 = load i32, i32* %351, align 4, !tbaa !5
  %353 = icmp eq i64 %329, %117
  br i1 %353, label %354, label %357

354:                                              ; preds = %350
  %355 = and i64 %117, 4294967295
  invoke void (i8*, ...) @_ZSt24__throw_out_of_range_fmtPKcz(i8* getelementptr inbounds ([74 x i8], [74 x i8]* @.str.1, i64 0, i64 0), i64 %355, i64 %117) #15
          to label %356 unwind label %504

356:                                              ; preds = %354
  unreachable

357:                                              ; preds = %350
  %358 = getelementptr inbounds i32, i32* %100, i64 %329
  %359 = load i32, i32* %358, align 4, !tbaa !5
  %360 = sext i32 %337 to i64
  %361 = load %"class.std::vector.5"*, %"class.std::vector.5"** %276, align 8, !tbaa !16
  %362 = load %"class.std::vector.5"*, %"class.std::vector.5"** %275, align 8, !tbaa !11
  %363 = ptrtoint %"class.std::vector.5"* %361 to i64
  %364 = ptrtoint %"class.std::vector.5"* %362 to i64
  %365 = sub i64 %363, %364
  %366 = sdiv exact i64 %365, 24
  %367 = icmp ugt i64 %366, %360
  br i1 %367, label %370, label %368

368:                                              ; preds = %357
  invoke void (i8*, ...) @_ZSt24__throw_out_of_range_fmtPKcz(i8* getelementptr inbounds ([74 x i8], [74 x i8]* @.str.1, i64 0, i64 0), i64 %360, i64 %366) #15
          to label %369 unwind label %504

369:                                              ; preds = %368
  unreachable

370:                                              ; preds = %357
  %371 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %362, i64 %360, i32 0, i32 0, i32 0, i32 1
  %372 = load %struct.Edge*, %struct.Edge** %371, align 8, !tbaa !25
  %373 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %362, i64 %360, i32 0, i32 0, i32 0, i32 2
  %374 = load %struct.Edge*, %struct.Edge** %373, align 8, !tbaa !27
  %375 = icmp eq %struct.Edge* %372, %374
  br i1 %375, label %388, label %376

376:                                              ; preds = %370
  %377 = getelementptr inbounds %struct.Edge, %struct.Edge* %372, i64 0, i32 0
  store i32 %345, i32* %377, align 4, !tbaa.struct !28
  %378 = getelementptr inbounds %struct.Edge, %struct.Edge* %372, i64 0, i32 1
  store i32 %352, i32* %378, align 4, !tbaa.struct !29
  %379 = getelementptr inbounds %struct.Edge, %struct.Edge* %372, i64 0, i32 2
  store i32 %359, i32* %379, align 4, !tbaa.struct !30
  %380 = load %struct.Edge*, %struct.Edge** %371, align 8, !tbaa !25
  %381 = getelementptr inbounds %struct.Edge, %struct.Edge* %380, i64 1
  store %struct.Edge* %381, %struct.Edge** %371, align 8, !tbaa !25
  %382 = load %"class.std::vector.5"*, %"class.std::vector.5"** %276, align 8, !tbaa !16
  %383 = load %"class.std::vector.5"*, %"class.std::vector.5"** %275, align 8, !tbaa !11
  %384 = ptrtoint %"class.std::vector.5"* %382 to i64
  %385 = ptrtoint %"class.std::vector.5"* %383 to i64
  %386 = sub i64 %384, %385
  %387 = sdiv exact i64 %386, 24
  br label %431

388:                                              ; preds = %370
  %389 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %362, i64 %360, i32 0, i32 0, i32 0, i32 0
  %390 = load %struct.Edge*, %struct.Edge** %389, align 8, !tbaa !31
  %391 = ptrtoint %struct.Edge* %372 to i64
  %392 = ptrtoint %struct.Edge* %390 to i64
  %393 = sub i64 %391, %392
  %394 = sdiv exact i64 %393, 12
  %395 = icmp eq i64 %393, 9223372036854775800
  br i1 %395, label %396, label %398

396:                                              ; preds = %388
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.2, i64 0, i64 0)) #15
          to label %397 unwind label %508

397:                                              ; preds = %396
  unreachable

398:                                              ; preds = %388
  %399 = icmp eq i64 %393, 0
  %400 = select i1 %399, i64 1, i64 %394
  %401 = add nsw i64 %400, %394
  %402 = icmp ult i64 %401, %394
  %403 = icmp ugt i64 %401, 768614336404564650
  %404 = or i1 %402, %403
  %405 = select i1 %404, i64 768614336404564650, i64 %401
  %406 = mul nuw nsw i64 %405, 12
  %407 = invoke noalias nonnull i8* @_Znwm(i64 %406) #16
          to label %408 unwind label %506

408:                                              ; preds = %398
  %409 = bitcast i8* %407 to %struct.Edge*
  %410 = getelementptr inbounds %struct.Edge, %struct.Edge* %409, i64 %394, i32 0
  store i32 %345, i32* %410, align 4, !tbaa.struct !28
  %411 = getelementptr inbounds %struct.Edge, %struct.Edge* %409, i64 %394, i32 1
  store i32 %352, i32* %411, align 4, !tbaa.struct !29
  %412 = getelementptr inbounds %struct.Edge, %struct.Edge* %409, i64 %394, i32 2
  store i32 %359, i32* %412, align 4, !tbaa.struct !30
  %413 = icmp eq %struct.Edge* %390, %372
  br i1 %413, label %422, label %414

414:                                              ; preds = %408, %414
  %415 = phi %struct.Edge* [ %420, %414 ], [ %409, %408 ]
  %416 = phi %struct.Edge* [ %419, %414 ], [ %390, %408 ]
  %417 = bitcast %struct.Edge* %415 to i8*
  %418 = bitcast %struct.Edge* %416 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(12) %417, i8* noundef nonnull align 4 dereferenceable(12) %418, i64 12, i1 false) #14, !tbaa.struct !28, !alias.scope !32
  %419 = getelementptr inbounds %struct.Edge, %struct.Edge* %416, i64 1
  %420 = getelementptr inbounds %struct.Edge, %struct.Edge* %415, i64 1
  %421 = icmp eq %struct.Edge* %419, %372
  br i1 %421, label %422, label %414, !llvm.loop !36

422:                                              ; preds = %414, %408
  %423 = phi %struct.Edge* [ %409, %408 ], [ %420, %414 ]
  %424 = getelementptr inbounds %struct.Edge, %struct.Edge* %423, i64 1
  %425 = icmp eq %struct.Edge* %390, null
  br i1 %425, label %428, label %426

426:                                              ; preds = %422
  %427 = bitcast %struct.Edge* %390 to i8*
  call void @_ZdlPv(i8* nonnull %427) #14
  br label %428

428:                                              ; preds = %426, %422
  %429 = bitcast %struct.Edge** %389 to i8**
  store i8* %407, i8** %429, align 8, !tbaa !31
  store %struct.Edge* %424, %struct.Edge** %371, align 8, !tbaa !25
  %430 = getelementptr inbounds %struct.Edge, %struct.Edge* %409, i64 %405
  store %struct.Edge* %430, %struct.Edge** %373, align 8, !tbaa !27
  br label %431

431:                                              ; preds = %428, %376
  %432 = phi i64 [ %366, %428 ], [ %387, %376 ]
  %433 = phi %"class.std::vector.5"* [ %362, %428 ], [ %383, %376 ]
  %434 = sext i32 %345 to i64
  %435 = icmp ugt i64 %432, %434
  br i1 %435, label %438, label %436

436:                                              ; preds = %431
  invoke void (i8*, ...) @_ZSt24__throw_out_of_range_fmtPKcz(i8* getelementptr inbounds ([74 x i8], [74 x i8]* @.str.1, i64 0, i64 0), i64 %434, i64 %432) #15
          to label %437 unwind label %504

437:                                              ; preds = %436
  unreachable

438:                                              ; preds = %431
  %439 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %433, i64 %434, i32 0, i32 0, i32 0, i32 1
  %440 = load %struct.Edge*, %struct.Edge** %439, align 8, !tbaa !25
  %441 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %433, i64 %434, i32 0, i32 0, i32 0, i32 2
  %442 = load %struct.Edge*, %struct.Edge** %441, align 8, !tbaa !27
  %443 = icmp eq %struct.Edge* %440, %442
  br i1 %443, label %450, label %444

444:                                              ; preds = %438
  %445 = getelementptr inbounds %struct.Edge, %struct.Edge* %440, i64 0, i32 0
  store i32 %337, i32* %445, align 4, !tbaa.struct !28
  %446 = getelementptr inbounds %struct.Edge, %struct.Edge* %440, i64 0, i32 1
  store i32 %352, i32* %446, align 4, !tbaa.struct !29
  %447 = getelementptr inbounds %struct.Edge, %struct.Edge* %440, i64 0, i32 2
  store i32 %359, i32* %447, align 4, !tbaa.struct !30
  %448 = load %struct.Edge*, %struct.Edge** %439, align 8, !tbaa !25
  %449 = getelementptr inbounds %struct.Edge, %struct.Edge* %448, i64 1
  store %struct.Edge* %449, %struct.Edge** %439, align 8, !tbaa !25
  br label %493

450:                                              ; preds = %438
  %451 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %433, i64 %434, i32 0, i32 0, i32 0, i32 0
  %452 = load %struct.Edge*, %struct.Edge** %451, align 8, !tbaa !31
  %453 = ptrtoint %struct.Edge* %440 to i64
  %454 = ptrtoint %struct.Edge* %452 to i64
  %455 = sub i64 %453, %454
  %456 = sdiv exact i64 %455, 12
  %457 = icmp eq i64 %455, 9223372036854775800
  br i1 %457, label %458, label %460

458:                                              ; preds = %450
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.2, i64 0, i64 0)) #15
          to label %459 unwind label %512

459:                                              ; preds = %458
  unreachable

460:                                              ; preds = %450
  %461 = icmp eq i64 %455, 0
  %462 = select i1 %461, i64 1, i64 %456
  %463 = add nsw i64 %462, %456
  %464 = icmp ult i64 %463, %456
  %465 = icmp ugt i64 %463, 768614336404564650
  %466 = or i1 %464, %465
  %467 = select i1 %466, i64 768614336404564650, i64 %463
  %468 = mul nuw nsw i64 %467, 12
  %469 = invoke noalias nonnull i8* @_Znwm(i64 %468) #16
          to label %470 unwind label %510

470:                                              ; preds = %460
  %471 = bitcast i8* %469 to %struct.Edge*
  %472 = getelementptr inbounds %struct.Edge, %struct.Edge* %471, i64 %456, i32 0
  store i32 %337, i32* %472, align 4, !tbaa.struct !28
  %473 = getelementptr inbounds %struct.Edge, %struct.Edge* %471, i64 %456, i32 1
  store i32 %352, i32* %473, align 4, !tbaa.struct !29
  %474 = getelementptr inbounds %struct.Edge, %struct.Edge* %471, i64 %456, i32 2
  store i32 %359, i32* %474, align 4, !tbaa.struct !30
  %475 = icmp eq %struct.Edge* %452, %440
  br i1 %475, label %484, label %476

476:                                              ; preds = %470, %476
  %477 = phi %struct.Edge* [ %482, %476 ], [ %471, %470 ]
  %478 = phi %struct.Edge* [ %481, %476 ], [ %452, %470 ]
  %479 = bitcast %struct.Edge* %477 to i8*
  %480 = bitcast %struct.Edge* %478 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(12) %479, i8* noundef nonnull align 4 dereferenceable(12) %480, i64 12, i1 false) #14, !tbaa.struct !28, !alias.scope !37
  %481 = getelementptr inbounds %struct.Edge, %struct.Edge* %478, i64 1
  %482 = getelementptr inbounds %struct.Edge, %struct.Edge* %477, i64 1
  %483 = icmp eq %struct.Edge* %481, %440
  br i1 %483, label %484, label %476, !llvm.loop !36

484:                                              ; preds = %476, %470
  %485 = phi %struct.Edge* [ %471, %470 ], [ %482, %476 ]
  %486 = getelementptr inbounds %struct.Edge, %struct.Edge* %485, i64 1
  %487 = icmp eq %struct.Edge* %452, null
  br i1 %487, label %490, label %488

488:                                              ; preds = %484
  %489 = bitcast %struct.Edge* %452 to i8*
  call void @_ZdlPv(i8* nonnull %489) #14
  br label %490

490:                                              ; preds = %488, %484
  %491 = bitcast %struct.Edge** %451 to i8**
  store i8* %469, i8** %491, align 8, !tbaa !31
  store %struct.Edge* %486, %struct.Edge** %439, align 8, !tbaa !25
  %492 = getelementptr inbounds %struct.Edge, %struct.Edge* %471, i64 %467
  store %struct.Edge* %492, %struct.Edge** %441, align 8, !tbaa !27
  br label %493

493:                                              ; preds = %490, %444
  %494 = add nuw nsw i64 %329, 1
  %495 = load i32, i32* %2, align 4, !tbaa !5
  %496 = sext i32 %495 to i64
  %497 = icmp slt i64 %494, %496
  br i1 %497, label %328, label %279, !llvm.loop !41

498:                                              ; preds = %331
  %499 = landingpad { i8*, i32 }
          cleanup
  br label %1066

500:                                              ; preds = %339
  %501 = landingpad { i8*, i32 }
          cleanup
  br label %1066

502:                                              ; preds = %347
  %503 = landingpad { i8*, i32 }
          cleanup
  br label %1066

504:                                              ; preds = %436, %368, %354
  %505 = landingpad { i8*, i32 }
          cleanup
  br label %1066

506:                                              ; preds = %398
  %507 = landingpad { i8*, i32 }
          cleanup
  br label %1066

508:                                              ; preds = %396
  %509 = landingpad { i8*, i32 }
          cleanup
  br label %1066

510:                                              ; preds = %460
  %511 = landingpad { i8*, i32 }
          cleanup
  br label %1066

512:                                              ; preds = %458
  %513 = landingpad { i8*, i32 }
          cleanup
  br label %1066

514:                                              ; preds = %320
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #15
          to label %515 unwind label %704

515:                                              ; preds = %514
  unreachable

516:                                              ; preds = %320
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %280, i8 0, i64 24, i1 false) #14
  %517 = icmp eq i32 %281, 0
  br i1 %517, label %523, label %518

518:                                              ; preds = %516
  %519 = mul nuw nsw i64 %324, 24
  %520 = invoke noalias nonnull i8* @_Znwm(i64 %519) #16
          to label %521 unwind label %704

521:                                              ; preds = %518
  %522 = bitcast i8* %520 to %"class.std::vector.15"*
  br label %523

523:                                              ; preds = %521, %516
  %524 = phi %"class.std::vector.15"* [ %522, %521 ], [ null, %516 ]
  %525 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %5, i64 0, i32 0, i32 0, i32 0, i32 0
  store %"class.std::vector.15"* %524, %"class.std::vector.15"** %525, align 8, !tbaa !42
  %526 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %5, i64 0, i32 0, i32 0, i32 0, i32 1
  store %"class.std::vector.15"* %524, %"class.std::vector.15"** %526, align 8, !tbaa !44
  %527 = getelementptr inbounds %"class.std::vector.15", %"class.std::vector.15"* %524, i64 %324
  %528 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %5, i64 0, i32 0, i32 0, i32 0, i32 2
  store %"class.std::vector.15"* %527, %"class.std::vector.15"** %528, align 8, !tbaa !45
  %529 = invoke %"class.std::vector.15"* @_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIlSaIlEEmS4_EET_S6_T0_RKT1_(%"class.std::vector.15"* %524, i64 %324, %"class.std::vector.15"* nonnull align 8 dereferenceable(24) %6)
          to label %535 unwind label %530

530:                                              ; preds = %523
  %531 = landingpad { i8*, i32 }
          cleanup
  %532 = icmp eq %"class.std::vector.15"* %524, null
  br i1 %532, label %706, label %533

533:                                              ; preds = %530
  %534 = bitcast %"class.std::vector.15"* %524 to i8*
  call void @_ZdlPv(i8* nonnull %534) #14
  br label %706

535:                                              ; preds = %523
  store %"class.std::vector.15"* %529, %"class.std::vector.15"** %526, align 8, !tbaa !44
  %536 = load i64*, i64** %321, align 8, !tbaa !17
  %537 = icmp eq i64* %536, null
  br i1 %537, label %540, label %538

538:                                              ; preds = %535
  %539 = bitcast i64* %536 to i8*
  call void @_ZdlPv(i8* nonnull %539) #14
  br label %540

540:                                              ; preds = %535, %538
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %282) #14
  %541 = bitcast %"class.std::priority_queue"* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %541) #14
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %541, i8 0, i64 24, i1 false) #14
  %542 = load i32, i32* %3, align 4
  %543 = icmp slt i32 %542, 2500
  %544 = select i1 %543, i32 %542, i32 2500
  store i32 %544, i32* %3, align 4, !tbaa !5
  %545 = icmp eq %"class.std::vector.15"* %529, %524
  br i1 %545, label %546, label %548

546:                                              ; preds = %540
  invoke void (i8*, ...) @_ZSt24__throw_out_of_range_fmtPKcz(i8* getelementptr inbounds ([74 x i8], [74 x i8]* @.str.1, i64 0, i64 0), i64 0, i64 0) #15
          to label %547 unwind label %714

547:                                              ; preds = %546
  unreachable

548:                                              ; preds = %540
  %549 = sext i32 %544 to i64
  %550 = getelementptr inbounds %"class.std::vector.15", %"class.std::vector.15"* %524, i64 0, i32 0, i32 0, i32 0, i32 1
  %551 = load i64*, i64** %550, align 8, !tbaa !24
  %552 = getelementptr inbounds %"class.std::vector.15", %"class.std::vector.15"* %524, i64 0, i32 0, i32 0, i32 0, i32 0
  %553 = load i64*, i64** %552, align 8, !tbaa !17
  %554 = ptrtoint i64* %551 to i64
  %555 = ptrtoint i64* %553 to i64
  %556 = sub i64 %554, %555
  %557 = ashr exact i64 %556, 3
  %558 = icmp ugt i64 %557, %549
  br i1 %558, label %561, label %559

559:                                              ; preds = %548
  invoke void (i8*, ...) @_ZSt24__throw_out_of_range_fmtPKcz(i8* getelementptr inbounds ([74 x i8], [74 x i8]* @.str.1, i64 0, i64 0), i64 %549, i64 %557) #15
          to label %560 unwind label %714

560:                                              ; preds = %559
  unreachable

561:                                              ; preds = %548
  %562 = getelementptr inbounds i64, i64* %553, i64 %549
  store i64 0, i64* %562, align 8, !tbaa !20
  %563 = bitcast %struct.State* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %563) #14
  %564 = getelementptr inbounds %struct.State, %struct.State* %8, i64 0, i32 0
  store i64 0, i64* %564, align 8, !tbaa !46
  %565 = getelementptr inbounds %struct.State, %struct.State* %8, i64 0, i32 1
  store i32 0, i32* %565, align 8, !tbaa !48
  %566 = getelementptr inbounds %struct.State, %struct.State* %8, i64 0, i32 2
  store i32 %544, i32* %566, align 4, !tbaa !49
  invoke void @_ZNSt14priority_queueI5StateSt6vectorIS0_SaIS0_EESt4lessIS0_EE4pushEOS0_(%"class.std::priority_queue"* nonnull align 8 dereferenceable(25) %7, %struct.State* nonnull align 8 dereferenceable(16) %8)
          to label %567 unwind label %716

567:                                              ; preds = %561
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %563) #14
  %568 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %7, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %569 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %7, i64 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %570 = bitcast %struct.State* %9 to i8*
  %571 = getelementptr inbounds %struct.State, %struct.State* %9, i64 0, i32 0
  %572 = getelementptr inbounds %struct.State, %struct.State* %9, i64 0, i32 1
  %573 = getelementptr inbounds %struct.State, %struct.State* %9, i64 0, i32 2
  %574 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %7, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2
  %575 = load %struct.State*, %struct.State** %568, align 8, !tbaa !50
  %576 = load %struct.State*, %struct.State** %569, align 8, !tbaa !50
  %577 = icmp eq %struct.State* %575, %576
  br i1 %577, label %580, label %578

578:                                              ; preds = %567
  %579 = bitcast %"class.std::priority_queue"* %7 to i8**
  br label %591

580:                                              ; preds = %909, %567
  %581 = phi %struct.State* [ %575, %567 ], [ %910, %909 ]
  %582 = load i32, i32* %1, align 4, !tbaa !5
  %583 = icmp sgt i32 %582, 1
  br i1 %583, label %584, label %927

584:                                              ; preds = %580
  %585 = load %"class.std::vector.15"*, %"class.std::vector.15"** %526, align 8, !tbaa !44
  %586 = load %"class.std::vector.15"*, %"class.std::vector.15"** %525, align 8, !tbaa !42
  %587 = ptrtoint %"class.std::vector.15"* %585 to i64
  %588 = ptrtoint %"class.std::vector.15"* %586 to i64
  %589 = sub i64 %587, %588
  %590 = sdiv exact i64 %589, 24
  br label %913

591:                                              ; preds = %578, %909
  %592 = phi %struct.State* [ %911, %909 ], [ %576, %578 ]
  %593 = phi %struct.State* [ %910, %909 ], [ %575, %578 ]
  %594 = getelementptr inbounds %struct.State, %struct.State* %593, i64 0, i32 0
  %595 = load i64, i64* %594, align 8, !tbaa !46
  %596 = getelementptr inbounds %struct.State, %struct.State* %593, i64 0, i32 1
  %597 = load i32, i32* %596, align 8, !tbaa !48
  %598 = getelementptr inbounds %struct.State, %struct.State* %593, i64 0, i32 2
  %599 = load i32, i32* %598, align 4, !tbaa !49
  %600 = ptrtoint %struct.State* %592 to i64
  %601 = ptrtoint %struct.State* %593 to i64
  %602 = sub i64 %600, %601
  %603 = icmp sgt i64 %602, 16
  br i1 %603, label %604, label %670

604:                                              ; preds = %591
  %605 = getelementptr inbounds %struct.State, %struct.State* %592, i64 -1
  %606 = bitcast %struct.State* %605 to <2 x i64>*
  %607 = load <2 x i64>, <2 x i64>* %606, align 8
  %608 = bitcast %struct.State* %605 to i8*
  %609 = bitcast %struct.State* %593 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %608, i8* noundef nonnull align 8 dereferenceable(16) %609, i64 16, i1 false), !tbaa.struct !51
  %610 = ptrtoint %struct.State* %605 to i64
  %611 = sub i64 %610, %601
  %612 = ashr exact i64 %611, 4
  %613 = add nsw i64 %612, -1
  %614 = sdiv i64 %613, 2
  %615 = icmp sgt i64 %611, 32
  br i1 %615, label %616, label %632

616:                                              ; preds = %604, %616
  %617 = phi i64 [ %626, %616 ], [ 0, %604 ]
  %618 = shl i64 %617, 1
  %619 = add i64 %618, 2
  %620 = or i64 %618, 1
  %621 = getelementptr inbounds %struct.State, %struct.State* %593, i64 %619, i32 0
  %622 = load i64, i64* %621, align 8, !tbaa !46
  %623 = getelementptr inbounds %struct.State, %struct.State* %593, i64 %620, i32 0
  %624 = load i64, i64* %623, align 8, !tbaa !46
  %625 = icmp sgt i64 %622, %624
  %626 = select i1 %625, i64 %620, i64 %619
  %627 = getelementptr inbounds %struct.State, %struct.State* %593, i64 %626
  %628 = getelementptr inbounds %struct.State, %struct.State* %593, i64 %617
  %629 = bitcast %struct.State* %628 to i8*
  %630 = bitcast %struct.State* %627 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %629, i8* noundef nonnull align 8 dereferenceable(16) %630, i64 16, i1 false), !tbaa.struct !51
  %631 = icmp slt i64 %626, %614
  br i1 %631, label %616, label %632, !llvm.loop !52

632:                                              ; preds = %616, %604
  %633 = phi i64 [ 0, %604 ], [ %626, %616 ]
  %634 = and i64 %611, 16
  %635 = icmp eq i64 %634, 0
  br i1 %635, label %636, label %647

636:                                              ; preds = %632
  %637 = add nsw i64 %612, -2
  %638 = sdiv i64 %637, 2
  %639 = icmp eq i64 %633, %638
  br i1 %639, label %640, label %647

640:                                              ; preds = %636
  %641 = shl i64 %633, 1
  %642 = or i64 %641, 1
  %643 = getelementptr inbounds %struct.State, %struct.State* %593, i64 %642
  %644 = getelementptr inbounds %struct.State, %struct.State* %593, i64 %633
  %645 = bitcast %struct.State* %644 to i8*
  %646 = bitcast %struct.State* %643 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %645, i8* noundef nonnull align 8 dereferenceable(16) %646, i64 16, i1 false), !tbaa.struct !51
  br label %647

647:                                              ; preds = %640, %636, %632
  %648 = phi i64 [ %642, %640 ], [ %633, %636 ], [ %633, %632 ]
  %649 = icmp sgt i64 %648, 0
  br i1 %649, label %650, label %665

650:                                              ; preds = %647
  %651 = extractelement <2 x i64> %607, i32 0
  br label %652

652:                                              ; preds = %650, %660
  %653 = phi i64 [ %655, %660 ], [ %648, %650 ]
  %654 = add nsw i64 %653, -1
  %655 = lshr i64 %654, 1
  %656 = getelementptr inbounds %struct.State, %struct.State* %593, i64 %655
  %657 = getelementptr inbounds %struct.State, %struct.State* %656, i64 0, i32 0
  %658 = load i64, i64* %657, align 8, !tbaa !46
  %659 = icmp sgt i64 %658, %651
  br i1 %659, label %660, label %665

660:                                              ; preds = %652
  %661 = getelementptr inbounds %struct.State, %struct.State* %593, i64 %653
  %662 = bitcast %struct.State* %661 to i8*
  %663 = bitcast %struct.State* %656 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %662, i8* noundef nonnull align 8 dereferenceable(16) %663, i64 16, i1 false), !tbaa.struct !51
  %664 = icmp ult i64 %654, 2
  br i1 %664, label %665, label %652, !llvm.loop !53

665:                                              ; preds = %660, %652, %647
  %666 = phi i64 [ %648, %647 ], [ %653, %652 ], [ 0, %660 ]
  %667 = getelementptr inbounds %struct.State, %struct.State* %593, i64 %666, i32 0
  %668 = bitcast i64* %667 to <2 x i64>*
  store <2 x i64> %607, <2 x i64>* %668, align 8
  %669 = load %struct.State*, %struct.State** %569, align 8, !tbaa !54
  br label %670

670:                                              ; preds = %665, %591
  %671 = phi %struct.State* [ %592, %591 ], [ %669, %665 ]
  %672 = getelementptr inbounds %struct.State, %struct.State* %671, i64 -1
  store %struct.State* %672, %struct.State** %569, align 8, !tbaa !54
  %673 = sext i32 %597 to i64
  %674 = load %"class.std::vector.15"*, %"class.std::vector.15"** %526, align 8, !tbaa !44
  %675 = load %"class.std::vector.15"*, %"class.std::vector.15"** %525, align 8, !tbaa !42
  %676 = ptrtoint %"class.std::vector.15"* %674 to i64
  %677 = ptrtoint %"class.std::vector.15"* %675 to i64
  %678 = sub i64 %676, %677
  %679 = sdiv exact i64 %678, 24
  %680 = icmp ugt i64 %679, %673
  br i1 %680, label %684, label %681

681:                                              ; preds = %670
  %682 = sext i32 %597 to i64
  invoke void (i8*, ...) @_ZSt24__throw_out_of_range_fmtPKcz(i8* getelementptr inbounds ([74 x i8], [74 x i8]* @.str.1, i64 0, i64 0), i64 %682, i64 %679) #15
          to label %683 unwind label %718

683:                                              ; preds = %681
  unreachable

684:                                              ; preds = %670
  %685 = sext i32 %599 to i64
  %686 = getelementptr inbounds %"class.std::vector.15", %"class.std::vector.15"* %675, i64 %673, i32 0, i32 0, i32 0, i32 1
  %687 = load i64*, i64** %686, align 8, !tbaa !24
  %688 = getelementptr inbounds %"class.std::vector.15", %"class.std::vector.15"* %675, i64 %673, i32 0, i32 0, i32 0, i32 0
  %689 = load i64*, i64** %688, align 8, !tbaa !17
  %690 = ptrtoint i64* %687 to i64
  %691 = ptrtoint i64* %689 to i64
  %692 = sub i64 %690, %691
  %693 = ashr exact i64 %692, 3
  %694 = icmp ugt i64 %693, %685
  br i1 %694, label %698, label %695

695:                                              ; preds = %684
  %696 = sext i32 %599 to i64
  invoke void (i8*, ...) @_ZSt24__throw_out_of_range_fmtPKcz(i8* getelementptr inbounds ([74 x i8], [74 x i8]* @.str.1, i64 0, i64 0), i64 %696, i64 %693) #15
          to label %697 unwind label %718

697:                                              ; preds = %695
  unreachable

698:                                              ; preds = %684
  %699 = getelementptr inbounds i64, i64* %689, i64 %685
  %700 = load i64, i64* %699, align 8, !tbaa !20
  %701 = icmp slt i64 %700, %595
  br i1 %701, label %909, label %720, !llvm.loop !56

702:                                              ; preds = %279
  %703 = landingpad { i8*, i32 }
          cleanup
  br label %712

704:                                              ; preds = %518, %514
  %705 = landingpad { i8*, i32 }
          cleanup
  br label %706

706:                                              ; preds = %530, %533, %704
  %707 = phi { i8*, i32 } [ %705, %704 ], [ %531, %533 ], [ %531, %530 ]
  %708 = load i64*, i64** %321, align 8, !tbaa !17
  %709 = icmp eq i64* %708, null
  br i1 %709, label %712, label %710

710:                                              ; preds = %706
  %711 = bitcast i64* %708 to i8*
  call void @_ZdlPv(i8* nonnull %711) #14
  br label %712

712:                                              ; preds = %710, %706, %702
  %713 = phi { i8*, i32 } [ %703, %702 ], [ %707, %706 ], [ %707, %710 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %282) #14
  br label %1064

714:                                              ; preds = %559, %546
  %715 = landingpad { i8*, i32 }
          cleanup
  br label %1056

716:                                              ; preds = %561
  %717 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %563) #14
  br label %1056

718:                                              ; preds = %695, %681
  %719 = landingpad { i8*, i32 }
          cleanup
  br label %1056

720:                                              ; preds = %698
  %721 = icmp ugt i64 %215, %673
  br i1 %721, label %725, label %722

722:                                              ; preds = %720
  %723 = sext i32 %597 to i64
  invoke void (i8*, ...) @_ZSt24__throw_out_of_range_fmtPKcz(i8* getelementptr inbounds ([74 x i8], [74 x i8]* @.str.1, i64 0, i64 0), i64 %723, i64 %215) #15
          to label %724 unwind label %750

724:                                              ; preds = %722
  unreachable

725:                                              ; preds = %720
  %726 = getelementptr inbounds i32, i32* %208, i64 %673
  %727 = load i32, i32* %726, align 4, !tbaa !5
  %728 = add nsw i32 %727, %599
  %729 = icmp slt i32 %728, 2500
  %730 = select i1 %729, i32 %728, i32 2500
  %731 = icmp ugt i64 %219, %673
  br i1 %731, label %735, label %732

732:                                              ; preds = %725
  %733 = sext i32 %597 to i64
  invoke void (i8*, ...) @_ZSt24__throw_out_of_range_fmtPKcz(i8* getelementptr inbounds ([74 x i8], [74 x i8]* @.str.1, i64 0, i64 0), i64 %733, i64 %219) #15
          to label %734 unwind label %752

734:                                              ; preds = %732
  unreachable

735:                                              ; preds = %725
  %736 = getelementptr inbounds i32, i32* %210, i64 %673
  %737 = load i32, i32* %736, align 4, !tbaa !5
  %738 = sext i32 %737 to i64
  %739 = add nsw i64 %595, %738
  %740 = sext i32 %730 to i64
  %741 = icmp ugt i64 %693, %740
  br i1 %741, label %744, label %742

742:                                              ; preds = %735
  invoke void (i8*, ...) @_ZSt24__throw_out_of_range_fmtPKcz(i8* getelementptr inbounds ([74 x i8], [74 x i8]* @.str.1, i64 0, i64 0), i64 %740, i64 %693) #15
          to label %743 unwind label %752

743:                                              ; preds = %742
  unreachable

744:                                              ; preds = %735
  %745 = getelementptr inbounds i64, i64* %689, i64 %740
  %746 = load i64, i64* %745, align 8, !tbaa !20
  %747 = icmp slt i64 %739, %746
  br i1 %747, label %748, label %756

748:                                              ; preds = %744
  store i64 %739, i64* %745, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %570) #14
  store i64 %739, i64* %571, align 8, !tbaa !46
  store i32 %597, i32* %572, align 8, !tbaa !48
  store i32 %730, i32* %573, align 4, !tbaa !49
  invoke void @_ZNSt14priority_queueI5StateSt6vectorIS0_SaIS0_EESt4lessIS0_EE4pushEOS0_(%"class.std::priority_queue"* nonnull align 8 dereferenceable(25) %7, %struct.State* nonnull align 8 dereferenceable(16) %9)
          to label %749 unwind label %754

749:                                              ; preds = %748
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %570) #14
  br label %756

750:                                              ; preds = %722
  %751 = landingpad { i8*, i32 }
          cleanup
  br label %1056

752:                                              ; preds = %742, %732
  %753 = landingpad { i8*, i32 }
          cleanup
  br label %1056

754:                                              ; preds = %748
  %755 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %570) #14
  br label %1056

756:                                              ; preds = %749, %744
  %757 = load %"class.std::vector.5"*, %"class.std::vector.5"** %276, align 8, !tbaa !16
  %758 = load %"class.std::vector.5"*, %"class.std::vector.5"** %275, align 8, !tbaa !11
  %759 = ptrtoint %"class.std::vector.5"* %757 to i64
  %760 = ptrtoint %"class.std::vector.5"* %758 to i64
  %761 = sub i64 %759, %760
  %762 = sdiv exact i64 %761, 24
  %763 = icmp ugt i64 %762, %673
  br i1 %763, label %767, label %764

764:                                              ; preds = %756
  %765 = sext i32 %597 to i64
  invoke void (i8*, ...) @_ZSt24__throw_out_of_range_fmtPKcz(i8* getelementptr inbounds ([74 x i8], [74 x i8]* @.str.1, i64 0, i64 0), i64 %765, i64 %762) #15
          to label %766 unwind label %773

766:                                              ; preds = %764
  unreachable

767:                                              ; preds = %756
  %768 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %758, i64 %673, i32 0, i32 0, i32 0, i32 0
  %769 = load %struct.Edge*, %struct.Edge** %768, align 8, !tbaa !50
  %770 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %758, i64 %673, i32 0, i32 0, i32 0, i32 1
  %771 = load %struct.Edge*, %struct.Edge** %770, align 8, !tbaa !50
  %772 = icmp eq %struct.Edge* %769, %771
  br i1 %772, label %909, label %775

773:                                              ; preds = %764
  %774 = landingpad { i8*, i32 }
          cleanup
  br label %1056

775:                                              ; preds = %767, %906
  %776 = phi %struct.Edge* [ %907, %906 ], [ %769, %767 ]
  %777 = getelementptr inbounds %struct.Edge, %struct.Edge* %776, i64 0, i32 0
  %778 = load i32, i32* %777, align 4, !tbaa.struct !28
  %779 = getelementptr inbounds %struct.Edge, %struct.Edge* %776, i64 0, i32 1
  %780 = load i32, i32* %779, align 4, !tbaa.struct !29
  %781 = sub nsw i32 %599, %780
  %782 = icmp slt i32 %781, 0
  br i1 %782, label %906, label %783

783:                                              ; preds = %775
  %784 = getelementptr inbounds %struct.Edge, %struct.Edge* %776, i64 0, i32 2
  %785 = load i32, i32* %784, align 4, !tbaa.struct !30
  %786 = sext i32 %785 to i64
  %787 = add nsw i64 %595, %786
  %788 = sext i32 %778 to i64
  %789 = load %"class.std::vector.15"*, %"class.std::vector.15"** %526, align 8, !tbaa !44
  %790 = load %"class.std::vector.15"*, %"class.std::vector.15"** %525, align 8, !tbaa !42
  %791 = ptrtoint %"class.std::vector.15"* %789 to i64
  %792 = ptrtoint %"class.std::vector.15"* %790 to i64
  %793 = sub i64 %791, %792
  %794 = sdiv exact i64 %793, 24
  %795 = icmp ugt i64 %794, %788
  br i1 %795, label %799, label %796

796:                                              ; preds = %783
  %797 = sext i32 %778 to i64
  invoke void (i8*, ...) @_ZSt24__throw_out_of_range_fmtPKcz(i8* getelementptr inbounds ([74 x i8], [74 x i8]* @.str.1, i64 0, i64 0), i64 %797, i64 %794) #15
          to label %798 unwind label %900

798:                                              ; preds = %796
  unreachable

799:                                              ; preds = %783
  %800 = zext i32 %781 to i64
  %801 = getelementptr inbounds %"class.std::vector.15", %"class.std::vector.15"* %790, i64 %788, i32 0, i32 0, i32 0, i32 1
  %802 = load i64*, i64** %801, align 8, !tbaa !24
  %803 = getelementptr inbounds %"class.std::vector.15", %"class.std::vector.15"* %790, i64 %788, i32 0, i32 0, i32 0, i32 0
  %804 = load i64*, i64** %803, align 8, !tbaa !17
  %805 = ptrtoint i64* %802 to i64
  %806 = ptrtoint i64* %804 to i64
  %807 = sub i64 %805, %806
  %808 = ashr exact i64 %807, 3
  %809 = icmp ugt i64 %808, %800
  br i1 %809, label %813, label %810

810:                                              ; preds = %799
  %811 = zext i32 %781 to i64
  invoke void (i8*, ...) @_ZSt24__throw_out_of_range_fmtPKcz(i8* getelementptr inbounds ([74 x i8], [74 x i8]* @.str.1, i64 0, i64 0), i64 %811, i64 %808) #15
          to label %812 unwind label %900

812:                                              ; preds = %810
  unreachable

813:                                              ; preds = %799
  %814 = getelementptr inbounds i64, i64* %804, i64 %800
  %815 = load i64, i64* %814, align 8, !tbaa !20
  %816 = icmp slt i64 %787, %815
  br i1 %816, label %817, label %906

817:                                              ; preds = %813
  store i64 %787, i64* %814, align 8, !tbaa !20
  %818 = load %struct.State*, %struct.State** %569, align 8, !tbaa !54
  %819 = load %struct.State*, %struct.State** %574, align 8, !tbaa !57
  %820 = icmp eq %struct.State* %818, %819
  br i1 %820, label %828, label %821

821:                                              ; preds = %817
  %822 = getelementptr inbounds %struct.State, %struct.State* %818, i64 0, i32 0
  store i64 %787, i64* %822, align 8, !tbaa.struct !51
  %823 = getelementptr inbounds %struct.State, %struct.State* %818, i64 0, i32 1
  store i32 %778, i32* %823, align 8, !tbaa.struct !29
  %824 = getelementptr inbounds %struct.State, %struct.State* %818, i64 0, i32 2
  store i32 %781, i32* %824, align 4, !tbaa.struct !30
  %825 = load %struct.State*, %struct.State** %569, align 8, !tbaa !54
  %826 = getelementptr inbounds %struct.State, %struct.State* %825, i64 1
  store %struct.State* %826, %struct.State** %569, align 8, !tbaa !54
  %827 = load %struct.State*, %struct.State** %568, align 8, !tbaa !50
  br label %869

828:                                              ; preds = %817
  %829 = load %struct.State*, %struct.State** %568, align 8, !tbaa !58
  %830 = ptrtoint %struct.State* %818 to i64
  %831 = ptrtoint %struct.State* %829 to i64
  %832 = sub i64 %830, %831
  %833 = ashr exact i64 %832, 4
  %834 = icmp eq i64 %832, 9223372036854775792
  br i1 %834, label %835, label %837

835:                                              ; preds = %828
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.2, i64 0, i64 0)) #15
          to label %836 unwind label %904

836:                                              ; preds = %835
  unreachable

837:                                              ; preds = %828
  %838 = icmp eq i64 %832, 0
  %839 = select i1 %838, i64 1, i64 %833
  %840 = add nsw i64 %839, %833
  %841 = icmp ult i64 %840, %833
  %842 = icmp ugt i64 %840, 576460752303423487
  %843 = or i1 %841, %842
  %844 = select i1 %843, i64 576460752303423487, i64 %840
  %845 = shl nuw nsw i64 %844, 4
  %846 = invoke noalias nonnull i8* @_Znwm(i64 %845) #16
          to label %847 unwind label %902

847:                                              ; preds = %837
  %848 = bitcast i8* %846 to %struct.State*
  %849 = getelementptr inbounds %struct.State, %struct.State* %848, i64 %833, i32 0
  store i64 %787, i64* %849, align 8, !tbaa.struct !51
  %850 = getelementptr inbounds %struct.State, %struct.State* %848, i64 %833, i32 1
  store i32 %778, i32* %850, align 8, !tbaa.struct !29
  %851 = getelementptr inbounds %struct.State, %struct.State* %848, i64 %833, i32 2
  store i32 %781, i32* %851, align 4, !tbaa.struct !30
  %852 = icmp eq %struct.State* %829, %818
  br i1 %852, label %861, label %853

853:                                              ; preds = %847, %853
  %854 = phi %struct.State* [ %859, %853 ], [ %848, %847 ]
  %855 = phi %struct.State* [ %858, %853 ], [ %829, %847 ]
  %856 = bitcast %struct.State* %854 to i8*
  %857 = bitcast %struct.State* %855 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %856, i8* noundef nonnull align 8 dereferenceable(16) %857, i64 16, i1 false) #14, !tbaa.struct !51, !alias.scope !59
  %858 = getelementptr inbounds %struct.State, %struct.State* %855, i64 1
  %859 = getelementptr inbounds %struct.State, %struct.State* %854, i64 1
  %860 = icmp eq %struct.State* %858, %818
  br i1 %860, label %861, label %853, !llvm.loop !63

861:                                              ; preds = %853, %847
  %862 = phi %struct.State* [ %848, %847 ], [ %859, %853 ]
  %863 = getelementptr inbounds %struct.State, %struct.State* %862, i64 1
  %864 = icmp eq %struct.State* %829, null
  br i1 %864, label %867, label %865

865:                                              ; preds = %861
  %866 = bitcast %struct.State* %829 to i8*
  call void @_ZdlPv(i8* nonnull %866) #14
  br label %867

867:                                              ; preds = %865, %861
  store i8* %846, i8** %579, align 8, !tbaa !58
  store %struct.State* %863, %struct.State** %569, align 8, !tbaa !54
  %868 = getelementptr inbounds %struct.State, %struct.State* %848, i64 %844
  store %struct.State* %868, %struct.State** %574, align 8, !tbaa !57
  br label %869

869:                                              ; preds = %867, %821
  %870 = phi %struct.State* [ %826, %821 ], [ %863, %867 ]
  %871 = phi %struct.State* [ %827, %821 ], [ %848, %867 ]
  %872 = getelementptr inbounds %struct.State, %struct.State* %870, i64 -1, i32 0
  %873 = bitcast i64* %872 to <2 x i64>*
  %874 = load <2 x i64>, <2 x i64>* %873, align 8
  %875 = ptrtoint %struct.State* %870 to i64
  %876 = ptrtoint %struct.State* %871 to i64
  %877 = sub i64 %875, %876
  %878 = ashr exact i64 %877, 4
  %879 = add nsw i64 %878, -1
  %880 = icmp sgt i64 %877, 16
  br i1 %880, label %881, label %896

881:                                              ; preds = %869
  %882 = extractelement <2 x i64> %874, i32 0
  br label %883

883:                                              ; preds = %881, %891
  %884 = phi i64 [ %886, %891 ], [ %879, %881 ]
  %885 = add nsw i64 %884, -1
  %886 = lshr i64 %885, 1
  %887 = getelementptr inbounds %struct.State, %struct.State* %871, i64 %886
  %888 = getelementptr inbounds %struct.State, %struct.State* %887, i64 0, i32 0
  %889 = load i64, i64* %888, align 8, !tbaa !46
  %890 = icmp sgt i64 %889, %882
  br i1 %890, label %891, label %896

891:                                              ; preds = %883
  %892 = getelementptr inbounds %struct.State, %struct.State* %871, i64 %884
  %893 = bitcast %struct.State* %892 to i8*
  %894 = bitcast %struct.State* %887 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %893, i8* noundef nonnull align 8 dereferenceable(16) %894, i64 16, i1 false), !tbaa.struct !51
  %895 = icmp ult i64 %885, 2
  br i1 %895, label %896, label %883, !llvm.loop !53

896:                                              ; preds = %891, %883, %869
  %897 = phi i64 [ %879, %869 ], [ %884, %883 ], [ 0, %891 ]
  %898 = getelementptr inbounds %struct.State, %struct.State* %871, i64 %897, i32 0
  %899 = bitcast i64* %898 to <2 x i64>*
  store <2 x i64> %874, <2 x i64>* %899, align 8
  br label %906

900:                                              ; preds = %810, %796
  %901 = landingpad { i8*, i32 }
          cleanup
  br label %1056

902:                                              ; preds = %837
  %903 = landingpad { i8*, i32 }
          cleanup
  br label %1056

904:                                              ; preds = %835
  %905 = landingpad { i8*, i32 }
          cleanup
  br label %1056

906:                                              ; preds = %896, %813, %775
  %907 = getelementptr inbounds %struct.Edge, %struct.Edge* %776, i64 1
  %908 = icmp eq %struct.Edge* %907, %771
  br i1 %908, label %909, label %775

909:                                              ; preds = %906, %767, %698
  %910 = load %struct.State*, %struct.State** %568, align 8, !tbaa !50
  %911 = load %struct.State*, %struct.State** %569, align 8, !tbaa !50
  %912 = icmp eq %struct.State* %910, %911
  br i1 %912, label %580, label %591, !llvm.loop !56

913:                                              ; preds = %584, %1047
  %914 = phi i64 [ 1, %584 ], [ %1048, %1047 ]
  %915 = icmp ugt i64 %590, %914
  br i1 %915, label %916, label %999

916:                                              ; preds = %913
  %917 = getelementptr inbounds %"class.std::vector.15", %"class.std::vector.15"* %586, i64 %914, i32 0, i32 0, i32 0, i32 0
  %918 = getelementptr inbounds %"class.std::vector.15", %"class.std::vector.15"* %586, i64 %914, i32 0, i32 0, i32 0, i32 1
  %919 = load i64*, i64** %918, align 8, !tbaa !24
  %920 = load i64*, i64** %917, align 8, !tbaa !17
  %921 = ptrtoint i64* %919 to i64
  %922 = ptrtoint i64* %920 to i64
  %923 = sub i64 %921, %922
  %924 = ashr exact i64 %923, 3
  br label %995

925:                                              ; preds = %1047
  %926 = load %struct.State*, %struct.State** %568, align 8, !tbaa !58
  br label %927

927:                                              ; preds = %925, %580
  %928 = phi %struct.State* [ %926, %925 ], [ %581, %580 ]
  %929 = icmp eq %struct.State* %928, null
  br i1 %929, label %932, label %930

930:                                              ; preds = %927
  %931 = bitcast %struct.State* %928 to i8*
  call void @_ZdlPv(i8* nonnull %931) #14
  br label %932

932:                                              ; preds = %927, %930
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %541) #14
  %933 = load %"class.std::vector.15"*, %"class.std::vector.15"** %525, align 8, !tbaa !42
  %934 = load %"class.std::vector.15"*, %"class.std::vector.15"** %526, align 8, !tbaa !44
  %935 = icmp eq %"class.std::vector.15"* %933, %934
  br i1 %935, label %946, label %936

936:                                              ; preds = %932, %943
  %937 = phi %"class.std::vector.15"* [ %944, %943 ], [ %933, %932 ]
  %938 = getelementptr inbounds %"class.std::vector.15", %"class.std::vector.15"* %937, i64 0, i32 0, i32 0, i32 0, i32 0
  %939 = load i64*, i64** %938, align 8, !tbaa !17
  %940 = icmp eq i64* %939, null
  br i1 %940, label %943, label %941

941:                                              ; preds = %936
  %942 = bitcast i64* %939 to i8*
  call void @_ZdlPv(i8* nonnull %942) #14
  br label %943

943:                                              ; preds = %941, %936
  %944 = getelementptr inbounds %"class.std::vector.15", %"class.std::vector.15"* %937, i64 1
  %945 = icmp eq %"class.std::vector.15"* %944, %934
  br i1 %945, label %946, label %936, !llvm.loop !64

946:                                              ; preds = %943, %932
  %947 = icmp eq %"class.std::vector.15"* %933, null
  br i1 %947, label %950, label %948

948:                                              ; preds = %946
  %949 = bitcast %"class.std::vector.15"* %933 to i8*
  call void @_ZdlPv(i8* nonnull %949) #14
  br label %950

950:                                              ; preds = %946, %948
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %280) #14
  %951 = load %"class.std::vector.5"*, %"class.std::vector.5"** %275, align 8, !tbaa !11
  %952 = load %"class.std::vector.5"*, %"class.std::vector.5"** %276, align 8, !tbaa !16
  %953 = icmp eq %"class.std::vector.5"* %951, %952
  br i1 %953, label %964, label %954

954:                                              ; preds = %950, %961
  %955 = phi %"class.std::vector.5"* [ %962, %961 ], [ %951, %950 ]
  %956 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %955, i64 0, i32 0, i32 0, i32 0, i32 0
  %957 = load %struct.Edge*, %struct.Edge** %956, align 8, !tbaa !31
  %958 = icmp eq %struct.Edge* %957, null
  br i1 %958, label %961, label %959

959:                                              ; preds = %954
  %960 = bitcast %struct.Edge* %957 to i8*
  call void @_ZdlPv(i8* nonnull %960) #14
  br label %961

961:                                              ; preds = %959, %954
  %962 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %955, i64 1
  %963 = icmp eq %"class.std::vector.5"* %962, %952
  br i1 %963, label %964, label %954, !llvm.loop !65

964:                                              ; preds = %961, %950
  %965 = icmp eq %"class.std::vector.5"* %951, null
  br i1 %965, label %968, label %966

966:                                              ; preds = %964
  %967 = bitcast %"class.std::vector.5"* %951 to i8*
  call void @_ZdlPv(i8* nonnull %967) #14
  br label %968

968:                                              ; preds = %964, %966
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %225) #14
  %969 = icmp eq i32* %210, null
  br i1 %969, label %972, label %970

970:                                              ; preds = %968
  %971 = bitcast i32* %210 to i8*
  call void @_ZdlPv(i8* nonnull %971) #14
  br label %972

972:                                              ; preds = %968, %970
  %973 = icmp eq i32* %208, null
  br i1 %973, label %976, label %974

974:                                              ; preds = %972
  %975 = bitcast i32* %208 to i8*
  call void @_ZdlPv(i8* nonnull %975) #14
  br label %976

976:                                              ; preds = %972, %974
  %977 = icmp eq i32* %100, null
  br i1 %977, label %980, label %978

978:                                              ; preds = %976
  %979 = bitcast i32* %100 to i8*
  call void @_ZdlPv(i8* nonnull %979) #14
  br label %980

980:                                              ; preds = %976, %978
  %981 = icmp eq i32* %98, null
  br i1 %981, label %984, label %982

982:                                              ; preds = %980
  %983 = bitcast i32* %98 to i8*
  call void @_ZdlPv(i8* nonnull %983) #14
  br label %984

984:                                              ; preds = %980, %982
  %985 = icmp eq i32* %96, null
  br i1 %985, label %988, label %986

986:                                              ; preds = %984
  %987 = bitcast i32* %96 to i8*
  call void @_ZdlPv(i8* nonnull %987) #14
  br label %988

988:                                              ; preds = %984, %986
  %989 = icmp eq i32* %94, null
  br i1 %989, label %992, label %990

990:                                              ; preds = %988
  %991 = bitcast i32* %94 to i8*
  call void @_ZdlPv(i8* nonnull %991) #14
  br label %992

992:                                              ; preds = %988, %990
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %12) #14
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %11) #14
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %10) #14
  ret i32 0

993:                                              ; preds = %1005
  %994 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIlEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %1009)
          to label %1014 unwind label %1052

995:                                              ; preds = %1125, %916
  %996 = phi i64 [ 0, %916 ], [ %1130, %1125 ]
  %997 = phi i64 [ 1000000000000000000, %916 ], [ %1129, %1125 ]
  %998 = icmp eq i64 %996, %924
  br i1 %998, label %1002, label %1005

999:                                              ; preds = %913
  %1000 = and i64 %914, 4294967295
  invoke void (i8*, ...) @_ZSt24__throw_out_of_range_fmtPKcz(i8* getelementptr inbounds ([74 x i8], [74 x i8]* @.str.1, i64 0, i64 0), i64 %1000, i64 %590) #15
          to label %1001 unwind label %1012

1001:                                             ; preds = %999
  unreachable

1002:                                             ; preds = %1118, %1111, %1109, %995
  %1003 = call i64 @llvm.umin.i64(i64 %924, i64 2500)
  invoke void (i8*, ...) @_ZSt24__throw_out_of_range_fmtPKcz(i8* getelementptr inbounds ([74 x i8], [74 x i8]* @.str.1, i64 0, i64 0), i64 %1003, i64 %924) #15
          to label %1004 unwind label %1012

1004:                                             ; preds = %1002
  unreachable

1005:                                             ; preds = %995
  %1006 = getelementptr inbounds i64, i64* %920, i64 %996
  %1007 = load i64, i64* %1006, align 8, !tbaa !20
  %1008 = icmp slt i64 %1007, %997
  %1009 = select i1 %1008, i64 %1007, i64 %997
  %1010 = or i64 %996, 1
  %1011 = icmp eq i64 %1010, 2501
  br i1 %1011, label %993, label %1109, !llvm.loop !66

1012:                                             ; preds = %1002, %999
  %1013 = landingpad { i8*, i32 }
          cleanup
  br label %1056

1014:                                             ; preds = %993
  %1015 = bitcast %"class.std::basic_ostream"* %994 to i8**
  %1016 = load i8*, i8** %1015, align 8, !tbaa !67
  %1017 = getelementptr i8, i8* %1016, i64 -24
  %1018 = bitcast i8* %1017 to i64*
  %1019 = load i64, i64* %1018, align 8
  %1020 = bitcast %"class.std::basic_ostream"* %994 to i8*
  %1021 = add nsw i64 %1019, 240
  %1022 = getelementptr inbounds i8, i8* %1020, i64 %1021
  %1023 = bitcast i8* %1022 to %"class.std::ctype"**
  %1024 = load %"class.std::ctype"*, %"class.std::ctype"** %1023, align 8, !tbaa !69
  %1025 = icmp eq %"class.std::ctype"* %1024, null
  br i1 %1025, label %1026, label %1028

1026:                                             ; preds = %1014
  invoke void @_ZSt16__throw_bad_castv() #15
          to label %1027 unwind label %1054

1027:                                             ; preds = %1026
  unreachable

1028:                                             ; preds = %1014
  %1029 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %1024, i64 0, i32 8
  %1030 = load i8, i8* %1029, align 8, !tbaa !72
  %1031 = icmp eq i8 %1030, 0
  br i1 %1031, label %1035, label %1032

1032:                                             ; preds = %1028
  %1033 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %1024, i64 0, i32 9, i64 10
  %1034 = load i8, i8* %1033, align 1, !tbaa !74
  br label %1042

1035:                                             ; preds = %1028
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %1024)
          to label %1036 unwind label %1052

1036:                                             ; preds = %1035
  %1037 = bitcast %"class.std::ctype"* %1024 to i8 (%"class.std::ctype"*, i8)***
  %1038 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %1037, align 8, !tbaa !67
  %1039 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %1038, i64 6
  %1040 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %1039, align 8
  %1041 = invoke signext i8 %1040(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %1024, i8 signext 10)
          to label %1042 unwind label %1052

1042:                                             ; preds = %1036, %1032
  %1043 = phi i8 [ %1034, %1032 ], [ %1041, %1036 ]
  %1044 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %994, i8 signext %1043)
          to label %1045 unwind label %1052

1045:                                             ; preds = %1042
  %1046 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %1044)
          to label %1047 unwind label %1052

1047:                                             ; preds = %1045
  %1048 = add nuw nsw i64 %914, 1
  %1049 = load i32, i32* %1, align 4, !tbaa !5
  %1050 = sext i32 %1049 to i64
  %1051 = icmp slt i64 %1048, %1050
  br i1 %1051, label %913, label %925, !llvm.loop !75

1052:                                             ; preds = %993, %1035, %1036, %1042, %1045
  %1053 = landingpad { i8*, i32 }
          cleanup
  br label %1056

1054:                                             ; preds = %1026
  %1055 = landingpad { i8*, i32 }
          cleanup
  br label %1056

1056:                                             ; preds = %1052, %1054, %902, %904, %1012, %900, %718, %752, %754, %750, %773, %716, %714
  %1057 = phi { i8*, i32 } [ %717, %716 ], [ %715, %714 ], [ %719, %718 ], [ %751, %750 ], [ %755, %754 ], [ %753, %752 ], [ %774, %773 ], [ %901, %900 ], [ %1013, %1012 ], [ %903, %902 ], [ %905, %904 ], [ %1053, %1052 ], [ %1055, %1054 ]
  %1058 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %7, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %1059 = load %struct.State*, %struct.State** %1058, align 8, !tbaa !58
  %1060 = icmp eq %struct.State* %1059, null
  br i1 %1060, label %1063, label %1061

1061:                                             ; preds = %1056
  %1062 = bitcast %struct.State* %1059 to i8*
  call void @_ZdlPv(i8* nonnull %1062) #14
  br label %1063

1063:                                             ; preds = %1056, %1061
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %541) #14
  call void @_ZNSt6vectorIS_IlSaIlEESaIS1_EED2Ev(%"class.std::vector.10"* nonnull align 8 dereferenceable(24) %5) #14
  br label %1064

1064:                                             ; preds = %1063, %712
  %1065 = phi { i8*, i32 } [ %1057, %1063 ], [ %713, %712 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %280) #14
  br label %1066

1066:                                             ; preds = %510, %512, %506, %508, %498, %502, %504, %500, %1064
  %1067 = phi { i8*, i32 } [ %1065, %1064 ], [ %499, %498 ], [ %501, %500 ], [ %503, %502 ], [ %505, %504 ], [ %507, %506 ], [ %509, %508 ], [ %511, %510 ], [ %513, %512 ]
  call void @_ZNSt6vectorIS_I4EdgeSaIS0_EESaIS2_EED2Ev(%"class.std::vector.0"* nonnull align 8 dereferenceable(24) %4) #14
  br label %1068

1068:                                             ; preds = %1066, %326
  %1069 = phi { i8*, i32 } [ %1067, %1066 ], [ %327, %326 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %225) #14
  br label %1070

1070:                                             ; preds = %269, %271, %1068
  %1071 = phi { i8*, i32 } [ %1069, %1068 ], [ %270, %269 ], [ %272, %271 ]
  %1072 = icmp eq i32* %210, null
  br i1 %1072, label %1075, label %1073

1073:                                             ; preds = %1070
  %1074 = bitcast i32* %210 to i8*
  call void @_ZdlPv(i8* nonnull %1074) #14
  br label %1075

1075:                                             ; preds = %1073, %1070
  %1076 = icmp eq i32* %208, null
  br i1 %1076, label %1081, label %1077

1077:                                             ; preds = %245, %1075
  %1078 = phi { i8*, i32 } [ %246, %245 ], [ %1071, %1075 ]
  %1079 = phi i32* [ %132, %245 ], [ %208, %1075 ]
  %1080 = bitcast i32* %1079 to i8*
  call void @_ZdlPv(i8* nonnull %1080) #14
  br label %1081

1081:                                             ; preds = %183, %185, %243, %1075, %1077
  %1082 = phi { i8*, i32 } [ %244, %243 ], [ %1071, %1075 ], [ %1078, %1077 ], [ %184, %183 ], [ %186, %185 ]
  %1083 = icmp eq i32* %100, null
  br i1 %1083, label %1086, label %1084

1084:                                             ; preds = %1081
  %1085 = bitcast i32* %100 to i8*
  call void @_ZdlPv(i8* nonnull %1085) #14
  br label %1086

1086:                                             ; preds = %1084, %1081
  %1087 = icmp eq i32* %98, null
  br i1 %1087, label %1094, label %1088

1088:                                             ; preds = %143, %1086
  %1089 = phi i32* [ %53, %143 ], [ %96, %1086 ]
  %1090 = phi i32* [ %25, %143 ], [ %94, %1086 ]
  %1091 = phi { i8*, i32 } [ %144, %143 ], [ %1082, %1086 ]
  %1092 = phi i32* [ %66, %143 ], [ %98, %1086 ]
  %1093 = bitcast i32* %1092 to i8*
  call void @_ZdlPv(i8* nonnull %1093) #14
  br label %1094

1094:                                             ; preds = %1088, %1086, %141
  %1095 = phi i32* [ %53, %141 ], [ %96, %1086 ], [ %1089, %1088 ]
  %1096 = phi i32* [ %25, %141 ], [ %94, %1086 ], [ %1090, %1088 ]
  %1097 = phi { i8*, i32 } [ %142, %141 ], [ %1082, %1086 ], [ %1091, %1088 ]
  %1098 = icmp eq i32* %1095, null
  br i1 %1098, label %1101, label %1099

1099:                                             ; preds = %1094
  %1100 = bitcast i32* %1095 to i8*
  call void @_ZdlPv(i8* nonnull %1100) #14
  br label %1101

1101:                                             ; preds = %1099, %1094
  %1102 = icmp eq i32* %1096, null
  br i1 %1102, label %1107, label %1103

1103:                                             ; preds = %139, %1101
  %1104 = phi { i8*, i32 } [ %140, %139 ], [ %1097, %1101 ]
  %1105 = phi i32* [ %25, %139 ], [ %1096, %1101 ]
  %1106 = bitcast i32* %1105 to i8*
  call void @_ZdlPv(i8* nonnull %1106) #14
  br label %1107

1107:                                             ; preds = %1103, %1101
  %1108 = phi { i8*, i32 } [ %1104, %1103 ], [ %1097, %1101 ]
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %12) #14
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %11) #14
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %10) #14
  resume { i8*, i32 } %1108

1109:                                             ; preds = %1005
  %1110 = icmp eq i64 %1010, %924
  br i1 %1110, label %1002, label %1111

1111:                                             ; preds = %1109
  %1112 = getelementptr inbounds i64, i64* %920, i64 %1010
  %1113 = load i64, i64* %1112, align 8, !tbaa !20
  %1114 = icmp slt i64 %1113, %1009
  %1115 = select i1 %1114, i64 %1113, i64 %1009
  %1116 = or i64 %996, 2
  %1117 = icmp eq i64 %1116, %924
  br i1 %1117, label %1002, label %1118

1118:                                             ; preds = %1111
  %1119 = getelementptr inbounds i64, i64* %920, i64 %1116
  %1120 = load i64, i64* %1119, align 8, !tbaa !20
  %1121 = icmp slt i64 %1120, %1115
  %1122 = select i1 %1121, i64 %1120, i64 %1115
  %1123 = or i64 %996, 3
  %1124 = icmp eq i64 %1123, %924
  br i1 %1124, label %1002, label %1125

1125:                                             ; preds = %1118
  %1126 = getelementptr inbounds i64, i64* %920, i64 %1123
  %1127 = load i64, i64* %1126, align 8, !tbaa !20
  %1128 = icmp slt i64 %1127, %1122
  %1129 = select i1 %1128, i64 %1127, i64 %1122
  %1130 = add nuw nsw i64 %996, 4
  br label %995
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt14priority_queueI5StateSt6vectorIS0_SaIS0_EESt4lessIS0_EE4pushEOS0_(%"class.std::priority_queue"* nonnull align 8 dereferenceable(25) %0, %struct.State* nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #5 comdat align 2 {
  %3 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %4 = load %struct.State*, %struct.State** %3, align 8, !tbaa !54
  %5 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2
  %6 = load %struct.State*, %struct.State** %5, align 8, !tbaa !57
  %7 = icmp eq %struct.State* %4, %6
  br i1 %7, label %15, label %8

8:                                                ; preds = %2
  %9 = bitcast %struct.State* %4 to i8*
  %10 = bitcast %struct.State* %1 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %9, i8* noundef nonnull align 8 dereferenceable(16) %10, i64 16, i1 false) #14, !tbaa.struct !51
  %11 = load %struct.State*, %struct.State** %3, align 8, !tbaa !54
  %12 = getelementptr inbounds %struct.State, %struct.State* %11, i64 1
  store %struct.State* %12, %struct.State** %3, align 8, !tbaa !54
  %13 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %14 = load %struct.State*, %struct.State** %13, align 8, !tbaa !50
  br label %59

15:                                               ; preds = %2
  %16 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %17 = load %struct.State*, %struct.State** %16, align 8, !tbaa !58
  %18 = ptrtoint %struct.State* %4 to i64
  %19 = ptrtoint %struct.State* %17 to i64
  %20 = sub i64 %18, %19
  %21 = ashr exact i64 %20, 4
  %22 = icmp eq i64 %20, 9223372036854775792
  br i1 %22, label %23, label %24

23:                                               ; preds = %15
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.2, i64 0, i64 0)) #15
  unreachable

24:                                               ; preds = %15
  %25 = icmp eq i64 %20, 0
  %26 = select i1 %25, i64 1, i64 %21
  %27 = add nsw i64 %26, %21
  %28 = icmp ult i64 %27, %21
  %29 = icmp ugt i64 %27, 576460752303423487
  %30 = or i1 %28, %29
  %31 = select i1 %30, i64 576460752303423487, i64 %27
  %32 = icmp eq i64 %31, 0
  br i1 %32, label %37, label %33

33:                                               ; preds = %24
  %34 = shl nuw nsw i64 %31, 4
  %35 = tail call noalias nonnull i8* @_Znwm(i64 %34) #16
  %36 = bitcast i8* %35 to %struct.State*
  br label %37

37:                                               ; preds = %33, %24
  %38 = phi %struct.State* [ %36, %33 ], [ null, %24 ]
  %39 = getelementptr inbounds %struct.State, %struct.State* %38, i64 %21
  %40 = bitcast %struct.State* %39 to i8*
  %41 = bitcast %struct.State* %1 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %40, i8* noundef nonnull align 8 dereferenceable(16) %41, i64 16, i1 false) #14, !tbaa.struct !51
  %42 = icmp eq %struct.State* %17, %4
  br i1 %42, label %51, label %43

43:                                               ; preds = %37, %43
  %44 = phi %struct.State* [ %49, %43 ], [ %38, %37 ]
  %45 = phi %struct.State* [ %48, %43 ], [ %17, %37 ]
  %46 = bitcast %struct.State* %44 to i8*
  %47 = bitcast %struct.State* %45 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %46, i8* noundef nonnull align 8 dereferenceable(16) %47, i64 16, i1 false) #14, !tbaa.struct !51, !alias.scope !76
  %48 = getelementptr inbounds %struct.State, %struct.State* %45, i64 1
  %49 = getelementptr inbounds %struct.State, %struct.State* %44, i64 1
  %50 = icmp eq %struct.State* %48, %4
  br i1 %50, label %51, label %43, !llvm.loop !63

51:                                               ; preds = %43, %37
  %52 = phi %struct.State* [ %38, %37 ], [ %49, %43 ]
  %53 = getelementptr inbounds %struct.State, %struct.State* %52, i64 1
  %54 = icmp eq %struct.State* %17, null
  br i1 %54, label %57, label %55

55:                                               ; preds = %51
  %56 = bitcast %struct.State* %17 to i8*
  tail call void @_ZdlPv(i8* nonnull %56) #14
  br label %57

57:                                               ; preds = %51, %55
  store %struct.State* %38, %struct.State** %16, align 8, !tbaa !58
  store %struct.State* %53, %struct.State** %3, align 8, !tbaa !54
  %58 = getelementptr inbounds %struct.State, %struct.State* %38, i64 %31
  store %struct.State* %58, %struct.State** %5, align 8, !tbaa !57
  br label %59

59:                                               ; preds = %8, %57
  %60 = phi %struct.State* [ %12, %8 ], [ %53, %57 ]
  %61 = phi %struct.State* [ %14, %8 ], [ %38, %57 ]
  %62 = getelementptr inbounds %struct.State, %struct.State* %60, i64 -1, i32 0
  %63 = bitcast i64* %62 to <2 x i64>*
  %64 = load <2 x i64>, <2 x i64>* %63, align 8
  %65 = ptrtoint %struct.State* %60 to i64
  %66 = ptrtoint %struct.State* %61 to i64
  %67 = sub i64 %65, %66
  %68 = ashr exact i64 %67, 4
  %69 = add nsw i64 %68, -1
  %70 = icmp sgt i64 %67, 16
  br i1 %70, label %71, label %86

71:                                               ; preds = %59
  %72 = extractelement <2 x i64> %64, i32 0
  br label %73

73:                                               ; preds = %71, %81
  %74 = phi i64 [ %76, %81 ], [ %69, %71 ]
  %75 = add nsw i64 %74, -1
  %76 = lshr i64 %75, 1
  %77 = getelementptr inbounds %struct.State, %struct.State* %61, i64 %76
  %78 = getelementptr inbounds %struct.State, %struct.State* %77, i64 0, i32 0
  %79 = load i64, i64* %78, align 8, !tbaa !46
  %80 = icmp sgt i64 %79, %72
  br i1 %80, label %81, label %86

81:                                               ; preds = %73
  %82 = getelementptr inbounds %struct.State, %struct.State* %61, i64 %74
  %83 = bitcast %struct.State* %82 to i8*
  %84 = bitcast %struct.State* %77 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %83, i8* noundef nonnull align 8 dereferenceable(16) %84, i64 16, i1 false), !tbaa.struct !51
  %85 = icmp ult i64 %75, 2
  br i1 %85, label %86, label %73, !llvm.loop !53

86:                                               ; preds = %73, %81, %59
  %87 = phi i64 [ %69, %59 ], [ 0, %81 ], [ %74, %73 ]
  %88 = getelementptr inbounds %struct.State, %struct.State* %61, i64 %87, i32 0
  %89 = bitcast i64* %88 to <2 x i64>*
  store <2 x i64> %64, <2 x i64>* %89, align 8
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #6

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIS_IlSaIlEESaIS1_EED2Ev(%"class.std::vector.10"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #7 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = load %"class.std::vector.15"*, %"class.std::vector.15"** %2, align 8, !tbaa !42
  %4 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = load %"class.std::vector.15"*, %"class.std::vector.15"** %4, align 8, !tbaa !44
  %6 = icmp eq %"class.std::vector.15"* %3, %5
  br i1 %6, label %19, label %7

7:                                                ; preds = %1, %14
  %8 = phi %"class.std::vector.15"* [ %15, %14 ], [ %3, %1 ]
  %9 = getelementptr inbounds %"class.std::vector.15", %"class.std::vector.15"* %8, i64 0, i32 0, i32 0, i32 0, i32 0
  %10 = load i64*, i64** %9, align 8, !tbaa !17
  %11 = icmp eq i64* %10, null
  br i1 %11, label %14, label %12

12:                                               ; preds = %7
  %13 = bitcast i64* %10 to i8*
  tail call void @_ZdlPv(i8* nonnull %13) #14
  br label %14

14:                                               ; preds = %12, %7
  %15 = getelementptr inbounds %"class.std::vector.15", %"class.std::vector.15"* %8, i64 1
  %16 = icmp eq %"class.std::vector.15"* %15, %5
  br i1 %16, label %17, label %7, !llvm.loop !64

17:                                               ; preds = %14
  %18 = load %"class.std::vector.15"*, %"class.std::vector.15"** %2, align 8, !tbaa !42
  br label %19

19:                                               ; preds = %17, %1
  %20 = phi %"class.std::vector.15"* [ %18, %17 ], [ %3, %1 ]
  %21 = icmp eq %"class.std::vector.15"* %20, null
  br i1 %21, label %24, label %22

22:                                               ; preds = %19
  %23 = bitcast %"class.std::vector.15"* %20 to i8*
  tail call void @_ZdlPv(i8* nonnull %23) #14
  br label %24

24:                                               ; preds = %19, %22
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIS_I4EdgeSaIS0_EESaIS2_EED2Ev(%"class.std::vector.0"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #7 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = load %"class.std::vector.5"*, %"class.std::vector.5"** %2, align 8, !tbaa !11
  %4 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = load %"class.std::vector.5"*, %"class.std::vector.5"** %4, align 8, !tbaa !16
  %6 = icmp eq %"class.std::vector.5"* %3, %5
  br i1 %6, label %19, label %7

7:                                                ; preds = %1, %14
  %8 = phi %"class.std::vector.5"* [ %15, %14 ], [ %3, %1 ]
  %9 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %8, i64 0, i32 0, i32 0, i32 0, i32 0
  %10 = load %struct.Edge*, %struct.Edge** %9, align 8, !tbaa !31
  %11 = icmp eq %struct.Edge* %10, null
  br i1 %11, label %14, label %12

12:                                               ; preds = %7
  %13 = bitcast %struct.Edge* %10 to i8*
  tail call void @_ZdlPv(i8* nonnull %13) #14
  br label %14

14:                                               ; preds = %12, %7
  %15 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %8, i64 1
  %16 = icmp eq %"class.std::vector.5"* %15, %5
  br i1 %16, label %17, label %7, !llvm.loop !65

17:                                               ; preds = %14
  %18 = load %"class.std::vector.5"*, %"class.std::vector.5"** %2, align 8, !tbaa !11
  br label %19

19:                                               ; preds = %17, %1
  %20 = phi %"class.std::vector.5"* [ %18, %17 ], [ %3, %1 ]
  %21 = icmp eq %"class.std::vector.5"* %20, null
  br i1 %21, label %24, label %22

22:                                               ; preds = %19
  %23 = bitcast %"class.std::vector.5"* %20 to i8*
  tail call void @_ZdlPv(i8* nonnull %23) #14
  br label %24

24:                                               ; preds = %19, %22
  ret void
}

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8* %0) local_unnamed_addr #8 comdat {
  %2 = tail call i8* @__cxa_begin_catch(i8* %0) #14
  tail call void @_ZSt9terminatev() #17
  unreachable
}

declare i8* @__cxa_begin_catch(i8*) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #9

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #10

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #10

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #11

; Function Attrs: noreturn
declare void @_ZSt24__throw_out_of_range_fmtPKcz(i8*, ...) local_unnamed_addr #10

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #12

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local %"class.std::vector.15"* @_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIlSaIlEEmS4_EET_S6_T0_RKT1_(%"class.std::vector.15"* %0, i64 %1, %"class.std::vector.15"* nonnull align 8 dereferenceable(24) %2) local_unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = getelementptr inbounds %"class.std::vector.15", %"class.std::vector.15"* %2, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = getelementptr inbounds %"class.std::vector.15", %"class.std::vector.15"* %2, i64 0, i32 0, i32 0, i32 0, i32 0
  %6 = icmp eq i64 %1, 0
  br i1 %6, label %69, label %7

7:                                                ; preds = %3
  %8 = load i64*, i64** %5, align 8, !tbaa !17
  br label %9

9:                                                ; preds = %7, %43
  %10 = phi i64* [ %34, %43 ], [ %8, %7 ]
  %11 = phi %"class.std::vector.15"* [ %47, %43 ], [ %0, %7 ]
  %12 = phi i64 [ %46, %43 ], [ %1, %7 ]
  %13 = load i64*, i64** %4, align 8, !tbaa !24
  %14 = ptrtoint i64* %13 to i64
  %15 = ptrtoint i64* %10 to i64
  %16 = sub i64 %14, %15
  %17 = ashr exact i64 %16, 3
  %18 = bitcast %"class.std::vector.15"* %11 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %18, i8 0, i64 24, i1 false) #14
  %19 = icmp eq i64 %16, 0
  br i1 %19, label %28, label %20

20:                                               ; preds = %9
  %21 = icmp ugt i64 %17, 1152921504606846975
  br i1 %21, label %22, label %24, !prof !80

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
  %30 = getelementptr inbounds %"class.std::vector.15", %"class.std::vector.15"* %11, i64 0, i32 0, i32 0, i32 0, i32 0
  store i64* %29, i64** %30, align 8, !tbaa !17
  %31 = getelementptr inbounds %"class.std::vector.15", %"class.std::vector.15"* %11, i64 0, i32 0, i32 0, i32 0, i32 1
  store i64* %29, i64** %31, align 8, !tbaa !24
  %32 = getelementptr inbounds i64, i64* %29, i64 %17
  %33 = getelementptr inbounds %"class.std::vector.15", %"class.std::vector.15"* %11, i64 0, i32 0, i32 0, i32 0, i32 2
  store i64* %32, i64** %33, align 8, !tbaa !19
  %34 = load i64*, i64** %5, align 8, !tbaa !50
  %35 = load i64*, i64** %4, align 8, !tbaa !50
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
  store i64* %45, i64** %31, align 8, !tbaa !24
  %46 = add i64 %12, -1
  %47 = getelementptr inbounds %"class.std::vector.15", %"class.std::vector.15"* %11, i64 1
  %48 = icmp eq i64 %46, 0
  br i1 %48, label %69, label %9, !llvm.loop !81

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
  %57 = icmp eq %"class.std::vector.15"* %11, %0
  br i1 %57, label %68, label %58

58:                                               ; preds = %53, %65
  %59 = phi %"class.std::vector.15"* [ %66, %65 ], [ %0, %53 ]
  %60 = getelementptr inbounds %"class.std::vector.15", %"class.std::vector.15"* %59, i64 0, i32 0, i32 0, i32 0, i32 0
  %61 = load i64*, i64** %60, align 8, !tbaa !17
  %62 = icmp eq i64* %61, null
  br i1 %62, label %65, label %63

63:                                               ; preds = %58
  %64 = bitcast i64* %61 to i8*
  tail call void @_ZdlPv(i8* nonnull %64) #14
  br label %65

65:                                               ; preds = %63, %58
  %66 = getelementptr inbounds %"class.std::vector.15", %"class.std::vector.15"* %59, i64 1
  %67 = icmp eq %"class.std::vector.15"* %66, %11
  br i1 %67, label %68, label %58, !llvm.loop !64

68:                                               ; preds = %65, %53
  invoke void @__cxa_rethrow() #15
          to label %77 unwind label %71

69:                                               ; preds = %43, %3
  %70 = phi %"class.std::vector.15"* [ %0, %3 ], [ %47, %43 ]
  ret %"class.std::vector.15"* %70

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

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #6

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIlEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #10

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s291395563.cpp() #5 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #14
  ret void
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.umin.i64(i64, i64) #13

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #7 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noinline noreturn nounwind }
attributes #9 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #13 = { nofree nosync nounwind readnone speculatable willreturn }
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
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = !{!12, !13, i64 0}
!12 = !{!"_ZTSNSt12_Vector_baseISt6vectorI4EdgeSaIS1_EESaIS3_EE17_Vector_impl_dataE", !13, i64 0, !13, i64 8, !13, i64 16}
!13 = !{!"any pointer", !7, i64 0}
!14 = !{!12, !13, i64 16}
!15 = distinct !{!15, !10}
!16 = !{!12, !13, i64 8}
!17 = !{!18, !13, i64 0}
!18 = !{!"_ZTSNSt12_Vector_baseIlSaIlEE17_Vector_impl_dataE", !13, i64 0, !13, i64 8, !13, i64 16}
!19 = !{!18, !13, i64 16}
!20 = !{!21, !21, i64 0}
!21 = !{!"long", !7, i64 0}
!22 = distinct !{!22, !10, !23}
!23 = !{!"llvm.loop.isvectorized", i32 1}
!24 = !{!18, !13, i64 8}
!25 = !{!26, !13, i64 8}
!26 = !{!"_ZTSNSt12_Vector_baseI4EdgeSaIS0_EE17_Vector_impl_dataE", !13, i64 0, !13, i64 8, !13, i64 16}
!27 = !{!26, !13, i64 16}
!28 = !{i64 0, i64 4, !5, i64 4, i64 4, !5, i64 8, i64 4, !5}
!29 = !{i64 0, i64 4, !5, i64 4, i64 4, !5}
!30 = !{i64 0, i64 4, !5}
!31 = !{!26, !13, i64 0}
!32 = !{!33, !35}
!33 = distinct !{!33, !34, !"_ZSt19__relocate_object_aI4EdgeS0_SaIS0_EEvPT_PT0_RT1_: argument 0"}
!34 = distinct !{!34, !"_ZSt19__relocate_object_aI4EdgeS0_SaIS0_EEvPT_PT0_RT1_"}
!35 = distinct !{!35, !34, !"_ZSt19__relocate_object_aI4EdgeS0_SaIS0_EEvPT_PT0_RT1_: argument 1"}
!36 = distinct !{!36, !10}
!37 = !{!38, !40}
!38 = distinct !{!38, !39, !"_ZSt19__relocate_object_aI4EdgeS0_SaIS0_EEvPT_PT0_RT1_: argument 0"}
!39 = distinct !{!39, !"_ZSt19__relocate_object_aI4EdgeS0_SaIS0_EEvPT_PT0_RT1_"}
!40 = distinct !{!40, !39, !"_ZSt19__relocate_object_aI4EdgeS0_SaIS0_EEvPT_PT0_RT1_: argument 1"}
!41 = distinct !{!41, !10}
!42 = !{!43, !13, i64 0}
!43 = !{!"_ZTSNSt12_Vector_baseISt6vectorIlSaIlEESaIS2_EE17_Vector_impl_dataE", !13, i64 0, !13, i64 8, !13, i64 16}
!44 = !{!43, !13, i64 8}
!45 = !{!43, !13, i64 16}
!46 = !{!47, !21, i64 0}
!47 = !{!"_ZTS5State", !21, i64 0, !6, i64 8, !6, i64 12}
!48 = !{!47, !6, i64 8}
!49 = !{!47, !6, i64 12}
!50 = !{!13, !13, i64 0}
!51 = !{i64 0, i64 8, !20, i64 8, i64 4, !5, i64 12, i64 4, !5}
!52 = distinct !{!52, !10}
!53 = distinct !{!53, !10}
!54 = !{!55, !13, i64 8}
!55 = !{!"_ZTSNSt12_Vector_baseI5StateSaIS0_EE17_Vector_impl_dataE", !13, i64 0, !13, i64 8, !13, i64 16}
!56 = distinct !{!56, !10}
!57 = !{!55, !13, i64 16}
!58 = !{!55, !13, i64 0}
!59 = !{!60, !62}
!60 = distinct !{!60, !61, !"_ZSt19__relocate_object_aI5StateS0_SaIS0_EEvPT_PT0_RT1_: argument 0"}
!61 = distinct !{!61, !"_ZSt19__relocate_object_aI5StateS0_SaIS0_EEvPT_PT0_RT1_"}
!62 = distinct !{!62, !61, !"_ZSt19__relocate_object_aI5StateS0_SaIS0_EEvPT_PT0_RT1_: argument 1"}
!63 = distinct !{!63, !10}
!64 = distinct !{!64, !10}
!65 = distinct !{!65, !10}
!66 = distinct !{!66, !10}
!67 = !{!68, !68, i64 0}
!68 = !{!"vtable pointer", !8, i64 0}
!69 = !{!70, !13, i64 240}
!70 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !13, i64 216, !7, i64 224, !71, i64 225, !13, i64 232, !13, i64 240, !13, i64 248, !13, i64 256}
!71 = !{!"bool", !7, i64 0}
!72 = !{!73, !7, i64 56}
!73 = !{!"_ZTSSt5ctypeIcE", !13, i64 16, !71, i64 24, !13, i64 32, !13, i64 40, !13, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!74 = !{!7, !7, i64 0}
!75 = distinct !{!75, !10}
!76 = !{!77, !79}
!77 = distinct !{!77, !78, !"_ZSt19__relocate_object_aI5StateS0_SaIS0_EEvPT_PT0_RT1_: argument 0"}
!78 = distinct !{!78, !"_ZSt19__relocate_object_aI5StateS0_SaIS0_EEvPT_PT0_RT1_"}
!79 = distinct !{!79, !78, !"_ZSt19__relocate_object_aI5StateS0_SaIS0_EEvPT_PT0_RT1_: argument 1"}
!80 = !{!"branch_weights", i32 1, i32 2000}
!81 = distinct !{!81, !10}
