; ModuleID = 'Project_CodeNet_C++1400/p00747/s775635885.cpp'
source_filename = "Project_CodeNet_C++1400/p00747/s775635885.cpp"
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
%"class.std::_Deque_base" = type { %"struct.std::_Deque_base<int, std::allocator<int>>::_Deque_impl" }
%"struct.std::_Deque_base<int, std::allocator<int>>::_Deque_impl" = type { %"struct.std::_Deque_base<int, std::allocator<int>>::_Deque_impl_data" }
%"struct.std::_Deque_base<int, std::allocator<int>>::_Deque_impl_data" = type { i32**, i64, %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator" }
%"struct.std::_Deque_iterator" = type { i32*, i32*, i32*, i32** }

$__clang_call_terminate = comdat any

$_ZNSt11_Deque_baseIiSaIiEE17_M_initialize_mapEm = comdat any

$_ZNSt5dequeIiSaIiEE16_M_push_back_auxIJiEEEvDpOT_ = comdat any

$_ZNSt5dequeIiSaIiEE17_M_reallocate_mapEmb = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@dx = dso_local local_unnamed_addr global [4 x i32] [i32 -1, i32 0, i32 1, i32 0], align 16
@dy = dso_local local_unnamed_addr global [4 x i32] [i32 0, i32 1, i32 0, i32 -1], align 16
@node = dso_local local_unnamed_addr global [32 x [32 x i32]] zeroinitializer, align 16
@v = dso_local local_unnamed_addr global [32 x [32 x i32]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [48 x i8] c"cannot create std::deque larger than max_size()\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s775635885.cpp, i8* null }]

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
  %6 = alloca i32, align 4
  %7 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #13
  %8 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #13
  %9 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %9) #13
  %10 = bitcast %"class.std::queue"* %4 to i8*
  %11 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %4, i64 0, i32 0, i32 0
  %12 = bitcast i32* %5 to i8*
  %13 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %4, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 0
  %14 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %4, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 2
  %15 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %4, i64 0, i32 0
  %16 = bitcast i32* %6 to i8*
  %17 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %4, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 0
  %18 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %4, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %19 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %4, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %20 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %4, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 1
  %21 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %4, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 2
  %22 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %4, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 1
  %23 = bitcast i32** %22 to i8**
  %24 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %4, i64 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %25 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %4, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %26 = bitcast %"class.std::queue"* %4 to i8**
  %27 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %28 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %27, i32* nonnull align 4 dereferenceable(4) %2)
  %29 = load i32, i32* %1, align 4, !tbaa !5
  %30 = icmp ne i32 %29, 0
  %31 = load i32, i32* %2, align 4
  %32 = icmp ne i32 %31, 0
  %33 = select i1 %30, i1 true, i1 %32
  br i1 %33, label %34, label %563

34:                                               ; preds = %0, %534
  %35 = phi i32 [ %537, %534 ], [ %29, %0 ]
  %36 = phi i32 [ %539, %534 ], [ %31, %0 ]
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(4096) bitcast ([32 x [32 x i32]]* @v to i8*), i8 0, i64 4096, i1 false)
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(4096) bitcast ([32 x [32 x i32]]* @node to i8*), i8 0, i64 4096, i1 false)
  %37 = icmp sgt i32 %36, 0
  br i1 %37, label %49, label %38

38:                                               ; preds = %101, %34
  call void @llvm.lifetime.start.p0i8(i64 80, i8* nonnull %10) #13
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(80) %10, i8 0, i64 80, i1 false)
  call void @_ZNSt11_Deque_baseIiSaIiEE17_M_initialize_mapEm(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %11, i64 0)
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %12) #13
  store i32 0, i32* %5, align 4, !tbaa !5
  %39 = load i32*, i32** %13, align 8, !tbaa !9
  %40 = load i32*, i32** %14, align 8, !tbaa !14
  %41 = getelementptr inbounds i32, i32* %40, i64 -1
  %42 = icmp eq i32* %39, %41
  br i1 %42, label %45, label %43

43:                                               ; preds = %38
  store i32 0, i32* %39, align 4, !tbaa !5
  %44 = getelementptr inbounds i32, i32* %39, i64 1
  store i32* %44, i32** %13, align 8, !tbaa !9
  br label %109

45:                                               ; preds = %38
  invoke void @_ZNSt5dequeIiSaIiEE16_M_push_back_auxIJiEEEvDpOT_(%"class.std::deque"* nonnull align 8 dereferenceable(80) %15, i32* nonnull align 4 dereferenceable(4) %5)
          to label %46 unwind label %160

46:                                               ; preds = %45
  %47 = load i32*, i32** %13, align 8, !tbaa !9
  %48 = load i32*, i32** %14, align 8, !tbaa !14
  br label %109

49:                                               ; preds = %34, %101
  %50 = phi i32 [ %102, %101 ], [ %35, %34 ]
  %51 = phi i32 [ %103, %101 ], [ %35, %34 ]
  %52 = phi i32 [ %104, %101 ], [ 0, %34 ]
  %53 = lshr i32 %52, 1
  %54 = and i32 %52, 1
  %55 = icmp eq i32 %54, 0
  %56 = zext i32 %53 to i64
  br i1 %55, label %61, label %57

57:                                               ; preds = %49
  %58 = add nuw nsw i32 %53, 1
  %59 = zext i32 %58 to i64
  %60 = icmp sgt i32 %51, 0
  br i1 %60, label %63, label %101

61:                                               ; preds = %49
  %62 = icmp sgt i32 %50, 1
  br i1 %62, label %80, label %101

63:                                               ; preds = %57, %75
  %64 = phi i64 [ %76, %75 ], [ 0, %57 ]
  %65 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %3)
  %66 = load i32, i32* %3, align 4, !tbaa !5
  %67 = icmp eq i32 %66, 0
  br i1 %67, label %68, label %75

68:                                               ; preds = %63
  %69 = getelementptr inbounds [32 x [32 x i32]], [32 x [32 x i32]]* @node, i64 0, i64 %64, i64 %56
  %70 = load i32, i32* %69, align 4, !tbaa !5
  %71 = or i32 %70, 2
  store i32 %71, i32* %69, align 4, !tbaa !5
  %72 = getelementptr inbounds [32 x [32 x i32]], [32 x [32 x i32]]* @node, i64 0, i64 %64, i64 %59
  %73 = load i32, i32* %72, align 4, !tbaa !5
  %74 = or i32 %73, 8
  store i32 %74, i32* %72, align 4, !tbaa !5
  br label %75

75:                                               ; preds = %63, %68
  %76 = add nuw nsw i64 %64, 1
  %77 = load i32, i32* %1, align 4, !tbaa !5
  %78 = sext i32 %77 to i64
  %79 = icmp slt i64 %76, %78
  br i1 %79, label %63, label %101, !llvm.loop !15

80:                                               ; preds = %61, %95
  %81 = phi i64 [ %96, %95 ], [ 0, %61 ]
  %82 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %3)
  %83 = load i32, i32* %3, align 4, !tbaa !5
  %84 = icmp eq i32 %83, 0
  br i1 %84, label %87, label %85

85:                                               ; preds = %80
  %86 = add nuw nsw i64 %81, 1
  br label %95

87:                                               ; preds = %80
  %88 = getelementptr inbounds [32 x [32 x i32]], [32 x [32 x i32]]* @node, i64 0, i64 %81, i64 %56
  %89 = load i32, i32* %88, align 4, !tbaa !5
  %90 = or i32 %89, 4
  store i32 %90, i32* %88, align 4, !tbaa !5
  %91 = add nuw nsw i64 %81, 1
  %92 = getelementptr inbounds [32 x [32 x i32]], [32 x [32 x i32]]* @node, i64 0, i64 %91, i64 %56
  %93 = load i32, i32* %92, align 4, !tbaa !5
  %94 = or i32 %93, 1
  store i32 %94, i32* %92, align 4, !tbaa !5
  br label %95

95:                                               ; preds = %85, %87
  %96 = phi i64 [ %86, %85 ], [ %91, %87 ]
  %97 = load i32, i32* %1, align 4, !tbaa !5
  %98 = add nsw i32 %97, -1
  %99 = sext i32 %98 to i64
  %100 = icmp slt i64 %96, %99
  br i1 %100, label %80, label %101, !llvm.loop !17

101:                                              ; preds = %75, %95, %57, %61
  %102 = phi i32 [ %50, %57 ], [ %50, %61 ], [ %97, %95 ], [ %77, %75 ]
  %103 = phi i32 [ %51, %57 ], [ %50, %61 ], [ %97, %95 ], [ %77, %75 ]
  %104 = add nuw nsw i32 %52, 1
  %105 = load i32, i32* %2, align 4, !tbaa !5
  %106 = shl nsw i32 %105, 1
  %107 = add nsw i32 %106, -1
  %108 = icmp slt i32 %104, %107
  br i1 %108, label %49, label %38, !llvm.loop !18

109:                                              ; preds = %46, %43
  %110 = phi i32* [ %48, %46 ], [ %40, %43 ]
  %111 = phi i32* [ %47, %46 ], [ %44, %43 ]
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %12) #13
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %16) #13
  store i32 0, i32* %6, align 4, !tbaa !5
  %112 = getelementptr inbounds i32, i32* %110, i64 -1
  %113 = icmp eq i32* %111, %112
  br i1 %113, label %116, label %114

114:                                              ; preds = %109
  store i32 0, i32* %111, align 4, !tbaa !5
  %115 = getelementptr inbounds i32, i32* %111, i64 1
  store i32* %115, i32** %13, align 8, !tbaa !9
  br label %119

116:                                              ; preds = %109
  invoke void @_ZNSt5dequeIiSaIiEE16_M_push_back_auxIJiEEEvDpOT_(%"class.std::deque"* nonnull align 8 dereferenceable(80) %15, i32* nonnull align 4 dereferenceable(4) %6)
          to label %117 unwind label %162

117:                                              ; preds = %116
  %118 = load i32*, i32** %13, align 8, !tbaa !19
  br label %119

119:                                              ; preds = %117, %114
  %120 = phi i32* [ %118, %117 ], [ %115, %114 ]
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %16) #13
  %121 = load i32*, i32** %17, align 8, !tbaa !19
  %122 = icmp eq i32* %120, %121
  br i1 %122, label %479, label %130

123:                                              ; preds = %473
  %124 = load i32*, i32** %13, align 8, !tbaa !19
  %125 = load i32*, i32** %17, align 8, !tbaa !19
  br label %126

126:                                              ; preds = %123, %130
  %127 = phi i32* [ %125, %123 ], [ %131, %130 ]
  %128 = phi i32* [ %124, %123 ], [ %132, %130 ]
  %129 = icmp eq i32* %128, %127
  br i1 %129, label %479, label %130, !llvm.loop !20

130:                                              ; preds = %119, %126
  %131 = phi i32* [ %127, %126 ], [ %121, %119 ]
  %132 = phi i32* [ %128, %126 ], [ %120, %119 ]
  %133 = phi i32 [ %134, %126 ], [ 0, %119 ]
  %134 = add nuw nsw i32 %133, 1
  %135 = load i32**, i32*** %18, align 8, !tbaa !21
  %136 = load i32**, i32*** %19, align 8, !tbaa !21
  %137 = ptrtoint i32** %135 to i64
  %138 = ptrtoint i32** %136 to i64
  %139 = sub i64 %137, %138
  %140 = ashr exact i64 %139, 3
  %141 = icmp ne i32** %135, null
  %142 = sext i1 %141 to i64
  %143 = add nsw i64 %140, %142
  %144 = shl nsw i64 %143, 7
  %145 = load i32*, i32** %20, align 8, !tbaa !22
  %146 = ptrtoint i32* %132 to i64
  %147 = ptrtoint i32* %145 to i64
  %148 = sub i64 %146, %147
  %149 = lshr exact i64 %148, 2
  %150 = add i64 %144, %149
  %151 = load i32*, i32** %21, align 8, !tbaa !23
  %152 = ptrtoint i32* %151 to i64
  %153 = ptrtoint i32* %131 to i64
  %154 = sub i64 %152, %153
  %155 = lshr exact i64 %154, 2
  %156 = add i64 %150, %155
  %157 = lshr i64 %156, 1
  %158 = trunc i64 %157 to i32
  %159 = icmp sgt i32 %158, 0
  br i1 %159, label %168, label %126

160:                                              ; preds = %45
  %161 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %12) #13
  br label %542

162:                                              ; preds = %116
  %163 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %16) #13
  br label %542

164:                                              ; preds = %479, %503, %504, %510, %513
  %165 = landingpad { i8*, i32 }
          cleanup
  br label %542

166:                                              ; preds = %494
  %167 = landingpad { i8*, i32 }
          cleanup
  br label %542

168:                                              ; preds = %130, %476
  %169 = phi i32* [ %478, %476 ], [ %151, %130 ]
  %170 = phi i32* [ %477, %476 ], [ %131, %130 ]
  %171 = phi i32 [ %474, %476 ], [ 0, %130 ]
  %172 = load i32, i32* %170, align 4, !tbaa !5
  %173 = getelementptr inbounds i32, i32* %169, i64 -1
  %174 = icmp eq i32* %170, %173
  br i1 %174, label %177, label %175

175:                                              ; preds = %168
  %176 = getelementptr inbounds i32, i32* %170, i64 1
  br label %183

177:                                              ; preds = %168
  %178 = load i8*, i8** %23, align 8, !tbaa !24
  call void @_ZdlPv(i8* %178) #13
  %179 = load i32**, i32*** %19, align 8, !tbaa !25
  %180 = getelementptr inbounds i32*, i32** %179, i64 1
  store i32** %180, i32*** %19, align 8, !tbaa !21
  %181 = load i32*, i32** %180, align 8, !tbaa !26
  store i32* %181, i32** %22, align 8, !tbaa !22
  %182 = getelementptr inbounds i32, i32* %181, i64 128
  store i32* %182, i32** %21, align 8, !tbaa !23
  br label %183

183:                                              ; preds = %175, %177
  %184 = phi i32* [ %169, %175 ], [ %182, %177 ]
  %185 = phi i32* [ %176, %175 ], [ %181, %177 ]
  store i32* %185, i32** %17, align 8, !tbaa !27
  %186 = load i32, i32* %185, align 4, !tbaa !5
  %187 = getelementptr inbounds i32, i32* %184, i64 -1
  %188 = icmp eq i32* %185, %187
  br i1 %188, label %191, label %189

189:                                              ; preds = %183
  %190 = getelementptr inbounds i32, i32* %185, i64 1
  br label %197

191:                                              ; preds = %183
  %192 = load i8*, i8** %23, align 8, !tbaa !24
  call void @_ZdlPv(i8* %192) #13
  %193 = load i32**, i32*** %19, align 8, !tbaa !25
  %194 = getelementptr inbounds i32*, i32** %193, i64 1
  store i32** %194, i32*** %19, align 8, !tbaa !21
  %195 = load i32*, i32** %194, align 8, !tbaa !26
  store i32* %195, i32** %22, align 8, !tbaa !22
  %196 = getelementptr inbounds i32, i32* %195, i64 128
  store i32* %196, i32** %21, align 8, !tbaa !23
  br label %197

197:                                              ; preds = %189, %191
  %198 = phi i32* [ %190, %189 ], [ %195, %191 ]
  store i32* %198, i32** %17, align 8, !tbaa !27
  %199 = load i32, i32* %1, align 4, !tbaa !5
  %200 = add nsw i32 %199, -1
  %201 = icmp eq i32 %172, %200
  br i1 %201, label %202, label %206

202:                                              ; preds = %197
  %203 = load i32, i32* %2, align 4, !tbaa !5
  %204 = add nsw i32 %203, -1
  %205 = icmp eq i32 %186, %204
  br i1 %205, label %479, label %206

206:                                              ; preds = %202, %197
  %207 = sext i32 %172 to i64
  %208 = sext i32 %186 to i64
  %209 = getelementptr inbounds [32 x [32 x i32]], [32 x [32 x i32]]* @v, i64 0, i64 %207, i64 %208
  store i32 1, i32* %209, align 4, !tbaa !5
  %210 = getelementptr inbounds [32 x [32 x i32]], [32 x [32 x i32]]* @node, i64 0, i64 %207, i64 %208
  br label %211

211:                                              ; preds = %206, %470
  %212 = phi i64 [ 0, %206 ], [ %471, %470 ]
  %213 = load i32, i32* %210, align 4, !tbaa !5
  %214 = trunc i64 %212 to i32
  %215 = shl nuw nsw i32 1, %214
  %216 = and i32 %213, %215
  %217 = icmp eq i32 %216, 0
  br i1 %217, label %470, label %218

218:                                              ; preds = %211
  %219 = getelementptr inbounds [4 x i32], [4 x i32]* @dx, i64 0, i64 %212
  %220 = load i32, i32* %219, align 4, !tbaa !5
  %221 = add nsw i32 %220, %172
  %222 = getelementptr inbounds [4 x i32], [4 x i32]* @dy, i64 0, i64 %212
  %223 = load i32, i32* %222, align 4, !tbaa !5
  %224 = add nsw i32 %223, %186
  %225 = sext i32 %221 to i64
  %226 = sext i32 %224 to i64
  %227 = getelementptr inbounds [32 x [32 x i32]], [32 x [32 x i32]]* @v, i64 0, i64 %225, i64 %226
  %228 = load i32, i32* %227, align 4, !tbaa !5
  %229 = icmp eq i32 %228, 0
  br i1 %229, label %230, label %470

230:                                              ; preds = %218
  %231 = load i32*, i32** %13, align 8, !tbaa !9
  %232 = load i32*, i32** %14, align 8, !tbaa !14
  %233 = getelementptr inbounds i32, i32* %232, i64 -1
  %234 = icmp eq i32* %231, %233
  br i1 %234, label %237, label %235

235:                                              ; preds = %230
  store i32 %221, i32* %231, align 4, !tbaa !5
  %236 = getelementptr inbounds i32, i32* %231, i64 1
  br label %347

237:                                              ; preds = %230
  %238 = load i32**, i32*** %18, align 8, !tbaa !21
  %239 = load i32**, i32*** %19, align 8, !tbaa !21
  %240 = ptrtoint i32** %238 to i64
  %241 = ptrtoint i32** %239 to i64
  %242 = sub i64 %240, %241
  %243 = ashr exact i64 %242, 3
  %244 = icmp ne i32** %238, null
  %245 = sext i1 %244 to i64
  %246 = add nsw i64 %243, %245
  %247 = shl nsw i64 %246, 7
  %248 = load i32*, i32** %20, align 8, !tbaa !22
  %249 = ptrtoint i32* %231 to i64
  %250 = ptrtoint i32* %248 to i64
  %251 = sub i64 %249, %250
  %252 = ashr exact i64 %251, 2
  %253 = add nsw i64 %247, %252
  %254 = load i32*, i32** %21, align 8, !tbaa !23
  %255 = load i32*, i32** %17, align 8, !tbaa !19
  %256 = ptrtoint i32* %254 to i64
  %257 = ptrtoint i32* %255 to i64
  %258 = sub i64 %256, %257
  %259 = ashr exact i64 %258, 2
  %260 = add nsw i64 %253, %259
  %261 = icmp eq i64 %260, 2305843009213693951
  br i1 %261, label %262, label %264

262:                                              ; preds = %237
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([48 x i8], [48 x i8]* @.str, i64 0, i64 0)) #14
          to label %263 unwind label %468

263:                                              ; preds = %262
  unreachable

264:                                              ; preds = %237
  %265 = load i64, i64* %24, align 8, !tbaa !28
  %266 = load i32**, i32*** %25, align 8, !tbaa !29
  %267 = ptrtoint i32** %266 to i64
  %268 = sub i64 %240, %267
  %269 = ashr exact i64 %268, 3
  %270 = sub i64 %265, %269
  %271 = icmp ult i64 %270, 2
  br i1 %271, label %272, label %336

272:                                              ; preds = %264
  %273 = add nsw i64 %243, 1
  %274 = add nsw i64 %243, 2
  %275 = shl nsw i64 %274, 1
  %276 = icmp ugt i64 %265, %275
  br i1 %276, label %277, label %297

277:                                              ; preds = %272
  %278 = sub i64 %265, %274
  %279 = lshr i64 %278, 1
  %280 = getelementptr inbounds i32*, i32** %266, i64 %279
  %281 = icmp ult i32** %280, %239
  %282 = getelementptr inbounds i32*, i32** %238, i64 1
  %283 = ptrtoint i32** %282 to i64
  %284 = sub i64 %283, %241
  %285 = icmp eq i64 %284, 0
  br i1 %281, label %286, label %290

286:                                              ; preds = %277
  br i1 %285, label %329, label %287

287:                                              ; preds = %286
  %288 = bitcast i32** %280 to i8*
  %289 = bitcast i32** %239 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %288, i8* nonnull align 8 %289, i64 %284, i1 false) #13
  br label %329

290:                                              ; preds = %277
  br i1 %285, label %329, label %291

291:                                              ; preds = %290
  %292 = ashr exact i64 %284, 3
  %293 = sub nsw i64 %273, %292
  %294 = getelementptr inbounds i32*, i32** %280, i64 %293
  %295 = bitcast i32** %294 to i8*
  %296 = bitcast i32** %239 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %295, i8* align 8 %296, i64 %284, i1 false) #13
  br label %329

297:                                              ; preds = %272
  %298 = icmp eq i64 %265, 0
  %299 = select i1 %298, i64 1, i64 %265
  %300 = add i64 %265, 2
  %301 = add i64 %300, %299
  %302 = icmp ugt i64 %301, 1152921504606846975
  br i1 %302, label %303, label %309, !prof !30

303:                                              ; preds = %297
  %304 = icmp ugt i64 %301, 2305843009213693951
  br i1 %304, label %305, label %307

305:                                              ; preds = %303
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #14
          to label %306 unwind label %468

306:                                              ; preds = %305
  unreachable

307:                                              ; preds = %303
  invoke void @_ZSt17__throw_bad_allocv() #14
          to label %308 unwind label %468

308:                                              ; preds = %307
  unreachable

309:                                              ; preds = %297
  %310 = shl nuw nsw i64 %301, 3
  %311 = invoke noalias nonnull i8* @_Znwm(i64 %310) #15
          to label %312 unwind label %466

312:                                              ; preds = %309
  %313 = bitcast i8* %311 to i32**
  %314 = sub nsw i64 %301, %274
  %315 = lshr i64 %314, 1
  %316 = getelementptr inbounds i32*, i32** %313, i64 %315
  %317 = load i32**, i32*** %19, align 8, !tbaa !25
  %318 = load i32**, i32*** %18, align 8, !tbaa !31
  %319 = getelementptr inbounds i32*, i32** %318, i64 1
  %320 = ptrtoint i32** %319 to i64
  %321 = ptrtoint i32** %317 to i64
  %322 = sub i64 %320, %321
  %323 = icmp eq i64 %322, 0
  br i1 %323, label %327, label %324

324:                                              ; preds = %312
  %325 = bitcast i32** %316 to i8*
  %326 = bitcast i32** %317 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* nonnull align 8 %325, i8* align 8 %326, i64 %322, i1 false) #13
  br label %327

327:                                              ; preds = %324, %312
  %328 = load i8*, i8** %26, align 8, !tbaa !29
  call void @_ZdlPv(i8* %328) #13
  store i8* %311, i8** %26, align 8, !tbaa !29
  store i64 %301, i64* %24, align 8, !tbaa !28
  br label %329

329:                                              ; preds = %327, %291, %290, %287, %286
  %330 = phi i32** [ %316, %327 ], [ %280, %290 ], [ %280, %291 ], [ %280, %286 ], [ %280, %287 ]
  store i32** %330, i32*** %19, align 8, !tbaa !21
  %331 = load i32*, i32** %330, align 8, !tbaa !26
  store i32* %331, i32** %22, align 8, !tbaa !22
  %332 = getelementptr inbounds i32, i32* %331, i64 128
  store i32* %332, i32** %21, align 8, !tbaa !23
  %333 = getelementptr inbounds i32*, i32** %330, i64 %243
  store i32** %333, i32*** %18, align 8, !tbaa !21
  %334 = load i32*, i32** %333, align 8, !tbaa !26
  store i32* %334, i32** %20, align 8, !tbaa !22
  %335 = getelementptr inbounds i32, i32* %334, i64 128
  store i32* %335, i32** %14, align 8, !tbaa !23
  br label %336

336:                                              ; preds = %329, %264
  %337 = invoke noalias nonnull i8* @_Znwm(i64 512) #15
          to label %338 unwind label %466

338:                                              ; preds = %336
  %339 = load i32**, i32*** %18, align 8, !tbaa !31
  %340 = getelementptr inbounds i32*, i32** %339, i64 1
  %341 = bitcast i32** %340 to i8**
  store i8* %337, i8** %341, align 8, !tbaa !26
  %342 = load i32*, i32** %13, align 8, !tbaa !9
  store i32 %221, i32* %342, align 4, !tbaa !5
  %343 = load i32**, i32*** %18, align 8, !tbaa !31
  %344 = getelementptr inbounds i32*, i32** %343, i64 1
  store i32** %344, i32*** %18, align 8, !tbaa !21
  %345 = load i32*, i32** %344, align 8, !tbaa !26
  store i32* %345, i32** %20, align 8, !tbaa !22
  %346 = getelementptr inbounds i32, i32* %345, i64 128
  store i32* %346, i32** %14, align 8, !tbaa !23
  br label %347

347:                                              ; preds = %338, %235
  %348 = phi i32* [ %236, %235 ], [ %345, %338 ]
  %349 = phi i32* [ %232, %235 ], [ %346, %338 ]
  store i32* %348, i32** %13, align 8, !tbaa !9
  %350 = getelementptr inbounds i32, i32* %349, i64 -1
  %351 = icmp eq i32* %348, %350
  br i1 %351, label %354, label %352

352:                                              ; preds = %347
  store i32 %224, i32* %348, align 4, !tbaa !5
  %353 = getelementptr inbounds i32, i32* %348, i64 1
  br label %464

354:                                              ; preds = %347
  %355 = load i32**, i32*** %18, align 8, !tbaa !21
  %356 = load i32**, i32*** %19, align 8, !tbaa !21
  %357 = ptrtoint i32** %355 to i64
  %358 = ptrtoint i32** %356 to i64
  %359 = sub i64 %357, %358
  %360 = ashr exact i64 %359, 3
  %361 = icmp ne i32** %355, null
  %362 = sext i1 %361 to i64
  %363 = add nsw i64 %360, %362
  %364 = shl nsw i64 %363, 7
  %365 = load i32*, i32** %20, align 8, !tbaa !22
  %366 = ptrtoint i32* %348 to i64
  %367 = ptrtoint i32* %365 to i64
  %368 = sub i64 %366, %367
  %369 = ashr exact i64 %368, 2
  %370 = add nsw i64 %364, %369
  %371 = load i32*, i32** %21, align 8, !tbaa !23
  %372 = load i32*, i32** %17, align 8, !tbaa !19
  %373 = ptrtoint i32* %371 to i64
  %374 = ptrtoint i32* %372 to i64
  %375 = sub i64 %373, %374
  %376 = ashr exact i64 %375, 2
  %377 = add nsw i64 %370, %376
  %378 = icmp eq i64 %377, 2305843009213693951
  br i1 %378, label %379, label %381

379:                                              ; preds = %354
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([48 x i8], [48 x i8]* @.str, i64 0, i64 0)) #14
          to label %380 unwind label %468

380:                                              ; preds = %379
  unreachable

381:                                              ; preds = %354
  %382 = load i64, i64* %24, align 8, !tbaa !28
  %383 = load i32**, i32*** %25, align 8, !tbaa !29
  %384 = ptrtoint i32** %383 to i64
  %385 = sub i64 %357, %384
  %386 = ashr exact i64 %385, 3
  %387 = sub i64 %382, %386
  %388 = icmp ult i64 %387, 2
  br i1 %388, label %389, label %453

389:                                              ; preds = %381
  %390 = add nsw i64 %360, 1
  %391 = add nsw i64 %360, 2
  %392 = shl nsw i64 %391, 1
  %393 = icmp ugt i64 %382, %392
  br i1 %393, label %394, label %414

394:                                              ; preds = %389
  %395 = sub i64 %382, %391
  %396 = lshr i64 %395, 1
  %397 = getelementptr inbounds i32*, i32** %383, i64 %396
  %398 = icmp ult i32** %397, %356
  %399 = getelementptr inbounds i32*, i32** %355, i64 1
  %400 = ptrtoint i32** %399 to i64
  %401 = sub i64 %400, %358
  %402 = icmp eq i64 %401, 0
  br i1 %398, label %403, label %407

403:                                              ; preds = %394
  br i1 %402, label %446, label %404

404:                                              ; preds = %403
  %405 = bitcast i32** %397 to i8*
  %406 = bitcast i32** %356 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %405, i8* nonnull align 8 %406, i64 %401, i1 false) #13
  br label %446

407:                                              ; preds = %394
  br i1 %402, label %446, label %408

408:                                              ; preds = %407
  %409 = ashr exact i64 %401, 3
  %410 = sub nsw i64 %390, %409
  %411 = getelementptr inbounds i32*, i32** %397, i64 %410
  %412 = bitcast i32** %411 to i8*
  %413 = bitcast i32** %356 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %412, i8* align 8 %413, i64 %401, i1 false) #13
  br label %446

414:                                              ; preds = %389
  %415 = icmp eq i64 %382, 0
  %416 = select i1 %415, i64 1, i64 %382
  %417 = add i64 %382, 2
  %418 = add i64 %417, %416
  %419 = icmp ugt i64 %418, 1152921504606846975
  br i1 %419, label %420, label %426, !prof !30

420:                                              ; preds = %414
  %421 = icmp ugt i64 %418, 2305843009213693951
  br i1 %421, label %422, label %424

422:                                              ; preds = %420
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #14
          to label %423 unwind label %468

423:                                              ; preds = %422
  unreachable

424:                                              ; preds = %420
  invoke void @_ZSt17__throw_bad_allocv() #14
          to label %425 unwind label %468

425:                                              ; preds = %424
  unreachable

426:                                              ; preds = %414
  %427 = shl nuw nsw i64 %418, 3
  %428 = invoke noalias nonnull i8* @_Znwm(i64 %427) #15
          to label %429 unwind label %466

429:                                              ; preds = %426
  %430 = bitcast i8* %428 to i32**
  %431 = sub nsw i64 %418, %391
  %432 = lshr i64 %431, 1
  %433 = getelementptr inbounds i32*, i32** %430, i64 %432
  %434 = load i32**, i32*** %19, align 8, !tbaa !25
  %435 = load i32**, i32*** %18, align 8, !tbaa !31
  %436 = getelementptr inbounds i32*, i32** %435, i64 1
  %437 = ptrtoint i32** %436 to i64
  %438 = ptrtoint i32** %434 to i64
  %439 = sub i64 %437, %438
  %440 = icmp eq i64 %439, 0
  br i1 %440, label %444, label %441

441:                                              ; preds = %429
  %442 = bitcast i32** %433 to i8*
  %443 = bitcast i32** %434 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* nonnull align 8 %442, i8* align 8 %443, i64 %439, i1 false) #13
  br label %444

444:                                              ; preds = %441, %429
  %445 = load i8*, i8** %26, align 8, !tbaa !29
  call void @_ZdlPv(i8* %445) #13
  store i8* %428, i8** %26, align 8, !tbaa !29
  store i64 %418, i64* %24, align 8, !tbaa !28
  br label %446

446:                                              ; preds = %444, %408, %407, %404, %403
  %447 = phi i32** [ %433, %444 ], [ %397, %407 ], [ %397, %408 ], [ %397, %403 ], [ %397, %404 ]
  store i32** %447, i32*** %19, align 8, !tbaa !21
  %448 = load i32*, i32** %447, align 8, !tbaa !26
  store i32* %448, i32** %22, align 8, !tbaa !22
  %449 = getelementptr inbounds i32, i32* %448, i64 128
  store i32* %449, i32** %21, align 8, !tbaa !23
  %450 = getelementptr inbounds i32*, i32** %447, i64 %360
  store i32** %450, i32*** %18, align 8, !tbaa !21
  %451 = load i32*, i32** %450, align 8, !tbaa !26
  store i32* %451, i32** %20, align 8, !tbaa !22
  %452 = getelementptr inbounds i32, i32* %451, i64 128
  store i32* %452, i32** %14, align 8, !tbaa !23
  br label %453

453:                                              ; preds = %446, %381
  %454 = invoke noalias nonnull i8* @_Znwm(i64 512) #15
          to label %455 unwind label %466

455:                                              ; preds = %453
  %456 = load i32**, i32*** %18, align 8, !tbaa !31
  %457 = getelementptr inbounds i32*, i32** %456, i64 1
  %458 = bitcast i32** %457 to i8**
  store i8* %454, i8** %458, align 8, !tbaa !26
  %459 = load i32*, i32** %13, align 8, !tbaa !9
  store i32 %224, i32* %459, align 4, !tbaa !5
  %460 = load i32**, i32*** %18, align 8, !tbaa !31
  %461 = getelementptr inbounds i32*, i32** %460, i64 1
  store i32** %461, i32*** %18, align 8, !tbaa !21
  %462 = load i32*, i32** %461, align 8, !tbaa !26
  store i32* %462, i32** %20, align 8, !tbaa !22
  %463 = getelementptr inbounds i32, i32* %462, i64 128
  store i32* %463, i32** %14, align 8, !tbaa !23
  br label %464

464:                                              ; preds = %455, %352
  %465 = phi i32* [ %353, %352 ], [ %462, %455 ]
  store i32* %465, i32** %13, align 8, !tbaa !9
  store i32 1, i32* %227, align 4, !tbaa !5
  br label %470

466:                                              ; preds = %336, %453, %309, %426
  %467 = landingpad { i8*, i32 }
          cleanup
  br label %542

468:                                              ; preds = %262, %379, %305, %307, %422, %424
  %469 = landingpad { i8*, i32 }
          cleanup
  br label %542

470:                                              ; preds = %218, %464, %211
  %471 = add nuw nsw i64 %212, 1
  %472 = icmp eq i64 %471, 4
  br i1 %472, label %473, label %211, !llvm.loop !32

473:                                              ; preds = %470
  %474 = add nuw nsw i32 %171, 1
  %475 = icmp eq i32 %474, %158
  br i1 %475, label %123, label %476, !llvm.loop !33

476:                                              ; preds = %473
  %477 = load i32*, i32** %17, align 8, !tbaa !19, !noalias !34
  %478 = load i32*, i32** %21, align 8, !tbaa !37
  br label %168

479:                                              ; preds = %126, %202, %119
  %480 = phi i32 [ 0, %119 ], [ %134, %202 ], [ 0, %126 ]
  %481 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %480)
          to label %482 unwind label %164

482:                                              ; preds = %479
  %483 = bitcast %"class.std::basic_ostream"* %481 to i8**
  %484 = load i8*, i8** %483, align 8, !tbaa !38
  %485 = getelementptr i8, i8* %484, i64 -24
  %486 = bitcast i8* %485 to i64*
  %487 = load i64, i64* %486, align 8
  %488 = bitcast %"class.std::basic_ostream"* %481 to i8*
  %489 = add nsw i64 %487, 240
  %490 = getelementptr inbounds i8, i8* %488, i64 %489
  %491 = bitcast i8* %490 to %"class.std::ctype"**
  %492 = load %"class.std::ctype"*, %"class.std::ctype"** %491, align 8, !tbaa !40
  %493 = icmp eq %"class.std::ctype"* %492, null
  br i1 %493, label %494, label %496

494:                                              ; preds = %482
  invoke void @_ZSt16__throw_bad_castv() #14
          to label %495 unwind label %166

495:                                              ; preds = %494
  unreachable

496:                                              ; preds = %482
  %497 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %492, i64 0, i32 8
  %498 = load i8, i8* %497, align 8, !tbaa !43
  %499 = icmp eq i8 %498, 0
  br i1 %499, label %503, label %500

500:                                              ; preds = %496
  %501 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %492, i64 0, i32 9, i64 10
  %502 = load i8, i8* %501, align 1, !tbaa !45
  br label %510

503:                                              ; preds = %496
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %492)
          to label %504 unwind label %164

504:                                              ; preds = %503
  %505 = bitcast %"class.std::ctype"* %492 to i8 (%"class.std::ctype"*, i8)***
  %506 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %505, align 8, !tbaa !38
  %507 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %506, i64 6
  %508 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %507, align 8
  %509 = invoke signext i8 %508(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %492, i8 signext 10)
          to label %510 unwind label %164

510:                                              ; preds = %504, %500
  %511 = phi i8 [ %502, %500 ], [ %509, %504 ]
  %512 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %481, i8 signext %511)
          to label %513 unwind label %164

513:                                              ; preds = %510
  %514 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %512)
          to label %515 unwind label %164

515:                                              ; preds = %513
  %516 = load i32**, i32*** %25, align 8, !tbaa !29
  %517 = icmp eq i32** %516, null
  br i1 %517, label %534, label %518

518:                                              ; preds = %515
  %519 = bitcast i32** %516 to i8*
  %520 = load i32**, i32*** %19, align 8, !tbaa !25
  %521 = load i32**, i32*** %18, align 8, !tbaa !31
  %522 = getelementptr inbounds i32*, i32** %521, i64 1
  %523 = icmp ult i32** %520, %522
  br i1 %523, label %524, label %532

524:                                              ; preds = %518, %524
  %525 = phi i32** [ %528, %524 ], [ %520, %518 ]
  %526 = bitcast i32** %525 to i8**
  %527 = load i8*, i8** %526, align 8, !tbaa !26
  call void @_ZdlPv(i8* %527) #13
  %528 = getelementptr inbounds i32*, i32** %525, i64 1
  %529 = icmp ult i32** %525, %521
  br i1 %529, label %524, label %530, !llvm.loop !46

530:                                              ; preds = %524
  %531 = load i8*, i8** %26, align 8, !tbaa !29
  br label %532

532:                                              ; preds = %530, %518
  %533 = phi i8* [ %531, %530 ], [ %519, %518 ]
  call void @_ZdlPv(i8* %533) #13
  br label %534

534:                                              ; preds = %515, %532
  call void @llvm.lifetime.end.p0i8(i64 80, i8* nonnull %10) #13
  %535 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %536 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %535, i32* nonnull align 4 dereferenceable(4) %2)
  %537 = load i32, i32* %1, align 4, !tbaa !5
  %538 = icmp ne i32 %537, 0
  %539 = load i32, i32* %2, align 4
  %540 = icmp ne i32 %539, 0
  %541 = select i1 %538, i1 true, i1 %540
  br i1 %541, label %34, label %563, !llvm.loop !47

542:                                              ; preds = %466, %468, %164, %166, %162, %160
  %543 = phi { i8*, i32 } [ %163, %162 ], [ %161, %160 ], [ %165, %164 ], [ %167, %166 ], [ %467, %466 ], [ %469, %468 ]
  %544 = load i32**, i32*** %25, align 8, !tbaa !29
  %545 = icmp eq i32** %544, null
  br i1 %545, label %562, label %546

546:                                              ; preds = %542
  %547 = bitcast i32** %544 to i8*
  %548 = load i32**, i32*** %19, align 8, !tbaa !25
  %549 = load i32**, i32*** %18, align 8, !tbaa !31
  %550 = getelementptr inbounds i32*, i32** %549, i64 1
  %551 = icmp ult i32** %548, %550
  br i1 %551, label %552, label %560

552:                                              ; preds = %546, %552
  %553 = phi i32** [ %556, %552 ], [ %548, %546 ]
  %554 = bitcast i32** %553 to i8**
  %555 = load i8*, i8** %554, align 8, !tbaa !26
  call void @_ZdlPv(i8* %555) #13
  %556 = getelementptr inbounds i32*, i32** %553, i64 1
  %557 = icmp ult i32** %553, %549
  br i1 %557, label %552, label %558, !llvm.loop !46

558:                                              ; preds = %552
  %559 = load i8*, i8** %26, align 8, !tbaa !29
  br label %560

560:                                              ; preds = %558, %546
  %561 = phi i8* [ %559, %558 ], [ %547, %546 ]
  call void @_ZdlPv(i8* %561) #13
  br label %562

562:                                              ; preds = %542, %560
  call void @llvm.lifetime.end.p0i8(i64 80, i8* nonnull %10) #13
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %9) #13
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #13
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #13
  resume { i8*, i32 } %543

563:                                              ; preds = %534, %0
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %9) #13
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #13
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #13
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #5

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

declare i32 @__gxx_personality_v0(...)

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8* %0) local_unnamed_addr #6 comdat {
  %2 = tail call i8* @__cxa_begin_catch(i8* %0) #13
  tail call void @_ZSt9terminatev() #16
  unreachable
}

declare i8* @__cxa_begin_catch(i8*) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #7

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt11_Deque_baseIiSaIiEE17_M_initialize_mapEm(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %0, i64 %1) local_unnamed_addr #8 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = lshr i64 %1, 7
  %4 = add nuw nsw i64 %3, 1
  %5 = icmp ugt i64 %3, 5
  %6 = select i1 %5, i64 %3, i64 5
  %7 = add nuw nsw i64 %6, 3
  %8 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 1
  store i64 %7, i64* %8, align 8, !tbaa !28
  %9 = shl nuw nsw i64 %7, 3
  %10 = tail call noalias nonnull i8* @_Znwm(i64 %9) #15
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
  %20 = invoke noalias nonnull i8* @_Znwm(i64 512) #15
          to label %21 unwind label %25

21:                                               ; preds = %18
  %22 = bitcast i32** %19 to i8**
  store i8* %20, i8** %22, align 8, !tbaa !26
  %23 = getelementptr inbounds i32*, i32** %19, i64 1
  %24 = icmp ult i32** %23, %17
  br i1 %24, label %18, label %51, !llvm.loop !48

25:                                               ; preds = %18
  %26 = landingpad { i8*, i32 }
          catch i8* null
  %27 = extractvalue { i8*, i32 } %26, 0
  %28 = tail call i8* @__cxa_begin_catch(i8* %27) #13
  %29 = icmp ugt i32** %19, %16
  br i1 %29, label %30, label %36

30:                                               ; preds = %25, %30
  %31 = phi i32** [ %34, %30 ], [ %16, %25 ]
  %32 = bitcast i32** %31 to i8**
  %33 = load i8*, i8** %32, align 8, !tbaa !26
  tail call void @_ZdlPv(i8* %33) #13
  %34 = getelementptr inbounds i32*, i32** %31, i64 1
  %35 = icmp ult i32** %34, %19
  br i1 %35, label %30, label %36, !llvm.loop !46

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
  tail call void @__clang_call_terminate(i8* %41) #16
  unreachable

42:                                               ; preds = %36
  unreachable

43:                                               ; preds = %37
  %44 = extractvalue { i8*, i32 } %38, 0
  %45 = tail call i8* @__cxa_begin_catch(i8* %44) #13
  %46 = load i8*, i8** %12, align 8, !tbaa !29
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
  store i32** %16, i32*** %52, align 8, !tbaa !21
  %53 = load i32*, i32** %16, align 8, !tbaa !26
  %54 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 2, i32 1
  store i32* %53, i32** %54, align 8, !tbaa !22
  %55 = getelementptr inbounds i32, i32* %53, i64 128
  %56 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 2, i32 2
  store i32* %55, i32** %56, align 8, !tbaa !23
  %57 = getelementptr inbounds i32*, i32** %17, i64 -1
  %58 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 3
  store i32** %57, i32*** %58, align 8, !tbaa !21
  %59 = load i32*, i32** %57, align 8, !tbaa !26
  %60 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 1
  store i32* %59, i32** %60, align 8, !tbaa !22
  %61 = getelementptr inbounds i32, i32* %59, i64 128
  %62 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 2
  store i32* %61, i32** %62, align 8, !tbaa !23
  %63 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 2, i32 0
  store i32* %53, i32** %63, align 8, !tbaa !27
  %64 = and i64 %1, 127
  %65 = getelementptr inbounds i32, i32* %59, i64 %64
  %66 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 0
  store i32* %65, i32** %66, align 8, !tbaa !9
  ret void

67:                                               ; preds = %48
  %68 = landingpad { i8*, i32 }
          catch i8* null
  %69 = extractvalue { i8*, i32 } %68, 0
  tail call void @__clang_call_terminate(i8* %69) #16
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
define linkonce_odr dso_local void @_ZNSt5dequeIiSaIiEE16_M_push_back_auxIJiEEEvDpOT_(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0, i32* nonnull align 4 dereferenceable(4) %1) local_unnamed_addr #11 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %3 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %4 = load i32**, i32*** %3, align 8, !tbaa !21
  %5 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %6 = load i32**, i32*** %5, align 8, !tbaa !21
  %7 = ptrtoint i32** %4 to i64
  %8 = ptrtoint i32** %6 to i64
  %9 = sub i64 %7, %8
  %10 = ashr exact i64 %9, 3
  %11 = icmp ne i32** %4, null
  %12 = sext i1 %11 to i64
  %13 = add nsw i64 %10, %12
  %14 = shl nsw i64 %13, 7
  %15 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 0
  %16 = load i32*, i32** %15, align 8, !tbaa !19
  %17 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 1
  %18 = load i32*, i32** %17, align 8, !tbaa !22
  %19 = ptrtoint i32* %16 to i64
  %20 = ptrtoint i32* %18 to i64
  %21 = sub i64 %19, %20
  %22 = ashr exact i64 %21, 2
  %23 = add nsw i64 %14, %22
  %24 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 2
  %25 = load i32*, i32** %24, align 8, !tbaa !23
  %26 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 0
  %27 = load i32*, i32** %26, align 8, !tbaa !19
  %28 = ptrtoint i32* %25 to i64
  %29 = ptrtoint i32* %27 to i64
  %30 = sub i64 %28, %29
  %31 = ashr exact i64 %30, 2
  %32 = add nsw i64 %23, %31
  %33 = icmp eq i64 %32, 2305843009213693951
  br i1 %33, label %34, label %35

34:                                               ; preds = %2
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([48 x i8], [48 x i8]* @.str, i64 0, i64 0)) #14
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
  %47 = tail call noalias nonnull i8* @_Znwm(i64 512) #15
  %48 = load i32**, i32*** %3, align 8, !tbaa !31
  %49 = getelementptr inbounds i32*, i32** %48, i64 1
  %50 = bitcast i32** %49 to i8**
  store i8* %47, i8** %50, align 8, !tbaa !26
  %51 = load i32*, i32** %15, align 8, !tbaa !9
  %52 = load i32, i32* %1, align 4, !tbaa !5
  store i32 %52, i32* %51, align 4, !tbaa !5
  %53 = load i32**, i32*** %3, align 8, !tbaa !31
  %54 = getelementptr inbounds i32*, i32** %53, i64 1
  store i32** %54, i32*** %3, align 8, !tbaa !21
  %55 = load i32*, i32** %54, align 8, !tbaa !26
  store i32* %55, i32** %17, align 8, !tbaa !22
  %56 = getelementptr inbounds i32, i32* %55, i64 128
  %57 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 2
  store i32* %56, i32** %57, align 8, !tbaa !23
  store i32* %55, i32** %15, align 8, !tbaa !9
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #9

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt5dequeIiSaIiEE17_M_reallocate_mapEmb(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0, i64 %1, i1 zeroext %2) local_unnamed_addr #8 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %4 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %5 = load i32**, i32*** %4, align 8, !tbaa !31
  %6 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %7 = load i32**, i32*** %6, align 8, !tbaa !25
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
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %33, i8* nonnull align 8 %34, i64 %29, i1 false) #13
  br label %74

35:                                               ; preds = %18
  br i1 %30, label %74, label %36

36:                                               ; preds = %35
  %37 = ashr exact i64 %29, 3
  %38 = sub nsw i64 %12, %37
  %39 = getelementptr inbounds i32*, i32** %25, i64 %38
  %40 = bitcast i32** %39 to i8*
  %41 = bitcast i32** %7 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %40, i8* align 8 %41, i64 %29, i1 false) #13
  br label %74

42:                                               ; preds = %3
  %43 = icmp ult i64 %15, %1
  %44 = select i1 %43, i64 %1, i64 %15
  %45 = add i64 %15, 2
  %46 = add i64 %45, %44
  %47 = icmp ugt i64 %46, 1152921504606846975
  br i1 %47, label %48, label %52, !prof !30

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
  %54 = tail call noalias nonnull i8* @_Znwm(i64 %53) #15
  %55 = bitcast i8* %54 to i32**
  %56 = sub i64 %46, %13
  %57 = lshr i64 %56, 1
  %58 = select i1 %2, i64 %1, i64 0
  %59 = add nsw i64 %57, %58
  %60 = getelementptr inbounds i32*, i32** %55, i64 %59
  %61 = load i32**, i32*** %6, align 8, !tbaa !25
  %62 = load i32**, i32*** %4, align 8, !tbaa !31
  %63 = getelementptr inbounds i32*, i32** %62, i64 1
  %64 = ptrtoint i32** %63 to i64
  %65 = ptrtoint i32** %61 to i64
  %66 = sub i64 %64, %65
  %67 = icmp eq i64 %66, 0
  br i1 %67, label %71, label %68

68:                                               ; preds = %52
  %69 = bitcast i32** %60 to i8*
  %70 = bitcast i32** %61 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* nonnull align 8 %69, i8* align 8 %70, i64 %66, i1 false) #13
  br label %71

71:                                               ; preds = %52, %68
  %72 = bitcast %"class.std::deque"* %0 to i8**
  %73 = load i8*, i8** %72, align 8, !tbaa !29
  tail call void @_ZdlPv(i8* %73) #13
  store i8* %54, i8** %72, align 8, !tbaa !29
  store i64 %46, i64* %14, align 8, !tbaa !28
  br label %74

74:                                               ; preds = %32, %31, %36, %35, %71
  %75 = phi i32** [ %60, %71 ], [ %25, %35 ], [ %25, %36 ], [ %25, %31 ], [ %25, %32 ]
  store i32** %75, i32*** %6, align 8, !tbaa !21
  %76 = load i32*, i32** %75, align 8, !tbaa !26
  %77 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 1
  store i32* %76, i32** %77, align 8, !tbaa !22
  %78 = getelementptr inbounds i32, i32* %76, i64 128
  %79 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 2
  store i32* %78, i32** %79, align 8, !tbaa !23
  %80 = getelementptr inbounds i32*, i32** %75, i64 %11
  store i32** %80, i32*** %4, align 8, !tbaa !21
  %81 = load i32*, i32** %80, align 8, !tbaa !26
  %82 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 1
  store i32* %81, i32** %82, align 8, !tbaa !22
  %83 = getelementptr inbounds i32, i32* %81, i64 128
  %84 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 2
  store i32* %83, i32** %84, align 8, !tbaa !23
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
define internal void @_GLOBAL__sub_I_s775635885.cpp() #8 section ".text.startup" {
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
attributes #15 = { allocsize(0) }
attributes #16 = { noreturn nounwind }

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
!15 = distinct !{!15, !16}
!16 = !{!"llvm.loop.mustprogress"}
!17 = distinct !{!17, !16}
!18 = distinct !{!18, !16}
!19 = !{!13, !11, i64 0}
!20 = distinct !{!20, !16}
!21 = !{!13, !11, i64 24}
!22 = !{!13, !11, i64 8}
!23 = !{!13, !11, i64 16}
!24 = !{!10, !11, i64 24}
!25 = !{!10, !11, i64 40}
!26 = !{!11, !11, i64 0}
!27 = !{!10, !11, i64 16}
!28 = !{!10, !12, i64 8}
!29 = !{!10, !11, i64 0}
!30 = !{!"branch_weights", i32 1, i32 2000}
!31 = !{!10, !11, i64 72}
!32 = distinct !{!32, !16}
!33 = distinct !{!33, !16}
!34 = !{!35}
!35 = distinct !{!35, !36, !"_ZNSt5dequeIiSaIiEE5beginEv: argument 0"}
!36 = distinct !{!36, !"_ZNSt5dequeIiSaIiEE5beginEv"}
!37 = !{!10, !11, i64 32}
!38 = !{!39, !39, i64 0}
!39 = !{!"vtable pointer", !8, i64 0}
!40 = !{!41, !11, i64 240}
!41 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !11, i64 216, !7, i64 224, !42, i64 225, !11, i64 232, !11, i64 240, !11, i64 248, !11, i64 256}
!42 = !{!"bool", !7, i64 0}
!43 = !{!44, !7, i64 56}
!44 = !{!"_ZTSSt5ctypeIcE", !11, i64 16, !42, i64 24, !11, i64 32, !11, i64 40, !11, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!45 = !{!7, !7, i64 0}
!46 = distinct !{!46, !16}
!47 = distinct !{!47, !16}
!48 = distinct !{!48, !16}
