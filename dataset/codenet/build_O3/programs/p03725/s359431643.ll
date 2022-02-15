; ModuleID = 'Project_CodeNet_C++1400/p03725/s359431643.cpp'
source_filename = "Project_CodeNet_C++1400/p03725/s359431643.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"struct.std::pair" = type { i32, i32 }
%"class.std::queue" = type { %"class.std::deque" }
%"class.std::deque" = type { %"class.std::_Deque_base" }
%"class.std::_Deque_base" = type { %"struct.std::_Deque_base<std::pair<int, int>, std::allocator<std::pair<int, int>>>::_Deque_impl" }
%"struct.std::_Deque_base<std::pair<int, int>, std::allocator<std::pair<int, int>>>::_Deque_impl" = type { %"struct.std::_Deque_base<std::pair<int, int>, std::allocator<std::pair<int, int>>>::_Deque_impl_data" }
%"struct.std::_Deque_base<std::pair<int, int>, std::allocator<std::pair<int, int>>>::_Deque_impl_data" = type { %"struct.std::pair"**, i64, %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator" }
%"struct.std::_Deque_iterator" = type { %"struct.std::pair"*, %"struct.std::pair"*, %"struct.std::pair"*, %"struct.std::pair"** }

$_ZNSt5dequeISt4pairIiiESaIS1_EED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt11_Deque_baseISt4pairIiiESaIS1_EE17_M_initialize_mapEm = comdat any

$_ZNSt5dequeISt4pairIiiESaIS1_EE16_M_push_back_auxIJRKS1_EEEvDpOT_ = comdat any

$_ZNSt5dequeISt4pairIiiESaIS1_EE17_M_reallocate_mapEmb = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@X = dso_local local_unnamed_addr global [4 x i32] [i32 0, i32 0, i32 1, i32 -1], align 16
@Y = dso_local local_unnamed_addr global [4 x i32] [i32 1, i32 -1, i32 0, i32 0], align 16
@.str = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [48 x i8] c"cannot create std::deque larger than max_size()\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s359431643.cpp, i8* null }]

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
  %4 = alloca [1005 x [1005 x i8]], align 16
  %5 = alloca i64, align 8
  %6 = bitcast i64* %5 to %"struct.std::pair"*
  %7 = alloca [805 x [805 x i32]], align 16
  %8 = alloca %"class.std::queue", align 8
  %9 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %9) #15
  %10 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %10) #15
  %11 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %11) #15
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2, i32* nonnull %3)
  %13 = getelementptr inbounds [1005 x [1005 x i8]], [1005 x [1005 x i8]]* %4, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 1010025, i8* nonnull %13) #15
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(1010025) %13, i8 0, i64 1010025, i1 false)
  %14 = bitcast i64* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %14) #15
  %15 = bitcast i64* %5 to i32*
  store i32 0, i32* %15, align 8, !tbaa !5
  %16 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %6, i64 0, i32 1
  store i32 0, i32* %16, align 4, !tbaa !10
  %17 = load i32, i32* %1, align 4, !tbaa !11
  %18 = icmp slt i32 %17, 1
  br i1 %18, label %19, label %38

19:                                               ; preds = %60, %0
  %20 = bitcast [805 x [805 x i32]]* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 2592100, i8* nonnull %20) #15
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(2592100) %20, i8 -1, i64 2592100, i1 false)
  %21 = bitcast %"class.std::queue"* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 80, i8* nonnull %21) #15
  %22 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %8, i64 0, i32 0, i32 0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(80) %21, i8 0, i64 80, i1 false)
  call void @_ZNSt11_Deque_baseISt4pairIiiESaIS1_EE17_M_initialize_mapEm(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %22, i64 0)
  %23 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %8, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 0
  %24 = load %"struct.std::pair"*, %"struct.std::pair"** %23, align 8, !tbaa !12
  %25 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %8, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 2
  %26 = load %"struct.std::pair"*, %"struct.std::pair"** %25, align 8, !tbaa !17
  %27 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %26, i64 -1
  %28 = icmp eq %"struct.std::pair"* %24, %27
  br i1 %28, label %34, label %29

29:                                               ; preds = %19
  %30 = bitcast %"struct.std::pair"* %24 to i64*
  %31 = load i64, i64* %5, align 8
  store i64 %31, i64* %30, align 4
  %32 = load %"struct.std::pair"*, %"struct.std::pair"** %23, align 8, !tbaa !12
  %33 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %32, i64 1
  store %"struct.std::pair"* %33, %"struct.std::pair"** %23, align 8, !tbaa !12
  br label %78

34:                                               ; preds = %19
  %35 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %8, i64 0, i32 0
  invoke void @_ZNSt5dequeISt4pairIiiESaIS1_EE16_M_push_back_auxIJRKS1_EEEvDpOT_(%"class.std::deque"* nonnull align 8 dereferenceable(80) %35, %"struct.std::pair"* nonnull align 4 dereferenceable(8) %6)
          to label %36 unwind label %145

36:                                               ; preds = %34
  %37 = load %"struct.std::pair"*, %"struct.std::pair"** %23, align 8, !tbaa !18
  br label %78

38:                                               ; preds = %0, %60
  %39 = phi i64 [ %61, %60 ], [ 1, %0 ]
  %40 = getelementptr inbounds [1005 x [1005 x i8]], [1005 x [1005 x i8]]* %4, i64 0, i64 %39, i64 1
  %41 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %40)
  %42 = load i32, i32* %2, align 4, !tbaa !11
  %43 = icmp slt i32 %42, 1
  br i1 %43, label %60, label %44

44:                                               ; preds = %38
  %45 = trunc i64 %39 to i32
  %46 = zext i32 %42 to i64
  %47 = and i64 %46, 1
  %48 = icmp eq i32 %42, 1
  br i1 %48, label %51, label %49

49:                                               ; preds = %44
  %50 = and i64 %46, 4294967294
  br label %65

51:                                               ; preds = %509, %44
  %52 = phi i64 [ 1, %44 ], [ %510, %509 ]
  %53 = icmp eq i64 %47, 0
  br i1 %53, label %60, label %54

54:                                               ; preds = %51
  %55 = getelementptr inbounds [1005 x [1005 x i8]], [1005 x [1005 x i8]]* %4, i64 0, i64 %39, i64 %52
  %56 = load i8, i8* %55, align 1, !tbaa !19
  %57 = icmp eq i8 %56, 83
  br i1 %57, label %58, label %60

58:                                               ; preds = %54
  store i32 %45, i32* %15, align 8, !tbaa !5
  %59 = trunc i64 %52 to i32
  store i32 %59, i32* %16, align 4, !tbaa !10
  br label %60

60:                                               ; preds = %51, %54, %58, %38
  %61 = add nuw nsw i64 %39, 1
  %62 = load i32, i32* %1, align 4, !tbaa !11
  %63 = sext i32 %62 to i64
  %64 = icmp slt i64 %39, %63
  br i1 %64, label %38, label %19, !llvm.loop !20

65:                                               ; preds = %509, %49
  %66 = phi i64 [ 1, %49 ], [ %510, %509 ]
  %67 = phi i64 [ %50, %49 ], [ %511, %509 ]
  %68 = getelementptr inbounds [1005 x [1005 x i8]], [1005 x [1005 x i8]]* %4, i64 0, i64 %39, i64 %66
  %69 = load i8, i8* %68, align 1, !tbaa !19
  %70 = icmp eq i8 %69, 83
  br i1 %70, label %71, label %73

71:                                               ; preds = %65
  store i32 %45, i32* %15, align 8, !tbaa !5
  %72 = trunc i64 %66 to i32
  store i32 %72, i32* %16, align 4, !tbaa !10
  br label %73

73:                                               ; preds = %65, %71
  %74 = add nuw nsw i64 %66, 1
  %75 = getelementptr inbounds [1005 x [1005 x i8]], [1005 x [1005 x i8]]* %4, i64 0, i64 %39, i64 %74
  %76 = load i8, i8* %75, align 1, !tbaa !19
  %77 = icmp eq i8 %76, 83
  br i1 %77, label %507, label %509

78:                                               ; preds = %36, %29
  %79 = phi %"struct.std::pair"* [ %37, %36 ], [ %33, %29 ]
  %80 = load i32, i32* %15, align 8, !tbaa !5
  %81 = sext i32 %80 to i64
  %82 = load i32, i32* %16, align 4, !tbaa !10
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [805 x [805 x i32]], [805 x [805 x i32]]* %7, i64 0, i64 %81, i64 %83
  store i32 0, i32* %84, align 4, !tbaa !11
  %85 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %8, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 0
  %86 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %8, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 2
  %87 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %8, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 1
  %88 = bitcast %"struct.std::pair"** %87 to i8**
  %89 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %8, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %90 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %8, i64 0, i32 0
  %91 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %8, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %92 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %8, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 1
  %93 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %8, i64 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %94 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %8, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %95 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %8, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3
  %96 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %95, i64 0, i32 0
  %97 = bitcast %"struct.std::_Deque_iterator"* %95 to i64**
  %98 = load %"struct.std::pair"*, %"struct.std::pair"** %85, align 8, !tbaa !18
  %99 = icmp eq %"struct.std::pair"* %79, %98
  br i1 %99, label %100, label %113

100:                                              ; preds = %503, %78
  %101 = load i32, i32* %1, align 4, !tbaa !11
  %102 = load i32, i32* %2, align 4
  %103 = load i32, i32* %3, align 4
  %104 = add i32 %103, -1
  %105 = icmp slt i32 %101, 1
  %106 = icmp slt i32 %102, 1
  %107 = select i1 %105, i1 true, i1 %106
  br i1 %107, label %235, label %108

108:                                              ; preds = %100
  %109 = add nuw i32 %102, 1
  %110 = add nuw i32 %101, 1
  %111 = zext i32 %110 to i64
  %112 = zext i32 %109 to i64
  br label %225

113:                                              ; preds = %78, %503
  %114 = phi %"struct.std::pair"* [ %505, %503 ], [ %98, %78 ]
  %115 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %114, i64 0, i32 0
  %116 = load i32, i32* %115, align 4
  %117 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %114, i64 0, i32 1
  %118 = load i32, i32* %117, align 4
  %119 = load %"struct.std::pair"*, %"struct.std::pair"** %86, align 8, !tbaa !22
  %120 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %119, i64 -1
  %121 = icmp eq %"struct.std::pair"* %114, %120
  br i1 %121, label %124, label %122

122:                                              ; preds = %113
  %123 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %114, i64 1
  br label %130

124:                                              ; preds = %113
  %125 = load i8*, i8** %88, align 8, !tbaa !23
  call void @_ZdlPv(i8* %125) #15
  %126 = load %"struct.std::pair"**, %"struct.std::pair"*** %89, align 8, !tbaa !24
  %127 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %126, i64 1
  store %"struct.std::pair"** %127, %"struct.std::pair"*** %89, align 8, !tbaa !25
  %128 = load %"struct.std::pair"*, %"struct.std::pair"** %127, align 8, !tbaa !26
  store %"struct.std::pair"* %128, %"struct.std::pair"** %87, align 8, !tbaa !27
  %129 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %128, i64 64
  store %"struct.std::pair"* %129, %"struct.std::pair"** %86, align 8, !tbaa !28
  br label %130

130:                                              ; preds = %122, %124
  %131 = phi %"struct.std::pair"* [ %119, %122 ], [ %129, %124 ]
  %132 = phi %"struct.std::pair"* [ %123, %122 ], [ %128, %124 ]
  store %"struct.std::pair"* %132, %"struct.std::pair"** %85, align 8, !tbaa !29
  %133 = sext i32 %116 to i64
  %134 = sext i32 %118 to i64
  %135 = getelementptr inbounds [805 x [805 x i32]], [805 x [805 x i32]]* %7, i64 0, i64 %133, i64 %134
  %136 = load i32, i32* getelementptr inbounds ([4 x i32], [4 x i32]* @X, i64 0, i64 0), align 16, !tbaa !11
  %137 = add nsw i32 %136, %116
  %138 = load i32, i32* getelementptr inbounds ([4 x i32], [4 x i32]* @Y, i64 0, i64 0), align 16, !tbaa !11
  %139 = add nsw i32 %138, %118
  %140 = sext i32 %137 to i64
  %141 = sext i32 %139 to i64
  %142 = getelementptr inbounds [805 x [805 x i32]], [805 x [805 x i32]]* %7, i64 0, i64 %140, i64 %141
  %143 = load i32, i32* %142, align 4, !tbaa !11
  %144 = icmp eq i32 %143, -1
  br i1 %144, label %147, label %215

145:                                              ; preds = %34
  %146 = landingpad { i8*, i32 }
          cleanup
  br label %288

147:                                              ; preds = %130
  %148 = getelementptr inbounds [1005 x [1005 x i8]], [1005 x [1005 x i8]]* %4, i64 0, i64 %140, i64 %141
  %149 = load i8, i8* %148, align 1, !tbaa !19
  %150 = icmp eq i8 %149, 46
  br i1 %150, label %151, label %215

151:                                              ; preds = %147
  %152 = load i32, i32* %135, align 4, !tbaa !11
  %153 = add nsw i32 %152, 1
  store i32 %153, i32* %142, align 4, !tbaa !11
  %154 = zext i32 %139 to i64
  %155 = shl nuw i64 %154, 32
  %156 = zext i32 %137 to i64
  %157 = or i64 %155, %156
  %158 = load %"struct.std::pair"*, %"struct.std::pair"** %23, align 8, !tbaa !12
  %159 = load %"struct.std::pair"*, %"struct.std::pair"** %25, align 8, !tbaa !17
  %160 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %159, i64 -1
  %161 = icmp eq %"struct.std::pair"* %158, %160
  br i1 %161, label %166, label %162

162:                                              ; preds = %151
  %163 = bitcast %"struct.std::pair"* %158 to i64*
  store i64 %157, i64* %163, align 4
  %164 = load %"struct.std::pair"*, %"struct.std::pair"** %23, align 8, !tbaa !12
  %165 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %164, i64 1
  store %"struct.std::pair"* %165, %"struct.std::pair"** %23, align 8, !tbaa !12
  br label %215

166:                                              ; preds = %151
  %167 = load %"struct.std::pair"**, %"struct.std::pair"*** %91, align 8, !tbaa !25
  %168 = load %"struct.std::pair"**, %"struct.std::pair"*** %89, align 8, !tbaa !25
  %169 = ptrtoint %"struct.std::pair"** %167 to i64
  %170 = ptrtoint %"struct.std::pair"** %168 to i64
  %171 = sub i64 %169, %170
  %172 = ashr exact i64 %171, 3
  %173 = icmp ne %"struct.std::pair"** %167, null
  %174 = sext i1 %173 to i64
  %175 = add nsw i64 %172, %174
  %176 = shl nsw i64 %175, 6
  %177 = load %"struct.std::pair"*, %"struct.std::pair"** %92, align 8, !tbaa !27
  %178 = ptrtoint %"struct.std::pair"* %158 to i64
  %179 = ptrtoint %"struct.std::pair"* %177 to i64
  %180 = sub i64 %178, %179
  %181 = ashr exact i64 %180, 3
  %182 = add nsw i64 %176, %181
  %183 = ptrtoint %"struct.std::pair"* %131 to i64
  %184 = ptrtoint %"struct.std::pair"* %132 to i64
  %185 = sub i64 %183, %184
  %186 = ashr exact i64 %185, 3
  %187 = add nsw i64 %182, %186
  %188 = icmp eq i64 %187, 1152921504606846975
  br i1 %188, label %189, label %191

189:                                              ; preds = %458, %384, %310, %166
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([48 x i8], [48 x i8]* @.str.3, i64 0, i64 0)) #16
          to label %190 unwind label %213

190:                                              ; preds = %189
  unreachable

191:                                              ; preds = %166
  %192 = load i64, i64* %93, align 8, !tbaa !30
  %193 = load %"struct.std::pair"**, %"struct.std::pair"*** %94, align 8, !tbaa !31
  %194 = ptrtoint %"struct.std::pair"** %193 to i64
  %195 = sub i64 %169, %194
  %196 = ashr exact i64 %195, 3
  %197 = sub i64 %192, %196
  %198 = icmp ult i64 %197, 2
  br i1 %198, label %199, label %200

199:                                              ; preds = %191
  invoke void @_ZNSt5dequeISt4pairIiiESaIS1_EE17_M_reallocate_mapEmb(%"class.std::deque"* nonnull align 8 dereferenceable(80) %90, i64 1, i1 zeroext false)
          to label %200 unwind label %211

200:                                              ; preds = %199, %191
  %201 = invoke noalias nonnull i8* @_Znwm(i64 512) #17
          to label %202 unwind label %211

202:                                              ; preds = %200
  %203 = load %"struct.std::pair"**, %"struct.std::pair"*** %91, align 8, !tbaa !32
  %204 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %203, i64 1
  %205 = bitcast %"struct.std::pair"** %204 to i8**
  store i8* %201, i8** %205, align 8, !tbaa !26
  %206 = load i64*, i64** %97, align 8, !tbaa !12
  store i64 %157, i64* %206, align 4
  %207 = load %"struct.std::pair"**, %"struct.std::pair"*** %91, align 8, !tbaa !32
  %208 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %207, i64 1
  store %"struct.std::pair"** %208, %"struct.std::pair"*** %91, align 8, !tbaa !25
  %209 = load %"struct.std::pair"*, %"struct.std::pair"** %208, align 8, !tbaa !26
  store %"struct.std::pair"* %209, %"struct.std::pair"** %92, align 8, !tbaa !27
  %210 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %209, i64 64
  store %"struct.std::pair"* %210, %"struct.std::pair"** %25, align 8, !tbaa !28
  store %"struct.std::pair"* %209, %"struct.std::pair"** %96, align 8, !tbaa !12
  br label %215

211:                                              ; preds = %492, %491, %418, %417, %344, %343, %199, %200
  %212 = landingpad { i8*, i32 }
          cleanup
  br label %288

213:                                              ; preds = %189
  %214 = landingpad { i8*, i32 }
          cleanup
  br label %288

215:                                              ; preds = %162, %202, %147, %130
  %216 = load i32, i32* getelementptr inbounds ([4 x i32], [4 x i32]* @X, i64 0, i64 1), align 4, !tbaa !11
  %217 = add nsw i32 %216, %116
  %218 = load i32, i32* getelementptr inbounds ([4 x i32], [4 x i32]* @Y, i64 0, i64 1), align 4, !tbaa !11
  %219 = add nsw i32 %218, %118
  %220 = sext i32 %217 to i64
  %221 = sext i32 %219 to i64
  %222 = getelementptr inbounds [805 x [805 x i32]], [805 x [805 x i32]]* %7, i64 0, i64 %220, i64 %221
  %223 = load i32, i32* %222, align 4, !tbaa !11
  %224 = icmp eq i32 %223, -1
  br i1 %224, label %291, label %355

225:                                              ; preds = %108, %258
  %226 = phi i64 [ 1, %108 ], [ %259, %258 ]
  %227 = phi i32 [ 1000000000, %108 ], [ %285, %258 ]
  %228 = add nsw i64 %226, -1
  %229 = trunc i64 %226 to i32
  %230 = sub nsw i32 %101, %229
  %231 = sext i32 %230 to i64
  %232 = icmp sgt i64 %228, %231
  %233 = trunc i64 %228 to i32
  %234 = select i1 %232, i32 %230, i32 %233
  br label %261

235:                                              ; preds = %258, %100
  %236 = phi i32 [ 1000000000, %100 ], [ %285, %258 ]
  %237 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %236)
  %238 = load %"struct.std::pair"**, %"struct.std::pair"*** %94, align 8, !tbaa !31
  %239 = icmp eq %"struct.std::pair"** %238, null
  br i1 %239, label %257, label %240

240:                                              ; preds = %235
  %241 = bitcast %"struct.std::pair"** %238 to i8*
  %242 = load %"struct.std::pair"**, %"struct.std::pair"*** %89, align 8, !tbaa !24
  %243 = load %"struct.std::pair"**, %"struct.std::pair"*** %91, align 8, !tbaa !32
  %244 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %243, i64 1
  %245 = icmp ult %"struct.std::pair"** %242, %244
  br i1 %245, label %246, label %255

246:                                              ; preds = %240, %246
  %247 = phi %"struct.std::pair"** [ %250, %246 ], [ %242, %240 ]
  %248 = bitcast %"struct.std::pair"** %247 to i8**
  %249 = load i8*, i8** %248, align 8, !tbaa !26
  call void @_ZdlPv(i8* %249) #15
  %250 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %247, i64 1
  %251 = icmp ult %"struct.std::pair"** %247, %243
  br i1 %251, label %246, label %252, !llvm.loop !33

252:                                              ; preds = %246
  %253 = bitcast %"class.std::queue"* %8 to i8**
  %254 = load i8*, i8** %253, align 8, !tbaa !31
  br label %255

255:                                              ; preds = %252, %240
  %256 = phi i8* [ %254, %252 ], [ %241, %240 ]
  call void @_ZdlPv(i8* %256) #15
  br label %257

257:                                              ; preds = %235, %255
  call void @llvm.lifetime.end.p0i8(i64 80, i8* nonnull %21) #15
  call void @llvm.lifetime.end.p0i8(i64 2592100, i8* nonnull %20) #15
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %14) #15
  call void @llvm.lifetime.end.p0i8(i64 1010025, i8* nonnull %13) #15
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %11) #15
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %10) #15
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %9) #15
  ret i32 0

258:                                              ; preds = %284
  %259 = add nuw nsw i64 %226, 1
  %260 = icmp eq i64 %259, %111
  br i1 %260, label %235, label %225, !llvm.loop !34

261:                                              ; preds = %225, %284
  %262 = phi i64 [ 1, %225 ], [ %286, %284 ]
  %263 = phi i32 [ %227, %225 ], [ %285, %284 ]
  %264 = getelementptr inbounds [805 x [805 x i32]], [805 x [805 x i32]]* %7, i64 0, i64 %226, i64 %262
  %265 = load i32, i32* %264, align 4, !tbaa !11
  %266 = icmp sgt i32 %265, %103
  %267 = icmp eq i32 %265, -1
  %268 = or i1 %267, %266
  br i1 %268, label %284, label %269

269:                                              ; preds = %261
  %270 = add nsw i64 %262, -1
  %271 = trunc i64 %262 to i32
  %272 = sub nsw i32 %102, %271
  %273 = sext i32 %272 to i64
  %274 = icmp sgt i64 %270, %273
  %275 = trunc i64 %270 to i32
  %276 = select i1 %274, i32 %272, i32 %275
  %277 = icmp slt i32 %276, %234
  %278 = select i1 %277, i32 %276, i32 %234
  %279 = add i32 %104, %278
  %280 = sdiv i32 %279, %103
  %281 = add nsw i32 %280, 1
  %282 = icmp sgt i32 %263, %280
  %283 = select i1 %282, i32 %281, i32 %263
  br label %284

284:                                              ; preds = %261, %269
  %285 = phi i32 [ %263, %261 ], [ %283, %269 ]
  %286 = add nuw nsw i64 %262, 1
  %287 = icmp eq i64 %286, %112
  br i1 %287, label %258, label %261, !llvm.loop !35

288:                                              ; preds = %211, %213, %145
  %289 = phi { i8*, i32 } [ %146, %145 ], [ %212, %211 ], [ %214, %213 ]
  %290 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %8, i64 0, i32 0
  call void @_ZNSt5dequeISt4pairIiiESaIS1_EED2Ev(%"class.std::deque"* nonnull align 8 dereferenceable(80) %290) #15
  call void @llvm.lifetime.end.p0i8(i64 80, i8* nonnull %21) #15
  call void @llvm.lifetime.end.p0i8(i64 2592100, i8* nonnull %20) #15
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %14) #15
  call void @llvm.lifetime.end.p0i8(i64 1010025, i8* nonnull %13) #15
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %11) #15
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %10) #15
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %9) #15
  resume { i8*, i32 } %289

291:                                              ; preds = %215
  %292 = getelementptr inbounds [1005 x [1005 x i8]], [1005 x [1005 x i8]]* %4, i64 0, i64 %220, i64 %221
  %293 = load i8, i8* %292, align 1, !tbaa !19
  %294 = icmp eq i8 %293, 46
  br i1 %294, label %295, label %355

295:                                              ; preds = %291
  %296 = load i32, i32* %135, align 4, !tbaa !11
  %297 = add nsw i32 %296, 1
  store i32 %297, i32* %222, align 4, !tbaa !11
  %298 = zext i32 %219 to i64
  %299 = shl nuw i64 %298, 32
  %300 = zext i32 %217 to i64
  %301 = or i64 %299, %300
  %302 = load %"struct.std::pair"*, %"struct.std::pair"** %23, align 8, !tbaa !12
  %303 = load %"struct.std::pair"*, %"struct.std::pair"** %25, align 8, !tbaa !17
  %304 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %303, i64 -1
  %305 = icmp eq %"struct.std::pair"* %302, %304
  br i1 %305, label %310, label %306

306:                                              ; preds = %295
  %307 = bitcast %"struct.std::pair"* %302 to i64*
  store i64 %301, i64* %307, align 4
  %308 = load %"struct.std::pair"*, %"struct.std::pair"** %23, align 8, !tbaa !12
  %309 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %308, i64 1
  store %"struct.std::pair"* %309, %"struct.std::pair"** %23, align 8, !tbaa !12
  br label %355

310:                                              ; preds = %295
  %311 = load %"struct.std::pair"**, %"struct.std::pair"*** %91, align 8, !tbaa !25
  %312 = load %"struct.std::pair"**, %"struct.std::pair"*** %89, align 8, !tbaa !25
  %313 = ptrtoint %"struct.std::pair"** %311 to i64
  %314 = ptrtoint %"struct.std::pair"** %312 to i64
  %315 = sub i64 %313, %314
  %316 = ashr exact i64 %315, 3
  %317 = icmp ne %"struct.std::pair"** %311, null
  %318 = sext i1 %317 to i64
  %319 = add nsw i64 %316, %318
  %320 = shl nsw i64 %319, 6
  %321 = load %"struct.std::pair"*, %"struct.std::pair"** %92, align 8, !tbaa !27
  %322 = ptrtoint %"struct.std::pair"* %302 to i64
  %323 = ptrtoint %"struct.std::pair"* %321 to i64
  %324 = sub i64 %322, %323
  %325 = ashr exact i64 %324, 3
  %326 = add nsw i64 %320, %325
  %327 = load %"struct.std::pair"*, %"struct.std::pair"** %86, align 8, !tbaa !28
  %328 = load %"struct.std::pair"*, %"struct.std::pair"** %85, align 8, !tbaa !18
  %329 = ptrtoint %"struct.std::pair"* %327 to i64
  %330 = ptrtoint %"struct.std::pair"* %328 to i64
  %331 = sub i64 %329, %330
  %332 = ashr exact i64 %331, 3
  %333 = add nsw i64 %326, %332
  %334 = icmp eq i64 %333, 1152921504606846975
  br i1 %334, label %189, label %335

335:                                              ; preds = %310
  %336 = load i64, i64* %93, align 8, !tbaa !30
  %337 = load %"struct.std::pair"**, %"struct.std::pair"*** %94, align 8, !tbaa !31
  %338 = ptrtoint %"struct.std::pair"** %337 to i64
  %339 = sub i64 %313, %338
  %340 = ashr exact i64 %339, 3
  %341 = sub i64 %336, %340
  %342 = icmp ult i64 %341, 2
  br i1 %342, label %343, label %344

343:                                              ; preds = %335
  invoke void @_ZNSt5dequeISt4pairIiiESaIS1_EE17_M_reallocate_mapEmb(%"class.std::deque"* nonnull align 8 dereferenceable(80) %90, i64 1, i1 zeroext false)
          to label %344 unwind label %211

344:                                              ; preds = %343, %335
  %345 = invoke noalias nonnull i8* @_Znwm(i64 512) #17
          to label %346 unwind label %211

346:                                              ; preds = %344
  %347 = load %"struct.std::pair"**, %"struct.std::pair"*** %91, align 8, !tbaa !32
  %348 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %347, i64 1
  %349 = bitcast %"struct.std::pair"** %348 to i8**
  store i8* %345, i8** %349, align 8, !tbaa !26
  %350 = load i64*, i64** %97, align 8, !tbaa !12
  store i64 %301, i64* %350, align 4
  %351 = load %"struct.std::pair"**, %"struct.std::pair"*** %91, align 8, !tbaa !32
  %352 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %351, i64 1
  store %"struct.std::pair"** %352, %"struct.std::pair"*** %91, align 8, !tbaa !25
  %353 = load %"struct.std::pair"*, %"struct.std::pair"** %352, align 8, !tbaa !26
  store %"struct.std::pair"* %353, %"struct.std::pair"** %92, align 8, !tbaa !27
  %354 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %353, i64 64
  store %"struct.std::pair"* %354, %"struct.std::pair"** %25, align 8, !tbaa !28
  store %"struct.std::pair"* %353, %"struct.std::pair"** %96, align 8, !tbaa !12
  br label %355

355:                                              ; preds = %346, %306, %291, %215
  %356 = load i32, i32* getelementptr inbounds ([4 x i32], [4 x i32]* @X, i64 0, i64 2), align 8, !tbaa !11
  %357 = add nsw i32 %356, %116
  %358 = load i32, i32* getelementptr inbounds ([4 x i32], [4 x i32]* @Y, i64 0, i64 2), align 8, !tbaa !11
  %359 = add nsw i32 %358, %118
  %360 = sext i32 %357 to i64
  %361 = sext i32 %359 to i64
  %362 = getelementptr inbounds [805 x [805 x i32]], [805 x [805 x i32]]* %7, i64 0, i64 %360, i64 %361
  %363 = load i32, i32* %362, align 4, !tbaa !11
  %364 = icmp eq i32 %363, -1
  br i1 %364, label %365, label %429

365:                                              ; preds = %355
  %366 = getelementptr inbounds [1005 x [1005 x i8]], [1005 x [1005 x i8]]* %4, i64 0, i64 %360, i64 %361
  %367 = load i8, i8* %366, align 1, !tbaa !19
  %368 = icmp eq i8 %367, 46
  br i1 %368, label %369, label %429

369:                                              ; preds = %365
  %370 = load i32, i32* %135, align 4, !tbaa !11
  %371 = add nsw i32 %370, 1
  store i32 %371, i32* %362, align 4, !tbaa !11
  %372 = zext i32 %359 to i64
  %373 = shl nuw i64 %372, 32
  %374 = zext i32 %357 to i64
  %375 = or i64 %373, %374
  %376 = load %"struct.std::pair"*, %"struct.std::pair"** %23, align 8, !tbaa !12
  %377 = load %"struct.std::pair"*, %"struct.std::pair"** %25, align 8, !tbaa !17
  %378 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %377, i64 -1
  %379 = icmp eq %"struct.std::pair"* %376, %378
  br i1 %379, label %384, label %380

380:                                              ; preds = %369
  %381 = bitcast %"struct.std::pair"* %376 to i64*
  store i64 %375, i64* %381, align 4
  %382 = load %"struct.std::pair"*, %"struct.std::pair"** %23, align 8, !tbaa !12
  %383 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %382, i64 1
  store %"struct.std::pair"* %383, %"struct.std::pair"** %23, align 8, !tbaa !12
  br label %429

384:                                              ; preds = %369
  %385 = load %"struct.std::pair"**, %"struct.std::pair"*** %91, align 8, !tbaa !25
  %386 = load %"struct.std::pair"**, %"struct.std::pair"*** %89, align 8, !tbaa !25
  %387 = ptrtoint %"struct.std::pair"** %385 to i64
  %388 = ptrtoint %"struct.std::pair"** %386 to i64
  %389 = sub i64 %387, %388
  %390 = ashr exact i64 %389, 3
  %391 = icmp ne %"struct.std::pair"** %385, null
  %392 = sext i1 %391 to i64
  %393 = add nsw i64 %390, %392
  %394 = shl nsw i64 %393, 6
  %395 = load %"struct.std::pair"*, %"struct.std::pair"** %92, align 8, !tbaa !27
  %396 = ptrtoint %"struct.std::pair"* %376 to i64
  %397 = ptrtoint %"struct.std::pair"* %395 to i64
  %398 = sub i64 %396, %397
  %399 = ashr exact i64 %398, 3
  %400 = add nsw i64 %394, %399
  %401 = load %"struct.std::pair"*, %"struct.std::pair"** %86, align 8, !tbaa !28
  %402 = load %"struct.std::pair"*, %"struct.std::pair"** %85, align 8, !tbaa !18
  %403 = ptrtoint %"struct.std::pair"* %401 to i64
  %404 = ptrtoint %"struct.std::pair"* %402 to i64
  %405 = sub i64 %403, %404
  %406 = ashr exact i64 %405, 3
  %407 = add nsw i64 %400, %406
  %408 = icmp eq i64 %407, 1152921504606846975
  br i1 %408, label %189, label %409

409:                                              ; preds = %384
  %410 = load i64, i64* %93, align 8, !tbaa !30
  %411 = load %"struct.std::pair"**, %"struct.std::pair"*** %94, align 8, !tbaa !31
  %412 = ptrtoint %"struct.std::pair"** %411 to i64
  %413 = sub i64 %387, %412
  %414 = ashr exact i64 %413, 3
  %415 = sub i64 %410, %414
  %416 = icmp ult i64 %415, 2
  br i1 %416, label %417, label %418

417:                                              ; preds = %409
  invoke void @_ZNSt5dequeISt4pairIiiESaIS1_EE17_M_reallocate_mapEmb(%"class.std::deque"* nonnull align 8 dereferenceable(80) %90, i64 1, i1 zeroext false)
          to label %418 unwind label %211

418:                                              ; preds = %417, %409
  %419 = invoke noalias nonnull i8* @_Znwm(i64 512) #17
          to label %420 unwind label %211

420:                                              ; preds = %418
  %421 = load %"struct.std::pair"**, %"struct.std::pair"*** %91, align 8, !tbaa !32
  %422 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %421, i64 1
  %423 = bitcast %"struct.std::pair"** %422 to i8**
  store i8* %419, i8** %423, align 8, !tbaa !26
  %424 = load i64*, i64** %97, align 8, !tbaa !12
  store i64 %375, i64* %424, align 4
  %425 = load %"struct.std::pair"**, %"struct.std::pair"*** %91, align 8, !tbaa !32
  %426 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %425, i64 1
  store %"struct.std::pair"** %426, %"struct.std::pair"*** %91, align 8, !tbaa !25
  %427 = load %"struct.std::pair"*, %"struct.std::pair"** %426, align 8, !tbaa !26
  store %"struct.std::pair"* %427, %"struct.std::pair"** %92, align 8, !tbaa !27
  %428 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %427, i64 64
  store %"struct.std::pair"* %428, %"struct.std::pair"** %25, align 8, !tbaa !28
  store %"struct.std::pair"* %427, %"struct.std::pair"** %96, align 8, !tbaa !12
  br label %429

429:                                              ; preds = %420, %380, %365, %355
  %430 = load i32, i32* getelementptr inbounds ([4 x i32], [4 x i32]* @X, i64 0, i64 3), align 4, !tbaa !11
  %431 = add nsw i32 %430, %116
  %432 = load i32, i32* getelementptr inbounds ([4 x i32], [4 x i32]* @Y, i64 0, i64 3), align 4, !tbaa !11
  %433 = add nsw i32 %432, %118
  %434 = sext i32 %431 to i64
  %435 = sext i32 %433 to i64
  %436 = getelementptr inbounds [805 x [805 x i32]], [805 x [805 x i32]]* %7, i64 0, i64 %434, i64 %435
  %437 = load i32, i32* %436, align 4, !tbaa !11
  %438 = icmp eq i32 %437, -1
  br i1 %438, label %439, label %503

439:                                              ; preds = %429
  %440 = getelementptr inbounds [1005 x [1005 x i8]], [1005 x [1005 x i8]]* %4, i64 0, i64 %434, i64 %435
  %441 = load i8, i8* %440, align 1, !tbaa !19
  %442 = icmp eq i8 %441, 46
  br i1 %442, label %443, label %503

443:                                              ; preds = %439
  %444 = load i32, i32* %135, align 4, !tbaa !11
  %445 = add nsw i32 %444, 1
  store i32 %445, i32* %436, align 4, !tbaa !11
  %446 = zext i32 %433 to i64
  %447 = shl nuw i64 %446, 32
  %448 = zext i32 %431 to i64
  %449 = or i64 %447, %448
  %450 = load %"struct.std::pair"*, %"struct.std::pair"** %23, align 8, !tbaa !12
  %451 = load %"struct.std::pair"*, %"struct.std::pair"** %25, align 8, !tbaa !17
  %452 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %451, i64 -1
  %453 = icmp eq %"struct.std::pair"* %450, %452
  br i1 %453, label %458, label %454

454:                                              ; preds = %443
  %455 = bitcast %"struct.std::pair"* %450 to i64*
  store i64 %449, i64* %455, align 4
  %456 = load %"struct.std::pair"*, %"struct.std::pair"** %23, align 8, !tbaa !12
  %457 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %456, i64 1
  store %"struct.std::pair"* %457, %"struct.std::pair"** %23, align 8, !tbaa !12
  br label %503

458:                                              ; preds = %443
  %459 = load %"struct.std::pair"**, %"struct.std::pair"*** %91, align 8, !tbaa !25
  %460 = load %"struct.std::pair"**, %"struct.std::pair"*** %89, align 8, !tbaa !25
  %461 = ptrtoint %"struct.std::pair"** %459 to i64
  %462 = ptrtoint %"struct.std::pair"** %460 to i64
  %463 = sub i64 %461, %462
  %464 = ashr exact i64 %463, 3
  %465 = icmp ne %"struct.std::pair"** %459, null
  %466 = sext i1 %465 to i64
  %467 = add nsw i64 %464, %466
  %468 = shl nsw i64 %467, 6
  %469 = load %"struct.std::pair"*, %"struct.std::pair"** %92, align 8, !tbaa !27
  %470 = ptrtoint %"struct.std::pair"* %450 to i64
  %471 = ptrtoint %"struct.std::pair"* %469 to i64
  %472 = sub i64 %470, %471
  %473 = ashr exact i64 %472, 3
  %474 = add nsw i64 %468, %473
  %475 = load %"struct.std::pair"*, %"struct.std::pair"** %86, align 8, !tbaa !28
  %476 = load %"struct.std::pair"*, %"struct.std::pair"** %85, align 8, !tbaa !18
  %477 = ptrtoint %"struct.std::pair"* %475 to i64
  %478 = ptrtoint %"struct.std::pair"* %476 to i64
  %479 = sub i64 %477, %478
  %480 = ashr exact i64 %479, 3
  %481 = add nsw i64 %474, %480
  %482 = icmp eq i64 %481, 1152921504606846975
  br i1 %482, label %189, label %483

483:                                              ; preds = %458
  %484 = load i64, i64* %93, align 8, !tbaa !30
  %485 = load %"struct.std::pair"**, %"struct.std::pair"*** %94, align 8, !tbaa !31
  %486 = ptrtoint %"struct.std::pair"** %485 to i64
  %487 = sub i64 %461, %486
  %488 = ashr exact i64 %487, 3
  %489 = sub i64 %484, %488
  %490 = icmp ult i64 %489, 2
  br i1 %490, label %491, label %492

491:                                              ; preds = %483
  invoke void @_ZNSt5dequeISt4pairIiiESaIS1_EE17_M_reallocate_mapEmb(%"class.std::deque"* nonnull align 8 dereferenceable(80) %90, i64 1, i1 zeroext false)
          to label %492 unwind label %211

492:                                              ; preds = %491, %483
  %493 = invoke noalias nonnull i8* @_Znwm(i64 512) #17
          to label %494 unwind label %211

494:                                              ; preds = %492
  %495 = load %"struct.std::pair"**, %"struct.std::pair"*** %91, align 8, !tbaa !32
  %496 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %495, i64 1
  %497 = bitcast %"struct.std::pair"** %496 to i8**
  store i8* %493, i8** %497, align 8, !tbaa !26
  %498 = load i64*, i64** %97, align 8, !tbaa !12
  store i64 %449, i64* %498, align 4
  %499 = load %"struct.std::pair"**, %"struct.std::pair"*** %91, align 8, !tbaa !32
  %500 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %499, i64 1
  store %"struct.std::pair"** %500, %"struct.std::pair"*** %91, align 8, !tbaa !25
  %501 = load %"struct.std::pair"*, %"struct.std::pair"** %500, align 8, !tbaa !26
  store %"struct.std::pair"* %501, %"struct.std::pair"** %92, align 8, !tbaa !27
  %502 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %501, i64 64
  store %"struct.std::pair"* %502, %"struct.std::pair"** %25, align 8, !tbaa !28
  store %"struct.std::pair"* %501, %"struct.std::pair"** %96, align 8, !tbaa !12
  br label %503

503:                                              ; preds = %494, %454, %439, %429
  %504 = load %"struct.std::pair"*, %"struct.std::pair"** %23, align 8, !tbaa !18
  %505 = load %"struct.std::pair"*, %"struct.std::pair"** %85, align 8, !tbaa !18
  %506 = icmp eq %"struct.std::pair"* %504, %505
  br i1 %506, label %100, label %113, !llvm.loop !36

507:                                              ; preds = %73
  store i32 %45, i32* %15, align 8, !tbaa !5
  %508 = trunc i64 %74 to i32
  store i32 %508, i32* %16, align 4, !tbaa !10
  br label %509

509:                                              ; preds = %507, %73
  %510 = add nuw nsw i64 %66, 2
  %511 = add i64 %67, -2
  %512 = icmp eq i64 %511, 0
  br i1 %512, label %51, label %65, !llvm.loop !37
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #6

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt5dequeISt4pairIiiESaIS1_EED2Ev(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0) unnamed_addr #7 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = load %"struct.std::pair"**, %"struct.std::pair"*** %2, align 8, !tbaa !31
  %4 = icmp eq %"struct.std::pair"** %3, null
  br i1 %4, label %24, label %5

5:                                                ; preds = %1
  %6 = bitcast %"struct.std::pair"** %3 to i8*
  %7 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %8 = load %"struct.std::pair"**, %"struct.std::pair"*** %7, align 8, !tbaa !24
  %9 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %10 = load %"struct.std::pair"**, %"struct.std::pair"*** %9, align 8, !tbaa !32
  %11 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %10, i64 1
  %12 = icmp ult %"struct.std::pair"** %8, %11
  br i1 %12, label %13, label %22

13:                                               ; preds = %5, %13
  %14 = phi %"struct.std::pair"** [ %17, %13 ], [ %8, %5 ]
  %15 = bitcast %"struct.std::pair"** %14 to i8**
  %16 = load i8*, i8** %15, align 8, !tbaa !26
  tail call void @_ZdlPv(i8* %16) #15
  %17 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %14, i64 1
  %18 = icmp ult %"struct.std::pair"** %14, %10
  br i1 %18, label %13, label %19, !llvm.loop !33

19:                                               ; preds = %13
  %20 = bitcast %"class.std::deque"* %0 to i8**
  %21 = load i8*, i8** %20, align 8, !tbaa !31
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
define linkonce_odr dso_local void @_ZNSt11_Deque_baseISt4pairIiiESaIS1_EE17_M_initialize_mapEm(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %0, i64 %1) local_unnamed_addr #10 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = lshr i64 %1, 6
  %4 = add nuw nsw i64 %3, 1
  %5 = icmp ugt i64 %3, 5
  %6 = select i1 %5, i64 %3, i64 5
  %7 = add nuw nsw i64 %6, 3
  %8 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 1
  store i64 %7, i64* %8, align 8, !tbaa !30
  %9 = shl nuw nsw i64 %7, 3
  %10 = tail call noalias nonnull i8* @_Znwm(i64 %9) #17
  %11 = bitcast i8* %10 to %"struct.std::pair"**
  %12 = bitcast %"class.std::_Deque_base"* %0 to i8**
  store i8* %10, i8** %12, align 8, !tbaa !31
  %13 = load i64, i64* %8, align 8, !tbaa !30
  %14 = sub i64 %13, %4
  %15 = lshr i64 %14, 1
  %16 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %11, i64 %15
  %17 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %16, i64 %4
  br label %18

18:                                               ; preds = %2, %21
  %19 = phi %"struct.std::pair"** [ %23, %21 ], [ %16, %2 ]
  %20 = invoke noalias nonnull i8* @_Znwm(i64 512) #17
          to label %21 unwind label %25

21:                                               ; preds = %18
  %22 = bitcast %"struct.std::pair"** %19 to i8**
  store i8* %20, i8** %22, align 8, !tbaa !26
  %23 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %19, i64 1
  %24 = icmp ult %"struct.std::pair"** %23, %17
  br i1 %24, label %18, label %51, !llvm.loop !38

25:                                               ; preds = %18
  %26 = landingpad { i8*, i32 }
          catch i8* null
  %27 = extractvalue { i8*, i32 } %26, 0
  %28 = tail call i8* @__cxa_begin_catch(i8* %27) #15
  %29 = icmp ugt %"struct.std::pair"** %19, %16
  br i1 %29, label %30, label %36

30:                                               ; preds = %25, %30
  %31 = phi %"struct.std::pair"** [ %34, %30 ], [ %16, %25 ]
  %32 = bitcast %"struct.std::pair"** %31 to i8**
  %33 = load i8*, i8** %32, align 8, !tbaa !26
  tail call void @_ZdlPv(i8* %33) #15
  %34 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %31, i64 1
  %35 = icmp ult %"struct.std::pair"** %34, %19
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
  %46 = load i8*, i8** %12, align 8, !tbaa !31
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
  store %"struct.std::pair"** %16, %"struct.std::pair"*** %52, align 8, !tbaa !25
  %53 = load %"struct.std::pair"*, %"struct.std::pair"** %16, align 8, !tbaa !26
  %54 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 2, i32 1
  store %"struct.std::pair"* %53, %"struct.std::pair"** %54, align 8, !tbaa !27
  %55 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %53, i64 64
  %56 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 2, i32 2
  store %"struct.std::pair"* %55, %"struct.std::pair"** %56, align 8, !tbaa !28
  %57 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %17, i64 -1
  %58 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 3
  store %"struct.std::pair"** %57, %"struct.std::pair"*** %58, align 8, !tbaa !25
  %59 = load %"struct.std::pair"*, %"struct.std::pair"** %57, align 8, !tbaa !26
  %60 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 1
  store %"struct.std::pair"* %59, %"struct.std::pair"** %60, align 8, !tbaa !27
  %61 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %59, i64 64
  %62 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 2
  store %"struct.std::pair"* %61, %"struct.std::pair"** %62, align 8, !tbaa !28
  %63 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 2, i32 0
  store %"struct.std::pair"* %53, %"struct.std::pair"** %63, align 8, !tbaa !29
  %64 = and i64 %1, 63
  %65 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %59, i64 %64
  %66 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 0
  store %"struct.std::pair"* %65, %"struct.std::pair"** %66, align 8, !tbaa !12
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
define linkonce_odr dso_local void @_ZNSt5dequeISt4pairIiiESaIS1_EE16_M_push_back_auxIJRKS1_EEEvDpOT_(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0, %"struct.std::pair"* nonnull align 4 dereferenceable(8) %1) local_unnamed_addr #13 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %3 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %4 = load %"struct.std::pair"**, %"struct.std::pair"*** %3, align 8, !tbaa !25
  %5 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %6 = load %"struct.std::pair"**, %"struct.std::pair"*** %5, align 8, !tbaa !25
  %7 = ptrtoint %"struct.std::pair"** %4 to i64
  %8 = ptrtoint %"struct.std::pair"** %6 to i64
  %9 = sub i64 %7, %8
  %10 = ashr exact i64 %9, 3
  %11 = icmp ne %"struct.std::pair"** %4, null
  %12 = sext i1 %11 to i64
  %13 = add nsw i64 %10, %12
  %14 = shl nsw i64 %13, 6
  %15 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 0
  %16 = load %"struct.std::pair"*, %"struct.std::pair"** %15, align 8, !tbaa !18
  %17 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 1
  %18 = load %"struct.std::pair"*, %"struct.std::pair"** %17, align 8, !tbaa !27
  %19 = ptrtoint %"struct.std::pair"* %16 to i64
  %20 = ptrtoint %"struct.std::pair"* %18 to i64
  %21 = sub i64 %19, %20
  %22 = ashr exact i64 %21, 3
  %23 = add nsw i64 %14, %22
  %24 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 2
  %25 = load %"struct.std::pair"*, %"struct.std::pair"** %24, align 8, !tbaa !28
  %26 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 0
  %27 = load %"struct.std::pair"*, %"struct.std::pair"** %26, align 8, !tbaa !18
  %28 = ptrtoint %"struct.std::pair"* %25 to i64
  %29 = ptrtoint %"struct.std::pair"* %27 to i64
  %30 = sub i64 %28, %29
  %31 = ashr exact i64 %30, 3
  %32 = add nsw i64 %23, %31
  %33 = icmp eq i64 %32, 1152921504606846975
  br i1 %33, label %34, label %35

34:                                               ; preds = %2
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([48 x i8], [48 x i8]* @.str.3, i64 0, i64 0)) #16
  unreachable

35:                                               ; preds = %2
  %36 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %37 = load i64, i64* %36, align 8, !tbaa !30
  %38 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %39 = load %"struct.std::pair"**, %"struct.std::pair"*** %38, align 8, !tbaa !31
  %40 = ptrtoint %"struct.std::pair"** %39 to i64
  %41 = sub i64 %7, %40
  %42 = ashr exact i64 %41, 3
  %43 = sub i64 %37, %42
  %44 = icmp ult i64 %43, 2
  br i1 %44, label %45, label %46

45:                                               ; preds = %35
  tail call void @_ZNSt5dequeISt4pairIiiESaIS1_EE17_M_reallocate_mapEmb(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0, i64 1, i1 zeroext false)
  br label %46

46:                                               ; preds = %35, %45
  %47 = tail call noalias nonnull i8* @_Znwm(i64 512) #17
  %48 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3
  %49 = load %"struct.std::pair"**, %"struct.std::pair"*** %3, align 8, !tbaa !32
  %50 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %49, i64 1
  %51 = bitcast %"struct.std::pair"** %50 to i8**
  store i8* %47, i8** %51, align 8, !tbaa !26
  %52 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %48, i64 0, i32 0
  %53 = bitcast %"struct.std::_Deque_iterator"* %48 to i64**
  %54 = load i64*, i64** %53, align 8, !tbaa !12
  %55 = bitcast %"struct.std::pair"* %1 to i64*
  %56 = load i64, i64* %55, align 4
  store i64 %56, i64* %54, align 4
  %57 = load %"struct.std::pair"**, %"struct.std::pair"*** %3, align 8, !tbaa !32
  %58 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %57, i64 1
  store %"struct.std::pair"** %58, %"struct.std::pair"*** %3, align 8, !tbaa !25
  %59 = load %"struct.std::pair"*, %"struct.std::pair"** %58, align 8, !tbaa !26
  store %"struct.std::pair"* %59, %"struct.std::pair"** %17, align 8, !tbaa !27
  %60 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %59, i64 64
  %61 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 2
  store %"struct.std::pair"* %60, %"struct.std::pair"** %61, align 8, !tbaa !28
  store %"struct.std::pair"* %59, %"struct.std::pair"** %52, align 8, !tbaa !12
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #11

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt5dequeISt4pairIiiESaIS1_EE17_M_reallocate_mapEmb(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0, i64 %1, i1 zeroext %2) local_unnamed_addr #10 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %4 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %5 = load %"struct.std::pair"**, %"struct.std::pair"*** %4, align 8, !tbaa !32
  %6 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %7 = load %"struct.std::pair"**, %"struct.std::pair"*** %6, align 8, !tbaa !24
  %8 = ptrtoint %"struct.std::pair"** %5 to i64
  %9 = ptrtoint %"struct.std::pair"** %7 to i64
  %10 = sub i64 %8, %9
  %11 = ashr exact i64 %10, 3
  %12 = add nsw i64 %11, 1
  %13 = add i64 %12, %1
  %14 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %15 = load i64, i64* %14, align 8, !tbaa !30
  %16 = shl i64 %13, 1
  %17 = icmp ugt i64 %15, %16
  br i1 %17, label %18, label %42

18:                                               ; preds = %3
  %19 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %20 = load %"struct.std::pair"**, %"struct.std::pair"*** %19, align 8, !tbaa !31
  %21 = sub i64 %15, %13
  %22 = lshr i64 %21, 1
  %23 = select i1 %2, i64 %1, i64 0
  %24 = add nsw i64 %22, %23
  %25 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %20, i64 %24
  %26 = icmp ult %"struct.std::pair"** %25, %7
  %27 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %5, i64 1
  %28 = ptrtoint %"struct.std::pair"** %27 to i64
  %29 = sub i64 %28, %9
  %30 = icmp eq i64 %29, 0
  br i1 %26, label %31, label %35

31:                                               ; preds = %18
  br i1 %30, label %74, label %32

32:                                               ; preds = %31
  %33 = bitcast %"struct.std::pair"** %25 to i8*
  %34 = bitcast %"struct.std::pair"** %7 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %33, i8* nonnull align 8 %34, i64 %29, i1 false) #15
  br label %74

35:                                               ; preds = %18
  br i1 %30, label %74, label %36

36:                                               ; preds = %35
  %37 = ashr exact i64 %29, 3
  %38 = sub nsw i64 %12, %37
  %39 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %25, i64 %38
  %40 = bitcast %"struct.std::pair"** %39 to i8*
  %41 = bitcast %"struct.std::pair"** %7 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %40, i8* align 8 %41, i64 %29, i1 false) #15
  br label %74

42:                                               ; preds = %3
  %43 = icmp ult i64 %15, %1
  %44 = select i1 %43, i64 %1, i64 %15
  %45 = add i64 %15, 2
  %46 = add i64 %45, %44
  %47 = icmp ugt i64 %46, 1152921504606846975
  br i1 %47, label %48, label %52, !prof !39

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
  %55 = bitcast i8* %54 to %"struct.std::pair"**
  %56 = sub i64 %46, %13
  %57 = lshr i64 %56, 1
  %58 = select i1 %2, i64 %1, i64 0
  %59 = add nsw i64 %57, %58
  %60 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %55, i64 %59
  %61 = load %"struct.std::pair"**, %"struct.std::pair"*** %6, align 8, !tbaa !24
  %62 = load %"struct.std::pair"**, %"struct.std::pair"*** %4, align 8, !tbaa !32
  %63 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %62, i64 1
  %64 = ptrtoint %"struct.std::pair"** %63 to i64
  %65 = ptrtoint %"struct.std::pair"** %61 to i64
  %66 = sub i64 %64, %65
  %67 = icmp eq i64 %66, 0
  br i1 %67, label %71, label %68

68:                                               ; preds = %52
  %69 = bitcast %"struct.std::pair"** %60 to i8*
  %70 = bitcast %"struct.std::pair"** %61 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* nonnull align 8 %69, i8* align 8 %70, i64 %66, i1 false) #15
  br label %71

71:                                               ; preds = %52, %68
  %72 = bitcast %"class.std::deque"* %0 to i8**
  %73 = load i8*, i8** %72, align 8, !tbaa !31
  tail call void @_ZdlPv(i8* %73) #15
  store i8* %54, i8** %72, align 8, !tbaa !31
  store i64 %46, i64* %14, align 8, !tbaa !30
  br label %74

74:                                               ; preds = %32, %31, %36, %35, %71
  %75 = phi %"struct.std::pair"** [ %60, %71 ], [ %25, %35 ], [ %25, %36 ], [ %25, %31 ], [ %25, %32 ]
  store %"struct.std::pair"** %75, %"struct.std::pair"*** %6, align 8, !tbaa !25
  %76 = load %"struct.std::pair"*, %"struct.std::pair"** %75, align 8, !tbaa !26
  %77 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 1
  store %"struct.std::pair"* %76, %"struct.std::pair"** %77, align 8, !tbaa !27
  %78 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %76, i64 64
  %79 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 2
  store %"struct.std::pair"* %78, %"struct.std::pair"** %79, align 8, !tbaa !28
  %80 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %75, i64 %11
  store %"struct.std::pair"** %80, %"struct.std::pair"*** %4, align 8, !tbaa !25
  %81 = load %"struct.std::pair"*, %"struct.std::pair"** %80, align 8, !tbaa !26
  %82 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 1
  store %"struct.std::pair"* %81, %"struct.std::pair"** %82, align 8, !tbaa !27
  %83 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %81, i64 64
  %84 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 2
  store %"struct.std::pair"* %83, %"struct.std::pair"** %84, align 8, !tbaa !28
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #14

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s359431643.cpp() #10 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #15
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
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
!5 = !{!6, !7, i64 0}
!6 = !{!"_ZTSSt4pairIiiE", !7, i64 0, !7, i64 4}
!7 = !{!"int", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C++ TBAA"}
!10 = !{!6, !7, i64 4}
!11 = !{!7, !7, i64 0}
!12 = !{!13, !14, i64 48}
!13 = !{!"_ZTSNSt11_Deque_baseISt4pairIiiESaIS1_EE16_Deque_impl_dataE", !14, i64 0, !15, i64 8, !16, i64 16, !16, i64 48}
!14 = !{!"any pointer", !8, i64 0}
!15 = !{!"long", !8, i64 0}
!16 = !{!"_ZTSSt15_Deque_iteratorISt4pairIiiERS1_PS1_E", !14, i64 0, !14, i64 8, !14, i64 16, !14, i64 24}
!17 = !{!13, !14, i64 64}
!18 = !{!16, !14, i64 0}
!19 = !{!8, !8, i64 0}
!20 = distinct !{!20, !21}
!21 = !{!"llvm.loop.mustprogress"}
!22 = !{!13, !14, i64 32}
!23 = !{!13, !14, i64 24}
!24 = !{!13, !14, i64 40}
!25 = !{!16, !14, i64 24}
!26 = !{!14, !14, i64 0}
!27 = !{!16, !14, i64 8}
!28 = !{!16, !14, i64 16}
!29 = !{!13, !14, i64 16}
!30 = !{!13, !15, i64 8}
!31 = !{!13, !14, i64 0}
!32 = !{!13, !14, i64 72}
!33 = distinct !{!33, !21}
!34 = distinct !{!34, !21}
!35 = distinct !{!35, !21}
!36 = distinct !{!36, !21}
!37 = distinct !{!37, !21}
!38 = distinct !{!38, !21}
!39 = !{!"branch_weights", i32 1, i32 2000}
