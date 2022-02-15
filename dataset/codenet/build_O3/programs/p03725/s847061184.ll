; ModuleID = 'Project_CodeNet_C++1400/p03725/s847061184.cpp'
source_filename = "Project_CodeNet_C++1400/p03725/s847061184.cpp"
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
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { i8* }
%union.anon = type { i64, [8 x i8] }
%"class.std::queue" = type { %"class.std::deque" }
%"class.std::deque" = type { %"class.std::_Deque_base" }
%"class.std::_Deque_base" = type { %"struct.std::_Deque_base<int, std::allocator<int>>::_Deque_impl" }
%"struct.std::_Deque_base<int, std::allocator<int>>::_Deque_impl" = type { %"struct.std::_Deque_base<int, std::allocator<int>>::_Deque_impl_data" }
%"struct.std::_Deque_base<int, std::allocator<int>>::_Deque_impl_data" = type { i32**, i64, %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator" }
%"struct.std::_Deque_iterator" = type { i32*, i32*, i32*, i32** }

$_ZNSt5queueIiSt5dequeIiSaIiEEED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt11_Deque_baseIiSaIiEE17_M_initialize_mapEm = comdat any

$_ZNSt5dequeIiSaIiEE16_M_push_back_auxIJRKiEEEvDpOT_ = comdat any

$_ZNSt5dequeIiSaIiEE17_M_reallocate_mapEmb = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@m = dso_local local_unnamed_addr global [810 x [810 x i32]] zeroinitializer, align 16
@rest = dso_local local_unnamed_addr global [810 x [810 x i32]] zeroinitializer, align 16
@u = dso_local local_unnamed_addr global [810 x [810 x i32]] zeroinitializer, align 16
@dx = dso_local local_unnamed_addr global [4 x i32] [i32 0, i32 0, i32 1, i32 -1], align 16
@dy = dso_local local_unnamed_addr global [4 x i32] [i32 1, i32 -1, i32 0, i32 0], align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [48 x i8] c"cannot create std::deque larger than max_size()\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s847061184.cpp, i8* null }]

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
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::queue", align 8
  %8 = alloca %"class.std::queue", align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %11) #14
  %12 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %12) #14
  %13 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %13) #14
  %14 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %15 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %14, i32* nonnull align 4 dereferenceable(4) %2)
  %16 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %15, i32* nonnull align 4 dereferenceable(4) %3)
  %17 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %17) #14
  %18 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %18) #14
  store i32 0, i32* %5, align 4, !tbaa !5
  %19 = bitcast %"class.std::__cxx11::basic_string"* %6 to i8*
  %20 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %6, i64 0, i32 2
  %21 = bitcast %"class.std::__cxx11::basic_string"* %6 to %union.anon**
  %22 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %6, i64 0, i32 1
  %23 = bitcast %union.anon* %20 to i8*
  %24 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %6, i64 0, i32 0, i32 0
  %25 = load i32, i32* %1, align 4, !tbaa !5
  %26 = icmp sgt i32 %25, 0
  br i1 %26, label %65, label %107

27:                                               ; preds = %78
  %28 = load i32, i32* %2, align 4
  %29 = load i32, i32* %3, align 4
  %30 = icmp sgt i32 %80, 0
  %31 = icmp sgt i32 %28, 0
  %32 = select i1 %30, i1 %31, i1 false
  br i1 %32, label %33, label %107

33:                                               ; preds = %27
  %34 = zext i32 %80 to i64
  %35 = zext i32 %28 to i64
  br label %36

36:                                               ; preds = %33, %61
  %37 = phi i64 [ 0, %33 ], [ %62, %61 ]
  %38 = phi i32 [ 0, %33 ], [ %63, %61 ]
  %39 = xor i32 %38, -1
  %40 = add i32 %80, %39
  %41 = trunc i64 %37 to i32
  br label %42

42:                                               ; preds = %36, %42
  %43 = phi i64 [ 0, %36 ], [ %58, %42 ]
  %44 = phi i32 [ 0, %36 ], [ %59, %42 ]
  %45 = trunc i64 %43 to i32
  %46 = xor i32 %44, -1
  %47 = add i32 %28, %46
  %48 = icmp slt i32 %45, %41
  %49 = select i1 %48, i32 %45, i32 %41
  %50 = icmp slt i32 %40, %49
  %51 = select i1 %50, i32 %40, i32 %49
  %52 = icmp slt i32 %47, %51
  %53 = select i1 %52, i32 %47, i32 %51
  %54 = add i32 %53, -1
  %55 = add i32 %54, %29
  %56 = sdiv i32 %55, %29
  %57 = getelementptr inbounds [810 x [810 x i32]], [810 x [810 x i32]]* @rest, i64 0, i64 %37, i64 %43
  store i32 %56, i32* %57, align 4, !tbaa !5
  %58 = add nuw nsw i64 %43, 1
  %59 = add nuw nsw i32 %44, 1
  %60 = icmp eq i64 %58, %35
  br i1 %60, label %61, label %42, !llvm.loop !9

61:                                               ; preds = %42
  %62 = add nuw nsw i64 %37, 1
  %63 = add nuw nsw i32 %38, 1
  %64 = icmp eq i64 %62, %34
  br i1 %64, label %107, label %36, !llvm.loop !11

65:                                               ; preds = %0, %78
  %66 = phi i64 [ %79, %78 ], [ 0, %0 ]
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %19) #14
  store %union.anon* %20, %union.anon** %21, align 8, !tbaa !12
  store i64 0, i64* %22, align 8, !tbaa !15
  store i8 0, i8* %23, align 8, !tbaa !18
  %67 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %6)
          to label %68 unwind label %83

68:                                               ; preds = %65
  %69 = load i32, i32* %2, align 4, !tbaa !5
  %70 = load i8*, i8** %24, align 8
  %71 = icmp sgt i32 %69, 0
  br i1 %71, label %72, label %75

72:                                               ; preds = %68
  %73 = zext i32 %69 to i64
  %74 = trunc i64 %66 to i32
  br label %89

75:                                               ; preds = %104, %68
  %76 = icmp eq i8* %70, %23
  br i1 %76, label %78, label %77

77:                                               ; preds = %75
  call void @_ZdlPv(i8* %70) #14
  br label %78

78:                                               ; preds = %75, %77
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %19) #14
  %79 = add nuw nsw i64 %66, 1
  %80 = load i32, i32* %1, align 4, !tbaa !5
  %81 = sext i32 %80 to i64
  %82 = icmp slt i64 %79, %81
  br i1 %82, label %65, label %27, !llvm.loop !19

83:                                               ; preds = %65
  %84 = landingpad { i8*, i32 }
          cleanup
  %85 = load i8*, i8** %24, align 8, !tbaa !20
  %86 = icmp eq i8* %85, %23
  br i1 %86, label %88, label %87

87:                                               ; preds = %83
  call void @_ZdlPv(i8* %85) #14
  br label %88

88:                                               ; preds = %83, %87
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %19) #14
  br label %395

89:                                               ; preds = %72, %104
  %90 = phi i64 [ 0, %72 ], [ %105, %104 ]
  %91 = getelementptr inbounds i8, i8* %70, i64 %90
  %92 = load i8, i8* %91, align 1, !tbaa !18
  %93 = icmp eq i8 %92, 35
  br i1 %93, label %94, label %99

94:                                               ; preds = %89
  %95 = getelementptr inbounds [810 x [810 x i32]], [810 x [810 x i32]]* @m, i64 0, i64 %66, i64 %90
  %96 = load i32, i32* %95, align 4, !tbaa !5
  %97 = add nsw i32 %96, 1
  store i32 %97, i32* %95, align 4, !tbaa !5
  %98 = load i8, i8* %91, align 1, !tbaa !18
  br label %99

99:                                               ; preds = %94, %89
  %100 = phi i8 [ %98, %94 ], [ %92, %89 ]
  %101 = icmp eq i8 %100, 83
  br i1 %101, label %102, label %104

102:                                              ; preds = %99
  store i32 %74, i32* %4, align 4, !tbaa !5
  %103 = trunc i64 %90 to i32
  store i32 %103, i32* %5, align 4, !tbaa !5
  br label %104

104:                                              ; preds = %99, %102
  %105 = add nuw nsw i64 %90, 1
  %106 = icmp eq i64 %105, %73
  br i1 %106, label %75, label %89, !llvm.loop !21

107:                                              ; preds = %61, %0, %27
  %108 = bitcast %"class.std::queue"* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 80, i8* nonnull %108) #14
  %109 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %7, i64 0, i32 0, i32 0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(80) %108, i8 0, i64 80, i1 false)
  call void @_ZNSt11_Deque_baseIiSaIiEE17_M_initialize_mapEm(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %109, i64 0)
  %110 = bitcast %"class.std::queue"* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 80, i8* nonnull %110) #14
  %111 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %8, i64 0, i32 0, i32 0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(80) %110, i8 0, i64 80, i1 false)
  invoke void @_ZNSt11_Deque_baseIiSaIiEE17_M_initialize_mapEm(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %111, i64 0)
          to label %112 unwind label %256

112:                                              ; preds = %107
  %113 = load i32, i32* %4, align 4, !tbaa !5
  %114 = sext i32 %113 to i64
  %115 = load i32, i32* %5, align 4, !tbaa !5
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [810 x [810 x i32]], [810 x [810 x i32]]* @u, i64 0, i64 %114, i64 %116
  store i32 1, i32* %117, align 4, !tbaa !5
  %118 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %7, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 0
  %119 = load i32*, i32** %118, align 8, !tbaa !22
  %120 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %7, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 2
  %121 = load i32*, i32** %120, align 8, !tbaa !25
  %122 = getelementptr inbounds i32, i32* %121, i64 -1
  %123 = icmp eq i32* %119, %122
  br i1 %123, label %126, label %124

124:                                              ; preds = %112
  store i32 %113, i32* %119, align 4, !tbaa !5
  %125 = getelementptr inbounds i32, i32* %119, i64 1
  store i32* %125, i32** %118, align 8, !tbaa !22
  br label %128

126:                                              ; preds = %112
  %127 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %7, i64 0, i32 0
  invoke void @_ZNSt5dequeIiSaIiEE16_M_push_back_auxIJRKiEEEvDpOT_(%"class.std::deque"* nonnull align 8 dereferenceable(80) %127, i32* nonnull align 4 dereferenceable(4) %4)
          to label %128 unwind label %258

128:                                              ; preds = %124, %126
  %129 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %8, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 0
  %130 = load i32*, i32** %129, align 8, !tbaa !22
  %131 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %8, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 2
  %132 = load i32*, i32** %131, align 8, !tbaa !25
  %133 = getelementptr inbounds i32, i32* %132, i64 -1
  %134 = icmp eq i32* %130, %133
  br i1 %134, label %138, label %135

135:                                              ; preds = %128
  %136 = load i32, i32* %5, align 4, !tbaa !5
  store i32 %136, i32* %130, align 4, !tbaa !5
  %137 = getelementptr inbounds i32, i32* %130, i64 1
  store i32* %137, i32** %129, align 8, !tbaa !22
  br label %140

138:                                              ; preds = %128
  %139 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %8, i64 0, i32 0
  invoke void @_ZNSt5dequeIiSaIiEE16_M_push_back_auxIJRKiEEEvDpOT_(%"class.std::deque"* nonnull align 8 dereferenceable(80) %139, i32* nonnull align 4 dereferenceable(4) %5)
          to label %140 unwind label %258

140:                                              ; preds = %138, %135
  %141 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %7, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 0
  %142 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %8, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 0
  %143 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %7, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 2
  %144 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %7, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 1
  %145 = bitcast i32** %144 to i8**
  %146 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %7, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %147 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %8, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 2
  %148 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %8, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 1
  %149 = bitcast i32** %148 to i8**
  %150 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %8, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %151 = bitcast i32* %9 to i8*
  %152 = bitcast i32* %10 to i8*
  %153 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %7, i64 0, i32 0
  %154 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %8, i64 0, i32 0
  %155 = load i32*, i32** %118, align 8, !tbaa !26
  %156 = load i32*, i32** %141, align 8, !tbaa !26
  %157 = icmp eq i32* %155, %156
  br i1 %157, label %158, label %211

158:                                              ; preds = %304, %140
  %159 = load i32, i32* %1, align 4, !tbaa !5
  %160 = load i32, i32* %2, align 4
  %161 = icmp sgt i32 %159, 0
  %162 = icmp sgt i32 %160, 0
  %163 = select i1 %161, i1 %162, i1 false
  br i1 %163, label %164, label %308

164:                                              ; preds = %158
  %165 = zext i32 %159 to i64
  %166 = zext i32 %160 to i64
  %167 = and i64 %166, 1
  %168 = icmp eq i32 %160, 1
  %169 = and i64 %166, 4294967294
  %170 = icmp eq i64 %167, 0
  br label %171

171:                                              ; preds = %164, %207
  %172 = phi i64 [ 0, %164 ], [ %209, %207 ]
  %173 = phi i32 [ 1000000000, %164 ], [ %208, %207 ]
  br i1 %168, label %193, label %174

174:                                              ; preds = %171, %527
  %175 = phi i64 [ %529, %527 ], [ 0, %171 ]
  %176 = phi i32 [ %528, %527 ], [ %173, %171 ]
  %177 = phi i64 [ %530, %527 ], [ %169, %171 ]
  %178 = getelementptr inbounds [810 x [810 x i32]], [810 x [810 x i32]]* @u, i64 0, i64 %172, i64 %175
  %179 = load i32, i32* %178, align 8, !tbaa !5
  %180 = icmp eq i32 %179, 0
  br i1 %180, label %187, label %181

181:                                              ; preds = %174
  %182 = getelementptr inbounds [810 x [810 x i32]], [810 x [810 x i32]]* @rest, i64 0, i64 %172, i64 %175
  %183 = load i32, i32* %182, align 8, !tbaa !5
  %184 = add nsw i32 %183, 1
  %185 = icmp slt i32 %184, %176
  %186 = select i1 %185, i32 %184, i32 %176
  br label %187

187:                                              ; preds = %181, %174
  %188 = phi i32 [ %176, %174 ], [ %186, %181 ]
  %189 = or i64 %175, 1
  %190 = getelementptr inbounds [810 x [810 x i32]], [810 x [810 x i32]]* @u, i64 0, i64 %172, i64 %189
  %191 = load i32, i32* %190, align 4, !tbaa !5
  %192 = icmp eq i32 %191, 0
  br i1 %192, label %527, label %521

193:                                              ; preds = %527, %171
  %194 = phi i32 [ undef, %171 ], [ %528, %527 ]
  %195 = phi i64 [ 0, %171 ], [ %529, %527 ]
  %196 = phi i32 [ %173, %171 ], [ %528, %527 ]
  br i1 %170, label %207, label %197

197:                                              ; preds = %193
  %198 = getelementptr inbounds [810 x [810 x i32]], [810 x [810 x i32]]* @u, i64 0, i64 %172, i64 %195
  %199 = load i32, i32* %198, align 4, !tbaa !5
  %200 = icmp eq i32 %199, 0
  br i1 %200, label %207, label %201

201:                                              ; preds = %197
  %202 = getelementptr inbounds [810 x [810 x i32]], [810 x [810 x i32]]* @rest, i64 0, i64 %172, i64 %195
  %203 = load i32, i32* %202, align 4, !tbaa !5
  %204 = add nsw i32 %203, 1
  %205 = icmp slt i32 %204, %196
  %206 = select i1 %205, i32 %204, i32 %196
  br label %207

207:                                              ; preds = %201, %197, %193
  %208 = phi i32 [ %194, %193 ], [ %196, %197 ], [ %206, %201 ]
  %209 = add nuw nsw i64 %172, 1
  %210 = icmp eq i64 %209, %165
  br i1 %210, label %308, label %171, !llvm.loop !27

211:                                              ; preds = %140, %304
  %212 = phi i32* [ %306, %304 ], [ %156, %140 ]
  %213 = load i32, i32* %212, align 4, !tbaa !5
  %214 = load i32*, i32** %142, align 8, !tbaa !26, !noalias !28
  %215 = load i32, i32* %214, align 4, !tbaa !5
  %216 = load i32*, i32** %143, align 8, !tbaa !31
  %217 = getelementptr inbounds i32, i32* %216, i64 -1
  %218 = icmp eq i32* %212, %217
  br i1 %218, label %221, label %219

219:                                              ; preds = %211
  %220 = getelementptr inbounds i32, i32* %212, i64 1
  br label %228

221:                                              ; preds = %211
  %222 = load i8*, i8** %145, align 8, !tbaa !32
  call void @_ZdlPv(i8* %222) #14
  %223 = load i32**, i32*** %146, align 8, !tbaa !33
  %224 = getelementptr inbounds i32*, i32** %223, i64 1
  store i32** %224, i32*** %146, align 8, !tbaa !34
  %225 = load i32*, i32** %224, align 8, !tbaa !35
  store i32* %225, i32** %144, align 8, !tbaa !36
  %226 = getelementptr inbounds i32, i32* %225, i64 128
  store i32* %226, i32** %143, align 8, !tbaa !37
  %227 = load i32*, i32** %142, align 8, !tbaa !38
  br label %228

228:                                              ; preds = %219, %221
  %229 = phi i32* [ %214, %219 ], [ %227, %221 ]
  %230 = phi i32* [ %220, %219 ], [ %225, %221 ]
  store i32* %230, i32** %141, align 8, !tbaa !38
  %231 = load i32*, i32** %147, align 8, !tbaa !31
  %232 = getelementptr inbounds i32, i32* %231, i64 -1
  %233 = icmp eq i32* %229, %232
  br i1 %233, label %236, label %234

234:                                              ; preds = %228
  %235 = getelementptr inbounds i32, i32* %229, i64 1
  br label %242

236:                                              ; preds = %228
  %237 = load i8*, i8** %149, align 8, !tbaa !32
  call void @_ZdlPv(i8* %237) #14
  %238 = load i32**, i32*** %150, align 8, !tbaa !33
  %239 = getelementptr inbounds i32*, i32** %238, i64 1
  store i32** %239, i32*** %150, align 8, !tbaa !34
  %240 = load i32*, i32** %239, align 8, !tbaa !35
  store i32* %240, i32** %148, align 8, !tbaa !36
  %241 = getelementptr inbounds i32, i32* %240, i64 128
  store i32* %241, i32** %147, align 8, !tbaa !37
  br label %242

242:                                              ; preds = %234, %236
  %243 = phi i32* [ %235, %234 ], [ %240, %236 ]
  store i32* %243, i32** %142, align 8, !tbaa !38
  %244 = sext i32 %213 to i64
  %245 = sext i32 %215 to i64
  %246 = getelementptr inbounds [810 x [810 x i32]], [810 x [810 x i32]]* @u, i64 0, i64 %244, i64 %245
  %247 = load i32, i32* %246, align 4, !tbaa !5
  %248 = load i32, i32* %3, align 4, !tbaa !5
  %249 = icmp sgt i32 %247, %248
  br i1 %249, label %304, label %250, !llvm.loop !39

250:                                              ; preds = %242
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %151) #14
  %251 = load i32, i32* getelementptr inbounds ([4 x i32], [4 x i32]* @dx, i64 0, i64 0), align 16, !tbaa !5
  %252 = add nsw i32 %251, %213
  store i32 %252, i32* %9, align 4, !tbaa !5
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %152) #14
  %253 = load i32, i32* getelementptr inbounds ([4 x i32], [4 x i32]* @dy, i64 0, i64 0), align 16, !tbaa !5
  %254 = add nsw i32 %253, %215
  store i32 %254, i32* %10, align 4, !tbaa !5
  %255 = icmp slt i32 %252, 0
  br i1 %255, label %296, label %260

256:                                              ; preds = %107
  %257 = landingpad { i8*, i32 }
          cleanup
  br label %393

258:                                              ; preds = %138, %126
  %259 = landingpad { i8*, i32 }
          cleanup
  br label %391

260:                                              ; preds = %250
  %261 = load i32, i32* %1, align 4, !tbaa !5
  %262 = icmp slt i32 %252, %261
  %263 = icmp sgt i32 %254, -1
  %264 = select i1 %262, i1 %263, i1 false
  %265 = load i32, i32* %2, align 4
  %266 = icmp slt i32 %254, %265
  %267 = select i1 %264, i1 %266, i1 false
  br i1 %267, label %268, label %296

268:                                              ; preds = %260
  %269 = zext i32 %252 to i64
  %270 = zext i32 %254 to i64
  %271 = getelementptr inbounds [810 x [810 x i32]], [810 x [810 x i32]]* @m, i64 0, i64 %269, i64 %270
  %272 = load i32, i32* %271, align 4, !tbaa !5
  %273 = icmp eq i32 %272, 0
  br i1 %273, label %274, label %296

274:                                              ; preds = %268
  %275 = getelementptr inbounds [810 x [810 x i32]], [810 x [810 x i32]]* @u, i64 0, i64 %269, i64 %270
  %276 = load i32, i32* %275, align 4, !tbaa !5
  %277 = icmp eq i32 %276, 0
  br i1 %277, label %278, label %296

278:                                              ; preds = %274
  %279 = add nsw i32 %247, 1
  store i32 %279, i32* %275, align 4, !tbaa !5
  %280 = load i32*, i32** %118, align 8, !tbaa !22
  %281 = load i32*, i32** %120, align 8, !tbaa !25
  %282 = getelementptr inbounds i32, i32* %281, i64 -1
  %283 = icmp eq i32* %280, %282
  br i1 %283, label %286, label %284

284:                                              ; preds = %278
  store i32 %252, i32* %280, align 4, !tbaa !5
  %285 = getelementptr inbounds i32, i32* %280, i64 1
  store i32* %285, i32** %118, align 8, !tbaa !22
  br label %287

286:                                              ; preds = %278
  invoke void @_ZNSt5dequeIiSaIiEE16_M_push_back_auxIJRKiEEEvDpOT_(%"class.std::deque"* nonnull align 8 dereferenceable(80) %153, i32* nonnull align 4 dereferenceable(4) %9)
          to label %287 unwind label %302

287:                                              ; preds = %284, %286
  %288 = load i32*, i32** %129, align 8, !tbaa !22
  %289 = load i32*, i32** %131, align 8, !tbaa !25
  %290 = getelementptr inbounds i32, i32* %289, i64 -1
  %291 = icmp eq i32* %288, %290
  br i1 %291, label %295, label %292

292:                                              ; preds = %287
  %293 = load i32, i32* %10, align 4, !tbaa !5
  store i32 %293, i32* %288, align 4, !tbaa !5
  %294 = getelementptr inbounds i32, i32* %288, i64 1
  store i32* %294, i32** %129, align 8, !tbaa !22
  br label %296

295:                                              ; preds = %287
  invoke void @_ZNSt5dequeIiSaIiEE16_M_push_back_auxIJRKiEEEvDpOT_(%"class.std::deque"* nonnull align 8 dereferenceable(80) %154, i32* nonnull align 4 dereferenceable(4) %10)
          to label %296 unwind label %302

296:                                              ; preds = %292, %295, %268, %274, %250, %260
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %152) #14
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %151) #14
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %151) #14
  %297 = load i32, i32* getelementptr inbounds ([4 x i32], [4 x i32]* @dx, i64 0, i64 1), align 4, !tbaa !5
  %298 = add nsw i32 %297, %213
  store i32 %298, i32* %9, align 4, !tbaa !5
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %152) #14
  %299 = load i32, i32* getelementptr inbounds ([4 x i32], [4 x i32]* @dy, i64 0, i64 1), align 4, !tbaa !5
  %300 = add nsw i32 %299, %215
  store i32 %300, i32* %10, align 4, !tbaa !5
  %301 = icmp slt i32 %298, 0
  br i1 %301, label %434, label %397

302:                                              ; preds = %519, %510, %476, %467, %433, %424, %295, %286
  %303 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %152) #14
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %151) #14
  br label %391

304:                                              ; preds = %520, %242
  %305 = load i32*, i32** %118, align 8, !tbaa !26
  %306 = load i32*, i32** %141, align 8, !tbaa !26
  %307 = icmp eq i32* %305, %306
  br i1 %307, label %158, label %211, !llvm.loop !39

308:                                              ; preds = %207, %158
  %309 = phi i32 [ 1000000000, %158 ], [ %208, %207 ]
  %310 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %309)
          to label %311 unwind label %389

311:                                              ; preds = %308
  %312 = bitcast %"class.std::basic_ostream"* %310 to i8**
  %313 = load i8*, i8** %312, align 8, !tbaa !40
  %314 = getelementptr i8, i8* %313, i64 -24
  %315 = bitcast i8* %314 to i64*
  %316 = load i64, i64* %315, align 8
  %317 = bitcast %"class.std::basic_ostream"* %310 to i8*
  %318 = add nsw i64 %316, 240
  %319 = getelementptr inbounds i8, i8* %317, i64 %318
  %320 = bitcast i8* %319 to %"class.std::ctype"**
  %321 = load %"class.std::ctype"*, %"class.std::ctype"** %320, align 8, !tbaa !42
  %322 = icmp eq %"class.std::ctype"* %321, null
  br i1 %322, label %323, label %325

323:                                              ; preds = %311
  invoke void @_ZSt16__throw_bad_castv() #15
          to label %324 unwind label %389

324:                                              ; preds = %323
  unreachable

325:                                              ; preds = %311
  %326 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %321, i64 0, i32 8
  %327 = load i8, i8* %326, align 8, !tbaa !45
  %328 = icmp eq i8 %327, 0
  br i1 %328, label %332, label %329

329:                                              ; preds = %325
  %330 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %321, i64 0, i32 9, i64 10
  %331 = load i8, i8* %330, align 1, !tbaa !18
  br label %339

332:                                              ; preds = %325
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %321)
          to label %333 unwind label %389

333:                                              ; preds = %332
  %334 = bitcast %"class.std::ctype"* %321 to i8 (%"class.std::ctype"*, i8)***
  %335 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %334, align 8, !tbaa !40
  %336 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %335, i64 6
  %337 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %336, align 8
  %338 = invoke signext i8 %337(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %321, i8 signext 10)
          to label %339 unwind label %389

339:                                              ; preds = %333, %329
  %340 = phi i8 [ %331, %329 ], [ %338, %333 ]
  %341 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %310, i8 signext %340)
          to label %342 unwind label %389

342:                                              ; preds = %339
  %343 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %341)
          to label %344 unwind label %389

344:                                              ; preds = %342
  %345 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %8, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %346 = load i32**, i32*** %345, align 8, !tbaa !47
  %347 = icmp eq i32** %346, null
  br i1 %347, label %366, label %348

348:                                              ; preds = %344
  %349 = bitcast i32** %346 to i8*
  %350 = load i32**, i32*** %150, align 8, !tbaa !33
  %351 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %8, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %352 = load i32**, i32*** %351, align 8, !tbaa !48
  %353 = getelementptr inbounds i32*, i32** %352, i64 1
  %354 = icmp ult i32** %350, %353
  br i1 %354, label %355, label %364

355:                                              ; preds = %348, %355
  %356 = phi i32** [ %359, %355 ], [ %350, %348 ]
  %357 = bitcast i32** %356 to i8**
  %358 = load i8*, i8** %357, align 8, !tbaa !35
  call void @_ZdlPv(i8* %358) #14
  %359 = getelementptr inbounds i32*, i32** %356, i64 1
  %360 = icmp ult i32** %356, %352
  br i1 %360, label %355, label %361, !llvm.loop !49

361:                                              ; preds = %355
  %362 = bitcast %"class.std::queue"* %8 to i8**
  %363 = load i8*, i8** %362, align 8, !tbaa !47
  br label %364

364:                                              ; preds = %361, %348
  %365 = phi i8* [ %363, %361 ], [ %349, %348 ]
  call void @_ZdlPv(i8* %365) #14
  br label %366

366:                                              ; preds = %344, %364
  call void @llvm.lifetime.end.p0i8(i64 80, i8* nonnull %110) #14
  %367 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %7, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %368 = load i32**, i32*** %367, align 8, !tbaa !47
  %369 = icmp eq i32** %368, null
  br i1 %369, label %388, label %370

370:                                              ; preds = %366
  %371 = bitcast i32** %368 to i8*
  %372 = load i32**, i32*** %146, align 8, !tbaa !33
  %373 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %7, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %374 = load i32**, i32*** %373, align 8, !tbaa !48
  %375 = getelementptr inbounds i32*, i32** %374, i64 1
  %376 = icmp ult i32** %372, %375
  br i1 %376, label %377, label %386

377:                                              ; preds = %370, %377
  %378 = phi i32** [ %381, %377 ], [ %372, %370 ]
  %379 = bitcast i32** %378 to i8**
  %380 = load i8*, i8** %379, align 8, !tbaa !35
  call void @_ZdlPv(i8* %380) #14
  %381 = getelementptr inbounds i32*, i32** %378, i64 1
  %382 = icmp ult i32** %378, %374
  br i1 %382, label %377, label %383, !llvm.loop !49

383:                                              ; preds = %377
  %384 = bitcast %"class.std::queue"* %7 to i8**
  %385 = load i8*, i8** %384, align 8, !tbaa !47
  br label %386

386:                                              ; preds = %383, %370
  %387 = phi i8* [ %385, %383 ], [ %371, %370 ]
  call void @_ZdlPv(i8* %387) #14
  br label %388

388:                                              ; preds = %366, %386
  call void @llvm.lifetime.end.p0i8(i64 80, i8* nonnull %108) #14
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %18) #14
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %17) #14
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %13) #14
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %12) #14
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %11) #14
  ret i32 0

389:                                              ; preds = %342, %339, %333, %332, %323, %308
  %390 = landingpad { i8*, i32 }
          cleanup
  br label %391

391:                                              ; preds = %389, %302, %258
  %392 = phi { i8*, i32 } [ %303, %302 ], [ %390, %389 ], [ %259, %258 ]
  call void @_ZNSt5queueIiSt5dequeIiSaIiEEED2Ev(%"class.std::queue"* nonnull align 8 dereferenceable(80) %8) #14
  br label %393

393:                                              ; preds = %391, %256
  %394 = phi { i8*, i32 } [ %392, %391 ], [ %257, %256 ]
  call void @llvm.lifetime.end.p0i8(i64 80, i8* nonnull %110) #14
  call void @_ZNSt5queueIiSt5dequeIiSaIiEEED2Ev(%"class.std::queue"* nonnull align 8 dereferenceable(80) %7) #14
  call void @llvm.lifetime.end.p0i8(i64 80, i8* nonnull %108) #14
  br label %395

395:                                              ; preds = %393, %88
  %396 = phi { i8*, i32 } [ %84, %88 ], [ %394, %393 ]
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %18) #14
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %17) #14
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %13) #14
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %12) #14
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %11) #14
  resume { i8*, i32 } %396

397:                                              ; preds = %296
  %398 = load i32, i32* %1, align 4, !tbaa !5
  %399 = icmp slt i32 %298, %398
  %400 = icmp sgt i32 %300, -1
  %401 = select i1 %399, i1 %400, i1 false
  %402 = load i32, i32* %2, align 4
  %403 = icmp slt i32 %300, %402
  %404 = select i1 %401, i1 %403, i1 false
  br i1 %404, label %405, label %434

405:                                              ; preds = %397
  %406 = zext i32 %298 to i64
  %407 = zext i32 %300 to i64
  %408 = getelementptr inbounds [810 x [810 x i32]], [810 x [810 x i32]]* @m, i64 0, i64 %406, i64 %407
  %409 = load i32, i32* %408, align 4, !tbaa !5
  %410 = icmp eq i32 %409, 0
  br i1 %410, label %411, label %434

411:                                              ; preds = %405
  %412 = getelementptr inbounds [810 x [810 x i32]], [810 x [810 x i32]]* @u, i64 0, i64 %406, i64 %407
  %413 = load i32, i32* %412, align 4, !tbaa !5
  %414 = icmp eq i32 %413, 0
  br i1 %414, label %415, label %434

415:                                              ; preds = %411
  %416 = load i32, i32* %246, align 4, !tbaa !5
  %417 = add nsw i32 %416, 1
  store i32 %417, i32* %412, align 4, !tbaa !5
  %418 = load i32*, i32** %118, align 8, !tbaa !22
  %419 = load i32*, i32** %120, align 8, !tbaa !25
  %420 = getelementptr inbounds i32, i32* %419, i64 -1
  %421 = icmp eq i32* %418, %420
  br i1 %421, label %424, label %422

422:                                              ; preds = %415
  store i32 %298, i32* %418, align 4, !tbaa !5
  %423 = getelementptr inbounds i32, i32* %418, i64 1
  store i32* %423, i32** %118, align 8, !tbaa !22
  br label %425

424:                                              ; preds = %415
  invoke void @_ZNSt5dequeIiSaIiEE16_M_push_back_auxIJRKiEEEvDpOT_(%"class.std::deque"* nonnull align 8 dereferenceable(80) %153, i32* nonnull align 4 dereferenceable(4) %9)
          to label %425 unwind label %302

425:                                              ; preds = %424, %422
  %426 = load i32*, i32** %129, align 8, !tbaa !22
  %427 = load i32*, i32** %131, align 8, !tbaa !25
  %428 = getelementptr inbounds i32, i32* %427, i64 -1
  %429 = icmp eq i32* %426, %428
  br i1 %429, label %433, label %430

430:                                              ; preds = %425
  %431 = load i32, i32* %10, align 4, !tbaa !5
  store i32 %431, i32* %426, align 4, !tbaa !5
  %432 = getelementptr inbounds i32, i32* %426, i64 1
  store i32* %432, i32** %129, align 8, !tbaa !22
  br label %434

433:                                              ; preds = %425
  invoke void @_ZNSt5dequeIiSaIiEE16_M_push_back_auxIJRKiEEEvDpOT_(%"class.std::deque"* nonnull align 8 dereferenceable(80) %154, i32* nonnull align 4 dereferenceable(4) %10)
          to label %434 unwind label %302

434:                                              ; preds = %433, %430, %411, %405, %397, %296
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %152) #14
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %151) #14
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %151) #14
  %435 = load i32, i32* getelementptr inbounds ([4 x i32], [4 x i32]* @dx, i64 0, i64 2), align 8, !tbaa !5
  %436 = add nsw i32 %435, %213
  store i32 %436, i32* %9, align 4, !tbaa !5
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %152) #14
  %437 = load i32, i32* getelementptr inbounds ([4 x i32], [4 x i32]* @dy, i64 0, i64 2), align 8, !tbaa !5
  %438 = add nsw i32 %437, %215
  store i32 %438, i32* %10, align 4, !tbaa !5
  %439 = icmp slt i32 %436, 0
  br i1 %439, label %477, label %440

440:                                              ; preds = %434
  %441 = load i32, i32* %1, align 4, !tbaa !5
  %442 = icmp slt i32 %436, %441
  %443 = icmp sgt i32 %438, -1
  %444 = select i1 %442, i1 %443, i1 false
  %445 = load i32, i32* %2, align 4
  %446 = icmp slt i32 %438, %445
  %447 = select i1 %444, i1 %446, i1 false
  br i1 %447, label %448, label %477

448:                                              ; preds = %440
  %449 = zext i32 %436 to i64
  %450 = zext i32 %438 to i64
  %451 = getelementptr inbounds [810 x [810 x i32]], [810 x [810 x i32]]* @m, i64 0, i64 %449, i64 %450
  %452 = load i32, i32* %451, align 4, !tbaa !5
  %453 = icmp eq i32 %452, 0
  br i1 %453, label %454, label %477

454:                                              ; preds = %448
  %455 = getelementptr inbounds [810 x [810 x i32]], [810 x [810 x i32]]* @u, i64 0, i64 %449, i64 %450
  %456 = load i32, i32* %455, align 4, !tbaa !5
  %457 = icmp eq i32 %456, 0
  br i1 %457, label %458, label %477

458:                                              ; preds = %454
  %459 = load i32, i32* %246, align 4, !tbaa !5
  %460 = add nsw i32 %459, 1
  store i32 %460, i32* %455, align 4, !tbaa !5
  %461 = load i32*, i32** %118, align 8, !tbaa !22
  %462 = load i32*, i32** %120, align 8, !tbaa !25
  %463 = getelementptr inbounds i32, i32* %462, i64 -1
  %464 = icmp eq i32* %461, %463
  br i1 %464, label %467, label %465

465:                                              ; preds = %458
  store i32 %436, i32* %461, align 4, !tbaa !5
  %466 = getelementptr inbounds i32, i32* %461, i64 1
  store i32* %466, i32** %118, align 8, !tbaa !22
  br label %468

467:                                              ; preds = %458
  invoke void @_ZNSt5dequeIiSaIiEE16_M_push_back_auxIJRKiEEEvDpOT_(%"class.std::deque"* nonnull align 8 dereferenceable(80) %153, i32* nonnull align 4 dereferenceable(4) %9)
          to label %468 unwind label %302

468:                                              ; preds = %467, %465
  %469 = load i32*, i32** %129, align 8, !tbaa !22
  %470 = load i32*, i32** %131, align 8, !tbaa !25
  %471 = getelementptr inbounds i32, i32* %470, i64 -1
  %472 = icmp eq i32* %469, %471
  br i1 %472, label %476, label %473

473:                                              ; preds = %468
  %474 = load i32, i32* %10, align 4, !tbaa !5
  store i32 %474, i32* %469, align 4, !tbaa !5
  %475 = getelementptr inbounds i32, i32* %469, i64 1
  store i32* %475, i32** %129, align 8, !tbaa !22
  br label %477

476:                                              ; preds = %468
  invoke void @_ZNSt5dequeIiSaIiEE16_M_push_back_auxIJRKiEEEvDpOT_(%"class.std::deque"* nonnull align 8 dereferenceable(80) %154, i32* nonnull align 4 dereferenceable(4) %10)
          to label %477 unwind label %302

477:                                              ; preds = %476, %473, %454, %448, %440, %434
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %152) #14
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %151) #14
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %151) #14
  %478 = load i32, i32* getelementptr inbounds ([4 x i32], [4 x i32]* @dx, i64 0, i64 3), align 4, !tbaa !5
  %479 = add nsw i32 %478, %213
  store i32 %479, i32* %9, align 4, !tbaa !5
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %152) #14
  %480 = load i32, i32* getelementptr inbounds ([4 x i32], [4 x i32]* @dy, i64 0, i64 3), align 4, !tbaa !5
  %481 = add nsw i32 %480, %215
  store i32 %481, i32* %10, align 4, !tbaa !5
  %482 = icmp slt i32 %479, 0
  br i1 %482, label %520, label %483

483:                                              ; preds = %477
  %484 = load i32, i32* %1, align 4, !tbaa !5
  %485 = icmp slt i32 %479, %484
  %486 = icmp sgt i32 %481, -1
  %487 = select i1 %485, i1 %486, i1 false
  %488 = load i32, i32* %2, align 4
  %489 = icmp slt i32 %481, %488
  %490 = select i1 %487, i1 %489, i1 false
  br i1 %490, label %491, label %520

491:                                              ; preds = %483
  %492 = zext i32 %479 to i64
  %493 = zext i32 %481 to i64
  %494 = getelementptr inbounds [810 x [810 x i32]], [810 x [810 x i32]]* @m, i64 0, i64 %492, i64 %493
  %495 = load i32, i32* %494, align 4, !tbaa !5
  %496 = icmp eq i32 %495, 0
  br i1 %496, label %497, label %520

497:                                              ; preds = %491
  %498 = getelementptr inbounds [810 x [810 x i32]], [810 x [810 x i32]]* @u, i64 0, i64 %492, i64 %493
  %499 = load i32, i32* %498, align 4, !tbaa !5
  %500 = icmp eq i32 %499, 0
  br i1 %500, label %501, label %520

501:                                              ; preds = %497
  %502 = load i32, i32* %246, align 4, !tbaa !5
  %503 = add nsw i32 %502, 1
  store i32 %503, i32* %498, align 4, !tbaa !5
  %504 = load i32*, i32** %118, align 8, !tbaa !22
  %505 = load i32*, i32** %120, align 8, !tbaa !25
  %506 = getelementptr inbounds i32, i32* %505, i64 -1
  %507 = icmp eq i32* %504, %506
  br i1 %507, label %510, label %508

508:                                              ; preds = %501
  store i32 %479, i32* %504, align 4, !tbaa !5
  %509 = getelementptr inbounds i32, i32* %504, i64 1
  store i32* %509, i32** %118, align 8, !tbaa !22
  br label %511

510:                                              ; preds = %501
  invoke void @_ZNSt5dequeIiSaIiEE16_M_push_back_auxIJRKiEEEvDpOT_(%"class.std::deque"* nonnull align 8 dereferenceable(80) %153, i32* nonnull align 4 dereferenceable(4) %9)
          to label %511 unwind label %302

511:                                              ; preds = %510, %508
  %512 = load i32*, i32** %129, align 8, !tbaa !22
  %513 = load i32*, i32** %131, align 8, !tbaa !25
  %514 = getelementptr inbounds i32, i32* %513, i64 -1
  %515 = icmp eq i32* %512, %514
  br i1 %515, label %519, label %516

516:                                              ; preds = %511
  %517 = load i32, i32* %10, align 4, !tbaa !5
  store i32 %517, i32* %512, align 4, !tbaa !5
  %518 = getelementptr inbounds i32, i32* %512, i64 1
  store i32* %518, i32** %129, align 8, !tbaa !22
  br label %520

519:                                              ; preds = %511
  invoke void @_ZNSt5dequeIiSaIiEE16_M_push_back_auxIJRKiEEEvDpOT_(%"class.std::deque"* nonnull align 8 dereferenceable(80) %154, i32* nonnull align 4 dereferenceable(4) %10)
          to label %520 unwind label %302

520:                                              ; preds = %519, %516, %497, %491, %483, %477
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %152) #14
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %151) #14
  br label %304

521:                                              ; preds = %187
  %522 = getelementptr inbounds [810 x [810 x i32]], [810 x [810 x i32]]* @rest, i64 0, i64 %172, i64 %189
  %523 = load i32, i32* %522, align 4, !tbaa !5
  %524 = add nsw i32 %523, 1
  %525 = icmp slt i32 %524, %188
  %526 = select i1 %525, i32 %524, i32 %188
  br label %527

527:                                              ; preds = %521, %187
  %528 = phi i32 [ %188, %187 ], [ %526, %521 ]
  %529 = add nuw nsw i64 %175, 2
  %530 = add i64 %177, -2
  %531 = icmp eq i64 %530, 0
  br i1 %531, label %193, label %174, !llvm.loop !50
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: inlinehint nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt5queueIiSt5dequeIiSaIiEEED2Ev(%"class.std::queue"* nonnull align 8 dereferenceable(80) %0) unnamed_addr #5 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %2 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %3 = load i32**, i32*** %2, align 8, !tbaa !47
  %4 = icmp eq i32** %3, null
  br i1 %4, label %24, label %5

5:                                                ; preds = %1
  %6 = bitcast i32** %3 to i8*
  %7 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %8 = load i32**, i32*** %7, align 8, !tbaa !33
  %9 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %10 = load i32**, i32*** %9, align 8, !tbaa !48
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
  br i1 %18, label %13, label %19, !llvm.loop !49

19:                                               ; preds = %13
  %20 = bitcast %"class.std::queue"* %0 to i8**
  %21 = load i8*, i8** %20, align 8, !tbaa !47
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
  tail call void @_ZSt9terminatev() #16
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
  store i64 %7, i64* %8, align 8, !tbaa !51
  %9 = shl nuw nsw i64 %7, 3
  %10 = tail call noalias nonnull i8* @_Znwm(i64 %9) #17
  %11 = bitcast i8* %10 to i32**
  %12 = bitcast %"class.std::_Deque_base"* %0 to i8**
  store i8* %10, i8** %12, align 8, !tbaa !47
  %13 = load i64, i64* %8, align 8, !tbaa !51
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
  store i8* %20, i8** %22, align 8, !tbaa !35
  %23 = getelementptr inbounds i32*, i32** %19, i64 1
  %24 = icmp ult i32** %23, %17
  br i1 %24, label %18, label %51, !llvm.loop !52

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
  br i1 %35, label %30, label %36, !llvm.loop !49

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
  tail call void @__clang_call_terminate(i8* %41) #16
  unreachable

42:                                               ; preds = %36
  unreachable

43:                                               ; preds = %37
  %44 = extractvalue { i8*, i32 } %38, 0
  %45 = tail call i8* @__cxa_begin_catch(i8* %44) #14
  %46 = load i8*, i8** %12, align 8, !tbaa !47
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
  store i32* %65, i32** %66, align 8, !tbaa !22
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

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #10

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #10

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #11

; Function Attrs: mustprogress sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt5dequeIiSaIiEE16_M_push_back_auxIJRKiEEEvDpOT_(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0, i32* nonnull align 4 dereferenceable(4) %1) local_unnamed_addr #12 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
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
  %16 = load i32*, i32** %15, align 8, !tbaa !26
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
  %27 = load i32*, i32** %26, align 8, !tbaa !26
  %28 = ptrtoint i32* %25 to i64
  %29 = ptrtoint i32* %27 to i64
  %30 = sub i64 %28, %29
  %31 = ashr exact i64 %30, 2
  %32 = add nsw i64 %23, %31
  %33 = icmp eq i64 %32, 2305843009213693951
  br i1 %33, label %34, label %35

34:                                               ; preds = %2
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([48 x i8], [48 x i8]* @.str, i64 0, i64 0)) #15
  unreachable

35:                                               ; preds = %2
  %36 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %37 = load i64, i64* %36, align 8, !tbaa !51
  %38 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %39 = load i32**, i32*** %38, align 8, !tbaa !47
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
  %48 = load i32**, i32*** %3, align 8, !tbaa !48
  %49 = getelementptr inbounds i32*, i32** %48, i64 1
  %50 = bitcast i32** %49 to i8**
  store i8* %47, i8** %50, align 8, !tbaa !35
  %51 = load i32*, i32** %15, align 8, !tbaa !22
  %52 = load i32, i32* %1, align 4, !tbaa !5
  store i32 %52, i32* %51, align 4, !tbaa !5
  %53 = load i32**, i32*** %3, align 8, !tbaa !48
  %54 = getelementptr inbounds i32*, i32** %53, i64 1
  store i32** %54, i32*** %3, align 8, !tbaa !34
  %55 = load i32*, i32** %54, align 8, !tbaa !35
  store i32* %55, i32** %17, align 8, !tbaa !36
  %56 = getelementptr inbounds i32, i32* %55, i64 128
  %57 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 2
  store i32* %56, i32** %57, align 8, !tbaa !37
  store i32* %55, i32** %15, align 8, !tbaa !22
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #10

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt5dequeIiSaIiEE17_M_reallocate_mapEmb(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0, i64 %1, i1 zeroext %2) local_unnamed_addr #9 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %4 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %5 = load i32**, i32*** %4, align 8, !tbaa !48
  %6 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %7 = load i32**, i32*** %6, align 8, !tbaa !33
  %8 = ptrtoint i32** %5 to i64
  %9 = ptrtoint i32** %7 to i64
  %10 = sub i64 %8, %9
  %11 = ashr exact i64 %10, 3
  %12 = add nsw i64 %11, 1
  %13 = add i64 %12, %1
  %14 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %15 = load i64, i64* %14, align 8, !tbaa !51
  %16 = shl i64 %13, 1
  %17 = icmp ugt i64 %15, %16
  br i1 %17, label %18, label %42

18:                                               ; preds = %3
  %19 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %20 = load i32**, i32*** %19, align 8, !tbaa !47
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
  br i1 %47, label %48, label %52, !prof !53

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
  %54 = tail call noalias nonnull i8* @_Znwm(i64 %53) #17
  %55 = bitcast i8* %54 to i32**
  %56 = sub i64 %46, %13
  %57 = lshr i64 %56, 1
  %58 = select i1 %2, i64 %1, i64 0
  %59 = add nsw i64 %57, %58
  %60 = getelementptr inbounds i32*, i32** %55, i64 %59
  %61 = load i32**, i32*** %6, align 8, !tbaa !33
  %62 = load i32**, i32*** %4, align 8, !tbaa !48
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
  %73 = load i8*, i8** %72, align 8, !tbaa !47
  tail call void @_ZdlPv(i8* %73) #14
  store i8* %54, i8** %72, align 8, !tbaa !47
  store i64 %46, i64* %14, align 8, !tbaa !51
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

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #13

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #10

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s847061184.cpp() #9 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #14
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { inlinehint nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noinline noreturn nounwind }
attributes #7 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #9 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #14 = { nounwind }
attributes #15 = { noreturn }
attributes #16 = { noreturn nounwind }
attributes #17 = { allocsize(0) }

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
!11 = distinct !{!11, !10}
!12 = !{!13, !14, i64 0}
!13 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !14, i64 0}
!14 = !{!"any pointer", !7, i64 0}
!15 = !{!16, !17, i64 8}
!16 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !13, i64 0, !17, i64 8, !7, i64 16}
!17 = !{!"long", !7, i64 0}
!18 = !{!7, !7, i64 0}
!19 = distinct !{!19, !10}
!20 = !{!16, !14, i64 0}
!21 = distinct !{!21, !10}
!22 = !{!23, !14, i64 48}
!23 = !{!"_ZTSNSt11_Deque_baseIiSaIiEE16_Deque_impl_dataE", !14, i64 0, !17, i64 8, !24, i64 16, !24, i64 48}
!24 = !{!"_ZTSSt15_Deque_iteratorIiRiPiE", !14, i64 0, !14, i64 8, !14, i64 16, !14, i64 24}
!25 = !{!23, !14, i64 64}
!26 = !{!24, !14, i64 0}
!27 = distinct !{!27, !10}
!28 = !{!29}
!29 = distinct !{!29, !30, !"_ZNSt5dequeIiSaIiEE5beginEv: argument 0"}
!30 = distinct !{!30, !"_ZNSt5dequeIiSaIiEE5beginEv"}
!31 = !{!23, !14, i64 32}
!32 = !{!23, !14, i64 24}
!33 = !{!23, !14, i64 40}
!34 = !{!24, !14, i64 24}
!35 = !{!14, !14, i64 0}
!36 = !{!24, !14, i64 8}
!37 = !{!24, !14, i64 16}
!38 = !{!23, !14, i64 16}
!39 = distinct !{!39, !10}
!40 = !{!41, !41, i64 0}
!41 = !{!"vtable pointer", !8, i64 0}
!42 = !{!43, !14, i64 240}
!43 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !14, i64 216, !7, i64 224, !44, i64 225, !14, i64 232, !14, i64 240, !14, i64 248, !14, i64 256}
!44 = !{!"bool", !7, i64 0}
!45 = !{!46, !7, i64 56}
!46 = !{!"_ZTSSt5ctypeIcE", !14, i64 16, !44, i64 24, !14, i64 32, !14, i64 40, !14, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!47 = !{!23, !14, i64 0}
!48 = !{!23, !14, i64 72}
!49 = distinct !{!49, !10}
!50 = distinct !{!50, !10}
!51 = !{!23, !17, i64 8}
!52 = distinct !{!52, !10}
!53 = !{!"branch_weights", i32 1, i32 2000}
