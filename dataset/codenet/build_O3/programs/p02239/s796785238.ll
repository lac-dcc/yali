; ModuleID = 'Project_CodeNet_C++1400/p02239/s796785238.cpp'
source_filename = "Project_CodeNet_C++1400/p02239/s796785238.cpp"
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

$_ZNSt5dequeIiSaIiEE16_M_push_back_auxIJiEEEvDpOT_ = comdat any

$_ZNSt5dequeIiSaIiEE17_M_reallocate_mapEmb = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@n = dso_local global i32 0, align 4
@dist = dso_local local_unnamed_addr global [128 x i32] zeroinitializer, align 16
@rel = dso_local local_unnamed_addr global [128 x [128 x i8]] zeroinitializer, align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@.str.3 = private unnamed_addr constant [48 x i8] c"cannot create std::deque larger than max_size()\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s796785238.cpp, i8* null }]

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
  %4 = alloca %"class.std::queue", align 8
  %5 = alloca i32, align 4
  %6 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull @n)
  %7 = bitcast i32* %1 to i8*
  %8 = bitcast i32* %2 to i8*
  %9 = bitcast i32* %3 to i8*
  %10 = load i32, i32* @n, align 4, !tbaa !5
  %11 = icmp slt i32 %10, 1
  br i1 %11, label %12, label %26

12:                                               ; preds = %54, %0
  %13 = bitcast %"class.std::queue"* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 80, i8* nonnull %13) #15
  %14 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %4, i64 0, i32 0, i32 0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(80) %13, i8 0, i64 80, i1 false)
  call void @_ZNSt11_Deque_baseIiSaIiEE17_M_initialize_mapEm(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %14, i64 0)
  %15 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %15) #15
  store i32 1, i32* %5, align 4, !tbaa !5
  %16 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %4, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 0
  %17 = load i32*, i32** %16, align 8, !tbaa !9
  %18 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %4, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 2
  %19 = load i32*, i32** %18, align 8, !tbaa !14
  %20 = getelementptr inbounds i32, i32* %19, i64 -1
  %21 = icmp eq i32* %17, %20
  br i1 %21, label %24, label %22

22:                                               ; preds = %12
  store i32 1, i32* %17, align 4, !tbaa !5
  %23 = getelementptr inbounds i32, i32* %17, i64 1
  store i32* %23, i32** %16, align 8, !tbaa !9
  br label %58

24:                                               ; preds = %12
  %25 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %4, i64 0, i32 0
  invoke void @_ZNSt5dequeIiSaIiEE16_M_push_back_auxIJiEEEvDpOT_(%"class.std::deque"* nonnull align 8 dereferenceable(80) %25, i32* nonnull align 4 dereferenceable(4) %5)
          to label %58 unwind label %119

26:                                               ; preds = %0, %54
  %27 = phi i32 [ %56, %54 ], [ 1, %0 ]
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #15
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #15
  %28 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2)
  %29 = load i32, i32* %1, align 4, !tbaa !5
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [128 x i32], [128 x i32]* @dist, i64 0, i64 %30
  store i32 2147483647, i32* %31, align 4, !tbaa !5
  %32 = load i32, i32* @n, align 4, !tbaa !5
  %33 = icmp slt i32 %32, 1
  br i1 %33, label %38, label %34

34:                                               ; preds = %26
  %35 = shl nsw i64 %30, 7
  %36 = getelementptr i8, i8* getelementptr inbounds ([128 x [128 x i8]], [128 x [128 x i8]]* @rel, i64 0, i64 0, i64 1), i64 %35
  %37 = zext i32 %32 to i64
  call void @llvm.memset.p0i8.i64(i8* align 1 %36, i8 0, i64 %37, i1 false)
  br label %38

38:                                               ; preds = %34, %26
  %39 = load i32, i32* %2, align 4, !tbaa !5
  %40 = add nsw i32 %39, -1
  store i32 %40, i32* %2, align 4, !tbaa !5
  %41 = icmp eq i32 %39, 0
  br i1 %41, label %54, label %42

42:                                               ; preds = %38, %42
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %9) #15
  %43 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %3)
  %44 = load i32, i32* %1, align 4, !tbaa !5
  %45 = sext i32 %44 to i64
  %46 = load i32, i32* %3, align 4, !tbaa !5
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [128 x [128 x i8]], [128 x [128 x i8]]* @rel, i64 0, i64 %45, i64 %47
  store i8 1, i8* %48, align 1, !tbaa !15
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %9) #15
  %49 = load i32, i32* %2, align 4, !tbaa !5
  %50 = add nsw i32 %49, -1
  store i32 %50, i32* %2, align 4, !tbaa !5
  %51 = icmp eq i32 %49, 0
  br i1 %51, label %52, label %42, !llvm.loop !17

52:                                               ; preds = %42
  %53 = load i32, i32* @n, align 4, !tbaa !5
  br label %54

54:                                               ; preds = %52, %38
  %55 = phi i32 [ %53, %52 ], [ %32, %38 ]
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #15
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #15
  %56 = add nuw nsw i32 %27, 1
  %57 = icmp slt i32 %27, %55
  br i1 %57, label %26, label %12, !llvm.loop !19

58:                                               ; preds = %22, %24
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %15) #15
  store i32 0, i32* getelementptr inbounds ([128 x i32], [128 x i32]* @dist, i64 0, i64 1), align 4, !tbaa !5
  %59 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %4, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %60 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %4, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %61 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %4, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 1
  %62 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %4, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 2
  %63 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %4, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 0
  %64 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %4, i64 0, i32 0
  %65 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %4, i64 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %66 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %4, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %67 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %4, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 1
  %68 = bitcast i32** %67 to i8**
  %69 = load i32*, i32** %62, align 8, !tbaa !20
  %70 = load i32*, i32** %63, align 8, !tbaa !21
  br label %71

71:                                               ; preds = %116, %58
  %72 = phi i32* [ %117, %116 ], [ %69, %58 ]
  %73 = phi i32* [ %118, %116 ], [ %70, %58 ]
  %74 = load i32**, i32*** %59, align 8, !tbaa !22
  %75 = load i32**, i32*** %60, align 8, !tbaa !22
  %76 = ptrtoint i32** %74 to i64
  %77 = ptrtoint i32** %75 to i64
  %78 = sub i64 %76, %77
  %79 = ashr exact i64 %78, 3
  %80 = icmp ne i32** %74, null
  %81 = sext i1 %80 to i64
  %82 = add nsw i64 %79, %81
  %83 = shl nsw i64 %82, 7
  %84 = load i32*, i32** %16, align 8, !tbaa !21
  %85 = load i32*, i32** %61, align 8, !tbaa !23
  %86 = ptrtoint i32* %84 to i64
  %87 = ptrtoint i32* %85 to i64
  %88 = sub i64 %86, %87
  %89 = ashr exact i64 %88, 2
  %90 = add nsw i64 %83, %89
  %91 = ptrtoint i32* %72 to i64
  %92 = ptrtoint i32* %73 to i64
  %93 = sub i64 %91, %92
  %94 = ashr exact i64 %93, 2
  %95 = sub nsw i64 0, %94
  %96 = icmp eq i64 %90, %95
  %97 = load i32, i32* @n, align 4, !tbaa !5
  %98 = icmp slt i32 %97, 1
  br i1 %96, label %100, label %99

99:                                               ; preds = %71
  br i1 %98, label %103, label %121

100:                                              ; preds = %71
  br i1 %98, label %216, label %237

101:                                              ; preds = %207
  %102 = load i32*, i32** %62, align 8, !tbaa !24
  br label %103

103:                                              ; preds = %101, %99
  %104 = phi i32* [ %102, %101 ], [ %72, %99 ]
  %105 = phi i32* [ %212, %101 ], [ %73, %99 ]
  %106 = getelementptr inbounds i32, i32* %104, i64 -1
  %107 = icmp eq i32* %105, %106
  br i1 %107, label %110, label %108

108:                                              ; preds = %103
  %109 = getelementptr inbounds i32, i32* %105, i64 1
  br label %116

110:                                              ; preds = %103
  %111 = load i8*, i8** %68, align 8, !tbaa !25
  call void @_ZdlPv(i8* %111) #15
  %112 = load i32**, i32*** %60, align 8, !tbaa !26
  %113 = getelementptr inbounds i32*, i32** %112, i64 1
  store i32** %113, i32*** %60, align 8, !tbaa !22
  %114 = load i32*, i32** %113, align 8, !tbaa !27
  store i32* %114, i32** %67, align 8, !tbaa !23
  %115 = getelementptr inbounds i32, i32* %114, i64 128
  store i32* %115, i32** %62, align 8, !tbaa !20
  br label %116

116:                                              ; preds = %108, %110
  %117 = phi i32* [ %104, %108 ], [ %115, %110 ]
  %118 = phi i32* [ %109, %108 ], [ %114, %110 ]
  store i32* %118, i32** %63, align 8, !tbaa !28
  br label %71, !llvm.loop !29

119:                                              ; preds = %24
  %120 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %15) #15
  br label %249

121:                                              ; preds = %99, %207
  %122 = phi i32 [ %208, %207 ], [ %97, %99 ]
  %123 = phi i32* [ %209, %207 ], [ %85, %99 ]
  %124 = phi i32** [ %210, %207 ], [ %74, %99 ]
  %125 = phi i32* [ %211, %207 ], [ %84, %99 ]
  %126 = phi i32* [ %212, %207 ], [ %73, %99 ]
  %127 = phi i64 [ %213, %207 ], [ 1, %99 ]
  %128 = load i32, i32* %126, align 4, !tbaa !5
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [128 x [128 x i8]], [128 x [128 x i8]]* @rel, i64 0, i64 %129, i64 %127
  %131 = load i8, i8* %130, align 1, !tbaa !15, !range !30
  %132 = icmp eq i8 %131, 0
  br i1 %132, label %207, label %133

133:                                              ; preds = %121
  %134 = getelementptr inbounds [128 x i32], [128 x i32]* @dist, i64 0, i64 %129
  %135 = load i32, i32* %134, align 4, !tbaa !5
  %136 = add nsw i32 %135, 1
  %137 = getelementptr inbounds [128 x i32], [128 x i32]* @dist, i64 0, i64 %127
  %138 = load i32, i32* %137, align 4, !tbaa !5
  %139 = icmp slt i32 %136, %138
  br i1 %139, label %140, label %207

140:                                              ; preds = %133
  %141 = load i32*, i32** %18, align 8, !tbaa !14
  %142 = getelementptr inbounds i32, i32* %141, i64 -1
  %143 = icmp eq i32* %125, %142
  br i1 %143, label %147, label %144

144:                                              ; preds = %140
  %145 = trunc i64 %127 to i32
  store i32 %145, i32* %125, align 4, !tbaa !5
  %146 = getelementptr inbounds i32, i32* %125, i64 1
  br label %192

147:                                              ; preds = %140
  %148 = load i32**, i32*** %60, align 8, !tbaa !22
  %149 = ptrtoint i32** %124 to i64
  %150 = ptrtoint i32** %148 to i64
  %151 = sub i64 %149, %150
  %152 = ashr exact i64 %151, 3
  %153 = icmp ne i32** %124, null
  %154 = sext i1 %153 to i64
  %155 = add nsw i64 %152, %154
  %156 = shl nsw i64 %155, 7
  %157 = ptrtoint i32* %125 to i64
  %158 = ptrtoint i32* %123 to i64
  %159 = sub i64 %157, %158
  %160 = ashr exact i64 %159, 2
  %161 = add nsw i64 %156, %160
  %162 = load i32*, i32** %62, align 8, !tbaa !20
  %163 = ptrtoint i32* %162 to i64
  %164 = ptrtoint i32* %126 to i64
  %165 = sub i64 %163, %164
  %166 = ashr exact i64 %165, 2
  %167 = add nsw i64 %161, %166
  %168 = icmp eq i64 %167, 2305843009213693951
  br i1 %168, label %169, label %171

169:                                              ; preds = %147
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([48 x i8], [48 x i8]* @.str.3, i64 0, i64 0)) #16
          to label %170 unwind label %205

170:                                              ; preds = %169
  unreachable

171:                                              ; preds = %147
  %172 = load i64, i64* %65, align 8, !tbaa !31
  %173 = load i32**, i32*** %66, align 8, !tbaa !32
  %174 = ptrtoint i32** %173 to i64
  %175 = sub i64 %149, %174
  %176 = ashr exact i64 %175, 3
  %177 = sub i64 %172, %176
  %178 = icmp ult i64 %177, 2
  br i1 %178, label %179, label %180

179:                                              ; preds = %171
  invoke void @_ZNSt5dequeIiSaIiEE17_M_reallocate_mapEmb(%"class.std::deque"* nonnull align 8 dereferenceable(80) %64, i64 1, i1 zeroext false)
          to label %180 unwind label %203

180:                                              ; preds = %179, %171
  %181 = invoke noalias nonnull i8* @_Znwm(i64 512) #17
          to label %182 unwind label %203

182:                                              ; preds = %180
  %183 = load i32**, i32*** %59, align 8, !tbaa !33
  %184 = getelementptr inbounds i32*, i32** %183, i64 1
  %185 = bitcast i32** %184 to i8**
  store i8* %181, i8** %185, align 8, !tbaa !27
  %186 = load i32*, i32** %16, align 8, !tbaa !9
  %187 = trunc i64 %127 to i32
  store i32 %187, i32* %186, align 4, !tbaa !5
  %188 = load i32**, i32*** %59, align 8, !tbaa !33
  %189 = getelementptr inbounds i32*, i32** %188, i64 1
  store i32** %189, i32*** %59, align 8, !tbaa !22
  %190 = load i32*, i32** %189, align 8, !tbaa !27
  store i32* %190, i32** %61, align 8, !tbaa !23
  %191 = getelementptr inbounds i32, i32* %190, i64 128
  store i32* %191, i32** %18, align 8, !tbaa !20
  br label %192

192:                                              ; preds = %182, %144
  %193 = phi i32* [ %146, %144 ], [ %190, %182 ]
  %194 = phi i32* [ %123, %144 ], [ %190, %182 ]
  %195 = phi i32** [ %124, %144 ], [ %189, %182 ]
  store i32* %193, i32** %16, align 8, !tbaa !9
  %196 = load i32*, i32** %63, align 8, !tbaa !21, !noalias !34
  %197 = load i32, i32* %196, align 4, !tbaa !5
  %198 = sext i32 %197 to i64
  %199 = getelementptr inbounds [128 x i32], [128 x i32]* @dist, i64 0, i64 %198
  %200 = load i32, i32* %199, align 4, !tbaa !5
  %201 = add nsw i32 %200, 1
  store i32 %201, i32* %137, align 4, !tbaa !5
  %202 = load i32, i32* @n, align 4, !tbaa !5
  br label %207

203:                                              ; preds = %179, %180
  %204 = landingpad { i8*, i32 }
          cleanup
  br label %249

205:                                              ; preds = %169
  %206 = landingpad { i8*, i32 }
          cleanup
  br label %249

207:                                              ; preds = %121, %133, %192
  %208 = phi i32 [ %122, %121 ], [ %122, %133 ], [ %202, %192 ]
  %209 = phi i32* [ %123, %121 ], [ %123, %133 ], [ %194, %192 ]
  %210 = phi i32** [ %124, %121 ], [ %124, %133 ], [ %195, %192 ]
  %211 = phi i32* [ %125, %121 ], [ %125, %133 ], [ %193, %192 ]
  %212 = phi i32* [ %126, %121 ], [ %126, %133 ], [ %196, %192 ]
  %213 = add nuw nsw i64 %127, 1
  %214 = sext i32 %208 to i64
  %215 = icmp slt i64 %127, %214
  br i1 %215, label %121, label %101, !llvm.loop !37

216:                                              ; preds = %237, %100
  %217 = load i32**, i32*** %66, align 8, !tbaa !32
  %218 = icmp eq i32** %217, null
  br i1 %218, label %236, label %219

219:                                              ; preds = %216
  %220 = bitcast i32** %217 to i8*
  %221 = load i32**, i32*** %60, align 8, !tbaa !26
  %222 = load i32**, i32*** %59, align 8, !tbaa !33
  %223 = getelementptr inbounds i32*, i32** %222, i64 1
  %224 = icmp ult i32** %221, %223
  br i1 %224, label %225, label %234

225:                                              ; preds = %219, %225
  %226 = phi i32** [ %229, %225 ], [ %221, %219 ]
  %227 = bitcast i32** %226 to i8**
  %228 = load i8*, i8** %227, align 8, !tbaa !27
  call void @_ZdlPv(i8* %228) #15
  %229 = getelementptr inbounds i32*, i32** %226, i64 1
  %230 = icmp ult i32** %226, %222
  br i1 %230, label %225, label %231, !llvm.loop !38

231:                                              ; preds = %225
  %232 = bitcast %"class.std::queue"* %4 to i8**
  %233 = load i8*, i8** %232, align 8, !tbaa !32
  br label %234

234:                                              ; preds = %231, %219
  %235 = phi i8* [ %233, %231 ], [ %220, %219 ]
  call void @_ZdlPv(i8* %235) #15
  br label %236

236:                                              ; preds = %216, %234
  call void @llvm.lifetime.end.p0i8(i64 80, i8* nonnull %13) #15
  ret i32 0

237:                                              ; preds = %100, %237
  %238 = phi i64 [ %245, %237 ], [ 1, %100 ]
  %239 = getelementptr inbounds [128 x i32], [128 x i32]* @dist, i64 0, i64 %238
  %240 = load i32, i32* %239, align 4, !tbaa !5
  %241 = icmp eq i32 %240, 2147483647
  %242 = select i1 %241, i32 -1, i32 %240
  %243 = trunc i64 %238 to i32
  %244 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %243, i32 %242)
  %245 = add nuw nsw i64 %238, 1
  %246 = load i32, i32* @n, align 4, !tbaa !5
  %247 = sext i32 %246 to i64
  %248 = icmp slt i64 %238, %247
  br i1 %248, label %237, label %216, !llvm.loop !39

249:                                              ; preds = %203, %205, %119
  %250 = phi { i8*, i32 } [ %120, %119 ], [ %204, %203 ], [ %206, %205 ]
  %251 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %4, i64 0, i32 0
  call void @_ZNSt5dequeIiSaIiEED2Ev(%"class.std::deque"* nonnull align 8 dereferenceable(80) %251) #15
  call void @llvm.lifetime.end.p0i8(i64 80, i8* nonnull %13) #15
  resume { i8*, i32 } %250
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #5

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #5

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt5dequeIiSaIiEED2Ev(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0) unnamed_addr #6 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = load i32**, i32*** %2, align 8, !tbaa !32
  %4 = icmp eq i32** %3, null
  br i1 %4, label %24, label %5

5:                                                ; preds = %1
  %6 = bitcast i32** %3 to i8*
  %7 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %8 = load i32**, i32*** %7, align 8, !tbaa !26
  %9 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %10 = load i32**, i32*** %9, align 8, !tbaa !33
  %11 = getelementptr inbounds i32*, i32** %10, i64 1
  %12 = icmp ult i32** %8, %11
  br i1 %12, label %13, label %22

13:                                               ; preds = %5, %13
  %14 = phi i32** [ %17, %13 ], [ %8, %5 ]
  %15 = bitcast i32** %14 to i8**
  %16 = load i8*, i8** %15, align 8, !tbaa !27
  tail call void @_ZdlPv(i8* %16) #15
  %17 = getelementptr inbounds i32*, i32** %14, i64 1
  %18 = icmp ult i32** %14, %10
  br i1 %18, label %13, label %19, !llvm.loop !38

19:                                               ; preds = %13
  %20 = bitcast %"class.std::deque"* %0 to i8**
  %21 = load i8*, i8** %20, align 8, !tbaa !32
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
define linkonce_odr dso_local void @_ZNSt11_Deque_baseIiSaIiEE17_M_initialize_mapEm(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %0, i64 %1) local_unnamed_addr #10 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = lshr i64 %1, 7
  %4 = add nuw nsw i64 %3, 1
  %5 = icmp ugt i64 %3, 5
  %6 = select i1 %5, i64 %3, i64 5
  %7 = add nuw nsw i64 %6, 3
  %8 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 1
  store i64 %7, i64* %8, align 8, !tbaa !31
  %9 = shl nuw nsw i64 %7, 3
  %10 = tail call noalias nonnull i8* @_Znwm(i64 %9) #17
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
  %20 = invoke noalias nonnull i8* @_Znwm(i64 512) #17
          to label %21 unwind label %25

21:                                               ; preds = %18
  %22 = bitcast i32** %19 to i8**
  store i8* %20, i8** %22, align 8, !tbaa !27
  %23 = getelementptr inbounds i32*, i32** %19, i64 1
  %24 = icmp ult i32** %23, %17
  br i1 %24, label %18, label %51, !llvm.loop !40

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
  %33 = load i8*, i8** %32, align 8, !tbaa !27
  tail call void @_ZdlPv(i8* %33) #15
  %34 = getelementptr inbounds i32*, i32** %31, i64 1
  %35 = icmp ult i32** %34, %19
  br i1 %35, label %30, label %36, !llvm.loop !38

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
  %46 = load i8*, i8** %12, align 8, !tbaa !32
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
  store i32** %16, i32*** %52, align 8, !tbaa !22
  %53 = load i32*, i32** %16, align 8, !tbaa !27
  %54 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 2, i32 1
  store i32* %53, i32** %54, align 8, !tbaa !23
  %55 = getelementptr inbounds i32, i32* %53, i64 128
  %56 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 2, i32 2
  store i32* %55, i32** %56, align 8, !tbaa !20
  %57 = getelementptr inbounds i32*, i32** %17, i64 -1
  %58 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 3
  store i32** %57, i32*** %58, align 8, !tbaa !22
  %59 = load i32*, i32** %57, align 8, !tbaa !27
  %60 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 1
  store i32* %59, i32** %60, align 8, !tbaa !23
  %61 = getelementptr inbounds i32, i32* %59, i64 128
  %62 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 2
  store i32* %61, i32** %62, align 8, !tbaa !20
  %63 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 2, i32 0
  store i32* %53, i32** %63, align 8, !tbaa !28
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
define linkonce_odr dso_local void @_ZNSt5dequeIiSaIiEE16_M_push_back_auxIJiEEEvDpOT_(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0, i32* nonnull align 4 dereferenceable(4) %1) local_unnamed_addr #13 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
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
  %16 = load i32*, i32** %15, align 8, !tbaa !21
  %17 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 1
  %18 = load i32*, i32** %17, align 8, !tbaa !23
  %19 = ptrtoint i32* %16 to i64
  %20 = ptrtoint i32* %18 to i64
  %21 = sub i64 %19, %20
  %22 = ashr exact i64 %21, 2
  %23 = add nsw i64 %14, %22
  %24 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 2
  %25 = load i32*, i32** %24, align 8, !tbaa !20
  %26 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 0
  %27 = load i32*, i32** %26, align 8, !tbaa !21
  %28 = ptrtoint i32* %25 to i64
  %29 = ptrtoint i32* %27 to i64
  %30 = sub i64 %28, %29
  %31 = ashr exact i64 %30, 2
  %32 = add nsw i64 %23, %31
  %33 = icmp eq i64 %32, 2305843009213693951
  br i1 %33, label %34, label %35

34:                                               ; preds = %2
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([48 x i8], [48 x i8]* @.str.3, i64 0, i64 0)) #16
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
  %47 = tail call noalias nonnull i8* @_Znwm(i64 512) #17
  %48 = load i32**, i32*** %3, align 8, !tbaa !33
  %49 = getelementptr inbounds i32*, i32** %48, i64 1
  %50 = bitcast i32** %49 to i8**
  store i8* %47, i8** %50, align 8, !tbaa !27
  %51 = load i32*, i32** %15, align 8, !tbaa !9
  %52 = load i32, i32* %1, align 4, !tbaa !5
  store i32 %52, i32* %51, align 4, !tbaa !5
  %53 = load i32**, i32*** %3, align 8, !tbaa !33
  %54 = getelementptr inbounds i32*, i32** %53, i64 1
  store i32** %54, i32*** %3, align 8, !tbaa !22
  %55 = load i32*, i32** %54, align 8, !tbaa !27
  store i32* %55, i32** %17, align 8, !tbaa !23
  %56 = getelementptr inbounds i32, i32* %55, i64 128
  %57 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 2
  store i32* %56, i32** %57, align 8, !tbaa !20
  store i32* %55, i32** %15, align 8, !tbaa !9
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #11

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt5dequeIiSaIiEE17_M_reallocate_mapEmb(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0, i64 %1, i1 zeroext %2) local_unnamed_addr #10 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %4 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %5 = load i32**, i32*** %4, align 8, !tbaa !33
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
  br i1 %47, label %48, label %52, !prof !41

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
  %61 = load i32**, i32*** %6, align 8, !tbaa !26
  %62 = load i32**, i32*** %4, align 8, !tbaa !33
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
  %73 = load i8*, i8** %72, align 8, !tbaa !32
  tail call void @_ZdlPv(i8* %73) #15
  store i8* %54, i8** %72, align 8, !tbaa !32
  store i64 %46, i64* %14, align 8, !tbaa !31
  br label %74

74:                                               ; preds = %32, %31, %36, %35, %71
  %75 = phi i32** [ %60, %71 ], [ %25, %35 ], [ %25, %36 ], [ %25, %31 ], [ %25, %32 ]
  store i32** %75, i32*** %6, align 8, !tbaa !22
  %76 = load i32*, i32** %75, align 8, !tbaa !27
  %77 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 1
  store i32* %76, i32** %77, align 8, !tbaa !23
  %78 = getelementptr inbounds i32, i32* %76, i64 128
  %79 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 2
  store i32* %78, i32** %79, align 8, !tbaa !20
  %80 = getelementptr inbounds i32*, i32** %75, i64 %11
  store i32** %80, i32*** %4, align 8, !tbaa !22
  %81 = load i32*, i32** %80, align 8, !tbaa !27
  %82 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 1
  store i32* %81, i32** %82, align 8, !tbaa !23
  %83 = getelementptr inbounds i32, i32* %81, i64 128
  %84 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 2
  store i32* %83, i32** %84, align 8, !tbaa !20
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #14

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s796785238.cpp() #10 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #15
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #6 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noinline noreturn nounwind }
attributes #8 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
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
!9 = !{!10, !11, i64 48}
!10 = !{!"_ZTSNSt11_Deque_baseIiSaIiEE16_Deque_impl_dataE", !11, i64 0, !12, i64 8, !13, i64 16, !13, i64 48}
!11 = !{!"any pointer", !7, i64 0}
!12 = !{!"long", !7, i64 0}
!13 = !{!"_ZTSSt15_Deque_iteratorIiRiPiE", !11, i64 0, !11, i64 8, !11, i64 16, !11, i64 24}
!14 = !{!10, !11, i64 64}
!15 = !{!16, !16, i64 0}
!16 = !{!"bool", !7, i64 0}
!17 = distinct !{!17, !18}
!18 = !{!"llvm.loop.mustprogress"}
!19 = distinct !{!19, !18}
!20 = !{!13, !11, i64 16}
!21 = !{!13, !11, i64 0}
!22 = !{!13, !11, i64 24}
!23 = !{!13, !11, i64 8}
!24 = !{!10, !11, i64 32}
!25 = !{!10, !11, i64 24}
!26 = !{!10, !11, i64 40}
!27 = !{!11, !11, i64 0}
!28 = !{!10, !11, i64 16}
!29 = distinct !{!29, !18}
!30 = !{i8 0, i8 2}
!31 = !{!10, !12, i64 8}
!32 = !{!10, !11, i64 0}
!33 = !{!10, !11, i64 72}
!34 = !{!35}
!35 = distinct !{!35, !36, !"_ZNSt5dequeIiSaIiEE5beginEv: argument 0"}
!36 = distinct !{!36, !"_ZNSt5dequeIiSaIiEE5beginEv"}
!37 = distinct !{!37, !18}
!38 = distinct !{!38, !18}
!39 = distinct !{!39, !18}
!40 = distinct !{!40, !18}
!41 = !{!"branch_weights", i32 1, i32 2000}
