; ModuleID = 'Project_CodeNet_C++1400/p03256/s521080669.cpp'
source_filename = "Project_CodeNet_C++1400/p03256/s521080669.cpp"
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
%"struct.std::_Vector_base.1" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" = type { i32*, i32*, i32* }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<std::vector<int>, std::allocator<std::vector<int>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::vector<int>, std::allocator<std::vector<int>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::vector<int>, std::allocator<std::vector<int>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::vector<int>, std::allocator<std::vector<int>>>::_Vector_impl_data" = type { %"class.std::vector.0"*, %"class.std::vector.0"*, %"class.std::vector.0"* }
%"class.std::queue" = type { %"class.std::deque" }
%"class.std::deque" = type { %"class.std::_Deque_base" }
%"class.std::_Deque_base" = type { %"struct.std::_Deque_base<int, std::allocator<int>>::_Deque_impl" }
%"struct.std::_Deque_base<int, std::allocator<int>>::_Deque_impl" = type { %"struct.std::_Deque_base<int, std::allocator<int>>::_Deque_impl_data" }
%"struct.std::_Deque_base<int, std::allocator<int>>::_Deque_impl_data" = type { i32**, i64, %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator" }
%"struct.std::_Deque_iterator" = type { i32*, i32*, i32*, i32** }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { i8* }
%union.anon = type { i64, [8 x i8] }

$_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev = comdat any

$_ZNSt5dequeIiSaIiEED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt11_Deque_baseIiSaIiEE17_M_initialize_mapEm = comdat any

$_ZNSt5dequeIiSaIiEE16_M_push_back_auxIJRKiEEEvDpOT_ = comdat any

$_ZNSt5dequeIiSaIiEE17_M_reallocate_mapEmb = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [4 x i8] c"Yes\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"No\00", align 1
@.str.2 = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@.str.3 = private unnamed_addr constant [48 x i8] c"cannot create std::deque larger than max_size()\00", align 1
@.str.4 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s521080669.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: sspstrong uwtable
define dso_local void @_Z5tsortRSt6vectorIS_IiSaIiEESaIS1_EE(%"class.std::vector.0"* noalias nocapture sret(%"class.std::vector.0") align 8 %0, %"class.std::vector"* nocapture nonnull readonly align 8 dereferenceable(24) %1) local_unnamed_addr #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca %"class.std::queue", align 8
  %4 = alloca i32, align 4
  %5 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %1, i64 0, i32 0, i32 0, i32 0, i32 1
  %6 = load %"class.std::vector.0"*, %"class.std::vector.0"** %5, align 8, !tbaa !5
  %7 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %1, i64 0, i32 0, i32 0, i32 0, i32 0
  %8 = load %"class.std::vector.0"*, %"class.std::vector.0"** %7, align 8, !tbaa !10
  %9 = ptrtoint %"class.std::vector.0"* %6 to i64
  %10 = ptrtoint %"class.std::vector.0"* %8 to i64
  %11 = sub i64 %9, %10
  %12 = sdiv exact i64 %11, 24
  %13 = trunc i64 %12 to i32
  %14 = shl i64 %12, 32
  %15 = ashr exact i64 %14, 32
  %16 = icmp slt i64 %14, 0
  br i1 %16, label %17, label %18

17:                                               ; preds = %2
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.2, i64 0, i64 0)) #15
  unreachable

18:                                               ; preds = %2
  %19 = icmp eq i64 %14, 0
  br i1 %19, label %41, label %20

20:                                               ; preds = %18
  %21 = shl nsw i64 %12, 2
  %22 = and i64 %21, 17179869180
  %23 = tail call noalias nonnull i8* @_Znwm(i64 %22) #16
  %24 = bitcast i8* %23 to i32*
  store i32 0, i32* %24, align 4, !tbaa !11
  %25 = getelementptr inbounds i8, i8* %23, i64 4
  %26 = bitcast i8* %25 to i32*
  %27 = icmp eq i64 %14, 4294967296
  br i1 %27, label %31, label %28

28:                                               ; preds = %20
  %29 = getelementptr inbounds i32, i32* %24, i64 %15
  %30 = add nsw i64 %22, -4
  tail call void @llvm.memset.p0i8.i64(i8* nonnull align 4 %25, i8 0, i64 %30, i1 false)
  br label %31

31:                                               ; preds = %20, %28
  %32 = phi i32* [ %29, %28 ], [ %26, %20 ]
  %33 = invoke noalias nonnull i8* @_Znwm(i64 %22) #16
          to label %34 unwind label %53

34:                                               ; preds = %31
  %35 = bitcast i8* %33 to i32*
  store i32 0, i32* %35, align 4, !tbaa !11
  %36 = getelementptr inbounds i8, i8* %33, i64 4
  %37 = bitcast i8* %36 to i32*
  br i1 %27, label %41, label %38

38:                                               ; preds = %34
  %39 = getelementptr inbounds i32, i32* %35, i64 %15
  %40 = add nsw i64 %22, -4
  tail call void @llvm.memset.p0i8.i64(i8* nonnull align 4 %36, i8 0, i64 %40, i1 false)
  br label %41

41:                                               ; preds = %18, %38, %34
  %42 = phi i32* [ %35, %34 ], [ %35, %38 ], [ null, %18 ]
  %43 = phi i32* [ %24, %34 ], [ %24, %38 ], [ null, %18 ]
  %44 = phi i32* [ %32, %34 ], [ %32, %38 ], [ null, %18 ]
  %45 = phi i32* [ %37, %34 ], [ %39, %38 ], [ null, %18 ]
  %46 = load %"class.std::vector.0"*, %"class.std::vector.0"** %7, align 8
  %47 = icmp sgt i32 %13, 0
  br i1 %47, label %48, label %50

48:                                               ; preds = %41
  %49 = and i64 %12, 4294967295
  br label %55

50:                                               ; preds = %62, %41
  %51 = bitcast %"class.std::queue"* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 80, i8* nonnull %51) #17
  %52 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %3, i64 0, i32 0, i32 0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(80) %51, i8 0, i64 80, i1 false)
  invoke void @_ZNSt11_Deque_baseIiSaIiEE17_M_initialize_mapEm(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %52, i64 0)
          to label %74 unwind label %93

53:                                               ; preds = %31
  %54 = landingpad { i8*, i32 }
          cleanup
  br label %365

55:                                               ; preds = %48, %62
  %56 = phi i64 [ 0, %48 ], [ %63, %62 ]
  %57 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %46, i64 %56, i32 0, i32 0, i32 0, i32 0
  %58 = load i32*, i32** %57, align 8, !tbaa !13
  %59 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %46, i64 %56, i32 0, i32 0, i32 0, i32 1
  %60 = load i32*, i32** %59, align 8, !tbaa !13
  %61 = icmp eq i32* %58, %60
  br i1 %61, label %62, label %65

62:                                               ; preds = %65, %55
  %63 = add nuw nsw i64 %56, 1
  %64 = icmp eq i64 %63, %49
  br i1 %64, label %50, label %55, !llvm.loop !14

65:                                               ; preds = %55, %65
  %66 = phi i32* [ %72, %65 ], [ %58, %55 ]
  %67 = load i32, i32* %66, align 4, !tbaa !11
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds i32, i32* %42, i64 %68
  %70 = load i32, i32* %69, align 4, !tbaa !11
  %71 = add nsw i32 %70, 1
  store i32 %71, i32* %69, align 4, !tbaa !11
  %72 = getelementptr inbounds i32, i32* %66, i64 1
  %73 = icmp eq i32* %72, %60
  br i1 %73, label %62, label %65

74:                                               ; preds = %50
  %75 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %75) #17
  %76 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %3, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 0
  %77 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %3, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 2
  %78 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %3, i64 0, i32 0
  store i32 0, i32* %4, align 4, !tbaa !11
  br i1 %47, label %95, label %79

79:                                               ; preds = %111, %74
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %75) #17
  %80 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %3, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 0
  %81 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %3, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 2
  %82 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %3, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 1
  %83 = bitcast i32** %82 to i8**
  %84 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %3, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %85 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %3, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %86 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %3, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 1
  %87 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %3, i64 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %88 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %3, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %89 = bitcast %"class.std::queue"* %3 to i8**
  %90 = load i32*, i32** %76, align 8, !tbaa !16
  %91 = load i32*, i32** %80, align 8, !tbaa !16
  %92 = icmp eq i32* %90, %91
  br i1 %92, label %281, label %121

93:                                               ; preds = %50
  %94 = landingpad { i8*, i32 }
          cleanup
  br label %358

95:                                               ; preds = %74, %111
  %96 = phi i32 [ %113, %111 ], [ 0, %74 ]
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds i32, i32* %42, i64 %97
  %99 = load i32, i32* %98, align 4, !tbaa !11
  %100 = icmp eq i32 %99, 0
  br i1 %100, label %101, label %111

101:                                              ; preds = %95
  %102 = load i32*, i32** %76, align 8, !tbaa !18
  %103 = load i32*, i32** %77, align 8, !tbaa !21
  %104 = getelementptr inbounds i32, i32* %103, i64 -1
  %105 = icmp eq i32* %102, %104
  br i1 %105, label %108, label %106

106:                                              ; preds = %101
  store i32 %96, i32* %102, align 4, !tbaa !11
  %107 = getelementptr inbounds i32, i32* %102, i64 1
  store i32* %107, i32** %76, align 8, !tbaa !18
  br label %111

108:                                              ; preds = %101
  invoke void @_ZNSt5dequeIiSaIiEE16_M_push_back_auxIJRKiEEEvDpOT_(%"class.std::deque"* nonnull align 8 dereferenceable(80) %78, i32* nonnull align 4 dereferenceable(4) %4)
          to label %111 unwind label %109

109:                                              ; preds = %108
  %110 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %75) #17
  br label %356

111:                                              ; preds = %106, %108, %95
  %112 = load i32, i32* %4, align 4, !tbaa !11
  %113 = add nsw i32 %112, 1
  store i32 %113, i32* %4, align 4, !tbaa !11
  %114 = icmp slt i32 %113, %13
  br i1 %114, label %95, label %79, !llvm.loop !22

115:                                              ; preds = %278
  %116 = load i32*, i32** %80, align 8, !tbaa !16
  br label %117

117:                                              ; preds = %115, %136
  %118 = phi i32* [ %116, %115 ], [ %137, %136 ]
  %119 = load i32*, i32** %76, align 8, !tbaa !16
  %120 = icmp eq i32* %119, %118
  br i1 %120, label %281, label %121, !llvm.loop !23

121:                                              ; preds = %79, %117
  %122 = phi i64 [ %138, %117 ], [ 0, %79 ]
  %123 = phi i32* [ %118, %117 ], [ %91, %79 ]
  %124 = load i32, i32* %123, align 4, !tbaa !11
  %125 = load i32*, i32** %81, align 8, !tbaa !24
  %126 = getelementptr inbounds i32, i32* %125, i64 -1
  %127 = icmp eq i32* %123, %126
  br i1 %127, label %130, label %128

128:                                              ; preds = %121
  %129 = getelementptr inbounds i32, i32* %123, i64 1
  br label %136

130:                                              ; preds = %121
  %131 = load i8*, i8** %83, align 8, !tbaa !25
  call void @_ZdlPv(i8* %131) #17
  %132 = load i32**, i32*** %84, align 8, !tbaa !26
  %133 = getelementptr inbounds i32*, i32** %132, i64 1
  store i32** %133, i32*** %84, align 8, !tbaa !27
  %134 = load i32*, i32** %133, align 8, !tbaa !13
  store i32* %134, i32** %82, align 8, !tbaa !28
  %135 = getelementptr inbounds i32, i32* %134, i64 128
  store i32* %135, i32** %81, align 8, !tbaa !29
  br label %136

136:                                              ; preds = %128, %130
  %137 = phi i32* [ %129, %128 ], [ %134, %130 ]
  store i32* %137, i32** %80, align 8, !tbaa !30
  %138 = add nuw i64 %122, 1
  %139 = getelementptr inbounds i32, i32* %43, i64 %122
  store i32 %124, i32* %139, align 4, !tbaa !11
  %140 = sext i32 %124 to i64
  %141 = load %"class.std::vector.0"*, %"class.std::vector.0"** %7, align 8, !tbaa !10
  %142 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %141, i64 %140, i32 0, i32 0, i32 0, i32 0
  %143 = load i32*, i32** %142, align 8, !tbaa !13
  %144 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %141, i64 %140, i32 0, i32 0, i32 0, i32 1
  %145 = load i32*, i32** %144, align 8, !tbaa !13
  %146 = icmp eq i32* %143, %145
  br i1 %146, label %117, label %147

147:                                              ; preds = %136, %278
  %148 = phi i32* [ %279, %278 ], [ %143, %136 ]
  %149 = load i32, i32* %148, align 4, !tbaa !11
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds i32, i32* %42, i64 %150
  %152 = load i32, i32* %151, align 4, !tbaa !11
  %153 = add nsw i32 %152, -1
  store i32 %153, i32* %151, align 4, !tbaa !11
  %154 = icmp eq i32 %153, 0
  br i1 %154, label %155, label %278

155:                                              ; preds = %147
  %156 = load i32*, i32** %76, align 8, !tbaa !18
  %157 = load i32*, i32** %77, align 8, !tbaa !21
  %158 = getelementptr inbounds i32, i32* %157, i64 -1
  %159 = icmp eq i32* %156, %158
  br i1 %159, label %162, label %160

160:                                              ; preds = %155
  store i32 %149, i32* %156, align 4, !tbaa !11
  %161 = getelementptr inbounds i32, i32* %156, i64 1
  br label %276

162:                                              ; preds = %155
  %163 = load i32**, i32*** %85, align 8, !tbaa !27
  %164 = load i32**, i32*** %84, align 8, !tbaa !27
  %165 = ptrtoint i32** %163 to i64
  %166 = ptrtoint i32** %164 to i64
  %167 = sub i64 %165, %166
  %168 = ashr exact i64 %167, 3
  %169 = icmp ne i32** %163, null
  %170 = sext i1 %169 to i64
  %171 = add nsw i64 %168, %170
  %172 = shl nsw i64 %171, 7
  %173 = load i32*, i32** %86, align 8, !tbaa !28
  %174 = ptrtoint i32* %156 to i64
  %175 = ptrtoint i32* %173 to i64
  %176 = sub i64 %174, %175
  %177 = ashr exact i64 %176, 2
  %178 = add nsw i64 %172, %177
  %179 = load i32*, i32** %81, align 8, !tbaa !29
  %180 = load i32*, i32** %80, align 8, !tbaa !16
  %181 = ptrtoint i32* %179 to i64
  %182 = ptrtoint i32* %180 to i64
  %183 = sub i64 %181, %182
  %184 = ashr exact i64 %183, 2
  %185 = add nsw i64 %178, %184
  %186 = icmp eq i64 %185, 2305843009213693951
  br i1 %186, label %187, label %189

187:                                              ; preds = %162
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([48 x i8], [48 x i8]* @.str.3, i64 0, i64 0)) #15
          to label %188 unwind label %274

188:                                              ; preds = %187
  unreachable

189:                                              ; preds = %162
  %190 = load i64, i64* %87, align 8, !tbaa !31
  %191 = load i32**, i32*** %88, align 8, !tbaa !32
  %192 = ptrtoint i32** %191 to i64
  %193 = sub i64 %165, %192
  %194 = ashr exact i64 %193, 3
  %195 = sub i64 %190, %194
  %196 = icmp ult i64 %195, 2
  br i1 %196, label %197, label %261

197:                                              ; preds = %189
  %198 = add nsw i64 %168, 1
  %199 = add nsw i64 %168, 2
  %200 = shl nsw i64 %199, 1
  %201 = icmp ugt i64 %190, %200
  br i1 %201, label %202, label %222

202:                                              ; preds = %197
  %203 = sub i64 %190, %199
  %204 = lshr i64 %203, 1
  %205 = getelementptr inbounds i32*, i32** %191, i64 %204
  %206 = icmp ult i32** %205, %164
  %207 = getelementptr inbounds i32*, i32** %163, i64 1
  %208 = ptrtoint i32** %207 to i64
  %209 = sub i64 %208, %166
  %210 = icmp eq i64 %209, 0
  br i1 %206, label %211, label %215

211:                                              ; preds = %202
  br i1 %210, label %254, label %212

212:                                              ; preds = %211
  %213 = bitcast i32** %205 to i8*
  %214 = bitcast i32** %164 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %213, i8* nonnull align 8 %214, i64 %209, i1 false) #17
  br label %254

215:                                              ; preds = %202
  br i1 %210, label %254, label %216

216:                                              ; preds = %215
  %217 = ashr exact i64 %209, 3
  %218 = sub nsw i64 %198, %217
  %219 = getelementptr inbounds i32*, i32** %205, i64 %218
  %220 = bitcast i32** %219 to i8*
  %221 = bitcast i32** %164 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %220, i8* align 8 %221, i64 %209, i1 false) #17
  br label %254

222:                                              ; preds = %197
  %223 = icmp eq i64 %190, 0
  %224 = select i1 %223, i64 1, i64 %190
  %225 = add i64 %190, 2
  %226 = add i64 %225, %224
  %227 = icmp ugt i64 %226, 1152921504606846975
  br i1 %227, label %228, label %234, !prof !33

228:                                              ; preds = %222
  %229 = icmp ugt i64 %226, 2305843009213693951
  br i1 %229, label %230, label %232

230:                                              ; preds = %228
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #15
          to label %231 unwind label %274

231:                                              ; preds = %230
  unreachable

232:                                              ; preds = %228
  invoke void @_ZSt17__throw_bad_allocv() #15
          to label %233 unwind label %274

233:                                              ; preds = %232
  unreachable

234:                                              ; preds = %222
  %235 = shl nuw nsw i64 %226, 3
  %236 = invoke noalias nonnull i8* @_Znwm(i64 %235) #16
          to label %237 unwind label %272

237:                                              ; preds = %234
  %238 = bitcast i8* %236 to i32**
  %239 = sub nsw i64 %226, %199
  %240 = lshr i64 %239, 1
  %241 = getelementptr inbounds i32*, i32** %238, i64 %240
  %242 = load i32**, i32*** %84, align 8, !tbaa !26
  %243 = load i32**, i32*** %85, align 8, !tbaa !34
  %244 = getelementptr inbounds i32*, i32** %243, i64 1
  %245 = ptrtoint i32** %244 to i64
  %246 = ptrtoint i32** %242 to i64
  %247 = sub i64 %245, %246
  %248 = icmp eq i64 %247, 0
  br i1 %248, label %252, label %249

249:                                              ; preds = %237
  %250 = bitcast i32** %241 to i8*
  %251 = bitcast i32** %242 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* nonnull align 8 %250, i8* align 8 %251, i64 %247, i1 false) #17
  br label %252

252:                                              ; preds = %249, %237
  %253 = load i8*, i8** %89, align 8, !tbaa !32
  call void @_ZdlPv(i8* %253) #17
  store i8* %236, i8** %89, align 8, !tbaa !32
  store i64 %226, i64* %87, align 8, !tbaa !31
  br label %254

254:                                              ; preds = %252, %216, %215, %212, %211
  %255 = phi i32** [ %241, %252 ], [ %205, %215 ], [ %205, %216 ], [ %205, %211 ], [ %205, %212 ]
  store i32** %255, i32*** %84, align 8, !tbaa !27
  %256 = load i32*, i32** %255, align 8, !tbaa !13
  store i32* %256, i32** %82, align 8, !tbaa !28
  %257 = getelementptr inbounds i32, i32* %256, i64 128
  store i32* %257, i32** %81, align 8, !tbaa !29
  %258 = getelementptr inbounds i32*, i32** %255, i64 %168
  store i32** %258, i32*** %85, align 8, !tbaa !27
  %259 = load i32*, i32** %258, align 8, !tbaa !13
  store i32* %259, i32** %86, align 8, !tbaa !28
  %260 = getelementptr inbounds i32, i32* %259, i64 128
  store i32* %260, i32** %77, align 8, !tbaa !29
  br label %261

261:                                              ; preds = %254, %189
  %262 = invoke noalias nonnull i8* @_Znwm(i64 512) #16
          to label %263 unwind label %272

263:                                              ; preds = %261
  %264 = load i32**, i32*** %85, align 8, !tbaa !34
  %265 = getelementptr inbounds i32*, i32** %264, i64 1
  %266 = bitcast i32** %265 to i8**
  store i8* %262, i8** %266, align 8, !tbaa !13
  %267 = load i32*, i32** %76, align 8, !tbaa !18
  store i32 %149, i32* %267, align 4, !tbaa !11
  %268 = load i32**, i32*** %85, align 8, !tbaa !34
  %269 = getelementptr inbounds i32*, i32** %268, i64 1
  store i32** %269, i32*** %85, align 8, !tbaa !27
  %270 = load i32*, i32** %269, align 8, !tbaa !13
  store i32* %270, i32** %86, align 8, !tbaa !28
  %271 = getelementptr inbounds i32, i32* %270, i64 128
  store i32* %271, i32** %77, align 8, !tbaa !29
  br label %276

272:                                              ; preds = %261, %234
  %273 = landingpad { i8*, i32 }
          cleanup
  br label %356

274:                                              ; preds = %187, %230, %232
  %275 = landingpad { i8*, i32 }
          cleanup
  br label %356

276:                                              ; preds = %160, %263
  %277 = phi i32* [ %270, %263 ], [ %161, %160 ]
  store i32* %277, i32** %76, align 8, !tbaa !18
  br label %278

278:                                              ; preds = %276, %147
  %279 = getelementptr inbounds i32, i32* %148, i64 1
  %280 = icmp eq i32* %279, %145
  br i1 %280, label %115, label %147

281:                                              ; preds = %117, %79
  %282 = icmp eq i32* %42, %45
  %283 = getelementptr inbounds i32, i32* %42, i64 1
  %284 = icmp eq i32* %283, %45
  %285 = select i1 %282, i1 true, i1 %284
  br i1 %285, label %295, label %286

286:                                              ; preds = %281, %286
  %287 = phi i32* [ %293, %286 ], [ %283, %281 ]
  %288 = phi i32* [ %292, %286 ], [ %42, %281 ]
  %289 = load i32, i32* %288, align 4, !tbaa !11
  %290 = load i32, i32* %287, align 4, !tbaa !11
  %291 = icmp slt i32 %289, %290
  %292 = select i1 %291, i32* %287, i32* %288
  %293 = getelementptr inbounds i32, i32* %287, i64 1
  %294 = icmp eq i32* %293, %45
  br i1 %294, label %295, label %286, !llvm.loop !35

295:                                              ; preds = %286, %281
  %296 = phi i32* [ %42, %281 ], [ %292, %286 ]
  %297 = load i32, i32* %296, align 4, !tbaa !11
  %298 = icmp eq i32 %297, 0
  br i1 %298, label %299, label %324

299:                                              ; preds = %295
  %300 = ptrtoint i32* %44 to i64
  %301 = ptrtoint i32* %43 to i64
  %302 = sub i64 %300, %301
  %303 = ashr exact i64 %302, 2
  %304 = bitcast %"class.std::vector.0"* %0 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %304, i8 0, i64 24, i1 false) #17
  %305 = icmp eq i64 %302, 0
  br i1 %305, label %314, label %306

306:                                              ; preds = %299
  %307 = icmp ugt i64 %303, 2305843009213693951
  br i1 %307, label %308, label %310, !prof !33

308:                                              ; preds = %306
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #15
          to label %309 unwind label %354

309:                                              ; preds = %308
  unreachable

310:                                              ; preds = %306
  %311 = invoke noalias nonnull i8* @_Znwm(i64 %302) #16
          to label %312 unwind label %354

312:                                              ; preds = %310
  %313 = bitcast i8* %311 to i32*
  br label %314

314:                                              ; preds = %312, %299
  %315 = phi i32* [ %313, %312 ], [ null, %299 ]
  %316 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  store i32* %315, i32** %316, align 8, !tbaa !36
  %317 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  store i32* %315, i32** %317, align 8, !tbaa !38
  %318 = getelementptr inbounds i32, i32* %315, i64 %303
  %319 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  store i32* %318, i32** %319, align 8, !tbaa !39
  br i1 %305, label %323, label %320

320:                                              ; preds = %314
  %321 = bitcast i32* %315 to i8*
  %322 = bitcast i32* %43 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %321, i8* align 4 %322, i64 %302, i1 false) #17
  br label %323

323:                                              ; preds = %314, %320
  store i32* %318, i32** %317, align 8, !tbaa !38
  br label %326

324:                                              ; preds = %295
  %325 = bitcast %"class.std::vector.0"* %0 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %325, i8 0, i64 24, i1 false)
  br label %326

326:                                              ; preds = %323, %324
  %327 = load i32**, i32*** %88, align 8, !tbaa !32
  %328 = icmp eq i32** %327, null
  br i1 %328, label %345, label %329

329:                                              ; preds = %326
  %330 = bitcast i32** %327 to i8*
  %331 = load i32**, i32*** %84, align 8, !tbaa !26
  %332 = load i32**, i32*** %85, align 8, !tbaa !34
  %333 = getelementptr inbounds i32*, i32** %332, i64 1
  %334 = icmp ult i32** %331, %333
  br i1 %334, label %335, label %343

335:                                              ; preds = %329, %335
  %336 = phi i32** [ %339, %335 ], [ %331, %329 ]
  %337 = bitcast i32** %336 to i8**
  %338 = load i8*, i8** %337, align 8, !tbaa !13
  call void @_ZdlPv(i8* %338) #17
  %339 = getelementptr inbounds i32*, i32** %336, i64 1
  %340 = icmp ult i32** %336, %332
  br i1 %340, label %335, label %341, !llvm.loop !40

341:                                              ; preds = %335
  %342 = load i8*, i8** %89, align 8, !tbaa !32
  br label %343

343:                                              ; preds = %341, %329
  %344 = phi i8* [ %342, %341 ], [ %330, %329 ]
  call void @_ZdlPv(i8* %344) #17
  br label %345

345:                                              ; preds = %326, %343
  call void @llvm.lifetime.end.p0i8(i64 80, i8* nonnull %51) #17
  %346 = icmp eq i32* %42, null
  br i1 %346, label %349, label %347

347:                                              ; preds = %345
  %348 = bitcast i32* %42 to i8*
  call void @_ZdlPv(i8* nonnull %348) #17
  br label %349

349:                                              ; preds = %345, %347
  %350 = icmp eq i32* %43, null
  br i1 %350, label %353, label %351

351:                                              ; preds = %349
  %352 = bitcast i32* %43 to i8*
  call void @_ZdlPv(i8* nonnull %352) #17
  br label %353

353:                                              ; preds = %349, %351
  ret void

354:                                              ; preds = %310, %308
  %355 = landingpad { i8*, i32 }
          cleanup
  br label %356

356:                                              ; preds = %272, %274, %354, %109
  %357 = phi { i8*, i32 } [ %110, %109 ], [ %355, %354 ], [ %273, %272 ], [ %275, %274 ]
  call void @_ZNSt5dequeIiSaIiEED2Ev(%"class.std::deque"* nonnull align 8 dereferenceable(80) %78) #17
  br label %358

358:                                              ; preds = %356, %93
  %359 = phi { i8*, i32 } [ %357, %356 ], [ %94, %93 ]
  call void @llvm.lifetime.end.p0i8(i64 80, i8* nonnull %51) #17
  %360 = icmp eq i32* %42, null
  br i1 %360, label %363, label %361

361:                                              ; preds = %358
  %362 = bitcast i32* %42 to i8*
  call void @_ZdlPv(i8* nonnull %362) #17
  br label %363

363:                                              ; preds = %361, %358
  %364 = icmp eq i32* %43, null
  br i1 %364, label %369, label %365

365:                                              ; preds = %53, %363
  %366 = phi { i8*, i32 } [ %54, %53 ], [ %359, %363 ]
  %367 = phi i32* [ %24, %53 ], [ %43, %363 ]
  %368 = bitcast i32* %367 to i8*
  call void @_ZdlPv(i8* nonnull %368) #17
  br label %369

369:                                              ; preds = %365, %363
  %370 = phi { i8*, i32 } [ %359, %363 ], [ %366, %365 ]
  resume { i8*, i32 } %370
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #5

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #6 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::vector", align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca %"class.std::vector.0", align 8
  %8 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #17
  %9 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %9) #17
  %10 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %11 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %10, i32* nonnull align 4 dereferenceable(4) %2)
  %12 = bitcast %"class.std::__cxx11::basic_string"* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %12) #17
  %13 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 0, i32 2
  %14 = bitcast %"class.std::__cxx11::basic_string"* %3 to %union.anon**
  store %union.anon* %13, %union.anon** %14, align 8, !tbaa !41
  %15 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 0, i32 1
  store i64 0, i64* %15, align 8, !tbaa !43
  %16 = bitcast %union.anon* %13 to i8*
  store i8 0, i8* %16, align 8, !tbaa !45
  %17 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %3)
          to label %18 unwind label %51

18:                                               ; preds = %0
  %19 = bitcast %"class.std::vector"* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %19) #17
  %20 = load i32, i32* %1, align 4, !tbaa !11
  %21 = shl nsw i32 %20, 1
  %22 = sext i32 %21 to i64
  %23 = icmp slt i32 %20, 0
  br i1 %23, label %24, label %26

24:                                               ; preds = %18
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.2, i64 0, i64 0)) #15
          to label %25 unwind label %53

25:                                               ; preds = %24
  unreachable

26:                                               ; preds = %18
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %19, i8 0, i64 24, i1 false) #17
  %27 = icmp eq i32 %20, 0
  br i1 %27, label %28, label %32

28:                                               ; preds = %26
  %29 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %4, i64 0, i32 0, i32 0, i32 0, i32 0
  store %"class.std::vector.0"* null, %"class.std::vector.0"** %29, align 8, !tbaa !10
  %30 = getelementptr %"class.std::vector.0", %"class.std::vector.0"* null, i64 %22
  %31 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %4, i64 0, i32 0, i32 0, i32 0, i32 2
  store %"class.std::vector.0"* %30, %"class.std::vector.0"** %31, align 8, !tbaa !46
  br label %40

32:                                               ; preds = %26
  %33 = mul nuw nsw i64 %22, 24
  %34 = invoke noalias nonnull i8* @_Znwm(i64 %33) #16
          to label %35 unwind label %53

35:                                               ; preds = %32
  %36 = bitcast i8* %34 to %"class.std::vector.0"*
  %37 = bitcast %"class.std::vector"* %4 to i8**
  store i8* %34, i8** %37, align 8, !tbaa !10
  %38 = getelementptr %"class.std::vector.0", %"class.std::vector.0"* %36, i64 %22
  %39 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %4, i64 0, i32 0, i32 0, i32 0, i32 2
  store %"class.std::vector.0"* %38, %"class.std::vector.0"** %39, align 8, !tbaa !46
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %34, i8 0, i64 %33, i1 false)
  br label %40

40:                                               ; preds = %35, %28
  %41 = phi %"class.std::vector.0"* [ %36, %35 ], [ null, %28 ]
  %42 = phi %"class.std::vector.0"* [ %38, %35 ], [ null, %28 ]
  %43 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %4, i64 0, i32 0, i32 0, i32 0, i32 1
  store %"class.std::vector.0"* %42, %"class.std::vector.0"** %43, align 8, !tbaa !5
  %44 = bitcast i32* %5 to i8*
  %45 = bitcast i32* %6 to i8*
  %46 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 0, i32 0, i32 0
  %47 = load i32, i32* %2, align 4, !tbaa !11
  %48 = icmp sgt i32 %47, 0
  br i1 %48, label %55, label %49

49:                                               ; preds = %288, %40
  %50 = bitcast %"class.std::vector.0"* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %50) #17
  invoke void @_Z5tsortRSt6vectorIS_IiSaIiEESaIS1_EE(%"class.std::vector.0"* nonnull sret(%"class.std::vector.0") align 8 %7, %"class.std::vector"* nonnull align 8 dereferenceable(24) %4)
          to label %296 unwind label %361

51:                                               ; preds = %0
  %52 = landingpad { i8*, i32 }
          cleanup
  br label %374

53:                                               ; preds = %32, %24
  %54 = landingpad { i8*, i32 }
          cleanup
  br label %372

55:                                               ; preds = %40, %288
  %56 = phi %"class.std::vector.0"* [ %289, %288 ], [ %41, %40 ]
  %57 = phi %"class.std::vector.0"* [ %290, %288 ], [ %41, %40 ]
  %58 = phi i32 [ %291, %288 ], [ 0, %40 ]
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %44) #17
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %45) #17
  %59 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %5)
          to label %60 unwind label %174

60:                                               ; preds = %55
  %61 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %59, i32* nonnull align 4 dereferenceable(4) %6)
          to label %62 unwind label %174

62:                                               ; preds = %60
  %63 = load i32, i32* %5, align 4, !tbaa !11
  %64 = add nsw i32 %63, -1
  store i32 %64, i32* %5, align 4, !tbaa !11
  %65 = load i32, i32* %6, align 4, !tbaa !11
  %66 = add nsw i32 %65, -1
  store i32 %66, i32* %6, align 4, !tbaa !11
  %67 = sext i32 %64 to i64
  %68 = load i8*, i8** %46, align 8, !tbaa !47
  %69 = getelementptr inbounds i8, i8* %68, i64 %67
  %70 = load i8, i8* %69, align 1, !tbaa !45
  %71 = sext i32 %66 to i64
  %72 = getelementptr inbounds i8, i8* %68, i64 %71
  %73 = load i8, i8* %72, align 1, !tbaa !45
  %74 = icmp eq i8 %70, %73
  %75 = load i32, i32* %1, align 4, !tbaa !11
  br i1 %74, label %76, label %186

76:                                               ; preds = %62
  %77 = add nsw i32 %75, %66
  %78 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %56, i64 %67, i32 0, i32 0, i32 0, i32 1
  %79 = load i32*, i32** %78, align 8, !tbaa !38
  %80 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %56, i64 %67, i32 0, i32 0, i32 0, i32 2
  %81 = load i32*, i32** %80, align 8, !tbaa !39
  %82 = icmp eq i32* %79, %81
  br i1 %82, label %85, label %83

83:                                               ; preds = %76
  store i32 %77, i32* %79, align 4, !tbaa !11
  %84 = getelementptr inbounds i32, i32* %79, i64 1
  store i32* %84, i32** %78, align 8, !tbaa !38
  br label %123

85:                                               ; preds = %76
  %86 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %56, i64 %67, i32 0, i32 0, i32 0, i32 0
  %87 = load i32*, i32** %86, align 8, !tbaa !36
  %88 = ptrtoint i32* %79 to i64
  %89 = ptrtoint i32* %87 to i64
  %90 = sub i64 %88, %89
  %91 = ashr exact i64 %90, 2
  %92 = icmp eq i64 %90, 9223372036854775804
  br i1 %92, label %93, label %95

93:                                               ; preds = %85
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.4, i64 0, i64 0)) #15
          to label %94 unwind label %180

94:                                               ; preds = %93
  unreachable

95:                                               ; preds = %85
  %96 = icmp eq i64 %90, 0
  %97 = select i1 %96, i64 1, i64 %91
  %98 = add nsw i64 %97, %91
  %99 = icmp ult i64 %98, %91
  %100 = icmp ugt i64 %98, 2305843009213693951
  %101 = or i1 %99, %100
  %102 = select i1 %101, i64 2305843009213693951, i64 %98
  %103 = icmp eq i64 %102, 0
  br i1 %103, label %109, label %104

104:                                              ; preds = %95
  %105 = shl nuw nsw i64 %102, 2
  %106 = invoke noalias nonnull i8* @_Znwm(i64 %105) #16
          to label %107 unwind label %178

107:                                              ; preds = %104
  %108 = bitcast i8* %106 to i32*
  br label %109

109:                                              ; preds = %107, %95
  %110 = phi i32* [ %108, %107 ], [ null, %95 ]
  %111 = getelementptr inbounds i32, i32* %110, i64 %91
  store i32 %77, i32* %111, align 4, !tbaa !11
  %112 = icmp sgt i64 %90, 0
  br i1 %112, label %113, label %116

113:                                              ; preds = %109
  %114 = bitcast i32* %110 to i8*
  %115 = bitcast i32* %87 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %114, i8* align 4 %115, i64 %90, i1 false) #17
  br label %116

116:                                              ; preds = %113, %109
  %117 = getelementptr inbounds i32, i32* %111, i64 1
  %118 = icmp eq i32* %87, null
  br i1 %118, label %121, label %119

119:                                              ; preds = %116
  %120 = bitcast i32* %87 to i8*
  call void @_ZdlPv(i8* nonnull %120) #17
  br label %121

121:                                              ; preds = %119, %116
  store i32* %110, i32** %86, align 8, !tbaa !36
  store i32* %117, i32** %78, align 8, !tbaa !38
  %122 = getelementptr inbounds i32, i32* %110, i64 %102
  store i32* %122, i32** %80, align 8, !tbaa !39
  br label %123

123:                                              ; preds = %121, %83
  %124 = load i32, i32* %6, align 4, !tbaa !11
  %125 = sext i32 %124 to i64
  %126 = load i32, i32* %5, align 4, !tbaa !11
  %127 = load i32, i32* %1, align 4, !tbaa !11
  %128 = add nsw i32 %127, %126
  %129 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %41, i64 %125, i32 0, i32 0, i32 0, i32 1
  %130 = load i32*, i32** %129, align 8, !tbaa !38
  %131 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %41, i64 %125, i32 0, i32 0, i32 0, i32 2
  %132 = load i32*, i32** %131, align 8, !tbaa !39
  %133 = icmp eq i32* %130, %132
  br i1 %133, label %136, label %134

134:                                              ; preds = %123
  store i32 %128, i32* %130, align 4, !tbaa !11
  %135 = getelementptr inbounds i32, i32* %130, i64 1
  store i32* %135, i32** %129, align 8, !tbaa !38
  br label %288

136:                                              ; preds = %123
  %137 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %41, i64 %125, i32 0, i32 0, i32 0, i32 0
  %138 = load i32*, i32** %137, align 8, !tbaa !36
  %139 = ptrtoint i32* %130 to i64
  %140 = ptrtoint i32* %138 to i64
  %141 = sub i64 %139, %140
  %142 = ashr exact i64 %141, 2
  %143 = icmp eq i64 %141, 9223372036854775804
  br i1 %143, label %144, label %146

144:                                              ; preds = %136
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.4, i64 0, i64 0)) #15
          to label %145 unwind label %184

145:                                              ; preds = %144
  unreachable

146:                                              ; preds = %136
  %147 = icmp eq i64 %141, 0
  %148 = select i1 %147, i64 1, i64 %142
  %149 = add nsw i64 %148, %142
  %150 = icmp ult i64 %149, %142
  %151 = icmp ugt i64 %149, 2305843009213693951
  %152 = or i1 %150, %151
  %153 = select i1 %152, i64 2305843009213693951, i64 %149
  %154 = icmp eq i64 %153, 0
  br i1 %154, label %160, label %155

155:                                              ; preds = %146
  %156 = shl nuw nsw i64 %153, 2
  %157 = invoke noalias nonnull i8* @_Znwm(i64 %156) #16
          to label %158 unwind label %182

158:                                              ; preds = %155
  %159 = bitcast i8* %157 to i32*
  br label %160

160:                                              ; preds = %158, %146
  %161 = phi i32* [ %159, %158 ], [ null, %146 ]
  %162 = getelementptr inbounds i32, i32* %161, i64 %142
  store i32 %128, i32* %162, align 4, !tbaa !11
  %163 = icmp sgt i64 %141, 0
  br i1 %163, label %164, label %167

164:                                              ; preds = %160
  %165 = bitcast i32* %161 to i8*
  %166 = bitcast i32* %138 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %165, i8* align 4 %166, i64 %141, i1 false) #17
  br label %167

167:                                              ; preds = %164, %160
  %168 = getelementptr inbounds i32, i32* %162, i64 1
  %169 = icmp eq i32* %138, null
  br i1 %169, label %172, label %170

170:                                              ; preds = %167
  %171 = bitcast i32* %138 to i8*
  call void @_ZdlPv(i8* nonnull %171) #17
  br label %172

172:                                              ; preds = %170, %167
  store i32* %161, i32** %137, align 8, !tbaa !36
  store i32* %168, i32** %129, align 8, !tbaa !38
  %173 = getelementptr inbounds i32, i32* %161, i64 %153
  store i32* %173, i32** %131, align 8, !tbaa !39
  br label %288

174:                                              ; preds = %55, %60, %215, %268
  %175 = landingpad { i8*, i32 }
          cleanup
  br label %294

176:                                              ; preds = %204, %257
  %177 = landingpad { i8*, i32 }
          cleanup
  br label %294

178:                                              ; preds = %104
  %179 = landingpad { i8*, i32 }
          cleanup
  br label %294

180:                                              ; preds = %93
  %181 = landingpad { i8*, i32 }
          cleanup
  br label %294

182:                                              ; preds = %155
  %183 = landingpad { i8*, i32 }
          cleanup
  br label %294

184:                                              ; preds = %144
  %185 = landingpad { i8*, i32 }
          cleanup
  br label %294

186:                                              ; preds = %62
  %187 = add nsw i32 %75, %64
  %188 = sext i32 %187 to i64
  %189 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %57, i64 %188, i32 0, i32 0, i32 0, i32 1
  %190 = load i32*, i32** %189, align 8, !tbaa !38
  %191 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %57, i64 %188, i32 0, i32 0, i32 0, i32 2
  %192 = load i32*, i32** %191, align 8, !tbaa !39
  %193 = icmp eq i32* %190, %192
  br i1 %193, label %196, label %194

194:                                              ; preds = %186
  store i32 %66, i32* %190, align 4, !tbaa !11
  %195 = getelementptr inbounds i32, i32* %190, i64 1
  store i32* %195, i32** %189, align 8, !tbaa !38
  br label %236

196:                                              ; preds = %186
  %197 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %57, i64 %188, i32 0, i32 0, i32 0, i32 0
  %198 = load i32*, i32** %197, align 8, !tbaa !36
  %199 = ptrtoint i32* %190 to i64
  %200 = ptrtoint i32* %198 to i64
  %201 = sub i64 %199, %200
  %202 = ashr exact i64 %201, 2
  %203 = icmp eq i64 %201, 9223372036854775804
  br i1 %203, label %204, label %206

204:                                              ; preds = %196
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.4, i64 0, i64 0)) #15
          to label %205 unwind label %176

205:                                              ; preds = %204
  unreachable

206:                                              ; preds = %196
  %207 = icmp eq i64 %201, 0
  %208 = select i1 %207, i64 1, i64 %202
  %209 = add nsw i64 %208, %202
  %210 = icmp ult i64 %209, %202
  %211 = icmp ugt i64 %209, 2305843009213693951
  %212 = or i1 %210, %211
  %213 = select i1 %212, i64 2305843009213693951, i64 %209
  %214 = icmp eq i64 %213, 0
  br i1 %214, label %221, label %215

215:                                              ; preds = %206
  %216 = shl nuw nsw i64 %213, 2
  %217 = invoke noalias nonnull i8* @_Znwm(i64 %216) #16
          to label %218 unwind label %174

218:                                              ; preds = %215
  %219 = bitcast i8* %217 to i32*
  %220 = load i32, i32* %6, align 4, !tbaa !11
  br label %221

221:                                              ; preds = %218, %206
  %222 = phi i32 [ %220, %218 ], [ %66, %206 ]
  %223 = phi i32* [ %219, %218 ], [ null, %206 ]
  %224 = getelementptr inbounds i32, i32* %223, i64 %202
  store i32 %222, i32* %224, align 4, !tbaa !11
  %225 = icmp sgt i64 %201, 0
  br i1 %225, label %226, label %229

226:                                              ; preds = %221
  %227 = bitcast i32* %223 to i8*
  %228 = bitcast i32* %198 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %227, i8* align 4 %228, i64 %201, i1 false) #17
  br label %229

229:                                              ; preds = %226, %221
  %230 = getelementptr inbounds i32, i32* %224, i64 1
  %231 = icmp eq i32* %198, null
  br i1 %231, label %234, label %232

232:                                              ; preds = %229
  %233 = bitcast i32* %198 to i8*
  call void @_ZdlPv(i8* nonnull %233) #17
  br label %234

234:                                              ; preds = %232, %229
  store i32* %223, i32** %197, align 8, !tbaa !36
  store i32* %230, i32** %189, align 8, !tbaa !38
  %235 = getelementptr inbounds i32, i32* %223, i64 %213
  store i32* %235, i32** %191, align 8, !tbaa !39
  br label %236

236:                                              ; preds = %234, %194
  %237 = load i32, i32* %6, align 4, !tbaa !11
  %238 = load i32, i32* %1, align 4, !tbaa !11
  %239 = add nsw i32 %238, %237
  %240 = sext i32 %239 to i64
  %241 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %57, i64 %240, i32 0, i32 0, i32 0, i32 1
  %242 = load i32*, i32** %241, align 8, !tbaa !38
  %243 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %57, i64 %240, i32 0, i32 0, i32 0, i32 2
  %244 = load i32*, i32** %243, align 8, !tbaa !39
  %245 = icmp eq i32* %242, %244
  br i1 %245, label %249, label %246

246:                                              ; preds = %236
  %247 = load i32, i32* %5, align 4, !tbaa !11
  store i32 %247, i32* %242, align 4, !tbaa !11
  %248 = getelementptr inbounds i32, i32* %242, i64 1
  store i32* %248, i32** %241, align 8, !tbaa !38
  br label %288

249:                                              ; preds = %236
  %250 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %57, i64 %240, i32 0, i32 0, i32 0, i32 0
  %251 = load i32*, i32** %250, align 8, !tbaa !36
  %252 = ptrtoint i32* %242 to i64
  %253 = ptrtoint i32* %251 to i64
  %254 = sub i64 %252, %253
  %255 = ashr exact i64 %254, 2
  %256 = icmp eq i64 %254, 9223372036854775804
  br i1 %256, label %257, label %259

257:                                              ; preds = %249
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.4, i64 0, i64 0)) #15
          to label %258 unwind label %176

258:                                              ; preds = %257
  unreachable

259:                                              ; preds = %249
  %260 = icmp eq i64 %254, 0
  %261 = select i1 %260, i64 1, i64 %255
  %262 = add nsw i64 %261, %255
  %263 = icmp ult i64 %262, %255
  %264 = icmp ugt i64 %262, 2305843009213693951
  %265 = or i1 %263, %264
  %266 = select i1 %265, i64 2305843009213693951, i64 %262
  %267 = icmp eq i64 %266, 0
  br i1 %267, label %273, label %268

268:                                              ; preds = %259
  %269 = shl nuw nsw i64 %266, 2
  %270 = invoke noalias nonnull i8* @_Znwm(i64 %269) #16
          to label %271 unwind label %174

271:                                              ; preds = %268
  %272 = bitcast i8* %270 to i32*
  br label %273

273:                                              ; preds = %271, %259
  %274 = phi i32* [ %272, %271 ], [ null, %259 ]
  %275 = getelementptr inbounds i32, i32* %274, i64 %255
  %276 = load i32, i32* %5, align 4, !tbaa !11
  store i32 %276, i32* %275, align 4, !tbaa !11
  %277 = icmp sgt i64 %254, 0
  br i1 %277, label %278, label %281

278:                                              ; preds = %273
  %279 = bitcast i32* %274 to i8*
  %280 = bitcast i32* %251 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %279, i8* align 4 %280, i64 %254, i1 false) #17
  br label %281

281:                                              ; preds = %278, %273
  %282 = getelementptr inbounds i32, i32* %275, i64 1
  %283 = icmp eq i32* %251, null
  br i1 %283, label %286, label %284

284:                                              ; preds = %281
  %285 = bitcast i32* %251 to i8*
  call void @_ZdlPv(i8* nonnull %285) #17
  br label %286

286:                                              ; preds = %284, %281
  store i32* %274, i32** %250, align 8, !tbaa !36
  store i32* %282, i32** %241, align 8, !tbaa !38
  %287 = getelementptr inbounds i32, i32* %274, i64 %266
  store i32* %287, i32** %243, align 8, !tbaa !39
  br label %288

288:                                              ; preds = %286, %246, %134, %172
  %289 = phi %"class.std::vector.0"* [ %56, %286 ], [ %56, %246 ], [ %41, %134 ], [ %41, %172 ]
  %290 = phi %"class.std::vector.0"* [ %57, %286 ], [ %57, %246 ], [ %41, %134 ], [ %41, %172 ]
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %45) #17
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %44) #17
  %291 = add nuw nsw i32 %58, 1
  %292 = load i32, i32* %2, align 4, !tbaa !11
  %293 = icmp slt i32 %291, %292
  br i1 %293, label %55, label %49, !llvm.loop !48

294:                                              ; preds = %182, %184, %178, %180, %174, %176
  %295 = phi { i8*, i32 } [ %175, %174 ], [ %177, %176 ], [ %179, %178 ], [ %181, %180 ], [ %183, %182 ], [ %185, %184 ]
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %45) #17
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %44) #17
  br label %370

296:                                              ; preds = %49
  %297 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %7, i64 0, i32 0, i32 0, i32 0, i32 0
  %298 = load i32*, i32** %297, align 8, !tbaa !13
  %299 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %7, i64 0, i32 0, i32 0, i32 0, i32 1
  %300 = load i32*, i32** %299, align 8, !tbaa !13
  %301 = icmp eq i32* %298, %300
  %302 = select i1 %301, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0)
  %303 = select i1 %301, i64 3, i64 2
  %304 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull %302, i64 %303)
          to label %305 unwind label %363

305:                                              ; preds = %296
  %306 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !49
  %307 = getelementptr i8, i8* %306, i64 -24
  %308 = bitcast i8* %307 to i64*
  %309 = load i64, i64* %308, align 8
  %310 = add nsw i64 %309, 240
  %311 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %310
  %312 = bitcast i8* %311 to %"class.std::ctype"**
  %313 = load %"class.std::ctype"*, %"class.std::ctype"** %312, align 8, !tbaa !51
  %314 = icmp eq %"class.std::ctype"* %313, null
  br i1 %314, label %315, label %317

315:                                              ; preds = %305
  invoke void @_ZSt16__throw_bad_castv() #15
          to label %316 unwind label %363

316:                                              ; preds = %315
  unreachable

317:                                              ; preds = %305
  %318 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %313, i64 0, i32 8
  %319 = load i8, i8* %318, align 8, !tbaa !54
  %320 = icmp eq i8 %319, 0
  br i1 %320, label %324, label %321

321:                                              ; preds = %317
  %322 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %313, i64 0, i32 9, i64 10
  %323 = load i8, i8* %322, align 1, !tbaa !45
  br label %331

324:                                              ; preds = %317
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %313)
          to label %325 unwind label %363

325:                                              ; preds = %324
  %326 = bitcast %"class.std::ctype"* %313 to i8 (%"class.std::ctype"*, i8)***
  %327 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %326, align 8, !tbaa !49
  %328 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %327, i64 6
  %329 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %328, align 8
  %330 = invoke signext i8 %329(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %313, i8 signext 10)
          to label %331 unwind label %363

331:                                              ; preds = %325, %321
  %332 = phi i8 [ %323, %321 ], [ %330, %325 ]
  %333 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %332)
          to label %334 unwind label %363

334:                                              ; preds = %331
  %335 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %333)
          to label %336 unwind label %363

336:                                              ; preds = %334
  %337 = icmp eq i32* %298, null
  br i1 %337, label %340, label %338

338:                                              ; preds = %336
  %339 = bitcast i32* %298 to i8*
  call void @_ZdlPv(i8* nonnull %339) #17
  br label %340

340:                                              ; preds = %336, %338
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %50) #17
  %341 = icmp eq %"class.std::vector.0"* %41, %42
  br i1 %341, label %352, label %342

342:                                              ; preds = %340, %349
  %343 = phi %"class.std::vector.0"* [ %350, %349 ], [ %41, %340 ]
  %344 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %343, i64 0, i32 0, i32 0, i32 0, i32 0
  %345 = load i32*, i32** %344, align 8, !tbaa !36
  %346 = icmp eq i32* %345, null
  br i1 %346, label %349, label %347

347:                                              ; preds = %342
  %348 = bitcast i32* %345 to i8*
  call void @_ZdlPv(i8* nonnull %348) #17
  br label %349

349:                                              ; preds = %347, %342
  %350 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %343, i64 1
  %351 = icmp eq %"class.std::vector.0"* %350, %42
  br i1 %351, label %352, label %342, !llvm.loop !56

352:                                              ; preds = %349, %340
  %353 = icmp eq %"class.std::vector.0"* %41, null
  br i1 %353, label %356, label %354

354:                                              ; preds = %352
  %355 = bitcast %"class.std::vector.0"* %41 to i8*
  call void @_ZdlPv(i8* nonnull %355) #17
  br label %356

356:                                              ; preds = %352, %354
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %19) #17
  %357 = load i8*, i8** %46, align 8, !tbaa !47
  %358 = icmp eq i8* %357, %16
  br i1 %358, label %360, label %359

359:                                              ; preds = %356
  call void @_ZdlPv(i8* %357) #17
  br label %360

360:                                              ; preds = %356, %359
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %12) #17
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %9) #17
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #17
  ret i32 0

361:                                              ; preds = %49
  %362 = landingpad { i8*, i32 }
          cleanup
  br label %368

363:                                              ; preds = %334, %331, %325, %324, %315, %296
  %364 = landingpad { i8*, i32 }
          cleanup
  %365 = icmp eq i32* %298, null
  br i1 %365, label %368, label %366

366:                                              ; preds = %363
  %367 = bitcast i32* %298 to i8*
  call void @_ZdlPv(i8* nonnull %367) #17
  br label %368

368:                                              ; preds = %366, %363, %361
  %369 = phi { i8*, i32 } [ %362, %361 ], [ %364, %363 ], [ %364, %366 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %50) #17
  br label %370

370:                                              ; preds = %368, %294
  %371 = phi { i8*, i32 } [ %295, %294 ], [ %369, %368 ]
  call void @_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %4) #17
  br label %372

372:                                              ; preds = %370, %53
  %373 = phi { i8*, i32 } [ %371, %370 ], [ %54, %53 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %19) #17
  br label %374

374:                                              ; preds = %372, %51
  %375 = phi { i8*, i32 } [ %373, %372 ], [ %52, %51 ]
  %376 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 0, i32 0, i32 0
  %377 = load i8*, i8** %376, align 8, !tbaa !47
  %378 = icmp eq i8* %377, %16
  br i1 %378, label %380, label %379

379:                                              ; preds = %374
  call void @_ZdlPv(i8* %377) #17
  br label %380

380:                                              ; preds = %374, %379
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %12) #17
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %9) #17
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #17
  resume { i8*, i32 } %375
}

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #7 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = load %"class.std::vector.0"*, %"class.std::vector.0"** %2, align 8, !tbaa !10
  %4 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = load %"class.std::vector.0"*, %"class.std::vector.0"** %4, align 8, !tbaa !5
  %6 = icmp eq %"class.std::vector.0"* %3, %5
  br i1 %6, label %19, label %7

7:                                                ; preds = %1, %14
  %8 = phi %"class.std::vector.0"* [ %15, %14 ], [ %3, %1 ]
  %9 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %8, i64 0, i32 0, i32 0, i32 0, i32 0
  %10 = load i32*, i32** %9, align 8, !tbaa !36
  %11 = icmp eq i32* %10, null
  br i1 %11, label %14, label %12

12:                                               ; preds = %7
  %13 = bitcast i32* %10 to i8*
  tail call void @_ZdlPv(i8* nonnull %13) #17
  br label %14

14:                                               ; preds = %12, %7
  %15 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %8, i64 1
  %16 = icmp eq %"class.std::vector.0"* %15, %5
  br i1 %16, label %17, label %7, !llvm.loop !56

17:                                               ; preds = %14
  %18 = load %"class.std::vector.0"*, %"class.std::vector.0"** %2, align 8, !tbaa !10
  br label %19

19:                                               ; preds = %17, %1
  %20 = phi %"class.std::vector.0"* [ %18, %17 ], [ %3, %1 ]
  %21 = icmp eq %"class.std::vector.0"* %20, null
  br i1 %21, label %24, label %22

22:                                               ; preds = %19
  %23 = bitcast %"class.std::vector.0"* %20 to i8*
  tail call void @_ZdlPv(i8* nonnull %23) #17
  br label %24

24:                                               ; preds = %19, %22
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt5dequeIiSaIiEED2Ev(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0) unnamed_addr #7 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = load i32**, i32*** %2, align 8, !tbaa !32
  %4 = icmp eq i32** %3, null
  br i1 %4, label %24, label %5

5:                                                ; preds = %1
  %6 = bitcast i32** %3 to i8*
  %7 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %8 = load i32**, i32*** %7, align 8, !tbaa !26
  %9 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %10 = load i32**, i32*** %9, align 8, !tbaa !34
  %11 = getelementptr inbounds i32*, i32** %10, i64 1
  %12 = icmp ult i32** %8, %11
  br i1 %12, label %13, label %22

13:                                               ; preds = %5, %13
  %14 = phi i32** [ %17, %13 ], [ %8, %5 ]
  %15 = bitcast i32** %14 to i8**
  %16 = load i8*, i8** %15, align 8, !tbaa !13
  tail call void @_ZdlPv(i8* %16) #17
  %17 = getelementptr inbounds i32*, i32** %14, i64 1
  %18 = icmp ult i32** %14, %10
  br i1 %18, label %13, label %19, !llvm.loop !40

19:                                               ; preds = %13
  %20 = bitcast %"class.std::deque"* %0 to i8**
  %21 = load i8*, i8** %20, align 8, !tbaa !32
  br label %22

22:                                               ; preds = %19, %5
  %23 = phi i8* [ %21, %19 ], [ %6, %5 ]
  tail call void @_ZdlPv(i8* %23) #17
  br label %24

24:                                               ; preds = %1, %22
  ret void
}

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8* %0) local_unnamed_addr #8 comdat {
  %2 = tail call i8* @__cxa_begin_catch(i8* %0) #17
  tail call void @_ZSt9terminatev() #18
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

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #10

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #11

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt11_Deque_baseIiSaIiEE17_M_initialize_mapEm(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %0, i64 %1) local_unnamed_addr #3 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = lshr i64 %1, 7
  %4 = add nuw nsw i64 %3, 1
  %5 = icmp ugt i64 %3, 5
  %6 = select i1 %5, i64 %3, i64 5
  %7 = add nuw nsw i64 %6, 3
  %8 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 1
  store i64 %7, i64* %8, align 8, !tbaa !31
  %9 = shl nuw nsw i64 %7, 3
  %10 = tail call noalias nonnull i8* @_Znwm(i64 %9) #16
  %11 = bitcast i8* %10 to i32**
  %12 = bitcast %"class.std::_Deque_base"* %0 to i8**
  store i8* %10, i8** %12, align 8, !tbaa !32
  %13 = load i64, i64* %8, align 8, !tbaa !31
  %14 = sub i64 %13, %4
  %15 = lshr i64 %14, 1
  %16 = getelementptr inbounds i32*, i32** %11, i64 %15
  %17 = getelementptr inbounds i32*, i32** %16, i64 %4
  br label %18

18:                                               ; preds = %2, %21
  %19 = phi i32** [ %23, %21 ], [ %16, %2 ]
  %20 = invoke noalias nonnull i8* @_Znwm(i64 512) #16
          to label %21 unwind label %25

21:                                               ; preds = %18
  %22 = bitcast i32** %19 to i8**
  store i8* %20, i8** %22, align 8, !tbaa !13
  %23 = getelementptr inbounds i32*, i32** %19, i64 1
  %24 = icmp ult i32** %23, %17
  br i1 %24, label %18, label %51, !llvm.loop !57

25:                                               ; preds = %18
  %26 = landingpad { i8*, i32 }
          catch i8* null
  %27 = extractvalue { i8*, i32 } %26, 0
  %28 = tail call i8* @__cxa_begin_catch(i8* %27) #17
  %29 = icmp ugt i32** %19, %16
  br i1 %29, label %30, label %36

30:                                               ; preds = %25, %30
  %31 = phi i32** [ %34, %30 ], [ %16, %25 ]
  %32 = bitcast i32** %31 to i8**
  %33 = load i8*, i8** %32, align 8, !tbaa !13
  tail call void @_ZdlPv(i8* %33) #17
  %34 = getelementptr inbounds i32*, i32** %31, i64 1
  %35 = icmp ult i32** %34, %19
  br i1 %35, label %30, label %36, !llvm.loop !40

36:                                               ; preds = %30, %25
  invoke void @__cxa_rethrow() #15
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
  %45 = tail call i8* @__cxa_begin_catch(i8* %44) #17
  %46 = load i8*, i8** %12, align 8, !tbaa !32
  tail call void @_ZdlPv(i8* %46) #17
  %47 = bitcast %"class.std::_Deque_base"* %0 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %47, i8 0, i64 16, i1 false)
  invoke void @__cxa_rethrow() #15
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
  store i32** %16, i32*** %52, align 8, !tbaa !27
  %53 = load i32*, i32** %16, align 8, !tbaa !13
  %54 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 2, i32 1
  store i32* %53, i32** %54, align 8, !tbaa !28
  %55 = getelementptr inbounds i32, i32* %53, i64 128
  %56 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 2, i32 2
  store i32* %55, i32** %56, align 8, !tbaa !29
  %57 = getelementptr inbounds i32*, i32** %17, i64 -1
  %58 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 3
  store i32** %57, i32*** %58, align 8, !tbaa !27
  %59 = load i32*, i32** %57, align 8, !tbaa !13
  %60 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 1
  store i32* %59, i32** %60, align 8, !tbaa !28
  %61 = getelementptr inbounds i32, i32* %59, i64 128
  %62 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 2
  store i32* %61, i32** %62, align 8, !tbaa !29
  %63 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 2, i32 0
  store i32* %53, i32** %63, align 8, !tbaa !30
  %64 = and i64 %1, 127
  %65 = getelementptr inbounds i32, i32* %59, i64 %64
  %66 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 0
  store i32* %65, i32** %66, align 8, !tbaa !18
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

; Function Attrs: mustprogress sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt5dequeIiSaIiEE16_M_push_back_auxIJRKiEEEvDpOT_(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0, i32* nonnull align 4 dereferenceable(4) %1) local_unnamed_addr #12 comdat align 2 {
  %3 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %4 = load i32**, i32*** %3, align 8, !tbaa !27
  %5 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %6 = load i32**, i32*** %5, align 8, !tbaa !27
  %7 = ptrtoint i32** %4 to i64
  %8 = ptrtoint i32** %6 to i64
  %9 = sub i64 %7, %8
  %10 = ashr exact i64 %9, 3
  %11 = icmp ne i32** %4, null
  %12 = sext i1 %11 to i64
  %13 = add nsw i64 %10, %12
  %14 = shl nsw i64 %13, 7
  %15 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 0
  %16 = load i32*, i32** %15, align 8, !tbaa !16
  %17 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 1
  %18 = load i32*, i32** %17, align 8, !tbaa !28
  %19 = ptrtoint i32* %16 to i64
  %20 = ptrtoint i32* %18 to i64
  %21 = sub i64 %19, %20
  %22 = ashr exact i64 %21, 2
  %23 = add nsw i64 %14, %22
  %24 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 2
  %25 = load i32*, i32** %24, align 8, !tbaa !29
  %26 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 0
  %27 = load i32*, i32** %26, align 8, !tbaa !16
  %28 = ptrtoint i32* %25 to i64
  %29 = ptrtoint i32* %27 to i64
  %30 = sub i64 %28, %29
  %31 = ashr exact i64 %30, 2
  %32 = add nsw i64 %23, %31
  %33 = icmp eq i64 %32, 2305843009213693951
  br i1 %33, label %34, label %35

34:                                               ; preds = %2
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([48 x i8], [48 x i8]* @.str.3, i64 0, i64 0)) #15
  unreachable

35:                                               ; preds = %2
  %36 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %37 = load i64, i64* %36, align 8, !tbaa !31
  %38 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %39 = load i32**, i32*** %38, align 8, !tbaa !32
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
  %47 = tail call noalias nonnull i8* @_Znwm(i64 512) #16
  %48 = load i32**, i32*** %3, align 8, !tbaa !34
  %49 = getelementptr inbounds i32*, i32** %48, i64 1
  %50 = bitcast i32** %49 to i8**
  store i8* %47, i8** %50, align 8, !tbaa !13
  %51 = load i32*, i32** %15, align 8, !tbaa !18
  %52 = load i32, i32* %1, align 4, !tbaa !11
  store i32 %52, i32* %51, align 4, !tbaa !11
  %53 = load i32**, i32*** %3, align 8, !tbaa !34
  %54 = getelementptr inbounds i32*, i32** %53, i64 1
  store i32** %54, i32*** %3, align 8, !tbaa !27
  %55 = load i32*, i32** %54, align 8, !tbaa !13
  store i32* %55, i32** %17, align 8, !tbaa !28
  %56 = getelementptr inbounds i32, i32* %55, i64 128
  %57 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 2
  store i32* %56, i32** %57, align 8, !tbaa !29
  store i32* %55, i32** %15, align 8, !tbaa !18
  ret void
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt5dequeIiSaIiEE17_M_reallocate_mapEmb(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0, i64 %1, i1 zeroext %2) local_unnamed_addr #3 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %4 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %5 = load i32**, i32*** %4, align 8, !tbaa !34
  %6 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %7 = load i32**, i32*** %6, align 8, !tbaa !26
  %8 = ptrtoint i32** %5 to i64
  %9 = ptrtoint i32** %7 to i64
  %10 = sub i64 %8, %9
  %11 = ashr exact i64 %10, 3
  %12 = add nsw i64 %11, 1
  %13 = add i64 %12, %1
  %14 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %15 = load i64, i64* %14, align 8, !tbaa !31
  %16 = shl i64 %13, 1
  %17 = icmp ugt i64 %15, %16
  br i1 %17, label %18, label %42

18:                                               ; preds = %3
  %19 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %20 = load i32**, i32*** %19, align 8, !tbaa !32
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
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %33, i8* nonnull align 8 %34, i64 %29, i1 false) #17
  br label %74

35:                                               ; preds = %18
  br i1 %30, label %74, label %36

36:                                               ; preds = %35
  %37 = ashr exact i64 %29, 3
  %38 = sub nsw i64 %12, %37
  %39 = getelementptr inbounds i32*, i32** %25, i64 %38
  %40 = bitcast i32** %39 to i8*
  %41 = bitcast i32** %7 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %40, i8* align 8 %41, i64 %29, i1 false) #17
  br label %74

42:                                               ; preds = %3
  %43 = icmp ult i64 %15, %1
  %44 = select i1 %43, i64 %1, i64 %15
  %45 = add i64 %15, 2
  %46 = add i64 %45, %44
  %47 = icmp ugt i64 %46, 1152921504606846975
  br i1 %47, label %48, label %52, !prof !33

48:                                               ; preds = %42
  %49 = icmp ugt i64 %46, 2305843009213693951
  br i1 %49, label %50, label %51

50:                                               ; preds = %48
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #15
  unreachable

51:                                               ; preds = %48
  tail call void @_ZSt17__throw_bad_allocv() #15
  unreachable

52:                                               ; preds = %42
  %53 = shl nuw nsw i64 %46, 3
  %54 = tail call noalias nonnull i8* @_Znwm(i64 %53) #16
  %55 = bitcast i8* %54 to i32**
  %56 = sub i64 %46, %13
  %57 = lshr i64 %56, 1
  %58 = select i1 %2, i64 %1, i64 0
  %59 = add nsw i64 %57, %58
  %60 = getelementptr inbounds i32*, i32** %55, i64 %59
  %61 = load i32**, i32*** %6, align 8, !tbaa !26
  %62 = load i32**, i32*** %4, align 8, !tbaa !34
  %63 = getelementptr inbounds i32*, i32** %62, i64 1
  %64 = ptrtoint i32** %63 to i64
  %65 = ptrtoint i32** %61 to i64
  %66 = sub i64 %64, %65
  %67 = icmp eq i64 %66, 0
  br i1 %67, label %71, label %68

68:                                               ; preds = %52
  %69 = bitcast i32** %60 to i8*
  %70 = bitcast i32** %61 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* nonnull align 8 %69, i8* align 8 %70, i64 %66, i1 false) #17
  br label %71

71:                                               ; preds = %52, %68
  %72 = bitcast %"class.std::deque"* %0 to i8**
  %73 = load i8*, i8** %72, align 8, !tbaa !32
  tail call void @_ZdlPv(i8* %73) #17
  store i8* %54, i8** %72, align 8, !tbaa !32
  store i64 %46, i64* %14, align 8, !tbaa !31
  br label %74

74:                                               ; preds = %32, %31, %36, %35, %71
  %75 = phi i32** [ %60, %71 ], [ %25, %35 ], [ %25, %36 ], [ %25, %31 ], [ %25, %32 ]
  store i32** %75, i32*** %6, align 8, !tbaa !27
  %76 = load i32*, i32** %75, align 8, !tbaa !13
  %77 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 1
  store i32* %76, i32** %77, align 8, !tbaa !28
  %78 = getelementptr inbounds i32, i32* %76, i64 128
  %79 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 2
  store i32* %78, i32** %79, align 8, !tbaa !29
  %80 = getelementptr inbounds i32*, i32** %75, i64 %11
  store i32** %80, i32*** %4, align 8, !tbaa !27
  %81 = load i32*, i32** %80, align 8, !tbaa !13
  %82 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 1
  store i32* %81, i32** %82, align 8, !tbaa !28
  %83 = getelementptr inbounds i32, i32* %81, i64 128
  %84 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 2
  store i32* %83, i32** %84, align 8, !tbaa !29
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #13

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #10

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s521080669.cpp() #3 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #17
  ret void
}

; Function Attrs: argmemonly nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #14

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #6 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noinline noreturn nounwind }
attributes #9 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #14 = { argmemonly nofree nounwind willreturn }
attributes #15 = { noreturn }
attributes #16 = { allocsize(0) }
attributes #17 = { nounwind }
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
!13 = !{!7, !7, i64 0}
!14 = distinct !{!14, !15}
!15 = !{!"llvm.loop.mustprogress"}
!16 = !{!17, !7, i64 0}
!17 = !{!"_ZTSSt15_Deque_iteratorIiRiPiE", !7, i64 0, !7, i64 8, !7, i64 16, !7, i64 24}
!18 = !{!19, !7, i64 48}
!19 = !{!"_ZTSNSt11_Deque_baseIiSaIiEE16_Deque_impl_dataE", !7, i64 0, !20, i64 8, !17, i64 16, !17, i64 48}
!20 = !{!"long", !8, i64 0}
!21 = !{!19, !7, i64 64}
!22 = distinct !{!22, !15}
!23 = distinct !{!23, !15}
!24 = !{!19, !7, i64 32}
!25 = !{!19, !7, i64 24}
!26 = !{!19, !7, i64 40}
!27 = !{!17, !7, i64 24}
!28 = !{!17, !7, i64 8}
!29 = !{!17, !7, i64 16}
!30 = !{!19, !7, i64 16}
!31 = !{!19, !20, i64 8}
!32 = !{!19, !7, i64 0}
!33 = !{!"branch_weights", i32 1, i32 2000}
!34 = !{!19, !7, i64 72}
!35 = distinct !{!35, !15}
!36 = !{!37, !7, i64 0}
!37 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataE", !7, i64 0, !7, i64 8, !7, i64 16}
!38 = !{!37, !7, i64 8}
!39 = !{!37, !7, i64 16}
!40 = distinct !{!40, !15}
!41 = !{!42, !7, i64 0}
!42 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !7, i64 0}
!43 = !{!44, !20, i64 8}
!44 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !42, i64 0, !20, i64 8, !8, i64 16}
!45 = !{!8, !8, i64 0}
!46 = !{!6, !7, i64 16}
!47 = !{!44, !7, i64 0}
!48 = distinct !{!48, !15}
!49 = !{!50, !50, i64 0}
!50 = !{!"vtable pointer", !9, i64 0}
!51 = !{!52, !7, i64 240}
!52 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !7, i64 216, !8, i64 224, !53, i64 225, !7, i64 232, !7, i64 240, !7, i64 248, !7, i64 256}
!53 = !{!"bool", !8, i64 0}
!54 = !{!55, !8, i64 56}
!55 = !{!"_ZTSSt5ctypeIcE", !7, i64 16, !53, i64 24, !7, i64 32, !7, i64 40, !7, i64 48, !8, i64 56, !8, i64 57, !8, i64 313, !8, i64 569}
!56 = distinct !{!56, !15}
!57 = distinct !{!57, !15}
