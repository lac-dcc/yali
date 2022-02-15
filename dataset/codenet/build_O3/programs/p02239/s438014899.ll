; ModuleID = 'Project_CodeNet_C++1400/p02239/s438014899.cpp'
source_filename = "Project_CodeNet_C++1400/p02239/s438014899.cpp"
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
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" }
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

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.1 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@.str.2 = private unnamed_addr constant [48 x i8] c"cannot create std::deque larger than max_size()\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s438014899.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca [100 x %"class.std::vector"], align 16
  %2 = bitcast [100 x %"class.std::vector"]* %1 to i8*
  %3 = alloca %"class.std::queue", align 8
  %4 = alloca [100 x i32], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  call void @llvm.lifetime.start.p0i8(i64 2400, i8* nonnull %2) #14
  %10 = getelementptr inbounds [100 x %"class.std::vector"], [100 x %"class.std::vector"]* %1, i64 0, i64 0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(2400) %2, i8 0, i64 2400, i1 false)
  %11 = getelementptr inbounds [100 x %"class.std::vector"], [100 x %"class.std::vector"]* %1, i64 0, i64 100
  %12 = bitcast %"class.std::queue"* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 80, i8* nonnull %12) #14
  %13 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %3, i64 0, i32 0, i32 0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(80) %12, i8 0, i64 80, i1 false)
  invoke void @_ZNSt11_Deque_baseIiSaIiEE17_M_initialize_mapEm(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %13, i64 0)
          to label %14 unwind label %39

14:                                               ; preds = %0
  %15 = bitcast [100 x i32]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %15) #14
  %16 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %16) #14
  %17 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %5)
          to label %18 unwind label %41

18:                                               ; preds = %14
  %19 = bitcast i32* %6 to i8*
  %20 = bitcast i32* %7 to i8*
  %21 = bitcast i32* %8 to i8*
  %22 = load i32, i32* %5, align 4, !tbaa !5
  %23 = icmp sgt i32 %22, 0
  br i1 %23, label %43, label %24

24:                                               ; preds = %51, %18
  %25 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 0
  store i32 0, i32* %25, align 16, !tbaa !5
  %26 = bitcast i32* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %26) #14
  store i32 0, i32* %9, align 4, !tbaa !5
  %27 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %3, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 0
  %28 = load i32*, i32** %27, align 8, !tbaa !9
  %29 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %3, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 2
  %30 = load i32*, i32** %29, align 8, !tbaa !14
  %31 = getelementptr inbounds i32, i32* %30, i64 -1
  %32 = icmp eq i32* %28, %31
  br i1 %32, label %35, label %33

33:                                               ; preds = %24
  store i32 0, i32* %28, align 4, !tbaa !5
  %34 = getelementptr inbounds i32, i32* %28, i64 1
  store i32* %34, i32** %27, align 8, !tbaa !9
  br label %127

35:                                               ; preds = %24
  %36 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %3, i64 0, i32 0
  invoke void @_ZNSt5dequeIiSaIiEE16_M_push_back_auxIJiEEEvDpOT_(%"class.std::deque"* nonnull align 8 dereferenceable(80) %36, i32* nonnull align 4 dereferenceable(4) %9)
          to label %37 unwind label %171

37:                                               ; preds = %35
  %38 = load i32*, i32** %27, align 8, !tbaa !15
  br label %127

39:                                               ; preds = %0
  %40 = landingpad { i8*, i32 }
          cleanup
  br label %393

41:                                               ; preds = %14
  %42 = landingpad { i8*, i32 }
          cleanup
  br label %390

43:                                               ; preds = %18, %51
  %44 = phi i64 [ %53, %51 ], [ 0, %18 ]
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %19) #14
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %20) #14
  %45 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %6)
          to label %46 unwind label %57

46:                                               ; preds = %43
  %47 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %45, i32* nonnull align 4 dereferenceable(4) %7)
          to label %48 unwind label %57

48:                                               ; preds = %46
  %49 = load i32, i32* %7, align 4, !tbaa !5
  %50 = icmp sgt i32 %49, 0
  br i1 %50, label %59, label %51

51:                                               ; preds = %113, %48
  %52 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %44
  store i32 -1, i32* %52, align 4, !tbaa !5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %20) #14
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %19) #14
  %53 = add nuw nsw i64 %44, 1
  %54 = load i32, i32* %5, align 4, !tbaa !5
  %55 = sext i32 %54 to i64
  %56 = icmp slt i64 %53, %55
  br i1 %56, label %43, label %24, !llvm.loop !16

57:                                               ; preds = %46, %43
  %58 = landingpad { i8*, i32 }
          cleanup
  br label %125

59:                                               ; preds = %48, %113
  %60 = phi i32 [ %114, %113 ], [ 0, %48 ]
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %21) #14
  %61 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %8)
          to label %62 unwind label %117

62:                                               ; preds = %59
  %63 = load i32, i32* %6, align 4, !tbaa !5
  %64 = add nsw i32 %63, -1
  %65 = sext i32 %64 to i64
  %66 = load i32, i32* %8, align 4, !tbaa !5
  %67 = add nsw i32 %66, -1
  %68 = getelementptr inbounds [100 x %"class.std::vector"], [100 x %"class.std::vector"]* %1, i64 0, i64 %65, i32 0, i32 0, i32 0, i32 1
  %69 = load i32*, i32** %68, align 8, !tbaa !18
  %70 = getelementptr inbounds [100 x %"class.std::vector"], [100 x %"class.std::vector"]* %1, i64 0, i64 %65, i32 0, i32 0, i32 0, i32 2
  %71 = load i32*, i32** %70, align 8, !tbaa !20
  %72 = icmp eq i32* %69, %71
  br i1 %72, label %75, label %73

73:                                               ; preds = %62
  store i32 %67, i32* %69, align 4, !tbaa !5
  %74 = getelementptr inbounds i32, i32* %69, i64 1
  store i32* %74, i32** %68, align 8, !tbaa !18
  br label %113

75:                                               ; preds = %62
  %76 = getelementptr inbounds [100 x %"class.std::vector"], [100 x %"class.std::vector"]* %1, i64 0, i64 %65, i32 0, i32 0, i32 0, i32 0
  %77 = load i32*, i32** %76, align 8, !tbaa !21
  %78 = ptrtoint i32* %69 to i64
  %79 = ptrtoint i32* %77 to i64
  %80 = sub i64 %78, %79
  %81 = ashr exact i64 %80, 2
  %82 = icmp eq i64 %80, 9223372036854775804
  br i1 %82, label %83, label %85

83:                                               ; preds = %75
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.1, i64 0, i64 0)) #15
          to label %84 unwind label %121

84:                                               ; preds = %83
  unreachable

85:                                               ; preds = %75
  %86 = icmp eq i64 %80, 0
  %87 = select i1 %86, i64 1, i64 %81
  %88 = add nsw i64 %87, %81
  %89 = icmp ult i64 %88, %81
  %90 = icmp ugt i64 %88, 2305843009213693951
  %91 = or i1 %89, %90
  %92 = select i1 %91, i64 2305843009213693951, i64 %88
  %93 = icmp eq i64 %92, 0
  br i1 %93, label %99, label %94

94:                                               ; preds = %85
  %95 = shl nuw nsw i64 %92, 2
  %96 = invoke noalias nonnull i8* @_Znwm(i64 %95) #16
          to label %97 unwind label %119

97:                                               ; preds = %94
  %98 = bitcast i8* %96 to i32*
  br label %99

99:                                               ; preds = %97, %85
  %100 = phi i32* [ %98, %97 ], [ null, %85 ]
  %101 = getelementptr inbounds i32, i32* %100, i64 %81
  store i32 %67, i32* %101, align 4, !tbaa !5
  %102 = icmp sgt i64 %80, 0
  br i1 %102, label %103, label %106

103:                                              ; preds = %99
  %104 = bitcast i32* %100 to i8*
  %105 = bitcast i32* %77 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %104, i8* align 4 %105, i64 %80, i1 false) #14
  br label %106

106:                                              ; preds = %103, %99
  %107 = getelementptr inbounds i32, i32* %101, i64 1
  %108 = icmp eq i32* %77, null
  br i1 %108, label %111, label %109

109:                                              ; preds = %106
  %110 = bitcast i32* %77 to i8*
  call void @_ZdlPv(i8* nonnull %110) #14
  br label %111

111:                                              ; preds = %109, %106
  store i32* %100, i32** %76, align 8, !tbaa !21
  store i32* %107, i32** %68, align 8, !tbaa !18
  %112 = getelementptr inbounds i32, i32* %100, i64 %92
  store i32* %112, i32** %70, align 8, !tbaa !20
  br label %113

113:                                              ; preds = %111, %73
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %21) #14
  %114 = add nuw nsw i32 %60, 1
  %115 = load i32, i32* %7, align 4, !tbaa !5
  %116 = icmp slt i32 %114, %115
  br i1 %116, label %59, label %51, !llvm.loop !22

117:                                              ; preds = %59
  %118 = landingpad { i8*, i32 }
          cleanup
  br label %123

119:                                              ; preds = %94
  %120 = landingpad { i8*, i32 }
          cleanup
  br label %123

121:                                              ; preds = %83
  %122 = landingpad { i8*, i32 }
          cleanup
  br label %123

123:                                              ; preds = %119, %121, %117
  %124 = phi { i8*, i32 } [ %118, %117 ], [ %120, %119 ], [ %122, %121 ]
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %21) #14
  br label %125

125:                                              ; preds = %123, %57
  %126 = phi { i8*, i32 } [ %124, %123 ], [ %58, %57 ]
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %20) #14
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %19) #14
  br label %390

127:                                              ; preds = %37, %33
  %128 = phi i32* [ %38, %37 ], [ %34, %33 ]
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %26) #14
  %129 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %3, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 0
  %130 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %3, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 2
  %131 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %3, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 1
  %132 = bitcast i32** %131 to i8**
  %133 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %3, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %134 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %3, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %135 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %3, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 1
  %136 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %3, i64 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %137 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %3, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %138 = bitcast %"class.std::queue"* %3 to i8**
  %139 = load i32*, i32** %129, align 8, !tbaa !15
  %140 = icmp eq i32* %128, %139
  br i1 %140, label %141, label %148

141:                                              ; preds = %144, %127
  br label %318

142:                                              ; preds = %309
  %143 = load i32*, i32** %129, align 8, !tbaa !15
  br label %144

144:                                              ; preds = %142, %162
  %145 = phi i32* [ %143, %142 ], [ %163, %162 ]
  %146 = load i32*, i32** %27, align 8, !tbaa !15
  %147 = icmp eq i32* %146, %145
  br i1 %147, label %141, label %148, !llvm.loop !23

148:                                              ; preds = %127, %144
  %149 = phi i32* [ %145, %144 ], [ %139, %127 ]
  %150 = load i32, i32* %149, align 4, !tbaa !5
  %151 = load i32*, i32** %130, align 8, !tbaa !24
  %152 = getelementptr inbounds i32, i32* %151, i64 -1
  %153 = icmp eq i32* %149, %152
  br i1 %153, label %156, label %154

154:                                              ; preds = %148
  %155 = getelementptr inbounds i32, i32* %149, i64 1
  br label %162

156:                                              ; preds = %148
  %157 = load i8*, i8** %132, align 8, !tbaa !25
  call void @_ZdlPv(i8* %157) #14
  %158 = load i32**, i32*** %133, align 8, !tbaa !26
  %159 = getelementptr inbounds i32*, i32** %158, i64 1
  store i32** %159, i32*** %133, align 8, !tbaa !27
  %160 = load i32*, i32** %159, align 8, !tbaa !28
  store i32* %160, i32** %131, align 8, !tbaa !29
  %161 = getelementptr inbounds i32, i32* %160, i64 128
  store i32* %161, i32** %130, align 8, !tbaa !30
  br label %162

162:                                              ; preds = %154, %156
  %163 = phi i32* [ %155, %154 ], [ %160, %156 ]
  store i32* %163, i32** %129, align 8, !tbaa !31
  %164 = sext i32 %150 to i64
  %165 = getelementptr inbounds [100 x %"class.std::vector"], [100 x %"class.std::vector"]* %1, i64 0, i64 %164, i32 0, i32 0, i32 0, i32 1
  %166 = getelementptr inbounds [100 x %"class.std::vector"], [100 x %"class.std::vector"]* %1, i64 0, i64 %164, i32 0, i32 0, i32 0, i32 0
  %167 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %164
  %168 = load i32*, i32** %165, align 8, !tbaa !18
  %169 = load i32*, i32** %166, align 8, !tbaa !21
  %170 = icmp eq i32* %168, %169
  br i1 %170, label %144, label %173

171:                                              ; preds = %35
  %172 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %26) #14
  br label %390

173:                                              ; preds = %162, %309
  %174 = phi i32* [ %310, %309 ], [ %169, %162 ]
  %175 = phi i32* [ %311, %309 ], [ %168, %162 ]
  %176 = phi i64 [ %312, %309 ], [ 0, %162 ]
  %177 = getelementptr inbounds i32, i32* %174, i64 %176
  %178 = load i32, i32* %177, align 4, !tbaa !5
  %179 = sext i32 %178 to i64
  %180 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %179
  %181 = load i32, i32* %180, align 4, !tbaa !5
  %182 = icmp eq i32 %181, -1
  br i1 %182, label %183, label %309

183:                                              ; preds = %173
  %184 = load i32, i32* %167, align 4, !tbaa !5
  %185 = add nsw i32 %184, 1
  store i32 %185, i32* %180, align 4, !tbaa !5
  %186 = load i32*, i32** %27, align 8, !tbaa !9
  %187 = load i32*, i32** %29, align 8, !tbaa !14
  %188 = getelementptr inbounds i32, i32* %187, i64 -1
  %189 = icmp eq i32* %186, %188
  br i1 %189, label %192, label %190

190:                                              ; preds = %183
  store i32 %178, i32* %186, align 4, !tbaa !5
  %191 = getelementptr inbounds i32, i32* %186, i64 1
  store i32* %191, i32** %27, align 8, !tbaa !9
  br label %309

192:                                              ; preds = %183
  %193 = load i32**, i32*** %134, align 8, !tbaa !27
  %194 = load i32**, i32*** %133, align 8, !tbaa !27
  %195 = ptrtoint i32** %193 to i64
  %196 = ptrtoint i32** %194 to i64
  %197 = sub i64 %195, %196
  %198 = ashr exact i64 %197, 3
  %199 = icmp ne i32** %193, null
  %200 = sext i1 %199 to i64
  %201 = add nsw i64 %198, %200
  %202 = shl nsw i64 %201, 7
  %203 = load i32*, i32** %135, align 8, !tbaa !29
  %204 = ptrtoint i32* %186 to i64
  %205 = ptrtoint i32* %203 to i64
  %206 = sub i64 %204, %205
  %207 = ashr exact i64 %206, 2
  %208 = add nsw i64 %202, %207
  %209 = load i32*, i32** %130, align 8, !tbaa !30
  %210 = load i32*, i32** %129, align 8, !tbaa !15
  %211 = ptrtoint i32* %209 to i64
  %212 = ptrtoint i32* %210 to i64
  %213 = sub i64 %211, %212
  %214 = ashr exact i64 %213, 2
  %215 = add nsw i64 %208, %214
  %216 = icmp eq i64 %215, 2305843009213693951
  br i1 %216, label %217, label %219

217:                                              ; preds = %192
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([48 x i8], [48 x i8]* @.str.2, i64 0, i64 0)) #15
          to label %218 unwind label %307

218:                                              ; preds = %217
  unreachable

219:                                              ; preds = %192
  %220 = load i64, i64* %136, align 8, !tbaa !32
  %221 = load i32**, i32*** %137, align 8, !tbaa !33
  %222 = ptrtoint i32** %221 to i64
  %223 = sub i64 %195, %222
  %224 = ashr exact i64 %223, 3
  %225 = sub i64 %220, %224
  %226 = icmp ult i64 %225, 2
  br i1 %226, label %227, label %291

227:                                              ; preds = %219
  %228 = add nsw i64 %198, 1
  %229 = add nsw i64 %198, 2
  %230 = shl nsw i64 %229, 1
  %231 = icmp ugt i64 %220, %230
  br i1 %231, label %232, label %252

232:                                              ; preds = %227
  %233 = sub i64 %220, %229
  %234 = lshr i64 %233, 1
  %235 = getelementptr inbounds i32*, i32** %221, i64 %234
  %236 = icmp ult i32** %235, %194
  %237 = getelementptr inbounds i32*, i32** %193, i64 1
  %238 = ptrtoint i32** %237 to i64
  %239 = sub i64 %238, %196
  %240 = icmp eq i64 %239, 0
  br i1 %236, label %241, label %245

241:                                              ; preds = %232
  br i1 %240, label %284, label %242

242:                                              ; preds = %241
  %243 = bitcast i32** %235 to i8*
  %244 = bitcast i32** %194 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %243, i8* nonnull align 8 %244, i64 %239, i1 false) #14
  br label %284

245:                                              ; preds = %232
  br i1 %240, label %284, label %246

246:                                              ; preds = %245
  %247 = ashr exact i64 %239, 3
  %248 = sub nsw i64 %228, %247
  %249 = getelementptr inbounds i32*, i32** %235, i64 %248
  %250 = bitcast i32** %249 to i8*
  %251 = bitcast i32** %194 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %250, i8* align 8 %251, i64 %239, i1 false) #14
  br label %284

252:                                              ; preds = %227
  %253 = icmp eq i64 %220, 0
  %254 = select i1 %253, i64 1, i64 %220
  %255 = add i64 %220, 2
  %256 = add i64 %255, %254
  %257 = icmp ugt i64 %256, 1152921504606846975
  br i1 %257, label %258, label %264, !prof !34

258:                                              ; preds = %252
  %259 = icmp ugt i64 %256, 2305843009213693951
  br i1 %259, label %260, label %262

260:                                              ; preds = %258
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #15
          to label %261 unwind label %307

261:                                              ; preds = %260
  unreachable

262:                                              ; preds = %258
  invoke void @_ZSt17__throw_bad_allocv() #15
          to label %263 unwind label %307

263:                                              ; preds = %262
  unreachable

264:                                              ; preds = %252
  %265 = shl nuw nsw i64 %256, 3
  %266 = invoke noalias nonnull i8* @_Znwm(i64 %265) #16
          to label %267 unwind label %305

267:                                              ; preds = %264
  %268 = bitcast i8* %266 to i32**
  %269 = sub nsw i64 %256, %229
  %270 = lshr i64 %269, 1
  %271 = getelementptr inbounds i32*, i32** %268, i64 %270
  %272 = load i32**, i32*** %133, align 8, !tbaa !26
  %273 = load i32**, i32*** %134, align 8, !tbaa !35
  %274 = getelementptr inbounds i32*, i32** %273, i64 1
  %275 = ptrtoint i32** %274 to i64
  %276 = ptrtoint i32** %272 to i64
  %277 = sub i64 %275, %276
  %278 = icmp eq i64 %277, 0
  br i1 %278, label %282, label %279

279:                                              ; preds = %267
  %280 = bitcast i32** %271 to i8*
  %281 = bitcast i32** %272 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* nonnull align 8 %280, i8* align 8 %281, i64 %277, i1 false) #14
  br label %282

282:                                              ; preds = %279, %267
  %283 = load i8*, i8** %138, align 8, !tbaa !33
  call void @_ZdlPv(i8* %283) #14
  store i8* %266, i8** %138, align 8, !tbaa !33
  store i64 %256, i64* %136, align 8, !tbaa !32
  br label %284

284:                                              ; preds = %282, %246, %245, %242, %241
  %285 = phi i32** [ %271, %282 ], [ %235, %245 ], [ %235, %246 ], [ %235, %241 ], [ %235, %242 ]
  store i32** %285, i32*** %133, align 8, !tbaa !27
  %286 = load i32*, i32** %285, align 8, !tbaa !28
  store i32* %286, i32** %131, align 8, !tbaa !29
  %287 = getelementptr inbounds i32, i32* %286, i64 128
  store i32* %287, i32** %130, align 8, !tbaa !30
  %288 = getelementptr inbounds i32*, i32** %285, i64 %198
  store i32** %288, i32*** %134, align 8, !tbaa !27
  %289 = load i32*, i32** %288, align 8, !tbaa !28
  store i32* %289, i32** %135, align 8, !tbaa !29
  %290 = getelementptr inbounds i32, i32* %289, i64 128
  store i32* %290, i32** %29, align 8, !tbaa !30
  br label %291

291:                                              ; preds = %284, %219
  %292 = invoke noalias nonnull i8* @_Znwm(i64 512) #16
          to label %293 unwind label %305

293:                                              ; preds = %291
  %294 = load i32**, i32*** %134, align 8, !tbaa !35
  %295 = getelementptr inbounds i32*, i32** %294, i64 1
  %296 = bitcast i32** %295 to i8**
  store i8* %292, i8** %296, align 8, !tbaa !28
  %297 = load i32*, i32** %27, align 8, !tbaa !9
  %298 = load i32, i32* %177, align 4, !tbaa !5
  store i32 %298, i32* %297, align 4, !tbaa !5
  %299 = load i32**, i32*** %134, align 8, !tbaa !35
  %300 = getelementptr inbounds i32*, i32** %299, i64 1
  store i32** %300, i32*** %134, align 8, !tbaa !27
  %301 = load i32*, i32** %300, align 8, !tbaa !28
  store i32* %301, i32** %135, align 8, !tbaa !29
  %302 = getelementptr inbounds i32, i32* %301, i64 128
  store i32* %302, i32** %29, align 8, !tbaa !30
  store i32* %301, i32** %27, align 8, !tbaa !9
  %303 = load i32*, i32** %165, align 8, !tbaa !18
  %304 = load i32*, i32** %166, align 8, !tbaa !21
  br label %309

305:                                              ; preds = %291, %264
  %306 = landingpad { i8*, i32 }
          cleanup
  br label %390

307:                                              ; preds = %217, %260, %262
  %308 = landingpad { i8*, i32 }
          cleanup
  br label %390

309:                                              ; preds = %293, %190, %173
  %310 = phi i32* [ %304, %293 ], [ %174, %190 ], [ %174, %173 ]
  %311 = phi i32* [ %303, %293 ], [ %175, %190 ], [ %175, %173 ]
  %312 = add nuw i64 %176, 1
  %313 = ptrtoint i32* %311 to i64
  %314 = ptrtoint i32* %310 to i64
  %315 = sub i64 %313, %314
  %316 = ashr exact i64 %315, 2
  %317 = icmp ugt i64 %316, %312
  br i1 %317, label %173, label %142, !llvm.loop !36

318:                                              ; preds = %141, %384
  %319 = phi i64 [ %344, %384 ], [ 0, %141 ]
  %320 = load i32, i32* %5, align 4, !tbaa !5
  %321 = sext i32 %320 to i64
  %322 = icmp slt i64 %319, %321
  br i1 %322, label %343, label %323

323:                                              ; preds = %318
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %16) #14
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %15) #14
  %324 = load i32**, i32*** %137, align 8, !tbaa !33
  %325 = icmp eq i32** %324, null
  br i1 %325, label %342, label %326

326:                                              ; preds = %323
  %327 = bitcast i32** %324 to i8*
  %328 = load i32**, i32*** %133, align 8, !tbaa !26
  %329 = load i32**, i32*** %134, align 8, !tbaa !35
  %330 = getelementptr inbounds i32*, i32** %329, i64 1
  %331 = icmp ult i32** %328, %330
  br i1 %331, label %332, label %340

332:                                              ; preds = %326, %332
  %333 = phi i32** [ %336, %332 ], [ %328, %326 ]
  %334 = bitcast i32** %333 to i8**
  %335 = load i8*, i8** %334, align 8, !tbaa !28
  call void @_ZdlPv(i8* %335) #14
  %336 = getelementptr inbounds i32*, i32** %333, i64 1
  %337 = icmp ult i32** %333, %329
  br i1 %337, label %332, label %338, !llvm.loop !37

338:                                              ; preds = %332
  %339 = load i8*, i8** %138, align 8, !tbaa !33
  br label %340

340:                                              ; preds = %338, %326
  %341 = phi i8* [ %339, %338 ], [ %327, %326 ]
  call void @_ZdlPv(i8* %341) #14
  br label %342

342:                                              ; preds = %323, %340
  call void @llvm.lifetime.end.p0i8(i64 80, i8* nonnull %12) #14
  br label %395

343:                                              ; preds = %318
  %344 = add nuw nsw i64 %319, 1
  %345 = trunc i64 %344 to i32
  %346 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %345)
          to label %347 unwind label %386

347:                                              ; preds = %343
  %348 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %346, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
          to label %349 unwind label %386

349:                                              ; preds = %347
  %350 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %319
  %351 = load i32, i32* %350, align 4, !tbaa !5
  %352 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %346, i32 %351)
          to label %353 unwind label %386

353:                                              ; preds = %349
  %354 = bitcast %"class.std::basic_ostream"* %352 to i8**
  %355 = load i8*, i8** %354, align 8, !tbaa !38
  %356 = getelementptr i8, i8* %355, i64 -24
  %357 = bitcast i8* %356 to i64*
  %358 = load i64, i64* %357, align 8
  %359 = bitcast %"class.std::basic_ostream"* %352 to i8*
  %360 = add nsw i64 %358, 240
  %361 = getelementptr inbounds i8, i8* %359, i64 %360
  %362 = bitcast i8* %361 to %"class.std::ctype"**
  %363 = load %"class.std::ctype"*, %"class.std::ctype"** %362, align 8, !tbaa !40
  %364 = icmp eq %"class.std::ctype"* %363, null
  br i1 %364, label %365, label %367

365:                                              ; preds = %353
  invoke void @_ZSt16__throw_bad_castv() #15
          to label %366 unwind label %388

366:                                              ; preds = %365
  unreachable

367:                                              ; preds = %353
  %368 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %363, i64 0, i32 8
  %369 = load i8, i8* %368, align 8, !tbaa !43
  %370 = icmp eq i8 %369, 0
  br i1 %370, label %374, label %371

371:                                              ; preds = %367
  %372 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %363, i64 0, i32 9, i64 10
  %373 = load i8, i8* %372, align 1, !tbaa !45
  br label %381

374:                                              ; preds = %367
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %363)
          to label %375 unwind label %386

375:                                              ; preds = %374
  %376 = bitcast %"class.std::ctype"* %363 to i8 (%"class.std::ctype"*, i8)***
  %377 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %376, align 8, !tbaa !38
  %378 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %377, i64 6
  %379 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %378, align 8
  %380 = invoke signext i8 %379(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %363, i8 signext 10)
          to label %381 unwind label %386

381:                                              ; preds = %375, %371
  %382 = phi i8 [ %373, %371 ], [ %380, %375 ]
  %383 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %352, i8 signext %382)
          to label %384 unwind label %386

384:                                              ; preds = %381
  %385 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %383)
          to label %318 unwind label %386

386:                                              ; preds = %343, %349, %347, %374, %375, %381, %384
  %387 = landingpad { i8*, i32 }
          cleanup
  br label %390

388:                                              ; preds = %365
  %389 = landingpad { i8*, i32 }
          cleanup
  br label %390

390:                                              ; preds = %386, %388, %305, %307, %171, %125, %41
  %391 = phi { i8*, i32 } [ %126, %125 ], [ %172, %171 ], [ %42, %41 ], [ %306, %305 ], [ %308, %307 ], [ %387, %386 ], [ %389, %388 ]
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %16) #14
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %15) #14
  %392 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %3, i64 0, i32 0
  call void @_ZNSt5dequeIiSaIiEED2Ev(%"class.std::deque"* nonnull align 8 dereferenceable(80) %392) #14
  br label %393

393:                                              ; preds = %390, %39
  %394 = phi { i8*, i32 } [ %391, %390 ], [ %40, %39 ]
  call void @llvm.lifetime.end.p0i8(i64 80, i8* nonnull %12) #14
  br label %406

395:                                              ; preds = %403, %342
  %396 = phi %"class.std::vector"* [ %11, %342 ], [ %397, %403 ]
  %397 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %396, i64 -1
  %398 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %397, i64 0, i32 0, i32 0, i32 0, i32 0
  %399 = load i32*, i32** %398, align 8, !tbaa !21
  %400 = icmp eq i32* %399, null
  br i1 %400, label %403, label %401

401:                                              ; preds = %395
  %402 = bitcast i32* %399 to i8*
  call void @_ZdlPv(i8* nonnull %402) #14
  br label %403

403:                                              ; preds = %395, %401
  %404 = icmp eq %"class.std::vector"* %397, %10
  br i1 %404, label %405, label %395

405:                                              ; preds = %403
  call void @llvm.lifetime.end.p0i8(i64 2400, i8* nonnull %2) #14
  ret i32 0

406:                                              ; preds = %414, %393
  %407 = phi %"class.std::vector"* [ %11, %393 ], [ %408, %414 ]
  %408 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %407, i64 -1
  %409 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %408, i64 0, i32 0, i32 0, i32 0, i32 0
  %410 = load i32*, i32** %409, align 8, !tbaa !21
  %411 = icmp eq i32* %410, null
  br i1 %411, label %414, label %412

412:                                              ; preds = %406
  %413 = bitcast i32* %410 to i8*
  call void @_ZdlPv(i8* nonnull %413) #14
  br label %414

414:                                              ; preds = %406, %412
  %415 = icmp eq %"class.std::vector"* %408, %10
  br i1 %415, label %416, label %406

416:                                              ; preds = %414
  call void @llvm.lifetime.end.p0i8(i64 2400, i8* nonnull %2) #14
  resume { i8*, i32 } %394
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare i32 @__gxx_personality_v0(...)

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt5dequeIiSaIiEED2Ev(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = load i32**, i32*** %2, align 8, !tbaa !33
  %4 = icmp eq i32** %3, null
  br i1 %4, label %24, label %5

5:                                                ; preds = %1
  %6 = bitcast i32** %3 to i8*
  %7 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %8 = load i32**, i32*** %7, align 8, !tbaa !26
  %9 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %10 = load i32**, i32*** %9, align 8, !tbaa !35
  %11 = getelementptr inbounds i32*, i32** %10, i64 1
  %12 = icmp ult i32** %8, %11
  br i1 %12, label %13, label %22

13:                                               ; preds = %5, %13
  %14 = phi i32** [ %17, %13 ], [ %8, %5 ]
  %15 = bitcast i32** %14 to i8**
  %16 = load i8*, i8** %15, align 8, !tbaa !28
  tail call void @_ZdlPv(i8* %16) #14
  %17 = getelementptr inbounds i32*, i32** %14, i64 1
  %18 = icmp ult i32** %14, %10
  br i1 %18, label %13, label %19, !llvm.loop !37

19:                                               ; preds = %13
  %20 = bitcast %"class.std::deque"* %0 to i8**
  %21 = load i8*, i8** %20, align 8, !tbaa !33
  br label %22

22:                                               ; preds = %19, %5
  %23 = phi i8* [ %21, %19 ], [ %6, %5 ]
  tail call void @_ZdlPv(i8* %23) #14
  br label %24

24:                                               ; preds = %1, %22
  ret void
}

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8* %0) local_unnamed_addr #6 comdat {
  %2 = tail call i8* @__cxa_begin_catch(i8* %0) #14
  tail call void @_ZSt9terminatev() #17
  unreachable
}

declare i8* @__cxa_begin_catch(i8*) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #7

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #8

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt11_Deque_baseIiSaIiEE17_M_initialize_mapEm(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %0, i64 %1) local_unnamed_addr #9 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = lshr i64 %1, 7
  %4 = add nuw nsw i64 %3, 1
  %5 = icmp ugt i64 %3, 5
  %6 = select i1 %5, i64 %3, i64 5
  %7 = add nuw nsw i64 %6, 3
  %8 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 1
  store i64 %7, i64* %8, align 8, !tbaa !32
  %9 = shl nuw nsw i64 %7, 3
  %10 = tail call noalias nonnull i8* @_Znwm(i64 %9) #16
  %11 = bitcast i8* %10 to i32**
  %12 = bitcast %"class.std::_Deque_base"* %0 to i8**
  store i8* %10, i8** %12, align 8, !tbaa !33
  %13 = load i64, i64* %8, align 8, !tbaa !32
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
  store i8* %20, i8** %22, align 8, !tbaa !28
  %23 = getelementptr inbounds i32*, i32** %19, i64 1
  %24 = icmp ult i32** %23, %17
  br i1 %24, label %18, label %51, !llvm.loop !46

25:                                               ; preds = %18
  %26 = landingpad { i8*, i32 }
          catch i8* null
  %27 = extractvalue { i8*, i32 } %26, 0
  %28 = tail call i8* @__cxa_begin_catch(i8* %27) #14
  %29 = icmp ugt i32** %19, %16
  br i1 %29, label %30, label %36

30:                                               ; preds = %25, %30
  %31 = phi i32** [ %34, %30 ], [ %16, %25 ]
  %32 = bitcast i32** %31 to i8**
  %33 = load i8*, i8** %32, align 8, !tbaa !28
  tail call void @_ZdlPv(i8* %33) #14
  %34 = getelementptr inbounds i32*, i32** %31, i64 1
  %35 = icmp ult i32** %34, %19
  br i1 %35, label %30, label %36, !llvm.loop !37

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
  tail call void @__clang_call_terminate(i8* %41) #17
  unreachable

42:                                               ; preds = %36
  unreachable

43:                                               ; preds = %37
  %44 = extractvalue { i8*, i32 } %38, 0
  %45 = tail call i8* @__cxa_begin_catch(i8* %44) #14
  %46 = load i8*, i8** %12, align 8, !tbaa !33
  tail call void @_ZdlPv(i8* %46) #14
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
  %53 = load i32*, i32** %16, align 8, !tbaa !28
  %54 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 2, i32 1
  store i32* %53, i32** %54, align 8, !tbaa !29
  %55 = getelementptr inbounds i32, i32* %53, i64 128
  %56 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 2, i32 2
  store i32* %55, i32** %56, align 8, !tbaa !30
  %57 = getelementptr inbounds i32*, i32** %17, i64 -1
  %58 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 3
  store i32** %57, i32*** %58, align 8, !tbaa !27
  %59 = load i32*, i32** %57, align 8, !tbaa !28
  %60 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 1
  store i32* %59, i32** %60, align 8, !tbaa !29
  %61 = getelementptr inbounds i32, i32* %59, i64 128
  %62 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 2
  store i32* %61, i32** %62, align 8, !tbaa !30
  %63 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 2, i32 0
  store i32* %53, i32** %63, align 8, !tbaa !31
  %64 = and i64 %1, 127
  %65 = getelementptr inbounds i32, i32* %59, i64 %64
  %66 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 0
  store i32* %65, i32** %66, align 8, !tbaa !9
  ret void

67:                                               ; preds = %48
  %68 = landingpad { i8*, i32 }
          catch i8* null
  %69 = extractvalue { i8*, i32 } %68, 0
  tail call void @__clang_call_terminate(i8* %69) #17
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

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #12

; Function Attrs: mustprogress sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt5dequeIiSaIiEE16_M_push_back_auxIJiEEEvDpOT_(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0, i32* nonnull align 4 dereferenceable(4) %1) local_unnamed_addr #13 comdat align 2 {
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
  %16 = load i32*, i32** %15, align 8, !tbaa !15
  %17 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 1
  %18 = load i32*, i32** %17, align 8, !tbaa !29
  %19 = ptrtoint i32* %16 to i64
  %20 = ptrtoint i32* %18 to i64
  %21 = sub i64 %19, %20
  %22 = ashr exact i64 %21, 2
  %23 = add nsw i64 %14, %22
  %24 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 2
  %25 = load i32*, i32** %24, align 8, !tbaa !30
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
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([48 x i8], [48 x i8]* @.str.2, i64 0, i64 0)) #15
  unreachable

35:                                               ; preds = %2
  %36 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %37 = load i64, i64* %36, align 8, !tbaa !32
  %38 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %39 = load i32**, i32*** %38, align 8, !tbaa !33
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
  %48 = load i32**, i32*** %3, align 8, !tbaa !35
  %49 = getelementptr inbounds i32*, i32** %48, i64 1
  %50 = bitcast i32** %49 to i8**
  store i8* %47, i8** %50, align 8, !tbaa !28
  %51 = load i32*, i32** %15, align 8, !tbaa !9
  %52 = load i32, i32* %1, align 4, !tbaa !5
  store i32 %52, i32* %51, align 4, !tbaa !5
  %53 = load i32**, i32*** %3, align 8, !tbaa !35
  %54 = getelementptr inbounds i32*, i32** %53, i64 1
  store i32** %54, i32*** %3, align 8, !tbaa !27
  %55 = load i32*, i32** %54, align 8, !tbaa !28
  store i32* %55, i32** %17, align 8, !tbaa !29
  %56 = getelementptr inbounds i32, i32* %55, i64 128
  %57 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 2
  store i32* %56, i32** %57, align 8, !tbaa !30
  store i32* %55, i32** %15, align 8, !tbaa !9
  ret void
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt5dequeIiSaIiEE17_M_reallocate_mapEmb(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0, i64 %1, i1 zeroext %2) local_unnamed_addr #9 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %4 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %5 = load i32**, i32*** %4, align 8, !tbaa !35
  %6 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %7 = load i32**, i32*** %6, align 8, !tbaa !26
  %8 = ptrtoint i32** %5 to i64
  %9 = ptrtoint i32** %7 to i64
  %10 = sub i64 %8, %9
  %11 = ashr exact i64 %10, 3
  %12 = add nsw i64 %11, 1
  %13 = add i64 %12, %1
  %14 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %15 = load i64, i64* %14, align 8, !tbaa !32
  %16 = shl i64 %13, 1
  %17 = icmp ugt i64 %15, %16
  br i1 %17, label %18, label %42

18:                                               ; preds = %3
  %19 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %20 = load i32**, i32*** %19, align 8, !tbaa !33
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
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %33, i8* nonnull align 8 %34, i64 %29, i1 false) #14
  br label %74

35:                                               ; preds = %18
  br i1 %30, label %74, label %36

36:                                               ; preds = %35
  %37 = ashr exact i64 %29, 3
  %38 = sub nsw i64 %12, %37
  %39 = getelementptr inbounds i32*, i32** %25, i64 %38
  %40 = bitcast i32** %39 to i8*
  %41 = bitcast i32** %7 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %40, i8* align 8 %41, i64 %29, i1 false) #14
  br label %74

42:                                               ; preds = %3
  %43 = icmp ult i64 %15, %1
  %44 = select i1 %43, i64 %1, i64 %15
  %45 = add i64 %15, 2
  %46 = add i64 %45, %44
  %47 = icmp ugt i64 %46, 1152921504606846975
  br i1 %47, label %48, label %52, !prof !34

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
  %62 = load i32**, i32*** %4, align 8, !tbaa !35
  %63 = getelementptr inbounds i32*, i32** %62, i64 1
  %64 = ptrtoint i32** %63 to i64
  %65 = ptrtoint i32** %61 to i64
  %66 = sub i64 %64, %65
  %67 = icmp eq i64 %66, 0
  br i1 %67, label %71, label %68

68:                                               ; preds = %52
  %69 = bitcast i32** %60 to i8*
  %70 = bitcast i32** %61 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* nonnull align 8 %69, i8* align 8 %70, i64 %66, i1 false) #14
  br label %71

71:                                               ; preds = %52, %68
  %72 = bitcast %"class.std::deque"* %0 to i8**
  %73 = load i8*, i8** %72, align 8, !tbaa !33
  tail call void @_ZdlPv(i8* %73) #14
  store i8* %54, i8** %72, align 8, !tbaa !33
  store i64 %46, i64* %14, align 8, !tbaa !32
  br label %74

74:                                               ; preds = %32, %31, %36, %35, %71
  %75 = phi i32** [ %60, %71 ], [ %25, %35 ], [ %25, %36 ], [ %25, %31 ], [ %25, %32 ]
  store i32** %75, i32*** %6, align 8, !tbaa !27
  %76 = load i32*, i32** %75, align 8, !tbaa !28
  %77 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 1
  store i32* %76, i32** %77, align 8, !tbaa !29
  %78 = getelementptr inbounds i32, i32* %76, i64 128
  %79 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 2
  store i32* %78, i32** %79, align 8, !tbaa !30
  %80 = getelementptr inbounds i32*, i32** %75, i64 %11
  store i32** %80, i32*** %4, align 8, !tbaa !27
  %81 = load i32*, i32** %80, align 8, !tbaa !28
  %82 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 1
  store i32* %81, i32** %82, align 8, !tbaa !29
  %83 = getelementptr inbounds i32, i32* %81, i64 128
  %84 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 2
  store i32* %83, i32** %84, align 8, !tbaa !30
  ret void
}

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #10

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s438014899.cpp() #9 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #14
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noinline noreturn nounwind }
attributes #7 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #9 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #13 = { mustprogress sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!9 = !{!10, !11, i64 48}
!10 = !{!"_ZTSNSt11_Deque_baseIiSaIiEE16_Deque_impl_dataE", !11, i64 0, !12, i64 8, !13, i64 16, !13, i64 48}
!11 = !{!"any pointer", !7, i64 0}
!12 = !{!"long", !7, i64 0}
!13 = !{!"_ZTSSt15_Deque_iteratorIiRiPiE", !11, i64 0, !11, i64 8, !11, i64 16, !11, i64 24}
!14 = !{!10, !11, i64 64}
!15 = !{!13, !11, i64 0}
!16 = distinct !{!16, !17}
!17 = !{!"llvm.loop.mustprogress"}
!18 = !{!19, !11, i64 8}
!19 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataE", !11, i64 0, !11, i64 8, !11, i64 16}
!20 = !{!19, !11, i64 16}
!21 = !{!19, !11, i64 0}
!22 = distinct !{!22, !17}
!23 = distinct !{!23, !17}
!24 = !{!10, !11, i64 32}
!25 = !{!10, !11, i64 24}
!26 = !{!10, !11, i64 40}
!27 = !{!13, !11, i64 24}
!28 = !{!11, !11, i64 0}
!29 = !{!13, !11, i64 8}
!30 = !{!13, !11, i64 16}
!31 = !{!10, !11, i64 16}
!32 = !{!10, !12, i64 8}
!33 = !{!10, !11, i64 0}
!34 = !{!"branch_weights", i32 1, i32 2000}
!35 = !{!10, !11, i64 72}
!36 = distinct !{!36, !17}
!37 = distinct !{!37, !17}
!38 = !{!39, !39, i64 0}
!39 = !{!"vtable pointer", !8, i64 0}
!40 = !{!41, !11, i64 240}
!41 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !11, i64 216, !7, i64 224, !42, i64 225, !11, i64 232, !11, i64 240, !11, i64 248, !11, i64 256}
!42 = !{!"bool", !7, i64 0}
!43 = !{!44, !7, i64 56}
!44 = !{!"_ZTSSt5ctypeIcE", !11, i64 16, !42, i64 24, !11, i64 32, !11, i64 40, !11, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!45 = !{!7, !7, i64 0}
!46 = distinct !{!46, !17}
