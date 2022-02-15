; ModuleID = 'Project_CodeNet_C++1400/p03575/s527413545.cpp'
source_filename = "Project_CodeNet_C++1400/p03575/s527413545.cpp"
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
%"class.std::queue" = type { %"class.std::deque" }
%"class.std::deque" = type { %"class.std::_Deque_base" }
%"class.std::_Deque_base" = type { %"struct.std::_Deque_base<long long, std::allocator<long long>>::_Deque_impl" }
%"struct.std::_Deque_base<long long, std::allocator<long long>>::_Deque_impl" = type { %"struct.std::_Deque_base<long long, std::allocator<long long>>::_Deque_impl_data" }
%"struct.std::_Deque_base<long long, std::allocator<long long>>::_Deque_impl_data" = type { i64**, i64, %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator" }
%"struct.std::_Deque_iterator" = type { i64*, i64*, i64*, i64** }
%"class.std::vector.0" = type { %"struct.std::_Vector_base.1" }
%"struct.std::_Vector_base.1" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" = type { i32*, i32*, i32* }

$__clang_call_terminate = comdat any

$_ZNSt11_Deque_baseIxSaIxEE17_M_initialize_mapEm = comdat any

$_ZNSt5dequeIxSaIxEE16_M_push_back_auxIJxEEEvDpOT_ = comdat any

$_ZNSt5dequeIxSaIxEE17_M_reallocate_mapEmb = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@.str.1 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@.str.2 = private unnamed_addr constant [48 x i8] c"cannot create std::deque larger than max_size()\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s527413545.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  %3 = alloca %"class.std::queue", align 8
  %4 = alloca i64, align 8
  %5 = bitcast i64* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %5) #13
  %6 = bitcast i64* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %6) #13
  %7 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %1)
  %8 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %7, i64* nonnull align 8 dereferenceable(8) %2)
  %9 = load i64, i64* %1, align 8, !tbaa !5
  %10 = icmp ugt i64 %9, 384307168202282325
  br i1 %10, label %11, label %12

11:                                               ; preds = %0
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #14
  unreachable

12:                                               ; preds = %0
  %13 = icmp eq i64 %9, 0
  br i1 %13, label %19, label %14

14:                                               ; preds = %12
  %15 = mul nuw nsw i64 %9, 24
  %16 = call noalias nonnull i8* @_Znwm(i64 %15) #15
  %17 = bitcast i8* %16 to %"class.std::vector.0"*
  %18 = getelementptr %"class.std::vector.0", %"class.std::vector.0"* %17, i64 %9
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %16, i8 0, i64 %15, i1 false)
  br label %19

19:                                               ; preds = %12, %14
  %20 = phi %"class.std::vector.0"* [ %17, %14 ], [ null, %12 ]
  %21 = phi %"class.std::vector.0"* [ %18, %14 ], [ null, %12 ]
  %22 = load i64, i64* %2, align 8, !tbaa !5
  %23 = icmp ugt i64 %22, 1152921504606846975
  br i1 %23, label %24, label %26

24:                                               ; preds = %19
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #14
          to label %25 unwind label %77

25:                                               ; preds = %24
  unreachable

26:                                               ; preds = %19
  %27 = icmp eq i64 %22, 0
  br i1 %27, label %56, label %28

28:                                               ; preds = %26
  %29 = shl nuw nsw i64 %22, 3
  %30 = invoke noalias nonnull i8* @_Znwm(i64 %29) #15
          to label %31 unwind label %77

31:                                               ; preds = %28
  %32 = bitcast i8* %30 to i64*
  store i64 0, i64* %32, align 8, !tbaa !5
  %33 = icmp eq i64 %22, 1
  br i1 %33, label %37, label %34

34:                                               ; preds = %31
  %35 = getelementptr inbounds i8, i8* %30, i64 8
  %36 = add nsw i64 %29, -8
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %35, i8 0, i64 %36, i1 false)
  br label %37

37:                                               ; preds = %34, %31
  %38 = load i64, i64* %2, align 8, !tbaa !5
  %39 = icmp ugt i64 %38, 1152921504606846975
  br i1 %39, label %40, label %42

40:                                               ; preds = %37
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #14
          to label %41 unwind label %79

41:                                               ; preds = %40
  unreachable

42:                                               ; preds = %37
  %43 = icmp eq i64 %38, 0
  br i1 %43, label %56, label %44

44:                                               ; preds = %42
  %45 = shl nuw nsw i64 %38, 3
  %46 = invoke noalias nonnull i8* @_Znwm(i64 %45) #15
          to label %47 unwind label %79

47:                                               ; preds = %44
  %48 = bitcast i8* %46 to i64*
  store i64 0, i64* %48, align 8, !tbaa !5
  %49 = icmp eq i64 %38, 1
  br i1 %49, label %53, label %50

50:                                               ; preds = %47
  %51 = getelementptr inbounds i8, i8* %46, i64 8
  %52 = add nsw i64 %45, -8
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %51, i8 0, i64 %52, i1 false)
  br label %53

53:                                               ; preds = %50, %47
  %54 = load i64, i64* %2, align 8, !tbaa !5
  %55 = icmp sgt i64 %54, 0
  br i1 %55, label %81, label %56

56:                                               ; preds = %189, %42, %26, %53
  %57 = phi i64* [ %32, %53 ], [ null, %26 ], [ %32, %42 ], [ %32, %189 ]
  %58 = phi i64* [ %48, %53 ], [ null, %26 ], [ null, %42 ], [ %48, %189 ]
  %59 = phi i64 [ %54, %53 ], [ 0, %26 ], [ 0, %42 ], [ %191, %189 ]
  %60 = bitcast %"class.std::queue"* %3 to i8*
  %61 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %3, i64 0, i32 0, i32 0
  %62 = bitcast i64* %4 to i8*
  %63 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %3, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 0
  %64 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %3, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 2
  %65 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %3, i64 0, i32 0
  %66 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %3, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 0
  %67 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %3, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 2
  %68 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %3, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 1
  %69 = bitcast i64** %68 to i8**
  %70 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %3, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %71 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %3, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %72 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %3, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 1
  %73 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %3, i64 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %74 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %3, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %75 = bitcast %"class.std::queue"* %3 to i8**
  %76 = icmp sgt i64 %59, 0
  br i1 %76, label %206, label %203

77:                                               ; preds = %28, %24
  %78 = landingpad { i8*, i32 }
          cleanup
  br label %581

79:                                               ; preds = %40, %44
  %80 = landingpad { i8*, i32 }
          cleanup
  br label %577

81:                                               ; preds = %53, %189
  %82 = phi i64 [ %190, %189 ], [ 0, %53 ]
  %83 = getelementptr inbounds i64, i64* %32, i64 %82
  %84 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %83)
          to label %85 unwind label %193

85:                                               ; preds = %81
  %86 = getelementptr inbounds i64, i64* %48, i64 %82
  %87 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %84, i64* nonnull align 8 dereferenceable(8) %86)
          to label %88 unwind label %193

88:                                               ; preds = %85
  %89 = load i64, i64* %83, align 8, !tbaa !5
  %90 = add nsw i64 %89, -1
  store i64 %90, i64* %83, align 8, !tbaa !5
  %91 = load i64, i64* %86, align 8, !tbaa !5
  %92 = add nsw i64 %91, -1
  store i64 %92, i64* %86, align 8, !tbaa !5
  %93 = trunc i64 %92 to i32
  %94 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %20, i64 %90, i32 0, i32 0, i32 0, i32 1
  %95 = load i32*, i32** %94, align 8, !tbaa !9
  %96 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %20, i64 %90, i32 0, i32 0, i32 0, i32 2
  %97 = load i32*, i32** %96, align 8, !tbaa !12
  %98 = icmp eq i32* %95, %97
  br i1 %98, label %101, label %99

99:                                               ; preds = %88
  store i32 %93, i32* %95, align 4, !tbaa !13
  %100 = getelementptr inbounds i32, i32* %95, i64 1
  store i32* %100, i32** %94, align 8, !tbaa !9
  br label %140

101:                                              ; preds = %88
  %102 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %20, i64 %90, i32 0, i32 0, i32 0, i32 0
  %103 = load i32*, i32** %102, align 8, !tbaa !15
  %104 = ptrtoint i32* %95 to i64
  %105 = ptrtoint i32* %103 to i64
  %106 = sub i64 %104, %105
  %107 = ashr exact i64 %106, 2
  %108 = icmp eq i64 %106, 9223372036854775804
  br i1 %108, label %109, label %111

109:                                              ; preds = %101
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.1, i64 0, i64 0)) #14
          to label %110 unwind label %197

110:                                              ; preds = %109
  unreachable

111:                                              ; preds = %101
  %112 = icmp eq i64 %106, 0
  %113 = select i1 %112, i64 1, i64 %107
  %114 = add nsw i64 %113, %107
  %115 = icmp ult i64 %114, %107
  %116 = icmp ugt i64 %114, 2305843009213693951
  %117 = or i1 %115, %116
  %118 = select i1 %117, i64 2305843009213693951, i64 %114
  %119 = icmp eq i64 %118, 0
  br i1 %119, label %125, label %120

120:                                              ; preds = %111
  %121 = shl nuw nsw i64 %118, 2
  %122 = invoke noalias nonnull i8* @_Znwm(i64 %121) #15
          to label %123 unwind label %195

123:                                              ; preds = %120
  %124 = bitcast i8* %122 to i32*
  br label %125

125:                                              ; preds = %123, %111
  %126 = phi i32* [ %124, %123 ], [ null, %111 ]
  %127 = getelementptr inbounds i32, i32* %126, i64 %107
  store i32 %93, i32* %127, align 4, !tbaa !13
  %128 = icmp sgt i64 %106, 0
  br i1 %128, label %129, label %132

129:                                              ; preds = %125
  %130 = bitcast i32* %126 to i8*
  %131 = bitcast i32* %103 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %130, i8* align 4 %131, i64 %106, i1 false) #13
  br label %132

132:                                              ; preds = %129, %125
  %133 = getelementptr inbounds i32, i32* %127, i64 1
  %134 = icmp eq i32* %103, null
  br i1 %134, label %137, label %135

135:                                              ; preds = %132
  %136 = bitcast i32* %103 to i8*
  call void @_ZdlPv(i8* nonnull %136) #13
  br label %137

137:                                              ; preds = %135, %132
  store i32* %126, i32** %102, align 8, !tbaa !15
  store i32* %133, i32** %94, align 8, !tbaa !9
  %138 = getelementptr inbounds i32, i32* %126, i64 %118
  store i32* %138, i32** %96, align 8, !tbaa !12
  %139 = load i64, i64* %86, align 8, !tbaa !5
  br label %140

140:                                              ; preds = %137, %99
  %141 = phi i64 [ %139, %137 ], [ %92, %99 ]
  %142 = load i64, i64* %83, align 8, !tbaa !5
  %143 = trunc i64 %142 to i32
  %144 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %20, i64 %141, i32 0, i32 0, i32 0, i32 1
  %145 = load i32*, i32** %144, align 8, !tbaa !9
  %146 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %20, i64 %141, i32 0, i32 0, i32 0, i32 2
  %147 = load i32*, i32** %146, align 8, !tbaa !12
  %148 = icmp eq i32* %145, %147
  br i1 %148, label %151, label %149

149:                                              ; preds = %140
  store i32 %143, i32* %145, align 4, !tbaa !13
  %150 = getelementptr inbounds i32, i32* %145, i64 1
  store i32* %150, i32** %144, align 8, !tbaa !9
  br label %189

151:                                              ; preds = %140
  %152 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %20, i64 %141, i32 0, i32 0, i32 0, i32 0
  %153 = load i32*, i32** %152, align 8, !tbaa !15
  %154 = ptrtoint i32* %145 to i64
  %155 = ptrtoint i32* %153 to i64
  %156 = sub i64 %154, %155
  %157 = ashr exact i64 %156, 2
  %158 = icmp eq i64 %156, 9223372036854775804
  br i1 %158, label %159, label %161

159:                                              ; preds = %151
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.1, i64 0, i64 0)) #14
          to label %160 unwind label %201

160:                                              ; preds = %159
  unreachable

161:                                              ; preds = %151
  %162 = icmp eq i64 %156, 0
  %163 = select i1 %162, i64 1, i64 %157
  %164 = add nsw i64 %163, %157
  %165 = icmp ult i64 %164, %157
  %166 = icmp ugt i64 %164, 2305843009213693951
  %167 = or i1 %165, %166
  %168 = select i1 %167, i64 2305843009213693951, i64 %164
  %169 = icmp eq i64 %168, 0
  br i1 %169, label %175, label %170

170:                                              ; preds = %161
  %171 = shl nuw nsw i64 %168, 2
  %172 = invoke noalias nonnull i8* @_Znwm(i64 %171) #15
          to label %173 unwind label %199

173:                                              ; preds = %170
  %174 = bitcast i8* %172 to i32*
  br label %175

175:                                              ; preds = %173, %161
  %176 = phi i32* [ %174, %173 ], [ null, %161 ]
  %177 = getelementptr inbounds i32, i32* %176, i64 %157
  store i32 %143, i32* %177, align 4, !tbaa !13
  %178 = icmp sgt i64 %156, 0
  br i1 %178, label %179, label %182

179:                                              ; preds = %175
  %180 = bitcast i32* %176 to i8*
  %181 = bitcast i32* %153 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %180, i8* align 4 %181, i64 %156, i1 false) #13
  br label %182

182:                                              ; preds = %179, %175
  %183 = getelementptr inbounds i32, i32* %177, i64 1
  %184 = icmp eq i32* %153, null
  br i1 %184, label %187, label %185

185:                                              ; preds = %182
  %186 = bitcast i32* %153 to i8*
  call void @_ZdlPv(i8* nonnull %186) #13
  br label %187

187:                                              ; preds = %185, %182
  store i32* %176, i32** %152, align 8, !tbaa !15
  store i32* %183, i32** %144, align 8, !tbaa !9
  %188 = getelementptr inbounds i32, i32* %176, i64 %168
  store i32* %188, i32** %146, align 8, !tbaa !12
  br label %189

189:                                              ; preds = %187, %149
  %190 = add nuw nsw i64 %82, 1
  %191 = load i64, i64* %2, align 8, !tbaa !5
  %192 = icmp sgt i64 %191, %190
  br i1 %192, label %81, label %56, !llvm.loop !16

193:                                              ; preds = %81, %85
  %194 = landingpad { i8*, i32 }
          cleanup
  br label %568

195:                                              ; preds = %120
  %196 = landingpad { i8*, i32 }
          cleanup
  br label %568

197:                                              ; preds = %109
  %198 = landingpad { i8*, i32 }
          cleanup
  br label %568

199:                                              ; preds = %170
  %200 = landingpad { i8*, i32 }
          cleanup
  br label %568

201:                                              ; preds = %159
  %202 = landingpad { i8*, i32 }
          cleanup
  br label %568

203:                                              ; preds = %479, %56
  %204 = phi i64 [ 0, %56 ], [ %456, %479 ]
  %205 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %204)
          to label %505 unwind label %563

206:                                              ; preds = %56, %479
  %207 = phi i64 [ %480, %479 ], [ 0, %56 ]
  %208 = phi i64 [ %456, %479 ], [ 0, %56 ]
  call void @llvm.lifetime.start.p0i8(i64 80, i8* nonnull %60) #13
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(80) %60, i8 0, i64 80, i1 false)
  invoke void @_ZNSt11_Deque_baseIxSaIxEE17_M_initialize_mapEm(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %61, i64 0)
          to label %209 unwind label %269

209:                                              ; preds = %206
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %62) #13
  store i64 0, i64* %4, align 8, !tbaa !5
  %210 = load i64*, i64** %63, align 8, !tbaa !18
  %211 = load i64*, i64** %64, align 8, !tbaa !22
  %212 = getelementptr inbounds i64, i64* %211, i64 -1
  %213 = icmp eq i64* %210, %212
  br i1 %213, label %216, label %214

214:                                              ; preds = %209
  store i64 0, i64* %210, align 8, !tbaa !5
  %215 = getelementptr inbounds i64, i64* %210, i64 1
  store i64* %215, i64** %63, align 8, !tbaa !18
  br label %217

216:                                              ; preds = %209
  invoke void @_ZNSt5dequeIxSaIxEE16_M_push_back_auxIJxEEEvDpOT_(%"class.std::deque"* nonnull align 8 dereferenceable(80) %65, i64* nonnull align 8 dereferenceable(8) %4)
          to label %217 unwind label %271

217:                                              ; preds = %214, %216
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %62) #13
  %218 = load i64, i64* %1, align 8, !tbaa !5
  %219 = add i64 %218, 63
  %220 = lshr i64 %219, 3
  %221 = and i64 %220, 2305843009213693944
  %222 = invoke noalias nonnull i8* @_Znwm(i64 %221) #15
          to label %223 unwind label %237

223:                                              ; preds = %217
  %224 = bitcast i8* %222 to i64*
  %225 = lshr i64 %219, 6
  %226 = getelementptr inbounds i64, i64* %224, i64 %225
  %227 = ptrtoint i64* %226 to i64
  %228 = ptrtoint i8* %222 to i64
  %229 = sub i64 %227, %228
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %222, i8 0, i64 %229, i1 false) #13
  %230 = load i64, i64* %224, align 8, !tbaa !23
  %231 = or i64 %230, 1
  store i64 %231, i64* %224, align 8, !tbaa !23
  %232 = getelementptr inbounds i64, i64* %57, i64 %207
  %233 = getelementptr inbounds i64, i64* %58, i64 %207
  %234 = load i64*, i64** %63, align 8, !tbaa !24
  %235 = load i64*, i64** %66, align 8, !tbaa !24
  %236 = icmp eq i64* %234, %235
  br i1 %236, label %245, label %248

237:                                              ; preds = %217
  %238 = landingpad { i8*, i32 }
          cleanup
  br label %483

239:                                              ; preds = %427
  %240 = load i64*, i64** %66, align 8, !tbaa !24
  br label %241

241:                                              ; preds = %239, %262
  %242 = phi i64* [ %240, %239 ], [ %263, %262 ]
  %243 = load i64*, i64** %63, align 8, !tbaa !24
  %244 = icmp eq i64* %243, %242
  br i1 %244, label %245, label %248, !llvm.loop !25

245:                                              ; preds = %241, %223
  %246 = load i64, i64* %1, align 8, !tbaa !5
  %247 = icmp sgt i64 %246, 0
  br i1 %247, label %442, label %455

248:                                              ; preds = %223, %241
  %249 = phi i64* [ %242, %241 ], [ %235, %223 ]
  %250 = load i64, i64* %249, align 8, !tbaa !5
  %251 = load i64*, i64** %67, align 8, !tbaa !26
  %252 = getelementptr inbounds i64, i64* %251, i64 -1
  %253 = icmp eq i64* %249, %252
  br i1 %253, label %256, label %254

254:                                              ; preds = %248
  %255 = getelementptr inbounds i64, i64* %249, i64 1
  br label %262

256:                                              ; preds = %248
  %257 = load i8*, i8** %69, align 8, !tbaa !27
  call void @_ZdlPv(i8* %257) #13
  %258 = load i64**, i64*** %70, align 8, !tbaa !28
  %259 = getelementptr inbounds i64*, i64** %258, i64 1
  store i64** %259, i64*** %70, align 8, !tbaa !29
  %260 = load i64*, i64** %259, align 8, !tbaa !30
  store i64* %260, i64** %68, align 8, !tbaa !31
  %261 = getelementptr inbounds i64, i64* %260, i64 64
  store i64* %261, i64** %67, align 8, !tbaa !32
  br label %262

262:                                              ; preds = %254, %256
  %263 = phi i64* [ %255, %254 ], [ %260, %256 ]
  store i64* %263, i64** %66, align 8, !tbaa !33
  %264 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %20, i64 %250, i32 0, i32 0, i32 0, i32 0
  %265 = load i32*, i32** %264, align 8, !tbaa !30
  %266 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %20, i64 %250, i32 0, i32 0, i32 0, i32 1
  %267 = load i32*, i32** %266, align 8, !tbaa !30
  %268 = icmp eq i32* %265, %267
  br i1 %268, label %241, label %273

269:                                              ; preds = %206
  %270 = landingpad { i8*, i32 }
          cleanup
  br label %503

271:                                              ; preds = %216
  %272 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %62) #13
  br label %483

273:                                              ; preds = %262, %427
  %274 = phi i32* [ %428, %427 ], [ %265, %262 ]
  %275 = load i32, i32* %274, align 4, !tbaa !13
  %276 = load i64, i64* %232, align 8, !tbaa !5
  %277 = icmp eq i64 %250, %276
  br i1 %277, label %281, label %278

278:                                              ; preds = %273
  %279 = load i64, i64* %233, align 8, !tbaa !5
  %280 = sext i32 %275 to i64
  br label %285

281:                                              ; preds = %273
  %282 = sext i32 %275 to i64
  %283 = load i64, i64* %233, align 8, !tbaa !5
  %284 = icmp eq i64 %283, %282
  br i1 %284, label %427, label %285

285:                                              ; preds = %278, %281
  %286 = phi i64 [ %280, %278 ], [ %282, %281 ]
  %287 = phi i64 [ %279, %278 ], [ %283, %281 ]
  %288 = icmp eq i64 %250, %287
  %289 = icmp eq i64 %276, %286
  %290 = select i1 %288, i1 %289, i1 false
  br i1 %290, label %427, label %291

291:                                              ; preds = %285
  %292 = sdiv i32 %275, 64
  %293 = sext i32 %292 to i64
  %294 = srem i32 %275, 64
  %295 = sext i32 %294 to i64
  %296 = icmp slt i32 %294, 0
  %297 = add nsw i64 %295, 64
  %298 = ashr i64 %295, 63
  %299 = add nsw i64 %298, %293
  %300 = getelementptr i64, i64* %224, i64 %299
  %301 = select i1 %296, i64 %297, i64 %295
  %302 = shl nuw i64 1, %301
  %303 = load i64, i64* %300, align 8, !tbaa !23
  %304 = and i64 %303, %302
  %305 = icmp eq i64 %304, 0
  br i1 %305, label %306, label %427

306:                                              ; preds = %291
  %307 = load i64*, i64** %63, align 8, !tbaa !18
  %308 = load i64*, i64** %64, align 8, !tbaa !22
  %309 = getelementptr inbounds i64, i64* %308, i64 -1
  %310 = icmp eq i64* %307, %309
  br i1 %310, label %313, label %311

311:                                              ; preds = %306
  store i64 %286, i64* %307, align 8, !tbaa !5
  %312 = getelementptr inbounds i64, i64* %307, i64 1
  store i64* %312, i64** %63, align 8, !tbaa !18
  br label %424

313:                                              ; preds = %306
  %314 = load i64**, i64*** %71, align 8, !tbaa !29
  %315 = load i64**, i64*** %70, align 8, !tbaa !29
  %316 = ptrtoint i64** %314 to i64
  %317 = ptrtoint i64** %315 to i64
  %318 = sub i64 %316, %317
  %319 = ashr exact i64 %318, 3
  %320 = icmp ne i64** %314, null
  %321 = sext i1 %320 to i64
  %322 = add nsw i64 %319, %321
  %323 = shl nsw i64 %322, 6
  %324 = load i64*, i64** %72, align 8, !tbaa !31
  %325 = ptrtoint i64* %307 to i64
  %326 = ptrtoint i64* %324 to i64
  %327 = sub i64 %325, %326
  %328 = ashr exact i64 %327, 3
  %329 = add nsw i64 %323, %328
  %330 = load i64*, i64** %67, align 8, !tbaa !32
  %331 = load i64*, i64** %66, align 8, !tbaa !24
  %332 = ptrtoint i64* %330 to i64
  %333 = ptrtoint i64* %331 to i64
  %334 = sub i64 %332, %333
  %335 = ashr exact i64 %334, 3
  %336 = add nsw i64 %329, %335
  %337 = icmp eq i64 %336, 1152921504606846975
  br i1 %337, label %338, label %340

338:                                              ; preds = %313
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([48 x i8], [48 x i8]* @.str.2, i64 0, i64 0)) #14
          to label %339 unwind label %432

339:                                              ; preds = %338
  unreachable

340:                                              ; preds = %313
  %341 = load i64, i64* %73, align 8, !tbaa !34
  %342 = load i64**, i64*** %74, align 8, !tbaa !35
  %343 = ptrtoint i64** %342 to i64
  %344 = sub i64 %316, %343
  %345 = ashr exact i64 %344, 3
  %346 = sub i64 %341, %345
  %347 = icmp ult i64 %346, 2
  br i1 %347, label %348, label %412

348:                                              ; preds = %340
  %349 = add nsw i64 %319, 1
  %350 = add nsw i64 %319, 2
  %351 = shl nsw i64 %350, 1
  %352 = icmp ugt i64 %341, %351
  br i1 %352, label %353, label %373

353:                                              ; preds = %348
  %354 = sub i64 %341, %350
  %355 = lshr i64 %354, 1
  %356 = getelementptr inbounds i64*, i64** %342, i64 %355
  %357 = icmp ult i64** %356, %315
  %358 = getelementptr inbounds i64*, i64** %314, i64 1
  %359 = ptrtoint i64** %358 to i64
  %360 = sub i64 %359, %317
  %361 = icmp eq i64 %360, 0
  br i1 %357, label %362, label %366

362:                                              ; preds = %353
  br i1 %361, label %405, label %363

363:                                              ; preds = %362
  %364 = bitcast i64** %356 to i8*
  %365 = bitcast i64** %315 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %364, i8* nonnull align 8 %365, i64 %360, i1 false) #13
  br label %405

366:                                              ; preds = %353
  br i1 %361, label %405, label %367

367:                                              ; preds = %366
  %368 = ashr exact i64 %360, 3
  %369 = sub nsw i64 %349, %368
  %370 = getelementptr inbounds i64*, i64** %356, i64 %369
  %371 = bitcast i64** %370 to i8*
  %372 = bitcast i64** %315 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %371, i8* align 8 %372, i64 %360, i1 false) #13
  br label %405

373:                                              ; preds = %348
  %374 = icmp eq i64 %341, 0
  %375 = select i1 %374, i64 1, i64 %341
  %376 = add i64 %341, 2
  %377 = add i64 %376, %375
  %378 = icmp ugt i64 %377, 1152921504606846975
  br i1 %378, label %379, label %385, !prof !36

379:                                              ; preds = %373
  %380 = icmp ugt i64 %377, 2305843009213693951
  br i1 %380, label %381, label %383

381:                                              ; preds = %379
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #14
          to label %382 unwind label %432

382:                                              ; preds = %381
  unreachable

383:                                              ; preds = %379
  invoke void @_ZSt17__throw_bad_allocv() #14
          to label %384 unwind label %432

384:                                              ; preds = %383
  unreachable

385:                                              ; preds = %373
  %386 = shl nuw nsw i64 %377, 3
  %387 = invoke noalias nonnull i8* @_Znwm(i64 %386) #15
          to label %388 unwind label %430

388:                                              ; preds = %385
  %389 = bitcast i8* %387 to i64**
  %390 = sub nsw i64 %377, %350
  %391 = lshr i64 %390, 1
  %392 = getelementptr inbounds i64*, i64** %389, i64 %391
  %393 = load i64**, i64*** %70, align 8, !tbaa !28
  %394 = load i64**, i64*** %71, align 8, !tbaa !37
  %395 = getelementptr inbounds i64*, i64** %394, i64 1
  %396 = ptrtoint i64** %395 to i64
  %397 = ptrtoint i64** %393 to i64
  %398 = sub i64 %396, %397
  %399 = icmp eq i64 %398, 0
  br i1 %399, label %403, label %400

400:                                              ; preds = %388
  %401 = bitcast i64** %392 to i8*
  %402 = bitcast i64** %393 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* nonnull align 8 %401, i8* align 8 %402, i64 %398, i1 false) #13
  br label %403

403:                                              ; preds = %400, %388
  %404 = load i8*, i8** %75, align 8, !tbaa !35
  call void @_ZdlPv(i8* %404) #13
  store i8* %387, i8** %75, align 8, !tbaa !35
  store i64 %377, i64* %73, align 8, !tbaa !34
  br label %405

405:                                              ; preds = %403, %367, %366, %363, %362
  %406 = phi i64** [ %392, %403 ], [ %356, %366 ], [ %356, %367 ], [ %356, %362 ], [ %356, %363 ]
  store i64** %406, i64*** %70, align 8, !tbaa !29
  %407 = load i64*, i64** %406, align 8, !tbaa !30
  store i64* %407, i64** %68, align 8, !tbaa !31
  %408 = getelementptr inbounds i64, i64* %407, i64 64
  store i64* %408, i64** %67, align 8, !tbaa !32
  %409 = getelementptr inbounds i64*, i64** %406, i64 %319
  store i64** %409, i64*** %71, align 8, !tbaa !29
  %410 = load i64*, i64** %409, align 8, !tbaa !30
  store i64* %410, i64** %72, align 8, !tbaa !31
  %411 = getelementptr inbounds i64, i64* %410, i64 64
  store i64* %411, i64** %64, align 8, !tbaa !32
  br label %412

412:                                              ; preds = %405, %340
  %413 = invoke noalias nonnull i8* @_Znwm(i64 512) #15
          to label %414 unwind label %430

414:                                              ; preds = %412
  %415 = load i64**, i64*** %71, align 8, !tbaa !37
  %416 = getelementptr inbounds i64*, i64** %415, i64 1
  %417 = bitcast i64** %416 to i8**
  store i8* %413, i8** %417, align 8, !tbaa !30
  %418 = load i64*, i64** %63, align 8, !tbaa !18
  store i64 %286, i64* %418, align 8, !tbaa !5
  %419 = load i64**, i64*** %71, align 8, !tbaa !37
  %420 = getelementptr inbounds i64*, i64** %419, i64 1
  store i64** %420, i64*** %71, align 8, !tbaa !29
  %421 = load i64*, i64** %420, align 8, !tbaa !30
  store i64* %421, i64** %72, align 8, !tbaa !31
  %422 = getelementptr inbounds i64, i64* %421, i64 64
  store i64* %422, i64** %64, align 8, !tbaa !32
  store i64* %421, i64** %63, align 8, !tbaa !18
  %423 = load i64, i64* %300, align 8, !tbaa !23
  br label %424

424:                                              ; preds = %311, %414
  %425 = phi i64 [ %303, %311 ], [ %423, %414 ]
  %426 = or i64 %425, %302
  store i64 %426, i64* %300, align 8, !tbaa !23
  br label %427

427:                                              ; preds = %285, %291, %281, %424
  %428 = getelementptr inbounds i32, i32* %274, i64 1
  %429 = icmp eq i32* %428, %267
  br i1 %429, label %239, label %273

430:                                              ; preds = %412, %385
  %431 = landingpad { i8*, i32 }
          cleanup
  br label %434

432:                                              ; preds = %338, %381, %383
  %433 = landingpad { i8*, i32 }
          cleanup
  br label %434

434:                                              ; preds = %432, %430
  %435 = phi { i8*, i32 } [ %431, %430 ], [ %433, %432 ]
  %436 = ashr exact i64 %229, 3
  %437 = sub nsw i64 0, %436
  %438 = getelementptr inbounds i64, i64* %226, i64 %437
  %439 = bitcast i64* %438 to i8*
  call void @_ZdlPv(i8* nonnull %439) #13
  br label %483

440:                                              ; preds = %442
  %441 = icmp eq i64 %452, %246
  br i1 %441, label %455, label %442, !llvm.loop !38

442:                                              ; preds = %245, %440
  %443 = phi i64 [ %452, %440 ], [ 0, %245 ]
  %444 = lshr i64 %443, 6
  %445 = and i64 %444, 67108863
  %446 = and i64 %443, 63
  %447 = getelementptr i64, i64* %224, i64 %445
  %448 = shl nuw i64 1, %446
  %449 = load i64, i64* %447, align 8, !tbaa !23
  %450 = and i64 %449, %448
  %451 = icmp eq i64 %450, 0
  %452 = add nuw nsw i64 %443, 1
  br i1 %451, label %453, label %440

453:                                              ; preds = %442
  %454 = add nsw i64 %208, 1
  br label %455

455:                                              ; preds = %440, %245, %453
  %456 = phi i64 [ %454, %453 ], [ %208, %245 ], [ %208, %440 ]
  %457 = ashr exact i64 %229, 3
  %458 = sub nsw i64 0, %457
  %459 = getelementptr inbounds i64, i64* %226, i64 %458
  %460 = bitcast i64* %459 to i8*
  call void @_ZdlPv(i8* nonnull %460) #13
  %461 = load i64**, i64*** %74, align 8, !tbaa !35
  %462 = icmp eq i64** %461, null
  br i1 %462, label %479, label %463

463:                                              ; preds = %455
  %464 = bitcast i64** %461 to i8*
  %465 = load i64**, i64*** %70, align 8, !tbaa !28
  %466 = load i64**, i64*** %71, align 8, !tbaa !37
  %467 = getelementptr inbounds i64*, i64** %466, i64 1
  %468 = icmp ult i64** %465, %467
  br i1 %468, label %469, label %477

469:                                              ; preds = %463, %469
  %470 = phi i64** [ %473, %469 ], [ %465, %463 ]
  %471 = bitcast i64** %470 to i8**
  %472 = load i8*, i8** %471, align 8, !tbaa !30
  call void @_ZdlPv(i8* %472) #13
  %473 = getelementptr inbounds i64*, i64** %470, i64 1
  %474 = icmp ult i64** %470, %466
  br i1 %474, label %469, label %475, !llvm.loop !39

475:                                              ; preds = %469
  %476 = load i8*, i8** %75, align 8, !tbaa !35
  br label %477

477:                                              ; preds = %475, %463
  %478 = phi i8* [ %476, %475 ], [ %464, %463 ]
  call void @_ZdlPv(i8* %478) #13
  br label %479

479:                                              ; preds = %455, %477
  call void @llvm.lifetime.end.p0i8(i64 80, i8* nonnull %60) #13
  %480 = add nuw nsw i64 %207, 1
  %481 = load i64, i64* %2, align 8, !tbaa !5
  %482 = icmp sgt i64 %481, %480
  br i1 %482, label %206, label %203, !llvm.loop !40

483:                                              ; preds = %434, %237, %271
  %484 = phi { i8*, i32 } [ %272, %271 ], [ %435, %434 ], [ %238, %237 ]
  %485 = load i64**, i64*** %74, align 8, !tbaa !35
  %486 = icmp eq i64** %485, null
  br i1 %486, label %503, label %487

487:                                              ; preds = %483
  %488 = bitcast i64** %485 to i8*
  %489 = load i64**, i64*** %70, align 8, !tbaa !28
  %490 = load i64**, i64*** %71, align 8, !tbaa !37
  %491 = getelementptr inbounds i64*, i64** %490, i64 1
  %492 = icmp ult i64** %489, %491
  br i1 %492, label %493, label %501

493:                                              ; preds = %487, %493
  %494 = phi i64** [ %497, %493 ], [ %489, %487 ]
  %495 = bitcast i64** %494 to i8**
  %496 = load i8*, i8** %495, align 8, !tbaa !30
  call void @_ZdlPv(i8* %496) #13
  %497 = getelementptr inbounds i64*, i64** %494, i64 1
  %498 = icmp ult i64** %494, %490
  br i1 %498, label %493, label %499, !llvm.loop !39

499:                                              ; preds = %493
  %500 = load i8*, i8** %75, align 8, !tbaa !35
  br label %501

501:                                              ; preds = %499, %487
  %502 = phi i8* [ %500, %499 ], [ %488, %487 ]
  call void @_ZdlPv(i8* %502) #13
  br label %503

503:                                              ; preds = %501, %483, %269
  %504 = phi { i8*, i32 } [ %270, %269 ], [ %484, %483 ], [ %484, %501 ]
  call void @llvm.lifetime.end.p0i8(i64 80, i8* nonnull %60) #13
  br label %565

505:                                              ; preds = %203
  %506 = bitcast %"class.std::basic_ostream"* %205 to i8**
  %507 = load i8*, i8** %506, align 8, !tbaa !41
  %508 = getelementptr i8, i8* %507, i64 -24
  %509 = bitcast i8* %508 to i64*
  %510 = load i64, i64* %509, align 8
  %511 = bitcast %"class.std::basic_ostream"* %205 to i8*
  %512 = add nsw i64 %510, 240
  %513 = getelementptr inbounds i8, i8* %511, i64 %512
  %514 = bitcast i8* %513 to %"class.std::ctype"**
  %515 = load %"class.std::ctype"*, %"class.std::ctype"** %514, align 8, !tbaa !43
  %516 = icmp eq %"class.std::ctype"* %515, null
  br i1 %516, label %517, label %519

517:                                              ; preds = %505
  invoke void @_ZSt16__throw_bad_castv() #14
          to label %518 unwind label %563

518:                                              ; preds = %517
  unreachable

519:                                              ; preds = %505
  %520 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %515, i64 0, i32 8
  %521 = load i8, i8* %520, align 8, !tbaa !46
  %522 = icmp eq i8 %521, 0
  br i1 %522, label %526, label %523

523:                                              ; preds = %519
  %524 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %515, i64 0, i32 9, i64 10
  %525 = load i8, i8* %524, align 1, !tbaa !48
  br label %533

526:                                              ; preds = %519
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %515)
          to label %527 unwind label %563

527:                                              ; preds = %526
  %528 = bitcast %"class.std::ctype"* %515 to i8 (%"class.std::ctype"*, i8)***
  %529 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %528, align 8, !tbaa !41
  %530 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %529, i64 6
  %531 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %530, align 8
  %532 = invoke signext i8 %531(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %515, i8 signext 10)
          to label %533 unwind label %563

533:                                              ; preds = %527, %523
  %534 = phi i8 [ %525, %523 ], [ %532, %527 ]
  %535 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %205, i8 signext %534)
          to label %536 unwind label %563

536:                                              ; preds = %533
  %537 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %535)
          to label %538 unwind label %563

538:                                              ; preds = %536
  %539 = icmp eq i64* %58, null
  br i1 %539, label %542, label %540

540:                                              ; preds = %538
  %541 = bitcast i64* %58 to i8*
  call void @_ZdlPv(i8* nonnull %541) #13
  br label %542

542:                                              ; preds = %538, %540
  %543 = icmp eq i64* %57, null
  br i1 %543, label %546, label %544

544:                                              ; preds = %542
  %545 = bitcast i64* %57 to i8*
  call void @_ZdlPv(i8* nonnull %545) #13
  br label %546

546:                                              ; preds = %542, %544
  %547 = icmp eq %"class.std::vector.0"* %20, %21
  br i1 %547, label %558, label %548

548:                                              ; preds = %546, %555
  %549 = phi %"class.std::vector.0"* [ %556, %555 ], [ %20, %546 ]
  %550 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %549, i64 0, i32 0, i32 0, i32 0, i32 0
  %551 = load i32*, i32** %550, align 8, !tbaa !15
  %552 = icmp eq i32* %551, null
  br i1 %552, label %555, label %553

553:                                              ; preds = %548
  %554 = bitcast i32* %551 to i8*
  call void @_ZdlPv(i8* nonnull %554) #13
  br label %555

555:                                              ; preds = %553, %548
  %556 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %549, i64 1
  %557 = icmp eq %"class.std::vector.0"* %556, %21
  br i1 %557, label %558, label %548, !llvm.loop !49

558:                                              ; preds = %555, %546
  %559 = icmp eq %"class.std::vector.0"* %20, null
  br i1 %559, label %562, label %560

560:                                              ; preds = %558
  %561 = bitcast %"class.std::vector.0"* %20 to i8*
  call void @_ZdlPv(i8* nonnull %561) #13
  br label %562

562:                                              ; preds = %558, %560
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %6) #13
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %5) #13
  ret i32 0

563:                                              ; preds = %536, %533, %527, %526, %517, %203
  %564 = landingpad { i8*, i32 }
          cleanup
  br label %565

565:                                              ; preds = %503, %563
  %566 = phi { i8*, i32 } [ %504, %503 ], [ %564, %563 ]
  %567 = icmp eq i64* %58, null
  br i1 %567, label %573, label %568

568:                                              ; preds = %193, %199, %201, %195, %197, %565
  %569 = phi i64* [ %57, %565 ], [ %32, %195 ], [ %32, %197 ], [ %32, %199 ], [ %32, %201 ], [ %32, %193 ]
  %570 = phi i64* [ %58, %565 ], [ %48, %195 ], [ %48, %197 ], [ %48, %199 ], [ %48, %201 ], [ %48, %193 ]
  %571 = phi { i8*, i32 } [ %566, %565 ], [ %196, %195 ], [ %198, %197 ], [ %200, %199 ], [ %202, %201 ], [ %194, %193 ]
  %572 = bitcast i64* %570 to i8*
  call void @_ZdlPv(i8* nonnull %572) #13
  br label %573

573:                                              ; preds = %568, %565
  %574 = phi i64* [ %57, %565 ], [ %569, %568 ]
  %575 = phi { i8*, i32 } [ %566, %565 ], [ %571, %568 ]
  %576 = icmp eq i64* %574, null
  br i1 %576, label %581, label %577

577:                                              ; preds = %79, %573
  %578 = phi { i8*, i32 } [ %80, %79 ], [ %575, %573 ]
  %579 = phi i64* [ %32, %79 ], [ %574, %573 ]
  %580 = bitcast i64* %579 to i8*
  call void @_ZdlPv(i8* nonnull %580) #13
  br label %581

581:                                              ; preds = %577, %573, %77
  %582 = phi { i8*, i32 } [ %78, %77 ], [ %575, %573 ], [ %578, %577 ]
  %583 = icmp eq %"class.std::vector.0"* %20, %21
  br i1 %583, label %594, label %584

584:                                              ; preds = %581, %591
  %585 = phi %"class.std::vector.0"* [ %592, %591 ], [ %20, %581 ]
  %586 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %585, i64 0, i32 0, i32 0, i32 0, i32 0
  %587 = load i32*, i32** %586, align 8, !tbaa !15
  %588 = icmp eq i32* %587, null
  br i1 %588, label %591, label %589

589:                                              ; preds = %584
  %590 = bitcast i32* %587 to i8*
  call void @_ZdlPv(i8* nonnull %590) #13
  br label %591

591:                                              ; preds = %589, %584
  %592 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %585, i64 1
  %593 = icmp eq %"class.std::vector.0"* %592, %21
  br i1 %593, label %594, label %584, !llvm.loop !49

594:                                              ; preds = %591, %581
  %595 = icmp eq %"class.std::vector.0"* %20, null
  br i1 %595, label %598, label %596

596:                                              ; preds = %594
  %597 = bitcast %"class.std::vector.0"* %20 to i8*
  call void @_ZdlPv(i8* nonnull %597) #13
  br label %598

598:                                              ; preds = %596, %594
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %6) #13
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %5) #13
  resume { i8*, i32 } %582
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8* %0) local_unnamed_addr #5 comdat {
  %2 = tail call i8* @__cxa_begin_catch(i8* %0) #13
  tail call void @_ZSt9terminatev() #16
  unreachable
}

declare i8* @__cxa_begin_catch(i8*) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #6

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #7

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #7

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #7

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #8

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #9

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #10

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt11_Deque_baseIxSaIxEE17_M_initialize_mapEm(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %0, i64 %1) local_unnamed_addr #11 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = lshr i64 %1, 6
  %4 = add nuw nsw i64 %3, 1
  %5 = icmp ugt i64 %3, 5
  %6 = select i1 %5, i64 %3, i64 5
  %7 = add nuw nsw i64 %6, 3
  %8 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 1
  store i64 %7, i64* %8, align 8, !tbaa !34
  %9 = shl nuw nsw i64 %7, 3
  %10 = tail call noalias nonnull i8* @_Znwm(i64 %9) #15
  %11 = bitcast i8* %10 to i64**
  %12 = bitcast %"class.std::_Deque_base"* %0 to i8**
  store i8* %10, i8** %12, align 8, !tbaa !35
  %13 = load i64, i64* %8, align 8, !tbaa !34
  %14 = sub i64 %13, %4
  %15 = lshr i64 %14, 1
  %16 = getelementptr inbounds i64*, i64** %11, i64 %15
  %17 = getelementptr inbounds i64*, i64** %16, i64 %4
  br label %18

18:                                               ; preds = %2, %21
  %19 = phi i64** [ %23, %21 ], [ %16, %2 ]
  %20 = invoke noalias nonnull i8* @_Znwm(i64 512) #15
          to label %21 unwind label %25

21:                                               ; preds = %18
  %22 = bitcast i64** %19 to i8**
  store i8* %20, i8** %22, align 8, !tbaa !30
  %23 = getelementptr inbounds i64*, i64** %19, i64 1
  %24 = icmp ult i64** %23, %17
  br i1 %24, label %18, label %51, !llvm.loop !50

25:                                               ; preds = %18
  %26 = landingpad { i8*, i32 }
          catch i8* null
  %27 = extractvalue { i8*, i32 } %26, 0
  %28 = tail call i8* @__cxa_begin_catch(i8* %27) #13
  %29 = icmp ugt i64** %19, %16
  br i1 %29, label %30, label %36

30:                                               ; preds = %25, %30
  %31 = phi i64** [ %34, %30 ], [ %16, %25 ]
  %32 = bitcast i64** %31 to i8**
  %33 = load i8*, i8** %32, align 8, !tbaa !30
  tail call void @_ZdlPv(i8* %33) #13
  %34 = getelementptr inbounds i64*, i64** %31, i64 1
  %35 = icmp ult i64** %34, %19
  br i1 %35, label %30, label %36, !llvm.loop !39

36:                                               ; preds = %30, %25
  invoke void @__cxa_rethrow() #14
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
  tail call void @__clang_call_terminate(i8* %41) #16
  unreachable

42:                                               ; preds = %36
  unreachable

43:                                               ; preds = %37
  %44 = extractvalue { i8*, i32 } %38, 0
  %45 = tail call i8* @__cxa_begin_catch(i8* %44) #13
  %46 = load i8*, i8** %12, align 8, !tbaa !35
  tail call void @_ZdlPv(i8* %46) #13
  %47 = bitcast %"class.std::_Deque_base"* %0 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %47, i8 0, i64 16, i1 false)
  invoke void @__cxa_rethrow() #14
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
  store i64** %16, i64*** %52, align 8, !tbaa !29
  %53 = load i64*, i64** %16, align 8, !tbaa !30
  %54 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 2, i32 1
  store i64* %53, i64** %54, align 8, !tbaa !31
  %55 = getelementptr inbounds i64, i64* %53, i64 64
  %56 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 2, i32 2
  store i64* %55, i64** %56, align 8, !tbaa !32
  %57 = getelementptr inbounds i64*, i64** %17, i64 -1
  %58 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 3
  store i64** %57, i64*** %58, align 8, !tbaa !29
  %59 = load i64*, i64** %57, align 8, !tbaa !30
  %60 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 1
  store i64* %59, i64** %60, align 8, !tbaa !31
  %61 = getelementptr inbounds i64, i64* %59, i64 64
  %62 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 2
  store i64* %61, i64** %62, align 8, !tbaa !32
  %63 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 2, i32 0
  store i64* %53, i64** %63, align 8, !tbaa !33
  %64 = and i64 %1, 63
  %65 = getelementptr inbounds i64, i64* %59, i64 %64
  %66 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 0
  store i64* %65, i64** %66, align 8, !tbaa !18
  ret void

67:                                               ; preds = %48
  %68 = landingpad { i8*, i32 }
          catch i8* null
  %69 = extractvalue { i8*, i32 } %68, 0
  tail call void @__clang_call_terminate(i8* %69) #16
  unreachable

70:                                               ; preds = %43
  unreachable
}

; Function Attrs: mustprogress sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt5dequeIxSaIxEE16_M_push_back_auxIJxEEEvDpOT_(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0, i64* nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #12 comdat align 2 {
  %3 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %4 = load i64**, i64*** %3, align 8, !tbaa !29
  %5 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %6 = load i64**, i64*** %5, align 8, !tbaa !29
  %7 = ptrtoint i64** %4 to i64
  %8 = ptrtoint i64** %6 to i64
  %9 = sub i64 %7, %8
  %10 = ashr exact i64 %9, 3
  %11 = icmp ne i64** %4, null
  %12 = sext i1 %11 to i64
  %13 = add nsw i64 %10, %12
  %14 = shl nsw i64 %13, 6
  %15 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 0
  %16 = load i64*, i64** %15, align 8, !tbaa !24
  %17 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 1
  %18 = load i64*, i64** %17, align 8, !tbaa !31
  %19 = ptrtoint i64* %16 to i64
  %20 = ptrtoint i64* %18 to i64
  %21 = sub i64 %19, %20
  %22 = ashr exact i64 %21, 3
  %23 = add nsw i64 %14, %22
  %24 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 2
  %25 = load i64*, i64** %24, align 8, !tbaa !32
  %26 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 0
  %27 = load i64*, i64** %26, align 8, !tbaa !24
  %28 = ptrtoint i64* %25 to i64
  %29 = ptrtoint i64* %27 to i64
  %30 = sub i64 %28, %29
  %31 = ashr exact i64 %30, 3
  %32 = add nsw i64 %23, %31
  %33 = icmp eq i64 %32, 1152921504606846975
  br i1 %33, label %34, label %35

34:                                               ; preds = %2
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([48 x i8], [48 x i8]* @.str.2, i64 0, i64 0)) #14
  unreachable

35:                                               ; preds = %2
  %36 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %37 = load i64, i64* %36, align 8, !tbaa !34
  %38 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %39 = load i64**, i64*** %38, align 8, !tbaa !35
  %40 = ptrtoint i64** %39 to i64
  %41 = sub i64 %7, %40
  %42 = ashr exact i64 %41, 3
  %43 = sub i64 %37, %42
  %44 = icmp ult i64 %43, 2
  br i1 %44, label %45, label %46

45:                                               ; preds = %35
  tail call void @_ZNSt5dequeIxSaIxEE17_M_reallocate_mapEmb(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0, i64 1, i1 zeroext false)
  br label %46

46:                                               ; preds = %35, %45
  %47 = tail call noalias nonnull i8* @_Znwm(i64 512) #15
  %48 = load i64**, i64*** %3, align 8, !tbaa !37
  %49 = getelementptr inbounds i64*, i64** %48, i64 1
  %50 = bitcast i64** %49 to i8**
  store i8* %47, i8** %50, align 8, !tbaa !30
  %51 = load i64*, i64** %15, align 8, !tbaa !18
  %52 = load i64, i64* %1, align 8, !tbaa !5
  store i64 %52, i64* %51, align 8, !tbaa !5
  %53 = load i64**, i64*** %3, align 8, !tbaa !37
  %54 = getelementptr inbounds i64*, i64** %53, i64 1
  store i64** %54, i64*** %3, align 8, !tbaa !29
  %55 = load i64*, i64** %54, align 8, !tbaa !30
  store i64* %55, i64** %17, align 8, !tbaa !31
  %56 = getelementptr inbounds i64, i64* %55, i64 64
  %57 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 2
  store i64* %56, i64** %57, align 8, !tbaa !32
  store i64* %55, i64** %15, align 8, !tbaa !18
  ret void
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt5dequeIxSaIxEE17_M_reallocate_mapEmb(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0, i64 %1, i1 zeroext %2) local_unnamed_addr #11 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %4 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %5 = load i64**, i64*** %4, align 8, !tbaa !37
  %6 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %7 = load i64**, i64*** %6, align 8, !tbaa !28
  %8 = ptrtoint i64** %5 to i64
  %9 = ptrtoint i64** %7 to i64
  %10 = sub i64 %8, %9
  %11 = ashr exact i64 %10, 3
  %12 = add nsw i64 %11, 1
  %13 = add i64 %12, %1
  %14 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %15 = load i64, i64* %14, align 8, !tbaa !34
  %16 = shl i64 %13, 1
  %17 = icmp ugt i64 %15, %16
  br i1 %17, label %18, label %42

18:                                               ; preds = %3
  %19 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %20 = load i64**, i64*** %19, align 8, !tbaa !35
  %21 = sub i64 %15, %13
  %22 = lshr i64 %21, 1
  %23 = select i1 %2, i64 %1, i64 0
  %24 = add nsw i64 %22, %23
  %25 = getelementptr inbounds i64*, i64** %20, i64 %24
  %26 = icmp ult i64** %25, %7
  %27 = getelementptr inbounds i64*, i64** %5, i64 1
  %28 = ptrtoint i64** %27 to i64
  %29 = sub i64 %28, %9
  %30 = icmp eq i64 %29, 0
  br i1 %26, label %31, label %35

31:                                               ; preds = %18
  br i1 %30, label %74, label %32

32:                                               ; preds = %31
  %33 = bitcast i64** %25 to i8*
  %34 = bitcast i64** %7 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %33, i8* nonnull align 8 %34, i64 %29, i1 false) #13
  br label %74

35:                                               ; preds = %18
  br i1 %30, label %74, label %36

36:                                               ; preds = %35
  %37 = ashr exact i64 %29, 3
  %38 = sub nsw i64 %12, %37
  %39 = getelementptr inbounds i64*, i64** %25, i64 %38
  %40 = bitcast i64** %39 to i8*
  %41 = bitcast i64** %7 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %40, i8* align 8 %41, i64 %29, i1 false) #13
  br label %74

42:                                               ; preds = %3
  %43 = icmp ult i64 %15, %1
  %44 = select i1 %43, i64 %1, i64 %15
  %45 = add i64 %15, 2
  %46 = add i64 %45, %44
  %47 = icmp ugt i64 %46, 1152921504606846975
  br i1 %47, label %48, label %52, !prof !36

48:                                               ; preds = %42
  %49 = icmp ugt i64 %46, 2305843009213693951
  br i1 %49, label %50, label %51

50:                                               ; preds = %48
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #14
  unreachable

51:                                               ; preds = %48
  tail call void @_ZSt17__throw_bad_allocv() #14
  unreachable

52:                                               ; preds = %42
  %53 = shl nuw nsw i64 %46, 3
  %54 = tail call noalias nonnull i8* @_Znwm(i64 %53) #15
  %55 = bitcast i8* %54 to i64**
  %56 = sub i64 %46, %13
  %57 = lshr i64 %56, 1
  %58 = select i1 %2, i64 %1, i64 0
  %59 = add nsw i64 %57, %58
  %60 = getelementptr inbounds i64*, i64** %55, i64 %59
  %61 = load i64**, i64*** %6, align 8, !tbaa !28
  %62 = load i64**, i64*** %4, align 8, !tbaa !37
  %63 = getelementptr inbounds i64*, i64** %62, i64 1
  %64 = ptrtoint i64** %63 to i64
  %65 = ptrtoint i64** %61 to i64
  %66 = sub i64 %64, %65
  %67 = icmp eq i64 %66, 0
  br i1 %67, label %71, label %68

68:                                               ; preds = %52
  %69 = bitcast i64** %60 to i8*
  %70 = bitcast i64** %61 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* nonnull align 8 %69, i8* align 8 %70, i64 %66, i1 false) #13
  br label %71

71:                                               ; preds = %52, %68
  %72 = bitcast %"class.std::deque"* %0 to i8**
  %73 = load i8*, i8** %72, align 8, !tbaa !35
  tail call void @_ZdlPv(i8* %73) #13
  store i8* %54, i8** %72, align 8, !tbaa !35
  store i64 %46, i64* %14, align 8, !tbaa !34
  br label %74

74:                                               ; preds = %32, %31, %36, %35, %71
  %75 = phi i64** [ %60, %71 ], [ %25, %35 ], [ %25, %36 ], [ %25, %31 ], [ %25, %32 ]
  store i64** %75, i64*** %6, align 8, !tbaa !29
  %76 = load i64*, i64** %75, align 8, !tbaa !30
  %77 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 1
  store i64* %76, i64** %77, align 8, !tbaa !31
  %78 = getelementptr inbounds i64, i64* %76, i64 64
  %79 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 2
  store i64* %78, i64** %79, align 8, !tbaa !32
  %80 = getelementptr inbounds i64*, i64** %75, i64 %11
  store i64** %80, i64*** %4, align 8, !tbaa !29
  %81 = load i64*, i64** %80, align 8, !tbaa !30
  %82 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 1
  store i64* %81, i64** %82, align 8, !tbaa !31
  %83 = getelementptr inbounds i64, i64* %81, i64 64
  %84 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 2
  store i64* %83, i64** %84, align 8, !tbaa !32
  ret void
}

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #7

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s527413545.cpp() #11 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #13
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { noinline noreturn nounwind }
attributes #6 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #10 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #11 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!6 = !{!"long long", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!10, !11, i64 8}
!10 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataE", !11, i64 0, !11, i64 8, !11, i64 16}
!11 = !{!"any pointer", !7, i64 0}
!12 = !{!10, !11, i64 16}
!13 = !{!14, !14, i64 0}
!14 = !{!"int", !7, i64 0}
!15 = !{!10, !11, i64 0}
!16 = distinct !{!16, !17}
!17 = !{!"llvm.loop.mustprogress"}
!18 = !{!19, !11, i64 48}
!19 = !{!"_ZTSNSt11_Deque_baseIxSaIxEE16_Deque_impl_dataE", !11, i64 0, !20, i64 8, !21, i64 16, !21, i64 48}
!20 = !{!"long", !7, i64 0}
!21 = !{!"_ZTSSt15_Deque_iteratorIxRxPxE", !11, i64 0, !11, i64 8, !11, i64 16, !11, i64 24}
!22 = !{!19, !11, i64 64}
!23 = !{!20, !20, i64 0}
!24 = !{!21, !11, i64 0}
!25 = distinct !{!25, !17}
!26 = !{!19, !11, i64 32}
!27 = !{!19, !11, i64 24}
!28 = !{!19, !11, i64 40}
!29 = !{!21, !11, i64 24}
!30 = !{!11, !11, i64 0}
!31 = !{!21, !11, i64 8}
!32 = !{!21, !11, i64 16}
!33 = !{!19, !11, i64 16}
!34 = !{!19, !20, i64 8}
!35 = !{!19, !11, i64 0}
!36 = !{!"branch_weights", i32 1, i32 2000}
!37 = !{!19, !11, i64 72}
!38 = distinct !{!38, !17}
!39 = distinct !{!39, !17}
!40 = distinct !{!40, !17}
!41 = !{!42, !42, i64 0}
!42 = !{!"vtable pointer", !8, i64 0}
!43 = !{!44, !11, i64 240}
!44 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !11, i64 216, !7, i64 224, !45, i64 225, !11, i64 232, !11, i64 240, !11, i64 248, !11, i64 256}
!45 = !{!"bool", !7, i64 0}
!46 = !{!47, !7, i64 56}
!47 = !{!"_ZTSSt5ctypeIcE", !11, i64 16, !45, i64 24, !11, i64 32, !11, i64 40, !11, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!48 = !{!7, !7, i64 0}
!49 = distinct !{!49, !17}
!50 = distinct !{!50, !17}
