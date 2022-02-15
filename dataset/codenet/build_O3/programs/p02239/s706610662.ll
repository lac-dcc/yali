; ModuleID = 'Project_CodeNet_C++1400/p02239/s706610662.cpp'
source_filename = "Project_CodeNet_C++1400/p02239/s706610662.cpp"
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

$_ZNSt5dequeIiSaIiEED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt11_Deque_baseIiSaIiEE17_M_initialize_mapEm = comdat any

$_ZNSt5dequeIiSaIiEE16_M_push_back_auxIJiEEEvDpOT_ = comdat any

$_ZNSt5dequeIiSaIiEE17_M_reallocate_mapEmb = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@.str = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@.str.1 = private unnamed_addr constant [48 x i8] c"cannot create std::deque larger than max_size()\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s706610662.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca %"class.std::queue", align 8
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca [101 x [99 x i32]], align 16
  %6 = alloca [101 x i32], align 16
  %7 = alloca [101 x i8], align 16
  %8 = alloca [101 x i32], align 16
  %9 = alloca i32, align 4
  %10 = bitcast %"class.std::queue"* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 80, i8* nonnull %10) #15
  %11 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %1, i64 0, i32 0, i32 0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(80) %10, i8 0, i64 80, i1 false)
  call void @_ZNSt11_Deque_baseIiSaIiEE17_M_initialize_mapEm(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %11, i64 0)
  %12 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %12) #15
  %13 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %13) #15
  %14 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %14) #15
  %15 = bitcast [101 x [99 x i32]]* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 39996, i8* nonnull %15) #15
  %16 = bitcast [101 x i32]* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 404, i8* nonnull %16) #15
  %17 = getelementptr inbounds [101 x i8], [101 x i8]* %7, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 101, i8* nonnull %17) #15
  %18 = bitcast [101 x i32]* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 404, i8* nonnull %18) #15
  %19 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %2)
          to label %20 unwind label %58

20:                                               ; preds = %0
  %21 = load i32, i32* %2, align 4, !tbaa !5
  %22 = icmp slt i32 %21, 1
  br i1 %22, label %65, label %23

23:                                               ; preds = %20, %60
  %24 = phi i64 [ %61, %60 ], [ 1, %20 ]
  %25 = getelementptr inbounds [101 x i32], [101 x i32]* %8, i64 0, i64 %24
  store i32 -1, i32* %25, align 4, !tbaa !5
  %26 = getelementptr inbounds [101 x i8], [101 x i8]* %7, i64 0, i64 %24
  store i8 0, i8* %26, align 1, !tbaa !9
  %27 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %3)
          to label %28 unwind label %56

28:                                               ; preds = %23
  %29 = load i32, i32* %3, align 4, !tbaa !5
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [101 x i32], [101 x i32]* %6, i64 0, i64 %30
  %32 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %31)
          to label %33 unwind label %56

33:                                               ; preds = %28
  %34 = load i32, i32* %3, align 4, !tbaa !5
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [101 x i32], [101 x i32]* %6, i64 0, i64 %35
  %37 = load i32, i32* %36, align 4, !tbaa !5
  %38 = icmp sgt i32 %37, 0
  br i1 %38, label %39, label %60

39:                                               ; preds = %33, %42
  %40 = phi i64 [ %47, %42 ], [ 0, %33 ]
  %41 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %4)
          to label %42 unwind label %54

42:                                               ; preds = %39
  %43 = load i32, i32* %4, align 4, !tbaa !5
  %44 = load i32, i32* %3, align 4, !tbaa !5
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [101 x [99 x i32]], [101 x [99 x i32]]* %5, i64 0, i64 %45, i64 %40
  store i32 %43, i32* %46, align 4, !tbaa !5
  %47 = add nuw nsw i64 %40, 1
  %48 = getelementptr inbounds [101 x i32], [101 x i32]* %6, i64 0, i64 %45
  %49 = load i32, i32* %48, align 4, !tbaa !5
  %50 = sext i32 %49 to i64
  %51 = icmp slt i64 %47, %50
  br i1 %51, label %39, label %60, !llvm.loop !11

52:                                               ; preds = %245, %218
  %53 = landingpad { i8*, i32 }
          cleanup
  br label %299

54:                                               ; preds = %39
  %55 = landingpad { i8*, i32 }
          cleanup
  br label %299

56:                                               ; preds = %23, %28
  %57 = landingpad { i8*, i32 }
          cleanup
  br label %299

58:                                               ; preds = %0, %171, %214, %216
  %59 = landingpad { i8*, i32 }
          cleanup
  br label %299

60:                                               ; preds = %42, %33
  %61 = add nuw nsw i64 %24, 1
  %62 = load i32, i32* %2, align 4, !tbaa !5
  %63 = sext i32 %62 to i64
  %64 = icmp slt i64 %24, %63
  br i1 %64, label %23, label %65, !llvm.loop !13

65:                                               ; preds = %60, %20
  %66 = getelementptr inbounds [101 x i32], [101 x i32]* %8, i64 0, i64 1
  store i32 0, i32* %66, align 4, !tbaa !5
  %67 = bitcast i32* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %67) #15
  store i32 1, i32* %9, align 4, !tbaa !5
  %68 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %1, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 0
  %69 = load i32*, i32** %68, align 8, !tbaa !14
  %70 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %1, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 2
  %71 = load i32*, i32** %70, align 8, !tbaa !19
  %72 = getelementptr inbounds i32, i32* %71, i64 -1
  %73 = icmp eq i32* %69, %72
  br i1 %73, label %76, label %74

74:                                               ; preds = %65
  store i32 1, i32* %69, align 4, !tbaa !5
  %75 = getelementptr inbounds i32, i32* %69, i64 1
  store i32* %75, i32** %68, align 8, !tbaa !14
  br label %80

76:                                               ; preds = %65
  %77 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %1, i64 0, i32 0
  invoke void @_ZNSt5dequeIiSaIiEE16_M_push_back_auxIJiEEEvDpOT_(%"class.std::deque"* nonnull align 8 dereferenceable(80) %77, i32* nonnull align 4 dereferenceable(4) %9)
          to label %78 unwind label %257

78:                                               ; preds = %76
  %79 = load i32*, i32** %68, align 8, !tbaa !20
  br label %80

80:                                               ; preds = %78, %74
  %81 = phi i32* [ %79, %78 ], [ %75, %74 ]
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %67) #15
  %82 = getelementptr inbounds [101 x i8], [101 x i8]* %7, i64 0, i64 1
  store i8 1, i8* %82, align 1, !tbaa !9
  %83 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %1, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 0
  %84 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %1, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 2
  %85 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %1, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 1
  %86 = bitcast i32** %85 to i8**
  %87 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %1, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %88 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %1, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %89 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %1, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 1
  %90 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %1, i64 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %91 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %1, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %92 = bitcast %"class.std::queue"* %1 to i8**
  %93 = load i32*, i32** %83, align 8, !tbaa !20
  %94 = icmp eq i32* %81, %93
  br i1 %94, label %101, label %104

95:                                               ; preds = %261
  %96 = load i32*, i32** %83, align 8, !tbaa !20
  br label %97

97:                                               ; preds = %95, %119
  %98 = phi i32* [ %96, %95 ], [ %121, %119 ]
  %99 = load i32*, i32** %68, align 8, !tbaa !20
  %100 = icmp eq i32* %99, %98
  br i1 %100, label %101, label %104, !llvm.loop !21

101:                                              ; preds = %97, %80
  %102 = load i32, i32* %2, align 4, !tbaa !5
  %103 = icmp slt i32 %102, 1
  br i1 %103, label %279, label %269

104:                                              ; preds = %80, %97
  %105 = phi i32* [ %98, %97 ], [ %93, %80 ]
  %106 = load i32, i32* %105, align 4, !tbaa !5
  store i32 %106, i32* %4, align 4, !tbaa !5
  %107 = load i32*, i32** %84, align 8, !tbaa !22
  %108 = getelementptr inbounds i32, i32* %107, i64 -1
  %109 = icmp eq i32* %105, %108
  br i1 %109, label %112, label %110

110:                                              ; preds = %104
  %111 = getelementptr inbounds i32, i32* %105, i64 1
  br label %119

112:                                              ; preds = %104
  %113 = load i8*, i8** %86, align 8, !tbaa !23
  call void @_ZdlPv(i8* %113) #15
  %114 = load i32**, i32*** %87, align 8, !tbaa !24
  %115 = getelementptr inbounds i32*, i32** %114, i64 1
  store i32** %115, i32*** %87, align 8, !tbaa !25
  %116 = load i32*, i32** %115, align 8, !tbaa !26
  store i32* %116, i32** %85, align 8, !tbaa !27
  %117 = getelementptr inbounds i32, i32* %116, i64 128
  store i32* %117, i32** %84, align 8, !tbaa !28
  %118 = load i32, i32* %4, align 4, !tbaa !5
  br label %119

119:                                              ; preds = %110, %112
  %120 = phi i32 [ %106, %110 ], [ %118, %112 ]
  %121 = phi i32* [ %111, %110 ], [ %116, %112 ]
  store i32* %121, i32** %83, align 8, !tbaa !29
  %122 = sext i32 %120 to i64
  %123 = getelementptr inbounds [101 x i32], [101 x i32]* %6, i64 0, i64 %122
  %124 = load i32, i32* %123, align 4, !tbaa !5
  %125 = icmp sgt i32 %124, 0
  br i1 %125, label %126, label %97

126:                                              ; preds = %119, %261
  %127 = phi i64 [ %262, %261 ], [ 0, %119 ]
  %128 = phi i64 [ %264, %261 ], [ %122, %119 ]
  %129 = getelementptr inbounds [101 x [99 x i32]], [101 x [99 x i32]]* %5, i64 0, i64 %128, i64 %127
  %130 = load i32, i32* %129, align 4, !tbaa !5
  store i32 %130, i32* %3, align 4, !tbaa !5
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [101 x i8], [101 x i8]* %7, i64 0, i64 %131
  %133 = load i8, i8* %132, align 1, !tbaa !9, !range !30
  %134 = icmp eq i8 %133, 1
  br i1 %134, label %261, label %135

135:                                              ; preds = %126
  store i8 1, i8* %132, align 1, !tbaa !9
  %136 = getelementptr inbounds [101 x i32], [101 x i32]* %8, i64 0, i64 %128
  %137 = load i32, i32* %136, align 4, !tbaa !5
  %138 = add nsw i32 %137, 1
  %139 = getelementptr inbounds [101 x i32], [101 x i32]* %8, i64 0, i64 %131
  store i32 %138, i32* %139, align 4, !tbaa !5
  %140 = load i32*, i32** %68, align 8, !tbaa !14
  %141 = load i32*, i32** %70, align 8, !tbaa !19
  %142 = getelementptr inbounds i32, i32* %141, i64 -1
  %143 = icmp eq i32* %140, %142
  br i1 %143, label %146, label %144

144:                                              ; preds = %135
  store i32 %130, i32* %140, align 4, !tbaa !5
  %145 = getelementptr inbounds i32, i32* %140, i64 1
  br label %259

146:                                              ; preds = %135
  %147 = load i32**, i32*** %88, align 8, !tbaa !25
  %148 = load i32**, i32*** %87, align 8, !tbaa !25
  %149 = ptrtoint i32** %147 to i64
  %150 = ptrtoint i32** %148 to i64
  %151 = sub i64 %149, %150
  %152 = ashr exact i64 %151, 3
  %153 = icmp ne i32** %147, null
  %154 = sext i1 %153 to i64
  %155 = add nsw i64 %152, %154
  %156 = shl nsw i64 %155, 7
  %157 = load i32*, i32** %89, align 8, !tbaa !27
  %158 = ptrtoint i32* %140 to i64
  %159 = ptrtoint i32* %157 to i64
  %160 = sub i64 %158, %159
  %161 = ashr exact i64 %160, 2
  %162 = add nsw i64 %156, %161
  %163 = load i32*, i32** %84, align 8, !tbaa !28
  %164 = load i32*, i32** %83, align 8, !tbaa !20
  %165 = ptrtoint i32* %163 to i64
  %166 = ptrtoint i32* %164 to i64
  %167 = sub i64 %165, %166
  %168 = ashr exact i64 %167, 2
  %169 = add nsw i64 %162, %168
  %170 = icmp eq i64 %169, 2305843009213693951
  br i1 %170, label %171, label %173

171:                                              ; preds = %146
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([48 x i8], [48 x i8]* @.str.1, i64 0, i64 0)) #16
          to label %172 unwind label %58

172:                                              ; preds = %171
  unreachable

173:                                              ; preds = %146
  %174 = load i64, i64* %90, align 8, !tbaa !31
  %175 = load i32**, i32*** %91, align 8, !tbaa !32
  %176 = ptrtoint i32** %175 to i64
  %177 = sub i64 %149, %176
  %178 = ashr exact i64 %177, 3
  %179 = sub i64 %174, %178
  %180 = icmp ult i64 %179, 2
  br i1 %180, label %181, label %245

181:                                              ; preds = %173
  %182 = add nsw i64 %152, 1
  %183 = add nsw i64 %152, 2
  %184 = shl nsw i64 %183, 1
  %185 = icmp ugt i64 %174, %184
  br i1 %185, label %186, label %206

186:                                              ; preds = %181
  %187 = sub i64 %174, %183
  %188 = lshr i64 %187, 1
  %189 = getelementptr inbounds i32*, i32** %175, i64 %188
  %190 = icmp ult i32** %189, %148
  %191 = getelementptr inbounds i32*, i32** %147, i64 1
  %192 = ptrtoint i32** %191 to i64
  %193 = sub i64 %192, %150
  %194 = icmp eq i64 %193, 0
  br i1 %190, label %195, label %199

195:                                              ; preds = %186
  br i1 %194, label %238, label %196

196:                                              ; preds = %195
  %197 = bitcast i32** %189 to i8*
  %198 = bitcast i32** %148 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %197, i8* nonnull align 8 %198, i64 %193, i1 false) #15
  br label %238

199:                                              ; preds = %186
  br i1 %194, label %238, label %200

200:                                              ; preds = %199
  %201 = ashr exact i64 %193, 3
  %202 = sub nsw i64 %182, %201
  %203 = getelementptr inbounds i32*, i32** %189, i64 %202
  %204 = bitcast i32** %203 to i8*
  %205 = bitcast i32** %148 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %204, i8* align 8 %205, i64 %193, i1 false) #15
  br label %238

206:                                              ; preds = %181
  %207 = icmp eq i64 %174, 0
  %208 = select i1 %207, i64 1, i64 %174
  %209 = add i64 %174, 2
  %210 = add i64 %209, %208
  %211 = icmp ugt i64 %210, 1152921504606846975
  br i1 %211, label %212, label %218, !prof !33

212:                                              ; preds = %206
  %213 = icmp ugt i64 %210, 2305843009213693951
  br i1 %213, label %214, label %216

214:                                              ; preds = %212
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #16
          to label %215 unwind label %58

215:                                              ; preds = %214
  unreachable

216:                                              ; preds = %212
  invoke void @_ZSt17__throw_bad_allocv() #16
          to label %217 unwind label %58

217:                                              ; preds = %216
  unreachable

218:                                              ; preds = %206
  %219 = shl nuw nsw i64 %210, 3
  %220 = invoke noalias nonnull i8* @_Znwm(i64 %219) #17
          to label %221 unwind label %52

221:                                              ; preds = %218
  %222 = bitcast i8* %220 to i32**
  %223 = sub nsw i64 %210, %183
  %224 = lshr i64 %223, 1
  %225 = getelementptr inbounds i32*, i32** %222, i64 %224
  %226 = load i32**, i32*** %87, align 8, !tbaa !24
  %227 = load i32**, i32*** %88, align 8, !tbaa !34
  %228 = getelementptr inbounds i32*, i32** %227, i64 1
  %229 = ptrtoint i32** %228 to i64
  %230 = ptrtoint i32** %226 to i64
  %231 = sub i64 %229, %230
  %232 = icmp eq i64 %231, 0
  br i1 %232, label %236, label %233

233:                                              ; preds = %221
  %234 = bitcast i32** %225 to i8*
  %235 = bitcast i32** %226 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* nonnull align 8 %234, i8* align 8 %235, i64 %231, i1 false) #15
  br label %236

236:                                              ; preds = %233, %221
  %237 = load i8*, i8** %92, align 8, !tbaa !32
  call void @_ZdlPv(i8* %237) #15
  store i8* %220, i8** %92, align 8, !tbaa !32
  store i64 %210, i64* %90, align 8, !tbaa !31
  br label %238

238:                                              ; preds = %236, %200, %199, %196, %195
  %239 = phi i32** [ %225, %236 ], [ %189, %199 ], [ %189, %200 ], [ %189, %195 ], [ %189, %196 ]
  store i32** %239, i32*** %87, align 8, !tbaa !25
  %240 = load i32*, i32** %239, align 8, !tbaa !26
  store i32* %240, i32** %85, align 8, !tbaa !27
  %241 = getelementptr inbounds i32, i32* %240, i64 128
  store i32* %241, i32** %84, align 8, !tbaa !28
  %242 = getelementptr inbounds i32*, i32** %239, i64 %152
  store i32** %242, i32*** %88, align 8, !tbaa !25
  %243 = load i32*, i32** %242, align 8, !tbaa !26
  store i32* %243, i32** %89, align 8, !tbaa !27
  %244 = getelementptr inbounds i32, i32* %243, i64 128
  store i32* %244, i32** %70, align 8, !tbaa !28
  br label %245

245:                                              ; preds = %238, %173
  %246 = invoke noalias nonnull i8* @_Znwm(i64 512) #17
          to label %247 unwind label %52

247:                                              ; preds = %245
  %248 = load i32**, i32*** %88, align 8, !tbaa !34
  %249 = getelementptr inbounds i32*, i32** %248, i64 1
  %250 = bitcast i32** %249 to i8**
  store i8* %246, i8** %250, align 8, !tbaa !26
  %251 = load i32*, i32** %68, align 8, !tbaa !14
  %252 = load i32, i32* %3, align 4, !tbaa !5
  store i32 %252, i32* %251, align 4, !tbaa !5
  %253 = load i32**, i32*** %88, align 8, !tbaa !34
  %254 = getelementptr inbounds i32*, i32** %253, i64 1
  store i32** %254, i32*** %88, align 8, !tbaa !25
  %255 = load i32*, i32** %254, align 8, !tbaa !26
  store i32* %255, i32** %89, align 8, !tbaa !27
  %256 = getelementptr inbounds i32, i32* %255, i64 128
  store i32* %256, i32** %70, align 8, !tbaa !28
  br label %259

257:                                              ; preds = %76
  %258 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %67) #15
  br label %299

259:                                              ; preds = %144, %247
  %260 = phi i32* [ %255, %247 ], [ %145, %144 ]
  store i32* %260, i32** %68, align 8, !tbaa !14
  br label %261

261:                                              ; preds = %259, %126
  %262 = add nuw nsw i64 %127, 1
  %263 = load i32, i32* %4, align 4, !tbaa !5
  %264 = sext i32 %263 to i64
  %265 = getelementptr inbounds [101 x i32], [101 x i32]* %6, i64 0, i64 %264
  %266 = load i32, i32* %265, align 4, !tbaa !5
  %267 = sext i32 %266 to i64
  %268 = icmp slt i64 %262, %267
  br i1 %268, label %126, label %95, !llvm.loop !35

269:                                              ; preds = %101, %269
  %270 = phi i64 [ %275, %269 ], [ 1, %101 ]
  %271 = getelementptr inbounds [101 x i32], [101 x i32]* %8, i64 0, i64 %270
  %272 = load i32, i32* %271, align 4, !tbaa !5
  %273 = trunc i64 %270 to i32
  %274 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32 %273, i32 %272)
  %275 = add nuw nsw i64 %270, 1
  %276 = load i32, i32* %2, align 4, !tbaa !5
  %277 = sext i32 %276 to i64
  %278 = icmp slt i64 %270, %277
  br i1 %278, label %269, label %279, !llvm.loop !36

279:                                              ; preds = %269, %101
  call void @llvm.lifetime.end.p0i8(i64 404, i8* nonnull %18) #15
  call void @llvm.lifetime.end.p0i8(i64 101, i8* nonnull %17) #15
  call void @llvm.lifetime.end.p0i8(i64 404, i8* nonnull %16) #15
  call void @llvm.lifetime.end.p0i8(i64 39996, i8* nonnull %15) #15
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %14) #15
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %13) #15
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %12) #15
  %280 = load i32**, i32*** %91, align 8, !tbaa !32
  %281 = icmp eq i32** %280, null
  br i1 %281, label %298, label %282

282:                                              ; preds = %279
  %283 = bitcast i32** %280 to i8*
  %284 = load i32**, i32*** %87, align 8, !tbaa !24
  %285 = load i32**, i32*** %88, align 8, !tbaa !34
  %286 = getelementptr inbounds i32*, i32** %285, i64 1
  %287 = icmp ult i32** %284, %286
  br i1 %287, label %288, label %296

288:                                              ; preds = %282, %288
  %289 = phi i32** [ %292, %288 ], [ %284, %282 ]
  %290 = bitcast i32** %289 to i8**
  %291 = load i8*, i8** %290, align 8, !tbaa !26
  call void @_ZdlPv(i8* %291) #15
  %292 = getelementptr inbounds i32*, i32** %289, i64 1
  %293 = icmp ult i32** %289, %285
  br i1 %293, label %288, label %294, !llvm.loop !37

294:                                              ; preds = %288
  %295 = load i8*, i8** %92, align 8, !tbaa !32
  br label %296

296:                                              ; preds = %294, %282
  %297 = phi i8* [ %295, %294 ], [ %283, %282 ]
  call void @_ZdlPv(i8* %297) #15
  br label %298

298:                                              ; preds = %279, %296
  call void @llvm.lifetime.end.p0i8(i64 80, i8* nonnull %10) #15
  ret i32 0

299:                                              ; preds = %52, %56, %58, %54, %257
  %300 = phi { i8*, i32 } [ %258, %257 ], [ %53, %52 ], [ %55, %54 ], [ %57, %56 ], [ %59, %58 ]
  call void @llvm.lifetime.end.p0i8(i64 404, i8* nonnull %18) #15
  call void @llvm.lifetime.end.p0i8(i64 101, i8* nonnull %17) #15
  call void @llvm.lifetime.end.p0i8(i64 404, i8* nonnull %16) #15
  call void @llvm.lifetime.end.p0i8(i64 39996, i8* nonnull %15) #15
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %14) #15
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %13) #15
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %12) #15
  %301 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %1, i64 0, i32 0
  call void @_ZNSt5dequeIiSaIiEED2Ev(%"class.std::deque"* nonnull align 8 dereferenceable(80) %301) #15
  call void @llvm.lifetime.end.p0i8(i64 80, i8* nonnull %10) #15
  resume { i8*, i32 } %300
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt5dequeIiSaIiEED2Ev(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0) unnamed_addr #6 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = load i32**, i32*** %2, align 8, !tbaa !32
  %4 = icmp eq i32** %3, null
  br i1 %4, label %24, label %5

5:                                                ; preds = %1
  %6 = bitcast i32** %3 to i8*
  %7 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %8 = load i32**, i32*** %7, align 8, !tbaa !24
  %9 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %10 = load i32**, i32*** %9, align 8, !tbaa !34
  %11 = getelementptr inbounds i32*, i32** %10, i64 1
  %12 = icmp ult i32** %8, %11
  br i1 %12, label %13, label %22

13:                                               ; preds = %5, %13
  %14 = phi i32** [ %17, %13 ], [ %8, %5 ]
  %15 = bitcast i32** %14 to i8**
  %16 = load i8*, i8** %15, align 8, !tbaa !26
  tail call void @_ZdlPv(i8* %16) #15
  %17 = getelementptr inbounds i32*, i32** %14, i64 1
  %18 = icmp ult i32** %14, %10
  br i1 %18, label %13, label %19, !llvm.loop !37

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
  store i8* %20, i8** %22, align 8, !tbaa !26
  %23 = getelementptr inbounds i32*, i32** %19, i64 1
  %24 = icmp ult i32** %23, %17
  br i1 %24, label %18, label %51, !llvm.loop !38

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
  %33 = load i8*, i8** %32, align 8, !tbaa !26
  tail call void @_ZdlPv(i8* %33) #15
  %34 = getelementptr inbounds i32*, i32** %31, i64 1
  %35 = icmp ult i32** %34, %19
  br i1 %35, label %30, label %36, !llvm.loop !37

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
  store i32** %16, i32*** %52, align 8, !tbaa !25
  %53 = load i32*, i32** %16, align 8, !tbaa !26
  %54 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 2, i32 1
  store i32* %53, i32** %54, align 8, !tbaa !27
  %55 = getelementptr inbounds i32, i32* %53, i64 128
  %56 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 2, i32 2
  store i32* %55, i32** %56, align 8, !tbaa !28
  %57 = getelementptr inbounds i32*, i32** %17, i64 -1
  %58 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 3
  store i32** %57, i32*** %58, align 8, !tbaa !25
  %59 = load i32*, i32** %57, align 8, !tbaa !26
  %60 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 1
  store i32* %59, i32** %60, align 8, !tbaa !27
  %61 = getelementptr inbounds i32, i32* %59, i64 128
  %62 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 2
  store i32* %61, i32** %62, align 8, !tbaa !28
  %63 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 2, i32 0
  store i32* %53, i32** %63, align 8, !tbaa !29
  %64 = and i64 %1, 127
  %65 = getelementptr inbounds i32, i32* %59, i64 %64
  %66 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 0
  store i32* %65, i32** %66, align 8, !tbaa !14
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
  %4 = load i32**, i32*** %3, align 8, !tbaa !25
  %5 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %6 = load i32**, i32*** %5, align 8, !tbaa !25
  %7 = ptrtoint i32** %4 to i64
  %8 = ptrtoint i32** %6 to i64
  %9 = sub i64 %7, %8
  %10 = ashr exact i64 %9, 3
  %11 = icmp ne i32** %4, null
  %12 = sext i1 %11 to i64
  %13 = add nsw i64 %10, %12
  %14 = shl nsw i64 %13, 7
  %15 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 0
  %16 = load i32*, i32** %15, align 8, !tbaa !20
  %17 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 1
  %18 = load i32*, i32** %17, align 8, !tbaa !27
  %19 = ptrtoint i32* %16 to i64
  %20 = ptrtoint i32* %18 to i64
  %21 = sub i64 %19, %20
  %22 = ashr exact i64 %21, 2
  %23 = add nsw i64 %14, %22
  %24 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 2
  %25 = load i32*, i32** %24, align 8, !tbaa !28
  %26 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 0
  %27 = load i32*, i32** %26, align 8, !tbaa !20
  %28 = ptrtoint i32* %25 to i64
  %29 = ptrtoint i32* %27 to i64
  %30 = sub i64 %28, %29
  %31 = ashr exact i64 %30, 2
  %32 = add nsw i64 %23, %31
  %33 = icmp eq i64 %32, 2305843009213693951
  br i1 %33, label %34, label %35

34:                                               ; preds = %2
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([48 x i8], [48 x i8]* @.str.1, i64 0, i64 0)) #16
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
  %48 = load i32**, i32*** %3, align 8, !tbaa !34
  %49 = getelementptr inbounds i32*, i32** %48, i64 1
  %50 = bitcast i32** %49 to i8**
  store i8* %47, i8** %50, align 8, !tbaa !26
  %51 = load i32*, i32** %15, align 8, !tbaa !14
  %52 = load i32, i32* %1, align 4, !tbaa !5
  store i32 %52, i32* %51, align 4, !tbaa !5
  %53 = load i32**, i32*** %3, align 8, !tbaa !34
  %54 = getelementptr inbounds i32*, i32** %53, i64 1
  store i32** %54, i32*** %3, align 8, !tbaa !25
  %55 = load i32*, i32** %54, align 8, !tbaa !26
  store i32* %55, i32** %17, align 8, !tbaa !27
  %56 = getelementptr inbounds i32, i32* %55, i64 128
  %57 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 2
  store i32* %56, i32** %57, align 8, !tbaa !28
  store i32* %55, i32** %15, align 8, !tbaa !14
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #11

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt5dequeIiSaIiEE17_M_reallocate_mapEmb(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0, i64 %1, i1 zeroext %2) local_unnamed_addr #10 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %4 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %5 = load i32**, i32*** %4, align 8, !tbaa !34
  %6 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %7 = load i32**, i32*** %6, align 8, !tbaa !24
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
  br i1 %47, label %48, label %52, !prof !33

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
  %61 = load i32**, i32*** %6, align 8, !tbaa !24
  %62 = load i32**, i32*** %4, align 8, !tbaa !34
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
  store i32** %75, i32*** %6, align 8, !tbaa !25
  %76 = load i32*, i32** %75, align 8, !tbaa !26
  %77 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 1
  store i32* %76, i32** %77, align 8, !tbaa !27
  %78 = getelementptr inbounds i32, i32* %76, i64 128
  %79 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 2
  store i32* %78, i32** %79, align 8, !tbaa !28
  %80 = getelementptr inbounds i32*, i32** %75, i64 %11
  store i32** %80, i32*** %4, align 8, !tbaa !25
  %81 = load i32*, i32** %80, align 8, !tbaa !26
  %82 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 1
  store i32* %81, i32** %82, align 8, !tbaa !27
  %83 = getelementptr inbounds i32, i32* %81, i64 128
  %84 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 2
  store i32* %83, i32** %84, align 8, !tbaa !28
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #14

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s706610662.cpp() #10 section ".text.startup" {
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
!9 = !{!10, !10, i64 0}
!10 = !{!"bool", !7, i64 0}
!11 = distinct !{!11, !12}
!12 = !{!"llvm.loop.mustprogress"}
!13 = distinct !{!13, !12}
!14 = !{!15, !16, i64 48}
!15 = !{!"_ZTSNSt11_Deque_baseIiSaIiEE16_Deque_impl_dataE", !16, i64 0, !17, i64 8, !18, i64 16, !18, i64 48}
!16 = !{!"any pointer", !7, i64 0}
!17 = !{!"long", !7, i64 0}
!18 = !{!"_ZTSSt15_Deque_iteratorIiRiPiE", !16, i64 0, !16, i64 8, !16, i64 16, !16, i64 24}
!19 = !{!15, !16, i64 64}
!20 = !{!18, !16, i64 0}
!21 = distinct !{!21, !12}
!22 = !{!15, !16, i64 32}
!23 = !{!15, !16, i64 24}
!24 = !{!15, !16, i64 40}
!25 = !{!18, !16, i64 24}
!26 = !{!16, !16, i64 0}
!27 = !{!18, !16, i64 8}
!28 = !{!18, !16, i64 16}
!29 = !{!15, !16, i64 16}
!30 = !{i8 0, i8 2}
!31 = !{!15, !17, i64 8}
!32 = !{!15, !16, i64 0}
!33 = !{!"branch_weights", i32 1, i32 2000}
!34 = !{!15, !16, i64 72}
!35 = distinct !{!35, !12}
!36 = distinct !{!36, !12}
!37 = distinct !{!37, !12}
!38 = distinct !{!38, !12}
