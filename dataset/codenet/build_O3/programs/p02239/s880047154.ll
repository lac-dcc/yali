; ModuleID = 'Project_CodeNet_C++1400/p02239/s880047154.cpp'
source_filename = "Project_CodeNet_C++1400/p02239/s880047154.cpp"
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
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str.2 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.3 = private unnamed_addr constant [48 x i8] c"cannot create std::deque larger than max_size()\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s880047154.cpp, i8* null }]

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
  %5 = alloca %"class.std::queue", align 8
  %6 = alloca i32, align 4
  %7 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #16
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %9 = load i32, i32* %1, align 4, !tbaa !5
  %10 = add nsw i32 %9, 1
  %11 = zext i32 %10 to i64
  %12 = call i8* @llvm.stacksave()
  %13 = mul nuw i64 %11, %11
  %14 = alloca i8, i64 %13, align 16
  %15 = load i32, i32* %1, align 4, !tbaa !5
  %16 = icmp slt i32 %15, 0
  br i1 %16, label %102, label %17

17:                                               ; preds = %0
  %18 = zext i32 %15 to i64
  %19 = add nuw nsw i64 %18, 1
  %20 = add nuw i32 %15, 1
  %21 = zext i32 %20 to i64
  %22 = add nsw i64 %21, -1
  %23 = and i64 %21, 7
  %24 = icmp ult i64 %22, 7
  br i1 %24, label %56, label %25

25:                                               ; preds = %17
  %26 = and i64 %21, 4294967288
  br label %27

27:                                               ; preds = %27, %25
  %28 = phi i64 [ 0, %25 ], [ %53, %27 ]
  %29 = phi i64 [ %26, %25 ], [ %54, %27 ]
  %30 = mul nuw nsw i64 %28, %11
  %31 = getelementptr i8, i8* %14, i64 %30
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(1) %31, i8 0, i64 %19, i1 false)
  %32 = or i64 %28, 1
  %33 = mul nuw nsw i64 %32, %11
  %34 = getelementptr i8, i8* %14, i64 %33
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 1 dereferenceable(1) %34, i8 0, i64 %19, i1 false)
  %35 = or i64 %28, 2
  %36 = mul nuw nsw i64 %35, %11
  %37 = getelementptr i8, i8* %14, i64 %36
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 2 dereferenceable(1) %37, i8 0, i64 %19, i1 false)
  %38 = or i64 %28, 3
  %39 = mul nuw nsw i64 %38, %11
  %40 = getelementptr i8, i8* %14, i64 %39
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 1 dereferenceable(1) %40, i8 0, i64 %19, i1 false)
  %41 = or i64 %28, 4
  %42 = mul nuw nsw i64 %41, %11
  %43 = getelementptr i8, i8* %14, i64 %42
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(1) %43, i8 0, i64 %19, i1 false)
  %44 = or i64 %28, 5
  %45 = mul nuw nsw i64 %44, %11
  %46 = getelementptr i8, i8* %14, i64 %45
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 1 dereferenceable(1) %46, i8 0, i64 %19, i1 false)
  %47 = or i64 %28, 6
  %48 = mul nuw nsw i64 %47, %11
  %49 = getelementptr i8, i8* %14, i64 %48
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 2 dereferenceable(1) %49, i8 0, i64 %19, i1 false)
  %50 = or i64 %28, 7
  %51 = mul nuw nsw i64 %50, %11
  %52 = getelementptr i8, i8* %14, i64 %51
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 1 dereferenceable(1) %52, i8 0, i64 %19, i1 false)
  %53 = add nuw nsw i64 %28, 8
  %54 = add i64 %29, -8
  %55 = icmp eq i64 %54, 0
  br i1 %55, label %56, label %27, !llvm.loop !9

56:                                               ; preds = %27, %17
  %57 = phi i64 [ 0, %17 ], [ %53, %27 ]
  %58 = icmp eq i64 %23, 0
  br i1 %58, label %67, label %59

59:                                               ; preds = %56, %59
  %60 = phi i64 [ %64, %59 ], [ %57, %56 ]
  %61 = phi i64 [ %65, %59 ], [ %23, %56 ]
  %62 = mul nuw nsw i64 %60, %11
  %63 = getelementptr i8, i8* %14, i64 %62
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 1 dereferenceable(1) %63, i8 0, i64 %19, i1 false)
  %64 = add nuw nsw i64 %60, 1
  %65 = add i64 %61, -1
  %66 = icmp eq i64 %65, 0
  br i1 %66, label %67, label %59, !llvm.loop !11

67:                                               ; preds = %59, %56
  %68 = bitcast i32* %2 to i8*
  %69 = bitcast i32* %3 to i8*
  %70 = bitcast i32* %4 to i8*
  %71 = icmp sgt i32 %15, 0
  br i1 %71, label %80, label %72

72:                                               ; preds = %85, %67
  %73 = phi i32 [ %15, %67 ], [ %87, %85 ]
  %74 = add nsw i32 %73, 1
  %75 = zext i32 %74 to i64
  %76 = alloca i32, i64 %75, align 16
  %77 = icmp slt i32 %73, 0
  br i1 %77, label %78, label %107

78:                                               ; preds = %72
  %79 = alloca i32, i64 %75, align 16
  br label %117

80:                                               ; preds = %67, %85
  %81 = phi i32 [ %86, %85 ], [ 0, %67 ]
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %68) #16
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %69) #16
  %82 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %2, i32* nonnull %3)
  %83 = load i32, i32* %3, align 4, !tbaa !5
  %84 = icmp sgt i32 %83, 0
  br i1 %84, label %89, label %85

85:                                               ; preds = %89, %80
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %69) #16
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %68) #16
  %86 = add nuw nsw i32 %81, 1
  %87 = load i32, i32* %1, align 4, !tbaa !5
  %88 = icmp slt i32 %86, %87
  br i1 %88, label %80, label %72, !llvm.loop !13

89:                                               ; preds = %80, %89
  %90 = phi i32 [ %99, %89 ], [ 0, %80 ]
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %70) #16
  %91 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %4)
  %92 = load i32, i32* %2, align 4, !tbaa !5
  %93 = sext i32 %92 to i64
  %94 = mul nsw i64 %93, %11
  %95 = load i32, i32* %4, align 4, !tbaa !5
  %96 = sext i32 %95 to i64
  %97 = add nsw i64 %94, %96
  %98 = getelementptr inbounds i8, i8* %14, i64 %97
  store i8 1, i8* %98, align 1, !tbaa !14
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %70) #16
  %99 = add nuw nsw i32 %90, 1
  %100 = load i32, i32* %3, align 4, !tbaa !5
  %101 = icmp slt i32 %99, %100
  br i1 %101, label %89, label %85, !llvm.loop !16

102:                                              ; preds = %0
  %103 = add nsw i32 %15, 1
  %104 = zext i32 %103 to i64
  %105 = alloca i32, i64 %104, align 16
  %106 = alloca i32, i64 %104, align 16
  br label %117

107:                                              ; preds = %72
  %108 = bitcast i32* %76 to i8*
  %109 = zext i32 %73 to i64
  %110 = shl nuw nsw i64 %109, 2
  %111 = add nuw nsw i64 %110, 4
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 %108, i8 -1, i64 %111, i1 false)
  %112 = alloca i32, i64 %75, align 16
  %113 = bitcast i32* %112 to i8*
  %114 = zext i32 %73 to i64
  %115 = shl nuw nsw i64 %114, 2
  %116 = add nuw nsw i64 %115, 4
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 %113, i8 0, i64 %116, i1 false)
  br label %117

117:                                              ; preds = %102, %78, %107
  %118 = phi i32* [ %79, %78 ], [ %112, %107 ], [ %106, %102 ]
  %119 = phi i32* [ %76, %78 ], [ %76, %107 ], [ %105, %102 ]
  %120 = bitcast %"class.std::queue"* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 80, i8* nonnull %120) #16
  %121 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %5, i64 0, i32 0, i32 0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(80) %120, i8 0, i64 80, i1 false)
  call void @_ZNSt11_Deque_baseIiSaIiEE17_M_initialize_mapEm(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %121, i64 0)
  %122 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %122) #16
  store i32 1, i32* %6, align 4, !tbaa !5
  %123 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %5, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 0
  %124 = load i32*, i32** %123, align 8, !tbaa !17
  %125 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %5, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 2
  %126 = load i32*, i32** %125, align 8, !tbaa !22
  %127 = getelementptr inbounds i32, i32* %126, i64 -1
  %128 = icmp eq i32* %124, %127
  br i1 %128, label %131, label %129

129:                                              ; preds = %117
  store i32 1, i32* %124, align 4, !tbaa !5
  %130 = getelementptr inbounds i32, i32* %124, i64 1
  store i32* %130, i32** %123, align 8, !tbaa !17
  br label %133

131:                                              ; preds = %117
  %132 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %5, i64 0, i32 0
  invoke void @_ZNSt5dequeIiSaIiEE16_M_push_back_auxIJiEEEvDpOT_(%"class.std::deque"* nonnull align 8 dereferenceable(80) %132, i32* nonnull align 4 dereferenceable(4) %6)
          to label %133 unwind label %204

133:                                              ; preds = %129, %131
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %122) #16
  %134 = getelementptr inbounds i32, i32* %119, i64 1
  store i32 0, i32* %134, align 4, !tbaa !5
  %135 = getelementptr inbounds i32, i32* %118, i64 1
  store i32 1, i32* %135, align 4, !tbaa !5
  %136 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %5, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %137 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %5, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %138 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %5, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 1
  %139 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %5, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 2
  %140 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %5, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 0
  %141 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %5, i64 0, i32 0
  %142 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %5, i64 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %143 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %5, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %144 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %5, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 1
  %145 = bitcast i32** %144 to i8**
  %146 = load i32*, i32** %139, align 8, !tbaa !23
  %147 = load i32*, i32** %140, align 8, !tbaa !24
  br label %148

148:                                              ; preds = %200, %133
  %149 = phi i32* [ %201, %200 ], [ %146, %133 ]
  %150 = phi i32* [ %202, %200 ], [ %147, %133 ]
  %151 = load i32**, i32*** %136, align 8, !tbaa !25
  %152 = load i32**, i32*** %137, align 8, !tbaa !25
  %153 = ptrtoint i32** %151 to i64
  %154 = ptrtoint i32** %152 to i64
  %155 = sub i64 %153, %154
  %156 = ashr exact i64 %155, 3
  %157 = icmp ne i32** %151, null
  %158 = sext i1 %157 to i64
  %159 = add nsw i64 %156, %158
  %160 = shl nsw i64 %159, 7
  %161 = load i32*, i32** %123, align 8, !tbaa !24
  %162 = load i32*, i32** %138, align 8, !tbaa !26
  %163 = ptrtoint i32* %161 to i64
  %164 = ptrtoint i32* %162 to i64
  %165 = sub i64 %163, %164
  %166 = ashr exact i64 %165, 2
  %167 = add nsw i64 %160, %166
  %168 = ptrtoint i32* %149 to i64
  %169 = ptrtoint i32* %150 to i64
  %170 = sub i64 %168, %169
  %171 = ashr exact i64 %170, 2
  %172 = sub nsw i64 0, %171
  %173 = icmp eq i64 %167, %172
  br i1 %173, label %174, label %177

174:                                              ; preds = %148
  %175 = load i32, i32* %1, align 4, !tbaa !5
  %176 = icmp slt i32 %175, 1
  br i1 %176, label %293, label %314

177:                                              ; preds = %148
  %178 = load i32, i32* %150, align 4, !tbaa !5
  %179 = sext i32 %178 to i64
  %180 = mul nsw i64 %179, %11
  %181 = getelementptr inbounds i32, i32* %119, i64 %179
  %182 = load i32, i32* %1, align 4, !tbaa !5
  %183 = icmp slt i32 %182, 1
  br i1 %183, label %187, label %206

184:                                              ; preds = %285
  %185 = load i32*, i32** %140, align 8, !tbaa !27
  %186 = load i32*, i32** %139, align 8, !tbaa !28
  br label %187

187:                                              ; preds = %184, %177
  %188 = phi i32* [ %186, %184 ], [ %149, %177 ]
  %189 = phi i32* [ %185, %184 ], [ %150, %177 ]
  %190 = getelementptr inbounds i32, i32* %188, i64 -1
  %191 = icmp eq i32* %189, %190
  br i1 %191, label %194, label %192

192:                                              ; preds = %187
  %193 = getelementptr inbounds i32, i32* %189, i64 1
  br label %200

194:                                              ; preds = %187
  %195 = load i8*, i8** %145, align 8, !tbaa !29
  call void @_ZdlPv(i8* %195) #16
  %196 = load i32**, i32*** %137, align 8, !tbaa !30
  %197 = getelementptr inbounds i32*, i32** %196, i64 1
  store i32** %197, i32*** %137, align 8, !tbaa !25
  %198 = load i32*, i32** %197, align 8, !tbaa !31
  store i32* %198, i32** %144, align 8, !tbaa !26
  %199 = getelementptr inbounds i32, i32* %198, i64 128
  store i32* %199, i32** %139, align 8, !tbaa !23
  br label %200

200:                                              ; preds = %192, %194
  %201 = phi i32* [ %188, %192 ], [ %199, %194 ]
  %202 = phi i32* [ %193, %192 ], [ %198, %194 ]
  store i32* %202, i32** %140, align 8, !tbaa !27
  %203 = getelementptr inbounds i32, i32* %118, i64 %179
  store i32 2, i32* %203, align 4, !tbaa !5
  br label %148, !llvm.loop !32

204:                                              ; preds = %131
  %205 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %122) #16
  br label %366

206:                                              ; preds = %177, %285
  %207 = phi i32 [ %286, %285 ], [ %182, %177 ]
  %208 = phi i32* [ %287, %285 ], [ %162, %177 ]
  %209 = phi i32** [ %288, %285 ], [ %151, %177 ]
  %210 = phi i32* [ %289, %285 ], [ %161, %177 ]
  %211 = phi i64 [ %290, %285 ], [ 1, %177 ]
  %212 = add nsw i64 %180, %211
  %213 = getelementptr inbounds i8, i8* %14, i64 %212
  %214 = load i8, i8* %213, align 1, !tbaa !14, !range !33
  %215 = icmp eq i8 %214, 0
  br i1 %215, label %285, label %216

216:                                              ; preds = %206
  %217 = getelementptr inbounds i32, i32* %118, i64 %211
  %218 = load i32, i32* %217, align 4, !tbaa !5
  %219 = icmp eq i32 %218, 0
  br i1 %219, label %220, label %285

220:                                              ; preds = %216
  %221 = load i32*, i32** %125, align 8, !tbaa !22
  %222 = getelementptr inbounds i32, i32* %221, i64 -1
  %223 = icmp eq i32* %210, %222
  br i1 %223, label %227, label %224

224:                                              ; preds = %220
  %225 = trunc i64 %211 to i32
  store i32 %225, i32* %210, align 4, !tbaa !5
  %226 = getelementptr inbounds i32, i32* %210, i64 1
  br label %273

227:                                              ; preds = %220
  %228 = load i32**, i32*** %137, align 8, !tbaa !25
  %229 = ptrtoint i32** %209 to i64
  %230 = ptrtoint i32** %228 to i64
  %231 = sub i64 %229, %230
  %232 = ashr exact i64 %231, 3
  %233 = icmp ne i32** %209, null
  %234 = sext i1 %233 to i64
  %235 = add nsw i64 %232, %234
  %236 = shl nsw i64 %235, 7
  %237 = ptrtoint i32* %210 to i64
  %238 = ptrtoint i32* %208 to i64
  %239 = sub i64 %237, %238
  %240 = ashr exact i64 %239, 2
  %241 = add nsw i64 %236, %240
  %242 = load i32*, i32** %139, align 8, !tbaa !23
  %243 = load i32*, i32** %140, align 8, !tbaa !24
  %244 = ptrtoint i32* %242 to i64
  %245 = ptrtoint i32* %243 to i64
  %246 = sub i64 %244, %245
  %247 = ashr exact i64 %246, 2
  %248 = add nsw i64 %241, %247
  %249 = icmp eq i64 %248, 2305843009213693951
  br i1 %249, label %250, label %252

250:                                              ; preds = %227
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([48 x i8], [48 x i8]* @.str.3, i64 0, i64 0)) #17
          to label %251 unwind label %283

251:                                              ; preds = %250
  unreachable

252:                                              ; preds = %227
  %253 = load i64, i64* %142, align 8, !tbaa !34
  %254 = load i32**, i32*** %143, align 8, !tbaa !35
  %255 = ptrtoint i32** %254 to i64
  %256 = sub i64 %229, %255
  %257 = ashr exact i64 %256, 3
  %258 = sub i64 %253, %257
  %259 = icmp ult i64 %258, 2
  br i1 %259, label %260, label %261

260:                                              ; preds = %252
  invoke void @_ZNSt5dequeIiSaIiEE17_M_reallocate_mapEmb(%"class.std::deque"* nonnull align 8 dereferenceable(80) %141, i64 1, i1 zeroext false)
          to label %261 unwind label %281

261:                                              ; preds = %260, %252
  %262 = invoke noalias nonnull i8* @_Znwm(i64 512) #18
          to label %263 unwind label %281

263:                                              ; preds = %261
  %264 = load i32**, i32*** %136, align 8, !tbaa !36
  %265 = getelementptr inbounds i32*, i32** %264, i64 1
  %266 = bitcast i32** %265 to i8**
  store i8* %262, i8** %266, align 8, !tbaa !31
  %267 = load i32*, i32** %123, align 8, !tbaa !17
  %268 = trunc i64 %211 to i32
  store i32 %268, i32* %267, align 4, !tbaa !5
  %269 = load i32**, i32*** %136, align 8, !tbaa !36
  %270 = getelementptr inbounds i32*, i32** %269, i64 1
  store i32** %270, i32*** %136, align 8, !tbaa !25
  %271 = load i32*, i32** %270, align 8, !tbaa !31
  store i32* %271, i32** %138, align 8, !tbaa !26
  %272 = getelementptr inbounds i32, i32* %271, i64 128
  store i32* %272, i32** %125, align 8, !tbaa !23
  br label %273

273:                                              ; preds = %263, %224
  %274 = phi i32* [ %226, %224 ], [ %271, %263 ]
  %275 = phi i32* [ %208, %224 ], [ %271, %263 ]
  %276 = phi i32** [ %209, %224 ], [ %270, %263 ]
  store i32* %274, i32** %123, align 8, !tbaa !17
  store i32 1, i32* %217, align 4, !tbaa !5
  %277 = load i32, i32* %181, align 4, !tbaa !5
  %278 = add nsw i32 %277, 1
  %279 = getelementptr inbounds i32, i32* %119, i64 %211
  store i32 %278, i32* %279, align 4, !tbaa !5
  %280 = load i32, i32* %1, align 4, !tbaa !5
  br label %285

281:                                              ; preds = %260, %261
  %282 = landingpad { i8*, i32 }
          cleanup
  br label %366

283:                                              ; preds = %250
  %284 = landingpad { i8*, i32 }
          cleanup
  br label %366

285:                                              ; preds = %206, %216, %273
  %286 = phi i32 [ %207, %206 ], [ %207, %216 ], [ %280, %273 ]
  %287 = phi i32* [ %208, %206 ], [ %208, %216 ], [ %275, %273 ]
  %288 = phi i32** [ %209, %206 ], [ %209, %216 ], [ %276, %273 ]
  %289 = phi i32* [ %210, %206 ], [ %210, %216 ], [ %274, %273 ]
  %290 = add nuw nsw i64 %211, 1
  %291 = sext i32 %286 to i64
  %292 = icmp slt i64 %211, %291
  br i1 %292, label %206, label %184, !llvm.loop !37

293:                                              ; preds = %357, %174
  %294 = load i32**, i32*** %143, align 8, !tbaa !35
  %295 = icmp eq i32** %294, null
  br i1 %295, label %313, label %296

296:                                              ; preds = %293
  %297 = bitcast i32** %294 to i8*
  %298 = load i32**, i32*** %137, align 8, !tbaa !30
  %299 = load i32**, i32*** %136, align 8, !tbaa !36
  %300 = getelementptr inbounds i32*, i32** %299, i64 1
  %301 = icmp ult i32** %298, %300
  br i1 %301, label %302, label %311

302:                                              ; preds = %296, %302
  %303 = phi i32** [ %306, %302 ], [ %298, %296 ]
  %304 = bitcast i32** %303 to i8**
  %305 = load i8*, i8** %304, align 8, !tbaa !31
  call void @_ZdlPv(i8* %305) #16
  %306 = getelementptr inbounds i32*, i32** %303, i64 1
  %307 = icmp ult i32** %303, %299
  br i1 %307, label %302, label %308, !llvm.loop !38

308:                                              ; preds = %302
  %309 = bitcast %"class.std::queue"* %5 to i8**
  %310 = load i8*, i8** %309, align 8, !tbaa !35
  br label %311

311:                                              ; preds = %308, %296
  %312 = phi i8* [ %310, %308 ], [ %297, %296 ]
  call void @_ZdlPv(i8* %312) #16
  br label %313

313:                                              ; preds = %293, %311
  call void @llvm.lifetime.end.p0i8(i64 80, i8* nonnull %120) #16
  call void @llvm.stackrestore(i8* %12)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #16
  ret i32 0

314:                                              ; preds = %174, %357
  %315 = phi i64 [ %358, %357 ], [ 1, %174 ]
  %316 = trunc i64 %315 to i32
  %317 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %316)
          to label %318 unwind label %362

318:                                              ; preds = %314
  %319 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %317, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0), i64 1)
          to label %320 unwind label %362

320:                                              ; preds = %318
  %321 = getelementptr inbounds i32, i32* %119, i64 %315
  %322 = load i32, i32* %321, align 4, !tbaa !5
  %323 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %317, i32 %322)
          to label %324 unwind label %362

324:                                              ; preds = %320
  %325 = bitcast %"class.std::basic_ostream"* %323 to i8**
  %326 = load i8*, i8** %325, align 8, !tbaa !39
  %327 = getelementptr i8, i8* %326, i64 -24
  %328 = bitcast i8* %327 to i64*
  %329 = load i64, i64* %328, align 8
  %330 = bitcast %"class.std::basic_ostream"* %323 to i8*
  %331 = add nsw i64 %329, 240
  %332 = getelementptr inbounds i8, i8* %330, i64 %331
  %333 = bitcast i8* %332 to %"class.std::ctype"**
  %334 = load %"class.std::ctype"*, %"class.std::ctype"** %333, align 8, !tbaa !41
  %335 = icmp eq %"class.std::ctype"* %334, null
  br i1 %335, label %336, label %338

336:                                              ; preds = %324
  invoke void @_ZSt16__throw_bad_castv() #17
          to label %337 unwind label %364

337:                                              ; preds = %336
  unreachable

338:                                              ; preds = %324
  %339 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %334, i64 0, i32 8
  %340 = load i8, i8* %339, align 8, !tbaa !43
  %341 = icmp eq i8 %340, 0
  br i1 %341, label %345, label %342

342:                                              ; preds = %338
  %343 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %334, i64 0, i32 9, i64 10
  %344 = load i8, i8* %343, align 1, !tbaa !45
  br label %352

345:                                              ; preds = %338
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %334)
          to label %346 unwind label %362

346:                                              ; preds = %345
  %347 = bitcast %"class.std::ctype"* %334 to i8 (%"class.std::ctype"*, i8)***
  %348 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %347, align 8, !tbaa !39
  %349 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %348, i64 6
  %350 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %349, align 8
  %351 = invoke signext i8 %350(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %334, i8 signext 10)
          to label %352 unwind label %362

352:                                              ; preds = %346, %342
  %353 = phi i8 [ %344, %342 ], [ %351, %346 ]
  %354 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %323, i8 signext %353)
          to label %355 unwind label %362

355:                                              ; preds = %352
  %356 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %354)
          to label %357 unwind label %362

357:                                              ; preds = %355
  %358 = add nuw nsw i64 %315, 1
  %359 = load i32, i32* %1, align 4, !tbaa !5
  %360 = sext i32 %359 to i64
  %361 = icmp slt i64 %315, %360
  br i1 %361, label %314, label %293, !llvm.loop !46

362:                                              ; preds = %314, %320, %318, %345, %346, %352, %355
  %363 = landingpad { i8*, i32 }
          cleanup
  br label %366

364:                                              ; preds = %336
  %365 = landingpad { i8*, i32 }
          cleanup
  br label %366

366:                                              ; preds = %362, %364, %281, %283, %204
  %367 = phi { i8*, i32 } [ %205, %204 ], [ %282, %281 ], [ %284, %283 ], [ %363, %362 ], [ %365, %364 ]
  %368 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %5, i64 0, i32 0
  call void @_ZNSt5dequeIiSaIiEED2Ev(%"class.std::deque"* nonnull align 8 dereferenceable(80) %368) #16
  call void @llvm.lifetime.end.p0i8(i64 80, i8* nonnull %120) #16
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #16
  resume { i8*, i32 } %367
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare i8* @llvm.stacksave() #6

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

declare i32 @__gxx_personality_v0(...)

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare void @llvm.stackrestore(i8*) #6

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt5dequeIiSaIiEED2Ev(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0) unnamed_addr #7 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = load i32**, i32*** %2, align 8, !tbaa !35
  %4 = icmp eq i32** %3, null
  br i1 %4, label %24, label %5

5:                                                ; preds = %1
  %6 = bitcast i32** %3 to i8*
  %7 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %8 = load i32**, i32*** %7, align 8, !tbaa !30
  %9 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %10 = load i32**, i32*** %9, align 8, !tbaa !36
  %11 = getelementptr inbounds i32*, i32** %10, i64 1
  %12 = icmp ult i32** %8, %11
  br i1 %12, label %13, label %22

13:                                               ; preds = %5, %13
  %14 = phi i32** [ %17, %13 ], [ %8, %5 ]
  %15 = bitcast i32** %14 to i8**
  %16 = load i8*, i8** %15, align 8, !tbaa !31
  tail call void @_ZdlPv(i8* %16) #16
  %17 = getelementptr inbounds i32*, i32** %14, i64 1
  %18 = icmp ult i32** %14, %10
  br i1 %18, label %13, label %19, !llvm.loop !38

19:                                               ; preds = %13
  %20 = bitcast %"class.std::deque"* %0 to i8**
  %21 = load i8*, i8** %20, align 8, !tbaa !35
  br label %22

22:                                               ; preds = %19, %5
  %23 = phi i8* [ %21, %19 ], [ %6, %5 ]
  tail call void @_ZdlPv(i8* %23) #16
  br label %24

24:                                               ; preds = %1, %22
  ret void
}

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8* %0) local_unnamed_addr #8 comdat {
  %2 = tail call i8* @__cxa_begin_catch(i8* %0) #16
  tail call void @_ZSt9terminatev() #19
  unreachable
}

declare i8* @__cxa_begin_catch(i8*) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #9

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #10

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt11_Deque_baseIiSaIiEE17_M_initialize_mapEm(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %0, i64 %1) local_unnamed_addr #11 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = lshr i64 %1, 7
  %4 = add nuw nsw i64 %3, 1
  %5 = icmp ugt i64 %3, 5
  %6 = select i1 %5, i64 %3, i64 5
  %7 = add nuw nsw i64 %6, 3
  %8 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 1
  store i64 %7, i64* %8, align 8, !tbaa !34
  %9 = shl nuw nsw i64 %7, 3
  %10 = tail call noalias nonnull i8* @_Znwm(i64 %9) #18
  %11 = bitcast i8* %10 to i32**
  %12 = bitcast %"class.std::_Deque_base"* %0 to i8**
  store i8* %10, i8** %12, align 8, !tbaa !35
  %13 = load i64, i64* %8, align 8, !tbaa !34
  %14 = sub i64 %13, %4
  %15 = lshr i64 %14, 1
  %16 = getelementptr inbounds i32*, i32** %11, i64 %15
  %17 = getelementptr inbounds i32*, i32** %16, i64 %4
  br label %18

18:                                               ; preds = %2, %21
  %19 = phi i32** [ %23, %21 ], [ %16, %2 ]
  %20 = invoke noalias nonnull i8* @_Znwm(i64 512) #18
          to label %21 unwind label %25

21:                                               ; preds = %18
  %22 = bitcast i32** %19 to i8**
  store i8* %20, i8** %22, align 8, !tbaa !31
  %23 = getelementptr inbounds i32*, i32** %19, i64 1
  %24 = icmp ult i32** %23, %17
  br i1 %24, label %18, label %51, !llvm.loop !47

25:                                               ; preds = %18
  %26 = landingpad { i8*, i32 }
          catch i8* null
  %27 = extractvalue { i8*, i32 } %26, 0
  %28 = tail call i8* @__cxa_begin_catch(i8* %27) #16
  %29 = icmp ugt i32** %19, %16
  br i1 %29, label %30, label %36

30:                                               ; preds = %25, %30
  %31 = phi i32** [ %34, %30 ], [ %16, %25 ]
  %32 = bitcast i32** %31 to i8**
  %33 = load i8*, i8** %32, align 8, !tbaa !31
  tail call void @_ZdlPv(i8* %33) #16
  %34 = getelementptr inbounds i32*, i32** %31, i64 1
  %35 = icmp ult i32** %34, %19
  br i1 %35, label %30, label %36, !llvm.loop !38

36:                                               ; preds = %30, %25
  invoke void @__cxa_rethrow() #17
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
  tail call void @__clang_call_terminate(i8* %41) #19
  unreachable

42:                                               ; preds = %36
  unreachable

43:                                               ; preds = %37
  %44 = extractvalue { i8*, i32 } %38, 0
  %45 = tail call i8* @__cxa_begin_catch(i8* %44) #16
  %46 = load i8*, i8** %12, align 8, !tbaa !35
  tail call void @_ZdlPv(i8* %46) #16
  %47 = bitcast %"class.std::_Deque_base"* %0 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %47, i8 0, i64 16, i1 false)
  invoke void @__cxa_rethrow() #17
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
  store i32** %16, i32*** %52, align 8, !tbaa !25
  %53 = load i32*, i32** %16, align 8, !tbaa !31
  %54 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 2, i32 1
  store i32* %53, i32** %54, align 8, !tbaa !26
  %55 = getelementptr inbounds i32, i32* %53, i64 128
  %56 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 2, i32 2
  store i32* %55, i32** %56, align 8, !tbaa !23
  %57 = getelementptr inbounds i32*, i32** %17, i64 -1
  %58 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 3
  store i32** %57, i32*** %58, align 8, !tbaa !25
  %59 = load i32*, i32** %57, align 8, !tbaa !31
  %60 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 1
  store i32* %59, i32** %60, align 8, !tbaa !26
  %61 = getelementptr inbounds i32, i32* %59, i64 128
  %62 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 2
  store i32* %61, i32** %62, align 8, !tbaa !23
  %63 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 2, i32 0
  store i32* %53, i32** %63, align 8, !tbaa !27
  %64 = and i64 %1, 127
  %65 = getelementptr inbounds i32, i32* %59, i64 %64
  %66 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 0
  store i32* %65, i32** %66, align 8, !tbaa !17
  ret void

67:                                               ; preds = %48
  %68 = landingpad { i8*, i32 }
          catch i8* null
  %69 = extractvalue { i8*, i32 } %68, 0
  tail call void @__clang_call_terminate(i8* %69) #19
  unreachable

70:                                               ; preds = %43
  unreachable
}

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #12

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #12

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #13

; Function Attrs: mustprogress sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt5dequeIiSaIiEE16_M_push_back_auxIJiEEEvDpOT_(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0, i32* nonnull align 4 dereferenceable(4) %1) local_unnamed_addr #14 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %3 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %4 = load i32**, i32*** %3, align 8, !tbaa !25
  %5 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %6 = load i32**, i32*** %5, align 8, !tbaa !25
  %7 = ptrtoint i32** %4 to i64
  %8 = ptrtoint i32** %6 to i64
  %9 = sub i64 %7, %8
  %10 = ashr exact i64 %9, 3
  %11 = icmp ne i32** %4, null
  %12 = sext i1 %11 to i64
  %13 = add nsw i64 %10, %12
  %14 = shl nsw i64 %13, 7
  %15 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 0
  %16 = load i32*, i32** %15, align 8, !tbaa !24
  %17 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 1
  %18 = load i32*, i32** %17, align 8, !tbaa !26
  %19 = ptrtoint i32* %16 to i64
  %20 = ptrtoint i32* %18 to i64
  %21 = sub i64 %19, %20
  %22 = ashr exact i64 %21, 2
  %23 = add nsw i64 %14, %22
  %24 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 2
  %25 = load i32*, i32** %24, align 8, !tbaa !23
  %26 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 0
  %27 = load i32*, i32** %26, align 8, !tbaa !24
  %28 = ptrtoint i32* %25 to i64
  %29 = ptrtoint i32* %27 to i64
  %30 = sub i64 %28, %29
  %31 = ashr exact i64 %30, 2
  %32 = add nsw i64 %23, %31
  %33 = icmp eq i64 %32, 2305843009213693951
  br i1 %33, label %34, label %35

34:                                               ; preds = %2
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([48 x i8], [48 x i8]* @.str.3, i64 0, i64 0)) #17
  unreachable

35:                                               ; preds = %2
  %36 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %37 = load i64, i64* %36, align 8, !tbaa !34
  %38 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %39 = load i32**, i32*** %38, align 8, !tbaa !35
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
  %47 = tail call noalias nonnull i8* @_Znwm(i64 512) #18
  %48 = load i32**, i32*** %3, align 8, !tbaa !36
  %49 = getelementptr inbounds i32*, i32** %48, i64 1
  %50 = bitcast i32** %49 to i8**
  store i8* %47, i8** %50, align 8, !tbaa !31
  %51 = load i32*, i32** %15, align 8, !tbaa !17
  %52 = load i32, i32* %1, align 4, !tbaa !5
  store i32 %52, i32* %51, align 4, !tbaa !5
  %53 = load i32**, i32*** %3, align 8, !tbaa !36
  %54 = getelementptr inbounds i32*, i32** %53, i64 1
  store i32** %54, i32*** %3, align 8, !tbaa !25
  %55 = load i32*, i32** %54, align 8, !tbaa !31
  store i32* %55, i32** %17, align 8, !tbaa !26
  %56 = getelementptr inbounds i32, i32* %55, i64 128
  %57 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 2
  store i32* %56, i32** %57, align 8, !tbaa !23
  store i32* %55, i32** %15, align 8, !tbaa !17
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #12

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt5dequeIiSaIiEE17_M_reallocate_mapEmb(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0, i64 %1, i1 zeroext %2) local_unnamed_addr #11 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %4 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %5 = load i32**, i32*** %4, align 8, !tbaa !36
  %6 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %7 = load i32**, i32*** %6, align 8, !tbaa !30
  %8 = ptrtoint i32** %5 to i64
  %9 = ptrtoint i32** %7 to i64
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
  %20 = load i32**, i32*** %19, align 8, !tbaa !35
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
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %33, i8* nonnull align 8 %34, i64 %29, i1 false) #16
  br label %74

35:                                               ; preds = %18
  br i1 %30, label %74, label %36

36:                                               ; preds = %35
  %37 = ashr exact i64 %29, 3
  %38 = sub nsw i64 %12, %37
  %39 = getelementptr inbounds i32*, i32** %25, i64 %38
  %40 = bitcast i32** %39 to i8*
  %41 = bitcast i32** %7 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %40, i8* align 8 %41, i64 %29, i1 false) #16
  br label %74

42:                                               ; preds = %3
  %43 = icmp ult i64 %15, %1
  %44 = select i1 %43, i64 %1, i64 %15
  %45 = add i64 %15, 2
  %46 = add i64 %45, %44
  %47 = icmp ugt i64 %46, 1152921504606846975
  br i1 %47, label %48, label %52, !prof !48

48:                                               ; preds = %42
  %49 = icmp ugt i64 %46, 2305843009213693951
  br i1 %49, label %50, label %51

50:                                               ; preds = %48
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #17
  unreachable

51:                                               ; preds = %48
  tail call void @_ZSt17__throw_bad_allocv() #17
  unreachable

52:                                               ; preds = %42
  %53 = shl nuw nsw i64 %46, 3
  %54 = tail call noalias nonnull i8* @_Znwm(i64 %53) #18
  %55 = bitcast i8* %54 to i32**
  %56 = sub i64 %46, %13
  %57 = lshr i64 %56, 1
  %58 = select i1 %2, i64 %1, i64 0
  %59 = add nsw i64 %57, %58
  %60 = getelementptr inbounds i32*, i32** %55, i64 %59
  %61 = load i32**, i32*** %6, align 8, !tbaa !30
  %62 = load i32**, i32*** %4, align 8, !tbaa !36
  %63 = getelementptr inbounds i32*, i32** %62, i64 1
  %64 = ptrtoint i32** %63 to i64
  %65 = ptrtoint i32** %61 to i64
  %66 = sub i64 %64, %65
  %67 = icmp eq i64 %66, 0
  br i1 %67, label %71, label %68

68:                                               ; preds = %52
  %69 = bitcast i32** %60 to i8*
  %70 = bitcast i32** %61 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* nonnull align 8 %69, i8* align 8 %70, i64 %66, i1 false) #16
  br label %71

71:                                               ; preds = %52, %68
  %72 = bitcast %"class.std::deque"* %0 to i8**
  %73 = load i8*, i8** %72, align 8, !tbaa !35
  tail call void @_ZdlPv(i8* %73) #16
  store i8* %54, i8** %72, align 8, !tbaa !35
  store i64 %46, i64* %14, align 8, !tbaa !34
  br label %74

74:                                               ; preds = %32, %31, %36, %35, %71
  %75 = phi i32** [ %60, %71 ], [ %25, %35 ], [ %25, %36 ], [ %25, %31 ], [ %25, %32 ]
  store i32** %75, i32*** %6, align 8, !tbaa !25
  %76 = load i32*, i32** %75, align 8, !tbaa !31
  %77 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 1
  store i32* %76, i32** %77, align 8, !tbaa !26
  %78 = getelementptr inbounds i32, i32* %76, i64 128
  %79 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 2
  store i32* %78, i32** %79, align 8, !tbaa !23
  %80 = getelementptr inbounds i32*, i32** %75, i64 %11
  store i32** %80, i32*** %4, align 8, !tbaa !25
  %81 = load i32*, i32** %80, align 8, !tbaa !31
  %82 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 1
  store i32* %81, i32** %82, align 8, !tbaa !26
  %83 = getelementptr inbounds i32, i32* %81, i64 128
  %84 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 2
  store i32* %83, i32** %84, align 8, !tbaa !23
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #15

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #12

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s880047154.cpp() #11 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #16
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree nosync nounwind willreturn }
attributes #7 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noinline noreturn nounwind }
attributes #9 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #11 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { argmemonly mustprogress nofree nounwind willreturn }
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
!5 = !{!6, !6, i64 0}
!6 = !{!"int", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = distinct !{!11, !12}
!12 = !{!"llvm.loop.unroll.disable"}
!13 = distinct !{!13, !10}
!14 = !{!15, !15, i64 0}
!15 = !{!"bool", !7, i64 0}
!16 = distinct !{!16, !10}
!17 = !{!18, !19, i64 48}
!18 = !{!"_ZTSNSt11_Deque_baseIiSaIiEE16_Deque_impl_dataE", !19, i64 0, !20, i64 8, !21, i64 16, !21, i64 48}
!19 = !{!"any pointer", !7, i64 0}
!20 = !{!"long", !7, i64 0}
!21 = !{!"_ZTSSt15_Deque_iteratorIiRiPiE", !19, i64 0, !19, i64 8, !19, i64 16, !19, i64 24}
!22 = !{!18, !19, i64 64}
!23 = !{!21, !19, i64 16}
!24 = !{!21, !19, i64 0}
!25 = !{!21, !19, i64 24}
!26 = !{!21, !19, i64 8}
!27 = !{!18, !19, i64 16}
!28 = !{!18, !19, i64 32}
!29 = !{!18, !19, i64 24}
!30 = !{!18, !19, i64 40}
!31 = !{!19, !19, i64 0}
!32 = distinct !{!32, !10}
!33 = !{i8 0, i8 2}
!34 = !{!18, !20, i64 8}
!35 = !{!18, !19, i64 0}
!36 = !{!18, !19, i64 72}
!37 = distinct !{!37, !10}
!38 = distinct !{!38, !10}
!39 = !{!40, !40, i64 0}
!40 = !{!"vtable pointer", !8, i64 0}
!41 = !{!42, !19, i64 240}
!42 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !19, i64 216, !7, i64 224, !15, i64 225, !19, i64 232, !19, i64 240, !19, i64 248, !19, i64 256}
!43 = !{!44, !7, i64 56}
!44 = !{!"_ZTSSt5ctypeIcE", !19, i64 16, !15, i64 24, !19, i64 32, !19, i64 40, !19, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!45 = !{!7, !7, i64 0}
!46 = distinct !{!46, !10}
!47 = distinct !{!47, !10}
!48 = !{!"branch_weights", i32 1, i32 2000}
