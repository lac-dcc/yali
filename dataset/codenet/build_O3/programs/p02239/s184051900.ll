; ModuleID = 'Project_CodeNet_C++1400/p02239/s184051900.cpp'
source_filename = "Project_CodeNet_C++1400/p02239/s184051900.cpp"
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
%struct.Node = type { i32, i32, [99 x i32], i32 }
%"class.std::queue" = type { %"class.std::deque" }
%"class.std::deque" = type { %"class.std::_Deque_base" }
%"class.std::_Deque_base" = type { %"struct.std::_Deque_base<Node, std::allocator<Node>>::_Deque_impl" }
%"struct.std::_Deque_base<Node, std::allocator<Node>>::_Deque_impl" = type { %"struct.std::_Deque_base<Node, std::allocator<Node>>::_Deque_impl_data" }
%"struct.std::_Deque_base<Node, std::allocator<Node>>::_Deque_impl_data" = type { %struct.Node**, i64, %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator" }
%"struct.std::_Deque_iterator" = type { %struct.Node*, %struct.Node*, %struct.Node*, %struct.Node** }

$_ZNSt5dequeI4NodeSaIS0_EED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt11_Deque_baseI4NodeSaIS0_EE17_M_initialize_mapEm = comdat any

$_ZNSt5dequeI4NodeSaIS0_EE16_M_push_back_auxIJRKS0_EEEvDpOT_ = comdat any

$_ZNSt5dequeI4NodeSaIS0_EE17_M_reallocate_mapEmb = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.1 = private unnamed_addr constant [48 x i8] c"cannot create std::deque larger than max_size()\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s184051900.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main(i32 %0, i8** nocapture readnone %1) local_unnamed_addr #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca i32, align 4
  %4 = alloca [100 x %struct.Node], align 16
  %5 = alloca %"class.std::queue", align 8
  %6 = alloca %struct.Node, align 4
  %7 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #14
  %8 = bitcast [100 x %struct.Node]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40800, i8* nonnull %8) #14
  %9 = bitcast %"class.std::queue"* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 80, i8* nonnull %9) #14
  %10 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %5, i64 0, i32 0, i32 0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(80) %9, i8 0, i64 80, i1 false)
  call void @_ZNSt11_Deque_baseI4NodeSaIS0_EE17_M_initialize_mapEm(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %10, i64 0)
  %11 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %3)
          to label %12 unwind label %51

12:                                               ; preds = %2
  %13 = load i32, i32* %3, align 4, !tbaa !5
  %14 = icmp sgt i32 %13, 0
  br i1 %14, label %53, label %15

15:                                               ; preds = %63, %12
  %16 = getelementptr inbounds [100 x %struct.Node], [100 x %struct.Node]* %4, i64 0, i64 0, i32 3
  store i32 0, i32* %16, align 4, !tbaa !9
  %17 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %5, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 0
  %18 = load %struct.Node*, %struct.Node** %17, align 8, !tbaa !11
  %19 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %5, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 2
  %20 = load %struct.Node*, %struct.Node** %19, align 8, !tbaa !16
  %21 = getelementptr inbounds %struct.Node, %struct.Node* %20, i64 -1
  %22 = icmp eq %struct.Node* %18, %21
  br i1 %22, label %26, label %23

23:                                               ; preds = %15
  %24 = bitcast %struct.Node* %18 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(408) %24, i8* noundef nonnull align 16 dereferenceable(408) %8, i64 408, i1 false) #14, !tbaa.struct !17
  %25 = getelementptr inbounds %struct.Node, %struct.Node* %18, i64 1
  store %struct.Node* %25, %struct.Node** %17, align 8, !tbaa !11
  br label %31

26:                                               ; preds = %15
  %27 = getelementptr inbounds [100 x %struct.Node], [100 x %struct.Node]* %4, i64 0, i64 0
  %28 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %5, i64 0, i32 0
  invoke void @_ZNSt5dequeI4NodeSaIS0_EE16_M_push_back_auxIJRKS0_EEEvDpOT_(%"class.std::deque"* nonnull align 8 dereferenceable(80) %28, %struct.Node* nonnull align 4 dereferenceable(408) %27)
          to label %29 unwind label %51

29:                                               ; preds = %26
  %30 = load %struct.Node*, %struct.Node** %17, align 8, !tbaa !19
  br label %31

31:                                               ; preds = %29, %23
  %32 = phi %struct.Node* [ %30, %29 ], [ %25, %23 ]
  %33 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %5, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 0
  %34 = bitcast %struct.Node* %6 to i8*
  %35 = getelementptr inbounds %struct.Node, %struct.Node* %6, i64 0, i32 1
  %36 = getelementptr inbounds %struct.Node, %struct.Node* %6, i64 0, i32 3
  %37 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %5, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %38 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %5, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %39 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %5, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 1
  %40 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %5, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 2
  %41 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %5, i64 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %42 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %5, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %43 = bitcast %"class.std::queue"* %5 to i8**
  %44 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %5, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 1
  %45 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %5, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3
  %46 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %45, i64 0, i32 0
  %47 = bitcast %"struct.std::_Deque_iterator"* %45 to i8**
  %48 = bitcast %struct.Node** %44 to i8**
  %49 = load %struct.Node*, %struct.Node** %33, align 8, !tbaa !19
  %50 = icmp eq %struct.Node* %32, %49
  br i1 %50, label %82, label %85

51:                                               ; preds = %26, %2
  %52 = landingpad { i8*, i32 }
          cleanup
  br label %330

53:                                               ; preds = %12, %63
  %54 = phi i64 [ %65, %63 ], [ 0, %12 ]
  %55 = getelementptr inbounds [100 x %struct.Node], [100 x %struct.Node]* %4, i64 0, i64 %54, i32 0
  %56 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %55)
          to label %57 unwind label %69

57:                                               ; preds = %53
  %58 = getelementptr inbounds [100 x %struct.Node], [100 x %struct.Node]* %4, i64 0, i64 %54, i32 1
  %59 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %56, i32* nonnull align 4 dereferenceable(4) %58)
          to label %60 unwind label %69

60:                                               ; preds = %57
  %61 = load i32, i32* %58, align 4, !tbaa !20
  %62 = icmp sgt i32 %61, 0
  br i1 %62, label %71, label %63

63:                                               ; preds = %75, %60
  %64 = getelementptr inbounds [100 x %struct.Node], [100 x %struct.Node]* %4, i64 0, i64 %54, i32 3
  store i32 -1, i32* %64, align 4, !tbaa !9
  %65 = add nuw nsw i64 %54, 1
  %66 = load i32, i32* %3, align 4, !tbaa !5
  %67 = sext i32 %66 to i64
  %68 = icmp slt i64 %65, %67
  br i1 %68, label %53, label %15, !llvm.loop !21

69:                                               ; preds = %57, %53
  %70 = landingpad { i8*, i32 }
          cleanup
  br label %330

71:                                               ; preds = %60, %75
  %72 = phi i64 [ %76, %75 ], [ 0, %60 ]
  %73 = getelementptr inbounds [100 x %struct.Node], [100 x %struct.Node]* %4, i64 0, i64 %54, i32 2, i64 %72
  %74 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %73)
          to label %75 unwind label %80

75:                                               ; preds = %71
  %76 = add nuw nsw i64 %72, 1
  %77 = load i32, i32* %58, align 4, !tbaa !20
  %78 = sext i32 %77 to i64
  %79 = icmp slt i64 %76, %78
  br i1 %79, label %71, label %63, !llvm.loop !23

80:                                               ; preds = %71
  %81 = landingpad { i8*, i32 }
          cleanup
  br label %330

82:                                               ; preds = %112, %31
  %83 = load i32, i32* %3, align 4, !tbaa !5
  %84 = icmp sgt i32 %83, 0
  br i1 %84, label %277, label %257

85:                                               ; preds = %31, %112
  %86 = phi %struct.Node* [ %113, %112 ], [ %32, %31 ]
  %87 = phi %struct.Node* [ %114, %112 ], [ %49, %31 ]
  call void @llvm.lifetime.start.p0i8(i64 408, i8* nonnull %34) #14
  %88 = bitcast %struct.Node* %87 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(408) %34, i8* noundef nonnull align 4 dereferenceable(408) %88, i64 408, i1 false), !tbaa.struct !17
  %89 = load i32, i32* %35, align 4, !tbaa !20
  %90 = load i32, i32* %36, align 4
  %91 = add nsw i32 %90, 1
  %92 = icmp sgt i32 %89, 0
  br i1 %92, label %93, label %97

93:                                               ; preds = %85
  %94 = zext i32 %89 to i64
  br label %116

95:                                               ; preds = %252
  %96 = load %struct.Node*, %struct.Node** %33, align 8, !tbaa !24
  br label %97

97:                                               ; preds = %95, %85
  %98 = phi %struct.Node* [ %253, %95 ], [ %86, %85 ]
  %99 = phi %struct.Node* [ %96, %95 ], [ %87, %85 ]
  %100 = load %struct.Node*, %struct.Node** %40, align 8, !tbaa !25
  %101 = getelementptr inbounds %struct.Node, %struct.Node* %100, i64 -1
  %102 = icmp eq %struct.Node* %99, %101
  br i1 %102, label %105, label %103

103:                                              ; preds = %97
  %104 = getelementptr inbounds %struct.Node, %struct.Node* %99, i64 1
  br label %112

105:                                              ; preds = %97
  %106 = load i8*, i8** %48, align 8, !tbaa !26
  call void @_ZdlPv(i8* %106) #14
  %107 = load %struct.Node**, %struct.Node*** %38, align 8, !tbaa !27
  %108 = getelementptr inbounds %struct.Node*, %struct.Node** %107, i64 1
  store %struct.Node** %108, %struct.Node*** %38, align 8, !tbaa !28
  %109 = load %struct.Node*, %struct.Node** %108, align 8, !tbaa !29
  store %struct.Node* %109, %struct.Node** %44, align 8, !tbaa !30
  %110 = getelementptr inbounds %struct.Node, %struct.Node* %109, i64 1
  store %struct.Node* %110, %struct.Node** %40, align 8, !tbaa !31
  %111 = load %struct.Node*, %struct.Node** %17, align 8, !tbaa !19
  br label %112

112:                                              ; preds = %103, %105
  %113 = phi %struct.Node* [ %98, %103 ], [ %111, %105 ]
  %114 = phi %struct.Node* [ %104, %103 ], [ %109, %105 ]
  store %struct.Node* %114, %struct.Node** %33, align 8, !tbaa !24
  call void @llvm.lifetime.end.p0i8(i64 408, i8* nonnull %34) #14
  %115 = icmp eq %struct.Node* %113, %114
  br i1 %115, label %82, label %85, !llvm.loop !32

116:                                              ; preds = %93, %252
  %117 = phi %struct.Node* [ %86, %93 ], [ %253, %252 ]
  %118 = phi %struct.Node* [ %86, %93 ], [ %254, %252 ]
  %119 = phi i64 [ 0, %93 ], [ %255, %252 ]
  %120 = getelementptr inbounds %struct.Node, %struct.Node* %6, i64 0, i32 2, i64 %119
  %121 = load i32, i32* %120, align 4, !tbaa !5
  %122 = add nsw i32 %121, -1
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [100 x %struct.Node], [100 x %struct.Node]* %4, i64 0, i64 %123, i32 3
  %125 = load i32, i32* %124, align 4, !tbaa !9
  %126 = icmp eq i32 %125, -1
  br i1 %126, label %127, label %252

127:                                              ; preds = %116
  %128 = getelementptr inbounds [100 x %struct.Node], [100 x %struct.Node]* %4, i64 0, i64 %123
  store i32 %91, i32* %124, align 4, !tbaa !9
  %129 = load %struct.Node*, %struct.Node** %19, align 8, !tbaa !16
  %130 = getelementptr inbounds %struct.Node, %struct.Node* %129, i64 -1
  %131 = icmp eq %struct.Node* %118, %130
  br i1 %131, label %136, label %132

132:                                              ; preds = %127
  %133 = bitcast %struct.Node* %118 to i8*
  %134 = bitcast %struct.Node* %128 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(408) %133, i8* noundef nonnull align 8 dereferenceable(408) %134, i64 408, i1 false) #14, !tbaa.struct !17
  %135 = getelementptr inbounds %struct.Node, %struct.Node* %118, i64 1
  store %struct.Node* %135, %struct.Node** %17, align 8, !tbaa !11
  br label %252

136:                                              ; preds = %127
  %137 = load %struct.Node**, %struct.Node*** %37, align 8, !tbaa !28
  %138 = load %struct.Node**, %struct.Node*** %38, align 8, !tbaa !28
  %139 = ptrtoint %struct.Node** %137 to i64
  %140 = ptrtoint %struct.Node** %138 to i64
  %141 = sub i64 %139, %140
  %142 = ashr exact i64 %141, 3
  %143 = icmp ne %struct.Node** %137, null
  %144 = sext i1 %143 to i64
  %145 = add nsw i64 %142, %144
  %146 = load %struct.Node*, %struct.Node** %39, align 8, !tbaa !30
  %147 = ptrtoint %struct.Node* %118 to i64
  %148 = ptrtoint %struct.Node* %146 to i64
  %149 = sub i64 %147, %148
  %150 = sdiv exact i64 %149, 408
  %151 = add nsw i64 %145, %150
  %152 = load %struct.Node*, %struct.Node** %40, align 8, !tbaa !31
  %153 = load %struct.Node*, %struct.Node** %33, align 8, !tbaa !19
  %154 = ptrtoint %struct.Node* %152 to i64
  %155 = ptrtoint %struct.Node* %153 to i64
  %156 = sub i64 %154, %155
  %157 = sdiv exact i64 %156, 408
  %158 = add nsw i64 %151, %157
  %159 = icmp eq i64 %158, 22606304011898960
  br i1 %159, label %160, label %162

160:                                              ; preds = %136
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([48 x i8], [48 x i8]* @.str.1, i64 0, i64 0)) #15
          to label %161 unwind label %248

161:                                              ; preds = %160
  unreachable

162:                                              ; preds = %136
  %163 = load i64, i64* %41, align 8, !tbaa !33
  %164 = load %struct.Node**, %struct.Node*** %42, align 8, !tbaa !34
  %165 = ptrtoint %struct.Node** %164 to i64
  %166 = sub i64 %139, %165
  %167 = ashr exact i64 %166, 3
  %168 = sub i64 %163, %167
  %169 = icmp ult i64 %168, 2
  br i1 %169, label %170, label %234

170:                                              ; preds = %162
  %171 = add nsw i64 %142, 1
  %172 = add nsw i64 %142, 2
  %173 = shl nsw i64 %172, 1
  %174 = icmp ugt i64 %163, %173
  br i1 %174, label %175, label %195

175:                                              ; preds = %170
  %176 = sub i64 %163, %172
  %177 = lshr i64 %176, 1
  %178 = getelementptr inbounds %struct.Node*, %struct.Node** %164, i64 %177
  %179 = icmp ult %struct.Node** %178, %138
  %180 = getelementptr inbounds %struct.Node*, %struct.Node** %137, i64 1
  %181 = ptrtoint %struct.Node** %180 to i64
  %182 = sub i64 %181, %140
  %183 = icmp eq i64 %182, 0
  br i1 %179, label %184, label %188

184:                                              ; preds = %175
  br i1 %183, label %227, label %185

185:                                              ; preds = %184
  %186 = bitcast %struct.Node** %178 to i8*
  %187 = bitcast %struct.Node** %138 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %186, i8* nonnull align 8 %187, i64 %182, i1 false) #14
  br label %227

188:                                              ; preds = %175
  br i1 %183, label %227, label %189

189:                                              ; preds = %188
  %190 = ashr exact i64 %182, 3
  %191 = sub nsw i64 %171, %190
  %192 = getelementptr inbounds %struct.Node*, %struct.Node** %178, i64 %191
  %193 = bitcast %struct.Node** %192 to i8*
  %194 = bitcast %struct.Node** %138 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %193, i8* align 8 %194, i64 %182, i1 false) #14
  br label %227

195:                                              ; preds = %170
  %196 = icmp eq i64 %163, 0
  %197 = select i1 %196, i64 1, i64 %163
  %198 = add i64 %163, 2
  %199 = add i64 %198, %197
  %200 = icmp ugt i64 %199, 1152921504606846975
  br i1 %200, label %201, label %207, !prof !35

201:                                              ; preds = %195
  %202 = icmp ugt i64 %199, 2305843009213693951
  br i1 %202, label %203, label %205

203:                                              ; preds = %201
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #15
          to label %204 unwind label %248

204:                                              ; preds = %203
  unreachable

205:                                              ; preds = %201
  invoke void @_ZSt17__throw_bad_allocv() #15
          to label %206 unwind label %248

206:                                              ; preds = %205
  unreachable

207:                                              ; preds = %195
  %208 = shl nuw nsw i64 %199, 3
  %209 = invoke noalias nonnull i8* @_Znwm(i64 %208) #16
          to label %210 unwind label %246

210:                                              ; preds = %207
  %211 = bitcast i8* %209 to %struct.Node**
  %212 = sub nsw i64 %199, %172
  %213 = lshr i64 %212, 1
  %214 = getelementptr inbounds %struct.Node*, %struct.Node** %211, i64 %213
  %215 = load %struct.Node**, %struct.Node*** %38, align 8, !tbaa !27
  %216 = load %struct.Node**, %struct.Node*** %37, align 8, !tbaa !36
  %217 = getelementptr inbounds %struct.Node*, %struct.Node** %216, i64 1
  %218 = ptrtoint %struct.Node** %217 to i64
  %219 = ptrtoint %struct.Node** %215 to i64
  %220 = sub i64 %218, %219
  %221 = icmp eq i64 %220, 0
  br i1 %221, label %225, label %222

222:                                              ; preds = %210
  %223 = bitcast %struct.Node** %214 to i8*
  %224 = bitcast %struct.Node** %215 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* nonnull align 8 %223, i8* align 8 %224, i64 %220, i1 false) #14
  br label %225

225:                                              ; preds = %222, %210
  %226 = load i8*, i8** %43, align 8, !tbaa !34
  call void @_ZdlPv(i8* %226) #14
  store i8* %209, i8** %43, align 8, !tbaa !34
  store i64 %199, i64* %41, align 8, !tbaa !33
  br label %227

227:                                              ; preds = %225, %189, %188, %185, %184
  %228 = phi %struct.Node** [ %214, %225 ], [ %178, %188 ], [ %178, %189 ], [ %178, %184 ], [ %178, %185 ]
  store %struct.Node** %228, %struct.Node*** %38, align 8, !tbaa !28
  %229 = load %struct.Node*, %struct.Node** %228, align 8, !tbaa !29
  store %struct.Node* %229, %struct.Node** %44, align 8, !tbaa !30
  %230 = getelementptr inbounds %struct.Node, %struct.Node* %229, i64 1
  store %struct.Node* %230, %struct.Node** %40, align 8, !tbaa !31
  %231 = getelementptr inbounds %struct.Node*, %struct.Node** %228, i64 %142
  store %struct.Node** %231, %struct.Node*** %37, align 8, !tbaa !28
  %232 = load %struct.Node*, %struct.Node** %231, align 8, !tbaa !29
  store %struct.Node* %232, %struct.Node** %39, align 8, !tbaa !30
  %233 = getelementptr inbounds %struct.Node, %struct.Node* %232, i64 1
  store %struct.Node* %233, %struct.Node** %19, align 8, !tbaa !31
  br label %234

234:                                              ; preds = %227, %162
  %235 = invoke noalias nonnull i8* @_Znwm(i64 408) #16
          to label %236 unwind label %246

236:                                              ; preds = %234
  %237 = load %struct.Node**, %struct.Node*** %37, align 8, !tbaa !36
  %238 = getelementptr inbounds %struct.Node*, %struct.Node** %237, i64 1
  %239 = bitcast %struct.Node** %238 to i8**
  store i8* %235, i8** %239, align 8, !tbaa !29
  %240 = load i8*, i8** %47, align 8, !tbaa !11
  %241 = bitcast %struct.Node* %128 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(408) %240, i8* noundef nonnull align 8 dereferenceable(408) %241, i64 408, i1 false) #14, !tbaa.struct !17
  %242 = load %struct.Node**, %struct.Node*** %37, align 8, !tbaa !36
  %243 = getelementptr inbounds %struct.Node*, %struct.Node** %242, i64 1
  store %struct.Node** %243, %struct.Node*** %37, align 8, !tbaa !28
  %244 = load %struct.Node*, %struct.Node** %243, align 8, !tbaa !29
  store %struct.Node* %244, %struct.Node** %39, align 8, !tbaa !30
  %245 = getelementptr inbounds %struct.Node, %struct.Node* %244, i64 1
  store %struct.Node* %245, %struct.Node** %19, align 8, !tbaa !31
  store %struct.Node* %244, %struct.Node** %46, align 8, !tbaa !11
  br label %252

246:                                              ; preds = %234, %207
  %247 = landingpad { i8*, i32 }
          cleanup
  br label %250

248:                                              ; preds = %160, %203, %205
  %249 = landingpad { i8*, i32 }
          cleanup
  br label %250

250:                                              ; preds = %248, %246
  %251 = phi { i8*, i32 } [ %247, %246 ], [ %249, %248 ]
  call void @llvm.lifetime.end.p0i8(i64 408, i8* nonnull %34) #14
  br label %330

252:                                              ; preds = %236, %132, %116
  %253 = phi %struct.Node* [ %244, %236 ], [ %135, %132 ], [ %117, %116 ]
  %254 = phi %struct.Node* [ %244, %236 ], [ %135, %132 ], [ %118, %116 ]
  %255 = add nuw nsw i64 %119, 1
  %256 = icmp eq i64 %255, %94
  br i1 %256, label %95, label %116, !llvm.loop !37

257:                                              ; preds = %321, %82
  %258 = load %struct.Node**, %struct.Node*** %42, align 8, !tbaa !34
  %259 = icmp eq %struct.Node** %258, null
  br i1 %259, label %276, label %260

260:                                              ; preds = %257
  %261 = bitcast %struct.Node** %258 to i8*
  %262 = load %struct.Node**, %struct.Node*** %38, align 8, !tbaa !27
  %263 = load %struct.Node**, %struct.Node*** %37, align 8, !tbaa !36
  %264 = getelementptr inbounds %struct.Node*, %struct.Node** %263, i64 1
  %265 = icmp ult %struct.Node** %262, %264
  br i1 %265, label %266, label %274

266:                                              ; preds = %260, %266
  %267 = phi %struct.Node** [ %270, %266 ], [ %262, %260 ]
  %268 = bitcast %struct.Node** %267 to i8**
  %269 = load i8*, i8** %268, align 8, !tbaa !29
  call void @_ZdlPv(i8* %269) #14
  %270 = getelementptr inbounds %struct.Node*, %struct.Node** %267, i64 1
  %271 = icmp ult %struct.Node** %267, %263
  br i1 %271, label %266, label %272, !llvm.loop !38

272:                                              ; preds = %266
  %273 = load i8*, i8** %43, align 8, !tbaa !34
  br label %274

274:                                              ; preds = %272, %260
  %275 = phi i8* [ %273, %272 ], [ %261, %260 ]
  call void @_ZdlPv(i8* %275) #14
  br label %276

276:                                              ; preds = %257, %274
  call void @llvm.lifetime.end.p0i8(i64 80, i8* nonnull %9) #14
  call void @llvm.lifetime.end.p0i8(i64 40800, i8* nonnull %8) #14
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #14
  ret i32 0

277:                                              ; preds = %82, %321
  %278 = phi i64 [ %322, %321 ], [ 0, %82 ]
  %279 = getelementptr inbounds [100 x %struct.Node], [100 x %struct.Node]* %4, i64 0, i64 %278, i32 0
  %280 = load i32, i32* %279, align 8, !tbaa !39
  %281 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %280)
          to label %282 unwind label %326

282:                                              ; preds = %277
  %283 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %281, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
          to label %284 unwind label %326

284:                                              ; preds = %282
  %285 = getelementptr inbounds [100 x %struct.Node], [100 x %struct.Node]* %4, i64 0, i64 %278, i32 3
  %286 = load i32, i32* %285, align 4, !tbaa !9
  %287 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %281, i32 %286)
          to label %288 unwind label %326

288:                                              ; preds = %284
  %289 = bitcast %"class.std::basic_ostream"* %287 to i8**
  %290 = load i8*, i8** %289, align 8, !tbaa !40
  %291 = getelementptr i8, i8* %290, i64 -24
  %292 = bitcast i8* %291 to i64*
  %293 = load i64, i64* %292, align 8
  %294 = bitcast %"class.std::basic_ostream"* %287 to i8*
  %295 = add nsw i64 %293, 240
  %296 = getelementptr inbounds i8, i8* %294, i64 %295
  %297 = bitcast i8* %296 to %"class.std::ctype"**
  %298 = load %"class.std::ctype"*, %"class.std::ctype"** %297, align 8, !tbaa !42
  %299 = icmp eq %"class.std::ctype"* %298, null
  br i1 %299, label %300, label %302

300:                                              ; preds = %288
  invoke void @_ZSt16__throw_bad_castv() #15
          to label %301 unwind label %328

301:                                              ; preds = %300
  unreachable

302:                                              ; preds = %288
  %303 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %298, i64 0, i32 8
  %304 = load i8, i8* %303, align 8, !tbaa !45
  %305 = icmp eq i8 %304, 0
  br i1 %305, label %309, label %306

306:                                              ; preds = %302
  %307 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %298, i64 0, i32 9, i64 10
  %308 = load i8, i8* %307, align 1, !tbaa !18
  br label %316

309:                                              ; preds = %302
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %298)
          to label %310 unwind label %326

310:                                              ; preds = %309
  %311 = bitcast %"class.std::ctype"* %298 to i8 (%"class.std::ctype"*, i8)***
  %312 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %311, align 8, !tbaa !40
  %313 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %312, i64 6
  %314 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %313, align 8
  %315 = invoke signext i8 %314(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %298, i8 signext 10)
          to label %316 unwind label %326

316:                                              ; preds = %310, %306
  %317 = phi i8 [ %308, %306 ], [ %315, %310 ]
  %318 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %287, i8 signext %317)
          to label %319 unwind label %326

319:                                              ; preds = %316
  %320 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %318)
          to label %321 unwind label %326

321:                                              ; preds = %319
  %322 = add nuw nsw i64 %278, 1
  %323 = load i32, i32* %3, align 4, !tbaa !5
  %324 = sext i32 %323 to i64
  %325 = icmp slt i64 %322, %324
  br i1 %325, label %277, label %257, !llvm.loop !47

326:                                              ; preds = %277, %284, %282, %309, %310, %316, %319
  %327 = landingpad { i8*, i32 }
          cleanup
  br label %330

328:                                              ; preds = %300
  %329 = landingpad { i8*, i32 }
          cleanup
  br label %330

330:                                              ; preds = %326, %328, %69, %80, %250, %51
  %331 = phi { i8*, i32 } [ %251, %250 ], [ %52, %51 ], [ %81, %80 ], [ %70, %69 ], [ %327, %326 ], [ %329, %328 ]
  %332 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %5, i64 0, i32 0
  call void @_ZNSt5dequeI4NodeSaIS0_EED2Ev(%"class.std::deque"* nonnull align 8 dereferenceable(80) %332) #14
  call void @llvm.lifetime.end.p0i8(i64 80, i8* nonnull %9) #14
  call void @llvm.lifetime.end.p0i8(i64 40800, i8* nonnull %8) #14
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #14
  resume { i8*, i32 } %331
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #5

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt5dequeI4NodeSaIS0_EED2Ev(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0) unnamed_addr #6 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = load %struct.Node**, %struct.Node*** %2, align 8, !tbaa !34
  %4 = icmp eq %struct.Node** %3, null
  br i1 %4, label %24, label %5

5:                                                ; preds = %1
  %6 = bitcast %struct.Node** %3 to i8*
  %7 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %8 = load %struct.Node**, %struct.Node*** %7, align 8, !tbaa !27
  %9 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %10 = load %struct.Node**, %struct.Node*** %9, align 8, !tbaa !36
  %11 = getelementptr inbounds %struct.Node*, %struct.Node** %10, i64 1
  %12 = icmp ult %struct.Node** %8, %11
  br i1 %12, label %13, label %22

13:                                               ; preds = %5, %13
  %14 = phi %struct.Node** [ %17, %13 ], [ %8, %5 ]
  %15 = bitcast %struct.Node** %14 to i8**
  %16 = load i8*, i8** %15, align 8, !tbaa !29
  tail call void @_ZdlPv(i8* %16) #14
  %17 = getelementptr inbounds %struct.Node*, %struct.Node** %14, i64 1
  %18 = icmp ult %struct.Node** %14, %10
  br i1 %18, label %13, label %19, !llvm.loop !38

19:                                               ; preds = %13
  %20 = bitcast %"class.std::deque"* %0 to i8**
  %21 = load i8*, i8** %20, align 8, !tbaa !34
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
  tail call void @_ZSt9terminatev() #17
  unreachable
}

declare i8* @__cxa_begin_catch(i8*) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #8

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #9

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt11_Deque_baseI4NodeSaIS0_EE17_M_initialize_mapEm(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %0, i64 %1) local_unnamed_addr #10 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = add i64 %1, 1
  %4 = add i64 %1, 3
  %5 = icmp ugt i64 %4, 8
  %6 = select i1 %5, i64 %4, i64 8
  %7 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 1
  store i64 %6, i64* %7, align 8, !tbaa !33
  %8 = icmp ugt i64 %6, 1152921504606846975
  br i1 %8, label %9, label %13, !prof !35

9:                                                ; preds = %2
  %10 = icmp ugt i64 %6, 2305843009213693951
  br i1 %10, label %11, label %12

11:                                               ; preds = %9
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #15
  unreachable

12:                                               ; preds = %9
  tail call void @_ZSt17__throw_bad_allocv() #15
  unreachable

13:                                               ; preds = %2
  %14 = shl nuw nsw i64 %6, 3
  %15 = tail call noalias nonnull i8* @_Znwm(i64 %14) #16
  %16 = bitcast i8* %15 to %struct.Node**
  %17 = bitcast %"class.std::_Deque_base"* %0 to i8**
  store i8* %15, i8** %17, align 8, !tbaa !34
  %18 = load i64, i64* %7, align 8, !tbaa !33
  %19 = sub i64 %18, %3
  %20 = lshr i64 %19, 1
  %21 = getelementptr inbounds %struct.Node*, %struct.Node** %16, i64 %20
  %22 = getelementptr inbounds %struct.Node*, %struct.Node** %21, i64 %3
  %23 = icmp ult i64 %1, 9223372036854775807
  br i1 %23, label %24, label %57

24:                                               ; preds = %13, %27
  %25 = phi %struct.Node** [ %29, %27 ], [ %21, %13 ]
  %26 = invoke noalias nonnull i8* @_Znwm(i64 408) #16
          to label %27 unwind label %31

27:                                               ; preds = %24
  %28 = bitcast %struct.Node** %25 to i8**
  store i8* %26, i8** %28, align 8, !tbaa !29
  %29 = getelementptr inbounds %struct.Node*, %struct.Node** %25, i64 1
  %30 = icmp ult %struct.Node** %29, %22
  br i1 %30, label %24, label %57, !llvm.loop !48

31:                                               ; preds = %24
  %32 = landingpad { i8*, i32 }
          catch i8* null
  %33 = extractvalue { i8*, i32 } %32, 0
  %34 = tail call i8* @__cxa_begin_catch(i8* %33) #14
  %35 = icmp ugt %struct.Node** %25, %21
  br i1 %35, label %36, label %42

36:                                               ; preds = %31, %36
  %37 = phi %struct.Node** [ %40, %36 ], [ %21, %31 ]
  %38 = bitcast %struct.Node** %37 to i8**
  %39 = load i8*, i8** %38, align 8, !tbaa !29
  tail call void @_ZdlPv(i8* %39) #14
  %40 = getelementptr inbounds %struct.Node*, %struct.Node** %37, i64 1
  %41 = icmp ult %struct.Node** %40, %25
  br i1 %41, label %36, label %42, !llvm.loop !38

42:                                               ; preds = %36, %31
  invoke void @__cxa_rethrow() #15
          to label %48 unwind label %43

43:                                               ; preds = %42
  %44 = landingpad { i8*, i32 }
          catch i8* null
  invoke void @__cxa_end_catch()
          to label %49 unwind label %45

45:                                               ; preds = %43
  %46 = landingpad { i8*, i32 }
          catch i8* null
  %47 = extractvalue { i8*, i32 } %46, 0
  tail call void @__clang_call_terminate(i8* %47) #17
  unreachable

48:                                               ; preds = %42
  unreachable

49:                                               ; preds = %43
  %50 = extractvalue { i8*, i32 } %44, 0
  %51 = tail call i8* @__cxa_begin_catch(i8* %50) #14
  %52 = load i8*, i8** %17, align 8, !tbaa !34
  tail call void @_ZdlPv(i8* %52) #14
  %53 = bitcast %"class.std::_Deque_base"* %0 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %53, i8 0, i64 16, i1 false)
  invoke void @__cxa_rethrow() #15
          to label %74 unwind label %54

54:                                               ; preds = %49
  %55 = landingpad { i8*, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %56 unwind label %71

56:                                               ; preds = %54
  resume { i8*, i32 } %55

57:                                               ; preds = %27, %13
  %58 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 2, i32 3
  store %struct.Node** %21, %struct.Node*** %58, align 8, !tbaa !28
  %59 = load %struct.Node*, %struct.Node** %21, align 8, !tbaa !29
  %60 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 2, i32 1
  store %struct.Node* %59, %struct.Node** %60, align 8, !tbaa !30
  %61 = getelementptr inbounds %struct.Node, %struct.Node* %59, i64 1
  %62 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 2, i32 2
  store %struct.Node* %61, %struct.Node** %62, align 8, !tbaa !31
  %63 = getelementptr inbounds %struct.Node*, %struct.Node** %22, i64 -1
  %64 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 3
  store %struct.Node** %63, %struct.Node*** %64, align 8, !tbaa !28
  %65 = load %struct.Node*, %struct.Node** %63, align 8, !tbaa !29
  %66 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 1
  store %struct.Node* %65, %struct.Node** %66, align 8, !tbaa !30
  %67 = getelementptr inbounds %struct.Node, %struct.Node* %65, i64 1
  %68 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 2
  store %struct.Node* %67, %struct.Node** %68, align 8, !tbaa !31
  %69 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 2, i32 0
  store %struct.Node* %59, %struct.Node** %69, align 8, !tbaa !24
  %70 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 0
  store %struct.Node* %65, %struct.Node** %70, align 8, !tbaa !11
  ret void

71:                                               ; preds = %54
  %72 = landingpad { i8*, i32 }
          catch i8* null
  %73 = extractvalue { i8*, i32 } %72, 0
  tail call void @__clang_call_terminate(i8* %73) #17
  unreachable

74:                                               ; preds = %49
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
define linkonce_odr dso_local void @_ZNSt5dequeI4NodeSaIS0_EE16_M_push_back_auxIJRKS0_EEEvDpOT_(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0, %struct.Node* nonnull align 4 dereferenceable(408) %1) local_unnamed_addr #13 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %3 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %4 = load %struct.Node**, %struct.Node*** %3, align 8, !tbaa !28
  %5 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %6 = load %struct.Node**, %struct.Node*** %5, align 8, !tbaa !28
  %7 = ptrtoint %struct.Node** %4 to i64
  %8 = ptrtoint %struct.Node** %6 to i64
  %9 = sub i64 %7, %8
  %10 = ashr exact i64 %9, 3
  %11 = icmp ne %struct.Node** %4, null
  %12 = sext i1 %11 to i64
  %13 = add nsw i64 %10, %12
  %14 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 0
  %15 = load %struct.Node*, %struct.Node** %14, align 8, !tbaa !19
  %16 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 1
  %17 = load %struct.Node*, %struct.Node** %16, align 8, !tbaa !30
  %18 = ptrtoint %struct.Node* %15 to i64
  %19 = ptrtoint %struct.Node* %17 to i64
  %20 = sub i64 %18, %19
  %21 = sdiv exact i64 %20, 408
  %22 = add nsw i64 %13, %21
  %23 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 2
  %24 = load %struct.Node*, %struct.Node** %23, align 8, !tbaa !31
  %25 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 0
  %26 = load %struct.Node*, %struct.Node** %25, align 8, !tbaa !19
  %27 = ptrtoint %struct.Node* %24 to i64
  %28 = ptrtoint %struct.Node* %26 to i64
  %29 = sub i64 %27, %28
  %30 = sdiv exact i64 %29, 408
  %31 = add nsw i64 %22, %30
  %32 = icmp eq i64 %31, 22606304011898960
  br i1 %32, label %33, label %34

33:                                               ; preds = %2
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([48 x i8], [48 x i8]* @.str.1, i64 0, i64 0)) #15
  unreachable

34:                                               ; preds = %2
  %35 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %36 = load i64, i64* %35, align 8, !tbaa !33
  %37 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %38 = load %struct.Node**, %struct.Node*** %37, align 8, !tbaa !34
  %39 = ptrtoint %struct.Node** %38 to i64
  %40 = sub i64 %7, %39
  %41 = ashr exact i64 %40, 3
  %42 = sub i64 %36, %41
  %43 = icmp ult i64 %42, 2
  br i1 %43, label %44, label %45

44:                                               ; preds = %34
  tail call void @_ZNSt5dequeI4NodeSaIS0_EE17_M_reallocate_mapEmb(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0, i64 1, i1 zeroext false)
  br label %45

45:                                               ; preds = %34, %44
  %46 = tail call noalias nonnull i8* @_Znwm(i64 408) #16
  %47 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3
  %48 = load %struct.Node**, %struct.Node*** %3, align 8, !tbaa !36
  %49 = getelementptr inbounds %struct.Node*, %struct.Node** %48, i64 1
  %50 = bitcast %struct.Node** %49 to i8**
  store i8* %46, i8** %50, align 8, !tbaa !29
  %51 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %47, i64 0, i32 0
  %52 = bitcast %"struct.std::_Deque_iterator"* %47 to i8**
  %53 = load i8*, i8** %52, align 8, !tbaa !11
  %54 = bitcast %struct.Node* %1 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(408) %53, i8* noundef nonnull align 4 dereferenceable(408) %54, i64 408, i1 false) #14, !tbaa.struct !17
  %55 = load %struct.Node**, %struct.Node*** %3, align 8, !tbaa !36
  %56 = getelementptr inbounds %struct.Node*, %struct.Node** %55, i64 1
  store %struct.Node** %56, %struct.Node*** %3, align 8, !tbaa !28
  %57 = load %struct.Node*, %struct.Node** %56, align 8, !tbaa !29
  store %struct.Node* %57, %struct.Node** %16, align 8, !tbaa !30
  %58 = getelementptr inbounds %struct.Node, %struct.Node* %57, i64 1
  %59 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 2
  store %struct.Node* %58, %struct.Node** %59, align 8, !tbaa !31
  store %struct.Node* %57, %struct.Node** %51, align 8, !tbaa !11
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #11

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt5dequeI4NodeSaIS0_EE17_M_reallocate_mapEmb(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0, i64 %1, i1 zeroext %2) local_unnamed_addr #10 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %4 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %5 = load %struct.Node**, %struct.Node*** %4, align 8, !tbaa !36
  %6 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %7 = load %struct.Node**, %struct.Node*** %6, align 8, !tbaa !27
  %8 = ptrtoint %struct.Node** %5 to i64
  %9 = ptrtoint %struct.Node** %7 to i64
  %10 = sub i64 %8, %9
  %11 = ashr exact i64 %10, 3
  %12 = add nsw i64 %11, 1
  %13 = add i64 %12, %1
  %14 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %15 = load i64, i64* %14, align 8, !tbaa !33
  %16 = shl i64 %13, 1
  %17 = icmp ugt i64 %15, %16
  br i1 %17, label %18, label %42

18:                                               ; preds = %3
  %19 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %20 = load %struct.Node**, %struct.Node*** %19, align 8, !tbaa !34
  %21 = sub i64 %15, %13
  %22 = lshr i64 %21, 1
  %23 = select i1 %2, i64 %1, i64 0
  %24 = add nsw i64 %22, %23
  %25 = getelementptr inbounds %struct.Node*, %struct.Node** %20, i64 %24
  %26 = icmp ult %struct.Node** %25, %7
  %27 = getelementptr inbounds %struct.Node*, %struct.Node** %5, i64 1
  %28 = ptrtoint %struct.Node** %27 to i64
  %29 = sub i64 %28, %9
  %30 = icmp eq i64 %29, 0
  br i1 %26, label %31, label %35

31:                                               ; preds = %18
  br i1 %30, label %74, label %32

32:                                               ; preds = %31
  %33 = bitcast %struct.Node** %25 to i8*
  %34 = bitcast %struct.Node** %7 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %33, i8* nonnull align 8 %34, i64 %29, i1 false) #14
  br label %74

35:                                               ; preds = %18
  br i1 %30, label %74, label %36

36:                                               ; preds = %35
  %37 = ashr exact i64 %29, 3
  %38 = sub nsw i64 %12, %37
  %39 = getelementptr inbounds %struct.Node*, %struct.Node** %25, i64 %38
  %40 = bitcast %struct.Node** %39 to i8*
  %41 = bitcast %struct.Node** %7 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %40, i8* align 8 %41, i64 %29, i1 false) #14
  br label %74

42:                                               ; preds = %3
  %43 = icmp ult i64 %15, %1
  %44 = select i1 %43, i64 %1, i64 %15
  %45 = add i64 %15, 2
  %46 = add i64 %45, %44
  %47 = icmp ugt i64 %46, 1152921504606846975
  br i1 %47, label %48, label %52, !prof !35

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
  %54 = tail call noalias nonnull i8* @_Znwm(i64 %53) #16
  %55 = bitcast i8* %54 to %struct.Node**
  %56 = sub i64 %46, %13
  %57 = lshr i64 %56, 1
  %58 = select i1 %2, i64 %1, i64 0
  %59 = add nsw i64 %57, %58
  %60 = getelementptr inbounds %struct.Node*, %struct.Node** %55, i64 %59
  %61 = load %struct.Node**, %struct.Node*** %6, align 8, !tbaa !27
  %62 = load %struct.Node**, %struct.Node*** %4, align 8, !tbaa !36
  %63 = getelementptr inbounds %struct.Node*, %struct.Node** %62, i64 1
  %64 = ptrtoint %struct.Node** %63 to i64
  %65 = ptrtoint %struct.Node** %61 to i64
  %66 = sub i64 %64, %65
  %67 = icmp eq i64 %66, 0
  br i1 %67, label %71, label %68

68:                                               ; preds = %52
  %69 = bitcast %struct.Node** %60 to i8*
  %70 = bitcast %struct.Node** %61 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* nonnull align 8 %69, i8* align 8 %70, i64 %66, i1 false) #14
  br label %71

71:                                               ; preds = %52, %68
  %72 = bitcast %"class.std::deque"* %0 to i8**
  %73 = load i8*, i8** %72, align 8, !tbaa !34
  tail call void @_ZdlPv(i8* %73) #14
  store i8* %54, i8** %72, align 8, !tbaa !34
  store i64 %46, i64* %14, align 8, !tbaa !33
  br label %74

74:                                               ; preds = %32, %31, %36, %35, %71
  %75 = phi %struct.Node** [ %60, %71 ], [ %25, %35 ], [ %25, %36 ], [ %25, %31 ], [ %25, %32 ]
  store %struct.Node** %75, %struct.Node*** %6, align 8, !tbaa !28
  %76 = load %struct.Node*, %struct.Node** %75, align 8, !tbaa !29
  %77 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 1
  store %struct.Node* %76, %struct.Node** %77, align 8, !tbaa !30
  %78 = getelementptr inbounds %struct.Node, %struct.Node* %76, i64 1
  %79 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 2
  store %struct.Node* %78, %struct.Node** %79, align 8, !tbaa !31
  %80 = getelementptr inbounds %struct.Node*, %struct.Node** %75, i64 %11
  store %struct.Node** %80, %struct.Node*** %4, align 8, !tbaa !28
  %81 = load %struct.Node*, %struct.Node** %80, align 8, !tbaa !29
  %82 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 1
  store %struct.Node* %81, %struct.Node** %82, align 8, !tbaa !30
  %83 = getelementptr inbounds %struct.Node, %struct.Node* %81, i64 1
  %84 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 2
  store %struct.Node* %83, %struct.Node** %84, align 8, !tbaa !31
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #5

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #11

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s184051900.cpp() #10 section ".text.startup" {
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
attributes #16 = { allocsize(0) }
attributes #17 = { noreturn nounwind }

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
!9 = !{!10, !6, i64 404}
!10 = !{!"_ZTS4Node", !6, i64 0, !6, i64 4, !7, i64 8, !6, i64 404}
!11 = !{!12, !13, i64 48}
!12 = !{!"_ZTSNSt11_Deque_baseI4NodeSaIS0_EE16_Deque_impl_dataE", !13, i64 0, !14, i64 8, !15, i64 16, !15, i64 48}
!13 = !{!"any pointer", !7, i64 0}
!14 = !{!"long", !7, i64 0}
!15 = !{!"_ZTSSt15_Deque_iteratorI4NodeRS0_PS0_E", !13, i64 0, !13, i64 8, !13, i64 16, !13, i64 24}
!16 = !{!12, !13, i64 64}
!17 = !{i64 0, i64 4, !5, i64 4, i64 4, !5, i64 8, i64 396, !18, i64 404, i64 4, !5}
!18 = !{!7, !7, i64 0}
!19 = !{!15, !13, i64 0}
!20 = !{!10, !6, i64 4}
!21 = distinct !{!21, !22}
!22 = !{!"llvm.loop.mustprogress"}
!23 = distinct !{!23, !22}
!24 = !{!12, !13, i64 16}
!25 = !{!12, !13, i64 32}
!26 = !{!12, !13, i64 24}
!27 = !{!12, !13, i64 40}
!28 = !{!15, !13, i64 24}
!29 = !{!13, !13, i64 0}
!30 = !{!15, !13, i64 8}
!31 = !{!15, !13, i64 16}
!32 = distinct !{!32, !22}
!33 = !{!12, !14, i64 8}
!34 = !{!12, !13, i64 0}
!35 = !{!"branch_weights", i32 1, i32 2000}
!36 = !{!12, !13, i64 72}
!37 = distinct !{!37, !22}
!38 = distinct !{!38, !22}
!39 = !{!10, !6, i64 0}
!40 = !{!41, !41, i64 0}
!41 = !{!"vtable pointer", !8, i64 0}
!42 = !{!43, !13, i64 240}
!43 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !13, i64 216, !7, i64 224, !44, i64 225, !13, i64 232, !13, i64 240, !13, i64 248, !13, i64 256}
!44 = !{!"bool", !7, i64 0}
!45 = !{!46, !7, i64 56}
!46 = !{!"_ZTSSt5ctypeIcE", !13, i64 16, !44, i64 24, !13, i64 32, !13, i64 40, !13, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!47 = distinct !{!47, !22}
!48 = distinct !{!48, !22}
