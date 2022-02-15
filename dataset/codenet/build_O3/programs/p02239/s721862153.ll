; ModuleID = 'Project_CodeNet_C++1400/p02239/s721862153.cpp'
source_filename = "Project_CodeNet_C++1400/p02239/s721862153.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::basic_ostream" = type { i32 (...)**, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", %"class.std::basic_ostream"*, i8, i8, %"class.std::basic_streambuf"*, %"class.std::ctype"*, %"class.std::num_put"*, %"class.std::num_get"* }
%"class.std::ios_base" = type { i32 (...)**, i64, i64, i32, i32, i32, %"struct.std::ios_base::_Callback_list"*, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, %"struct.std::ios_base::_Words"*, %"class.std::locale" }
%"struct.std::ios_base::_Callback_list" = type { %"struct.std::ios_base::_Callback_list"*, void (i32, %"class.std::ios_base"*, i32)*, i32, i32 }
%"struct.std::ios_base::_Words" = type { i8*, i64 }
%"class.std::locale" = type { %"class.std::locale::_Impl"* }
%"class.std::locale::_Impl" = type { i32, %"class.std::locale::facet"**, i64, %"class.std::locale::facet"**, i8** }
%"class.std::locale::facet" = type <{ i32 (...)**, i32, [4 x i8] }>
%"class.std::basic_streambuf" = type { i32 (...)**, i8*, i8*, i8*, i8*, i8*, i8*, %"class.std::locale" }
%"class.std::ctype" = type <{ %"class.std::locale::facet.base", [4 x i8], %struct.__locale_struct*, i8, [7 x i8], i32*, i32*, i16*, i8, [256 x i8], [256 x i8], i8, [6 x i8] }>
%"class.std::locale::facet.base" = type <{ i32 (...)**, i32 }>
%struct.__locale_struct = type { [13 x %struct.__locale_data*], i16*, i32*, i32*, [13 x i8*] }
%struct.__locale_data = type opaque
%"class.std::num_put" = type { %"class.std::locale::facet.base", [4 x i8] }
%"class.std::num_get" = type { %"class.std::locale::facet.base", [4 x i8] }
%"class.std::basic_istream" = type { i32 (...)**, i64, %"class.std::basic_ios" }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<std::vector<int>, std::allocator<std::vector<int>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::vector<int>, std::allocator<std::vector<int>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::vector<int>, std::allocator<std::vector<int>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::vector<int>, std::allocator<std::vector<int>>>::_Vector_impl_data" = type { %"class.std::vector.0"*, %"class.std::vector.0"*, %"class.std::vector.0"* }
%"class.std::vector.0" = type { %"struct.std::_Vector_base.1" }
%"struct.std::_Vector_base.1" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" = type { i32*, i32*, i32* }
%"class.std::queue" = type { %"class.std::deque" }
%"class.std::deque" = type { %"class.std::_Deque_base" }
%"class.std::_Deque_base" = type { %"struct.std::_Deque_base<int, std::allocator<int>>::_Deque_impl" }
%"struct.std::_Deque_base<int, std::allocator<int>>::_Deque_impl" = type { %"struct.std::_Deque_base<int, std::allocator<int>>::_Deque_impl_data" }
%"struct.std::_Deque_base<int, std::allocator<int>>::_Deque_impl_data" = type { i32**, i64, %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator" }
%"struct.std::_Deque_iterator" = type { i32*, i32*, i32*, i32** }

$_ZNSt5dequeIiSaIiEED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt11_Deque_baseIiSaIiEE17_M_initialize_mapEm = comdat any

$_ZNSt5dequeIiSaIiEE16_M_push_back_auxIJiEEEvDpOT_ = comdat any

$_ZNSt5dequeIiSaIiEE17_M_reallocate_mapEmb = comdat any

$_Z13readGraphListISiEvRT_RSt6vectorIS2_IiSaIiEESaIS4_EE = comdat any

$_ZNSt6vectorIiSaIiEE17_M_default_appendEm = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@.str.1 = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@.str.2 = private unnamed_addr constant [48 x i8] c"cannot create std::deque larger than max_size()\00", align 1
@.str.3 = private unnamed_addr constant [74 x i8] c"vector::_M_range_check: __n (which is %zu) >= this->size() (which is %zu)\00", align 1
@.str.4 = private unnamed_addr constant [26 x i8] c"vector::_M_default_append\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s721862153.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: sspstrong uwtable
define dso_local void @_Z11widthSearchRKSt6vectorIS_IiSaIiEESaIS1_EE(%"class.std::vector"* nocapture nonnull readonly align 8 dereferenceable(24) %0) local_unnamed_addr #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %"class.std::queue", align 8
  %3 = alloca i32, align 4
  %4 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = load %"class.std::vector.0"*, %"class.std::vector.0"** %4, align 8, !tbaa !5
  %6 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %7 = load %"class.std::vector.0"*, %"class.std::vector.0"** %6, align 8, !tbaa !10
  %8 = ptrtoint %"class.std::vector.0"* %5 to i64
  %9 = ptrtoint %"class.std::vector.0"* %7 to i64
  %10 = sub i64 %8, %9
  %11 = sdiv exact i64 %10, 24
  %12 = bitcast %"class.std::queue"* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 80, i8* nonnull %12) #15
  %13 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %2, i64 0, i32 0, i32 0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(80) %12, i8 0, i64 80, i1 false)
  call void @_ZNSt11_Deque_baseIiSaIiEE17_M_initialize_mapEm(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %13, i64 0)
  %14 = icmp ugt i64 %11, 2305843009213693951
  br i1 %14, label %15, label %17

15:                                               ; preds = %1
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.1, i64 0, i64 0)) #16
          to label %16 unwind label %110

16:                                               ; preds = %15
  unreachable

17:                                               ; preds = %1
  %18 = icmp eq i64 %10, 0
  br i1 %18, label %25, label %19

19:                                               ; preds = %17
  %20 = shl nuw nsw i64 %11, 2
  %21 = invoke noalias nonnull i8* @_Znwm(i64 %20) #17
          to label %22 unwind label %110

22:                                               ; preds = %19
  %23 = bitcast i8* %21 to i32*
  call void @llvm.memset.p0i8.i64(i8* nonnull align 4 %21, i8 -1, i64 %20, i1 false)
  %24 = getelementptr inbounds i32, i32* %23, i64 %11
  br label %25

25:                                               ; preds = %22, %17
  %26 = phi i32* [ null, %17 ], [ %23, %22 ]
  %27 = phi i32* [ null, %17 ], [ %24, %22 ]
  %28 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %28) #15
  store i32 0, i32* %3, align 4, !tbaa !11
  %29 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %2, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 0
  %30 = load i32*, i32** %29, align 8, !tbaa !13
  %31 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %2, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 2
  %32 = load i32*, i32** %31, align 8, !tbaa !17
  %33 = getelementptr inbounds i32, i32* %32, i64 -1
  %34 = icmp eq i32* %30, %33
  br i1 %34, label %37, label %35

35:                                               ; preds = %25
  store i32 0, i32* %30, align 4, !tbaa !11
  %36 = getelementptr inbounds i32, i32* %30, i64 1
  store i32* %36, i32** %29, align 8, !tbaa !13
  br label %41

37:                                               ; preds = %25
  %38 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %2, i64 0, i32 0
  invoke void @_ZNSt5dequeIiSaIiEE16_M_push_back_auxIJiEEEvDpOT_(%"class.std::deque"* nonnull align 8 dereferenceable(80) %38, i32* nonnull align 4 dereferenceable(4) %3)
          to label %39 unwind label %112

39:                                               ; preds = %37
  %40 = load i32*, i32** %29, align 8, !tbaa !18
  br label %41

41:                                               ; preds = %39, %35
  %42 = phi i32* [ %40, %39 ], [ %36, %35 ]
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %28) #15
  %43 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %2, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 0
  %44 = ptrtoint i32* %27 to i64
  %45 = ptrtoint i32* %26 to i64
  %46 = sub i64 %44, %45
  %47 = ashr exact i64 %46, 2
  %48 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %2, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %49 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %2, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %50 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %2, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 1
  %51 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %2, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 2
  %52 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %2, i64 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %53 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %2, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %54 = bitcast %"class.std::queue"* %2 to i8**
  %55 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %2, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 1
  %56 = bitcast i32** %55 to i8**
  %57 = load i32*, i32** %43, align 8, !tbaa !18
  %58 = icmp eq i32* %42, %57
  br i1 %58, label %59, label %60

59:                                               ; preds = %106, %41
  br label %261

60:                                               ; preds = %41, %106
  %61 = phi i32* [ %107, %106 ], [ %42, %41 ]
  %62 = phi i32* [ %108, %106 ], [ %57, %41 ]
  %63 = load i32, i32* %62, align 4, !tbaa !11
  %64 = sext i32 %63 to i64
  %65 = icmp ugt i64 %47, %64
  br i1 %65, label %69, label %66

66:                                               ; preds = %60
  %67 = sext i32 %63 to i64
  invoke void (i8*, ...) @_ZSt24__throw_out_of_range_fmtPKcz(i8* getelementptr inbounds ([74 x i8], [74 x i8]* @.str.3, i64 0, i64 0), i64 %67, i64 %47) #16
          to label %68 unwind label %114

68:                                               ; preds = %66
  unreachable

69:                                               ; preds = %60
  %70 = getelementptr inbounds i32, i32* %26, i64 %64
  %71 = load i32, i32* %70, align 4, !tbaa !11
  %72 = add nsw i32 %71, 1
  store i32 %72, i32* %70, align 4, !tbaa !11
  %73 = load %"class.std::vector.0"*, %"class.std::vector.0"** %4, align 8, !tbaa !5
  %74 = load %"class.std::vector.0"*, %"class.std::vector.0"** %6, align 8, !tbaa !10
  %75 = ptrtoint %"class.std::vector.0"* %73 to i64
  %76 = ptrtoint %"class.std::vector.0"* %74 to i64
  %77 = sub i64 %75, %76
  %78 = sdiv exact i64 %77, 24
  %79 = icmp ugt i64 %78, %64
  br i1 %79, label %83, label %80

80:                                               ; preds = %69
  %81 = sext i32 %63 to i64
  invoke void (i8*, ...) @_ZSt24__throw_out_of_range_fmtPKcz(i8* getelementptr inbounds ([74 x i8], [74 x i8]* @.str.3, i64 0, i64 0), i64 %81, i64 %78) #16
          to label %82 unwind label %116

82:                                               ; preds = %80
  unreachable

83:                                               ; preds = %69
  %84 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %74, i64 %64, i32 0, i32 0, i32 0, i32 0
  %85 = load i32*, i32** %84, align 8, !tbaa !19
  %86 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %74, i64 %64, i32 0, i32 0, i32 0, i32 1
  %87 = load i32*, i32** %86, align 8, !tbaa !19
  %88 = icmp eq i32* %85, %87
  br i1 %88, label %91, label %118

89:                                               ; preds = %256
  %90 = load i32*, i32** %43, align 8, !tbaa !20
  br label %91

91:                                               ; preds = %89, %83
  %92 = phi i32* [ %257, %89 ], [ %61, %83 ]
  %93 = phi i32* [ %90, %89 ], [ %62, %83 ]
  %94 = load i32*, i32** %51, align 8, !tbaa !21
  %95 = getelementptr inbounds i32, i32* %94, i64 -1
  %96 = icmp eq i32* %93, %95
  br i1 %96, label %99, label %97

97:                                               ; preds = %91
  %98 = getelementptr inbounds i32, i32* %93, i64 1
  br label %106

99:                                               ; preds = %91
  %100 = load i8*, i8** %56, align 8, !tbaa !22
  call void @_ZdlPv(i8* %100) #15
  %101 = load i32**, i32*** %49, align 8, !tbaa !23
  %102 = getelementptr inbounds i32*, i32** %101, i64 1
  store i32** %102, i32*** %49, align 8, !tbaa !24
  %103 = load i32*, i32** %102, align 8, !tbaa !19
  store i32* %103, i32** %55, align 8, !tbaa !25
  %104 = getelementptr inbounds i32, i32* %103, i64 128
  store i32* %104, i32** %51, align 8, !tbaa !26
  %105 = load i32*, i32** %29, align 8, !tbaa !18
  br label %106

106:                                              ; preds = %97, %99
  %107 = phi i32* [ %92, %97 ], [ %105, %99 ]
  %108 = phi i32* [ %98, %97 ], [ %103, %99 ]
  store i32* %108, i32** %43, align 8, !tbaa !20
  %109 = icmp eq i32* %107, %108
  br i1 %109, label %59, label %60, !llvm.loop !27

110:                                              ; preds = %19, %15
  %111 = landingpad { i8*, i32 }
          cleanup
  br label %346

112:                                              ; preds = %37
  %113 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %28) #15
  br label %340

114:                                              ; preds = %66
  %115 = landingpad { i8*, i32 }
          cleanup
  br label %340

116:                                              ; preds = %80
  %117 = landingpad { i8*, i32 }
          cleanup
  br label %343

118:                                              ; preds = %83, %256
  %119 = phi i32* [ %257, %256 ], [ %61, %83 ]
  %120 = phi i32* [ %258, %256 ], [ %61, %83 ]
  %121 = phi i32* [ %259, %256 ], [ %85, %83 ]
  %122 = load i32, i32* %121, align 4, !tbaa !11
  %123 = sext i32 %122 to i64
  %124 = icmp ugt i64 %47, %123
  br i1 %124, label %128, label %125

125:                                              ; preds = %118
  %126 = sext i32 %122 to i64
  invoke void (i8*, ...) @_ZSt24__throw_out_of_range_fmtPKcz(i8* getelementptr inbounds ([74 x i8], [74 x i8]* @.str.3, i64 0, i64 0), i64 %126, i64 %47) #16
          to label %127 unwind label %134

127:                                              ; preds = %125
  unreachable

128:                                              ; preds = %118
  %129 = getelementptr inbounds i32, i32* %26, i64 %123
  %130 = load i32, i32* %129, align 4, !tbaa !11
  %131 = icmp eq i32 %130, -1
  br i1 %131, label %136, label %256

132:                                              ; preds = %214, %241
  %133 = landingpad { i8*, i32 }
          cleanup
  br label %343

134:                                              ; preds = %125, %167, %210, %212
  %135 = landingpad { i8*, i32 }
          cleanup
  br label %340

136:                                              ; preds = %128
  %137 = load i32*, i32** %31, align 8, !tbaa !17
  %138 = getelementptr inbounds i32, i32* %137, i64 -1
  %139 = icmp eq i32* %120, %138
  br i1 %139, label %142, label %140

140:                                              ; preds = %136
  store i32 %122, i32* %120, align 4, !tbaa !11
  %141 = getelementptr inbounds i32, i32* %120, i64 1
  br label %253

142:                                              ; preds = %136
  %143 = load i32**, i32*** %48, align 8, !tbaa !24
  %144 = load i32**, i32*** %49, align 8, !tbaa !24
  %145 = ptrtoint i32** %143 to i64
  %146 = ptrtoint i32** %144 to i64
  %147 = sub i64 %145, %146
  %148 = ashr exact i64 %147, 3
  %149 = icmp ne i32** %143, null
  %150 = sext i1 %149 to i64
  %151 = add nsw i64 %148, %150
  %152 = shl nsw i64 %151, 7
  %153 = load i32*, i32** %50, align 8, !tbaa !25
  %154 = ptrtoint i32* %120 to i64
  %155 = ptrtoint i32* %153 to i64
  %156 = sub i64 %154, %155
  %157 = ashr exact i64 %156, 2
  %158 = add nsw i64 %152, %157
  %159 = load i32*, i32** %51, align 8, !tbaa !26
  %160 = load i32*, i32** %43, align 8, !tbaa !18
  %161 = ptrtoint i32* %159 to i64
  %162 = ptrtoint i32* %160 to i64
  %163 = sub i64 %161, %162
  %164 = ashr exact i64 %163, 2
  %165 = add nsw i64 %158, %164
  %166 = icmp eq i64 %165, 2305843009213693951
  br i1 %166, label %167, label %169

167:                                              ; preds = %142
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([48 x i8], [48 x i8]* @.str.2, i64 0, i64 0)) #16
          to label %168 unwind label %134

168:                                              ; preds = %167
  unreachable

169:                                              ; preds = %142
  %170 = load i64, i64* %52, align 8, !tbaa !29
  %171 = load i32**, i32*** %53, align 8, !tbaa !30
  %172 = ptrtoint i32** %171 to i64
  %173 = sub i64 %145, %172
  %174 = ashr exact i64 %173, 3
  %175 = sub i64 %170, %174
  %176 = icmp ult i64 %175, 2
  br i1 %176, label %177, label %241

177:                                              ; preds = %169
  %178 = add nsw i64 %148, 1
  %179 = add nsw i64 %148, 2
  %180 = shl nsw i64 %179, 1
  %181 = icmp ugt i64 %170, %180
  br i1 %181, label %182, label %202

182:                                              ; preds = %177
  %183 = sub i64 %170, %179
  %184 = lshr i64 %183, 1
  %185 = getelementptr inbounds i32*, i32** %171, i64 %184
  %186 = icmp ult i32** %185, %144
  %187 = getelementptr inbounds i32*, i32** %143, i64 1
  %188 = ptrtoint i32** %187 to i64
  %189 = sub i64 %188, %146
  %190 = icmp eq i64 %189, 0
  br i1 %186, label %191, label %195

191:                                              ; preds = %182
  br i1 %190, label %234, label %192

192:                                              ; preds = %191
  %193 = bitcast i32** %185 to i8*
  %194 = bitcast i32** %144 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %193, i8* nonnull align 8 %194, i64 %189, i1 false) #15
  br label %234

195:                                              ; preds = %182
  br i1 %190, label %234, label %196

196:                                              ; preds = %195
  %197 = ashr exact i64 %189, 3
  %198 = sub nsw i64 %178, %197
  %199 = getelementptr inbounds i32*, i32** %185, i64 %198
  %200 = bitcast i32** %199 to i8*
  %201 = bitcast i32** %144 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %200, i8* align 8 %201, i64 %189, i1 false) #15
  br label %234

202:                                              ; preds = %177
  %203 = icmp eq i64 %170, 0
  %204 = select i1 %203, i64 1, i64 %170
  %205 = add i64 %170, 2
  %206 = add i64 %205, %204
  %207 = icmp ugt i64 %206, 1152921504606846975
  br i1 %207, label %208, label %214, !prof !31

208:                                              ; preds = %202
  %209 = icmp ugt i64 %206, 2305843009213693951
  br i1 %209, label %210, label %212

210:                                              ; preds = %208
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #16
          to label %211 unwind label %134

211:                                              ; preds = %210
  unreachable

212:                                              ; preds = %208
  invoke void @_ZSt17__throw_bad_allocv() #16
          to label %213 unwind label %134

213:                                              ; preds = %212
  unreachable

214:                                              ; preds = %202
  %215 = shl nuw nsw i64 %206, 3
  %216 = invoke noalias nonnull i8* @_Znwm(i64 %215) #17
          to label %217 unwind label %132

217:                                              ; preds = %214
  %218 = bitcast i8* %216 to i32**
  %219 = sub nsw i64 %206, %179
  %220 = lshr i64 %219, 1
  %221 = getelementptr inbounds i32*, i32** %218, i64 %220
  %222 = load i32**, i32*** %49, align 8, !tbaa !23
  %223 = load i32**, i32*** %48, align 8, !tbaa !32
  %224 = getelementptr inbounds i32*, i32** %223, i64 1
  %225 = ptrtoint i32** %224 to i64
  %226 = ptrtoint i32** %222 to i64
  %227 = sub i64 %225, %226
  %228 = icmp eq i64 %227, 0
  br i1 %228, label %232, label %229

229:                                              ; preds = %217
  %230 = bitcast i32** %221 to i8*
  %231 = bitcast i32** %222 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* nonnull align 8 %230, i8* align 8 %231, i64 %227, i1 false) #15
  br label %232

232:                                              ; preds = %229, %217
  %233 = load i8*, i8** %54, align 8, !tbaa !30
  call void @_ZdlPv(i8* %233) #15
  store i8* %216, i8** %54, align 8, !tbaa !30
  store i64 %206, i64* %52, align 8, !tbaa !29
  br label %234

234:                                              ; preds = %232, %196, %195, %192, %191
  %235 = phi i32** [ %221, %232 ], [ %185, %195 ], [ %185, %196 ], [ %185, %191 ], [ %185, %192 ]
  store i32** %235, i32*** %49, align 8, !tbaa !24
  %236 = load i32*, i32** %235, align 8, !tbaa !19
  store i32* %236, i32** %55, align 8, !tbaa !25
  %237 = getelementptr inbounds i32, i32* %236, i64 128
  store i32* %237, i32** %51, align 8, !tbaa !26
  %238 = getelementptr inbounds i32*, i32** %235, i64 %148
  store i32** %238, i32*** %48, align 8, !tbaa !24
  %239 = load i32*, i32** %238, align 8, !tbaa !19
  store i32* %239, i32** %50, align 8, !tbaa !25
  %240 = getelementptr inbounds i32, i32* %239, i64 128
  store i32* %240, i32** %31, align 8, !tbaa !26
  br label %241

241:                                              ; preds = %234, %169
  %242 = invoke noalias nonnull i8* @_Znwm(i64 512) #17
          to label %243 unwind label %132

243:                                              ; preds = %241
  %244 = load i32**, i32*** %48, align 8, !tbaa !32
  %245 = getelementptr inbounds i32*, i32** %244, i64 1
  %246 = bitcast i32** %245 to i8**
  store i8* %242, i8** %246, align 8, !tbaa !19
  %247 = load i32*, i32** %29, align 8, !tbaa !13
  %248 = load i32, i32* %121, align 4, !tbaa !11
  store i32 %248, i32* %247, align 4, !tbaa !11
  %249 = load i32**, i32*** %48, align 8, !tbaa !32
  %250 = getelementptr inbounds i32*, i32** %249, i64 1
  store i32** %250, i32*** %48, align 8, !tbaa !24
  %251 = load i32*, i32** %250, align 8, !tbaa !19
  store i32* %251, i32** %50, align 8, !tbaa !25
  %252 = getelementptr inbounds i32, i32* %251, i64 128
  store i32* %252, i32** %31, align 8, !tbaa !26
  br label %253

253:                                              ; preds = %243, %140
  %254 = phi i32* [ %141, %140 ], [ %251, %243 ]
  store i32* %254, i32** %29, align 8, !tbaa !13
  %255 = load i32, i32* %70, align 4, !tbaa !11
  store i32 %255, i32* %129, align 4, !tbaa !11
  br label %256

256:                                              ; preds = %253, %128
  %257 = phi i32* [ %254, %253 ], [ %119, %128 ]
  %258 = phi i32* [ %254, %253 ], [ %120, %128 ]
  %259 = getelementptr inbounds i32, i32* %121, i64 1
  %260 = icmp eq i32* %259, %87
  br i1 %260, label %89, label %118

261:                                              ; preds = %59, %334
  %262 = phi i64 [ %289, %334 ], [ 0, %59 ]
  %263 = icmp eq i64 %11, %262
  br i1 %263, label %264, label %288

264:                                              ; preds = %261
  %265 = icmp eq i32* %26, null
  br i1 %265, label %268, label %266

266:                                              ; preds = %264
  %267 = bitcast i32* %26 to i8*
  call void @_ZdlPv(i8* nonnull %267) #15
  br label %268

268:                                              ; preds = %264, %266
  %269 = load i32**, i32*** %53, align 8, !tbaa !30
  %270 = icmp eq i32** %269, null
  br i1 %270, label %287, label %271

271:                                              ; preds = %268
  %272 = bitcast i32** %269 to i8*
  %273 = load i32**, i32*** %49, align 8, !tbaa !23
  %274 = load i32**, i32*** %48, align 8, !tbaa !32
  %275 = getelementptr inbounds i32*, i32** %274, i64 1
  %276 = icmp ult i32** %273, %275
  br i1 %276, label %277, label %285

277:                                              ; preds = %271, %277
  %278 = phi i32** [ %281, %277 ], [ %273, %271 ]
  %279 = bitcast i32** %278 to i8**
  %280 = load i8*, i8** %279, align 8, !tbaa !19
  call void @_ZdlPv(i8* %280) #15
  %281 = getelementptr inbounds i32*, i32** %278, i64 1
  %282 = icmp ult i32** %278, %274
  br i1 %282, label %277, label %283, !llvm.loop !33

283:                                              ; preds = %277
  %284 = load i8*, i8** %54, align 8, !tbaa !30
  br label %285

285:                                              ; preds = %283, %271
  %286 = phi i8* [ %284, %283 ], [ %272, %271 ]
  call void @_ZdlPv(i8* %286) #15
  br label %287

287:                                              ; preds = %268, %285
  call void @llvm.lifetime.end.p0i8(i64 80, i8* nonnull %12) #15
  ret void

288:                                              ; preds = %261
  %289 = add nuw i64 %262, 1
  %290 = trunc i64 %289 to i32
  %291 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %290)
          to label %292 unwind label %336

292:                                              ; preds = %288
  %293 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %291, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
          to label %294 unwind label %336

294:                                              ; preds = %292
  %295 = icmp eq i64 %262, %47
  br i1 %295, label %296, label %299

296:                                              ; preds = %294
  %297 = and i64 %47, 4294967295
  invoke void (i8*, ...) @_ZSt24__throw_out_of_range_fmtPKcz(i8* getelementptr inbounds ([74 x i8], [74 x i8]* @.str.3, i64 0, i64 0), i64 %297, i64 %47) #16
          to label %298 unwind label %338

298:                                              ; preds = %296
  unreachable

299:                                              ; preds = %294
  %300 = getelementptr inbounds i32, i32* %26, i64 %262
  %301 = load i32, i32* %300, align 4, !tbaa !11
  %302 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %291, i32 %301)
          to label %303 unwind label %336

303:                                              ; preds = %299
  %304 = bitcast %"class.std::basic_ostream"* %302 to i8**
  %305 = load i8*, i8** %304, align 8, !tbaa !34
  %306 = getelementptr i8, i8* %305, i64 -24
  %307 = bitcast i8* %306 to i64*
  %308 = load i64, i64* %307, align 8
  %309 = bitcast %"class.std::basic_ostream"* %302 to i8*
  %310 = add nsw i64 %308, 240
  %311 = getelementptr inbounds i8, i8* %309, i64 %310
  %312 = bitcast i8* %311 to %"class.std::ctype"**
  %313 = load %"class.std::ctype"*, %"class.std::ctype"** %312, align 8, !tbaa !36
  %314 = icmp eq %"class.std::ctype"* %313, null
  br i1 %314, label %315, label %317

315:                                              ; preds = %303
  invoke void @_ZSt16__throw_bad_castv() #16
          to label %316 unwind label %338

316:                                              ; preds = %315
  unreachable

317:                                              ; preds = %303
  %318 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %313, i64 0, i32 8
  %319 = load i8, i8* %318, align 8, !tbaa !39
  %320 = icmp eq i8 %319, 0
  br i1 %320, label %324, label %321

321:                                              ; preds = %317
  %322 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %313, i64 0, i32 9, i64 10
  %323 = load i8, i8* %322, align 1, !tbaa !41
  br label %331

324:                                              ; preds = %317
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %313)
          to label %325 unwind label %336

325:                                              ; preds = %324
  %326 = bitcast %"class.std::ctype"* %313 to i8 (%"class.std::ctype"*, i8)***
  %327 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %326, align 8, !tbaa !34
  %328 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %327, i64 6
  %329 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %328, align 8
  %330 = invoke signext i8 %329(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %313, i8 signext 10)
          to label %331 unwind label %336

331:                                              ; preds = %325, %321
  %332 = phi i8 [ %323, %321 ], [ %330, %325 ]
  %333 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %302, i8 signext %332)
          to label %334 unwind label %336

334:                                              ; preds = %331
  %335 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %333)
          to label %261 unwind label %336

336:                                              ; preds = %288, %299, %292, %324, %325, %331, %334
  %337 = landingpad { i8*, i32 }
          cleanup
  br label %340

338:                                              ; preds = %296, %315
  %339 = landingpad { i8*, i32 }
          cleanup
  br label %340

340:                                              ; preds = %336, %338, %134, %114, %112
  %341 = phi { i8*, i32 } [ %113, %112 ], [ %115, %114 ], [ %135, %134 ], [ %337, %336 ], [ %339, %338 ]
  %342 = icmp eq i32* %26, null
  br i1 %342, label %346, label %343

343:                                              ; preds = %132, %116, %340
  %344 = phi { i8*, i32 } [ %117, %116 ], [ %341, %340 ], [ %133, %132 ]
  %345 = bitcast i32* %26 to i8*
  call void @_ZdlPv(i8* nonnull %345) #15
  br label %346

346:                                              ; preds = %343, %340, %110
  %347 = phi { i8*, i32 } [ %111, %110 ], [ %341, %340 ], [ %344, %343 ]
  %348 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %2, i64 0, i32 0
  call void @_ZNSt5dequeIiSaIiEED2Ev(%"class.std::deque"* nonnull align 8 dereferenceable(80) %348) #15
  call void @llvm.lifetime.end.p0i8(i64 80, i8* nonnull %12) #15
  resume { i8*, i32 } %347
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #5 personality i32 (...)* @__gxx_personality_v0 {
  %1 = alloca %"class.std::vector", align 8
  %2 = bitcast %"class.std::vector"* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %2) #15
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %2, i8 0, i64 24, i1 false) #15
  invoke void @_Z13readGraphListISiEvRT_RSt6vectorIS2_IiSaIiEESaIS4_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, %"class.std::vector"* nonnull align 8 dereferenceable(24) %1)
          to label %3 unwind label %27

3:                                                ; preds = %0
  invoke void @_Z11widthSearchRKSt6vectorIS_IiSaIiEESaIS1_EE(%"class.std::vector"* nonnull align 8 dereferenceable(24) %1)
          to label %4 unwind label %27

4:                                                ; preds = %3
  %5 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %1, i64 0, i32 0, i32 0, i32 0, i32 0
  %6 = load %"class.std::vector.0"*, %"class.std::vector.0"** %5, align 8, !tbaa !10
  %7 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %1, i64 0, i32 0, i32 0, i32 0, i32 1
  %8 = load %"class.std::vector.0"*, %"class.std::vector.0"** %7, align 8, !tbaa !5
  %9 = icmp eq %"class.std::vector.0"* %6, %8
  br i1 %9, label %22, label %10

10:                                               ; preds = %4, %17
  %11 = phi %"class.std::vector.0"* [ %18, %17 ], [ %6, %4 ]
  %12 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %11, i64 0, i32 0, i32 0, i32 0, i32 0
  %13 = load i32*, i32** %12, align 8, !tbaa !42
  %14 = icmp eq i32* %13, null
  br i1 %14, label %17, label %15

15:                                               ; preds = %10
  %16 = bitcast i32* %13 to i8*
  call void @_ZdlPv(i8* nonnull %16) #15
  br label %17

17:                                               ; preds = %15, %10
  %18 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %11, i64 1
  %19 = icmp eq %"class.std::vector.0"* %18, %8
  br i1 %19, label %20, label %10, !llvm.loop !44

20:                                               ; preds = %17
  %21 = load %"class.std::vector.0"*, %"class.std::vector.0"** %5, align 8, !tbaa !10
  br label %22

22:                                               ; preds = %20, %4
  %23 = phi %"class.std::vector.0"* [ %21, %20 ], [ %6, %4 ]
  %24 = icmp eq %"class.std::vector.0"* %23, null
  br i1 %24, label %52, label %25

25:                                               ; preds = %22
  %26 = bitcast %"class.std::vector.0"* %23 to i8*
  call void @_ZdlPv(i8* nonnull %26) #15
  br label %52

27:                                               ; preds = %3, %0
  %28 = landingpad { i8*, i32 }
          cleanup
  %29 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %1, i64 0, i32 0, i32 0, i32 0, i32 0
  %30 = load %"class.std::vector.0"*, %"class.std::vector.0"** %29, align 8, !tbaa !10
  %31 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %1, i64 0, i32 0, i32 0, i32 0, i32 1
  %32 = load %"class.std::vector.0"*, %"class.std::vector.0"** %31, align 8, !tbaa !5
  %33 = icmp eq %"class.std::vector.0"* %30, %32
  br i1 %33, label %46, label %34

34:                                               ; preds = %27, %41
  %35 = phi %"class.std::vector.0"* [ %42, %41 ], [ %30, %27 ]
  %36 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %35, i64 0, i32 0, i32 0, i32 0, i32 0
  %37 = load i32*, i32** %36, align 8, !tbaa !42
  %38 = icmp eq i32* %37, null
  br i1 %38, label %41, label %39

39:                                               ; preds = %34
  %40 = bitcast i32* %37 to i8*
  call void @_ZdlPv(i8* nonnull %40) #15
  br label %41

41:                                               ; preds = %39, %34
  %42 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %35, i64 1
  %43 = icmp eq %"class.std::vector.0"* %42, %32
  br i1 %43, label %44, label %34, !llvm.loop !44

44:                                               ; preds = %41
  %45 = load %"class.std::vector.0"*, %"class.std::vector.0"** %29, align 8, !tbaa !10
  br label %46

46:                                               ; preds = %44, %27
  %47 = phi %"class.std::vector.0"* [ %45, %44 ], [ %30, %27 ]
  %48 = icmp eq %"class.std::vector.0"* %47, null
  br i1 %48, label %51, label %49

49:                                               ; preds = %46
  %50 = bitcast %"class.std::vector.0"* %47 to i8*
  call void @_ZdlPv(i8* nonnull %50) #15
  br label %51

51:                                               ; preds = %46, %49
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %2) #15
  resume { i8*, i32 } %28

52:                                               ; preds = %22, %25
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %2) #15
  ret i32 0
}

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt5dequeIiSaIiEED2Ev(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0) unnamed_addr #6 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = load i32**, i32*** %2, align 8, !tbaa !30
  %4 = icmp eq i32** %3, null
  br i1 %4, label %24, label %5

5:                                                ; preds = %1
  %6 = bitcast i32** %3 to i8*
  %7 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %8 = load i32**, i32*** %7, align 8, !tbaa !23
  %9 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %10 = load i32**, i32*** %9, align 8, !tbaa !32
  %11 = getelementptr inbounds i32*, i32** %10, i64 1
  %12 = icmp ult i32** %8, %11
  br i1 %12, label %13, label %22

13:                                               ; preds = %5, %13
  %14 = phi i32** [ %17, %13 ], [ %8, %5 ]
  %15 = bitcast i32** %14 to i8**
  %16 = load i8*, i8** %15, align 8, !tbaa !19
  tail call void @_ZdlPv(i8* %16) #15
  %17 = getelementptr inbounds i32*, i32** %14, i64 1
  %18 = icmp ult i32** %14, %10
  br i1 %18, label %13, label %19, !llvm.loop !33

19:                                               ; preds = %13
  %20 = bitcast %"class.std::deque"* %0 to i8**
  %21 = load i8*, i8** %20, align 8, !tbaa !30
  br label %22

22:                                               ; preds = %19, %5
  %23 = phi i8* [ %21, %19 ], [ %6, %5 ]
  tail call void @_ZdlPv(i8* %23) #15
  br label %24

24:                                               ; preds = %1, %22
  ret void
}

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8* %0) local_unnamed_addr #7 comdat {
  %2 = tail call i8* @__cxa_begin_catch(i8* %0) #15
  tail call void @_ZSt9terminatev() #18
  unreachable
}

declare i8* @__cxa_begin_catch(i8*) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #8

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #9

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt11_Deque_baseIiSaIiEE17_M_initialize_mapEm(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %0, i64 %1) local_unnamed_addr #3 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = lshr i64 %1, 7
  %4 = add nuw nsw i64 %3, 1
  %5 = icmp ugt i64 %3, 5
  %6 = select i1 %5, i64 %3, i64 5
  %7 = add nuw nsw i64 %6, 3
  %8 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 1
  store i64 %7, i64* %8, align 8, !tbaa !29
  %9 = shl nuw nsw i64 %7, 3
  %10 = tail call noalias nonnull i8* @_Znwm(i64 %9) #17
  %11 = bitcast i8* %10 to i32**
  %12 = bitcast %"class.std::_Deque_base"* %0 to i8**
  store i8* %10, i8** %12, align 8, !tbaa !30
  %13 = load i64, i64* %8, align 8, !tbaa !29
  %14 = sub i64 %13, %4
  %15 = lshr i64 %14, 1
  %16 = getelementptr inbounds i32*, i32** %11, i64 %15
  %17 = getelementptr inbounds i32*, i32** %16, i64 %4
  br label %18

18:                                               ; preds = %2, %21
  %19 = phi i32** [ %23, %21 ], [ %16, %2 ]
  %20 = invoke noalias nonnull i8* @_Znwm(i64 512) #17
          to label %21 unwind label %25

21:                                               ; preds = %18
  %22 = bitcast i32** %19 to i8**
  store i8* %20, i8** %22, align 8, !tbaa !19
  %23 = getelementptr inbounds i32*, i32** %19, i64 1
  %24 = icmp ult i32** %23, %17
  br i1 %24, label %18, label %51, !llvm.loop !45

25:                                               ; preds = %18
  %26 = landingpad { i8*, i32 }
          catch i8* null
  %27 = extractvalue { i8*, i32 } %26, 0
  %28 = tail call i8* @__cxa_begin_catch(i8* %27) #15
  %29 = icmp ugt i32** %19, %16
  br i1 %29, label %30, label %36

30:                                               ; preds = %25, %30
  %31 = phi i32** [ %34, %30 ], [ %16, %25 ]
  %32 = bitcast i32** %31 to i8**
  %33 = load i8*, i8** %32, align 8, !tbaa !19
  tail call void @_ZdlPv(i8* %33) #15
  %34 = getelementptr inbounds i32*, i32** %31, i64 1
  %35 = icmp ult i32** %34, %19
  br i1 %35, label %30, label %36, !llvm.loop !33

36:                                               ; preds = %30, %25
  invoke void @__cxa_rethrow() #16
          to label %42 unwind label %37

37:                                               ; preds = %36
  %38 = landingpad { i8*, i32 }
          catch i8* null
  invoke void @__cxa_end_catch()
          to label %43 unwind label %39

39:                                               ; preds = %37
  %40 = landingpad { i8*, i32 }
          catch i8* null
  %41 = extractvalue { i8*, i32 } %40, 0
  tail call void @__clang_call_terminate(i8* %41) #18
  unreachable

42:                                               ; preds = %36
  unreachable

43:                                               ; preds = %37
  %44 = extractvalue { i8*, i32 } %38, 0
  %45 = tail call i8* @__cxa_begin_catch(i8* %44) #15
  %46 = load i8*, i8** %12, align 8, !tbaa !30
  tail call void @_ZdlPv(i8* %46) #15
  %47 = bitcast %"class.std::_Deque_base"* %0 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %47, i8 0, i64 16, i1 false)
  invoke void @__cxa_rethrow() #16
          to label %70 unwind label %48

48:                                               ; preds = %43
  %49 = landingpad { i8*, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %50 unwind label %67

50:                                               ; preds = %48
  resume { i8*, i32 } %49

51:                                               ; preds = %21
  %52 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 2, i32 3
  store i32** %16, i32*** %52, align 8, !tbaa !24
  %53 = load i32*, i32** %16, align 8, !tbaa !19
  %54 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 2, i32 1
  store i32* %53, i32** %54, align 8, !tbaa !25
  %55 = getelementptr inbounds i32, i32* %53, i64 128
  %56 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 2, i32 2
  store i32* %55, i32** %56, align 8, !tbaa !26
  %57 = getelementptr inbounds i32*, i32** %17, i64 -1
  %58 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 3
  store i32** %57, i32*** %58, align 8, !tbaa !24
  %59 = load i32*, i32** %57, align 8, !tbaa !19
  %60 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 1
  store i32* %59, i32** %60, align 8, !tbaa !25
  %61 = getelementptr inbounds i32, i32* %59, i64 128
  %62 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 2
  store i32* %61, i32** %62, align 8, !tbaa !26
  %63 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 2, i32 0
  store i32* %53, i32** %63, align 8, !tbaa !20
  %64 = and i64 %1, 127
  %65 = getelementptr inbounds i32, i32* %59, i64 %64
  %66 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 0
  store i32* %65, i32** %66, align 8, !tbaa !13
  ret void

67:                                               ; preds = %48
  %68 = landingpad { i8*, i32 }
          catch i8* null
  %69 = extractvalue { i8*, i32 } %68, 0
  tail call void @__clang_call_terminate(i8* %69) #18
  unreachable

70:                                               ; preds = %43
  unreachable
}

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #10

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #10

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #11

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #10

; Function Attrs: mustprogress sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt5dequeIiSaIiEE16_M_push_back_auxIJiEEEvDpOT_(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0, i32* nonnull align 4 dereferenceable(4) %1) local_unnamed_addr #12 comdat align 2 {
  %3 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %4 = load i32**, i32*** %3, align 8, !tbaa !24
  %5 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %6 = load i32**, i32*** %5, align 8, !tbaa !24
  %7 = ptrtoint i32** %4 to i64
  %8 = ptrtoint i32** %6 to i64
  %9 = sub i64 %7, %8
  %10 = ashr exact i64 %9, 3
  %11 = icmp ne i32** %4, null
  %12 = sext i1 %11 to i64
  %13 = add nsw i64 %10, %12
  %14 = shl nsw i64 %13, 7
  %15 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 0
  %16 = load i32*, i32** %15, align 8, !tbaa !18
  %17 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 1
  %18 = load i32*, i32** %17, align 8, !tbaa !25
  %19 = ptrtoint i32* %16 to i64
  %20 = ptrtoint i32* %18 to i64
  %21 = sub i64 %19, %20
  %22 = ashr exact i64 %21, 2
  %23 = add nsw i64 %14, %22
  %24 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 2
  %25 = load i32*, i32** %24, align 8, !tbaa !26
  %26 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 0
  %27 = load i32*, i32** %26, align 8, !tbaa !18
  %28 = ptrtoint i32* %25 to i64
  %29 = ptrtoint i32* %27 to i64
  %30 = sub i64 %28, %29
  %31 = ashr exact i64 %30, 2
  %32 = add nsw i64 %23, %31
  %33 = icmp eq i64 %32, 2305843009213693951
  br i1 %33, label %34, label %35

34:                                               ; preds = %2
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([48 x i8], [48 x i8]* @.str.2, i64 0, i64 0)) #16
  unreachable

35:                                               ; preds = %2
  %36 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %37 = load i64, i64* %36, align 8, !tbaa !29
  %38 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %39 = load i32**, i32*** %38, align 8, !tbaa !30
  %40 = ptrtoint i32** %39 to i64
  %41 = sub i64 %7, %40
  %42 = ashr exact i64 %41, 3
  %43 = sub i64 %37, %42
  %44 = icmp ult i64 %43, 2
  br i1 %44, label %45, label %46

45:                                               ; preds = %35
  tail call void @_ZNSt5dequeIiSaIiEE17_M_reallocate_mapEmb(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0, i64 1, i1 zeroext false)
  br label %46

46:                                               ; preds = %35, %45
  %47 = tail call noalias nonnull i8* @_Znwm(i64 512) #17
  %48 = load i32**, i32*** %3, align 8, !tbaa !32
  %49 = getelementptr inbounds i32*, i32** %48, i64 1
  %50 = bitcast i32** %49 to i8**
  store i8* %47, i8** %50, align 8, !tbaa !19
  %51 = load i32*, i32** %15, align 8, !tbaa !13
  %52 = load i32, i32* %1, align 4, !tbaa !11
  store i32 %52, i32* %51, align 4, !tbaa !11
  %53 = load i32**, i32*** %3, align 8, !tbaa !32
  %54 = getelementptr inbounds i32*, i32** %53, i64 1
  store i32** %54, i32*** %3, align 8, !tbaa !24
  %55 = load i32*, i32** %54, align 8, !tbaa !19
  store i32* %55, i32** %17, align 8, !tbaa !25
  %56 = getelementptr inbounds i32, i32* %55, i64 128
  %57 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 2
  store i32* %56, i32** %57, align 8, !tbaa !26
  store i32* %55, i32** %15, align 8, !tbaa !13
  ret void
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt5dequeIiSaIiEE17_M_reallocate_mapEmb(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0, i64 %1, i1 zeroext %2) local_unnamed_addr #3 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %4 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %5 = load i32**, i32*** %4, align 8, !tbaa !32
  %6 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %7 = load i32**, i32*** %6, align 8, !tbaa !23
  %8 = ptrtoint i32** %5 to i64
  %9 = ptrtoint i32** %7 to i64
  %10 = sub i64 %8, %9
  %11 = ashr exact i64 %10, 3
  %12 = add nsw i64 %11, 1
  %13 = add i64 %12, %1
  %14 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %15 = load i64, i64* %14, align 8, !tbaa !29
  %16 = shl i64 %13, 1
  %17 = icmp ugt i64 %15, %16
  br i1 %17, label %18, label %42

18:                                               ; preds = %3
  %19 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %20 = load i32**, i32*** %19, align 8, !tbaa !30
  %21 = sub i64 %15, %13
  %22 = lshr i64 %21, 1
  %23 = select i1 %2, i64 %1, i64 0
  %24 = add nsw i64 %22, %23
  %25 = getelementptr inbounds i32*, i32** %20, i64 %24
  %26 = icmp ult i32** %25, %7
  %27 = getelementptr inbounds i32*, i32** %5, i64 1
  %28 = ptrtoint i32** %27 to i64
  %29 = sub i64 %28, %9
  %30 = icmp eq i64 %29, 0
  br i1 %26, label %31, label %35

31:                                               ; preds = %18
  br i1 %30, label %74, label %32

32:                                               ; preds = %31
  %33 = bitcast i32** %25 to i8*
  %34 = bitcast i32** %7 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %33, i8* nonnull align 8 %34, i64 %29, i1 false) #15
  br label %74

35:                                               ; preds = %18
  br i1 %30, label %74, label %36

36:                                               ; preds = %35
  %37 = ashr exact i64 %29, 3
  %38 = sub nsw i64 %12, %37
  %39 = getelementptr inbounds i32*, i32** %25, i64 %38
  %40 = bitcast i32** %39 to i8*
  %41 = bitcast i32** %7 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %40, i8* align 8 %41, i64 %29, i1 false) #15
  br label %74

42:                                               ; preds = %3
  %43 = icmp ult i64 %15, %1
  %44 = select i1 %43, i64 %1, i64 %15
  %45 = add i64 %15, 2
  %46 = add i64 %45, %44
  %47 = icmp ugt i64 %46, 1152921504606846975
  br i1 %47, label %48, label %52, !prof !31

48:                                               ; preds = %42
  %49 = icmp ugt i64 %46, 2305843009213693951
  br i1 %49, label %50, label %51

50:                                               ; preds = %48
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #16
  unreachable

51:                                               ; preds = %48
  tail call void @_ZSt17__throw_bad_allocv() #16
  unreachable

52:                                               ; preds = %42
  %53 = shl nuw nsw i64 %46, 3
  %54 = tail call noalias nonnull i8* @_Znwm(i64 %53) #17
  %55 = bitcast i8* %54 to i32**
  %56 = sub i64 %46, %13
  %57 = lshr i64 %56, 1
  %58 = select i1 %2, i64 %1, i64 0
  %59 = add nsw i64 %57, %58
  %60 = getelementptr inbounds i32*, i32** %55, i64 %59
  %61 = load i32**, i32*** %6, align 8, !tbaa !23
  %62 = load i32**, i32*** %4, align 8, !tbaa !32
  %63 = getelementptr inbounds i32*, i32** %62, i64 1
  %64 = ptrtoint i32** %63 to i64
  %65 = ptrtoint i32** %61 to i64
  %66 = sub i64 %64, %65
  %67 = icmp eq i64 %66, 0
  br i1 %67, label %71, label %68

68:                                               ; preds = %52
  %69 = bitcast i32** %60 to i8*
  %70 = bitcast i32** %61 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* nonnull align 8 %69, i8* align 8 %70, i64 %66, i1 false) #15
  br label %71

71:                                               ; preds = %52, %68
  %72 = bitcast %"class.std::deque"* %0 to i8**
  %73 = load i8*, i8** %72, align 8, !tbaa !30
  tail call void @_ZdlPv(i8* %73) #15
  store i8* %54, i8** %72, align 8, !tbaa !30
  store i64 %46, i64* %14, align 8, !tbaa !29
  br label %74

74:                                               ; preds = %32, %31, %36, %35, %71
  %75 = phi i32** [ %60, %71 ], [ %25, %35 ], [ %25, %36 ], [ %25, %31 ], [ %25, %32 ]
  store i32** %75, i32*** %6, align 8, !tbaa !24
  %76 = load i32*, i32** %75, align 8, !tbaa !19
  %77 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 1
  store i32* %76, i32** %77, align 8, !tbaa !25
  %78 = getelementptr inbounds i32, i32* %76, i64 128
  %79 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 2
  store i32* %78, i32** %79, align 8, !tbaa !26
  %80 = getelementptr inbounds i32*, i32** %75, i64 %11
  store i32** %80, i32*** %4, align 8, !tbaa !24
  %81 = load i32*, i32** %80, align 8, !tbaa !19
  %82 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 1
  store i32* %81, i32** %82, align 8, !tbaa !25
  %83 = getelementptr inbounds i32, i32* %81, i64 128
  %84 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 2
  store i32* %83, i32** %84, align 8, !tbaa !26
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #13

; Function Attrs: noreturn
declare void @_ZSt24__throw_out_of_range_fmtPKcz(i8*, ...) local_unnamed_addr #10

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #10

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_Z13readGraphListISiEvRT_RSt6vectorIS2_IiSaIiEESaIS4_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %0, %"class.std::vector"* nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #3 comdat personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = bitcast i64* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %6) #15
  %7 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractImEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %0, i64* nonnull align 8 dereferenceable(8) %3)
  %8 = load i64, i64* %3, align 8, !tbaa !46
  %9 = icmp ugt i64 %8, 384307168202282325
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.1, i64 0, i64 0)) #16
  unreachable

11:                                               ; preds = %2
  %12 = icmp eq i64 %8, 0
  br i1 %12, label %18, label %13

13:                                               ; preds = %11
  %14 = mul nuw nsw i64 %8, 24
  %15 = call noalias nonnull i8* @_Znwm(i64 %14) #17
  %16 = bitcast i8* %15 to %"class.std::vector.0"*
  %17 = getelementptr %"class.std::vector.0", %"class.std::vector.0"* %16, i64 %8
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %15, i8 0, i64 %14, i1 false)
  br label %18

18:                                               ; preds = %11, %13
  %19 = phi %"class.std::vector.0"* [ %17, %13 ], [ null, %11 ]
  %20 = phi %"class.std::vector.0"* [ %16, %13 ], [ null, %11 ]
  %21 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %1, i64 0, i32 0, i32 0, i32 0, i32 0
  %22 = load %"class.std::vector.0"*, %"class.std::vector.0"** %21, align 8, !tbaa !10
  %23 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %1, i64 0, i32 0, i32 0, i32 0, i32 1
  %24 = load %"class.std::vector.0"*, %"class.std::vector.0"** %23, align 8, !tbaa !5
  %25 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %1, i64 0, i32 0, i32 0, i32 0, i32 2
  store %"class.std::vector.0"* %20, %"class.std::vector.0"** %21, align 8, !tbaa !10
  store %"class.std::vector.0"* %19, %"class.std::vector.0"** %23, align 8, !tbaa !5
  store %"class.std::vector.0"* %19, %"class.std::vector.0"** %25, align 8, !tbaa !47
  %26 = icmp eq %"class.std::vector.0"* %22, %24
  br i1 %26, label %37, label %27

27:                                               ; preds = %18, %34
  %28 = phi %"class.std::vector.0"* [ %35, %34 ], [ %22, %18 ]
  %29 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %28, i64 0, i32 0, i32 0, i32 0, i32 0
  %30 = load i32*, i32** %29, align 8, !tbaa !42
  %31 = icmp eq i32* %30, null
  br i1 %31, label %34, label %32

32:                                               ; preds = %27
  %33 = bitcast i32* %30 to i8*
  call void @_ZdlPv(i8* nonnull %33) #15
  br label %34

34:                                               ; preds = %32, %27
  %35 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %28, i64 1
  %36 = icmp eq %"class.std::vector.0"* %35, %24
  br i1 %36, label %37, label %27, !llvm.loop !44

37:                                               ; preds = %34, %18
  %38 = icmp eq %"class.std::vector.0"* %22, null
  br i1 %38, label %41, label %39

39:                                               ; preds = %37
  %40 = bitcast %"class.std::vector.0"* %22 to i8*
  call void @_ZdlPv(i8* nonnull %40) #15
  br label %41

41:                                               ; preds = %37, %39
  %42 = bitcast i64* %4 to i8*
  %43 = bitcast i64* %5 to i8*
  %44 = load i64, i64* %3, align 8, !tbaa !46
  %45 = icmp eq i64 %44, 0
  br i1 %45, label %46, label %47

46:                                               ; preds = %88, %41
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %6) #15
  ret void

47:                                               ; preds = %41, %88
  %48 = phi i64 [ %89, %88 ], [ 0, %41 ]
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %42) #15
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %43) #15
  %49 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractImEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %0, i64* nonnull align 8 dereferenceable(8) %4)
  %50 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractImEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %0, i64* nonnull align 8 dereferenceable(8) %5)
  %51 = load i64, i64* %4, align 8, !tbaa !46
  %52 = add i64 %51, -1
  %53 = load %"class.std::vector.0"*, %"class.std::vector.0"** %23, align 8, !tbaa !5
  %54 = load %"class.std::vector.0"*, %"class.std::vector.0"** %21, align 8, !tbaa !10
  %55 = ptrtoint %"class.std::vector.0"* %53 to i64
  %56 = ptrtoint %"class.std::vector.0"* %54 to i64
  %57 = sub i64 %55, %56
  %58 = sdiv exact i64 %57, 24
  %59 = icmp ugt i64 %58, %52
  br i1 %59, label %61, label %60

60:                                               ; preds = %47
  call void (i8*, ...) @_ZSt24__throw_out_of_range_fmtPKcz(i8* getelementptr inbounds ([74 x i8], [74 x i8]* @.str.3, i64 0, i64 0), i64 %52, i64 %58) #16
  unreachable

61:                                               ; preds = %47
  %62 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %54, i64 %52
  %63 = load i64, i64* %5, align 8, !tbaa !46
  %64 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %54, i64 %52, i32 0, i32 0, i32 0, i32 1
  %65 = load i32*, i32** %64, align 8, !tbaa !48
  %66 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %62, i64 0, i32 0, i32 0, i32 0, i32 0
  %67 = load i32*, i32** %66, align 8, !tbaa !42
  %68 = ptrtoint i32* %65 to i64
  %69 = ptrtoint i32* %67 to i64
  %70 = sub i64 %68, %69
  %71 = ashr exact i64 %70, 2
  %72 = icmp ugt i64 %63, %71
  br i1 %72, label %73, label %76

73:                                               ; preds = %61
  %74 = sub i64 %63, %71
  call void @_ZNSt6vectorIiSaIiEE17_M_default_appendEm(%"class.std::vector.0"* nonnull align 8 dereferenceable(24) %62, i64 %74)
  %75 = load i64, i64* %5, align 8, !tbaa !46
  br label %82

76:                                               ; preds = %61
  %77 = icmp ult i64 %63, %71
  br i1 %77, label %78, label %82

78:                                               ; preds = %76
  %79 = getelementptr inbounds i32, i32* %67, i64 %63
  %80 = icmp eq i32* %65, %79
  br i1 %80, label %82, label %81

81:                                               ; preds = %78
  store i32* %79, i32** %64, align 8, !tbaa !48
  br label %82

82:                                               ; preds = %73, %76, %78, %81
  %83 = phi i64 [ %75, %73 ], [ %63, %76 ], [ %63, %78 ], [ %63, %81 ]
  %84 = icmp eq i64 %83, 0
  br i1 %84, label %88, label %85

85:                                               ; preds = %82
  %86 = load i32*, i32** %64, align 8, !tbaa !48
  %87 = load i32*, i32** %66, align 8, !tbaa !42
  br label %92

88:                                               ; preds = %113, %82
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %43) #15
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %42) #15
  %89 = add i64 %48, 1
  %90 = load i64, i64* %3, align 8, !tbaa !46
  %91 = icmp eq i64 %89, %90
  br i1 %91, label %46, label %47, !llvm.loop !49

92:                                               ; preds = %85, %113
  %93 = phi i32* [ %106, %113 ], [ %87, %85 ]
  %94 = phi i32* [ %105, %113 ], [ %86, %85 ]
  %95 = phi i64 [ %117, %113 ], [ 0, %85 ]
  %96 = ptrtoint i32* %94 to i64
  %97 = ptrtoint i32* %93 to i64
  %98 = sub i64 %96, %97
  %99 = ashr exact i64 %98, 2
  %100 = icmp ugt i64 %99, %95
  br i1 %100, label %102, label %101

101:                                              ; preds = %92
  call void (i8*, ...) @_ZSt24__throw_out_of_range_fmtPKcz(i8* getelementptr inbounds ([74 x i8], [74 x i8]* @.str.3, i64 0, i64 0), i64 %95, i64 %99) #16
  unreachable

102:                                              ; preds = %92
  %103 = getelementptr inbounds i32, i32* %93, i64 %95
  %104 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %0, i32* nonnull align 4 dereferenceable(4) %103)
  %105 = load i32*, i32** %64, align 8, !tbaa !48
  %106 = load i32*, i32** %66, align 8, !tbaa !42
  %107 = ptrtoint i32* %105 to i64
  %108 = ptrtoint i32* %106 to i64
  %109 = sub i64 %107, %108
  %110 = ashr exact i64 %109, 2
  %111 = icmp ugt i64 %110, %95
  br i1 %111, label %113, label %112

112:                                              ; preds = %102
  call void (i8*, ...) @_ZSt24__throw_out_of_range_fmtPKcz(i8* getelementptr inbounds ([74 x i8], [74 x i8]* @.str.3, i64 0, i64 0), i64 %95, i64 %110) #16
  unreachable

113:                                              ; preds = %102
  %114 = getelementptr inbounds i32, i32* %106, i64 %95
  %115 = load i32, i32* %114, align 4, !tbaa !11
  %116 = add nsw i32 %115, -1
  store i32 %116, i32* %114, align 4, !tbaa !11
  %117 = add nuw i64 %95, 1
  %118 = load i64, i64* %5, align 8, !tbaa !46
  %119 = icmp eq i64 %117, %118
  br i1 %119, label %88, label %92, !llvm.loop !50
}

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractImEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: mustprogress sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIiSaIiEE17_M_default_appendEm(%"class.std::vector.0"* nonnull align 8 dereferenceable(24) %0, i64 %1) local_unnamed_addr #12 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = icmp eq i64 %1, 0
  br i1 %3, label %74, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %6 = load i32*, i32** %5, align 8, !tbaa !48
  %7 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %8 = load i32*, i32** %7, align 8, !tbaa !42
  %9 = ptrtoint i32* %6 to i64
  %10 = ptrtoint i32* %8 to i64
  %11 = sub i64 %9, %10
  %12 = lshr exact i64 %11, 2
  %13 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  %14 = load i32*, i32** %13, align 8, !tbaa !51
  %15 = ptrtoint i32* %14 to i64
  %16 = sub i64 %15, %9
  %17 = ashr exact i64 %16, 2
  %18 = icmp sgt i64 %11, -1
  tail call void @llvm.assume(i1 %18)
  %19 = xor i64 %12, 2305843009213693951
  %20 = icmp ule i64 %17, %19
  tail call void @llvm.assume(i1 %20)
  %21 = icmp ult i64 %17, %1
  br i1 %21, label %32, label %22

22:                                               ; preds = %4
  store i32 0, i32* %6, align 4, !tbaa !11
  %23 = getelementptr inbounds i32, i32* %6, i64 1
  %24 = icmp eq i64 %1, 1
  br i1 %24, label %30, label %25

25:                                               ; preds = %22
  %26 = bitcast i32* %23 to i8*
  %27 = shl nsw i64 %1, 2
  %28 = add i64 %27, -4
  tail call void @llvm.memset.p0i8.i64(i8* nonnull align 4 %26, i8 0, i64 %28, i1 false)
  %29 = getelementptr inbounds i32, i32* %6, i64 %1
  br label %30

30:                                               ; preds = %22, %25
  %31 = phi i32* [ %23, %22 ], [ %29, %25 ]
  store i32* %31, i32** %5, align 8, !tbaa !48
  br label %74

32:                                               ; preds = %4
  %33 = icmp ult i64 %19, %1
  br i1 %33, label %34, label %35

34:                                               ; preds = %32
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.4, i64 0, i64 0)) #16
  unreachable

35:                                               ; preds = %32
  %36 = icmp ult i64 %12, %1
  %37 = select i1 %36, i64 %1, i64 %12
  %38 = add i64 %37, %12
  %39 = icmp ult i64 %38, %12
  %40 = icmp ugt i64 %38, 2305843009213693951
  %41 = or i1 %39, %40
  %42 = select i1 %41, i64 2305843009213693951, i64 %38
  %43 = icmp eq i64 %42, 0
  br i1 %43, label %48, label %44

44:                                               ; preds = %35
  %45 = shl nuw nsw i64 %42, 2
  %46 = tail call noalias nonnull i8* @_Znwm(i64 %45) #17
  %47 = bitcast i8* %46 to i32*
  br label %48

48:                                               ; preds = %44, %35
  %49 = phi i32* [ %47, %44 ], [ null, %35 ]
  %50 = getelementptr inbounds i32, i32* %49, i64 %12
  store i32 0, i32* %50, align 4, !tbaa !11
  %51 = icmp eq i64 %1, 1
  br i1 %51, label %57, label %52

52:                                               ; preds = %48
  %53 = getelementptr inbounds i32, i32* %50, i64 1
  %54 = bitcast i32* %53 to i8*
  %55 = shl nsw i64 %1, 2
  %56 = add i64 %55, -4
  tail call void @llvm.memset.p0i8.i64(i8* nonnull align 4 %54, i8 0, i64 %56, i1 false)
  br label %57

57:                                               ; preds = %52, %48
  %58 = load i32*, i32** %7, align 8, !tbaa !42
  %59 = load i32*, i32** %5, align 8, !tbaa !48
  %60 = ptrtoint i32* %59 to i64
  %61 = ptrtoint i32* %58 to i64
  %62 = sub i64 %60, %61
  %63 = icmp sgt i64 %62, 0
  br i1 %63, label %64, label %67

64:                                               ; preds = %57
  %65 = bitcast i32* %49 to i8*
  %66 = bitcast i32* %58 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %65, i8* align 4 %66, i64 %62, i1 false) #15
  br label %67

67:                                               ; preds = %57, %64
  %68 = icmp eq i32* %58, null
  br i1 %68, label %71, label %69

69:                                               ; preds = %67
  %70 = bitcast i32* %58 to i8*
  tail call void @_ZdlPv(i8* nonnull %70) #15
  br label %71

71:                                               ; preds = %67, %69
  store i32* %49, i32** %7, align 8, !tbaa !42
  %72 = getelementptr inbounds i32, i32* %50, i64 %1
  store i32* %72, i32** %5, align 8, !tbaa !48
  %73 = getelementptr inbounds i32, i32* %49, i64 %42
  store i32* %73, i32** %13, align 8, !tbaa !51
  br label %74

74:                                               ; preds = %30, %71, %2
  ret void
}

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s721862153.cpp() #3 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #15
  ret void
}

; Function Attrs: inaccessiblememonly nofree nosync nounwind willreturn
declare void @llvm.assume(i1 noundef) #14

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noinline noreturn nounwind }
attributes #8 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #10 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #14 = { inaccessiblememonly nofree nosync nounwind willreturn }
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
!5 = !{!6, !7, i64 8}
!6 = !{!"_ZTSNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE17_Vector_impl_dataE", !7, i64 0, !7, i64 8, !7, i64 16}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C++ TBAA"}
!10 = !{!6, !7, i64 0}
!11 = !{!12, !12, i64 0}
!12 = !{!"int", !8, i64 0}
!13 = !{!14, !7, i64 48}
!14 = !{!"_ZTSNSt11_Deque_baseIiSaIiEE16_Deque_impl_dataE", !7, i64 0, !15, i64 8, !16, i64 16, !16, i64 48}
!15 = !{!"long", !8, i64 0}
!16 = !{!"_ZTSSt15_Deque_iteratorIiRiPiE", !7, i64 0, !7, i64 8, !7, i64 16, !7, i64 24}
!17 = !{!14, !7, i64 64}
!18 = !{!16, !7, i64 0}
!19 = !{!7, !7, i64 0}
!20 = !{!14, !7, i64 16}
!21 = !{!14, !7, i64 32}
!22 = !{!14, !7, i64 24}
!23 = !{!14, !7, i64 40}
!24 = !{!16, !7, i64 24}
!25 = !{!16, !7, i64 8}
!26 = !{!16, !7, i64 16}
!27 = distinct !{!27, !28}
!28 = !{!"llvm.loop.mustprogress"}
!29 = !{!14, !15, i64 8}
!30 = !{!14, !7, i64 0}
!31 = !{!"branch_weights", i32 1, i32 2000}
!32 = !{!14, !7, i64 72}
!33 = distinct !{!33, !28}
!34 = !{!35, !35, i64 0}
!35 = !{!"vtable pointer", !9, i64 0}
!36 = !{!37, !7, i64 240}
!37 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !7, i64 216, !8, i64 224, !38, i64 225, !7, i64 232, !7, i64 240, !7, i64 248, !7, i64 256}
!38 = !{!"bool", !8, i64 0}
!39 = !{!40, !8, i64 56}
!40 = !{!"_ZTSSt5ctypeIcE", !7, i64 16, !38, i64 24, !7, i64 32, !7, i64 40, !7, i64 48, !8, i64 56, !8, i64 57, !8, i64 313, !8, i64 569}
!41 = !{!8, !8, i64 0}
!42 = !{!43, !7, i64 0}
!43 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataE", !7, i64 0, !7, i64 8, !7, i64 16}
!44 = distinct !{!44, !28}
!45 = distinct !{!45, !28}
!46 = !{!15, !15, i64 0}
!47 = !{!6, !7, i64 16}
!48 = !{!43, !7, i64 8}
!49 = distinct !{!49, !28}
!50 = distinct !{!50, !28}
!51 = !{!43, !7, i64 16}
