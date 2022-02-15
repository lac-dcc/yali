; ModuleID = 'Project_CodeNet_C++1400/p00747/s069726778.cpp'
source_filename = "Project_CodeNet_C++1400/p00747/s069726778.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s069726778.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca [30 x [30 x i32]], align 16
  %2 = bitcast [30 x [30 x i32]]* %1 to i8*
  %3 = alloca [30 x [30 x i32]], align 16
  %4 = bitcast [30 x [30 x i32]]* %3 to i8*
  %5 = alloca [30 x [30 x i32]], align 16
  %6 = bitcast [30 x [30 x i32]]* %5 to i8*
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca [30 x [30 x i32]], align 16
  %10 = alloca %"class.std::queue", align 8
  %11 = alloca i64, align 8
  %12 = bitcast i64* %11 to %"struct.std::pair"*
  %13 = alloca i64, align 8
  %14 = bitcast i64* %13 to %"struct.std::pair"*
  %15 = alloca i64, align 8
  %16 = bitcast i64* %15 to %"struct.std::pair"*
  %17 = alloca i64, align 8
  %18 = bitcast i64* %17 to %"struct.std::pair"*
  %19 = bitcast i32* %7 to i8*
  %20 = bitcast i32* %8 to i8*
  %21 = bitcast [30 x [30 x i32]]* %9 to i8*
  %22 = bitcast %"class.std::queue"* %10 to i8*
  %23 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %10, i64 0, i32 0, i32 0
  %24 = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* %1, i64 0, i64 0, i64 0
  %25 = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* %9, i64 0, i64 0, i64 0
  %26 = bitcast i64* %11 to i8*
  %27 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %10, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 0
  %28 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %10, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 2
  %29 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %10, i64 0, i32 0
  %30 = bitcast i64* %13 to i8*
  %31 = bitcast i64* %15 to i8*
  %32 = bitcast i64* %17 to i8*
  %33 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %10, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 0
  %34 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %10, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 2
  %35 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %10, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 1
  %36 = bitcast %"struct.std::pair"** %35 to i8**
  %37 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %10, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %38 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %10, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %39 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %10, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %40 = bitcast %"class.std::queue"* %10 to i8**
  br label %41

41:                                               ; preds = %395, %0
  call void @llvm.lifetime.start.p0i8(i64 3600, i8* nonnull %2) #13
  call void @llvm.lifetime.start.p0i8(i64 3600, i8* nonnull %4) #13
  call void @llvm.lifetime.start.p0i8(i64 3600, i8* nonnull %6) #13
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %19) #13
  store i32 0, i32* %7, align 4, !tbaa !5
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %20) #13
  store i32 0, i32* %8, align 4, !tbaa !5
  call void @llvm.lifetime.start.p0i8(i64 3600, i8* nonnull %21) #13
  call void @llvm.lifetime.start.p0i8(i64 80, i8* nonnull %22) #13
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(80) %22, i8 0, i64 80, i1 false)
  call void @_ZNSt11_Deque_baseISt4pairIiiESaIS1_EE17_M_initialize_mapEm(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %23, i64 0)
  %42 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %8)
          to label %43 unwind label %53

43:                                               ; preds = %41
  %44 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %7)
          to label %45 unwind label %53

45:                                               ; preds = %43
  %46 = load i32, i32* %7, align 4, !tbaa !5
  %47 = icmp eq i32 %46, 0
  %48 = load i32, i32* %8, align 4
  %49 = icmp eq i32 %48, 0
  %50 = select i1 %47, i1 %49, i1 false
  br i1 %50, label %417, label %51

51:                                               ; preds = %45
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(3600) %2, i8 0, i64 3600, i1 false)
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(3600) %4, i8 0, i64 3600, i1 false)
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(3600) %6, i8 0, i64 3600, i1 false)
  %52 = icmp sgt i32 %48, 1
  br i1 %52, label %63, label %59

53:                                               ; preds = %41, %43, %299, %341, %329, %330, %336, %339, %364, %365, %371, %374
  %54 = landingpad { i8*, i32 }
          cleanup
  br label %396

55:                                               ; preds = %320, %355
  %56 = landingpad { i8*, i32 }
          cleanup
  br label %396

57:                                               ; preds = %67
  %58 = load i32, i32* %7, align 4, !tbaa !5
  br label %59

59:                                               ; preds = %57, %51
  %60 = phi i32 [ %69, %57 ], [ %48, %51 ]
  %61 = phi i32 [ %58, %57 ], [ %46, %51 ]
  %62 = icmp sgt i32 %61, 1
  br i1 %62, label %75, label %80

63:                                               ; preds = %51, %67
  %64 = phi i64 [ %68, %67 ], [ 0, %51 ]
  %65 = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* %3, i64 0, i64 0, i64 %64
  %66 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %65)
          to label %67 unwind label %73

67:                                               ; preds = %63
  %68 = add nuw nsw i64 %64, 1
  %69 = load i32, i32* %8, align 4, !tbaa !5
  %70 = add nsw i32 %69, -1
  %71 = sext i32 %70 to i64
  %72 = icmp slt i64 %68, %71
  br i1 %72, label %63, label %57, !llvm.loop !9

73:                                               ; preds = %63
  %74 = landingpad { i8*, i32 }
          cleanup
  br label %396

75:                                               ; preds = %59, %95
  %76 = phi i32 [ %96, %95 ], [ %60, %59 ]
  %77 = phi i64 [ %97, %95 ], [ 1, %59 ]
  %78 = add nsw i64 %77, -1
  %79 = icmp sgt i32 %76, 0
  br i1 %79, label %84, label %95

80:                                               ; preds = %95, %59
  %81 = phi i32 [ %60, %59 ], [ %96, %95 ]
  store i32 1, i32* %24, align 16, !tbaa !5
  store i32 0, i32* %25, align 16, !tbaa !5
  br label %113

82:                                               ; preds = %88
  %83 = icmp sgt i32 %90, 1
  br i1 %83, label %101, label %95

84:                                               ; preds = %75, %88
  %85 = phi i64 [ %89, %88 ], [ 0, %75 ]
  %86 = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* %5, i64 0, i64 %78, i64 %85
  %87 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %86)
          to label %88 unwind label %93

88:                                               ; preds = %84
  %89 = add nuw nsw i64 %85, 1
  %90 = load i32, i32* %8, align 4, !tbaa !5
  %91 = sext i32 %90 to i64
  %92 = icmp slt i64 %89, %91
  br i1 %92, label %84, label %82, !llvm.loop !11

93:                                               ; preds = %84
  %94 = landingpad { i8*, i32 }
          cleanup
  br label %396

95:                                               ; preds = %105, %75, %82
  %96 = phi i32 [ %90, %82 ], [ %76, %75 ], [ %107, %105 ]
  %97 = add nuw nsw i64 %77, 1
  %98 = load i32, i32* %7, align 4, !tbaa !5
  %99 = sext i32 %98 to i64
  %100 = icmp slt i64 %97, %99
  br i1 %100, label %75, label %80, !llvm.loop !12

101:                                              ; preds = %82, %105
  %102 = phi i64 [ %106, %105 ], [ 0, %82 ]
  %103 = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* %3, i64 0, i64 %77, i64 %102
  %104 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %103)
          to label %105 unwind label %111

105:                                              ; preds = %101
  %106 = add nuw nsw i64 %102, 1
  %107 = load i32, i32* %8, align 4, !tbaa !5
  %108 = add nsw i32 %107, -1
  %109 = sext i32 %108 to i64
  %110 = icmp slt i64 %106, %109
  br i1 %110, label %101, label %95, !llvm.loop !13

111:                                              ; preds = %101
  %112 = landingpad { i8*, i32 }
          cleanup
  br label %396

113:                                              ; preds = %292, %80
  %114 = phi i32 [ %81, %80 ], [ %296, %292 ]
  %115 = phi i32 [ 0, %80 ], [ %293, %292 ]
  %116 = phi i32 [ 0, %80 ], [ %294, %292 ]
  %117 = phi i8 [ 0, %80 ], [ %295, %292 ]
  %118 = add nsw i32 %114, -1
  %119 = icmp eq i32 %115, %118
  br i1 %119, label %120, label %127

120:                                              ; preds = %113
  %121 = load i32, i32* %7, align 4, !tbaa !5
  %122 = add nsw i32 %121, -1
  %123 = icmp ne i32 %116, %122
  %124 = and i8 %117, 1
  %125 = icmp eq i8 %124, 0
  %126 = select i1 %123, i1 %125, i1 false
  br i1 %126, label %130, label %297

127:                                              ; preds = %113
  %128 = and i8 %117, 1
  %129 = icmp eq i8 %128, 0
  br i1 %129, label %130, label %341

130:                                              ; preds = %120, %127
  %131 = icmp slt i32 %115, %118
  br i1 %131, label %132, label %165

132:                                              ; preds = %130
  %133 = sext i32 %116 to i64
  %134 = sext i32 %115 to i64
  %135 = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* %3, i64 0, i64 %133, i64 %134
  %136 = load i32, i32* %135, align 4, !tbaa !5
  %137 = icmp eq i32 %136, 0
  br i1 %137, label %138, label %165

138:                                              ; preds = %132
  %139 = add nsw i32 %115, 1
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* %1, i64 0, i64 %133, i64 %140
  %142 = load i32, i32* %141, align 4, !tbaa !5
  %143 = icmp eq i32 %142, 0
  br i1 %143, label %144, label %165

144:                                              ; preds = %138
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %26) #13
  %145 = zext i32 %139 to i64
  %146 = shl nuw i64 %145, 32
  %147 = zext i32 %116 to i64
  %148 = or i64 %146, %147
  store i64 %148, i64* %11, align 8
  %149 = load %"struct.std::pair"*, %"struct.std::pair"** %27, align 8, !tbaa !14
  %150 = load %"struct.std::pair"*, %"struct.std::pair"** %28, align 8, !tbaa !19
  %151 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %150, i64 -1
  %152 = icmp eq %"struct.std::pair"* %149, %151
  br i1 %152, label %157, label %153

153:                                              ; preds = %144
  %154 = bitcast %"struct.std::pair"* %149 to i64*
  store i64 %148, i64* %154, align 4
  %155 = load %"struct.std::pair"*, %"struct.std::pair"** %27, align 8, !tbaa !14
  %156 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %155, i64 1
  store %"struct.std::pair"* %156, %"struct.std::pair"** %27, align 8, !tbaa !14
  br label %158

157:                                              ; preds = %144
  invoke void @_ZNSt5dequeISt4pairIiiESaIS1_EE16_M_push_back_auxIJS1_EEEvDpOT_(%"class.std::deque"* nonnull align 8 dereferenceable(80) %29, %"struct.std::pair"* nonnull align 4 dereferenceable(8) %12)
          to label %158 unwind label %163

158:                                              ; preds = %153, %157
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %26) #13
  store i32 1, i32* %141, align 4, !tbaa !5
  %159 = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* %9, i64 0, i64 %133, i64 %134
  %160 = load i32, i32* %159, align 4, !tbaa !5
  %161 = add nsw i32 %160, 1
  %162 = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* %9, i64 0, i64 %133, i64 %140
  store i32 %161, i32* %162, align 4, !tbaa !5
  br label %165

163:                                              ; preds = %157
  %164 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %26) #13
  br label %396

165:                                              ; preds = %158, %138, %132, %130
  %166 = icmp sgt i32 %115, 0
  br i1 %166, label %167, label %199

167:                                              ; preds = %165
  %168 = sext i32 %116 to i64
  %169 = add nsw i32 %115, -1
  %170 = zext i32 %169 to i64
  %171 = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* %3, i64 0, i64 %168, i64 %170
  %172 = load i32, i32* %171, align 4, !tbaa !5
  %173 = icmp eq i32 %172, 0
  br i1 %173, label %174, label %199

174:                                              ; preds = %167
  %175 = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* %1, i64 0, i64 %168, i64 %170
  %176 = load i32, i32* %175, align 4, !tbaa !5
  %177 = icmp eq i32 %176, 0
  br i1 %177, label %178, label %199

178:                                              ; preds = %174
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %30) #13
  %179 = shl nuw nsw i64 %170, 32
  %180 = zext i32 %116 to i64
  %181 = or i64 %179, %180
  store i64 %181, i64* %13, align 8
  %182 = load %"struct.std::pair"*, %"struct.std::pair"** %27, align 8, !tbaa !14
  %183 = load %"struct.std::pair"*, %"struct.std::pair"** %28, align 8, !tbaa !19
  %184 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %183, i64 -1
  %185 = icmp eq %"struct.std::pair"* %182, %184
  br i1 %185, label %190, label %186

186:                                              ; preds = %178
  %187 = bitcast %"struct.std::pair"* %182 to i64*
  store i64 %181, i64* %187, align 4
  %188 = load %"struct.std::pair"*, %"struct.std::pair"** %27, align 8, !tbaa !14
  %189 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %188, i64 1
  store %"struct.std::pair"* %189, %"struct.std::pair"** %27, align 8, !tbaa !14
  br label %191

190:                                              ; preds = %178
  invoke void @_ZNSt5dequeISt4pairIiiESaIS1_EE16_M_push_back_auxIJS1_EEEvDpOT_(%"class.std::deque"* nonnull align 8 dereferenceable(80) %29, %"struct.std::pair"* nonnull align 4 dereferenceable(8) %14)
          to label %191 unwind label %197

191:                                              ; preds = %186, %190
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %30) #13
  store i32 1, i32* %175, align 4, !tbaa !5
  %192 = zext i32 %115 to i64
  %193 = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* %9, i64 0, i64 %168, i64 %192
  %194 = load i32, i32* %193, align 4, !tbaa !5
  %195 = add nsw i32 %194, 1
  %196 = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* %9, i64 0, i64 %168, i64 %170
  store i32 %195, i32* %196, align 4, !tbaa !5
  br label %199

197:                                              ; preds = %190
  %198 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %30) #13
  br label %396

199:                                              ; preds = %191, %174, %167, %165
  %200 = icmp sgt i32 %116, 0
  br i1 %200, label %201, label %233

201:                                              ; preds = %199
  %202 = add nsw i32 %116, -1
  %203 = zext i32 %202 to i64
  %204 = sext i32 %115 to i64
  %205 = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* %5, i64 0, i64 %203, i64 %204
  %206 = load i32, i32* %205, align 4, !tbaa !5
  %207 = icmp eq i32 %206, 0
  br i1 %207, label %208, label %233

208:                                              ; preds = %201
  %209 = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* %1, i64 0, i64 %203, i64 %204
  %210 = load i32, i32* %209, align 4, !tbaa !5
  %211 = icmp eq i32 %210, 0
  br i1 %211, label %212, label %233

212:                                              ; preds = %208
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %31) #13
  %213 = zext i32 %115 to i64
  %214 = shl nuw i64 %213, 32
  %215 = or i64 %214, %203
  store i64 %215, i64* %15, align 8
  %216 = load %"struct.std::pair"*, %"struct.std::pair"** %27, align 8, !tbaa !14
  %217 = load %"struct.std::pair"*, %"struct.std::pair"** %28, align 8, !tbaa !19
  %218 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %217, i64 -1
  %219 = icmp eq %"struct.std::pair"* %216, %218
  br i1 %219, label %224, label %220

220:                                              ; preds = %212
  %221 = bitcast %"struct.std::pair"* %216 to i64*
  store i64 %215, i64* %221, align 4
  %222 = load %"struct.std::pair"*, %"struct.std::pair"** %27, align 8, !tbaa !14
  %223 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %222, i64 1
  store %"struct.std::pair"* %223, %"struct.std::pair"** %27, align 8, !tbaa !14
  br label %225

224:                                              ; preds = %212
  invoke void @_ZNSt5dequeISt4pairIiiESaIS1_EE16_M_push_back_auxIJS1_EEEvDpOT_(%"class.std::deque"* nonnull align 8 dereferenceable(80) %29, %"struct.std::pair"* nonnull align 4 dereferenceable(8) %16)
          to label %225 unwind label %231

225:                                              ; preds = %220, %224
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %31) #13
  store i32 1, i32* %209, align 4, !tbaa !5
  %226 = zext i32 %116 to i64
  %227 = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* %9, i64 0, i64 %226, i64 %204
  %228 = load i32, i32* %227, align 4, !tbaa !5
  %229 = add nsw i32 %228, 1
  %230 = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* %9, i64 0, i64 %203, i64 %204
  store i32 %229, i32* %230, align 4, !tbaa !5
  br label %233

231:                                              ; preds = %224
  %232 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %31) #13
  br label %396

233:                                              ; preds = %225, %208, %201, %199
  %234 = load i32, i32* %7, align 4, !tbaa !5
  %235 = add nsw i32 %234, -1
  %236 = icmp slt i32 %116, %235
  br i1 %236, label %237, label %270

237:                                              ; preds = %233
  %238 = sext i32 %116 to i64
  %239 = sext i32 %115 to i64
  %240 = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* %5, i64 0, i64 %238, i64 %239
  %241 = load i32, i32* %240, align 4, !tbaa !5
  %242 = icmp eq i32 %241, 0
  br i1 %242, label %243, label %270

243:                                              ; preds = %237
  %244 = add nsw i32 %116, 1
  %245 = sext i32 %244 to i64
  %246 = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* %1, i64 0, i64 %245, i64 %239
  %247 = load i32, i32* %246, align 4, !tbaa !5
  %248 = icmp eq i32 %247, 0
  br i1 %248, label %249, label %270

249:                                              ; preds = %243
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %32) #13
  %250 = zext i32 %115 to i64
  %251 = shl nuw i64 %250, 32
  %252 = zext i32 %244 to i64
  %253 = or i64 %251, %252
  store i64 %253, i64* %17, align 8
  %254 = load %"struct.std::pair"*, %"struct.std::pair"** %27, align 8, !tbaa !14
  %255 = load %"struct.std::pair"*, %"struct.std::pair"** %28, align 8, !tbaa !19
  %256 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %255, i64 -1
  %257 = icmp eq %"struct.std::pair"* %254, %256
  br i1 %257, label %262, label %258

258:                                              ; preds = %249
  %259 = bitcast %"struct.std::pair"* %254 to i64*
  store i64 %253, i64* %259, align 4
  %260 = load %"struct.std::pair"*, %"struct.std::pair"** %27, align 8, !tbaa !14
  %261 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %260, i64 1
  store %"struct.std::pair"* %261, %"struct.std::pair"** %27, align 8, !tbaa !14
  br label %263

262:                                              ; preds = %249
  invoke void @_ZNSt5dequeISt4pairIiiESaIS1_EE16_M_push_back_auxIJS1_EEEvDpOT_(%"class.std::deque"* nonnull align 8 dereferenceable(80) %29, %"struct.std::pair"* nonnull align 4 dereferenceable(8) %18)
          to label %263 unwind label %268

263:                                              ; preds = %258, %262
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %32) #13
  store i32 1, i32* %246, align 4, !tbaa !5
  %264 = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* %9, i64 0, i64 %238, i64 %239
  %265 = load i32, i32* %264, align 4, !tbaa !5
  %266 = add nsw i32 %265, 1
  %267 = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* %9, i64 0, i64 %245, i64 %239
  store i32 %266, i32* %267, align 4, !tbaa !5
  br label %270

268:                                              ; preds = %262
  %269 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %32) #13
  br label %396

270:                                              ; preds = %263, %243, %237, %233
  %271 = load %"struct.std::pair"*, %"struct.std::pair"** %27, align 8, !tbaa !20
  %272 = load %"struct.std::pair"*, %"struct.std::pair"** %33, align 8, !tbaa !20
  %273 = icmp eq %"struct.std::pair"* %271, %272
  br i1 %273, label %292, label %274

274:                                              ; preds = %270
  %275 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %272, i64 0, i32 0
  %276 = load i32, i32* %275, align 4, !tbaa !21
  %277 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %272, i64 0, i32 1
  %278 = load i32, i32* %277, align 4, !tbaa !23
  %279 = load %"struct.std::pair"*, %"struct.std::pair"** %34, align 8, !tbaa !24
  %280 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %279, i64 -1
  %281 = icmp eq %"struct.std::pair"* %272, %280
  br i1 %281, label %284, label %282

282:                                              ; preds = %274
  %283 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %272, i64 1
  br label %290

284:                                              ; preds = %274
  %285 = load i8*, i8** %36, align 8, !tbaa !25
  call void @_ZdlPv(i8* %285) #13
  %286 = load %"struct.std::pair"**, %"struct.std::pair"*** %37, align 8, !tbaa !26
  %287 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %286, i64 1
  store %"struct.std::pair"** %287, %"struct.std::pair"*** %37, align 8, !tbaa !27
  %288 = load %"struct.std::pair"*, %"struct.std::pair"** %287, align 8, !tbaa !28
  store %"struct.std::pair"* %288, %"struct.std::pair"** %35, align 8, !tbaa !29
  %289 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %288, i64 64
  store %"struct.std::pair"* %289, %"struct.std::pair"** %34, align 8, !tbaa !30
  br label %290

290:                                              ; preds = %282, %284
  %291 = phi %"struct.std::pair"* [ %283, %282 ], [ %288, %284 ]
  store %"struct.std::pair"* %291, %"struct.std::pair"** %33, align 8, !tbaa !31
  br label %292

292:                                              ; preds = %270, %290
  %293 = phi i32 [ %115, %270 ], [ %278, %290 ]
  %294 = phi i32 [ %116, %270 ], [ %276, %290 ]
  %295 = phi i8 [ 1, %270 ], [ %117, %290 ]
  %296 = load i32, i32* %8, align 4, !tbaa !5
  br label %113, !llvm.loop !32

297:                                              ; preds = %120
  %298 = icmp eq i8 %124, 0
  br i1 %298, label %299, label %341

299:                                              ; preds = %297
  %300 = load i32, i32* %7, align 4, !tbaa !5
  %301 = add nsw i32 %300, -1
  %302 = sext i32 %301 to i64
  %303 = sext i32 %115 to i64
  %304 = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* %9, i64 0, i64 %302, i64 %303
  %305 = load i32, i32* %304, align 4, !tbaa !5
  %306 = add nsw i32 %305, 1
  %307 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %306)
          to label %308 unwind label %53

308:                                              ; preds = %299
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
          to label %376 unwind label %53

341:                                              ; preds = %127, %297
  %342 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 0)
          to label %343 unwind label %53

343:                                              ; preds = %341
  %344 = bitcast %"class.std::basic_ostream"* %342 to i8**
  %345 = load i8*, i8** %344, align 8, !tbaa !33
  %346 = getelementptr i8, i8* %345, i64 -24
  %347 = bitcast i8* %346 to i64*
  %348 = load i64, i64* %347, align 8
  %349 = bitcast %"class.std::basic_ostream"* %342 to i8*
  %350 = add nsw i64 %348, 240
  %351 = getelementptr inbounds i8, i8* %349, i64 %350
  %352 = bitcast i8* %351 to %"class.std::ctype"**
  %353 = load %"class.std::ctype"*, %"class.std::ctype"** %352, align 8, !tbaa !35
  %354 = icmp eq %"class.std::ctype"* %353, null
  br i1 %354, label %355, label %357

355:                                              ; preds = %343
  invoke void @_ZSt16__throw_bad_castv() #14
          to label %356 unwind label %55

356:                                              ; preds = %355
  unreachable

357:                                              ; preds = %343
  %358 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %353, i64 0, i32 8
  %359 = load i8, i8* %358, align 8, !tbaa !38
  %360 = icmp eq i8 %359, 0
  br i1 %360, label %364, label %361

361:                                              ; preds = %357
  %362 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %353, i64 0, i32 9, i64 10
  %363 = load i8, i8* %362, align 1, !tbaa !40
  br label %371

364:                                              ; preds = %357
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %353)
          to label %365 unwind label %53

365:                                              ; preds = %364
  %366 = bitcast %"class.std::ctype"* %353 to i8 (%"class.std::ctype"*, i8)***
  %367 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %366, align 8, !tbaa !33
  %368 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %367, i64 6
  %369 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %368, align 8
  %370 = invoke signext i8 %369(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %353, i8 signext 10)
          to label %371 unwind label %53

371:                                              ; preds = %365, %361
  %372 = phi i8 [ %363, %361 ], [ %370, %365 ]
  %373 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %342, i8 signext %372)
          to label %374 unwind label %53

374:                                              ; preds = %371
  %375 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %373)
          to label %376 unwind label %53

376:                                              ; preds = %374, %339
  %377 = load %"struct.std::pair"**, %"struct.std::pair"*** %38, align 8, !tbaa !41
  %378 = icmp eq %"struct.std::pair"** %377, null
  br i1 %378, label %395, label %379

379:                                              ; preds = %376
  %380 = bitcast %"struct.std::pair"** %377 to i8*
  %381 = load %"struct.std::pair"**, %"struct.std::pair"*** %37, align 8, !tbaa !26
  %382 = load %"struct.std::pair"**, %"struct.std::pair"*** %39, align 8, !tbaa !42
  %383 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %382, i64 1
  %384 = icmp ult %"struct.std::pair"** %381, %383
  br i1 %384, label %385, label %393

385:                                              ; preds = %379, %385
  %386 = phi %"struct.std::pair"** [ %389, %385 ], [ %381, %379 ]
  %387 = bitcast %"struct.std::pair"** %386 to i8**
  %388 = load i8*, i8** %387, align 8, !tbaa !28
  call void @_ZdlPv(i8* %388) #13
  %389 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %386, i64 1
  %390 = icmp ult %"struct.std::pair"** %386, %382
  br i1 %390, label %385, label %391, !llvm.loop !43

391:                                              ; preds = %385
  %392 = load i8*, i8** %40, align 8, !tbaa !41
  br label %393

393:                                              ; preds = %391, %379
  %394 = phi i8* [ %392, %391 ], [ %380, %379 ]
  call void @_ZdlPv(i8* %394) #13
  br label %395

395:                                              ; preds = %376, %393
  call void @llvm.lifetime.end.p0i8(i64 80, i8* nonnull %22) #13
  call void @llvm.lifetime.end.p0i8(i64 3600, i8* nonnull %21) #13
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %20) #13
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %19) #13
  call void @llvm.lifetime.end.p0i8(i64 3600, i8* nonnull %6) #13
  call void @llvm.lifetime.end.p0i8(i64 3600, i8* nonnull %4) #13
  call void @llvm.lifetime.end.p0i8(i64 3600, i8* nonnull %2) #13
  br label %41, !llvm.loop !44

396:                                              ; preds = %53, %55, %93, %111, %268, %231, %197, %163, %73
  %397 = phi { i8*, i32 } [ %74, %73 ], [ %269, %268 ], [ %232, %231 ], [ %198, %197 ], [ %164, %163 ], [ %94, %93 ], [ %112, %111 ], [ %54, %53 ], [ %56, %55 ]
  %398 = load %"struct.std::pair"**, %"struct.std::pair"*** %38, align 8, !tbaa !41
  %399 = icmp eq %"struct.std::pair"** %398, null
  br i1 %399, label %416, label %400

400:                                              ; preds = %396
  %401 = bitcast %"struct.std::pair"** %398 to i8*
  %402 = load %"struct.std::pair"**, %"struct.std::pair"*** %37, align 8, !tbaa !26
  %403 = load %"struct.std::pair"**, %"struct.std::pair"*** %39, align 8, !tbaa !42
  %404 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %403, i64 1
  %405 = icmp ult %"struct.std::pair"** %402, %404
  br i1 %405, label %406, label %414

406:                                              ; preds = %400, %406
  %407 = phi %"struct.std::pair"** [ %410, %406 ], [ %402, %400 ]
  %408 = bitcast %"struct.std::pair"** %407 to i8**
  %409 = load i8*, i8** %408, align 8, !tbaa !28
  call void @_ZdlPv(i8* %409) #13
  %410 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %407, i64 1
  %411 = icmp ult %"struct.std::pair"** %407, %403
  br i1 %411, label %406, label %412, !llvm.loop !43

412:                                              ; preds = %406
  %413 = load i8*, i8** %40, align 8, !tbaa !41
  br label %414

414:                                              ; preds = %412, %400
  %415 = phi i8* [ %413, %412 ], [ %401, %400 ]
  call void @_ZdlPv(i8* %415) #13
  br label %416

416:                                              ; preds = %396, %414
  call void @llvm.lifetime.end.p0i8(i64 80, i8* nonnull %22) #13
  call void @llvm.lifetime.end.p0i8(i64 3600, i8* nonnull %21) #13
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %20) #13
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %19) #13
  call void @llvm.lifetime.end.p0i8(i64 3600, i8* nonnull %6) #13
  call void @llvm.lifetime.end.p0i8(i64 3600, i8* nonnull %4) #13
  call void @llvm.lifetime.end.p0i8(i64 3600, i8* nonnull %2) #13
  resume { i8*, i32 } %397

417:                                              ; preds = %45
  %418 = load %"struct.std::pair"**, %"struct.std::pair"*** %38, align 8, !tbaa !41
  %419 = icmp eq %"struct.std::pair"** %418, null
  br i1 %419, label %436, label %420

420:                                              ; preds = %417
  %421 = bitcast %"struct.std::pair"** %418 to i8*
  %422 = load %"struct.std::pair"**, %"struct.std::pair"*** %37, align 8, !tbaa !26
  %423 = load %"struct.std::pair"**, %"struct.std::pair"*** %39, align 8, !tbaa !42
  %424 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %423, i64 1
  %425 = icmp ult %"struct.std::pair"** %422, %424
  br i1 %425, label %426, label %434

426:                                              ; preds = %420, %426
  %427 = phi %"struct.std::pair"** [ %430, %426 ], [ %422, %420 ]
  %428 = bitcast %"struct.std::pair"** %427 to i8**
  %429 = load i8*, i8** %428, align 8, !tbaa !28
  call void @_ZdlPv(i8* %429) #13
  %430 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %427, i64 1
  %431 = icmp ult %"struct.std::pair"** %427, %423
  br i1 %431, label %426, label %432, !llvm.loop !43

432:                                              ; preds = %426
  %433 = load i8*, i8** %40, align 8, !tbaa !41
  br label %434

434:                                              ; preds = %432, %420
  %435 = phi i8* [ %433, %432 ], [ %421, %420 ]
  call void @_ZdlPv(i8* %435) #13
  br label %436

436:                                              ; preds = %434, %417
  call void @llvm.lifetime.end.p0i8(i64 80, i8* nonnull %22) #13
  call void @llvm.lifetime.end.p0i8(i64 3600, i8* nonnull %21) #13
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %20) #13
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %19) #13
  call void @llvm.lifetime.end.p0i8(i64 3600, i8* nonnull %6) #13
  call void @llvm.lifetime.end.p0i8(i64 3600, i8* nonnull %4) #13
  call void @llvm.lifetime.end.p0i8(i64 3600, i8* nonnull %2) #13
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8* %0) local_unnamed_addr #5 comdat {
  %2 = tail call i8* @__cxa_begin_catch(i8* %0) #13
  tail call void @_ZSt9terminatev() #15
  unreachable
}

declare i8* @__cxa_begin_catch(i8*) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #6

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #7

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
define internal void @_GLOBAL__sub_I_s069726778.cpp() #8 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #13
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { noinline noreturn nounwind }
attributes #6 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
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
