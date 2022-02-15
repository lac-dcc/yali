; ModuleID = 'Project_CodeNet_C++1400/p00747/s973474204.cpp'
source_filename = "Project_CodeNet_C++1400/p00747/s973474204.cpp"
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
%"class.std::_Deque_base" = type { %"struct.std::_Deque_base<node, std::allocator<node>>::_Deque_impl" }
%"struct.std::_Deque_base<node, std::allocator<node>>::_Deque_impl" = type { %"struct.std::_Deque_base<node, std::allocator<node>>::_Deque_impl_data" }
%"struct.std::_Deque_base<node, std::allocator<node>>::_Deque_impl_data" = type { %struct.node**, i64, %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator" }
%struct.node = type { i32, i32, i32 }
%"struct.std::_Deque_iterator" = type { %struct.node*, %struct.node*, %struct.node*, %struct.node** }

$_ZNSt5dequeI4nodeSaIS0_EED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt11_Deque_baseI4nodeSaIS0_EE17_M_initialize_mapEm = comdat any

$_ZNSt5dequeI4nodeSaIS0_EE16_M_push_back_auxIJS0_EEEvDpOT_ = comdat any

$_ZNSt5dequeI4nodeSaIS0_EE17_M_reallocate_mapEmb = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@maze = dso_local global [60 x [60 x i32]] zeroinitializer, align 16
@w = dso_local global i32 0, align 4
@h = dso_local global i32 0, align 4
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [48 x i8] c"cannot create std::deque larger than max_size()\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s973474204.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca %"class.std::queue", align 8
  %2 = alloca %struct.node, align 4
  %3 = alloca %struct.node, align 4
  %4 = alloca %struct.node, align 4
  %5 = alloca %struct.node, align 4
  %6 = alloca %struct.node, align 4
  %7 = bitcast %"class.std::queue"* %1 to i8*
  %8 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %1, i64 0, i32 0, i32 0
  %9 = bitcast %struct.node* %2 to i8*
  %10 = getelementptr inbounds %struct.node, %struct.node* %2, i64 0, i32 0
  %11 = getelementptr inbounds %struct.node, %struct.node* %2, i64 0, i32 1
  %12 = getelementptr inbounds %struct.node, %struct.node* %2, i64 0, i32 2
  %13 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %1, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 0
  %14 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %1, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 2
  %15 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %1, i64 0, i32 0
  %16 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %1, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 0
  %17 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %1, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 2
  %18 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %1, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 1
  %19 = bitcast %struct.node** %18 to i8**
  %20 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %1, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %21 = bitcast %struct.node* %3 to i8*
  %22 = getelementptr inbounds %struct.node, %struct.node* %3, i64 0, i32 0
  %23 = getelementptr inbounds %struct.node, %struct.node* %3, i64 0, i32 1
  %24 = getelementptr inbounds %struct.node, %struct.node* %3, i64 0, i32 2
  %25 = bitcast %struct.node* %4 to i8*
  %26 = getelementptr inbounds %struct.node, %struct.node* %4, i64 0, i32 0
  %27 = getelementptr inbounds %struct.node, %struct.node* %4, i64 0, i32 1
  %28 = getelementptr inbounds %struct.node, %struct.node* %4, i64 0, i32 2
  %29 = bitcast %struct.node* %5 to i8*
  %30 = getelementptr inbounds %struct.node, %struct.node* %5, i64 0, i32 0
  %31 = getelementptr inbounds %struct.node, %struct.node* %5, i64 0, i32 1
  %32 = getelementptr inbounds %struct.node, %struct.node* %5, i64 0, i32 2
  %33 = bitcast %struct.node* %6 to i8*
  %34 = getelementptr inbounds %struct.node, %struct.node* %6, i64 0, i32 0
  %35 = getelementptr inbounds %struct.node, %struct.node* %6, i64 0, i32 1
  %36 = getelementptr inbounds %struct.node, %struct.node* %6, i64 0, i32 2
  %37 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %1, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %38 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %1, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %39 = bitcast %"class.std::queue"* %1 to i8**
  br label %40

40:                                               ; preds = %306, %0
  call void @llvm.lifetime.start.p0i8(i64 80, i8* nonnull %7) #14
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(80) %7, i8 0, i64 80, i1 false)
  call void @_ZNSt11_Deque_baseI4nodeSaIS0_EE17_M_initialize_mapEm(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %8, i64 0)
  %41 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) @w)
          to label %42 unwind label %52

42:                                               ; preds = %40
  %43 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %41, i32* nonnull align 4 dereferenceable(4) @h)
          to label %44 unwind label %52

44:                                               ; preds = %42
  %45 = load i32, i32* @w, align 4, !tbaa !5
  %46 = icmp eq i32 %45, 0
  br i1 %46, label %287, label %47

47:                                               ; preds = %44
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(14400) bitcast ([60 x [60 x i32]]* @maze to i8*), i8 -1, i64 14400, i1 false)
  %48 = load i32, i32* @h, align 4, !tbaa !5
  %49 = icmp sgt i32 %48, 0
  br i1 %49, label %56, label %92

50:                                               ; preds = %68
  %51 = landingpad { i8*, i32 }
          cleanup
  br label %307

52:                                               ; preds = %285, %282, %276, %275, %251, %42, %40
  %53 = landingpad { i8*, i32 }
          cleanup
  br label %307

54:                                               ; preds = %266
  %55 = landingpad { i8*, i32 }
          cleanup
  br label %307

56:                                               ; preds = %47, %82
  %57 = phi i32 [ %83, %82 ], [ %48, %47 ]
  %58 = phi i32 [ %84, %82 ], [ %45, %47 ]
  %59 = phi i32 [ %85, %82 ], [ %45, %47 ]
  %60 = phi i64 [ %87, %82 ], [ 0, %47 ]
  %61 = icmp sgt i32 %59, 0
  br i1 %61, label %62, label %82

62:                                               ; preds = %56, %73
  %63 = phi i32 [ %74, %73 ], [ %58, %56 ]
  %64 = phi i64 [ %75, %73 ], [ 0, %56 ]
  %65 = add nuw nsw i64 %64, %60
  %66 = and i64 %65, 1
  %67 = icmp eq i64 %66, 0
  br i1 %67, label %73, label %68

68:                                               ; preds = %62
  %69 = getelementptr inbounds [60 x [60 x i32]], [60 x [60 x i32]]* @maze, i64 0, i64 %60, i64 %64
  %70 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %69)
          to label %71 unwind label %50

71:                                               ; preds = %68
  %72 = load i32, i32* @w, align 4, !tbaa !5
  br label %73

73:                                               ; preds = %71, %62
  %74 = phi i32 [ %72, %71 ], [ %63, %62 ]
  %75 = add nuw nsw i64 %64, 1
  %76 = shl nsw i32 %74, 1
  %77 = add nsw i32 %76, -1
  %78 = sext i32 %77 to i64
  %79 = icmp slt i64 %75, %78
  br i1 %79, label %62, label %80, !llvm.loop !9

80:                                               ; preds = %73
  %81 = load i32, i32* @h, align 4, !tbaa !5
  br label %82

82:                                               ; preds = %80, %56
  %83 = phi i32 [ %57, %56 ], [ %81, %80 ]
  %84 = phi i32 [ %58, %56 ], [ %74, %80 ]
  %85 = phi i32 [ %59, %56 ], [ %74, %80 ]
  %86 = phi i64 [ 0, %56 ], [ %75, %80 ]
  %87 = add nuw nsw i64 %60, 1
  %88 = shl nsw i32 %83, 1
  %89 = add nsw i32 %88, -1
  %90 = sext i32 %89 to i64
  %91 = icmp slt i64 %87, %90
  br i1 %91, label %56, label %92, !llvm.loop !11

92:                                               ; preds = %82, %47
  %93 = phi i64 [ 60, %47 ], [ %86, %82 ]
  %94 = phi i64 [ 0, %47 ], [ %87, %82 ]
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %9) #14
  store i32 0, i32* %10, align 4, !tbaa !12
  store i32 0, i32* %11, align 4, !tbaa !14
  store i32 1, i32* %12, align 4, !tbaa !15
  %95 = load %struct.node*, %struct.node** %13, align 8, !tbaa !16
  %96 = load %struct.node*, %struct.node** %14, align 8, !tbaa !21
  %97 = getelementptr inbounds %struct.node, %struct.node* %96, i64 -1
  %98 = icmp eq %struct.node* %95, %97
  br i1 %98, label %103, label %99

99:                                               ; preds = %92
  %100 = bitcast %struct.node* %95 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(12) %100, i8* noundef nonnull align 4 dereferenceable(12) %9, i64 12, i1 false) #14, !tbaa.struct !22
  %101 = load %struct.node*, %struct.node** %13, align 8, !tbaa !16
  %102 = getelementptr inbounds %struct.node, %struct.node* %101, i64 1
  store %struct.node* %102, %struct.node** %13, align 8, !tbaa !16
  br label %106

103:                                              ; preds = %92
  invoke void @_ZNSt5dequeI4nodeSaIS0_EE16_M_push_back_auxIJS0_EEEvDpOT_(%"class.std::deque"* nonnull align 8 dereferenceable(80) %15, %struct.node* nonnull align 4 dereferenceable(12) %2)
          to label %104 unwind label %136

104:                                              ; preds = %103
  %105 = load %struct.node*, %struct.node** %13, align 8, !tbaa !23
  br label %106

106:                                              ; preds = %104, %99
  %107 = phi %struct.node* [ %105, %104 ], [ %102, %99 ]
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %9) #14
  %108 = load %struct.node*, %struct.node** %16, align 8, !tbaa !23
  %109 = icmp eq %struct.node* %107, %108
  br i1 %109, label %240, label %110

110:                                              ; preds = %106, %236
  %111 = phi %struct.node* [ %238, %236 ], [ %108, %106 ]
  %112 = getelementptr inbounds %struct.node, %struct.node* %111, i64 0, i32 0
  %113 = load i32, i32* %112, align 4, !tbaa.struct !22
  %114 = getelementptr inbounds %struct.node, %struct.node* %111, i64 0, i32 1
  %115 = load i32, i32* %114, align 4, !tbaa.struct !24
  %116 = getelementptr inbounds %struct.node, %struct.node* %111, i64 0, i32 2
  %117 = load i32, i32* %116, align 4, !tbaa.struct !25
  %118 = load %struct.node*, %struct.node** %17, align 8, !tbaa !26
  %119 = getelementptr inbounds %struct.node, %struct.node* %118, i64 -1
  %120 = icmp eq %struct.node* %111, %119
  br i1 %120, label %123, label %121

121:                                              ; preds = %110
  %122 = getelementptr inbounds %struct.node, %struct.node* %111, i64 1
  br label %129

123:                                              ; preds = %110
  %124 = load i8*, i8** %19, align 8, !tbaa !27
  call void @_ZdlPv(i8* %124) #14
  %125 = load %struct.node**, %struct.node*** %20, align 8, !tbaa !28
  %126 = getelementptr inbounds %struct.node*, %struct.node** %125, i64 1
  store %struct.node** %126, %struct.node*** %20, align 8, !tbaa !29
  %127 = load %struct.node*, %struct.node** %126, align 8, !tbaa !30
  store %struct.node* %127, %struct.node** %18, align 8, !tbaa !31
  %128 = getelementptr inbounds %struct.node, %struct.node* %127, i64 42
  store %struct.node* %128, %struct.node** %17, align 8, !tbaa !32
  br label %129

129:                                              ; preds = %121, %123
  %130 = phi %struct.node* [ %122, %121 ], [ %127, %123 ]
  store %struct.node* %130, %struct.node** %16, align 8, !tbaa !33
  %131 = sext i32 %115 to i64
  %132 = sext i32 %113 to i64
  %133 = getelementptr inbounds [60 x [60 x i32]], [60 x [60 x i32]]* @maze, i64 0, i64 %131, i64 %132
  %134 = load i32, i32* %133, align 4, !tbaa !5
  %135 = icmp eq i32 %134, -1
  br i1 %135, label %138, label %236

136:                                              ; preds = %103
  %137 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %9) #14
  br label %307

138:                                              ; preds = %129
  store i32 %117, i32* %133, align 4, !tbaa !5
  %139 = add nsw i32 %113, 2
  %140 = load i32, i32* @w, align 4, !tbaa !5
  %141 = shl nsw i32 %140, 1
  %142 = add nsw i32 %141, -1
  %143 = icmp slt i32 %139, %142
  br i1 %143, label %144, label %164

144:                                              ; preds = %138
  %145 = add nsw i32 %113, 1
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds [60 x [60 x i32]], [60 x [60 x i32]]* @maze, i64 0, i64 %131, i64 %146
  %148 = load i32, i32* %147, align 4, !tbaa !5
  %149 = icmp eq i32 %148, 0
  br i1 %149, label %150, label %164

150:                                              ; preds = %144
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %21) #14
  %151 = add nsw i32 %117, 1
  store i32 %139, i32* %22, align 4, !tbaa !12
  store i32 %115, i32* %23, align 4, !tbaa !14
  store i32 %151, i32* %24, align 4, !tbaa !15
  %152 = load %struct.node*, %struct.node** %13, align 8, !tbaa !16
  %153 = load %struct.node*, %struct.node** %14, align 8, !tbaa !21
  %154 = getelementptr inbounds %struct.node, %struct.node* %153, i64 -1
  %155 = icmp eq %struct.node* %152, %154
  br i1 %155, label %160, label %156

156:                                              ; preds = %150
  %157 = bitcast %struct.node* %152 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(12) %157, i8* noundef nonnull align 4 dereferenceable(12) %21, i64 12, i1 false) #14, !tbaa.struct !22
  %158 = load %struct.node*, %struct.node** %13, align 8, !tbaa !16
  %159 = getelementptr inbounds %struct.node, %struct.node* %158, i64 1
  store %struct.node* %159, %struct.node** %13, align 8, !tbaa !16
  br label %161

160:                                              ; preds = %150
  invoke void @_ZNSt5dequeI4nodeSaIS0_EE16_M_push_back_auxIJS0_EEEvDpOT_(%"class.std::deque"* nonnull align 8 dereferenceable(80) %15, %struct.node* nonnull align 4 dereferenceable(12) %3)
          to label %161 unwind label %162

161:                                              ; preds = %156, %160
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %21) #14
  br label %164

162:                                              ; preds = %160
  %163 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %21) #14
  br label %307

164:                                              ; preds = %161, %144, %138
  %165 = icmp eq i32 %113, 0
  br i1 %165, label %187, label %166

166:                                              ; preds = %164
  %167 = add nsw i32 %113, -1
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds [60 x [60 x i32]], [60 x [60 x i32]]* @maze, i64 0, i64 %131, i64 %168
  %170 = load i32, i32* %169, align 4, !tbaa !5
  %171 = icmp eq i32 %170, 0
  br i1 %171, label %172, label %187

172:                                              ; preds = %166
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %25) #14
  %173 = add nsw i32 %113, -2
  %174 = add nsw i32 %117, 1
  store i32 %173, i32* %26, align 4, !tbaa !12
  store i32 %115, i32* %27, align 4, !tbaa !14
  store i32 %174, i32* %28, align 4, !tbaa !15
  %175 = load %struct.node*, %struct.node** %13, align 8, !tbaa !16
  %176 = load %struct.node*, %struct.node** %14, align 8, !tbaa !21
  %177 = getelementptr inbounds %struct.node, %struct.node* %176, i64 -1
  %178 = icmp eq %struct.node* %175, %177
  br i1 %178, label %183, label %179

179:                                              ; preds = %172
  %180 = bitcast %struct.node* %175 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(12) %180, i8* noundef nonnull align 4 dereferenceable(12) %25, i64 12, i1 false) #14, !tbaa.struct !22
  %181 = load %struct.node*, %struct.node** %13, align 8, !tbaa !16
  %182 = getelementptr inbounds %struct.node, %struct.node* %181, i64 1
  store %struct.node* %182, %struct.node** %13, align 8, !tbaa !16
  br label %184

183:                                              ; preds = %172
  invoke void @_ZNSt5dequeI4nodeSaIS0_EE16_M_push_back_auxIJS0_EEEvDpOT_(%"class.std::deque"* nonnull align 8 dereferenceable(80) %15, %struct.node* nonnull align 4 dereferenceable(12) %4)
          to label %184 unwind label %185

184:                                              ; preds = %179, %183
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %25) #14
  br label %187

185:                                              ; preds = %183
  %186 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %25) #14
  br label %307

187:                                              ; preds = %184, %166, %164
  %188 = load i32, i32* @h, align 4, !tbaa !5
  %189 = shl nsw i32 %188, 1
  %190 = add nsw i32 %189, -2
  %191 = icmp eq i32 %115, %190
  br i1 %191, label %213, label %192

192:                                              ; preds = %187
  %193 = add nsw i32 %115, 1
  %194 = sext i32 %193 to i64
  %195 = getelementptr inbounds [60 x [60 x i32]], [60 x [60 x i32]]* @maze, i64 0, i64 %194, i64 %132
  %196 = load i32, i32* %195, align 4, !tbaa !5
  %197 = icmp eq i32 %196, 0
  br i1 %197, label %198, label %213

198:                                              ; preds = %192
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %29) #14
  %199 = add nsw i32 %115, 2
  %200 = add nsw i32 %117, 1
  store i32 %113, i32* %30, align 4, !tbaa !12
  store i32 %199, i32* %31, align 4, !tbaa !14
  store i32 %200, i32* %32, align 4, !tbaa !15
  %201 = load %struct.node*, %struct.node** %13, align 8, !tbaa !16
  %202 = load %struct.node*, %struct.node** %14, align 8, !tbaa !21
  %203 = getelementptr inbounds %struct.node, %struct.node* %202, i64 -1
  %204 = icmp eq %struct.node* %201, %203
  br i1 %204, label %209, label %205

205:                                              ; preds = %198
  %206 = bitcast %struct.node* %201 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(12) %206, i8* noundef nonnull align 4 dereferenceable(12) %29, i64 12, i1 false) #14, !tbaa.struct !22
  %207 = load %struct.node*, %struct.node** %13, align 8, !tbaa !16
  %208 = getelementptr inbounds %struct.node, %struct.node* %207, i64 1
  store %struct.node* %208, %struct.node** %13, align 8, !tbaa !16
  br label %210

209:                                              ; preds = %198
  invoke void @_ZNSt5dequeI4nodeSaIS0_EE16_M_push_back_auxIJS0_EEEvDpOT_(%"class.std::deque"* nonnull align 8 dereferenceable(80) %15, %struct.node* nonnull align 4 dereferenceable(12) %5)
          to label %210 unwind label %211

210:                                              ; preds = %205, %209
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %29) #14
  br label %213

211:                                              ; preds = %209
  %212 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %29) #14
  br label %307

213:                                              ; preds = %210, %192, %187
  %214 = icmp eq i32 %115, 0
  br i1 %214, label %236, label %215

215:                                              ; preds = %213
  %216 = add nsw i32 %115, -1
  %217 = sext i32 %216 to i64
  %218 = getelementptr inbounds [60 x [60 x i32]], [60 x [60 x i32]]* @maze, i64 0, i64 %217, i64 %132
  %219 = load i32, i32* %218, align 4, !tbaa !5
  %220 = icmp eq i32 %219, 0
  br i1 %220, label %221, label %236

221:                                              ; preds = %215
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %33) #14
  %222 = add nsw i32 %115, -2
  %223 = add nsw i32 %117, 1
  store i32 %113, i32* %34, align 4, !tbaa !12
  store i32 %222, i32* %35, align 4, !tbaa !14
  store i32 %223, i32* %36, align 4, !tbaa !15
  %224 = load %struct.node*, %struct.node** %13, align 8, !tbaa !16
  %225 = load %struct.node*, %struct.node** %14, align 8, !tbaa !21
  %226 = getelementptr inbounds %struct.node, %struct.node* %225, i64 -1
  %227 = icmp eq %struct.node* %224, %226
  br i1 %227, label %232, label %228

228:                                              ; preds = %221
  %229 = bitcast %struct.node* %224 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(12) %229, i8* noundef nonnull align 4 dereferenceable(12) %33, i64 12, i1 false) #14, !tbaa.struct !22
  %230 = load %struct.node*, %struct.node** %13, align 8, !tbaa !16
  %231 = getelementptr inbounds %struct.node, %struct.node* %230, i64 1
  store %struct.node* %231, %struct.node** %13, align 8, !tbaa !16
  br label %233

232:                                              ; preds = %221
  invoke void @_ZNSt5dequeI4nodeSaIS0_EE16_M_push_back_auxIJS0_EEEvDpOT_(%"class.std::deque"* nonnull align 8 dereferenceable(80) %15, %struct.node* nonnull align 4 dereferenceable(12) %6)
          to label %233 unwind label %234

233:                                              ; preds = %228, %232
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %33) #14
  br label %236

234:                                              ; preds = %232
  %235 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %33) #14
  br label %307

236:                                              ; preds = %213, %215, %233, %129
  %237 = load %struct.node*, %struct.node** %13, align 8, !tbaa !23
  %238 = load %struct.node*, %struct.node** %16, align 8, !tbaa !23
  %239 = icmp eq %struct.node* %237, %238
  br i1 %239, label %240, label %110, !llvm.loop !34

240:                                              ; preds = %236, %106
  %241 = shl i64 %94, 32
  %242 = add i64 %241, -4294967296
  %243 = ashr exact i64 %242, 32
  %244 = shl i64 %93, 32
  %245 = add i64 %244, -4294967296
  %246 = ashr exact i64 %245, 32
  %247 = getelementptr inbounds [60 x [60 x i32]], [60 x [60 x i32]]* @maze, i64 0, i64 %243, i64 %246
  %248 = load i32, i32* %247, align 4, !tbaa !5
  %249 = icmp eq i32 %248, -1
  br i1 %249, label %250, label %251

250:                                              ; preds = %240
  store i32 0, i32* %247, align 4, !tbaa !5
  br label %251

251:                                              ; preds = %250, %240
  %252 = phi i32 [ 0, %250 ], [ %248, %240 ]
  %253 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %252)
          to label %254 unwind label %52

254:                                              ; preds = %251
  %255 = bitcast %"class.std::basic_ostream"* %253 to i8**
  %256 = load i8*, i8** %255, align 8, !tbaa !35
  %257 = getelementptr i8, i8* %256, i64 -24
  %258 = bitcast i8* %257 to i64*
  %259 = load i64, i64* %258, align 8
  %260 = bitcast %"class.std::basic_ostream"* %253 to i8*
  %261 = add nsw i64 %259, 240
  %262 = getelementptr inbounds i8, i8* %260, i64 %261
  %263 = bitcast i8* %262 to %"class.std::ctype"**
  %264 = load %"class.std::ctype"*, %"class.std::ctype"** %263, align 8, !tbaa !37
  %265 = icmp eq %"class.std::ctype"* %264, null
  br i1 %265, label %266, label %268

266:                                              ; preds = %254
  invoke void @_ZSt16__throw_bad_castv() #15
          to label %267 unwind label %54

267:                                              ; preds = %266
  unreachable

268:                                              ; preds = %254
  %269 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %264, i64 0, i32 8
  %270 = load i8, i8* %269, align 8, !tbaa !40
  %271 = icmp eq i8 %270, 0
  br i1 %271, label %275, label %272

272:                                              ; preds = %268
  %273 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %264, i64 0, i32 9, i64 10
  %274 = load i8, i8* %273, align 1, !tbaa !42
  br label %282

275:                                              ; preds = %268
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %264)
          to label %276 unwind label %52

276:                                              ; preds = %275
  %277 = bitcast %"class.std::ctype"* %264 to i8 (%"class.std::ctype"*, i8)***
  %278 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %277, align 8, !tbaa !35
  %279 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %278, i64 6
  %280 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %279, align 8
  %281 = invoke signext i8 %280(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %264, i8 signext 10)
          to label %282 unwind label %52

282:                                              ; preds = %276, %272
  %283 = phi i8 [ %274, %272 ], [ %281, %276 ]
  %284 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %253, i8 signext %283)
          to label %285 unwind label %52

285:                                              ; preds = %282
  %286 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %284)
          to label %287 unwind label %52

287:                                              ; preds = %285, %44
  %288 = load %struct.node**, %struct.node*** %37, align 8, !tbaa !43
  %289 = icmp eq %struct.node** %288, null
  br i1 %289, label %306, label %290

290:                                              ; preds = %287
  %291 = bitcast %struct.node** %288 to i8*
  %292 = load %struct.node**, %struct.node*** %20, align 8, !tbaa !28
  %293 = load %struct.node**, %struct.node*** %38, align 8, !tbaa !44
  %294 = getelementptr inbounds %struct.node*, %struct.node** %293, i64 1
  %295 = icmp ult %struct.node** %292, %294
  br i1 %295, label %296, label %304

296:                                              ; preds = %290, %296
  %297 = phi %struct.node** [ %300, %296 ], [ %292, %290 ]
  %298 = bitcast %struct.node** %297 to i8**
  %299 = load i8*, i8** %298, align 8, !tbaa !30
  call void @_ZdlPv(i8* %299) #14
  %300 = getelementptr inbounds %struct.node*, %struct.node** %297, i64 1
  %301 = icmp ult %struct.node** %297, %293
  br i1 %301, label %296, label %302, !llvm.loop !45

302:                                              ; preds = %296
  %303 = load i8*, i8** %39, align 8, !tbaa !43
  br label %304

304:                                              ; preds = %302, %290
  %305 = phi i8* [ %303, %302 ], [ %291, %290 ]
  call void @_ZdlPv(i8* %305) #14
  br label %306

306:                                              ; preds = %287, %304
  call void @llvm.lifetime.end.p0i8(i64 80, i8* nonnull %7) #14
  br i1 %46, label %309, label %40, !llvm.loop !46

307:                                              ; preds = %50, %54, %52, %234, %211, %185, %162, %136
  %308 = phi { i8*, i32 } [ %235, %234 ], [ %212, %211 ], [ %186, %185 ], [ %163, %162 ], [ %137, %136 ], [ %51, %50 ], [ %53, %52 ], [ %55, %54 ]
  call void @_ZNSt5dequeI4nodeSaIS0_EED2Ev(%"class.std::deque"* nonnull align 8 dereferenceable(80) %15) #14
  call void @llvm.lifetime.end.p0i8(i64 80, i8* nonnull %7) #14
  resume { i8*, i32 } %308

309:                                              ; preds = %306
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare i32 @__gxx_personality_v0(...)

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #5

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt5dequeI4nodeSaIS0_EED2Ev(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0) unnamed_addr #6 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = load %struct.node**, %struct.node*** %2, align 8, !tbaa !43
  %4 = icmp eq %struct.node** %3, null
  br i1 %4, label %24, label %5

5:                                                ; preds = %1
  %6 = bitcast %struct.node** %3 to i8*
  %7 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %8 = load %struct.node**, %struct.node*** %7, align 8, !tbaa !28
  %9 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %10 = load %struct.node**, %struct.node*** %9, align 8, !tbaa !44
  %11 = getelementptr inbounds %struct.node*, %struct.node** %10, i64 1
  %12 = icmp ult %struct.node** %8, %11
  br i1 %12, label %13, label %22

13:                                               ; preds = %5, %13
  %14 = phi %struct.node** [ %17, %13 ], [ %8, %5 ]
  %15 = bitcast %struct.node** %14 to i8**
  %16 = load i8*, i8** %15, align 8, !tbaa !30
  tail call void @_ZdlPv(i8* %16) #14
  %17 = getelementptr inbounds %struct.node*, %struct.node** %14, i64 1
  %18 = icmp ult %struct.node** %14, %10
  br i1 %18, label %13, label %19, !llvm.loop !45

19:                                               ; preds = %13
  %20 = bitcast %"class.std::deque"* %0 to i8**
  %21 = load i8*, i8** %20, align 8, !tbaa !43
  br label %22

22:                                               ; preds = %19, %5
  %23 = phi i8* [ %21, %19 ], [ %6, %5 ]
  tail call void @_ZdlPv(i8* %23) #14
  br label %24

24:                                               ; preds = %1, %22
  ret void
}

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8* %0) local_unnamed_addr #7 comdat {
  %2 = tail call i8* @__cxa_begin_catch(i8* %0) #14
  tail call void @_ZSt9terminatev() #16
  unreachable
}

declare i8* @__cxa_begin_catch(i8*) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #8

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #9

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt11_Deque_baseI4nodeSaIS0_EE17_M_initialize_mapEm(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %0, i64 %1) local_unnamed_addr #10 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = udiv i64 %1, 42
  %4 = urem i64 %1, 42
  %5 = add nuw nsw i64 %3, 1
  %6 = icmp ugt i64 %3, 5
  %7 = select i1 %6, i64 %3, i64 5
  %8 = add nuw nsw i64 %7, 3
  %9 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 1
  store i64 %8, i64* %9, align 8, !tbaa !47
  %10 = shl nuw nsw i64 %8, 3
  %11 = tail call noalias nonnull i8* @_Znwm(i64 %10) #17
  %12 = bitcast i8* %11 to %struct.node**
  %13 = bitcast %"class.std::_Deque_base"* %0 to i8**
  store i8* %11, i8** %13, align 8, !tbaa !43
  %14 = load i64, i64* %9, align 8, !tbaa !47
  %15 = sub i64 %14, %5
  %16 = lshr i64 %15, 1
  %17 = getelementptr inbounds %struct.node*, %struct.node** %12, i64 %16
  %18 = getelementptr inbounds %struct.node*, %struct.node** %17, i64 %5
  br label %19

19:                                               ; preds = %2, %22
  %20 = phi %struct.node** [ %24, %22 ], [ %17, %2 ]
  %21 = invoke noalias nonnull i8* @_Znwm(i64 504) #17
          to label %22 unwind label %26

22:                                               ; preds = %19
  %23 = bitcast %struct.node** %20 to i8**
  store i8* %21, i8** %23, align 8, !tbaa !30
  %24 = getelementptr inbounds %struct.node*, %struct.node** %20, i64 1
  %25 = icmp ult %struct.node** %24, %18
  br i1 %25, label %19, label %52, !llvm.loop !48

26:                                               ; preds = %19
  %27 = landingpad { i8*, i32 }
          catch i8* null
  %28 = extractvalue { i8*, i32 } %27, 0
  %29 = tail call i8* @__cxa_begin_catch(i8* %28) #14
  %30 = icmp ugt %struct.node** %20, %17
  br i1 %30, label %31, label %37

31:                                               ; preds = %26, %31
  %32 = phi %struct.node** [ %35, %31 ], [ %17, %26 ]
  %33 = bitcast %struct.node** %32 to i8**
  %34 = load i8*, i8** %33, align 8, !tbaa !30
  tail call void @_ZdlPv(i8* %34) #14
  %35 = getelementptr inbounds %struct.node*, %struct.node** %32, i64 1
  %36 = icmp ult %struct.node** %35, %20
  br i1 %36, label %31, label %37, !llvm.loop !45

37:                                               ; preds = %31, %26
  invoke void @__cxa_rethrow() #15
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
  %46 = tail call i8* @__cxa_begin_catch(i8* %45) #14
  %47 = load i8*, i8** %13, align 8, !tbaa !43
  tail call void @_ZdlPv(i8* %47) #14
  %48 = bitcast %"class.std::_Deque_base"* %0 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %48, i8 0, i64 16, i1 false)
  invoke void @__cxa_rethrow() #15
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
  store %struct.node** %17, %struct.node*** %53, align 8, !tbaa !29
  %54 = load %struct.node*, %struct.node** %17, align 8, !tbaa !30
  %55 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 2, i32 1
  store %struct.node* %54, %struct.node** %55, align 8, !tbaa !31
  %56 = getelementptr inbounds %struct.node, %struct.node* %54, i64 42
  %57 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 2, i32 2
  store %struct.node* %56, %struct.node** %57, align 8, !tbaa !32
  %58 = getelementptr inbounds %struct.node*, %struct.node** %18, i64 -1
  %59 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 3
  store %struct.node** %58, %struct.node*** %59, align 8, !tbaa !29
  %60 = load %struct.node*, %struct.node** %58, align 8, !tbaa !30
  %61 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 1
  store %struct.node* %60, %struct.node** %61, align 8, !tbaa !31
  %62 = getelementptr inbounds %struct.node, %struct.node* %60, i64 42
  %63 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 2
  store %struct.node* %62, %struct.node** %63, align 8, !tbaa !32
  %64 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 2, i32 0
  store %struct.node* %54, %struct.node** %64, align 8, !tbaa !33
  %65 = getelementptr inbounds %struct.node, %struct.node* %60, i64 %4
  %66 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 0
  store %struct.node* %65, %struct.node** %66, align 8, !tbaa !16
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
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #11

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #11

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #12

; Function Attrs: mustprogress sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt5dequeI4nodeSaIS0_EE16_M_push_back_auxIJS0_EEEvDpOT_(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0, %struct.node* nonnull align 4 dereferenceable(12) %1) local_unnamed_addr #13 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %3 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %4 = load %struct.node**, %struct.node*** %3, align 8, !tbaa !29
  %5 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %6 = load %struct.node**, %struct.node*** %5, align 8, !tbaa !29
  %7 = ptrtoint %struct.node** %4 to i64
  %8 = ptrtoint %struct.node** %6 to i64
  %9 = sub i64 %7, %8
  %10 = ashr exact i64 %9, 3
  %11 = icmp ne %struct.node** %4, null
  %12 = sext i1 %11 to i64
  %13 = add nsw i64 %10, %12
  %14 = mul nsw i64 %13, 42
  %15 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 0
  %16 = load %struct.node*, %struct.node** %15, align 8, !tbaa !23
  %17 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 1
  %18 = load %struct.node*, %struct.node** %17, align 8, !tbaa !31
  %19 = ptrtoint %struct.node* %16 to i64
  %20 = ptrtoint %struct.node* %18 to i64
  %21 = sub i64 %19, %20
  %22 = sdiv exact i64 %21, 12
  %23 = add nsw i64 %14, %22
  %24 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 2
  %25 = load %struct.node*, %struct.node** %24, align 8, !tbaa !32
  %26 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 0
  %27 = load %struct.node*, %struct.node** %26, align 8, !tbaa !23
  %28 = ptrtoint %struct.node* %25 to i64
  %29 = ptrtoint %struct.node* %27 to i64
  %30 = sub i64 %28, %29
  %31 = sdiv exact i64 %30, 12
  %32 = add nsw i64 %23, %31
  %33 = icmp eq i64 %32, 768614336404564650
  br i1 %33, label %34, label %35

34:                                               ; preds = %2
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([48 x i8], [48 x i8]* @.str, i64 0, i64 0)) #15
  unreachable

35:                                               ; preds = %2
  %36 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %37 = load i64, i64* %36, align 8, !tbaa !47
  %38 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %39 = load %struct.node**, %struct.node*** %38, align 8, !tbaa !43
  %40 = ptrtoint %struct.node** %39 to i64
  %41 = sub i64 %7, %40
  %42 = ashr exact i64 %41, 3
  %43 = sub i64 %37, %42
  %44 = icmp ult i64 %43, 2
  br i1 %44, label %45, label %46

45:                                               ; preds = %35
  tail call void @_ZNSt5dequeI4nodeSaIS0_EE17_M_reallocate_mapEmb(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0, i64 1, i1 zeroext false)
  br label %46

46:                                               ; preds = %35, %45
  %47 = tail call noalias nonnull i8* @_Znwm(i64 504) #17
  %48 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3
  %49 = load %struct.node**, %struct.node*** %3, align 8, !tbaa !44
  %50 = getelementptr inbounds %struct.node*, %struct.node** %49, i64 1
  %51 = bitcast %struct.node** %50 to i8**
  store i8* %47, i8** %51, align 8, !tbaa !30
  %52 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %48, i64 0, i32 0
  %53 = bitcast %"struct.std::_Deque_iterator"* %48 to i8**
  %54 = load i8*, i8** %53, align 8, !tbaa !16
  %55 = bitcast %struct.node* %1 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(12) %54, i8* noundef nonnull align 4 dereferenceable(12) %55, i64 12, i1 false) #14, !tbaa.struct !22
  %56 = load %struct.node**, %struct.node*** %3, align 8, !tbaa !44
  %57 = getelementptr inbounds %struct.node*, %struct.node** %56, i64 1
  store %struct.node** %57, %struct.node*** %3, align 8, !tbaa !29
  %58 = load %struct.node*, %struct.node** %57, align 8, !tbaa !30
  store %struct.node* %58, %struct.node** %17, align 8, !tbaa !31
  %59 = getelementptr inbounds %struct.node, %struct.node* %58, i64 42
  %60 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 2
  store %struct.node* %59, %struct.node** %60, align 8, !tbaa !32
  store %struct.node* %58, %struct.node** %52, align 8, !tbaa !16
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #11

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt5dequeI4nodeSaIS0_EE17_M_reallocate_mapEmb(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0, i64 %1, i1 zeroext %2) local_unnamed_addr #10 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %4 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %5 = load %struct.node**, %struct.node*** %4, align 8, !tbaa !44
  %6 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %7 = load %struct.node**, %struct.node*** %6, align 8, !tbaa !28
  %8 = ptrtoint %struct.node** %5 to i64
  %9 = ptrtoint %struct.node** %7 to i64
  %10 = sub i64 %8, %9
  %11 = ashr exact i64 %10, 3
  %12 = add nsw i64 %11, 1
  %13 = add i64 %12, %1
  %14 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %15 = load i64, i64* %14, align 8, !tbaa !47
  %16 = shl i64 %13, 1
  %17 = icmp ugt i64 %15, %16
  br i1 %17, label %18, label %42

18:                                               ; preds = %3
  %19 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %20 = load %struct.node**, %struct.node*** %19, align 8, !tbaa !43
  %21 = sub i64 %15, %13
  %22 = lshr i64 %21, 1
  %23 = select i1 %2, i64 %1, i64 0
  %24 = add nsw i64 %22, %23
  %25 = getelementptr inbounds %struct.node*, %struct.node** %20, i64 %24
  %26 = icmp ult %struct.node** %25, %7
  %27 = getelementptr inbounds %struct.node*, %struct.node** %5, i64 1
  %28 = ptrtoint %struct.node** %27 to i64
  %29 = sub i64 %28, %9
  %30 = icmp eq i64 %29, 0
  br i1 %26, label %31, label %35

31:                                               ; preds = %18
  br i1 %30, label %74, label %32

32:                                               ; preds = %31
  %33 = bitcast %struct.node** %25 to i8*
  %34 = bitcast %struct.node** %7 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %33, i8* nonnull align 8 %34, i64 %29, i1 false) #14
  br label %74

35:                                               ; preds = %18
  br i1 %30, label %74, label %36

36:                                               ; preds = %35
  %37 = ashr exact i64 %29, 3
  %38 = sub nsw i64 %12, %37
  %39 = getelementptr inbounds %struct.node*, %struct.node** %25, i64 %38
  %40 = bitcast %struct.node** %39 to i8*
  %41 = bitcast %struct.node** %7 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %40, i8* align 8 %41, i64 %29, i1 false) #14
  br label %74

42:                                               ; preds = %3
  %43 = icmp ult i64 %15, %1
  %44 = select i1 %43, i64 %1, i64 %15
  %45 = add i64 %15, 2
  %46 = add i64 %45, %44
  %47 = icmp ugt i64 %46, 1152921504606846975
  br i1 %47, label %48, label %52, !prof !49

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
  %55 = bitcast i8* %54 to %struct.node**
  %56 = sub i64 %46, %13
  %57 = lshr i64 %56, 1
  %58 = select i1 %2, i64 %1, i64 0
  %59 = add nsw i64 %57, %58
  %60 = getelementptr inbounds %struct.node*, %struct.node** %55, i64 %59
  %61 = load %struct.node**, %struct.node*** %6, align 8, !tbaa !28
  %62 = load %struct.node**, %struct.node*** %4, align 8, !tbaa !44
  %63 = getelementptr inbounds %struct.node*, %struct.node** %62, i64 1
  %64 = ptrtoint %struct.node** %63 to i64
  %65 = ptrtoint %struct.node** %61 to i64
  %66 = sub i64 %64, %65
  %67 = icmp eq i64 %66, 0
  br i1 %67, label %71, label %68

68:                                               ; preds = %52
  %69 = bitcast %struct.node** %60 to i8*
  %70 = bitcast %struct.node** %61 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* nonnull align 8 %69, i8* align 8 %70, i64 %66, i1 false) #14
  br label %71

71:                                               ; preds = %52, %68
  %72 = bitcast %"class.std::deque"* %0 to i8**
  %73 = load i8*, i8** %72, align 8, !tbaa !43
  tail call void @_ZdlPv(i8* %73) #14
  store i8* %54, i8** %72, align 8, !tbaa !43
  store i64 %46, i64* %14, align 8, !tbaa !47
  br label %74

74:                                               ; preds = %32, %31, %36, %35, %71
  %75 = phi %struct.node** [ %60, %71 ], [ %25, %35 ], [ %25, %36 ], [ %25, %31 ], [ %25, %32 ]
  store %struct.node** %75, %struct.node*** %6, align 8, !tbaa !29
  %76 = load %struct.node*, %struct.node** %75, align 8, !tbaa !30
  %77 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 1
  store %struct.node* %76, %struct.node** %77, align 8, !tbaa !31
  %78 = getelementptr inbounds %struct.node, %struct.node* %76, i64 42
  %79 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 2
  store %struct.node* %78, %struct.node** %79, align 8, !tbaa !32
  %80 = getelementptr inbounds %struct.node*, %struct.node** %75, i64 %11
  store %struct.node** %80, %struct.node*** %4, align 8, !tbaa !29
  %81 = load %struct.node*, %struct.node** %80, align 8, !tbaa !30
  %82 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 1
  store %struct.node* %81, %struct.node** %82, align 8, !tbaa !31
  %83 = getelementptr inbounds %struct.node, %struct.node* %81, i64 42
  %84 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 2
  store %struct.node* %83, %struct.node** %84, align 8, !tbaa !32
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #5

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #11

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s973474204.cpp() #10 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #14
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #6 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noinline noreturn nounwind }
attributes #8 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #10 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!12 = !{!13, !6, i64 0}
!13 = !{!"_ZTS4node", !6, i64 0, !6, i64 4, !6, i64 8}
!14 = !{!13, !6, i64 4}
!15 = !{!13, !6, i64 8}
!16 = !{!17, !18, i64 48}
!17 = !{!"_ZTSNSt11_Deque_baseI4nodeSaIS0_EE16_Deque_impl_dataE", !18, i64 0, !19, i64 8, !20, i64 16, !20, i64 48}
!18 = !{!"any pointer", !7, i64 0}
!19 = !{!"long", !7, i64 0}
!20 = !{!"_ZTSSt15_Deque_iteratorI4nodeRS0_PS0_E", !18, i64 0, !18, i64 8, !18, i64 16, !18, i64 24}
!21 = !{!17, !18, i64 64}
!22 = !{i64 0, i64 4, !5, i64 4, i64 4, !5, i64 8, i64 4, !5}
!23 = !{!20, !18, i64 0}
!24 = !{i64 0, i64 4, !5, i64 4, i64 4, !5}
!25 = !{i64 0, i64 4, !5}
!26 = !{!17, !18, i64 32}
!27 = !{!17, !18, i64 24}
!28 = !{!17, !18, i64 40}
!29 = !{!20, !18, i64 24}
!30 = !{!18, !18, i64 0}
!31 = !{!20, !18, i64 8}
!32 = !{!20, !18, i64 16}
!33 = !{!17, !18, i64 16}
!34 = distinct !{!34, !10}
!35 = !{!36, !36, i64 0}
!36 = !{!"vtable pointer", !8, i64 0}
!37 = !{!38, !18, i64 240}
!38 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !18, i64 216, !7, i64 224, !39, i64 225, !18, i64 232, !18, i64 240, !18, i64 248, !18, i64 256}
!39 = !{!"bool", !7, i64 0}
!40 = !{!41, !7, i64 56}
!41 = !{!"_ZTSSt5ctypeIcE", !18, i64 16, !39, i64 24, !18, i64 32, !18, i64 40, !18, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!42 = !{!7, !7, i64 0}
!43 = !{!17, !18, i64 0}
!44 = !{!17, !18, i64 72}
!45 = distinct !{!45, !10}
!46 = distinct !{!46, !10}
!47 = !{!17, !19, i64 8}
!48 = distinct !{!48, !10}
!49 = !{!"branch_weights", i32 1, i32 2000}
