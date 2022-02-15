; ModuleID = 'Project_CodeNet_C++1400/p00747/s892411346.cpp'
source_filename = "Project_CodeNet_C++1400/p00747/s892411346.cpp"
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
@mem = dso_local global [60 x [60 x i32]] zeroinitializer, align 16
@H = dso_local global i32 0, align 4
@W = dso_local global i32 0, align 4
@dx = dso_local local_unnamed_addr global [4 x i32] [i32 0, i32 0, i32 1, i32 -1], align 16
@dy = dso_local local_unnamed_addr global [4 x i32] [i32 1, i32 -1, i32 0, i32 0], align 16
@d = dso_local local_unnamed_addr global [30 x [30 x i32]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [48 x i8] c"cannot create std::deque larger than max_size()\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s892411346.cpp, i8* null }]

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
  %4 = bitcast %"class.std::queue"* %1 to i8*
  %5 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %1, i64 0, i32 0, i32 0
  %6 = bitcast i32* %2 to i8*
  %7 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %1, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 0
  %8 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %1, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 2
  %9 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %1, i64 0, i32 0
  %10 = bitcast i32* %3 to i8*
  %11 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %1, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 0
  %12 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %1, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 2
  %13 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %1, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 1
  %14 = bitcast i32** %13 to i8**
  %15 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %1, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %16 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %1, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %17 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %1, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 1
  %18 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %1, i64 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %19 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %1, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %20 = bitcast %"class.std::queue"* %1 to i8**
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(3600) bitcast ([30 x [30 x i32]]* @d to i8*), i8 0, i64 3600, i1 false)
  %21 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) @W)
  %22 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %21, i32* nonnull align 4 dereferenceable(4) @H)
  %23 = load i32, i32* @W, align 4, !tbaa !5
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %29, label %25

25:                                               ; preds = %0, %524
  %26 = phi i32 [ %527, %524 ], [ %23, %0 ]
  %27 = load i32, i32* @H, align 4, !tbaa !5
  %28 = icmp sgt i32 %27, 0
  br i1 %28, label %39, label %47

29:                                               ; preds = %524, %0
  ret i32 0

30:                                               ; preds = %58
  %31 = load i32, i32* @H, align 4, !tbaa !5
  br label %32

32:                                               ; preds = %30, %39
  %33 = phi i32 [ %31, %30 ], [ %40, %39 ]
  %34 = phi i32 [ %63, %30 ], [ %41, %39 ]
  %35 = shl nsw i32 %33, 1
  %36 = add nsw i32 %35, -1
  %37 = sext i32 %36 to i64
  %38 = icmp slt i64 %43, %37
  br i1 %38, label %39, label %47, !llvm.loop !9

39:                                               ; preds = %25, %32
  %40 = phi i32 [ %33, %32 ], [ %27, %25 ]
  %41 = phi i32 [ %34, %32 ], [ %26, %25 ]
  %42 = phi i64 [ %43, %32 ], [ 0, %25 ]
  %43 = add nuw nsw i64 %42, 1
  %44 = trunc i64 %43 to i32
  %45 = and i32 %44, 1
  %46 = icmp sgt i32 %41, %45
  br i1 %46, label %58, label %32

47:                                               ; preds = %32, %25
  store i32 1, i32* getelementptr inbounds ([30 x [30 x i32]], [30 x [30 x i32]]* @d, i64 0, i64 0, i64 0), align 16, !tbaa !5
  call void @llvm.lifetime.start.p0i8(i64 80, i8* nonnull %4) #14
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(80) %4, i8 0, i64 80, i1 false)
  call void @_ZNSt11_Deque_baseIiSaIiEE17_M_initialize_mapEm(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %5, i64 0)
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #14
  store i32 0, i32* %2, align 4, !tbaa !5
  %48 = load i32*, i32** %7, align 8, !tbaa !11
  %49 = load i32*, i32** %8, align 8, !tbaa !16
  %50 = getelementptr inbounds i32, i32* %49, i64 -1
  %51 = icmp eq i32* %48, %50
  br i1 %51, label %54, label %52

52:                                               ; preds = %47
  store i32 0, i32* %48, align 4, !tbaa !5
  %53 = getelementptr inbounds i32, i32* %48, i64 1
  store i32* %53, i32** %7, align 8, !tbaa !11
  br label %67

54:                                               ; preds = %47
  invoke void @_ZNSt5dequeIiSaIiEE16_M_push_back_auxIJiEEEvDpOT_(%"class.std::deque"* nonnull align 8 dereferenceable(80) %9, i32* nonnull align 4 dereferenceable(4) %2)
          to label %55 unwind label %161

55:                                               ; preds = %54
  %56 = load i32*, i32** %7, align 8, !tbaa !11
  %57 = load i32*, i32** %8, align 8, !tbaa !16
  br label %67

58:                                               ; preds = %39, %58
  %59 = phi i64 [ %62, %58 ], [ 0, %39 ]
  %60 = getelementptr inbounds [60 x [60 x i32]], [60 x [60 x i32]]* @mem, i64 0, i64 %42, i64 %59
  %61 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %60)
  %62 = add nuw nsw i64 %59, 1
  %63 = load i32, i32* @W, align 4, !tbaa !5
  %64 = sub nsw i32 %63, %45
  %65 = sext i32 %64 to i64
  %66 = icmp slt i64 %62, %65
  br i1 %66, label %58, label %30, !llvm.loop !17

67:                                               ; preds = %55, %52
  %68 = phi i32* [ %57, %55 ], [ %49, %52 ]
  %69 = phi i32* [ %56, %55 ], [ %53, %52 ]
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #14
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %10) #14
  store i32 0, i32* %3, align 4, !tbaa !5
  %70 = getelementptr inbounds i32, i32* %68, i64 -1
  %71 = icmp eq i32* %69, %70
  br i1 %71, label %74, label %72

72:                                               ; preds = %67
  store i32 0, i32* %69, align 4, !tbaa !5
  %73 = getelementptr inbounds i32, i32* %69, i64 1
  store i32* %73, i32** %7, align 8, !tbaa !11
  br label %77

74:                                               ; preds = %67
  invoke void @_ZNSt5dequeIiSaIiEE16_M_push_back_auxIJiEEEvDpOT_(%"class.std::deque"* nonnull align 8 dereferenceable(80) %9, i32* nonnull align 4 dereferenceable(4) %3)
          to label %75 unwind label %163

75:                                               ; preds = %74
  %76 = load i32*, i32** %7, align 8, !tbaa !18
  br label %77

77:                                               ; preds = %75, %72
  %78 = phi i32* [ %76, %75 ], [ %73, %72 ]
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %10) #14
  %79 = load i32*, i32** %11, align 8, !tbaa !18
  %80 = icmp eq i32* %78, %79
  br i1 %80, label %470, label %85

81:                                               ; preds = %467
  %82 = load i32*, i32** %7, align 8, !tbaa !18
  %83 = load i32*, i32** %11, align 8, !tbaa !18
  %84 = icmp eq i32* %82, %83
  br i1 %84, label %470, label %85, !llvm.loop !19

85:                                               ; preds = %77, %81
  %86 = phi i32* [ %83, %81 ], [ %79, %77 ]
  %87 = load i32, i32* %86, align 4, !tbaa !5
  %88 = load i32*, i32** %12, align 8, !tbaa !20
  %89 = getelementptr inbounds i32, i32* %88, i64 -1
  %90 = icmp eq i32* %86, %89
  br i1 %90, label %93, label %91

91:                                               ; preds = %85
  %92 = getelementptr inbounds i32, i32* %86, i64 1
  br label %99

93:                                               ; preds = %85
  %94 = load i8*, i8** %14, align 8, !tbaa !21
  call void @_ZdlPv(i8* %94) #14
  %95 = load i32**, i32*** %15, align 8, !tbaa !22
  %96 = getelementptr inbounds i32*, i32** %95, i64 1
  store i32** %96, i32*** %15, align 8, !tbaa !23
  %97 = load i32*, i32** %96, align 8, !tbaa !24
  store i32* %97, i32** %13, align 8, !tbaa !25
  %98 = getelementptr inbounds i32, i32* %97, i64 128
  store i32* %98, i32** %12, align 8, !tbaa !26
  br label %99

99:                                               ; preds = %91, %93
  %100 = phi i32* [ %88, %91 ], [ %98, %93 ]
  %101 = phi i32* [ %92, %91 ], [ %97, %93 ]
  store i32* %101, i32** %11, align 8, !tbaa !27
  %102 = load i32, i32* %101, align 4, !tbaa !5
  %103 = getelementptr inbounds i32, i32* %100, i64 -1
  %104 = icmp eq i32* %101, %103
  br i1 %104, label %107, label %105

105:                                              ; preds = %99
  %106 = getelementptr inbounds i32, i32* %101, i64 1
  br label %113

107:                                              ; preds = %99
  %108 = load i8*, i8** %14, align 8, !tbaa !21
  call void @_ZdlPv(i8* %108) #14
  %109 = load i32**, i32*** %15, align 8, !tbaa !22
  %110 = getelementptr inbounds i32*, i32** %109, i64 1
  store i32** %110, i32*** %15, align 8, !tbaa !23
  %111 = load i32*, i32** %110, align 8, !tbaa !24
  store i32* %111, i32** %13, align 8, !tbaa !25
  %112 = getelementptr inbounds i32, i32* %111, i64 128
  store i32* %112, i32** %12, align 8, !tbaa !26
  br label %113

113:                                              ; preds = %105, %107
  %114 = phi i32* [ %106, %105 ], [ %111, %107 ]
  store i32* %114, i32** %11, align 8, !tbaa !27
  %115 = load i32, i32* @W, align 4, !tbaa !5
  %116 = add nsw i32 %115, -1
  %117 = icmp eq i32 %87, %116
  br i1 %117, label %118, label %173

118:                                              ; preds = %113
  %119 = load i32, i32* @H, align 4, !tbaa !5
  %120 = add nsw i32 %119, -1
  %121 = icmp eq i32 %102, %120
  br i1 %121, label %122, label %173

122:                                              ; preds = %118
  %123 = sext i32 %102 to i64
  %124 = sext i32 %87 to i64
  %125 = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* @d, i64 0, i64 %123, i64 %124
  %126 = load i32, i32* %125, align 4, !tbaa !5
  %127 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %126)
          to label %128 unwind label %169

128:                                              ; preds = %122
  %129 = bitcast %"class.std::basic_ostream"* %127 to i8**
  %130 = load i8*, i8** %129, align 8, !tbaa !28
  %131 = getelementptr i8, i8* %130, i64 -24
  %132 = bitcast i8* %131 to i64*
  %133 = load i64, i64* %132, align 8
  %134 = bitcast %"class.std::basic_ostream"* %127 to i8*
  %135 = add nsw i64 %133, 240
  %136 = getelementptr inbounds i8, i8* %134, i64 %135
  %137 = bitcast i8* %136 to %"class.std::ctype"**
  %138 = load %"class.std::ctype"*, %"class.std::ctype"** %137, align 8, !tbaa !30
  %139 = icmp eq %"class.std::ctype"* %138, null
  br i1 %139, label %140, label %142

140:                                              ; preds = %128
  invoke void @_ZSt16__throw_bad_castv() #15
          to label %141 unwind label %171

141:                                              ; preds = %140
  unreachable

142:                                              ; preds = %128
  %143 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %138, i64 0, i32 8
  %144 = load i8, i8* %143, align 8, !tbaa !33
  %145 = icmp eq i8 %144, 0
  br i1 %145, label %149, label %146

146:                                              ; preds = %142
  %147 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %138, i64 0, i32 9, i64 10
  %148 = load i8, i8* %147, align 1, !tbaa !35
  br label %156

149:                                              ; preds = %142
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %138)
          to label %150 unwind label %169

150:                                              ; preds = %149
  %151 = bitcast %"class.std::ctype"* %138 to i8 (%"class.std::ctype"*, i8)***
  %152 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %151, align 8, !tbaa !28
  %153 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %152, i64 6
  %154 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %153, align 8
  %155 = invoke signext i8 %154(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %138, i8 signext 10)
          to label %156 unwind label %169

156:                                              ; preds = %150, %146
  %157 = phi i8 [ %148, %146 ], [ %155, %150 ]
  %158 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %127, i8 signext %157)
          to label %159 unwind label %169

159:                                              ; preds = %156
  %160 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %158)
          to label %505 unwind label %169

161:                                              ; preds = %54
  %162 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #14
  br label %529

163:                                              ; preds = %74
  %164 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %10) #14
  br label %529

165:                                              ; preds = %470, %493, %494, %500, %503
  %166 = landingpad { i8*, i32 }
          cleanup
  br label %529

167:                                              ; preds = %484
  %168 = landingpad { i8*, i32 }
          cleanup
  br label %529

169:                                              ; preds = %122, %149, %150, %156, %159
  %170 = landingpad { i8*, i32 }
          cleanup
  br label %529

171:                                              ; preds = %140
  %172 = landingpad { i8*, i32 }
          cleanup
  br label %529

173:                                              ; preds = %118, %113
  %174 = shl nsw i32 %102, 1
  %175 = sext i32 %174 to i64
  %176 = sext i32 %87 to i64
  %177 = getelementptr inbounds [60 x [60 x i32]], [60 x [60 x i32]]* @mem, i64 0, i64 %175, i64 %176
  %178 = or i32 %174, 1
  %179 = sext i32 %178 to i64
  %180 = getelementptr inbounds [60 x [60 x i32]], [60 x [60 x i32]]* @mem, i64 0, i64 %179, i64 %176
  %181 = sext i32 %102 to i64
  %182 = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* @d, i64 0, i64 %181, i64 %176
  br label %183

183:                                              ; preds = %173, %467
  %184 = phi i64 [ 0, %173 ], [ %468, %467 ]
  %185 = getelementptr inbounds [4 x i32], [4 x i32]* @dx, i64 0, i64 %184
  %186 = load i32, i32* %185, align 4, !tbaa !5
  %187 = add nsw i32 %186, %87
  %188 = getelementptr inbounds [4 x i32], [4 x i32]* @dy, i64 0, i64 %184
  %189 = load i32, i32* %188, align 4, !tbaa !5
  %190 = add nsw i32 %189, %102
  %191 = icmp sgt i32 %187, -1
  br i1 %191, label %192, label %467

192:                                              ; preds = %183
  %193 = load i32, i32* @W, align 4, !tbaa !5
  %194 = icmp slt i32 %187, %193
  %195 = icmp sgt i32 %190, -1
  %196 = select i1 %194, i1 %195, i1 false
  %197 = load i32, i32* @H, align 4
  %198 = icmp slt i32 %190, %197
  %199 = select i1 %196, i1 %198, i1 false
  br i1 %199, label %200, label %467

200:                                              ; preds = %192
  %201 = zext i32 %190 to i64
  %202 = zext i32 %187 to i64
  %203 = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* @d, i64 0, i64 %201, i64 %202
  %204 = load i32, i32* %203, align 4, !tbaa !5
  %205 = icmp eq i32 %204, 0
  br i1 %205, label %206, label %467

206:                                              ; preds = %200
  switch i32 %186, label %214 [
    i32 1, label %207
    i32 -1, label %210
  ]

207:                                              ; preds = %206
  %208 = load i32, i32* %177, align 4, !tbaa !5
  %209 = icmp eq i32 %208, 0
  br i1 %209, label %225, label %214

210:                                              ; preds = %206
  %211 = getelementptr inbounds [60 x [60 x i32]], [60 x [60 x i32]]* @mem, i64 0, i64 %175, i64 %202
  %212 = load i32, i32* %211, align 4, !tbaa !5
  %213 = icmp eq i32 %212, 0
  br i1 %213, label %225, label %214

214:                                              ; preds = %206, %207, %210
  switch i32 %189, label %467 [
    i32 1, label %215
    i32 -1, label %218
  ]

215:                                              ; preds = %214
  %216 = load i32, i32* %180, align 4, !tbaa !5
  %217 = icmp eq i32 %216, 0
  br i1 %217, label %225, label %467

218:                                              ; preds = %214
  %219 = shl nuw nsw i32 %190, 1
  %220 = or i32 %219, 1
  %221 = sext i32 %220 to i64
  %222 = getelementptr inbounds [60 x [60 x i32]], [60 x [60 x i32]]* @mem, i64 0, i64 %221, i64 %176
  %223 = load i32, i32* %222, align 4, !tbaa !5
  %224 = icmp eq i32 %223, 0
  br i1 %224, label %225, label %467

225:                                              ; preds = %218, %215, %210, %207
  %226 = load i32*, i32** %7, align 8, !tbaa !11
  %227 = load i32*, i32** %8, align 8, !tbaa !16
  %228 = getelementptr inbounds i32, i32* %227, i64 -1
  %229 = icmp eq i32* %226, %228
  br i1 %229, label %232, label %230

230:                                              ; preds = %225
  store i32 %187, i32* %226, align 4, !tbaa !5
  %231 = getelementptr inbounds i32, i32* %226, i64 1
  br label %342

232:                                              ; preds = %225
  %233 = load i32**, i32*** %16, align 8, !tbaa !23
  %234 = load i32**, i32*** %15, align 8, !tbaa !23
  %235 = ptrtoint i32** %233 to i64
  %236 = ptrtoint i32** %234 to i64
  %237 = sub i64 %235, %236
  %238 = ashr exact i64 %237, 3
  %239 = icmp ne i32** %233, null
  %240 = sext i1 %239 to i64
  %241 = add nsw i64 %238, %240
  %242 = shl nsw i64 %241, 7
  %243 = load i32*, i32** %17, align 8, !tbaa !25
  %244 = ptrtoint i32* %226 to i64
  %245 = ptrtoint i32* %243 to i64
  %246 = sub i64 %244, %245
  %247 = ashr exact i64 %246, 2
  %248 = add nsw i64 %242, %247
  %249 = load i32*, i32** %12, align 8, !tbaa !26
  %250 = load i32*, i32** %11, align 8, !tbaa !18
  %251 = ptrtoint i32* %249 to i64
  %252 = ptrtoint i32* %250 to i64
  %253 = sub i64 %251, %252
  %254 = ashr exact i64 %253, 2
  %255 = add nsw i64 %248, %254
  %256 = icmp eq i64 %255, 2305843009213693951
  br i1 %256, label %257, label %259

257:                                              ; preds = %232
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([48 x i8], [48 x i8]* @.str, i64 0, i64 0)) #15
          to label %258 unwind label %465

258:                                              ; preds = %257
  unreachable

259:                                              ; preds = %232
  %260 = load i64, i64* %18, align 8, !tbaa !36
  %261 = load i32**, i32*** %19, align 8, !tbaa !37
  %262 = ptrtoint i32** %261 to i64
  %263 = sub i64 %235, %262
  %264 = ashr exact i64 %263, 3
  %265 = sub i64 %260, %264
  %266 = icmp ult i64 %265, 2
  br i1 %266, label %267, label %331

267:                                              ; preds = %259
  %268 = add nsw i64 %238, 1
  %269 = add nsw i64 %238, 2
  %270 = shl nsw i64 %269, 1
  %271 = icmp ugt i64 %260, %270
  br i1 %271, label %272, label %292

272:                                              ; preds = %267
  %273 = sub i64 %260, %269
  %274 = lshr i64 %273, 1
  %275 = getelementptr inbounds i32*, i32** %261, i64 %274
  %276 = icmp ult i32** %275, %234
  %277 = getelementptr inbounds i32*, i32** %233, i64 1
  %278 = ptrtoint i32** %277 to i64
  %279 = sub i64 %278, %236
  %280 = icmp eq i64 %279, 0
  br i1 %276, label %281, label %285

281:                                              ; preds = %272
  br i1 %280, label %324, label %282

282:                                              ; preds = %281
  %283 = bitcast i32** %275 to i8*
  %284 = bitcast i32** %234 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %283, i8* nonnull align 8 %284, i64 %279, i1 false) #14
  br label %324

285:                                              ; preds = %272
  br i1 %280, label %324, label %286

286:                                              ; preds = %285
  %287 = ashr exact i64 %279, 3
  %288 = sub nsw i64 %268, %287
  %289 = getelementptr inbounds i32*, i32** %275, i64 %288
  %290 = bitcast i32** %289 to i8*
  %291 = bitcast i32** %234 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %290, i8* align 8 %291, i64 %279, i1 false) #14
  br label %324

292:                                              ; preds = %267
  %293 = icmp eq i64 %260, 0
  %294 = select i1 %293, i64 1, i64 %260
  %295 = add i64 %260, 2
  %296 = add i64 %295, %294
  %297 = icmp ugt i64 %296, 1152921504606846975
  br i1 %297, label %298, label %304, !prof !38

298:                                              ; preds = %292
  %299 = icmp ugt i64 %296, 2305843009213693951
  br i1 %299, label %300, label %302

300:                                              ; preds = %298
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #15
          to label %301 unwind label %465

301:                                              ; preds = %300
  unreachable

302:                                              ; preds = %298
  invoke void @_ZSt17__throw_bad_allocv() #15
          to label %303 unwind label %465

303:                                              ; preds = %302
  unreachable

304:                                              ; preds = %292
  %305 = shl nuw nsw i64 %296, 3
  %306 = invoke noalias nonnull i8* @_Znwm(i64 %305) #16
          to label %307 unwind label %463

307:                                              ; preds = %304
  %308 = bitcast i8* %306 to i32**
  %309 = sub nsw i64 %296, %269
  %310 = lshr i64 %309, 1
  %311 = getelementptr inbounds i32*, i32** %308, i64 %310
  %312 = load i32**, i32*** %15, align 8, !tbaa !22
  %313 = load i32**, i32*** %16, align 8, !tbaa !39
  %314 = getelementptr inbounds i32*, i32** %313, i64 1
  %315 = ptrtoint i32** %314 to i64
  %316 = ptrtoint i32** %312 to i64
  %317 = sub i64 %315, %316
  %318 = icmp eq i64 %317, 0
  br i1 %318, label %322, label %319

319:                                              ; preds = %307
  %320 = bitcast i32** %311 to i8*
  %321 = bitcast i32** %312 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* nonnull align 8 %320, i8* align 8 %321, i64 %317, i1 false) #14
  br label %322

322:                                              ; preds = %319, %307
  %323 = load i8*, i8** %20, align 8, !tbaa !37
  call void @_ZdlPv(i8* %323) #14
  store i8* %306, i8** %20, align 8, !tbaa !37
  store i64 %296, i64* %18, align 8, !tbaa !36
  br label %324

324:                                              ; preds = %322, %286, %285, %282, %281
  %325 = phi i32** [ %311, %322 ], [ %275, %285 ], [ %275, %286 ], [ %275, %281 ], [ %275, %282 ]
  store i32** %325, i32*** %15, align 8, !tbaa !23
  %326 = load i32*, i32** %325, align 8, !tbaa !24
  store i32* %326, i32** %13, align 8, !tbaa !25
  %327 = getelementptr inbounds i32, i32* %326, i64 128
  store i32* %327, i32** %12, align 8, !tbaa !26
  %328 = getelementptr inbounds i32*, i32** %325, i64 %238
  store i32** %328, i32*** %16, align 8, !tbaa !23
  %329 = load i32*, i32** %328, align 8, !tbaa !24
  store i32* %329, i32** %17, align 8, !tbaa !25
  %330 = getelementptr inbounds i32, i32* %329, i64 128
  store i32* %330, i32** %8, align 8, !tbaa !26
  br label %331

331:                                              ; preds = %324, %259
  %332 = invoke noalias nonnull i8* @_Znwm(i64 512) #16
          to label %333 unwind label %463

333:                                              ; preds = %331
  %334 = load i32**, i32*** %16, align 8, !tbaa !39
  %335 = getelementptr inbounds i32*, i32** %334, i64 1
  %336 = bitcast i32** %335 to i8**
  store i8* %332, i8** %336, align 8, !tbaa !24
  %337 = load i32*, i32** %7, align 8, !tbaa !11
  store i32 %187, i32* %337, align 4, !tbaa !5
  %338 = load i32**, i32*** %16, align 8, !tbaa !39
  %339 = getelementptr inbounds i32*, i32** %338, i64 1
  store i32** %339, i32*** %16, align 8, !tbaa !23
  %340 = load i32*, i32** %339, align 8, !tbaa !24
  store i32* %340, i32** %17, align 8, !tbaa !25
  %341 = getelementptr inbounds i32, i32* %340, i64 128
  store i32* %341, i32** %8, align 8, !tbaa !26
  br label %342

342:                                              ; preds = %333, %230
  %343 = phi i32* [ %231, %230 ], [ %340, %333 ]
  %344 = phi i32* [ %227, %230 ], [ %341, %333 ]
  store i32* %343, i32** %7, align 8, !tbaa !11
  %345 = getelementptr inbounds i32, i32* %344, i64 -1
  %346 = icmp eq i32* %343, %345
  br i1 %346, label %349, label %347

347:                                              ; preds = %342
  store i32 %190, i32* %343, align 4, !tbaa !5
  %348 = getelementptr inbounds i32, i32* %343, i64 1
  br label %459

349:                                              ; preds = %342
  %350 = load i32**, i32*** %16, align 8, !tbaa !23
  %351 = load i32**, i32*** %15, align 8, !tbaa !23
  %352 = ptrtoint i32** %350 to i64
  %353 = ptrtoint i32** %351 to i64
  %354 = sub i64 %352, %353
  %355 = ashr exact i64 %354, 3
  %356 = icmp ne i32** %350, null
  %357 = sext i1 %356 to i64
  %358 = add nsw i64 %355, %357
  %359 = shl nsw i64 %358, 7
  %360 = load i32*, i32** %17, align 8, !tbaa !25
  %361 = ptrtoint i32* %343 to i64
  %362 = ptrtoint i32* %360 to i64
  %363 = sub i64 %361, %362
  %364 = ashr exact i64 %363, 2
  %365 = add nsw i64 %359, %364
  %366 = load i32*, i32** %12, align 8, !tbaa !26
  %367 = load i32*, i32** %11, align 8, !tbaa !18
  %368 = ptrtoint i32* %366 to i64
  %369 = ptrtoint i32* %367 to i64
  %370 = sub i64 %368, %369
  %371 = ashr exact i64 %370, 2
  %372 = add nsw i64 %365, %371
  %373 = icmp eq i64 %372, 2305843009213693951
  br i1 %373, label %374, label %376

374:                                              ; preds = %349
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([48 x i8], [48 x i8]* @.str, i64 0, i64 0)) #15
          to label %375 unwind label %465

375:                                              ; preds = %374
  unreachable

376:                                              ; preds = %349
  %377 = load i64, i64* %18, align 8, !tbaa !36
  %378 = load i32**, i32*** %19, align 8, !tbaa !37
  %379 = ptrtoint i32** %378 to i64
  %380 = sub i64 %352, %379
  %381 = ashr exact i64 %380, 3
  %382 = sub i64 %377, %381
  %383 = icmp ult i64 %382, 2
  br i1 %383, label %384, label %448

384:                                              ; preds = %376
  %385 = add nsw i64 %355, 1
  %386 = add nsw i64 %355, 2
  %387 = shl nsw i64 %386, 1
  %388 = icmp ugt i64 %377, %387
  br i1 %388, label %389, label %409

389:                                              ; preds = %384
  %390 = sub i64 %377, %386
  %391 = lshr i64 %390, 1
  %392 = getelementptr inbounds i32*, i32** %378, i64 %391
  %393 = icmp ult i32** %392, %351
  %394 = getelementptr inbounds i32*, i32** %350, i64 1
  %395 = ptrtoint i32** %394 to i64
  %396 = sub i64 %395, %353
  %397 = icmp eq i64 %396, 0
  br i1 %393, label %398, label %402

398:                                              ; preds = %389
  br i1 %397, label %441, label %399

399:                                              ; preds = %398
  %400 = bitcast i32** %392 to i8*
  %401 = bitcast i32** %351 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %400, i8* nonnull align 8 %401, i64 %396, i1 false) #14
  br label %441

402:                                              ; preds = %389
  br i1 %397, label %441, label %403

403:                                              ; preds = %402
  %404 = ashr exact i64 %396, 3
  %405 = sub nsw i64 %385, %404
  %406 = getelementptr inbounds i32*, i32** %392, i64 %405
  %407 = bitcast i32** %406 to i8*
  %408 = bitcast i32** %351 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %407, i8* align 8 %408, i64 %396, i1 false) #14
  br label %441

409:                                              ; preds = %384
  %410 = icmp eq i64 %377, 0
  %411 = select i1 %410, i64 1, i64 %377
  %412 = add i64 %377, 2
  %413 = add i64 %412, %411
  %414 = icmp ugt i64 %413, 1152921504606846975
  br i1 %414, label %415, label %421, !prof !38

415:                                              ; preds = %409
  %416 = icmp ugt i64 %413, 2305843009213693951
  br i1 %416, label %417, label %419

417:                                              ; preds = %415
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #15
          to label %418 unwind label %465

418:                                              ; preds = %417
  unreachable

419:                                              ; preds = %415
  invoke void @_ZSt17__throw_bad_allocv() #15
          to label %420 unwind label %465

420:                                              ; preds = %419
  unreachable

421:                                              ; preds = %409
  %422 = shl nuw nsw i64 %413, 3
  %423 = invoke noalias nonnull i8* @_Znwm(i64 %422) #16
          to label %424 unwind label %463

424:                                              ; preds = %421
  %425 = bitcast i8* %423 to i32**
  %426 = sub nsw i64 %413, %386
  %427 = lshr i64 %426, 1
  %428 = getelementptr inbounds i32*, i32** %425, i64 %427
  %429 = load i32**, i32*** %15, align 8, !tbaa !22
  %430 = load i32**, i32*** %16, align 8, !tbaa !39
  %431 = getelementptr inbounds i32*, i32** %430, i64 1
  %432 = ptrtoint i32** %431 to i64
  %433 = ptrtoint i32** %429 to i64
  %434 = sub i64 %432, %433
  %435 = icmp eq i64 %434, 0
  br i1 %435, label %439, label %436

436:                                              ; preds = %424
  %437 = bitcast i32** %428 to i8*
  %438 = bitcast i32** %429 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* nonnull align 8 %437, i8* align 8 %438, i64 %434, i1 false) #14
  br label %439

439:                                              ; preds = %436, %424
  %440 = load i8*, i8** %20, align 8, !tbaa !37
  call void @_ZdlPv(i8* %440) #14
  store i8* %423, i8** %20, align 8, !tbaa !37
  store i64 %413, i64* %18, align 8, !tbaa !36
  br label %441

441:                                              ; preds = %439, %403, %402, %399, %398
  %442 = phi i32** [ %428, %439 ], [ %392, %402 ], [ %392, %403 ], [ %392, %398 ], [ %392, %399 ]
  store i32** %442, i32*** %15, align 8, !tbaa !23
  %443 = load i32*, i32** %442, align 8, !tbaa !24
  store i32* %443, i32** %13, align 8, !tbaa !25
  %444 = getelementptr inbounds i32, i32* %443, i64 128
  store i32* %444, i32** %12, align 8, !tbaa !26
  %445 = getelementptr inbounds i32*, i32** %442, i64 %355
  store i32** %445, i32*** %16, align 8, !tbaa !23
  %446 = load i32*, i32** %445, align 8, !tbaa !24
  store i32* %446, i32** %17, align 8, !tbaa !25
  %447 = getelementptr inbounds i32, i32* %446, i64 128
  store i32* %447, i32** %8, align 8, !tbaa !26
  br label %448

448:                                              ; preds = %441, %376
  %449 = invoke noalias nonnull i8* @_Znwm(i64 512) #16
          to label %450 unwind label %463

450:                                              ; preds = %448
  %451 = load i32**, i32*** %16, align 8, !tbaa !39
  %452 = getelementptr inbounds i32*, i32** %451, i64 1
  %453 = bitcast i32** %452 to i8**
  store i8* %449, i8** %453, align 8, !tbaa !24
  %454 = load i32*, i32** %7, align 8, !tbaa !11
  store i32 %190, i32* %454, align 4, !tbaa !5
  %455 = load i32**, i32*** %16, align 8, !tbaa !39
  %456 = getelementptr inbounds i32*, i32** %455, i64 1
  store i32** %456, i32*** %16, align 8, !tbaa !23
  %457 = load i32*, i32** %456, align 8, !tbaa !24
  store i32* %457, i32** %17, align 8, !tbaa !25
  %458 = getelementptr inbounds i32, i32* %457, i64 128
  store i32* %458, i32** %8, align 8, !tbaa !26
  br label %459

459:                                              ; preds = %450, %347
  %460 = phi i32* [ %348, %347 ], [ %457, %450 ]
  store i32* %460, i32** %7, align 8, !tbaa !11
  %461 = load i32, i32* %182, align 4, !tbaa !5
  %462 = add nsw i32 %461, 1
  store i32 %462, i32* %203, align 4, !tbaa !5
  br label %467

463:                                              ; preds = %331, %448, %304, %421
  %464 = landingpad { i8*, i32 }
          cleanup
  br label %529

465:                                              ; preds = %257, %374, %300, %302, %417, %419
  %466 = landingpad { i8*, i32 }
          cleanup
  br label %529

467:                                              ; preds = %214, %215, %218, %459, %200, %192, %183
  %468 = add nuw nsw i64 %184, 1
  %469 = icmp eq i64 %468, 4
  br i1 %469, label %81, label %183, !llvm.loop !40

470:                                              ; preds = %81, %77
  %471 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 0)
          to label %472 unwind label %165

472:                                              ; preds = %470
  %473 = bitcast %"class.std::basic_ostream"* %471 to i8**
  %474 = load i8*, i8** %473, align 8, !tbaa !28
  %475 = getelementptr i8, i8* %474, i64 -24
  %476 = bitcast i8* %475 to i64*
  %477 = load i64, i64* %476, align 8
  %478 = bitcast %"class.std::basic_ostream"* %471 to i8*
  %479 = add nsw i64 %477, 240
  %480 = getelementptr inbounds i8, i8* %478, i64 %479
  %481 = bitcast i8* %480 to %"class.std::ctype"**
  %482 = load %"class.std::ctype"*, %"class.std::ctype"** %481, align 8, !tbaa !30
  %483 = icmp eq %"class.std::ctype"* %482, null
  br i1 %483, label %484, label %486

484:                                              ; preds = %472
  invoke void @_ZSt16__throw_bad_castv() #15
          to label %485 unwind label %167

485:                                              ; preds = %484
  unreachable

486:                                              ; preds = %472
  %487 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %482, i64 0, i32 8
  %488 = load i8, i8* %487, align 8, !tbaa !33
  %489 = icmp eq i8 %488, 0
  br i1 %489, label %493, label %490

490:                                              ; preds = %486
  %491 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %482, i64 0, i32 9, i64 10
  %492 = load i8, i8* %491, align 1, !tbaa !35
  br label %500

493:                                              ; preds = %486
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %482)
          to label %494 unwind label %165

494:                                              ; preds = %493
  %495 = bitcast %"class.std::ctype"* %482 to i8 (%"class.std::ctype"*, i8)***
  %496 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %495, align 8, !tbaa !28
  %497 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %496, i64 6
  %498 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %497, align 8
  %499 = invoke signext i8 %498(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %482, i8 signext 10)
          to label %500 unwind label %165

500:                                              ; preds = %494, %490
  %501 = phi i8 [ %492, %490 ], [ %499, %494 ]
  %502 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %471, i8 signext %501)
          to label %503 unwind label %165

503:                                              ; preds = %500
  %504 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %502)
          to label %505 unwind label %165

505:                                              ; preds = %503, %159
  %506 = load i32**, i32*** %19, align 8, !tbaa !37
  %507 = icmp eq i32** %506, null
  br i1 %507, label %524, label %508

508:                                              ; preds = %505
  %509 = bitcast i32** %506 to i8*
  %510 = load i32**, i32*** %15, align 8, !tbaa !22
  %511 = load i32**, i32*** %16, align 8, !tbaa !39
  %512 = getelementptr inbounds i32*, i32** %511, i64 1
  %513 = icmp ult i32** %510, %512
  br i1 %513, label %514, label %522

514:                                              ; preds = %508, %514
  %515 = phi i32** [ %518, %514 ], [ %510, %508 ]
  %516 = bitcast i32** %515 to i8**
  %517 = load i8*, i8** %516, align 8, !tbaa !24
  call void @_ZdlPv(i8* %517) #14
  %518 = getelementptr inbounds i32*, i32** %515, i64 1
  %519 = icmp ult i32** %515, %511
  br i1 %519, label %514, label %520, !llvm.loop !41

520:                                              ; preds = %514
  %521 = load i8*, i8** %20, align 8, !tbaa !37
  br label %522

522:                                              ; preds = %520, %508
  %523 = phi i8* [ %521, %520 ], [ %509, %508 ]
  call void @_ZdlPv(i8* %523) #14
  br label %524

524:                                              ; preds = %505, %522
  call void @llvm.lifetime.end.p0i8(i64 80, i8* nonnull %4) #14
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(3600) bitcast ([30 x [30 x i32]]* @d to i8*), i8 0, i64 3600, i1 false)
  %525 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) @W)
  %526 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %525, i32* nonnull align 4 dereferenceable(4) @H)
  %527 = load i32, i32* @W, align 4, !tbaa !5
  %528 = icmp eq i32 %527, 0
  br i1 %528, label %29, label %25

529:                                              ; preds = %463, %465, %169, %171, %165, %167, %163, %161
  %530 = phi { i8*, i32 } [ %164, %163 ], [ %162, %161 ], [ %166, %165 ], [ %168, %167 ], [ %170, %169 ], [ %172, %171 ], [ %464, %463 ], [ %466, %465 ]
  call void @_ZNSt5dequeIiSaIiEED2Ev(%"class.std::deque"* nonnull align 8 dereferenceable(80) %9) #14
  call void @llvm.lifetime.end.p0i8(i64 80, i8* nonnull %4) #14
  resume { i8*, i32 } %530
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt5dequeIiSaIiEED2Ev(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = load i32**, i32*** %2, align 8, !tbaa !37
  %4 = icmp eq i32** %3, null
  br i1 %4, label %24, label %5

5:                                                ; preds = %1
  %6 = bitcast i32** %3 to i8*
  %7 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %8 = load i32**, i32*** %7, align 8, !tbaa !22
  %9 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %10 = load i32**, i32*** %9, align 8, !tbaa !39
  %11 = getelementptr inbounds i32*, i32** %10, i64 1
  %12 = icmp ult i32** %8, %11
  br i1 %12, label %13, label %22

13:                                               ; preds = %5, %13
  %14 = phi i32** [ %17, %13 ], [ %8, %5 ]
  %15 = bitcast i32** %14 to i8**
  %16 = load i8*, i8** %15, align 8, !tbaa !24
  tail call void @_ZdlPv(i8* %16) #14
  %17 = getelementptr inbounds i32*, i32** %14, i64 1
  %18 = icmp ult i32** %14, %10
  br i1 %18, label %13, label %19, !llvm.loop !41

19:                                               ; preds = %13
  %20 = bitcast %"class.std::deque"* %0 to i8**
  %21 = load i8*, i8** %20, align 8, !tbaa !37
  br label %22

22:                                               ; preds = %19, %5
  %23 = phi i8* [ %21, %19 ], [ %6, %5 ]
  tail call void @_ZdlPv(i8* %23) #14
  br label %24

24:                                               ; preds = %1, %22
  ret void
}

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8* %0) local_unnamed_addr #6 comdat {
  %2 = tail call i8* @__cxa_begin_catch(i8* %0) #14
  tail call void @_ZSt9terminatev() #17
  unreachable
}

declare i8* @__cxa_begin_catch(i8*) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #7

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #8

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt11_Deque_baseIiSaIiEE17_M_initialize_mapEm(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %0, i64 %1) local_unnamed_addr #9 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = lshr i64 %1, 7
  %4 = add nuw nsw i64 %3, 1
  %5 = icmp ugt i64 %3, 5
  %6 = select i1 %5, i64 %3, i64 5
  %7 = add nuw nsw i64 %6, 3
  %8 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 1
  store i64 %7, i64* %8, align 8, !tbaa !36
  %9 = shl nuw nsw i64 %7, 3
  %10 = tail call noalias nonnull i8* @_Znwm(i64 %9) #16
  %11 = bitcast i8* %10 to i32**
  %12 = bitcast %"class.std::_Deque_base"* %0 to i8**
  store i8* %10, i8** %12, align 8, !tbaa !37
  %13 = load i64, i64* %8, align 8, !tbaa !36
  %14 = sub i64 %13, %4
  %15 = lshr i64 %14, 1
  %16 = getelementptr inbounds i32*, i32** %11, i64 %15
  %17 = getelementptr inbounds i32*, i32** %16, i64 %4
  br label %18

18:                                               ; preds = %2, %21
  %19 = phi i32** [ %23, %21 ], [ %16, %2 ]
  %20 = invoke noalias nonnull i8* @_Znwm(i64 512) #16
          to label %21 unwind label %25

21:                                               ; preds = %18
  %22 = bitcast i32** %19 to i8**
  store i8* %20, i8** %22, align 8, !tbaa !24
  %23 = getelementptr inbounds i32*, i32** %19, i64 1
  %24 = icmp ult i32** %23, %17
  br i1 %24, label %18, label %51, !llvm.loop !42

25:                                               ; preds = %18
  %26 = landingpad { i8*, i32 }
          catch i8* null
  %27 = extractvalue { i8*, i32 } %26, 0
  %28 = tail call i8* @__cxa_begin_catch(i8* %27) #14
  %29 = icmp ugt i32** %19, %16
  br i1 %29, label %30, label %36

30:                                               ; preds = %25, %30
  %31 = phi i32** [ %34, %30 ], [ %16, %25 ]
  %32 = bitcast i32** %31 to i8**
  %33 = load i8*, i8** %32, align 8, !tbaa !24
  tail call void @_ZdlPv(i8* %33) #14
  %34 = getelementptr inbounds i32*, i32** %31, i64 1
  %35 = icmp ult i32** %34, %19
  br i1 %35, label %30, label %36, !llvm.loop !41

36:                                               ; preds = %30, %25
  invoke void @__cxa_rethrow() #15
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
  tail call void @__clang_call_terminate(i8* %41) #17
  unreachable

42:                                               ; preds = %36
  unreachable

43:                                               ; preds = %37
  %44 = extractvalue { i8*, i32 } %38, 0
  %45 = tail call i8* @__cxa_begin_catch(i8* %44) #14
  %46 = load i8*, i8** %12, align 8, !tbaa !37
  tail call void @_ZdlPv(i8* %46) #14
  %47 = bitcast %"class.std::_Deque_base"* %0 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %47, i8 0, i64 16, i1 false)
  invoke void @__cxa_rethrow() #15
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
  store i32** %16, i32*** %52, align 8, !tbaa !23
  %53 = load i32*, i32** %16, align 8, !tbaa !24
  %54 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 2, i32 1
  store i32* %53, i32** %54, align 8, !tbaa !25
  %55 = getelementptr inbounds i32, i32* %53, i64 128
  %56 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 2, i32 2
  store i32* %55, i32** %56, align 8, !tbaa !26
  %57 = getelementptr inbounds i32*, i32** %17, i64 -1
  %58 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 3
  store i32** %57, i32*** %58, align 8, !tbaa !23
  %59 = load i32*, i32** %57, align 8, !tbaa !24
  %60 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 1
  store i32* %59, i32** %60, align 8, !tbaa !25
  %61 = getelementptr inbounds i32, i32* %59, i64 128
  %62 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 2
  store i32* %61, i32** %62, align 8, !tbaa !26
  %63 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 2, i32 0
  store i32* %53, i32** %63, align 8, !tbaa !27
  %64 = and i64 %1, 127
  %65 = getelementptr inbounds i32, i32* %59, i64 %64
  %66 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 0
  store i32* %65, i32** %66, align 8, !tbaa !11
  ret void

67:                                               ; preds = %48
  %68 = landingpad { i8*, i32 }
          catch i8* null
  %69 = extractvalue { i8*, i32 } %68, 0
  tail call void @__clang_call_terminate(i8* %69) #17
  unreachable

70:                                               ; preds = %43
  unreachable
}

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #10

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #10

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #11

; Function Attrs: mustprogress sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt5dequeIiSaIiEE16_M_push_back_auxIJiEEEvDpOT_(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0, i32* nonnull align 4 dereferenceable(4) %1) local_unnamed_addr #12 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %3 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %4 = load i32**, i32*** %3, align 8, !tbaa !23
  %5 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %6 = load i32**, i32*** %5, align 8, !tbaa !23
  %7 = ptrtoint i32** %4 to i64
  %8 = ptrtoint i32** %6 to i64
  %9 = sub i64 %7, %8
  %10 = ashr exact i64 %9, 3
  %11 = icmp ne i32** %4, null
  %12 = sext i1 %11 to i64
  %13 = add nsw i64 %10, %12
  %14 = shl nsw i64 %13, 7
  %15 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 0
  %16 = load i32*, i32** %15, align 8, !tbaa !18
  %17 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 1
  %18 = load i32*, i32** %17, align 8, !tbaa !25
  %19 = ptrtoint i32* %16 to i64
  %20 = ptrtoint i32* %18 to i64
  %21 = sub i64 %19, %20
  %22 = ashr exact i64 %21, 2
  %23 = add nsw i64 %14, %22
  %24 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 2
  %25 = load i32*, i32** %24, align 8, !tbaa !26
  %26 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 0
  %27 = load i32*, i32** %26, align 8, !tbaa !18
  %28 = ptrtoint i32* %25 to i64
  %29 = ptrtoint i32* %27 to i64
  %30 = sub i64 %28, %29
  %31 = ashr exact i64 %30, 2
  %32 = add nsw i64 %23, %31
  %33 = icmp eq i64 %32, 2305843009213693951
  br i1 %33, label %34, label %35

34:                                               ; preds = %2
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([48 x i8], [48 x i8]* @.str, i64 0, i64 0)) #15
  unreachable

35:                                               ; preds = %2
  %36 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %37 = load i64, i64* %36, align 8, !tbaa !36
  %38 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %39 = load i32**, i32*** %38, align 8, !tbaa !37
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
  %47 = tail call noalias nonnull i8* @_Znwm(i64 512) #16
  %48 = load i32**, i32*** %3, align 8, !tbaa !39
  %49 = getelementptr inbounds i32*, i32** %48, i64 1
  %50 = bitcast i32** %49 to i8**
  store i8* %47, i8** %50, align 8, !tbaa !24
  %51 = load i32*, i32** %15, align 8, !tbaa !11
  %52 = load i32, i32* %1, align 4, !tbaa !5
  store i32 %52, i32* %51, align 4, !tbaa !5
  %53 = load i32**, i32*** %3, align 8, !tbaa !39
  %54 = getelementptr inbounds i32*, i32** %53, i64 1
  store i32** %54, i32*** %3, align 8, !tbaa !23
  %55 = load i32*, i32** %54, align 8, !tbaa !24
  store i32* %55, i32** %17, align 8, !tbaa !25
  %56 = getelementptr inbounds i32, i32* %55, i64 128
  %57 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 2
  store i32* %56, i32** %57, align 8, !tbaa !26
  store i32* %55, i32** %15, align 8, !tbaa !11
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #10

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt5dequeIiSaIiEE17_M_reallocate_mapEmb(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0, i64 %1, i1 zeroext %2) local_unnamed_addr #9 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %4 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %5 = load i32**, i32*** %4, align 8, !tbaa !39
  %6 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %7 = load i32**, i32*** %6, align 8, !tbaa !22
  %8 = ptrtoint i32** %5 to i64
  %9 = ptrtoint i32** %7 to i64
  %10 = sub i64 %8, %9
  %11 = ashr exact i64 %10, 3
  %12 = add nsw i64 %11, 1
  %13 = add i64 %12, %1
  %14 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %15 = load i64, i64* %14, align 8, !tbaa !36
  %16 = shl i64 %13, 1
  %17 = icmp ugt i64 %15, %16
  br i1 %17, label %18, label %42

18:                                               ; preds = %3
  %19 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %20 = load i32**, i32*** %19, align 8, !tbaa !37
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
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %33, i8* nonnull align 8 %34, i64 %29, i1 false) #14
  br label %74

35:                                               ; preds = %18
  br i1 %30, label %74, label %36

36:                                               ; preds = %35
  %37 = ashr exact i64 %29, 3
  %38 = sub nsw i64 %12, %37
  %39 = getelementptr inbounds i32*, i32** %25, i64 %38
  %40 = bitcast i32** %39 to i8*
  %41 = bitcast i32** %7 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %40, i8* align 8 %41, i64 %29, i1 false) #14
  br label %74

42:                                               ; preds = %3
  %43 = icmp ult i64 %15, %1
  %44 = select i1 %43, i64 %1, i64 %15
  %45 = add i64 %15, 2
  %46 = add i64 %45, %44
  %47 = icmp ugt i64 %46, 1152921504606846975
  br i1 %47, label %48, label %52, !prof !38

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
  %55 = bitcast i8* %54 to i32**
  %56 = sub i64 %46, %13
  %57 = lshr i64 %56, 1
  %58 = select i1 %2, i64 %1, i64 0
  %59 = add nsw i64 %57, %58
  %60 = getelementptr inbounds i32*, i32** %55, i64 %59
  %61 = load i32**, i32*** %6, align 8, !tbaa !22
  %62 = load i32**, i32*** %4, align 8, !tbaa !39
  %63 = getelementptr inbounds i32*, i32** %62, i64 1
  %64 = ptrtoint i32** %63 to i64
  %65 = ptrtoint i32** %61 to i64
  %66 = sub i64 %64, %65
  %67 = icmp eq i64 %66, 0
  br i1 %67, label %71, label %68

68:                                               ; preds = %52
  %69 = bitcast i32** %60 to i8*
  %70 = bitcast i32** %61 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* nonnull align 8 %69, i8* align 8 %70, i64 %66, i1 false) #14
  br label %71

71:                                               ; preds = %52, %68
  %72 = bitcast %"class.std::deque"* %0 to i8**
  %73 = load i8*, i8** %72, align 8, !tbaa !37
  tail call void @_ZdlPv(i8* %73) #14
  store i8* %54, i8** %72, align 8, !tbaa !37
  store i64 %46, i64* %14, align 8, !tbaa !36
  br label %74

74:                                               ; preds = %32, %31, %36, %35, %71
  %75 = phi i32** [ %60, %71 ], [ %25, %35 ], [ %25, %36 ], [ %25, %31 ], [ %25, %32 ]
  store i32** %75, i32*** %6, align 8, !tbaa !23
  %76 = load i32*, i32** %75, align 8, !tbaa !24
  %77 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 1
  store i32* %76, i32** %77, align 8, !tbaa !25
  %78 = getelementptr inbounds i32, i32* %76, i64 128
  %79 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 2
  store i32* %78, i32** %79, align 8, !tbaa !26
  %80 = getelementptr inbounds i32*, i32** %75, i64 %11
  store i32** %80, i32*** %4, align 8, !tbaa !23
  %81 = load i32*, i32** %80, align 8, !tbaa !24
  %82 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 1
  store i32* %81, i32** %82, align 8, !tbaa !25
  %83 = getelementptr inbounds i32, i32* %81, i64 128
  %84 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 2
  store i32* %83, i32** %84, align 8, !tbaa !26
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #13

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #10

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s892411346.cpp() #9 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #14
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noinline noreturn nounwind }
attributes #7 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #9 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { argmemonly mustprogress nofree nounwind willreturn }
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
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = !{!12, !13, i64 48}
!12 = !{!"_ZTSNSt11_Deque_baseIiSaIiEE16_Deque_impl_dataE", !13, i64 0, !14, i64 8, !15, i64 16, !15, i64 48}
!13 = !{!"any pointer", !7, i64 0}
!14 = !{!"long", !7, i64 0}
!15 = !{!"_ZTSSt15_Deque_iteratorIiRiPiE", !13, i64 0, !13, i64 8, !13, i64 16, !13, i64 24}
!16 = !{!12, !13, i64 64}
!17 = distinct !{!17, !10}
!18 = !{!15, !13, i64 0}
!19 = distinct !{!19, !10}
!20 = !{!12, !13, i64 32}
!21 = !{!12, !13, i64 24}
!22 = !{!12, !13, i64 40}
!23 = !{!15, !13, i64 24}
!24 = !{!13, !13, i64 0}
!25 = !{!15, !13, i64 8}
!26 = !{!15, !13, i64 16}
!27 = !{!12, !13, i64 16}
!28 = !{!29, !29, i64 0}
!29 = !{!"vtable pointer", !8, i64 0}
!30 = !{!31, !13, i64 240}
!31 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !13, i64 216, !7, i64 224, !32, i64 225, !13, i64 232, !13, i64 240, !13, i64 248, !13, i64 256}
!32 = !{!"bool", !7, i64 0}
!33 = !{!34, !7, i64 56}
!34 = !{!"_ZTSSt5ctypeIcE", !13, i64 16, !32, i64 24, !13, i64 32, !13, i64 40, !13, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!35 = !{!7, !7, i64 0}
!36 = !{!12, !14, i64 8}
!37 = !{!12, !13, i64 0}
!38 = !{!"branch_weights", i32 1, i32 2000}
!39 = !{!12, !13, i64 72}
!40 = distinct !{!40, !10}
!41 = distinct !{!41, !10}
!42 = distinct !{!42, !10}
