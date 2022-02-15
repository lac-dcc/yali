; ModuleID = 'Project_CodeNet_C++1400/p03718/s674250418.cpp'
source_filename = "Project_CodeNet_C++1400/p03718/s674250418.cpp"
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
%"class.std::_Deque_base" = type { %"struct.std::_Deque_base<int, std::allocator<int>>::_Deque_impl" }
%"struct.std::_Deque_base<int, std::allocator<int>>::_Deque_impl" = type { %"struct.std::_Deque_base<int, std::allocator<int>>::_Deque_impl_data" }
%"struct.std::_Deque_base<int, std::allocator<int>>::_Deque_impl_data" = type { i32**, i64, %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator" }
%"struct.std::_Deque_iterator" = type { i32*, i32*, i32*, i32** }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { i8* }
%union.anon = type { i64, [8 x i8] }

$_ZNSt5dequeIiSaIiEED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt11_Deque_baseIiSaIiEE17_M_initialize_mapEm = comdat any

$_ZNSt5dequeIiSaIiEE16_M_push_back_auxIJRKiEEEvDpOT_ = comdat any

$_ZNSt5dequeIiSaIiEE17_M_reallocate_mapEmb = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [48 x i8] c"cannot create std::deque larger than max_size()\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s674250418.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: sspstrong uwtable
define dso_local zeroext i1 @_Z3bfsPA202_iiiPi([202 x i32]* nocapture readonly %0, i32 %1, i32 %2, i32* nocapture %3) local_unnamed_addr #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %5 = alloca i32, align 4
  %6 = alloca [202 x i8], align 16
  %7 = alloca %"class.std::queue", align 8
  store i32 %1, i32* %5, align 4, !tbaa !5
  %8 = getelementptr inbounds [202 x i8], [202 x i8]* %6, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 202, i8* nonnull %8) #15
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(202) %8, i8 0, i64 202, i1 false)
  %9 = bitcast %"class.std::queue"* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 80, i8* nonnull %9) #15
  %10 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %7, i64 0, i32 0, i32 0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(80) %9, i8 0, i64 80, i1 false)
  call void @_ZNSt11_Deque_baseIiSaIiEE17_M_initialize_mapEm(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %10, i64 0)
  %11 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %7, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 0
  %12 = load i32*, i32** %11, align 8, !tbaa !9
  %13 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %7, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 2
  %14 = load i32*, i32** %13, align 8, !tbaa !14
  %15 = getelementptr inbounds i32, i32* %14, i64 -1
  %16 = icmp eq i32* %12, %15
  br i1 %16, label %19, label %17

17:                                               ; preds = %4
  store i32 %1, i32* %12, align 4, !tbaa !5
  %18 = getelementptr inbounds i32, i32* %12, i64 1
  store i32* %18, i32** %11, align 8, !tbaa !9
  br label %23

19:                                               ; preds = %4
  %20 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %7, i64 0, i32 0
  invoke void @_ZNSt5dequeIiSaIiEE16_M_push_back_auxIJRKiEEEvDpOT_(%"class.std::deque"* nonnull align 8 dereferenceable(80) %20, i32* nonnull align 4 dereferenceable(4) %5)
          to label %21 unwind label %62

21:                                               ; preds = %19
  %22 = load i32*, i32** %11, align 8, !tbaa !15
  br label %23

23:                                               ; preds = %21, %17
  %24 = phi i32* [ %22, %21 ], [ %18, %17 ]
  %25 = load i32, i32* %5, align 4, !tbaa !5
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [202 x i8], [202 x i8]* %6, i64 0, i64 %26
  store i8 1, i8* %27, align 1, !tbaa !16
  %28 = getelementptr inbounds i32, i32* %3, i64 %26
  store i32 -1, i32* %28, align 4, !tbaa !5
  %29 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %7, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 0
  %30 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %7, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 2
  %31 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %7, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 1
  %32 = bitcast i32** %31 to i8**
  %33 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %7, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %34 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %7, i64 0, i32 0
  %35 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %7, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %36 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %7, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 1
  %37 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %7, i64 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %38 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %7, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %39 = load i32*, i32** %29, align 8, !tbaa !15
  %40 = icmp eq i32* %24, %39
  br i1 %40, label %139, label %45

41:                                               ; preds = %136
  %42 = load i32*, i32** %11, align 8, !tbaa !15
  %43 = load i32*, i32** %29, align 8, !tbaa !15
  %44 = icmp eq i32* %42, %43
  br i1 %44, label %139, label %45, !llvm.loop !18

45:                                               ; preds = %23, %41
  %46 = phi i32* [ %43, %41 ], [ %39, %23 ]
  %47 = load i32, i32* %46, align 4, !tbaa !5
  %48 = load i32*, i32** %30, align 8, !tbaa !20
  %49 = getelementptr inbounds i32, i32* %48, i64 -1
  %50 = icmp eq i32* %46, %49
  br i1 %50, label %53, label %51

51:                                               ; preds = %45
  %52 = getelementptr inbounds i32, i32* %46, i64 1
  br label %59

53:                                               ; preds = %45
  %54 = load i8*, i8** %32, align 8, !tbaa !21
  call void @_ZdlPv(i8* %54) #15
  %55 = load i32**, i32*** %33, align 8, !tbaa !22
  %56 = getelementptr inbounds i32*, i32** %55, i64 1
  store i32** %56, i32*** %33, align 8, !tbaa !23
  %57 = load i32*, i32** %56, align 8, !tbaa !24
  store i32* %57, i32** %31, align 8, !tbaa !25
  %58 = getelementptr inbounds i32, i32* %57, i64 128
  store i32* %58, i32** %30, align 8, !tbaa !26
  br label %59

59:                                               ; preds = %51, %53
  %60 = phi i32* [ %52, %51 ], [ %57, %53 ]
  store i32* %60, i32** %29, align 8, !tbaa !27
  %61 = sext i32 %47 to i64
  br label %64

62:                                               ; preds = %19
  %63 = landingpad { i8*, i32 }
          cleanup
  br label %164

64:                                               ; preds = %59, %136
  %65 = phi i64 [ 0, %59 ], [ %137, %136 ]
  %66 = getelementptr inbounds [202 x i8], [202 x i8]* %6, i64 0, i64 %65
  %67 = load i8, i8* %66, align 1, !tbaa !16, !range !28
  %68 = icmp eq i8 %67, 0
  br i1 %68, label %69, label %136

69:                                               ; preds = %64
  %70 = getelementptr inbounds [202 x i32], [202 x i32]* %0, i64 %61, i64 %65
  %71 = load i32, i32* %70, align 4, !tbaa !5
  %72 = icmp sgt i32 %71, 0
  br i1 %72, label %73, label %136

73:                                               ; preds = %69
  %74 = load i32*, i32** %11, align 8, !tbaa !9
  %75 = load i32*, i32** %13, align 8, !tbaa !14
  %76 = getelementptr inbounds i32, i32* %75, i64 -1
  %77 = icmp eq i32* %74, %76
  br i1 %77, label %81, label %78

78:                                               ; preds = %73
  %79 = trunc i64 %65 to i32
  store i32 %79, i32* %74, align 4, !tbaa !5
  %80 = getelementptr inbounds i32, i32* %74, i64 1
  br label %129

81:                                               ; preds = %73
  %82 = load i32**, i32*** %35, align 8, !tbaa !23
  %83 = load i32**, i32*** %33, align 8, !tbaa !23
  %84 = ptrtoint i32** %82 to i64
  %85 = ptrtoint i32** %83 to i64
  %86 = sub i64 %84, %85
  %87 = ashr exact i64 %86, 3
  %88 = icmp ne i32** %82, null
  %89 = sext i1 %88 to i64
  %90 = add nsw i64 %87, %89
  %91 = shl nsw i64 %90, 7
  %92 = load i32*, i32** %36, align 8, !tbaa !25
  %93 = ptrtoint i32* %74 to i64
  %94 = ptrtoint i32* %92 to i64
  %95 = sub i64 %93, %94
  %96 = ashr exact i64 %95, 2
  %97 = add nsw i64 %91, %96
  %98 = load i32*, i32** %30, align 8, !tbaa !26
  %99 = load i32*, i32** %29, align 8, !tbaa !15
  %100 = ptrtoint i32* %98 to i64
  %101 = ptrtoint i32* %99 to i64
  %102 = sub i64 %100, %101
  %103 = ashr exact i64 %102, 2
  %104 = add nsw i64 %97, %103
  %105 = icmp eq i64 %104, 2305843009213693951
  br i1 %105, label %106, label %108

106:                                              ; preds = %81
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([48 x i8], [48 x i8]* @.str, i64 0, i64 0)) #16
          to label %107 unwind label %134

107:                                              ; preds = %106
  unreachable

108:                                              ; preds = %81
  %109 = load i64, i64* %37, align 8, !tbaa !29
  %110 = load i32**, i32*** %38, align 8, !tbaa !30
  %111 = ptrtoint i32** %110 to i64
  %112 = sub i64 %84, %111
  %113 = ashr exact i64 %112, 3
  %114 = sub i64 %109, %113
  %115 = icmp ult i64 %114, 2
  br i1 %115, label %116, label %117

116:                                              ; preds = %108
  invoke void @_ZNSt5dequeIiSaIiEE17_M_reallocate_mapEmb(%"class.std::deque"* nonnull align 8 dereferenceable(80) %34, i64 1, i1 zeroext false)
          to label %117 unwind label %132

117:                                              ; preds = %116, %108
  %118 = invoke noalias nonnull i8* @_Znwm(i64 512) #17
          to label %119 unwind label %132

119:                                              ; preds = %117
  %120 = load i32**, i32*** %35, align 8, !tbaa !31
  %121 = getelementptr inbounds i32*, i32** %120, i64 1
  %122 = bitcast i32** %121 to i8**
  store i8* %118, i8** %122, align 8, !tbaa !24
  %123 = load i32*, i32** %11, align 8, !tbaa !9
  %124 = trunc i64 %65 to i32
  store i32 %124, i32* %123, align 4, !tbaa !5
  %125 = load i32**, i32*** %35, align 8, !tbaa !31
  %126 = getelementptr inbounds i32*, i32** %125, i64 1
  store i32** %126, i32*** %35, align 8, !tbaa !23
  %127 = load i32*, i32** %126, align 8, !tbaa !24
  store i32* %127, i32** %36, align 8, !tbaa !25
  %128 = getelementptr inbounds i32, i32* %127, i64 128
  store i32* %128, i32** %13, align 8, !tbaa !26
  br label %129

129:                                              ; preds = %119, %78
  %130 = phi i32* [ %80, %78 ], [ %127, %119 ]
  store i32* %130, i32** %11, align 8, !tbaa !9
  %131 = getelementptr inbounds i32, i32* %3, i64 %65
  store i32 %47, i32* %131, align 4, !tbaa !5
  store i8 1, i8* %66, align 1, !tbaa !16
  br label %136

132:                                              ; preds = %116, %117
  %133 = landingpad { i8*, i32 }
          cleanup
  br label %164

134:                                              ; preds = %106
  %135 = landingpad { i8*, i32 }
          cleanup
  br label %164

136:                                              ; preds = %64, %69, %129
  %137 = add nuw nsw i64 %65, 1
  %138 = icmp eq i64 %137, 202
  br i1 %138, label %41, label %64, !llvm.loop !32

139:                                              ; preds = %41, %23
  %140 = sext i32 %2 to i64
  %141 = getelementptr inbounds [202 x i8], [202 x i8]* %6, i64 0, i64 %140
  %142 = load i8, i8* %141, align 1, !tbaa !16, !range !28
  %143 = load i32**, i32*** %38, align 8, !tbaa !30
  %144 = icmp eq i32** %143, null
  br i1 %144, label %162, label %145

145:                                              ; preds = %139
  %146 = bitcast i32** %143 to i8*
  %147 = load i32**, i32*** %33, align 8, !tbaa !22
  %148 = load i32**, i32*** %35, align 8, !tbaa !31
  %149 = getelementptr inbounds i32*, i32** %148, i64 1
  %150 = icmp ult i32** %147, %149
  br i1 %150, label %151, label %160

151:                                              ; preds = %145, %151
  %152 = phi i32** [ %155, %151 ], [ %147, %145 ]
  %153 = bitcast i32** %152 to i8**
  %154 = load i8*, i8** %153, align 8, !tbaa !24
  call void @_ZdlPv(i8* %154) #15
  %155 = getelementptr inbounds i32*, i32** %152, i64 1
  %156 = icmp ult i32** %152, %148
  br i1 %156, label %151, label %157, !llvm.loop !33

157:                                              ; preds = %151
  %158 = bitcast %"class.std::queue"* %7 to i8**
  %159 = load i8*, i8** %158, align 8, !tbaa !30
  br label %160

160:                                              ; preds = %157, %145
  %161 = phi i8* [ %159, %157 ], [ %146, %145 ]
  call void @_ZdlPv(i8* %161) #15
  br label %162

162:                                              ; preds = %139, %160
  %163 = icmp ne i8 %142, 0
  call void @llvm.lifetime.end.p0i8(i64 80, i8* nonnull %9) #15
  call void @llvm.lifetime.end.p0i8(i64 202, i8* nonnull %8) #15
  ret i1 %163

164:                                              ; preds = %132, %134, %62
  %165 = phi { i8*, i32 } [ %63, %62 ], [ %133, %132 ], [ %135, %134 ]
  %166 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %7, i64 0, i32 0
  call void @_ZNSt5dequeIiSaIiEED2Ev(%"class.std::deque"* nonnull align 8 dereferenceable(80) %166) #15
  call void @llvm.lifetime.end.p0i8(i64 80, i8* nonnull %9) #15
  call void @llvm.lifetime.end.p0i8(i64 202, i8* nonnull %8) #15
  resume { i8*, i32 } %165
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #5

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: mustprogress sspstrong uwtable
define dso_local i32 @_Z13fordFulkersonPA202_iii([202 x i32]* nocapture readonly %0, i32 %1, i32 %2) local_unnamed_addr #6 {
  %4 = bitcast [202 x i32]* %0 to i8*
  %5 = alloca [202 x [202 x i32]], align 16
  %6 = bitcast [202 x [202 x i32]]* %5 to i8*
  %7 = alloca [202 x i32], align 16
  call void @llvm.lifetime.start.p0i8(i64 163216, i8* nonnull %6) #15
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(163216) %6, i8* noundef nonnull align 4 dereferenceable(163216) %4, i64 163216, i1 false)
  %8 = bitcast [202 x i32]* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 808, i8* nonnull %8) #15
  %9 = getelementptr inbounds [202 x [202 x i32]], [202 x [202 x i32]]* %5, i64 0, i64 0
  %10 = getelementptr inbounds [202 x i32], [202 x i32]* %7, i64 0, i64 0
  %11 = call zeroext i1 @_Z3bfsPA202_iiiPi([202 x i32]* nonnull %9, i32 %1, i32 %2, i32* nonnull %10)
  br i1 %11, label %12, label %48

12:                                               ; preds = %3
  %13 = icmp eq i32 %2, %1
  br i1 %13, label %14, label %18

14:                                               ; preds = %12, %14
  %15 = phi i32 [ %16, %14 ], [ 0, %12 ]
  %16 = add nuw nsw i32 %15, 1073741824
  %17 = call zeroext i1 @_Z3bfsPA202_iiiPi([202 x i32]* nonnull %9, i32 %2, i32 %2, i32* nonnull %10)
  br i1 %17, label %14, label %48, !llvm.loop !34

18:                                               ; preds = %12, %45
  %19 = phi i32 [ %46, %45 ], [ 0, %12 ]
  br label %20

20:                                               ; preds = %18, %20
  %21 = phi i32 [ %2, %18 ], [ %25, %20 ]
  %22 = phi i32 [ 1073741824, %18 ], [ %30, %20 ]
  %23 = sext i32 %21 to i64
  %24 = getelementptr inbounds [202 x i32], [202 x i32]* %7, i64 0, i64 %23
  %25 = load i32, i32* %24, align 4, !tbaa !5
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [202 x [202 x i32]], [202 x [202 x i32]]* %5, i64 0, i64 %26, i64 %23
  %28 = load i32, i32* %27, align 4, !tbaa !5
  %29 = icmp slt i32 %28, %22
  %30 = select i1 %29, i32 %28, i32 %22
  %31 = icmp eq i32 %25, %1
  br i1 %31, label %32, label %20, !llvm.loop !35

32:                                               ; preds = %20, %32
  %33 = phi i32 [ %36, %32 ], [ %2, %20 ]
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [202 x i32], [202 x i32]* %7, i64 0, i64 %34
  %36 = load i32, i32* %35, align 4, !tbaa !5
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [202 x [202 x i32]], [202 x [202 x i32]]* %5, i64 0, i64 %37, i64 %34
  %39 = load i32, i32* %38, align 4, !tbaa !5
  %40 = sub nsw i32 %39, %30
  store i32 %40, i32* %38, align 4, !tbaa !5
  %41 = getelementptr inbounds [202 x [202 x i32]], [202 x [202 x i32]]* %5, i64 0, i64 %34, i64 %37
  %42 = load i32, i32* %41, align 4, !tbaa !5
  %43 = add nsw i32 %42, %30
  store i32 %43, i32* %41, align 4, !tbaa !5
  %44 = icmp eq i32 %36, %1
  br i1 %44, label %45, label %32, !llvm.loop !36

45:                                               ; preds = %32
  %46 = add nsw i32 %30, %19
  %47 = call zeroext i1 @_Z3bfsPA202_iiiPi([202 x i32]* nonnull %9, i32 %1, i32 %2, i32* nonnull %10)
  br i1 %47, label %18, label %48, !llvm.loop !34

48:                                               ; preds = %45, %14, %3
  %49 = phi i32 [ 0, %3 ], [ %16, %14 ], [ %46, %45 ]
  call void @llvm.lifetime.end.p0i8(i64 808, i8* nonnull %8) #15
  call void @llvm.lifetime.end.p0i8(i64 163216, i8* nonnull %6) #15
  ret i32 %49
}

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #7 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca [202 x [202 x i32]], align 16
  %2 = alloca [202 x i32], align 16
  %3 = alloca [202 x [202 x i32]], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = bitcast [202 x [202 x i32]]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 163216, i8* nonnull %7) #15
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(163216) %7, i8 0, i64 163216, i1 false)
  %8 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #15
  %9 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %9) #15
  %10 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %4)
  %11 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %10, i32* nonnull align 4 dereferenceable(4) %5)
  %12 = bitcast %"class.std::__cxx11::basic_string"* %6 to i8*
  %13 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %6, i64 0, i32 2
  %14 = bitcast %"class.std::__cxx11::basic_string"* %6 to %union.anon**
  %15 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %6, i64 0, i32 1
  %16 = bitcast %union.anon* %13 to i8*
  %17 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %6, i64 0, i32 0, i32 0
  %18 = load i32, i32* %4, align 4, !tbaa !5
  %19 = icmp sgt i32 %18, 0
  br i1 %19, label %24, label %86

20:                                               ; preds = %47
  %21 = icmp eq i32 %44, %42
  %22 = icmp eq i32 %41, %43
  %23 = select i1 %21, i1 true, i1 %22
  br i1 %23, label %86, label %116

24:                                               ; preds = %0, %47
  %25 = phi i64 [ %48, %47 ], [ 0, %0 ]
  %26 = phi i32 [ %44, %47 ], [ undef, %0 ]
  %27 = phi i32 [ %43, %47 ], [ undef, %0 ]
  %28 = phi i32 [ %42, %47 ], [ undef, %0 ]
  %29 = phi i32 [ %41, %47 ], [ undef, %0 ]
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %12) #15
  store %union.anon* %13, %union.anon** %14, align 8, !tbaa !37
  store i64 0, i64* %15, align 8, !tbaa !39
  store i8 0, i8* %16, align 8, !tbaa !41
  %30 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %6)
          to label %31 unwind label %52

31:                                               ; preds = %24
  %32 = load i32, i32* %5, align 4, !tbaa !5
  %33 = load i8*, i8** %17, align 8
  %34 = getelementptr inbounds [202 x [202 x i32]], [202 x [202 x i32]]* %3, i64 0, i64 %25, i64 201
  %35 = getelementptr inbounds [202 x [202 x i32]], [202 x [202 x i32]]* %3, i64 0, i64 200, i64 %25
  %36 = icmp sgt i32 %32, 0
  br i1 %36, label %37, label %40

37:                                               ; preds = %31
  %38 = zext i32 %32 to i64
  %39 = trunc i64 %25 to i32
  br label %58

40:                                               ; preds = %79, %31
  %41 = phi i32 [ %29, %31 ], [ %80, %79 ]
  %42 = phi i32 [ %28, %31 ], [ %81, %79 ]
  %43 = phi i32 [ %27, %31 ], [ %82, %79 ]
  %44 = phi i32 [ %26, %31 ], [ %83, %79 ]
  %45 = icmp eq i8* %33, %16
  br i1 %45, label %47, label %46

46:                                               ; preds = %40
  call void @_ZdlPv(i8* %33) #15
  br label %47

47:                                               ; preds = %40, %46
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %12) #15
  %48 = add nuw nsw i64 %25, 1
  %49 = load i32, i32* %4, align 4, !tbaa !5
  %50 = sext i32 %49 to i64
  %51 = icmp slt i64 %48, %50
  br i1 %51, label %24, label %20, !llvm.loop !42

52:                                               ; preds = %24
  %53 = landingpad { i8*, i32 }
          cleanup
  %54 = load i8*, i8** %17, align 8, !tbaa !43
  %55 = icmp eq i8* %54, %16
  br i1 %55, label %57, label %56

56:                                               ; preds = %52
  call void @_ZdlPv(i8* %54) #15
  br label %57

57:                                               ; preds = %52, %56
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %12) #15
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %9) #15
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #15
  call void @llvm.lifetime.end.p0i8(i64 163216, i8* nonnull %7) #15
  resume { i8*, i32 } %53

58:                                               ; preds = %37, %79
  %59 = phi i64 [ 0, %37 ], [ %84, %79 ]
  %60 = phi i32 [ %26, %37 ], [ %83, %79 ]
  %61 = phi i32 [ %27, %37 ], [ %82, %79 ]
  %62 = phi i32 [ %28, %37 ], [ %81, %79 ]
  %63 = phi i32 [ %29, %37 ], [ %80, %79 ]
  %64 = getelementptr inbounds i8, i8* %33, i64 %59
  %65 = load i8, i8* %64, align 1, !tbaa !41
  %66 = sext i8 %65 to i32
  switch i32 %66, label %79 [
    i32 111, label %67
    i32 83, label %71
    i32 84, label %75
  ]

67:                                               ; preds = %58
  %68 = add nuw nsw i64 %59, 100
  %69 = getelementptr inbounds [202 x [202 x i32]], [202 x [202 x i32]]* %3, i64 0, i64 %25, i64 %68
  store i32 1, i32* %69, align 4, !tbaa !5
  %70 = getelementptr inbounds [202 x [202 x i32]], [202 x [202 x i32]]* %3, i64 0, i64 %68, i64 %25
  store i32 1, i32* %70, align 4, !tbaa !5
  br label %79

71:                                               ; preds = %58
  %72 = add nuw nsw i64 %59, 100
  %73 = getelementptr inbounds [202 x [202 x i32]], [202 x [202 x i32]]* %3, i64 0, i64 200, i64 %72
  store i32 1073741824, i32* %73, align 4, !tbaa !5
  store i32 1073741824, i32* %35, align 4, !tbaa !5
  %74 = trunc i64 %59 to i32
  br label %79

75:                                               ; preds = %58
  store i32 1073741824, i32* %34, align 4, !tbaa !5
  %76 = add nuw nsw i64 %59, 100
  %77 = getelementptr inbounds [202 x [202 x i32]], [202 x [202 x i32]]* %3, i64 0, i64 %76, i64 201
  store i32 1073741824, i32* %77, align 4, !tbaa !5
  %78 = trunc i64 %59 to i32
  br label %79

79:                                               ; preds = %67, %71, %75, %58
  %80 = phi i32 [ %63, %58 ], [ %63, %75 ], [ %39, %71 ], [ %63, %67 ]
  %81 = phi i32 [ %62, %58 ], [ %78, %75 ], [ %62, %71 ], [ %62, %67 ]
  %82 = phi i32 [ %61, %58 ], [ %39, %75 ], [ %61, %71 ], [ %61, %67 ]
  %83 = phi i32 [ %60, %58 ], [ %60, %75 ], [ %74, %71 ], [ %60, %67 ]
  %84 = add nuw nsw i64 %59, 1
  %85 = icmp eq i64 %84, %38
  br i1 %85, label %40, label %58, !llvm.loop !44

86:                                               ; preds = %0, %20
  %87 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 -1)
  %88 = bitcast %"class.std::basic_ostream"* %87 to i8**
  %89 = load i8*, i8** %88, align 8, !tbaa !45
  %90 = getelementptr i8, i8* %89, i64 -24
  %91 = bitcast i8* %90 to i64*
  %92 = load i64, i64* %91, align 8
  %93 = bitcast %"class.std::basic_ostream"* %87 to i8*
  %94 = add nsw i64 %92, 240
  %95 = getelementptr inbounds i8, i8* %93, i64 %94
  %96 = bitcast i8* %95 to %"class.std::ctype"**
  %97 = load %"class.std::ctype"*, %"class.std::ctype"** %96, align 8, !tbaa !47
  %98 = icmp eq %"class.std::ctype"* %97, null
  br i1 %98, label %99, label %100

99:                                               ; preds = %86
  call void @_ZSt16__throw_bad_castv() #16
  unreachable

100:                                              ; preds = %86
  %101 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %97, i64 0, i32 8
  %102 = load i8, i8* %101, align 8, !tbaa !49
  %103 = icmp eq i8 %102, 0
  br i1 %103, label %107, label %104

104:                                              ; preds = %100
  %105 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %97, i64 0, i32 9, i64 10
  %106 = load i8, i8* %105, align 1, !tbaa !41
  br label %113

107:                                              ; preds = %100
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %97)
  %108 = bitcast %"class.std::ctype"* %97 to i8 (%"class.std::ctype"*, i8)***
  %109 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %108, align 8, !tbaa !45
  %110 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %109, i64 6
  %111 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %110, align 8
  %112 = call signext i8 %111(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %97, i8 signext 10)
  br label %113

113:                                              ; preds = %104, %107
  %114 = phi i8 [ %106, %104 ], [ %112, %107 ]
  %115 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %87, i8 signext %114)
  br label %183

116:                                              ; preds = %20
  %117 = bitcast [202 x [202 x i32]]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 163216, i8* nonnull %117) #15
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(163216) %117, i8* noundef nonnull align 16 dereferenceable(163216) %7, i64 163216, i1 false)
  %118 = bitcast [202 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 808, i8* nonnull %118) #15
  %119 = getelementptr inbounds [202 x [202 x i32]], [202 x [202 x i32]]* %1, i64 0, i64 0
  %120 = getelementptr inbounds [202 x i32], [202 x i32]* %2, i64 0, i64 0
  %121 = call zeroext i1 @_Z3bfsPA202_iiiPi([202 x i32]* nonnull %119, i32 200, i32 201, i32* nonnull %120)
  br i1 %121, label %122, label %152

122:                                              ; preds = %116, %149
  %123 = phi i32 [ %150, %149 ], [ 0, %116 ]
  br label %124

124:                                              ; preds = %124, %122
  %125 = phi i32 [ 201, %122 ], [ %129, %124 ]
  %126 = phi i32 [ 1073741824, %122 ], [ %134, %124 ]
  %127 = sext i32 %125 to i64
  %128 = getelementptr inbounds [202 x i32], [202 x i32]* %2, i64 0, i64 %127
  %129 = load i32, i32* %128, align 4, !tbaa !5
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds [202 x [202 x i32]], [202 x [202 x i32]]* %1, i64 0, i64 %130, i64 %127
  %132 = load i32, i32* %131, align 4, !tbaa !5
  %133 = icmp slt i32 %132, %126
  %134 = select i1 %133, i32 %132, i32 %126
  %135 = icmp eq i32 %129, 200
  br i1 %135, label %136, label %124, !llvm.loop !35

136:                                              ; preds = %124, %136
  %137 = phi i32 [ %140, %136 ], [ 201, %124 ]
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds [202 x i32], [202 x i32]* %2, i64 0, i64 %138
  %140 = load i32, i32* %139, align 4, !tbaa !5
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds [202 x [202 x i32]], [202 x [202 x i32]]* %1, i64 0, i64 %141, i64 %138
  %143 = load i32, i32* %142, align 4, !tbaa !5
  %144 = sub nsw i32 %143, %134
  store i32 %144, i32* %142, align 4, !tbaa !5
  %145 = getelementptr inbounds [202 x [202 x i32]], [202 x [202 x i32]]* %1, i64 0, i64 %138, i64 %141
  %146 = load i32, i32* %145, align 4, !tbaa !5
  %147 = add nsw i32 %146, %134
  store i32 %147, i32* %145, align 4, !tbaa !5
  %148 = icmp eq i32 %140, 200
  br i1 %148, label %149, label %136, !llvm.loop !36

149:                                              ; preds = %136
  %150 = add nsw i32 %134, %123
  %151 = call zeroext i1 @_Z3bfsPA202_iiiPi([202 x i32]* nonnull %119, i32 200, i32 201, i32* nonnull %120)
  br i1 %151, label %122, label %152, !llvm.loop !34

152:                                              ; preds = %149, %116
  %153 = phi i32 [ 0, %116 ], [ %150, %149 ]
  call void @llvm.lifetime.end.p0i8(i64 808, i8* nonnull %118) #15
  call void @llvm.lifetime.end.p0i8(i64 163216, i8* nonnull %117) #15
  %154 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %153)
  %155 = bitcast %"class.std::basic_ostream"* %154 to i8**
  %156 = load i8*, i8** %155, align 8, !tbaa !45
  %157 = getelementptr i8, i8* %156, i64 -24
  %158 = bitcast i8* %157 to i64*
  %159 = load i64, i64* %158, align 8
  %160 = bitcast %"class.std::basic_ostream"* %154 to i8*
  %161 = add nsw i64 %159, 240
  %162 = getelementptr inbounds i8, i8* %160, i64 %161
  %163 = bitcast i8* %162 to %"class.std::ctype"**
  %164 = load %"class.std::ctype"*, %"class.std::ctype"** %163, align 8, !tbaa !47
  %165 = icmp eq %"class.std::ctype"* %164, null
  br i1 %165, label %166, label %167

166:                                              ; preds = %152
  call void @_ZSt16__throw_bad_castv() #16
  unreachable

167:                                              ; preds = %152
  %168 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %164, i64 0, i32 8
  %169 = load i8, i8* %168, align 8, !tbaa !49
  %170 = icmp eq i8 %169, 0
  br i1 %170, label %174, label %171

171:                                              ; preds = %167
  %172 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %164, i64 0, i32 9, i64 10
  %173 = load i8, i8* %172, align 1, !tbaa !41
  br label %180

174:                                              ; preds = %167
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %164)
  %175 = bitcast %"class.std::ctype"* %164 to i8 (%"class.std::ctype"*, i8)***
  %176 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %175, align 8, !tbaa !45
  %177 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %176, i64 6
  %178 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %177, align 8
  %179 = call signext i8 %178(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %164, i8 signext 10)
  br label %180

180:                                              ; preds = %171, %174
  %181 = phi i8 [ %173, %171 ], [ %179, %174 ]
  %182 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %154, i8 signext %181)
  br label %183

183:                                              ; preds = %180, %113
  %184 = phi %"class.std::basic_ostream"* [ %182, %180 ], [ %115, %113 ]
  %185 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %184)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %9) #15
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #15
  call void @llvm.lifetime.end.p0i8(i64 163216, i8* nonnull %7) #15
  ret i32 0
}

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt5dequeIiSaIiEED2Ev(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0) unnamed_addr #8 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = load i32**, i32*** %2, align 8, !tbaa !30
  %4 = icmp eq i32** %3, null
  br i1 %4, label %24, label %5

5:                                                ; preds = %1
  %6 = bitcast i32** %3 to i8*
  %7 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %8 = load i32**, i32*** %7, align 8, !tbaa !22
  %9 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %10 = load i32**, i32*** %9, align 8, !tbaa !31
  %11 = getelementptr inbounds i32*, i32** %10, i64 1
  %12 = icmp ult i32** %8, %11
  br i1 %12, label %13, label %22

13:                                               ; preds = %5, %13
  %14 = phi i32** [ %17, %13 ], [ %8, %5 ]
  %15 = bitcast i32** %14 to i8**
  %16 = load i8*, i8** %15, align 8, !tbaa !24
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
define linkonce_odr hidden void @__clang_call_terminate(i8* %0) local_unnamed_addr #9 comdat {
  %2 = tail call i8* @__cxa_begin_catch(i8* %0) #15
  tail call void @_ZSt9terminatev() #18
  unreachable
}

declare i8* @__cxa_begin_catch(i8*) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #10

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
  store i8* %20, i8** %22, align 8, !tbaa !24
  %23 = getelementptr inbounds i32*, i32** %19, i64 1
  %24 = icmp ult i32** %23, %17
  br i1 %24, label %18, label %51, !llvm.loop !51

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
  %33 = load i8*, i8** %32, align 8, !tbaa !24
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
  store i32** %16, i32*** %52, align 8, !tbaa !23
  %53 = load i32*, i32** %16, align 8, !tbaa !24
  %54 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 2, i32 1
  store i32* %53, i32** %54, align 8, !tbaa !25
  %55 = getelementptr inbounds i32, i32* %53, i64 128
  %56 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 2, i32 2
  store i32* %55, i32** %56, align 8, !tbaa !26
  %57 = getelementptr inbounds i32*, i32** %17, i64 -1
  %58 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 3
  store i32** %57, i32*** %58, align 8, !tbaa !23
  %59 = load i32*, i32** %57, align 8, !tbaa !24
  %60 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 1
  store i32* %59, i32** %60, align 8, !tbaa !25
  %61 = getelementptr inbounds i32, i32* %59, i64 128
  %62 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 2
  store i32* %61, i32** %62, align 8, !tbaa !26
  %63 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 2, i32 0
  store i32* %53, i32** %63, align 8, !tbaa !27
  %64 = and i64 %1, 127
  %65 = getelementptr inbounds i32, i32* %59, i64 %64
  %66 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 0
  store i32* %65, i32** %66, align 8, !tbaa !9
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
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #11

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #11

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #12

; Function Attrs: mustprogress sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt5dequeIiSaIiEE16_M_push_back_auxIJRKiEEEvDpOT_(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0, i32* nonnull align 4 dereferenceable(4) %1) local_unnamed_addr #6 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %3 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %4 = load i32**, i32*** %3, align 8, !tbaa !23
  %5 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %6 = load i32**, i32*** %5, align 8, !tbaa !23
  %7 = ptrtoint i32** %4 to i64
  %8 = ptrtoint i32** %6 to i64
  %9 = sub i64 %7, %8
  %10 = ashr exact i64 %9, 3
  %11 = icmp ne i32** %4, null
  %12 = sext i1 %11 to i64
  %13 = add nsw i64 %10, %12
  %14 = shl nsw i64 %13, 7
  %15 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 0
  %16 = load i32*, i32** %15, align 8, !tbaa !15
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
  %27 = load i32*, i32** %26, align 8, !tbaa !15
  %28 = ptrtoint i32* %25 to i64
  %29 = ptrtoint i32* %27 to i64
  %30 = sub i64 %28, %29
  %31 = ashr exact i64 %30, 2
  %32 = add nsw i64 %23, %31
  %33 = icmp eq i64 %32, 2305843009213693951
  br i1 %33, label %34, label %35

34:                                               ; preds = %2
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([48 x i8], [48 x i8]* @.str, i64 0, i64 0)) #16
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
  %48 = load i32**, i32*** %3, align 8, !tbaa !31
  %49 = getelementptr inbounds i32*, i32** %48, i64 1
  %50 = bitcast i32** %49 to i8**
  store i8* %47, i8** %50, align 8, !tbaa !24
  %51 = load i32*, i32** %15, align 8, !tbaa !9
  %52 = load i32, i32* %1, align 4, !tbaa !5
  store i32 %52, i32* %51, align 4, !tbaa !5
  %53 = load i32**, i32*** %3, align 8, !tbaa !31
  %54 = getelementptr inbounds i32*, i32** %53, i64 1
  store i32** %54, i32*** %3, align 8, !tbaa !23
  %55 = load i32*, i32** %54, align 8, !tbaa !24
  store i32* %55, i32** %17, align 8, !tbaa !25
  %56 = getelementptr inbounds i32, i32* %55, i64 128
  %57 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 2
  store i32* %56, i32** %57, align 8, !tbaa !26
  store i32* %55, i32** %15, align 8, !tbaa !9
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #11

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt5dequeIiSaIiEE17_M_reallocate_mapEmb(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0, i64 %1, i1 zeroext %2) local_unnamed_addr #3 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %4 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %5 = load i32**, i32*** %4, align 8, !tbaa !31
  %6 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %7 = load i32**, i32*** %6, align 8, !tbaa !22
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
  br i1 %47, label %48, label %52, !prof !52

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
  %61 = load i32**, i32*** %6, align 8, !tbaa !22
  %62 = load i32**, i32*** %4, align 8, !tbaa !31
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
  store i32** %75, i32*** %6, align 8, !tbaa !23
  %76 = load i32*, i32** %75, align 8, !tbaa !24
  %77 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 1
  store i32* %76, i32** %77, align 8, !tbaa !25
  %78 = getelementptr inbounds i32, i32* %76, i64 128
  %79 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 2
  store i32* %78, i32** %79, align 8, !tbaa !26
  %80 = getelementptr inbounds i32*, i32** %75, i64 %11
  store i32** %80, i32*** %4, align 8, !tbaa !23
  %81 = load i32*, i32** %80, align 8, !tbaa !24
  %82 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 1
  store i32* %81, i32** %82, align 8, !tbaa !25
  %83 = getelementptr inbounds i32, i32* %81, i64 128
  %84 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 2
  store i32* %83, i32** %84, align 8, !tbaa !26
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #13

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #11

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s674250418.cpp() #3 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #15
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
attributes #6 = { mustprogress sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { noinline noreturn nounwind }
attributes #10 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #14 = { argmemonly nofree nounwind willreturn }
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
!5 = !{!6, !6, i64 0}
!6 = !{!"int", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!10, !11, i64 48}
!10 = !{!"_ZTSNSt11_Deque_baseIiSaIiEE16_Deque_impl_dataE", !11, i64 0, !12, i64 8, !13, i64 16, !13, i64 48}
!11 = !{!"any pointer", !7, i64 0}
!12 = !{!"long", !7, i64 0}
!13 = !{!"_ZTSSt15_Deque_iteratorIiRiPiE", !11, i64 0, !11, i64 8, !11, i64 16, !11, i64 24}
!14 = !{!10, !11, i64 64}
!15 = !{!13, !11, i64 0}
!16 = !{!17, !17, i64 0}
!17 = !{!"bool", !7, i64 0}
!18 = distinct !{!18, !19}
!19 = !{!"llvm.loop.mustprogress"}
!20 = !{!10, !11, i64 32}
!21 = !{!10, !11, i64 24}
!22 = !{!10, !11, i64 40}
!23 = !{!13, !11, i64 24}
!24 = !{!11, !11, i64 0}
!25 = !{!13, !11, i64 8}
!26 = !{!13, !11, i64 16}
!27 = !{!10, !11, i64 16}
!28 = !{i8 0, i8 2}
!29 = !{!10, !12, i64 8}
!30 = !{!10, !11, i64 0}
!31 = !{!10, !11, i64 72}
!32 = distinct !{!32, !19}
!33 = distinct !{!33, !19}
!34 = distinct !{!34, !19}
!35 = distinct !{!35, !19}
!36 = distinct !{!36, !19}
!37 = !{!38, !11, i64 0}
!38 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !11, i64 0}
!39 = !{!40, !12, i64 8}
!40 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !38, i64 0, !12, i64 8, !7, i64 16}
!41 = !{!7, !7, i64 0}
!42 = distinct !{!42, !19}
!43 = !{!40, !11, i64 0}
!44 = distinct !{!44, !19}
!45 = !{!46, !46, i64 0}
!46 = !{!"vtable pointer", !8, i64 0}
!47 = !{!48, !11, i64 240}
!48 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !11, i64 216, !7, i64 224, !17, i64 225, !11, i64 232, !11, i64 240, !11, i64 248, !11, i64 256}
!49 = !{!50, !7, i64 56}
!50 = !{!"_ZTSSt5ctypeIcE", !11, i64 16, !17, i64 24, !11, i64 32, !11, i64 40, !11, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!51 = distinct !{!51, !19}
!52 = !{!"branch_weights", i32 1, i32 2000}
