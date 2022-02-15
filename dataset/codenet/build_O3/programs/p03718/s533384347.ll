; ModuleID = 'Project_CodeNet_C++1400/p03718/s533384347.cpp'
source_filename = "Project_CodeNet_C++1400/p03718/s533384347.cpp"
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
%class.dinic = type { %"class.std::vector", %"class.std::vector.5", %"class.std::vector.5" }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<std::vector<dinic::edge>, std::allocator<std::vector<dinic::edge>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::vector<dinic::edge>, std::allocator<std::vector<dinic::edge>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::vector<dinic::edge>, std::allocator<std::vector<dinic::edge>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::vector<dinic::edge>, std::allocator<std::vector<dinic::edge>>>::_Vector_impl_data" = type { %"class.std::vector.0"*, %"class.std::vector.0"*, %"class.std::vector.0"* }
%"class.std::vector.0" = type { %"struct.std::_Vector_base.1" }
%"struct.std::_Vector_base.1" = type { %"struct.std::_Vector_base<dinic::edge, std::allocator<dinic::edge>>::_Vector_impl" }
%"struct.std::_Vector_base<dinic::edge, std::allocator<dinic::edge>>::_Vector_impl" = type { %"struct.std::_Vector_base<dinic::edge, std::allocator<dinic::edge>>::_Vector_impl_data" }
%"struct.std::_Vector_base<dinic::edge, std::allocator<dinic::edge>>::_Vector_impl_data" = type { %"struct.dinic::edge"*, %"struct.dinic::edge"*, %"struct.dinic::edge"* }
%"struct.dinic::edge" = type { i64, i64, i64 }
%"class.std::vector.5" = type { %"struct.std::_Vector_base.6" }
%"struct.std::_Vector_base.6" = type { %"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl" }
%"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl" = type { %"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl_data" }
%"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl_data" = type { i64*, i64*, i64* }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { i8* }
%union.anon = type { i64, [8 x i8] }
%"class.std::queue" = type { %"class.std::deque" }
%"class.std::deque" = type { %"class.std::_Deque_base" }
%"class.std::_Deque_base" = type { %"struct.std::_Deque_base<long long, std::allocator<long long>>::_Deque_impl" }
%"struct.std::_Deque_base<long long, std::allocator<long long>>::_Deque_impl" = type { %"struct.std::_Deque_base<long long, std::allocator<long long>>::_Deque_impl_data" }
%"struct.std::_Deque_base<long long, std::allocator<long long>>::_Deque_impl_data" = type { i64**, i64, %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator" }
%"struct.std::_Deque_iterator" = type { i64*, i64*, i64*, i64** }

$_ZN5dinicC2Ex = comdat any

$_ZN5dinic8add_edgeExxx = comdat any

$_ZN5dinicD2Ev = comdat any

$_ZNSt6vectorIS_IN5dinic4edgeESaIS1_EESaIS3_EED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZN5dinic3bfsEx = comdat any

$_ZN5dinic3dfsExxx = comdat any

$_ZNSt11_Deque_baseIxSaIxEE17_M_initialize_mapEm = comdat any

$_ZNSt5dequeIxSaIxEE16_M_push_back_auxIJRKxEEEvDpOT_ = comdat any

$_ZNSt5dequeIxSaIxEE17_M_reallocate_mapEmb = comdat any

$_ZNSt5dequeIxSaIxEED2Ev = comdat any

$_ZNSt6vectorIxSaIxEE14_M_fill_assignEmRKx = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@.str.1 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@.str.2 = private unnamed_addr constant [48 x i8] c"cannot create std::deque larger than max_size()\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s533384347.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  %3 = alloca %class.dinic, align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = bitcast i64* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %5) #15
  %6 = bitcast i64* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %6) #15
  %7 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %1)
  %8 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %7, i64* nonnull align 8 dereferenceable(8) %2)
  %9 = bitcast %class.dinic* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 72, i8* nonnull %9) #15
  %10 = load i64, i64* %1, align 8, !tbaa !5
  %11 = load i64, i64* %2, align 8, !tbaa !5
  %12 = add i64 %10, 2
  %13 = add i64 %12, %11
  call void @_ZN5dinicC2Ex(%class.dinic* nonnull align 8 dereferenceable(72) %3, i64 %13)
  %14 = bitcast %"class.std::__cxx11::basic_string"* %4 to i8*
  %15 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %4, i64 0, i32 2
  %16 = bitcast %"class.std::__cxx11::basic_string"* %4 to %union.anon**
  %17 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %4, i64 0, i32 1
  %18 = bitcast %union.anon* %15 to i8*
  %19 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %4, i64 0, i32 0, i32 0
  %20 = load i64, i64* %1, align 8, !tbaa !5
  %21 = icmp sgt i64 %20, 0
  br i1 %21, label %89, label %22

22:                                               ; preds = %99, %0
  %23 = phi i64 [ %20, %0 ], [ %101, %99 ]
  %24 = load i64, i64* %2, align 8, !tbaa !5
  %25 = add nsw i64 %24, %23
  %26 = add nsw i64 %25, 1
  %27 = getelementptr inbounds %class.dinic, %class.dinic* %3, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0
  %28 = getelementptr inbounds %class.dinic, %class.dinic* %3, i64 0, i32 2
  %29 = getelementptr inbounds %class.dinic, %class.dinic* %3, i64 0, i32 2, i32 0, i32 0, i32 0, i32 1
  %30 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %28, i64 0, i32 0, i32 0, i32 0, i32 0
  invoke void @_ZN5dinic3bfsEx(%class.dinic* nonnull align 8 dereferenceable(72) %3, i64 %25)
          to label %31 unwind label %242

31:                                               ; preds = %22
  %32 = load i64*, i64** %27, align 8, !tbaa !9
  %33 = getelementptr inbounds i64, i64* %32, i64 %26
  %34 = load i64, i64* %33, align 8, !tbaa !5
  %35 = icmp slt i64 %34, 0
  br i1 %35, label %165, label %36

36:                                               ; preds = %31
  %37 = getelementptr inbounds %class.dinic, %class.dinic* %3, i64 0, i32 2, i32 0, i32 0, i32 0, i32 2
  %38 = bitcast %"class.std::vector.5"* %28 to i8**
  br label %45

39:                                               ; preds = %86
  invoke void @_ZN5dinic3bfsEx(%class.dinic* nonnull align 8 dereferenceable(72) %3, i64 %25)
          to label %40 unwind label %240

40:                                               ; preds = %39
  %41 = load i64*, i64** %27, align 8, !tbaa !9
  %42 = getelementptr inbounds i64, i64* %41, i64 %26
  %43 = load i64, i64* %42, align 8, !tbaa !5
  %44 = icmp slt i64 %43, 0
  br i1 %44, label %163, label %45, !llvm.loop !12

45:                                               ; preds = %36, %40
  %46 = phi i64 [ %84, %40 ], [ 0, %36 ]
  %47 = load i64*, i64** %29, align 8, !tbaa !14
  %48 = load i64*, i64** %30, align 8, !tbaa !9
  %49 = bitcast i64* %48 to i8*
  %50 = ptrtoint i64* %47 to i64
  %51 = ptrtoint i64* %48 to i64
  %52 = sub i64 %50, %51
  %53 = ashr exact i64 %52, 3
  %54 = load i64*, i64** %37, align 8, !tbaa !15
  %55 = ptrtoint i64* %54 to i64
  %56 = sub i64 %55, %51
  %57 = ashr exact i64 %56, 3
  %58 = icmp ult i64 %57, %53
  br i1 %58, label %59, label %73

59:                                               ; preds = %45
  %60 = icmp ugt i64 %53, 1152921504606846975
  br i1 %60, label %61, label %63

61:                                               ; preds = %59
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #16
          to label %62 unwind label %242

62:                                               ; preds = %61
  unreachable

63:                                               ; preds = %59
  %64 = invoke noalias nonnull i8* @_Znwm(i64 %52) #17
          to label %65 unwind label %240

65:                                               ; preds = %63
  %66 = bitcast i8* %64 to i64*
  %67 = and i64 %52, -8
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %64, i8 0, i64 %67, i1 false)
  %68 = getelementptr inbounds i64, i64* %66, i64 %53
  %69 = load i64*, i64** %30, align 8, !tbaa !9
  store i8* %64, i8** %38, align 8, !tbaa !9
  store i64* %68, i64** %29, align 8, !tbaa !14
  store i64* %68, i64** %37, align 8, !tbaa !15
  %70 = icmp eq i64* %69, null
  br i1 %70, label %82, label %71

71:                                               ; preds = %65
  %72 = bitcast i64* %69 to i8*
  call void @_ZdlPv(i8* nonnull %72) #15
  br label %82

73:                                               ; preds = %45
  %74 = icmp eq i64 %52, 0
  br i1 %74, label %78, label %75

75:                                               ; preds = %73
  %76 = and i64 %52, -8
  call void @llvm.memset.p0i8.i64(i8* align 8 %49, i8 0, i64 %76, i1 false)
  %77 = getelementptr inbounds i64, i64* %48, i64 %53
  br label %78

78:                                               ; preds = %75, %73
  %79 = phi i64* [ %48, %73 ], [ %77, %75 ]
  %80 = icmp eq i64* %47, %79
  br i1 %80, label %82, label %81

81:                                               ; preds = %78
  store i64* %79, i64** %29, align 8, !tbaa !14
  br label %82

82:                                               ; preds = %81, %78, %71, %65
  br label %83

83:                                               ; preds = %82, %86
  %84 = phi i64 [ %88, %86 ], [ %46, %82 ]
  %85 = invoke i64 @_ZN5dinic3dfsExxx(%class.dinic* nonnull align 8 dereferenceable(72) %3, i64 %25, i64 %26, i64 10000000000000000)
          to label %86 unwind label %238

86:                                               ; preds = %83
  %87 = icmp sgt i64 %85, 0
  %88 = add nsw i64 %85, %84
  br i1 %87, label %83, label %39, !llvm.loop !16

89:                                               ; preds = %0, %99
  %90 = phi i64 [ %100, %99 ], [ 0, %0 ]
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %14) #15
  store %union.anon* %15, %union.anon** %16, align 8, !tbaa !17
  store i64 0, i64* %17, align 8, !tbaa !19
  store i8 0, i8* %18, align 8, !tbaa !22
  %91 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %4)
          to label %92 unwind label %103

92:                                               ; preds = %89
  %93 = load i64, i64* %2, align 8, !tbaa !5
  %94 = icmp sgt i64 %93, 0
  br i1 %94, label %105, label %95

95:                                               ; preds = %153, %92
  %96 = load i8*, i8** %19, align 8, !tbaa !23
  %97 = icmp eq i8* %96, %18
  br i1 %97, label %99, label %98

98:                                               ; preds = %95
  call void @_ZdlPv(i8* %96) #15
  br label %99

99:                                               ; preds = %95, %98
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %14) #15
  %100 = add nuw nsw i64 %90, 1
  %101 = load i64, i64* %1, align 8, !tbaa !5
  %102 = icmp slt i64 %100, %101
  br i1 %102, label %89, label %22, !llvm.loop !24

103:                                              ; preds = %89
  %104 = landingpad { i8*, i32 }
          cleanup
  br label %157

105:                                              ; preds = %92, %153
  %106 = phi i64 [ %154, %153 ], [ 0, %92 ]
  %107 = load i8*, i8** %19, align 8, !tbaa !23
  %108 = getelementptr inbounds i8, i8* %107, i64 %106
  %109 = load i8, i8* %108, align 1, !tbaa !22
  %110 = icmp eq i8 %109, 111
  br i1 %110, label %111, label %123

111:                                              ; preds = %105
  %112 = load i64, i64* %1, align 8, !tbaa !5
  %113 = add nsw i64 %112, %106
  invoke void @_ZN5dinic8add_edgeExxx(%class.dinic* nonnull align 8 dereferenceable(72) %3, i64 %90, i64 %113, i64 1)
          to label %114 unwind label %121

114:                                              ; preds = %111
  %115 = load i64, i64* %1, align 8, !tbaa !5
  %116 = add nsw i64 %115, %106
  invoke void @_ZN5dinic8add_edgeExxx(%class.dinic* nonnull align 8 dereferenceable(72) %3, i64 %116, i64 %90, i64 1)
          to label %117 unwind label %121

117:                                              ; preds = %114
  %118 = load i8*, i8** %19, align 8, !tbaa !23
  %119 = getelementptr inbounds i8, i8* %118, i64 %106
  %120 = load i8, i8* %119, align 1, !tbaa !22
  br label %123

121:                                              ; preds = %147, %142, %130, %126, %114, %111
  %122 = landingpad { i8*, i32 }
          cleanup
  br label %157

123:                                              ; preds = %117, %105
  %124 = phi i8 [ %120, %117 ], [ %109, %105 ]
  %125 = icmp eq i8 %124, 83
  br i1 %125, label %126, label %139

126:                                              ; preds = %123
  %127 = load i64, i64* %1, align 8, !tbaa !5
  %128 = load i64, i64* %2, align 8, !tbaa !5
  %129 = add nsw i64 %128, %127
  invoke void @_ZN5dinic8add_edgeExxx(%class.dinic* nonnull align 8 dereferenceable(72) %3, i64 %129, i64 %90, i64 10000000000000000)
          to label %130 unwind label %121

130:                                              ; preds = %126
  %131 = load i64, i64* %1, align 8, !tbaa !5
  %132 = load i64, i64* %2, align 8, !tbaa !5
  %133 = add nsw i64 %132, %131
  %134 = add nsw i64 %131, %106
  invoke void @_ZN5dinic8add_edgeExxx(%class.dinic* nonnull align 8 dereferenceable(72) %3, i64 %133, i64 %134, i64 10000000000000000)
          to label %135 unwind label %121

135:                                              ; preds = %130
  %136 = load i8*, i8** %19, align 8, !tbaa !23
  %137 = getelementptr inbounds i8, i8* %136, i64 %106
  %138 = load i8, i8* %137, align 1, !tbaa !22
  br label %139

139:                                              ; preds = %135, %123
  %140 = phi i8 [ %138, %135 ], [ %124, %123 ]
  %141 = icmp eq i8 %140, 84
  br i1 %141, label %142, label %153

142:                                              ; preds = %139
  %143 = load i64, i64* %1, align 8, !tbaa !5
  %144 = load i64, i64* %2, align 8, !tbaa !5
  %145 = add i64 %143, 1
  %146 = add i64 %145, %144
  invoke void @_ZN5dinic8add_edgeExxx(%class.dinic* nonnull align 8 dereferenceable(72) %3, i64 %90, i64 %146, i64 10000000000000000)
          to label %147 unwind label %121

147:                                              ; preds = %142
  %148 = load i64, i64* %1, align 8, !tbaa !5
  %149 = add nsw i64 %148, %106
  %150 = load i64, i64* %2, align 8, !tbaa !5
  %151 = add i64 %148, 1
  %152 = add i64 %151, %150
  invoke void @_ZN5dinic8add_edgeExxx(%class.dinic* nonnull align 8 dereferenceable(72) %3, i64 %149, i64 %152, i64 10000000000000000)
          to label %153 unwind label %121

153:                                              ; preds = %139, %147
  %154 = add nuw nsw i64 %106, 1
  %155 = load i64, i64* %2, align 8, !tbaa !5
  %156 = icmp slt i64 %154, %155
  br i1 %156, label %105, label %95, !llvm.loop !25

157:                                              ; preds = %121, %103
  %158 = phi { i8*, i32 } [ %122, %121 ], [ %104, %103 ]
  %159 = load i8*, i8** %19, align 8, !tbaa !23
  %160 = icmp eq i8* %159, %18
  br i1 %160, label %162, label %161

161:                                              ; preds = %157
  call void @_ZdlPv(i8* %159) #15
  br label %162

162:                                              ; preds = %157, %161
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %14) #15
  br label %244

163:                                              ; preds = %40
  %164 = icmp slt i64 %84, 10000000000000000
  br i1 %164, label %165, label %167

165:                                              ; preds = %31, %163
  %166 = phi i64 [ %84, %163 ], [ 0, %31 ]
  br label %167

167:                                              ; preds = %163, %165
  %168 = phi i64 [ %166, %165 ], [ -1, %163 ]
  %169 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %168)
          to label %170 unwind label %242

170:                                              ; preds = %167
  %171 = bitcast %"class.std::basic_ostream"* %169 to i8**
  %172 = load i8*, i8** %171, align 8, !tbaa !26
  %173 = getelementptr i8, i8* %172, i64 -24
  %174 = bitcast i8* %173 to i64*
  %175 = load i64, i64* %174, align 8
  %176 = bitcast %"class.std::basic_ostream"* %169 to i8*
  %177 = add nsw i64 %175, 240
  %178 = getelementptr inbounds i8, i8* %176, i64 %177
  %179 = bitcast i8* %178 to %"class.std::ctype"**
  %180 = load %"class.std::ctype"*, %"class.std::ctype"** %179, align 8, !tbaa !28
  %181 = icmp eq %"class.std::ctype"* %180, null
  br i1 %181, label %182, label %184

182:                                              ; preds = %170
  invoke void @_ZSt16__throw_bad_castv() #16
          to label %183 unwind label %242

183:                                              ; preds = %182
  unreachable

184:                                              ; preds = %170
  %185 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %180, i64 0, i32 8
  %186 = load i8, i8* %185, align 8, !tbaa !31
  %187 = icmp eq i8 %186, 0
  br i1 %187, label %191, label %188

188:                                              ; preds = %184
  %189 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %180, i64 0, i32 9, i64 10
  %190 = load i8, i8* %189, align 1, !tbaa !22
  br label %198

191:                                              ; preds = %184
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %180)
          to label %192 unwind label %242

192:                                              ; preds = %191
  %193 = bitcast %"class.std::ctype"* %180 to i8 (%"class.std::ctype"*, i8)***
  %194 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %193, align 8, !tbaa !26
  %195 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %194, i64 6
  %196 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %195, align 8
  %197 = invoke signext i8 %196(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %180, i8 signext 10)
          to label %198 unwind label %242

198:                                              ; preds = %192, %188
  %199 = phi i8 [ %190, %188 ], [ %197, %192 ]
  %200 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %169, i8 signext %199)
          to label %201 unwind label %242

201:                                              ; preds = %198
  %202 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %200)
          to label %203 unwind label %242

203:                                              ; preds = %201
  %204 = getelementptr inbounds %class.dinic, %class.dinic* %3, i64 0, i32 2, i32 0, i32 0, i32 0, i32 0
  %205 = load i64*, i64** %204, align 8, !tbaa !9
  %206 = icmp eq i64* %205, null
  br i1 %206, label %209, label %207

207:                                              ; preds = %203
  %208 = bitcast i64* %205 to i8*
  call void @_ZdlPv(i8* nonnull %208) #15
  br label %209

209:                                              ; preds = %207, %203
  %210 = load i64*, i64** %27, align 8, !tbaa !9
  %211 = icmp eq i64* %210, null
  br i1 %211, label %214, label %212

212:                                              ; preds = %209
  %213 = bitcast i64* %210 to i8*
  call void @_ZdlPv(i8* nonnull %213) #15
  br label %214

214:                                              ; preds = %212, %209
  %215 = getelementptr inbounds %class.dinic, %class.dinic* %3, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %216 = load %"class.std::vector.0"*, %"class.std::vector.0"** %215, align 8, !tbaa !33
  %217 = getelementptr inbounds %class.dinic, %class.dinic* %3, i64 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %218 = load %"class.std::vector.0"*, %"class.std::vector.0"** %217, align 8, !tbaa !35
  %219 = icmp eq %"class.std::vector.0"* %216, %218
  br i1 %219, label %232, label %220

220:                                              ; preds = %214, %227
  %221 = phi %"class.std::vector.0"* [ %228, %227 ], [ %216, %214 ]
  %222 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %221, i64 0, i32 0, i32 0, i32 0, i32 0
  %223 = load %"struct.dinic::edge"*, %"struct.dinic::edge"** %222, align 8, !tbaa !36
  %224 = icmp eq %"struct.dinic::edge"* %223, null
  br i1 %224, label %227, label %225

225:                                              ; preds = %220
  %226 = bitcast %"struct.dinic::edge"* %223 to i8*
  call void @_ZdlPv(i8* nonnull %226) #15
  br label %227

227:                                              ; preds = %225, %220
  %228 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %221, i64 1
  %229 = icmp eq %"class.std::vector.0"* %228, %218
  br i1 %229, label %230, label %220, !llvm.loop !38

230:                                              ; preds = %227
  %231 = load %"class.std::vector.0"*, %"class.std::vector.0"** %215, align 8, !tbaa !33
  br label %232

232:                                              ; preds = %230, %214
  %233 = phi %"class.std::vector.0"* [ %231, %230 ], [ %216, %214 ]
  %234 = icmp eq %"class.std::vector.0"* %233, null
  br i1 %234, label %237, label %235

235:                                              ; preds = %232
  %236 = bitcast %"class.std::vector.0"* %233 to i8*
  call void @_ZdlPv(i8* nonnull %236) #15
  br label %237

237:                                              ; preds = %232, %235
  call void @llvm.lifetime.end.p0i8(i64 72, i8* nonnull %9) #15
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %6) #15
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %5) #15
  ret i32 0

238:                                              ; preds = %83
  %239 = landingpad { i8*, i32 }
          cleanup
  br label %244

240:                                              ; preds = %63, %39
  %241 = landingpad { i8*, i32 }
          cleanup
  br label %244

242:                                              ; preds = %201, %198, %192, %191, %182, %61, %167, %22
  %243 = landingpad { i8*, i32 }
          cleanup
  br label %244

244:                                              ; preds = %238, %242, %240, %162
  %245 = phi { i8*, i32 } [ %158, %162 ], [ %239, %238 ], [ %241, %240 ], [ %243, %242 ]
  call void @_ZN5dinicD2Ev(%class.dinic* nonnull align 8 dereferenceable(72) %3) #15
  call void @llvm.lifetime.end.p0i8(i64 72, i8* nonnull %9) #15
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %6) #15
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %5) #15
  resume { i8*, i32 } %245
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZN5dinicC2Ex(%class.dinic* nonnull align 8 dereferenceable(72) %0, i64 %1) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = getelementptr inbounds %class.dinic, %class.dinic* %0, i64 0, i32 0
  %4 = icmp ugt i64 %1, 384307168202282325
  br i1 %4, label %5, label %6

5:                                                ; preds = %2
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #16
  unreachable

6:                                                ; preds = %2
  %7 = bitcast %class.dinic* %0 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %7, i8 0, i64 24, i1 false) #15
  %8 = icmp eq i64 %1, 0
  br i1 %8, label %32, label %9

9:                                                ; preds = %6
  %10 = mul nuw nsw i64 %1, 24
  %11 = tail call noalias nonnull i8* @_Znwm(i64 %10) #17
  %12 = bitcast i8* %11 to %"class.std::vector.0"*
  %13 = bitcast %class.dinic* %0 to i8**
  store i8* %11, i8** %13, align 8, !tbaa !33
  %14 = getelementptr %"class.std::vector.0", %"class.std::vector.0"* %12, i64 %1
  %15 = getelementptr inbounds %class.dinic, %class.dinic* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2
  store %"class.std::vector.0"* %14, %"class.std::vector.0"** %15, align 8, !tbaa !39
  tail call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %11, i8 0, i64 %10, i1 false)
  %16 = getelementptr inbounds %class.dinic, %class.dinic* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 1
  store %"class.std::vector.0"* %14, %"class.std::vector.0"** %16, align 8, !tbaa !35
  %17 = getelementptr inbounds %class.dinic, %class.dinic* %0, i64 0, i32 1
  %18 = bitcast %"class.std::vector.5"* %17 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %18, i8 0, i64 24, i1 false) #15
  %19 = shl nuw nsw i64 %1, 3
  %20 = invoke noalias nonnull i8* @_Znwm(i64 %19) #17
          to label %21 unwind label %52

21:                                               ; preds = %9
  %22 = bitcast i8* %20 to i64*
  %23 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %17, i64 0, i32 0, i32 0, i32 0, i32 0
  %24 = bitcast %"class.std::vector.5"* %17 to i8**
  store i8* %20, i8** %24, align 8, !tbaa !9
  %25 = getelementptr inbounds i64, i64* %22, i64 %1
  %26 = getelementptr inbounds %class.dinic, %class.dinic* %0, i64 0, i32 1, i32 0, i32 0, i32 0, i32 2
  store i64* %25, i64** %26, align 8, !tbaa !15
  store i64 0, i64* %22, align 8, !tbaa !5
  %27 = getelementptr inbounds i8, i8* %20, i64 8
  %28 = bitcast i8* %27 to i64*
  %29 = icmp eq i64 %1, 1
  br i1 %29, label %34, label %30

30:                                               ; preds = %21
  %31 = add nsw i64 %19, -8
  tail call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %27, i8 0, i64 %31, i1 false)
  br label %34

32:                                               ; preds = %6
  %33 = bitcast %class.dinic* %0 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(72) %33, i8 0, i64 72, i1 false)
  br label %49

34:                                               ; preds = %21, %30
  %35 = phi i64* [ %25, %30 ], [ %28, %21 ]
  %36 = getelementptr inbounds %class.dinic, %class.dinic* %0, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1
  store i64* %35, i64** %36, align 8, !tbaa !14
  %37 = getelementptr inbounds %class.dinic, %class.dinic* %0, i64 0, i32 2
  %38 = bitcast %"class.std::vector.5"* %37 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %38, i8 0, i64 24, i1 false) #15
  %39 = invoke noalias nonnull i8* @_Znwm(i64 %19) #17
          to label %40 unwind label %54

40:                                               ; preds = %34
  %41 = bitcast i8* %39 to i64*
  %42 = bitcast %"class.std::vector.5"* %37 to i8**
  store i8* %39, i8** %42, align 8, !tbaa !9
  %43 = getelementptr inbounds i64, i64* %41, i64 %1
  %44 = getelementptr inbounds %class.dinic, %class.dinic* %0, i64 0, i32 2, i32 0, i32 0, i32 0, i32 2
  store i64* %43, i64** %44, align 8, !tbaa !15
  store i64 0, i64* %41, align 8, !tbaa !5
  %45 = getelementptr inbounds i8, i8* %39, i64 8
  %46 = bitcast i8* %45 to i64*
  br i1 %29, label %49, label %47

47:                                               ; preds = %40
  %48 = add nsw i64 %19, -8
  tail call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %45, i8 0, i64 %48, i1 false)
  br label %49

49:                                               ; preds = %47, %40, %32
  %50 = phi i64* [ %46, %40 ], [ %43, %47 ], [ null, %32 ]
  %51 = getelementptr inbounds %class.dinic, %class.dinic* %0, i64 0, i32 2, i32 0, i32 0, i32 0, i32 1
  store i64* %50, i64** %51, align 8, !tbaa !14
  ret void

52:                                               ; preds = %9
  %53 = landingpad { i8*, i32 }
          cleanup
  br label %60

54:                                               ; preds = %34
  %55 = landingpad { i8*, i32 }
          cleanup
  %56 = load i64*, i64** %23, align 8, !tbaa !9
  %57 = icmp eq i64* %56, null
  br i1 %57, label %60, label %58

58:                                               ; preds = %54
  %59 = bitcast i64* %56 to i8*
  tail call void @_ZdlPv(i8* nonnull %59) #15
  br label %60

60:                                               ; preds = %58, %54, %52
  %61 = phi { i8*, i32 } [ %53, %52 ], [ %55, %54 ], [ %55, %58 ]
  tail call void @_ZNSt6vectorIS_IN5dinic4edgeESaIS1_EESaIS3_EED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %3) #15
  resume { i8*, i32 } %61
}

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZN5dinic8add_edgeExxx(%class.dinic* nonnull align 8 dereferenceable(72) %0, i64 %1, i64 %2, i64 %3) local_unnamed_addr #5 comdat align 2 {
  %5 = getelementptr inbounds %class.dinic, %class.dinic* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %6 = load %"class.std::vector.0"*, %"class.std::vector.0"** %5, align 8, !tbaa !33
  %7 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %6, i64 %2, i32 0, i32 0, i32 0, i32 1
  %8 = load %"struct.dinic::edge"*, %"struct.dinic::edge"** %7, align 8, !tbaa !40
  %9 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %6, i64 %2, i32 0, i32 0, i32 0, i32 0
  %10 = load %"struct.dinic::edge"*, %"struct.dinic::edge"** %9, align 8, !tbaa !36
  %11 = ptrtoint %"struct.dinic::edge"* %8 to i64
  %12 = ptrtoint %"struct.dinic::edge"* %10 to i64
  %13 = sub i64 %11, %12
  %14 = sdiv exact i64 %13, 24
  %15 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %6, i64 %1, i32 0, i32 0, i32 0, i32 1
  %16 = load %"struct.dinic::edge"*, %"struct.dinic::edge"** %15, align 8, !tbaa !40
  %17 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %6, i64 %1, i32 0, i32 0, i32 0, i32 2
  %18 = load %"struct.dinic::edge"*, %"struct.dinic::edge"** %17, align 8, !tbaa !41
  %19 = icmp eq %"struct.dinic::edge"* %16, %18
  br i1 %19, label %26, label %20

20:                                               ; preds = %4
  %21 = getelementptr inbounds %"struct.dinic::edge", %"struct.dinic::edge"* %16, i64 0, i32 0
  store i64 %2, i64* %21, align 8, !tbaa.struct !42
  %22 = getelementptr inbounds %"struct.dinic::edge", %"struct.dinic::edge"* %16, i64 0, i32 1
  store i64 %3, i64* %22, align 8, !tbaa.struct !43
  %23 = getelementptr inbounds %"struct.dinic::edge", %"struct.dinic::edge"* %16, i64 0, i32 2
  store i64 %14, i64* %23, align 8, !tbaa.struct !44
  %24 = load %"struct.dinic::edge"*, %"struct.dinic::edge"** %15, align 8, !tbaa !40
  %25 = getelementptr inbounds %"struct.dinic::edge", %"struct.dinic::edge"* %24, i64 1
  store %"struct.dinic::edge"* %25, %"struct.dinic::edge"** %15, align 8, !tbaa !40
  br label %61

26:                                               ; preds = %4
  %27 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %6, i64 %1, i32 0, i32 0, i32 0, i32 0
  %28 = load %"struct.dinic::edge"*, %"struct.dinic::edge"** %27, align 8, !tbaa !36
  %29 = ptrtoint %"struct.dinic::edge"* %16 to i64
  %30 = ptrtoint %"struct.dinic::edge"* %28 to i64
  %31 = sub i64 %29, %30
  %32 = sdiv exact i64 %31, 24
  %33 = icmp eq i64 %31, 9223372036854775800
  br i1 %33, label %34, label %35

34:                                               ; preds = %26
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.1, i64 0, i64 0)) #16
  unreachable

35:                                               ; preds = %26
  %36 = icmp eq i64 %31, 0
  %37 = select i1 %36, i64 1, i64 %32
  %38 = add nsw i64 %37, %32
  %39 = icmp ult i64 %38, %32
  %40 = icmp ugt i64 %38, 384307168202282325
  %41 = or i1 %39, %40
  %42 = select i1 %41, i64 384307168202282325, i64 %38
  %43 = mul nuw nsw i64 %42, 24
  %44 = tail call noalias nonnull i8* @_Znwm(i64 %43) #17
  %45 = bitcast i8* %44 to %"struct.dinic::edge"*
  %46 = getelementptr inbounds %"struct.dinic::edge", %"struct.dinic::edge"* %45, i64 %32
  %47 = getelementptr inbounds %"struct.dinic::edge", %"struct.dinic::edge"* %46, i64 0, i32 0
  store i64 %2, i64* %47, align 8, !tbaa.struct !42
  %48 = getelementptr inbounds %"struct.dinic::edge", %"struct.dinic::edge"* %45, i64 %32, i32 1
  store i64 %3, i64* %48, align 8, !tbaa.struct !43
  %49 = getelementptr inbounds %"struct.dinic::edge", %"struct.dinic::edge"* %45, i64 %32, i32 2
  store i64 %14, i64* %49, align 8, !tbaa.struct !44
  %50 = icmp sgt i64 %31, 0
  br i1 %50, label %51, label %53

51:                                               ; preds = %35
  %52 = bitcast %"struct.dinic::edge"* %28 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* nonnull align 8 %44, i8* align 8 %52, i64 %31, i1 false) #15
  br label %53

53:                                               ; preds = %51, %35
  %54 = getelementptr inbounds %"struct.dinic::edge", %"struct.dinic::edge"* %46, i64 1
  %55 = icmp eq %"struct.dinic::edge"* %28, null
  br i1 %55, label %58, label %56

56:                                               ; preds = %53
  %57 = bitcast %"struct.dinic::edge"* %28 to i8*
  tail call void @_ZdlPv(i8* nonnull %57) #15
  br label %58

58:                                               ; preds = %56, %53
  %59 = bitcast %"struct.dinic::edge"** %27 to i8**
  store i8* %44, i8** %59, align 8, !tbaa !36
  store %"struct.dinic::edge"* %54, %"struct.dinic::edge"** %15, align 8, !tbaa !40
  %60 = getelementptr inbounds %"struct.dinic::edge", %"struct.dinic::edge"* %45, i64 %42
  store %"struct.dinic::edge"* %60, %"struct.dinic::edge"** %17, align 8, !tbaa !41
  br label %61

61:                                               ; preds = %20, %58
  %62 = load %"class.std::vector.0"*, %"class.std::vector.0"** %5, align 8, !tbaa !33
  %63 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %62, i64 %1, i32 0, i32 0, i32 0, i32 1
  %64 = load %"struct.dinic::edge"*, %"struct.dinic::edge"** %63, align 8, !tbaa !40
  %65 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %62, i64 %1, i32 0, i32 0, i32 0, i32 0
  %66 = load %"struct.dinic::edge"*, %"struct.dinic::edge"** %65, align 8, !tbaa !36
  %67 = ptrtoint %"struct.dinic::edge"* %64 to i64
  %68 = ptrtoint %"struct.dinic::edge"* %66 to i64
  %69 = sub i64 %67, %68
  %70 = sdiv exact i64 %69, 24
  %71 = add nsw i64 %70, -1
  %72 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %62, i64 %2, i32 0, i32 0, i32 0, i32 1
  %73 = load %"struct.dinic::edge"*, %"struct.dinic::edge"** %72, align 8, !tbaa !40
  %74 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %62, i64 %2, i32 0, i32 0, i32 0, i32 2
  %75 = load %"struct.dinic::edge"*, %"struct.dinic::edge"** %74, align 8, !tbaa !41
  %76 = icmp eq %"struct.dinic::edge"* %73, %75
  br i1 %76, label %83, label %77

77:                                               ; preds = %61
  %78 = getelementptr inbounds %"struct.dinic::edge", %"struct.dinic::edge"* %73, i64 0, i32 0
  store i64 %1, i64* %78, align 8, !tbaa.struct !42
  %79 = getelementptr inbounds %"struct.dinic::edge", %"struct.dinic::edge"* %73, i64 0, i32 1
  store i64 0, i64* %79, align 8, !tbaa.struct !43
  %80 = getelementptr inbounds %"struct.dinic::edge", %"struct.dinic::edge"* %73, i64 0, i32 2
  store i64 %71, i64* %80, align 8, !tbaa.struct !44
  %81 = load %"struct.dinic::edge"*, %"struct.dinic::edge"** %72, align 8, !tbaa !40
  %82 = getelementptr inbounds %"struct.dinic::edge", %"struct.dinic::edge"* %81, i64 1
  store %"struct.dinic::edge"* %82, %"struct.dinic::edge"** %72, align 8, !tbaa !40
  br label %118

83:                                               ; preds = %61
  %84 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %62, i64 %2, i32 0, i32 0, i32 0, i32 0
  %85 = load %"struct.dinic::edge"*, %"struct.dinic::edge"** %84, align 8, !tbaa !36
  %86 = ptrtoint %"struct.dinic::edge"* %73 to i64
  %87 = ptrtoint %"struct.dinic::edge"* %85 to i64
  %88 = sub i64 %86, %87
  %89 = sdiv exact i64 %88, 24
  %90 = icmp eq i64 %88, 9223372036854775800
  br i1 %90, label %91, label %92

91:                                               ; preds = %83
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.1, i64 0, i64 0)) #16
  unreachable

92:                                               ; preds = %83
  %93 = icmp eq i64 %88, 0
  %94 = select i1 %93, i64 1, i64 %89
  %95 = add nsw i64 %94, %89
  %96 = icmp ult i64 %95, %89
  %97 = icmp ugt i64 %95, 384307168202282325
  %98 = or i1 %96, %97
  %99 = select i1 %98, i64 384307168202282325, i64 %95
  %100 = mul nuw nsw i64 %99, 24
  %101 = tail call noalias nonnull i8* @_Znwm(i64 %100) #17
  %102 = bitcast i8* %101 to %"struct.dinic::edge"*
  %103 = getelementptr inbounds %"struct.dinic::edge", %"struct.dinic::edge"* %102, i64 %89
  %104 = getelementptr inbounds %"struct.dinic::edge", %"struct.dinic::edge"* %103, i64 0, i32 0
  store i64 %1, i64* %104, align 8, !tbaa.struct !42
  %105 = getelementptr inbounds %"struct.dinic::edge", %"struct.dinic::edge"* %102, i64 %89, i32 1
  store i64 0, i64* %105, align 8, !tbaa.struct !43
  %106 = getelementptr inbounds %"struct.dinic::edge", %"struct.dinic::edge"* %102, i64 %89, i32 2
  store i64 %71, i64* %106, align 8, !tbaa.struct !44
  %107 = icmp sgt i64 %88, 0
  br i1 %107, label %108, label %110

108:                                              ; preds = %92
  %109 = bitcast %"struct.dinic::edge"* %85 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* nonnull align 8 %101, i8* align 8 %109, i64 %88, i1 false) #15
  br label %110

110:                                              ; preds = %108, %92
  %111 = getelementptr inbounds %"struct.dinic::edge", %"struct.dinic::edge"* %103, i64 1
  %112 = icmp eq %"struct.dinic::edge"* %85, null
  br i1 %112, label %115, label %113

113:                                              ; preds = %110
  %114 = bitcast %"struct.dinic::edge"* %85 to i8*
  tail call void @_ZdlPv(i8* nonnull %114) #15
  br label %115

115:                                              ; preds = %113, %110
  %116 = bitcast %"struct.dinic::edge"** %84 to i8**
  store i8* %101, i8** %116, align 8, !tbaa !36
  store %"struct.dinic::edge"* %111, %"struct.dinic::edge"** %72, align 8, !tbaa !40
  %117 = getelementptr inbounds %"struct.dinic::edge", %"struct.dinic::edge"* %102, i64 %99
  store %"struct.dinic::edge"* %117, %"struct.dinic::edge"** %74, align 8, !tbaa !41
  br label %118

118:                                              ; preds = %77, %115
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: inlinehint nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZN5dinicD2Ev(%class.dinic* nonnull align 8 dereferenceable(72) %0) unnamed_addr #6 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %2 = getelementptr inbounds %class.dinic, %class.dinic* %0, i64 0, i32 2, i32 0, i32 0, i32 0, i32 0
  %3 = load i64*, i64** %2, align 8, !tbaa !9
  %4 = icmp eq i64* %3, null
  br i1 %4, label %7, label %5

5:                                                ; preds = %1
  %6 = bitcast i64* %3 to i8*
  tail call void @_ZdlPv(i8* nonnull %6) #15
  br label %7

7:                                                ; preds = %1, %5
  %8 = getelementptr inbounds %class.dinic, %class.dinic* %0, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0
  %9 = load i64*, i64** %8, align 8, !tbaa !9
  %10 = icmp eq i64* %9, null
  br i1 %10, label %13, label %11

11:                                               ; preds = %7
  %12 = bitcast i64* %9 to i8*
  tail call void @_ZdlPv(i8* nonnull %12) #15
  br label %13

13:                                               ; preds = %7, %11
  %14 = getelementptr inbounds %class.dinic, %class.dinic* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %15 = load %"class.std::vector.0"*, %"class.std::vector.0"** %14, align 8, !tbaa !33
  %16 = getelementptr inbounds %class.dinic, %class.dinic* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %17 = load %"class.std::vector.0"*, %"class.std::vector.0"** %16, align 8, !tbaa !35
  %18 = icmp eq %"class.std::vector.0"* %15, %17
  br i1 %18, label %31, label %19

19:                                               ; preds = %13, %26
  %20 = phi %"class.std::vector.0"* [ %27, %26 ], [ %15, %13 ]
  %21 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %20, i64 0, i32 0, i32 0, i32 0, i32 0
  %22 = load %"struct.dinic::edge"*, %"struct.dinic::edge"** %21, align 8, !tbaa !36
  %23 = icmp eq %"struct.dinic::edge"* %22, null
  br i1 %23, label %26, label %24

24:                                               ; preds = %19
  %25 = bitcast %"struct.dinic::edge"* %22 to i8*
  tail call void @_ZdlPv(i8* nonnull %25) #15
  br label %26

26:                                               ; preds = %24, %19
  %27 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %20, i64 1
  %28 = icmp eq %"class.std::vector.0"* %27, %17
  br i1 %28, label %29, label %19, !llvm.loop !38

29:                                               ; preds = %26
  %30 = load %"class.std::vector.0"*, %"class.std::vector.0"** %14, align 8, !tbaa !33
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
define linkonce_odr dso_local void @_ZNSt6vectorIS_IN5dinic4edgeESaIS1_EESaIS3_EED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #7 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = load %"class.std::vector.0"*, %"class.std::vector.0"** %2, align 8, !tbaa !33
  %4 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = load %"class.std::vector.0"*, %"class.std::vector.0"** %4, align 8, !tbaa !35
  %6 = icmp eq %"class.std::vector.0"* %3, %5
  br i1 %6, label %19, label %7

7:                                                ; preds = %1, %14
  %8 = phi %"class.std::vector.0"* [ %15, %14 ], [ %3, %1 ]
  %9 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %8, i64 0, i32 0, i32 0, i32 0, i32 0
  %10 = load %"struct.dinic::edge"*, %"struct.dinic::edge"** %9, align 8, !tbaa !36
  %11 = icmp eq %"struct.dinic::edge"* %10, null
  br i1 %11, label %14, label %12

12:                                               ; preds = %7
  %13 = bitcast %"struct.dinic::edge"* %10 to i8*
  tail call void @_ZdlPv(i8* nonnull %13) #15
  br label %14

14:                                               ; preds = %12, %7
  %15 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %8, i64 1
  %16 = icmp eq %"class.std::vector.0"* %15, %5
  br i1 %16, label %17, label %7, !llvm.loop !38

17:                                               ; preds = %14
  %18 = load %"class.std::vector.0"*, %"class.std::vector.0"** %2, align 8, !tbaa !33
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

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #8

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8* %0) local_unnamed_addr #9 comdat {
  %2 = tail call i8* @__cxa_begin_catch(i8* %0) #15
  tail call void @_ZSt9terminatev() #18
  unreachable
}

declare i8* @__cxa_begin_catch(i8*) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #8

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #8

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #10

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #11

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #12

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #13

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZN5dinic3bfsEx(%class.dinic* nonnull align 8 dereferenceable(72) %0, i64 %1) local_unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca %"class.std::queue", align 8
  store i64 %1, i64* %3, align 8, !tbaa !5
  %6 = getelementptr inbounds %class.dinic, %class.dinic* %0, i64 0, i32 1
  %7 = getelementptr inbounds %class.dinic, %class.dinic* %0, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1
  %8 = load i64*, i64** %7, align 8, !tbaa !14
  %9 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %6, i64 0, i32 0, i32 0, i32 0, i32 0
  %10 = load i64*, i64** %9, align 8, !tbaa !9
  %11 = ptrtoint i64* %8 to i64
  %12 = ptrtoint i64* %10 to i64
  %13 = sub i64 %11, %12
  %14 = ashr exact i64 %13, 3
  %15 = bitcast i64* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %15) #15
  store i64 -1, i64* %4, align 8, !tbaa !5
  call void @_ZNSt6vectorIxSaIxEE14_M_fill_assignEmRKx(%"class.std::vector.5"* nonnull align 8 dereferenceable(24) %6, i64 %14, i64* nonnull align 8 dereferenceable(8) %4)
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %15) #15
  %16 = bitcast %"class.std::queue"* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 80, i8* nonnull %16) #15
  %17 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %5, i64 0, i32 0, i32 0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(80) %16, i8 0, i64 80, i1 false)
  call void @_ZNSt11_Deque_baseIxSaIxEE17_M_initialize_mapEm(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %17, i64 0)
  %18 = load i64*, i64** %9, align 8, !tbaa !9
  %19 = getelementptr inbounds i64, i64* %18, i64 %1
  store i64 0, i64* %19, align 8, !tbaa !5
  %20 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %5, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 0
  %21 = load i64*, i64** %20, align 8, !tbaa !45
  %22 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %5, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 2
  %23 = load i64*, i64** %22, align 8, !tbaa !48
  %24 = getelementptr inbounds i64, i64* %23, i64 -1
  %25 = icmp eq i64* %21, %24
  br i1 %25, label %29, label %26

26:                                               ; preds = %2
  %27 = load i64, i64* %3, align 8, !tbaa !5
  store i64 %27, i64* %21, align 8, !tbaa !5
  %28 = getelementptr inbounds i64, i64* %21, i64 1
  store i64* %28, i64** %20, align 8, !tbaa !45
  br label %33

29:                                               ; preds = %2
  %30 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %5, i64 0, i32 0
  invoke void @_ZNSt5dequeIxSaIxEE16_M_push_back_auxIJRKxEEEvDpOT_(%"class.std::deque"* nonnull align 8 dereferenceable(80) %30, i64* nonnull align 8 dereferenceable(8) %3)
          to label %31 unwind label %76

31:                                               ; preds = %29
  %32 = load i64*, i64** %20, align 8, !tbaa !49
  br label %33

33:                                               ; preds = %31, %26
  %34 = phi i64* [ %32, %31 ], [ %28, %26 ]
  %35 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %5, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 0
  %36 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %5, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 2
  %37 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %5, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 1
  %38 = bitcast i64** %37 to i8**
  %39 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %5, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %40 = getelementptr inbounds %class.dinic, %class.dinic* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %41 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %5, i64 0, i32 0
  %42 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %5, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %43 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %5, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 1
  %44 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %5, i64 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %45 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %5, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %46 = load i64*, i64** %35, align 8, !tbaa !49
  %47 = icmp eq i64* %34, %46
  br i1 %47, label %158, label %54

48:                                               ; preds = %155
  %49 = load i64*, i64** %35, align 8, !tbaa !49
  br label %50

50:                                               ; preds = %48, %68
  %51 = phi i64* [ %49, %48 ], [ %69, %68 ]
  %52 = load i64*, i64** %20, align 8, !tbaa !49
  %53 = icmp eq i64* %52, %51
  br i1 %53, label %158, label %54, !llvm.loop !50

54:                                               ; preds = %33, %50
  %55 = phi i64* [ %51, %50 ], [ %46, %33 ]
  %56 = load i64, i64* %55, align 8, !tbaa !5
  %57 = load i64*, i64** %36, align 8, !tbaa !51
  %58 = getelementptr inbounds i64, i64* %57, i64 -1
  %59 = icmp eq i64* %55, %58
  br i1 %59, label %62, label %60

60:                                               ; preds = %54
  %61 = getelementptr inbounds i64, i64* %55, i64 1
  br label %68

62:                                               ; preds = %54
  %63 = load i8*, i8** %38, align 8, !tbaa !52
  call void @_ZdlPv(i8* %63) #15
  %64 = load i64**, i64*** %39, align 8, !tbaa !53
  %65 = getelementptr inbounds i64*, i64** %64, i64 1
  store i64** %65, i64*** %39, align 8, !tbaa !54
  %66 = load i64*, i64** %65, align 8, !tbaa !55
  store i64* %66, i64** %37, align 8, !tbaa !56
  %67 = getelementptr inbounds i64, i64* %66, i64 64
  store i64* %67, i64** %36, align 8, !tbaa !57
  br label %68

68:                                               ; preds = %60, %62
  %69 = phi i64* [ %61, %60 ], [ %66, %62 ]
  store i64* %69, i64** %35, align 8, !tbaa !58
  %70 = load %"class.std::vector.0"*, %"class.std::vector.0"** %40, align 8, !tbaa !33
  %71 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %70, i64 %56, i32 0, i32 0, i32 0, i32 0
  %72 = load %"struct.dinic::edge"*, %"struct.dinic::edge"** %71, align 8, !tbaa !55
  %73 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %70, i64 %56, i32 0, i32 0, i32 0, i32 1
  %74 = load %"struct.dinic::edge"*, %"struct.dinic::edge"** %73, align 8, !tbaa !55
  %75 = icmp eq %"struct.dinic::edge"* %72, %74
  br i1 %75, label %50, label %78

76:                                               ; preds = %29
  %77 = landingpad { i8*, i32 }
          cleanup
  br label %179

78:                                               ; preds = %68, %155
  %79 = phi %"struct.dinic::edge"* [ %156, %155 ], [ %72, %68 ]
  %80 = getelementptr inbounds %"struct.dinic::edge", %"struct.dinic::edge"* %79, i64 0, i32 1
  %81 = load i64, i64* %80, align 8, !tbaa !59
  %82 = icmp sgt i64 %81, 0
  br i1 %82, label %83, label %155

83:                                               ; preds = %78
  %84 = getelementptr inbounds %"struct.dinic::edge", %"struct.dinic::edge"* %79, i64 0, i32 0
  %85 = load i64, i64* %84, align 8, !tbaa !61
  %86 = load i64*, i64** %9, align 8, !tbaa !9
  %87 = getelementptr inbounds i64, i64* %86, i64 %85
  %88 = load i64, i64* %87, align 8, !tbaa !5
  %89 = icmp slt i64 %88, 0
  br i1 %89, label %90, label %155

90:                                               ; preds = %83
  %91 = getelementptr inbounds i64, i64* %86, i64 %56
  %92 = load i64, i64* %91, align 8, !tbaa !5
  %93 = add nsw i64 %92, 1
  store i64 %93, i64* %87, align 8, !tbaa !5
  %94 = load i64*, i64** %20, align 8, !tbaa !45
  %95 = load i64*, i64** %22, align 8, !tbaa !48
  %96 = getelementptr inbounds i64, i64* %95, i64 -1
  %97 = icmp eq i64* %94, %96
  br i1 %97, label %101, label %98

98:                                               ; preds = %90
  %99 = load i64, i64* %84, align 8, !tbaa !5
  store i64 %99, i64* %94, align 8, !tbaa !5
  %100 = getelementptr inbounds i64, i64* %94, i64 1
  br label %153

101:                                              ; preds = %90
  %102 = load i64**, i64*** %42, align 8, !tbaa !54
  %103 = load i64**, i64*** %39, align 8, !tbaa !54
  %104 = ptrtoint i64** %102 to i64
  %105 = ptrtoint i64** %103 to i64
  %106 = sub i64 %104, %105
  %107 = ashr exact i64 %106, 3
  %108 = icmp ne i64** %102, null
  %109 = sext i1 %108 to i64
  %110 = add nsw i64 %107, %109
  %111 = shl nsw i64 %110, 6
  %112 = load i64*, i64** %43, align 8, !tbaa !56
  %113 = ptrtoint i64* %94 to i64
  %114 = ptrtoint i64* %112 to i64
  %115 = sub i64 %113, %114
  %116 = ashr exact i64 %115, 3
  %117 = add nsw i64 %111, %116
  %118 = load i64*, i64** %36, align 8, !tbaa !57
  %119 = load i64*, i64** %35, align 8, !tbaa !49
  %120 = ptrtoint i64* %118 to i64
  %121 = ptrtoint i64* %119 to i64
  %122 = sub i64 %120, %121
  %123 = ashr exact i64 %122, 3
  %124 = add nsw i64 %117, %123
  %125 = icmp eq i64 %124, 1152921504606846975
  br i1 %125, label %126, label %128

126:                                              ; preds = %101
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([48 x i8], [48 x i8]* @.str.2, i64 0, i64 0)) #16
          to label %127 unwind label %151

127:                                              ; preds = %126
  unreachable

128:                                              ; preds = %101
  %129 = load i64, i64* %44, align 8, !tbaa !62
  %130 = load i64**, i64*** %45, align 8, !tbaa !63
  %131 = ptrtoint i64** %130 to i64
  %132 = sub i64 %104, %131
  %133 = ashr exact i64 %132, 3
  %134 = sub i64 %129, %133
  %135 = icmp ult i64 %134, 2
  br i1 %135, label %136, label %137

136:                                              ; preds = %128
  invoke void @_ZNSt5dequeIxSaIxEE17_M_reallocate_mapEmb(%"class.std::deque"* nonnull align 8 dereferenceable(80) %41, i64 1, i1 zeroext false)
          to label %137 unwind label %149

137:                                              ; preds = %136, %128
  %138 = invoke noalias nonnull i8* @_Znwm(i64 512) #17
          to label %139 unwind label %149

139:                                              ; preds = %137
  %140 = load i64**, i64*** %42, align 8, !tbaa !64
  %141 = getelementptr inbounds i64*, i64** %140, i64 1
  %142 = bitcast i64** %141 to i8**
  store i8* %138, i8** %142, align 8, !tbaa !55
  %143 = load i64*, i64** %20, align 8, !tbaa !45
  %144 = load i64, i64* %84, align 8, !tbaa !5
  store i64 %144, i64* %143, align 8, !tbaa !5
  %145 = load i64**, i64*** %42, align 8, !tbaa !64
  %146 = getelementptr inbounds i64*, i64** %145, i64 1
  store i64** %146, i64*** %42, align 8, !tbaa !54
  %147 = load i64*, i64** %146, align 8, !tbaa !55
  store i64* %147, i64** %43, align 8, !tbaa !56
  %148 = getelementptr inbounds i64, i64* %147, i64 64
  store i64* %148, i64** %22, align 8, !tbaa !57
  br label %153

149:                                              ; preds = %136, %137
  %150 = landingpad { i8*, i32 }
          cleanup
  br label %179

151:                                              ; preds = %126
  %152 = landingpad { i8*, i32 }
          cleanup
  br label %179

153:                                              ; preds = %98, %139
  %154 = phi i64* [ %147, %139 ], [ %100, %98 ]
  store i64* %154, i64** %20, align 8, !tbaa !45
  br label %155

155:                                              ; preds = %153, %83, %78
  %156 = getelementptr inbounds %"struct.dinic::edge", %"struct.dinic::edge"* %79, i64 1
  %157 = icmp eq %"struct.dinic::edge"* %156, %74
  br i1 %157, label %48, label %78

158:                                              ; preds = %50, %33
  %159 = load i64**, i64*** %45, align 8, !tbaa !63
  %160 = icmp eq i64** %159, null
  br i1 %160, label %178, label %161

161:                                              ; preds = %158
  %162 = bitcast i64** %159 to i8*
  %163 = load i64**, i64*** %39, align 8, !tbaa !53
  %164 = load i64**, i64*** %42, align 8, !tbaa !64
  %165 = getelementptr inbounds i64*, i64** %164, i64 1
  %166 = icmp ult i64** %163, %165
  br i1 %166, label %167, label %176

167:                                              ; preds = %161, %167
  %168 = phi i64** [ %171, %167 ], [ %163, %161 ]
  %169 = bitcast i64** %168 to i8**
  %170 = load i8*, i8** %169, align 8, !tbaa !55
  call void @_ZdlPv(i8* %170) #15
  %171 = getelementptr inbounds i64*, i64** %168, i64 1
  %172 = icmp ult i64** %168, %164
  br i1 %172, label %167, label %173, !llvm.loop !65

173:                                              ; preds = %167
  %174 = bitcast %"class.std::queue"* %5 to i8**
  %175 = load i8*, i8** %174, align 8, !tbaa !63
  br label %176

176:                                              ; preds = %173, %161
  %177 = phi i8* [ %175, %173 ], [ %162, %161 ]
  call void @_ZdlPv(i8* %177) #15
  br label %178

178:                                              ; preds = %158, %176
  call void @llvm.lifetime.end.p0i8(i64 80, i8* nonnull %16) #15
  ret void

179:                                              ; preds = %149, %151, %76
  %180 = phi { i8*, i32 } [ %77, %76 ], [ %150, %149 ], [ %152, %151 ]
  %181 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %5, i64 0, i32 0
  call void @_ZNSt5dequeIxSaIxEED2Ev(%"class.std::deque"* nonnull align 8 dereferenceable(80) %181) #15
  call void @llvm.lifetime.end.p0i8(i64 80, i8* nonnull %16) #15
  resume { i8*, i32 } %180
}

; Function Attrs: mustprogress sspstrong uwtable
define linkonce_odr dso_local i64 @_ZN5dinic3dfsExxx(%class.dinic* nonnull align 8 dereferenceable(72) %0, i64 %1, i64 %2, i64 %3) local_unnamed_addr #14 comdat align 2 {
  %5 = icmp eq i64 %1, %2
  br i1 %5, label %72, label %6

6:                                                ; preds = %4
  %7 = getelementptr inbounds %class.dinic, %class.dinic* %0, i64 0, i32 2, i32 0, i32 0, i32 0, i32 0
  %8 = load i64*, i64** %7, align 8, !tbaa !9
  %9 = getelementptr inbounds i64, i64* %8, i64 %1
  %10 = getelementptr inbounds %class.dinic, %class.dinic* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %11 = getelementptr inbounds %class.dinic, %class.dinic* %0, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0
  %12 = load i64, i64* %9, align 8, !tbaa !5
  %13 = load %"class.std::vector.0"*, %"class.std::vector.0"** %10, align 8, !tbaa !33
  %14 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %13, i64 %1, i32 0, i32 0, i32 0, i32 1
  %15 = load %"struct.dinic::edge"*, %"struct.dinic::edge"** %14, align 8, !tbaa !40
  %16 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %13, i64 %1, i32 0, i32 0, i32 0, i32 0
  %17 = load %"struct.dinic::edge"*, %"struct.dinic::edge"** %16, align 8, !tbaa !36
  %18 = ptrtoint %"struct.dinic::edge"* %15 to i64
  %19 = ptrtoint %"struct.dinic::edge"* %17 to i64
  %20 = sub i64 %18, %19
  %21 = sdiv exact i64 %20, 24
  %22 = icmp ult i64 %12, %21
  br i1 %22, label %23, label %72

23:                                               ; preds = %6, %59
  %24 = phi %"class.std::vector.0"* [ %60, %59 ], [ %13, %6 ]
  %25 = phi %"struct.dinic::edge"* [ %66, %59 ], [ %17, %6 ]
  %26 = phi i64 [ %62, %59 ], [ %12, %6 ]
  %27 = getelementptr inbounds %"struct.dinic::edge", %"struct.dinic::edge"* %25, i64 %26, i32 1
  %28 = load i64, i64* %27, align 8, !tbaa !59
  %29 = icmp sgt i64 %28, 0
  br i1 %29, label %30, label %59

30:                                               ; preds = %23
  %31 = load i64*, i64** %11, align 8, !tbaa !9
  %32 = getelementptr inbounds i64, i64* %31, i64 %1
  %33 = load i64, i64* %32, align 8, !tbaa !5
  %34 = getelementptr inbounds %"struct.dinic::edge", %"struct.dinic::edge"* %25, i64 %26, i32 0
  %35 = load i64, i64* %34, align 8, !tbaa !61
  %36 = getelementptr inbounds i64, i64* %31, i64 %35
  %37 = load i64, i64* %36, align 8, !tbaa !5
  %38 = icmp slt i64 %33, %37
  br i1 %38, label %39, label %59

39:                                               ; preds = %30
  %40 = icmp slt i64 %28, %3
  %41 = select i1 %40, i64 %28, i64 %3
  %42 = tail call i64 @_ZN5dinic3dfsExxx(%class.dinic* nonnull align 8 dereferenceable(72) %0, i64 %35, i64 %2, i64 %41)
  %43 = icmp sgt i64 %42, 0
  br i1 %43, label %47, label %44

44:                                               ; preds = %39
  %45 = load i64, i64* %9, align 8, !tbaa !5
  %46 = load %"class.std::vector.0"*, %"class.std::vector.0"** %10, align 8, !tbaa !33
  br label %59

47:                                               ; preds = %39
  %48 = load i64, i64* %27, align 8, !tbaa !59
  %49 = sub nsw i64 %48, %42
  store i64 %49, i64* %27, align 8, !tbaa !59
  %50 = load i64, i64* %34, align 8, !tbaa !61
  %51 = load %"class.std::vector.0"*, %"class.std::vector.0"** %10, align 8, !tbaa !33
  %52 = getelementptr inbounds %"struct.dinic::edge", %"struct.dinic::edge"* %25, i64 %26, i32 2
  %53 = load i64, i64* %52, align 8, !tbaa !66
  %54 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %51, i64 %50, i32 0, i32 0, i32 0, i32 0
  %55 = load %"struct.dinic::edge"*, %"struct.dinic::edge"** %54, align 8, !tbaa !36
  %56 = getelementptr inbounds %"struct.dinic::edge", %"struct.dinic::edge"* %55, i64 %53, i32 1
  %57 = load i64, i64* %56, align 8, !tbaa !59
  %58 = add nsw i64 %57, %42
  store i64 %58, i64* %56, align 8, !tbaa !59
  br label %72

59:                                               ; preds = %44, %30, %23
  %60 = phi %"class.std::vector.0"* [ %46, %44 ], [ %24, %30 ], [ %24, %23 ]
  %61 = phi i64 [ %45, %44 ], [ %26, %30 ], [ %26, %23 ]
  %62 = add nsw i64 %61, 1
  store i64 %62, i64* %9, align 8, !tbaa !5
  %63 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %60, i64 %1, i32 0, i32 0, i32 0, i32 1
  %64 = load %"struct.dinic::edge"*, %"struct.dinic::edge"** %63, align 8, !tbaa !40
  %65 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %60, i64 %1, i32 0, i32 0, i32 0, i32 0
  %66 = load %"struct.dinic::edge"*, %"struct.dinic::edge"** %65, align 8, !tbaa !36
  %67 = ptrtoint %"struct.dinic::edge"* %64 to i64
  %68 = ptrtoint %"struct.dinic::edge"* %66 to i64
  %69 = sub i64 %67, %68
  %70 = sdiv exact i64 %69, 24
  %71 = icmp ult i64 %62, %70
  br i1 %71, label %23, label %72, !llvm.loop !67

72:                                               ; preds = %59, %6, %47, %4
  %73 = phi i64 [ %3, %4 ], [ %42, %47 ], [ 0, %6 ], [ 0, %59 ]
  ret i64 %73
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt11_Deque_baseIxSaIxEE17_M_initialize_mapEm(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %0, i64 %1) local_unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = lshr i64 %1, 6
  %4 = add nuw nsw i64 %3, 1
  %5 = icmp ugt i64 %3, 5
  %6 = select i1 %5, i64 %3, i64 5
  %7 = add nuw nsw i64 %6, 3
  %8 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 1
  store i64 %7, i64* %8, align 8, !tbaa !62
  %9 = shl nuw nsw i64 %7, 3
  %10 = tail call noalias nonnull i8* @_Znwm(i64 %9) #17
  %11 = bitcast i8* %10 to i64**
  %12 = bitcast %"class.std::_Deque_base"* %0 to i8**
  store i8* %10, i8** %12, align 8, !tbaa !63
  %13 = load i64, i64* %8, align 8, !tbaa !62
  %14 = sub i64 %13, %4
  %15 = lshr i64 %14, 1
  %16 = getelementptr inbounds i64*, i64** %11, i64 %15
  %17 = getelementptr inbounds i64*, i64** %16, i64 %4
  br label %18

18:                                               ; preds = %2, %21
  %19 = phi i64** [ %23, %21 ], [ %16, %2 ]
  %20 = invoke noalias nonnull i8* @_Znwm(i64 512) #17
          to label %21 unwind label %25

21:                                               ; preds = %18
  %22 = bitcast i64** %19 to i8**
  store i8* %20, i8** %22, align 8, !tbaa !55
  %23 = getelementptr inbounds i64*, i64** %19, i64 1
  %24 = icmp ult i64** %23, %17
  br i1 %24, label %18, label %51, !llvm.loop !68

25:                                               ; preds = %18
  %26 = landingpad { i8*, i32 }
          catch i8* null
  %27 = extractvalue { i8*, i32 } %26, 0
  %28 = tail call i8* @__cxa_begin_catch(i8* %27) #15
  %29 = icmp ugt i64** %19, %16
  br i1 %29, label %30, label %36

30:                                               ; preds = %25, %30
  %31 = phi i64** [ %34, %30 ], [ %16, %25 ]
  %32 = bitcast i64** %31 to i8**
  %33 = load i8*, i8** %32, align 8, !tbaa !55
  tail call void @_ZdlPv(i8* %33) #15
  %34 = getelementptr inbounds i64*, i64** %31, i64 1
  %35 = icmp ult i64** %34, %19
  br i1 %35, label %30, label %36, !llvm.loop !65

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
  %46 = load i8*, i8** %12, align 8, !tbaa !63
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
  store i64** %16, i64*** %52, align 8, !tbaa !54
  %53 = load i64*, i64** %16, align 8, !tbaa !55
  %54 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 2, i32 1
  store i64* %53, i64** %54, align 8, !tbaa !56
  %55 = getelementptr inbounds i64, i64* %53, i64 64
  %56 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 2, i32 2
  store i64* %55, i64** %56, align 8, !tbaa !57
  %57 = getelementptr inbounds i64*, i64** %17, i64 -1
  %58 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 3
  store i64** %57, i64*** %58, align 8, !tbaa !54
  %59 = load i64*, i64** %57, align 8, !tbaa !55
  %60 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 1
  store i64* %59, i64** %60, align 8, !tbaa !56
  %61 = getelementptr inbounds i64, i64* %59, i64 64
  %62 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 2
  store i64* %61, i64** %62, align 8, !tbaa !57
  %63 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 2, i32 0
  store i64* %53, i64** %63, align 8, !tbaa !58
  %64 = and i64 %1, 63
  %65 = getelementptr inbounds i64, i64* %59, i64 %64
  %66 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 0
  store i64* %65, i64** %66, align 8, !tbaa !45
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
define linkonce_odr dso_local void @_ZNSt5dequeIxSaIxEE16_M_push_back_auxIJRKxEEEvDpOT_(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0, i64* nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #14 comdat align 2 {
  %3 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %4 = load i64**, i64*** %3, align 8, !tbaa !54
  %5 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %6 = load i64**, i64*** %5, align 8, !tbaa !54
  %7 = ptrtoint i64** %4 to i64
  %8 = ptrtoint i64** %6 to i64
  %9 = sub i64 %7, %8
  %10 = ashr exact i64 %9, 3
  %11 = icmp ne i64** %4, null
  %12 = sext i1 %11 to i64
  %13 = add nsw i64 %10, %12
  %14 = shl nsw i64 %13, 6
  %15 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 0
  %16 = load i64*, i64** %15, align 8, !tbaa !49
  %17 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 1
  %18 = load i64*, i64** %17, align 8, !tbaa !56
  %19 = ptrtoint i64* %16 to i64
  %20 = ptrtoint i64* %18 to i64
  %21 = sub i64 %19, %20
  %22 = ashr exact i64 %21, 3
  %23 = add nsw i64 %14, %22
  %24 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 2
  %25 = load i64*, i64** %24, align 8, !tbaa !57
  %26 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 0
  %27 = load i64*, i64** %26, align 8, !tbaa !49
  %28 = ptrtoint i64* %25 to i64
  %29 = ptrtoint i64* %27 to i64
  %30 = sub i64 %28, %29
  %31 = ashr exact i64 %30, 3
  %32 = add nsw i64 %23, %31
  %33 = icmp eq i64 %32, 1152921504606846975
  br i1 %33, label %34, label %35

34:                                               ; preds = %2
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([48 x i8], [48 x i8]* @.str.2, i64 0, i64 0)) #16
  unreachable

35:                                               ; preds = %2
  %36 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %37 = load i64, i64* %36, align 8, !tbaa !62
  %38 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %39 = load i64**, i64*** %38, align 8, !tbaa !63
  %40 = ptrtoint i64** %39 to i64
  %41 = sub i64 %7, %40
  %42 = ashr exact i64 %41, 3
  %43 = sub i64 %37, %42
  %44 = icmp ult i64 %43, 2
  br i1 %44, label %45, label %46

45:                                               ; preds = %35
  tail call void @_ZNSt5dequeIxSaIxEE17_M_reallocate_mapEmb(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0, i64 1, i1 zeroext false)
  br label %46

46:                                               ; preds = %35, %45
  %47 = tail call noalias nonnull i8* @_Znwm(i64 512) #17
  %48 = load i64**, i64*** %3, align 8, !tbaa !64
  %49 = getelementptr inbounds i64*, i64** %48, i64 1
  %50 = bitcast i64** %49 to i8**
  store i8* %47, i8** %50, align 8, !tbaa !55
  %51 = load i64*, i64** %15, align 8, !tbaa !45
  %52 = load i64, i64* %1, align 8, !tbaa !5
  store i64 %52, i64* %51, align 8, !tbaa !5
  %53 = load i64**, i64*** %3, align 8, !tbaa !64
  %54 = getelementptr inbounds i64*, i64** %53, i64 1
  store i64** %54, i64*** %3, align 8, !tbaa !54
  %55 = load i64*, i64** %54, align 8, !tbaa !55
  store i64* %55, i64** %17, align 8, !tbaa !56
  %56 = getelementptr inbounds i64, i64* %55, i64 64
  %57 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 2
  store i64* %56, i64** %57, align 8, !tbaa !57
  store i64* %55, i64** %15, align 8, !tbaa !45
  ret void
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt5dequeIxSaIxEE17_M_reallocate_mapEmb(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0, i64 %1, i1 zeroext %2) local_unnamed_addr #5 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %4 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %5 = load i64**, i64*** %4, align 8, !tbaa !64
  %6 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %7 = load i64**, i64*** %6, align 8, !tbaa !53
  %8 = ptrtoint i64** %5 to i64
  %9 = ptrtoint i64** %7 to i64
  %10 = sub i64 %8, %9
  %11 = ashr exact i64 %10, 3
  %12 = add nsw i64 %11, 1
  %13 = add i64 %12, %1
  %14 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %15 = load i64, i64* %14, align 8, !tbaa !62
  %16 = shl i64 %13, 1
  %17 = icmp ugt i64 %15, %16
  br i1 %17, label %18, label %42

18:                                               ; preds = %3
  %19 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %20 = load i64**, i64*** %19, align 8, !tbaa !63
  %21 = sub i64 %15, %13
  %22 = lshr i64 %21, 1
  %23 = select i1 %2, i64 %1, i64 0
  %24 = add nsw i64 %22, %23
  %25 = getelementptr inbounds i64*, i64** %20, i64 %24
  %26 = icmp ult i64** %25, %7
  %27 = getelementptr inbounds i64*, i64** %5, i64 1
  %28 = ptrtoint i64** %27 to i64
  %29 = sub i64 %28, %9
  %30 = icmp eq i64 %29, 0
  br i1 %26, label %31, label %35

31:                                               ; preds = %18
  br i1 %30, label %74, label %32

32:                                               ; preds = %31
  %33 = bitcast i64** %25 to i8*
  %34 = bitcast i64** %7 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %33, i8* nonnull align 8 %34, i64 %29, i1 false) #15
  br label %74

35:                                               ; preds = %18
  br i1 %30, label %74, label %36

36:                                               ; preds = %35
  %37 = ashr exact i64 %29, 3
  %38 = sub nsw i64 %12, %37
  %39 = getelementptr inbounds i64*, i64** %25, i64 %38
  %40 = bitcast i64** %39 to i8*
  %41 = bitcast i64** %7 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %40, i8* align 8 %41, i64 %29, i1 false) #15
  br label %74

42:                                               ; preds = %3
  %43 = icmp ult i64 %15, %1
  %44 = select i1 %43, i64 %1, i64 %15
  %45 = add i64 %15, 2
  %46 = add i64 %45, %44
  %47 = icmp ugt i64 %46, 1152921504606846975
  br i1 %47, label %48, label %52, !prof !69

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
  %55 = bitcast i8* %54 to i64**
  %56 = sub i64 %46, %13
  %57 = lshr i64 %56, 1
  %58 = select i1 %2, i64 %1, i64 0
  %59 = add nsw i64 %57, %58
  %60 = getelementptr inbounds i64*, i64** %55, i64 %59
  %61 = load i64**, i64*** %6, align 8, !tbaa !53
  %62 = load i64**, i64*** %4, align 8, !tbaa !64
  %63 = getelementptr inbounds i64*, i64** %62, i64 1
  %64 = ptrtoint i64** %63 to i64
  %65 = ptrtoint i64** %61 to i64
  %66 = sub i64 %64, %65
  %67 = icmp eq i64 %66, 0
  br i1 %67, label %71, label %68

68:                                               ; preds = %52
  %69 = bitcast i64** %60 to i8*
  %70 = bitcast i64** %61 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* nonnull align 8 %69, i8* align 8 %70, i64 %66, i1 false) #15
  br label %71

71:                                               ; preds = %52, %68
  %72 = bitcast %"class.std::deque"* %0 to i8**
  %73 = load i8*, i8** %72, align 8, !tbaa !63
  tail call void @_ZdlPv(i8* %73) #15
  store i8* %54, i8** %72, align 8, !tbaa !63
  store i64 %46, i64* %14, align 8, !tbaa !62
  br label %74

74:                                               ; preds = %32, %31, %36, %35, %71
  %75 = phi i64** [ %60, %71 ], [ %25, %35 ], [ %25, %36 ], [ %25, %31 ], [ %25, %32 ]
  store i64** %75, i64*** %6, align 8, !tbaa !54
  %76 = load i64*, i64** %75, align 8, !tbaa !55
  %77 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 1
  store i64* %76, i64** %77, align 8, !tbaa !56
  %78 = getelementptr inbounds i64, i64* %76, i64 64
  %79 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 2
  store i64* %78, i64** %79, align 8, !tbaa !57
  %80 = getelementptr inbounds i64*, i64** %75, i64 %11
  store i64** %80, i64*** %4, align 8, !tbaa !54
  %81 = load i64*, i64** %80, align 8, !tbaa !55
  %82 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 1
  store i64* %81, i64** %82, align 8, !tbaa !56
  %83 = getelementptr inbounds i64, i64* %81, i64 64
  %84 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 2
  store i64* %83, i64** %84, align 8, !tbaa !57
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt5dequeIxSaIxEED2Ev(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0) unnamed_addr #7 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = load i64**, i64*** %2, align 8, !tbaa !63
  %4 = icmp eq i64** %3, null
  br i1 %4, label %24, label %5

5:                                                ; preds = %1
  %6 = bitcast i64** %3 to i8*
  %7 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %8 = load i64**, i64*** %7, align 8, !tbaa !53
  %9 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %10 = load i64**, i64*** %9, align 8, !tbaa !64
  %11 = getelementptr inbounds i64*, i64** %10, i64 1
  %12 = icmp ult i64** %8, %11
  br i1 %12, label %13, label %22

13:                                               ; preds = %5, %13
  %14 = phi i64** [ %17, %13 ], [ %8, %5 ]
  %15 = bitcast i64** %14 to i8**
  %16 = load i8*, i8** %15, align 8, !tbaa !55
  tail call void @_ZdlPv(i8* %16) #15
  %17 = getelementptr inbounds i64*, i64** %14, i64 1
  %18 = icmp ult i64** %14, %10
  br i1 %18, label %13, label %19, !llvm.loop !65

19:                                               ; preds = %13
  %20 = bitcast %"class.std::deque"* %0 to i8**
  %21 = load i8*, i8** %20, align 8, !tbaa !63
  br label %22

22:                                               ; preds = %19, %5
  %23 = phi i8* [ %21, %19 ], [ %6, %5 ]
  tail call void @_ZdlPv(i8* %23) #15
  br label %24

24:                                               ; preds = %1, %22
  ret void
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIxSaIxEE14_M_fill_assignEmRKx(%"class.std::vector.5"* nonnull align 8 dereferenceable(24) %0, i64 %1, i64* nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #5 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %4 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  %5 = load i64*, i64** %4, align 8, !tbaa !15
  %6 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %7 = load i64*, i64** %6, align 8, !tbaa !9
  %8 = ptrtoint i64* %7 to i64
  %9 = ptrtoint i64* %5 to i64
  %10 = ptrtoint i64* %7 to i64
  %11 = sub i64 %9, %10
  %12 = ashr exact i64 %11, 3
  %13 = icmp ult i64 %12, %1
  br i1 %13, label %14, label %115

14:                                               ; preds = %3
  %15 = icmp ugt i64 %1, 1152921504606846975
  br i1 %15, label %16, label %17

16:                                               ; preds = %14
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #16
  unreachable

17:                                               ; preds = %14
  %18 = shl nuw nsw i64 %1, 3
  %19 = tail call noalias nonnull i8* @_Znwm(i64 %18) #17
  %20 = bitcast i8* %19 to i64*
  %21 = getelementptr inbounds i64, i64* %20, i64 %1
  %22 = load i64, i64* %2, align 8, !tbaa !5
  %23 = shl nsw i64 %1, 3
  %24 = add i64 %23, -8
  %25 = lshr exact i64 %24, 3
  %26 = add nuw nsw i64 %25, 1
  %27 = icmp ult i64 %24, 24
  br i1 %27, label %102, label %28

28:                                               ; preds = %17
  %29 = and i64 %26, 4611686018427387900
  %30 = getelementptr i64, i64* %20, i64 %29
  %31 = insertelement <2 x i64> poison, i64 %22, i32 0
  %32 = shufflevector <2 x i64> %31, <2 x i64> poison, <2 x i32> zeroinitializer
  %33 = insertelement <2 x i64> poison, i64 %22, i32 0
  %34 = shufflevector <2 x i64> %33, <2 x i64> poison, <2 x i32> zeroinitializer
  %35 = add nsw i64 %29, -4
  %36 = lshr exact i64 %35, 2
  %37 = add nuw nsw i64 %36, 1
  %38 = and i64 %37, 7
  %39 = icmp ult i64 %35, 28
  br i1 %39, label %87, label %40

40:                                               ; preds = %28
  %41 = and i64 %37, 9223372036854775800
  br label %42

42:                                               ; preds = %42, %40
  %43 = phi i64 [ 0, %40 ], [ %84, %42 ]
  %44 = phi i64 [ %41, %40 ], [ %85, %42 ]
  %45 = getelementptr i64, i64* %20, i64 %43
  %46 = bitcast i64* %45 to <2 x i64>*
  store <2 x i64> %32, <2 x i64>* %46, align 8, !tbaa !5
  %47 = getelementptr i64, i64* %45, i64 2
  %48 = bitcast i64* %47 to <2 x i64>*
  store <2 x i64> %34, <2 x i64>* %48, align 8, !tbaa !5
  %49 = or i64 %43, 4
  %50 = getelementptr i64, i64* %20, i64 %49
  %51 = bitcast i64* %50 to <2 x i64>*
  store <2 x i64> %32, <2 x i64>* %51, align 8, !tbaa !5
  %52 = getelementptr i64, i64* %50, i64 2
  %53 = bitcast i64* %52 to <2 x i64>*
  store <2 x i64> %34, <2 x i64>* %53, align 8, !tbaa !5
  %54 = or i64 %43, 8
  %55 = getelementptr i64, i64* %20, i64 %54
  %56 = bitcast i64* %55 to <2 x i64>*
  store <2 x i64> %32, <2 x i64>* %56, align 8, !tbaa !5
  %57 = getelementptr i64, i64* %55, i64 2
  %58 = bitcast i64* %57 to <2 x i64>*
  store <2 x i64> %34, <2 x i64>* %58, align 8, !tbaa !5
  %59 = or i64 %43, 12
  %60 = getelementptr i64, i64* %20, i64 %59
  %61 = bitcast i64* %60 to <2 x i64>*
  store <2 x i64> %32, <2 x i64>* %61, align 8, !tbaa !5
  %62 = getelementptr i64, i64* %60, i64 2
  %63 = bitcast i64* %62 to <2 x i64>*
  store <2 x i64> %34, <2 x i64>* %63, align 8, !tbaa !5
  %64 = or i64 %43, 16
  %65 = getelementptr i64, i64* %20, i64 %64
  %66 = bitcast i64* %65 to <2 x i64>*
  store <2 x i64> %32, <2 x i64>* %66, align 8, !tbaa !5
  %67 = getelementptr i64, i64* %65, i64 2
  %68 = bitcast i64* %67 to <2 x i64>*
  store <2 x i64> %34, <2 x i64>* %68, align 8, !tbaa !5
  %69 = or i64 %43, 20
  %70 = getelementptr i64, i64* %20, i64 %69
  %71 = bitcast i64* %70 to <2 x i64>*
  store <2 x i64> %32, <2 x i64>* %71, align 8, !tbaa !5
  %72 = getelementptr i64, i64* %70, i64 2
  %73 = bitcast i64* %72 to <2 x i64>*
  store <2 x i64> %34, <2 x i64>* %73, align 8, !tbaa !5
  %74 = or i64 %43, 24
  %75 = getelementptr i64, i64* %20, i64 %74
  %76 = bitcast i64* %75 to <2 x i64>*
  store <2 x i64> %32, <2 x i64>* %76, align 8, !tbaa !5
  %77 = getelementptr i64, i64* %75, i64 2
  %78 = bitcast i64* %77 to <2 x i64>*
  store <2 x i64> %34, <2 x i64>* %78, align 8, !tbaa !5
  %79 = or i64 %43, 28
  %80 = getelementptr i64, i64* %20, i64 %79
  %81 = bitcast i64* %80 to <2 x i64>*
  store <2 x i64> %32, <2 x i64>* %81, align 8, !tbaa !5
  %82 = getelementptr i64, i64* %80, i64 2
  %83 = bitcast i64* %82 to <2 x i64>*
  store <2 x i64> %34, <2 x i64>* %83, align 8, !tbaa !5
  %84 = add nuw i64 %43, 32
  %85 = add i64 %44, -8
  %86 = icmp eq i64 %85, 0
  br i1 %86, label %87, label %42, !llvm.loop !70

87:                                               ; preds = %42, %28
  %88 = phi i64 [ 0, %28 ], [ %84, %42 ]
  %89 = icmp eq i64 %38, 0
  br i1 %89, label %100, label %90

90:                                               ; preds = %87, %90
  %91 = phi i64 [ %97, %90 ], [ %88, %87 ]
  %92 = phi i64 [ %98, %90 ], [ %38, %87 ]
  %93 = getelementptr i64, i64* %20, i64 %91
  %94 = bitcast i64* %93 to <2 x i64>*
  store <2 x i64> %32, <2 x i64>* %94, align 8, !tbaa !5
  %95 = getelementptr i64, i64* %93, i64 2
  %96 = bitcast i64* %95 to <2 x i64>*
  store <2 x i64> %34, <2 x i64>* %96, align 8, !tbaa !5
  %97 = add nuw i64 %91, 4
  %98 = add i64 %92, -1
  %99 = icmp eq i64 %98, 0
  br i1 %99, label %100, label %90, !llvm.loop !72

100:                                              ; preds = %90, %87
  %101 = icmp eq i64 %26, %29
  br i1 %101, label %108, label %102

102:                                              ; preds = %17, %100
  %103 = phi i64* [ %20, %17 ], [ %30, %100 ]
  br label %104

104:                                              ; preds = %102, %104
  %105 = phi i64* [ %106, %104 ], [ %103, %102 ]
  store i64 %22, i64* %105, align 8, !tbaa !5
  %106 = getelementptr inbounds i64, i64* %105, i64 1
  %107 = icmp eq i64* %106, %21
  br i1 %107, label %108, label %104, !llvm.loop !74

108:                                              ; preds = %104, %100
  %109 = load i64*, i64** %6, align 8, !tbaa !9
  %110 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %111 = bitcast %"class.std::vector.5"* %0 to i8**
  store i8* %19, i8** %111, align 8, !tbaa !9
  store i64* %21, i64** %110, align 8, !tbaa !14
  store i64* %21, i64** %4, align 8, !tbaa !15
  %112 = icmp eq i64* %109, null
  br i1 %112, label %399, label %113

113:                                              ; preds = %108
  %114 = bitcast i64* %109 to i8*
  tail call void @_ZdlPv(i8* nonnull %114) #15
  br label %399

115:                                              ; preds = %3
  %116 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %117 = load i64*, i64** %116, align 8, !tbaa !14
  %118 = ptrtoint i64* %117 to i64
  %119 = sub i64 %118, %10
  %120 = ashr exact i64 %119, 3
  %121 = icmp ult i64 %120, %1
  br i1 %121, label %122, label %305

122:                                              ; preds = %115
  %123 = load i64, i64* %2, align 8, !tbaa !5
  %124 = icmp eq i64* %7, %117
  br i1 %124, label %211, label %125

125:                                              ; preds = %122
  %126 = add i64 %118, -8
  %127 = sub i64 %126, %8
  %128 = lshr i64 %127, 3
  %129 = add nuw nsw i64 %128, 1
  %130 = icmp ult i64 %127, 24
  br i1 %130, label %205, label %131

131:                                              ; preds = %125
  %132 = and i64 %129, 4611686018427387900
  %133 = getelementptr i64, i64* %7, i64 %132
  %134 = insertelement <2 x i64> poison, i64 %123, i32 0
  %135 = shufflevector <2 x i64> %134, <2 x i64> poison, <2 x i32> zeroinitializer
  %136 = insertelement <2 x i64> poison, i64 %123, i32 0
  %137 = shufflevector <2 x i64> %136, <2 x i64> poison, <2 x i32> zeroinitializer
  %138 = add nsw i64 %132, -4
  %139 = lshr exact i64 %138, 2
  %140 = add nuw nsw i64 %139, 1
  %141 = and i64 %140, 7
  %142 = icmp ult i64 %138, 28
  br i1 %142, label %190, label %143

143:                                              ; preds = %131
  %144 = and i64 %140, 9223372036854775800
  br label %145

145:                                              ; preds = %145, %143
  %146 = phi i64 [ 0, %143 ], [ %187, %145 ]
  %147 = phi i64 [ %144, %143 ], [ %188, %145 ]
  %148 = getelementptr i64, i64* %7, i64 %146
  %149 = bitcast i64* %148 to <2 x i64>*
  store <2 x i64> %135, <2 x i64>* %149, align 8, !tbaa !5
  %150 = getelementptr i64, i64* %148, i64 2
  %151 = bitcast i64* %150 to <2 x i64>*
  store <2 x i64> %137, <2 x i64>* %151, align 8, !tbaa !5
  %152 = or i64 %146, 4
  %153 = getelementptr i64, i64* %7, i64 %152
  %154 = bitcast i64* %153 to <2 x i64>*
  store <2 x i64> %135, <2 x i64>* %154, align 8, !tbaa !5
  %155 = getelementptr i64, i64* %153, i64 2
  %156 = bitcast i64* %155 to <2 x i64>*
  store <2 x i64> %137, <2 x i64>* %156, align 8, !tbaa !5
  %157 = or i64 %146, 8
  %158 = getelementptr i64, i64* %7, i64 %157
  %159 = bitcast i64* %158 to <2 x i64>*
  store <2 x i64> %135, <2 x i64>* %159, align 8, !tbaa !5
  %160 = getelementptr i64, i64* %158, i64 2
  %161 = bitcast i64* %160 to <2 x i64>*
  store <2 x i64> %137, <2 x i64>* %161, align 8, !tbaa !5
  %162 = or i64 %146, 12
  %163 = getelementptr i64, i64* %7, i64 %162
  %164 = bitcast i64* %163 to <2 x i64>*
  store <2 x i64> %135, <2 x i64>* %164, align 8, !tbaa !5
  %165 = getelementptr i64, i64* %163, i64 2
  %166 = bitcast i64* %165 to <2 x i64>*
  store <2 x i64> %137, <2 x i64>* %166, align 8, !tbaa !5
  %167 = or i64 %146, 16
  %168 = getelementptr i64, i64* %7, i64 %167
  %169 = bitcast i64* %168 to <2 x i64>*
  store <2 x i64> %135, <2 x i64>* %169, align 8, !tbaa !5
  %170 = getelementptr i64, i64* %168, i64 2
  %171 = bitcast i64* %170 to <2 x i64>*
  store <2 x i64> %137, <2 x i64>* %171, align 8, !tbaa !5
  %172 = or i64 %146, 20
  %173 = getelementptr i64, i64* %7, i64 %172
  %174 = bitcast i64* %173 to <2 x i64>*
  store <2 x i64> %135, <2 x i64>* %174, align 8, !tbaa !5
  %175 = getelementptr i64, i64* %173, i64 2
  %176 = bitcast i64* %175 to <2 x i64>*
  store <2 x i64> %137, <2 x i64>* %176, align 8, !tbaa !5
  %177 = or i64 %146, 24
  %178 = getelementptr i64, i64* %7, i64 %177
  %179 = bitcast i64* %178 to <2 x i64>*
  store <2 x i64> %135, <2 x i64>* %179, align 8, !tbaa !5
  %180 = getelementptr i64, i64* %178, i64 2
  %181 = bitcast i64* %180 to <2 x i64>*
  store <2 x i64> %137, <2 x i64>* %181, align 8, !tbaa !5
  %182 = or i64 %146, 28
  %183 = getelementptr i64, i64* %7, i64 %182
  %184 = bitcast i64* %183 to <2 x i64>*
  store <2 x i64> %135, <2 x i64>* %184, align 8, !tbaa !5
  %185 = getelementptr i64, i64* %183, i64 2
  %186 = bitcast i64* %185 to <2 x i64>*
  store <2 x i64> %137, <2 x i64>* %186, align 8, !tbaa !5
  %187 = add nuw i64 %146, 32
  %188 = add i64 %147, -8
  %189 = icmp eq i64 %188, 0
  br i1 %189, label %190, label %145, !llvm.loop !76

190:                                              ; preds = %145, %131
  %191 = phi i64 [ 0, %131 ], [ %187, %145 ]
  %192 = icmp eq i64 %141, 0
  br i1 %192, label %203, label %193

193:                                              ; preds = %190, %193
  %194 = phi i64 [ %200, %193 ], [ %191, %190 ]
  %195 = phi i64 [ %201, %193 ], [ %141, %190 ]
  %196 = getelementptr i64, i64* %7, i64 %194
  %197 = bitcast i64* %196 to <2 x i64>*
  store <2 x i64> %135, <2 x i64>* %197, align 8, !tbaa !5
  %198 = getelementptr i64, i64* %196, i64 2
  %199 = bitcast i64* %198 to <2 x i64>*
  store <2 x i64> %137, <2 x i64>* %199, align 8, !tbaa !5
  %200 = add nuw i64 %194, 4
  %201 = add i64 %195, -1
  %202 = icmp eq i64 %201, 0
  br i1 %202, label %203, label %193, !llvm.loop !77

203:                                              ; preds = %193, %190
  %204 = icmp eq i64 %129, %132
  br i1 %204, label %211, label %205

205:                                              ; preds = %125, %203
  %206 = phi i64* [ %7, %125 ], [ %133, %203 ]
  br label %207

207:                                              ; preds = %205, %207
  %208 = phi i64* [ %209, %207 ], [ %206, %205 ]
  store i64 %123, i64* %208, align 8, !tbaa !5
  %209 = getelementptr inbounds i64, i64* %208, i64 1
  %210 = icmp eq i64* %209, %117
  br i1 %210, label %211, label %207, !llvm.loop !78

211:                                              ; preds = %207, %203, %122
  %212 = sub i64 %1, %120
  %213 = icmp eq i64 %212, 0
  br i1 %213, label %303, label %214

214:                                              ; preds = %211
  %215 = getelementptr inbounds i64, i64* %117, i64 %212
  %216 = load i64, i64* %2, align 8, !tbaa !5
  %217 = shl nsw i64 %1, 3
  %218 = add i64 %217, -8
  %219 = sub i64 %218, %119
  %220 = lshr i64 %219, 3
  %221 = add nuw nsw i64 %220, 1
  %222 = icmp ult i64 %219, 24
  br i1 %222, label %297, label %223

223:                                              ; preds = %214
  %224 = and i64 %221, 4611686018427387900
  %225 = getelementptr i64, i64* %117, i64 %224
  %226 = insertelement <2 x i64> poison, i64 %216, i32 0
  %227 = shufflevector <2 x i64> %226, <2 x i64> poison, <2 x i32> zeroinitializer
  %228 = insertelement <2 x i64> poison, i64 %216, i32 0
  %229 = shufflevector <2 x i64> %228, <2 x i64> poison, <2 x i32> zeroinitializer
  %230 = add nsw i64 %224, -4
  %231 = lshr exact i64 %230, 2
  %232 = add nuw nsw i64 %231, 1
  %233 = and i64 %232, 7
  %234 = icmp ult i64 %230, 28
  br i1 %234, label %282, label %235

235:                                              ; preds = %223
  %236 = and i64 %232, 9223372036854775800
  br label %237

237:                                              ; preds = %237, %235
  %238 = phi i64 [ 0, %235 ], [ %279, %237 ]
  %239 = phi i64 [ %236, %235 ], [ %280, %237 ]
  %240 = getelementptr i64, i64* %117, i64 %238
  %241 = bitcast i64* %240 to <2 x i64>*
  store <2 x i64> %227, <2 x i64>* %241, align 8, !tbaa !5
  %242 = getelementptr i64, i64* %240, i64 2
  %243 = bitcast i64* %242 to <2 x i64>*
  store <2 x i64> %229, <2 x i64>* %243, align 8, !tbaa !5
  %244 = or i64 %238, 4
  %245 = getelementptr i64, i64* %117, i64 %244
  %246 = bitcast i64* %245 to <2 x i64>*
  store <2 x i64> %227, <2 x i64>* %246, align 8, !tbaa !5
  %247 = getelementptr i64, i64* %245, i64 2
  %248 = bitcast i64* %247 to <2 x i64>*
  store <2 x i64> %229, <2 x i64>* %248, align 8, !tbaa !5
  %249 = or i64 %238, 8
  %250 = getelementptr i64, i64* %117, i64 %249
  %251 = bitcast i64* %250 to <2 x i64>*
  store <2 x i64> %227, <2 x i64>* %251, align 8, !tbaa !5
  %252 = getelementptr i64, i64* %250, i64 2
  %253 = bitcast i64* %252 to <2 x i64>*
  store <2 x i64> %229, <2 x i64>* %253, align 8, !tbaa !5
  %254 = or i64 %238, 12
  %255 = getelementptr i64, i64* %117, i64 %254
  %256 = bitcast i64* %255 to <2 x i64>*
  store <2 x i64> %227, <2 x i64>* %256, align 8, !tbaa !5
  %257 = getelementptr i64, i64* %255, i64 2
  %258 = bitcast i64* %257 to <2 x i64>*
  store <2 x i64> %229, <2 x i64>* %258, align 8, !tbaa !5
  %259 = or i64 %238, 16
  %260 = getelementptr i64, i64* %117, i64 %259
  %261 = bitcast i64* %260 to <2 x i64>*
  store <2 x i64> %227, <2 x i64>* %261, align 8, !tbaa !5
  %262 = getelementptr i64, i64* %260, i64 2
  %263 = bitcast i64* %262 to <2 x i64>*
  store <2 x i64> %229, <2 x i64>* %263, align 8, !tbaa !5
  %264 = or i64 %238, 20
  %265 = getelementptr i64, i64* %117, i64 %264
  %266 = bitcast i64* %265 to <2 x i64>*
  store <2 x i64> %227, <2 x i64>* %266, align 8, !tbaa !5
  %267 = getelementptr i64, i64* %265, i64 2
  %268 = bitcast i64* %267 to <2 x i64>*
  store <2 x i64> %229, <2 x i64>* %268, align 8, !tbaa !5
  %269 = or i64 %238, 24
  %270 = getelementptr i64, i64* %117, i64 %269
  %271 = bitcast i64* %270 to <2 x i64>*
  store <2 x i64> %227, <2 x i64>* %271, align 8, !tbaa !5
  %272 = getelementptr i64, i64* %270, i64 2
  %273 = bitcast i64* %272 to <2 x i64>*
  store <2 x i64> %229, <2 x i64>* %273, align 8, !tbaa !5
  %274 = or i64 %238, 28
  %275 = getelementptr i64, i64* %117, i64 %274
  %276 = bitcast i64* %275 to <2 x i64>*
  store <2 x i64> %227, <2 x i64>* %276, align 8, !tbaa !5
  %277 = getelementptr i64, i64* %275, i64 2
  %278 = bitcast i64* %277 to <2 x i64>*
  store <2 x i64> %229, <2 x i64>* %278, align 8, !tbaa !5
  %279 = add nuw i64 %238, 32
  %280 = add i64 %239, -8
  %281 = icmp eq i64 %280, 0
  br i1 %281, label %282, label %237, !llvm.loop !79

282:                                              ; preds = %237, %223
  %283 = phi i64 [ 0, %223 ], [ %279, %237 ]
  %284 = icmp eq i64 %233, 0
  br i1 %284, label %295, label %285

285:                                              ; preds = %282, %285
  %286 = phi i64 [ %292, %285 ], [ %283, %282 ]
  %287 = phi i64 [ %293, %285 ], [ %233, %282 ]
  %288 = getelementptr i64, i64* %117, i64 %286
  %289 = bitcast i64* %288 to <2 x i64>*
  store <2 x i64> %227, <2 x i64>* %289, align 8, !tbaa !5
  %290 = getelementptr i64, i64* %288, i64 2
  %291 = bitcast i64* %290 to <2 x i64>*
  store <2 x i64> %229, <2 x i64>* %291, align 8, !tbaa !5
  %292 = add nuw i64 %286, 4
  %293 = add i64 %287, -1
  %294 = icmp eq i64 %293, 0
  br i1 %294, label %295, label %285, !llvm.loop !80

295:                                              ; preds = %285, %282
  %296 = icmp eq i64 %221, %224
  br i1 %296, label %303, label %297

297:                                              ; preds = %214, %295
  %298 = phi i64* [ %117, %214 ], [ %225, %295 ]
  br label %299

299:                                              ; preds = %297, %299
  %300 = phi i64* [ %301, %299 ], [ %298, %297 ]
  store i64 %216, i64* %300, align 8, !tbaa !5
  %301 = getelementptr inbounds i64, i64* %300, i64 1
  %302 = icmp eq i64* %301, %215
  br i1 %302, label %303, label %299, !llvm.loop !81

303:                                              ; preds = %299, %295, %211
  %304 = phi i64* [ %117, %211 ], [ %215, %295 ], [ %215, %299 ]
  store i64* %304, i64** %116, align 8, !tbaa !14
  br label %399

305:                                              ; preds = %115
  %306 = icmp eq i64 %1, 0
  br i1 %306, label %395, label %307

307:                                              ; preds = %305
  %308 = getelementptr inbounds i64, i64* %7, i64 %1
  %309 = load i64, i64* %2, align 8, !tbaa !5
  %310 = shl nsw i64 %1, 3
  %311 = add i64 %310, -8
  %312 = lshr exact i64 %311, 3
  %313 = add nuw nsw i64 %312, 1
  %314 = icmp ult i64 %311, 24
  br i1 %314, label %389, label %315

315:                                              ; preds = %307
  %316 = and i64 %313, 4611686018427387900
  %317 = getelementptr i64, i64* %7, i64 %316
  %318 = insertelement <2 x i64> poison, i64 %309, i32 0
  %319 = shufflevector <2 x i64> %318, <2 x i64> poison, <2 x i32> zeroinitializer
  %320 = insertelement <2 x i64> poison, i64 %309, i32 0
  %321 = shufflevector <2 x i64> %320, <2 x i64> poison, <2 x i32> zeroinitializer
  %322 = add nsw i64 %316, -4
  %323 = lshr exact i64 %322, 2
  %324 = add nuw nsw i64 %323, 1
  %325 = and i64 %324, 7
  %326 = icmp ult i64 %322, 28
  br i1 %326, label %374, label %327

327:                                              ; preds = %315
  %328 = and i64 %324, 9223372036854775800
  br label %329

329:                                              ; preds = %329, %327
  %330 = phi i64 [ 0, %327 ], [ %371, %329 ]
  %331 = phi i64 [ %328, %327 ], [ %372, %329 ]
  %332 = getelementptr i64, i64* %7, i64 %330
  %333 = bitcast i64* %332 to <2 x i64>*
  store <2 x i64> %319, <2 x i64>* %333, align 8, !tbaa !5
  %334 = getelementptr i64, i64* %332, i64 2
  %335 = bitcast i64* %334 to <2 x i64>*
  store <2 x i64> %321, <2 x i64>* %335, align 8, !tbaa !5
  %336 = or i64 %330, 4
  %337 = getelementptr i64, i64* %7, i64 %336
  %338 = bitcast i64* %337 to <2 x i64>*
  store <2 x i64> %319, <2 x i64>* %338, align 8, !tbaa !5
  %339 = getelementptr i64, i64* %337, i64 2
  %340 = bitcast i64* %339 to <2 x i64>*
  store <2 x i64> %321, <2 x i64>* %340, align 8, !tbaa !5
  %341 = or i64 %330, 8
  %342 = getelementptr i64, i64* %7, i64 %341
  %343 = bitcast i64* %342 to <2 x i64>*
  store <2 x i64> %319, <2 x i64>* %343, align 8, !tbaa !5
  %344 = getelementptr i64, i64* %342, i64 2
  %345 = bitcast i64* %344 to <2 x i64>*
  store <2 x i64> %321, <2 x i64>* %345, align 8, !tbaa !5
  %346 = or i64 %330, 12
  %347 = getelementptr i64, i64* %7, i64 %346
  %348 = bitcast i64* %347 to <2 x i64>*
  store <2 x i64> %319, <2 x i64>* %348, align 8, !tbaa !5
  %349 = getelementptr i64, i64* %347, i64 2
  %350 = bitcast i64* %349 to <2 x i64>*
  store <2 x i64> %321, <2 x i64>* %350, align 8, !tbaa !5
  %351 = or i64 %330, 16
  %352 = getelementptr i64, i64* %7, i64 %351
  %353 = bitcast i64* %352 to <2 x i64>*
  store <2 x i64> %319, <2 x i64>* %353, align 8, !tbaa !5
  %354 = getelementptr i64, i64* %352, i64 2
  %355 = bitcast i64* %354 to <2 x i64>*
  store <2 x i64> %321, <2 x i64>* %355, align 8, !tbaa !5
  %356 = or i64 %330, 20
  %357 = getelementptr i64, i64* %7, i64 %356
  %358 = bitcast i64* %357 to <2 x i64>*
  store <2 x i64> %319, <2 x i64>* %358, align 8, !tbaa !5
  %359 = getelementptr i64, i64* %357, i64 2
  %360 = bitcast i64* %359 to <2 x i64>*
  store <2 x i64> %321, <2 x i64>* %360, align 8, !tbaa !5
  %361 = or i64 %330, 24
  %362 = getelementptr i64, i64* %7, i64 %361
  %363 = bitcast i64* %362 to <2 x i64>*
  store <2 x i64> %319, <2 x i64>* %363, align 8, !tbaa !5
  %364 = getelementptr i64, i64* %362, i64 2
  %365 = bitcast i64* %364 to <2 x i64>*
  store <2 x i64> %321, <2 x i64>* %365, align 8, !tbaa !5
  %366 = or i64 %330, 28
  %367 = getelementptr i64, i64* %7, i64 %366
  %368 = bitcast i64* %367 to <2 x i64>*
  store <2 x i64> %319, <2 x i64>* %368, align 8, !tbaa !5
  %369 = getelementptr i64, i64* %367, i64 2
  %370 = bitcast i64* %369 to <2 x i64>*
  store <2 x i64> %321, <2 x i64>* %370, align 8, !tbaa !5
  %371 = add nuw i64 %330, 32
  %372 = add i64 %331, -8
  %373 = icmp eq i64 %372, 0
  br i1 %373, label %374, label %329, !llvm.loop !82

374:                                              ; preds = %329, %315
  %375 = phi i64 [ 0, %315 ], [ %371, %329 ]
  %376 = icmp eq i64 %325, 0
  br i1 %376, label %387, label %377

377:                                              ; preds = %374, %377
  %378 = phi i64 [ %384, %377 ], [ %375, %374 ]
  %379 = phi i64 [ %385, %377 ], [ %325, %374 ]
  %380 = getelementptr i64, i64* %7, i64 %378
  %381 = bitcast i64* %380 to <2 x i64>*
  store <2 x i64> %319, <2 x i64>* %381, align 8, !tbaa !5
  %382 = getelementptr i64, i64* %380, i64 2
  %383 = bitcast i64* %382 to <2 x i64>*
  store <2 x i64> %321, <2 x i64>* %383, align 8, !tbaa !5
  %384 = add nuw i64 %378, 4
  %385 = add i64 %379, -1
  %386 = icmp eq i64 %385, 0
  br i1 %386, label %387, label %377, !llvm.loop !83

387:                                              ; preds = %377, %374
  %388 = icmp eq i64 %313, %316
  br i1 %388, label %395, label %389

389:                                              ; preds = %307, %387
  %390 = phi i64* [ %7, %307 ], [ %317, %387 ]
  br label %391

391:                                              ; preds = %389, %391
  %392 = phi i64* [ %393, %391 ], [ %390, %389 ]
  store i64 %309, i64* %392, align 8, !tbaa !5
  %393 = getelementptr inbounds i64, i64* %392, i64 1
  %394 = icmp eq i64* %393, %308
  br i1 %394, label %395, label %391, !llvm.loop !84

395:                                              ; preds = %391, %387, %305
  %396 = phi i64* [ %7, %305 ], [ %308, %387 ], [ %308, %391 ]
  %397 = icmp eq i64* %117, %396
  br i1 %397, label %399, label %398

398:                                              ; preds = %395
  store i64* %396, i64** %116, align 8, !tbaa !14
  br label %399

399:                                              ; preds = %398, %395, %113, %108, %303
  ret void
}

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #8

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s533384347.cpp() #5 section ".text.startup" {
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
attributes #8 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { noinline noreturn nounwind }
attributes #10 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #12 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!6 = !{!"long long", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!10, !11, i64 0}
!10 = !{!"_ZTSNSt12_Vector_baseIxSaIxEE17_Vector_impl_dataE", !11, i64 0, !11, i64 8, !11, i64 16}
!11 = !{!"any pointer", !7, i64 0}
!12 = distinct !{!12, !13}
!13 = !{!"llvm.loop.mustprogress"}
!14 = !{!10, !11, i64 8}
!15 = !{!10, !11, i64 16}
!16 = distinct !{!16, !13}
!17 = !{!18, !11, i64 0}
!18 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !11, i64 0}
!19 = !{!20, !21, i64 8}
!20 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !18, i64 0, !21, i64 8, !7, i64 16}
!21 = !{!"long", !7, i64 0}
!22 = !{!7, !7, i64 0}
!23 = !{!20, !11, i64 0}
!24 = distinct !{!24, !13}
!25 = distinct !{!25, !13}
!26 = !{!27, !27, i64 0}
!27 = !{!"vtable pointer", !8, i64 0}
!28 = !{!29, !11, i64 240}
!29 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !11, i64 216, !7, i64 224, !30, i64 225, !11, i64 232, !11, i64 240, !11, i64 248, !11, i64 256}
!30 = !{!"bool", !7, i64 0}
!31 = !{!32, !7, i64 56}
!32 = !{!"_ZTSSt5ctypeIcE", !11, i64 16, !30, i64 24, !11, i64 32, !11, i64 40, !11, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!33 = !{!34, !11, i64 0}
!34 = !{!"_ZTSNSt12_Vector_baseISt6vectorIN5dinic4edgeESaIS2_EESaIS4_EE17_Vector_impl_dataE", !11, i64 0, !11, i64 8, !11, i64 16}
!35 = !{!34, !11, i64 8}
!36 = !{!37, !11, i64 0}
!37 = !{!"_ZTSNSt12_Vector_baseIN5dinic4edgeESaIS1_EE17_Vector_impl_dataE", !11, i64 0, !11, i64 8, !11, i64 16}
!38 = distinct !{!38, !13}
!39 = !{!34, !11, i64 16}
!40 = !{!37, !11, i64 8}
!41 = !{!37, !11, i64 16}
!42 = !{i64 0, i64 8, !5, i64 8, i64 8, !5, i64 16, i64 8, !5}
!43 = !{i64 0, i64 8, !5, i64 8, i64 8, !5}
!44 = !{i64 0, i64 8, !5}
!45 = !{!46, !11, i64 48}
!46 = !{!"_ZTSNSt11_Deque_baseIxSaIxEE16_Deque_impl_dataE", !11, i64 0, !21, i64 8, !47, i64 16, !47, i64 48}
!47 = !{!"_ZTSSt15_Deque_iteratorIxRxPxE", !11, i64 0, !11, i64 8, !11, i64 16, !11, i64 24}
!48 = !{!46, !11, i64 64}
!49 = !{!47, !11, i64 0}
!50 = distinct !{!50, !13}
!51 = !{!46, !11, i64 32}
!52 = !{!46, !11, i64 24}
!53 = !{!46, !11, i64 40}
!54 = !{!47, !11, i64 24}
!55 = !{!11, !11, i64 0}
!56 = !{!47, !11, i64 8}
!57 = !{!47, !11, i64 16}
!58 = !{!46, !11, i64 16}
!59 = !{!60, !6, i64 8}
!60 = !{!"_ZTSN5dinic4edgeE", !6, i64 0, !6, i64 8, !6, i64 16}
!61 = !{!60, !6, i64 0}
!62 = !{!46, !21, i64 8}
!63 = !{!46, !11, i64 0}
!64 = !{!46, !11, i64 72}
!65 = distinct !{!65, !13}
!66 = !{!60, !6, i64 16}
!67 = distinct !{!67, !13}
!68 = distinct !{!68, !13}
!69 = !{!"branch_weights", i32 1, i32 2000}
!70 = distinct !{!70, !13, !71}
!71 = !{!"llvm.loop.isvectorized", i32 1}
!72 = distinct !{!72, !73}
!73 = !{!"llvm.loop.unroll.disable"}
!74 = distinct !{!74, !13, !75, !71}
!75 = !{!"llvm.loop.unroll.runtime.disable"}
!76 = distinct !{!76, !13, !71}
!77 = distinct !{!77, !73}
!78 = distinct !{!78, !13, !75, !71}
!79 = distinct !{!79, !13, !71}
!80 = distinct !{!80, !73}
!81 = distinct !{!81, !13, !75, !71}
!82 = distinct !{!82, !13, !71}
!83 = distinct !{!83, !73}
!84 = distinct !{!84, !13, !75, !71}
