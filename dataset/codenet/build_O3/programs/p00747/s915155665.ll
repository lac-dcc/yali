; ModuleID = 'Project_CodeNet_C++1400/p00747/s915155665.cpp'
source_filename = "Project_CodeNet_C++1400/p00747/s915155665.cpp"
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

$__clang_call_terminate = comdat any

$_ZNSt11_Deque_baseISt4pairIiiESaIS1_EE17_M_initialize_mapEm = comdat any

$_ZNSt5dequeISt4pairIiiESaIS1_EE16_M_push_back_auxIJS1_EEEvDpOT_ = comdat any

$_ZNSt5dequeISt4pairIiiESaIS1_EE17_M_reallocate_mapEmb = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [48 x i8] c"cannot create std::deque larger than max_size()\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s915155665.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [30 x [29 x i32]], align 16
  %4 = alloca [29 x [30 x i32]], align 16
  %5 = alloca [30 x [30 x i32]], align 16
  %6 = alloca %"class.std::queue", align 8
  %7 = alloca i64, align 8
  %8 = bitcast i64* %7 to %"struct.std::pair"*
  %9 = alloca i64, align 8
  %10 = bitcast i64* %9 to %"struct.std::pair"*
  %11 = alloca i64, align 8
  %12 = bitcast i64* %11 to %"struct.std::pair"*
  %13 = alloca i64, align 8
  %14 = bitcast i64* %13 to %"struct.std::pair"*
  %15 = alloca i64, align 8
  %16 = bitcast i64* %15 to %"struct.std::pair"*
  %17 = bitcast i32* %1 to i8*
  %18 = bitcast i32* %2 to i8*
  %19 = bitcast [30 x [29 x i32]]* %3 to i8*
  %20 = bitcast [29 x [30 x i32]]* %4 to i8*
  %21 = bitcast [30 x [30 x i32]]* %5 to i8*
  %22 = bitcast %"class.std::queue"* %6 to i8*
  %23 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %6, i64 0, i32 0, i32 0
  %24 = bitcast i64* %7 to i8*
  %25 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %6, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 0
  %26 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %6, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 2
  %27 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %6, i64 0, i32 0
  %28 = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* %5, i64 0, i64 0, i64 0
  %29 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %6, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 0
  %30 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %6, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 2
  %31 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %6, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 1
  %32 = bitcast %"struct.std::pair"** %31 to i8**
  %33 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %6, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %34 = bitcast i64* %9 to i8*
  %35 = bitcast i64* %11 to i8*
  %36 = bitcast i64* %13 to i8*
  %37 = bitcast i64* %15 to i8*
  %38 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %6, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %39 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %6, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %40 = bitcast %"class.std::queue"* %6 to i8**
  br label %41

41:                                               ; preds = %360, %0
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %17) #13
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %18) #13
  call void @llvm.lifetime.start.p0i8(i64 3480, i8* nonnull %19) #13
  call void @llvm.lifetime.start.p0i8(i64 3480, i8* nonnull %20) #13
  call void @llvm.lifetime.start.p0i8(i64 3600, i8* nonnull %21) #13
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(3600) %21, i8 0, i64 3600, i1 false)
  call void @llvm.lifetime.start.p0i8(i64 80, i8* nonnull %22) #13
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(80) %22, i8 0, i64 80, i1 false)
  call void @_ZNSt11_Deque_baseISt4pairIiiESaIS1_EE17_M_initialize_mapEm(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %23, i64 0)
  %42 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
          to label %43 unwind label %53

43:                                               ; preds = %41
  %44 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %42, i32* nonnull align 4 dereferenceable(4) %2)
          to label %45 unwind label %53

45:                                               ; preds = %43
  %46 = load i32, i32* %1, align 4, !tbaa !5
  %47 = icmp ne i32 %46, 0
  %48 = load i32, i32* %2, align 4
  %49 = icmp ne i32 %48, 0
  %50 = select i1 %47, i1 true, i1 %49
  br i1 %50, label %51, label %382

51:                                               ; preds = %45
  %52 = icmp sgt i32 %48, 1
  br i1 %52, label %61, label %57

53:                                               ; preds = %41, %43, %305, %329, %330, %336, %339
  %54 = landingpad { i8*, i32 }
          cleanup
  br label %361

55:                                               ; preds = %320
  %56 = landingpad { i8*, i32 }
          cleanup
  br label %361

57:                                               ; preds = %80, %51
  %58 = phi i32 [ %48, %51 ], [ %83, %80 ]
  %59 = phi i32 [ %46, %51 ], [ %81, %80 ]
  %60 = icmp sgt i32 %59, 1
  br i1 %60, label %98, label %115

61:                                               ; preds = %51, %80
  %62 = phi i32 [ %81, %80 ], [ %46, %51 ]
  %63 = phi i64 [ %82, %80 ], [ 0, %51 ]
  %64 = icmp sgt i32 %62, 1
  br i1 %64, label %68, label %65

65:                                               ; preds = %72, %61
  %66 = phi i32 [ %62, %61 ], [ %74, %72 ]
  %67 = icmp sgt i32 %66, 0
  br i1 %67, label %87, label %80

68:                                               ; preds = %61, %72
  %69 = phi i64 [ %73, %72 ], [ 0, %61 ]
  %70 = getelementptr inbounds [30 x [29 x i32]], [30 x [29 x i32]]* %3, i64 0, i64 %63, i64 %69
  %71 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %70)
          to label %72 unwind label %78

72:                                               ; preds = %68
  %73 = add nuw nsw i64 %69, 1
  %74 = load i32, i32* %1, align 4, !tbaa !5
  %75 = add nsw i32 %74, -1
  %76 = sext i32 %75 to i64
  %77 = icmp slt i64 %73, %76
  br i1 %77, label %68, label %65, !llvm.loop !9

78:                                               ; preds = %68
  %79 = landingpad { i8*, i32 }
          cleanup
  br label %361

80:                                               ; preds = %91, %65
  %81 = phi i32 [ %66, %65 ], [ %93, %91 ]
  %82 = add nuw nsw i64 %63, 1
  %83 = load i32, i32* %2, align 4, !tbaa !5
  %84 = add nsw i32 %83, -1
  %85 = sext i32 %84 to i64
  %86 = icmp slt i64 %82, %85
  br i1 %86, label %61, label %57, !llvm.loop !11

87:                                               ; preds = %65, %91
  %88 = phi i64 [ %92, %91 ], [ 0, %65 ]
  %89 = getelementptr inbounds [29 x [30 x i32]], [29 x [30 x i32]]* %4, i64 0, i64 %63, i64 %88
  %90 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %89)
          to label %91 unwind label %96

91:                                               ; preds = %87
  %92 = add nuw nsw i64 %88, 1
  %93 = load i32, i32* %1, align 4, !tbaa !5
  %94 = sext i32 %93 to i64
  %95 = icmp slt i64 %92, %94
  br i1 %95, label %87, label %80, !llvm.loop !12

96:                                               ; preds = %87
  %97 = landingpad { i8*, i32 }
          cleanup
  br label %361

98:                                               ; preds = %57, %111
  %99 = phi i32 [ %112, %111 ], [ %58, %57 ]
  %100 = phi i64 [ %106, %111 ], [ 0, %57 ]
  %101 = add nsw i32 %99, -1
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [30 x [29 x i32]], [30 x [29 x i32]]* %3, i64 0, i64 %102, i64 %100
  %104 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %103)
          to label %105 unwind label %113

105:                                              ; preds = %98
  %106 = add nuw nsw i64 %100, 1
  %107 = load i32, i32* %1, align 4, !tbaa !5
  %108 = add nsw i32 %107, -1
  %109 = sext i32 %108 to i64
  %110 = icmp slt i64 %106, %109
  br i1 %110, label %111, label %115, !llvm.loop !13

111:                                              ; preds = %105
  %112 = load i32, i32* %2, align 4, !tbaa !5
  br label %98

113:                                              ; preds = %98
  %114 = landingpad { i8*, i32 }
          cleanup
  br label %361

115:                                              ; preds = %105, %57
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %24) #13
  store i64 0, i64* %7, align 8
  %116 = load %"struct.std::pair"*, %"struct.std::pair"** %25, align 8, !tbaa !14
  %117 = load %"struct.std::pair"*, %"struct.std::pair"** %26, align 8, !tbaa !19
  %118 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %117, i64 -1
  %119 = icmp eq %"struct.std::pair"* %116, %118
  br i1 %119, label %124, label %120

120:                                              ; preds = %115
  %121 = bitcast %"struct.std::pair"* %116 to i64*
  store i64 0, i64* %121, align 4
  %122 = load %"struct.std::pair"*, %"struct.std::pair"** %25, align 8, !tbaa !14
  %123 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %122, i64 1
  store %"struct.std::pair"* %123, %"struct.std::pair"** %25, align 8, !tbaa !14
  br label %127

124:                                              ; preds = %115
  invoke void @_ZNSt5dequeISt4pairIiiESaIS1_EE16_M_push_back_auxIJS1_EEEvDpOT_(%"class.std::deque"* nonnull align 8 dereferenceable(80) %27, %"struct.std::pair"* nonnull align 4 dereferenceable(8) %8)
          to label %125 unwind label %149

125:                                              ; preds = %124
  %126 = load %"struct.std::pair"*, %"struct.std::pair"** %25, align 8, !tbaa !20
  br label %127

127:                                              ; preds = %125, %120
  %128 = phi %"struct.std::pair"* [ %126, %125 ], [ %123, %120 ]
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %24) #13
  store i32 1, i32* %28, align 16, !tbaa !5
  %129 = load %"struct.std::pair"*, %"struct.std::pair"** %29, align 8, !tbaa !20
  %130 = icmp eq %"struct.std::pair"* %128, %129
  br i1 %130, label %305, label %131

131:                                              ; preds = %127, %301
  %132 = phi %"struct.std::pair"* [ %303, %301 ], [ %129, %127 ]
  %133 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %132, i64 0, i32 0
  %134 = load i32, i32* %133, align 4, !tbaa !21
  %135 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %132, i64 0, i32 1
  %136 = load i32, i32* %135, align 4, !tbaa !23
  %137 = load i32, i32* %1, align 4, !tbaa !5
  %138 = add nsw i32 %137, -1
  %139 = icmp eq i32 %134, %138
  br i1 %139, label %140, label %151

140:                                              ; preds = %131
  %141 = load i32, i32* %2, align 4, !tbaa !5
  %142 = add nsw i32 %141, -1
  %143 = icmp eq i32 %136, %142
  br i1 %143, label %144, label %151

144:                                              ; preds = %140
  %145 = sext i32 %136 to i64
  %146 = sext i32 %134 to i64
  %147 = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* %5, i64 0, i64 %145, i64 %146
  %148 = load i32, i32* %147, align 4, !tbaa !5
  br label %305

149:                                              ; preds = %124
  %150 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %24) #13
  br label %361

151:                                              ; preds = %140, %131
  %152 = load %"struct.std::pair"*, %"struct.std::pair"** %30, align 8, !tbaa !24
  %153 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %152, i64 -1
  %154 = icmp eq %"struct.std::pair"* %132, %153
  br i1 %154, label %157, label %155

155:                                              ; preds = %151
  %156 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %132, i64 1
  br label %164

157:                                              ; preds = %151
  %158 = load i8*, i8** %32, align 8, !tbaa !25
  call void @_ZdlPv(i8* %158) #13
  %159 = load %"struct.std::pair"**, %"struct.std::pair"*** %33, align 8, !tbaa !26
  %160 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %159, i64 1
  store %"struct.std::pair"** %160, %"struct.std::pair"*** %33, align 8, !tbaa !27
  %161 = load %"struct.std::pair"*, %"struct.std::pair"** %160, align 8, !tbaa !28
  store %"struct.std::pair"* %161, %"struct.std::pair"** %31, align 8, !tbaa !29
  %162 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %161, i64 64
  store %"struct.std::pair"* %162, %"struct.std::pair"** %30, align 8, !tbaa !30
  %163 = load i32, i32* %1, align 4, !tbaa !5
  br label %164

164:                                              ; preds = %155, %157
  %165 = phi i32 [ %137, %155 ], [ %163, %157 ]
  %166 = phi %"struct.std::pair"* [ %156, %155 ], [ %161, %157 ]
  store %"struct.std::pair"* %166, %"struct.std::pair"** %29, align 8, !tbaa !31
  %167 = add nsw i32 %134, 1
  %168 = icmp slt i32 %167, %165
  br i1 %168, label %169, label %200

169:                                              ; preds = %164
  %170 = sext i32 %136 to i64
  %171 = sext i32 %134 to i64
  %172 = getelementptr inbounds [30 x [29 x i32]], [30 x [29 x i32]]* %3, i64 0, i64 %170, i64 %171
  %173 = load i32, i32* %172, align 4, !tbaa !5
  %174 = icmp eq i32 %173, 0
  br i1 %174, label %175, label %200

175:                                              ; preds = %169
  %176 = sext i32 %167 to i64
  %177 = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* %5, i64 0, i64 %170, i64 %176
  %178 = load i32, i32* %177, align 4, !tbaa !5
  %179 = icmp eq i32 %178, 0
  br i1 %179, label %180, label %200

180:                                              ; preds = %175
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %34) #13
  %181 = zext i32 %136 to i64
  %182 = shl nuw i64 %181, 32
  %183 = zext i32 %167 to i64
  %184 = or i64 %182, %183
  store i64 %184, i64* %9, align 8
  %185 = load %"struct.std::pair"*, %"struct.std::pair"** %25, align 8, !tbaa !14
  %186 = load %"struct.std::pair"*, %"struct.std::pair"** %26, align 8, !tbaa !19
  %187 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %186, i64 -1
  %188 = icmp eq %"struct.std::pair"* %185, %187
  br i1 %188, label %193, label %189

189:                                              ; preds = %180
  %190 = bitcast %"struct.std::pair"* %185 to i64*
  store i64 %184, i64* %190, align 4
  %191 = load %"struct.std::pair"*, %"struct.std::pair"** %25, align 8, !tbaa !14
  %192 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %191, i64 1
  store %"struct.std::pair"* %192, %"struct.std::pair"** %25, align 8, !tbaa !14
  br label %194

193:                                              ; preds = %180
  invoke void @_ZNSt5dequeISt4pairIiiESaIS1_EE16_M_push_back_auxIJS1_EEEvDpOT_(%"class.std::deque"* nonnull align 8 dereferenceable(80) %27, %"struct.std::pair"* nonnull align 4 dereferenceable(8) %10)
          to label %194 unwind label %198

194:                                              ; preds = %189, %193
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %34) #13
  %195 = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* %5, i64 0, i64 %170, i64 %171
  %196 = load i32, i32* %195, align 4, !tbaa !5
  %197 = add nsw i32 %196, 1
  store i32 %197, i32* %177, align 4, !tbaa !5
  br label %200

198:                                              ; preds = %193
  %199 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %34) #13
  br label %361

200:                                              ; preds = %194, %175, %169, %164
  %201 = add nsw i32 %136, 1
  %202 = load i32, i32* %2, align 4, !tbaa !5
  %203 = icmp slt i32 %201, %202
  br i1 %203, label %204, label %235

204:                                              ; preds = %200
  %205 = sext i32 %136 to i64
  %206 = sext i32 %134 to i64
  %207 = getelementptr inbounds [29 x [30 x i32]], [29 x [30 x i32]]* %4, i64 0, i64 %205, i64 %206
  %208 = load i32, i32* %207, align 4, !tbaa !5
  %209 = icmp eq i32 %208, 0
  br i1 %209, label %210, label %235

210:                                              ; preds = %204
  %211 = sext i32 %201 to i64
  %212 = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* %5, i64 0, i64 %211, i64 %206
  %213 = load i32, i32* %212, align 4, !tbaa !5
  %214 = icmp eq i32 %213, 0
  br i1 %214, label %215, label %235

215:                                              ; preds = %210
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %35) #13
  %216 = zext i32 %201 to i64
  %217 = shl nuw i64 %216, 32
  %218 = zext i32 %134 to i64
  %219 = or i64 %217, %218
  store i64 %219, i64* %11, align 8
  %220 = load %"struct.std::pair"*, %"struct.std::pair"** %25, align 8, !tbaa !14
  %221 = load %"struct.std::pair"*, %"struct.std::pair"** %26, align 8, !tbaa !19
  %222 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %221, i64 -1
  %223 = icmp eq %"struct.std::pair"* %220, %222
  br i1 %223, label %228, label %224

224:                                              ; preds = %215
  %225 = bitcast %"struct.std::pair"* %220 to i64*
  store i64 %219, i64* %225, align 4
  %226 = load %"struct.std::pair"*, %"struct.std::pair"** %25, align 8, !tbaa !14
  %227 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %226, i64 1
  store %"struct.std::pair"* %227, %"struct.std::pair"** %25, align 8, !tbaa !14
  br label %229

228:                                              ; preds = %215
  invoke void @_ZNSt5dequeISt4pairIiiESaIS1_EE16_M_push_back_auxIJS1_EEEvDpOT_(%"class.std::deque"* nonnull align 8 dereferenceable(80) %27, %"struct.std::pair"* nonnull align 4 dereferenceable(8) %12)
          to label %229 unwind label %233

229:                                              ; preds = %224, %228
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %35) #13
  %230 = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* %5, i64 0, i64 %205, i64 %206
  %231 = load i32, i32* %230, align 4, !tbaa !5
  %232 = add nsw i32 %231, 1
  store i32 %232, i32* %212, align 4, !tbaa !5
  br label %235

233:                                              ; preds = %228
  %234 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %35) #13
  br label %361

235:                                              ; preds = %229, %210, %204, %200
  %236 = icmp sgt i32 %134, 0
  br i1 %236, label %237, label %268

237:                                              ; preds = %235
  %238 = add nsw i32 %134, -1
  %239 = sext i32 %136 to i64
  %240 = zext i32 %238 to i64
  %241 = getelementptr inbounds [30 x [29 x i32]], [30 x [29 x i32]]* %3, i64 0, i64 %239, i64 %240
  %242 = load i32, i32* %241, align 4, !tbaa !5
  %243 = icmp eq i32 %242, 0
  br i1 %243, label %244, label %268

244:                                              ; preds = %237
  %245 = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* %5, i64 0, i64 %239, i64 %240
  %246 = load i32, i32* %245, align 4, !tbaa !5
  %247 = icmp eq i32 %246, 0
  br i1 %247, label %248, label %268

248:                                              ; preds = %244
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %36) #13
  %249 = zext i32 %136 to i64
  %250 = shl nuw i64 %249, 32
  %251 = or i64 %250, %240
  store i64 %251, i64* %13, align 8
  %252 = load %"struct.std::pair"*, %"struct.std::pair"** %25, align 8, !tbaa !14
  %253 = load %"struct.std::pair"*, %"struct.std::pair"** %26, align 8, !tbaa !19
  %254 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %253, i64 -1
  %255 = icmp eq %"struct.std::pair"* %252, %254
  br i1 %255, label %260, label %256

256:                                              ; preds = %248
  %257 = bitcast %"struct.std::pair"* %252 to i64*
  store i64 %251, i64* %257, align 4
  %258 = load %"struct.std::pair"*, %"struct.std::pair"** %25, align 8, !tbaa !14
  %259 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %258, i64 1
  store %"struct.std::pair"* %259, %"struct.std::pair"** %25, align 8, !tbaa !14
  br label %261

260:                                              ; preds = %248
  invoke void @_ZNSt5dequeISt4pairIiiESaIS1_EE16_M_push_back_auxIJS1_EEEvDpOT_(%"class.std::deque"* nonnull align 8 dereferenceable(80) %27, %"struct.std::pair"* nonnull align 4 dereferenceable(8) %14)
          to label %261 unwind label %266

261:                                              ; preds = %256, %260
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %36) #13
  %262 = zext i32 %134 to i64
  %263 = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* %5, i64 0, i64 %239, i64 %262
  %264 = load i32, i32* %263, align 4, !tbaa !5
  %265 = add nsw i32 %264, 1
  store i32 %265, i32* %245, align 4, !tbaa !5
  br label %268

266:                                              ; preds = %260
  %267 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %36) #13
  br label %361

268:                                              ; preds = %261, %244, %237, %235
  %269 = icmp sgt i32 %136, 0
  br i1 %269, label %270, label %301

270:                                              ; preds = %268
  %271 = add nsw i32 %136, -1
  %272 = zext i32 %271 to i64
  %273 = sext i32 %134 to i64
  %274 = getelementptr inbounds [29 x [30 x i32]], [29 x [30 x i32]]* %4, i64 0, i64 %272, i64 %273
  %275 = load i32, i32* %274, align 4, !tbaa !5
  %276 = icmp eq i32 %275, 0
  br i1 %276, label %277, label %301

277:                                              ; preds = %270
  %278 = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* %5, i64 0, i64 %272, i64 %273
  %279 = load i32, i32* %278, align 4, !tbaa !5
  %280 = icmp eq i32 %279, 0
  br i1 %280, label %281, label %301

281:                                              ; preds = %277
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %37) #13
  %282 = shl nuw nsw i64 %272, 32
  %283 = zext i32 %134 to i64
  %284 = or i64 %282, %283
  store i64 %284, i64* %15, align 8
  %285 = load %"struct.std::pair"*, %"struct.std::pair"** %25, align 8, !tbaa !14
  %286 = load %"struct.std::pair"*, %"struct.std::pair"** %26, align 8, !tbaa !19
  %287 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %286, i64 -1
  %288 = icmp eq %"struct.std::pair"* %285, %287
  br i1 %288, label %293, label %289

289:                                              ; preds = %281
  %290 = bitcast %"struct.std::pair"* %285 to i64*
  store i64 %284, i64* %290, align 4
  %291 = load %"struct.std::pair"*, %"struct.std::pair"** %25, align 8, !tbaa !14
  %292 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %291, i64 1
  store %"struct.std::pair"* %292, %"struct.std::pair"** %25, align 8, !tbaa !14
  br label %294

293:                                              ; preds = %281
  invoke void @_ZNSt5dequeISt4pairIiiESaIS1_EE16_M_push_back_auxIJS1_EEEvDpOT_(%"class.std::deque"* nonnull align 8 dereferenceable(80) %27, %"struct.std::pair"* nonnull align 4 dereferenceable(8) %16)
          to label %294 unwind label %299

294:                                              ; preds = %289, %293
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %37) #13
  %295 = zext i32 %136 to i64
  %296 = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* %5, i64 0, i64 %295, i64 %273
  %297 = load i32, i32* %296, align 4, !tbaa !5
  %298 = add nsw i32 %297, 1
  store i32 %298, i32* %278, align 4, !tbaa !5
  br label %301

299:                                              ; preds = %293
  %300 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %37) #13
  br label %361

301:                                              ; preds = %268, %270, %277, %294
  %302 = load %"struct.std::pair"*, %"struct.std::pair"** %25, align 8, !tbaa !20
  %303 = load %"struct.std::pair"*, %"struct.std::pair"** %29, align 8, !tbaa !20
  %304 = icmp eq %"struct.std::pair"* %302, %303
  br i1 %304, label %305, label %131, !llvm.loop !32

305:                                              ; preds = %301, %127, %144
  %306 = phi i32 [ %148, %144 ], [ 0, %127 ], [ 0, %301 ]
  %307 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %306)
          to label %308 unwind label %53

308:                                              ; preds = %305
  %309 = bitcast %"class.std::basic_ostream"* %307 to i8**
  %310 = load i8*, i8** %309, align 8, !tbaa !33
  %311 = getelementptr i8, i8* %310, i64 -24
  %312 = bitcast i8* %311 to i64*
  %313 = load i64, i64* %312, align 8
  %314 = bitcast %"class.std::basic_ostream"* %307 to i8*
  %315 = add nsw i64 %313, 240
  %316 = getelementptr inbounds i8, i8* %314, i64 %315
  %317 = bitcast i8* %316 to %"class.std::ctype"**
  %318 = load %"class.std::ctype"*, %"class.std::ctype"** %317, align 8, !tbaa !35
  %319 = icmp eq %"class.std::ctype"* %318, null
  br i1 %319, label %320, label %322

320:                                              ; preds = %308
  invoke void @_ZSt16__throw_bad_castv() #14
          to label %321 unwind label %55

321:                                              ; preds = %320
  unreachable

322:                                              ; preds = %308
  %323 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %318, i64 0, i32 8
  %324 = load i8, i8* %323, align 8, !tbaa !38
  %325 = icmp eq i8 %324, 0
  br i1 %325, label %329, label %326

326:                                              ; preds = %322
  %327 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %318, i64 0, i32 9, i64 10
  %328 = load i8, i8* %327, align 1, !tbaa !40
  br label %336

329:                                              ; preds = %322
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %318)
          to label %330 unwind label %53

330:                                              ; preds = %329
  %331 = bitcast %"class.std::ctype"* %318 to i8 (%"class.std::ctype"*, i8)***
  %332 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %331, align 8, !tbaa !33
  %333 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %332, i64 6
  %334 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %333, align 8
  %335 = invoke signext i8 %334(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %318, i8 signext 10)
          to label %336 unwind label %53

336:                                              ; preds = %330, %326
  %337 = phi i8 [ %328, %326 ], [ %335, %330 ]
  %338 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %307, i8 signext %337)
          to label %339 unwind label %53

339:                                              ; preds = %336
  %340 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %338)
          to label %341 unwind label %53

341:                                              ; preds = %339
  %342 = load %"struct.std::pair"**, %"struct.std::pair"*** %38, align 8, !tbaa !41
  %343 = icmp eq %"struct.std::pair"** %342, null
  br i1 %343, label %360, label %344

344:                                              ; preds = %341
  %345 = bitcast %"struct.std::pair"** %342 to i8*
  %346 = load %"struct.std::pair"**, %"struct.std::pair"*** %33, align 8, !tbaa !26
  %347 = load %"struct.std::pair"**, %"struct.std::pair"*** %39, align 8, !tbaa !42
  %348 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %347, i64 1
  %349 = icmp ult %"struct.std::pair"** %346, %348
  br i1 %349, label %350, label %358

350:                                              ; preds = %344, %350
  %351 = phi %"struct.std::pair"** [ %354, %350 ], [ %346, %344 ]
  %352 = bitcast %"struct.std::pair"** %351 to i8**
  %353 = load i8*, i8** %352, align 8, !tbaa !28
  call void @_ZdlPv(i8* %353) #13
  %354 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %351, i64 1
  %355 = icmp ult %"struct.std::pair"** %351, %347
  br i1 %355, label %350, label %356, !llvm.loop !43

356:                                              ; preds = %350
  %357 = load i8*, i8** %40, align 8, !tbaa !41
  br label %358

358:                                              ; preds = %356, %344
  %359 = phi i8* [ %357, %356 ], [ %345, %344 ]
  call void @_ZdlPv(i8* %359) #13
  br label %360

360:                                              ; preds = %341, %358
  call void @llvm.lifetime.end.p0i8(i64 80, i8* nonnull %22) #13
  call void @llvm.lifetime.end.p0i8(i64 3600, i8* nonnull %21) #13
  call void @llvm.lifetime.end.p0i8(i64 3480, i8* nonnull %20) #13
  call void @llvm.lifetime.end.p0i8(i64 3480, i8* nonnull %19) #13
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %18) #13
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %17) #13
  br label %41, !llvm.loop !44

361:                                              ; preds = %53, %55, %198, %233, %266, %299, %78, %96, %149, %113
  %362 = phi { i8*, i32 } [ %114, %113 ], [ %150, %149 ], [ %79, %78 ], [ %97, %96 ], [ %300, %299 ], [ %267, %266 ], [ %234, %233 ], [ %199, %198 ], [ %54, %53 ], [ %56, %55 ]
  %363 = load %"struct.std::pair"**, %"struct.std::pair"*** %38, align 8, !tbaa !41
  %364 = icmp eq %"struct.std::pair"** %363, null
  br i1 %364, label %381, label %365

365:                                              ; preds = %361
  %366 = bitcast %"struct.std::pair"** %363 to i8*
  %367 = load %"struct.std::pair"**, %"struct.std::pair"*** %33, align 8, !tbaa !26
  %368 = load %"struct.std::pair"**, %"struct.std::pair"*** %39, align 8, !tbaa !42
  %369 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %368, i64 1
  %370 = icmp ult %"struct.std::pair"** %367, %369
  br i1 %370, label %371, label %379

371:                                              ; preds = %365, %371
  %372 = phi %"struct.std::pair"** [ %375, %371 ], [ %367, %365 ]
  %373 = bitcast %"struct.std::pair"** %372 to i8**
  %374 = load i8*, i8** %373, align 8, !tbaa !28
  call void @_ZdlPv(i8* %374) #13
  %375 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %372, i64 1
  %376 = icmp ult %"struct.std::pair"** %372, %368
  br i1 %376, label %371, label %377, !llvm.loop !43

377:                                              ; preds = %371
  %378 = load i8*, i8** %40, align 8, !tbaa !41
  br label %379

379:                                              ; preds = %377, %365
  %380 = phi i8* [ %378, %377 ], [ %366, %365 ]
  call void @_ZdlPv(i8* %380) #13
  br label %381

381:                                              ; preds = %361, %379
  call void @llvm.lifetime.end.p0i8(i64 80, i8* nonnull %22) #13
  call void @llvm.lifetime.end.p0i8(i64 3600, i8* nonnull %21) #13
  call void @llvm.lifetime.end.p0i8(i64 3480, i8* nonnull %20) #13
  call void @llvm.lifetime.end.p0i8(i64 3480, i8* nonnull %19) #13
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %18) #13
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %17) #13
  resume { i8*, i32 } %362

382:                                              ; preds = %45
  %383 = load %"struct.std::pair"**, %"struct.std::pair"*** %38, align 8, !tbaa !41
  %384 = icmp eq %"struct.std::pair"** %383, null
  br i1 %384, label %401, label %385

385:                                              ; preds = %382
  %386 = bitcast %"struct.std::pair"** %383 to i8*
  %387 = load %"struct.std::pair"**, %"struct.std::pair"*** %33, align 8, !tbaa !26
  %388 = load %"struct.std::pair"**, %"struct.std::pair"*** %39, align 8, !tbaa !42
  %389 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %388, i64 1
  %390 = icmp ult %"struct.std::pair"** %387, %389
  br i1 %390, label %391, label %399

391:                                              ; preds = %385, %391
  %392 = phi %"struct.std::pair"** [ %395, %391 ], [ %387, %385 ]
  %393 = bitcast %"struct.std::pair"** %392 to i8**
  %394 = load i8*, i8** %393, align 8, !tbaa !28
  call void @_ZdlPv(i8* %394) #13
  %395 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %392, i64 1
  %396 = icmp ult %"struct.std::pair"** %392, %388
  br i1 %396, label %391, label %397, !llvm.loop !43

397:                                              ; preds = %391
  %398 = load i8*, i8** %40, align 8, !tbaa !41
  br label %399

399:                                              ; preds = %397, %385
  %400 = phi i8* [ %398, %397 ], [ %386, %385 ]
  call void @_ZdlPv(i8* %400) #13
  br label %401

401:                                              ; preds = %399, %382
  call void @llvm.lifetime.end.p0i8(i64 80, i8* nonnull %22) #13
  call void @llvm.lifetime.end.p0i8(i64 3600, i8* nonnull %21) #13
  call void @llvm.lifetime.end.p0i8(i64 3480, i8* nonnull %20) #13
  call void @llvm.lifetime.end.p0i8(i64 3480, i8* nonnull %19) #13
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %18) #13
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %17) #13
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #5

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8* %0) local_unnamed_addr #6 comdat {
  %2 = tail call i8* @__cxa_begin_catch(i8* %0) #13
  tail call void @_ZSt9terminatev() #15
  unreachable
}

declare i8* @__cxa_begin_catch(i8*) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #7

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt11_Deque_baseISt4pairIiiESaIS1_EE17_M_initialize_mapEm(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %0, i64 %1) local_unnamed_addr #8 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = lshr i64 %1, 6
  %4 = add nuw nsw i64 %3, 1
  %5 = icmp ugt i64 %3, 5
  %6 = select i1 %5, i64 %3, i64 5
  %7 = add nuw nsw i64 %6, 3
  %8 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 1
  store i64 %7, i64* %8, align 8, !tbaa !45
  %9 = shl nuw nsw i64 %7, 3
  %10 = tail call noalias nonnull i8* @_Znwm(i64 %9) #16
  %11 = bitcast i8* %10 to %"struct.std::pair"**
  %12 = bitcast %"class.std::_Deque_base"* %0 to i8**
  store i8* %10, i8** %12, align 8, !tbaa !41
  %13 = load i64, i64* %8, align 8, !tbaa !45
  %14 = sub i64 %13, %4
  %15 = lshr i64 %14, 1
  %16 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %11, i64 %15
  %17 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %16, i64 %4
  br label %18

18:                                               ; preds = %2, %21
  %19 = phi %"struct.std::pair"** [ %23, %21 ], [ %16, %2 ]
  %20 = invoke noalias nonnull i8* @_Znwm(i64 512) #16
          to label %21 unwind label %25

21:                                               ; preds = %18
  %22 = bitcast %"struct.std::pair"** %19 to i8**
  store i8* %20, i8** %22, align 8, !tbaa !28
  %23 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %19, i64 1
  %24 = icmp ult %"struct.std::pair"** %23, %17
  br i1 %24, label %18, label %51, !llvm.loop !46

25:                                               ; preds = %18
  %26 = landingpad { i8*, i32 }
          catch i8* null
  %27 = extractvalue { i8*, i32 } %26, 0
  %28 = tail call i8* @__cxa_begin_catch(i8* %27) #13
  %29 = icmp ugt %"struct.std::pair"** %19, %16
  br i1 %29, label %30, label %36

30:                                               ; preds = %25, %30
  %31 = phi %"struct.std::pair"** [ %34, %30 ], [ %16, %25 ]
  %32 = bitcast %"struct.std::pair"** %31 to i8**
  %33 = load i8*, i8** %32, align 8, !tbaa !28
  tail call void @_ZdlPv(i8* %33) #13
  %34 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %31, i64 1
  %35 = icmp ult %"struct.std::pair"** %34, %19
  br i1 %35, label %30, label %36, !llvm.loop !43

36:                                               ; preds = %30, %25
  invoke void @__cxa_rethrow() #14
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
  tail call void @__clang_call_terminate(i8* %41) #15
  unreachable

42:                                               ; preds = %36
  unreachable

43:                                               ; preds = %37
  %44 = extractvalue { i8*, i32 } %38, 0
  %45 = tail call i8* @__cxa_begin_catch(i8* %44) #13
  %46 = load i8*, i8** %12, align 8, !tbaa !41
  tail call void @_ZdlPv(i8* %46) #13
  %47 = bitcast %"class.std::_Deque_base"* %0 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %47, i8 0, i64 16, i1 false)
  invoke void @__cxa_rethrow() #14
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
  store %"struct.std::pair"** %16, %"struct.std::pair"*** %52, align 8, !tbaa !27
  %53 = load %"struct.std::pair"*, %"struct.std::pair"** %16, align 8, !tbaa !28
  %54 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 2, i32 1
  store %"struct.std::pair"* %53, %"struct.std::pair"** %54, align 8, !tbaa !29
  %55 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %53, i64 64
  %56 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 2, i32 2
  store %"struct.std::pair"* %55, %"struct.std::pair"** %56, align 8, !tbaa !30
  %57 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %17, i64 -1
  %58 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 3
  store %"struct.std::pair"** %57, %"struct.std::pair"*** %58, align 8, !tbaa !27
  %59 = load %"struct.std::pair"*, %"struct.std::pair"** %57, align 8, !tbaa !28
  %60 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 1
  store %"struct.std::pair"* %59, %"struct.std::pair"** %60, align 8, !tbaa !29
  %61 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %59, i64 64
  %62 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 2
  store %"struct.std::pair"* %61, %"struct.std::pair"** %62, align 8, !tbaa !30
  %63 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 2, i32 0
  store %"struct.std::pair"* %53, %"struct.std::pair"** %63, align 8, !tbaa !31
  %64 = and i64 %1, 63
  %65 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %59, i64 %64
  %66 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 0
  store %"struct.std::pair"* %65, %"struct.std::pair"** %66, align 8, !tbaa !14
  ret void

67:                                               ; preds = %48
  %68 = landingpad { i8*, i32 }
          catch i8* null
  %69 = extractvalue { i8*, i32 } %68, 0
  tail call void @__clang_call_terminate(i8* %69) #15
  unreachable

70:                                               ; preds = %43
  unreachable
}

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #9

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #9

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #10

; Function Attrs: mustprogress sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt5dequeISt4pairIiiESaIS1_EE16_M_push_back_auxIJS1_EEEvDpOT_(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0, %"struct.std::pair"* nonnull align 4 dereferenceable(8) %1) local_unnamed_addr #11 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %3 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %4 = load %"struct.std::pair"**, %"struct.std::pair"*** %3, align 8, !tbaa !27
  %5 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %6 = load %"struct.std::pair"**, %"struct.std::pair"*** %5, align 8, !tbaa !27
  %7 = ptrtoint %"struct.std::pair"** %4 to i64
  %8 = ptrtoint %"struct.std::pair"** %6 to i64
  %9 = sub i64 %7, %8
  %10 = ashr exact i64 %9, 3
  %11 = icmp ne %"struct.std::pair"** %4, null
  %12 = sext i1 %11 to i64
  %13 = add nsw i64 %10, %12
  %14 = shl nsw i64 %13, 6
  %15 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 0
  %16 = load %"struct.std::pair"*, %"struct.std::pair"** %15, align 8, !tbaa !20
  %17 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 1
  %18 = load %"struct.std::pair"*, %"struct.std::pair"** %17, align 8, !tbaa !29
  %19 = ptrtoint %"struct.std::pair"* %16 to i64
  %20 = ptrtoint %"struct.std::pair"* %18 to i64
  %21 = sub i64 %19, %20
  %22 = ashr exact i64 %21, 3
  %23 = add nsw i64 %14, %22
  %24 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 2
  %25 = load %"struct.std::pair"*, %"struct.std::pair"** %24, align 8, !tbaa !30
  %26 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 0
  %27 = load %"struct.std::pair"*, %"struct.std::pair"** %26, align 8, !tbaa !20
  %28 = ptrtoint %"struct.std::pair"* %25 to i64
  %29 = ptrtoint %"struct.std::pair"* %27 to i64
  %30 = sub i64 %28, %29
  %31 = ashr exact i64 %30, 3
  %32 = add nsw i64 %23, %31
  %33 = icmp eq i64 %32, 1152921504606846975
  br i1 %33, label %34, label %35

34:                                               ; preds = %2
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([48 x i8], [48 x i8]* @.str, i64 0, i64 0)) #14
  unreachable

35:                                               ; preds = %2
  %36 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %37 = load i64, i64* %36, align 8, !tbaa !45
  %38 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %39 = load %"struct.std::pair"**, %"struct.std::pair"*** %38, align 8, !tbaa !41
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
  %47 = tail call noalias nonnull i8* @_Znwm(i64 512) #16
  %48 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3
  %49 = load %"struct.std::pair"**, %"struct.std::pair"*** %3, align 8, !tbaa !42
  %50 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %49, i64 1
  %51 = bitcast %"struct.std::pair"** %50 to i8**
  store i8* %47, i8** %51, align 8, !tbaa !28
  %52 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %48, i64 0, i32 0
  %53 = bitcast %"struct.std::_Deque_iterator"* %48 to i64**
  %54 = load i64*, i64** %53, align 8, !tbaa !14
  %55 = bitcast %"struct.std::pair"* %1 to i64*
  %56 = load i64, i64* %55, align 4
  store i64 %56, i64* %54, align 4
  %57 = load %"struct.std::pair"**, %"struct.std::pair"*** %3, align 8, !tbaa !42
  %58 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %57, i64 1
  store %"struct.std::pair"** %58, %"struct.std::pair"*** %3, align 8, !tbaa !27
  %59 = load %"struct.std::pair"*, %"struct.std::pair"** %58, align 8, !tbaa !28
  store %"struct.std::pair"* %59, %"struct.std::pair"** %17, align 8, !tbaa !29
  %60 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %59, i64 64
  %61 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 2
  store %"struct.std::pair"* %60, %"struct.std::pair"** %61, align 8, !tbaa !30
  store %"struct.std::pair"* %59, %"struct.std::pair"** %52, align 8, !tbaa !14
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #9

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt5dequeISt4pairIiiESaIS1_EE17_M_reallocate_mapEmb(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0, i64 %1, i1 zeroext %2) local_unnamed_addr #8 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %4 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %5 = load %"struct.std::pair"**, %"struct.std::pair"*** %4, align 8, !tbaa !42
  %6 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %7 = load %"struct.std::pair"**, %"struct.std::pair"*** %6, align 8, !tbaa !26
  %8 = ptrtoint %"struct.std::pair"** %5 to i64
  %9 = ptrtoint %"struct.std::pair"** %7 to i64
  %10 = sub i64 %8, %9
  %11 = ashr exact i64 %10, 3
  %12 = add nsw i64 %11, 1
  %13 = add i64 %12, %1
  %14 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %15 = load i64, i64* %14, align 8, !tbaa !45
  %16 = shl i64 %13, 1
  %17 = icmp ugt i64 %15, %16
  br i1 %17, label %18, label %42

18:                                               ; preds = %3
  %19 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %20 = load %"struct.std::pair"**, %"struct.std::pair"*** %19, align 8, !tbaa !41
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
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %33, i8* nonnull align 8 %34, i64 %29, i1 false) #13
  br label %74

35:                                               ; preds = %18
  br i1 %30, label %74, label %36

36:                                               ; preds = %35
  %37 = ashr exact i64 %29, 3
  %38 = sub nsw i64 %12, %37
  %39 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %25, i64 %38
  %40 = bitcast %"struct.std::pair"** %39 to i8*
  %41 = bitcast %"struct.std::pair"** %7 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %40, i8* align 8 %41, i64 %29, i1 false) #13
  br label %74

42:                                               ; preds = %3
  %43 = icmp ult i64 %15, %1
  %44 = select i1 %43, i64 %1, i64 %15
  %45 = add i64 %15, 2
  %46 = add i64 %45, %44
  %47 = icmp ugt i64 %46, 1152921504606846975
  br i1 %47, label %48, label %52, !prof !47

48:                                               ; preds = %42
  %49 = icmp ugt i64 %46, 2305843009213693951
  br i1 %49, label %50, label %51

50:                                               ; preds = %48
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #14
  unreachable

51:                                               ; preds = %48
  tail call void @_ZSt17__throw_bad_allocv() #14
  unreachable

52:                                               ; preds = %42
  %53 = shl nuw nsw i64 %46, 3
  %54 = tail call noalias nonnull i8* @_Znwm(i64 %53) #16
  %55 = bitcast i8* %54 to %"struct.std::pair"**
  %56 = sub i64 %46, %13
  %57 = lshr i64 %56, 1
  %58 = select i1 %2, i64 %1, i64 0
  %59 = add nsw i64 %57, %58
  %60 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %55, i64 %59
  %61 = load %"struct.std::pair"**, %"struct.std::pair"*** %6, align 8, !tbaa !26
  %62 = load %"struct.std::pair"**, %"struct.std::pair"*** %4, align 8, !tbaa !42
  %63 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %62, i64 1
  %64 = ptrtoint %"struct.std::pair"** %63 to i64
  %65 = ptrtoint %"struct.std::pair"** %61 to i64
  %66 = sub i64 %64, %65
  %67 = icmp eq i64 %66, 0
  br i1 %67, label %71, label %68

68:                                               ; preds = %52
  %69 = bitcast %"struct.std::pair"** %60 to i8*
  %70 = bitcast %"struct.std::pair"** %61 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* nonnull align 8 %69, i8* align 8 %70, i64 %66, i1 false) #13
  br label %71

71:                                               ; preds = %52, %68
  %72 = bitcast %"class.std::deque"* %0 to i8**
  %73 = load i8*, i8** %72, align 8, !tbaa !41
  tail call void @_ZdlPv(i8* %73) #13
  store i8* %54, i8** %72, align 8, !tbaa !41
  store i64 %46, i64* %14, align 8, !tbaa !45
  br label %74

74:                                               ; preds = %32, %31, %36, %35, %71
  %75 = phi %"struct.std::pair"** [ %60, %71 ], [ %25, %35 ], [ %25, %36 ], [ %25, %31 ], [ %25, %32 ]
  store %"struct.std::pair"** %75, %"struct.std::pair"*** %6, align 8, !tbaa !27
  %76 = load %"struct.std::pair"*, %"struct.std::pair"** %75, align 8, !tbaa !28
  %77 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 1
  store %"struct.std::pair"* %76, %"struct.std::pair"** %77, align 8, !tbaa !29
  %78 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %76, i64 64
  %79 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 2
  store %"struct.std::pair"* %78, %"struct.std::pair"** %79, align 8, !tbaa !30
  %80 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %75, i64 %11
  store %"struct.std::pair"** %80, %"struct.std::pair"*** %4, align 8, !tbaa !27
  %81 = load %"struct.std::pair"*, %"struct.std::pair"** %80, align 8, !tbaa !28
  %82 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 1
  store %"struct.std::pair"* %81, %"struct.std::pair"** %82, align 8, !tbaa !29
  %83 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %81, i64 64
  %84 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 2
  store %"struct.std::pair"* %83, %"struct.std::pair"** %84, align 8, !tbaa !30
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #12

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #9

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s915155665.cpp() #8 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #13
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #6 = { noinline noreturn nounwind }
attributes #7 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #13 = { nounwind }
attributes #14 = { noreturn }
attributes #15 = { noreturn nounwind }
attributes #16 = { allocsize(0) }

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
!12 = distinct !{!12, !10}
!13 = distinct !{!13, !10}
!14 = !{!15, !16, i64 48}
!15 = !{!"_ZTSNSt11_Deque_baseISt4pairIiiESaIS1_EE16_Deque_impl_dataE", !16, i64 0, !17, i64 8, !18, i64 16, !18, i64 48}
!16 = !{!"any pointer", !7, i64 0}
!17 = !{!"long", !7, i64 0}
!18 = !{!"_ZTSSt15_Deque_iteratorISt4pairIiiERS1_PS1_E", !16, i64 0, !16, i64 8, !16, i64 16, !16, i64 24}
!19 = !{!15, !16, i64 64}
!20 = !{!18, !16, i64 0}
!21 = !{!22, !6, i64 0}
!22 = !{!"_ZTSSt4pairIiiE", !6, i64 0, !6, i64 4}
!23 = !{!22, !6, i64 4}
!24 = !{!15, !16, i64 32}
!25 = !{!15, !16, i64 24}
!26 = !{!15, !16, i64 40}
!27 = !{!18, !16, i64 24}
!28 = !{!16, !16, i64 0}
!29 = !{!18, !16, i64 8}
!30 = !{!18, !16, i64 16}
!31 = !{!15, !16, i64 16}
!32 = distinct !{!32, !10}
!33 = !{!34, !34, i64 0}
!34 = !{!"vtable pointer", !8, i64 0}
!35 = !{!36, !16, i64 240}
!36 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !16, i64 216, !7, i64 224, !37, i64 225, !16, i64 232, !16, i64 240, !16, i64 248, !16, i64 256}
!37 = !{!"bool", !7, i64 0}
!38 = !{!39, !7, i64 56}
!39 = !{!"_ZTSSt5ctypeIcE", !16, i64 16, !37, i64 24, !16, i64 32, !16, i64 40, !16, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!40 = !{!7, !7, i64 0}
!41 = !{!15, !16, i64 0}
!42 = !{!15, !16, i64 72}
!43 = distinct !{!43, !10}
!44 = distinct !{!44, !10}
!45 = !{!15, !17, i64 8}
!46 = distinct !{!46, !10}
!47 = !{!"branch_weights", i32 1, i32 2000}
