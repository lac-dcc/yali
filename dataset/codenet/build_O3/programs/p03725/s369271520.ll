; ModuleID = 'Project_CodeNet_C++1400/p03725/s369271520.cpp'
source_filename = "Project_CodeNet_C++1400/p03725/s369271520.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, %struct._IO_codecvt*, %struct._IO_wide_data*, %struct._IO_FILE*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type opaque
%struct._IO_codecvt = type opaque
%struct._IO_wide_data = type opaque
%"class.std::queue" = type { %"class.std::deque" }
%"class.std::deque" = type { %"class.std::_Deque_base" }
%"class.std::_Deque_base" = type { %"struct.std::_Deque_base<std::pair<long, std::pair<long, long>>, std::allocator<std::pair<long, std::pair<long, long>>>>::_Deque_impl" }
%"struct.std::_Deque_base<std::pair<long, std::pair<long, long>>, std::allocator<std::pair<long, std::pair<long, long>>>>::_Deque_impl" = type { %"struct.std::_Deque_base<std::pair<long, std::pair<long, long>>, std::allocator<std::pair<long, std::pair<long, long>>>>::_Deque_impl_data" }
%"struct.std::_Deque_base<std::pair<long, std::pair<long, long>>, std::allocator<std::pair<long, std::pair<long, long>>>>::_Deque_impl_data" = type { %"struct.std::pair"**, i64, %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator" }
%"struct.std::pair" = type { i64, %"struct.std::pair.0" }
%"struct.std::pair.0" = type { i64, i64 }
%"struct.std::_Deque_iterator" = type { %"struct.std::pair"*, %"struct.std::pair"*, %"struct.std::pair"*, %"struct.std::pair"** }

$_ZNSt5dequeISt4pairIlS0_IllEESaIS2_EED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt11_Deque_baseISt4pairIlS0_IllEESaIS2_EE17_M_initialize_mapEm = comdat any

$_ZNSt5dequeISt4pairIlS0_IllEESaIS2_EE16_M_push_back_auxIJiS1_EEEvDpOT_ = comdat any

$_ZNSt5dequeISt4pairIlS0_IllEESaIS2_EE17_M_reallocate_mapEmb = comdat any

$_ZNSt5dequeISt4pairIlS0_IllEESaIS2_EE16_M_push_back_auxIJlS1_EEEvDpOT_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@dx = dso_local local_unnamed_addr global [8 x i32] [i32 0, i32 1, i32 0, i32 -1, i32 1, i32 1, i32 -1, i32 -1], align 16
@dy = dso_local local_unnamed_addr global [8 x i32] [i32 1, i32 0, i32 -1, i32 0, i32 1, i32 -1, i32 -1, i32 1], align 16
@.str = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%ld\0A\00", align 1
@stdin = external local_unnamed_addr global %struct._IO_FILE*, align 8
@.str.2 = private unnamed_addr constant [48 x i8] c"cannot create std::deque larger than max_size()\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s369271520.cpp, i8* null }]

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
  %6 = alloca %"struct.std::pair.0", align 8
  %7 = alloca i64, align 8
  %8 = alloca %"struct.std::pair.0", align 8
  %9 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %9) #15
  %10 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %10) #15
  %11 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %11) #15
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2, i32* nonnull %3)
  %13 = load i32, i32* %1, align 4, !tbaa !5
  %14 = zext i32 %13 to i64
  %15 = load i32, i32* %2, align 4, !tbaa !5
  %16 = zext i32 %15 to i64
  %17 = call i8* @llvm.stacksave()
  %18 = mul nuw i64 %16, %14
  %19 = alloca i8, i64 %18, align 16
  %20 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !9
  %21 = call i32 @getc(%struct._IO_FILE* %20)
  %22 = load i32, i32* %1, align 4, !tbaa !5
  %23 = icmp sgt i32 %22, 0
  br i1 %23, label %24, label %32

24:                                               ; preds = %0, %59
  %25 = phi i64 [ %64, %59 ], [ 0, %0 ]
  %26 = phi i32 [ %61, %59 ], [ undef, %0 ]
  %27 = phi i32 [ %60, %59 ], [ undef, %0 ]
  %28 = trunc i64 %25 to i32
  %29 = mul nuw nsw i64 %25, %16
  %30 = load i32, i32* %2, align 4, !tbaa !5
  %31 = icmp sgt i32 %30, 0
  br i1 %31, label %68, label %59

32:                                               ; preds = %59, %0
  %33 = phi i32 [ undef, %0 ], [ %60, %59 ]
  %34 = phi i32 [ undef, %0 ], [ %61, %59 ]
  %35 = bitcast %"class.std::queue"* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 80, i8* nonnull %35) #15
  %36 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %4, i64 0, i32 0, i32 0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(80) %35, i8 0, i64 80, i1 false)
  call void @_ZNSt11_Deque_baseISt4pairIlS0_IllEESaIS2_EE17_M_initialize_mapEm(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %36, i64 0)
  %37 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %37) #15
  store i32 0, i32* %5, align 4, !tbaa !5
  %38 = bitcast %"struct.std::pair.0"* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %38) #15
  %39 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %6, i64 0, i32 0
  %40 = sext i32 %34 to i64
  store i64 %40, i64* %39, align 8, !tbaa !11
  %41 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %6, i64 0, i32 1
  %42 = sext i32 %33 to i64
  store i64 %42, i64* %41, align 8, !tbaa !14
  %43 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %4, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 0
  %44 = load %"struct.std::pair"*, %"struct.std::pair"** %43, align 8, !tbaa !15
  %45 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %4, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 2
  %46 = load %"struct.std::pair"*, %"struct.std::pair"** %45, align 8, !tbaa !18
  %47 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %46, i64 -1
  %48 = icmp eq %"struct.std::pair"* %44, %47
  br i1 %48, label %55, label %49

49:                                               ; preds = %32
  %50 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %44, i64 0, i32 0
  store i64 0, i64* %50, align 8, !tbaa !19
  %51 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %44, i64 0, i32 1
  %52 = bitcast %"struct.std::pair.0"* %51 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %52, i8* noundef nonnull align 8 dereferenceable(16) %38, i64 16, i1 false) #15
  %53 = load %"struct.std::pair"*, %"struct.std::pair"** %43, align 8, !tbaa !15
  %54 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %53, i64 1
  store %"struct.std::pair"* %54, %"struct.std::pair"** %43, align 8, !tbaa !15
  br label %87

55:                                               ; preds = %32
  %56 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %4, i64 0, i32 0
  invoke void @_ZNSt5dequeISt4pairIlS0_IllEESaIS2_EE16_M_push_back_auxIJiS1_EEEvDpOT_(%"class.std::deque"* nonnull align 8 dereferenceable(80) %56, i32* nonnull align 4 dereferenceable(4) %5, %"struct.std::pair.0"* nonnull align 8 dereferenceable(16) %6)
          to label %57 unwind label %128

57:                                               ; preds = %55
  %58 = load %"struct.std::pair"*, %"struct.std::pair"** %43, align 8, !tbaa !21
  br label %87

59:                                               ; preds = %68, %24
  %60 = phi i32 [ %27, %24 ], [ %77, %68 ]
  %61 = phi i32 [ %26, %24 ], [ %78, %68 ]
  %62 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !9
  %63 = call i32 @getc(%struct._IO_FILE* %62)
  %64 = add nuw nsw i64 %25, 1
  %65 = load i32, i32* %1, align 4, !tbaa !5
  %66 = sext i32 %65 to i64
  %67 = icmp slt i64 %64, %66
  br i1 %67, label %24, label %32, !llvm.loop !22

68:                                               ; preds = %24, %68
  %69 = phi i64 [ %83, %68 ], [ 0, %24 ]
  %70 = phi i32 [ %78, %68 ], [ %26, %24 ]
  %71 = phi i32 [ %77, %68 ], [ %27, %24 ]
  %72 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !9
  %73 = call i32 @getc(%struct._IO_FILE* %72)
  %74 = shl i32 %73, 24
  %75 = icmp eq i32 %74, 1392508928
  %76 = trunc i64 %69 to i32
  %77 = select i1 %75, i32 %76, i32 %71
  %78 = select i1 %75, i32 %28, i32 %70
  %79 = icmp eq i32 %74, 587202560
  %80 = add nuw nsw i64 %69, %29
  %81 = getelementptr inbounds i8, i8* %19, i64 %80
  %82 = zext i1 %79 to i8
  store i8 %82, i8* %81, align 1, !tbaa !24
  %83 = add nuw nsw i64 %69, 1
  %84 = load i32, i32* %2, align 4, !tbaa !5
  %85 = sext i32 %84 to i64
  %86 = icmp slt i64 %83, %85
  br i1 %86, label %68, label %59, !llvm.loop !26

87:                                               ; preds = %57, %49
  %88 = phi %"struct.std::pair"* [ %58, %57 ], [ %54, %49 ]
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %38) #15
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %37) #15
  %89 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %4, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 0
  %90 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %4, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 2
  %91 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %4, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 1
  %92 = bitcast %"struct.std::pair"** %91 to i8**
  %93 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %4, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %94 = bitcast i64* %7 to i8*
  %95 = bitcast %"struct.std::pair.0"* %8 to i8*
  %96 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %8, i64 0, i32 0
  %97 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %8, i64 0, i32 1
  %98 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %4, i64 0, i32 0
  %99 = load %"struct.std::pair"*, %"struct.std::pair"** %89, align 8, !tbaa !21
  %100 = icmp eq %"struct.std::pair"* %88, %99
  br i1 %100, label %203, label %101

101:                                              ; preds = %87, %198
  %102 = phi %"struct.std::pair"* [ %199, %198 ], [ %99, %87 ]
  %103 = phi i64 [ %200, %198 ], [ 1000000000000000000, %87 ]
  %104 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %102, i64 0, i32 0
  %105 = load i64, i64* %104, align 8, !tbaa !19
  %106 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %102, i64 0, i32 1, i32 0
  %107 = load i64, i64* %106, align 8
  %108 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %102, i64 0, i32 1, i32 1
  %109 = load i64, i64* %108, align 8
  %110 = load %"struct.std::pair"*, %"struct.std::pair"** %90, align 8, !tbaa !27
  %111 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %110, i64 -1
  %112 = icmp eq %"struct.std::pair"* %102, %111
  br i1 %112, label %115, label %113

113:                                              ; preds = %101
  %114 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %102, i64 1
  br label %121

115:                                              ; preds = %101
  %116 = load i8*, i8** %92, align 8, !tbaa !28
  call void @_ZdlPv(i8* %116) #15
  %117 = load %"struct.std::pair"**, %"struct.std::pair"*** %93, align 8, !tbaa !29
  %118 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %117, i64 1
  store %"struct.std::pair"** %118, %"struct.std::pair"*** %93, align 8, !tbaa !30
  %119 = load %"struct.std::pair"*, %"struct.std::pair"** %118, align 8, !tbaa !9
  store %"struct.std::pair"* %119, %"struct.std::pair"** %91, align 8, !tbaa !31
  %120 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %119, i64 21
  store %"struct.std::pair"* %120, %"struct.std::pair"** %90, align 8, !tbaa !32
  br label %121

121:                                              ; preds = %113, %115
  %122 = phi %"struct.std::pair"* [ %114, %113 ], [ %119, %115 ]
  store %"struct.std::pair"* %122, %"struct.std::pair"** %89, align 8, !tbaa !33
  %123 = mul nsw i64 %107, %16
  %124 = add nsw i64 %109, %123
  %125 = getelementptr inbounds i8, i8* %19, i64 %124
  %126 = load i8, i8* %125, align 1, !tbaa !24, !range !34
  %127 = icmp eq i8 %126, 0
  br i1 %127, label %130, label %198, !llvm.loop !35

128:                                              ; preds = %55
  %129 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %38) #15
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %37) #15
  br label %228

130:                                              ; preds = %121
  store i8 1, i8* %125, align 1, !tbaa !24
  %131 = load i32, i32* %1, align 4, !tbaa !5
  %132 = sext i32 %131 to i64
  %133 = xor i64 %107, -1
  %134 = add i64 %132, %133
  %135 = load i32, i32* %2, align 4, !tbaa !5
  %136 = sext i32 %135 to i64
  %137 = xor i64 %109, -1
  %138 = add i64 %136, %137
  %139 = icmp slt i64 %134, %107
  %140 = select i1 %139, i64 %134, i64 %107
  %141 = icmp slt i64 %109, %140
  %142 = select i1 %141, i64 %109, i64 %140
  %143 = icmp slt i64 %138, %142
  %144 = select i1 %143, i64 %138, i64 %142
  %145 = load i32, i32* %3, align 4, !tbaa !5
  %146 = sext i32 %145 to i64
  %147 = add nsw i64 %146, -1
  %148 = add i64 %147, %105
  %149 = sdiv i64 %148, %146
  %150 = icmp sgt i64 %149, 1
  %151 = select i1 %150, i64 %149, i64 1
  %152 = add i64 %147, %144
  %153 = sdiv i64 %152, %146
  %154 = add nsw i64 %151, %153
  %155 = icmp slt i64 %154, %103
  %156 = select i1 %155, i64 %154, i64 %103
  %157 = icmp eq i64 %144, 0
  br i1 %157, label %198, label %158, !llvm.loop !35

158:                                              ; preds = %130
  %159 = add nsw i64 %105, 1
  %160 = load i32, i32* getelementptr inbounds ([8 x i32], [8 x i32]* @dx, i64 0, i64 0), align 16, !tbaa !5
  %161 = sext i32 %160 to i64
  %162 = add nsw i64 %107, %161
  %163 = load i32, i32* getelementptr inbounds ([8 x i32], [8 x i32]* @dy, i64 0, i64 0), align 16, !tbaa !5
  %164 = sext i32 %163 to i64
  %165 = add nsw i64 %109, %164
  %166 = mul nsw i64 %162, %16
  %167 = add nsw i64 %165, %166
  %168 = getelementptr inbounds i8, i8* %19, i64 %167
  %169 = load i8, i8* %168, align 1, !tbaa !24, !range !34
  %170 = icmp eq i8 %169, 0
  br i1 %170, label %171, label %186

171:                                              ; preds = %158
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %94) #15
  store i64 %159, i64* %7, align 8, !tbaa !36
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %95) #15
  store i64 %162, i64* %96, align 8, !tbaa !11
  store i64 %165, i64* %97, align 8, !tbaa !14
  %172 = load %"struct.std::pair"*, %"struct.std::pair"** %43, align 8, !tbaa !15
  %173 = load %"struct.std::pair"*, %"struct.std::pair"** %45, align 8, !tbaa !18
  %174 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %173, i64 -1
  %175 = icmp eq %"struct.std::pair"* %172, %174
  br i1 %175, label %182, label %176

176:                                              ; preds = %171
  %177 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %172, i64 0, i32 0
  store i64 %159, i64* %177, align 8, !tbaa !19
  %178 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %172, i64 0, i32 1
  %179 = bitcast %"struct.std::pair.0"* %178 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %179, i8* noundef nonnull align 8 dereferenceable(16) %95, i64 16, i1 false) #15
  %180 = load %"struct.std::pair"*, %"struct.std::pair"** %43, align 8, !tbaa !15
  %181 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %180, i64 1
  store %"struct.std::pair"* %181, %"struct.std::pair"** %43, align 8, !tbaa !15
  br label %183

182:                                              ; preds = %171
  invoke void @_ZNSt5dequeISt4pairIlS0_IllEESaIS2_EE16_M_push_back_auxIJlS1_EEEvDpOT_(%"class.std::deque"* nonnull align 8 dereferenceable(80) %98, i64* nonnull align 8 dereferenceable(8) %7, %"struct.std::pair.0"* nonnull align 8 dereferenceable(16) %8)
          to label %183 unwind label %184

183:                                              ; preds = %176, %182
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %95) #15
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %94) #15
  br label %186

184:                                              ; preds = %292, %267, %242, %182
  %185 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %95) #15
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %94) #15
  br label %228

186:                                              ; preds = %183, %158
  %187 = load i32, i32* getelementptr inbounds ([8 x i32], [8 x i32]* @dx, i64 0, i64 1), align 4, !tbaa !5
  %188 = sext i32 %187 to i64
  %189 = add nsw i64 %107, %188
  %190 = load i32, i32* getelementptr inbounds ([8 x i32], [8 x i32]* @dy, i64 0, i64 1), align 4, !tbaa !5
  %191 = sext i32 %190 to i64
  %192 = add nsw i64 %109, %191
  %193 = mul nsw i64 %189, %16
  %194 = add nsw i64 %192, %193
  %195 = getelementptr inbounds i8, i8* %19, i64 %194
  %196 = load i8, i8* %195, align 1, !tbaa !24, !range !34
  %197 = icmp eq i8 %196, 0
  br i1 %197, label %231, label %244

198:                                              ; preds = %294, %130, %121
  %199 = phi %"struct.std::pair"* [ %122, %130 ], [ %122, %121 ], [ %295, %294 ]
  %200 = phi i64 [ %156, %130 ], [ %103, %121 ], [ %156, %294 ]
  %201 = load %"struct.std::pair"*, %"struct.std::pair"** %43, align 8, !tbaa !21
  %202 = icmp eq %"struct.std::pair"* %201, %199
  br i1 %202, label %203, label %101, !llvm.loop !35

203:                                              ; preds = %198, %87
  %204 = phi i64 [ 1000000000000000000, %87 ], [ %200, %198 ]
  %205 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i64 %204)
  %206 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %4, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %207 = load %"struct.std::pair"**, %"struct.std::pair"*** %206, align 8, !tbaa !37
  %208 = icmp eq %"struct.std::pair"** %207, null
  br i1 %208, label %227, label %209

209:                                              ; preds = %203
  %210 = bitcast %"struct.std::pair"** %207 to i8*
  %211 = load %"struct.std::pair"**, %"struct.std::pair"*** %93, align 8, !tbaa !29
  %212 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %4, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %213 = load %"struct.std::pair"**, %"struct.std::pair"*** %212, align 8, !tbaa !38
  %214 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %213, i64 1
  %215 = icmp ult %"struct.std::pair"** %211, %214
  br i1 %215, label %216, label %225

216:                                              ; preds = %209, %216
  %217 = phi %"struct.std::pair"** [ %220, %216 ], [ %211, %209 ]
  %218 = bitcast %"struct.std::pair"** %217 to i8**
  %219 = load i8*, i8** %218, align 8, !tbaa !9
  call void @_ZdlPv(i8* %219) #15
  %220 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %217, i64 1
  %221 = icmp ult %"struct.std::pair"** %217, %213
  br i1 %221, label %216, label %222, !llvm.loop !39

222:                                              ; preds = %216
  %223 = bitcast %"class.std::queue"* %4 to i8**
  %224 = load i8*, i8** %223, align 8, !tbaa !37
  br label %225

225:                                              ; preds = %222, %209
  %226 = phi i8* [ %224, %222 ], [ %210, %209 ]
  call void @_ZdlPv(i8* %226) #15
  br label %227

227:                                              ; preds = %203, %225
  call void @llvm.lifetime.end.p0i8(i64 80, i8* nonnull %35) #15
  call void @llvm.stackrestore(i8* %17)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %11) #15
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %10) #15
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %9) #15
  ret i32 0

228:                                              ; preds = %184, %128
  %229 = phi { i8*, i32 } [ %129, %128 ], [ %185, %184 ]
  %230 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %4, i64 0, i32 0
  call void @_ZNSt5dequeISt4pairIlS0_IllEESaIS2_EED2Ev(%"class.std::deque"* nonnull align 8 dereferenceable(80) %230) #15
  call void @llvm.lifetime.end.p0i8(i64 80, i8* nonnull %35) #15
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %11) #15
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %10) #15
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %9) #15
  resume { i8*, i32 } %229

231:                                              ; preds = %186
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %94) #15
  store i64 %159, i64* %7, align 8, !tbaa !36
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %95) #15
  store i64 %189, i64* %96, align 8, !tbaa !11
  store i64 %192, i64* %97, align 8, !tbaa !14
  %232 = load %"struct.std::pair"*, %"struct.std::pair"** %43, align 8, !tbaa !15
  %233 = load %"struct.std::pair"*, %"struct.std::pair"** %45, align 8, !tbaa !18
  %234 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %233, i64 -1
  %235 = icmp eq %"struct.std::pair"* %232, %234
  br i1 %235, label %242, label %236

236:                                              ; preds = %231
  %237 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %232, i64 0, i32 0
  store i64 %159, i64* %237, align 8, !tbaa !19
  %238 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %232, i64 0, i32 1
  %239 = bitcast %"struct.std::pair.0"* %238 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %239, i8* noundef nonnull align 8 dereferenceable(16) %95, i64 16, i1 false) #15
  %240 = load %"struct.std::pair"*, %"struct.std::pair"** %43, align 8, !tbaa !15
  %241 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %240, i64 1
  store %"struct.std::pair"* %241, %"struct.std::pair"** %43, align 8, !tbaa !15
  br label %243

242:                                              ; preds = %231
  invoke void @_ZNSt5dequeISt4pairIlS0_IllEESaIS2_EE16_M_push_back_auxIJlS1_EEEvDpOT_(%"class.std::deque"* nonnull align 8 dereferenceable(80) %98, i64* nonnull align 8 dereferenceable(8) %7, %"struct.std::pair.0"* nonnull align 8 dereferenceable(16) %8)
          to label %243 unwind label %184

243:                                              ; preds = %242, %236
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %95) #15
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %94) #15
  br label %244

244:                                              ; preds = %243, %186
  %245 = load i32, i32* getelementptr inbounds ([8 x i32], [8 x i32]* @dx, i64 0, i64 2), align 8, !tbaa !5
  %246 = sext i32 %245 to i64
  %247 = add nsw i64 %107, %246
  %248 = load i32, i32* getelementptr inbounds ([8 x i32], [8 x i32]* @dy, i64 0, i64 2), align 8, !tbaa !5
  %249 = sext i32 %248 to i64
  %250 = add nsw i64 %109, %249
  %251 = mul nsw i64 %247, %16
  %252 = add nsw i64 %250, %251
  %253 = getelementptr inbounds i8, i8* %19, i64 %252
  %254 = load i8, i8* %253, align 1, !tbaa !24, !range !34
  %255 = icmp eq i8 %254, 0
  br i1 %255, label %256, label %269

256:                                              ; preds = %244
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %94) #15
  store i64 %159, i64* %7, align 8, !tbaa !36
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %95) #15
  store i64 %247, i64* %96, align 8, !tbaa !11
  store i64 %250, i64* %97, align 8, !tbaa !14
  %257 = load %"struct.std::pair"*, %"struct.std::pair"** %43, align 8, !tbaa !15
  %258 = load %"struct.std::pair"*, %"struct.std::pair"** %45, align 8, !tbaa !18
  %259 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %258, i64 -1
  %260 = icmp eq %"struct.std::pair"* %257, %259
  br i1 %260, label %267, label %261

261:                                              ; preds = %256
  %262 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %257, i64 0, i32 0
  store i64 %159, i64* %262, align 8, !tbaa !19
  %263 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %257, i64 0, i32 1
  %264 = bitcast %"struct.std::pair.0"* %263 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %264, i8* noundef nonnull align 8 dereferenceable(16) %95, i64 16, i1 false) #15
  %265 = load %"struct.std::pair"*, %"struct.std::pair"** %43, align 8, !tbaa !15
  %266 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %265, i64 1
  store %"struct.std::pair"* %266, %"struct.std::pair"** %43, align 8, !tbaa !15
  br label %268

267:                                              ; preds = %256
  invoke void @_ZNSt5dequeISt4pairIlS0_IllEESaIS2_EE16_M_push_back_auxIJlS1_EEEvDpOT_(%"class.std::deque"* nonnull align 8 dereferenceable(80) %98, i64* nonnull align 8 dereferenceable(8) %7, %"struct.std::pair.0"* nonnull align 8 dereferenceable(16) %8)
          to label %268 unwind label %184

268:                                              ; preds = %267, %261
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %95) #15
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %94) #15
  br label %269

269:                                              ; preds = %268, %244
  %270 = load i32, i32* getelementptr inbounds ([8 x i32], [8 x i32]* @dx, i64 0, i64 3), align 4, !tbaa !5
  %271 = sext i32 %270 to i64
  %272 = add nsw i64 %107, %271
  %273 = load i32, i32* getelementptr inbounds ([8 x i32], [8 x i32]* @dy, i64 0, i64 3), align 4, !tbaa !5
  %274 = sext i32 %273 to i64
  %275 = add nsw i64 %109, %274
  %276 = mul nsw i64 %272, %16
  %277 = add nsw i64 %275, %276
  %278 = getelementptr inbounds i8, i8* %19, i64 %277
  %279 = load i8, i8* %278, align 1, !tbaa !24, !range !34
  %280 = icmp eq i8 %279, 0
  br i1 %280, label %281, label %294

281:                                              ; preds = %269
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %94) #15
  store i64 %159, i64* %7, align 8, !tbaa !36
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %95) #15
  store i64 %272, i64* %96, align 8, !tbaa !11
  store i64 %275, i64* %97, align 8, !tbaa !14
  %282 = load %"struct.std::pair"*, %"struct.std::pair"** %43, align 8, !tbaa !15
  %283 = load %"struct.std::pair"*, %"struct.std::pair"** %45, align 8, !tbaa !18
  %284 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %283, i64 -1
  %285 = icmp eq %"struct.std::pair"* %282, %284
  br i1 %285, label %292, label %286

286:                                              ; preds = %281
  %287 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %282, i64 0, i32 0
  store i64 %159, i64* %287, align 8, !tbaa !19
  %288 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %282, i64 0, i32 1
  %289 = bitcast %"struct.std::pair.0"* %288 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %289, i8* noundef nonnull align 8 dereferenceable(16) %95, i64 16, i1 false) #15
  %290 = load %"struct.std::pair"*, %"struct.std::pair"** %43, align 8, !tbaa !15
  %291 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %290, i64 1
  store %"struct.std::pair"* %291, %"struct.std::pair"** %43, align 8, !tbaa !15
  br label %293

292:                                              ; preds = %281
  invoke void @_ZNSt5dequeISt4pairIlS0_IllEESaIS2_EE16_M_push_back_auxIJlS1_EEEvDpOT_(%"class.std::deque"* nonnull align 8 dereferenceable(80) %98, i64* nonnull align 8 dereferenceable(8) %7, %"struct.std::pair.0"* nonnull align 8 dereferenceable(16) %8)
          to label %293 unwind label %184

293:                                              ; preds = %292, %286
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %95) #15
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %94) #15
  br label %294

294:                                              ; preds = %293, %269
  %295 = load %"struct.std::pair"*, %"struct.std::pair"** %89, align 8, !tbaa !21
  br label %198
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

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #7

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare void @llvm.stackrestore(i8*) #6

; Function Attrs: nofree nounwind
declare noundef i32 @getc(%struct._IO_FILE* nocapture noundef) local_unnamed_addr #5

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt5dequeISt4pairIlS0_IllEESaIS2_EED2Ev(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0) unnamed_addr #8 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = load %"struct.std::pair"**, %"struct.std::pair"*** %2, align 8, !tbaa !37
  %4 = icmp eq %"struct.std::pair"** %3, null
  br i1 %4, label %24, label %5

5:                                                ; preds = %1
  %6 = bitcast %"struct.std::pair"** %3 to i8*
  %7 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %8 = load %"struct.std::pair"**, %"struct.std::pair"*** %7, align 8, !tbaa !29
  %9 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %10 = load %"struct.std::pair"**, %"struct.std::pair"*** %9, align 8, !tbaa !38
  %11 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %10, i64 1
  %12 = icmp ult %"struct.std::pair"** %8, %11
  br i1 %12, label %13, label %22

13:                                               ; preds = %5, %13
  %14 = phi %"struct.std::pair"** [ %17, %13 ], [ %8, %5 ]
  %15 = bitcast %"struct.std::pair"** %14 to i8**
  %16 = load i8*, i8** %15, align 8, !tbaa !9
  tail call void @_ZdlPv(i8* %16) #15
  %17 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %14, i64 1
  %18 = icmp ult %"struct.std::pair"** %14, %10
  br i1 %18, label %13, label %19, !llvm.loop !39

19:                                               ; preds = %13
  %20 = bitcast %"class.std::deque"* %0 to i8**
  %21 = load i8*, i8** %20, align 8, !tbaa !37
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
  tail call void @_ZSt9terminatev() #16
  unreachable
}

declare i8* @__cxa_begin_catch(i8*) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #10

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #11

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt11_Deque_baseISt4pairIlS0_IllEESaIS2_EE17_M_initialize_mapEm(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %0, i64 %1) local_unnamed_addr #12 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = udiv i64 %1, 21
  %4 = urem i64 %1, 21
  %5 = add nuw nsw i64 %3, 1
  %6 = icmp ugt i64 %3, 5
  %7 = select i1 %6, i64 %3, i64 5
  %8 = add nuw nsw i64 %7, 3
  %9 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 1
  store i64 %8, i64* %9, align 8, !tbaa !40
  %10 = shl nuw nsw i64 %8, 3
  %11 = tail call noalias nonnull i8* @_Znwm(i64 %10) #17
  %12 = bitcast i8* %11 to %"struct.std::pair"**
  %13 = bitcast %"class.std::_Deque_base"* %0 to i8**
  store i8* %11, i8** %13, align 8, !tbaa !37
  %14 = load i64, i64* %9, align 8, !tbaa !40
  %15 = sub i64 %14, %5
  %16 = lshr i64 %15, 1
  %17 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %12, i64 %16
  %18 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %17, i64 %5
  br label %19

19:                                               ; preds = %2, %22
  %20 = phi %"struct.std::pair"** [ %24, %22 ], [ %17, %2 ]
  %21 = invoke noalias nonnull i8* @_Znwm(i64 504) #17
          to label %22 unwind label %26

22:                                               ; preds = %19
  %23 = bitcast %"struct.std::pair"** %20 to i8**
  store i8* %21, i8** %23, align 8, !tbaa !9
  %24 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %20, i64 1
  %25 = icmp ult %"struct.std::pair"** %24, %18
  br i1 %25, label %19, label %52, !llvm.loop !41

26:                                               ; preds = %19
  %27 = landingpad { i8*, i32 }
          catch i8* null
  %28 = extractvalue { i8*, i32 } %27, 0
  %29 = tail call i8* @__cxa_begin_catch(i8* %28) #15
  %30 = icmp ugt %"struct.std::pair"** %20, %17
  br i1 %30, label %31, label %37

31:                                               ; preds = %26, %31
  %32 = phi %"struct.std::pair"** [ %35, %31 ], [ %17, %26 ]
  %33 = bitcast %"struct.std::pair"** %32 to i8**
  %34 = load i8*, i8** %33, align 8, !tbaa !9
  tail call void @_ZdlPv(i8* %34) #15
  %35 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %32, i64 1
  %36 = icmp ult %"struct.std::pair"** %35, %20
  br i1 %36, label %31, label %37, !llvm.loop !39

37:                                               ; preds = %31, %26
  invoke void @__cxa_rethrow() #18
          to label %43 unwind label %38

38:                                               ; preds = %37
  %39 = landingpad { i8*, i32 }
          catch i8* null
  invoke void @__cxa_end_catch()
          to label %44 unwind label %40

40:                                               ; preds = %38
  %41 = landingpad { i8*, i32 }
          catch i8* null
  %42 = extractvalue { i8*, i32 } %41, 0
  tail call void @__clang_call_terminate(i8* %42) #16
  unreachable

43:                                               ; preds = %37
  unreachable

44:                                               ; preds = %38
  %45 = extractvalue { i8*, i32 } %39, 0
  %46 = tail call i8* @__cxa_begin_catch(i8* %45) #15
  %47 = load i8*, i8** %13, align 8, !tbaa !37
  tail call void @_ZdlPv(i8* %47) #15
  %48 = bitcast %"class.std::_Deque_base"* %0 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %48, i8 0, i64 16, i1 false)
  invoke void @__cxa_rethrow() #18
          to label %70 unwind label %49

49:                                               ; preds = %44
  %50 = landingpad { i8*, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %51 unwind label %67

51:                                               ; preds = %49
  resume { i8*, i32 } %50

52:                                               ; preds = %22
  %53 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 2, i32 3
  store %"struct.std::pair"** %17, %"struct.std::pair"*** %53, align 8, !tbaa !30
  %54 = load %"struct.std::pair"*, %"struct.std::pair"** %17, align 8, !tbaa !9
  %55 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 2, i32 1
  store %"struct.std::pair"* %54, %"struct.std::pair"** %55, align 8, !tbaa !31
  %56 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %54, i64 21
  %57 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 2, i32 2
  store %"struct.std::pair"* %56, %"struct.std::pair"** %57, align 8, !tbaa !32
  %58 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %18, i64 -1
  %59 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 3
  store %"struct.std::pair"** %58, %"struct.std::pair"*** %59, align 8, !tbaa !30
  %60 = load %"struct.std::pair"*, %"struct.std::pair"** %58, align 8, !tbaa !9
  %61 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 1
  store %"struct.std::pair"* %60, %"struct.std::pair"** %61, align 8, !tbaa !31
  %62 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %60, i64 21
  %63 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 2
  store %"struct.std::pair"* %62, %"struct.std::pair"** %63, align 8, !tbaa !32
  %64 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 2, i32 0
  store %"struct.std::pair"* %54, %"struct.std::pair"** %64, align 8, !tbaa !33
  %65 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %60, i64 %4
  %66 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 0
  store %"struct.std::pair"* %65, %"struct.std::pair"** %66, align 8, !tbaa !15
  ret void

67:                                               ; preds = %49
  %68 = landingpad { i8*, i32 }
          catch i8* null
  %69 = extractvalue { i8*, i32 } %68, 0
  tail call void @__clang_call_terminate(i8* %69) #16
  unreachable

70:                                               ; preds = %44
  unreachable
}

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #13

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #13

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #14

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt5dequeISt4pairIlS0_IllEESaIS2_EE16_M_push_back_auxIJiS1_EEEvDpOT_(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0, i32* nonnull align 4 dereferenceable(4) %1, %"struct.std::pair.0"* nonnull align 8 dereferenceable(16) %2) local_unnamed_addr #12 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %5 = load %"struct.std::pair"**, %"struct.std::pair"*** %4, align 8, !tbaa !30
  %6 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %7 = load %"struct.std::pair"**, %"struct.std::pair"*** %6, align 8, !tbaa !30
  %8 = ptrtoint %"struct.std::pair"** %5 to i64
  %9 = ptrtoint %"struct.std::pair"** %7 to i64
  %10 = sub i64 %8, %9
  %11 = ashr exact i64 %10, 3
  %12 = icmp ne %"struct.std::pair"** %5, null
  %13 = sext i1 %12 to i64
  %14 = add nsw i64 %11, %13
  %15 = mul nsw i64 %14, 21
  %16 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 0
  %17 = load %"struct.std::pair"*, %"struct.std::pair"** %16, align 8, !tbaa !21
  %18 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 1
  %19 = load %"struct.std::pair"*, %"struct.std::pair"** %18, align 8, !tbaa !31
  %20 = ptrtoint %"struct.std::pair"* %17 to i64
  %21 = ptrtoint %"struct.std::pair"* %19 to i64
  %22 = sub i64 %20, %21
  %23 = sdiv exact i64 %22, 24
  %24 = add nsw i64 %15, %23
  %25 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 2
  %26 = load %"struct.std::pair"*, %"struct.std::pair"** %25, align 8, !tbaa !32
  %27 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 0
  %28 = load %"struct.std::pair"*, %"struct.std::pair"** %27, align 8, !tbaa !21
  %29 = ptrtoint %"struct.std::pair"* %26 to i64
  %30 = ptrtoint %"struct.std::pair"* %28 to i64
  %31 = sub i64 %29, %30
  %32 = sdiv exact i64 %31, 24
  %33 = add nsw i64 %24, %32
  %34 = icmp eq i64 %33, 384307168202282325
  br i1 %34, label %35, label %36

35:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([48 x i8], [48 x i8]* @.str.2, i64 0, i64 0)) #18
  unreachable

36:                                               ; preds = %3
  %37 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %38 = load i64, i64* %37, align 8, !tbaa !40
  %39 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %40 = load %"struct.std::pair"**, %"struct.std::pair"*** %39, align 8, !tbaa !37
  %41 = ptrtoint %"struct.std::pair"** %40 to i64
  %42 = sub i64 %8, %41
  %43 = ashr exact i64 %42, 3
  %44 = sub i64 %38, %43
  %45 = icmp ult i64 %44, 2
  br i1 %45, label %46, label %47

46:                                               ; preds = %36
  tail call void @_ZNSt5dequeISt4pairIlS0_IllEESaIS2_EE17_M_reallocate_mapEmb(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0, i64 1, i1 zeroext false)
  br label %47

47:                                               ; preds = %46, %36
  %48 = tail call noalias nonnull i8* @_Znwm(i64 504) #17
  %49 = load %"struct.std::pair"**, %"struct.std::pair"*** %4, align 8, !tbaa !38
  %50 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %49, i64 1
  %51 = bitcast %"struct.std::pair"** %50 to i8**
  store i8* %48, i8** %51, align 8, !tbaa !9
  %52 = load %"struct.std::pair"*, %"struct.std::pair"** %16, align 8, !tbaa !15
  %53 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %52, i64 0, i32 0
  %54 = load i32, i32* %1, align 4, !tbaa !5
  %55 = sext i32 %54 to i64
  store i64 %55, i64* %53, align 8, !tbaa !19
  %56 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %52, i64 0, i32 1
  %57 = bitcast %"struct.std::pair.0"* %56 to i8*
  %58 = bitcast %"struct.std::pair.0"* %2 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %57, i8* noundef nonnull align 8 dereferenceable(16) %58, i64 16, i1 false) #15
  %59 = load %"struct.std::pair"**, %"struct.std::pair"*** %4, align 8, !tbaa !38
  %60 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %59, i64 1
  store %"struct.std::pair"** %60, %"struct.std::pair"*** %4, align 8, !tbaa !30
  %61 = load %"struct.std::pair"*, %"struct.std::pair"** %60, align 8, !tbaa !9
  store %"struct.std::pair"* %61, %"struct.std::pair"** %18, align 8, !tbaa !31
  %62 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %61, i64 21
  %63 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 2
  store %"struct.std::pair"* %62, %"struct.std::pair"** %63, align 8, !tbaa !32
  store %"struct.std::pair"* %61, %"struct.std::pair"** %16, align 8, !tbaa !15
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #13

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt5dequeISt4pairIlS0_IllEESaIS2_EE17_M_reallocate_mapEmb(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0, i64 %1, i1 zeroext %2) local_unnamed_addr #12 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %4 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %5 = load %"struct.std::pair"**, %"struct.std::pair"*** %4, align 8, !tbaa !38
  %6 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %7 = load %"struct.std::pair"**, %"struct.std::pair"*** %6, align 8, !tbaa !29
  %8 = ptrtoint %"struct.std::pair"** %5 to i64
  %9 = ptrtoint %"struct.std::pair"** %7 to i64
  %10 = sub i64 %8, %9
  %11 = ashr exact i64 %10, 3
  %12 = add nsw i64 %11, 1
  %13 = add i64 %12, %1
  %14 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %15 = load i64, i64* %14, align 8, !tbaa !40
  %16 = shl i64 %13, 1
  %17 = icmp ugt i64 %15, %16
  br i1 %17, label %18, label %42

18:                                               ; preds = %3
  %19 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %20 = load %"struct.std::pair"**, %"struct.std::pair"*** %19, align 8, !tbaa !37
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
  br i1 %47, label %48, label %52, !prof !42

48:                                               ; preds = %42
  %49 = icmp ugt i64 %46, 2305843009213693951
  br i1 %49, label %50, label %51

50:                                               ; preds = %48
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #18
  unreachable

51:                                               ; preds = %48
  tail call void @_ZSt17__throw_bad_allocv() #18
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
  %61 = load %"struct.std::pair"**, %"struct.std::pair"*** %6, align 8, !tbaa !29
  %62 = load %"struct.std::pair"**, %"struct.std::pair"*** %4, align 8, !tbaa !38
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
  %73 = load i8*, i8** %72, align 8, !tbaa !37
  tail call void @_ZdlPv(i8* %73) #15
  store i8* %54, i8** %72, align 8, !tbaa !37
  store i64 %46, i64* %14, align 8, !tbaa !40
  br label %74

74:                                               ; preds = %32, %31, %36, %35, %71
  %75 = phi %"struct.std::pair"** [ %60, %71 ], [ %25, %35 ], [ %25, %36 ], [ %25, %31 ], [ %25, %32 ]
  store %"struct.std::pair"** %75, %"struct.std::pair"*** %6, align 8, !tbaa !30
  %76 = load %"struct.std::pair"*, %"struct.std::pair"** %75, align 8, !tbaa !9
  %77 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 1
  store %"struct.std::pair"* %76, %"struct.std::pair"** %77, align 8, !tbaa !31
  %78 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %76, i64 21
  %79 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 2
  store %"struct.std::pair"* %78, %"struct.std::pair"** %79, align 8, !tbaa !32
  %80 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %75, i64 %11
  store %"struct.std::pair"** %80, %"struct.std::pair"*** %4, align 8, !tbaa !30
  %81 = load %"struct.std::pair"*, %"struct.std::pair"** %80, align 8, !tbaa !9
  %82 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 1
  store %"struct.std::pair"* %81, %"struct.std::pair"** %82, align 8, !tbaa !31
  %83 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %81, i64 21
  %84 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 2
  store %"struct.std::pair"* %83, %"struct.std::pair"** %84, align 8, !tbaa !32
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #7

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt5dequeISt4pairIlS0_IllEESaIS2_EE16_M_push_back_auxIJlS1_EEEvDpOT_(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0, i64* nonnull align 8 dereferenceable(8) %1, %"struct.std::pair.0"* nonnull align 8 dereferenceable(16) %2) local_unnamed_addr #12 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %5 = load %"struct.std::pair"**, %"struct.std::pair"*** %4, align 8, !tbaa !30
  %6 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %7 = load %"struct.std::pair"**, %"struct.std::pair"*** %6, align 8, !tbaa !30
  %8 = ptrtoint %"struct.std::pair"** %5 to i64
  %9 = ptrtoint %"struct.std::pair"** %7 to i64
  %10 = sub i64 %8, %9
  %11 = ashr exact i64 %10, 3
  %12 = icmp ne %"struct.std::pair"** %5, null
  %13 = sext i1 %12 to i64
  %14 = add nsw i64 %11, %13
  %15 = mul nsw i64 %14, 21
  %16 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 0
  %17 = load %"struct.std::pair"*, %"struct.std::pair"** %16, align 8, !tbaa !21
  %18 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 1
  %19 = load %"struct.std::pair"*, %"struct.std::pair"** %18, align 8, !tbaa !31
  %20 = ptrtoint %"struct.std::pair"* %17 to i64
  %21 = ptrtoint %"struct.std::pair"* %19 to i64
  %22 = sub i64 %20, %21
  %23 = sdiv exact i64 %22, 24
  %24 = add nsw i64 %15, %23
  %25 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 2
  %26 = load %"struct.std::pair"*, %"struct.std::pair"** %25, align 8, !tbaa !32
  %27 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 0
  %28 = load %"struct.std::pair"*, %"struct.std::pair"** %27, align 8, !tbaa !21
  %29 = ptrtoint %"struct.std::pair"* %26 to i64
  %30 = ptrtoint %"struct.std::pair"* %28 to i64
  %31 = sub i64 %29, %30
  %32 = sdiv exact i64 %31, 24
  %33 = add nsw i64 %24, %32
  %34 = icmp eq i64 %33, 384307168202282325
  br i1 %34, label %35, label %36

35:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([48 x i8], [48 x i8]* @.str.2, i64 0, i64 0)) #18
  unreachable

36:                                               ; preds = %3
  %37 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %38 = load i64, i64* %37, align 8, !tbaa !40
  %39 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %40 = load %"struct.std::pair"**, %"struct.std::pair"*** %39, align 8, !tbaa !37
  %41 = ptrtoint %"struct.std::pair"** %40 to i64
  %42 = sub i64 %8, %41
  %43 = ashr exact i64 %42, 3
  %44 = sub i64 %38, %43
  %45 = icmp ult i64 %44, 2
  br i1 %45, label %46, label %47

46:                                               ; preds = %36
  tail call void @_ZNSt5dequeISt4pairIlS0_IllEESaIS2_EE17_M_reallocate_mapEmb(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0, i64 1, i1 zeroext false)
  br label %47

47:                                               ; preds = %46, %36
  %48 = tail call noalias nonnull i8* @_Znwm(i64 504) #17
  %49 = load %"struct.std::pair"**, %"struct.std::pair"*** %4, align 8, !tbaa !38
  %50 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %49, i64 1
  %51 = bitcast %"struct.std::pair"** %50 to i8**
  store i8* %48, i8** %51, align 8, !tbaa !9
  %52 = load %"struct.std::pair"*, %"struct.std::pair"** %16, align 8, !tbaa !15
  %53 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %52, i64 0, i32 0
  %54 = load i64, i64* %1, align 8, !tbaa !36
  store i64 %54, i64* %53, align 8, !tbaa !19
  %55 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %52, i64 0, i32 1
  %56 = bitcast %"struct.std::pair.0"* %55 to i8*
  %57 = bitcast %"struct.std::pair.0"* %2 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %56, i8* noundef nonnull align 8 dereferenceable(16) %57, i64 16, i1 false) #15
  %58 = load %"struct.std::pair"**, %"struct.std::pair"*** %4, align 8, !tbaa !38
  %59 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %58, i64 1
  store %"struct.std::pair"** %59, %"struct.std::pair"*** %4, align 8, !tbaa !30
  %60 = load %"struct.std::pair"*, %"struct.std::pair"** %59, align 8, !tbaa !9
  store %"struct.std::pair"* %60, %"struct.std::pair"** %18, align 8, !tbaa !31
  %61 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %60, i64 21
  %62 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 2
  store %"struct.std::pair"* %61, %"struct.std::pair"** %62, align 8, !tbaa !32
  store %"struct.std::pair"* %60, %"struct.std::pair"** %16, align 8, !tbaa !15
  ret void
}

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s369271520.cpp() #12 section ".text.startup" {
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
attributes #6 = { mustprogress nofree nosync nounwind willreturn }
attributes #7 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #8 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { noinline noreturn nounwind }
attributes #10 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #12 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { nounwind }
attributes #16 = { noreturn nounwind }
attributes #17 = { allocsize(0) }
attributes #18 = { noreturn }

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
!10 = !{!"any pointer", !7, i64 0}
!11 = !{!12, !13, i64 0}
!12 = !{!"_ZTSSt4pairIllE", !13, i64 0, !13, i64 8}
!13 = !{!"long", !7, i64 0}
!14 = !{!12, !13, i64 8}
!15 = !{!16, !10, i64 48}
!16 = !{!"_ZTSNSt11_Deque_baseISt4pairIlS0_IllEESaIS2_EE16_Deque_impl_dataE", !10, i64 0, !13, i64 8, !17, i64 16, !17, i64 48}
!17 = !{!"_ZTSSt15_Deque_iteratorISt4pairIlS0_IllEERS2_PS2_E", !10, i64 0, !10, i64 8, !10, i64 16, !10, i64 24}
!18 = !{!16, !10, i64 64}
!19 = !{!20, !13, i64 0}
!20 = !{!"_ZTSSt4pairIlS_IllEE", !13, i64 0, !12, i64 8}
!21 = !{!17, !10, i64 0}
!22 = distinct !{!22, !23}
!23 = !{!"llvm.loop.mustprogress"}
!24 = !{!25, !25, i64 0}
!25 = !{!"bool", !7, i64 0}
!26 = distinct !{!26, !23}
!27 = !{!16, !10, i64 32}
!28 = !{!16, !10, i64 24}
!29 = !{!16, !10, i64 40}
!30 = !{!17, !10, i64 24}
!31 = !{!17, !10, i64 8}
!32 = !{!17, !10, i64 16}
!33 = !{!16, !10, i64 16}
!34 = !{i8 0, i8 2}
!35 = distinct !{!35, !23}
!36 = !{!13, !13, i64 0}
!37 = !{!16, !10, i64 0}
!38 = !{!16, !10, i64 72}
!39 = distinct !{!39, !23}
!40 = !{!16, !13, i64 8}
!41 = distinct !{!41, !23}
!42 = !{!"branch_weights", i32 1, i32 2000}
