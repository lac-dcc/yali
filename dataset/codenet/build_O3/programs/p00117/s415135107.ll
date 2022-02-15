; ModuleID = 'Project_CodeNet_C++1400/p00117/s415135107.cpp'
source_filename = "Project_CodeNet_C++1400/p00117/s415135107.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::queue" = type { %"class.std::deque" }
%"class.std::deque" = type { %"class.std::_Deque_base" }
%"class.std::_Deque_base" = type { %"struct.std::_Deque_base<int, std::allocator<int>>::_Deque_impl" }
%"struct.std::_Deque_base<int, std::allocator<int>>::_Deque_impl" = type { %"struct.std::_Deque_base<int, std::allocator<int>>::_Deque_impl_data" }
%"struct.std::_Deque_base<int, std::allocator<int>>::_Deque_impl_data" = type { i32**, i64, %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator" }
%"struct.std::_Deque_iterator" = type { i32*, i32*, i32*, i32** }

$_ZNSt5dequeIiSaIiEED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt11_Deque_baseIiSaIiEE17_M_initialize_mapEm = comdat any

$_ZNSt5dequeIiSaIiEE16_M_push_back_auxIJRKiEEEvDpOT_ = comdat any

$_ZNSt5dequeIiSaIiEE17_M_reallocate_mapEmb = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@.str = private unnamed_addr constant [7 x i8] c" %d %d\00", align 1
@.str.1 = private unnamed_addr constant [13 x i8] c" %d,%d,%d,%d\00", align 1
@.str.2 = private unnamed_addr constant [15 x i8] c" %d,%d,%ld,%ld\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"%ld\0A\00", align 1
@.str.4 = private unnamed_addr constant [48 x i8] c"cannot create std::deque larger than max_size()\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s415135107.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [21 x [21 x i32]], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca [21 x i64], align 16
  %13 = alloca %"class.std::queue", align 8
  %14 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %14) #15
  %15 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %15) #15
  %16 = bitcast [21 x [21 x i32]]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1764, i8* nonnull %16) #15
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(1764) %16, i8 -1, i64 1764, i1 false)
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2)
  %18 = bitcast i32* %4 to i8*
  %19 = bitcast i32* %5 to i8*
  %20 = bitcast i32* %6 to i8*
  %21 = bitcast i32* %7 to i8*
  %22 = load i32, i32* %2, align 4, !tbaa !5
  %23 = icmp sgt i32 %22, 0
  br i1 %23, label %65, label %24

24:                                               ; preds = %65, %0
  %25 = bitcast i32* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %25) #15
  %26 = bitcast i32* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %26) #15
  %27 = bitcast i64* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %27) #15
  %28 = bitcast i64* %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %28) #15
  %29 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.2, i64 0, i64 0), i32* nonnull %8, i32* nonnull %9, i64* nonnull %10, i64* nonnull %11)
  %30 = load i64, i64* %11, align 8, !tbaa !9
  %31 = load i64, i64* %10, align 8, !tbaa !9
  %32 = sub nsw i64 %31, %30
  store i64 %32, i64* %10, align 8, !tbaa !9
  %33 = bitcast [21 x i64]* %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 168, i8* nonnull %33) #15
  %34 = bitcast [21 x i64]* %12 to <2 x i64>*
  store <2 x i64> <i64 200000, i64 200000>, <2 x i64>* %34, align 16, !tbaa !9
  %35 = getelementptr inbounds [21 x i64], [21 x i64]* %12, i64 0, i64 2
  %36 = bitcast i64* %35 to <2 x i64>*
  store <2 x i64> <i64 200000, i64 200000>, <2 x i64>* %36, align 16, !tbaa !9
  %37 = getelementptr inbounds [21 x i64], [21 x i64]* %12, i64 0, i64 4
  %38 = bitcast i64* %37 to <2 x i64>*
  store <2 x i64> <i64 200000, i64 200000>, <2 x i64>* %38, align 16, !tbaa !9
  %39 = getelementptr inbounds [21 x i64], [21 x i64]* %12, i64 0, i64 6
  %40 = bitcast i64* %39 to <2 x i64>*
  store <2 x i64> <i64 200000, i64 200000>, <2 x i64>* %40, align 16, !tbaa !9
  %41 = getelementptr inbounds [21 x i64], [21 x i64]* %12, i64 0, i64 8
  %42 = bitcast i64* %41 to <2 x i64>*
  store <2 x i64> <i64 200000, i64 200000>, <2 x i64>* %42, align 16, !tbaa !9
  %43 = getelementptr inbounds [21 x i64], [21 x i64]* %12, i64 0, i64 10
  %44 = bitcast i64* %43 to <2 x i64>*
  store <2 x i64> <i64 200000, i64 200000>, <2 x i64>* %44, align 16, !tbaa !9
  %45 = getelementptr inbounds [21 x i64], [21 x i64]* %12, i64 0, i64 12
  %46 = bitcast i64* %45 to <2 x i64>*
  store <2 x i64> <i64 200000, i64 200000>, <2 x i64>* %46, align 16, !tbaa !9
  %47 = getelementptr inbounds [21 x i64], [21 x i64]* %12, i64 0, i64 14
  %48 = bitcast i64* %47 to <2 x i64>*
  store <2 x i64> <i64 200000, i64 200000>, <2 x i64>* %48, align 16, !tbaa !9
  %49 = getelementptr inbounds [21 x i64], [21 x i64]* %12, i64 0, i64 16
  %50 = bitcast i64* %49 to <2 x i64>*
  store <2 x i64> <i64 200000, i64 200000>, <2 x i64>* %50, align 16, !tbaa !9
  %51 = getelementptr inbounds [21 x i64], [21 x i64]* %12, i64 0, i64 18
  %52 = bitcast i64* %51 to <2 x i64>*
  store <2 x i64> <i64 200000, i64 200000>, <2 x i64>* %52, align 16, !tbaa !9
  %53 = getelementptr inbounds [21 x i64], [21 x i64]* %12, i64 0, i64 20
  store i64 200000, i64* %53, align 16, !tbaa !9
  %54 = bitcast %"class.std::queue"* %13 to i8*
  call void @llvm.lifetime.start.p0i8(i64 80, i8* nonnull %54) #15
  %55 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %13, i64 0, i32 0, i32 0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(80) %54, i8 0, i64 80, i1 false)
  call void @_ZNSt11_Deque_baseIiSaIiEE17_M_initialize_mapEm(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %55, i64 0)
  %56 = load i32, i32* %8, align 4, !tbaa !5
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [21 x i64], [21 x i64]* %12, i64 0, i64 %57
  store i64 0, i64* %58, align 8, !tbaa !9
  %59 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %13, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 0
  %60 = load i32*, i32** %59, align 8, !tbaa !11
  %61 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %13, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 2
  %62 = load i32*, i32** %61, align 8, !tbaa !15
  %63 = getelementptr inbounds i32, i32* %62, i64 -1
  %64 = icmp eq i32* %60, %63
  br i1 %64, label %81, label %79

65:                                               ; preds = %0, %65
  %66 = phi i32 [ %76, %65 ], [ 0, %0 ]
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %18) #15
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %19) #15
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %20) #15
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %21) #15
  %67 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %4, i32* nonnull %5, i32* nonnull %6, i32* nonnull %7)
  %68 = load i32, i32* %6, align 4, !tbaa !5
  %69 = load i32, i32* %4, align 4, !tbaa !5
  %70 = sext i32 %69 to i64
  %71 = load i32, i32* %5, align 4, !tbaa !5
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %3, i64 0, i64 %70, i64 %72
  store i32 %68, i32* %73, align 4, !tbaa !5
  %74 = load i32, i32* %7, align 4, !tbaa !5
  %75 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %3, i64 0, i64 %72, i64 %70
  store i32 %74, i32* %75, align 4, !tbaa !5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %21) #15
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %20) #15
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %19) #15
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %18) #15
  %76 = add nuw nsw i32 %66, 1
  %77 = load i32, i32* %2, align 4, !tbaa !5
  %78 = icmp slt i32 %76, %77
  br i1 %78, label %65, label %24, !llvm.loop !16

79:                                               ; preds = %24
  store i32 %56, i32* %60, align 4, !tbaa !5
  %80 = getelementptr inbounds i32, i32* %60, i64 1
  store i32* %80, i32** %59, align 8, !tbaa !11
  br label %85

81:                                               ; preds = %24
  %82 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %13, i64 0, i32 0
  invoke void @_ZNSt5dequeIiSaIiEE16_M_push_back_auxIJRKiEEEvDpOT_(%"class.std::deque"* nonnull align 8 dereferenceable(80) %82, i32* nonnull align 4 dereferenceable(4) %8)
          to label %83 unwind label %125

83:                                               ; preds = %81
  %84 = load i32*, i32** %59, align 8, !tbaa !18
  br label %85

85:                                               ; preds = %83, %79
  %86 = phi i32* [ %84, %83 ], [ %80, %79 ]
  %87 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %13, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 0
  %88 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %13, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 2
  %89 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %13, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 1
  %90 = bitcast i32** %89 to i8**
  %91 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %13, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %92 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %13, i64 0, i32 0
  %93 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %13, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %94 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %13, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 1
  %95 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %13, i64 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %96 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %13, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %97 = load i32*, i32** %87, align 8, !tbaa !18
  %98 = icmp eq i32* %86, %97
  br i1 %98, label %206, label %105

99:                                               ; preds = %201
  %100 = load i32*, i32** %87, align 8, !tbaa !18
  br label %101

101:                                              ; preds = %99, %119
  %102 = phi i32* [ %100, %99 ], [ %120, %119 ]
  %103 = load i32*, i32** %59, align 8, !tbaa !18
  %104 = icmp eq i32* %103, %102
  br i1 %104, label %206, label %105, !llvm.loop !19

105:                                              ; preds = %85, %101
  %106 = phi i32* [ %102, %101 ], [ %97, %85 ]
  %107 = load i32, i32* %106, align 4, !tbaa !5
  %108 = load i32*, i32** %88, align 8, !tbaa !20
  %109 = getelementptr inbounds i32, i32* %108, i64 -1
  %110 = icmp eq i32* %106, %109
  br i1 %110, label %113, label %111

111:                                              ; preds = %105
  %112 = getelementptr inbounds i32, i32* %106, i64 1
  br label %119

113:                                              ; preds = %105
  %114 = load i8*, i8** %90, align 8, !tbaa !21
  call void @_ZdlPv(i8* %114) #15
  %115 = load i32**, i32*** %91, align 8, !tbaa !22
  %116 = getelementptr inbounds i32*, i32** %115, i64 1
  store i32** %116, i32*** %91, align 8, !tbaa !23
  %117 = load i32*, i32** %116, align 8, !tbaa !24
  store i32* %117, i32** %89, align 8, !tbaa !25
  %118 = getelementptr inbounds i32, i32* %117, i64 128
  store i32* %118, i32** %88, align 8, !tbaa !26
  br label %119

119:                                              ; preds = %111, %113
  %120 = phi i32* [ %112, %111 ], [ %117, %113 ]
  store i32* %120, i32** %87, align 8, !tbaa !27
  %121 = sext i32 %107 to i64
  %122 = getelementptr inbounds [21 x i64], [21 x i64]* %12, i64 0, i64 %121
  %123 = load i32, i32* %1, align 4, !tbaa !5
  %124 = icmp slt i32 %123, 1
  br i1 %124, label %101, label %127

125:                                              ; preds = %229, %81
  %126 = landingpad { i8*, i32 }
          cleanup
  br label %369

127:                                              ; preds = %119, %201
  %128 = phi i64 [ %202, %201 ], [ 1, %119 ]
  %129 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %3, i64 0, i64 %121, i64 %128
  %130 = load i32, i32* %129, align 4, !tbaa !5
  %131 = icmp sgt i32 %130, -1
  br i1 %131, label %132, label %201

132:                                              ; preds = %127
  %133 = zext i32 %130 to i64
  %134 = load i64, i64* %122, align 8, !tbaa !9
  %135 = add nsw i64 %134, %133
  %136 = getelementptr inbounds [21 x i64], [21 x i64]* %12, i64 0, i64 %128
  %137 = load i64, i64* %136, align 8, !tbaa !9
  %138 = icmp slt i64 %135, %137
  br i1 %138, label %139, label %201

139:                                              ; preds = %132
  store i64 %135, i64* %136, align 8, !tbaa !9
  %140 = load i32*, i32** %59, align 8, !tbaa !11
  %141 = load i32*, i32** %61, align 8, !tbaa !15
  %142 = getelementptr inbounds i32, i32* %141, i64 -1
  %143 = icmp eq i32* %140, %142
  br i1 %143, label %147, label %144

144:                                              ; preds = %139
  %145 = trunc i64 %128 to i32
  store i32 %145, i32* %140, align 4, !tbaa !5
  %146 = getelementptr inbounds i32, i32* %140, i64 1
  br label %199

147:                                              ; preds = %139
  %148 = load i32**, i32*** %93, align 8, !tbaa !23
  %149 = load i32**, i32*** %91, align 8, !tbaa !23
  %150 = ptrtoint i32** %148 to i64
  %151 = ptrtoint i32** %149 to i64
  %152 = sub i64 %150, %151
  %153 = ashr exact i64 %152, 3
  %154 = icmp ne i32** %148, null
  %155 = sext i1 %154 to i64
  %156 = add nsw i64 %153, %155
  %157 = shl nsw i64 %156, 7
  %158 = load i32*, i32** %94, align 8, !tbaa !25
  %159 = ptrtoint i32* %140 to i64
  %160 = ptrtoint i32* %158 to i64
  %161 = sub i64 %159, %160
  %162 = ashr exact i64 %161, 2
  %163 = add nsw i64 %157, %162
  %164 = load i32*, i32** %88, align 8, !tbaa !26
  %165 = load i32*, i32** %87, align 8, !tbaa !18
  %166 = ptrtoint i32* %164 to i64
  %167 = ptrtoint i32* %165 to i64
  %168 = sub i64 %166, %167
  %169 = ashr exact i64 %168, 2
  %170 = add nsw i64 %163, %169
  %171 = icmp eq i64 %170, 2305843009213693951
  br i1 %171, label %172, label %174

172:                                              ; preds = %147
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([48 x i8], [48 x i8]* @.str.4, i64 0, i64 0)) #16
          to label %173 unwind label %197

173:                                              ; preds = %172
  unreachable

174:                                              ; preds = %147
  %175 = load i64, i64* %95, align 8, !tbaa !28
  %176 = load i32**, i32*** %96, align 8, !tbaa !29
  %177 = ptrtoint i32** %176 to i64
  %178 = sub i64 %150, %177
  %179 = ashr exact i64 %178, 3
  %180 = sub i64 %175, %179
  %181 = icmp ult i64 %180, 2
  br i1 %181, label %182, label %183

182:                                              ; preds = %174
  invoke void @_ZNSt5dequeIiSaIiEE17_M_reallocate_mapEmb(%"class.std::deque"* nonnull align 8 dereferenceable(80) %92, i64 1, i1 zeroext false)
          to label %183 unwind label %195

183:                                              ; preds = %182, %174
  %184 = invoke noalias nonnull i8* @_Znwm(i64 512) #17
          to label %185 unwind label %195

185:                                              ; preds = %183
  %186 = load i32**, i32*** %93, align 8, !tbaa !30
  %187 = getelementptr inbounds i32*, i32** %186, i64 1
  %188 = bitcast i32** %187 to i8**
  store i8* %184, i8** %188, align 8, !tbaa !24
  %189 = load i32*, i32** %59, align 8, !tbaa !11
  %190 = trunc i64 %128 to i32
  store i32 %190, i32* %189, align 4, !tbaa !5
  %191 = load i32**, i32*** %93, align 8, !tbaa !30
  %192 = getelementptr inbounds i32*, i32** %191, i64 1
  store i32** %192, i32*** %93, align 8, !tbaa !23
  %193 = load i32*, i32** %192, align 8, !tbaa !24
  store i32* %193, i32** %94, align 8, !tbaa !25
  %194 = getelementptr inbounds i32, i32* %193, i64 128
  store i32* %194, i32** %61, align 8, !tbaa !26
  br label %199

195:                                              ; preds = %182, %183
  %196 = landingpad { i8*, i32 }
          cleanup
  br label %369

197:                                              ; preds = %172
  %198 = landingpad { i8*, i32 }
          cleanup
  br label %369

199:                                              ; preds = %144, %185
  %200 = phi i32* [ %193, %185 ], [ %146, %144 ]
  store i32* %200, i32** %59, align 8, !tbaa !11
  br label %201

201:                                              ; preds = %199, %127, %132
  %202 = add nuw nsw i64 %128, 1
  %203 = load i32, i32* %1, align 4, !tbaa !5
  %204 = sext i32 %203 to i64
  %205 = icmp slt i64 %128, %204
  br i1 %205, label %127, label %99, !llvm.loop !31

206:                                              ; preds = %101, %85
  %207 = phi i32* [ %86, %85 ], [ %102, %101 ]
  %208 = load i32, i32* %9, align 4, !tbaa !5
  %209 = sext i32 %208 to i64
  %210 = getelementptr inbounds [21 x i64], [21 x i64]* %12, i64 0, i64 %209
  %211 = load i64, i64* %210, align 8, !tbaa !9
  %212 = load i64, i64* %10, align 8, !tbaa !9
  %213 = sub nsw i64 %212, %211
  store i64 %213, i64* %10, align 8, !tbaa !9
  %214 = bitcast [21 x i64]* %12 to <2 x i64>*
  store <2 x i64> <i64 200000, i64 200000>, <2 x i64>* %214, align 16, !tbaa !9
  %215 = bitcast i64* %35 to <2 x i64>*
  store <2 x i64> <i64 200000, i64 200000>, <2 x i64>* %215, align 16, !tbaa !9
  %216 = bitcast i64* %37 to <2 x i64>*
  store <2 x i64> <i64 200000, i64 200000>, <2 x i64>* %216, align 16, !tbaa !9
  %217 = bitcast i64* %39 to <2 x i64>*
  store <2 x i64> <i64 200000, i64 200000>, <2 x i64>* %217, align 16, !tbaa !9
  %218 = bitcast i64* %41 to <2 x i64>*
  store <2 x i64> <i64 200000, i64 200000>, <2 x i64>* %218, align 16, !tbaa !9
  %219 = bitcast i64* %43 to <2 x i64>*
  store <2 x i64> <i64 200000, i64 200000>, <2 x i64>* %219, align 16, !tbaa !9
  %220 = bitcast i64* %45 to <2 x i64>*
  store <2 x i64> <i64 200000, i64 200000>, <2 x i64>* %220, align 16, !tbaa !9
  %221 = bitcast i64* %47 to <2 x i64>*
  store <2 x i64> <i64 200000, i64 200000>, <2 x i64>* %221, align 16, !tbaa !9
  %222 = bitcast i64* %49 to <2 x i64>*
  store <2 x i64> <i64 200000, i64 200000>, <2 x i64>* %222, align 16, !tbaa !9
  %223 = bitcast i64* %51 to <2 x i64>*
  store <2 x i64> <i64 200000, i64 200000>, <2 x i64>* %223, align 16, !tbaa !9
  store i64 200000, i64* %53, align 16, !tbaa !9
  store i64 0, i64* %210, align 8, !tbaa !9
  %224 = load i32*, i32** %61, align 8, !tbaa !15
  %225 = getelementptr inbounds i32, i32* %224, i64 -1
  %226 = icmp eq i32* %207, %225
  br i1 %226, label %229, label %227

227:                                              ; preds = %206
  store i32 %208, i32* %207, align 4, !tbaa !5
  %228 = getelementptr inbounds i32, i32* %207, i64 1
  store i32* %228, i32** %59, align 8, !tbaa !11
  br label %234

229:                                              ; preds = %206
  invoke void @_ZNSt5dequeIiSaIiEE16_M_push_back_auxIJRKiEEEvDpOT_(%"class.std::deque"* nonnull align 8 dereferenceable(80) %92, i32* nonnull align 4 dereferenceable(4) %9)
          to label %230 unwind label %125

230:                                              ; preds = %229
  %231 = load i32*, i32** %59, align 8, !tbaa !18
  %232 = load i32*, i32** %87, align 8, !tbaa !18
  %233 = icmp eq i32* %231, %232
  br i1 %233, label %341, label %234

234:                                              ; preds = %227, %230
  %235 = phi i32* [ %232, %230 ], [ %207, %227 ]
  br label %242

236:                                              ; preds = %336
  %237 = load i32*, i32** %87, align 8, !tbaa !18
  br label %238

238:                                              ; preds = %236, %256
  %239 = phi i32* [ %237, %236 ], [ %257, %256 ]
  %240 = load i32*, i32** %59, align 8, !tbaa !18
  %241 = icmp eq i32* %240, %239
  br i1 %241, label %341, label %242, !llvm.loop !32

242:                                              ; preds = %234, %238
  %243 = phi i32* [ %239, %238 ], [ %235, %234 ]
  %244 = load i32, i32* %243, align 4, !tbaa !5
  %245 = load i32*, i32** %88, align 8, !tbaa !20
  %246 = getelementptr inbounds i32, i32* %245, i64 -1
  %247 = icmp eq i32* %243, %246
  br i1 %247, label %250, label %248

248:                                              ; preds = %242
  %249 = getelementptr inbounds i32, i32* %243, i64 1
  br label %256

250:                                              ; preds = %242
  %251 = load i8*, i8** %90, align 8, !tbaa !21
  call void @_ZdlPv(i8* %251) #15
  %252 = load i32**, i32*** %91, align 8, !tbaa !22
  %253 = getelementptr inbounds i32*, i32** %252, i64 1
  store i32** %253, i32*** %91, align 8, !tbaa !23
  %254 = load i32*, i32** %253, align 8, !tbaa !24
  store i32* %254, i32** %89, align 8, !tbaa !25
  %255 = getelementptr inbounds i32, i32* %254, i64 128
  store i32* %255, i32** %88, align 8, !tbaa !26
  br label %256

256:                                              ; preds = %248, %250
  %257 = phi i32* [ %249, %248 ], [ %254, %250 ]
  store i32* %257, i32** %87, align 8, !tbaa !27
  %258 = sext i32 %244 to i64
  %259 = getelementptr inbounds [21 x i64], [21 x i64]* %12, i64 0, i64 %258
  %260 = load i32, i32* %1, align 4, !tbaa !5
  %261 = icmp slt i32 %260, 1
  br i1 %261, label %238, label %262

262:                                              ; preds = %256, %336
  %263 = phi i64 [ %337, %336 ], [ 1, %256 ]
  %264 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %3, i64 0, i64 %258, i64 %263
  %265 = load i32, i32* %264, align 4, !tbaa !5
  %266 = icmp sgt i32 %265, -1
  br i1 %266, label %267, label %336

267:                                              ; preds = %262
  %268 = zext i32 %265 to i64
  %269 = load i64, i64* %259, align 8, !tbaa !9
  %270 = add nsw i64 %269, %268
  %271 = getelementptr inbounds [21 x i64], [21 x i64]* %12, i64 0, i64 %263
  %272 = load i64, i64* %271, align 8, !tbaa !9
  %273 = icmp slt i64 %270, %272
  br i1 %273, label %274, label %336

274:                                              ; preds = %267
  store i64 %270, i64* %271, align 8, !tbaa !9
  %275 = load i32*, i32** %59, align 8, !tbaa !11
  %276 = load i32*, i32** %61, align 8, !tbaa !15
  %277 = getelementptr inbounds i32, i32* %276, i64 -1
  %278 = icmp eq i32* %275, %277
  br i1 %278, label %282, label %279

279:                                              ; preds = %274
  %280 = trunc i64 %263 to i32
  store i32 %280, i32* %275, align 4, !tbaa !5
  %281 = getelementptr inbounds i32, i32* %275, i64 1
  br label %334

282:                                              ; preds = %274
  %283 = load i32**, i32*** %93, align 8, !tbaa !23
  %284 = load i32**, i32*** %91, align 8, !tbaa !23
  %285 = ptrtoint i32** %283 to i64
  %286 = ptrtoint i32** %284 to i64
  %287 = sub i64 %285, %286
  %288 = ashr exact i64 %287, 3
  %289 = icmp ne i32** %283, null
  %290 = sext i1 %289 to i64
  %291 = add nsw i64 %288, %290
  %292 = shl nsw i64 %291, 7
  %293 = load i32*, i32** %94, align 8, !tbaa !25
  %294 = ptrtoint i32* %275 to i64
  %295 = ptrtoint i32* %293 to i64
  %296 = sub i64 %294, %295
  %297 = ashr exact i64 %296, 2
  %298 = add nsw i64 %292, %297
  %299 = load i32*, i32** %88, align 8, !tbaa !26
  %300 = load i32*, i32** %87, align 8, !tbaa !18
  %301 = ptrtoint i32* %299 to i64
  %302 = ptrtoint i32* %300 to i64
  %303 = sub i64 %301, %302
  %304 = ashr exact i64 %303, 2
  %305 = add nsw i64 %298, %304
  %306 = icmp eq i64 %305, 2305843009213693951
  br i1 %306, label %307, label %309

307:                                              ; preds = %282
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([48 x i8], [48 x i8]* @.str.4, i64 0, i64 0)) #16
          to label %308 unwind label %332

308:                                              ; preds = %307
  unreachable

309:                                              ; preds = %282
  %310 = load i64, i64* %95, align 8, !tbaa !28
  %311 = load i32**, i32*** %96, align 8, !tbaa !29
  %312 = ptrtoint i32** %311 to i64
  %313 = sub i64 %285, %312
  %314 = ashr exact i64 %313, 3
  %315 = sub i64 %310, %314
  %316 = icmp ult i64 %315, 2
  br i1 %316, label %317, label %318

317:                                              ; preds = %309
  invoke void @_ZNSt5dequeIiSaIiEE17_M_reallocate_mapEmb(%"class.std::deque"* nonnull align 8 dereferenceable(80) %92, i64 1, i1 zeroext false)
          to label %318 unwind label %330

318:                                              ; preds = %317, %309
  %319 = invoke noalias nonnull i8* @_Znwm(i64 512) #17
          to label %320 unwind label %330

320:                                              ; preds = %318
  %321 = load i32**, i32*** %93, align 8, !tbaa !30
  %322 = getelementptr inbounds i32*, i32** %321, i64 1
  %323 = bitcast i32** %322 to i8**
  store i8* %319, i8** %323, align 8, !tbaa !24
  %324 = load i32*, i32** %59, align 8, !tbaa !11
  %325 = trunc i64 %263 to i32
  store i32 %325, i32* %324, align 4, !tbaa !5
  %326 = load i32**, i32*** %93, align 8, !tbaa !30
  %327 = getelementptr inbounds i32*, i32** %326, i64 1
  store i32** %327, i32*** %93, align 8, !tbaa !23
  %328 = load i32*, i32** %327, align 8, !tbaa !24
  store i32* %328, i32** %94, align 8, !tbaa !25
  %329 = getelementptr inbounds i32, i32* %328, i64 128
  store i32* %329, i32** %61, align 8, !tbaa !26
  br label %334

330:                                              ; preds = %317, %318
  %331 = landingpad { i8*, i32 }
          cleanup
  br label %369

332:                                              ; preds = %307
  %333 = landingpad { i8*, i32 }
          cleanup
  br label %369

334:                                              ; preds = %279, %320
  %335 = phi i32* [ %328, %320 ], [ %281, %279 ]
  store i32* %335, i32** %59, align 8, !tbaa !11
  br label %336

336:                                              ; preds = %334, %262, %267
  %337 = add nuw nsw i64 %263, 1
  %338 = load i32, i32* %1, align 4, !tbaa !5
  %339 = sext i32 %338 to i64
  %340 = icmp slt i64 %263, %339
  br i1 %340, label %262, label %236, !llvm.loop !33

341:                                              ; preds = %238, %230
  %342 = load i32, i32* %8, align 4, !tbaa !5
  %343 = sext i32 %342 to i64
  %344 = getelementptr inbounds [21 x i64], [21 x i64]* %12, i64 0, i64 %343
  %345 = load i64, i64* %344, align 8, !tbaa !9
  %346 = load i64, i64* %10, align 8, !tbaa !9
  %347 = sub nsw i64 %346, %345
  store i64 %347, i64* %10, align 8, !tbaa !9
  %348 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i64 0, i64 0), i64 %347)
  %349 = load i32**, i32*** %96, align 8, !tbaa !29
  %350 = icmp eq i32** %349, null
  br i1 %350, label %368, label %351

351:                                              ; preds = %341
  %352 = bitcast i32** %349 to i8*
  %353 = load i32**, i32*** %91, align 8, !tbaa !22
  %354 = load i32**, i32*** %93, align 8, !tbaa !30
  %355 = getelementptr inbounds i32*, i32** %354, i64 1
  %356 = icmp ult i32** %353, %355
  br i1 %356, label %357, label %366

357:                                              ; preds = %351, %357
  %358 = phi i32** [ %361, %357 ], [ %353, %351 ]
  %359 = bitcast i32** %358 to i8**
  %360 = load i8*, i8** %359, align 8, !tbaa !24
  call void @_ZdlPv(i8* %360) #15
  %361 = getelementptr inbounds i32*, i32** %358, i64 1
  %362 = icmp ult i32** %358, %354
  br i1 %362, label %357, label %363, !llvm.loop !34

363:                                              ; preds = %357
  %364 = bitcast %"class.std::queue"* %13 to i8**
  %365 = load i8*, i8** %364, align 8, !tbaa !29
  br label %366

366:                                              ; preds = %363, %351
  %367 = phi i8* [ %365, %363 ], [ %352, %351 ]
  call void @_ZdlPv(i8* %367) #15
  br label %368

368:                                              ; preds = %341, %366
  call void @llvm.lifetime.end.p0i8(i64 80, i8* nonnull %54) #15
  call void @llvm.lifetime.end.p0i8(i64 168, i8* nonnull %33) #15
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %28) #15
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %27) #15
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %26) #15
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %25) #15
  call void @llvm.lifetime.end.p0i8(i64 1764, i8* nonnull %16) #15
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %15) #15
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %14) #15
  ret i32 0

369:                                              ; preds = %330, %332, %195, %197, %125
  %370 = phi { i8*, i32 } [ %126, %125 ], [ %196, %195 ], [ %198, %197 ], [ %331, %330 ], [ %333, %332 ]
  %371 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %13, i64 0, i32 0
  call void @_ZNSt5dequeIiSaIiEED2Ev(%"class.std::deque"* nonnull align 8 dereferenceable(80) %371) #15
  call void @llvm.lifetime.end.p0i8(i64 80, i8* nonnull %54) #15
  call void @llvm.lifetime.end.p0i8(i64 168, i8* nonnull %33) #15
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %28) #15
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %27) #15
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %26) #15
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %25) #15
  call void @llvm.lifetime.end.p0i8(i64 1764, i8* nonnull %16) #15
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %15) #15
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %14) #15
  resume { i8*, i32 } %370
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #5

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #6

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #6

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt5dequeIiSaIiEED2Ev(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0) unnamed_addr #7 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = load i32**, i32*** %2, align 8, !tbaa !29
  %4 = icmp eq i32** %3, null
  br i1 %4, label %24, label %5

5:                                                ; preds = %1
  %6 = bitcast i32** %3 to i8*
  %7 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %8 = load i32**, i32*** %7, align 8, !tbaa !22
  %9 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %10 = load i32**, i32*** %9, align 8, !tbaa !30
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
  br i1 %18, label %13, label %19, !llvm.loop !34

19:                                               ; preds = %13
  %20 = bitcast %"class.std::deque"* %0 to i8**
  %21 = load i8*, i8** %20, align 8, !tbaa !29
  br label %22

22:                                               ; preds = %19, %5
  %23 = phi i8* [ %21, %19 ], [ %6, %5 ]
  tail call void @_ZdlPv(i8* %23) #15
  br label %24

24:                                               ; preds = %1, %22
  ret void
}

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8* %0) local_unnamed_addr #8 comdat {
  %2 = tail call i8* @__cxa_begin_catch(i8* %0) #15
  tail call void @_ZSt9terminatev() #18
  unreachable
}

declare i8* @__cxa_begin_catch(i8*) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #9

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt11_Deque_baseIiSaIiEE17_M_initialize_mapEm(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %0, i64 %1) local_unnamed_addr #10 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = lshr i64 %1, 7
  %4 = add nuw nsw i64 %3, 1
  %5 = icmp ugt i64 %3, 5
  %6 = select i1 %5, i64 %3, i64 5
  %7 = add nuw nsw i64 %6, 3
  %8 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 1
  store i64 %7, i64* %8, align 8, !tbaa !28
  %9 = shl nuw nsw i64 %7, 3
  %10 = tail call noalias nonnull i8* @_Znwm(i64 %9) #17
  %11 = bitcast i8* %10 to i32**
  %12 = bitcast %"class.std::_Deque_base"* %0 to i8**
  store i8* %10, i8** %12, align 8, !tbaa !29
  %13 = load i64, i64* %8, align 8, !tbaa !28
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
  br i1 %24, label %18, label %51, !llvm.loop !35

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
  br i1 %35, label %30, label %36, !llvm.loop !34

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
  %46 = load i8*, i8** %12, align 8, !tbaa !29
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
  store i32* %65, i32** %66, align 8, !tbaa !11
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
define linkonce_odr dso_local void @_ZNSt5dequeIiSaIiEE16_M_push_back_auxIJRKiEEEvDpOT_(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0, i32* nonnull align 4 dereferenceable(4) %1) local_unnamed_addr #13 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
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
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([48 x i8], [48 x i8]* @.str.4, i64 0, i64 0)) #16
  unreachable

35:                                               ; preds = %2
  %36 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %37 = load i64, i64* %36, align 8, !tbaa !28
  %38 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %39 = load i32**, i32*** %38, align 8, !tbaa !29
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
  %48 = load i32**, i32*** %3, align 8, !tbaa !30
  %49 = getelementptr inbounds i32*, i32** %48, i64 1
  %50 = bitcast i32** %49 to i8**
  store i8* %47, i8** %50, align 8, !tbaa !24
  %51 = load i32*, i32** %15, align 8, !tbaa !11
  %52 = load i32, i32* %1, align 4, !tbaa !5
  store i32 %52, i32* %51, align 4, !tbaa !5
  %53 = load i32**, i32*** %3, align 8, !tbaa !30
  %54 = getelementptr inbounds i32*, i32** %53, i64 1
  store i32** %54, i32*** %3, align 8, !tbaa !23
  %55 = load i32*, i32** %54, align 8, !tbaa !24
  store i32* %55, i32** %17, align 8, !tbaa !25
  %56 = getelementptr inbounds i32, i32* %55, i64 128
  %57 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 2
  store i32* %56, i32** %57, align 8, !tbaa !26
  store i32* %55, i32** %15, align 8, !tbaa !11
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #11

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt5dequeIiSaIiEE17_M_reallocate_mapEmb(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0, i64 %1, i1 zeroext %2) local_unnamed_addr #10 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %4 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %5 = load i32**, i32*** %4, align 8, !tbaa !30
  %6 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %7 = load i32**, i32*** %6, align 8, !tbaa !22
  %8 = ptrtoint i32** %5 to i64
  %9 = ptrtoint i32** %7 to i64
  %10 = sub i64 %8, %9
  %11 = ashr exact i64 %10, 3
  %12 = add nsw i64 %11, 1
  %13 = add i64 %12, %1
  %14 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %15 = load i64, i64* %14, align 8, !tbaa !28
  %16 = shl i64 %13, 1
  %17 = icmp ugt i64 %15, %16
  br i1 %17, label %18, label %42

18:                                               ; preds = %3
  %19 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %20 = load i32**, i32*** %19, align 8, !tbaa !29
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
  br i1 %47, label %48, label %52, !prof !36

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
  %62 = load i32**, i32*** %4, align 8, !tbaa !30
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
  %73 = load i8*, i8** %72, align 8, !tbaa !29
  tail call void @_ZdlPv(i8* %73) #15
  store i8* %54, i8** %72, align 8, !tbaa !29
  store i64 %46, i64* %14, align 8, !tbaa !28
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
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #14

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s415135107.cpp() #10 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #15
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #6 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noinline noreturn nounwind }
attributes #9 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { argmemonly mustprogress nofree nounwind willreturn }
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
!9 = !{!10, !10, i64 0}
!10 = !{!"long", !7, i64 0}
!11 = !{!12, !13, i64 48}
!12 = !{!"_ZTSNSt11_Deque_baseIiSaIiEE16_Deque_impl_dataE", !13, i64 0, !10, i64 8, !14, i64 16, !14, i64 48}
!13 = !{!"any pointer", !7, i64 0}
!14 = !{!"_ZTSSt15_Deque_iteratorIiRiPiE", !13, i64 0, !13, i64 8, !13, i64 16, !13, i64 24}
!15 = !{!12, !13, i64 64}
!16 = distinct !{!16, !17}
!17 = !{!"llvm.loop.mustprogress"}
!18 = !{!14, !13, i64 0}
!19 = distinct !{!19, !17}
!20 = !{!12, !13, i64 32}
!21 = !{!12, !13, i64 24}
!22 = !{!12, !13, i64 40}
!23 = !{!14, !13, i64 24}
!24 = !{!13, !13, i64 0}
!25 = !{!14, !13, i64 8}
!26 = !{!14, !13, i64 16}
!27 = !{!12, !13, i64 16}
!28 = !{!12, !10, i64 8}
!29 = !{!12, !13, i64 0}
!30 = !{!12, !13, i64 72}
!31 = distinct !{!31, !17}
!32 = distinct !{!32, !17}
!33 = distinct !{!33, !17}
!34 = distinct !{!34, !17}
!35 = distinct !{!35, !17}
!36 = !{!"branch_weights", i32 1, i32 2000}
