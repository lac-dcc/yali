; ModuleID = 'Project_CodeNet_C++1400/p03718/s228156046.cpp'
source_filename = "Project_CodeNet_C++1400/p03718/s228156046.cpp"
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
%class.Dinic = type { %"class.std::vector", %"class.std::vector.1", %"class.std::vector.1" }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<std::vector<Dinic<int, false>::edge>, std::allocator<std::vector<Dinic<int, false>::edge>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::vector<Dinic<int, false>::edge>, std::allocator<std::vector<Dinic<int, false>::edge>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::vector<Dinic<int, false>::edge>, std::allocator<std::vector<Dinic<int, false>::edge>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::vector<Dinic<int, false>::edge>, std::allocator<std::vector<Dinic<int, false>::edge>>>::_Vector_impl_data" = type { %"class.std::vector.0"*, %"class.std::vector.0"*, %"class.std::vector.0"* }
%"class.std::vector.0" = type { %"struct.std::_Vector_base.9" }
%"struct.std::_Vector_base.9" = type { %"struct.std::_Vector_base<Dinic<int, false>::edge, std::allocator<Dinic<int, false>::edge>>::_Vector_impl" }
%"struct.std::_Vector_base<Dinic<int, false>::edge, std::allocator<Dinic<int, false>::edge>>::_Vector_impl" = type { %"struct.std::_Vector_base<Dinic<int, false>::edge, std::allocator<Dinic<int, false>::edge>>::_Vector_impl_data" }
%"struct.std::_Vector_base<Dinic<int, false>::edge, std::allocator<Dinic<int, false>::edge>>::_Vector_impl_data" = type { %"struct.Dinic<int, false>::edge"*, %"struct.Dinic<int, false>::edge"*, %"struct.Dinic<int, false>::edge"* }
%"struct.Dinic<int, false>::edge" = type { i32, i32, i32 }
%"class.std::vector.1" = type { %"struct.std::_Vector_base.2" }
%"struct.std::_Vector_base.2" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" = type { i32*, i32*, i32* }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { i8* }
%union.anon = type { i64, [8 x i8] }
%"class.std::queue" = type { %"class.std::deque" }
%"class.std::deque" = type { %"class.std::_Deque_base" }
%"class.std::_Deque_base" = type { %"struct.std::_Deque_base<int, std::allocator<int>>::_Deque_impl" }
%"struct.std::_Deque_base<int, std::allocator<int>>::_Deque_impl" = type { %"struct.std::_Deque_base<int, std::allocator<int>>::_Deque_impl_data" }
%"struct.std::_Deque_base<int, std::allocator<int>>::_Deque_impl_data" = type { i32**, i64, %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator" }
%"struct.std::_Deque_iterator" = type { i32*, i32*, i32*, i32** }

$_ZN5DinicIiLb0EEC2Ei = comdat any

$_ZN5DinicIiLb0EE3addEiii = comdat any

$_ZN5DinicIiLb0EED2Ev = comdat any

$_ZNSt6vectorIS_IN5DinicIiLb0EE4edgeESaIS2_EESaIS4_EED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZN5DinicIiLb0EE3bfsEi = comdat any

$_ZN5DinicIiLb0EE3dfsEiii = comdat any

$_ZNSt11_Deque_baseIiSaIiEE17_M_initialize_mapEm = comdat any

$_ZNSt5dequeIiSaIiEE16_M_push_back_auxIJRKiEEEvDpOT_ = comdat any

$_ZNSt5dequeIiSaIiEE17_M_reallocate_mapEmb = comdat any

$_ZNSt5dequeIiSaIiEED2Ev = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@h = dso_local global i32 0, align 4
@w = dso_local global i32 0, align 4
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@.str.1 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@.str.2 = private unnamed_addr constant [48 x i8] c"cannot create std::deque larger than max_size()\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s228156046.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca %class.Dinic, align 8
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %4 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !5
  %5 = getelementptr i8, i8* %4, i64 -24
  %6 = bitcast i8* %5 to i64*
  %7 = load i64, i64* %6, align 8
  %8 = add nsw i64 %7, 216
  %9 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %8
  %10 = bitcast i8* %9 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %10, align 8, !tbaa !8
  %11 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) @h)
  %12 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %11, i32* nonnull align 4 dereferenceable(4) @w)
  %13 = bitcast %class.Dinic* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 72, i8* nonnull %13) #15
  %14 = load i32, i32* @h, align 4, !tbaa !13
  %15 = load i32, i32* @w, align 4, !tbaa !13
  %16 = add i32 %14, 2
  %17 = add i32 %16, %15
  call void @_ZN5DinicIiLb0EEC2Ei(%class.Dinic* nonnull align 8 dereferenceable(72) %1, i32 %17)
  %18 = bitcast %"class.std::__cxx11::basic_string"* %2 to i8*
  %19 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %2, i64 0, i32 2
  %20 = bitcast %"class.std::__cxx11::basic_string"* %2 to %union.anon**
  %21 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %2, i64 0, i32 1
  %22 = bitcast %union.anon* %19 to i8*
  %23 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %2, i64 0, i32 0, i32 0
  %24 = load i32, i32* @h, align 4, !tbaa !13
  %25 = icmp sgt i32 %24, 0
  br i1 %25, label %69, label %26

26:                                               ; preds = %79, %0
  %27 = phi i32 [ %24, %0 ], [ %81, %79 ]
  %28 = load i32, i32* @w, align 4, !tbaa !13
  %29 = add nsw i32 %28, %27
  %30 = add nsw i32 %29, 1
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds %class.Dinic, %class.Dinic* %1, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0
  %33 = getelementptr inbounds %class.Dinic, %class.Dinic* %1, i64 0, i32 2, i32 0, i32 0, i32 0, i32 0
  %34 = getelementptr inbounds %class.Dinic, %class.Dinic* %1, i64 0, i32 2, i32 0, i32 0, i32 0, i32 1
  invoke void @_ZN5DinicIiLb0EE3bfsEi(%class.Dinic* nonnull align 8 dereferenceable(72) %1, i32 %29)
          to label %35 unwind label %221

35:                                               ; preds = %26
  %36 = load i32*, i32** %32, align 8, !tbaa !15
  %37 = getelementptr inbounds i32, i32* %36, i64 %31
  %38 = load i32, i32* %37, align 4, !tbaa !13
  %39 = icmp slt i32 %38, 0
  br i1 %39, label %147, label %48

40:                                               ; preds = %65
  invoke void @_ZN5DinicIiLb0EE3bfsEi(%class.Dinic* nonnull align 8 dereferenceable(72) %1, i32 %29)
          to label %41 unwind label %219

41:                                               ; preds = %40
  %42 = load i32*, i32** %32, align 8, !tbaa !15
  %43 = getelementptr inbounds i32, i32* %42, i64 %31
  %44 = load i32, i32* %43, align 4, !tbaa !13
  %45 = icmp slt i32 %44, 0
  %46 = icmp eq i32 %68, 0
  %47 = select i1 %45, i1 true, i1 %46
  br i1 %47, label %144, label %48, !llvm.loop !17

48:                                               ; preds = %35, %41
  %49 = phi i32 [ %68, %41 ], [ 1073741823, %35 ]
  %50 = phi i32 [ %67, %41 ], [ 0, %35 ]
  %51 = load i32*, i32** %33, align 8, !tbaa !19
  %52 = load i32*, i32** %34, align 8, !tbaa !19
  %53 = icmp eq i32* %51, %52
  br i1 %53, label %60, label %54

54:                                               ; preds = %48
  %55 = ptrtoint i32* %52 to i64
  %56 = ptrtoint i32* %51 to i64
  %57 = bitcast i32* %51 to i8*
  %58 = sub i64 %55, %56
  %59 = and i64 %58, -4
  call void @llvm.memset.p0i8.i64(i8* align 4 %57, i8 0, i64 %59, i1 false)
  br label %60

60:                                               ; preds = %54, %48
  br label %61

61:                                               ; preds = %60, %65
  %62 = phi i32 [ %67, %65 ], [ %50, %60 ]
  %63 = phi i32 [ %68, %65 ], [ %49, %60 ]
  %64 = invoke i32 @_ZN5DinicIiLb0EE3dfsEiii(%class.Dinic* nonnull align 8 dereferenceable(72) %1, i32 %29, i32 %30, i32 %63)
          to label %65 unwind label %217

65:                                               ; preds = %61
  %66 = icmp eq i32 %64, 0
  %67 = add nsw i32 %64, %62
  %68 = sub nsw i32 %63, %64
  br i1 %66, label %40, label %61

69:                                               ; preds = %0, %79
  %70 = phi i32 [ %80, %79 ], [ 0, %0 ]
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %18) #15
  store %union.anon* %19, %union.anon** %20, align 8, !tbaa !20
  store i64 0, i64* %21, align 8, !tbaa !22
  store i8 0, i8* %22, align 8, !tbaa !25
  %71 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %2)
          to label %72 unwind label %83

72:                                               ; preds = %69
  %73 = load i32, i32* @w, align 4, !tbaa !13
  %74 = icmp sgt i32 %73, 0
  br i1 %74, label %85, label %75

75:                                               ; preds = %133, %72
  %76 = load i8*, i8** %23, align 8, !tbaa !26
  %77 = icmp eq i8* %76, %22
  br i1 %77, label %79, label %78

78:                                               ; preds = %75
  call void @_ZdlPv(i8* %76) #15
  br label %79

79:                                               ; preds = %75, %78
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %18) #15
  %80 = add nuw nsw i32 %70, 1
  %81 = load i32, i32* @h, align 4, !tbaa !13
  %82 = icmp slt i32 %80, %81
  br i1 %82, label %69, label %26, !llvm.loop !27

83:                                               ; preds = %69
  %84 = landingpad { i8*, i32 }
          cleanup
  br label %138

85:                                               ; preds = %72, %133
  %86 = phi i64 [ %134, %133 ], [ 0, %72 ]
  %87 = phi i32 [ %135, %133 ], [ %73, %72 ]
  %88 = load i8*, i8** %23, align 8, !tbaa !26
  %89 = getelementptr inbounds i8, i8* %88, i64 %86
  %90 = load i8, i8* %89, align 1, !tbaa !25
  %91 = icmp eq i8 %90, 83
  br i1 %91, label %92, label %107

92:                                               ; preds = %85
  %93 = load i32, i32* @h, align 4, !tbaa !13
  %94 = add nsw i32 %93, %87
  invoke void @_ZN5DinicIiLb0EE3addEiii(%class.Dinic* nonnull align 8 dereferenceable(72) %1, i32 %94, i32 %70, i32 10000000)
          to label %95 unwind label %105

95:                                               ; preds = %92
  %96 = load i32, i32* @h, align 4, !tbaa !13
  %97 = load i32, i32* @w, align 4, !tbaa !13
  %98 = add nsw i32 %97, %96
  %99 = trunc i64 %86 to i32
  %100 = add nsw i32 %96, %99
  invoke void @_ZN5DinicIiLb0EE3addEiii(%class.Dinic* nonnull align 8 dereferenceable(72) %1, i32 %98, i32 %100, i32 10000000)
          to label %101 unwind label %105

101:                                              ; preds = %95
  %102 = load i8*, i8** %23, align 8, !tbaa !26
  %103 = getelementptr inbounds i8, i8* %102, i64 %86
  %104 = load i8, i8* %103, align 1, !tbaa !25
  br label %107

105:                                              ; preds = %129, %115, %110, %95, %92
  %106 = landingpad { i8*, i32 }
          cleanup
  br label %138

107:                                              ; preds = %101, %85
  %108 = phi i8 [ %104, %101 ], [ %90, %85 ]
  %109 = icmp eq i8 %108, 84
  br i1 %109, label %110, label %126

110:                                              ; preds = %107
  %111 = load i32, i32* @h, align 4, !tbaa !13
  %112 = load i32, i32* @w, align 4, !tbaa !13
  %113 = add i32 %111, 1
  %114 = add i32 %113, %112
  invoke void @_ZN5DinicIiLb0EE3addEiii(%class.Dinic* nonnull align 8 dereferenceable(72) %1, i32 %70, i32 %114, i32 10000000)
          to label %115 unwind label %105

115:                                              ; preds = %110
  %116 = load i32, i32* @h, align 4, !tbaa !13
  %117 = trunc i64 %86 to i32
  %118 = add nsw i32 %116, %117
  %119 = load i32, i32* @w, align 4, !tbaa !13
  %120 = add i32 %116, 1
  %121 = add i32 %120, %119
  invoke void @_ZN5DinicIiLb0EE3addEiii(%class.Dinic* nonnull align 8 dereferenceable(72) %1, i32 %118, i32 %121, i32 10000000)
          to label %122 unwind label %105

122:                                              ; preds = %115
  %123 = load i8*, i8** %23, align 8, !tbaa !26
  %124 = getelementptr inbounds i8, i8* %123, i64 %86
  %125 = load i8, i8* %124, align 1, !tbaa !25
  br label %126

126:                                              ; preds = %122, %107
  %127 = phi i8 [ %125, %122 ], [ %108, %107 ]
  %128 = icmp eq i8 %127, 111
  br i1 %128, label %129, label %133

129:                                              ; preds = %126
  %130 = load i32, i32* @h, align 4, !tbaa !13
  %131 = trunc i64 %86 to i32
  %132 = add nsw i32 %130, %131
  invoke void @_ZN5DinicIiLb0EE3addEiii(%class.Dinic* nonnull align 8 dereferenceable(72) %1, i32 %70, i32 %132, i32 1)
          to label %133 unwind label %105

133:                                              ; preds = %126, %129
  %134 = add nuw nsw i64 %86, 1
  %135 = load i32, i32* @w, align 4, !tbaa !13
  %136 = sext i32 %135 to i64
  %137 = icmp slt i64 %134, %136
  br i1 %137, label %85, label %75, !llvm.loop !28

138:                                              ; preds = %105, %83
  %139 = phi { i8*, i32 } [ %106, %105 ], [ %84, %83 ]
  %140 = load i8*, i8** %23, align 8, !tbaa !26
  %141 = icmp eq i8* %140, %22
  br i1 %141, label %143, label %142

142:                                              ; preds = %138
  call void @_ZdlPv(i8* %140) #15
  br label %143

143:                                              ; preds = %138, %142
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %18) #15
  br label %223

144:                                              ; preds = %41
  %145 = icmp sgt i32 %67, 9999999
  %146 = select i1 %145, i32 -1, i32 %67
  br label %147

147:                                              ; preds = %144, %35
  %148 = phi i32 [ 0, %35 ], [ %146, %144 ]
  %149 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %148)
          to label %150 unwind label %221

150:                                              ; preds = %147
  %151 = bitcast %"class.std::basic_ostream"* %149 to i8**
  %152 = load i8*, i8** %151, align 8, !tbaa !5
  %153 = getelementptr i8, i8* %152, i64 -24
  %154 = bitcast i8* %153 to i64*
  %155 = load i64, i64* %154, align 8
  %156 = bitcast %"class.std::basic_ostream"* %149 to i8*
  %157 = add nsw i64 %155, 240
  %158 = getelementptr inbounds i8, i8* %156, i64 %157
  %159 = bitcast i8* %158 to %"class.std::ctype"**
  %160 = load %"class.std::ctype"*, %"class.std::ctype"** %159, align 8, !tbaa !29
  %161 = icmp eq %"class.std::ctype"* %160, null
  br i1 %161, label %162, label %164

162:                                              ; preds = %150
  invoke void @_ZSt16__throw_bad_castv() #16
          to label %163 unwind label %221

163:                                              ; preds = %162
  unreachable

164:                                              ; preds = %150
  %165 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %160, i64 0, i32 8
  %166 = load i8, i8* %165, align 8, !tbaa !30
  %167 = icmp eq i8 %166, 0
  br i1 %167, label %171, label %168

168:                                              ; preds = %164
  %169 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %160, i64 0, i32 9, i64 10
  %170 = load i8, i8* %169, align 1, !tbaa !25
  br label %178

171:                                              ; preds = %164
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %160)
          to label %172 unwind label %221

172:                                              ; preds = %171
  %173 = bitcast %"class.std::ctype"* %160 to i8 (%"class.std::ctype"*, i8)***
  %174 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %173, align 8, !tbaa !5
  %175 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %174, i64 6
  %176 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %175, align 8
  %177 = invoke signext i8 %176(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %160, i8 signext 10)
          to label %178 unwind label %221

178:                                              ; preds = %172, %168
  %179 = phi i8 [ %170, %168 ], [ %177, %172 ]
  %180 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %149, i8 signext %179)
          to label %181 unwind label %221

181:                                              ; preds = %178
  %182 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %180)
          to label %183 unwind label %221

183:                                              ; preds = %181
  %184 = load i32*, i32** %33, align 8, !tbaa !15
  %185 = icmp eq i32* %184, null
  br i1 %185, label %188, label %186

186:                                              ; preds = %183
  %187 = bitcast i32* %184 to i8*
  call void @_ZdlPv(i8* nonnull %187) #15
  br label %188

188:                                              ; preds = %186, %183
  %189 = load i32*, i32** %32, align 8, !tbaa !15
  %190 = icmp eq i32* %189, null
  br i1 %190, label %193, label %191

191:                                              ; preds = %188
  %192 = bitcast i32* %189 to i8*
  call void @_ZdlPv(i8* nonnull %192) #15
  br label %193

193:                                              ; preds = %191, %188
  %194 = getelementptr inbounds %class.Dinic, %class.Dinic* %1, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %195 = load %"class.std::vector.0"*, %"class.std::vector.0"** %194, align 8, !tbaa !32
  %196 = getelementptr inbounds %class.Dinic, %class.Dinic* %1, i64 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %197 = load %"class.std::vector.0"*, %"class.std::vector.0"** %196, align 8, !tbaa !34
  %198 = icmp eq %"class.std::vector.0"* %195, %197
  br i1 %198, label %211, label %199

199:                                              ; preds = %193, %206
  %200 = phi %"class.std::vector.0"* [ %207, %206 ], [ %195, %193 ]
  %201 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %200, i64 0, i32 0, i32 0, i32 0, i32 0
  %202 = load %"struct.Dinic<int, false>::edge"*, %"struct.Dinic<int, false>::edge"** %201, align 8, !tbaa !35
  %203 = icmp eq %"struct.Dinic<int, false>::edge"* %202, null
  br i1 %203, label %206, label %204

204:                                              ; preds = %199
  %205 = bitcast %"struct.Dinic<int, false>::edge"* %202 to i8*
  call void @_ZdlPv(i8* nonnull %205) #15
  br label %206

206:                                              ; preds = %204, %199
  %207 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %200, i64 1
  %208 = icmp eq %"class.std::vector.0"* %207, %197
  br i1 %208, label %209, label %199, !llvm.loop !37

209:                                              ; preds = %206
  %210 = load %"class.std::vector.0"*, %"class.std::vector.0"** %194, align 8, !tbaa !32
  br label %211

211:                                              ; preds = %209, %193
  %212 = phi %"class.std::vector.0"* [ %210, %209 ], [ %195, %193 ]
  %213 = icmp eq %"class.std::vector.0"* %212, null
  br i1 %213, label %216, label %214

214:                                              ; preds = %211
  %215 = bitcast %"class.std::vector.0"* %212 to i8*
  call void @_ZdlPv(i8* nonnull %215) #15
  br label %216

216:                                              ; preds = %211, %214
  call void @llvm.lifetime.end.p0i8(i64 72, i8* nonnull %13) #15
  ret i32 0

217:                                              ; preds = %61
  %218 = landingpad { i8*, i32 }
          cleanup
  br label %223

219:                                              ; preds = %40
  %220 = landingpad { i8*, i32 }
          cleanup
  br label %223

221:                                              ; preds = %181, %178, %172, %171, %162, %26, %147
  %222 = landingpad { i8*, i32 }
          cleanup
  br label %223

223:                                              ; preds = %217, %221, %219, %143
  %224 = phi { i8*, i32 } [ %139, %143 ], [ %218, %217 ], [ %220, %219 ], [ %222, %221 ]
  call void @_ZN5DinicIiLb0EED2Ev(%class.Dinic* nonnull align 8 dereferenceable(72) %1) #15
  call void @llvm.lifetime.end.p0i8(i64 72, i8* nonnull %13) #15
  resume { i8*, i32 } %224
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZN5DinicIiLb0EEC2Ei(%class.Dinic* nonnull align 8 dereferenceable(72) %0, i32 %1) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = getelementptr inbounds %class.Dinic, %class.Dinic* %0, i64 0, i32 0
  %4 = sext i32 %1 to i64
  %5 = icmp slt i32 %1, 0
  br i1 %5, label %6, label %7

6:                                                ; preds = %2
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #16
  unreachable

7:                                                ; preds = %2
  %8 = bitcast %class.Dinic* %0 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %8, i8 0, i64 24, i1 false) #15
  %9 = icmp eq i32 %1, 0
  br i1 %9, label %33, label %10

10:                                               ; preds = %7
  %11 = mul nuw nsw i64 %4, 24
  %12 = tail call noalias nonnull i8* @_Znwm(i64 %11) #17
  %13 = bitcast i8* %12 to %"class.std::vector.0"*
  %14 = bitcast %class.Dinic* %0 to i8**
  store i8* %12, i8** %14, align 8, !tbaa !32
  %15 = getelementptr %"class.std::vector.0", %"class.std::vector.0"* %13, i64 %4
  %16 = getelementptr inbounds %class.Dinic, %class.Dinic* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2
  store %"class.std::vector.0"* %15, %"class.std::vector.0"** %16, align 8, !tbaa !38
  tail call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %12, i8 0, i64 %11, i1 false)
  %17 = getelementptr inbounds %class.Dinic, %class.Dinic* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 1
  store %"class.std::vector.0"* %15, %"class.std::vector.0"** %17, align 8, !tbaa !34
  %18 = getelementptr inbounds %class.Dinic, %class.Dinic* %0, i64 0, i32 1
  %19 = bitcast %"class.std::vector.1"* %18 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %19, i8 0, i64 24, i1 false) #15
  %20 = shl nuw nsw i64 %4, 2
  %21 = invoke noalias nonnull i8* @_Znwm(i64 %20) #17
          to label %22 unwind label %63

22:                                               ; preds = %10
  %23 = bitcast i8* %21 to i32*
  %24 = getelementptr inbounds %"class.std::vector.1", %"class.std::vector.1"* %18, i64 0, i32 0, i32 0, i32 0, i32 0
  %25 = bitcast %"class.std::vector.1"* %18 to i8**
  store i8* %21, i8** %25, align 8, !tbaa !15
  %26 = getelementptr inbounds i32, i32* %23, i64 %4
  %27 = getelementptr inbounds %class.Dinic, %class.Dinic* %0, i64 0, i32 1, i32 0, i32 0, i32 0, i32 2
  store i32* %26, i32** %27, align 8, !tbaa !39
  store i32 0, i32* %23, align 4, !tbaa !13
  %28 = getelementptr inbounds i8, i8* %21, i64 4
  %29 = bitcast i8* %28 to i32*
  %30 = icmp eq i32 %1, 1
  br i1 %30, label %45, label %31

31:                                               ; preds = %22
  %32 = add nsw i64 %20, -4
  tail call void @llvm.memset.p0i8.i64(i8* nonnull align 4 %28, i8 0, i64 %32, i1 false)
  br label %45

33:                                               ; preds = %7
  %34 = getelementptr %"class.std::vector.0", %"class.std::vector.0"* null, i64 %4
  %35 = getelementptr inbounds %class.Dinic, %class.Dinic* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2
  store %"class.std::vector.0"* %34, %"class.std::vector.0"** %35, align 8, !tbaa !38
  %36 = bitcast %class.Dinic* %0 to <2 x %"class.std::vector.0"*>*
  store <2 x %"class.std::vector.0"*> zeroinitializer, <2 x %"class.std::vector.0"*>* %36, align 8, !tbaa !19
  %37 = getelementptr inbounds %class.Dinic, %class.Dinic* %0, i64 0, i32 1
  %38 = getelementptr inbounds i32, i32* null, i64 %4
  %39 = getelementptr inbounds %class.Dinic, %class.Dinic* %0, i64 0, i32 1, i32 0, i32 0, i32 0, i32 2
  %40 = bitcast %"class.std::vector.1"* %37 to i64*
  store i64 0, i64* %40, align 8
  store i32* %38, i32** %39, align 8, !tbaa !39
  %41 = getelementptr inbounds %class.Dinic, %class.Dinic* %0, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1
  store i32* null, i32** %41, align 8, !tbaa !40
  %42 = getelementptr inbounds %class.Dinic, %class.Dinic* %0, i64 0, i32 2
  %43 = getelementptr inbounds %class.Dinic, %class.Dinic* %0, i64 0, i32 2, i32 0, i32 0, i32 0, i32 2
  %44 = bitcast %"class.std::vector.1"* %42 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %44, i8 0, i64 16, i1 false)
  store i32* %38, i32** %43, align 8, !tbaa !39
  br label %60

45:                                               ; preds = %22, %31
  %46 = phi i32* [ %26, %31 ], [ %29, %22 ]
  %47 = getelementptr inbounds %class.Dinic, %class.Dinic* %0, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1
  store i32* %46, i32** %47, align 8, !tbaa !40
  %48 = getelementptr inbounds %class.Dinic, %class.Dinic* %0, i64 0, i32 2
  %49 = bitcast %"class.std::vector.1"* %48 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %49, i8 0, i64 24, i1 false) #15
  %50 = invoke noalias nonnull i8* @_Znwm(i64 %20) #17
          to label %51 unwind label %65

51:                                               ; preds = %45
  %52 = bitcast i8* %50 to i32*
  %53 = bitcast %"class.std::vector.1"* %48 to i8**
  store i8* %50, i8** %53, align 8, !tbaa !15
  %54 = getelementptr inbounds i32, i32* %52, i64 %4
  %55 = getelementptr inbounds %class.Dinic, %class.Dinic* %0, i64 0, i32 2, i32 0, i32 0, i32 0, i32 2
  store i32* %54, i32** %55, align 8, !tbaa !39
  store i32 0, i32* %52, align 4, !tbaa !13
  %56 = getelementptr inbounds i8, i8* %50, i64 4
  %57 = bitcast i8* %56 to i32*
  br i1 %30, label %60, label %58

58:                                               ; preds = %51
  %59 = add nsw i64 %20, -4
  tail call void @llvm.memset.p0i8.i64(i8* nonnull align 4 %56, i8 0, i64 %59, i1 false)
  br label %60

60:                                               ; preds = %58, %51, %33
  %61 = phi i32* [ %57, %51 ], [ %54, %58 ], [ null, %33 ]
  %62 = getelementptr inbounds %class.Dinic, %class.Dinic* %0, i64 0, i32 2, i32 0, i32 0, i32 0, i32 1
  store i32* %61, i32** %62, align 8, !tbaa !40
  ret void

63:                                               ; preds = %10
  %64 = landingpad { i8*, i32 }
          cleanup
  br label %71

65:                                               ; preds = %45
  %66 = landingpad { i8*, i32 }
          cleanup
  %67 = load i32*, i32** %24, align 8, !tbaa !15
  %68 = icmp eq i32* %67, null
  br i1 %68, label %71, label %69

69:                                               ; preds = %65
  %70 = bitcast i32* %67 to i8*
  tail call void @_ZdlPv(i8* nonnull %70) #15
  br label %71

71:                                               ; preds = %69, %65, %63
  %72 = phi { i8*, i32 } [ %64, %63 ], [ %66, %65 ], [ %66, %69 ]
  tail call void @_ZNSt6vectorIS_IN5DinicIiLb0EE4edgeESaIS2_EESaIS4_EED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %3) #15
  resume { i8*, i32 } %72
}

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZN5DinicIiLb0EE3addEiii(%class.Dinic* nonnull align 8 dereferenceable(72) %0, i32 %1, i32 %2, i32 %3) local_unnamed_addr #5 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %5 = load i32, i32* @h, align 4, !tbaa !13
  %6 = load i32, i32* @w, align 4, !tbaa !13
  %7 = add nsw i32 %6, %5
  %8 = add nsw i32 %7, 1
  %9 = icmp eq i32 %8, %2
  br i1 %9, label %10, label %142

10:                                               ; preds = %4
  %11 = sext i32 %1 to i64
  %12 = getelementptr inbounds %class.Dinic, %class.Dinic* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %13 = load %"class.std::vector.0"*, %"class.std::vector.0"** %12, align 8, !tbaa !32
  %14 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %13, i64 %11
  %15 = sext i32 %2 to i64
  %16 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %13, i64 %15, i32 0, i32 0, i32 0, i32 1
  %17 = load %"struct.Dinic<int, false>::edge"*, %"struct.Dinic<int, false>::edge"** %16, align 8, !tbaa !41
  %18 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %13, i64 %15, i32 0, i32 0, i32 0, i32 0
  %19 = load %"struct.Dinic<int, false>::edge"*, %"struct.Dinic<int, false>::edge"** %18, align 8, !tbaa !35
  %20 = ptrtoint %"struct.Dinic<int, false>::edge"* %17 to i64
  %21 = ptrtoint %"struct.Dinic<int, false>::edge"* %19 to i64
  %22 = sub i64 %20, %21
  %23 = sdiv exact i64 %22, 12
  %24 = trunc i64 %23 to i32
  %25 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %13, i64 %11, i32 0, i32 0, i32 0, i32 1
  %26 = load %"struct.Dinic<int, false>::edge"*, %"struct.Dinic<int, false>::edge"** %25, align 8, !tbaa !41
  %27 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %13, i64 %11, i32 0, i32 0, i32 0, i32 2
  %28 = load %"struct.Dinic<int, false>::edge"*, %"struct.Dinic<int, false>::edge"** %27, align 8, !tbaa !42
  %29 = icmp eq %"struct.Dinic<int, false>::edge"* %26, %28
  br i1 %29, label %35, label %30

30:                                               ; preds = %10
  %31 = getelementptr inbounds %"struct.Dinic<int, false>::edge", %"struct.Dinic<int, false>::edge"* %26, i64 0, i32 0
  store i32 %2, i32* %31, align 4, !tbaa !43
  %32 = getelementptr inbounds %"struct.Dinic<int, false>::edge", %"struct.Dinic<int, false>::edge"* %26, i64 0, i32 1
  store i32 %3, i32* %32, align 4, !tbaa !45
  %33 = getelementptr inbounds %"struct.Dinic<int, false>::edge", %"struct.Dinic<int, false>::edge"* %26, i64 0, i32 2
  store i32 %24, i32* %33, align 4, !tbaa !46
  %34 = getelementptr inbounds %"struct.Dinic<int, false>::edge", %"struct.Dinic<int, false>::edge"* %26, i64 1
  store %"struct.Dinic<int, false>::edge"* %34, %"struct.Dinic<int, false>::edge"** %25, align 8, !tbaa !41
  br label %79

35:                                               ; preds = %10
  %36 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %14, i64 0, i32 0, i32 0, i32 0, i32 0
  %37 = load %"struct.Dinic<int, false>::edge"*, %"struct.Dinic<int, false>::edge"** %36, align 8, !tbaa !35
  %38 = ptrtoint %"struct.Dinic<int, false>::edge"* %26 to i64
  %39 = ptrtoint %"struct.Dinic<int, false>::edge"* %37 to i64
  %40 = sub i64 %38, %39
  %41 = sdiv exact i64 %40, 12
  %42 = icmp eq i64 %40, 9223372036854775800
  br i1 %42, label %43, label %44

43:                                               ; preds = %35
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.1, i64 0, i64 0)) #16
  unreachable

44:                                               ; preds = %35
  %45 = icmp eq i64 %40, 0
  %46 = select i1 %45, i64 1, i64 %41
  %47 = add nsw i64 %46, %41
  %48 = icmp ult i64 %47, %41
  %49 = icmp ugt i64 %47, 768614336404564650
  %50 = or i1 %48, %49
  %51 = select i1 %50, i64 768614336404564650, i64 %47
  %52 = mul nuw nsw i64 %51, 12
  %53 = tail call noalias nonnull i8* @_Znwm(i64 %52) #17
  %54 = bitcast i8* %53 to %"struct.Dinic<int, false>::edge"*
  %55 = getelementptr inbounds %"struct.Dinic<int, false>::edge", %"struct.Dinic<int, false>::edge"* %54, i64 %41, i32 0
  store i32 %2, i32* %55, align 4, !tbaa !43
  %56 = getelementptr inbounds %"struct.Dinic<int, false>::edge", %"struct.Dinic<int, false>::edge"* %54, i64 %41, i32 1
  store i32 %3, i32* %56, align 4, !tbaa !45
  %57 = getelementptr inbounds %"struct.Dinic<int, false>::edge", %"struct.Dinic<int, false>::edge"* %54, i64 %41, i32 2
  store i32 %24, i32* %57, align 4, !tbaa !46
  %58 = icmp eq %"struct.Dinic<int, false>::edge"* %37, %26
  br i1 %58, label %67, label %59

59:                                               ; preds = %44, %59
  %60 = phi %"struct.Dinic<int, false>::edge"* [ %65, %59 ], [ %54, %44 ]
  %61 = phi %"struct.Dinic<int, false>::edge"* [ %64, %59 ], [ %37, %44 ]
  %62 = bitcast %"struct.Dinic<int, false>::edge"* %60 to i8*
  %63 = bitcast %"struct.Dinic<int, false>::edge"* %61 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(12) %62, i8* noundef nonnull align 4 dereferenceable(12) %63, i64 12, i1 false) #15, !tbaa.struct !47, !alias.scope !48
  %64 = getelementptr inbounds %"struct.Dinic<int, false>::edge", %"struct.Dinic<int, false>::edge"* %61, i64 1
  %65 = getelementptr inbounds %"struct.Dinic<int, false>::edge", %"struct.Dinic<int, false>::edge"* %60, i64 1
  %66 = icmp eq %"struct.Dinic<int, false>::edge"* %64, %26
  br i1 %66, label %67, label %59, !llvm.loop !52

67:                                               ; preds = %59, %44
  %68 = phi %"struct.Dinic<int, false>::edge"* [ %54, %44 ], [ %65, %59 ]
  %69 = getelementptr inbounds %"struct.Dinic<int, false>::edge", %"struct.Dinic<int, false>::edge"* %68, i64 1
  %70 = icmp eq %"struct.Dinic<int, false>::edge"* %37, null
  br i1 %70, label %73, label %71

71:                                               ; preds = %67
  %72 = bitcast %"struct.Dinic<int, false>::edge"* %37 to i8*
  tail call void @_ZdlPv(i8* nonnull %72) #15
  br label %73

73:                                               ; preds = %67, %71
  %74 = bitcast %"class.std::vector.0"* %14 to i8**
  store i8* %53, i8** %74, align 8, !tbaa !35
  store %"struct.Dinic<int, false>::edge"* %69, %"struct.Dinic<int, false>::edge"** %25, align 8, !tbaa !41
  %75 = getelementptr inbounds %"struct.Dinic<int, false>::edge", %"struct.Dinic<int, false>::edge"* %54, i64 %51
  store %"struct.Dinic<int, false>::edge"* %75, %"struct.Dinic<int, false>::edge"** %27, align 8, !tbaa !42
  %76 = load %"class.std::vector.0"*, %"class.std::vector.0"** %12, align 8, !tbaa !32
  %77 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %76, i64 %11, i32 0, i32 0, i32 0, i32 1
  %78 = load %"struct.Dinic<int, false>::edge"*, %"struct.Dinic<int, false>::edge"** %77, align 8, !tbaa !41
  br label %79

79:                                               ; preds = %30, %73
  %80 = phi %"struct.Dinic<int, false>::edge"* [ %34, %30 ], [ %78, %73 ]
  %81 = phi %"class.std::vector.0"* [ %13, %30 ], [ %76, %73 ]
  %82 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %81, i64 %15
  %83 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %81, i64 %11, i32 0, i32 0, i32 0, i32 0
  %84 = load %"struct.Dinic<int, false>::edge"*, %"struct.Dinic<int, false>::edge"** %83, align 8, !tbaa !35
  %85 = ptrtoint %"struct.Dinic<int, false>::edge"* %80 to i64
  %86 = ptrtoint %"struct.Dinic<int, false>::edge"* %84 to i64
  %87 = sub i64 %85, %86
  %88 = sdiv exact i64 %87, 12
  %89 = trunc i64 %88 to i32
  %90 = add nsw i32 %89, -1
  %91 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %81, i64 %15, i32 0, i32 0, i32 0, i32 1
  %92 = load %"struct.Dinic<int, false>::edge"*, %"struct.Dinic<int, false>::edge"** %91, align 8, !tbaa !41
  %93 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %81, i64 %15, i32 0, i32 0, i32 0, i32 2
  %94 = load %"struct.Dinic<int, false>::edge"*, %"struct.Dinic<int, false>::edge"** %93, align 8, !tbaa !42
  %95 = icmp eq %"struct.Dinic<int, false>::edge"* %92, %94
  br i1 %95, label %101, label %96

96:                                               ; preds = %79
  %97 = getelementptr inbounds %"struct.Dinic<int, false>::edge", %"struct.Dinic<int, false>::edge"* %92, i64 0, i32 0
  store i32 %1, i32* %97, align 4, !tbaa !43
  %98 = getelementptr inbounds %"struct.Dinic<int, false>::edge", %"struct.Dinic<int, false>::edge"* %92, i64 0, i32 1
  store i32 0, i32* %98, align 4, !tbaa !45
  %99 = getelementptr inbounds %"struct.Dinic<int, false>::edge", %"struct.Dinic<int, false>::edge"* %92, i64 0, i32 2
  store i32 %90, i32* %99, align 4, !tbaa !46
  %100 = getelementptr inbounds %"struct.Dinic<int, false>::edge", %"struct.Dinic<int, false>::edge"* %92, i64 1
  store %"struct.Dinic<int, false>::edge"* %100, %"struct.Dinic<int, false>::edge"** %91, align 8, !tbaa !41
  br label %389

101:                                              ; preds = %79
  %102 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %82, i64 0, i32 0, i32 0, i32 0, i32 0
  %103 = load %"struct.Dinic<int, false>::edge"*, %"struct.Dinic<int, false>::edge"** %102, align 8, !tbaa !35
  %104 = ptrtoint %"struct.Dinic<int, false>::edge"* %92 to i64
  %105 = ptrtoint %"struct.Dinic<int, false>::edge"* %103 to i64
  %106 = sub i64 %104, %105
  %107 = sdiv exact i64 %106, 12
  %108 = icmp eq i64 %106, 9223372036854775800
  br i1 %108, label %109, label %110

109:                                              ; preds = %101
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.1, i64 0, i64 0)) #16
  unreachable

110:                                              ; preds = %101
  %111 = icmp eq i64 %106, 0
  %112 = select i1 %111, i64 1, i64 %107
  %113 = add nsw i64 %112, %107
  %114 = icmp ult i64 %113, %107
  %115 = icmp ugt i64 %113, 768614336404564650
  %116 = or i1 %114, %115
  %117 = select i1 %116, i64 768614336404564650, i64 %113
  %118 = mul nuw nsw i64 %117, 12
  %119 = tail call noalias nonnull i8* @_Znwm(i64 %118) #17
  %120 = bitcast i8* %119 to %"struct.Dinic<int, false>::edge"*
  %121 = getelementptr inbounds %"struct.Dinic<int, false>::edge", %"struct.Dinic<int, false>::edge"* %120, i64 %107, i32 0
  store i32 %1, i32* %121, align 4, !tbaa !43
  %122 = getelementptr inbounds %"struct.Dinic<int, false>::edge", %"struct.Dinic<int, false>::edge"* %120, i64 %107, i32 1
  store i32 0, i32* %122, align 4, !tbaa !45
  %123 = getelementptr inbounds %"struct.Dinic<int, false>::edge", %"struct.Dinic<int, false>::edge"* %120, i64 %107, i32 2
  store i32 %90, i32* %123, align 4, !tbaa !46
  %124 = icmp eq %"struct.Dinic<int, false>::edge"* %103, %92
  br i1 %124, label %133, label %125

125:                                              ; preds = %110, %125
  %126 = phi %"struct.Dinic<int, false>::edge"* [ %131, %125 ], [ %120, %110 ]
  %127 = phi %"struct.Dinic<int, false>::edge"* [ %130, %125 ], [ %103, %110 ]
  %128 = bitcast %"struct.Dinic<int, false>::edge"* %126 to i8*
  %129 = bitcast %"struct.Dinic<int, false>::edge"* %127 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(12) %128, i8* noundef nonnull align 4 dereferenceable(12) %129, i64 12, i1 false) #15, !tbaa.struct !47, !alias.scope !53
  %130 = getelementptr inbounds %"struct.Dinic<int, false>::edge", %"struct.Dinic<int, false>::edge"* %127, i64 1
  %131 = getelementptr inbounds %"struct.Dinic<int, false>::edge", %"struct.Dinic<int, false>::edge"* %126, i64 1
  %132 = icmp eq %"struct.Dinic<int, false>::edge"* %130, %92
  br i1 %132, label %133, label %125, !llvm.loop !52

133:                                              ; preds = %125, %110
  %134 = phi %"struct.Dinic<int, false>::edge"* [ %120, %110 ], [ %131, %125 ]
  %135 = getelementptr inbounds %"struct.Dinic<int, false>::edge", %"struct.Dinic<int, false>::edge"* %134, i64 1
  %136 = icmp eq %"struct.Dinic<int, false>::edge"* %103, null
  br i1 %136, label %139, label %137

137:                                              ; preds = %133
  %138 = bitcast %"struct.Dinic<int, false>::edge"* %103 to i8*
  tail call void @_ZdlPv(i8* nonnull %138) #15
  br label %139

139:                                              ; preds = %133, %137
  %140 = bitcast %"class.std::vector.0"* %82 to i8**
  store i8* %119, i8** %140, align 8, !tbaa !35
  store %"struct.Dinic<int, false>::edge"* %135, %"struct.Dinic<int, false>::edge"** %91, align 8, !tbaa !41
  %141 = getelementptr inbounds %"struct.Dinic<int, false>::edge", %"struct.Dinic<int, false>::edge"* %120, i64 %117
  store %"struct.Dinic<int, false>::edge"* %141, %"struct.Dinic<int, false>::edge"** %93, align 8, !tbaa !42
  br label %389

142:                                              ; preds = %4
  %143 = icmp eq i32 %7, %1
  %144 = sext i32 %1 to i64
  %145 = getelementptr inbounds %class.Dinic, %class.Dinic* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %146 = load %"class.std::vector.0"*, %"class.std::vector.0"** %145, align 8, !tbaa !32
  %147 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %146, i64 %144
  %148 = sext i32 %2 to i64
  %149 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %146, i64 %148, i32 0, i32 0, i32 0, i32 1
  %150 = load %"struct.Dinic<int, false>::edge"*, %"struct.Dinic<int, false>::edge"** %149, align 8, !tbaa !41
  %151 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %146, i64 %148, i32 0, i32 0, i32 0, i32 0
  %152 = load %"struct.Dinic<int, false>::edge"*, %"struct.Dinic<int, false>::edge"** %151, align 8, !tbaa !35
  %153 = ptrtoint %"struct.Dinic<int, false>::edge"* %150 to i64
  %154 = ptrtoint %"struct.Dinic<int, false>::edge"* %152 to i64
  %155 = sub i64 %153, %154
  %156 = sdiv exact i64 %155, 12
  %157 = trunc i64 %156 to i32
  %158 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %146, i64 %144, i32 0, i32 0, i32 0, i32 1
  %159 = load %"struct.Dinic<int, false>::edge"*, %"struct.Dinic<int, false>::edge"** %158, align 8, !tbaa !41
  %160 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %146, i64 %144, i32 0, i32 0, i32 0, i32 2
  %161 = load %"struct.Dinic<int, false>::edge"*, %"struct.Dinic<int, false>::edge"** %160, align 8, !tbaa !42
  %162 = icmp eq %"struct.Dinic<int, false>::edge"* %159, %161
  br i1 %143, label %163, label %276

163:                                              ; preds = %142
  br i1 %162, label %169, label %164

164:                                              ; preds = %163
  %165 = getelementptr inbounds %"struct.Dinic<int, false>::edge", %"struct.Dinic<int, false>::edge"* %159, i64 0, i32 0
  store i32 %2, i32* %165, align 4, !tbaa !43
  %166 = getelementptr inbounds %"struct.Dinic<int, false>::edge", %"struct.Dinic<int, false>::edge"* %159, i64 0, i32 1
  store i32 %3, i32* %166, align 4, !tbaa !45
  %167 = getelementptr inbounds %"struct.Dinic<int, false>::edge", %"struct.Dinic<int, false>::edge"* %159, i64 0, i32 2
  store i32 %157, i32* %167, align 4, !tbaa !46
  %168 = getelementptr inbounds %"struct.Dinic<int, false>::edge", %"struct.Dinic<int, false>::edge"* %159, i64 1
  store %"struct.Dinic<int, false>::edge"* %168, %"struct.Dinic<int, false>::edge"** %158, align 8, !tbaa !41
  br label %213

169:                                              ; preds = %163
  %170 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %147, i64 0, i32 0, i32 0, i32 0, i32 0
  %171 = load %"struct.Dinic<int, false>::edge"*, %"struct.Dinic<int, false>::edge"** %170, align 8, !tbaa !35
  %172 = ptrtoint %"struct.Dinic<int, false>::edge"* %159 to i64
  %173 = ptrtoint %"struct.Dinic<int, false>::edge"* %171 to i64
  %174 = sub i64 %172, %173
  %175 = sdiv exact i64 %174, 12
  %176 = icmp eq i64 %174, 9223372036854775800
  br i1 %176, label %177, label %178

177:                                              ; preds = %169
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.1, i64 0, i64 0)) #16
  unreachable

178:                                              ; preds = %169
  %179 = icmp eq i64 %174, 0
  %180 = select i1 %179, i64 1, i64 %175
  %181 = add nsw i64 %180, %175
  %182 = icmp ult i64 %181, %175
  %183 = icmp ugt i64 %181, 768614336404564650
  %184 = or i1 %182, %183
  %185 = select i1 %184, i64 768614336404564650, i64 %181
  %186 = mul nuw nsw i64 %185, 12
  %187 = tail call noalias nonnull i8* @_Znwm(i64 %186) #17
  %188 = bitcast i8* %187 to %"struct.Dinic<int, false>::edge"*
  %189 = getelementptr inbounds %"struct.Dinic<int, false>::edge", %"struct.Dinic<int, false>::edge"* %188, i64 %175, i32 0
  store i32 %2, i32* %189, align 4, !tbaa !43
  %190 = getelementptr inbounds %"struct.Dinic<int, false>::edge", %"struct.Dinic<int, false>::edge"* %188, i64 %175, i32 1
  store i32 %3, i32* %190, align 4, !tbaa !45
  %191 = getelementptr inbounds %"struct.Dinic<int, false>::edge", %"struct.Dinic<int, false>::edge"* %188, i64 %175, i32 2
  store i32 %157, i32* %191, align 4, !tbaa !46
  %192 = icmp eq %"struct.Dinic<int, false>::edge"* %171, %159
  br i1 %192, label %201, label %193

193:                                              ; preds = %178, %193
  %194 = phi %"struct.Dinic<int, false>::edge"* [ %199, %193 ], [ %188, %178 ]
  %195 = phi %"struct.Dinic<int, false>::edge"* [ %198, %193 ], [ %171, %178 ]
  %196 = bitcast %"struct.Dinic<int, false>::edge"* %194 to i8*
  %197 = bitcast %"struct.Dinic<int, false>::edge"* %195 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(12) %196, i8* noundef nonnull align 4 dereferenceable(12) %197, i64 12, i1 false) #15, !tbaa.struct !47, !alias.scope !57
  %198 = getelementptr inbounds %"struct.Dinic<int, false>::edge", %"struct.Dinic<int, false>::edge"* %195, i64 1
  %199 = getelementptr inbounds %"struct.Dinic<int, false>::edge", %"struct.Dinic<int, false>::edge"* %194, i64 1
  %200 = icmp eq %"struct.Dinic<int, false>::edge"* %198, %159
  br i1 %200, label %201, label %193, !llvm.loop !52

201:                                              ; preds = %193, %178
  %202 = phi %"struct.Dinic<int, false>::edge"* [ %188, %178 ], [ %199, %193 ]
  %203 = getelementptr inbounds %"struct.Dinic<int, false>::edge", %"struct.Dinic<int, false>::edge"* %202, i64 1
  %204 = icmp eq %"struct.Dinic<int, false>::edge"* %171, null
  br i1 %204, label %207, label %205

205:                                              ; preds = %201
  %206 = bitcast %"struct.Dinic<int, false>::edge"* %171 to i8*
  tail call void @_ZdlPv(i8* nonnull %206) #15
  br label %207

207:                                              ; preds = %201, %205
  %208 = bitcast %"class.std::vector.0"* %147 to i8**
  store i8* %187, i8** %208, align 8, !tbaa !35
  store %"struct.Dinic<int, false>::edge"* %203, %"struct.Dinic<int, false>::edge"** %158, align 8, !tbaa !41
  %209 = getelementptr inbounds %"struct.Dinic<int, false>::edge", %"struct.Dinic<int, false>::edge"* %188, i64 %185
  store %"struct.Dinic<int, false>::edge"* %209, %"struct.Dinic<int, false>::edge"** %160, align 8, !tbaa !42
  %210 = load %"class.std::vector.0"*, %"class.std::vector.0"** %145, align 8, !tbaa !32
  %211 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %210, i64 %144, i32 0, i32 0, i32 0, i32 1
  %212 = load %"struct.Dinic<int, false>::edge"*, %"struct.Dinic<int, false>::edge"** %211, align 8, !tbaa !41
  br label %213

213:                                              ; preds = %164, %207
  %214 = phi %"struct.Dinic<int, false>::edge"* [ %168, %164 ], [ %212, %207 ]
  %215 = phi %"class.std::vector.0"* [ %146, %164 ], [ %210, %207 ]
  %216 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %215, i64 %148
  %217 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %215, i64 %144, i32 0, i32 0, i32 0, i32 0
  %218 = load %"struct.Dinic<int, false>::edge"*, %"struct.Dinic<int, false>::edge"** %217, align 8, !tbaa !35
  %219 = ptrtoint %"struct.Dinic<int, false>::edge"* %214 to i64
  %220 = ptrtoint %"struct.Dinic<int, false>::edge"* %218 to i64
  %221 = sub i64 %219, %220
  %222 = sdiv exact i64 %221, 12
  %223 = trunc i64 %222 to i32
  %224 = add nsw i32 %223, -1
  %225 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %215, i64 %148, i32 0, i32 0, i32 0, i32 1
  %226 = load %"struct.Dinic<int, false>::edge"*, %"struct.Dinic<int, false>::edge"** %225, align 8, !tbaa !41
  %227 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %215, i64 %148, i32 0, i32 0, i32 0, i32 2
  %228 = load %"struct.Dinic<int, false>::edge"*, %"struct.Dinic<int, false>::edge"** %227, align 8, !tbaa !42
  %229 = icmp eq %"struct.Dinic<int, false>::edge"* %226, %228
  br i1 %229, label %235, label %230

230:                                              ; preds = %213
  %231 = getelementptr inbounds %"struct.Dinic<int, false>::edge", %"struct.Dinic<int, false>::edge"* %226, i64 0, i32 0
  store i32 %1, i32* %231, align 4, !tbaa !43
  %232 = getelementptr inbounds %"struct.Dinic<int, false>::edge", %"struct.Dinic<int, false>::edge"* %226, i64 0, i32 1
  store i32 0, i32* %232, align 4, !tbaa !45
  %233 = getelementptr inbounds %"struct.Dinic<int, false>::edge", %"struct.Dinic<int, false>::edge"* %226, i64 0, i32 2
  store i32 %224, i32* %233, align 4, !tbaa !46
  %234 = getelementptr inbounds %"struct.Dinic<int, false>::edge", %"struct.Dinic<int, false>::edge"* %226, i64 1
  store %"struct.Dinic<int, false>::edge"* %234, %"struct.Dinic<int, false>::edge"** %225, align 8, !tbaa !41
  br label %389

235:                                              ; preds = %213
  %236 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %216, i64 0, i32 0, i32 0, i32 0, i32 0
  %237 = load %"struct.Dinic<int, false>::edge"*, %"struct.Dinic<int, false>::edge"** %236, align 8, !tbaa !35
  %238 = ptrtoint %"struct.Dinic<int, false>::edge"* %226 to i64
  %239 = ptrtoint %"struct.Dinic<int, false>::edge"* %237 to i64
  %240 = sub i64 %238, %239
  %241 = sdiv exact i64 %240, 12
  %242 = icmp eq i64 %240, 9223372036854775800
  br i1 %242, label %243, label %244

243:                                              ; preds = %235
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.1, i64 0, i64 0)) #16
  unreachable

244:                                              ; preds = %235
  %245 = icmp eq i64 %240, 0
  %246 = select i1 %245, i64 1, i64 %241
  %247 = add nsw i64 %246, %241
  %248 = icmp ult i64 %247, %241
  %249 = icmp ugt i64 %247, 768614336404564650
  %250 = or i1 %248, %249
  %251 = select i1 %250, i64 768614336404564650, i64 %247
  %252 = mul nuw nsw i64 %251, 12
  %253 = tail call noalias nonnull i8* @_Znwm(i64 %252) #17
  %254 = bitcast i8* %253 to %"struct.Dinic<int, false>::edge"*
  %255 = getelementptr inbounds %"struct.Dinic<int, false>::edge", %"struct.Dinic<int, false>::edge"* %254, i64 %241, i32 0
  store i32 %1, i32* %255, align 4, !tbaa !43
  %256 = getelementptr inbounds %"struct.Dinic<int, false>::edge", %"struct.Dinic<int, false>::edge"* %254, i64 %241, i32 1
  store i32 0, i32* %256, align 4, !tbaa !45
  %257 = getelementptr inbounds %"struct.Dinic<int, false>::edge", %"struct.Dinic<int, false>::edge"* %254, i64 %241, i32 2
  store i32 %224, i32* %257, align 4, !tbaa !46
  %258 = icmp eq %"struct.Dinic<int, false>::edge"* %237, %226
  br i1 %258, label %267, label %259

259:                                              ; preds = %244, %259
  %260 = phi %"struct.Dinic<int, false>::edge"* [ %265, %259 ], [ %254, %244 ]
  %261 = phi %"struct.Dinic<int, false>::edge"* [ %264, %259 ], [ %237, %244 ]
  %262 = bitcast %"struct.Dinic<int, false>::edge"* %260 to i8*
  %263 = bitcast %"struct.Dinic<int, false>::edge"* %261 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(12) %262, i8* noundef nonnull align 4 dereferenceable(12) %263, i64 12, i1 false) #15, !tbaa.struct !47, !alias.scope !61
  %264 = getelementptr inbounds %"struct.Dinic<int, false>::edge", %"struct.Dinic<int, false>::edge"* %261, i64 1
  %265 = getelementptr inbounds %"struct.Dinic<int, false>::edge", %"struct.Dinic<int, false>::edge"* %260, i64 1
  %266 = icmp eq %"struct.Dinic<int, false>::edge"* %264, %226
  br i1 %266, label %267, label %259, !llvm.loop !52

267:                                              ; preds = %259, %244
  %268 = phi %"struct.Dinic<int, false>::edge"* [ %254, %244 ], [ %265, %259 ]
  %269 = getelementptr inbounds %"struct.Dinic<int, false>::edge", %"struct.Dinic<int, false>::edge"* %268, i64 1
  %270 = icmp eq %"struct.Dinic<int, false>::edge"* %237, null
  br i1 %270, label %273, label %271

271:                                              ; preds = %267
  %272 = bitcast %"struct.Dinic<int, false>::edge"* %237 to i8*
  tail call void @_ZdlPv(i8* nonnull %272) #15
  br label %273

273:                                              ; preds = %267, %271
  %274 = bitcast %"class.std::vector.0"* %216 to i8**
  store i8* %253, i8** %274, align 8, !tbaa !35
  store %"struct.Dinic<int, false>::edge"* %269, %"struct.Dinic<int, false>::edge"** %225, align 8, !tbaa !41
  %275 = getelementptr inbounds %"struct.Dinic<int, false>::edge", %"struct.Dinic<int, false>::edge"* %254, i64 %251
  store %"struct.Dinic<int, false>::edge"* %275, %"struct.Dinic<int, false>::edge"** %227, align 8, !tbaa !42
  br label %389

276:                                              ; preds = %142
  br i1 %162, label %282, label %277

277:                                              ; preds = %276
  %278 = getelementptr inbounds %"struct.Dinic<int, false>::edge", %"struct.Dinic<int, false>::edge"* %159, i64 0, i32 0
  store i32 %2, i32* %278, align 4, !tbaa !43
  %279 = getelementptr inbounds %"struct.Dinic<int, false>::edge", %"struct.Dinic<int, false>::edge"* %159, i64 0, i32 1
  store i32 %3, i32* %279, align 4, !tbaa !45
  %280 = getelementptr inbounds %"struct.Dinic<int, false>::edge", %"struct.Dinic<int, false>::edge"* %159, i64 0, i32 2
  store i32 %157, i32* %280, align 4, !tbaa !46
  %281 = getelementptr inbounds %"struct.Dinic<int, false>::edge", %"struct.Dinic<int, false>::edge"* %159, i64 1
  store %"struct.Dinic<int, false>::edge"* %281, %"struct.Dinic<int, false>::edge"** %158, align 8, !tbaa !41
  br label %326

282:                                              ; preds = %276
  %283 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %147, i64 0, i32 0, i32 0, i32 0, i32 0
  %284 = load %"struct.Dinic<int, false>::edge"*, %"struct.Dinic<int, false>::edge"** %283, align 8, !tbaa !35
  %285 = ptrtoint %"struct.Dinic<int, false>::edge"* %159 to i64
  %286 = ptrtoint %"struct.Dinic<int, false>::edge"* %284 to i64
  %287 = sub i64 %285, %286
  %288 = sdiv exact i64 %287, 12
  %289 = icmp eq i64 %287, 9223372036854775800
  br i1 %289, label %290, label %291

290:                                              ; preds = %282
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.1, i64 0, i64 0)) #16
  unreachable

291:                                              ; preds = %282
  %292 = icmp eq i64 %287, 0
  %293 = select i1 %292, i64 1, i64 %288
  %294 = add nsw i64 %293, %288
  %295 = icmp ult i64 %294, %288
  %296 = icmp ugt i64 %294, 768614336404564650
  %297 = or i1 %295, %296
  %298 = select i1 %297, i64 768614336404564650, i64 %294
  %299 = mul nuw nsw i64 %298, 12
  %300 = tail call noalias nonnull i8* @_Znwm(i64 %299) #17
  %301 = bitcast i8* %300 to %"struct.Dinic<int, false>::edge"*
  %302 = getelementptr inbounds %"struct.Dinic<int, false>::edge", %"struct.Dinic<int, false>::edge"* %301, i64 %288, i32 0
  store i32 %2, i32* %302, align 4, !tbaa !43
  %303 = getelementptr inbounds %"struct.Dinic<int, false>::edge", %"struct.Dinic<int, false>::edge"* %301, i64 %288, i32 1
  store i32 %3, i32* %303, align 4, !tbaa !45
  %304 = getelementptr inbounds %"struct.Dinic<int, false>::edge", %"struct.Dinic<int, false>::edge"* %301, i64 %288, i32 2
  store i32 %157, i32* %304, align 4, !tbaa !46
  %305 = icmp eq %"struct.Dinic<int, false>::edge"* %284, %159
  br i1 %305, label %314, label %306

306:                                              ; preds = %291, %306
  %307 = phi %"struct.Dinic<int, false>::edge"* [ %312, %306 ], [ %301, %291 ]
  %308 = phi %"struct.Dinic<int, false>::edge"* [ %311, %306 ], [ %284, %291 ]
  %309 = bitcast %"struct.Dinic<int, false>::edge"* %307 to i8*
  %310 = bitcast %"struct.Dinic<int, false>::edge"* %308 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(12) %309, i8* noundef nonnull align 4 dereferenceable(12) %310, i64 12, i1 false) #15, !tbaa.struct !47, !alias.scope !65
  %311 = getelementptr inbounds %"struct.Dinic<int, false>::edge", %"struct.Dinic<int, false>::edge"* %308, i64 1
  %312 = getelementptr inbounds %"struct.Dinic<int, false>::edge", %"struct.Dinic<int, false>::edge"* %307, i64 1
  %313 = icmp eq %"struct.Dinic<int, false>::edge"* %311, %159
  br i1 %313, label %314, label %306, !llvm.loop !52

314:                                              ; preds = %306, %291
  %315 = phi %"struct.Dinic<int, false>::edge"* [ %301, %291 ], [ %312, %306 ]
  %316 = getelementptr inbounds %"struct.Dinic<int, false>::edge", %"struct.Dinic<int, false>::edge"* %315, i64 1
  %317 = icmp eq %"struct.Dinic<int, false>::edge"* %284, null
  br i1 %317, label %320, label %318

318:                                              ; preds = %314
  %319 = bitcast %"struct.Dinic<int, false>::edge"* %284 to i8*
  tail call void @_ZdlPv(i8* nonnull %319) #15
  br label %320

320:                                              ; preds = %314, %318
  %321 = bitcast %"class.std::vector.0"* %147 to i8**
  store i8* %300, i8** %321, align 8, !tbaa !35
  store %"struct.Dinic<int, false>::edge"* %316, %"struct.Dinic<int, false>::edge"** %158, align 8, !tbaa !41
  %322 = getelementptr inbounds %"struct.Dinic<int, false>::edge", %"struct.Dinic<int, false>::edge"* %301, i64 %298
  store %"struct.Dinic<int, false>::edge"* %322, %"struct.Dinic<int, false>::edge"** %160, align 8, !tbaa !42
  %323 = load %"class.std::vector.0"*, %"class.std::vector.0"** %145, align 8, !tbaa !32
  %324 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %323, i64 %144, i32 0, i32 0, i32 0, i32 1
  %325 = load %"struct.Dinic<int, false>::edge"*, %"struct.Dinic<int, false>::edge"** %324, align 8, !tbaa !41
  br label %326

326:                                              ; preds = %277, %320
  %327 = phi %"struct.Dinic<int, false>::edge"* [ %281, %277 ], [ %325, %320 ]
  %328 = phi %"class.std::vector.0"* [ %146, %277 ], [ %323, %320 ]
  %329 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %328, i64 %148
  %330 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %328, i64 %144, i32 0, i32 0, i32 0, i32 0
  %331 = load %"struct.Dinic<int, false>::edge"*, %"struct.Dinic<int, false>::edge"** %330, align 8, !tbaa !35
  %332 = ptrtoint %"struct.Dinic<int, false>::edge"* %327 to i64
  %333 = ptrtoint %"struct.Dinic<int, false>::edge"* %331 to i64
  %334 = sub i64 %332, %333
  %335 = sdiv exact i64 %334, 12
  %336 = trunc i64 %335 to i32
  %337 = add nsw i32 %336, -1
  %338 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %328, i64 %148, i32 0, i32 0, i32 0, i32 1
  %339 = load %"struct.Dinic<int, false>::edge"*, %"struct.Dinic<int, false>::edge"** %338, align 8, !tbaa !41
  %340 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %328, i64 %148, i32 0, i32 0, i32 0, i32 2
  %341 = load %"struct.Dinic<int, false>::edge"*, %"struct.Dinic<int, false>::edge"** %340, align 8, !tbaa !42
  %342 = icmp eq %"struct.Dinic<int, false>::edge"* %339, %341
  br i1 %342, label %348, label %343

343:                                              ; preds = %326
  %344 = getelementptr inbounds %"struct.Dinic<int, false>::edge", %"struct.Dinic<int, false>::edge"* %339, i64 0, i32 0
  store i32 %1, i32* %344, align 4, !tbaa !43
  %345 = getelementptr inbounds %"struct.Dinic<int, false>::edge", %"struct.Dinic<int, false>::edge"* %339, i64 0, i32 1
  store i32 %3, i32* %345, align 4, !tbaa !45
  %346 = getelementptr inbounds %"struct.Dinic<int, false>::edge", %"struct.Dinic<int, false>::edge"* %339, i64 0, i32 2
  store i32 %337, i32* %346, align 4, !tbaa !46
  %347 = getelementptr inbounds %"struct.Dinic<int, false>::edge", %"struct.Dinic<int, false>::edge"* %339, i64 1
  store %"struct.Dinic<int, false>::edge"* %347, %"struct.Dinic<int, false>::edge"** %338, align 8, !tbaa !41
  br label %389

348:                                              ; preds = %326
  %349 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %329, i64 0, i32 0, i32 0, i32 0, i32 0
  %350 = load %"struct.Dinic<int, false>::edge"*, %"struct.Dinic<int, false>::edge"** %349, align 8, !tbaa !35
  %351 = ptrtoint %"struct.Dinic<int, false>::edge"* %339 to i64
  %352 = ptrtoint %"struct.Dinic<int, false>::edge"* %350 to i64
  %353 = sub i64 %351, %352
  %354 = sdiv exact i64 %353, 12
  %355 = icmp eq i64 %353, 9223372036854775800
  br i1 %355, label %356, label %357

356:                                              ; preds = %348
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.1, i64 0, i64 0)) #16
  unreachable

357:                                              ; preds = %348
  %358 = icmp eq i64 %353, 0
  %359 = select i1 %358, i64 1, i64 %354
  %360 = add nsw i64 %359, %354
  %361 = icmp ult i64 %360, %354
  %362 = icmp ugt i64 %360, 768614336404564650
  %363 = or i1 %361, %362
  %364 = select i1 %363, i64 768614336404564650, i64 %360
  %365 = mul nuw nsw i64 %364, 12
  %366 = tail call noalias nonnull i8* @_Znwm(i64 %365) #17
  %367 = bitcast i8* %366 to %"struct.Dinic<int, false>::edge"*
  %368 = getelementptr inbounds %"struct.Dinic<int, false>::edge", %"struct.Dinic<int, false>::edge"* %367, i64 %354, i32 0
  store i32 %1, i32* %368, align 4, !tbaa !43
  %369 = getelementptr inbounds %"struct.Dinic<int, false>::edge", %"struct.Dinic<int, false>::edge"* %367, i64 %354, i32 1
  store i32 %3, i32* %369, align 4, !tbaa !45
  %370 = getelementptr inbounds %"struct.Dinic<int, false>::edge", %"struct.Dinic<int, false>::edge"* %367, i64 %354, i32 2
  store i32 %337, i32* %370, align 4, !tbaa !46
  %371 = icmp eq %"struct.Dinic<int, false>::edge"* %350, %339
  br i1 %371, label %380, label %372

372:                                              ; preds = %357, %372
  %373 = phi %"struct.Dinic<int, false>::edge"* [ %378, %372 ], [ %367, %357 ]
  %374 = phi %"struct.Dinic<int, false>::edge"* [ %377, %372 ], [ %350, %357 ]
  %375 = bitcast %"struct.Dinic<int, false>::edge"* %373 to i8*
  %376 = bitcast %"struct.Dinic<int, false>::edge"* %374 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(12) %375, i8* noundef nonnull align 4 dereferenceable(12) %376, i64 12, i1 false) #15, !tbaa.struct !47, !alias.scope !69
  %377 = getelementptr inbounds %"struct.Dinic<int, false>::edge", %"struct.Dinic<int, false>::edge"* %374, i64 1
  %378 = getelementptr inbounds %"struct.Dinic<int, false>::edge", %"struct.Dinic<int, false>::edge"* %373, i64 1
  %379 = icmp eq %"struct.Dinic<int, false>::edge"* %377, %339
  br i1 %379, label %380, label %372, !llvm.loop !52

380:                                              ; preds = %372, %357
  %381 = phi %"struct.Dinic<int, false>::edge"* [ %367, %357 ], [ %378, %372 ]
  %382 = getelementptr inbounds %"struct.Dinic<int, false>::edge", %"struct.Dinic<int, false>::edge"* %381, i64 1
  %383 = icmp eq %"struct.Dinic<int, false>::edge"* %350, null
  br i1 %383, label %386, label %384

384:                                              ; preds = %380
  %385 = bitcast %"struct.Dinic<int, false>::edge"* %350 to i8*
  tail call void @_ZdlPv(i8* nonnull %385) #15
  br label %386

386:                                              ; preds = %380, %384
  %387 = bitcast %"class.std::vector.0"* %329 to i8**
  store i8* %366, i8** %387, align 8, !tbaa !35
  store %"struct.Dinic<int, false>::edge"* %382, %"struct.Dinic<int, false>::edge"** %338, align 8, !tbaa !41
  %388 = getelementptr inbounds %"struct.Dinic<int, false>::edge", %"struct.Dinic<int, false>::edge"* %367, i64 %364
  store %"struct.Dinic<int, false>::edge"* %388, %"struct.Dinic<int, false>::edge"** %340, align 8, !tbaa !42
  br label %389

389:                                              ; preds = %386, %343, %273, %230, %139, %96
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: inlinehint nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZN5DinicIiLb0EED2Ev(%class.Dinic* nonnull align 8 dereferenceable(72) %0) unnamed_addr #6 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %2 = getelementptr inbounds %class.Dinic, %class.Dinic* %0, i64 0, i32 2, i32 0, i32 0, i32 0, i32 0
  %3 = load i32*, i32** %2, align 8, !tbaa !15
  %4 = icmp eq i32* %3, null
  br i1 %4, label %7, label %5

5:                                                ; preds = %1
  %6 = bitcast i32* %3 to i8*
  tail call void @_ZdlPv(i8* nonnull %6) #15
  br label %7

7:                                                ; preds = %1, %5
  %8 = getelementptr inbounds %class.Dinic, %class.Dinic* %0, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0
  %9 = load i32*, i32** %8, align 8, !tbaa !15
  %10 = icmp eq i32* %9, null
  br i1 %10, label %13, label %11

11:                                               ; preds = %7
  %12 = bitcast i32* %9 to i8*
  tail call void @_ZdlPv(i8* nonnull %12) #15
  br label %13

13:                                               ; preds = %7, %11
  %14 = getelementptr inbounds %class.Dinic, %class.Dinic* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %15 = load %"class.std::vector.0"*, %"class.std::vector.0"** %14, align 8, !tbaa !32
  %16 = getelementptr inbounds %class.Dinic, %class.Dinic* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %17 = load %"class.std::vector.0"*, %"class.std::vector.0"** %16, align 8, !tbaa !34
  %18 = icmp eq %"class.std::vector.0"* %15, %17
  br i1 %18, label %31, label %19

19:                                               ; preds = %13, %26
  %20 = phi %"class.std::vector.0"* [ %27, %26 ], [ %15, %13 ]
  %21 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %20, i64 0, i32 0, i32 0, i32 0, i32 0
  %22 = load %"struct.Dinic<int, false>::edge"*, %"struct.Dinic<int, false>::edge"** %21, align 8, !tbaa !35
  %23 = icmp eq %"struct.Dinic<int, false>::edge"* %22, null
  br i1 %23, label %26, label %24

24:                                               ; preds = %19
  %25 = bitcast %"struct.Dinic<int, false>::edge"* %22 to i8*
  tail call void @_ZdlPv(i8* nonnull %25) #15
  br label %26

26:                                               ; preds = %24, %19
  %27 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %20, i64 1
  %28 = icmp eq %"class.std::vector.0"* %27, %17
  br i1 %28, label %29, label %19, !llvm.loop !37

29:                                               ; preds = %26
  %30 = load %"class.std::vector.0"*, %"class.std::vector.0"** %14, align 8, !tbaa !32
  br label %31

31:                                               ; preds = %29, %13
  %32 = phi %"class.std::vector.0"* [ %30, %29 ], [ %15, %13 ]
  %33 = icmp eq %"class.std::vector.0"* %32, null
  br i1 %33, label %36, label %34

34:                                               ; preds = %31
  %35 = bitcast %"class.std::vector.0"* %32 to i8*
  tail call void @_ZdlPv(i8* nonnull %35) #15
  br label %36

36:                                               ; preds = %31, %34
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIS_IN5DinicIiLb0EE4edgeESaIS2_EESaIS4_EED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #7 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = load %"class.std::vector.0"*, %"class.std::vector.0"** %2, align 8, !tbaa !32
  %4 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = load %"class.std::vector.0"*, %"class.std::vector.0"** %4, align 8, !tbaa !34
  %6 = icmp eq %"class.std::vector.0"* %3, %5
  br i1 %6, label %19, label %7

7:                                                ; preds = %1, %14
  %8 = phi %"class.std::vector.0"* [ %15, %14 ], [ %3, %1 ]
  %9 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %8, i64 0, i32 0, i32 0, i32 0, i32 0
  %10 = load %"struct.Dinic<int, false>::edge"*, %"struct.Dinic<int, false>::edge"** %9, align 8, !tbaa !35
  %11 = icmp eq %"struct.Dinic<int, false>::edge"* %10, null
  br i1 %11, label %14, label %12

12:                                               ; preds = %7
  %13 = bitcast %"struct.Dinic<int, false>::edge"* %10 to i8*
  tail call void @_ZdlPv(i8* nonnull %13) #15
  br label %14

14:                                               ; preds = %12, %7
  %15 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %8, i64 1
  %16 = icmp eq %"class.std::vector.0"* %15, %5
  br i1 %16, label %17, label %7, !llvm.loop !37

17:                                               ; preds = %14
  %18 = load %"class.std::vector.0"*, %"class.std::vector.0"** %2, align 8, !tbaa !32
  br label %19

19:                                               ; preds = %17, %1
  %20 = phi %"class.std::vector.0"* [ %18, %17 ], [ %3, %1 ]
  %21 = icmp eq %"class.std::vector.0"* %20, null
  br i1 %21, label %24, label %22

22:                                               ; preds = %19
  %23 = bitcast %"class.std::vector.0"* %20 to i8*
  tail call void @_ZdlPv(i8* nonnull %23) #15
  br label %24

24:                                               ; preds = %19, %22
  ret void
}

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8* %0) local_unnamed_addr #8 comdat {
  %2 = tail call i8* @__cxa_begin_catch(i8* %0) #15
  tail call void @_ZSt9terminatev() #18
  unreachable
}

declare i8* @__cxa_begin_catch(i8*) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #9

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #10

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #10

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #10

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #11

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #12

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #13

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZN5DinicIiLb0EE3bfsEi(%class.Dinic* nonnull align 8 dereferenceable(72) %0, i32 %1) local_unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca i32, align 4
  %4 = alloca %"class.std::queue", align 8
  store i32 %1, i32* %3, align 4, !tbaa !13
  %5 = getelementptr inbounds %class.Dinic, %class.Dinic* %0, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0
  %6 = load i32*, i32** %5, align 8, !tbaa !19
  %7 = getelementptr inbounds %class.Dinic, %class.Dinic* %0, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1
  %8 = load i32*, i32** %7, align 8, !tbaa !19
  %9 = icmp eq i32* %6, %8
  br i1 %9, label %18, label %10

10:                                               ; preds = %2
  %11 = ptrtoint i32* %8 to i64
  %12 = ptrtoint i32* %6 to i64
  %13 = bitcast i32* %6 to i8*
  %14 = add i64 %11, -4
  %15 = sub i64 %14, %12
  %16 = add i64 %15, 4
  %17 = and i64 %16, -4
  call void @llvm.memset.p0i8.i64(i8* align 4 %13, i8 -1, i64 %17, i1 false)
  br label %18

18:                                               ; preds = %10, %2
  %19 = bitcast %"class.std::queue"* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 80, i8* nonnull %19) #15
  %20 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %4, i64 0, i32 0, i32 0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(80) %19, i8 0, i64 80, i1 false)
  call void @_ZNSt11_Deque_baseIiSaIiEE17_M_initialize_mapEm(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %20, i64 0)
  %21 = load i32, i32* %3, align 4, !tbaa !13
  %22 = sext i32 %21 to i64
  %23 = load i32*, i32** %5, align 8, !tbaa !15
  %24 = getelementptr inbounds i32, i32* %23, i64 %22
  store i32 0, i32* %24, align 4, !tbaa !13
  %25 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %4, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 0
  %26 = load i32*, i32** %25, align 8, !tbaa !73
  %27 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %4, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 2
  %28 = load i32*, i32** %27, align 8, !tbaa !76
  %29 = getelementptr inbounds i32, i32* %28, i64 -1
  %30 = icmp eq i32* %26, %29
  br i1 %30, label %34, label %31

31:                                               ; preds = %18
  %32 = load i32, i32* %3, align 4, !tbaa !13
  store i32 %32, i32* %26, align 4, !tbaa !13
  %33 = getelementptr inbounds i32, i32* %26, i64 1
  store i32* %33, i32** %25, align 8, !tbaa !73
  br label %36

34:                                               ; preds = %18
  %35 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %4, i64 0, i32 0
  invoke void @_ZNSt5dequeIiSaIiEE16_M_push_back_auxIJRKiEEEvDpOT_(%"class.std::deque"* nonnull align 8 dereferenceable(80) %35, i32* nonnull align 4 dereferenceable(4) %3)
          to label %36 unwind label %96

36:                                               ; preds = %34, %31
  %37 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %4, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %38 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %4, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %39 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %4, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 1
  %40 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %4, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 2
  %41 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %4, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 0
  %42 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %4, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 1
  %43 = bitcast i32** %42 to i8**
  %44 = getelementptr inbounds %class.Dinic, %class.Dinic* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %45 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %4, i64 0, i32 0
  %46 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %4, i64 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %47 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %4, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  br label %48

48:                                               ; preds = %95, %36
  %49 = load i32**, i32*** %37, align 8, !tbaa !77
  %50 = load i32**, i32*** %38, align 8, !tbaa !77
  %51 = ptrtoint i32** %49 to i64
  %52 = ptrtoint i32** %50 to i64
  %53 = sub i64 %51, %52
  %54 = ashr exact i64 %53, 3
  %55 = icmp ne i32** %49, null
  %56 = sext i1 %55 to i64
  %57 = add nsw i64 %54, %56
  %58 = shl nsw i64 %57, 7
  %59 = load i32*, i32** %25, align 8, !tbaa !78
  %60 = load i32*, i32** %39, align 8, !tbaa !79
  %61 = ptrtoint i32* %59 to i64
  %62 = ptrtoint i32* %60 to i64
  %63 = sub i64 %61, %62
  %64 = ashr exact i64 %63, 2
  %65 = add nsw i64 %58, %64
  %66 = load i32*, i32** %40, align 8, !tbaa !80
  %67 = load i32*, i32** %41, align 8, !tbaa !78
  %68 = ptrtoint i32* %66 to i64
  %69 = ptrtoint i32* %67 to i64
  %70 = sub i64 %68, %69
  %71 = ashr exact i64 %70, 2
  %72 = sub nsw i64 0, %71
  %73 = icmp eq i64 %65, %72
  br i1 %73, label %179, label %74

74:                                               ; preds = %48
  %75 = load i32, i32* %67, align 4, !tbaa !13
  %76 = getelementptr inbounds i32, i32* %66, i64 -1
  %77 = icmp eq i32* %67, %76
  br i1 %77, label %80, label %78

78:                                               ; preds = %74
  %79 = getelementptr inbounds i32, i32* %67, i64 1
  br label %86

80:                                               ; preds = %74
  %81 = load i8*, i8** %43, align 8, !tbaa !81
  call void @_ZdlPv(i8* %81) #15
  %82 = load i32**, i32*** %38, align 8, !tbaa !82
  %83 = getelementptr inbounds i32*, i32** %82, i64 1
  store i32** %83, i32*** %38, align 8, !tbaa !77
  %84 = load i32*, i32** %83, align 8, !tbaa !19
  store i32* %84, i32** %42, align 8, !tbaa !79
  %85 = getelementptr inbounds i32, i32* %84, i64 128
  store i32* %85, i32** %40, align 8, !tbaa !80
  br label %86

86:                                               ; preds = %78, %80
  %87 = phi i32* [ %79, %78 ], [ %84, %80 ]
  store i32* %87, i32** %41, align 8, !tbaa !83
  %88 = sext i32 %75 to i64
  %89 = load %"class.std::vector.0"*, %"class.std::vector.0"** %44, align 8, !tbaa !32
  %90 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %89, i64 %88, i32 0, i32 0, i32 0, i32 0
  %91 = load %"struct.Dinic<int, false>::edge"*, %"struct.Dinic<int, false>::edge"** %90, align 8, !tbaa !19
  %92 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %89, i64 %88, i32 0, i32 0, i32 0, i32 1
  %93 = load %"struct.Dinic<int, false>::edge"*, %"struct.Dinic<int, false>::edge"** %92, align 8, !tbaa !19
  %94 = icmp eq %"struct.Dinic<int, false>::edge"* %91, %93
  br i1 %94, label %95, label %98

95:                                               ; preds = %176, %86
  br label %48, !llvm.loop !84

96:                                               ; preds = %34
  %97 = landingpad { i8*, i32 }
          cleanup
  br label %198

98:                                               ; preds = %86, %176
  %99 = phi %"struct.Dinic<int, false>::edge"* [ %177, %176 ], [ %91, %86 ]
  %100 = getelementptr inbounds %"struct.Dinic<int, false>::edge", %"struct.Dinic<int, false>::edge"* %99, i64 0, i32 1
  %101 = load i32, i32* %100, align 4, !tbaa !45
  %102 = icmp sgt i32 %101, 0
  br i1 %102, label %103, label %176

103:                                              ; preds = %98
  %104 = getelementptr inbounds %"struct.Dinic<int, false>::edge", %"struct.Dinic<int, false>::edge"* %99, i64 0, i32 0
  %105 = load i32, i32* %104, align 4, !tbaa !43
  %106 = sext i32 %105 to i64
  %107 = load i32*, i32** %5, align 8, !tbaa !15
  %108 = getelementptr inbounds i32, i32* %107, i64 %106
  %109 = load i32, i32* %108, align 4, !tbaa !13
  %110 = icmp eq i32 %109, -1
  br i1 %110, label %111, label %176

111:                                              ; preds = %103
  %112 = getelementptr inbounds i32, i32* %107, i64 %88
  %113 = load i32, i32* %112, align 4, !tbaa !13
  %114 = add nsw i32 %113, 1
  store i32 %114, i32* %108, align 4, !tbaa !13
  %115 = load i32*, i32** %25, align 8, !tbaa !73
  %116 = load i32*, i32** %27, align 8, !tbaa !76
  %117 = getelementptr inbounds i32, i32* %116, i64 -1
  %118 = icmp eq i32* %115, %117
  br i1 %118, label %122, label %119

119:                                              ; preds = %111
  %120 = load i32, i32* %104, align 4, !tbaa !13
  store i32 %120, i32* %115, align 4, !tbaa !13
  %121 = getelementptr inbounds i32, i32* %115, i64 1
  br label %174

122:                                              ; preds = %111
  %123 = load i32**, i32*** %37, align 8, !tbaa !77
  %124 = load i32**, i32*** %38, align 8, !tbaa !77
  %125 = ptrtoint i32** %123 to i64
  %126 = ptrtoint i32** %124 to i64
  %127 = sub i64 %125, %126
  %128 = ashr exact i64 %127, 3
  %129 = icmp ne i32** %123, null
  %130 = sext i1 %129 to i64
  %131 = add nsw i64 %128, %130
  %132 = shl nsw i64 %131, 7
  %133 = load i32*, i32** %39, align 8, !tbaa !79
  %134 = ptrtoint i32* %115 to i64
  %135 = ptrtoint i32* %133 to i64
  %136 = sub i64 %134, %135
  %137 = ashr exact i64 %136, 2
  %138 = add nsw i64 %132, %137
  %139 = load i32*, i32** %40, align 8, !tbaa !80
  %140 = load i32*, i32** %41, align 8, !tbaa !78
  %141 = ptrtoint i32* %139 to i64
  %142 = ptrtoint i32* %140 to i64
  %143 = sub i64 %141, %142
  %144 = ashr exact i64 %143, 2
  %145 = add nsw i64 %138, %144
  %146 = icmp eq i64 %145, 2305843009213693951
  br i1 %146, label %147, label %149

147:                                              ; preds = %122
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([48 x i8], [48 x i8]* @.str.2, i64 0, i64 0)) #16
          to label %148 unwind label %172

148:                                              ; preds = %147
  unreachable

149:                                              ; preds = %122
  %150 = load i64, i64* %46, align 8, !tbaa !85
  %151 = load i32**, i32*** %47, align 8, !tbaa !86
  %152 = ptrtoint i32** %151 to i64
  %153 = sub i64 %125, %152
  %154 = ashr exact i64 %153, 3
  %155 = sub i64 %150, %154
  %156 = icmp ult i64 %155, 2
  br i1 %156, label %157, label %158

157:                                              ; preds = %149
  invoke void @_ZNSt5dequeIiSaIiEE17_M_reallocate_mapEmb(%"class.std::deque"* nonnull align 8 dereferenceable(80) %45, i64 1, i1 zeroext false)
          to label %158 unwind label %170

158:                                              ; preds = %157, %149
  %159 = invoke noalias nonnull i8* @_Znwm(i64 512) #17
          to label %160 unwind label %170

160:                                              ; preds = %158
  %161 = load i32**, i32*** %37, align 8, !tbaa !87
  %162 = getelementptr inbounds i32*, i32** %161, i64 1
  %163 = bitcast i32** %162 to i8**
  store i8* %159, i8** %163, align 8, !tbaa !19
  %164 = load i32*, i32** %25, align 8, !tbaa !73
  %165 = load i32, i32* %104, align 4, !tbaa !13
  store i32 %165, i32* %164, align 4, !tbaa !13
  %166 = load i32**, i32*** %37, align 8, !tbaa !87
  %167 = getelementptr inbounds i32*, i32** %166, i64 1
  store i32** %167, i32*** %37, align 8, !tbaa !77
  %168 = load i32*, i32** %167, align 8, !tbaa !19
  store i32* %168, i32** %39, align 8, !tbaa !79
  %169 = getelementptr inbounds i32, i32* %168, i64 128
  store i32* %169, i32** %27, align 8, !tbaa !80
  br label %174

170:                                              ; preds = %157, %158
  %171 = landingpad { i8*, i32 }
          cleanup
  br label %198

172:                                              ; preds = %147
  %173 = landingpad { i8*, i32 }
          cleanup
  br label %198

174:                                              ; preds = %119, %160
  %175 = phi i32* [ %168, %160 ], [ %121, %119 ]
  store i32* %175, i32** %25, align 8, !tbaa !73
  br label %176

176:                                              ; preds = %174, %103, %98
  %177 = getelementptr inbounds %"struct.Dinic<int, false>::edge", %"struct.Dinic<int, false>::edge"* %99, i64 1
  %178 = icmp eq %"struct.Dinic<int, false>::edge"* %177, %93
  br i1 %178, label %95, label %98, !llvm.loop !84

179:                                              ; preds = %48
  %180 = load i32**, i32*** %47, align 8, !tbaa !86
  %181 = icmp eq i32** %180, null
  br i1 %181, label %197, label %182

182:                                              ; preds = %179
  %183 = bitcast i32** %180 to i8*
  %184 = getelementptr inbounds i32*, i32** %49, i64 1
  %185 = icmp ult i32** %50, %184
  br i1 %185, label %186, label %195

186:                                              ; preds = %182, %186
  %187 = phi i32** [ %190, %186 ], [ %50, %182 ]
  %188 = bitcast i32** %187 to i8**
  %189 = load i8*, i8** %188, align 8, !tbaa !19
  call void @_ZdlPv(i8* %189) #15
  %190 = getelementptr inbounds i32*, i32** %187, i64 1
  %191 = icmp ult i32** %187, %49
  br i1 %191, label %186, label %192, !llvm.loop !88

192:                                              ; preds = %186
  %193 = bitcast %"class.std::queue"* %4 to i8**
  %194 = load i8*, i8** %193, align 8, !tbaa !86
  br label %195

195:                                              ; preds = %192, %182
  %196 = phi i8* [ %194, %192 ], [ %183, %182 ]
  call void @_ZdlPv(i8* %196) #15
  br label %197

197:                                              ; preds = %179, %195
  call void @llvm.lifetime.end.p0i8(i64 80, i8* nonnull %19) #15
  ret void

198:                                              ; preds = %170, %172, %96
  %199 = phi { i8*, i32 } [ %97, %96 ], [ %171, %170 ], [ %173, %172 ]
  %200 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %4, i64 0, i32 0
  call void @_ZNSt5dequeIiSaIiEED2Ev(%"class.std::deque"* nonnull align 8 dereferenceable(80) %200) #15
  call void @llvm.lifetime.end.p0i8(i64 80, i8* nonnull %19) #15
  resume { i8*, i32 } %199
}

; Function Attrs: mustprogress sspstrong uwtable
define linkonce_odr dso_local i32 @_ZN5DinicIiLb0EE3dfsEiii(%class.Dinic* nonnull align 8 dereferenceable(72) %0, i32 %1, i32 %2, i32 %3) local_unnamed_addr #14 comdat align 2 {
  %5 = icmp eq i32 %1, %2
  br i1 %5, label %79, label %6

6:                                                ; preds = %4
  %7 = sext i32 %1 to i64
  %8 = getelementptr inbounds %class.Dinic, %class.Dinic* %0, i64 0, i32 2, i32 0, i32 0, i32 0, i32 0
  %9 = load i32*, i32** %8, align 8, !tbaa !15
  %10 = getelementptr inbounds i32, i32* %9, i64 %7
  %11 = getelementptr inbounds %class.Dinic, %class.Dinic* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %12 = getelementptr inbounds %class.Dinic, %class.Dinic* %0, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0
  %13 = load i32, i32* %10, align 4, !tbaa !13
  %14 = load %"class.std::vector.0"*, %"class.std::vector.0"** %11, align 8, !tbaa !32
  %15 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %14, i64 %7, i32 0, i32 0, i32 0, i32 1
  %16 = load %"struct.Dinic<int, false>::edge"*, %"struct.Dinic<int, false>::edge"** %15, align 8, !tbaa !41
  %17 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %14, i64 %7, i32 0, i32 0, i32 0, i32 0
  %18 = load %"struct.Dinic<int, false>::edge"*, %"struct.Dinic<int, false>::edge"** %17, align 8, !tbaa !35
  %19 = ptrtoint %"struct.Dinic<int, false>::edge"* %16 to i64
  %20 = ptrtoint %"struct.Dinic<int, false>::edge"* %18 to i64
  %21 = sub i64 %19, %20
  %22 = sdiv exact i64 %21, 12
  %23 = trunc i64 %22 to i32
  %24 = icmp slt i32 %13, %23
  br i1 %24, label %25, label %79

25:                                               ; preds = %6, %51
  %26 = phi %"class.std::vector.0"* [ %52, %51 ], [ %14, %6 ]
  %27 = phi %"struct.Dinic<int, false>::edge"* [ %58, %51 ], [ %18, %6 ]
  %28 = phi i32 [ %54, %51 ], [ %13, %6 ]
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds %"struct.Dinic<int, false>::edge", %"struct.Dinic<int, false>::edge"* %27, i64 %29, i32 1
  %31 = load i32, i32* %30, align 4, !tbaa !45
  %32 = icmp sgt i32 %31, 0
  br i1 %32, label %33, label %51

33:                                               ; preds = %25
  %34 = load i32*, i32** %12, align 8, !tbaa !15
  %35 = getelementptr inbounds i32, i32* %34, i64 %7
  %36 = load i32, i32* %35, align 4, !tbaa !13
  %37 = getelementptr inbounds %"struct.Dinic<int, false>::edge", %"struct.Dinic<int, false>::edge"* %27, i64 %29, i32 0
  %38 = load i32, i32* %37, align 4, !tbaa !43
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds i32, i32* %34, i64 %39
  %41 = load i32, i32* %40, align 4, !tbaa !13
  %42 = icmp slt i32 %36, %41
  br i1 %42, label %43, label %51

43:                                               ; preds = %33
  %44 = icmp slt i32 %31, %3
  %45 = select i1 %44, i32 %31, i32 %3
  %46 = tail call i32 @_ZN5DinicIiLb0EE3dfsEiii(%class.Dinic* nonnull align 8 dereferenceable(72) %0, i32 %38, i32 %2, i32 %45)
  %47 = icmp eq i32 %46, 0
  br i1 %47, label %48, label %65

48:                                               ; preds = %43
  %49 = load i32, i32* %10, align 4, !tbaa !13
  %50 = load %"class.std::vector.0"*, %"class.std::vector.0"** %11, align 8, !tbaa !32
  br label %51

51:                                               ; preds = %48, %33, %25
  %52 = phi %"class.std::vector.0"* [ %50, %48 ], [ %26, %33 ], [ %26, %25 ]
  %53 = phi i32 [ %49, %48 ], [ %28, %33 ], [ %28, %25 ]
  %54 = add nsw i32 %53, 1
  store i32 %54, i32* %10, align 4, !tbaa !13
  %55 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %52, i64 %7, i32 0, i32 0, i32 0, i32 1
  %56 = load %"struct.Dinic<int, false>::edge"*, %"struct.Dinic<int, false>::edge"** %55, align 8, !tbaa !41
  %57 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %52, i64 %7, i32 0, i32 0, i32 0, i32 0
  %58 = load %"struct.Dinic<int, false>::edge"*, %"struct.Dinic<int, false>::edge"** %57, align 8, !tbaa !35
  %59 = ptrtoint %"struct.Dinic<int, false>::edge"* %56 to i64
  %60 = ptrtoint %"struct.Dinic<int, false>::edge"* %58 to i64
  %61 = sub i64 %59, %60
  %62 = sdiv exact i64 %61, 12
  %63 = trunc i64 %62 to i32
  %64 = icmp slt i32 %54, %63
  br i1 %64, label %25, label %79, !llvm.loop !89

65:                                               ; preds = %43
  %66 = load i32, i32* %30, align 4, !tbaa !45
  %67 = sub nsw i32 %66, %46
  store i32 %67, i32* %30, align 4, !tbaa !45
  %68 = load i32, i32* %37, align 4, !tbaa !43
  %69 = sext i32 %68 to i64
  %70 = load %"class.std::vector.0"*, %"class.std::vector.0"** %11, align 8, !tbaa !32
  %71 = getelementptr inbounds %"struct.Dinic<int, false>::edge", %"struct.Dinic<int, false>::edge"* %27, i64 %29, i32 2
  %72 = load i32, i32* %71, align 4, !tbaa !46
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %70, i64 %69, i32 0, i32 0, i32 0, i32 0
  %75 = load %"struct.Dinic<int, false>::edge"*, %"struct.Dinic<int, false>::edge"** %74, align 8, !tbaa !35
  %76 = getelementptr inbounds %"struct.Dinic<int, false>::edge", %"struct.Dinic<int, false>::edge"* %75, i64 %73, i32 1
  %77 = load i32, i32* %76, align 4, !tbaa !45
  %78 = add nsw i32 %77, %46
  store i32 %78, i32* %76, align 4, !tbaa !45
  br label %79

79:                                               ; preds = %51, %6, %65, %4
  %80 = phi i32 [ %3, %4 ], [ %46, %65 ], [ 0, %6 ], [ 0, %51 ]
  ret i32 %80
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt11_Deque_baseIiSaIiEE17_M_initialize_mapEm(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %0, i64 %1) local_unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = lshr i64 %1, 7
  %4 = add nuw nsw i64 %3, 1
  %5 = icmp ugt i64 %3, 5
  %6 = select i1 %5, i64 %3, i64 5
  %7 = add nuw nsw i64 %6, 3
  %8 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 1
  store i64 %7, i64* %8, align 8, !tbaa !85
  %9 = shl nuw nsw i64 %7, 3
  %10 = tail call noalias nonnull i8* @_Znwm(i64 %9) #17
  %11 = bitcast i8* %10 to i32**
  %12 = bitcast %"class.std::_Deque_base"* %0 to i8**
  store i8* %10, i8** %12, align 8, !tbaa !86
  %13 = load i64, i64* %8, align 8, !tbaa !85
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
  store i8* %20, i8** %22, align 8, !tbaa !19
  %23 = getelementptr inbounds i32*, i32** %19, i64 1
  %24 = icmp ult i32** %23, %17
  br i1 %24, label %18, label %51, !llvm.loop !90

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
  %33 = load i8*, i8** %32, align 8, !tbaa !19
  tail call void @_ZdlPv(i8* %33) #15
  %34 = getelementptr inbounds i32*, i32** %31, i64 1
  %35 = icmp ult i32** %34, %19
  br i1 %35, label %30, label %36, !llvm.loop !88

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
  %46 = load i8*, i8** %12, align 8, !tbaa !86
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
  store i32** %16, i32*** %52, align 8, !tbaa !77
  %53 = load i32*, i32** %16, align 8, !tbaa !19
  %54 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 2, i32 1
  store i32* %53, i32** %54, align 8, !tbaa !79
  %55 = getelementptr inbounds i32, i32* %53, i64 128
  %56 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 2, i32 2
  store i32* %55, i32** %56, align 8, !tbaa !80
  %57 = getelementptr inbounds i32*, i32** %17, i64 -1
  %58 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 3
  store i32** %57, i32*** %58, align 8, !tbaa !77
  %59 = load i32*, i32** %57, align 8, !tbaa !19
  %60 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 1
  store i32* %59, i32** %60, align 8, !tbaa !79
  %61 = getelementptr inbounds i32, i32* %59, i64 128
  %62 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 2
  store i32* %61, i32** %62, align 8, !tbaa !80
  %63 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 2, i32 0
  store i32* %53, i32** %63, align 8, !tbaa !83
  %64 = and i64 %1, 127
  %65 = getelementptr inbounds i32, i32* %59, i64 %64
  %66 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 0
  store i32* %65, i32** %66, align 8, !tbaa !73
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

; Function Attrs: mustprogress sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt5dequeIiSaIiEE16_M_push_back_auxIJRKiEEEvDpOT_(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0, i32* nonnull align 4 dereferenceable(4) %1) local_unnamed_addr #14 comdat align 2 {
  %3 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %4 = load i32**, i32*** %3, align 8, !tbaa !77
  %5 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %6 = load i32**, i32*** %5, align 8, !tbaa !77
  %7 = ptrtoint i32** %4 to i64
  %8 = ptrtoint i32** %6 to i64
  %9 = sub i64 %7, %8
  %10 = ashr exact i64 %9, 3
  %11 = icmp ne i32** %4, null
  %12 = sext i1 %11 to i64
  %13 = add nsw i64 %10, %12
  %14 = shl nsw i64 %13, 7
  %15 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 0
  %16 = load i32*, i32** %15, align 8, !tbaa !78
  %17 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 1
  %18 = load i32*, i32** %17, align 8, !tbaa !79
  %19 = ptrtoint i32* %16 to i64
  %20 = ptrtoint i32* %18 to i64
  %21 = sub i64 %19, %20
  %22 = ashr exact i64 %21, 2
  %23 = add nsw i64 %14, %22
  %24 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 2
  %25 = load i32*, i32** %24, align 8, !tbaa !80
  %26 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 0
  %27 = load i32*, i32** %26, align 8, !tbaa !78
  %28 = ptrtoint i32* %25 to i64
  %29 = ptrtoint i32* %27 to i64
  %30 = sub i64 %28, %29
  %31 = ashr exact i64 %30, 2
  %32 = add nsw i64 %23, %31
  %33 = icmp eq i64 %32, 2305843009213693951
  br i1 %33, label %34, label %35

34:                                               ; preds = %2
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([48 x i8], [48 x i8]* @.str.2, i64 0, i64 0)) #16
  unreachable

35:                                               ; preds = %2
  %36 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %37 = load i64, i64* %36, align 8, !tbaa !85
  %38 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %39 = load i32**, i32*** %38, align 8, !tbaa !86
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
  %48 = load i32**, i32*** %3, align 8, !tbaa !87
  %49 = getelementptr inbounds i32*, i32** %48, i64 1
  %50 = bitcast i32** %49 to i8**
  store i8* %47, i8** %50, align 8, !tbaa !19
  %51 = load i32*, i32** %15, align 8, !tbaa !73
  %52 = load i32, i32* %1, align 4, !tbaa !13
  store i32 %52, i32* %51, align 4, !tbaa !13
  %53 = load i32**, i32*** %3, align 8, !tbaa !87
  %54 = getelementptr inbounds i32*, i32** %53, i64 1
  store i32** %54, i32*** %3, align 8, !tbaa !77
  %55 = load i32*, i32** %54, align 8, !tbaa !19
  store i32* %55, i32** %17, align 8, !tbaa !79
  %56 = getelementptr inbounds i32, i32* %55, i64 128
  %57 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 2
  store i32* %56, i32** %57, align 8, !tbaa !80
  store i32* %55, i32** %15, align 8, !tbaa !73
  ret void
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt5dequeIiSaIiEE17_M_reallocate_mapEmb(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0, i64 %1, i1 zeroext %2) local_unnamed_addr #5 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %4 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %5 = load i32**, i32*** %4, align 8, !tbaa !87
  %6 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %7 = load i32**, i32*** %6, align 8, !tbaa !82
  %8 = ptrtoint i32** %5 to i64
  %9 = ptrtoint i32** %7 to i64
  %10 = sub i64 %8, %9
  %11 = ashr exact i64 %10, 3
  %12 = add nsw i64 %11, 1
  %13 = add i64 %12, %1
  %14 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %15 = load i64, i64* %14, align 8, !tbaa !85
  %16 = shl i64 %13, 1
  %17 = icmp ugt i64 %15, %16
  br i1 %17, label %18, label %42

18:                                               ; preds = %3
  %19 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %20 = load i32**, i32*** %19, align 8, !tbaa !86
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
  br i1 %47, label %48, label %52, !prof !91

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
  %61 = load i32**, i32*** %6, align 8, !tbaa !82
  %62 = load i32**, i32*** %4, align 8, !tbaa !87
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
  %73 = load i8*, i8** %72, align 8, !tbaa !86
  tail call void @_ZdlPv(i8* %73) #15
  store i8* %54, i8** %72, align 8, !tbaa !86
  store i64 %46, i64* %14, align 8, !tbaa !85
  br label %74

74:                                               ; preds = %32, %31, %36, %35, %71
  %75 = phi i32** [ %60, %71 ], [ %25, %35 ], [ %25, %36 ], [ %25, %31 ], [ %25, %32 ]
  store i32** %75, i32*** %6, align 8, !tbaa !77
  %76 = load i32*, i32** %75, align 8, !tbaa !19
  %77 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 1
  store i32* %76, i32** %77, align 8, !tbaa !79
  %78 = getelementptr inbounds i32, i32* %76, i64 128
  %79 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 2
  store i32* %78, i32** %79, align 8, !tbaa !80
  %80 = getelementptr inbounds i32*, i32** %75, i64 %11
  store i32** %80, i32*** %4, align 8, !tbaa !77
  %81 = load i32*, i32** %80, align 8, !tbaa !19
  %82 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 1
  store i32* %81, i32** %82, align 8, !tbaa !79
  %83 = getelementptr inbounds i32, i32* %81, i64 128
  %84 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 2
  store i32* %83, i32** %84, align 8, !tbaa !80
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #13

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt5dequeIiSaIiEED2Ev(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0) unnamed_addr #7 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = load i32**, i32*** %2, align 8, !tbaa !86
  %4 = icmp eq i32** %3, null
  br i1 %4, label %24, label %5

5:                                                ; preds = %1
  %6 = bitcast i32** %3 to i8*
  %7 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %8 = load i32**, i32*** %7, align 8, !tbaa !82
  %9 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %10 = load i32**, i32*** %9, align 8, !tbaa !87
  %11 = getelementptr inbounds i32*, i32** %10, i64 1
  %12 = icmp ult i32** %8, %11
  br i1 %12, label %13, label %22

13:                                               ; preds = %5, %13
  %14 = phi i32** [ %17, %13 ], [ %8, %5 ]
  %15 = bitcast i32** %14 to i8**
  %16 = load i8*, i8** %15, align 8, !tbaa !19
  tail call void @_ZdlPv(i8* %16) #15
  %17 = getelementptr inbounds i32*, i32** %14, i64 1
  %18 = icmp ult i32** %14, %10
  br i1 %18, label %13, label %19, !llvm.loop !88

19:                                               ; preds = %13
  %20 = bitcast %"class.std::deque"* %0 to i8**
  %21 = load i8*, i8** %20, align 8, !tbaa !86
  br label %22

22:                                               ; preds = %19, %5
  %23 = phi i8* [ %21, %19 ], [ %6, %5 ]
  tail call void @_ZdlPv(i8* %23) #15
  br label %24

24:                                               ; preds = %1, %22
  ret void
}

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #10

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s228156046.cpp() #5 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #15
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { inlinehint nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noinline noreturn nounwind }
attributes #9 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #13 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #14 = { mustprogress sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!6 = !{!"vtable pointer", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!9, !10, i64 216}
!9 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !10, i64 216, !11, i64 224, !12, i64 225, !10, i64 232, !10, i64 240, !10, i64 248, !10, i64 256}
!10 = !{!"any pointer", !11, i64 0}
!11 = !{!"omnipotent char", !7, i64 0}
!12 = !{!"bool", !11, i64 0}
!13 = !{!14, !14, i64 0}
!14 = !{!"int", !11, i64 0}
!15 = !{!16, !10, i64 0}
!16 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataE", !10, i64 0, !10, i64 8, !10, i64 16}
!17 = distinct !{!17, !18}
!18 = !{!"llvm.loop.mustprogress"}
!19 = !{!10, !10, i64 0}
!20 = !{!21, !10, i64 0}
!21 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !10, i64 0}
!22 = !{!23, !24, i64 8}
!23 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !21, i64 0, !24, i64 8, !11, i64 16}
!24 = !{!"long", !11, i64 0}
!25 = !{!11, !11, i64 0}
!26 = !{!23, !10, i64 0}
!27 = distinct !{!27, !18}
!28 = distinct !{!28, !18}
!29 = !{!9, !10, i64 240}
!30 = !{!31, !11, i64 56}
!31 = !{!"_ZTSSt5ctypeIcE", !10, i64 16, !12, i64 24, !10, i64 32, !10, i64 40, !10, i64 48, !11, i64 56, !11, i64 57, !11, i64 313, !11, i64 569}
!32 = !{!33, !10, i64 0}
!33 = !{!"_ZTSNSt12_Vector_baseISt6vectorIN5DinicIiLb0EE4edgeESaIS3_EESaIS5_EE17_Vector_impl_dataE", !10, i64 0, !10, i64 8, !10, i64 16}
!34 = !{!33, !10, i64 8}
!35 = !{!36, !10, i64 0}
!36 = !{!"_ZTSNSt12_Vector_baseIN5DinicIiLb0EE4edgeESaIS2_EE17_Vector_impl_dataE", !10, i64 0, !10, i64 8, !10, i64 16}
!37 = distinct !{!37, !18}
!38 = !{!33, !10, i64 16}
!39 = !{!16, !10, i64 16}
!40 = !{!16, !10, i64 8}
!41 = !{!36, !10, i64 8}
!42 = !{!36, !10, i64 16}
!43 = !{!44, !14, i64 0}
!44 = !{!"_ZTSN5DinicIiLb0EE4edgeE", !14, i64 0, !14, i64 4, !14, i64 8}
!45 = !{!44, !14, i64 4}
!46 = !{!44, !14, i64 8}
!47 = !{i64 0, i64 4, !13, i64 4, i64 4, !13, i64 8, i64 4, !13}
!48 = !{!49, !51}
!49 = distinct !{!49, !50, !"_ZSt19__relocate_object_aIN5DinicIiLb0EE4edgeES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!50 = distinct !{!50, !"_ZSt19__relocate_object_aIN5DinicIiLb0EE4edgeES2_SaIS2_EEvPT_PT0_RT1_"}
!51 = distinct !{!51, !50, !"_ZSt19__relocate_object_aIN5DinicIiLb0EE4edgeES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!52 = distinct !{!52, !18}
!53 = !{!54, !56}
!54 = distinct !{!54, !55, !"_ZSt19__relocate_object_aIN5DinicIiLb0EE4edgeES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!55 = distinct !{!55, !"_ZSt19__relocate_object_aIN5DinicIiLb0EE4edgeES2_SaIS2_EEvPT_PT0_RT1_"}
!56 = distinct !{!56, !55, !"_ZSt19__relocate_object_aIN5DinicIiLb0EE4edgeES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!57 = !{!58, !60}
!58 = distinct !{!58, !59, !"_ZSt19__relocate_object_aIN5DinicIiLb0EE4edgeES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!59 = distinct !{!59, !"_ZSt19__relocate_object_aIN5DinicIiLb0EE4edgeES2_SaIS2_EEvPT_PT0_RT1_"}
!60 = distinct !{!60, !59, !"_ZSt19__relocate_object_aIN5DinicIiLb0EE4edgeES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!61 = !{!62, !64}
!62 = distinct !{!62, !63, !"_ZSt19__relocate_object_aIN5DinicIiLb0EE4edgeES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!63 = distinct !{!63, !"_ZSt19__relocate_object_aIN5DinicIiLb0EE4edgeES2_SaIS2_EEvPT_PT0_RT1_"}
!64 = distinct !{!64, !63, !"_ZSt19__relocate_object_aIN5DinicIiLb0EE4edgeES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!65 = !{!66, !68}
!66 = distinct !{!66, !67, !"_ZSt19__relocate_object_aIN5DinicIiLb0EE4edgeES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!67 = distinct !{!67, !"_ZSt19__relocate_object_aIN5DinicIiLb0EE4edgeES2_SaIS2_EEvPT_PT0_RT1_"}
!68 = distinct !{!68, !67, !"_ZSt19__relocate_object_aIN5DinicIiLb0EE4edgeES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!69 = !{!70, !72}
!70 = distinct !{!70, !71, !"_ZSt19__relocate_object_aIN5DinicIiLb0EE4edgeES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!71 = distinct !{!71, !"_ZSt19__relocate_object_aIN5DinicIiLb0EE4edgeES2_SaIS2_EEvPT_PT0_RT1_"}
!72 = distinct !{!72, !71, !"_ZSt19__relocate_object_aIN5DinicIiLb0EE4edgeES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!73 = !{!74, !10, i64 48}
!74 = !{!"_ZTSNSt11_Deque_baseIiSaIiEE16_Deque_impl_dataE", !10, i64 0, !24, i64 8, !75, i64 16, !75, i64 48}
!75 = !{!"_ZTSSt15_Deque_iteratorIiRiPiE", !10, i64 0, !10, i64 8, !10, i64 16, !10, i64 24}
!76 = !{!74, !10, i64 64}
!77 = !{!75, !10, i64 24}
!78 = !{!75, !10, i64 0}
!79 = !{!75, !10, i64 8}
!80 = !{!75, !10, i64 16}
!81 = !{!74, !10, i64 24}
!82 = !{!74, !10, i64 40}
!83 = !{!74, !10, i64 16}
!84 = distinct !{!84, !18}
!85 = !{!74, !24, i64 8}
!86 = !{!74, !10, i64 0}
!87 = !{!74, !10, i64 72}
!88 = distinct !{!88, !18}
!89 = distinct !{!89, !18}
!90 = distinct !{!90, !18}
!91 = !{!"branch_weights", i32 1, i32 2000}
