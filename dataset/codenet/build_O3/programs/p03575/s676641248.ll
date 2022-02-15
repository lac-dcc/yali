; ModuleID = 'Project_CodeNet_C++1400/p03575/s676641248.cpp'
source_filename = "Project_CodeNet_C++1400/p03575/s676641248.cpp"
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

$_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev = comdat any

$_ZNSt5dequeIiSaIiEED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt11_Deque_baseIiSaIiEE17_M_initialize_mapEm = comdat any

$_ZNSt5dequeIiSaIiEE16_M_push_back_auxIJiEEEvDpOT_ = comdat any

$_ZNSt5dequeIiSaIiEE17_M_reallocate_mapEmb = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.1 = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@.str.2 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@.str.3 = private unnamed_addr constant [48 x i8] c"cannot create std::deque larger than max_size()\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s676641248.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca %"class.std::vector", align 8
  %4 = alloca %"class.std::queue", align 8
  %5 = alloca i32, align 4
  %6 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !5
  %7 = getelementptr i8, i8* %6, i64 -24
  %8 = bitcast i8* %7 to i64*
  %9 = load i64, i64* %8, align 8
  %10 = add nsw i64 %9, 216
  %11 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %10
  %12 = bitcast i8* %11 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %12, align 8, !tbaa !8
  %13 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %14 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %14) #14
  %15 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %15) #14
  %16 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %17 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %16, i32* nonnull align 4 dereferenceable(4) %2)
  %18 = bitcast %"class.std::vector"* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %18) #14
  %19 = load i32, i32* %1, align 4, !tbaa !13
  %20 = sext i32 %19 to i64
  %21 = icmp slt i32 %19, 0
  br i1 %21, label %22, label %23

22:                                               ; preds = %0
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.1, i64 0, i64 0)) #15
  unreachable

23:                                               ; preds = %0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %18, i8 0, i64 24, i1 false) #14
  %24 = icmp eq i32 %19, 0
  br i1 %24, label %25, label %28

25:                                               ; preds = %23
  %26 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %3, i64 0, i32 0, i32 0, i32 0, i32 0
  store %"class.std::vector.0"* null, %"class.std::vector.0"** %26, align 8, !tbaa !15
  %27 = getelementptr %"class.std::vector.0", %"class.std::vector.0"* null, i64 %20
  br label %34

28:                                               ; preds = %23
  %29 = mul nuw nsw i64 %20, 24
  %30 = call noalias nonnull i8* @_Znwm(i64 %29) #16
  %31 = bitcast i8* %30 to %"class.std::vector.0"*
  %32 = bitcast %"class.std::vector"* %3 to i8**
  store i8* %30, i8** %32, align 8, !tbaa !15
  %33 = getelementptr %"class.std::vector.0", %"class.std::vector.0"* %31, i64 %20
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %30, i8 0, i64 %29, i1 false)
  br label %34

34:                                               ; preds = %28, %25
  %35 = phi %"class.std::vector.0"* [ null, %25 ], [ %31, %28 ]
  %36 = phi %"class.std::vector.0"* [ %27, %25 ], [ %33, %28 ]
  %37 = phi %"class.std::vector.0"* [ null, %25 ], [ %33, %28 ]
  %38 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %3, i64 0, i32 0, i32 0, i32 0, i32 2
  store %"class.std::vector.0"* %36, %"class.std::vector.0"** %38, align 8
  %39 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %3, i64 0, i32 0, i32 0, i32 0, i32 0
  %40 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %3, i64 0, i32 0, i32 0, i32 0, i32 1
  store %"class.std::vector.0"* %37, %"class.std::vector.0"** %40, align 8, !tbaa !17
  %41 = load i32, i32* %2, align 4, !tbaa !13
  %42 = sext i32 %41 to i64
  %43 = icmp slt i32 %41, 0
  br i1 %43, label %44, label %46

44:                                               ; preds = %34
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.1, i64 0, i64 0)) #15
          to label %45 unwind label %99

45:                                               ; preds = %44
  unreachable

46:                                               ; preds = %34
  %47 = icmp eq i32 %41, 0
  br i1 %47, label %78, label %48

48:                                               ; preds = %46
  %49 = shl nuw nsw i64 %42, 2
  %50 = invoke noalias nonnull i8* @_Znwm(i64 %49) #16
          to label %51 unwind label %99

51:                                               ; preds = %48
  %52 = bitcast i8* %50 to i32*
  store i32 0, i32* %52, align 4, !tbaa !13
  %53 = icmp eq i32 %41, 1
  br i1 %53, label %57, label %54

54:                                               ; preds = %51
  %55 = getelementptr inbounds i8, i8* %50, i64 4
  %56 = add nsw i64 %49, -4
  call void @llvm.memset.p0i8.i64(i8* nonnull align 4 %55, i8 0, i64 %56, i1 false)
  br label %57

57:                                               ; preds = %54, %51
  %58 = load i32, i32* %2, align 4, !tbaa !13
  %59 = sext i32 %58 to i64
  %60 = icmp slt i32 %58, 0
  br i1 %60, label %61, label %63

61:                                               ; preds = %57
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.1, i64 0, i64 0)) #15
          to label %62 unwind label %101

62:                                               ; preds = %61
  unreachable

63:                                               ; preds = %57
  %64 = icmp eq i32 %58, 0
  br i1 %64, label %74, label %65

65:                                               ; preds = %63
  %66 = shl nuw nsw i64 %59, 2
  %67 = invoke noalias nonnull i8* @_Znwm(i64 %66) #16
          to label %68 unwind label %101

68:                                               ; preds = %65
  %69 = bitcast i8* %67 to i32*
  store i32 0, i32* %69, align 4, !tbaa !13
  %70 = icmp eq i32 %58, 1
  br i1 %70, label %74, label %71

71:                                               ; preds = %68
  %72 = getelementptr inbounds i8, i8* %67, i64 4
  %73 = add nsw i64 %66, -4
  call void @llvm.memset.p0i8.i64(i8* nonnull align 4 %72, i8 0, i64 %73, i1 false)
  br label %74

74:                                               ; preds = %63, %71, %68
  %75 = phi i32* [ null, %63 ], [ %69, %71 ], [ %69, %68 ]
  %76 = load i32, i32* %2, align 4, !tbaa !13
  %77 = icmp sgt i32 %76, 0
  br i1 %77, label %103, label %78

78:                                               ; preds = %213, %46, %74
  %79 = phi i32* [ %75, %74 ], [ null, %46 ], [ %75, %213 ]
  %80 = phi i32* [ %52, %74 ], [ null, %46 ], [ %52, %213 ]
  %81 = phi i32 [ %76, %74 ], [ 0, %46 ], [ %215, %213 ]
  %82 = bitcast %"class.std::queue"* %4 to i8*
  %83 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %4, i64 0, i32 0, i32 0
  %84 = bitcast i32* %5 to i8*
  %85 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %4, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 0
  %86 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %4, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 2
  %87 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %4, i64 0, i32 0
  %88 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %4, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 0
  %89 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %4, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 2
  %90 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %4, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 1
  %91 = bitcast i32** %90 to i8**
  %92 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %4, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %93 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %4, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %94 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %4, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 1
  %95 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %4, i64 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %96 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %4, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %97 = bitcast %"class.std::queue"* %4 to i8**
  %98 = icmp sgt i32 %81, 0
  br i1 %98, label %225, label %222

99:                                               ; preds = %48, %44
  %100 = landingpad { i8*, i32 }
          cleanup
  br label %581

101:                                              ; preds = %61, %65
  %102 = landingpad { i8*, i32 }
          cleanup
  br label %577

103:                                              ; preds = %74, %213
  %104 = phi i64 [ %214, %213 ], [ 0, %74 ]
  %105 = getelementptr inbounds i32, i32* %52, i64 %104
  %106 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %105)
          to label %107 unwind label %218

107:                                              ; preds = %103
  %108 = getelementptr inbounds i32, i32* %75, i64 %104
  %109 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %106, i32* nonnull align 4 dereferenceable(4) %108)
          to label %110 unwind label %218

110:                                              ; preds = %107
  %111 = load i32, i32* %105, align 4, !tbaa !13
  %112 = add nsw i32 %111, -1
  store i32 %112, i32* %105, align 4, !tbaa !13
  %113 = load i32, i32* %108, align 4, !tbaa !13
  %114 = add nsw i32 %113, -1
  store i32 %114, i32* %108, align 4, !tbaa !13
  %115 = sext i32 %112 to i64
  %116 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %35, i64 %115, i32 0, i32 0, i32 0, i32 1
  %117 = load i32*, i32** %116, align 8, !tbaa !18
  %118 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %35, i64 %115, i32 0, i32 0, i32 0, i32 2
  %119 = load i32*, i32** %118, align 8, !tbaa !20
  %120 = icmp eq i32* %117, %119
  br i1 %120, label %123, label %121

121:                                              ; preds = %110
  store i32 %114, i32* %117, align 4, !tbaa !13
  %122 = getelementptr inbounds i32, i32* %117, i64 1
  store i32* %122, i32** %116, align 8, !tbaa !18
  br label %163

123:                                              ; preds = %110
  %124 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %35, i64 %115, i32 0, i32 0, i32 0, i32 0
  %125 = load i32*, i32** %124, align 8, !tbaa !21
  %126 = ptrtoint i32* %117 to i64
  %127 = ptrtoint i32* %125 to i64
  %128 = sub i64 %126, %127
  %129 = ashr exact i64 %128, 2
  %130 = icmp eq i64 %128, 9223372036854775804
  br i1 %130, label %131, label %133

131:                                              ; preds = %123
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.2, i64 0, i64 0)) #15
          to label %132 unwind label %220

132:                                              ; preds = %131
  unreachable

133:                                              ; preds = %123
  %134 = icmp eq i64 %128, 0
  %135 = select i1 %134, i64 1, i64 %129
  %136 = add nsw i64 %135, %129
  %137 = icmp ult i64 %136, %129
  %138 = icmp ugt i64 %136, 2305843009213693951
  %139 = or i1 %137, %138
  %140 = select i1 %139, i64 2305843009213693951, i64 %136
  %141 = icmp eq i64 %140, 0
  br i1 %141, label %148, label %142

142:                                              ; preds = %133
  %143 = shl nuw nsw i64 %140, 2
  %144 = invoke noalias nonnull i8* @_Znwm(i64 %143) #16
          to label %145 unwind label %218

145:                                              ; preds = %142
  %146 = bitcast i8* %144 to i32*
  %147 = load i32, i32* %108, align 4, !tbaa !13
  br label %148

148:                                              ; preds = %145, %133
  %149 = phi i32 [ %147, %145 ], [ %114, %133 ]
  %150 = phi i32* [ %146, %145 ], [ null, %133 ]
  %151 = getelementptr inbounds i32, i32* %150, i64 %129
  store i32 %149, i32* %151, align 4, !tbaa !13
  %152 = icmp sgt i64 %128, 0
  br i1 %152, label %153, label %156

153:                                              ; preds = %148
  %154 = bitcast i32* %150 to i8*
  %155 = bitcast i32* %125 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %154, i8* align 4 %155, i64 %128, i1 false) #14
  br label %156

156:                                              ; preds = %153, %148
  %157 = getelementptr inbounds i32, i32* %151, i64 1
  %158 = icmp eq i32* %125, null
  br i1 %158, label %161, label %159

159:                                              ; preds = %156
  %160 = bitcast i32* %125 to i8*
  call void @_ZdlPv(i8* nonnull %160) #14
  br label %161

161:                                              ; preds = %159, %156
  store i32* %150, i32** %124, align 8, !tbaa !21
  store i32* %157, i32** %116, align 8, !tbaa !18
  %162 = getelementptr inbounds i32, i32* %150, i64 %140
  store i32* %162, i32** %118, align 8, !tbaa !20
  br label %163

163:                                              ; preds = %161, %121
  %164 = load i32, i32* %108, align 4, !tbaa !13
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %35, i64 %165, i32 0, i32 0, i32 0, i32 1
  %167 = load i32*, i32** %166, align 8, !tbaa !18
  %168 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %35, i64 %165, i32 0, i32 0, i32 0, i32 2
  %169 = load i32*, i32** %168, align 8, !tbaa !20
  %170 = icmp eq i32* %167, %169
  br i1 %170, label %174, label %171

171:                                              ; preds = %163
  %172 = load i32, i32* %105, align 4, !tbaa !13
  store i32 %172, i32* %167, align 4, !tbaa !13
  %173 = getelementptr inbounds i32, i32* %167, i64 1
  store i32* %173, i32** %166, align 8, !tbaa !18
  br label %213

174:                                              ; preds = %163
  %175 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %35, i64 %165, i32 0, i32 0, i32 0, i32 0
  %176 = load i32*, i32** %175, align 8, !tbaa !21
  %177 = ptrtoint i32* %167 to i64
  %178 = ptrtoint i32* %176 to i64
  %179 = sub i64 %177, %178
  %180 = ashr exact i64 %179, 2
  %181 = icmp eq i64 %179, 9223372036854775804
  br i1 %181, label %182, label %184

182:                                              ; preds = %174
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.2, i64 0, i64 0)) #15
          to label %183 unwind label %220

183:                                              ; preds = %182
  unreachable

184:                                              ; preds = %174
  %185 = icmp eq i64 %179, 0
  %186 = select i1 %185, i64 1, i64 %180
  %187 = add nsw i64 %186, %180
  %188 = icmp ult i64 %187, %180
  %189 = icmp ugt i64 %187, 2305843009213693951
  %190 = or i1 %188, %189
  %191 = select i1 %190, i64 2305843009213693951, i64 %187
  %192 = icmp eq i64 %191, 0
  br i1 %192, label %198, label %193

193:                                              ; preds = %184
  %194 = shl nuw nsw i64 %191, 2
  %195 = invoke noalias nonnull i8* @_Znwm(i64 %194) #16
          to label %196 unwind label %218

196:                                              ; preds = %193
  %197 = bitcast i8* %195 to i32*
  br label %198

198:                                              ; preds = %196, %184
  %199 = phi i32* [ %197, %196 ], [ null, %184 ]
  %200 = getelementptr inbounds i32, i32* %199, i64 %180
  %201 = load i32, i32* %105, align 4, !tbaa !13
  store i32 %201, i32* %200, align 4, !tbaa !13
  %202 = icmp sgt i64 %179, 0
  br i1 %202, label %203, label %206

203:                                              ; preds = %198
  %204 = bitcast i32* %199 to i8*
  %205 = bitcast i32* %176 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %204, i8* align 4 %205, i64 %179, i1 false) #14
  br label %206

206:                                              ; preds = %203, %198
  %207 = getelementptr inbounds i32, i32* %200, i64 1
  %208 = icmp eq i32* %176, null
  br i1 %208, label %211, label %209

209:                                              ; preds = %206
  %210 = bitcast i32* %176 to i8*
  call void @_ZdlPv(i8* nonnull %210) #14
  br label %211

211:                                              ; preds = %209, %206
  store i32* %199, i32** %175, align 8, !tbaa !21
  store i32* %207, i32** %166, align 8, !tbaa !18
  %212 = getelementptr inbounds i32, i32* %199, i64 %191
  store i32* %212, i32** %168, align 8, !tbaa !20
  br label %213

213:                                              ; preds = %211, %171
  %214 = add nuw nsw i64 %104, 1
  %215 = load i32, i32* %2, align 4, !tbaa !13
  %216 = sext i32 %215 to i64
  %217 = icmp slt i64 %214, %216
  br i1 %217, label %103, label %78, !llvm.loop !22

218:                                              ; preds = %103, %107, %142, %193
  %219 = landingpad { i8*, i32 }
          cleanup
  br label %563

220:                                              ; preds = %182, %131
  %221 = landingpad { i8*, i32 }
          cleanup
  br label %568

222:                                              ; preds = %476, %78
  %223 = phi i32 [ 0, %78 ], [ %457, %476 ]
  %224 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %223)
          to label %532 unwind label %561

225:                                              ; preds = %78, %476
  %226 = phi i64 [ %477, %476 ], [ 0, %78 ]
  %227 = phi i32 [ %457, %476 ], [ 0, %78 ]
  call void @llvm.lifetime.start.p0i8(i64 80, i8* nonnull %82) #14
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(80) %82, i8 0, i64 80, i1 false)
  invoke void @_ZNSt11_Deque_baseIiSaIiEE17_M_initialize_mapEm(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %83, i64 0)
          to label %228 unwind label %295

228:                                              ; preds = %225
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %84) #14
  store i32 0, i32* %5, align 4, !tbaa !13
  %229 = load i32*, i32** %85, align 8, !tbaa !24
  %230 = load i32*, i32** %86, align 8, !tbaa !28
  %231 = getelementptr inbounds i32, i32* %230, i64 -1
  %232 = icmp eq i32* %229, %231
  br i1 %232, label %235, label %233

233:                                              ; preds = %228
  store i32 0, i32* %229, align 4, !tbaa !13
  %234 = getelementptr inbounds i32, i32* %229, i64 1
  store i32* %234, i32** %85, align 8, !tbaa !24
  br label %236

235:                                              ; preds = %228
  invoke void @_ZNSt5dequeIiSaIiEE16_M_push_back_auxIJiEEEvDpOT_(%"class.std::deque"* nonnull align 8 dereferenceable(80) %87, i32* nonnull align 4 dereferenceable(4) %5)
          to label %236 unwind label %297

236:                                              ; preds = %233, %235
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %84) #14
  %237 = load i32, i32* %1, align 4, !tbaa !13
  %238 = sext i32 %237 to i64
  %239 = icmp slt i32 %237, 0
  br i1 %239, label %240, label %242

240:                                              ; preds = %236
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.1, i64 0, i64 0)) #15
          to label %241 unwind label %301

241:                                              ; preds = %240
  unreachable

242:                                              ; preds = %236
  %243 = icmp eq i32 %237, 0
  br i1 %243, label %249, label %244

244:                                              ; preds = %242
  %245 = shl nsw i64 %238, 2
  %246 = invoke noalias nonnull i8* @_Znwm(i64 %245) #16
          to label %247 unwind label %299

247:                                              ; preds = %244
  %248 = bitcast i8* %246 to i32*
  call void @llvm.memset.p0i8.i64(i8* nonnull align 4 %246, i8 -1, i64 %245, i1 false)
  br label %249

249:                                              ; preds = %247, %242
  %250 = phi i32* [ null, %242 ], [ %248, %247 ]
  %251 = getelementptr inbounds i32, i32* %80, i64 %226
  %252 = getelementptr inbounds i32, i32* %79, i64 %226
  %253 = load i32*, i32** %85, align 8, !tbaa !29
  %254 = load i32*, i32** %88, align 8, !tbaa !29
  %255 = icmp eq i32* %253, %254
  br i1 %255, label %262, label %272

256:                                              ; preds = %439
  %257 = load i32*, i32** %88, align 8, !tbaa !29
  br label %258

258:                                              ; preds = %256, %286
  %259 = phi i32* [ %257, %256 ], [ %287, %286 ]
  %260 = load i32*, i32** %85, align 8, !tbaa !29
  %261 = icmp eq i32* %260, %259
  br i1 %261, label %262, label %272, !llvm.loop !30

262:                                              ; preds = %258, %249
  %263 = load i32, i32* %1, align 4, !tbaa !13
  %264 = icmp sgt i32 %263, 0
  br i1 %264, label %265, label %451

265:                                              ; preds = %262
  %266 = zext i32 %263 to i64
  %267 = add nsw i64 %266, -1
  %268 = and i64 %266, 3
  %269 = icmp ult i64 %267, 3
  br i1 %269, label %507, label %270

270:                                              ; preds = %265
  %271 = and i64 %266, 4294967292
  br label %481

272:                                              ; preds = %249, %258
  %273 = phi i32* [ %259, %258 ], [ %254, %249 ]
  %274 = load i32, i32* %273, align 4, !tbaa !13
  %275 = load i32*, i32** %89, align 8, !tbaa !31
  %276 = getelementptr inbounds i32, i32* %275, i64 -1
  %277 = icmp eq i32* %273, %276
  br i1 %277, label %280, label %278

278:                                              ; preds = %272
  %279 = getelementptr inbounds i32, i32* %273, i64 1
  br label %286

280:                                              ; preds = %272
  %281 = load i8*, i8** %91, align 8, !tbaa !32
  call void @_ZdlPv(i8* %281) #14
  %282 = load i32**, i32*** %92, align 8, !tbaa !33
  %283 = getelementptr inbounds i32*, i32** %282, i64 1
  store i32** %283, i32*** %92, align 8, !tbaa !34
  %284 = load i32*, i32** %283, align 8, !tbaa !35
  store i32* %284, i32** %90, align 8, !tbaa !36
  %285 = getelementptr inbounds i32, i32* %284, i64 128
  store i32* %285, i32** %89, align 8, !tbaa !37
  br label %286

286:                                              ; preds = %278, %280
  %287 = phi i32* [ %279, %278 ], [ %284, %280 ]
  store i32* %287, i32** %88, align 8, !tbaa !38
  %288 = sext i32 %274 to i64
  %289 = load %"class.std::vector.0"*, %"class.std::vector.0"** %39, align 8, !tbaa !15
  %290 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %289, i64 %288, i32 0, i32 0, i32 0, i32 0
  %291 = load i32*, i32** %290, align 8, !tbaa !35
  %292 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %289, i64 %288, i32 0, i32 0, i32 0, i32 1
  %293 = load i32*, i32** %292, align 8, !tbaa !35
  %294 = icmp eq i32* %291, %293
  br i1 %294, label %258, label %303

295:                                              ; preds = %225
  %296 = landingpad { i8*, i32 }
          cleanup
  br label %530

297:                                              ; preds = %235
  %298 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %84) #14
  br label %528

299:                                              ; preds = %244
  %300 = landingpad { i8*, i32 }
          cleanup
  br label %528

301:                                              ; preds = %240
  %302 = landingpad { i8*, i32 }
          cleanup
  br label %528

303:                                              ; preds = %286, %439
  %304 = phi i32* [ %440, %439 ], [ %291, %286 ]
  %305 = load i32, i32* %304, align 4, !tbaa !13
  %306 = load i32, i32* %251, align 4, !tbaa !13
  %307 = icmp eq i32 %274, %306
  %308 = load i32, i32* %252, align 4, !tbaa !13
  %309 = icmp eq i32 %305, %308
  %310 = select i1 %307, i1 %309, i1 false
  br i1 %310, label %439, label %311

311:                                              ; preds = %303
  %312 = icmp eq i32 %274, %308
  %313 = icmp eq i32 %305, %306
  %314 = select i1 %312, i1 %313, i1 false
  br i1 %314, label %439, label %315

315:                                              ; preds = %311
  %316 = sext i32 %305 to i64
  %317 = getelementptr inbounds i32, i32* %250, i64 %316
  %318 = load i32, i32* %317, align 4, !tbaa !13
  %319 = icmp sgt i32 %318, -1
  br i1 %319, label %439, label %320

320:                                              ; preds = %315
  store i32 %274, i32* %317, align 4, !tbaa !13
  %321 = load i32*, i32** %85, align 8, !tbaa !24
  %322 = load i32*, i32** %86, align 8, !tbaa !28
  %323 = getelementptr inbounds i32, i32* %322, i64 -1
  %324 = icmp eq i32* %321, %323
  br i1 %324, label %327, label %325

325:                                              ; preds = %320
  store i32 %305, i32* %321, align 4, !tbaa !13
  %326 = getelementptr inbounds i32, i32* %321, i64 1
  br label %437

327:                                              ; preds = %320
  %328 = load i32**, i32*** %93, align 8, !tbaa !34
  %329 = load i32**, i32*** %92, align 8, !tbaa !34
  %330 = ptrtoint i32** %328 to i64
  %331 = ptrtoint i32** %329 to i64
  %332 = sub i64 %330, %331
  %333 = ashr exact i64 %332, 3
  %334 = icmp ne i32** %328, null
  %335 = sext i1 %334 to i64
  %336 = add nsw i64 %333, %335
  %337 = shl nsw i64 %336, 7
  %338 = load i32*, i32** %94, align 8, !tbaa !36
  %339 = ptrtoint i32* %321 to i64
  %340 = ptrtoint i32* %338 to i64
  %341 = sub i64 %339, %340
  %342 = ashr exact i64 %341, 2
  %343 = add nsw i64 %337, %342
  %344 = load i32*, i32** %89, align 8, !tbaa !37
  %345 = load i32*, i32** %88, align 8, !tbaa !29
  %346 = ptrtoint i32* %344 to i64
  %347 = ptrtoint i32* %345 to i64
  %348 = sub i64 %346, %347
  %349 = ashr exact i64 %348, 2
  %350 = add nsw i64 %343, %349
  %351 = icmp eq i64 %350, 2305843009213693951
  br i1 %351, label %352, label %354

352:                                              ; preds = %327
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([48 x i8], [48 x i8]* @.str.3, i64 0, i64 0)) #15
          to label %353 unwind label %444

353:                                              ; preds = %352
  unreachable

354:                                              ; preds = %327
  %355 = load i64, i64* %95, align 8, !tbaa !39
  %356 = load i32**, i32*** %96, align 8, !tbaa !40
  %357 = ptrtoint i32** %356 to i64
  %358 = sub i64 %330, %357
  %359 = ashr exact i64 %358, 3
  %360 = sub i64 %355, %359
  %361 = icmp ult i64 %360, 2
  br i1 %361, label %362, label %426

362:                                              ; preds = %354
  %363 = add nsw i64 %333, 1
  %364 = add nsw i64 %333, 2
  %365 = shl nsw i64 %364, 1
  %366 = icmp ugt i64 %355, %365
  br i1 %366, label %367, label %387

367:                                              ; preds = %362
  %368 = sub i64 %355, %364
  %369 = lshr i64 %368, 1
  %370 = getelementptr inbounds i32*, i32** %356, i64 %369
  %371 = icmp ult i32** %370, %329
  %372 = getelementptr inbounds i32*, i32** %328, i64 1
  %373 = ptrtoint i32** %372 to i64
  %374 = sub i64 %373, %331
  %375 = icmp eq i64 %374, 0
  br i1 %371, label %376, label %380

376:                                              ; preds = %367
  br i1 %375, label %419, label %377

377:                                              ; preds = %376
  %378 = bitcast i32** %370 to i8*
  %379 = bitcast i32** %329 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %378, i8* nonnull align 8 %379, i64 %374, i1 false) #14
  br label %419

380:                                              ; preds = %367
  br i1 %375, label %419, label %381

381:                                              ; preds = %380
  %382 = ashr exact i64 %374, 3
  %383 = sub nsw i64 %363, %382
  %384 = getelementptr inbounds i32*, i32** %370, i64 %383
  %385 = bitcast i32** %384 to i8*
  %386 = bitcast i32** %329 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %385, i8* align 8 %386, i64 %374, i1 false) #14
  br label %419

387:                                              ; preds = %362
  %388 = icmp eq i64 %355, 0
  %389 = select i1 %388, i64 1, i64 %355
  %390 = add i64 %355, 2
  %391 = add i64 %390, %389
  %392 = icmp ugt i64 %391, 1152921504606846975
  br i1 %392, label %393, label %399, !prof !41

393:                                              ; preds = %387
  %394 = icmp ugt i64 %391, 2305843009213693951
  br i1 %394, label %395, label %397

395:                                              ; preds = %393
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #15
          to label %396 unwind label %444

396:                                              ; preds = %395
  unreachable

397:                                              ; preds = %393
  invoke void @_ZSt17__throw_bad_allocv() #15
          to label %398 unwind label %444

398:                                              ; preds = %397
  unreachable

399:                                              ; preds = %387
  %400 = shl nuw nsw i64 %391, 3
  %401 = invoke noalias nonnull i8* @_Znwm(i64 %400) #16
          to label %402 unwind label %442

402:                                              ; preds = %399
  %403 = bitcast i8* %401 to i32**
  %404 = sub nsw i64 %391, %364
  %405 = lshr i64 %404, 1
  %406 = getelementptr inbounds i32*, i32** %403, i64 %405
  %407 = load i32**, i32*** %92, align 8, !tbaa !33
  %408 = load i32**, i32*** %93, align 8, !tbaa !42
  %409 = getelementptr inbounds i32*, i32** %408, i64 1
  %410 = ptrtoint i32** %409 to i64
  %411 = ptrtoint i32** %407 to i64
  %412 = sub i64 %410, %411
  %413 = icmp eq i64 %412, 0
  br i1 %413, label %417, label %414

414:                                              ; preds = %402
  %415 = bitcast i32** %406 to i8*
  %416 = bitcast i32** %407 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* nonnull align 8 %415, i8* align 8 %416, i64 %412, i1 false) #14
  br label %417

417:                                              ; preds = %414, %402
  %418 = load i8*, i8** %97, align 8, !tbaa !40
  call void @_ZdlPv(i8* %418) #14
  store i8* %401, i8** %97, align 8, !tbaa !40
  store i64 %391, i64* %95, align 8, !tbaa !39
  br label %419

419:                                              ; preds = %417, %381, %380, %377, %376
  %420 = phi i32** [ %406, %417 ], [ %370, %380 ], [ %370, %381 ], [ %370, %376 ], [ %370, %377 ]
  store i32** %420, i32*** %92, align 8, !tbaa !34
  %421 = load i32*, i32** %420, align 8, !tbaa !35
  store i32* %421, i32** %90, align 8, !tbaa !36
  %422 = getelementptr inbounds i32, i32* %421, i64 128
  store i32* %422, i32** %89, align 8, !tbaa !37
  %423 = getelementptr inbounds i32*, i32** %420, i64 %333
  store i32** %423, i32*** %93, align 8, !tbaa !34
  %424 = load i32*, i32** %423, align 8, !tbaa !35
  store i32* %424, i32** %94, align 8, !tbaa !36
  %425 = getelementptr inbounds i32, i32* %424, i64 128
  store i32* %425, i32** %86, align 8, !tbaa !37
  br label %426

426:                                              ; preds = %419, %354
  %427 = invoke noalias nonnull i8* @_Znwm(i64 512) #16
          to label %428 unwind label %446

428:                                              ; preds = %426
  %429 = load i32**, i32*** %93, align 8, !tbaa !42
  %430 = getelementptr inbounds i32*, i32** %429, i64 1
  %431 = bitcast i32** %430 to i8**
  store i8* %427, i8** %431, align 8, !tbaa !35
  %432 = load i32*, i32** %85, align 8, !tbaa !24
  store i32 %305, i32* %432, align 4, !tbaa !13
  %433 = load i32**, i32*** %93, align 8, !tbaa !42
  %434 = getelementptr inbounds i32*, i32** %433, i64 1
  store i32** %434, i32*** %93, align 8, !tbaa !34
  %435 = load i32*, i32** %434, align 8, !tbaa !35
  store i32* %435, i32** %94, align 8, !tbaa !36
  %436 = getelementptr inbounds i32, i32* %435, i64 128
  store i32* %436, i32** %86, align 8, !tbaa !37
  br label %437

437:                                              ; preds = %325, %428
  %438 = phi i32* [ %435, %428 ], [ %326, %325 ]
  store i32* %438, i32** %85, align 8, !tbaa !24
  br label %439

439:                                              ; preds = %437, %303, %311, %315
  %440 = getelementptr inbounds i32, i32* %304, i64 1
  %441 = icmp eq i32* %440, %293
  br i1 %441, label %256, label %303

442:                                              ; preds = %399
  %443 = landingpad { i8*, i32 }
          cleanup
  br label %448

444:                                              ; preds = %352, %395, %397
  %445 = landingpad { i8*, i32 }
          cleanup
  br label %448

446:                                              ; preds = %426
  %447 = landingpad { i8*, i32 }
          cleanup
  br label %448

448:                                              ; preds = %446, %442, %444
  %449 = phi { i8*, i32 } [ %447, %446 ], [ %443, %442 ], [ %445, %444 ]
  %450 = bitcast i32* %250 to i8*
  call void @_ZdlPv(i8* nonnull %450) #14
  br label %528

451:                                              ; preds = %262
  %452 = icmp eq i32* %250, null
  br i1 %452, label %456, label %453

453:                                              ; preds = %523, %451
  %454 = phi i32 [ %527, %523 ], [ %227, %451 ]
  %455 = bitcast i32* %250 to i8*
  call void @_ZdlPv(i8* nonnull %455) #14
  br label %456

456:                                              ; preds = %451, %453
  %457 = phi i32 [ %227, %451 ], [ %454, %453 ]
  %458 = load i32**, i32*** %96, align 8, !tbaa !40
  %459 = icmp eq i32** %458, null
  br i1 %459, label %476, label %460

460:                                              ; preds = %456
  %461 = bitcast i32** %458 to i8*
  %462 = load i32**, i32*** %92, align 8, !tbaa !33
  %463 = load i32**, i32*** %93, align 8, !tbaa !42
  %464 = getelementptr inbounds i32*, i32** %463, i64 1
  %465 = icmp ult i32** %462, %464
  br i1 %465, label %466, label %474

466:                                              ; preds = %460, %466
  %467 = phi i32** [ %470, %466 ], [ %462, %460 ]
  %468 = bitcast i32** %467 to i8**
  %469 = load i8*, i8** %468, align 8, !tbaa !35
  call void @_ZdlPv(i8* %469) #14
  %470 = getelementptr inbounds i32*, i32** %467, i64 1
  %471 = icmp ult i32** %467, %463
  br i1 %471, label %466, label %472, !llvm.loop !43

472:                                              ; preds = %466
  %473 = load i8*, i8** %97, align 8, !tbaa !40
  br label %474

474:                                              ; preds = %472, %460
  %475 = phi i8* [ %473, %472 ], [ %461, %460 ]
  call void @_ZdlPv(i8* %475) #14
  br label %476

476:                                              ; preds = %456, %474
  call void @llvm.lifetime.end.p0i8(i64 80, i8* nonnull %82) #14
  %477 = add nuw nsw i64 %226, 1
  %478 = load i32, i32* %2, align 4, !tbaa !13
  %479 = sext i32 %478 to i64
  %480 = icmp slt i64 %477, %479
  br i1 %480, label %225, label %222, !llvm.loop !44

481:                                              ; preds = %481, %270
  %482 = phi i64 [ 0, %270 ], [ %504, %481 ]
  %483 = phi i8 [ 0, %270 ], [ %503, %481 ]
  %484 = phi i64 [ %271, %270 ], [ %505, %481 ]
  %485 = getelementptr inbounds i32, i32* %250, i64 %482
  %486 = load i32, i32* %485, align 4, !tbaa !13
  %487 = icmp eq i32 %486, -1
  %488 = or i64 %482, 1
  %489 = getelementptr inbounds i32, i32* %250, i64 %488
  %490 = load i32, i32* %489, align 4, !tbaa !13
  %491 = icmp eq i32 %490, -1
  %492 = or i64 %482, 2
  %493 = getelementptr inbounds i32, i32* %250, i64 %492
  %494 = load i32, i32* %493, align 4, !tbaa !13
  %495 = icmp eq i32 %494, -1
  %496 = or i64 %482, 3
  %497 = getelementptr inbounds i32, i32* %250, i64 %496
  %498 = load i32, i32* %497, align 4, !tbaa !13
  %499 = icmp eq i32 %498, -1
  %500 = select i1 %499, i1 true, i1 %495
  %501 = select i1 %500, i1 true, i1 %491
  %502 = select i1 %501, i1 true, i1 %487
  %503 = select i1 %502, i8 1, i8 %483
  %504 = add nuw nsw i64 %482, 4
  %505 = add i64 %484, -4
  %506 = icmp eq i64 %505, 0
  br i1 %506, label %507, label %481, !llvm.loop !45

507:                                              ; preds = %481, %265
  %508 = phi i8 [ undef, %265 ], [ %503, %481 ]
  %509 = phi i64 [ 0, %265 ], [ %504, %481 ]
  %510 = phi i8 [ 0, %265 ], [ %503, %481 ]
  %511 = icmp eq i64 %268, 0
  br i1 %511, label %523, label %512

512:                                              ; preds = %507, %512
  %513 = phi i64 [ %520, %512 ], [ %509, %507 ]
  %514 = phi i8 [ %519, %512 ], [ %510, %507 ]
  %515 = phi i64 [ %521, %512 ], [ %268, %507 ]
  %516 = getelementptr inbounds i32, i32* %250, i64 %513
  %517 = load i32, i32* %516, align 4, !tbaa !13
  %518 = icmp eq i32 %517, -1
  %519 = select i1 %518, i8 1, i8 %514
  %520 = add nuw nsw i64 %513, 1
  %521 = add i64 %515, -1
  %522 = icmp eq i64 %521, 0
  br i1 %522, label %523, label %512, !llvm.loop !46

523:                                              ; preds = %512, %507
  %524 = phi i8 [ %508, %507 ], [ %519, %512 ]
  %525 = and i8 %524, 1
  %526 = zext i8 %525 to i32
  %527 = add nuw nsw i32 %227, %526
  br label %453

528:                                              ; preds = %299, %301, %448, %297
  %529 = phi { i8*, i32 } [ %298, %297 ], [ %449, %448 ], [ %300, %299 ], [ %302, %301 ]
  call void @_ZNSt5dequeIiSaIiEED2Ev(%"class.std::deque"* nonnull align 8 dereferenceable(80) %87) #14
  br label %530

530:                                              ; preds = %528, %295
  %531 = phi { i8*, i32 } [ %529, %528 ], [ %296, %295 ]
  call void @llvm.lifetime.end.p0i8(i64 80, i8* nonnull %82) #14
  br label %563

532:                                              ; preds = %222
  %533 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
          to label %534 unwind label %561

534:                                              ; preds = %532
  %535 = icmp eq i32* %79, null
  br i1 %535, label %538, label %536

536:                                              ; preds = %534
  %537 = bitcast i32* %79 to i8*
  call void @_ZdlPv(i8* nonnull %537) #14
  br label %538

538:                                              ; preds = %534, %536
  %539 = icmp eq i32* %80, null
  br i1 %539, label %542, label %540

540:                                              ; preds = %538
  %541 = bitcast i32* %80 to i8*
  call void @_ZdlPv(i8* nonnull %541) #14
  br label %542

542:                                              ; preds = %538, %540
  %543 = load %"class.std::vector.0"*, %"class.std::vector.0"** %39, align 8, !tbaa !15
  %544 = load %"class.std::vector.0"*, %"class.std::vector.0"** %40, align 8, !tbaa !17
  %545 = icmp eq %"class.std::vector.0"* %543, %544
  br i1 %545, label %556, label %546

546:                                              ; preds = %542, %553
  %547 = phi %"class.std::vector.0"* [ %554, %553 ], [ %543, %542 ]
  %548 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %547, i64 0, i32 0, i32 0, i32 0, i32 0
  %549 = load i32*, i32** %548, align 8, !tbaa !21
  %550 = icmp eq i32* %549, null
  br i1 %550, label %553, label %551

551:                                              ; preds = %546
  %552 = bitcast i32* %549 to i8*
  call void @_ZdlPv(i8* nonnull %552) #14
  br label %553

553:                                              ; preds = %551, %546
  %554 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %547, i64 1
  %555 = icmp eq %"class.std::vector.0"* %554, %544
  br i1 %555, label %556, label %546, !llvm.loop !48

556:                                              ; preds = %553, %542
  %557 = icmp eq %"class.std::vector.0"* %543, null
  br i1 %557, label %560, label %558

558:                                              ; preds = %556
  %559 = bitcast %"class.std::vector.0"* %543 to i8*
  call void @_ZdlPv(i8* nonnull %559) #14
  br label %560

560:                                              ; preds = %556, %558
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %18) #14
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %15) #14
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %14) #14
  ret i32 0

561:                                              ; preds = %532, %222
  %562 = landingpad { i8*, i32 }
          cleanup
  br label %563

563:                                              ; preds = %218, %530, %561
  %564 = phi i32* [ %79, %530 ], [ %79, %561 ], [ %75, %218 ]
  %565 = phi i32* [ %80, %530 ], [ %80, %561 ], [ %52, %218 ]
  %566 = phi { i8*, i32 } [ %531, %530 ], [ %562, %561 ], [ %219, %218 ]
  %567 = icmp eq i32* %564, null
  br i1 %567, label %573, label %568

568:                                              ; preds = %220, %563
  %569 = phi i32* [ %75, %220 ], [ %564, %563 ]
  %570 = phi i32* [ %52, %220 ], [ %565, %563 ]
  %571 = phi { i8*, i32 } [ %221, %220 ], [ %566, %563 ]
  %572 = bitcast i32* %569 to i8*
  call void @_ZdlPv(i8* nonnull %572) #14
  br label %573

573:                                              ; preds = %568, %563
  %574 = phi i32* [ %565, %563 ], [ %570, %568 ]
  %575 = phi { i8*, i32 } [ %566, %563 ], [ %571, %568 ]
  %576 = icmp eq i32* %574, null
  br i1 %576, label %581, label %577

577:                                              ; preds = %101, %573
  %578 = phi { i8*, i32 } [ %102, %101 ], [ %575, %573 ]
  %579 = phi i32* [ %52, %101 ], [ %574, %573 ]
  %580 = bitcast i32* %579 to i8*
  call void @_ZdlPv(i8* nonnull %580) #14
  br label %581

581:                                              ; preds = %577, %573, %99
  %582 = phi { i8*, i32 } [ %100, %99 ], [ %575, %573 ], [ %578, %577 ]
  call void @_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %3) #14
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %18) #14
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %15) #14
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %14) #14
  resume { i8*, i32 } %582
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = load %"class.std::vector.0"*, %"class.std::vector.0"** %2, align 8, !tbaa !15
  %4 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = load %"class.std::vector.0"*, %"class.std::vector.0"** %4, align 8, !tbaa !17
  %6 = icmp eq %"class.std::vector.0"* %3, %5
  br i1 %6, label %19, label %7

7:                                                ; preds = %1, %14
  %8 = phi %"class.std::vector.0"* [ %15, %14 ], [ %3, %1 ]
  %9 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %8, i64 0, i32 0, i32 0, i32 0, i32 0
  %10 = load i32*, i32** %9, align 8, !tbaa !21
  %11 = icmp eq i32* %10, null
  br i1 %11, label %14, label %12

12:                                               ; preds = %7
  %13 = bitcast i32* %10 to i8*
  tail call void @_ZdlPv(i8* nonnull %13) #14
  br label %14

14:                                               ; preds = %12, %7
  %15 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %8, i64 1
  %16 = icmp eq %"class.std::vector.0"* %15, %5
  br i1 %16, label %17, label %7, !llvm.loop !48

17:                                               ; preds = %14
  %18 = load %"class.std::vector.0"*, %"class.std::vector.0"** %2, align 8, !tbaa !15
  br label %19

19:                                               ; preds = %17, %1
  %20 = phi %"class.std::vector.0"* [ %18, %17 ], [ %3, %1 ]
  %21 = icmp eq %"class.std::vector.0"* %20, null
  br i1 %21, label %24, label %22

22:                                               ; preds = %19
  %23 = bitcast %"class.std::vector.0"* %20 to i8*
  tail call void @_ZdlPv(i8* nonnull %23) #14
  br label %24

24:                                               ; preds = %19, %22
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt5dequeIiSaIiEED2Ev(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = load i32**, i32*** %2, align 8, !tbaa !40
  %4 = icmp eq i32** %3, null
  br i1 %4, label %24, label %5

5:                                                ; preds = %1
  %6 = bitcast i32** %3 to i8*
  %7 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %8 = load i32**, i32*** %7, align 8, !tbaa !33
  %9 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %10 = load i32**, i32*** %9, align 8, !tbaa !42
  %11 = getelementptr inbounds i32*, i32** %10, i64 1
  %12 = icmp ult i32** %8, %11
  br i1 %12, label %13, label %22

13:                                               ; preds = %5, %13
  %14 = phi i32** [ %17, %13 ], [ %8, %5 ]
  %15 = bitcast i32** %14 to i8**
  %16 = load i8*, i8** %15, align 8, !tbaa !35
  tail call void @_ZdlPv(i8* %16) #14
  %17 = getelementptr inbounds i32*, i32** %14, i64 1
  %18 = icmp ult i32** %14, %10
  br i1 %18, label %13, label %19, !llvm.loop !43

19:                                               ; preds = %13
  %20 = bitcast %"class.std::deque"* %0 to i8**
  %21 = load i8*, i8** %20, align 8, !tbaa !40
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

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #8

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #8

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #8

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #9

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #10

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #11

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt11_Deque_baseIiSaIiEE17_M_initialize_mapEm(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %0, i64 %1) local_unnamed_addr #12 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = lshr i64 %1, 7
  %4 = add nuw nsw i64 %3, 1
  %5 = icmp ugt i64 %3, 5
  %6 = select i1 %5, i64 %3, i64 5
  %7 = add nuw nsw i64 %6, 3
  %8 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 1
  store i64 %7, i64* %8, align 8, !tbaa !39
  %9 = shl nuw nsw i64 %7, 3
  %10 = tail call noalias nonnull i8* @_Znwm(i64 %9) #16
  %11 = bitcast i8* %10 to i32**
  %12 = bitcast %"class.std::_Deque_base"* %0 to i8**
  store i8* %10, i8** %12, align 8, !tbaa !40
  %13 = load i64, i64* %8, align 8, !tbaa !39
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
  store i8* %20, i8** %22, align 8, !tbaa !35
  %23 = getelementptr inbounds i32*, i32** %19, i64 1
  %24 = icmp ult i32** %23, %17
  br i1 %24, label %18, label %51, !llvm.loop !49

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
  %33 = load i8*, i8** %32, align 8, !tbaa !35
  tail call void @_ZdlPv(i8* %33) #14
  %34 = getelementptr inbounds i32*, i32** %31, i64 1
  %35 = icmp ult i32** %34, %19
  br i1 %35, label %30, label %36, !llvm.loop !43

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
  %46 = load i8*, i8** %12, align 8, !tbaa !40
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
  store i32** %16, i32*** %52, align 8, !tbaa !34
  %53 = load i32*, i32** %16, align 8, !tbaa !35
  %54 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 2, i32 1
  store i32* %53, i32** %54, align 8, !tbaa !36
  %55 = getelementptr inbounds i32, i32* %53, i64 128
  %56 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 2, i32 2
  store i32* %55, i32** %56, align 8, !tbaa !37
  %57 = getelementptr inbounds i32*, i32** %17, i64 -1
  %58 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 3
  store i32** %57, i32*** %58, align 8, !tbaa !34
  %59 = load i32*, i32** %57, align 8, !tbaa !35
  %60 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 1
  store i32* %59, i32** %60, align 8, !tbaa !36
  %61 = getelementptr inbounds i32, i32* %59, i64 128
  %62 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 2
  store i32* %61, i32** %62, align 8, !tbaa !37
  %63 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 2, i32 0
  store i32* %53, i32** %63, align 8, !tbaa !38
  %64 = and i64 %1, 127
  %65 = getelementptr inbounds i32, i32* %59, i64 %64
  %66 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 0
  store i32* %65, i32** %66, align 8, !tbaa !24
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

; Function Attrs: mustprogress sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt5dequeIiSaIiEE16_M_push_back_auxIJiEEEvDpOT_(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0, i32* nonnull align 4 dereferenceable(4) %1) local_unnamed_addr #13 comdat align 2 {
  %3 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %4 = load i32**, i32*** %3, align 8, !tbaa !34
  %5 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %6 = load i32**, i32*** %5, align 8, !tbaa !34
  %7 = ptrtoint i32** %4 to i64
  %8 = ptrtoint i32** %6 to i64
  %9 = sub i64 %7, %8
  %10 = ashr exact i64 %9, 3
  %11 = icmp ne i32** %4, null
  %12 = sext i1 %11 to i64
  %13 = add nsw i64 %10, %12
  %14 = shl nsw i64 %13, 7
  %15 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 0
  %16 = load i32*, i32** %15, align 8, !tbaa !29
  %17 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 1
  %18 = load i32*, i32** %17, align 8, !tbaa !36
  %19 = ptrtoint i32* %16 to i64
  %20 = ptrtoint i32* %18 to i64
  %21 = sub i64 %19, %20
  %22 = ashr exact i64 %21, 2
  %23 = add nsw i64 %14, %22
  %24 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 2
  %25 = load i32*, i32** %24, align 8, !tbaa !37
  %26 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 0
  %27 = load i32*, i32** %26, align 8, !tbaa !29
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
  %37 = load i64, i64* %36, align 8, !tbaa !39
  %38 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %39 = load i32**, i32*** %38, align 8, !tbaa !40
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
  %48 = load i32**, i32*** %3, align 8, !tbaa !42
  %49 = getelementptr inbounds i32*, i32** %48, i64 1
  %50 = bitcast i32** %49 to i8**
  store i8* %47, i8** %50, align 8, !tbaa !35
  %51 = load i32*, i32** %15, align 8, !tbaa !24
  %52 = load i32, i32* %1, align 4, !tbaa !13
  store i32 %52, i32* %51, align 4, !tbaa !13
  %53 = load i32**, i32*** %3, align 8, !tbaa !42
  %54 = getelementptr inbounds i32*, i32** %53, i64 1
  store i32** %54, i32*** %3, align 8, !tbaa !34
  %55 = load i32*, i32** %54, align 8, !tbaa !35
  store i32* %55, i32** %17, align 8, !tbaa !36
  %56 = getelementptr inbounds i32, i32* %55, i64 128
  %57 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 2
  store i32* %56, i32** %57, align 8, !tbaa !37
  store i32* %55, i32** %15, align 8, !tbaa !24
  ret void
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt5dequeIiSaIiEE17_M_reallocate_mapEmb(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0, i64 %1, i1 zeroext %2) local_unnamed_addr #12 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %4 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %5 = load i32**, i32*** %4, align 8, !tbaa !42
  %6 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %7 = load i32**, i32*** %6, align 8, !tbaa !33
  %8 = ptrtoint i32** %5 to i64
  %9 = ptrtoint i32** %7 to i64
  %10 = sub i64 %8, %9
  %11 = ashr exact i64 %10, 3
  %12 = add nsw i64 %11, 1
  %13 = add i64 %12, %1
  %14 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %15 = load i64, i64* %14, align 8, !tbaa !39
  %16 = shl i64 %13, 1
  %17 = icmp ugt i64 %15, %16
  br i1 %17, label %18, label %42

18:                                               ; preds = %3
  %19 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %20 = load i32**, i32*** %19, align 8, !tbaa !40
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
  br i1 %47, label %48, label %52, !prof !41

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
  %61 = load i32**, i32*** %6, align 8, !tbaa !33
  %62 = load i32**, i32*** %4, align 8, !tbaa !42
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
  %73 = load i8*, i8** %72, align 8, !tbaa !40
  tail call void @_ZdlPv(i8* %73) #14
  store i8* %54, i8** %72, align 8, !tbaa !40
  store i64 %46, i64* %14, align 8, !tbaa !39
  br label %74

74:                                               ; preds = %32, %31, %36, %35, %71
  %75 = phi i32** [ %60, %71 ], [ %25, %35 ], [ %25, %36 ], [ %25, %31 ], [ %25, %32 ]
  store i32** %75, i32*** %6, align 8, !tbaa !34
  %76 = load i32*, i32** %75, align 8, !tbaa !35
  %77 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 1
  store i32* %76, i32** %77, align 8, !tbaa !36
  %78 = getelementptr inbounds i32, i32* %76, i64 128
  %79 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 2
  store i32* %78, i32** %79, align 8, !tbaa !37
  %80 = getelementptr inbounds i32*, i32** %75, i64 %11
  store i32** %80, i32*** %4, align 8, !tbaa !34
  %81 = load i32*, i32** %80, align 8, !tbaa !35
  %82 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 1
  store i32* %81, i32** %82, align 8, !tbaa !36
  %83 = getelementptr inbounds i32, i32* %81, i64 128
  %84 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 2
  store i32* %83, i32** %84, align 8, !tbaa !37
  ret void
}

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s676641248.cpp() #12 section ".text.startup" {
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
attributes #8 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #11 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #12 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!6 = !{!"vtable pointer", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!9, !10, i64 216}
!9 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !10, i64 216, !11, i64 224, !12, i64 225, !10, i64 232, !10, i64 240, !10, i64 248, !10, i64 256}
!10 = !{!"any pointer", !11, i64 0}
!11 = !{!"omnipotent char", !7, i64 0}
!12 = !{!"bool", !11, i64 0}
!13 = !{!14, !14, i64 0}
!14 = !{!"int", !11, i64 0}
!15 = !{!16, !10, i64 0}
!16 = !{!"_ZTSNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE17_Vector_impl_dataE", !10, i64 0, !10, i64 8, !10, i64 16}
!17 = !{!16, !10, i64 8}
!18 = !{!19, !10, i64 8}
!19 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataE", !10, i64 0, !10, i64 8, !10, i64 16}
!20 = !{!19, !10, i64 16}
!21 = !{!19, !10, i64 0}
!22 = distinct !{!22, !23}
!23 = !{!"llvm.loop.mustprogress"}
!24 = !{!25, !10, i64 48}
!25 = !{!"_ZTSNSt11_Deque_baseIiSaIiEE16_Deque_impl_dataE", !10, i64 0, !26, i64 8, !27, i64 16, !27, i64 48}
!26 = !{!"long", !11, i64 0}
!27 = !{!"_ZTSSt15_Deque_iteratorIiRiPiE", !10, i64 0, !10, i64 8, !10, i64 16, !10, i64 24}
!28 = !{!25, !10, i64 64}
!29 = !{!27, !10, i64 0}
!30 = distinct !{!30, !23}
!31 = !{!25, !10, i64 32}
!32 = !{!25, !10, i64 24}
!33 = !{!25, !10, i64 40}
!34 = !{!27, !10, i64 24}
!35 = !{!10, !10, i64 0}
!36 = !{!27, !10, i64 8}
!37 = !{!27, !10, i64 16}
!38 = !{!25, !10, i64 16}
!39 = !{!25, !26, i64 8}
!40 = !{!25, !10, i64 0}
!41 = !{!"branch_weights", i32 1, i32 2000}
!42 = !{!25, !10, i64 72}
!43 = distinct !{!43, !23}
!44 = distinct !{!44, !23}
!45 = distinct !{!45, !23}
!46 = distinct !{!46, !47}
!47 = !{!"llvm.loop.unroll.disable"}
!48 = distinct !{!48, !23}
!49 = distinct !{!49, !23}
