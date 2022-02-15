; ModuleID = 'Project_CodeNet_C++1400/p03718/s683757624.cpp'
source_filename = "Project_CodeNet_C++1400/p03718/s683757624.cpp"
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
%struct.Dinic = type { %"class.std::vector", %"class.std::vector", %"class.std::vector", %"class.std::vector.0" }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" = type { i32*, i32*, i32* }
%"class.std::vector.0" = type { %"struct.std::_Vector_base.1" }
%"struct.std::_Vector_base.1" = type { %"struct.std::_Vector_base<std::vector<Dinic::Edge>, std::allocator<std::vector<Dinic::Edge>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::vector<Dinic::Edge>, std::allocator<std::vector<Dinic::Edge>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::vector<Dinic::Edge>, std::allocator<std::vector<Dinic::Edge>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::vector<Dinic::Edge>, std::allocator<std::vector<Dinic::Edge>>>::_Vector_impl_data" = type { %"class.std::vector.5"*, %"class.std::vector.5"*, %"class.std::vector.5"* }
%"class.std::vector.5" = type { %"struct.std::_Vector_base.6" }
%"struct.std::_Vector_base.6" = type { %"struct.std::_Vector_base<Dinic::Edge, std::allocator<Dinic::Edge>>::_Vector_impl" }
%"struct.std::_Vector_base<Dinic::Edge, std::allocator<Dinic::Edge>>::_Vector_impl" = type { %"struct.std::_Vector_base<Dinic::Edge, std::allocator<Dinic::Edge>>::_Vector_impl_data" }
%"struct.std::_Vector_base<Dinic::Edge, std::allocator<Dinic::Edge>>::_Vector_impl_data" = type { %"struct.Dinic::Edge"*, %"struct.Dinic::Edge"*, %"struct.Dinic::Edge"* }
%"struct.Dinic::Edge" = type { i32, i32, i64, i64 }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { i8* }
%union.anon = type { i64, [8 x i8] }

$_ZN5DinicC2Ei = comdat any

$_ZN5Dinic7addEdgeEiixi = comdat any

$_ZN5Dinic4calcEii = comdat any

$_ZN5DinicD2Ev = comdat any

$_ZN5Dinic3dfsEiix = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@H = dso_local global i32 0, align 4
@W = dso_local global i32 0, align 4
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [4 x i8] c"-1\0A\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.2 = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@.str.3 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s683757624.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca %struct.Dinic, align 8
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %4 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) @H)
  %5 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %4, i32* nonnull align 4 dereferenceable(4) @W)
  %6 = bitcast %struct.Dinic* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 96, i8* nonnull %6) #13
  %7 = load i32, i32* @H, align 4, !tbaa !5
  %8 = load i32, i32* @W, align 4, !tbaa !5
  %9 = add i32 %7, 2
  %10 = add i32 %9, %8
  call void @_ZN5DinicC2Ei(%struct.Dinic* nonnull align 8 dereferenceable(96) %1, i32 %10)
  %11 = bitcast %"class.std::__cxx11::basic_string"* %2 to i8*
  %12 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %2, i64 0, i32 2
  %13 = bitcast %"class.std::__cxx11::basic_string"* %2 to %union.anon**
  %14 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %2, i64 0, i32 1
  %15 = bitcast %union.anon* %12 to i8*
  %16 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %2, i64 0, i32 0, i32 0
  %17 = load i32, i32* @H, align 4, !tbaa !5
  %18 = icmp sgt i32 %17, 0
  br i1 %18, label %25, label %19

19:                                               ; preds = %35, %0
  %20 = phi i32 [ %17, %0 ], [ %37, %35 ]
  %21 = load i32, i32* @W, align 4, !tbaa !5
  %22 = add nsw i32 %21, %20
  %23 = add nsw i32 %22, 1
  %24 = invoke i64 @_ZN5Dinic4calcEii(%struct.Dinic* nonnull align 8 dereferenceable(96) %1, i32 %22, i32 %23)
          to label %100 unwind label %104

25:                                               ; preds = %0, %35
  %26 = phi i32 [ %36, %35 ], [ 0, %0 ]
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %11) #13
  store %union.anon* %12, %union.anon** %13, align 8, !tbaa !9
  store i64 0, i64* %14, align 8, !tbaa !12
  store i8 0, i8* %15, align 8, !tbaa !15
  %27 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %2)
          to label %28 unwind label %39

28:                                               ; preds = %25
  %29 = load i32, i32* @W, align 4, !tbaa !5
  %30 = icmp sgt i32 %29, 0
  br i1 %30, label %41, label %31

31:                                               ; preds = %89, %28
  %32 = load i8*, i8** %16, align 8, !tbaa !16
  %33 = icmp eq i8* %32, %15
  br i1 %33, label %35, label %34

34:                                               ; preds = %31
  call void @_ZdlPv(i8* %32) #13
  br label %35

35:                                               ; preds = %31, %34
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %11) #13
  %36 = add nuw nsw i32 %26, 1
  %37 = load i32, i32* @H, align 4, !tbaa !5
  %38 = icmp slt i32 %36, %37
  br i1 %38, label %25, label %19, !llvm.loop !17

39:                                               ; preds = %25
  %40 = landingpad { i8*, i32 }
          cleanup
  br label %94

41:                                               ; preds = %28, %89
  %42 = phi i64 [ %90, %89 ], [ 0, %28 ]
  %43 = load i8*, i8** %16, align 8, !tbaa !16
  %44 = getelementptr inbounds i8, i8* %43, i64 %42
  %45 = load i8, i8* %44, align 1, !tbaa !15
  %46 = icmp eq i8 %45, 111
  br i1 %46, label %47, label %57

47:                                               ; preds = %41
  %48 = load i32, i32* @H, align 4, !tbaa !5
  %49 = trunc i64 %42 to i32
  %50 = add nsw i32 %48, %49
  invoke void @_ZN5Dinic7addEdgeEiixi(%struct.Dinic* nonnull align 8 dereferenceable(96) %1, i32 %26, i32 %50, i64 1, i32 1)
          to label %51 unwind label %55

51:                                               ; preds = %47
  %52 = load i8*, i8** %16, align 8, !tbaa !16
  %53 = getelementptr inbounds i8, i8* %52, i64 %42
  %54 = load i8, i8* %53, align 1, !tbaa !15
  br label %57

55:                                               ; preds = %82, %77, %64, %60, %47
  %56 = landingpad { i8*, i32 }
          cleanup
  br label %94

57:                                               ; preds = %51, %41
  %58 = phi i8 [ %54, %51 ], [ %45, %41 ]
  %59 = icmp eq i8 %58, 83
  br i1 %59, label %60, label %74

60:                                               ; preds = %57
  %61 = load i32, i32* @H, align 4, !tbaa !5
  %62 = load i32, i32* @W, align 4, !tbaa !5
  %63 = add nsw i32 %62, %61
  invoke void @_ZN5Dinic7addEdgeEiixi(%struct.Dinic* nonnull align 8 dereferenceable(96) %1, i32 %63, i32 %26, i64 1000000000, i32 0)
          to label %64 unwind label %55

64:                                               ; preds = %60
  %65 = load i32, i32* @H, align 4, !tbaa !5
  %66 = load i32, i32* @W, align 4, !tbaa !5
  %67 = add nsw i32 %66, %65
  %68 = trunc i64 %42 to i32
  %69 = add nsw i32 %65, %68
  invoke void @_ZN5Dinic7addEdgeEiixi(%struct.Dinic* nonnull align 8 dereferenceable(96) %1, i32 %67, i32 %69, i64 1000000000, i32 0)
          to label %70 unwind label %55

70:                                               ; preds = %64
  %71 = load i8*, i8** %16, align 8, !tbaa !16
  %72 = getelementptr inbounds i8, i8* %71, i64 %42
  %73 = load i8, i8* %72, align 1, !tbaa !15
  br label %74

74:                                               ; preds = %70, %57
  %75 = phi i8 [ %73, %70 ], [ %58, %57 ]
  %76 = icmp eq i8 %75, 84
  br i1 %76, label %77, label %89

77:                                               ; preds = %74
  %78 = load i32, i32* @H, align 4, !tbaa !5
  %79 = load i32, i32* @W, align 4, !tbaa !5
  %80 = add i32 %78, 1
  %81 = add i32 %80, %79
  invoke void @_ZN5Dinic7addEdgeEiixi(%struct.Dinic* nonnull align 8 dereferenceable(96) %1, i32 %26, i32 %81, i64 1000000000, i32 0)
          to label %82 unwind label %55

82:                                               ; preds = %77
  %83 = load i32, i32* @H, align 4, !tbaa !5
  %84 = trunc i64 %42 to i32
  %85 = add nsw i32 %83, %84
  %86 = load i32, i32* @W, align 4, !tbaa !5
  %87 = add i32 %83, 1
  %88 = add i32 %87, %86
  invoke void @_ZN5Dinic7addEdgeEiixi(%struct.Dinic* nonnull align 8 dereferenceable(96) %1, i32 %85, i32 %88, i64 1000000000, i32 0)
          to label %89 unwind label %55

89:                                               ; preds = %74, %82
  %90 = add nuw nsw i64 %42, 1
  %91 = load i32, i32* @W, align 4, !tbaa !5
  %92 = sext i32 %91 to i64
  %93 = icmp slt i64 %90, %92
  br i1 %93, label %41, label %31, !llvm.loop !19

94:                                               ; preds = %55, %39
  %95 = phi { i8*, i32 } [ %56, %55 ], [ %40, %39 ]
  %96 = load i8*, i8** %16, align 8, !tbaa !16
  %97 = icmp eq i8* %96, %15
  br i1 %97, label %99, label %98

98:                                               ; preds = %94
  call void @_ZdlPv(i8* %96) #13
  br label %99

99:                                               ; preds = %94, %98
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %11) #13
  br label %152

100:                                              ; preds = %19
  %101 = icmp sgt i64 %24, 100000000
  br i1 %101, label %102, label %106

102:                                              ; preds = %100
  %103 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i64 3)
          to label %110 unwind label %104

104:                                              ; preds = %108, %106, %102, %19
  %105 = landingpad { i8*, i32 }
          cleanup
  br label %152

106:                                              ; preds = %100
  %107 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %24)
          to label %108 unwind label %104

108:                                              ; preds = %106
  %109 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %107, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0), i64 1)
          to label %110 unwind label %104

110:                                              ; preds = %108, %102
  %111 = getelementptr inbounds %struct.Dinic, %struct.Dinic* %1, i64 0, i32 3, i32 0, i32 0, i32 0, i32 0
  %112 = load %"class.std::vector.5"*, %"class.std::vector.5"** %111, align 8, !tbaa !20
  %113 = getelementptr inbounds %struct.Dinic, %struct.Dinic* %1, i64 0, i32 3, i32 0, i32 0, i32 0, i32 1
  %114 = load %"class.std::vector.5"*, %"class.std::vector.5"** %113, align 8, !tbaa !22
  %115 = icmp eq %"class.std::vector.5"* %112, %114
  br i1 %115, label %128, label %116

116:                                              ; preds = %110, %123
  %117 = phi %"class.std::vector.5"* [ %124, %123 ], [ %112, %110 ]
  %118 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %117, i64 0, i32 0, i32 0, i32 0, i32 0
  %119 = load %"struct.Dinic::Edge"*, %"struct.Dinic::Edge"** %118, align 8, !tbaa !23
  %120 = icmp eq %"struct.Dinic::Edge"* %119, null
  br i1 %120, label %123, label %121

121:                                              ; preds = %116
  %122 = bitcast %"struct.Dinic::Edge"* %119 to i8*
  call void @_ZdlPv(i8* nonnull %122) #13
  br label %123

123:                                              ; preds = %121, %116
  %124 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %117, i64 1
  %125 = icmp eq %"class.std::vector.5"* %124, %114
  br i1 %125, label %126, label %116, !llvm.loop !25

126:                                              ; preds = %123
  %127 = load %"class.std::vector.5"*, %"class.std::vector.5"** %111, align 8, !tbaa !20
  br label %128

128:                                              ; preds = %126, %110
  %129 = phi %"class.std::vector.5"* [ %127, %126 ], [ %112, %110 ]
  %130 = icmp eq %"class.std::vector.5"* %129, null
  br i1 %130, label %133, label %131

131:                                              ; preds = %128
  %132 = bitcast %"class.std::vector.5"* %129 to i8*
  call void @_ZdlPv(i8* nonnull %132) #13
  br label %133

133:                                              ; preds = %131, %128
  %134 = getelementptr inbounds %struct.Dinic, %struct.Dinic* %1, i64 0, i32 2, i32 0, i32 0, i32 0, i32 0
  %135 = load i32*, i32** %134, align 8, !tbaa !26
  %136 = icmp eq i32* %135, null
  br i1 %136, label %139, label %137

137:                                              ; preds = %133
  %138 = bitcast i32* %135 to i8*
  call void @_ZdlPv(i8* nonnull %138) #13
  br label %139

139:                                              ; preds = %137, %133
  %140 = getelementptr inbounds %struct.Dinic, %struct.Dinic* %1, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0
  %141 = load i32*, i32** %140, align 8, !tbaa !26
  %142 = icmp eq i32* %141, null
  br i1 %142, label %145, label %143

143:                                              ; preds = %139
  %144 = bitcast i32* %141 to i8*
  call void @_ZdlPv(i8* nonnull %144) #13
  br label %145

145:                                              ; preds = %143, %139
  %146 = getelementptr inbounds %struct.Dinic, %struct.Dinic* %1, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %147 = load i32*, i32** %146, align 8, !tbaa !26
  %148 = icmp eq i32* %147, null
  br i1 %148, label %151, label %149

149:                                              ; preds = %145
  %150 = bitcast i32* %147 to i8*
  call void @_ZdlPv(i8* nonnull %150) #13
  br label %151

151:                                              ; preds = %145, %149
  call void @llvm.lifetime.end.p0i8(i64 96, i8* nonnull %6) #13
  ret i32 0

152:                                              ; preds = %104, %99
  %153 = phi { i8*, i32 } [ %95, %99 ], [ %105, %104 ]
  call void @_ZN5DinicD2Ev(%struct.Dinic* nonnull align 8 dereferenceable(96) %1) #13
  call void @llvm.lifetime.end.p0i8(i64 96, i8* nonnull %6) #13
  resume { i8*, i32 } %153
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZN5DinicC2Ei(%struct.Dinic* nonnull align 8 dereferenceable(96) %0, i32 %1) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = sext i32 %1 to i64
  %4 = icmp slt i32 %1, 0
  br i1 %4, label %5, label %6

5:                                                ; preds = %2
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.2, i64 0, i64 0)) #14
  unreachable

6:                                                ; preds = %2
  %7 = bitcast %struct.Dinic* %0 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %7, i8 0, i64 24, i1 false) #13
  %8 = icmp eq i32 %1, 0
  br i1 %8, label %54, label %9

9:                                                ; preds = %6
  %10 = shl nuw nsw i64 %3, 2
  %11 = tail call noalias nonnull i8* @_Znwm(i64 %10) #15
  %12 = bitcast i8* %11 to i32*
  %13 = getelementptr inbounds %struct.Dinic, %struct.Dinic* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %14 = bitcast %struct.Dinic* %0 to i8**
  store i8* %11, i8** %14, align 8, !tbaa !26
  %15 = getelementptr inbounds i32, i32* %12, i64 %3
  %16 = getelementptr inbounds %struct.Dinic, %struct.Dinic* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2
  store i32* %15, i32** %16, align 8, !tbaa !28
  store i32 0, i32* %12, align 4, !tbaa !5
  %17 = getelementptr inbounds i8, i8* %11, i64 4
  %18 = bitcast i8* %17 to i32*
  %19 = icmp eq i32 %1, 1
  br i1 %19, label %22, label %20

20:                                               ; preds = %9
  %21 = add nsw i64 %10, -4
  tail call void @llvm.memset.p0i8.i64(i8* nonnull align 4 %17, i8 0, i64 %21, i1 false)
  br label %22

22:                                               ; preds = %9, %20
  %23 = phi i32* [ %15, %20 ], [ %18, %9 ]
  %24 = getelementptr inbounds %struct.Dinic, %struct.Dinic* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 1
  store i32* %23, i32** %24, align 8, !tbaa !29
  %25 = getelementptr inbounds %struct.Dinic, %struct.Dinic* %0, i64 0, i32 1
  %26 = bitcast %"class.std::vector"* %25 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %26, i8 0, i64 24, i1 false) #13
  %27 = invoke noalias nonnull i8* @_Znwm(i64 %10) #15
          to label %28 unwind label %85

28:                                               ; preds = %22
  %29 = bitcast i8* %27 to i32*
  %30 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %25, i64 0, i32 0, i32 0, i32 0, i32 0
  %31 = bitcast %"class.std::vector"* %25 to i8**
  store i8* %27, i8** %31, align 8, !tbaa !26
  %32 = getelementptr inbounds i32, i32* %29, i64 %3
  %33 = getelementptr inbounds %struct.Dinic, %struct.Dinic* %0, i64 0, i32 1, i32 0, i32 0, i32 0, i32 2
  store i32* %32, i32** %33, align 8, !tbaa !28
  store i32 0, i32* %29, align 4, !tbaa !5
  %34 = getelementptr inbounds i8, i8* %27, i64 4
  %35 = bitcast i8* %34 to i32*
  br i1 %19, label %38, label %36

36:                                               ; preds = %28
  %37 = add nsw i64 %10, -4
  tail call void @llvm.memset.p0i8.i64(i8* nonnull align 4 %34, i8 0, i64 %37, i1 false)
  br label %38

38:                                               ; preds = %28, %36
  %39 = phi i32* [ %32, %36 ], [ %35, %28 ]
  %40 = getelementptr inbounds %struct.Dinic, %struct.Dinic* %0, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1
  store i32* %39, i32** %40, align 8, !tbaa !29
  %41 = getelementptr inbounds %struct.Dinic, %struct.Dinic* %0, i64 0, i32 2
  %42 = bitcast %"class.std::vector"* %41 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %42, i8 0, i64 24, i1 false) #13
  %43 = invoke noalias nonnull i8* @_Znwm(i64 %10) #15
          to label %44 unwind label %87

44:                                               ; preds = %38
  %45 = bitcast i8* %43 to i32*
  %46 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %41, i64 0, i32 0, i32 0, i32 0, i32 0
  %47 = bitcast %"class.std::vector"* %41 to i8**
  store i8* %43, i8** %47, align 8, !tbaa !26
  %48 = getelementptr inbounds i32, i32* %45, i64 %3
  %49 = getelementptr inbounds %struct.Dinic, %struct.Dinic* %0, i64 0, i32 2, i32 0, i32 0, i32 0, i32 2
  store i32* %48, i32** %49, align 8, !tbaa !28
  store i32 0, i32* %45, align 4, !tbaa !5
  %50 = getelementptr inbounds i8, i8* %43, i64 4
  %51 = bitcast i8* %50 to i32*
  br i1 %19, label %70, label %52

52:                                               ; preds = %44
  %53 = add nsw i64 %10, -4
  tail call void @llvm.memset.p0i8.i64(i8* nonnull align 4 %50, i8 0, i64 %53, i1 false)
  br label %70

54:                                               ; preds = %6
  %55 = getelementptr inbounds i32, i32* null, i64 %3
  %56 = getelementptr inbounds %struct.Dinic, %struct.Dinic* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2
  store i32* %55, i32** %56, align 8, !tbaa !28
  %57 = bitcast %struct.Dinic* %0 to <2 x i32*>*
  store <2 x i32*> zeroinitializer, <2 x i32*>* %57, align 8, !tbaa !30
  %58 = getelementptr inbounds %struct.Dinic, %struct.Dinic* %0, i64 0, i32 1
  %59 = getelementptr inbounds %struct.Dinic, %struct.Dinic* %0, i64 0, i32 1, i32 0, i32 0, i32 0, i32 2
  %60 = bitcast %"class.std::vector"* %58 to i64*
  store i64 0, i64* %60, align 8
  store i32* %55, i32** %59, align 8, !tbaa !28
  %61 = getelementptr inbounds %struct.Dinic, %struct.Dinic* %0, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1
  store i32* null, i32** %61, align 8, !tbaa !29
  %62 = getelementptr inbounds %struct.Dinic, %struct.Dinic* %0, i64 0, i32 2
  %63 = getelementptr inbounds %struct.Dinic, %struct.Dinic* %0, i64 0, i32 2, i32 0, i32 0, i32 0, i32 2
  %64 = bitcast %"class.std::vector"* %62 to i64*
  store i64 0, i64* %64, align 8
  store i32* %55, i32** %63, align 8, !tbaa !28
  %65 = getelementptr inbounds %struct.Dinic, %struct.Dinic* %0, i64 0, i32 2, i32 0, i32 0, i32 0, i32 1
  store i32* null, i32** %65, align 8, !tbaa !29
  %66 = getelementptr inbounds %struct.Dinic, %struct.Dinic* %0, i64 0, i32 3
  %67 = getelementptr %"class.std::vector.5", %"class.std::vector.5"* null, i64 %3
  %68 = getelementptr inbounds %struct.Dinic, %struct.Dinic* %0, i64 0, i32 3, i32 0, i32 0, i32 0, i32 2
  %69 = bitcast %"class.std::vector.0"* %66 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %69, i8 0, i64 16, i1 false)
  store %"class.std::vector.5"* %67, %"class.std::vector.5"** %68, align 8, !tbaa !31
  br label %82

70:                                               ; preds = %44, %52
  %71 = phi i32* [ %48, %52 ], [ %51, %44 ]
  %72 = getelementptr inbounds %struct.Dinic, %struct.Dinic* %0, i64 0, i32 2, i32 0, i32 0, i32 0, i32 1
  store i32* %71, i32** %72, align 8, !tbaa !29
  %73 = getelementptr inbounds %struct.Dinic, %struct.Dinic* %0, i64 0, i32 3
  %74 = bitcast %"class.std::vector.0"* %73 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %74, i8 0, i64 24, i1 false) #13
  %75 = mul nuw nsw i64 %3, 24
  %76 = invoke noalias nonnull i8* @_Znwm(i64 %75) #15
          to label %77 unwind label %89

77:                                               ; preds = %70
  %78 = bitcast i8* %76 to %"class.std::vector.5"*
  %79 = bitcast %"class.std::vector.0"* %73 to i8**
  store i8* %76, i8** %79, align 8, !tbaa !20
  %80 = getelementptr %"class.std::vector.5", %"class.std::vector.5"* %78, i64 %3
  %81 = getelementptr inbounds %struct.Dinic, %struct.Dinic* %0, i64 0, i32 3, i32 0, i32 0, i32 0, i32 2
  store %"class.std::vector.5"* %80, %"class.std::vector.5"** %81, align 8, !tbaa !31
  tail call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %76, i8 0, i64 %75, i1 false)
  br label %82

82:                                               ; preds = %77, %54
  %83 = phi %"class.std::vector.5"* [ %80, %77 ], [ null, %54 ]
  %84 = getelementptr inbounds %struct.Dinic, %struct.Dinic* %0, i64 0, i32 3, i32 0, i32 0, i32 0, i32 1
  store %"class.std::vector.5"* %83, %"class.std::vector.5"** %84, align 8, !tbaa !22
  ret void

85:                                               ; preds = %22
  %86 = landingpad { i8*, i32 }
          cleanup
  br label %101

87:                                               ; preds = %38
  %88 = landingpad { i8*, i32 }
          cleanup
  br label %95

89:                                               ; preds = %70
  %90 = landingpad { i8*, i32 }
          cleanup
  %91 = load i32*, i32** %46, align 8, !tbaa !26
  %92 = icmp eq i32* %91, null
  br i1 %92, label %95, label %93

93:                                               ; preds = %89
  %94 = bitcast i32* %91 to i8*
  tail call void @_ZdlPv(i8* nonnull %94) #13
  br label %95

95:                                               ; preds = %93, %89, %87
  %96 = phi { i8*, i32 } [ %88, %87 ], [ %90, %89 ], [ %90, %93 ]
  %97 = load i32*, i32** %30, align 8, !tbaa !26
  %98 = icmp eq i32* %97, null
  br i1 %98, label %101, label %99

99:                                               ; preds = %95
  %100 = bitcast i32* %97 to i8*
  tail call void @_ZdlPv(i8* nonnull %100) #13
  br label %101

101:                                              ; preds = %99, %95, %85
  %102 = phi { i8*, i32 } [ %86, %85 ], [ %96, %95 ], [ %96, %99 ]
  %103 = load i32*, i32** %13, align 8, !tbaa !26
  %104 = icmp eq i32* %103, null
  br i1 %104, label %107, label %105

105:                                              ; preds = %101
  %106 = bitcast i32* %103 to i8*
  tail call void @_ZdlPv(i8* nonnull %106) #13
  br label %107

107:                                              ; preds = %105, %101
  resume { i8*, i32 } %102
}

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZN5Dinic7addEdgeEiixi(%struct.Dinic* nonnull align 8 dereferenceable(96) %0, i32 %1, i32 %2, i64 %3, i32 %4) local_unnamed_addr #5 comdat align 2 {
  %6 = sext i32 %1 to i64
  %7 = getelementptr inbounds %struct.Dinic, %struct.Dinic* %0, i64 0, i32 3, i32 0, i32 0, i32 0, i32 0
  %8 = load %"class.std::vector.5"*, %"class.std::vector.5"** %7, align 8, !tbaa !20
  %9 = sext i32 %2 to i64
  %10 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %8, i64 %9, i32 0, i32 0, i32 0, i32 1
  %11 = load %"struct.Dinic::Edge"*, %"struct.Dinic::Edge"** %10, align 8, !tbaa !32
  %12 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %8, i64 %9, i32 0, i32 0, i32 0, i32 0
  %13 = load %"struct.Dinic::Edge"*, %"struct.Dinic::Edge"** %12, align 8, !tbaa !23
  %14 = ptrtoint %"struct.Dinic::Edge"* %11 to i64
  %15 = ptrtoint %"struct.Dinic::Edge"* %13 to i64
  %16 = sub i64 %14, %15
  %17 = sdiv exact i64 %16, 24
  %18 = trunc i64 %17 to i32
  %19 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %8, i64 %6, i32 0, i32 0, i32 0, i32 1
  %20 = load %"struct.Dinic::Edge"*, %"struct.Dinic::Edge"** %19, align 8, !tbaa !32
  %21 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %8, i64 %6, i32 0, i32 0, i32 0, i32 2
  %22 = load %"struct.Dinic::Edge"*, %"struct.Dinic::Edge"** %21, align 8, !tbaa !33
  %23 = icmp eq %"struct.Dinic::Edge"* %20, %22
  br i1 %23, label %31, label %24

24:                                               ; preds = %5
  %25 = getelementptr inbounds %"struct.Dinic::Edge", %"struct.Dinic::Edge"* %20, i64 0, i32 0
  store i32 %2, i32* %25, align 8, !tbaa.struct !34
  %26 = getelementptr inbounds %"struct.Dinic::Edge", %"struct.Dinic::Edge"* %20, i64 0, i32 1
  store i32 %18, i32* %26, align 4, !tbaa.struct !37
  %27 = getelementptr inbounds %"struct.Dinic::Edge", %"struct.Dinic::Edge"* %20, i64 0, i32 2
  store i64 %3, i64* %27, align 8, !tbaa.struct !38
  %28 = getelementptr inbounds %"struct.Dinic::Edge", %"struct.Dinic::Edge"* %20, i64 0, i32 3
  store i64 0, i64* %28, align 8, !tbaa.struct !39
  %29 = load %"struct.Dinic::Edge"*, %"struct.Dinic::Edge"** %19, align 8, !tbaa !32
  %30 = getelementptr inbounds %"struct.Dinic::Edge", %"struct.Dinic::Edge"* %29, i64 1
  store %"struct.Dinic::Edge"* %30, %"struct.Dinic::Edge"** %19, align 8, !tbaa !32
  br label %67

31:                                               ; preds = %5
  %32 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %8, i64 %6, i32 0, i32 0, i32 0, i32 0
  %33 = load %"struct.Dinic::Edge"*, %"struct.Dinic::Edge"** %32, align 8, !tbaa !23
  %34 = ptrtoint %"struct.Dinic::Edge"* %20 to i64
  %35 = ptrtoint %"struct.Dinic::Edge"* %33 to i64
  %36 = sub i64 %34, %35
  %37 = sdiv exact i64 %36, 24
  %38 = icmp eq i64 %36, 9223372036854775800
  br i1 %38, label %39, label %40

39:                                               ; preds = %31
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.3, i64 0, i64 0)) #14
  unreachable

40:                                               ; preds = %31
  %41 = icmp eq i64 %36, 0
  %42 = select i1 %41, i64 1, i64 %37
  %43 = add nsw i64 %42, %37
  %44 = icmp ult i64 %43, %37
  %45 = icmp ugt i64 %43, 384307168202282325
  %46 = or i1 %44, %45
  %47 = select i1 %46, i64 384307168202282325, i64 %43
  %48 = mul nuw nsw i64 %47, 24
  %49 = tail call noalias nonnull i8* @_Znwm(i64 %48) #15
  %50 = bitcast i8* %49 to %"struct.Dinic::Edge"*
  %51 = getelementptr inbounds %"struct.Dinic::Edge", %"struct.Dinic::Edge"* %50, i64 %37
  %52 = getelementptr inbounds %"struct.Dinic::Edge", %"struct.Dinic::Edge"* %51, i64 0, i32 0
  store i32 %2, i32* %52, align 8, !tbaa.struct !34
  %53 = getelementptr inbounds %"struct.Dinic::Edge", %"struct.Dinic::Edge"* %50, i64 %37, i32 1
  store i32 %18, i32* %53, align 4, !tbaa.struct !37
  %54 = getelementptr inbounds %"struct.Dinic::Edge", %"struct.Dinic::Edge"* %50, i64 %37, i32 2
  store i64 %3, i64* %54, align 8, !tbaa.struct !38
  %55 = getelementptr inbounds %"struct.Dinic::Edge", %"struct.Dinic::Edge"* %50, i64 %37, i32 3
  store i64 0, i64* %55, align 8, !tbaa.struct !39
  %56 = icmp sgt i64 %36, 0
  br i1 %56, label %57, label %59

57:                                               ; preds = %40
  %58 = bitcast %"struct.Dinic::Edge"* %33 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* nonnull align 8 %49, i8* align 8 %58, i64 %36, i1 false) #13
  br label %59

59:                                               ; preds = %57, %40
  %60 = getelementptr inbounds %"struct.Dinic::Edge", %"struct.Dinic::Edge"* %51, i64 1
  %61 = icmp eq %"struct.Dinic::Edge"* %33, null
  br i1 %61, label %64, label %62

62:                                               ; preds = %59
  %63 = bitcast %"struct.Dinic::Edge"* %33 to i8*
  tail call void @_ZdlPv(i8* nonnull %63) #13
  br label %64

64:                                               ; preds = %62, %59
  %65 = bitcast %"struct.Dinic::Edge"** %32 to i8**
  store i8* %49, i8** %65, align 8, !tbaa !23
  store %"struct.Dinic::Edge"* %60, %"struct.Dinic::Edge"** %19, align 8, !tbaa !32
  %66 = getelementptr inbounds %"struct.Dinic::Edge", %"struct.Dinic::Edge"* %50, i64 %47
  store %"struct.Dinic::Edge"* %66, %"struct.Dinic::Edge"** %21, align 8, !tbaa !33
  br label %67

67:                                               ; preds = %24, %64
  %68 = load %"class.std::vector.5"*, %"class.std::vector.5"** %7, align 8, !tbaa !20
  %69 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %68, i64 %6, i32 0, i32 0, i32 0, i32 1
  %70 = load %"struct.Dinic::Edge"*, %"struct.Dinic::Edge"** %69, align 8, !tbaa !32
  %71 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %68, i64 %6, i32 0, i32 0, i32 0, i32 0
  %72 = load %"struct.Dinic::Edge"*, %"struct.Dinic::Edge"** %71, align 8, !tbaa !23
  %73 = ptrtoint %"struct.Dinic::Edge"* %70 to i64
  %74 = ptrtoint %"struct.Dinic::Edge"* %72 to i64
  %75 = sub i64 %73, %74
  %76 = sdiv exact i64 %75, 24
  %77 = trunc i64 %76 to i32
  %78 = add nsw i32 %77, -1
  %79 = sext i32 %4 to i64
  %80 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %68, i64 %9, i32 0, i32 0, i32 0, i32 1
  %81 = load %"struct.Dinic::Edge"*, %"struct.Dinic::Edge"** %80, align 8, !tbaa !32
  %82 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %68, i64 %9, i32 0, i32 0, i32 0, i32 2
  %83 = load %"struct.Dinic::Edge"*, %"struct.Dinic::Edge"** %82, align 8, !tbaa !33
  %84 = icmp eq %"struct.Dinic::Edge"* %81, %83
  br i1 %84, label %92, label %85

85:                                               ; preds = %67
  %86 = getelementptr inbounds %"struct.Dinic::Edge", %"struct.Dinic::Edge"* %81, i64 0, i32 0
  store i32 %1, i32* %86, align 8, !tbaa.struct !34
  %87 = getelementptr inbounds %"struct.Dinic::Edge", %"struct.Dinic::Edge"* %81, i64 0, i32 1
  store i32 %78, i32* %87, align 4, !tbaa.struct !37
  %88 = getelementptr inbounds %"struct.Dinic::Edge", %"struct.Dinic::Edge"* %81, i64 0, i32 2
  store i64 %79, i64* %88, align 8, !tbaa.struct !38
  %89 = getelementptr inbounds %"struct.Dinic::Edge", %"struct.Dinic::Edge"* %81, i64 0, i32 3
  store i64 0, i64* %89, align 8, !tbaa.struct !39
  %90 = load %"struct.Dinic::Edge"*, %"struct.Dinic::Edge"** %80, align 8, !tbaa !32
  %91 = getelementptr inbounds %"struct.Dinic::Edge", %"struct.Dinic::Edge"* %90, i64 1
  store %"struct.Dinic::Edge"* %91, %"struct.Dinic::Edge"** %80, align 8, !tbaa !32
  br label %128

92:                                               ; preds = %67
  %93 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %68, i64 %9, i32 0, i32 0, i32 0, i32 0
  %94 = load %"struct.Dinic::Edge"*, %"struct.Dinic::Edge"** %93, align 8, !tbaa !23
  %95 = ptrtoint %"struct.Dinic::Edge"* %81 to i64
  %96 = ptrtoint %"struct.Dinic::Edge"* %94 to i64
  %97 = sub i64 %95, %96
  %98 = sdiv exact i64 %97, 24
  %99 = icmp eq i64 %97, 9223372036854775800
  br i1 %99, label %100, label %101

100:                                              ; preds = %92
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.3, i64 0, i64 0)) #14
  unreachable

101:                                              ; preds = %92
  %102 = icmp eq i64 %97, 0
  %103 = select i1 %102, i64 1, i64 %98
  %104 = add nsw i64 %103, %98
  %105 = icmp ult i64 %104, %98
  %106 = icmp ugt i64 %104, 384307168202282325
  %107 = or i1 %105, %106
  %108 = select i1 %107, i64 384307168202282325, i64 %104
  %109 = mul nuw nsw i64 %108, 24
  %110 = tail call noalias nonnull i8* @_Znwm(i64 %109) #15
  %111 = bitcast i8* %110 to %"struct.Dinic::Edge"*
  %112 = getelementptr inbounds %"struct.Dinic::Edge", %"struct.Dinic::Edge"* %111, i64 %98
  %113 = getelementptr inbounds %"struct.Dinic::Edge", %"struct.Dinic::Edge"* %112, i64 0, i32 0
  store i32 %1, i32* %113, align 8, !tbaa.struct !34
  %114 = getelementptr inbounds %"struct.Dinic::Edge", %"struct.Dinic::Edge"* %111, i64 %98, i32 1
  store i32 %78, i32* %114, align 4, !tbaa.struct !37
  %115 = getelementptr inbounds %"struct.Dinic::Edge", %"struct.Dinic::Edge"* %111, i64 %98, i32 2
  store i64 %79, i64* %115, align 8, !tbaa.struct !38
  %116 = getelementptr inbounds %"struct.Dinic::Edge", %"struct.Dinic::Edge"* %111, i64 %98, i32 3
  store i64 0, i64* %116, align 8, !tbaa.struct !39
  %117 = icmp sgt i64 %97, 0
  br i1 %117, label %118, label %120

118:                                              ; preds = %101
  %119 = bitcast %"struct.Dinic::Edge"* %94 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* nonnull align 8 %110, i8* align 8 %119, i64 %97, i1 false) #13
  br label %120

120:                                              ; preds = %118, %101
  %121 = getelementptr inbounds %"struct.Dinic::Edge", %"struct.Dinic::Edge"* %112, i64 1
  %122 = icmp eq %"struct.Dinic::Edge"* %94, null
  br i1 %122, label %125, label %123

123:                                              ; preds = %120
  %124 = bitcast %"struct.Dinic::Edge"* %94 to i8*
  tail call void @_ZdlPv(i8* nonnull %124) #13
  br label %125

125:                                              ; preds = %123, %120
  %126 = bitcast %"struct.Dinic::Edge"** %93 to i8**
  store i8* %110, i8** %126, align 8, !tbaa !23
  store %"struct.Dinic::Edge"* %121, %"struct.Dinic::Edge"** %80, align 8, !tbaa !32
  %127 = getelementptr inbounds %"struct.Dinic::Edge", %"struct.Dinic::Edge"* %111, i64 %108
  store %"struct.Dinic::Edge"* %127, %"struct.Dinic::Edge"** %82, align 8, !tbaa !33
  br label %128

128:                                              ; preds = %85, %125
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local i64 @_ZN5Dinic4calcEii(%struct.Dinic* nonnull align 8 dereferenceable(96) %0, i32 %1, i32 %2) local_unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = getelementptr inbounds %struct.Dinic, %struct.Dinic* %0, i64 0, i32 2, i32 0, i32 0, i32 0, i32 0
  %5 = load i32*, i32** %4, align 8, !tbaa !26
  store i32 %1, i32* %5, align 4, !tbaa !5
  %6 = getelementptr inbounds %struct.Dinic, %struct.Dinic* %0, i64 0, i32 2, i32 0, i32 0, i32 0, i32 1
  %7 = getelementptr inbounds %struct.Dinic, %struct.Dinic* %0, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0
  %8 = getelementptr inbounds %struct.Dinic, %struct.Dinic* %0, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1
  %9 = getelementptr inbounds %struct.Dinic, %struct.Dinic* %0, i64 0, i32 1, i32 0, i32 0, i32 0, i32 2
  %10 = getelementptr inbounds %struct.Dinic, %struct.Dinic* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2
  %11 = getelementptr inbounds %struct.Dinic, %struct.Dinic* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %12 = getelementptr inbounds %struct.Dinic, %struct.Dinic* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %13 = bitcast %struct.Dinic* %0 to i8**
  %14 = sext i32 %1 to i64
  %15 = sext i32 %2 to i64
  %16 = getelementptr inbounds %struct.Dinic, %struct.Dinic* %0, i64 0, i32 3, i32 0, i32 0, i32 0, i32 0
  br label %17

17:                                               ; preds = %3, %192
  %18 = phi i64 [ 0, %3 ], [ %193, %192 ]
  %19 = phi i64 [ 0, %3 ], [ %186, %192 ]
  %20 = sub nuw nsw i64 30, %18
  br label %22

21:                                               ; preds = %192
  ret i64 %186

22:                                               ; preds = %17, %187
  %23 = phi i64 [ %186, %187 ], [ %19, %17 ]
  %24 = load i32*, i32** %6, align 8, !tbaa !29
  %25 = load i32*, i32** %4, align 8, !tbaa !26
  %26 = ptrtoint i32* %24 to i64
  %27 = ptrtoint i32* %25 to i64
  %28 = sub i64 %26, %27
  %29 = shl i64 %28, 30
  %30 = ashr exact i64 %29, 32
  %31 = icmp slt i64 %29, 0
  br i1 %31, label %32, label %33

32:                                               ; preds = %22
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.2, i64 0, i64 0)) #14
  unreachable

33:                                               ; preds = %22
  %34 = icmp eq i64 %29, 0
  br i1 %34, label %35, label %37

35:                                               ; preds = %33
  %36 = getelementptr inbounds i32, i32* null, i64 %30
  br label %47

37:                                               ; preds = %33
  %38 = and i64 %28, 17179869183
  %39 = tail call noalias nonnull i8* @_Znwm(i64 %38) #15
  %40 = bitcast i8* %39 to i32*
  %41 = getelementptr inbounds i32, i32* %40, i64 %30
  store i32 0, i32* %40, align 4, !tbaa !5
  %42 = getelementptr inbounds i8, i8* %39, i64 4
  %43 = bitcast i8* %42 to i32*
  %44 = icmp eq i64 %29, 4294967296
  br i1 %44, label %47, label %45

45:                                               ; preds = %37
  %46 = add nsw i64 %38, -4
  tail call void @llvm.memset.p0i8.i64(i8* nonnull align 4 %42, i8 0, i64 %46, i1 false)
  br label %47

47:                                               ; preds = %45, %37, %35
  %48 = phi i32* [ %41, %37 ], [ %41, %45 ], [ %36, %35 ]
  %49 = phi i32* [ %40, %37 ], [ %40, %45 ], [ null, %35 ]
  %50 = phi i32* [ %43, %37 ], [ %41, %45 ], [ null, %35 ]
  %51 = load i32*, i32** %7, align 8, !tbaa !26
  store i32* %49, i32** %7, align 8, !tbaa !26
  store i32* %50, i32** %8, align 8, !tbaa !29
  store i32* %48, i32** %9, align 8, !tbaa !28
  %52 = icmp eq i32* %51, null
  br i1 %52, label %57, label %53

53:                                               ; preds = %47
  %54 = bitcast i32* %51 to i8*
  tail call void @_ZdlPv(i8* nonnull %54) #13
  %55 = load i32*, i32** %8, align 8, !tbaa !29
  %56 = load i32*, i32** %7, align 8, !tbaa !26
  br label %57

57:                                               ; preds = %47, %53
  %58 = phi i32* [ %49, %47 ], [ %56, %53 ]
  %59 = phi i32* [ %50, %47 ], [ %55, %53 ]
  %60 = ptrtoint i32* %59 to i64
  %61 = ptrtoint i32* %58 to i64
  %62 = sub i64 %60, %61
  %63 = ashr exact i64 %62, 2
  %64 = load i32*, i32** %10, align 8, !tbaa !28
  %65 = load i32*, i32** %11, align 8, !tbaa !26
  %66 = ptrtoint i32* %64 to i64
  %67 = ptrtoint i32* %65 to i64
  %68 = sub i64 %66, %67
  %69 = ashr exact i64 %68, 2
  %70 = icmp ugt i64 %63, %69
  br i1 %70, label %71, label %87

71:                                               ; preds = %57
  %72 = icmp ugt i64 %63, 2305843009213693951
  br i1 %72, label %73, label %74, !prof !40

73:                                               ; preds = %71
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #14
  unreachable

74:                                               ; preds = %71
  %75 = tail call noalias nonnull i8* @_Znwm(i64 %62) #15
  %76 = bitcast i8* %75 to i32*
  %77 = icmp eq i64 %62, 0
  br i1 %77, label %80, label %78

78:                                               ; preds = %74
  %79 = bitcast i32* %58 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 4 %75, i8* align 4 %79, i64 %62, i1 false) #13
  br label %80

80:                                               ; preds = %78, %74
  %81 = load i32*, i32** %11, align 8, !tbaa !26
  %82 = icmp eq i32* %81, null
  br i1 %82, label %85, label %83

83:                                               ; preds = %80
  %84 = bitcast i32* %81 to i8*
  tail call void @_ZdlPv(i8* nonnull %84) #13
  br label %85

85:                                               ; preds = %83, %80
  store i8* %75, i8** %13, align 8, !tbaa !26
  %86 = getelementptr inbounds i32, i32* %76, i64 %63
  store i32* %86, i32** %10, align 8, !tbaa !28
  br label %124

87:                                               ; preds = %57
  %88 = load i32*, i32** %12, align 8, !tbaa !29
  %89 = ptrtoint i32* %88 to i64
  %90 = sub i64 %89, %67
  %91 = ashr exact i64 %90, 2
  %92 = icmp ult i64 %91, %63
  br i1 %92, label %98, label %93

93:                                               ; preds = %87
  %94 = icmp eq i64 %62, 0
  br i1 %94, label %124, label %95

95:                                               ; preds = %93
  %96 = bitcast i32* %65 to i8*
  %97 = bitcast i32* %58 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %96, i8* align 4 %97, i64 %62, i1 false) #13
  br label %124

98:                                               ; preds = %87
  %99 = icmp eq i64 %90, 0
  br i1 %99, label %112, label %100

100:                                              ; preds = %98
  %101 = bitcast i32* %65 to i8*
  %102 = bitcast i32* %58 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %101, i8* align 4 %102, i64 %90, i1 false) #13
  %103 = load i32*, i32** %7, align 8, !tbaa !26
  %104 = load i32*, i32** %12, align 8, !tbaa !29
  %105 = load i32*, i32** %11, align 8, !tbaa !26
  %106 = load i32*, i32** %8, align 8, !tbaa !29
  %107 = ptrtoint i32* %104 to i64
  %108 = ptrtoint i32* %105 to i64
  %109 = sub i64 %107, %108
  %110 = ashr exact i64 %109, 2
  %111 = ptrtoint i32* %106 to i64
  br label %112

112:                                              ; preds = %100, %98
  %113 = phi i64 [ %60, %98 ], [ %111, %100 ]
  %114 = phi i64 [ 0, %98 ], [ %110, %100 ]
  %115 = phi i32* [ %88, %98 ], [ %104, %100 ]
  %116 = phi i32* [ %58, %98 ], [ %103, %100 ]
  %117 = getelementptr inbounds i32, i32* %116, i64 %114
  %118 = ptrtoint i32* %117 to i64
  %119 = sub i64 %113, %118
  %120 = icmp eq i64 %119, 0
  br i1 %120, label %124, label %121

121:                                              ; preds = %112
  %122 = bitcast i32* %115 to i8*
  %123 = bitcast i32* %117 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %122, i8* align 4 %123, i64 %119, i1 false) #13
  br label %124

124:                                              ; preds = %85, %93, %95, %112, %121
  %125 = load i32*, i32** %11, align 8, !tbaa !26
  %126 = getelementptr inbounds i32, i32* %125, i64 %63
  store i32* %126, i32** %12, align 8, !tbaa !29
  %127 = getelementptr inbounds i32, i32* %125, i64 %14
  store i32 1, i32* %127, align 4, !tbaa !5
  %128 = getelementptr inbounds i32, i32* %125, i64 %15
  %129 = load i32*, i32** %4, align 8
  %130 = load %"class.std::vector.5"*, %"class.std::vector.5"** %16, align 8
  br label %135

131:                                              ; preds = %178, %141
  %132 = phi i32 [ %137, %141 ], [ %179, %178 ]
  %133 = sext i32 %132 to i64
  %134 = icmp slt i64 %142, %133
  br i1 %134, label %135, label %140, !llvm.loop !41

135:                                              ; preds = %124, %131
  %136 = phi i64 [ 0, %124 ], [ %142, %131 ]
  %137 = phi i32 [ 1, %124 ], [ %132, %131 ]
  %138 = load i32, i32* %128, align 4, !tbaa !5
  %139 = icmp eq i32 %138, 0
  br i1 %139, label %141, label %140

140:                                              ; preds = %131, %135
  br label %182

141:                                              ; preds = %135
  %142 = add nuw nsw i64 %136, 1
  %143 = getelementptr inbounds i32, i32* %129, i64 %136
  %144 = load i32, i32* %143, align 4, !tbaa !5
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %130, i64 %145, i32 0, i32 0, i32 0, i32 0
  %147 = load %"struct.Dinic::Edge"*, %"struct.Dinic::Edge"** %146, align 8, !tbaa !30
  %148 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %130, i64 %145, i32 0, i32 0, i32 0, i32 1
  %149 = load %"struct.Dinic::Edge"*, %"struct.Dinic::Edge"** %148, align 8, !tbaa !30
  %150 = getelementptr inbounds i32, i32* %125, i64 %145
  %151 = icmp eq %"struct.Dinic::Edge"* %147, %149
  br i1 %151, label %131, label %152

152:                                              ; preds = %141, %178
  %153 = phi i32 [ %179, %178 ], [ %137, %141 ]
  %154 = phi %"struct.Dinic::Edge"* [ %180, %178 ], [ %147, %141 ]
  %155 = getelementptr inbounds %"struct.Dinic::Edge", %"struct.Dinic::Edge"* %154, i64 0, i32 0
  %156 = load i32, i32* %155, align 8, !tbaa !42
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds i32, i32* %125, i64 %157
  %159 = load i32, i32* %158, align 4, !tbaa !5
  %160 = icmp eq i32 %159, 0
  br i1 %160, label %161, label %178

161:                                              ; preds = %152
  %162 = getelementptr inbounds %"struct.Dinic::Edge", %"struct.Dinic::Edge"* %154, i64 0, i32 2
  %163 = load i64, i64* %162, align 8, !tbaa !44
  %164 = getelementptr inbounds %"struct.Dinic::Edge", %"struct.Dinic::Edge"* %154, i64 0, i32 3
  %165 = load i64, i64* %164, align 8, !tbaa !45
  %166 = sub nsw i64 %163, %165
  %167 = ashr i64 %166, %20
  %168 = icmp eq i64 %167, 0
  br i1 %168, label %178, label %169

169:                                              ; preds = %161
  %170 = add nsw i32 %153, 1
  %171 = sext i32 %153 to i64
  %172 = getelementptr inbounds i32, i32* %129, i64 %171
  store i32 %156, i32* %172, align 4, !tbaa !5
  %173 = load i32, i32* %150, align 4, !tbaa !5
  %174 = add nsw i32 %173, 1
  %175 = load i32, i32* %155, align 8, !tbaa !42
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds i32, i32* %125, i64 %176
  store i32 %174, i32* %177, align 4, !tbaa !5
  br label %178

178:                                              ; preds = %169, %161, %152
  %179 = phi i32 [ %153, %152 ], [ %170, %169 ], [ %153, %161 ]
  %180 = getelementptr inbounds %"struct.Dinic::Edge", %"struct.Dinic::Edge"* %154, i64 1
  %181 = icmp eq %"struct.Dinic::Edge"* %180, %149
  br i1 %181, label %131, label %152

182:                                              ; preds = %140, %182
  %183 = phi i64 [ %186, %182 ], [ %23, %140 ]
  %184 = tail call i64 @_ZN5Dinic3dfsEiix(%struct.Dinic* nonnull align 8 dereferenceable(96) %0, i32 %1, i32 %2, i64 9223372036854775807)
  %185 = icmp eq i64 %184, 0
  %186 = add nsw i64 %184, %183
  br i1 %185, label %187, label %182, !llvm.loop !46

187:                                              ; preds = %182
  %188 = load i32*, i32** %11, align 8, !tbaa !26
  %189 = getelementptr inbounds i32, i32* %188, i64 %15
  %190 = load i32, i32* %189, align 4, !tbaa !5
  %191 = icmp eq i32 %190, 0
  br i1 %191, label %192, label %22, !llvm.loop !47

192:                                              ; preds = %187
  %193 = add nuw nsw i64 %18, 1
  %194 = icmp eq i64 %193, 31
  br i1 %194, label %21, label %17, !llvm.loop !48
}

; Function Attrs: inlinehint nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZN5DinicD2Ev(%struct.Dinic* nonnull align 8 dereferenceable(96) %0) unnamed_addr #6 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %2 = getelementptr inbounds %struct.Dinic, %struct.Dinic* %0, i64 0, i32 3, i32 0, i32 0, i32 0, i32 0
  %3 = load %"class.std::vector.5"*, %"class.std::vector.5"** %2, align 8, !tbaa !20
  %4 = getelementptr inbounds %struct.Dinic, %struct.Dinic* %0, i64 0, i32 3, i32 0, i32 0, i32 0, i32 1
  %5 = load %"class.std::vector.5"*, %"class.std::vector.5"** %4, align 8, !tbaa !22
  %6 = icmp eq %"class.std::vector.5"* %3, %5
  br i1 %6, label %19, label %7

7:                                                ; preds = %1, %14
  %8 = phi %"class.std::vector.5"* [ %15, %14 ], [ %3, %1 ]
  %9 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %8, i64 0, i32 0, i32 0, i32 0, i32 0
  %10 = load %"struct.Dinic::Edge"*, %"struct.Dinic::Edge"** %9, align 8, !tbaa !23
  %11 = icmp eq %"struct.Dinic::Edge"* %10, null
  br i1 %11, label %14, label %12

12:                                               ; preds = %7
  %13 = bitcast %"struct.Dinic::Edge"* %10 to i8*
  tail call void @_ZdlPv(i8* nonnull %13) #13
  br label %14

14:                                               ; preds = %12, %7
  %15 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %8, i64 1
  %16 = icmp eq %"class.std::vector.5"* %15, %5
  br i1 %16, label %17, label %7, !llvm.loop !25

17:                                               ; preds = %14
  %18 = load %"class.std::vector.5"*, %"class.std::vector.5"** %2, align 8, !tbaa !20
  br label %19

19:                                               ; preds = %17, %1
  %20 = phi %"class.std::vector.5"* [ %18, %17 ], [ %3, %1 ]
  %21 = icmp eq %"class.std::vector.5"* %20, null
  br i1 %21, label %24, label %22

22:                                               ; preds = %19
  %23 = bitcast %"class.std::vector.5"* %20 to i8*
  tail call void @_ZdlPv(i8* nonnull %23) #13
  br label %24

24:                                               ; preds = %19, %22
  %25 = getelementptr inbounds %struct.Dinic, %struct.Dinic* %0, i64 0, i32 2, i32 0, i32 0, i32 0, i32 0
  %26 = load i32*, i32** %25, align 8, !tbaa !26
  %27 = icmp eq i32* %26, null
  br i1 %27, label %30, label %28

28:                                               ; preds = %24
  %29 = bitcast i32* %26 to i8*
  tail call void @_ZdlPv(i8* nonnull %29) #13
  br label %30

30:                                               ; preds = %24, %28
  %31 = getelementptr inbounds %struct.Dinic, %struct.Dinic* %0, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0
  %32 = load i32*, i32** %31, align 8, !tbaa !26
  %33 = icmp eq i32* %32, null
  br i1 %33, label %36, label %34

34:                                               ; preds = %30
  %35 = bitcast i32* %32 to i8*
  tail call void @_ZdlPv(i8* nonnull %35) #13
  br label %36

36:                                               ; preds = %30, %34
  %37 = getelementptr inbounds %struct.Dinic, %struct.Dinic* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %38 = load i32*, i32** %37, align 8, !tbaa !26
  %39 = icmp eq i32* %38, null
  br i1 %39, label %42, label %40

40:                                               ; preds = %36
  %41 = bitcast i32* %38 to i8*
  tail call void @_ZdlPv(i8* nonnull %41) #13
  br label %42

42:                                               ; preds = %36, %40
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #7

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #7

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #8

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #9

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #10

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #11

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #11

; Function Attrs: mustprogress sspstrong uwtable
define linkonce_odr dso_local i64 @_ZN5Dinic3dfsEiix(%struct.Dinic* nonnull align 8 dereferenceable(96) %0, i32 %1, i32 %2, i64 %3) local_unnamed_addr #12 comdat align 2 {
  %5 = icmp ne i32 %1, %2
  %6 = icmp ne i64 %3, 0
  %7 = select i1 %5, i1 %6, i1 false
  br i1 %7, label %8, label %83

8:                                                ; preds = %4
  %9 = sext i32 %1 to i64
  %10 = getelementptr inbounds %struct.Dinic, %struct.Dinic* %0, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0
  %11 = load i32*, i32** %10, align 8, !tbaa !26
  %12 = getelementptr inbounds i32, i32* %11, i64 %9
  %13 = getelementptr inbounds %struct.Dinic, %struct.Dinic* %0, i64 0, i32 3, i32 0, i32 0, i32 0, i32 0
  %14 = getelementptr inbounds %struct.Dinic, %struct.Dinic* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %15 = load i32, i32* %12, align 4, !tbaa !5
  %16 = load %"class.std::vector.5"*, %"class.std::vector.5"** %13, align 8, !tbaa !20
  %17 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %16, i64 %9, i32 0, i32 0, i32 0, i32 1
  %18 = load %"struct.Dinic::Edge"*, %"struct.Dinic::Edge"** %17, align 8, !tbaa !32
  %19 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %16, i64 %9, i32 0, i32 0, i32 0, i32 0
  %20 = load %"struct.Dinic::Edge"*, %"struct.Dinic::Edge"** %19, align 8, !tbaa !23
  %21 = ptrtoint %"struct.Dinic::Edge"* %18 to i64
  %22 = ptrtoint %"struct.Dinic::Edge"* %20 to i64
  %23 = sub i64 %21, %22
  %24 = sdiv exact i64 %23, 24
  %25 = trunc i64 %24 to i32
  %26 = icmp slt i32 %15, %25
  br i1 %26, label %27, label %83

27:                                               ; preds = %8, %69
  %28 = phi %"class.std::vector.5"* [ %70, %69 ], [ %16, %8 ]
  %29 = phi %"struct.Dinic::Edge"* [ %76, %69 ], [ %20, %8 ]
  %30 = phi i32 [ %72, %69 ], [ %15, %8 ]
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds %"struct.Dinic::Edge", %"struct.Dinic::Edge"* %29, i64 %31, i32 0
  %33 = load i32, i32* %32, align 8, !tbaa !42
  %34 = sext i32 %33 to i64
  %35 = load i32*, i32** %14, align 8, !tbaa !26
  %36 = getelementptr inbounds i32, i32* %35, i64 %34
  %37 = load i32, i32* %36, align 4, !tbaa !5
  %38 = getelementptr inbounds i32, i32* %35, i64 %9
  %39 = load i32, i32* %38, align 4, !tbaa !5
  %40 = add nsw i32 %39, 1
  %41 = icmp eq i32 %37, %40
  br i1 %41, label %42, label %69

42:                                               ; preds = %27
  %43 = getelementptr inbounds %"struct.Dinic::Edge", %"struct.Dinic::Edge"* %29, i64 %31, i32 2
  %44 = load i64, i64* %43, align 8, !tbaa !44
  %45 = getelementptr inbounds %"struct.Dinic::Edge", %"struct.Dinic::Edge"* %29, i64 %31, i32 3
  %46 = load i64, i64* %45, align 8, !tbaa !45
  %47 = sub nsw i64 %44, %46
  %48 = icmp slt i64 %47, %3
  %49 = select i1 %48, i64 %47, i64 %3
  %50 = tail call i64 @_ZN5Dinic3dfsEiix(%struct.Dinic* nonnull align 8 dereferenceable(96) %0, i32 %33, i32 %2, i64 %49)
  %51 = icmp eq i64 %50, 0
  br i1 %51, label %52, label %55

52:                                               ; preds = %42
  %53 = load i32, i32* %12, align 4, !tbaa !5
  %54 = load %"class.std::vector.5"*, %"class.std::vector.5"** %13, align 8, !tbaa !20
  br label %69

55:                                               ; preds = %42
  %56 = load i64, i64* %45, align 8, !tbaa !45
  %57 = add nsw i64 %56, %50
  store i64 %57, i64* %45, align 8, !tbaa !45
  %58 = load i32, i32* %32, align 8, !tbaa !42
  %59 = sext i32 %58 to i64
  %60 = load %"class.std::vector.5"*, %"class.std::vector.5"** %13, align 8, !tbaa !20
  %61 = getelementptr inbounds %"struct.Dinic::Edge", %"struct.Dinic::Edge"* %29, i64 %31, i32 1
  %62 = load i32, i32* %61, align 4, !tbaa !49
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %60, i64 %59, i32 0, i32 0, i32 0, i32 0
  %65 = load %"struct.Dinic::Edge"*, %"struct.Dinic::Edge"** %64, align 8, !tbaa !23
  %66 = getelementptr inbounds %"struct.Dinic::Edge", %"struct.Dinic::Edge"* %65, i64 %63, i32 3
  %67 = load i64, i64* %66, align 8, !tbaa !45
  %68 = sub nsw i64 %67, %50
  store i64 %68, i64* %66, align 8, !tbaa !45
  br label %83

69:                                               ; preds = %52, %27
  %70 = phi %"class.std::vector.5"* [ %54, %52 ], [ %28, %27 ]
  %71 = phi i32 [ %53, %52 ], [ %30, %27 ]
  %72 = add nsw i32 %71, 1
  store i32 %72, i32* %12, align 4, !tbaa !5
  %73 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %70, i64 %9, i32 0, i32 0, i32 0, i32 1
  %74 = load %"struct.Dinic::Edge"*, %"struct.Dinic::Edge"** %73, align 8, !tbaa !32
  %75 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %70, i64 %9, i32 0, i32 0, i32 0, i32 0
  %76 = load %"struct.Dinic::Edge"*, %"struct.Dinic::Edge"** %75, align 8, !tbaa !23
  %77 = ptrtoint %"struct.Dinic::Edge"* %74 to i64
  %78 = ptrtoint %"struct.Dinic::Edge"* %76 to i64
  %79 = sub i64 %77, %78
  %80 = sdiv exact i64 %79, 24
  %81 = trunc i64 %80 to i32
  %82 = icmp slt i32 %72, %81
  br i1 %82, label %27, label %83, !llvm.loop !50

83:                                               ; preds = %69, %8, %55, %4
  %84 = phi i64 [ %3, %4 ], [ %50, %55 ], [ 0, %8 ], [ 0, %69 ]
  ret i64 %84
}

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s683757624.cpp() #5 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #13
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { inlinehint nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #11 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #12 = { mustprogress sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nounwind }
attributes #14 = { noreturn }
attributes #15 = { allocsize(0) }

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
!9 = !{!10, !11, i64 0}
!10 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !11, i64 0}
!11 = !{!"any pointer", !7, i64 0}
!12 = !{!13, !14, i64 8}
!13 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !10, i64 0, !14, i64 8, !7, i64 16}
!14 = !{!"long", !7, i64 0}
!15 = !{!7, !7, i64 0}
!16 = !{!13, !11, i64 0}
!17 = distinct !{!17, !18}
!18 = !{!"llvm.loop.mustprogress"}
!19 = distinct !{!19, !18}
!20 = !{!21, !11, i64 0}
!21 = !{!"_ZTSNSt12_Vector_baseISt6vectorIN5Dinic4EdgeESaIS2_EESaIS4_EE17_Vector_impl_dataE", !11, i64 0, !11, i64 8, !11, i64 16}
!22 = !{!21, !11, i64 8}
!23 = !{!24, !11, i64 0}
!24 = !{!"_ZTSNSt12_Vector_baseIN5Dinic4EdgeESaIS1_EE17_Vector_impl_dataE", !11, i64 0, !11, i64 8, !11, i64 16}
!25 = distinct !{!25, !18}
!26 = !{!27, !11, i64 0}
!27 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataE", !11, i64 0, !11, i64 8, !11, i64 16}
!28 = !{!27, !11, i64 16}
!29 = !{!27, !11, i64 8}
!30 = !{!11, !11, i64 0}
!31 = !{!21, !11, i64 16}
!32 = !{!24, !11, i64 8}
!33 = !{!24, !11, i64 16}
!34 = !{i64 0, i64 4, !5, i64 4, i64 4, !5, i64 8, i64 8, !35, i64 16, i64 8, !35}
!35 = !{!36, !36, i64 0}
!36 = !{!"long long", !7, i64 0}
!37 = !{i64 0, i64 4, !5, i64 4, i64 8, !35, i64 12, i64 8, !35}
!38 = !{i64 0, i64 8, !35, i64 8, i64 8, !35}
!39 = !{i64 0, i64 8, !35}
!40 = !{!"branch_weights", i32 1, i32 2000}
!41 = distinct !{!41, !18}
!42 = !{!43, !6, i64 0}
!43 = !{!"_ZTSN5Dinic4EdgeE", !6, i64 0, !6, i64 4, !36, i64 8, !36, i64 16}
!44 = !{!43, !36, i64 8}
!45 = !{!43, !36, i64 16}
!46 = distinct !{!46, !18}
!47 = distinct !{!47, !18}
!48 = distinct !{!48, !18}
!49 = !{!43, !6, i64 4}
!50 = distinct !{!50, !18}
