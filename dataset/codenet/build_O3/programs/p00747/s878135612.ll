; ModuleID = 'Project_CodeNet_C++1400/p00747/s878135612.cpp'
source_filename = "Project_CodeNet_C++1400/p00747/s878135612.cpp"
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

$_ZNSt5dequeIiSaIiEED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt11_Deque_baseIiSaIiEE17_M_initialize_mapEm = comdat any

$_ZNSt5dequeIiSaIiEE16_M_push_back_auxIJiEEEvDpOT_ = comdat any

$_ZNSt5dequeIiSaIiEE17_M_reallocate_mapEmb = comdat any

$_ZNSt5dequeIiSaIiEE16_M_push_back_auxIJRKiEEEvDpOT_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@field = dso_local local_unnamed_addr global [30 x [30 x i32]] zeroinitializer, align 16
@hor = dso_local global [30 x [30 x i32]] zeroinitializer, align 16
@ver = dso_local global [30 x [30 x i32]] zeroinitializer, align 16
@result = dso_local local_unnamed_addr global i32 0, align 4
@w = dso_local global i32 0, align 4
@h = dso_local global i32 0, align 4
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [48 x i8] c"cannot create std::deque larger than max_size()\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s878135612.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca %"class.std::queue", align 8
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = bitcast %"class.std::queue"* %1 to i8*
  %16 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %1, i64 0, i32 0, i32 0
  %17 = bitcast i32* %2 to i8*
  %18 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %1, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 0
  %19 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %1, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 2
  %20 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %1, i64 0, i32 0
  %21 = bitcast i32* %3 to i8*
  %22 = bitcast i32* %4 to i8*
  %23 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %1, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %24 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %1, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %25 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %1, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 1
  %26 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %1, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 2
  %27 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %1, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 0
  %28 = bitcast i32* %5 to i8*
  %29 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %1, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 1
  %30 = bitcast i32** %29 to i8**
  %31 = bitcast i32* %6 to i8*
  %32 = bitcast i32* %7 to i8*
  %33 = bitcast i32* %8 to i8*
  %34 = bitcast i32* %9 to i8*
  %35 = bitcast i32* %10 to i8*
  %36 = bitcast i32* %11 to i8*
  %37 = bitcast i32* %12 to i8*
  %38 = bitcast i32* %13 to i8*
  %39 = bitcast i32* %14 to i8*
  %40 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %1, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %41 = bitcast %"class.std::queue"* %1 to i8**
  %42 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) @w)
  %43 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %42, i32* nonnull align 4 dereferenceable(4) @h)
  %44 = load i32, i32* @w, align 4, !tbaa !5
  %45 = icmp eq i32 %44, 0
  %46 = load i32, i32* @h, align 4
  %47 = icmp eq i32 %46, 0
  %48 = select i1 %45, i1 %47, i1 false
  br i1 %48, label %543, label %49

49:                                               ; preds = %0, %533
  %50 = phi i32 [ %538, %533 ], [ %46, %0 ]
  %51 = phi i32 [ %536, %533 ], [ %44, %0 ]
  %52 = icmp sgt i32 %50, 0
  br i1 %52, label %53, label %106

53:                                               ; preds = %49
  %54 = icmp sgt i32 %51, 0
  br i1 %54, label %55, label %105

55:                                               ; preds = %53
  %56 = zext i32 %51 to i64
  %57 = shl nuw nsw i64 %56, 2
  %58 = zext i32 %50 to i64
  %59 = add nsw i64 %58, -1
  %60 = and i64 %58, 7
  %61 = icmp ult i64 %59, 7
  br i1 %61, label %93, label %62

62:                                               ; preds = %55
  %63 = and i64 %58, 4294967288
  br label %64

64:                                               ; preds = %64, %62
  %65 = phi i64 [ 0, %62 ], [ %90, %64 ]
  %66 = phi i64 [ %63, %62 ], [ %91, %64 ]
  %67 = getelementptr [30 x [30 x i32]], [30 x [30 x i32]]* @field, i64 0, i64 %65, i64 0
  %68 = bitcast i32* %67 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 16 %68, i8 0, i64 %57, i1 false)
  %69 = or i64 %65, 1
  %70 = getelementptr [30 x [30 x i32]], [30 x [30 x i32]]* @field, i64 0, i64 %69, i64 0
  %71 = bitcast i32* %70 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 8 %71, i8 0, i64 %57, i1 false)
  %72 = or i64 %65, 2
  %73 = getelementptr [30 x [30 x i32]], [30 x [30 x i32]]* @field, i64 0, i64 %72, i64 0
  %74 = bitcast i32* %73 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 16 %74, i8 0, i64 %57, i1 false)
  %75 = or i64 %65, 3
  %76 = getelementptr [30 x [30 x i32]], [30 x [30 x i32]]* @field, i64 0, i64 %75, i64 0
  %77 = bitcast i32* %76 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 8 %77, i8 0, i64 %57, i1 false)
  %78 = or i64 %65, 4
  %79 = getelementptr [30 x [30 x i32]], [30 x [30 x i32]]* @field, i64 0, i64 %78, i64 0
  %80 = bitcast i32* %79 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 16 %80, i8 0, i64 %57, i1 false)
  %81 = or i64 %65, 5
  %82 = getelementptr [30 x [30 x i32]], [30 x [30 x i32]]* @field, i64 0, i64 %81, i64 0
  %83 = bitcast i32* %82 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 8 %83, i8 0, i64 %57, i1 false)
  %84 = or i64 %65, 6
  %85 = getelementptr [30 x [30 x i32]], [30 x [30 x i32]]* @field, i64 0, i64 %84, i64 0
  %86 = bitcast i32* %85 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 16 %86, i8 0, i64 %57, i1 false)
  %87 = or i64 %65, 7
  %88 = getelementptr [30 x [30 x i32]], [30 x [30 x i32]]* @field, i64 0, i64 %87, i64 0
  %89 = bitcast i32* %88 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 8 %89, i8 0, i64 %57, i1 false)
  %90 = add nuw nsw i64 %65, 8
  %91 = add i64 %66, -8
  %92 = icmp eq i64 %91, 0
  br i1 %92, label %93, label %64, !llvm.loop !9

93:                                               ; preds = %64, %55
  %94 = phi i64 [ 0, %55 ], [ %90, %64 ]
  %95 = icmp eq i64 %60, 0
  br i1 %95, label %104, label %96

96:                                               ; preds = %93, %96
  %97 = phi i64 [ %101, %96 ], [ %94, %93 ]
  %98 = phi i64 [ %102, %96 ], [ %60, %93 ]
  %99 = getelementptr [30 x [30 x i32]], [30 x [30 x i32]]* @field, i64 0, i64 %97, i64 0
  %100 = bitcast i32* %99 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 8 %100, i8 0, i64 %57, i1 false)
  %101 = add nuw nsw i64 %97, 1
  %102 = add i64 %98, -1
  %103 = icmp eq i64 %102, 0
  br i1 %103, label %104, label %96, !llvm.loop !11

104:                                              ; preds = %96, %93
  br i1 %52, label %105, label %106

105:                                              ; preds = %53, %104
  br label %117

106:                                              ; preds = %146, %49, %104
  call void @llvm.lifetime.start.p0i8(i64 80, i8* nonnull %15) #14
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(80) %15, i8 0, i64 80, i1 false)
  call void @_ZNSt11_Deque_baseIiSaIiEE17_M_initialize_mapEm(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %16, i64 0)
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %17) #14
  store i32 0, i32* %2, align 4, !tbaa !5
  %107 = load i32*, i32** %18, align 8, !tbaa !13
  %108 = load i32*, i32** %19, align 8, !tbaa !18
  %109 = getelementptr inbounds i32, i32* %108, i64 -1
  %110 = icmp eq i32* %107, %109
  br i1 %110, label %113, label %111

111:                                              ; preds = %106
  store i32 0, i32* %107, align 4, !tbaa !5
  %112 = getelementptr inbounds i32, i32* %107, i64 1
  store i32* %112, i32** %18, align 8, !tbaa !13
  br label %154

113:                                              ; preds = %106
  invoke void @_ZNSt5dequeIiSaIiEE16_M_push_back_auxIJiEEEvDpOT_(%"class.std::deque"* nonnull align 8 dereferenceable(80) %20, i32* nonnull align 4 dereferenceable(4) %2)
          to label %114 unwind label %249

114:                                              ; preds = %113
  %115 = load i32*, i32** %18, align 8, !tbaa !13
  %116 = load i32*, i32** %19, align 8, !tbaa !18
  br label %154

117:                                              ; preds = %105, %146
  %118 = phi i32 [ %147, %146 ], [ %51, %105 ]
  %119 = phi i32 [ %148, %146 ], [ %51, %105 ]
  %120 = phi i32 [ %149, %146 ], [ 0, %105 ]
  %121 = and i32 %120, 1
  %122 = icmp eq i32 %121, 0
  %123 = lshr i32 %120, 1
  %124 = zext i32 %123 to i64
  br i1 %122, label %127, label %125

125:                                              ; preds = %117
  %126 = icmp sgt i32 %119, 0
  br i1 %126, label %138, label %146

127:                                              ; preds = %117
  %128 = icmp sgt i32 %118, 1
  br i1 %128, label %129, label %146

129:                                              ; preds = %127, %129
  %130 = phi i64 [ %133, %129 ], [ 0, %127 ]
  %131 = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* @ver, i64 0, i64 %124, i64 %130
  %132 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %131)
  %133 = add nuw nsw i64 %130, 1
  %134 = load i32, i32* @w, align 4, !tbaa !5
  %135 = add nsw i32 %134, -1
  %136 = sext i32 %135 to i64
  %137 = icmp slt i64 %133, %136
  br i1 %137, label %129, label %146, !llvm.loop !19

138:                                              ; preds = %125, %138
  %139 = phi i64 [ %142, %138 ], [ 0, %125 ]
  %140 = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* @hor, i64 0, i64 %124, i64 %139
  %141 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %140)
  %142 = add nuw nsw i64 %139, 1
  %143 = load i32, i32* @w, align 4, !tbaa !5
  %144 = sext i32 %143 to i64
  %145 = icmp slt i64 %142, %144
  br i1 %145, label %138, label %146, !llvm.loop !20

146:                                              ; preds = %138, %129, %125, %127
  %147 = phi i32 [ %118, %125 ], [ %118, %127 ], [ %134, %129 ], [ %143, %138 ]
  %148 = phi i32 [ %119, %125 ], [ %118, %127 ], [ %134, %129 ], [ %143, %138 ]
  %149 = add nuw nsw i32 %120, 1
  %150 = load i32, i32* @h, align 4, !tbaa !5
  %151 = shl nsw i32 %150, 1
  %152 = add nsw i32 %151, -1
  %153 = icmp slt i32 %149, %152
  br i1 %153, label %117, label %106, !llvm.loop !21

154:                                              ; preds = %114, %111
  %155 = phi i32* [ %116, %114 ], [ %108, %111 ]
  %156 = phi i32* [ %115, %114 ], [ %112, %111 ]
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %17) #14
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %21) #14
  store i32 0, i32* %3, align 4, !tbaa !5
  %157 = getelementptr inbounds i32, i32* %155, i64 -1
  %158 = icmp eq i32* %156, %157
  br i1 %158, label %161, label %159

159:                                              ; preds = %154
  store i32 0, i32* %156, align 4, !tbaa !5
  %160 = getelementptr inbounds i32, i32* %156, i64 1
  store i32* %160, i32** %18, align 8, !tbaa !13
  br label %165

161:                                              ; preds = %154
  invoke void @_ZNSt5dequeIiSaIiEE16_M_push_back_auxIJiEEEvDpOT_(%"class.std::deque"* nonnull align 8 dereferenceable(80) %20, i32* nonnull align 4 dereferenceable(4) %3)
          to label %162 unwind label %251

162:                                              ; preds = %161
  %163 = load i32*, i32** %18, align 8, !tbaa !13
  %164 = load i32*, i32** %19, align 8, !tbaa !18
  br label %165

165:                                              ; preds = %162, %159
  %166 = phi i32* [ %164, %162 ], [ %155, %159 ]
  %167 = phi i32* [ %163, %162 ], [ %160, %159 ]
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %21) #14
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %22) #14
  store i32 1, i32* %4, align 4, !tbaa !5
  %168 = getelementptr inbounds i32, i32* %166, i64 -1
  %169 = icmp eq i32* %167, %168
  br i1 %169, label %172, label %170

170:                                              ; preds = %165
  store i32 1, i32* %167, align 4, !tbaa !5
  %171 = getelementptr inbounds i32, i32* %167, i64 1
  store i32* %171, i32** %18, align 8, !tbaa !13
  br label %173

172:                                              ; preds = %165
  invoke void @_ZNSt5dequeIiSaIiEE16_M_push_back_auxIJiEEEvDpOT_(%"class.std::deque"* nonnull align 8 dereferenceable(80) %20, i32* nonnull align 4 dereferenceable(4) %4)
          to label %173 unwind label %253

173:                                              ; preds = %170, %172
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %22) #14
  store i32 0, i32* @result, align 4, !tbaa !5
  br label %174

174:                                              ; preds = %472, %173
  %175 = load i32**, i32*** %23, align 8, !tbaa !22
  %176 = load i32**, i32*** %24, align 8, !tbaa !22
  %177 = ptrtoint i32** %175 to i64
  %178 = ptrtoint i32** %176 to i64
  %179 = sub i64 %177, %178
  %180 = ashr exact i64 %179, 3
  %181 = icmp ne i32** %175, null
  %182 = sext i1 %181 to i64
  %183 = add nsw i64 %180, %182
  %184 = shl nsw i64 %183, 7
  %185 = load i32*, i32** %18, align 8, !tbaa !23
  %186 = load i32*, i32** %25, align 8, !tbaa !24
  %187 = ptrtoint i32* %185 to i64
  %188 = ptrtoint i32* %186 to i64
  %189 = sub i64 %187, %188
  %190 = ashr exact i64 %189, 2
  %191 = add nsw i64 %184, %190
  %192 = load i32*, i32** %26, align 8, !tbaa !25
  %193 = load i32*, i32** %27, align 8, !tbaa !23
  %194 = ptrtoint i32* %192 to i64
  %195 = ptrtoint i32* %193 to i64
  %196 = sub i64 %194, %195
  %197 = ashr exact i64 %196, 2
  %198 = sub nsw i64 0, %197
  %199 = icmp eq i64 %191, %198
  br i1 %199, label %476, label %200

200:                                              ; preds = %174
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %28) #14
  %201 = load i32, i32* %193, align 4, !tbaa !5
  store i32 %201, i32* %5, align 4, !tbaa !5
  %202 = getelementptr inbounds i32, i32* %192, i64 -1
  %203 = icmp eq i32* %193, %202
  br i1 %203, label %206, label %204

204:                                              ; preds = %200
  %205 = getelementptr inbounds i32, i32* %193, i64 1
  br label %212

206:                                              ; preds = %200
  %207 = load i8*, i8** %30, align 8, !tbaa !26
  call void @_ZdlPv(i8* %207) #14
  %208 = load i32**, i32*** %24, align 8, !tbaa !27
  %209 = getelementptr inbounds i32*, i32** %208, i64 1
  store i32** %209, i32*** %24, align 8, !tbaa !22
  %210 = load i32*, i32** %209, align 8, !tbaa !28
  store i32* %210, i32** %29, align 8, !tbaa !24
  %211 = getelementptr inbounds i32, i32* %210, i64 128
  store i32* %211, i32** %26, align 8, !tbaa !25
  br label %212

212:                                              ; preds = %204, %206
  %213 = phi i32* [ %192, %204 ], [ %211, %206 ]
  %214 = phi i32* [ %205, %204 ], [ %210, %206 ]
  store i32* %214, i32** %27, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %31) #14
  %215 = load i32, i32* %214, align 4, !tbaa !5
  store i32 %215, i32* %6, align 4, !tbaa !5
  %216 = getelementptr inbounds i32, i32* %213, i64 -1
  %217 = icmp eq i32* %214, %216
  br i1 %217, label %220, label %218

218:                                              ; preds = %212
  %219 = getelementptr inbounds i32, i32* %214, i64 1
  br label %226

220:                                              ; preds = %212
  %221 = load i8*, i8** %30, align 8, !tbaa !26
  call void @_ZdlPv(i8* %221) #14
  %222 = load i32**, i32*** %24, align 8, !tbaa !27
  %223 = getelementptr inbounds i32*, i32** %222, i64 1
  store i32** %223, i32*** %24, align 8, !tbaa !22
  %224 = load i32*, i32** %223, align 8, !tbaa !28
  store i32* %224, i32** %29, align 8, !tbaa !24
  %225 = getelementptr inbounds i32, i32* %224, i64 128
  store i32* %225, i32** %26, align 8, !tbaa !25
  br label %226

226:                                              ; preds = %218, %220
  %227 = phi i32* [ %213, %218 ], [ %225, %220 ]
  %228 = phi i32* [ %219, %218 ], [ %224, %220 ]
  store i32* %228, i32** %27, align 8, !tbaa !29
  %229 = load i32, i32* %228, align 4, !tbaa !5
  %230 = getelementptr inbounds i32, i32* %227, i64 -1
  %231 = icmp eq i32* %228, %230
  br i1 %231, label %234, label %232

232:                                              ; preds = %226
  %233 = getelementptr inbounds i32, i32* %228, i64 1
  br label %240

234:                                              ; preds = %226
  %235 = load i8*, i8** %30, align 8, !tbaa !26
  call void @_ZdlPv(i8* %235) #14
  %236 = load i32**, i32*** %24, align 8, !tbaa !27
  %237 = getelementptr inbounds i32*, i32** %236, i64 1
  store i32** %237, i32*** %24, align 8, !tbaa !22
  %238 = load i32*, i32** %237, align 8, !tbaa !28
  store i32* %238, i32** %29, align 8, !tbaa !24
  %239 = getelementptr inbounds i32, i32* %238, i64 128
  store i32* %239, i32** %26, align 8, !tbaa !25
  br label %240

240:                                              ; preds = %232, %234
  %241 = phi i32* [ %233, %232 ], [ %238, %234 ]
  store i32* %241, i32** %27, align 8, !tbaa !29
  %242 = load i32, i32* %6, align 4, !tbaa !5
  %243 = sext i32 %242 to i64
  %244 = load i32, i32* %5, align 4, !tbaa !5
  %245 = sext i32 %244 to i64
  %246 = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* @field, i64 0, i64 %243, i64 %245
  %247 = load i32, i32* %246, align 4, !tbaa !5
  %248 = icmp eq i32 %247, 1
  br i1 %248, label %473, label %261, !llvm.loop !30

249:                                              ; preds = %113
  %250 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %17) #14
  br label %541

251:                                              ; preds = %161
  %252 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %21) #14
  br label %541

253:                                              ; preds = %172
  %254 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %22) #14
  br label %541

255:                                              ; preds = %478, %502, %503, %509, %512
  %256 = landingpad { i8*, i32 }
          cleanup
  br label %541

257:                                              ; preds = %493
  %258 = landingpad { i8*, i32 }
          cleanup
  br label %541

259:                                              ; preds = %447, %384, %348, %283
  %260 = landingpad { i8*, i32 }
          cleanup
  br label %474

261:                                              ; preds = %240
  %262 = load i32, i32* @w, align 4, !tbaa !5
  %263 = add nsw i32 %262, -1
  %264 = icmp eq i32 %244, %263
  %265 = load i32, i32* @h, align 4, !tbaa !5
  %266 = add nsw i32 %265, -1
  %267 = icmp eq i32 %242, %266
  %268 = select i1 %264, i1 %267, i1 false
  br i1 %268, label %269, label %270

269:                                              ; preds = %261
  store i32 %229, i32* @result, align 4, !tbaa !5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %31) #14
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %28) #14
  br label %478

270:                                              ; preds = %261
  %271 = icmp slt i32 %242, %266
  br i1 %271, label %272, label %317

272:                                              ; preds = %270
  %273 = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* @hor, i64 0, i64 %243, i64 %245
  %274 = load i32, i32* %273, align 4, !tbaa !5
  %275 = icmp eq i32 %274, 0
  br i1 %275, label %276, label %317

276:                                              ; preds = %272
  %277 = load i32*, i32** %18, align 8, !tbaa !13
  %278 = load i32*, i32** %19, align 8, !tbaa !18
  %279 = getelementptr inbounds i32, i32* %278, i64 -1
  %280 = icmp eq i32* %277, %279
  br i1 %280, label %283, label %281

281:                                              ; preds = %276
  store i32 %244, i32* %277, align 4, !tbaa !5
  %282 = getelementptr inbounds i32, i32* %277, i64 1
  store i32* %282, i32** %18, align 8, !tbaa !13
  br label %287

283:                                              ; preds = %276
  invoke void @_ZNSt5dequeIiSaIiEE16_M_push_back_auxIJRKiEEEvDpOT_(%"class.std::deque"* nonnull align 8 dereferenceable(80) %20, i32* nonnull align 4 dereferenceable(4) %5)
          to label %284 unwind label %259

284:                                              ; preds = %283
  %285 = load i32*, i32** %18, align 8, !tbaa !13
  %286 = load i32*, i32** %19, align 8, !tbaa !18
  br label %287

287:                                              ; preds = %284, %281
  %288 = phi i32* [ %286, %284 ], [ %278, %281 ]
  %289 = phi i32* [ %285, %284 ], [ %282, %281 ]
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %32) #14
  %290 = load i32, i32* %6, align 4, !tbaa !5
  %291 = add nsw i32 %290, 1
  store i32 %291, i32* %7, align 4, !tbaa !5
  %292 = getelementptr inbounds i32, i32* %288, i64 -1
  %293 = icmp eq i32* %289, %292
  br i1 %293, label %296, label %294

294:                                              ; preds = %287
  store i32 %291, i32* %289, align 4, !tbaa !5
  %295 = getelementptr inbounds i32, i32* %289, i64 1
  store i32* %295, i32** %18, align 8, !tbaa !13
  br label %300

296:                                              ; preds = %287
  invoke void @_ZNSt5dequeIiSaIiEE16_M_push_back_auxIJiEEEvDpOT_(%"class.std::deque"* nonnull align 8 dereferenceable(80) %20, i32* nonnull align 4 dereferenceable(4) %7)
          to label %297 unwind label %313

297:                                              ; preds = %296
  %298 = load i32*, i32** %18, align 8, !tbaa !13
  %299 = load i32*, i32** %19, align 8, !tbaa !18
  br label %300

300:                                              ; preds = %297, %294
  %301 = phi i32* [ %299, %297 ], [ %288, %294 ]
  %302 = phi i32* [ %298, %297 ], [ %295, %294 ]
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %32) #14
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %33) #14
  %303 = add nsw i32 %229, 1
  store i32 %303, i32* %8, align 4, !tbaa !5
  %304 = getelementptr inbounds i32, i32* %301, i64 -1
  %305 = icmp eq i32* %302, %304
  br i1 %305, label %308, label %306

306:                                              ; preds = %300
  store i32 %303, i32* %302, align 4, !tbaa !5
  %307 = getelementptr inbounds i32, i32* %302, i64 1
  store i32* %307, i32** %18, align 8, !tbaa !13
  br label %309

308:                                              ; preds = %300
  invoke void @_ZNSt5dequeIiSaIiEE16_M_push_back_auxIJiEEEvDpOT_(%"class.std::deque"* nonnull align 8 dereferenceable(80) %20, i32* nonnull align 4 dereferenceable(4) %8)
          to label %309 unwind label %315

309:                                              ; preds = %306, %308
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %33) #14
  %310 = load i32, i32* %5, align 4, !tbaa !5
  %311 = load i32, i32* @w, align 4, !tbaa !5
  %312 = add nsw i32 %311, -1
  br label %317

313:                                              ; preds = %296
  %314 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %32) #14
  br label %474

315:                                              ; preds = %308
  %316 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %33) #14
  br label %474

317:                                              ; preds = %309, %272, %270
  %318 = phi i32 [ %312, %309 ], [ %263, %272 ], [ %263, %270 ]
  %319 = phi i32 [ %310, %309 ], [ %244, %272 ], [ %244, %270 ]
  %320 = icmp slt i32 %319, %318
  br i1 %320, label %321, label %366

321:                                              ; preds = %317
  %322 = load i32, i32* %6, align 4, !tbaa !5
  %323 = sext i32 %322 to i64
  %324 = sext i32 %319 to i64
  %325 = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* @ver, i64 0, i64 %323, i64 %324
  %326 = load i32, i32* %325, align 4, !tbaa !5
  %327 = icmp eq i32 %326, 0
  br i1 %327, label %328, label %366

328:                                              ; preds = %321
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %34) #14
  %329 = add nsw i32 %319, 1
  store i32 %329, i32* %9, align 4, !tbaa !5
  %330 = load i32*, i32** %18, align 8, !tbaa !13
  %331 = load i32*, i32** %19, align 8, !tbaa !18
  %332 = getelementptr inbounds i32, i32* %331, i64 -1
  %333 = icmp eq i32* %330, %332
  br i1 %333, label %336, label %334

334:                                              ; preds = %328
  store i32 %329, i32* %330, align 4, !tbaa !5
  %335 = getelementptr inbounds i32, i32* %330, i64 1
  store i32* %335, i32** %18, align 8, !tbaa !13
  br label %340

336:                                              ; preds = %328
  invoke void @_ZNSt5dequeIiSaIiEE16_M_push_back_auxIJiEEEvDpOT_(%"class.std::deque"* nonnull align 8 dereferenceable(80) %20, i32* nonnull align 4 dereferenceable(4) %9)
          to label %337 unwind label %362

337:                                              ; preds = %336
  %338 = load i32*, i32** %18, align 8, !tbaa !13
  %339 = load i32*, i32** %19, align 8, !tbaa !18
  br label %340

340:                                              ; preds = %337, %334
  %341 = phi i32* [ %339, %337 ], [ %331, %334 ]
  %342 = phi i32* [ %338, %337 ], [ %335, %334 ]
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %34) #14
  %343 = getelementptr inbounds i32, i32* %341, i64 -1
  %344 = icmp eq i32* %342, %343
  br i1 %344, label %348, label %345

345:                                              ; preds = %340
  %346 = load i32, i32* %6, align 4, !tbaa !5
  store i32 %346, i32* %342, align 4, !tbaa !5
  %347 = getelementptr inbounds i32, i32* %342, i64 1
  store i32* %347, i32** %18, align 8, !tbaa !13
  br label %352

348:                                              ; preds = %340
  invoke void @_ZNSt5dequeIiSaIiEE16_M_push_back_auxIJRKiEEEvDpOT_(%"class.std::deque"* nonnull align 8 dereferenceable(80) %20, i32* nonnull align 4 dereferenceable(4) %6)
          to label %349 unwind label %259

349:                                              ; preds = %348
  %350 = load i32*, i32** %18, align 8, !tbaa !13
  %351 = load i32*, i32** %19, align 8, !tbaa !18
  br label %352

352:                                              ; preds = %349, %345
  %353 = phi i32* [ %351, %349 ], [ %341, %345 ]
  %354 = phi i32* [ %350, %349 ], [ %347, %345 ]
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %35) #14
  %355 = add nsw i32 %229, 1
  store i32 %355, i32* %10, align 4, !tbaa !5
  %356 = getelementptr inbounds i32, i32* %353, i64 -1
  %357 = icmp eq i32* %354, %356
  br i1 %357, label %360, label %358

358:                                              ; preds = %352
  store i32 %355, i32* %354, align 4, !tbaa !5
  %359 = getelementptr inbounds i32, i32* %354, i64 1
  store i32* %359, i32** %18, align 8, !tbaa !13
  br label %361

360:                                              ; preds = %352
  invoke void @_ZNSt5dequeIiSaIiEE16_M_push_back_auxIJiEEEvDpOT_(%"class.std::deque"* nonnull align 8 dereferenceable(80) %20, i32* nonnull align 4 dereferenceable(4) %10)
          to label %361 unwind label %364

361:                                              ; preds = %358, %360
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %35) #14
  br label %366

362:                                              ; preds = %336
  %363 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %34) #14
  br label %474

364:                                              ; preds = %360
  %365 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %35) #14
  br label %474

366:                                              ; preds = %361, %321, %317
  %367 = load i32, i32* %6, align 4, !tbaa !5
  %368 = icmp sgt i32 %367, 0
  br i1 %368, label %369, label %415

369:                                              ; preds = %366
  %370 = add nsw i32 %367, -1
  %371 = zext i32 %370 to i64
  %372 = load i32, i32* %5, align 4, !tbaa !5
  %373 = sext i32 %372 to i64
  %374 = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* @hor, i64 0, i64 %371, i64 %373
  %375 = load i32, i32* %374, align 4, !tbaa !5
  %376 = icmp eq i32 %375, 0
  br i1 %376, label %377, label %417

377:                                              ; preds = %369
  %378 = load i32*, i32** %18, align 8, !tbaa !13
  %379 = load i32*, i32** %19, align 8, !tbaa !18
  %380 = getelementptr inbounds i32, i32* %379, i64 -1
  %381 = icmp eq i32* %378, %380
  br i1 %381, label %384, label %382

382:                                              ; preds = %377
  store i32 %372, i32* %378, align 4, !tbaa !5
  %383 = getelementptr inbounds i32, i32* %378, i64 1
  store i32* %383, i32** %18, align 8, !tbaa !13
  br label %388

384:                                              ; preds = %377
  invoke void @_ZNSt5dequeIiSaIiEE16_M_push_back_auxIJRKiEEEvDpOT_(%"class.std::deque"* nonnull align 8 dereferenceable(80) %20, i32* nonnull align 4 dereferenceable(4) %5)
          to label %385 unwind label %259

385:                                              ; preds = %384
  %386 = load i32*, i32** %18, align 8, !tbaa !13
  %387 = load i32*, i32** %19, align 8, !tbaa !18
  br label %388

388:                                              ; preds = %385, %382
  %389 = phi i32* [ %387, %385 ], [ %379, %382 ]
  %390 = phi i32* [ %386, %385 ], [ %383, %382 ]
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %36) #14
  %391 = load i32, i32* %6, align 4, !tbaa !5
  %392 = add nsw i32 %391, -1
  store i32 %392, i32* %11, align 4, !tbaa !5
  %393 = getelementptr inbounds i32, i32* %389, i64 -1
  %394 = icmp eq i32* %390, %393
  br i1 %394, label %397, label %395

395:                                              ; preds = %388
  store i32 %392, i32* %390, align 4, !tbaa !5
  %396 = getelementptr inbounds i32, i32* %390, i64 1
  store i32* %396, i32** %18, align 8, !tbaa !13
  br label %401

397:                                              ; preds = %388
  invoke void @_ZNSt5dequeIiSaIiEE16_M_push_back_auxIJiEEEvDpOT_(%"class.std::deque"* nonnull align 8 dereferenceable(80) %20, i32* nonnull align 4 dereferenceable(4) %11)
          to label %398 unwind label %411

398:                                              ; preds = %397
  %399 = load i32*, i32** %18, align 8, !tbaa !13
  %400 = load i32*, i32** %19, align 8, !tbaa !18
  br label %401

401:                                              ; preds = %398, %395
  %402 = phi i32* [ %400, %398 ], [ %389, %395 ]
  %403 = phi i32* [ %399, %398 ], [ %396, %395 ]
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %36) #14
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %37) #14
  %404 = add nsw i32 %229, 1
  store i32 %404, i32* %12, align 4, !tbaa !5
  %405 = getelementptr inbounds i32, i32* %402, i64 -1
  %406 = icmp eq i32* %403, %405
  br i1 %406, label %409, label %407

407:                                              ; preds = %401
  store i32 %404, i32* %403, align 4, !tbaa !5
  %408 = getelementptr inbounds i32, i32* %403, i64 1
  store i32* %408, i32** %18, align 8, !tbaa !13
  br label %410

409:                                              ; preds = %401
  invoke void @_ZNSt5dequeIiSaIiEE16_M_push_back_auxIJiEEEvDpOT_(%"class.std::deque"* nonnull align 8 dereferenceable(80) %20, i32* nonnull align 4 dereferenceable(4) %12)
          to label %410 unwind label %413

410:                                              ; preds = %407, %409
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %37) #14
  br label %415

411:                                              ; preds = %397
  %412 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %36) #14
  br label %474

413:                                              ; preds = %409
  %414 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %37) #14
  br label %474

415:                                              ; preds = %366, %410
  %416 = load i32, i32* %5, align 4, !tbaa !5
  br label %417

417:                                              ; preds = %415, %369
  %418 = phi i32 [ %416, %415 ], [ %372, %369 ]
  %419 = icmp sgt i32 %418, 0
  br i1 %419, label %420, label %466

420:                                              ; preds = %417
  %421 = load i32, i32* %6, align 4, !tbaa !5
  %422 = sext i32 %421 to i64
  %423 = add nsw i32 %418, -1
  %424 = zext i32 %423 to i64
  %425 = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* @ver, i64 0, i64 %422, i64 %424
  %426 = load i32, i32* %425, align 4, !tbaa !5
  %427 = icmp eq i32 %426, 0
  br i1 %427, label %428, label %466

428:                                              ; preds = %420
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %38) #14
  store i32 %423, i32* %13, align 4, !tbaa !5
  %429 = load i32*, i32** %18, align 8, !tbaa !13
  %430 = load i32*, i32** %19, align 8, !tbaa !18
  %431 = getelementptr inbounds i32, i32* %430, i64 -1
  %432 = icmp eq i32* %429, %431
  br i1 %432, label %435, label %433

433:                                              ; preds = %428
  store i32 %423, i32* %429, align 4, !tbaa !5
  %434 = getelementptr inbounds i32, i32* %429, i64 1
  store i32* %434, i32** %18, align 8, !tbaa !13
  br label %439

435:                                              ; preds = %428
  invoke void @_ZNSt5dequeIiSaIiEE16_M_push_back_auxIJiEEEvDpOT_(%"class.std::deque"* nonnull align 8 dereferenceable(80) %20, i32* nonnull align 4 dereferenceable(4) %13)
          to label %436 unwind label %462

436:                                              ; preds = %435
  %437 = load i32*, i32** %18, align 8, !tbaa !13
  %438 = load i32*, i32** %19, align 8, !tbaa !18
  br label %439

439:                                              ; preds = %436, %433
  %440 = phi i32* [ %438, %436 ], [ %430, %433 ]
  %441 = phi i32* [ %437, %436 ], [ %434, %433 ]
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %38) #14
  %442 = getelementptr inbounds i32, i32* %440, i64 -1
  %443 = icmp eq i32* %441, %442
  br i1 %443, label %447, label %444

444:                                              ; preds = %439
  %445 = load i32, i32* %6, align 4, !tbaa !5
  store i32 %445, i32* %441, align 4, !tbaa !5
  %446 = getelementptr inbounds i32, i32* %441, i64 1
  store i32* %446, i32** %18, align 8, !tbaa !13
  br label %451

447:                                              ; preds = %439
  invoke void @_ZNSt5dequeIiSaIiEE16_M_push_back_auxIJRKiEEEvDpOT_(%"class.std::deque"* nonnull align 8 dereferenceable(80) %20, i32* nonnull align 4 dereferenceable(4) %6)
          to label %448 unwind label %259

448:                                              ; preds = %447
  %449 = load i32*, i32** %18, align 8, !tbaa !13
  %450 = load i32*, i32** %19, align 8, !tbaa !18
  br label %451

451:                                              ; preds = %448, %444
  %452 = phi i32* [ %450, %448 ], [ %440, %444 ]
  %453 = phi i32* [ %449, %448 ], [ %446, %444 ]
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %39) #14
  %454 = add nsw i32 %229, 1
  store i32 %454, i32* %14, align 4, !tbaa !5
  %455 = getelementptr inbounds i32, i32* %452, i64 -1
  %456 = icmp eq i32* %453, %455
  br i1 %456, label %459, label %457

457:                                              ; preds = %451
  store i32 %454, i32* %453, align 4, !tbaa !5
  %458 = getelementptr inbounds i32, i32* %453, i64 1
  store i32* %458, i32** %18, align 8, !tbaa !13
  br label %460

459:                                              ; preds = %451
  invoke void @_ZNSt5dequeIiSaIiEE16_M_push_back_auxIJiEEEvDpOT_(%"class.std::deque"* nonnull align 8 dereferenceable(80) %20, i32* nonnull align 4 dereferenceable(4) %14)
          to label %460 unwind label %464

460:                                              ; preds = %457, %459
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %39) #14
  %461 = load i32, i32* %5, align 4, !tbaa !5
  br label %466

462:                                              ; preds = %435
  %463 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %38) #14
  br label %474

464:                                              ; preds = %459
  %465 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %39) #14
  br label %474

466:                                              ; preds = %460, %420, %417
  %467 = phi i32 [ %461, %460 ], [ %418, %420 ], [ %418, %417 ]
  %468 = load i32, i32* %6, align 4, !tbaa !5
  %469 = sext i32 %468 to i64
  %470 = sext i32 %467 to i64
  %471 = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* @field, i64 0, i64 %469, i64 %470
  store i32 1, i32* %471, align 4, !tbaa !5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %31) #14
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %28) #14
  br label %472

472:                                              ; preds = %466, %473
  br label %174

473:                                              ; preds = %240
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %31) #14
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %28) #14
  br label %472

474:                                              ; preds = %464, %462, %413, %411, %364, %362, %315, %313, %259
  %475 = phi { i8*, i32 } [ %465, %464 ], [ %260, %259 ], [ %463, %462 ], [ %414, %413 ], [ %412, %411 ], [ %365, %364 ], [ %363, %362 ], [ %316, %315 ], [ %314, %313 ]
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %31) #14
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %28) #14
  br label %541

476:                                              ; preds = %174
  %477 = load i32, i32* @result, align 4, !tbaa !5
  br label %478

478:                                              ; preds = %476, %269
  %479 = phi i32 [ %477, %476 ], [ %229, %269 ]
  %480 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %479)
          to label %481 unwind label %255

481:                                              ; preds = %478
  %482 = bitcast %"class.std::basic_ostream"* %480 to i8**
  %483 = load i8*, i8** %482, align 8, !tbaa !31
  %484 = getelementptr i8, i8* %483, i64 -24
  %485 = bitcast i8* %484 to i64*
  %486 = load i64, i64* %485, align 8
  %487 = bitcast %"class.std::basic_ostream"* %480 to i8*
  %488 = add nsw i64 %486, 240
  %489 = getelementptr inbounds i8, i8* %487, i64 %488
  %490 = bitcast i8* %489 to %"class.std::ctype"**
  %491 = load %"class.std::ctype"*, %"class.std::ctype"** %490, align 8, !tbaa !33
  %492 = icmp eq %"class.std::ctype"* %491, null
  br i1 %492, label %493, label %495

493:                                              ; preds = %481
  invoke void @_ZSt16__throw_bad_castv() #15
          to label %494 unwind label %257

494:                                              ; preds = %493
  unreachable

495:                                              ; preds = %481
  %496 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %491, i64 0, i32 8
  %497 = load i8, i8* %496, align 8, !tbaa !36
  %498 = icmp eq i8 %497, 0
  br i1 %498, label %502, label %499

499:                                              ; preds = %495
  %500 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %491, i64 0, i32 9, i64 10
  %501 = load i8, i8* %500, align 1, !tbaa !38
  br label %509

502:                                              ; preds = %495
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %491)
          to label %503 unwind label %255

503:                                              ; preds = %502
  %504 = bitcast %"class.std::ctype"* %491 to i8 (%"class.std::ctype"*, i8)***
  %505 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %504, align 8, !tbaa !31
  %506 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %505, i64 6
  %507 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %506, align 8
  %508 = invoke signext i8 %507(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %491, i8 signext 10)
          to label %509 unwind label %255

509:                                              ; preds = %503, %499
  %510 = phi i8 [ %501, %499 ], [ %508, %503 ]
  %511 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %480, i8 signext %510)
          to label %512 unwind label %255

512:                                              ; preds = %509
  %513 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %511)
          to label %514 unwind label %255

514:                                              ; preds = %512
  %515 = load i32**, i32*** %40, align 8, !tbaa !39
  %516 = icmp eq i32** %515, null
  br i1 %516, label %533, label %517

517:                                              ; preds = %514
  %518 = bitcast i32** %515 to i8*
  %519 = load i32**, i32*** %24, align 8, !tbaa !27
  %520 = load i32**, i32*** %23, align 8, !tbaa !40
  %521 = getelementptr inbounds i32*, i32** %520, i64 1
  %522 = icmp ult i32** %519, %521
  br i1 %522, label %523, label %531

523:                                              ; preds = %517, %523
  %524 = phi i32** [ %527, %523 ], [ %519, %517 ]
  %525 = bitcast i32** %524 to i8**
  %526 = load i8*, i8** %525, align 8, !tbaa !28
  call void @_ZdlPv(i8* %526) #14
  %527 = getelementptr inbounds i32*, i32** %524, i64 1
  %528 = icmp ult i32** %524, %520
  br i1 %528, label %523, label %529, !llvm.loop !41

529:                                              ; preds = %523
  %530 = load i8*, i8** %41, align 8, !tbaa !39
  br label %531

531:                                              ; preds = %529, %517
  %532 = phi i8* [ %530, %529 ], [ %518, %517 ]
  call void @_ZdlPv(i8* %532) #14
  br label %533

533:                                              ; preds = %514, %531
  call void @llvm.lifetime.end.p0i8(i64 80, i8* nonnull %15) #14
  %534 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) @w)
  %535 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %534, i32* nonnull align 4 dereferenceable(4) @h)
  %536 = load i32, i32* @w, align 4, !tbaa !5
  %537 = icmp eq i32 %536, 0
  %538 = load i32, i32* @h, align 4
  %539 = icmp eq i32 %538, 0
  %540 = select i1 %537, i1 %539, i1 false
  br i1 %540, label %543, label %49, !llvm.loop !42

541:                                              ; preds = %255, %257, %474, %253, %251, %249
  %542 = phi { i8*, i32 } [ %475, %474 ], [ %254, %253 ], [ %252, %251 ], [ %250, %249 ], [ %256, %255 ], [ %258, %257 ]
  call void @_ZNSt5dequeIiSaIiEED2Ev(%"class.std::deque"* nonnull align 8 dereferenceable(80) %20) #14
  call void @llvm.lifetime.end.p0i8(i64 80, i8* nonnull %15) #14
  resume { i8*, i32 } %542

543:                                              ; preds = %533, %0
  ret i32 0
}

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

declare i32 @__gxx_personality_v0(...)

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt5dequeIiSaIiEED2Ev(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = load i32**, i32*** %2, align 8, !tbaa !39
  %4 = icmp eq i32** %3, null
  br i1 %4, label %24, label %5

5:                                                ; preds = %1
  %6 = bitcast i32** %3 to i8*
  %7 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %8 = load i32**, i32*** %7, align 8, !tbaa !27
  %9 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %10 = load i32**, i32*** %9, align 8, !tbaa !40
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
  br i1 %18, label %13, label %19, !llvm.loop !41

19:                                               ; preds = %13
  %20 = bitcast %"class.std::deque"* %0 to i8**
  %21 = load i8*, i8** %20, align 8, !tbaa !39
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
  store i64 %7, i64* %8, align 8, !tbaa !43
  %9 = shl nuw nsw i64 %7, 3
  %10 = tail call noalias nonnull i8* @_Znwm(i64 %9) #17
  %11 = bitcast i8* %10 to i32**
  %12 = bitcast %"class.std::_Deque_base"* %0 to i8**
  store i8* %10, i8** %12, align 8, !tbaa !39
  %13 = load i64, i64* %8, align 8, !tbaa !43
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
  store i8* %20, i8** %22, align 8, !tbaa !28
  %23 = getelementptr inbounds i32*, i32** %19, i64 1
  %24 = icmp ult i32** %23, %17
  br i1 %24, label %18, label %51, !llvm.loop !44

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
  br i1 %35, label %30, label %36, !llvm.loop !41

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
  %46 = load i8*, i8** %12, align 8, !tbaa !39
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
  store i32** %16, i32*** %52, align 8, !tbaa !22
  %53 = load i32*, i32** %16, align 8, !tbaa !28
  %54 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 2, i32 1
  store i32* %53, i32** %54, align 8, !tbaa !24
  %55 = getelementptr inbounds i32, i32* %53, i64 128
  %56 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 2, i32 2
  store i32* %55, i32** %56, align 8, !tbaa !25
  %57 = getelementptr inbounds i32*, i32** %17, i64 -1
  %58 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 3
  store i32** %57, i32*** %58, align 8, !tbaa !22
  %59 = load i32*, i32** %57, align 8, !tbaa !28
  %60 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 1
  store i32* %59, i32** %60, align 8, !tbaa !24
  %61 = getelementptr inbounds i32, i32* %59, i64 128
  %62 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 2
  store i32* %61, i32** %62, align 8, !tbaa !25
  %63 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 2, i32 0
  store i32* %53, i32** %63, align 8, !tbaa !29
  %64 = and i64 %1, 127
  %65 = getelementptr inbounds i32, i32* %59, i64 %64
  %66 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 0
  store i32* %65, i32** %66, align 8, !tbaa !13
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
define linkonce_odr dso_local void @_ZNSt5dequeIiSaIiEE16_M_push_back_auxIJiEEEvDpOT_(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0, i32* nonnull align 4 dereferenceable(4) %1) local_unnamed_addr #12 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %3 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %4 = load i32**, i32*** %3, align 8, !tbaa !22
  %5 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %6 = load i32**, i32*** %5, align 8, !tbaa !22
  %7 = ptrtoint i32** %4 to i64
  %8 = ptrtoint i32** %6 to i64
  %9 = sub i64 %7, %8
  %10 = ashr exact i64 %9, 3
  %11 = icmp ne i32** %4, null
  %12 = sext i1 %11 to i64
  %13 = add nsw i64 %10, %12
  %14 = shl nsw i64 %13, 7
  %15 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 0
  %16 = load i32*, i32** %15, align 8, !tbaa !23
  %17 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 1
  %18 = load i32*, i32** %17, align 8, !tbaa !24
  %19 = ptrtoint i32* %16 to i64
  %20 = ptrtoint i32* %18 to i64
  %21 = sub i64 %19, %20
  %22 = ashr exact i64 %21, 2
  %23 = add nsw i64 %14, %22
  %24 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 2
  %25 = load i32*, i32** %24, align 8, !tbaa !25
  %26 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 0
  %27 = load i32*, i32** %26, align 8, !tbaa !23
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
  %37 = load i64, i64* %36, align 8, !tbaa !43
  %38 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %39 = load i32**, i32*** %38, align 8, !tbaa !39
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
  %48 = load i32**, i32*** %3, align 8, !tbaa !40
  %49 = getelementptr inbounds i32*, i32** %48, i64 1
  %50 = bitcast i32** %49 to i8**
  store i8* %47, i8** %50, align 8, !tbaa !28
  %51 = load i32*, i32** %15, align 8, !tbaa !13
  %52 = load i32, i32* %1, align 4, !tbaa !5
  store i32 %52, i32* %51, align 4, !tbaa !5
  %53 = load i32**, i32*** %3, align 8, !tbaa !40
  %54 = getelementptr inbounds i32*, i32** %53, i64 1
  store i32** %54, i32*** %3, align 8, !tbaa !22
  %55 = load i32*, i32** %54, align 8, !tbaa !28
  store i32* %55, i32** %17, align 8, !tbaa !24
  %56 = getelementptr inbounds i32, i32* %55, i64 128
  %57 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 2
  store i32* %56, i32** %57, align 8, !tbaa !25
  store i32* %55, i32** %15, align 8, !tbaa !13
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #10

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt5dequeIiSaIiEE17_M_reallocate_mapEmb(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0, i64 %1, i1 zeroext %2) local_unnamed_addr #9 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %4 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %5 = load i32**, i32*** %4, align 8, !tbaa !40
  %6 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %7 = load i32**, i32*** %6, align 8, !tbaa !27
  %8 = ptrtoint i32** %5 to i64
  %9 = ptrtoint i32** %7 to i64
  %10 = sub i64 %8, %9
  %11 = ashr exact i64 %10, 3
  %12 = add nsw i64 %11, 1
  %13 = add i64 %12, %1
  %14 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %15 = load i64, i64* %14, align 8, !tbaa !43
  %16 = shl i64 %13, 1
  %17 = icmp ugt i64 %15, %16
  br i1 %17, label %18, label %42

18:                                               ; preds = %3
  %19 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %20 = load i32**, i32*** %19, align 8, !tbaa !39
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
  br i1 %47, label %48, label %52, !prof !45

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
  %61 = load i32**, i32*** %6, align 8, !tbaa !27
  %62 = load i32**, i32*** %4, align 8, !tbaa !40
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
  %73 = load i8*, i8** %72, align 8, !tbaa !39
  tail call void @_ZdlPv(i8* %73) #14
  store i8* %54, i8** %72, align 8, !tbaa !39
  store i64 %46, i64* %14, align 8, !tbaa !43
  br label %74

74:                                               ; preds = %32, %31, %36, %35, %71
  %75 = phi i32** [ %60, %71 ], [ %25, %35 ], [ %25, %36 ], [ %25, %31 ], [ %25, %32 ]
  store i32** %75, i32*** %6, align 8, !tbaa !22
  %76 = load i32*, i32** %75, align 8, !tbaa !28
  %77 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 1
  store i32* %76, i32** %77, align 8, !tbaa !24
  %78 = getelementptr inbounds i32, i32* %76, i64 128
  %79 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 2
  store i32* %78, i32** %79, align 8, !tbaa !25
  %80 = getelementptr inbounds i32*, i32** %75, i64 %11
  store i32** %80, i32*** %4, align 8, !tbaa !22
  %81 = load i32*, i32** %80, align 8, !tbaa !28
  %82 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 1
  store i32* %81, i32** %82, align 8, !tbaa !24
  %83 = getelementptr inbounds i32, i32* %81, i64 128
  %84 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 2
  store i32* %83, i32** %84, align 8, !tbaa !25
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #13

; Function Attrs: mustprogress sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt5dequeIiSaIiEE16_M_push_back_auxIJRKiEEEvDpOT_(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0, i32* nonnull align 4 dereferenceable(4) %1) local_unnamed_addr #12 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %3 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %4 = load i32**, i32*** %3, align 8, !tbaa !22
  %5 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %6 = load i32**, i32*** %5, align 8, !tbaa !22
  %7 = ptrtoint i32** %4 to i64
  %8 = ptrtoint i32** %6 to i64
  %9 = sub i64 %7, %8
  %10 = ashr exact i64 %9, 3
  %11 = icmp ne i32** %4, null
  %12 = sext i1 %11 to i64
  %13 = add nsw i64 %10, %12
  %14 = shl nsw i64 %13, 7
  %15 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 0
  %16 = load i32*, i32** %15, align 8, !tbaa !23
  %17 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 1
  %18 = load i32*, i32** %17, align 8, !tbaa !24
  %19 = ptrtoint i32* %16 to i64
  %20 = ptrtoint i32* %18 to i64
  %21 = sub i64 %19, %20
  %22 = ashr exact i64 %21, 2
  %23 = add nsw i64 %14, %22
  %24 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 2
  %25 = load i32*, i32** %24, align 8, !tbaa !25
  %26 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 0
  %27 = load i32*, i32** %26, align 8, !tbaa !23
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
  %37 = load i64, i64* %36, align 8, !tbaa !43
  %38 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %39 = load i32**, i32*** %38, align 8, !tbaa !39
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
  %48 = load i32**, i32*** %3, align 8, !tbaa !40
  %49 = getelementptr inbounds i32*, i32** %48, i64 1
  %50 = bitcast i32** %49 to i8**
  store i8* %47, i8** %50, align 8, !tbaa !28
  %51 = load i32*, i32** %15, align 8, !tbaa !13
  %52 = load i32, i32* %1, align 4, !tbaa !5
  store i32 %52, i32* %51, align 4, !tbaa !5
  %53 = load i32**, i32*** %3, align 8, !tbaa !40
  %54 = getelementptr inbounds i32*, i32** %53, i64 1
  store i32** %54, i32*** %3, align 8, !tbaa !22
  %55 = load i32*, i32** %54, align 8, !tbaa !28
  store i32* %55, i32** %17, align 8, !tbaa !24
  %56 = getelementptr inbounds i32, i32* %55, i64 128
  %57 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 2
  store i32* %56, i32** %57, align 8, !tbaa !25
  store i32* %55, i32** %15, align 8, !tbaa !13
  ret void
}

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #10

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s878135612.cpp() #9 section ".text.startup" {
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
!11 = distinct !{!11, !12}
!12 = !{!"llvm.loop.unroll.disable"}
!13 = !{!14, !15, i64 48}
!14 = !{!"_ZTSNSt11_Deque_baseIiSaIiEE16_Deque_impl_dataE", !15, i64 0, !16, i64 8, !17, i64 16, !17, i64 48}
!15 = !{!"any pointer", !7, i64 0}
!16 = !{!"long", !7, i64 0}
!17 = !{!"_ZTSSt15_Deque_iteratorIiRiPiE", !15, i64 0, !15, i64 8, !15, i64 16, !15, i64 24}
!18 = !{!14, !15, i64 64}
!19 = distinct !{!19, !10}
!20 = distinct !{!20, !10}
!21 = distinct !{!21, !10}
!22 = !{!17, !15, i64 24}
!23 = !{!17, !15, i64 0}
!24 = !{!17, !15, i64 8}
!25 = !{!17, !15, i64 16}
!26 = !{!14, !15, i64 24}
!27 = !{!14, !15, i64 40}
!28 = !{!15, !15, i64 0}
!29 = !{!14, !15, i64 16}
!30 = distinct !{!30, !10}
!31 = !{!32, !32, i64 0}
!32 = !{!"vtable pointer", !8, i64 0}
!33 = !{!34, !15, i64 240}
!34 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !15, i64 216, !7, i64 224, !35, i64 225, !15, i64 232, !15, i64 240, !15, i64 248, !15, i64 256}
!35 = !{!"bool", !7, i64 0}
!36 = !{!37, !7, i64 56}
!37 = !{!"_ZTSSt5ctypeIcE", !15, i64 16, !35, i64 24, !15, i64 32, !15, i64 40, !15, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!38 = !{!7, !7, i64 0}
!39 = !{!14, !15, i64 0}
!40 = !{!14, !15, i64 72}
!41 = distinct !{!41, !10}
!42 = distinct !{!42, !10}
!43 = !{!14, !16, i64 8}
!44 = distinct !{!44, !10}
!45 = !{!"branch_weights", i32 1, i32 2000}
