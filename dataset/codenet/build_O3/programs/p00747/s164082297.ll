; ModuleID = 'Project_CodeNet_C++1400/p00747/s164082297.cpp'
source_filename = "Project_CodeNet_C++1400/p00747/s164082297.cpp"
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
%class.Dijkstra = type { i8, i32, i32, %"class.std::vector", %"class.std::vector.5", %"class.std::vector.5" }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<std::vector<Edge>, std::allocator<std::vector<Edge>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::vector<Edge>, std::allocator<std::vector<Edge>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::vector<Edge>, std::allocator<std::vector<Edge>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::vector<Edge>, std::allocator<std::vector<Edge>>>::_Vector_impl_data" = type { %"class.std::vector.0"*, %"class.std::vector.0"*, %"class.std::vector.0"* }
%"class.std::vector.0" = type { %"struct.std::_Vector_base.1" }
%"struct.std::_Vector_base.1" = type { %"struct.std::_Vector_base<Edge, std::allocator<Edge>>::_Vector_impl" }
%"struct.std::_Vector_base<Edge, std::allocator<Edge>>::_Vector_impl" = type { %"struct.std::_Vector_base<Edge, std::allocator<Edge>>::_Vector_impl_data" }
%"struct.std::_Vector_base<Edge, std::allocator<Edge>>::_Vector_impl_data" = type { %struct.Edge*, %struct.Edge*, %struct.Edge* }
%struct.Edge = type { i32, i32 }
%"class.std::vector.5" = type { %"struct.std::_Vector_base.6" }
%"struct.std::_Vector_base.6" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" = type { i32*, i32*, i32* }
%"class.std::priority_queue" = type <{ %"class.std::vector.0", %"struct.std::greater", [7 x i8] }>
%"struct.std::greater" = type { i8 }

$_ZN8DijkstraIiEC2Eib = comdat any

$_ZN8DijkstraIiE7AddEdgeEiii = comdat any

$_ZN8DijkstraIiE3RunEi = comdat any

$_ZNSt6vectorIS_I4EdgeSaIS0_EESaIS2_EED2Ev = comdat any

$_ZNSt14priority_queueI4EdgeSt6vectorIS0_SaIS0_EESt7greaterIS0_EE4pushEOS0_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@dy = dso_local local_unnamed_addr global [5 x i32] [i32 0, i32 0, i32 1, i32 -1, i32 0], align 16
@dx = dso_local local_unnamed_addr global [5 x i32] [i32 1, i32 -1, i32 0, i32 0, i32 0], align 16
@w = dso_local global i32 0, align 4
@h = dso_local global i32 0, align 4
@dp = dso_local local_unnamed_addr global [905 x [905 x i32]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@.str.1 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s164082297.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca %class.Dijkstra, align 8
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !5
  %5 = getelementptr i8, i8* %4, i64 -24
  %6 = bitcast i8* %5 to i64*
  %7 = load i64, i64* %6, align 8
  %8 = add nsw i64 %7, 216
  %9 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %8
  %10 = bitcast i8* %9 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %10, align 8, !tbaa !8
  %11 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %12 = getelementptr inbounds %class.Dijkstra, %class.Dijkstra* %1, i64 0, i32 0
  %13 = bitcast i32* %2 to i8*
  %14 = bitcast i32* %3 to i8*
  %15 = getelementptr inbounds %class.Dijkstra, %class.Dijkstra* %1, i64 0, i32 5, i32 0, i32 0, i32 0, i32 0
  %16 = getelementptr inbounds %class.Dijkstra, %class.Dijkstra* %1, i64 0, i32 1
  %17 = getelementptr inbounds %class.Dijkstra, %class.Dijkstra* %1, i64 0, i32 4, i32 0, i32 0, i32 0, i32 0
  %18 = getelementptr inbounds %class.Dijkstra, %class.Dijkstra* %1, i64 0, i32 3, i32 0, i32 0, i32 0, i32 0
  %19 = getelementptr inbounds %class.Dijkstra, %class.Dijkstra* %1, i64 0, i32 3, i32 0, i32 0, i32 0, i32 1
  %20 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) @w)
  %21 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %20, i32* nonnull align 4 dereferenceable(4) @h)
  %22 = load i32, i32* @w, align 4, !tbaa !13
  %23 = icmp ne i32 %22, 0
  %24 = load i32, i32* @h, align 4
  %25 = icmp ne i32 %24, 0
  %26 = select i1 %23, i1 true, i1 %25
  br i1 %26, label %27, label %263

27:                                               ; preds = %0, %222
  %28 = phi i32 [ %227, %222 ], [ %24, %0 ]
  %29 = phi i32 [ %225, %222 ], [ %22, %0 ]
  call void @llvm.lifetime.start.p0i8(i64 88, i8* nonnull %12) #12
  %30 = mul nsw i32 %28, %29
  call void @_ZN8DijkstraIiEC2Eib(%class.Dijkstra* nonnull align 8 dereferenceable(88) %1, i32 %30, i1 zeroext false)
  %31 = load i32, i32* @h, align 4, !tbaa !13
  %32 = icmp sgt i32 %31, 0
  br i1 %32, label %33, label %41

33:                                               ; preds = %27
  %34 = load i32, i32* @w, align 4, !tbaa !13
  br label %35

35:                                               ; preds = %33, %99
  %36 = phi i32 [ %100, %99 ], [ %31, %33 ]
  %37 = phi i32 [ %101, %99 ], [ %34, %33 ]
  %38 = phi i32 [ %102, %99 ], [ %34, %33 ]
  %39 = phi i64 [ %51, %99 ], [ 0, %33 ]
  %40 = icmp sgt i32 %38, 1
  br i1 %40, label %54, label %44

41:                                               ; preds = %99, %27
  invoke void @_ZN8DijkstraIiE3RunEi(%class.Dijkstra* nonnull align 8 dereferenceable(88) %1, i32 0)
          to label %105 unwind label %152

42:                                               ; preds = %69
  %43 = load i32, i32* @h, align 4, !tbaa !13
  br label %44

44:                                               ; preds = %42, %35
  %45 = phi i32 [ %43, %42 ], [ %36, %35 ]
  %46 = phi i32 [ %71, %42 ], [ %37, %35 ]
  %47 = phi i32 [ %71, %42 ], [ %38, %35 ]
  %48 = add nsw i32 %45, -1
  %49 = sext i32 %48 to i64
  %50 = icmp slt i64 %39, %49
  %51 = add nuw nsw i64 %39, 1
  br i1 %50, label %52, label %99

52:                                               ; preds = %44
  %53 = icmp sgt i32 %46, 0
  br i1 %53, label %75, label %99

54:                                               ; preds = %35, %69
  %55 = phi i64 [ %70, %69 ], [ 0, %35 ]
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %13) #12
  %56 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %2)
          to label %57 unwind label %67

57:                                               ; preds = %54
  %58 = load i32, i32* %2, align 4, !tbaa !13
  %59 = icmp eq i32 %58, 0
  br i1 %59, label %60, label %69

60:                                               ; preds = %57
  %61 = load i32, i32* @w, align 4, !tbaa !13
  %62 = zext i32 %61 to i64
  %63 = mul i64 %39, %62
  %64 = add i64 %63, %55
  %65 = trunc i64 %64 to i32
  %66 = add i32 %65, 1
  invoke void @_ZN8DijkstraIiE7AddEdgeEiii(%class.Dijkstra* nonnull align 8 dereferenceable(88) %1, i32 %65, i32 %66, i32 1)
          to label %69 unwind label %67

67:                                               ; preds = %60, %54
  %68 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %13) #12
  br label %230

69:                                               ; preds = %60, %57
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %13) #12
  %70 = add nuw nsw i64 %55, 1
  %71 = load i32, i32* @w, align 4, !tbaa !13
  %72 = add nsw i32 %71, -1
  %73 = sext i32 %72 to i64
  %74 = icmp slt i64 %70, %73
  br i1 %74, label %54, label %42, !llvm.loop !15

75:                                               ; preds = %52, %92
  %76 = phi i64 [ %93, %92 ], [ 0, %52 ]
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %14) #12
  %77 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %3)
          to label %78 unwind label %90

78:                                               ; preds = %75
  %79 = load i32, i32* %3, align 4, !tbaa !13
  %80 = icmp eq i32 %79, 0
  br i1 %80, label %81, label %92

81:                                               ; preds = %78
  %82 = load i32, i32* @w, align 4, !tbaa !13
  %83 = zext i32 %82 to i64
  %84 = mul i64 %39, %83
  %85 = add i64 %84, %76
  %86 = trunc i64 %85 to i32
  %87 = mul i64 %51, %83
  %88 = add i64 %87, %76
  %89 = trunc i64 %88 to i32
  invoke void @_ZN8DijkstraIiE7AddEdgeEiii(%class.Dijkstra* nonnull align 8 dereferenceable(88) %1, i32 %86, i32 %89, i32 1)
          to label %92 unwind label %90

90:                                               ; preds = %81, %75
  %91 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %14) #12
  br label %230

92:                                               ; preds = %81, %78
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %14) #12
  %93 = add nuw nsw i64 %76, 1
  %94 = load i32, i32* @w, align 4, !tbaa !13
  %95 = sext i32 %94 to i64
  %96 = icmp slt i64 %93, %95
  br i1 %96, label %75, label %97, !llvm.loop !17

97:                                               ; preds = %92
  %98 = load i32, i32* @h, align 4, !tbaa !13
  br label %99

99:                                               ; preds = %44, %97, %52
  %100 = phi i32 [ %98, %97 ], [ %45, %52 ], [ %45, %44 ]
  %101 = phi i32 [ %94, %97 ], [ %46, %52 ], [ %46, %44 ]
  %102 = phi i32 [ %94, %97 ], [ %46, %52 ], [ %47, %44 ]
  %103 = sext i32 %100 to i64
  %104 = icmp slt i64 %51, %103
  br i1 %104, label %35, label %41, !llvm.loop !18

105:                                              ; preds = %41
  %106 = load i32, i32* @w, align 4, !tbaa !13
  %107 = load i32, i32* @h, align 4, !tbaa !13
  %108 = mul nsw i32 %107, %106
  %109 = add nsw i32 %108, -1
  %110 = sext i32 %109 to i64
  %111 = load i32*, i32** %15, align 8, !tbaa !19
  %112 = getelementptr inbounds i32, i32* %111, i64 %110
  %113 = load i32, i32* %112, align 4, !tbaa !13
  %114 = load i32, i32* %16, align 4, !tbaa !21
  %115 = icmp eq i32 %113, %114
  br i1 %115, label %156, label %116

116:                                              ; preds = %105
  %117 = add nsw i32 %113, 1
  %118 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %117)
          to label %119 unwind label %152

119:                                              ; preds = %116
  %120 = bitcast %"class.std::basic_ostream"* %118 to i8**
  %121 = load i8*, i8** %120, align 8, !tbaa !5
  %122 = getelementptr i8, i8* %121, i64 -24
  %123 = bitcast i8* %122 to i64*
  %124 = load i64, i64* %123, align 8
  %125 = bitcast %"class.std::basic_ostream"* %118 to i8*
  %126 = add nsw i64 %124, 240
  %127 = getelementptr inbounds i8, i8* %125, i64 %126
  %128 = bitcast i8* %127 to %"class.std::ctype"**
  %129 = load %"class.std::ctype"*, %"class.std::ctype"** %128, align 8, !tbaa !25
  %130 = icmp eq %"class.std::ctype"* %129, null
  br i1 %130, label %131, label %133

131:                                              ; preds = %119
  invoke void @_ZSt16__throw_bad_castv() #13
          to label %132 unwind label %154

132:                                              ; preds = %131
  unreachable

133:                                              ; preds = %119
  %134 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %129, i64 0, i32 8
  %135 = load i8, i8* %134, align 8, !tbaa !26
  %136 = icmp eq i8 %135, 0
  br i1 %136, label %140, label %137

137:                                              ; preds = %133
  %138 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %129, i64 0, i32 9, i64 10
  %139 = load i8, i8* %138, align 1, !tbaa !28
  br label %147

140:                                              ; preds = %133
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %129)
          to label %141 unwind label %152

141:                                              ; preds = %140
  %142 = bitcast %"class.std::ctype"* %129 to i8 (%"class.std::ctype"*, i8)***
  %143 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %142, align 8, !tbaa !5
  %144 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %143, i64 6
  %145 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %144, align 8
  %146 = invoke signext i8 %145(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %129, i8 signext 10)
          to label %147 unwind label %152

147:                                              ; preds = %141, %137
  %148 = phi i8 [ %139, %137 ], [ %146, %141 ]
  %149 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %118, i8 signext %148)
          to label %150 unwind label %152

150:                                              ; preds = %147
  %151 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %149)
          to label %191 unwind label %152

152:                                              ; preds = %41, %116, %156, %140, %141, %147, %150, %179, %180, %186, %189
  %153 = landingpad { i8*, i32 }
          cleanup
  br label %230

154:                                              ; preds = %131, %170
  %155 = landingpad { i8*, i32 }
          cleanup
  br label %230

156:                                              ; preds = %105
  %157 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 0)
          to label %158 unwind label %152

158:                                              ; preds = %156
  %159 = bitcast %"class.std::basic_ostream"* %157 to i8**
  %160 = load i8*, i8** %159, align 8, !tbaa !5
  %161 = getelementptr i8, i8* %160, i64 -24
  %162 = bitcast i8* %161 to i64*
  %163 = load i64, i64* %162, align 8
  %164 = bitcast %"class.std::basic_ostream"* %157 to i8*
  %165 = add nsw i64 %163, 240
  %166 = getelementptr inbounds i8, i8* %164, i64 %165
  %167 = bitcast i8* %166 to %"class.std::ctype"**
  %168 = load %"class.std::ctype"*, %"class.std::ctype"** %167, align 8, !tbaa !25
  %169 = icmp eq %"class.std::ctype"* %168, null
  br i1 %169, label %170, label %172

170:                                              ; preds = %158
  invoke void @_ZSt16__throw_bad_castv() #13
          to label %171 unwind label %154

171:                                              ; preds = %170
  unreachable

172:                                              ; preds = %158
  %173 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %168, i64 0, i32 8
  %174 = load i8, i8* %173, align 8, !tbaa !26
  %175 = icmp eq i8 %174, 0
  br i1 %175, label %179, label %176

176:                                              ; preds = %172
  %177 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %168, i64 0, i32 9, i64 10
  %178 = load i8, i8* %177, align 1, !tbaa !28
  br label %186

179:                                              ; preds = %172
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %168)
          to label %180 unwind label %152

180:                                              ; preds = %179
  %181 = bitcast %"class.std::ctype"* %168 to i8 (%"class.std::ctype"*, i8)***
  %182 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %181, align 8, !tbaa !5
  %183 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %182, i64 6
  %184 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %183, align 8
  %185 = invoke signext i8 %184(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %168, i8 signext 10)
          to label %186 unwind label %152

186:                                              ; preds = %180, %176
  %187 = phi i8 [ %178, %176 ], [ %185, %180 ]
  %188 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %157, i8 signext %187)
          to label %189 unwind label %152

189:                                              ; preds = %186
  %190 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %188)
          to label %191 unwind label %152

191:                                              ; preds = %189, %150
  %192 = load i32*, i32** %15, align 8, !tbaa !19
  %193 = icmp eq i32* %192, null
  br i1 %193, label %196, label %194

194:                                              ; preds = %191
  %195 = bitcast i32* %192 to i8*
  call void @_ZdlPv(i8* nonnull %195) #12
  br label %196

196:                                              ; preds = %194, %191
  %197 = load i32*, i32** %17, align 8, !tbaa !19
  %198 = icmp eq i32* %197, null
  br i1 %198, label %201, label %199

199:                                              ; preds = %196
  %200 = bitcast i32* %197 to i8*
  call void @_ZdlPv(i8* nonnull %200) #12
  br label %201

201:                                              ; preds = %199, %196
  %202 = load %"class.std::vector.0"*, %"class.std::vector.0"** %18, align 8, !tbaa !29
  %203 = load %"class.std::vector.0"*, %"class.std::vector.0"** %19, align 8, !tbaa !31
  %204 = icmp eq %"class.std::vector.0"* %202, %203
  br i1 %204, label %217, label %205

205:                                              ; preds = %201, %212
  %206 = phi %"class.std::vector.0"* [ %213, %212 ], [ %202, %201 ]
  %207 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %206, i64 0, i32 0, i32 0, i32 0, i32 0
  %208 = load %struct.Edge*, %struct.Edge** %207, align 8, !tbaa !32
  %209 = icmp eq %struct.Edge* %208, null
  br i1 %209, label %212, label %210

210:                                              ; preds = %205
  %211 = bitcast %struct.Edge* %208 to i8*
  call void @_ZdlPv(i8* nonnull %211) #12
  br label %212

212:                                              ; preds = %210, %205
  %213 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %206, i64 1
  %214 = icmp eq %"class.std::vector.0"* %213, %203
  br i1 %214, label %215, label %205, !llvm.loop !34

215:                                              ; preds = %212
  %216 = load %"class.std::vector.0"*, %"class.std::vector.0"** %18, align 8, !tbaa !29
  br label %217

217:                                              ; preds = %215, %201
  %218 = phi %"class.std::vector.0"* [ %216, %215 ], [ %202, %201 ]
  %219 = icmp eq %"class.std::vector.0"* %218, null
  br i1 %219, label %222, label %220

220:                                              ; preds = %217
  %221 = bitcast %"class.std::vector.0"* %218 to i8*
  call void @_ZdlPv(i8* nonnull %221) #12
  br label %222

222:                                              ; preds = %217, %220
  call void @llvm.lifetime.end.p0i8(i64 88, i8* nonnull %12) #12
  %223 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) @w)
  %224 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %223, i32* nonnull align 4 dereferenceable(4) @h)
  %225 = load i32, i32* @w, align 4, !tbaa !13
  %226 = icmp ne i32 %225, 0
  %227 = load i32, i32* @h, align 4
  %228 = icmp ne i32 %227, 0
  %229 = select i1 %226, i1 true, i1 %228
  br i1 %229, label %27, label %263, !llvm.loop !35

230:                                              ; preds = %152, %154, %67, %90
  %231 = phi { i8*, i32 } [ %68, %67 ], [ %91, %90 ], [ %153, %152 ], [ %155, %154 ]
  %232 = load i32*, i32** %15, align 8, !tbaa !19
  %233 = icmp eq i32* %232, null
  br i1 %233, label %236, label %234

234:                                              ; preds = %230
  %235 = bitcast i32* %232 to i8*
  call void @_ZdlPv(i8* nonnull %235) #12
  br label %236

236:                                              ; preds = %234, %230
  %237 = load i32*, i32** %17, align 8, !tbaa !19
  %238 = icmp eq i32* %237, null
  br i1 %238, label %241, label %239

239:                                              ; preds = %236
  %240 = bitcast i32* %237 to i8*
  call void @_ZdlPv(i8* nonnull %240) #12
  br label %241

241:                                              ; preds = %239, %236
  %242 = load %"class.std::vector.0"*, %"class.std::vector.0"** %18, align 8, !tbaa !29
  %243 = load %"class.std::vector.0"*, %"class.std::vector.0"** %19, align 8, !tbaa !31
  %244 = icmp eq %"class.std::vector.0"* %242, %243
  br i1 %244, label %257, label %245

245:                                              ; preds = %241, %252
  %246 = phi %"class.std::vector.0"* [ %253, %252 ], [ %242, %241 ]
  %247 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %246, i64 0, i32 0, i32 0, i32 0, i32 0
  %248 = load %struct.Edge*, %struct.Edge** %247, align 8, !tbaa !32
  %249 = icmp eq %struct.Edge* %248, null
  br i1 %249, label %252, label %250

250:                                              ; preds = %245
  %251 = bitcast %struct.Edge* %248 to i8*
  call void @_ZdlPv(i8* nonnull %251) #12
  br label %252

252:                                              ; preds = %250, %245
  %253 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %246, i64 1
  %254 = icmp eq %"class.std::vector.0"* %253, %243
  br i1 %254, label %255, label %245, !llvm.loop !34

255:                                              ; preds = %252
  %256 = load %"class.std::vector.0"*, %"class.std::vector.0"** %18, align 8, !tbaa !29
  br label %257

257:                                              ; preds = %255, %241
  %258 = phi %"class.std::vector.0"* [ %256, %255 ], [ %242, %241 ]
  %259 = icmp eq %"class.std::vector.0"* %258, null
  br i1 %259, label %262, label %260

260:                                              ; preds = %257
  %261 = bitcast %"class.std::vector.0"* %258 to i8*
  call void @_ZdlPv(i8* nonnull %261) #12
  br label %262

262:                                              ; preds = %257, %260
  call void @llvm.lifetime.end.p0i8(i64 88, i8* nonnull %12) #12
  resume { i8*, i32 } %231

263:                                              ; preds = %222, %0
  ret i32 0
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZN8DijkstraIiEC2Eib(%class.Dijkstra* nonnull align 8 dereferenceable(88) %0, i32 %1, i1 zeroext %2) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = zext i1 %2 to i8
  %5 = getelementptr inbounds %class.Dijkstra, %class.Dijkstra* %0, i64 0, i32 0
  store i8 %4, i8* %5, align 8, !tbaa !36
  %6 = getelementptr inbounds %class.Dijkstra, %class.Dijkstra* %0, i64 0, i32 1
  store i32 2147483647, i32* %6, align 4, !tbaa !21
  %7 = getelementptr inbounds %class.Dijkstra, %class.Dijkstra* %0, i64 0, i32 2
  %8 = add nsw i32 %1, 1
  store i32 %8, i32* %7, align 8, !tbaa !37
  %9 = getelementptr inbounds %class.Dijkstra, %class.Dijkstra* %0, i64 0, i32 3
  %10 = sext i32 %8 to i64
  %11 = icmp slt i32 %1, -1
  br i1 %11, label %12, label %13

12:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #13
  unreachable

13:                                               ; preds = %3
  %14 = bitcast %"class.std::vector"* %9 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %14, i8 0, i64 24, i1 false) #12
  %15 = icmp eq i32 %8, 0
  br i1 %15, label %16, label %19

16:                                               ; preds = %13
  %17 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %9, i64 0, i32 0, i32 0, i32 0, i32 0
  store %"class.std::vector.0"* null, %"class.std::vector.0"** %17, align 8, !tbaa !29
  %18 = getelementptr %"class.std::vector.0", %"class.std::vector.0"* null, i64 %10
  br label %26

19:                                               ; preds = %13
  %20 = mul nuw nsw i64 %10, 24
  %21 = tail call noalias nonnull i8* @_Znwm(i64 %20) #14
  %22 = bitcast i8* %21 to %"class.std::vector.0"*
  %23 = bitcast %"class.std::vector"* %9 to i8**
  store i8* %21, i8** %23, align 8, !tbaa !29
  %24 = getelementptr %"class.std::vector.0", %"class.std::vector.0"* %22, i64 %10
  tail call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %21, i8 0, i64 %20, i1 false)
  %25 = load i32, i32* %7, align 8, !tbaa !37
  br label %26

26:                                               ; preds = %19, %16
  %27 = phi i32 [ 0, %16 ], [ %25, %19 ]
  %28 = phi %"class.std::vector.0"* [ %18, %16 ], [ %24, %19 ]
  %29 = phi %"class.std::vector.0"* [ null, %16 ], [ %24, %19 ]
  %30 = getelementptr inbounds %class.Dijkstra, %class.Dijkstra* %0, i64 0, i32 3, i32 0, i32 0, i32 0, i32 2
  store %"class.std::vector.0"* %28, %"class.std::vector.0"** %30, align 8
  %31 = getelementptr inbounds %class.Dijkstra, %class.Dijkstra* %0, i64 0, i32 3, i32 0, i32 0, i32 0, i32 1
  store %"class.std::vector.0"* %29, %"class.std::vector.0"** %31, align 8, !tbaa !31
  %32 = getelementptr inbounds %class.Dijkstra, %class.Dijkstra* %0, i64 0, i32 4
  %33 = sext i32 %27 to i64
  %34 = icmp slt i32 %27, 0
  br i1 %34, label %35, label %37

35:                                               ; preds = %26
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #13
          to label %36 unwind label %180

36:                                               ; preds = %35
  unreachable

37:                                               ; preds = %26
  %38 = bitcast %"class.std::vector.5"* %32 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %38, i8 0, i64 24, i1 false) #12
  %39 = icmp eq i32 %27, 0
  br i1 %39, label %40, label %46

40:                                               ; preds = %37
  %41 = getelementptr inbounds i32, i32* null, i64 %33
  %42 = getelementptr inbounds %class.Dijkstra, %class.Dijkstra* %0, i64 0, i32 4, i32 0, i32 0, i32 0, i32 2
  store i32* %41, i32** %42, align 8, !tbaa !38
  %43 = bitcast %"class.std::vector.5"* %32 to <2 x i32*>*
  store <2 x i32*> zeroinitializer, <2 x i32*>* %43, align 8, !tbaa !39
  %44 = getelementptr inbounds %class.Dijkstra, %class.Dijkstra* %0, i64 0, i32 5
  %45 = bitcast %"class.std::vector.5"* %44 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %45, i8 0, i64 24, i1 false) #12
  br label %65

46:                                               ; preds = %37
  %47 = shl nsw i64 %33, 2
  %48 = invoke noalias nonnull i8* @_Znwm(i64 %47) #14
          to label %49 unwind label %180

49:                                               ; preds = %46
  %50 = bitcast i8* %48 to i32*
  %51 = bitcast %"class.std::vector.5"* %32 to i8**
  store i8* %48, i8** %51, align 8, !tbaa !19
  %52 = getelementptr inbounds i32, i32* %50, i64 %33
  %53 = getelementptr inbounds %class.Dijkstra, %class.Dijkstra* %0, i64 0, i32 4, i32 0, i32 0, i32 0, i32 2
  store i32* %52, i32** %53, align 8, !tbaa !38
  call void @llvm.memset.p0i8.i64(i8* nonnull align 4 %48, i8 -1, i64 %47, i1 false)
  %54 = load i32, i32* %7, align 8, !tbaa !37
  %55 = getelementptr %"class.std::vector.5", %"class.std::vector.5"* %32, i64 0, i32 0, i32 0, i32 0, i32 0
  %56 = getelementptr inbounds %class.Dijkstra, %class.Dijkstra* %0, i64 0, i32 4, i32 0, i32 0, i32 0, i32 1
  store i32* %52, i32** %56, align 8, !tbaa !40
  %57 = getelementptr inbounds %class.Dijkstra, %class.Dijkstra* %0, i64 0, i32 5
  %58 = sext i32 %54 to i64
  %59 = icmp slt i32 %54, 0
  br i1 %59, label %60, label %62

60:                                               ; preds = %49
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #13
          to label %61 unwind label %182

61:                                               ; preds = %60
  unreachable

62:                                               ; preds = %49
  %63 = bitcast %"class.std::vector.5"* %57 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %63, i8 0, i64 24, i1 false) #12
  %64 = icmp eq i32 %54, 0
  br i1 %64, label %65, label %71

65:                                               ; preds = %40, %62
  %66 = phi i64 [ 0, %40 ], [ %58, %62 ]
  %67 = getelementptr inbounds %class.Dijkstra, %class.Dijkstra* %0, i64 0, i32 5, i32 0, i32 0, i32 0, i32 0
  %68 = getelementptr inbounds i32, i32* null, i64 %66
  %69 = getelementptr inbounds %class.Dijkstra, %class.Dijkstra* %0, i64 0, i32 5, i32 0, i32 0, i32 0, i32 2
  store i32* %68, i32** %69, align 8, !tbaa !38
  %70 = bitcast i32** %67 to <2 x i32*>*
  store <2 x i32*> zeroinitializer, <2 x i32*>* %70, align 8, !tbaa !39
  br label %179

71:                                               ; preds = %62
  %72 = shl nuw nsw i64 %58, 2
  %73 = invoke noalias nonnull i8* @_Znwm(i64 %72) #14
          to label %74 unwind label %182

74:                                               ; preds = %71
  %75 = ptrtoint i8* %73 to i64
  %76 = bitcast i8* %73 to i32*
  %77 = bitcast %"class.std::vector.5"* %57 to i8**
  store i8* %73, i8** %77, align 8, !tbaa !19
  %78 = getelementptr inbounds i32, i32* %76, i64 %58
  %79 = getelementptr inbounds %class.Dijkstra, %class.Dijkstra* %0, i64 0, i32 5, i32 0, i32 0, i32 0, i32 2
  store i32* %78, i32** %79, align 8, !tbaa !38
  store i32 0, i32* %76, align 4, !tbaa !13
  %80 = getelementptr inbounds i8, i8* %73, i64 4
  %81 = icmp eq i32 %54, 1
  br i1 %81, label %82, label %86

82:                                               ; preds = %74
  %83 = bitcast i8* %80 to i32*
  %84 = getelementptr inbounds %class.Dijkstra, %class.Dijkstra* %0, i64 0, i32 5, i32 0, i32 0, i32 0, i32 1
  %85 = bitcast i32** %84 to i8**
  store i8* %80, i8** %85, align 8, !tbaa !40
  br label %90

86:                                               ; preds = %74
  %87 = add nsw i64 %72, -4
  tail call void @llvm.memset.p0i8.i64(i8* nonnull align 4 %80, i8 0, i64 %87, i1 false)
  %88 = getelementptr inbounds %class.Dijkstra, %class.Dijkstra* %0, i64 0, i32 5, i32 0, i32 0, i32 0, i32 1
  store i32* %78, i32** %88, align 8, !tbaa !40
  %89 = icmp eq i32* %78, %76
  br i1 %89, label %179, label %90

90:                                               ; preds = %82, %86
  %91 = phi i32* [ %83, %82 ], [ %78, %86 ]
  %92 = ptrtoint i32* %91 to i64
  %93 = load i32, i32* %6, align 4, !tbaa !13
  %94 = add i64 %92, -4
  %95 = sub i64 %94, %75
  %96 = lshr i64 %95, 2
  %97 = add nuw nsw i64 %96, 1
  %98 = icmp ult i64 %95, 28
  br i1 %98, label %173, label %99

99:                                               ; preds = %90
  %100 = and i64 %97, 9223372036854775800
  %101 = getelementptr i32, i32* %76, i64 %100
  %102 = insertelement <4 x i32> poison, i32 %93, i32 0
  %103 = shufflevector <4 x i32> %102, <4 x i32> poison, <4 x i32> zeroinitializer
  %104 = insertelement <4 x i32> poison, i32 %93, i32 0
  %105 = shufflevector <4 x i32> %104, <4 x i32> poison, <4 x i32> zeroinitializer
  %106 = add nsw i64 %100, -8
  %107 = lshr exact i64 %106, 3
  %108 = add nuw nsw i64 %107, 1
  %109 = and i64 %108, 7
  %110 = icmp ult i64 %106, 56
  br i1 %110, label %158, label %111

111:                                              ; preds = %99
  %112 = and i64 %108, 4611686018427387896
  br label %113

113:                                              ; preds = %113, %111
  %114 = phi i64 [ 0, %111 ], [ %155, %113 ]
  %115 = phi i64 [ %112, %111 ], [ %156, %113 ]
  %116 = getelementptr i32, i32* %76, i64 %114
  %117 = bitcast i32* %116 to <4 x i32>*
  store <4 x i32> %103, <4 x i32>* %117, align 4, !tbaa !13
  %118 = getelementptr i32, i32* %116, i64 4
  %119 = bitcast i32* %118 to <4 x i32>*
  store <4 x i32> %105, <4 x i32>* %119, align 4, !tbaa !13
  %120 = or i64 %114, 8
  %121 = getelementptr i32, i32* %76, i64 %120
  %122 = bitcast i32* %121 to <4 x i32>*
  store <4 x i32> %103, <4 x i32>* %122, align 4, !tbaa !13
  %123 = getelementptr i32, i32* %121, i64 4
  %124 = bitcast i32* %123 to <4 x i32>*
  store <4 x i32> %105, <4 x i32>* %124, align 4, !tbaa !13
  %125 = or i64 %114, 16
  %126 = getelementptr i32, i32* %76, i64 %125
  %127 = bitcast i32* %126 to <4 x i32>*
  store <4 x i32> %103, <4 x i32>* %127, align 4, !tbaa !13
  %128 = getelementptr i32, i32* %126, i64 4
  %129 = bitcast i32* %128 to <4 x i32>*
  store <4 x i32> %105, <4 x i32>* %129, align 4, !tbaa !13
  %130 = or i64 %114, 24
  %131 = getelementptr i32, i32* %76, i64 %130
  %132 = bitcast i32* %131 to <4 x i32>*
  store <4 x i32> %103, <4 x i32>* %132, align 4, !tbaa !13
  %133 = getelementptr i32, i32* %131, i64 4
  %134 = bitcast i32* %133 to <4 x i32>*
  store <4 x i32> %105, <4 x i32>* %134, align 4, !tbaa !13
  %135 = or i64 %114, 32
  %136 = getelementptr i32, i32* %76, i64 %135
  %137 = bitcast i32* %136 to <4 x i32>*
  store <4 x i32> %103, <4 x i32>* %137, align 4, !tbaa !13
  %138 = getelementptr i32, i32* %136, i64 4
  %139 = bitcast i32* %138 to <4 x i32>*
  store <4 x i32> %105, <4 x i32>* %139, align 4, !tbaa !13
  %140 = or i64 %114, 40
  %141 = getelementptr i32, i32* %76, i64 %140
  %142 = bitcast i32* %141 to <4 x i32>*
  store <4 x i32> %103, <4 x i32>* %142, align 4, !tbaa !13
  %143 = getelementptr i32, i32* %141, i64 4
  %144 = bitcast i32* %143 to <4 x i32>*
  store <4 x i32> %105, <4 x i32>* %144, align 4, !tbaa !13
  %145 = or i64 %114, 48
  %146 = getelementptr i32, i32* %76, i64 %145
  %147 = bitcast i32* %146 to <4 x i32>*
  store <4 x i32> %103, <4 x i32>* %147, align 4, !tbaa !13
  %148 = getelementptr i32, i32* %146, i64 4
  %149 = bitcast i32* %148 to <4 x i32>*
  store <4 x i32> %105, <4 x i32>* %149, align 4, !tbaa !13
  %150 = or i64 %114, 56
  %151 = getelementptr i32, i32* %76, i64 %150
  %152 = bitcast i32* %151 to <4 x i32>*
  store <4 x i32> %103, <4 x i32>* %152, align 4, !tbaa !13
  %153 = getelementptr i32, i32* %151, i64 4
  %154 = bitcast i32* %153 to <4 x i32>*
  store <4 x i32> %105, <4 x i32>* %154, align 4, !tbaa !13
  %155 = add nuw i64 %114, 64
  %156 = add i64 %115, -8
  %157 = icmp eq i64 %156, 0
  br i1 %157, label %158, label %113, !llvm.loop !41

158:                                              ; preds = %113, %99
  %159 = phi i64 [ 0, %99 ], [ %155, %113 ]
  %160 = icmp eq i64 %109, 0
  br i1 %160, label %171, label %161

161:                                              ; preds = %158, %161
  %162 = phi i64 [ %168, %161 ], [ %159, %158 ]
  %163 = phi i64 [ %169, %161 ], [ %109, %158 ]
  %164 = getelementptr i32, i32* %76, i64 %162
  %165 = bitcast i32* %164 to <4 x i32>*
  store <4 x i32> %103, <4 x i32>* %165, align 4, !tbaa !13
  %166 = getelementptr i32, i32* %164, i64 4
  %167 = bitcast i32* %166 to <4 x i32>*
  store <4 x i32> %105, <4 x i32>* %167, align 4, !tbaa !13
  %168 = add nuw i64 %162, 8
  %169 = add i64 %163, -1
  %170 = icmp eq i64 %169, 0
  br i1 %170, label %171, label %161, !llvm.loop !43

171:                                              ; preds = %161, %158
  %172 = icmp eq i64 %97, %100
  br i1 %172, label %179, label %173

173:                                              ; preds = %90, %171
  %174 = phi i32* [ %76, %90 ], [ %101, %171 ]
  br label %175

175:                                              ; preds = %173, %175
  %176 = phi i32* [ %177, %175 ], [ %174, %173 ]
  store i32 %93, i32* %176, align 4, !tbaa !13
  %177 = getelementptr inbounds i32, i32* %176, i64 1
  %178 = icmp eq i32* %177, %91
  br i1 %178, label %179, label %175, !llvm.loop !45

179:                                              ; preds = %175, %171, %86, %65
  ret void

180:                                              ; preds = %46, %35
  %181 = landingpad { i8*, i32 }
          cleanup
  br label %188

182:                                              ; preds = %71, %60
  %183 = landingpad { i8*, i32 }
          cleanup
  %184 = load i32*, i32** %55, align 8, !tbaa !19
  %185 = icmp eq i32* %184, null
  br i1 %185, label %188, label %186

186:                                              ; preds = %182
  %187 = bitcast i32* %184 to i8*
  tail call void @_ZdlPv(i8* nonnull %187) #12
  br label %188

188:                                              ; preds = %186, %182, %180
  %189 = phi { i8*, i32 } [ %181, %180 ], [ %183, %182 ], [ %183, %186 ]
  tail call void @_ZNSt6vectorIS_I4EdgeSaIS0_EESaIS2_EED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %9) #12
  resume { i8*, i32 } %189
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZN8DijkstraIiE7AddEdgeEiii(%class.Dijkstra* nonnull align 8 dereferenceable(88) %0, i32 %1, i32 %2, i32 %3) local_unnamed_addr #5 comdat align 2 {
  %5 = sext i32 %1 to i64
  %6 = getelementptr inbounds %class.Dijkstra, %class.Dijkstra* %0, i64 0, i32 3, i32 0, i32 0, i32 0, i32 0
  %7 = load %"class.std::vector.0"*, %"class.std::vector.0"** %6, align 8, !tbaa !29
  %8 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %7, i64 %5, i32 0, i32 0, i32 0, i32 1
  %9 = load %struct.Edge*, %struct.Edge** %8, align 8, !tbaa !47
  %10 = ptrtoint %struct.Edge* %9 to i64
  %11 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %7, i64 %5, i32 0, i32 0, i32 0, i32 2
  %12 = load %struct.Edge*, %struct.Edge** %11, align 8, !tbaa !48
  %13 = icmp eq %struct.Edge* %9, %12
  br i1 %13, label %22, label %14

14:                                               ; preds = %4
  %15 = bitcast %struct.Edge* %9 to i64*
  %16 = zext i32 %2 to i64
  %17 = shl nuw i64 %16, 32
  %18 = zext i32 %3 to i64
  %19 = or i64 %17, %18
  store i64 %19, i64* %15, align 4
  %20 = load %struct.Edge*, %struct.Edge** %8, align 8, !tbaa !47
  %21 = getelementptr inbounds %struct.Edge, %struct.Edge* %20, i64 1
  store %struct.Edge* %21, %struct.Edge** %8, align 8, !tbaa !47
  br label %161

22:                                               ; preds = %4
  %23 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %7, i64 %5, i32 0, i32 0, i32 0, i32 0
  %24 = load %struct.Edge*, %struct.Edge** %23, align 8, !tbaa !32
  %25 = ptrtoint %struct.Edge* %24 to i64
  %26 = ptrtoint %struct.Edge* %9 to i64
  %27 = ptrtoint %struct.Edge* %24 to i64
  %28 = sub i64 %26, %27
  %29 = ashr exact i64 %28, 3
  %30 = icmp eq i64 %28, 9223372036854775800
  br i1 %30, label %31, label %32

31:                                               ; preds = %22
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.1, i64 0, i64 0)) #13
  unreachable

32:                                               ; preds = %22
  %33 = icmp eq i64 %28, 0
  %34 = select i1 %33, i64 1, i64 %29
  %35 = add nsw i64 %34, %29
  %36 = icmp ult i64 %35, %29
  %37 = icmp ugt i64 %35, 1152921504606846975
  %38 = or i1 %36, %37
  %39 = select i1 %38, i64 1152921504606846975, i64 %35
  %40 = icmp eq i64 %39, 0
  br i1 %40, label %45, label %41

41:                                               ; preds = %32
  %42 = shl nuw nsw i64 %39, 3
  %43 = tail call noalias nonnull i8* @_Znwm(i64 %42) #14
  %44 = bitcast i8* %43 to %struct.Edge*
  br label %45

45:                                               ; preds = %41, %32
  %46 = phi %struct.Edge* [ %44, %41 ], [ null, %32 ]
  %47 = getelementptr inbounds %struct.Edge, %struct.Edge* %46, i64 %29
  %48 = bitcast %struct.Edge* %47 to i64*
  %49 = zext i32 %2 to i64
  %50 = shl nuw i64 %49, 32
  %51 = zext i32 %3 to i64
  %52 = or i64 %50, %51
  store i64 %52, i64* %48, align 4
  %53 = icmp eq %struct.Edge* %24, %9
  br i1 %53, label %153, label %54

54:                                               ; preds = %45
  %55 = add i64 %10, -8
  %56 = sub i64 %55, %25
  %57 = lshr i64 %56, 3
  %58 = add nuw nsw i64 %57, 1
  %59 = icmp ult i64 %56, 24
  br i1 %59, label %141, label %60

60:                                               ; preds = %54
  %61 = and i64 %58, 4611686018427387900
  %62 = getelementptr %struct.Edge, %struct.Edge* %46, i64 %61
  %63 = getelementptr %struct.Edge, %struct.Edge* %24, i64 %61
  %64 = add nsw i64 %61, -4
  %65 = lshr exact i64 %64, 2
  %66 = add nuw nsw i64 %65, 1
  %67 = and i64 %66, 3
  %68 = icmp ult i64 %64, 12
  br i1 %68, label %120, label %69

69:                                               ; preds = %60
  %70 = and i64 %66, 9223372036854775804
  br label %71

71:                                               ; preds = %71, %69
  %72 = phi i64 [ 0, %69 ], [ %117, %71 ]
  %73 = phi i64 [ %70, %69 ], [ %118, %71 ]
  %74 = getelementptr %struct.Edge, %struct.Edge* %46, i64 %72
  %75 = getelementptr %struct.Edge, %struct.Edge* %24, i64 %72
  tail call void @llvm.experimental.noalias.scope.decl(metadata !49) #12
  tail call void @llvm.experimental.noalias.scope.decl(metadata !52) #12
  %76 = bitcast %struct.Edge* %75 to <2 x i64>*
  %77 = load <2 x i64>, <2 x i64>* %76, align 4, !alias.scope !52, !noalias !49
  %78 = getelementptr %struct.Edge, %struct.Edge* %75, i64 2
  %79 = bitcast %struct.Edge* %78 to <2 x i64>*
  %80 = load <2 x i64>, <2 x i64>* %79, align 4, !alias.scope !52, !noalias !49
  %81 = bitcast %struct.Edge* %74 to <2 x i64>*
  store <2 x i64> %77, <2 x i64>* %81, align 4, !alias.scope !49, !noalias !52
  %82 = getelementptr %struct.Edge, %struct.Edge* %74, i64 2
  %83 = bitcast %struct.Edge* %82 to <2 x i64>*
  store <2 x i64> %80, <2 x i64>* %83, align 4, !alias.scope !49, !noalias !52
  %84 = or i64 %72, 4
  %85 = getelementptr %struct.Edge, %struct.Edge* %46, i64 %84
  %86 = getelementptr %struct.Edge, %struct.Edge* %24, i64 %84
  tail call void @llvm.experimental.noalias.scope.decl(metadata !54) #12
  tail call void @llvm.experimental.noalias.scope.decl(metadata !56) #12
  %87 = bitcast %struct.Edge* %86 to <2 x i64>*
  %88 = load <2 x i64>, <2 x i64>* %87, align 4, !alias.scope !56, !noalias !54
  %89 = getelementptr %struct.Edge, %struct.Edge* %86, i64 2
  %90 = bitcast %struct.Edge* %89 to <2 x i64>*
  %91 = load <2 x i64>, <2 x i64>* %90, align 4, !alias.scope !56, !noalias !54
  %92 = bitcast %struct.Edge* %85 to <2 x i64>*
  store <2 x i64> %88, <2 x i64>* %92, align 4, !alias.scope !54, !noalias !56
  %93 = getelementptr %struct.Edge, %struct.Edge* %85, i64 2
  %94 = bitcast %struct.Edge* %93 to <2 x i64>*
  store <2 x i64> %91, <2 x i64>* %94, align 4, !alias.scope !54, !noalias !56
  %95 = or i64 %72, 8
  %96 = getelementptr %struct.Edge, %struct.Edge* %46, i64 %95
  %97 = getelementptr %struct.Edge, %struct.Edge* %24, i64 %95
  tail call void @llvm.experimental.noalias.scope.decl(metadata !58) #12
  tail call void @llvm.experimental.noalias.scope.decl(metadata !60) #12
  %98 = bitcast %struct.Edge* %97 to <2 x i64>*
  %99 = load <2 x i64>, <2 x i64>* %98, align 4, !alias.scope !60, !noalias !58
  %100 = getelementptr %struct.Edge, %struct.Edge* %97, i64 2
  %101 = bitcast %struct.Edge* %100 to <2 x i64>*
  %102 = load <2 x i64>, <2 x i64>* %101, align 4, !alias.scope !60, !noalias !58
  %103 = bitcast %struct.Edge* %96 to <2 x i64>*
  store <2 x i64> %99, <2 x i64>* %103, align 4, !alias.scope !58, !noalias !60
  %104 = getelementptr %struct.Edge, %struct.Edge* %96, i64 2
  %105 = bitcast %struct.Edge* %104 to <2 x i64>*
  store <2 x i64> %102, <2 x i64>* %105, align 4, !alias.scope !58, !noalias !60
  %106 = or i64 %72, 12
  %107 = getelementptr %struct.Edge, %struct.Edge* %46, i64 %106
  %108 = getelementptr %struct.Edge, %struct.Edge* %24, i64 %106
  tail call void @llvm.experimental.noalias.scope.decl(metadata !62) #12
  tail call void @llvm.experimental.noalias.scope.decl(metadata !64) #12
  %109 = bitcast %struct.Edge* %108 to <2 x i64>*
  %110 = load <2 x i64>, <2 x i64>* %109, align 4, !alias.scope !64, !noalias !62
  %111 = getelementptr %struct.Edge, %struct.Edge* %108, i64 2
  %112 = bitcast %struct.Edge* %111 to <2 x i64>*
  %113 = load <2 x i64>, <2 x i64>* %112, align 4, !alias.scope !64, !noalias !62
  %114 = bitcast %struct.Edge* %107 to <2 x i64>*
  store <2 x i64> %110, <2 x i64>* %114, align 4, !alias.scope !62, !noalias !64
  %115 = getelementptr %struct.Edge, %struct.Edge* %107, i64 2
  %116 = bitcast %struct.Edge* %115 to <2 x i64>*
  store <2 x i64> %113, <2 x i64>* %116, align 4, !alias.scope !62, !noalias !64
  %117 = add nuw i64 %72, 16
  %118 = add i64 %73, -4
  %119 = icmp eq i64 %118, 0
  br i1 %119, label %120, label %71, !llvm.loop !66

120:                                              ; preds = %71, %60
  %121 = phi i64 [ 0, %60 ], [ %117, %71 ]
  %122 = icmp eq i64 %67, 0
  br i1 %122, label %139, label %123

123:                                              ; preds = %120, %123
  %124 = phi i64 [ %136, %123 ], [ %121, %120 ]
  %125 = phi i64 [ %137, %123 ], [ %67, %120 ]
  %126 = getelementptr %struct.Edge, %struct.Edge* %46, i64 %124
  %127 = getelementptr %struct.Edge, %struct.Edge* %24, i64 %124
  tail call void @llvm.experimental.noalias.scope.decl(metadata !49) #12
  tail call void @llvm.experimental.noalias.scope.decl(metadata !52) #12
  %128 = bitcast %struct.Edge* %127 to <2 x i64>*
  %129 = load <2 x i64>, <2 x i64>* %128, align 4, !alias.scope !52, !noalias !49
  %130 = getelementptr %struct.Edge, %struct.Edge* %127, i64 2
  %131 = bitcast %struct.Edge* %130 to <2 x i64>*
  %132 = load <2 x i64>, <2 x i64>* %131, align 4, !alias.scope !52, !noalias !49
  %133 = bitcast %struct.Edge* %126 to <2 x i64>*
  store <2 x i64> %129, <2 x i64>* %133, align 4, !alias.scope !49, !noalias !52
  %134 = getelementptr %struct.Edge, %struct.Edge* %126, i64 2
  %135 = bitcast %struct.Edge* %134 to <2 x i64>*
  store <2 x i64> %132, <2 x i64>* %135, align 4, !alias.scope !49, !noalias !52
  %136 = add nuw i64 %124, 4
  %137 = add i64 %125, -1
  %138 = icmp eq i64 %137, 0
  br i1 %138, label %139, label %123, !llvm.loop !67

139:                                              ; preds = %123, %120
  %140 = icmp eq i64 %58, %61
  br i1 %140, label %153, label %141

141:                                              ; preds = %54, %139
  %142 = phi %struct.Edge* [ %46, %54 ], [ %62, %139 ]
  %143 = phi %struct.Edge* [ %24, %54 ], [ %63, %139 ]
  br label %144

144:                                              ; preds = %141, %144
  %145 = phi %struct.Edge* [ %151, %144 ], [ %142, %141 ]
  %146 = phi %struct.Edge* [ %150, %144 ], [ %143, %141 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !49) #12
  tail call void @llvm.experimental.noalias.scope.decl(metadata !52) #12
  %147 = bitcast %struct.Edge* %146 to i64*
  %148 = bitcast %struct.Edge* %145 to i64*
  %149 = load i64, i64* %147, align 4, !alias.scope !52, !noalias !49
  store i64 %149, i64* %148, align 4, !alias.scope !49, !noalias !52
  %150 = getelementptr inbounds %struct.Edge, %struct.Edge* %146, i64 1
  %151 = getelementptr inbounds %struct.Edge, %struct.Edge* %145, i64 1
  %152 = icmp eq %struct.Edge* %150, %9
  br i1 %152, label %153, label %144, !llvm.loop !68

153:                                              ; preds = %144, %139, %45
  %154 = phi %struct.Edge* [ %46, %45 ], [ %62, %139 ], [ %151, %144 ]
  %155 = getelementptr inbounds %struct.Edge, %struct.Edge* %154, i64 1
  %156 = icmp eq %struct.Edge* %24, null
  br i1 %156, label %159, label %157

157:                                              ; preds = %153
  %158 = bitcast %struct.Edge* %24 to i8*
  tail call void @_ZdlPv(i8* nonnull %158) #12
  br label %159

159:                                              ; preds = %157, %153
  store %struct.Edge* %46, %struct.Edge** %23, align 8, !tbaa !32
  store %struct.Edge* %155, %struct.Edge** %8, align 8, !tbaa !47
  %160 = getelementptr inbounds %struct.Edge, %struct.Edge* %46, i64 %39
  store %struct.Edge* %160, %struct.Edge** %11, align 8, !tbaa !48
  br label %161

161:                                              ; preds = %14, %159
  %162 = getelementptr inbounds %class.Dijkstra, %class.Dijkstra* %0, i64 0, i32 0
  %163 = load i8, i8* %162, align 8, !tbaa !36, !range !69
  %164 = icmp eq i8 %163, 0
  br i1 %164, label %165, label %321

165:                                              ; preds = %161
  %166 = sext i32 %2 to i64
  %167 = load %"class.std::vector.0"*, %"class.std::vector.0"** %6, align 8, !tbaa !29
  %168 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %167, i64 %166, i32 0, i32 0, i32 0, i32 1
  %169 = load %struct.Edge*, %struct.Edge** %168, align 8, !tbaa !47
  %170 = ptrtoint %struct.Edge* %169 to i64
  %171 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %167, i64 %166, i32 0, i32 0, i32 0, i32 2
  %172 = load %struct.Edge*, %struct.Edge** %171, align 8, !tbaa !48
  %173 = icmp eq %struct.Edge* %169, %172
  br i1 %173, label %182, label %174

174:                                              ; preds = %165
  %175 = bitcast %struct.Edge* %169 to i64*
  %176 = zext i32 %1 to i64
  %177 = shl nuw i64 %176, 32
  %178 = zext i32 %3 to i64
  %179 = or i64 %177, %178
  store i64 %179, i64* %175, align 4
  %180 = load %struct.Edge*, %struct.Edge** %168, align 8, !tbaa !47
  %181 = getelementptr inbounds %struct.Edge, %struct.Edge* %180, i64 1
  store %struct.Edge* %181, %struct.Edge** %168, align 8, !tbaa !47
  br label %321

182:                                              ; preds = %165
  %183 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %167, i64 %166, i32 0, i32 0, i32 0, i32 0
  %184 = load %struct.Edge*, %struct.Edge** %183, align 8, !tbaa !32
  %185 = ptrtoint %struct.Edge* %184 to i64
  %186 = ptrtoint %struct.Edge* %169 to i64
  %187 = ptrtoint %struct.Edge* %184 to i64
  %188 = sub i64 %186, %187
  %189 = ashr exact i64 %188, 3
  %190 = icmp eq i64 %188, 9223372036854775800
  br i1 %190, label %191, label %192

191:                                              ; preds = %182
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.1, i64 0, i64 0)) #13
  unreachable

192:                                              ; preds = %182
  %193 = icmp eq i64 %188, 0
  %194 = select i1 %193, i64 1, i64 %189
  %195 = add nsw i64 %194, %189
  %196 = icmp ult i64 %195, %189
  %197 = icmp ugt i64 %195, 1152921504606846975
  %198 = or i1 %196, %197
  %199 = select i1 %198, i64 1152921504606846975, i64 %195
  %200 = icmp eq i64 %199, 0
  br i1 %200, label %205, label %201

201:                                              ; preds = %192
  %202 = shl nuw nsw i64 %199, 3
  %203 = tail call noalias nonnull i8* @_Znwm(i64 %202) #14
  %204 = bitcast i8* %203 to %struct.Edge*
  br label %205

205:                                              ; preds = %201, %192
  %206 = phi %struct.Edge* [ %204, %201 ], [ null, %192 ]
  %207 = getelementptr inbounds %struct.Edge, %struct.Edge* %206, i64 %189
  %208 = bitcast %struct.Edge* %207 to i64*
  %209 = zext i32 %1 to i64
  %210 = shl nuw i64 %209, 32
  %211 = zext i32 %3 to i64
  %212 = or i64 %210, %211
  store i64 %212, i64* %208, align 4
  %213 = icmp eq %struct.Edge* %184, %169
  br i1 %213, label %313, label %214

214:                                              ; preds = %205
  %215 = add i64 %170, -8
  %216 = sub i64 %215, %185
  %217 = lshr i64 %216, 3
  %218 = add nuw nsw i64 %217, 1
  %219 = icmp ult i64 %216, 24
  br i1 %219, label %301, label %220

220:                                              ; preds = %214
  %221 = and i64 %218, 4611686018427387900
  %222 = getelementptr %struct.Edge, %struct.Edge* %206, i64 %221
  %223 = getelementptr %struct.Edge, %struct.Edge* %184, i64 %221
  %224 = add nsw i64 %221, -4
  %225 = lshr exact i64 %224, 2
  %226 = add nuw nsw i64 %225, 1
  %227 = and i64 %226, 3
  %228 = icmp ult i64 %224, 12
  br i1 %228, label %280, label %229

229:                                              ; preds = %220
  %230 = and i64 %226, 9223372036854775804
  br label %231

231:                                              ; preds = %231, %229
  %232 = phi i64 [ 0, %229 ], [ %277, %231 ]
  %233 = phi i64 [ %230, %229 ], [ %278, %231 ]
  %234 = getelementptr %struct.Edge, %struct.Edge* %206, i64 %232
  %235 = getelementptr %struct.Edge, %struct.Edge* %184, i64 %232
  tail call void @llvm.experimental.noalias.scope.decl(metadata !70) #12
  tail call void @llvm.experimental.noalias.scope.decl(metadata !73) #12
  %236 = bitcast %struct.Edge* %235 to <2 x i64>*
  %237 = load <2 x i64>, <2 x i64>* %236, align 4, !alias.scope !73, !noalias !70
  %238 = getelementptr %struct.Edge, %struct.Edge* %235, i64 2
  %239 = bitcast %struct.Edge* %238 to <2 x i64>*
  %240 = load <2 x i64>, <2 x i64>* %239, align 4, !alias.scope !73, !noalias !70
  %241 = bitcast %struct.Edge* %234 to <2 x i64>*
  store <2 x i64> %237, <2 x i64>* %241, align 4, !alias.scope !70, !noalias !73
  %242 = getelementptr %struct.Edge, %struct.Edge* %234, i64 2
  %243 = bitcast %struct.Edge* %242 to <2 x i64>*
  store <2 x i64> %240, <2 x i64>* %243, align 4, !alias.scope !70, !noalias !73
  %244 = or i64 %232, 4
  %245 = getelementptr %struct.Edge, %struct.Edge* %206, i64 %244
  %246 = getelementptr %struct.Edge, %struct.Edge* %184, i64 %244
  tail call void @llvm.experimental.noalias.scope.decl(metadata !75) #12
  tail call void @llvm.experimental.noalias.scope.decl(metadata !77) #12
  %247 = bitcast %struct.Edge* %246 to <2 x i64>*
  %248 = load <2 x i64>, <2 x i64>* %247, align 4, !alias.scope !77, !noalias !75
  %249 = getelementptr %struct.Edge, %struct.Edge* %246, i64 2
  %250 = bitcast %struct.Edge* %249 to <2 x i64>*
  %251 = load <2 x i64>, <2 x i64>* %250, align 4, !alias.scope !77, !noalias !75
  %252 = bitcast %struct.Edge* %245 to <2 x i64>*
  store <2 x i64> %248, <2 x i64>* %252, align 4, !alias.scope !75, !noalias !77
  %253 = getelementptr %struct.Edge, %struct.Edge* %245, i64 2
  %254 = bitcast %struct.Edge* %253 to <2 x i64>*
  store <2 x i64> %251, <2 x i64>* %254, align 4, !alias.scope !75, !noalias !77
  %255 = or i64 %232, 8
  %256 = getelementptr %struct.Edge, %struct.Edge* %206, i64 %255
  %257 = getelementptr %struct.Edge, %struct.Edge* %184, i64 %255
  tail call void @llvm.experimental.noalias.scope.decl(metadata !79) #12
  tail call void @llvm.experimental.noalias.scope.decl(metadata !81) #12
  %258 = bitcast %struct.Edge* %257 to <2 x i64>*
  %259 = load <2 x i64>, <2 x i64>* %258, align 4, !alias.scope !81, !noalias !79
  %260 = getelementptr %struct.Edge, %struct.Edge* %257, i64 2
  %261 = bitcast %struct.Edge* %260 to <2 x i64>*
  %262 = load <2 x i64>, <2 x i64>* %261, align 4, !alias.scope !81, !noalias !79
  %263 = bitcast %struct.Edge* %256 to <2 x i64>*
  store <2 x i64> %259, <2 x i64>* %263, align 4, !alias.scope !79, !noalias !81
  %264 = getelementptr %struct.Edge, %struct.Edge* %256, i64 2
  %265 = bitcast %struct.Edge* %264 to <2 x i64>*
  store <2 x i64> %262, <2 x i64>* %265, align 4, !alias.scope !79, !noalias !81
  %266 = or i64 %232, 12
  %267 = getelementptr %struct.Edge, %struct.Edge* %206, i64 %266
  %268 = getelementptr %struct.Edge, %struct.Edge* %184, i64 %266
  tail call void @llvm.experimental.noalias.scope.decl(metadata !83) #12
  tail call void @llvm.experimental.noalias.scope.decl(metadata !85) #12
  %269 = bitcast %struct.Edge* %268 to <2 x i64>*
  %270 = load <2 x i64>, <2 x i64>* %269, align 4, !alias.scope !85, !noalias !83
  %271 = getelementptr %struct.Edge, %struct.Edge* %268, i64 2
  %272 = bitcast %struct.Edge* %271 to <2 x i64>*
  %273 = load <2 x i64>, <2 x i64>* %272, align 4, !alias.scope !85, !noalias !83
  %274 = bitcast %struct.Edge* %267 to <2 x i64>*
  store <2 x i64> %270, <2 x i64>* %274, align 4, !alias.scope !83, !noalias !85
  %275 = getelementptr %struct.Edge, %struct.Edge* %267, i64 2
  %276 = bitcast %struct.Edge* %275 to <2 x i64>*
  store <2 x i64> %273, <2 x i64>* %276, align 4, !alias.scope !83, !noalias !85
  %277 = add nuw i64 %232, 16
  %278 = add i64 %233, -4
  %279 = icmp eq i64 %278, 0
  br i1 %279, label %280, label %231, !llvm.loop !87

280:                                              ; preds = %231, %220
  %281 = phi i64 [ 0, %220 ], [ %277, %231 ]
  %282 = icmp eq i64 %227, 0
  br i1 %282, label %299, label %283

283:                                              ; preds = %280, %283
  %284 = phi i64 [ %296, %283 ], [ %281, %280 ]
  %285 = phi i64 [ %297, %283 ], [ %227, %280 ]
  %286 = getelementptr %struct.Edge, %struct.Edge* %206, i64 %284
  %287 = getelementptr %struct.Edge, %struct.Edge* %184, i64 %284
  tail call void @llvm.experimental.noalias.scope.decl(metadata !70) #12
  tail call void @llvm.experimental.noalias.scope.decl(metadata !73) #12
  %288 = bitcast %struct.Edge* %287 to <2 x i64>*
  %289 = load <2 x i64>, <2 x i64>* %288, align 4, !alias.scope !73, !noalias !70
  %290 = getelementptr %struct.Edge, %struct.Edge* %287, i64 2
  %291 = bitcast %struct.Edge* %290 to <2 x i64>*
  %292 = load <2 x i64>, <2 x i64>* %291, align 4, !alias.scope !73, !noalias !70
  %293 = bitcast %struct.Edge* %286 to <2 x i64>*
  store <2 x i64> %289, <2 x i64>* %293, align 4, !alias.scope !70, !noalias !73
  %294 = getelementptr %struct.Edge, %struct.Edge* %286, i64 2
  %295 = bitcast %struct.Edge* %294 to <2 x i64>*
  store <2 x i64> %292, <2 x i64>* %295, align 4, !alias.scope !70, !noalias !73
  %296 = add nuw i64 %284, 4
  %297 = add i64 %285, -1
  %298 = icmp eq i64 %297, 0
  br i1 %298, label %299, label %283, !llvm.loop !88

299:                                              ; preds = %283, %280
  %300 = icmp eq i64 %218, %221
  br i1 %300, label %313, label %301

301:                                              ; preds = %214, %299
  %302 = phi %struct.Edge* [ %206, %214 ], [ %222, %299 ]
  %303 = phi %struct.Edge* [ %184, %214 ], [ %223, %299 ]
  br label %304

304:                                              ; preds = %301, %304
  %305 = phi %struct.Edge* [ %311, %304 ], [ %302, %301 ]
  %306 = phi %struct.Edge* [ %310, %304 ], [ %303, %301 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !70) #12
  tail call void @llvm.experimental.noalias.scope.decl(metadata !73) #12
  %307 = bitcast %struct.Edge* %306 to i64*
  %308 = bitcast %struct.Edge* %305 to i64*
  %309 = load i64, i64* %307, align 4, !alias.scope !73, !noalias !70
  store i64 %309, i64* %308, align 4, !alias.scope !70, !noalias !73
  %310 = getelementptr inbounds %struct.Edge, %struct.Edge* %306, i64 1
  %311 = getelementptr inbounds %struct.Edge, %struct.Edge* %305, i64 1
  %312 = icmp eq %struct.Edge* %310, %169
  br i1 %312, label %313, label %304, !llvm.loop !89

313:                                              ; preds = %304, %299, %205
  %314 = phi %struct.Edge* [ %206, %205 ], [ %222, %299 ], [ %311, %304 ]
  %315 = getelementptr inbounds %struct.Edge, %struct.Edge* %314, i64 1
  %316 = icmp eq %struct.Edge* %184, null
  br i1 %316, label %319, label %317

317:                                              ; preds = %313
  %318 = bitcast %struct.Edge* %184 to i8*
  tail call void @_ZdlPv(i8* nonnull %318) #12
  br label %319

319:                                              ; preds = %317, %313
  store %struct.Edge* %206, %struct.Edge** %183, align 8, !tbaa !32
  store %struct.Edge* %315, %struct.Edge** %168, align 8, !tbaa !47
  %320 = getelementptr inbounds %struct.Edge, %struct.Edge* %206, i64 %199
  store %struct.Edge* %320, %struct.Edge** %171, align 8, !tbaa !48
  br label %321

321:                                              ; preds = %319, %174, %161
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZN8DijkstraIiE3RunEi(%class.Dijkstra* nonnull align 8 dereferenceable(88) %0, i32 %1) local_unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca %"class.std::priority_queue", align 8
  %4 = alloca %struct.Edge, align 4
  %5 = bitcast %"class.std::priority_queue"* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %5) #12
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %5, i8 0, i64 24, i1 false) #12
  %6 = sext i32 %1 to i64
  %7 = getelementptr inbounds %class.Dijkstra, %class.Dijkstra* %0, i64 0, i32 5, i32 0, i32 0, i32 0, i32 0
  %8 = load i32*, i32** %7, align 8, !tbaa !19
  %9 = getelementptr inbounds i32, i32* %8, i64 %6
  store i32 0, i32* %9, align 4, !tbaa !13
  %10 = bitcast %struct.Edge* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %10) #12
  %11 = getelementptr inbounds %struct.Edge, %struct.Edge* %4, i64 0, i32 0
  store i32 0, i32* %11, align 4, !tbaa !90
  %12 = getelementptr inbounds %struct.Edge, %struct.Edge* %4, i64 0, i32 1
  store i32 %1, i32* %12, align 4, !tbaa !92
  invoke void @_ZNSt14priority_queueI4EdgeSt6vectorIS0_SaIS0_EESt7greaterIS0_EE4pushEOS0_(%"class.std::priority_queue"* nonnull align 8 dereferenceable(25) %3, %struct.Edge* nonnull align 4 dereferenceable(8) %4)
          to label %13 unwind label %109

13:                                               ; preds = %2
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %10) #12
  %14 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %3, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %15 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %3, i64 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %16 = getelementptr inbounds %class.Dijkstra, %class.Dijkstra* %0, i64 0, i32 3, i32 0, i32 0, i32 0, i32 0
  %17 = getelementptr inbounds %class.Dijkstra, %class.Dijkstra* %0, i64 0, i32 4, i32 0, i32 0, i32 0, i32 0
  %18 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %3, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2
  %19 = load %struct.Edge*, %struct.Edge** %14, align 8, !tbaa !39
  %20 = load %struct.Edge*, %struct.Edge** %15, align 8, !tbaa !39
  %21 = icmp eq %struct.Edge* %19, %20
  br i1 %21, label %333, label %22

22:                                               ; preds = %13, %329
  %23 = phi %struct.Edge* [ %330, %329 ], [ %20, %13 ]
  %24 = phi %struct.Edge* [ %331, %329 ], [ %19, %13 ]
  %25 = getelementptr inbounds %struct.Edge, %struct.Edge* %24, i64 0, i32 0
  %26 = load i32, i32* %25, align 4, !tbaa.struct !93
  %27 = getelementptr inbounds %struct.Edge, %struct.Edge* %24, i64 0, i32 1
  %28 = load i32, i32* %27, align 4, !tbaa.struct !94
  %29 = ptrtoint %struct.Edge* %23 to i64
  %30 = ptrtoint %struct.Edge* %24 to i64
  %31 = sub i64 %29, %30
  %32 = icmp sgt i64 %31, 8
  br i1 %32, label %33, label %101

33:                                               ; preds = %22
  %34 = getelementptr inbounds %struct.Edge, %struct.Edge* %23, i64 -1
  %35 = bitcast %struct.Edge* %34 to i64*
  %36 = load i64, i64* %35, align 4
  %37 = bitcast %struct.Edge* %24 to i64*
  %38 = load i64, i64* %37, align 4
  store i64 %38, i64* %35, align 4
  %39 = ptrtoint %struct.Edge* %34 to i64
  %40 = sub i64 %39, %30
  %41 = ashr exact i64 %40, 3
  %42 = add nsw i64 %41, -1
  %43 = sdiv i64 %42, 2
  %44 = icmp sgt i64 %40, 16
  br i1 %44, label %45, label %62

45:                                               ; preds = %33, %45
  %46 = phi i64 [ %55, %45 ], [ 0, %33 ]
  %47 = shl i64 %46, 1
  %48 = add i64 %47, 2
  %49 = or i64 %47, 1
  %50 = getelementptr inbounds %struct.Edge, %struct.Edge* %24, i64 %48, i32 0
  %51 = load i32, i32* %50, align 4, !tbaa !90
  %52 = getelementptr inbounds %struct.Edge, %struct.Edge* %24, i64 %49, i32 0
  %53 = load i32, i32* %52, align 4, !tbaa !90
  %54 = icmp sgt i32 %51, %53
  %55 = select i1 %54, i64 %49, i64 %48
  %56 = getelementptr inbounds %struct.Edge, %struct.Edge* %24, i64 %55
  %57 = getelementptr inbounds %struct.Edge, %struct.Edge* %24, i64 %46
  %58 = bitcast %struct.Edge* %56 to i64*
  %59 = bitcast %struct.Edge* %57 to i64*
  %60 = load i64, i64* %58, align 4
  store i64 %60, i64* %59, align 4
  %61 = icmp slt i64 %55, %43
  br i1 %61, label %45, label %62, !llvm.loop !95

62:                                               ; preds = %45, %33
  %63 = phi i64 [ 0, %33 ], [ %55, %45 ]
  %64 = and i64 %40, 8
  %65 = icmp eq i64 %64, 0
  br i1 %65, label %66, label %78

66:                                               ; preds = %62
  %67 = add nsw i64 %41, -2
  %68 = sdiv i64 %67, 2
  %69 = icmp eq i64 %63, %68
  br i1 %69, label %70, label %78

70:                                               ; preds = %66
  %71 = shl i64 %63, 1
  %72 = or i64 %71, 1
  %73 = getelementptr inbounds %struct.Edge, %struct.Edge* %24, i64 %72
  %74 = getelementptr inbounds %struct.Edge, %struct.Edge* %24, i64 %63
  %75 = bitcast %struct.Edge* %73 to i64*
  %76 = bitcast %struct.Edge* %74 to i64*
  %77 = load i64, i64* %75, align 4
  store i64 %77, i64* %76, align 4
  br label %78

78:                                               ; preds = %70, %66, %62
  %79 = phi i64 [ %72, %70 ], [ %63, %66 ], [ %63, %62 ]
  %80 = trunc i64 %36 to i32
  %81 = icmp sgt i64 %79, 0
  br i1 %81, label %82, label %96

82:                                               ; preds = %78, %90
  %83 = phi i64 [ %85, %90 ], [ %79, %78 ]
  %84 = add nsw i64 %83, -1
  %85 = lshr i64 %84, 1
  %86 = getelementptr inbounds %struct.Edge, %struct.Edge* %24, i64 %85
  %87 = getelementptr inbounds %struct.Edge, %struct.Edge* %86, i64 0, i32 0
  %88 = load i32, i32* %87, align 4, !tbaa !90
  %89 = icmp sgt i32 %88, %80
  br i1 %89, label %90, label %96

90:                                               ; preds = %82
  %91 = getelementptr inbounds %struct.Edge, %struct.Edge* %24, i64 %83
  %92 = bitcast %struct.Edge* %86 to i64*
  %93 = bitcast %struct.Edge* %91 to i64*
  %94 = load i64, i64* %92, align 4
  store i64 %94, i64* %93, align 4
  %95 = icmp ult i64 %84, 2
  br i1 %95, label %96, label %82, !llvm.loop !96

96:                                               ; preds = %90, %82, %78
  %97 = phi i64 [ %79, %78 ], [ %83, %82 ], [ 0, %90 ]
  %98 = getelementptr inbounds %struct.Edge, %struct.Edge* %24, i64 %97
  %99 = bitcast %struct.Edge* %98 to i64*
  store i64 %36, i64* %99, align 4
  %100 = load %struct.Edge*, %struct.Edge** %15, align 8, !tbaa !47
  br label %101

101:                                              ; preds = %96, %22
  %102 = phi %struct.Edge* [ %23, %22 ], [ %100, %96 ]
  %103 = getelementptr inbounds %struct.Edge, %struct.Edge* %102, i64 -1
  store %struct.Edge* %103, %struct.Edge** %15, align 8, !tbaa !47
  %104 = sext i32 %28 to i64
  %105 = load i32*, i32** %7, align 8, !tbaa !19
  %106 = getelementptr inbounds i32, i32* %105, i64 %104
  %107 = load i32, i32* %106, align 4, !tbaa !13
  %108 = icmp slt i32 %107, %26
  br i1 %108, label %329, label %111, !llvm.loop !97

109:                                              ; preds = %2
  %110 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %10) #12
  br label %339

111:                                              ; preds = %101
  %112 = load %"class.std::vector.0"*, %"class.std::vector.0"** %16, align 8, !tbaa !29
  %113 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %112, i64 %104, i32 0, i32 0, i32 0, i32 0
  %114 = load %struct.Edge*, %struct.Edge** %113, align 8, !tbaa !39
  %115 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %112, i64 %104, i32 0, i32 0, i32 0, i32 1
  %116 = load %struct.Edge*, %struct.Edge** %115, align 8, !tbaa !39
  %117 = icmp eq %struct.Edge* %114, %116
  br i1 %117, label %329, label %118

118:                                              ; preds = %111, %325
  %119 = phi i32* [ %326, %325 ], [ %105, %111 ]
  %120 = phi %struct.Edge* [ %323, %325 ], [ %114, %111 ]
  %121 = getelementptr inbounds %struct.Edge, %struct.Edge* %120, i64 0, i32 0
  %122 = load i32, i32* %121, align 4, !tbaa.struct !93
  %123 = getelementptr inbounds %struct.Edge, %struct.Edge* %120, i64 0, i32 1
  %124 = load i32, i32* %123, align 4, !tbaa.struct !94
  %125 = add nsw i32 %122, %26
  %126 = sext i32 %124 to i64
  %127 = getelementptr inbounds i32, i32* %119, i64 %126
  %128 = load i32, i32* %127, align 4, !tbaa !13
  %129 = icmp sgt i32 %128, %125
  br i1 %129, label %130, label %322

130:                                              ; preds = %118
  store i32 %125, i32* %127, align 4, !tbaa !13
  %131 = load i32*, i32** %17, align 8, !tbaa !19
  %132 = getelementptr inbounds i32, i32* %131, i64 %126
  store i32 %28, i32* %132, align 4, !tbaa !13
  %133 = load i32, i32* %127, align 4, !tbaa !13
  %134 = load %struct.Edge*, %struct.Edge** %15, align 8, !tbaa !47
  %135 = ptrtoint %struct.Edge* %134 to i64
  %136 = load %struct.Edge*, %struct.Edge** %18, align 8, !tbaa !48
  %137 = icmp eq %struct.Edge* %134, %136
  br i1 %137, label %147, label %138

138:                                              ; preds = %130
  %139 = bitcast %struct.Edge* %134 to i64*
  %140 = zext i32 %124 to i64
  %141 = shl nuw i64 %140, 32
  %142 = zext i32 %133 to i64
  %143 = or i64 %141, %142
  store i64 %143, i64* %139, align 4
  %144 = load %struct.Edge*, %struct.Edge** %15, align 8, !tbaa !47
  %145 = getelementptr inbounds %struct.Edge, %struct.Edge* %144, i64 1
  store %struct.Edge* %145, %struct.Edge** %15, align 8, !tbaa !47
  %146 = load %struct.Edge*, %struct.Edge** %14, align 8, !tbaa !39
  br label %287

147:                                              ; preds = %130
  %148 = load %struct.Edge*, %struct.Edge** %14, align 8, !tbaa !32
  %149 = ptrtoint %struct.Edge* %148 to i64
  %150 = ptrtoint %struct.Edge* %134 to i64
  %151 = ptrtoint %struct.Edge* %148 to i64
  %152 = sub i64 %150, %151
  %153 = ashr exact i64 %152, 3
  %154 = icmp eq i64 %152, 9223372036854775800
  br i1 %154, label %155, label %157

155:                                              ; preds = %147
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.1, i64 0, i64 0)) #13
          to label %156 unwind label %320

156:                                              ; preds = %155
  unreachable

157:                                              ; preds = %147
  %158 = icmp eq i64 %152, 0
  %159 = select i1 %158, i64 1, i64 %153
  %160 = add nsw i64 %159, %153
  %161 = icmp ult i64 %160, %153
  %162 = icmp ugt i64 %160, 1152921504606846975
  %163 = or i1 %161, %162
  %164 = select i1 %163, i64 1152921504606846975, i64 %160
  %165 = icmp eq i64 %164, 0
  br i1 %165, label %171, label %166

166:                                              ; preds = %157
  %167 = shl nuw nsw i64 %164, 3
  %168 = invoke noalias nonnull i8* @_Znwm(i64 %167) #14
          to label %169 unwind label %318

169:                                              ; preds = %166
  %170 = bitcast i8* %168 to %struct.Edge*
  br label %171

171:                                              ; preds = %169, %157
  %172 = phi %struct.Edge* [ %170, %169 ], [ null, %157 ]
  %173 = getelementptr inbounds %struct.Edge, %struct.Edge* %172, i64 %153
  %174 = bitcast %struct.Edge* %173 to i64*
  %175 = zext i32 %124 to i64
  %176 = shl nuw i64 %175, 32
  %177 = zext i32 %133 to i64
  %178 = or i64 %176, %177
  store i64 %178, i64* %174, align 4
  %179 = icmp eq %struct.Edge* %148, %134
  br i1 %179, label %279, label %180

180:                                              ; preds = %171
  %181 = add i64 %135, -8
  %182 = sub i64 %181, %149
  %183 = lshr i64 %182, 3
  %184 = add nuw nsw i64 %183, 1
  %185 = icmp ult i64 %182, 24
  br i1 %185, label %267, label %186

186:                                              ; preds = %180
  %187 = and i64 %184, 4611686018427387900
  %188 = getelementptr %struct.Edge, %struct.Edge* %172, i64 %187
  %189 = getelementptr %struct.Edge, %struct.Edge* %148, i64 %187
  %190 = add nsw i64 %187, -4
  %191 = lshr exact i64 %190, 2
  %192 = add nuw nsw i64 %191, 1
  %193 = and i64 %192, 3
  %194 = icmp ult i64 %190, 12
  br i1 %194, label %246, label %195

195:                                              ; preds = %186
  %196 = and i64 %192, 9223372036854775804
  br label %197

197:                                              ; preds = %197, %195
  %198 = phi i64 [ 0, %195 ], [ %243, %197 ]
  %199 = phi i64 [ %196, %195 ], [ %244, %197 ]
  %200 = getelementptr %struct.Edge, %struct.Edge* %172, i64 %198
  %201 = getelementptr %struct.Edge, %struct.Edge* %148, i64 %198
  call void @llvm.experimental.noalias.scope.decl(metadata !98) #12
  call void @llvm.experimental.noalias.scope.decl(metadata !101) #12
  %202 = bitcast %struct.Edge* %201 to <2 x i64>*
  %203 = load <2 x i64>, <2 x i64>* %202, align 4, !alias.scope !101, !noalias !98
  %204 = getelementptr %struct.Edge, %struct.Edge* %201, i64 2
  %205 = bitcast %struct.Edge* %204 to <2 x i64>*
  %206 = load <2 x i64>, <2 x i64>* %205, align 4, !alias.scope !101, !noalias !98
  %207 = bitcast %struct.Edge* %200 to <2 x i64>*
  store <2 x i64> %203, <2 x i64>* %207, align 4, !alias.scope !98, !noalias !101
  %208 = getelementptr %struct.Edge, %struct.Edge* %200, i64 2
  %209 = bitcast %struct.Edge* %208 to <2 x i64>*
  store <2 x i64> %206, <2 x i64>* %209, align 4, !alias.scope !98, !noalias !101
  %210 = or i64 %198, 4
  %211 = getelementptr %struct.Edge, %struct.Edge* %172, i64 %210
  %212 = getelementptr %struct.Edge, %struct.Edge* %148, i64 %210
  call void @llvm.experimental.noalias.scope.decl(metadata !103) #12
  call void @llvm.experimental.noalias.scope.decl(metadata !105) #12
  %213 = bitcast %struct.Edge* %212 to <2 x i64>*
  %214 = load <2 x i64>, <2 x i64>* %213, align 4, !alias.scope !105, !noalias !103
  %215 = getelementptr %struct.Edge, %struct.Edge* %212, i64 2
  %216 = bitcast %struct.Edge* %215 to <2 x i64>*
  %217 = load <2 x i64>, <2 x i64>* %216, align 4, !alias.scope !105, !noalias !103
  %218 = bitcast %struct.Edge* %211 to <2 x i64>*
  store <2 x i64> %214, <2 x i64>* %218, align 4, !alias.scope !103, !noalias !105
  %219 = getelementptr %struct.Edge, %struct.Edge* %211, i64 2
  %220 = bitcast %struct.Edge* %219 to <2 x i64>*
  store <2 x i64> %217, <2 x i64>* %220, align 4, !alias.scope !103, !noalias !105
  %221 = or i64 %198, 8
  %222 = getelementptr %struct.Edge, %struct.Edge* %172, i64 %221
  %223 = getelementptr %struct.Edge, %struct.Edge* %148, i64 %221
  call void @llvm.experimental.noalias.scope.decl(metadata !107) #12
  call void @llvm.experimental.noalias.scope.decl(metadata !109) #12
  %224 = bitcast %struct.Edge* %223 to <2 x i64>*
  %225 = load <2 x i64>, <2 x i64>* %224, align 4, !alias.scope !109, !noalias !107
  %226 = getelementptr %struct.Edge, %struct.Edge* %223, i64 2
  %227 = bitcast %struct.Edge* %226 to <2 x i64>*
  %228 = load <2 x i64>, <2 x i64>* %227, align 4, !alias.scope !109, !noalias !107
  %229 = bitcast %struct.Edge* %222 to <2 x i64>*
  store <2 x i64> %225, <2 x i64>* %229, align 4, !alias.scope !107, !noalias !109
  %230 = getelementptr %struct.Edge, %struct.Edge* %222, i64 2
  %231 = bitcast %struct.Edge* %230 to <2 x i64>*
  store <2 x i64> %228, <2 x i64>* %231, align 4, !alias.scope !107, !noalias !109
  %232 = or i64 %198, 12
  %233 = getelementptr %struct.Edge, %struct.Edge* %172, i64 %232
  %234 = getelementptr %struct.Edge, %struct.Edge* %148, i64 %232
  call void @llvm.experimental.noalias.scope.decl(metadata !111) #12
  call void @llvm.experimental.noalias.scope.decl(metadata !113) #12
  %235 = bitcast %struct.Edge* %234 to <2 x i64>*
  %236 = load <2 x i64>, <2 x i64>* %235, align 4, !alias.scope !113, !noalias !111
  %237 = getelementptr %struct.Edge, %struct.Edge* %234, i64 2
  %238 = bitcast %struct.Edge* %237 to <2 x i64>*
  %239 = load <2 x i64>, <2 x i64>* %238, align 4, !alias.scope !113, !noalias !111
  %240 = bitcast %struct.Edge* %233 to <2 x i64>*
  store <2 x i64> %236, <2 x i64>* %240, align 4, !alias.scope !111, !noalias !113
  %241 = getelementptr %struct.Edge, %struct.Edge* %233, i64 2
  %242 = bitcast %struct.Edge* %241 to <2 x i64>*
  store <2 x i64> %239, <2 x i64>* %242, align 4, !alias.scope !111, !noalias !113
  %243 = add nuw i64 %198, 16
  %244 = add i64 %199, -4
  %245 = icmp eq i64 %244, 0
  br i1 %245, label %246, label %197, !llvm.loop !115

246:                                              ; preds = %197, %186
  %247 = phi i64 [ 0, %186 ], [ %243, %197 ]
  %248 = icmp eq i64 %193, 0
  br i1 %248, label %265, label %249

249:                                              ; preds = %246, %249
  %250 = phi i64 [ %262, %249 ], [ %247, %246 ]
  %251 = phi i64 [ %263, %249 ], [ %193, %246 ]
  %252 = getelementptr %struct.Edge, %struct.Edge* %172, i64 %250
  %253 = getelementptr %struct.Edge, %struct.Edge* %148, i64 %250
  call void @llvm.experimental.noalias.scope.decl(metadata !98) #12
  call void @llvm.experimental.noalias.scope.decl(metadata !101) #12
  %254 = bitcast %struct.Edge* %253 to <2 x i64>*
  %255 = load <2 x i64>, <2 x i64>* %254, align 4, !alias.scope !101, !noalias !98
  %256 = getelementptr %struct.Edge, %struct.Edge* %253, i64 2
  %257 = bitcast %struct.Edge* %256 to <2 x i64>*
  %258 = load <2 x i64>, <2 x i64>* %257, align 4, !alias.scope !101, !noalias !98
  %259 = bitcast %struct.Edge* %252 to <2 x i64>*
  store <2 x i64> %255, <2 x i64>* %259, align 4, !alias.scope !98, !noalias !101
  %260 = getelementptr %struct.Edge, %struct.Edge* %252, i64 2
  %261 = bitcast %struct.Edge* %260 to <2 x i64>*
  store <2 x i64> %258, <2 x i64>* %261, align 4, !alias.scope !98, !noalias !101
  %262 = add nuw i64 %250, 4
  %263 = add i64 %251, -1
  %264 = icmp eq i64 %263, 0
  br i1 %264, label %265, label %249, !llvm.loop !116

265:                                              ; preds = %249, %246
  %266 = icmp eq i64 %184, %187
  br i1 %266, label %279, label %267

267:                                              ; preds = %180, %265
  %268 = phi %struct.Edge* [ %172, %180 ], [ %188, %265 ]
  %269 = phi %struct.Edge* [ %148, %180 ], [ %189, %265 ]
  br label %270

270:                                              ; preds = %267, %270
  %271 = phi %struct.Edge* [ %277, %270 ], [ %268, %267 ]
  %272 = phi %struct.Edge* [ %276, %270 ], [ %269, %267 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !98) #12
  call void @llvm.experimental.noalias.scope.decl(metadata !101) #12
  %273 = bitcast %struct.Edge* %272 to i64*
  %274 = bitcast %struct.Edge* %271 to i64*
  %275 = load i64, i64* %273, align 4, !alias.scope !101, !noalias !98
  store i64 %275, i64* %274, align 4, !alias.scope !98, !noalias !101
  %276 = getelementptr inbounds %struct.Edge, %struct.Edge* %272, i64 1
  %277 = getelementptr inbounds %struct.Edge, %struct.Edge* %271, i64 1
  %278 = icmp eq %struct.Edge* %276, %134
  br i1 %278, label %279, label %270, !llvm.loop !117

279:                                              ; preds = %270, %265, %171
  %280 = phi %struct.Edge* [ %172, %171 ], [ %188, %265 ], [ %277, %270 ]
  %281 = getelementptr inbounds %struct.Edge, %struct.Edge* %280, i64 1
  %282 = icmp eq %struct.Edge* %148, null
  br i1 %282, label %285, label %283

283:                                              ; preds = %279
  %284 = bitcast %struct.Edge* %148 to i8*
  call void @_ZdlPv(i8* nonnull %284) #12
  br label %285

285:                                              ; preds = %283, %279
  store %struct.Edge* %172, %struct.Edge** %14, align 8, !tbaa !32
  store %struct.Edge* %281, %struct.Edge** %15, align 8, !tbaa !47
  %286 = getelementptr inbounds %struct.Edge, %struct.Edge* %172, i64 %164
  store %struct.Edge* %286, %struct.Edge** %18, align 8, !tbaa !48
  br label %287

287:                                              ; preds = %285, %138
  %288 = phi %struct.Edge* [ %145, %138 ], [ %281, %285 ]
  %289 = phi %struct.Edge* [ %146, %138 ], [ %172, %285 ]
  %290 = getelementptr inbounds %struct.Edge, %struct.Edge* %288, i64 -1
  %291 = bitcast %struct.Edge* %290 to i64*
  %292 = load i64, i64* %291, align 4
  %293 = ptrtoint %struct.Edge* %288 to i64
  %294 = ptrtoint %struct.Edge* %289 to i64
  %295 = sub i64 %293, %294
  %296 = ashr exact i64 %295, 3
  %297 = add nsw i64 %296, -1
  %298 = trunc i64 %292 to i32
  %299 = icmp sgt i64 %295, 8
  br i1 %299, label %300, label %314

300:                                              ; preds = %287, %308
  %301 = phi i64 [ %303, %308 ], [ %297, %287 ]
  %302 = add nsw i64 %301, -1
  %303 = lshr i64 %302, 1
  %304 = getelementptr inbounds %struct.Edge, %struct.Edge* %289, i64 %303
  %305 = getelementptr inbounds %struct.Edge, %struct.Edge* %304, i64 0, i32 0
  %306 = load i32, i32* %305, align 4, !tbaa !90
  %307 = icmp sgt i32 %306, %298
  br i1 %307, label %308, label %314

308:                                              ; preds = %300
  %309 = getelementptr inbounds %struct.Edge, %struct.Edge* %289, i64 %301
  %310 = bitcast %struct.Edge* %304 to i64*
  %311 = bitcast %struct.Edge* %309 to i64*
  %312 = load i64, i64* %310, align 4
  store i64 %312, i64* %311, align 4
  %313 = icmp ult i64 %302, 2
  br i1 %313, label %314, label %300, !llvm.loop !96

314:                                              ; preds = %308, %300, %287
  %315 = phi i64 [ %297, %287 ], [ %301, %300 ], [ 0, %308 ]
  %316 = getelementptr inbounds %struct.Edge, %struct.Edge* %289, i64 %315
  %317 = bitcast %struct.Edge* %316 to i64*
  store i64 %292, i64* %317, align 4
  br label %322

318:                                              ; preds = %166
  %319 = landingpad { i8*, i32 }
          cleanup
  br label %339

320:                                              ; preds = %155
  %321 = landingpad { i8*, i32 }
          cleanup
  br label %339

322:                                              ; preds = %314, %118
  %323 = getelementptr inbounds %struct.Edge, %struct.Edge* %120, i64 1
  %324 = icmp eq %struct.Edge* %323, %116
  br i1 %324, label %327, label %325

325:                                              ; preds = %322
  %326 = load i32*, i32** %7, align 8, !tbaa !19
  br label %118

327:                                              ; preds = %322
  %328 = load %struct.Edge*, %struct.Edge** %15, align 8, !tbaa !39
  br label %329

329:                                              ; preds = %327, %111, %101
  %330 = phi %struct.Edge* [ %328, %327 ], [ %103, %111 ], [ %103, %101 ]
  %331 = load %struct.Edge*, %struct.Edge** %14, align 8, !tbaa !39
  %332 = icmp eq %struct.Edge* %331, %330
  br i1 %332, label %333, label %22, !llvm.loop !97

333:                                              ; preds = %329, %13
  %334 = phi %struct.Edge* [ %19, %13 ], [ %330, %329 ]
  %335 = icmp eq %struct.Edge* %334, null
  br i1 %335, label %338, label %336

336:                                              ; preds = %333
  %337 = bitcast %struct.Edge* %334 to i8*
  call void @_ZdlPv(i8* nonnull %337) #12
  br label %338

338:                                              ; preds = %333, %336
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %5) #12
  ret void

339:                                              ; preds = %318, %320, %109
  %340 = phi { i8*, i32 } [ %110, %109 ], [ %319, %318 ], [ %321, %320 ]
  %341 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %3, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %342 = load %struct.Edge*, %struct.Edge** %341, align 8, !tbaa !32
  %343 = icmp eq %struct.Edge* %342, null
  br i1 %343, label %346, label %344

344:                                              ; preds = %339
  %345 = bitcast %struct.Edge* %342 to i8*
  call void @_ZdlPv(i8* nonnull %345) #12
  br label %346

346:                                              ; preds = %339, %344
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %5) #12
  resume { i8*, i32 } %340
}

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIS_I4EdgeSaIS0_EESaIS2_EED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #6 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = load %"class.std::vector.0"*, %"class.std::vector.0"** %2, align 8, !tbaa !29
  %4 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = load %"class.std::vector.0"*, %"class.std::vector.0"** %4, align 8, !tbaa !31
  %6 = icmp eq %"class.std::vector.0"* %3, %5
  br i1 %6, label %19, label %7

7:                                                ; preds = %1, %14
  %8 = phi %"class.std::vector.0"* [ %15, %14 ], [ %3, %1 ]
  %9 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %8, i64 0, i32 0, i32 0, i32 0, i32 0
  %10 = load %struct.Edge*, %struct.Edge** %9, align 8, !tbaa !32
  %11 = icmp eq %struct.Edge* %10, null
  br i1 %11, label %14, label %12

12:                                               ; preds = %7
  %13 = bitcast %struct.Edge* %10 to i8*
  tail call void @_ZdlPv(i8* nonnull %13) #12
  br label %14

14:                                               ; preds = %12, %7
  %15 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %8, i64 1
  %16 = icmp eq %"class.std::vector.0"* %15, %5
  br i1 %16, label %17, label %7, !llvm.loop !34

17:                                               ; preds = %14
  %18 = load %"class.std::vector.0"*, %"class.std::vector.0"** %2, align 8, !tbaa !29
  br label %19

19:                                               ; preds = %17, %1
  %20 = phi %"class.std::vector.0"* [ %18, %17 ], [ %3, %1 ]
  %21 = icmp eq %"class.std::vector.0"* %20, null
  br i1 %21, label %24, label %22

22:                                               ; preds = %19
  %23 = bitcast %"class.std::vector.0"* %20 to i8*
  tail call void @_ZdlPv(i8* nonnull %23) #12
  br label %24

24:                                               ; preds = %19, %22
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #7

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #8

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #9

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #10

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt14priority_queueI4EdgeSt6vectorIS0_SaIS0_EESt7greaterIS0_EE4pushEOS0_(%"class.std::priority_queue"* nonnull align 8 dereferenceable(25) %0, %struct.Edge* nonnull align 4 dereferenceable(8) %1) local_unnamed_addr #5 comdat align 2 {
  %3 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %4 = load %struct.Edge*, %struct.Edge** %3, align 8, !tbaa !47
  %5 = ptrtoint %struct.Edge* %4 to i64
  %6 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2
  %7 = load %struct.Edge*, %struct.Edge** %6, align 8, !tbaa !48
  %8 = icmp eq %struct.Edge* %4, %7
  br i1 %8, label %17, label %9

9:                                                ; preds = %2
  %10 = bitcast %struct.Edge* %1 to i64*
  %11 = bitcast %struct.Edge* %4 to i64*
  %12 = load i64, i64* %10, align 4
  store i64 %12, i64* %11, align 4
  %13 = load %struct.Edge*, %struct.Edge** %3, align 8, !tbaa !47
  %14 = getelementptr inbounds %struct.Edge, %struct.Edge* %13, i64 1
  store %struct.Edge* %14, %struct.Edge** %3, align 8, !tbaa !47
  %15 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %16 = load %struct.Edge*, %struct.Edge** %15, align 8, !tbaa !39
  br label %154

17:                                               ; preds = %2
  %18 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %19 = load %struct.Edge*, %struct.Edge** %18, align 8, !tbaa !32
  %20 = ptrtoint %struct.Edge* %19 to i64
  %21 = ptrtoint %struct.Edge* %4 to i64
  %22 = ptrtoint %struct.Edge* %19 to i64
  %23 = sub i64 %21, %22
  %24 = ashr exact i64 %23, 3
  %25 = icmp eq i64 %23, 9223372036854775800
  br i1 %25, label %26, label %27

26:                                               ; preds = %17
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.1, i64 0, i64 0)) #13
  unreachable

27:                                               ; preds = %17
  %28 = icmp eq i64 %23, 0
  %29 = select i1 %28, i64 1, i64 %24
  %30 = add nsw i64 %29, %24
  %31 = icmp ult i64 %30, %24
  %32 = icmp ugt i64 %30, 1152921504606846975
  %33 = or i1 %31, %32
  %34 = select i1 %33, i64 1152921504606846975, i64 %30
  %35 = icmp eq i64 %34, 0
  br i1 %35, label %40, label %36

36:                                               ; preds = %27
  %37 = shl nuw nsw i64 %34, 3
  %38 = tail call noalias nonnull i8* @_Znwm(i64 %37) #14
  %39 = bitcast i8* %38 to %struct.Edge*
  br label %40

40:                                               ; preds = %36, %27
  %41 = phi %struct.Edge* [ %39, %36 ], [ null, %27 ]
  %42 = getelementptr inbounds %struct.Edge, %struct.Edge* %41, i64 %24
  %43 = bitcast %struct.Edge* %1 to i64*
  %44 = bitcast %struct.Edge* %42 to i64*
  %45 = load i64, i64* %43, align 4
  store i64 %45, i64* %44, align 4
  %46 = icmp eq %struct.Edge* %19, %4
  br i1 %46, label %146, label %47

47:                                               ; preds = %40
  %48 = add i64 %5, -8
  %49 = sub i64 %48, %20
  %50 = lshr i64 %49, 3
  %51 = add nuw nsw i64 %50, 1
  %52 = icmp ult i64 %49, 24
  br i1 %52, label %134, label %53

53:                                               ; preds = %47
  %54 = and i64 %51, 4611686018427387900
  %55 = getelementptr %struct.Edge, %struct.Edge* %41, i64 %54
  %56 = getelementptr %struct.Edge, %struct.Edge* %19, i64 %54
  %57 = add nsw i64 %54, -4
  %58 = lshr exact i64 %57, 2
  %59 = add nuw nsw i64 %58, 1
  %60 = and i64 %59, 3
  %61 = icmp ult i64 %57, 12
  br i1 %61, label %113, label %62

62:                                               ; preds = %53
  %63 = and i64 %59, 9223372036854775804
  br label %64

64:                                               ; preds = %64, %62
  %65 = phi i64 [ 0, %62 ], [ %110, %64 ]
  %66 = phi i64 [ %63, %62 ], [ %111, %64 ]
  %67 = getelementptr %struct.Edge, %struct.Edge* %41, i64 %65
  %68 = getelementptr %struct.Edge, %struct.Edge* %19, i64 %65
  tail call void @llvm.experimental.noalias.scope.decl(metadata !118) #12
  tail call void @llvm.experimental.noalias.scope.decl(metadata !121) #12
  %69 = bitcast %struct.Edge* %68 to <2 x i64>*
  %70 = load <2 x i64>, <2 x i64>* %69, align 4, !alias.scope !121, !noalias !118
  %71 = getelementptr %struct.Edge, %struct.Edge* %68, i64 2
  %72 = bitcast %struct.Edge* %71 to <2 x i64>*
  %73 = load <2 x i64>, <2 x i64>* %72, align 4, !alias.scope !121, !noalias !118
  %74 = bitcast %struct.Edge* %67 to <2 x i64>*
  store <2 x i64> %70, <2 x i64>* %74, align 4, !alias.scope !118, !noalias !121
  %75 = getelementptr %struct.Edge, %struct.Edge* %67, i64 2
  %76 = bitcast %struct.Edge* %75 to <2 x i64>*
  store <2 x i64> %73, <2 x i64>* %76, align 4, !alias.scope !118, !noalias !121
  %77 = or i64 %65, 4
  %78 = getelementptr %struct.Edge, %struct.Edge* %41, i64 %77
  %79 = getelementptr %struct.Edge, %struct.Edge* %19, i64 %77
  tail call void @llvm.experimental.noalias.scope.decl(metadata !123) #12
  tail call void @llvm.experimental.noalias.scope.decl(metadata !125) #12
  %80 = bitcast %struct.Edge* %79 to <2 x i64>*
  %81 = load <2 x i64>, <2 x i64>* %80, align 4, !alias.scope !125, !noalias !123
  %82 = getelementptr %struct.Edge, %struct.Edge* %79, i64 2
  %83 = bitcast %struct.Edge* %82 to <2 x i64>*
  %84 = load <2 x i64>, <2 x i64>* %83, align 4, !alias.scope !125, !noalias !123
  %85 = bitcast %struct.Edge* %78 to <2 x i64>*
  store <2 x i64> %81, <2 x i64>* %85, align 4, !alias.scope !123, !noalias !125
  %86 = getelementptr %struct.Edge, %struct.Edge* %78, i64 2
  %87 = bitcast %struct.Edge* %86 to <2 x i64>*
  store <2 x i64> %84, <2 x i64>* %87, align 4, !alias.scope !123, !noalias !125
  %88 = or i64 %65, 8
  %89 = getelementptr %struct.Edge, %struct.Edge* %41, i64 %88
  %90 = getelementptr %struct.Edge, %struct.Edge* %19, i64 %88
  tail call void @llvm.experimental.noalias.scope.decl(metadata !127) #12
  tail call void @llvm.experimental.noalias.scope.decl(metadata !129) #12
  %91 = bitcast %struct.Edge* %90 to <2 x i64>*
  %92 = load <2 x i64>, <2 x i64>* %91, align 4, !alias.scope !129, !noalias !127
  %93 = getelementptr %struct.Edge, %struct.Edge* %90, i64 2
  %94 = bitcast %struct.Edge* %93 to <2 x i64>*
  %95 = load <2 x i64>, <2 x i64>* %94, align 4, !alias.scope !129, !noalias !127
  %96 = bitcast %struct.Edge* %89 to <2 x i64>*
  store <2 x i64> %92, <2 x i64>* %96, align 4, !alias.scope !127, !noalias !129
  %97 = getelementptr %struct.Edge, %struct.Edge* %89, i64 2
  %98 = bitcast %struct.Edge* %97 to <2 x i64>*
  store <2 x i64> %95, <2 x i64>* %98, align 4, !alias.scope !127, !noalias !129
  %99 = or i64 %65, 12
  %100 = getelementptr %struct.Edge, %struct.Edge* %41, i64 %99
  %101 = getelementptr %struct.Edge, %struct.Edge* %19, i64 %99
  tail call void @llvm.experimental.noalias.scope.decl(metadata !131) #12
  tail call void @llvm.experimental.noalias.scope.decl(metadata !133) #12
  %102 = bitcast %struct.Edge* %101 to <2 x i64>*
  %103 = load <2 x i64>, <2 x i64>* %102, align 4, !alias.scope !133, !noalias !131
  %104 = getelementptr %struct.Edge, %struct.Edge* %101, i64 2
  %105 = bitcast %struct.Edge* %104 to <2 x i64>*
  %106 = load <2 x i64>, <2 x i64>* %105, align 4, !alias.scope !133, !noalias !131
  %107 = bitcast %struct.Edge* %100 to <2 x i64>*
  store <2 x i64> %103, <2 x i64>* %107, align 4, !alias.scope !131, !noalias !133
  %108 = getelementptr %struct.Edge, %struct.Edge* %100, i64 2
  %109 = bitcast %struct.Edge* %108 to <2 x i64>*
  store <2 x i64> %106, <2 x i64>* %109, align 4, !alias.scope !131, !noalias !133
  %110 = add nuw i64 %65, 16
  %111 = add i64 %66, -4
  %112 = icmp eq i64 %111, 0
  br i1 %112, label %113, label %64, !llvm.loop !135

113:                                              ; preds = %64, %53
  %114 = phi i64 [ 0, %53 ], [ %110, %64 ]
  %115 = icmp eq i64 %60, 0
  br i1 %115, label %132, label %116

116:                                              ; preds = %113, %116
  %117 = phi i64 [ %129, %116 ], [ %114, %113 ]
  %118 = phi i64 [ %130, %116 ], [ %60, %113 ]
  %119 = getelementptr %struct.Edge, %struct.Edge* %41, i64 %117
  %120 = getelementptr %struct.Edge, %struct.Edge* %19, i64 %117
  tail call void @llvm.experimental.noalias.scope.decl(metadata !118) #12
  tail call void @llvm.experimental.noalias.scope.decl(metadata !121) #12
  %121 = bitcast %struct.Edge* %120 to <2 x i64>*
  %122 = load <2 x i64>, <2 x i64>* %121, align 4, !alias.scope !121, !noalias !118
  %123 = getelementptr %struct.Edge, %struct.Edge* %120, i64 2
  %124 = bitcast %struct.Edge* %123 to <2 x i64>*
  %125 = load <2 x i64>, <2 x i64>* %124, align 4, !alias.scope !121, !noalias !118
  %126 = bitcast %struct.Edge* %119 to <2 x i64>*
  store <2 x i64> %122, <2 x i64>* %126, align 4, !alias.scope !118, !noalias !121
  %127 = getelementptr %struct.Edge, %struct.Edge* %119, i64 2
  %128 = bitcast %struct.Edge* %127 to <2 x i64>*
  store <2 x i64> %125, <2 x i64>* %128, align 4, !alias.scope !118, !noalias !121
  %129 = add nuw i64 %117, 4
  %130 = add i64 %118, -1
  %131 = icmp eq i64 %130, 0
  br i1 %131, label %132, label %116, !llvm.loop !136

132:                                              ; preds = %116, %113
  %133 = icmp eq i64 %51, %54
  br i1 %133, label %146, label %134

134:                                              ; preds = %47, %132
  %135 = phi %struct.Edge* [ %41, %47 ], [ %55, %132 ]
  %136 = phi %struct.Edge* [ %19, %47 ], [ %56, %132 ]
  br label %137

137:                                              ; preds = %134, %137
  %138 = phi %struct.Edge* [ %144, %137 ], [ %135, %134 ]
  %139 = phi %struct.Edge* [ %143, %137 ], [ %136, %134 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !118) #12
  tail call void @llvm.experimental.noalias.scope.decl(metadata !121) #12
  %140 = bitcast %struct.Edge* %139 to i64*
  %141 = bitcast %struct.Edge* %138 to i64*
  %142 = load i64, i64* %140, align 4, !alias.scope !121, !noalias !118
  store i64 %142, i64* %141, align 4, !alias.scope !118, !noalias !121
  %143 = getelementptr inbounds %struct.Edge, %struct.Edge* %139, i64 1
  %144 = getelementptr inbounds %struct.Edge, %struct.Edge* %138, i64 1
  %145 = icmp eq %struct.Edge* %143, %4
  br i1 %145, label %146, label %137, !llvm.loop !137

146:                                              ; preds = %137, %132, %40
  %147 = phi %struct.Edge* [ %41, %40 ], [ %55, %132 ], [ %144, %137 ]
  %148 = getelementptr inbounds %struct.Edge, %struct.Edge* %147, i64 1
  %149 = icmp eq %struct.Edge* %19, null
  br i1 %149, label %152, label %150

150:                                              ; preds = %146
  %151 = bitcast %struct.Edge* %19 to i8*
  tail call void @_ZdlPv(i8* nonnull %151) #12
  br label %152

152:                                              ; preds = %150, %146
  store %struct.Edge* %41, %struct.Edge** %18, align 8, !tbaa !32
  store %struct.Edge* %148, %struct.Edge** %3, align 8, !tbaa !47
  %153 = getelementptr inbounds %struct.Edge, %struct.Edge* %41, i64 %34
  store %struct.Edge* %153, %struct.Edge** %6, align 8, !tbaa !48
  br label %154

154:                                              ; preds = %9, %152
  %155 = phi %struct.Edge* [ %14, %9 ], [ %148, %152 ]
  %156 = phi %struct.Edge* [ %16, %9 ], [ %41, %152 ]
  %157 = getelementptr inbounds %struct.Edge, %struct.Edge* %155, i64 -1
  %158 = bitcast %struct.Edge* %157 to i64*
  %159 = load i64, i64* %158, align 4
  %160 = ptrtoint %struct.Edge* %155 to i64
  %161 = ptrtoint %struct.Edge* %156 to i64
  %162 = sub i64 %160, %161
  %163 = ashr exact i64 %162, 3
  %164 = add nsw i64 %163, -1
  %165 = trunc i64 %159 to i32
  %166 = icmp sgt i64 %162, 8
  br i1 %166, label %167, label %181

167:                                              ; preds = %154, %175
  %168 = phi i64 [ %170, %175 ], [ %164, %154 ]
  %169 = add nsw i64 %168, -1
  %170 = lshr i64 %169, 1
  %171 = getelementptr inbounds %struct.Edge, %struct.Edge* %156, i64 %170
  %172 = getelementptr inbounds %struct.Edge, %struct.Edge* %171, i64 0, i32 0
  %173 = load i32, i32* %172, align 4, !tbaa !90
  %174 = icmp sgt i32 %173, %165
  br i1 %174, label %175, label %181

175:                                              ; preds = %167
  %176 = getelementptr inbounds %struct.Edge, %struct.Edge* %156, i64 %168
  %177 = bitcast %struct.Edge* %171 to i64*
  %178 = bitcast %struct.Edge* %176 to i64*
  %179 = load i64, i64* %177, align 4
  store i64 %179, i64* %178, align 4
  %180 = icmp ult i64 %169, 2
  br i1 %180, label %181, label %167, !llvm.loop !96

181:                                              ; preds = %167, %175, %154
  %182 = phi i64 [ %164, %154 ], [ 0, %175 ], [ %168, %167 ]
  %183 = getelementptr inbounds %struct.Edge, %struct.Edge* %156, i64 %182
  %184 = bitcast %struct.Edge* %183 to i64*
  store i64 %159, i64* %184, align 4
  ret void
}

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #8

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s164082297.cpp() #5 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #12
  ret void
}

; Function Attrs: inaccessiblememonly nofree nosync nounwind willreturn
declare void @llvm.experimental.noalias.scope.decl(metadata) #11

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #11 = { inaccessiblememonly nofree nosync nounwind willreturn }
attributes #12 = { nounwind }
attributes #13 = { noreturn }
attributes #14 = { allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !6, i64 0}
!6 = !{!"vtable pointer", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!9, !10, i64 216}
!9 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !10, i64 216, !11, i64 224, !12, i64 225, !10, i64 232, !10, i64 240, !10, i64 248, !10, i64 256}
!10 = !{!"any pointer", !11, i64 0}
!11 = !{!"omnipotent char", !7, i64 0}
!12 = !{!"bool", !11, i64 0}
!13 = !{!14, !14, i64 0}
!14 = !{!"int", !11, i64 0}
!15 = distinct !{!15, !16}
!16 = !{!"llvm.loop.mustprogress"}
!17 = distinct !{!17, !16}
!18 = distinct !{!18, !16}
!19 = !{!20, !10, i64 0}
!20 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataE", !10, i64 0, !10, i64 8, !10, i64 16}
!21 = !{!22, !14, i64 4}
!22 = !{!"_ZTS8DijkstraIiE", !12, i64 0, !14, i64 4, !14, i64 8, !23, i64 16, !24, i64 40, !24, i64 64}
!23 = !{!"_ZTSSt6vectorIS_I4EdgeSaIS0_EESaIS2_EE"}
!24 = !{!"_ZTSSt6vectorIiSaIiEE"}
!25 = !{!9, !10, i64 240}
!26 = !{!27, !11, i64 56}
!27 = !{!"_ZTSSt5ctypeIcE", !10, i64 16, !12, i64 24, !10, i64 32, !10, i64 40, !10, i64 48, !11, i64 56, !11, i64 57, !11, i64 313, !11, i64 569}
!28 = !{!11, !11, i64 0}
!29 = !{!30, !10, i64 0}
!30 = !{!"_ZTSNSt12_Vector_baseISt6vectorI4EdgeSaIS1_EESaIS3_EE17_Vector_impl_dataE", !10, i64 0, !10, i64 8, !10, i64 16}
!31 = !{!30, !10, i64 8}
!32 = !{!33, !10, i64 0}
!33 = !{!"_ZTSNSt12_Vector_baseI4EdgeSaIS0_EE17_Vector_impl_dataE", !10, i64 0, !10, i64 8, !10, i64 16}
!34 = distinct !{!34, !16}
!35 = distinct !{!35, !16}
!36 = !{!22, !12, i64 0}
!37 = !{!22, !14, i64 8}
!38 = !{!20, !10, i64 16}
!39 = !{!10, !10, i64 0}
!40 = !{!20, !10, i64 8}
!41 = distinct !{!41, !16, !42}
!42 = !{!"llvm.loop.isvectorized", i32 1}
!43 = distinct !{!43, !44}
!44 = !{!"llvm.loop.unroll.disable"}
!45 = distinct !{!45, !16, !46, !42}
!46 = !{!"llvm.loop.unroll.runtime.disable"}
!47 = !{!33, !10, i64 8}
!48 = !{!33, !10, i64 16}
!49 = !{!50}
!50 = distinct !{!50, !51, !"_ZSt19__relocate_object_aI4EdgeS0_SaIS0_EEvPT_PT0_RT1_: argument 0"}
!51 = distinct !{!51, !"_ZSt19__relocate_object_aI4EdgeS0_SaIS0_EEvPT_PT0_RT1_"}
!52 = !{!53}
!53 = distinct !{!53, !51, !"_ZSt19__relocate_object_aI4EdgeS0_SaIS0_EEvPT_PT0_RT1_: argument 1"}
!54 = !{!55}
!55 = distinct !{!55, !51, !"_ZSt19__relocate_object_aI4EdgeS0_SaIS0_EEvPT_PT0_RT1_: argument 0:It1"}
!56 = !{!57}
!57 = distinct !{!57, !51, !"_ZSt19__relocate_object_aI4EdgeS0_SaIS0_EEvPT_PT0_RT1_: argument 1:It1"}
!58 = !{!59}
!59 = distinct !{!59, !51, !"_ZSt19__relocate_object_aI4EdgeS0_SaIS0_EEvPT_PT0_RT1_: argument 0:It2"}
!60 = !{!61}
!61 = distinct !{!61, !51, !"_ZSt19__relocate_object_aI4EdgeS0_SaIS0_EEvPT_PT0_RT1_: argument 1:It2"}
!62 = !{!63}
!63 = distinct !{!63, !51, !"_ZSt19__relocate_object_aI4EdgeS0_SaIS0_EEvPT_PT0_RT1_: argument 0:It3"}
!64 = !{!65}
!65 = distinct !{!65, !51, !"_ZSt19__relocate_object_aI4EdgeS0_SaIS0_EEvPT_PT0_RT1_: argument 1:It3"}
!66 = distinct !{!66, !16, !42}
!67 = distinct !{!67, !44}
!68 = distinct !{!68, !16, !46, !42}
!69 = !{i8 0, i8 2}
!70 = !{!71}
!71 = distinct !{!71, !72, !"_ZSt19__relocate_object_aI4EdgeS0_SaIS0_EEvPT_PT0_RT1_: argument 0"}
!72 = distinct !{!72, !"_ZSt19__relocate_object_aI4EdgeS0_SaIS0_EEvPT_PT0_RT1_"}
!73 = !{!74}
!74 = distinct !{!74, !72, !"_ZSt19__relocate_object_aI4EdgeS0_SaIS0_EEvPT_PT0_RT1_: argument 1"}
!75 = !{!76}
!76 = distinct !{!76, !72, !"_ZSt19__relocate_object_aI4EdgeS0_SaIS0_EEvPT_PT0_RT1_: argument 0:It1"}
!77 = !{!78}
!78 = distinct !{!78, !72, !"_ZSt19__relocate_object_aI4EdgeS0_SaIS0_EEvPT_PT0_RT1_: argument 1:It1"}
!79 = !{!80}
!80 = distinct !{!80, !72, !"_ZSt19__relocate_object_aI4EdgeS0_SaIS0_EEvPT_PT0_RT1_: argument 0:It2"}
!81 = !{!82}
!82 = distinct !{!82, !72, !"_ZSt19__relocate_object_aI4EdgeS0_SaIS0_EEvPT_PT0_RT1_: argument 1:It2"}
!83 = !{!84}
!84 = distinct !{!84, !72, !"_ZSt19__relocate_object_aI4EdgeS0_SaIS0_EEvPT_PT0_RT1_: argument 0:It3"}
!85 = !{!86}
!86 = distinct !{!86, !72, !"_ZSt19__relocate_object_aI4EdgeS0_SaIS0_EEvPT_PT0_RT1_: argument 1:It3"}
!87 = distinct !{!87, !16, !42}
!88 = distinct !{!88, !44}
!89 = distinct !{!89, !16, !46, !42}
!90 = !{!91, !14, i64 0}
!91 = !{!"_ZTS4Edge", !14, i64 0, !14, i64 4}
!92 = !{!91, !14, i64 4}
!93 = !{i64 0, i64 4, !13, i64 4, i64 4, !13}
!94 = !{i64 0, i64 4, !13}
!95 = distinct !{!95, !16}
!96 = distinct !{!96, !16}
!97 = distinct !{!97, !16}
!98 = !{!99}
!99 = distinct !{!99, !100, !"_ZSt19__relocate_object_aI4EdgeS0_SaIS0_EEvPT_PT0_RT1_: argument 0"}
!100 = distinct !{!100, !"_ZSt19__relocate_object_aI4EdgeS0_SaIS0_EEvPT_PT0_RT1_"}
!101 = !{!102}
!102 = distinct !{!102, !100, !"_ZSt19__relocate_object_aI4EdgeS0_SaIS0_EEvPT_PT0_RT1_: argument 1"}
!103 = !{!104}
!104 = distinct !{!104, !100, !"_ZSt19__relocate_object_aI4EdgeS0_SaIS0_EEvPT_PT0_RT1_: argument 0:It1"}
!105 = !{!106}
!106 = distinct !{!106, !100, !"_ZSt19__relocate_object_aI4EdgeS0_SaIS0_EEvPT_PT0_RT1_: argument 1:It1"}
!107 = !{!108}
!108 = distinct !{!108, !100, !"_ZSt19__relocate_object_aI4EdgeS0_SaIS0_EEvPT_PT0_RT1_: argument 0:It2"}
!109 = !{!110}
!110 = distinct !{!110, !100, !"_ZSt19__relocate_object_aI4EdgeS0_SaIS0_EEvPT_PT0_RT1_: argument 1:It2"}
!111 = !{!112}
!112 = distinct !{!112, !100, !"_ZSt19__relocate_object_aI4EdgeS0_SaIS0_EEvPT_PT0_RT1_: argument 0:It3"}
!113 = !{!114}
!114 = distinct !{!114, !100, !"_ZSt19__relocate_object_aI4EdgeS0_SaIS0_EEvPT_PT0_RT1_: argument 1:It3"}
!115 = distinct !{!115, !16, !42}
!116 = distinct !{!116, !44}
!117 = distinct !{!117, !16, !46, !42}
!118 = !{!119}
!119 = distinct !{!119, !120, !"_ZSt19__relocate_object_aI4EdgeS0_SaIS0_EEvPT_PT0_RT1_: argument 0"}
!120 = distinct !{!120, !"_ZSt19__relocate_object_aI4EdgeS0_SaIS0_EEvPT_PT0_RT1_"}
!121 = !{!122}
!122 = distinct !{!122, !120, !"_ZSt19__relocate_object_aI4EdgeS0_SaIS0_EEvPT_PT0_RT1_: argument 1"}
!123 = !{!124}
!124 = distinct !{!124, !120, !"_ZSt19__relocate_object_aI4EdgeS0_SaIS0_EEvPT_PT0_RT1_: argument 0:It1"}
!125 = !{!126}
!126 = distinct !{!126, !120, !"_ZSt19__relocate_object_aI4EdgeS0_SaIS0_EEvPT_PT0_RT1_: argument 1:It1"}
!127 = !{!128}
!128 = distinct !{!128, !120, !"_ZSt19__relocate_object_aI4EdgeS0_SaIS0_EEvPT_PT0_RT1_: argument 0:It2"}
!129 = !{!130}
!130 = distinct !{!130, !120, !"_ZSt19__relocate_object_aI4EdgeS0_SaIS0_EEvPT_PT0_RT1_: argument 1:It2"}
!131 = !{!132}
!132 = distinct !{!132, !120, !"_ZSt19__relocate_object_aI4EdgeS0_SaIS0_EEvPT_PT0_RT1_: argument 0:It3"}
!133 = !{!134}
!134 = distinct !{!134, !120, !"_ZSt19__relocate_object_aI4EdgeS0_SaIS0_EEvPT_PT0_RT1_: argument 1:It3"}
!135 = distinct !{!135, !16, !42}
!136 = distinct !{!136, !44}
!137 = distinct !{!137, !16, !46, !42}
