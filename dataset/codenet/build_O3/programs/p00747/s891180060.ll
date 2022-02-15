; ModuleID = 'Project_CodeNet_C++1400/p00747/s891180060.cpp'
source_filename = "Project_CodeNet_C++1400/p00747/s891180060.cpp"
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
%"class.std::_Deque_base" = type { %"struct.std::_Deque_base<std::pair<int, int>, std::allocator<std::pair<int, int>>>::_Deque_impl" }
%"struct.std::_Deque_base<std::pair<int, int>, std::allocator<std::pair<int, int>>>::_Deque_impl" = type { %"struct.std::_Deque_base<std::pair<int, int>, std::allocator<std::pair<int, int>>>::_Deque_impl_data" }
%"struct.std::_Deque_base<std::pair<int, int>, std::allocator<std::pair<int, int>>>::_Deque_impl_data" = type { %"struct.std::pair"**, i64, %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator" }
%"struct.std::pair" = type { i32, i32 }
%"struct.std::_Deque_iterator" = type { %"struct.std::pair"*, %"struct.std::pair"*, %"struct.std::pair"*, %"struct.std::pair"** }
%struct.DIR = type { [4 x i32], i32 }

$_ZNSt5dequeISt4pairIiiESaIS1_EED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt11_Deque_baseISt4pairIiiESaIS1_EE17_M_initialize_mapEm = comdat any

$_ZNSt5dequeISt4pairIiiESaIS1_EE16_M_push_back_auxIJS1_EEEvDpOT_ = comdat any

$_ZNSt5dequeISt4pairIiiESaIS1_EE17_M_reallocate_mapEmb = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@dx = dso_local local_unnamed_addr global [4 x i32] [i32 -1, i32 0, i32 1, i32 0], align 16
@dy = dso_local local_unnamed_addr global [4 x i32] [i32 0, i32 1, i32 0, i32 -1], align 16
@w = dso_local global i32 0, align 4
@h = dso_local global i32 0, align 4
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c"0\00", align 1
@.str.1 = private unnamed_addr constant [48 x i8] c"cannot create std::deque larger than max_size()\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s891180060.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca %"class.std::queue", align 8
  %4 = alloca i64, align 8
  %5 = bitcast i64* %4 to %"struct.std::pair"*
  %6 = bitcast i32* %2 to i8*
  %7 = bitcast i32* %1 to i8*
  %8 = bitcast %"class.std::queue"* %3 to i8*
  %9 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %3, i64 0, i32 0, i32 0
  %10 = bitcast i64* %4 to i8*
  %11 = bitcast i64* %4 to i32*
  %12 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %5, i64 0, i32 1
  %13 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %3, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 0
  %14 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %3, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 2
  %15 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %3, i64 0, i32 0
  %16 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %3, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 0
  %17 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %3, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 2
  %18 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %3, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 1
  %19 = bitcast %"struct.std::pair"** %18 to i8**
  %20 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %3, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %21 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %3, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %22 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %3, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 1
  %23 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %3, i64 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %24 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %3, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %25 = bitcast %"class.std::queue"* %3 to i8**
  %26 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %3, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3
  %27 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %26, i64 0, i32 0
  %28 = bitcast %"struct.std::_Deque_iterator"* %26 to i64**
  %29 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) @w)
  %30 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %29, i32* nonnull align 4 dereferenceable(4) @h)
  %31 = load i32, i32* @w, align 4, !tbaa !5
  %32 = icmp ne i32 %31, 0
  %33 = load i32, i32* @h, align 4
  %34 = icmp ne i32 %33, 0
  %35 = select i1 %32, i1 true, i1 %34
  br i1 %35, label %36, label %467

36:                                               ; preds = %0, %457
  %37 = phi i32 [ %462, %457 ], [ %33, %0 ]
  %38 = phi i32 [ %460, %457 ], [ %31, %0 ]
  %39 = zext i32 %37 to i64
  %40 = zext i32 %38 to i64
  %41 = call i8* @llvm.stacksave()
  %42 = mul nuw i64 %39, %40
  %43 = alloca %struct.DIR, i64 %42, align 16
  %44 = load i32, i32* @h, align 4, !tbaa !5
  %45 = icmp sgt i32 %44, 0
  br i1 %45, label %91, label %142

46:                                               ; preds = %135
  %47 = icmp sgt i32 %138, 0
  %48 = icmp sgt i32 %136, 0
  %49 = select i1 %47, i1 %48, i1 false
  br i1 %49, label %50, label %142

50:                                               ; preds = %46
  %51 = zext i32 %138 to i64
  %52 = zext i32 %136 to i64
  %53 = add nsw i64 %52, -1
  %54 = and i64 %52, 3
  %55 = icmp ult i64 %53, 3
  %56 = and i64 %52, 4294967292
  %57 = icmp eq i64 %54, 0
  br label %58

58:                                               ; preds = %50, %88
  %59 = phi i64 [ 0, %50 ], [ %89, %88 ]
  %60 = mul nuw nsw i64 %59, %40
  br i1 %55, label %78, label %61

61:                                               ; preds = %58, %61
  %62 = phi i64 [ %75, %61 ], [ 0, %58 ]
  %63 = phi i64 [ %76, %61 ], [ %56, %58 ]
  %64 = add nuw nsw i64 %60, %62
  %65 = getelementptr inbounds %struct.DIR, %struct.DIR* %43, i64 %64, i32 1
  store i32 100000, i32* %65, align 4, !tbaa !9
  %66 = or i64 %62, 1
  %67 = add nuw nsw i64 %60, %66
  %68 = getelementptr inbounds %struct.DIR, %struct.DIR* %43, i64 %67, i32 1
  store i32 100000, i32* %68, align 4, !tbaa !9
  %69 = or i64 %62, 2
  %70 = add nuw nsw i64 %60, %69
  %71 = getelementptr inbounds %struct.DIR, %struct.DIR* %43, i64 %70, i32 1
  store i32 100000, i32* %71, align 4, !tbaa !9
  %72 = or i64 %62, 3
  %73 = add nuw nsw i64 %60, %72
  %74 = getelementptr inbounds %struct.DIR, %struct.DIR* %43, i64 %73, i32 1
  store i32 100000, i32* %74, align 4, !tbaa !9
  %75 = add nuw nsw i64 %62, 4
  %76 = add i64 %63, -4
  %77 = icmp eq i64 %76, 0
  br i1 %77, label %78, label %61, !llvm.loop !11

78:                                               ; preds = %61, %58
  %79 = phi i64 [ 0, %58 ], [ %75, %61 ]
  br i1 %57, label %88, label %80

80:                                               ; preds = %78, %80
  %81 = phi i64 [ %85, %80 ], [ %79, %78 ]
  %82 = phi i64 [ %86, %80 ], [ %54, %78 ]
  %83 = add nuw nsw i64 %60, %81
  %84 = getelementptr inbounds %struct.DIR, %struct.DIR* %43, i64 %83, i32 1
  store i32 100000, i32* %84, align 4, !tbaa !9
  %85 = add nuw nsw i64 %81, 1
  %86 = add i64 %82, -1
  %87 = icmp eq i64 %86, 0
  br i1 %87, label %88, label %80, !llvm.loop !13

88:                                               ; preds = %80, %78
  %89 = add nuw nsw i64 %59, 1
  %90 = icmp eq i64 %89, %51
  br i1 %90, label %142, label %58, !llvm.loop !15

91:                                               ; preds = %36, %135
  %92 = phi i32 [ %137, %135 ], [ 0, %36 ]
  %93 = and i32 %92, 1
  %94 = icmp eq i32 %93, 0
  %95 = lshr i32 %92, 1
  %96 = zext i32 %95 to i64
  %97 = mul nuw nsw i64 %96, %40
  br i1 %94, label %104, label %98

98:                                               ; preds = %91
  %99 = add nuw nsw i32 %95, 1
  %100 = zext i32 %99 to i64
  %101 = mul nuw nsw i64 %100, %40
  %102 = load i32, i32* @w, align 4, !tbaa !5
  %103 = icmp sgt i32 %102, 0
  br i1 %103, label %123, label %135

104:                                              ; preds = %91
  %105 = getelementptr inbounds %struct.DIR, %struct.DIR* %43, i64 %97
  %106 = load i32, i32* @w, align 4, !tbaa !5
  %107 = icmp sgt i32 %106, 1
  br i1 %107, label %108, label %135

108:                                              ; preds = %104, %108
  %109 = phi i64 [ %115, %108 ], [ 0, %104 ]
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #15
  %110 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %111 = load i32, i32* %1, align 4, !tbaa !5
  %112 = getelementptr inbounds %struct.DIR, %struct.DIR* %105, i64 %109
  %113 = getelementptr inbounds %struct.DIR, %struct.DIR* %112, i64 0, i32 0
  %114 = getelementptr inbounds [4 x i32], [4 x i32]* %113, i64 0, i64 1
  store i32 %111, i32* %114, align 4, !tbaa !5
  %115 = add nuw nsw i64 %109, 1
  %116 = getelementptr inbounds %struct.DIR, %struct.DIR* %105, i64 %115
  %117 = getelementptr inbounds %struct.DIR, %struct.DIR* %116, i64 0, i32 0
  %118 = getelementptr inbounds [4 x i32], [4 x i32]* %117, i64 0, i64 3
  store i32 %111, i32* %118, align 4, !tbaa !5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #15
  %119 = load i32, i32* @w, align 4, !tbaa !5
  %120 = add nsw i32 %119, -1
  %121 = sext i32 %120 to i64
  %122 = icmp slt i64 %115, %121
  br i1 %122, label %108, label %135, !llvm.loop !16

123:                                              ; preds = %98, %123
  %124 = phi i64 [ %131, %123 ], [ 0, %98 ]
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #15
  %125 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %2)
  %126 = load i32, i32* %2, align 4, !tbaa !5
  %127 = add nuw nsw i64 %97, %124
  %128 = getelementptr inbounds %struct.DIR, %struct.DIR* %43, i64 %127, i32 0, i64 2
  store i32 %126, i32* %128, align 4, !tbaa !5
  %129 = add nuw nsw i64 %101, %124
  %130 = getelementptr inbounds %struct.DIR, %struct.DIR* %43, i64 %129, i32 0, i64 0
  store i32 %126, i32* %130, align 4, !tbaa !5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #15
  %131 = add nuw nsw i64 %124, 1
  %132 = load i32, i32* @w, align 4, !tbaa !5
  %133 = sext i32 %132 to i64
  %134 = icmp slt i64 %131, %133
  br i1 %134, label %123, label %135, !llvm.loop !17

135:                                              ; preds = %123, %108, %98, %104
  %136 = phi i32 [ %102, %98 ], [ %106, %104 ], [ %119, %108 ], [ %132, %123 ]
  %137 = add nuw nsw i32 %92, 1
  %138 = load i32, i32* @h, align 4, !tbaa !5
  %139 = shl nsw i32 %138, 1
  %140 = add nsw i32 %139, -1
  %141 = icmp slt i32 %137, %140
  br i1 %141, label %91, label %46, !llvm.loop !18

142:                                              ; preds = %88, %36, %46
  %143 = getelementptr inbounds %struct.DIR, %struct.DIR* %43, i64 0, i32 1
  store i32 0, i32* %143, align 16, !tbaa !9
  call void @llvm.lifetime.start.p0i8(i64 80, i8* nonnull %8) #15
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(80) %8, i8 0, i64 80, i1 false)
  call void @_ZNSt11_Deque_baseISt4pairIiiESaIS1_EE17_M_initialize_mapEm(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %9, i64 0)
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %10) #15
  store i32 0, i32* %11, align 8, !tbaa !19
  store i32 0, i32* %12, align 4, !tbaa !21
  %144 = load %"struct.std::pair"*, %"struct.std::pair"** %13, align 8, !tbaa !22
  %145 = load %"struct.std::pair"*, %"struct.std::pair"** %14, align 8, !tbaa !27
  %146 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %145, i64 -1
  %147 = icmp eq %"struct.std::pair"* %144, %146
  br i1 %147, label %153, label %148

148:                                              ; preds = %142
  %149 = bitcast %"struct.std::pair"* %144 to i64*
  %150 = load i64, i64* %4, align 8
  store i64 %150, i64* %149, align 4
  %151 = load %"struct.std::pair"*, %"struct.std::pair"** %13, align 8, !tbaa !22
  %152 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %151, i64 1
  store %"struct.std::pair"* %152, %"struct.std::pair"** %13, align 8, !tbaa !22
  br label %156

153:                                              ; preds = %142
  invoke void @_ZNSt5dequeISt4pairIiiESaIS1_EE16_M_push_back_auxIJS1_EEEvDpOT_(%"class.std::deque"* nonnull align 8 dereferenceable(80) %15, %"struct.std::pair"* nonnull align 4 dereferenceable(8) %5)
          to label %154 unwind label %190

154:                                              ; preds = %153
  %155 = load %"struct.std::pair"*, %"struct.std::pair"** %13, align 8, !tbaa !28
  br label %156

156:                                              ; preds = %154, %148
  %157 = phi %"struct.std::pair"* [ %155, %154 ], [ %152, %148 ]
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %10) #15
  %158 = load %"struct.std::pair"*, %"struct.std::pair"** %16, align 8, !tbaa !28
  %159 = icmp eq %"struct.std::pair"* %157, %158
  br i1 %159, label %405, label %164

160:                                              ; preds = %360
  %161 = load %"struct.std::pair"*, %"struct.std::pair"** %13, align 8, !tbaa !28
  %162 = load %"struct.std::pair"*, %"struct.std::pair"** %16, align 8, !tbaa !28
  %163 = icmp eq %"struct.std::pair"* %161, %162
  br i1 %163, label %405, label %164, !llvm.loop !29

164:                                              ; preds = %156, %160
  %165 = phi %"struct.std::pair"* [ %162, %160 ], [ %158, %156 ]
  %166 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %165, i64 0, i32 0
  %167 = load i32, i32* %166, align 4
  %168 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %165, i64 0, i32 1
  %169 = load i32, i32* %168, align 4
  %170 = load %"struct.std::pair"*, %"struct.std::pair"** %17, align 8, !tbaa !30
  %171 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %170, i64 -1
  %172 = icmp eq %"struct.std::pair"* %165, %171
  br i1 %172, label %175, label %173

173:                                              ; preds = %164
  %174 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %165, i64 1
  br label %181

175:                                              ; preds = %164
  %176 = load i8*, i8** %19, align 8, !tbaa !31
  call void @_ZdlPv(i8* %176) #15
  %177 = load %"struct.std::pair"**, %"struct.std::pair"*** %20, align 8, !tbaa !32
  %178 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %177, i64 1
  store %"struct.std::pair"** %178, %"struct.std::pair"*** %20, align 8, !tbaa !33
  %179 = load %"struct.std::pair"*, %"struct.std::pair"** %178, align 8, !tbaa !34
  store %"struct.std::pair"* %179, %"struct.std::pair"** %18, align 8, !tbaa !35
  %180 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %179, i64 64
  store %"struct.std::pair"* %180, %"struct.std::pair"** %17, align 8, !tbaa !36
  br label %181

181:                                              ; preds = %173, %175
  %182 = phi %"struct.std::pair"* [ %174, %173 ], [ %179, %175 ]
  store %"struct.std::pair"* %182, %"struct.std::pair"** %16, align 8, !tbaa !37
  %183 = load i32, i32* @h, align 4, !tbaa !5
  %184 = add nsw i32 %183, -1
  %185 = icmp eq i32 %167, %184
  br i1 %185, label %186, label %196

186:                                              ; preds = %181
  %187 = load i32, i32* @w, align 4, !tbaa !5
  %188 = add nsw i32 %187, -1
  %189 = icmp eq i32 %169, %188
  br i1 %189, label %363, label %196

190:                                              ; preds = %153
  %191 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %10) #15
  br label %465

192:                                              ; preds = %363, %405, %393, %394, %400, %403, %426, %427, %433, %436
  %193 = landingpad { i8*, i32 }
          cleanup
  br label %465

194:                                              ; preds = %384, %417
  %195 = landingpad { i8*, i32 }
          cleanup
  br label %465

196:                                              ; preds = %186, %181
  %197 = sext i32 %167 to i64
  %198 = mul nsw i64 %197, %40
  %199 = sext i32 %169 to i64
  %200 = add nsw i64 %198, %199
  %201 = getelementptr inbounds %struct.DIR, %struct.DIR* %43, i64 %200, i32 1
  br label %202

202:                                              ; preds = %196, %360
  %203 = phi i64 [ 0, %196 ], [ %361, %360 ]
  %204 = getelementptr inbounds [4 x i32], [4 x i32]* @dx, i64 0, i64 %203
  %205 = load i32, i32* %204, align 4, !tbaa !5
  %206 = add nsw i32 %205, %167
  %207 = getelementptr inbounds [4 x i32], [4 x i32]* @dy, i64 0, i64 %203
  %208 = load i32, i32* %207, align 4, !tbaa !5
  %209 = add nsw i32 %208, %169
  %210 = icmp sgt i32 %206, -1
  br i1 %210, label %211, label %360

211:                                              ; preds = %202
  %212 = load i32, i32* @h, align 4, !tbaa !5
  %213 = icmp slt i32 %206, %212
  %214 = icmp sgt i32 %209, -1
  %215 = select i1 %213, i1 %214, i1 false
  %216 = load i32, i32* @w, align 4
  %217 = icmp slt i32 %209, %216
  %218 = select i1 %215, i1 %217, i1 false
  br i1 %218, label %219, label %360

219:                                              ; preds = %211
  %220 = getelementptr inbounds %struct.DIR, %struct.DIR* %43, i64 %200, i32 0, i64 %203
  %221 = load i32, i32* %220, align 4, !tbaa !5
  %222 = icmp eq i32 %221, 0
  br i1 %222, label %223, label %360

223:                                              ; preds = %219
  %224 = zext i32 %206 to i64
  %225 = mul nuw nsw i64 %224, %40
  %226 = zext i32 %209 to i64
  %227 = add nuw nsw i64 %225, %226
  %228 = getelementptr inbounds %struct.DIR, %struct.DIR* %43, i64 %227, i32 1
  %229 = load i32, i32* %228, align 4, !tbaa !9
  %230 = icmp eq i32 %229, 100000
  br i1 %230, label %231, label %360

231:                                              ; preds = %223
  %232 = load i32, i32* %201, align 4, !tbaa !9
  %233 = add nsw i32 %232, 1
  store i32 %233, i32* %228, align 4, !tbaa !9
  %234 = load %"struct.std::pair"*, %"struct.std::pair"** %13, align 8, !tbaa !22
  %235 = load %"struct.std::pair"*, %"struct.std::pair"** %14, align 8, !tbaa !27
  %236 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %235, i64 -1
  %237 = icmp eq %"struct.std::pair"* %234, %236
  br i1 %237, label %244, label %238

238:                                              ; preds = %231
  %239 = bitcast %"struct.std::pair"* %234 to i64*
  %240 = shl nuw nsw i64 %226, 32
  %241 = or i64 %240, %224
  store i64 %241, i64* %239, align 4
  %242 = load %"struct.std::pair"*, %"struct.std::pair"** %13, align 8, !tbaa !22
  %243 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %242, i64 1
  store %"struct.std::pair"* %243, %"struct.std::pair"** %13, align 8, !tbaa !22
  br label %360

244:                                              ; preds = %231
  %245 = load %"struct.std::pair"**, %"struct.std::pair"*** %21, align 8, !tbaa !33
  %246 = load %"struct.std::pair"**, %"struct.std::pair"*** %20, align 8, !tbaa !33
  %247 = ptrtoint %"struct.std::pair"** %245 to i64
  %248 = ptrtoint %"struct.std::pair"** %246 to i64
  %249 = sub i64 %247, %248
  %250 = ashr exact i64 %249, 3
  %251 = icmp ne %"struct.std::pair"** %245, null
  %252 = sext i1 %251 to i64
  %253 = add nsw i64 %250, %252
  %254 = shl nsw i64 %253, 6
  %255 = load %"struct.std::pair"*, %"struct.std::pair"** %22, align 8, !tbaa !35
  %256 = ptrtoint %"struct.std::pair"* %234 to i64
  %257 = ptrtoint %"struct.std::pair"* %255 to i64
  %258 = sub i64 %256, %257
  %259 = ashr exact i64 %258, 3
  %260 = add nsw i64 %254, %259
  %261 = load %"struct.std::pair"*, %"struct.std::pair"** %17, align 8, !tbaa !36
  %262 = load %"struct.std::pair"*, %"struct.std::pair"** %16, align 8, !tbaa !28
  %263 = ptrtoint %"struct.std::pair"* %261 to i64
  %264 = ptrtoint %"struct.std::pair"* %262 to i64
  %265 = sub i64 %263, %264
  %266 = ashr exact i64 %265, 3
  %267 = add nsw i64 %260, %266
  %268 = icmp eq i64 %267, 1152921504606846975
  br i1 %268, label %269, label %271

269:                                              ; preds = %244
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([48 x i8], [48 x i8]* @.str.1, i64 0, i64 0)) #16
          to label %270 unwind label %358

270:                                              ; preds = %269
  unreachable

271:                                              ; preds = %244
  %272 = load i64, i64* %23, align 8, !tbaa !38
  %273 = load %"struct.std::pair"**, %"struct.std::pair"*** %24, align 8, !tbaa !39
  %274 = ptrtoint %"struct.std::pair"** %273 to i64
  %275 = sub i64 %247, %274
  %276 = ashr exact i64 %275, 3
  %277 = sub i64 %272, %276
  %278 = icmp ult i64 %277, 2
  br i1 %278, label %279, label %343

279:                                              ; preds = %271
  %280 = add nsw i64 %250, 1
  %281 = add nsw i64 %250, 2
  %282 = shl nsw i64 %281, 1
  %283 = icmp ugt i64 %272, %282
  br i1 %283, label %284, label %304

284:                                              ; preds = %279
  %285 = sub i64 %272, %281
  %286 = lshr i64 %285, 1
  %287 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %273, i64 %286
  %288 = icmp ult %"struct.std::pair"** %287, %246
  %289 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %245, i64 1
  %290 = ptrtoint %"struct.std::pair"** %289 to i64
  %291 = sub i64 %290, %248
  %292 = icmp eq i64 %291, 0
  br i1 %288, label %293, label %297

293:                                              ; preds = %284
  br i1 %292, label %336, label %294

294:                                              ; preds = %293
  %295 = bitcast %"struct.std::pair"** %287 to i8*
  %296 = bitcast %"struct.std::pair"** %246 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %295, i8* nonnull align 8 %296, i64 %291, i1 false) #15
  br label %336

297:                                              ; preds = %284
  br i1 %292, label %336, label %298

298:                                              ; preds = %297
  %299 = ashr exact i64 %291, 3
  %300 = sub nsw i64 %280, %299
  %301 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %287, i64 %300
  %302 = bitcast %"struct.std::pair"** %301 to i8*
  %303 = bitcast %"struct.std::pair"** %246 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %302, i8* align 8 %303, i64 %291, i1 false) #15
  br label %336

304:                                              ; preds = %279
  %305 = icmp eq i64 %272, 0
  %306 = select i1 %305, i64 1, i64 %272
  %307 = add i64 %272, 2
  %308 = add i64 %307, %306
  %309 = icmp ugt i64 %308, 1152921504606846975
  br i1 %309, label %310, label %316, !prof !40

310:                                              ; preds = %304
  %311 = icmp ugt i64 %308, 2305843009213693951
  br i1 %311, label %312, label %314

312:                                              ; preds = %310
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #16
          to label %313 unwind label %358

313:                                              ; preds = %312
  unreachable

314:                                              ; preds = %310
  invoke void @_ZSt17__throw_bad_allocv() #16
          to label %315 unwind label %358

315:                                              ; preds = %314
  unreachable

316:                                              ; preds = %304
  %317 = shl nuw nsw i64 %308, 3
  %318 = invoke noalias nonnull i8* @_Znwm(i64 %317) #17
          to label %319 unwind label %356

319:                                              ; preds = %316
  %320 = bitcast i8* %318 to %"struct.std::pair"**
  %321 = sub nsw i64 %308, %281
  %322 = lshr i64 %321, 1
  %323 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %320, i64 %322
  %324 = load %"struct.std::pair"**, %"struct.std::pair"*** %20, align 8, !tbaa !32
  %325 = load %"struct.std::pair"**, %"struct.std::pair"*** %21, align 8, !tbaa !41
  %326 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %325, i64 1
  %327 = ptrtoint %"struct.std::pair"** %326 to i64
  %328 = ptrtoint %"struct.std::pair"** %324 to i64
  %329 = sub i64 %327, %328
  %330 = icmp eq i64 %329, 0
  br i1 %330, label %334, label %331

331:                                              ; preds = %319
  %332 = bitcast %"struct.std::pair"** %323 to i8*
  %333 = bitcast %"struct.std::pair"** %324 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* nonnull align 8 %332, i8* align 8 %333, i64 %329, i1 false) #15
  br label %334

334:                                              ; preds = %331, %319
  %335 = load i8*, i8** %25, align 8, !tbaa !39
  call void @_ZdlPv(i8* %335) #15
  store i8* %318, i8** %25, align 8, !tbaa !39
  store i64 %308, i64* %23, align 8, !tbaa !38
  br label %336

336:                                              ; preds = %334, %298, %297, %294, %293
  %337 = phi %"struct.std::pair"** [ %323, %334 ], [ %287, %297 ], [ %287, %298 ], [ %287, %293 ], [ %287, %294 ]
  store %"struct.std::pair"** %337, %"struct.std::pair"*** %20, align 8, !tbaa !33
  %338 = load %"struct.std::pair"*, %"struct.std::pair"** %337, align 8, !tbaa !34
  store %"struct.std::pair"* %338, %"struct.std::pair"** %18, align 8, !tbaa !35
  %339 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %338, i64 64
  store %"struct.std::pair"* %339, %"struct.std::pair"** %17, align 8, !tbaa !36
  %340 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %337, i64 %250
  store %"struct.std::pair"** %340, %"struct.std::pair"*** %21, align 8, !tbaa !33
  %341 = load %"struct.std::pair"*, %"struct.std::pair"** %340, align 8, !tbaa !34
  store %"struct.std::pair"* %341, %"struct.std::pair"** %22, align 8, !tbaa !35
  %342 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %341, i64 64
  store %"struct.std::pair"* %342, %"struct.std::pair"** %14, align 8, !tbaa !36
  br label %343

343:                                              ; preds = %336, %271
  %344 = invoke noalias nonnull i8* @_Znwm(i64 512) #17
          to label %345 unwind label %356

345:                                              ; preds = %343
  %346 = load %"struct.std::pair"**, %"struct.std::pair"*** %21, align 8, !tbaa !41
  %347 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %346, i64 1
  %348 = bitcast %"struct.std::pair"** %347 to i8**
  store i8* %344, i8** %348, align 8, !tbaa !34
  %349 = load i64*, i64** %28, align 8, !tbaa !22
  %350 = shl nuw nsw i64 %226, 32
  %351 = or i64 %350, %224
  store i64 %351, i64* %349, align 4
  %352 = load %"struct.std::pair"**, %"struct.std::pair"*** %21, align 8, !tbaa !41
  %353 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %352, i64 1
  store %"struct.std::pair"** %353, %"struct.std::pair"*** %21, align 8, !tbaa !33
  %354 = load %"struct.std::pair"*, %"struct.std::pair"** %353, align 8, !tbaa !34
  store %"struct.std::pair"* %354, %"struct.std::pair"** %22, align 8, !tbaa !35
  %355 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %354, i64 64
  store %"struct.std::pair"* %355, %"struct.std::pair"** %14, align 8, !tbaa !36
  store %"struct.std::pair"* %354, %"struct.std::pair"** %27, align 8, !tbaa !22
  br label %360

356:                                              ; preds = %343, %316
  %357 = landingpad { i8*, i32 }
          cleanup
  br label %465

358:                                              ; preds = %269, %312, %314
  %359 = landingpad { i8*, i32 }
          cleanup
  br label %465

360:                                              ; preds = %238, %345, %223, %219, %211, %202
  %361 = add nuw nsw i64 %203, 1
  %362 = icmp eq i64 %361, 4
  br i1 %362, label %160, label %202, !llvm.loop !42

363:                                              ; preds = %186
  %364 = sext i32 %167 to i64
  %365 = mul nsw i64 %364, %40
  %366 = sext i32 %169 to i64
  %367 = add nsw i64 %365, %366
  %368 = getelementptr inbounds %struct.DIR, %struct.DIR* %43, i64 %367, i32 1
  %369 = load i32, i32* %368, align 4, !tbaa !9
  %370 = add nsw i32 %369, 1
  %371 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %370)
          to label %372 unwind label %192

372:                                              ; preds = %363
  %373 = bitcast %"class.std::basic_ostream"* %371 to i8**
  %374 = load i8*, i8** %373, align 8, !tbaa !43
  %375 = getelementptr i8, i8* %374, i64 -24
  %376 = bitcast i8* %375 to i64*
  %377 = load i64, i64* %376, align 8
  %378 = bitcast %"class.std::basic_ostream"* %371 to i8*
  %379 = add nsw i64 %377, 240
  %380 = getelementptr inbounds i8, i8* %378, i64 %379
  %381 = bitcast i8* %380 to %"class.std::ctype"**
  %382 = load %"class.std::ctype"*, %"class.std::ctype"** %381, align 8, !tbaa !45
  %383 = icmp eq %"class.std::ctype"* %382, null
  br i1 %383, label %384, label %386

384:                                              ; preds = %372
  invoke void @_ZSt16__throw_bad_castv() #16
          to label %385 unwind label %194

385:                                              ; preds = %384
  unreachable

386:                                              ; preds = %372
  %387 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %382, i64 0, i32 8
  %388 = load i8, i8* %387, align 8, !tbaa !48
  %389 = icmp eq i8 %388, 0
  br i1 %389, label %393, label %390

390:                                              ; preds = %386
  %391 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %382, i64 0, i32 9, i64 10
  %392 = load i8, i8* %391, align 1, !tbaa !50
  br label %400

393:                                              ; preds = %386
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %382)
          to label %394 unwind label %192

394:                                              ; preds = %393
  %395 = bitcast %"class.std::ctype"* %382 to i8 (%"class.std::ctype"*, i8)***
  %396 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %395, align 8, !tbaa !43
  %397 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %396, i64 6
  %398 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %397, align 8
  %399 = invoke signext i8 %398(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %382, i8 signext 10)
          to label %400 unwind label %192

400:                                              ; preds = %394, %390
  %401 = phi i8 [ %392, %390 ], [ %399, %394 ]
  %402 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %371, i8 signext %401)
          to label %403 unwind label %192

403:                                              ; preds = %400
  %404 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %402)
          to label %438 unwind label %192

405:                                              ; preds = %160, %156
  %406 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
          to label %407 unwind label %192

407:                                              ; preds = %405
  %408 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !43
  %409 = getelementptr i8, i8* %408, i64 -24
  %410 = bitcast i8* %409 to i64*
  %411 = load i64, i64* %410, align 8
  %412 = add nsw i64 %411, 240
  %413 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %412
  %414 = bitcast i8* %413 to %"class.std::ctype"**
  %415 = load %"class.std::ctype"*, %"class.std::ctype"** %414, align 8, !tbaa !45
  %416 = icmp eq %"class.std::ctype"* %415, null
  br i1 %416, label %417, label %419

417:                                              ; preds = %407
  invoke void @_ZSt16__throw_bad_castv() #16
          to label %418 unwind label %194

418:                                              ; preds = %417
  unreachable

419:                                              ; preds = %407
  %420 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %415, i64 0, i32 8
  %421 = load i8, i8* %420, align 8, !tbaa !48
  %422 = icmp eq i8 %421, 0
  br i1 %422, label %426, label %423

423:                                              ; preds = %419
  %424 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %415, i64 0, i32 9, i64 10
  %425 = load i8, i8* %424, align 1, !tbaa !50
  br label %433

426:                                              ; preds = %419
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %415)
          to label %427 unwind label %192

427:                                              ; preds = %426
  %428 = bitcast %"class.std::ctype"* %415 to i8 (%"class.std::ctype"*, i8)***
  %429 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %428, align 8, !tbaa !43
  %430 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %429, i64 6
  %431 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %430, align 8
  %432 = invoke signext i8 %431(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %415, i8 signext 10)
          to label %433 unwind label %192

433:                                              ; preds = %427, %423
  %434 = phi i8 [ %425, %423 ], [ %432, %427 ]
  %435 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %434)
          to label %436 unwind label %192

436:                                              ; preds = %433
  %437 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %435)
          to label %438 unwind label %192

438:                                              ; preds = %436, %403
  %439 = load %"struct.std::pair"**, %"struct.std::pair"*** %24, align 8, !tbaa !39
  %440 = icmp eq %"struct.std::pair"** %439, null
  br i1 %440, label %457, label %441

441:                                              ; preds = %438
  %442 = bitcast %"struct.std::pair"** %439 to i8*
  %443 = load %"struct.std::pair"**, %"struct.std::pair"*** %20, align 8, !tbaa !32
  %444 = load %"struct.std::pair"**, %"struct.std::pair"*** %21, align 8, !tbaa !41
  %445 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %444, i64 1
  %446 = icmp ult %"struct.std::pair"** %443, %445
  br i1 %446, label %447, label %455

447:                                              ; preds = %441, %447
  %448 = phi %"struct.std::pair"** [ %451, %447 ], [ %443, %441 ]
  %449 = bitcast %"struct.std::pair"** %448 to i8**
  %450 = load i8*, i8** %449, align 8, !tbaa !34
  call void @_ZdlPv(i8* %450) #15
  %451 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %448, i64 1
  %452 = icmp ult %"struct.std::pair"** %448, %444
  br i1 %452, label %447, label %453, !llvm.loop !51

453:                                              ; preds = %447
  %454 = load i8*, i8** %25, align 8, !tbaa !39
  br label %455

455:                                              ; preds = %453, %441
  %456 = phi i8* [ %454, %453 ], [ %442, %441 ]
  call void @_ZdlPv(i8* %456) #15
  br label %457

457:                                              ; preds = %438, %455
  call void @llvm.lifetime.end.p0i8(i64 80, i8* nonnull %8) #15
  call void @llvm.stackrestore(i8* %41)
  %458 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) @w)
  %459 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %458, i32* nonnull align 4 dereferenceable(4) @h)
  %460 = load i32, i32* @w, align 4, !tbaa !5
  %461 = icmp ne i32 %460, 0
  %462 = load i32, i32* @h, align 4
  %463 = icmp ne i32 %462, 0
  %464 = select i1 %461, i1 true, i1 %463
  br i1 %464, label %36, label %467, !llvm.loop !52

465:                                              ; preds = %356, %358, %192, %194, %190
  %466 = phi { i8*, i32 } [ %191, %190 ], [ %193, %192 ], [ %195, %194 ], [ %357, %356 ], [ %359, %358 ]
  call void @_ZNSt5dequeISt4pairIiiESaIS1_EED2Ev(%"class.std::deque"* nonnull align 8 dereferenceable(80) %15) #15
  call void @llvm.lifetime.end.p0i8(i64 80, i8* nonnull %8) #15
  resume { i8*, i32 } %466

467:                                              ; preds = %457, %0
  ret i32 0
}

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare i8* @llvm.stacksave() #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #5

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #5

declare i32 @__gxx_personality_v0(...)

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare void @llvm.stackrestore(i8*) #4

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt5dequeISt4pairIiiESaIS1_EED2Ev(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0) unnamed_addr #6 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = load %"struct.std::pair"**, %"struct.std::pair"*** %2, align 8, !tbaa !39
  %4 = icmp eq %"struct.std::pair"** %3, null
  br i1 %4, label %24, label %5

5:                                                ; preds = %1
  %6 = bitcast %"struct.std::pair"** %3 to i8*
  %7 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %8 = load %"struct.std::pair"**, %"struct.std::pair"*** %7, align 8, !tbaa !32
  %9 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %10 = load %"struct.std::pair"**, %"struct.std::pair"*** %9, align 8, !tbaa !41
  %11 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %10, i64 1
  %12 = icmp ult %"struct.std::pair"** %8, %11
  br i1 %12, label %13, label %22

13:                                               ; preds = %5, %13
  %14 = phi %"struct.std::pair"** [ %17, %13 ], [ %8, %5 ]
  %15 = bitcast %"struct.std::pair"** %14 to i8**
  %16 = load i8*, i8** %15, align 8, !tbaa !34
  tail call void @_ZdlPv(i8* %16) #15
  %17 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %14, i64 1
  %18 = icmp ult %"struct.std::pair"** %14, %10
  br i1 %18, label %13, label %19, !llvm.loop !51

19:                                               ; preds = %13
  %20 = bitcast %"class.std::deque"* %0 to i8**
  %21 = load i8*, i8** %20, align 8, !tbaa !39
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
define linkonce_odr dso_local void @_ZNSt11_Deque_baseISt4pairIiiESaIS1_EE17_M_initialize_mapEm(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %0, i64 %1) local_unnamed_addr #10 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = lshr i64 %1, 6
  %4 = add nuw nsw i64 %3, 1
  %5 = icmp ugt i64 %3, 5
  %6 = select i1 %5, i64 %3, i64 5
  %7 = add nuw nsw i64 %6, 3
  %8 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 1
  store i64 %7, i64* %8, align 8, !tbaa !38
  %9 = shl nuw nsw i64 %7, 3
  %10 = tail call noalias nonnull i8* @_Znwm(i64 %9) #17
  %11 = bitcast i8* %10 to %"struct.std::pair"**
  %12 = bitcast %"class.std::_Deque_base"* %0 to i8**
  store i8* %10, i8** %12, align 8, !tbaa !39
  %13 = load i64, i64* %8, align 8, !tbaa !38
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
  store i8* %20, i8** %22, align 8, !tbaa !34
  %23 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %19, i64 1
  %24 = icmp ult %"struct.std::pair"** %23, %17
  br i1 %24, label %18, label %51, !llvm.loop !53

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
  %33 = load i8*, i8** %32, align 8, !tbaa !34
  tail call void @_ZdlPv(i8* %33) #15
  %34 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %31, i64 1
  %35 = icmp ult %"struct.std::pair"** %34, %19
  br i1 %35, label %30, label %36, !llvm.loop !51

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
  %46 = load i8*, i8** %12, align 8, !tbaa !39
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
  store %"struct.std::pair"** %16, %"struct.std::pair"*** %52, align 8, !tbaa !33
  %53 = load %"struct.std::pair"*, %"struct.std::pair"** %16, align 8, !tbaa !34
  %54 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 2, i32 1
  store %"struct.std::pair"* %53, %"struct.std::pair"** %54, align 8, !tbaa !35
  %55 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %53, i64 64
  %56 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 2, i32 2
  store %"struct.std::pair"* %55, %"struct.std::pair"** %56, align 8, !tbaa !36
  %57 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %17, i64 -1
  %58 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 3
  store %"struct.std::pair"** %57, %"struct.std::pair"*** %58, align 8, !tbaa !33
  %59 = load %"struct.std::pair"*, %"struct.std::pair"** %57, align 8, !tbaa !34
  %60 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 1
  store %"struct.std::pair"* %59, %"struct.std::pair"** %60, align 8, !tbaa !35
  %61 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %59, i64 64
  %62 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 2
  store %"struct.std::pair"* %61, %"struct.std::pair"** %62, align 8, !tbaa !36
  %63 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 2, i32 0
  store %"struct.std::pair"* %53, %"struct.std::pair"** %63, align 8, !tbaa !37
  %64 = and i64 %1, 63
  %65 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %59, i64 %64
  %66 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 0
  store %"struct.std::pair"* %65, %"struct.std::pair"** %66, align 8, !tbaa !22
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
define linkonce_odr dso_local void @_ZNSt5dequeISt4pairIiiESaIS1_EE16_M_push_back_auxIJS1_EEEvDpOT_(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0, %"struct.std::pair"* nonnull align 4 dereferenceable(8) %1) local_unnamed_addr #13 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %3 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %4 = load %"struct.std::pair"**, %"struct.std::pair"*** %3, align 8, !tbaa !33
  %5 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %6 = load %"struct.std::pair"**, %"struct.std::pair"*** %5, align 8, !tbaa !33
  %7 = ptrtoint %"struct.std::pair"** %4 to i64
  %8 = ptrtoint %"struct.std::pair"** %6 to i64
  %9 = sub i64 %7, %8
  %10 = ashr exact i64 %9, 3
  %11 = icmp ne %"struct.std::pair"** %4, null
  %12 = sext i1 %11 to i64
  %13 = add nsw i64 %10, %12
  %14 = shl nsw i64 %13, 6
  %15 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 0
  %16 = load %"struct.std::pair"*, %"struct.std::pair"** %15, align 8, !tbaa !28
  %17 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 1
  %18 = load %"struct.std::pair"*, %"struct.std::pair"** %17, align 8, !tbaa !35
  %19 = ptrtoint %"struct.std::pair"* %16 to i64
  %20 = ptrtoint %"struct.std::pair"* %18 to i64
  %21 = sub i64 %19, %20
  %22 = ashr exact i64 %21, 3
  %23 = add nsw i64 %14, %22
  %24 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 2
  %25 = load %"struct.std::pair"*, %"struct.std::pair"** %24, align 8, !tbaa !36
  %26 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 0
  %27 = load %"struct.std::pair"*, %"struct.std::pair"** %26, align 8, !tbaa !28
  %28 = ptrtoint %"struct.std::pair"* %25 to i64
  %29 = ptrtoint %"struct.std::pair"* %27 to i64
  %30 = sub i64 %28, %29
  %31 = ashr exact i64 %30, 3
  %32 = add nsw i64 %23, %31
  %33 = icmp eq i64 %32, 1152921504606846975
  br i1 %33, label %34, label %35

34:                                               ; preds = %2
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([48 x i8], [48 x i8]* @.str.1, i64 0, i64 0)) #16
  unreachable

35:                                               ; preds = %2
  %36 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %37 = load i64, i64* %36, align 8, !tbaa !38
  %38 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %39 = load %"struct.std::pair"**, %"struct.std::pair"*** %38, align 8, !tbaa !39
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
  %49 = load %"struct.std::pair"**, %"struct.std::pair"*** %3, align 8, !tbaa !41
  %50 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %49, i64 1
  %51 = bitcast %"struct.std::pair"** %50 to i8**
  store i8* %47, i8** %51, align 8, !tbaa !34
  %52 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %48, i64 0, i32 0
  %53 = bitcast %"struct.std::_Deque_iterator"* %48 to i64**
  %54 = load i64*, i64** %53, align 8, !tbaa !22
  %55 = bitcast %"struct.std::pair"* %1 to i64*
  %56 = load i64, i64* %55, align 4
  store i64 %56, i64* %54, align 4
  %57 = load %"struct.std::pair"**, %"struct.std::pair"*** %3, align 8, !tbaa !41
  %58 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %57, i64 1
  store %"struct.std::pair"** %58, %"struct.std::pair"*** %3, align 8, !tbaa !33
  %59 = load %"struct.std::pair"*, %"struct.std::pair"** %58, align 8, !tbaa !34
  store %"struct.std::pair"* %59, %"struct.std::pair"** %17, align 8, !tbaa !35
  %60 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %59, i64 64
  %61 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 2
  store %"struct.std::pair"* %60, %"struct.std::pair"** %61, align 8, !tbaa !36
  store %"struct.std::pair"* %59, %"struct.std::pair"** %52, align 8, !tbaa !22
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #11

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt5dequeISt4pairIiiESaIS1_EE17_M_reallocate_mapEmb(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0, i64 %1, i1 zeroext %2) local_unnamed_addr #10 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %4 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %5 = load %"struct.std::pair"**, %"struct.std::pair"*** %4, align 8, !tbaa !41
  %6 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %7 = load %"struct.std::pair"**, %"struct.std::pair"*** %6, align 8, !tbaa !32
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
  %20 = load %"struct.std::pair"**, %"struct.std::pair"*** %19, align 8, !tbaa !39
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
  br i1 %47, label %48, label %52, !prof !40

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
  %61 = load %"struct.std::pair"**, %"struct.std::pair"*** %6, align 8, !tbaa !32
  %62 = load %"struct.std::pair"**, %"struct.std::pair"*** %4, align 8, !tbaa !41
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
  %73 = load i8*, i8** %72, align 8, !tbaa !39
  tail call void @_ZdlPv(i8* %73) #15
  store i8* %54, i8** %72, align 8, !tbaa !39
  store i64 %46, i64* %14, align 8, !tbaa !38
  br label %74

74:                                               ; preds = %32, %31, %36, %35, %71
  %75 = phi %"struct.std::pair"** [ %60, %71 ], [ %25, %35 ], [ %25, %36 ], [ %25, %31 ], [ %25, %32 ]
  store %"struct.std::pair"** %75, %"struct.std::pair"*** %6, align 8, !tbaa !33
  %76 = load %"struct.std::pair"*, %"struct.std::pair"** %75, align 8, !tbaa !34
  %77 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 1
  store %"struct.std::pair"* %76, %"struct.std::pair"** %77, align 8, !tbaa !35
  %78 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %76, i64 64
  %79 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 2
  store %"struct.std::pair"* %78, %"struct.std::pair"** %79, align 8, !tbaa !36
  %80 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %75, i64 %11
  store %"struct.std::pair"** %80, %"struct.std::pair"*** %4, align 8, !tbaa !33
  %81 = load %"struct.std::pair"*, %"struct.std::pair"** %80, align 8, !tbaa !34
  %82 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 1
  store %"struct.std::pair"* %81, %"struct.std::pair"** %82, align 8, !tbaa !35
  %83 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %81, i64 64
  %84 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 2
  store %"struct.std::pair"* %83, %"struct.std::pair"** %84, align 8, !tbaa !36
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #14

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #11

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s891180060.cpp() #10 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #15
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nosync nounwind willreturn }
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
!9 = !{!10, !6, i64 16}
!10 = !{!"_ZTS3DIR", !7, i64 0, !6, i64 16}
!11 = distinct !{!11, !12}
!12 = !{!"llvm.loop.mustprogress"}
!13 = distinct !{!13, !14}
!14 = !{!"llvm.loop.unroll.disable"}
!15 = distinct !{!15, !12}
!16 = distinct !{!16, !12}
!17 = distinct !{!17, !12}
!18 = distinct !{!18, !12}
!19 = !{!20, !6, i64 0}
!20 = !{!"_ZTSSt4pairIiiE", !6, i64 0, !6, i64 4}
!21 = !{!20, !6, i64 4}
!22 = !{!23, !24, i64 48}
!23 = !{!"_ZTSNSt11_Deque_baseISt4pairIiiESaIS1_EE16_Deque_impl_dataE", !24, i64 0, !25, i64 8, !26, i64 16, !26, i64 48}
!24 = !{!"any pointer", !7, i64 0}
!25 = !{!"long", !7, i64 0}
!26 = !{!"_ZTSSt15_Deque_iteratorISt4pairIiiERS1_PS1_E", !24, i64 0, !24, i64 8, !24, i64 16, !24, i64 24}
!27 = !{!23, !24, i64 64}
!28 = !{!26, !24, i64 0}
!29 = distinct !{!29, !12}
!30 = !{!23, !24, i64 32}
!31 = !{!23, !24, i64 24}
!32 = !{!23, !24, i64 40}
!33 = !{!26, !24, i64 24}
!34 = !{!24, !24, i64 0}
!35 = !{!26, !24, i64 8}
!36 = !{!26, !24, i64 16}
!37 = !{!23, !24, i64 16}
!38 = !{!23, !25, i64 8}
!39 = !{!23, !24, i64 0}
!40 = !{!"branch_weights", i32 1, i32 2000}
!41 = !{!23, !24, i64 72}
!42 = distinct !{!42, !12}
!43 = !{!44, !44, i64 0}
!44 = !{!"vtable pointer", !8, i64 0}
!45 = !{!46, !24, i64 240}
!46 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !24, i64 216, !7, i64 224, !47, i64 225, !24, i64 232, !24, i64 240, !24, i64 248, !24, i64 256}
!47 = !{!"bool", !7, i64 0}
!48 = !{!49, !7, i64 56}
!49 = !{!"_ZTSSt5ctypeIcE", !24, i64 16, !47, i64 24, !24, i64 32, !24, i64 40, !24, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!50 = !{!7, !7, i64 0}
!51 = distinct !{!51, !12}
!52 = distinct !{!52, !12}
!53 = distinct !{!53, !12}
