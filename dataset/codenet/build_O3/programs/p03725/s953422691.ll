; ModuleID = 'Project_CodeNet_C++1400/p03725/s953422691.cpp'
source_filename = "Project_CodeNet_C++1400/p03725/s953422691.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, %struct._IO_codecvt*, %struct._IO_wide_data*, %struct._IO_FILE*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type opaque
%struct._IO_codecvt = type opaque
%struct._IO_wide_data = type opaque
%"class.std::queue" = type { %"class.std::deque" }
%"class.std::deque" = type { %"class.std::_Deque_base" }
%"class.std::_Deque_base" = type { %"struct.std::_Deque_base<std::pair<int, int>, std::allocator<std::pair<int, int>>>::_Deque_impl" }
%"struct.std::_Deque_base<std::pair<int, int>, std::allocator<std::pair<int, int>>>::_Deque_impl" = type { %"struct.std::_Deque_base<std::pair<int, int>, std::allocator<std::pair<int, int>>>::_Deque_impl_data" }
%"struct.std::_Deque_base<std::pair<int, int>, std::allocator<std::pair<int, int>>>::_Deque_impl_data" = type { %"struct.std::pair"**, i64, %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator" }
%"struct.std::pair" = type { i32, i32 }
%"struct.std::_Deque_iterator" = type { %"struct.std::pair"*, %"struct.std::pair"*, %"struct.std::pair"*, %"struct.std::pair"** }

$_Z2inv = comdat any

$_ZNSt5dequeISt4pairIiiESaIS1_EED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt11_Deque_baseISt4pairIiiESaIS1_EE17_M_initialize_mapEm = comdat any

$_ZNSt5dequeISt4pairIiiESaIS1_EE16_M_push_back_auxIJS1_EEEvDpOT_ = comdat any

$_ZNSt5dequeISt4pairIiiESaIS1_EE17_M_reallocate_mapEmb = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@n = dso_local local_unnamed_addr global i32 0, align 4
@m = dso_local local_unnamed_addr global i32 0, align 4
@k = dso_local local_unnamed_addr global i32 0, align 4
@s = dso_local global [805 x [805 x i8]] zeroinitializer, align 16
@dist = dso_local local_unnamed_addr global [805 x [805 x i32]] zeroinitializer, align 16
@si = dso_local local_unnamed_addr global i32 0, align 4
@sj = dso_local local_unnamed_addr global i32 0, align 4
@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@_ZTIi = external constant i8*
@stdin = external local_unnamed_addr global %struct._IO_FILE*, align 8
@.str.2 = private unnamed_addr constant [48 x i8] c"cannot create std::deque larger than max_size()\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s953422691.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: sspstrong uwtable
define dso_local void @_Z3bfsv() local_unnamed_addr #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca %"class.std::queue", align 8
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = bitcast i64* %3 to %"struct.std::pair"*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(2592100) bitcast ([805 x [805 x i32]]* @dist to i8*), i8 -1, i64 2592100, i1 false)
  %5 = bitcast %"class.std::queue"* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 80, i8* nonnull %5) #16
  %6 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %1, i64 0, i32 0, i32 0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(80) %5, i8 0, i64 80, i1 false)
  call void @_ZNSt11_Deque_baseISt4pairIiiESaIS1_EE17_M_initialize_mapEm(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %6, i64 0)
  %7 = load i32, i32* @si, align 4, !tbaa !5
  %8 = sext i32 %7 to i64
  %9 = load i32, i32* @sj, align 4, !tbaa !5
  %10 = sext i32 %9 to i64
  %11 = getelementptr inbounds [805 x [805 x i32]], [805 x [805 x i32]]* @dist, i64 0, i64 %8, i64 %10
  store i32 0, i32* %11, align 4, !tbaa !5
  %12 = bitcast i64* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %12) #16
  %13 = zext i32 %9 to i64
  %14 = shl nuw i64 %13, 32
  %15 = zext i32 %7 to i64
  %16 = or i64 %14, %15
  store i64 %16, i64* %2, align 8
  %17 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %1, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 0
  %18 = load %"struct.std::pair"*, %"struct.std::pair"** %17, align 8, !tbaa !9
  %19 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %1, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 2
  %20 = load %"struct.std::pair"*, %"struct.std::pair"** %19, align 8, !tbaa !14
  %21 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %20, i64 -1
  %22 = icmp eq %"struct.std::pair"* %18, %21
  br i1 %22, label %27, label %23

23:                                               ; preds = %0
  %24 = bitcast %"struct.std::pair"* %18 to i64*
  store i64 %16, i64* %24, align 4
  %25 = load %"struct.std::pair"*, %"struct.std::pair"** %17, align 8, !tbaa !9
  %26 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %25, i64 1
  store %"struct.std::pair"* %26, %"struct.std::pair"** %17, align 8, !tbaa !9
  br label %32

27:                                               ; preds = %0
  %28 = bitcast i64* %2 to %"struct.std::pair"*
  %29 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %1, i64 0, i32 0
  invoke void @_ZNSt5dequeISt4pairIiiESaIS1_EE16_M_push_back_auxIJS1_EEEvDpOT_(%"class.std::deque"* nonnull align 8 dereferenceable(80) %29, %"struct.std::pair"* nonnull align 4 dereferenceable(8) %28)
          to label %30 unwind label %67

30:                                               ; preds = %27
  %31 = load %"struct.std::pair"*, %"struct.std::pair"** %17, align 8, !tbaa !15
  br label %32

32:                                               ; preds = %30, %23
  %33 = phi %"struct.std::pair"* [ %31, %30 ], [ %26, %23 ]
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %12) #16
  %34 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %1, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 0
  %35 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %1, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 2
  %36 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %1, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 1
  %37 = bitcast %"struct.std::pair"** %36 to i8**
  %38 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %1, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %39 = bitcast i64* %3 to i8*
  %40 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %1, i64 0, i32 0
  %41 = load %"struct.std::pair"*, %"struct.std::pair"** %34, align 8, !tbaa !15
  %42 = icmp eq %"struct.std::pair"* %33, %41
  br i1 %42, label %107, label %43

43:                                               ; preds = %32, %236
  %44 = phi %"struct.std::pair"* [ %238, %236 ], [ %41, %32 ]
  %45 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %44, i64 0, i32 0
  %46 = load i32, i32* %45, align 4, !tbaa !16
  %47 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %44, i64 0, i32 1
  %48 = load i32, i32* %47, align 4, !tbaa !18
  %49 = load %"struct.std::pair"*, %"struct.std::pair"** %35, align 8, !tbaa !19
  %50 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %49, i64 -1
  %51 = icmp eq %"struct.std::pair"* %44, %50
  br i1 %51, label %54, label %52

52:                                               ; preds = %43
  %53 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %44, i64 1
  br label %60

54:                                               ; preds = %43
  %55 = load i8*, i8** %37, align 8, !tbaa !20
  call void @_ZdlPv(i8* %55) #16
  %56 = load %"struct.std::pair"**, %"struct.std::pair"*** %38, align 8, !tbaa !21
  %57 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %56, i64 1
  store %"struct.std::pair"** %57, %"struct.std::pair"*** %38, align 8, !tbaa !22
  %58 = load %"struct.std::pair"*, %"struct.std::pair"** %57, align 8, !tbaa !23
  store %"struct.std::pair"* %58, %"struct.std::pair"** %36, align 8, !tbaa !24
  %59 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %58, i64 64
  store %"struct.std::pair"* %59, %"struct.std::pair"** %35, align 8, !tbaa !25
  br label %60

60:                                               ; preds = %52, %54
  %61 = phi %"struct.std::pair"* [ %53, %52 ], [ %58, %54 ]
  store %"struct.std::pair"* %61, %"struct.std::pair"** %34, align 8, !tbaa !26
  %62 = sext i32 %46 to i64
  %63 = sext i32 %48 to i64
  %64 = getelementptr inbounds [805 x [805 x i32]], [805 x [805 x i32]]* @dist, i64 0, i64 %62, i64 %63
  %65 = add nsw i32 %46, 1
  %66 = icmp slt i32 %46, 0
  br i1 %66, label %236, label %69

67:                                               ; preds = %27
  %68 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %12) #16
  br label %130

69:                                               ; preds = %60
  %70 = load i32, i32* @n, align 4, !tbaa !5
  %71 = icmp sge i32 %46, %70
  %72 = icmp slt i32 %48, 1
  %73 = select i1 %71, i1 true, i1 %72
  %74 = load i32, i32* @m, align 4
  %75 = icmp sgt i32 %48, %74
  %76 = select i1 %73, i1 true, i1 %75
  br i1 %76, label %102, label %77

77:                                               ; preds = %69
  %78 = zext i32 %65 to i64
  %79 = zext i32 %48 to i64
  %80 = getelementptr inbounds [805 x [805 x i8]], [805 x [805 x i8]]* @s, i64 0, i64 %78, i64 %79
  %81 = load i8, i8* %80, align 1, !tbaa !27
  %82 = icmp eq i8 %81, 35
  br i1 %82, label %102, label %83

83:                                               ; preds = %77
  %84 = getelementptr inbounds [805 x [805 x i32]], [805 x [805 x i32]]* @dist, i64 0, i64 %78, i64 %79
  %85 = load i32, i32* %84, align 4, !tbaa !5
  %86 = icmp eq i32 %85, -1
  br i1 %86, label %87, label %102

87:                                               ; preds = %83
  %88 = load i32, i32* %64, align 4, !tbaa !5
  %89 = add nsw i32 %88, 1
  store i32 %89, i32* %84, align 4, !tbaa !5
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %39) #16
  %90 = shl nuw nsw i64 %79, 32
  %91 = or i64 %90, %78
  store i64 %91, i64* %3, align 8
  %92 = load %"struct.std::pair"*, %"struct.std::pair"** %17, align 8, !tbaa !9
  %93 = load %"struct.std::pair"*, %"struct.std::pair"** %19, align 8, !tbaa !14
  %94 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %93, i64 -1
  %95 = icmp eq %"struct.std::pair"* %92, %94
  br i1 %95, label %100, label %96

96:                                               ; preds = %87
  %97 = bitcast %"struct.std::pair"* %92 to i64*
  store i64 %91, i64* %97, align 4
  %98 = load %"struct.std::pair"*, %"struct.std::pair"** %17, align 8, !tbaa !9
  %99 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %98, i64 1
  store %"struct.std::pair"* %99, %"struct.std::pair"** %17, align 8, !tbaa !9
  br label %101

100:                                              ; preds = %87
  invoke void @_ZNSt5dequeISt4pairIiiESaIS1_EE16_M_push_back_auxIJS1_EEEvDpOT_(%"class.std::deque"* nonnull align 8 dereferenceable(80) %40, %"struct.std::pair"* nonnull align 4 dereferenceable(8) %4)
          to label %101 unwind label %105

101:                                              ; preds = %96, %100
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %39) #16
  br label %102

102:                                              ; preds = %83, %69, %77, %101
  %103 = add nsw i32 %46, -1
  %104 = icmp slt i32 %46, 2
  br i1 %104, label %166, label %133

105:                                              ; preds = %234, %200, %164, %100
  %106 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %39) #16
  br label %130

107:                                              ; preds = %236, %32
  %108 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %1, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %109 = load %"struct.std::pair"**, %"struct.std::pair"*** %108, align 8, !tbaa !28
  %110 = icmp eq %"struct.std::pair"** %109, null
  br i1 %110, label %129, label %111

111:                                              ; preds = %107
  %112 = bitcast %"struct.std::pair"** %109 to i8*
  %113 = load %"struct.std::pair"**, %"struct.std::pair"*** %38, align 8, !tbaa !21
  %114 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %1, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %115 = load %"struct.std::pair"**, %"struct.std::pair"*** %114, align 8, !tbaa !29
  %116 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %115, i64 1
  %117 = icmp ult %"struct.std::pair"** %113, %116
  br i1 %117, label %118, label %127

118:                                              ; preds = %111, %118
  %119 = phi %"struct.std::pair"** [ %122, %118 ], [ %113, %111 ]
  %120 = bitcast %"struct.std::pair"** %119 to i8**
  %121 = load i8*, i8** %120, align 8, !tbaa !23
  call void @_ZdlPv(i8* %121) #16
  %122 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %119, i64 1
  %123 = icmp ult %"struct.std::pair"** %119, %115
  br i1 %123, label %118, label %124, !llvm.loop !30

124:                                              ; preds = %118
  %125 = bitcast %"class.std::queue"* %1 to i8**
  %126 = load i8*, i8** %125, align 8, !tbaa !28
  br label %127

127:                                              ; preds = %124, %111
  %128 = phi i8* [ %126, %124 ], [ %112, %111 ]
  call void @_ZdlPv(i8* %128) #16
  br label %129

129:                                              ; preds = %107, %127
  call void @llvm.lifetime.end.p0i8(i64 80, i8* nonnull %5) #16
  ret void

130:                                              ; preds = %105, %67
  %131 = phi { i8*, i32 } [ %106, %105 ], [ %68, %67 ]
  %132 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %1, i64 0, i32 0
  call void @_ZNSt5dequeISt4pairIiiESaIS1_EED2Ev(%"class.std::deque"* nonnull align 8 dereferenceable(80) %132) #16
  call void @llvm.lifetime.end.p0i8(i64 80, i8* nonnull %5) #16
  resume { i8*, i32 } %131

133:                                              ; preds = %102
  %134 = load i32, i32* @n, align 4, !tbaa !5
  %135 = icmp sgt i32 %103, %134
  %136 = icmp slt i32 %48, 1
  %137 = select i1 %135, i1 true, i1 %136
  %138 = load i32, i32* @m, align 4
  %139 = icmp sgt i32 %48, %138
  %140 = select i1 %137, i1 true, i1 %139
  br i1 %140, label %168, label %141

141:                                              ; preds = %133
  %142 = zext i32 %103 to i64
  %143 = zext i32 %48 to i64
  %144 = getelementptr inbounds [805 x [805 x i8]], [805 x [805 x i8]]* @s, i64 0, i64 %142, i64 %143
  %145 = load i8, i8* %144, align 1, !tbaa !27
  %146 = icmp eq i8 %145, 35
  br i1 %146, label %168, label %147

147:                                              ; preds = %141
  %148 = getelementptr inbounds [805 x [805 x i32]], [805 x [805 x i32]]* @dist, i64 0, i64 %142, i64 %143
  %149 = load i32, i32* %148, align 4, !tbaa !5
  %150 = icmp eq i32 %149, -1
  br i1 %150, label %151, label %168

151:                                              ; preds = %147
  %152 = load i32, i32* %64, align 4, !tbaa !5
  %153 = add nsw i32 %152, 1
  store i32 %153, i32* %148, align 4, !tbaa !5
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %39) #16
  %154 = shl nuw nsw i64 %143, 32
  %155 = or i64 %154, %142
  store i64 %155, i64* %3, align 8
  %156 = load %"struct.std::pair"*, %"struct.std::pair"** %17, align 8, !tbaa !9
  %157 = load %"struct.std::pair"*, %"struct.std::pair"** %19, align 8, !tbaa !14
  %158 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %157, i64 -1
  %159 = icmp eq %"struct.std::pair"* %156, %158
  br i1 %159, label %164, label %160

160:                                              ; preds = %151
  %161 = bitcast %"struct.std::pair"* %156 to i64*
  store i64 %155, i64* %161, align 4
  %162 = load %"struct.std::pair"*, %"struct.std::pair"** %17, align 8, !tbaa !9
  %163 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %162, i64 1
  store %"struct.std::pair"* %163, %"struct.std::pair"** %17, align 8, !tbaa !9
  br label %165

164:                                              ; preds = %151
  invoke void @_ZNSt5dequeISt4pairIiiESaIS1_EE16_M_push_back_auxIJS1_EEEvDpOT_(%"class.std::deque"* nonnull align 8 dereferenceable(80) %40, %"struct.std::pair"* nonnull align 4 dereferenceable(8) %4)
          to label %165 unwind label %105

165:                                              ; preds = %164, %160
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %39) #16
  br label %168

166:                                              ; preds = %102
  %167 = icmp eq i32 %46, 1
  br i1 %167, label %168, label %236

168:                                              ; preds = %133, %141, %147, %165, %166
  %169 = load i32, i32* @n, align 4, !tbaa !5
  %170 = icmp sgt i32 %46, %169
  %171 = icmp slt i32 %48, 0
  %172 = select i1 %170, i1 true, i1 %171
  %173 = load i32, i32* @m, align 4
  %174 = icmp sge i32 %48, %173
  %175 = select i1 %172, i1 true, i1 %174
  br i1 %175, label %202, label %176

176:                                              ; preds = %168
  %177 = add nsw i32 %48, 1
  %178 = zext i32 %46 to i64
  %179 = zext i32 %177 to i64
  %180 = getelementptr inbounds [805 x [805 x i8]], [805 x [805 x i8]]* @s, i64 0, i64 %178, i64 %179
  %181 = load i8, i8* %180, align 1, !tbaa !27
  %182 = icmp eq i8 %181, 35
  br i1 %182, label %202, label %183

183:                                              ; preds = %176
  %184 = getelementptr inbounds [805 x [805 x i32]], [805 x [805 x i32]]* @dist, i64 0, i64 %178, i64 %179
  %185 = load i32, i32* %184, align 4, !tbaa !5
  %186 = icmp eq i32 %185, -1
  br i1 %186, label %187, label %202

187:                                              ; preds = %183
  %188 = load i32, i32* %64, align 4, !tbaa !5
  %189 = add nsw i32 %188, 1
  store i32 %189, i32* %184, align 4, !tbaa !5
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %39) #16
  %190 = shl nuw nsw i64 %179, 32
  %191 = or i64 %190, %178
  store i64 %191, i64* %3, align 8
  %192 = load %"struct.std::pair"*, %"struct.std::pair"** %17, align 8, !tbaa !9
  %193 = load %"struct.std::pair"*, %"struct.std::pair"** %19, align 8, !tbaa !14
  %194 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %193, i64 -1
  %195 = icmp eq %"struct.std::pair"* %192, %194
  br i1 %195, label %200, label %196

196:                                              ; preds = %187
  %197 = bitcast %"struct.std::pair"* %192 to i64*
  store i64 %191, i64* %197, align 4
  %198 = load %"struct.std::pair"*, %"struct.std::pair"** %17, align 8, !tbaa !9
  %199 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %198, i64 1
  store %"struct.std::pair"* %199, %"struct.std::pair"** %17, align 8, !tbaa !9
  br label %201

200:                                              ; preds = %187
  invoke void @_ZNSt5dequeISt4pairIiiESaIS1_EE16_M_push_back_auxIJS1_EEEvDpOT_(%"class.std::deque"* nonnull align 8 dereferenceable(80) %40, %"struct.std::pair"* nonnull align 4 dereferenceable(8) %4)
          to label %201 unwind label %105

201:                                              ; preds = %200, %196
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %39) #16
  br label %202

202:                                              ; preds = %168, %176, %183, %201
  %203 = add nsw i32 %48, -1
  %204 = load i32, i32* @n, align 4, !tbaa !5
  %205 = icmp sgt i32 %46, %204
  %206 = icmp slt i32 %48, 2
  %207 = select i1 %205, i1 true, i1 %206
  %208 = load i32, i32* @m, align 4
  %209 = icmp sgt i32 %203, %208
  %210 = select i1 %207, i1 true, i1 %209
  br i1 %210, label %236, label %211

211:                                              ; preds = %202
  %212 = zext i32 %46 to i64
  %213 = zext i32 %203 to i64
  %214 = getelementptr inbounds [805 x [805 x i8]], [805 x [805 x i8]]* @s, i64 0, i64 %212, i64 %213
  %215 = load i8, i8* %214, align 1, !tbaa !27
  %216 = icmp eq i8 %215, 35
  br i1 %216, label %236, label %217

217:                                              ; preds = %211
  %218 = getelementptr inbounds [805 x [805 x i32]], [805 x [805 x i32]]* @dist, i64 0, i64 %212, i64 %213
  %219 = load i32, i32* %218, align 4, !tbaa !5
  %220 = icmp eq i32 %219, -1
  br i1 %220, label %221, label %236

221:                                              ; preds = %217
  %222 = load i32, i32* %64, align 4, !tbaa !5
  %223 = add nsw i32 %222, 1
  store i32 %223, i32* %218, align 4, !tbaa !5
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %39) #16
  %224 = shl nuw nsw i64 %213, 32
  %225 = or i64 %224, %212
  store i64 %225, i64* %3, align 8
  %226 = load %"struct.std::pair"*, %"struct.std::pair"** %17, align 8, !tbaa !9
  %227 = load %"struct.std::pair"*, %"struct.std::pair"** %19, align 8, !tbaa !14
  %228 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %227, i64 -1
  %229 = icmp eq %"struct.std::pair"* %226, %228
  br i1 %229, label %234, label %230

230:                                              ; preds = %221
  %231 = bitcast %"struct.std::pair"* %226 to i64*
  store i64 %225, i64* %231, align 4
  %232 = load %"struct.std::pair"*, %"struct.std::pair"** %17, align 8, !tbaa !9
  %233 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %232, i64 1
  store %"struct.std::pair"* %233, %"struct.std::pair"** %17, align 8, !tbaa !9
  br label %235

234:                                              ; preds = %221
  invoke void @_ZNSt5dequeISt4pairIiiESaIS1_EE16_M_push_back_auxIJS1_EEEvDpOT_(%"class.std::deque"* nonnull align 8 dereferenceable(80) %40, %"struct.std::pair"* nonnull align 4 dereferenceable(8) %4)
          to label %235 unwind label %105

235:                                              ; preds = %234, %230
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %39) #16
  br label %236

236:                                              ; preds = %60, %166, %235, %217, %211, %202
  %237 = load %"struct.std::pair"*, %"struct.std::pair"** %17, align 8, !tbaa !15
  %238 = load %"struct.std::pair"*, %"struct.std::pair"** %34, align 8, !tbaa !15
  %239 = icmp eq %"struct.std::pair"* %237, %238
  br i1 %239, label %107, label %43, !llvm.loop !32
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #5

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #5

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #6 {
  %1 = tail call i32 @_Z2inv()
  store i32 %1, i32* @n, align 4, !tbaa !5
  %2 = tail call i32 @_Z2inv()
  store i32 %2, i32* @m, align 4, !tbaa !5
  %3 = tail call i32 @_Z2inv()
  store i32 %3, i32* @k, align 4, !tbaa !5
  %4 = load i32, i32* @n, align 4, !tbaa !5
  %5 = icmp slt i32 %4, 1
  br i1 %5, label %6, label %18

6:                                                ; preds = %40, %0
  tail call void @_Z3bfsv()
  %7 = load i32, i32* @n, align 4, !tbaa !5
  %8 = load i32, i32* @m, align 4
  %9 = load i32, i32* @k, align 4
  %10 = icmp slt i32 %7, 1
  %11 = icmp slt i32 %8, 1
  %12 = select i1 %10, i1 true, i1 %11
  br i1 %12, label %63, label %13

13:                                               ; preds = %6
  %14 = add nuw i32 %8, 1
  %15 = add nuw i32 %7, 1
  %16 = zext i32 %15 to i64
  %17 = zext i32 %14 to i64
  br label %58

18:                                               ; preds = %0, %40
  %19 = phi i64 [ %41, %40 ], [ 1, %0 ]
  %20 = getelementptr inbounds [805 x [805 x i8]], [805 x [805 x i8]]* @s, i64 0, i64 %19, i64 1
  %21 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %20)
  %22 = load i32, i32* @m, align 4, !tbaa !5
  %23 = icmp slt i32 %22, 1
  br i1 %23, label %40, label %24

24:                                               ; preds = %18
  %25 = trunc i64 %19 to i32
  %26 = zext i32 %22 to i64
  %27 = and i64 %26, 1
  %28 = icmp eq i32 %22, 1
  br i1 %28, label %31, label %29

29:                                               ; preds = %24
  %30 = and i64 %26, 4294967294
  br label %45

31:                                               ; preds = %100, %24
  %32 = phi i64 [ 1, %24 ], [ %101, %100 ]
  %33 = icmp eq i64 %27, 0
  br i1 %33, label %40, label %34

34:                                               ; preds = %31
  %35 = getelementptr inbounds [805 x [805 x i8]], [805 x [805 x i8]]* @s, i64 0, i64 %19, i64 %32
  %36 = load i8, i8* %35, align 1, !tbaa !27
  %37 = icmp eq i8 %36, 83
  br i1 %37, label %38, label %40

38:                                               ; preds = %34
  store i32 %25, i32* @si, align 4, !tbaa !5
  %39 = trunc i64 %32 to i32
  store i32 %39, i32* @sj, align 4, !tbaa !5
  store i8 46, i8* %35, align 1, !tbaa !27
  br label %40

40:                                               ; preds = %31, %34, %38, %18
  %41 = add nuw nsw i64 %19, 1
  %42 = load i32, i32* @n, align 4, !tbaa !5
  %43 = sext i32 %42 to i64
  %44 = icmp slt i64 %19, %43
  br i1 %44, label %18, label %6, !llvm.loop !33

45:                                               ; preds = %100, %29
  %46 = phi i64 [ 1, %29 ], [ %101, %100 ]
  %47 = phi i64 [ %30, %29 ], [ %102, %100 ]
  %48 = getelementptr inbounds [805 x [805 x i8]], [805 x [805 x i8]]* @s, i64 0, i64 %19, i64 %46
  %49 = load i8, i8* %48, align 1, !tbaa !27
  %50 = icmp eq i8 %49, 83
  br i1 %50, label %51, label %53

51:                                               ; preds = %45
  store i32 %25, i32* @si, align 4, !tbaa !5
  %52 = trunc i64 %46 to i32
  store i32 %52, i32* @sj, align 4, !tbaa !5
  store i8 46, i8* %48, align 1, !tbaa !27
  br label %53

53:                                               ; preds = %45, %51
  %54 = add nuw nsw i64 %46, 1
  %55 = getelementptr inbounds [805 x [805 x i8]], [805 x [805 x i8]]* @s, i64 0, i64 %19, i64 %54
  %56 = load i8, i8* %55, align 1, !tbaa !27
  %57 = icmp eq i8 %56, 83
  br i1 %57, label %98, label %100

58:                                               ; preds = %13, %70
  %59 = phi i64 [ 1, %13 ], [ %71, %70 ]
  %60 = phi i32 [ 1061109567, %13 ], [ %95, %70 ]
  %61 = trunc i64 %59 to i32
  %62 = sub nsw i32 %7, %61
  br label %73

63:                                               ; preds = %70, %6
  %64 = phi i32 [ 1061109567, %6 ], [ %95, %70 ]
  %65 = add i32 %64, -1
  %66 = add i32 %65, %9
  %67 = sdiv i32 %66, %9
  %68 = add nsw i32 %67, 1
  %69 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %68)
  ret i32 0

70:                                               ; preds = %94
  %71 = add nuw nsw i64 %59, 1
  %72 = icmp eq i64 %71, %16
  br i1 %72, label %63, label %58, !llvm.loop !34

73:                                               ; preds = %58, %94
  %74 = phi i64 [ 1, %58 ], [ %96, %94 ]
  %75 = phi i32 [ %60, %58 ], [ %95, %94 ]
  %76 = getelementptr inbounds [805 x [805 x i32]], [805 x [805 x i32]]* @dist, i64 0, i64 %59, i64 %74
  %77 = load i32, i32* %76, align 4, !tbaa !5
  %78 = icmp eq i32 %77, -1
  %79 = icmp sgt i32 %77, %9
  %80 = select i1 %78, i1 true, i1 %79
  br i1 %80, label %94, label %81

81:                                               ; preds = %73
  %82 = icmp ult i64 %74, %59
  %83 = trunc i64 %74 to i32
  %84 = sub nsw i32 %8, %83
  %85 = icmp slt i32 %84, %62
  %86 = select i1 %85, i32 %84, i32 %62
  %87 = select i1 %82, i64 %74, i64 %59
  %88 = trunc i64 %87 to i32
  %89 = add i32 %88, -1
  %90 = icmp slt i32 %86, %89
  %91 = select i1 %90, i32 %86, i32 %89
  %92 = icmp slt i32 %91, %75
  %93 = select i1 %92, i32 %91, i32 %75
  br label %94

94:                                               ; preds = %81, %73
  %95 = phi i32 [ %75, %73 ], [ %93, %81 ]
  %96 = add nuw nsw i64 %74, 1
  %97 = icmp eq i64 %96, %17
  br i1 %97, label %70, label %73, !llvm.loop !35

98:                                               ; preds = %53
  store i32 %25, i32* @si, align 4, !tbaa !5
  %99 = trunc i64 %54 to i32
  store i32 %99, i32* @sj, align 4, !tbaa !5
  store i8 46, i8* %55, align 1, !tbaa !27
  br label %100

100:                                              ; preds = %98, %53
  %101 = add nuw nsw i64 %46, 2
  %102 = add i64 %47, -2
  %103 = icmp eq i64 %102, 0
  br i1 %103, label %31, label %45, !llvm.loop !36
}

; Function Attrs: inlinehint mustprogress sspstrong uwtable
define linkonce_odr dso_local i32 @_Z2inv() local_unnamed_addr #7 comdat {
  br label %1

1:                                                ; preds = %6, %0
  %2 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !23
  %3 = tail call i32 @getc(%struct._IO_FILE* %2)
  %4 = add nsw i32 %3, -48
  %5 = icmp ugt i32 %4, 9
  br i1 %5, label %6, label %15

6:                                                ; preds = %1
  switch i32 %3, label %1 [
    i32 45, label %9
    i32 -1, label %12
  ]

7:                                                ; preds = %15, %9
  %8 = phi i32 [ %11, %9 ], [ %20, %15 ]
  ret i32 %8

9:                                                ; preds = %6
  %10 = tail call i32 @_Z2inv()
  %11 = sub nsw i32 0, %10
  br label %7

12:                                               ; preds = %6
  %13 = tail call i8* @__cxa_allocate_exception(i64 4) #16
  %14 = bitcast i8* %13 to i32*
  store i32 -1, i32* %14, align 16, !tbaa !5
  tail call void @__cxa_throw(i8* %13, i8* bitcast (i8** @_ZTIi to i8*), i8* null) #17
  unreachable

15:                                               ; preds = %1, %15
  %16 = phi i32 [ %20, %15 ], [ 0, %1 ]
  %17 = phi i32 [ %22, %15 ], [ %3, %1 ]
  %18 = mul i32 %16, 10
  %19 = add nsw i32 %17, -48
  %20 = add nsw i32 %19, %18
  %21 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !23
  %22 = tail call i32 @getc(%struct._IO_FILE* %21)
  %23 = add nsw i32 %22, -48
  %24 = icmp ult i32 %23, 10
  br i1 %24, label %15, label %7, !llvm.loop !37
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #8

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #8

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt5dequeISt4pairIiiESaIS1_EED2Ev(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0) unnamed_addr #9 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = load %"struct.std::pair"**, %"struct.std::pair"*** %2, align 8, !tbaa !28
  %4 = icmp eq %"struct.std::pair"** %3, null
  br i1 %4, label %24, label %5

5:                                                ; preds = %1
  %6 = bitcast %"struct.std::pair"** %3 to i8*
  %7 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %8 = load %"struct.std::pair"**, %"struct.std::pair"*** %7, align 8, !tbaa !21
  %9 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %10 = load %"struct.std::pair"**, %"struct.std::pair"*** %9, align 8, !tbaa !29
  %11 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %10, i64 1
  %12 = icmp ult %"struct.std::pair"** %8, %11
  br i1 %12, label %13, label %22

13:                                               ; preds = %5, %13
  %14 = phi %"struct.std::pair"** [ %17, %13 ], [ %8, %5 ]
  %15 = bitcast %"struct.std::pair"** %14 to i8**
  %16 = load i8*, i8** %15, align 8, !tbaa !23
  tail call void @_ZdlPv(i8* %16) #16
  %17 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %14, i64 1
  %18 = icmp ult %"struct.std::pair"** %14, %10
  br i1 %18, label %13, label %19, !llvm.loop !30

19:                                               ; preds = %13
  %20 = bitcast %"class.std::deque"* %0 to i8**
  %21 = load i8*, i8** %20, align 8, !tbaa !28
  br label %22

22:                                               ; preds = %19, %5
  %23 = phi i8* [ %21, %19 ], [ %6, %5 ]
  tail call void @_ZdlPv(i8* %23) #16
  br label %24

24:                                               ; preds = %1, %22
  ret void
}

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8* %0) local_unnamed_addr #10 comdat {
  %2 = tail call i8* @__cxa_begin_catch(i8* %0) #16
  tail call void @_ZSt9terminatev() #18
  unreachable
}

declare i8* @__cxa_begin_catch(i8*) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #11

declare i8* @__cxa_allocate_exception(i64) local_unnamed_addr

declare void @__cxa_throw(i8*, i8*, i8*) local_unnamed_addr

; Function Attrs: nofree nounwind
declare noundef i32 @getc(%struct._IO_FILE* nocapture noundef) local_unnamed_addr #8

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt11_Deque_baseISt4pairIiiESaIS1_EE17_M_initialize_mapEm(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %0, i64 %1) local_unnamed_addr #3 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = lshr i64 %1, 6
  %4 = add nuw nsw i64 %3, 1
  %5 = icmp ugt i64 %3, 5
  %6 = select i1 %5, i64 %3, i64 5
  %7 = add nuw nsw i64 %6, 3
  %8 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 1
  store i64 %7, i64* %8, align 8, !tbaa !38
  %9 = shl nuw nsw i64 %7, 3
  %10 = tail call noalias nonnull i8* @_Znwm(i64 %9) #19
  %11 = bitcast i8* %10 to %"struct.std::pair"**
  %12 = bitcast %"class.std::_Deque_base"* %0 to i8**
  store i8* %10, i8** %12, align 8, !tbaa !28
  %13 = load i64, i64* %8, align 8, !tbaa !38
  %14 = sub i64 %13, %4
  %15 = lshr i64 %14, 1
  %16 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %11, i64 %15
  %17 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %16, i64 %4
  br label %18

18:                                               ; preds = %2, %21
  %19 = phi %"struct.std::pair"** [ %23, %21 ], [ %16, %2 ]
  %20 = invoke noalias nonnull i8* @_Znwm(i64 512) #19
          to label %21 unwind label %25

21:                                               ; preds = %18
  %22 = bitcast %"struct.std::pair"** %19 to i8**
  store i8* %20, i8** %22, align 8, !tbaa !23
  %23 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %19, i64 1
  %24 = icmp ult %"struct.std::pair"** %23, %17
  br i1 %24, label %18, label %51, !llvm.loop !39

25:                                               ; preds = %18
  %26 = landingpad { i8*, i32 }
          catch i8* null
  %27 = extractvalue { i8*, i32 } %26, 0
  %28 = tail call i8* @__cxa_begin_catch(i8* %27) #16
  %29 = icmp ugt %"struct.std::pair"** %19, %16
  br i1 %29, label %30, label %36

30:                                               ; preds = %25, %30
  %31 = phi %"struct.std::pair"** [ %34, %30 ], [ %16, %25 ]
  %32 = bitcast %"struct.std::pair"** %31 to i8**
  %33 = load i8*, i8** %32, align 8, !tbaa !23
  tail call void @_ZdlPv(i8* %33) #16
  %34 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %31, i64 1
  %35 = icmp ult %"struct.std::pair"** %34, %19
  br i1 %35, label %30, label %36, !llvm.loop !30

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
  tail call void @__clang_call_terminate(i8* %41) #18
  unreachable

42:                                               ; preds = %36
  unreachable

43:                                               ; preds = %37
  %44 = extractvalue { i8*, i32 } %38, 0
  %45 = tail call i8* @__cxa_begin_catch(i8* %44) #16
  %46 = load i8*, i8** %12, align 8, !tbaa !28
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
  store %"struct.std::pair"** %16, %"struct.std::pair"*** %52, align 8, !tbaa !22
  %53 = load %"struct.std::pair"*, %"struct.std::pair"** %16, align 8, !tbaa !23
  %54 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 2, i32 1
  store %"struct.std::pair"* %53, %"struct.std::pair"** %54, align 8, !tbaa !24
  %55 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %53, i64 64
  %56 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 2, i32 2
  store %"struct.std::pair"* %55, %"struct.std::pair"** %56, align 8, !tbaa !25
  %57 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %17, i64 -1
  %58 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 3
  store %"struct.std::pair"** %57, %"struct.std::pair"*** %58, align 8, !tbaa !22
  %59 = load %"struct.std::pair"*, %"struct.std::pair"** %57, align 8, !tbaa !23
  %60 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 1
  store %"struct.std::pair"* %59, %"struct.std::pair"** %60, align 8, !tbaa !24
  %61 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %59, i64 64
  %62 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 2
  store %"struct.std::pair"* %61, %"struct.std::pair"** %62, align 8, !tbaa !25
  %63 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 2, i32 0
  store %"struct.std::pair"* %53, %"struct.std::pair"** %63, align 8, !tbaa !26
  %64 = and i64 %1, 63
  %65 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %59, i64 %64
  %66 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 0
  store %"struct.std::pair"* %65, %"struct.std::pair"** %66, align 8, !tbaa !9
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
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #12

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #12

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #13

; Function Attrs: mustprogress sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt5dequeISt4pairIiiESaIS1_EE16_M_push_back_auxIJS1_EEEvDpOT_(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0, %"struct.std::pair"* nonnull align 4 dereferenceable(8) %1) local_unnamed_addr #14 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %3 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %4 = load %"struct.std::pair"**, %"struct.std::pair"*** %3, align 8, !tbaa !22
  %5 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %6 = load %"struct.std::pair"**, %"struct.std::pair"*** %5, align 8, !tbaa !22
  %7 = ptrtoint %"struct.std::pair"** %4 to i64
  %8 = ptrtoint %"struct.std::pair"** %6 to i64
  %9 = sub i64 %7, %8
  %10 = ashr exact i64 %9, 3
  %11 = icmp ne %"struct.std::pair"** %4, null
  %12 = sext i1 %11 to i64
  %13 = add nsw i64 %10, %12
  %14 = shl nsw i64 %13, 6
  %15 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 0
  %16 = load %"struct.std::pair"*, %"struct.std::pair"** %15, align 8, !tbaa !15
  %17 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 1
  %18 = load %"struct.std::pair"*, %"struct.std::pair"** %17, align 8, !tbaa !24
  %19 = ptrtoint %"struct.std::pair"* %16 to i64
  %20 = ptrtoint %"struct.std::pair"* %18 to i64
  %21 = sub i64 %19, %20
  %22 = ashr exact i64 %21, 3
  %23 = add nsw i64 %14, %22
  %24 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 2
  %25 = load %"struct.std::pair"*, %"struct.std::pair"** %24, align 8, !tbaa !25
  %26 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 0
  %27 = load %"struct.std::pair"*, %"struct.std::pair"** %26, align 8, !tbaa !15
  %28 = ptrtoint %"struct.std::pair"* %25 to i64
  %29 = ptrtoint %"struct.std::pair"* %27 to i64
  %30 = sub i64 %28, %29
  %31 = ashr exact i64 %30, 3
  %32 = add nsw i64 %23, %31
  %33 = icmp eq i64 %32, 1152921504606846975
  br i1 %33, label %34, label %35

34:                                               ; preds = %2
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([48 x i8], [48 x i8]* @.str.2, i64 0, i64 0)) #17
  unreachable

35:                                               ; preds = %2
  %36 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %37 = load i64, i64* %36, align 8, !tbaa !38
  %38 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %39 = load %"struct.std::pair"**, %"struct.std::pair"*** %38, align 8, !tbaa !28
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
  %47 = tail call noalias nonnull i8* @_Znwm(i64 512) #19
  %48 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3
  %49 = load %"struct.std::pair"**, %"struct.std::pair"*** %3, align 8, !tbaa !29
  %50 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %49, i64 1
  %51 = bitcast %"struct.std::pair"** %50 to i8**
  store i8* %47, i8** %51, align 8, !tbaa !23
  %52 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %48, i64 0, i32 0
  %53 = bitcast %"struct.std::_Deque_iterator"* %48 to i64**
  %54 = load i64*, i64** %53, align 8, !tbaa !9
  %55 = bitcast %"struct.std::pair"* %1 to i64*
  %56 = load i64, i64* %55, align 4
  store i64 %56, i64* %54, align 4
  %57 = load %"struct.std::pair"**, %"struct.std::pair"*** %3, align 8, !tbaa !29
  %58 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %57, i64 1
  store %"struct.std::pair"** %58, %"struct.std::pair"*** %3, align 8, !tbaa !22
  %59 = load %"struct.std::pair"*, %"struct.std::pair"** %58, align 8, !tbaa !23
  store %"struct.std::pair"* %59, %"struct.std::pair"** %17, align 8, !tbaa !24
  %60 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %59, i64 64
  %61 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 2
  store %"struct.std::pair"* %60, %"struct.std::pair"** %61, align 8, !tbaa !25
  store %"struct.std::pair"* %59, %"struct.std::pair"** %52, align 8, !tbaa !9
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #12

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt5dequeISt4pairIiiESaIS1_EE17_M_reallocate_mapEmb(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0, i64 %1, i1 zeroext %2) local_unnamed_addr #3 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %4 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %5 = load %"struct.std::pair"**, %"struct.std::pair"*** %4, align 8, !tbaa !29
  %6 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %7 = load %"struct.std::pair"**, %"struct.std::pair"*** %6, align 8, !tbaa !21
  %8 = ptrtoint %"struct.std::pair"** %5 to i64
  %9 = ptrtoint %"struct.std::pair"** %7 to i64
  %10 = sub i64 %8, %9
  %11 = ashr exact i64 %10, 3
  %12 = add nsw i64 %11, 1
  %13 = add i64 %12, %1
  %14 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %15 = load i64, i64* %14, align 8, !tbaa !38
  %16 = shl i64 %13, 1
  %17 = icmp ugt i64 %15, %16
  br i1 %17, label %18, label %42

18:                                               ; preds = %3
  %19 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %20 = load %"struct.std::pair"**, %"struct.std::pair"*** %19, align 8, !tbaa !28
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
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %33, i8* nonnull align 8 %34, i64 %29, i1 false) #16
  br label %74

35:                                               ; preds = %18
  br i1 %30, label %74, label %36

36:                                               ; preds = %35
  %37 = ashr exact i64 %29, 3
  %38 = sub nsw i64 %12, %37
  %39 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %25, i64 %38
  %40 = bitcast %"struct.std::pair"** %39 to i8*
  %41 = bitcast %"struct.std::pair"** %7 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %40, i8* align 8 %41, i64 %29, i1 false) #16
  br label %74

42:                                               ; preds = %3
  %43 = icmp ult i64 %15, %1
  %44 = select i1 %43, i64 %1, i64 %15
  %45 = add i64 %15, 2
  %46 = add i64 %45, %44
  %47 = icmp ugt i64 %46, 1152921504606846975
  br i1 %47, label %48, label %52, !prof !40

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
  %54 = tail call noalias nonnull i8* @_Znwm(i64 %53) #19
  %55 = bitcast i8* %54 to %"struct.std::pair"**
  %56 = sub i64 %46, %13
  %57 = lshr i64 %56, 1
  %58 = select i1 %2, i64 %1, i64 0
  %59 = add nsw i64 %57, %58
  %60 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %55, i64 %59
  %61 = load %"struct.std::pair"**, %"struct.std::pair"*** %6, align 8, !tbaa !21
  %62 = load %"struct.std::pair"**, %"struct.std::pair"*** %4, align 8, !tbaa !29
  %63 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %62, i64 1
  %64 = ptrtoint %"struct.std::pair"** %63 to i64
  %65 = ptrtoint %"struct.std::pair"** %61 to i64
  %66 = sub i64 %64, %65
  %67 = icmp eq i64 %66, 0
  br i1 %67, label %71, label %68

68:                                               ; preds = %52
  %69 = bitcast %"struct.std::pair"** %60 to i8*
  %70 = bitcast %"struct.std::pair"** %61 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* nonnull align 8 %69, i8* align 8 %70, i64 %66, i1 false) #16
  br label %71

71:                                               ; preds = %52, %68
  %72 = bitcast %"class.std::deque"* %0 to i8**
  %73 = load i8*, i8** %72, align 8, !tbaa !28
  tail call void @_ZdlPv(i8* %73) #16
  store i8* %54, i8** %72, align 8, !tbaa !28
  store i64 %46, i64* %14, align 8, !tbaa !38
  br label %74

74:                                               ; preds = %32, %31, %36, %35, %71
  %75 = phi %"struct.std::pair"** [ %60, %71 ], [ %25, %35 ], [ %25, %36 ], [ %25, %31 ], [ %25, %32 ]
  store %"struct.std::pair"** %75, %"struct.std::pair"*** %6, align 8, !tbaa !22
  %76 = load %"struct.std::pair"*, %"struct.std::pair"** %75, align 8, !tbaa !23
  %77 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 1
  store %"struct.std::pair"* %76, %"struct.std::pair"** %77, align 8, !tbaa !24
  %78 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %76, i64 64
  %79 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 2
  store %"struct.std::pair"* %78, %"struct.std::pair"** %79, align 8, !tbaa !25
  %80 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %75, i64 %11
  store %"struct.std::pair"** %80, %"struct.std::pair"*** %4, align 8, !tbaa !22
  %81 = load %"struct.std::pair"*, %"struct.std::pair"** %80, align 8, !tbaa !23
  %82 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 1
  store %"struct.std::pair"* %81, %"struct.std::pair"** %82, align 8, !tbaa !24
  %83 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %81, i64 64
  %84 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 2
  store %"struct.std::pair"* %83, %"struct.std::pair"** %84, align 8, !tbaa !25
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #15

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s953422691.cpp() #3 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #16
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #5 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #6 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { inlinehint mustprogress sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { noinline noreturn nounwind }
attributes #11 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #16 = { nounwind }
attributes #17 = { noreturn }
attributes #18 = { noreturn nounwind }
attributes #19 = { allocsize(0) }

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
!10 = !{!"_ZTSNSt11_Deque_baseISt4pairIiiESaIS1_EE16_Deque_impl_dataE", !11, i64 0, !12, i64 8, !13, i64 16, !13, i64 48}
!11 = !{!"any pointer", !7, i64 0}
!12 = !{!"long", !7, i64 0}
!13 = !{!"_ZTSSt15_Deque_iteratorISt4pairIiiERS1_PS1_E", !11, i64 0, !11, i64 8, !11, i64 16, !11, i64 24}
!14 = !{!10, !11, i64 64}
!15 = !{!13, !11, i64 0}
!16 = !{!17, !6, i64 0}
!17 = !{!"_ZTSSt4pairIiiE", !6, i64 0, !6, i64 4}
!18 = !{!17, !6, i64 4}
!19 = !{!10, !11, i64 32}
!20 = !{!10, !11, i64 24}
!21 = !{!10, !11, i64 40}
!22 = !{!13, !11, i64 24}
!23 = !{!11, !11, i64 0}
!24 = !{!13, !11, i64 8}
!25 = !{!13, !11, i64 16}
!26 = !{!10, !11, i64 16}
!27 = !{!7, !7, i64 0}
!28 = !{!10, !11, i64 0}
!29 = !{!10, !11, i64 72}
!30 = distinct !{!30, !31}
!31 = !{!"llvm.loop.mustprogress"}
!32 = distinct !{!32, !31}
!33 = distinct !{!33, !31}
!34 = distinct !{!34, !31}
!35 = distinct !{!35, !31}
!36 = distinct !{!36, !31}
!37 = distinct !{!37, !31}
!38 = !{!10, !12, i64 8}
!39 = distinct !{!39, !31}
!40 = !{!"branch_weights", i32 1, i32 2000}
