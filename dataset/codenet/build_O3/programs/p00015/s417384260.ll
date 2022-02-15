; ModuleID = 'Project_CodeNet_C++1400/p00015/s417384260.cpp'
source_filename = "Project_CodeNet_C++1400/p00015/s417384260.cpp"
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
%"class.std::stack" = type { %"class.std::deque" }
%"class.std::deque" = type { %"class.std::_Deque_base" }
%"class.std::_Deque_base" = type { %"struct.std::_Deque_base<int, std::allocator<int>>::_Deque_impl" }
%"struct.std::_Deque_base<int, std::allocator<int>>::_Deque_impl" = type { %"struct.std::_Deque_base<int, std::allocator<int>>::_Deque_impl_data" }
%"struct.std::_Deque_base<int, std::allocator<int>>::_Deque_impl_data" = type { i32**, i64, %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator" }
%"struct.std::_Deque_iterator" = type { i32*, i32*, i32*, i32** }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { i8* }
%union.anon = type { i64, [8 x i8] }

$_ZNSt5stackIiSt5dequeIiSaIiEEED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt11_Deque_baseIiSaIiEE17_M_initialize_mapEm = comdat any

$_ZNSt5dequeIiSaIiEE17_M_reallocate_mapEmb = comdat any

$_ZNSt5dequeIiSaIiEE16_M_push_back_auxIJRKiEEEvDpOT_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [9 x i8] c"overflow\00", align 1
@.str.1 = private unnamed_addr constant [48 x i8] c"cannot create std::deque larger than max_size()\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s417384260.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i32, align 4
  %2 = alloca %"class.std::stack", align 8
  %3 = alloca %"class.std::stack", align 8
  %4 = alloca %"class.std::stack", align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca i32, align 4
  %8 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #14
  %9 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %10 = bitcast %"class.std::stack"* %2 to i8*
  %11 = getelementptr inbounds %"class.std::stack", %"class.std::stack"* %2, i64 0, i32 0, i32 0
  %12 = bitcast %"class.std::stack"* %3 to i8*
  %13 = getelementptr inbounds %"class.std::stack", %"class.std::stack"* %3, i64 0, i32 0, i32 0
  %14 = bitcast %"class.std::stack"* %4 to i8*
  %15 = getelementptr inbounds %"class.std::stack", %"class.std::stack"* %4, i64 0, i32 0, i32 0
  %16 = bitcast %"class.std::__cxx11::basic_string"* %5 to i8*
  %17 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %5, i64 0, i32 2
  %18 = bitcast %"class.std::__cxx11::basic_string"* %5 to %union.anon**
  %19 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %5, i64 0, i32 1
  %20 = bitcast %union.anon* %17 to i8*
  %21 = bitcast %"class.std::__cxx11::basic_string"* %6 to i8*
  %22 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %6, i64 0, i32 2
  %23 = bitcast %"class.std::__cxx11::basic_string"* %6 to %union.anon**
  %24 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %6, i64 0, i32 1
  %25 = bitcast %union.anon* %22 to i8*
  %26 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %5, i64 0, i32 0, i32 0
  %27 = getelementptr inbounds %"class.std::stack", %"class.std::stack"* %2, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 0
  %28 = getelementptr inbounds %"class.std::stack", %"class.std::stack"* %2, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 2
  %29 = getelementptr inbounds %"class.std::stack", %"class.std::stack"* %2, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %30 = getelementptr inbounds %"class.std::stack", %"class.std::stack"* %2, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %31 = getelementptr inbounds %"class.std::stack", %"class.std::stack"* %2, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 1
  %32 = getelementptr inbounds %"class.std::stack", %"class.std::stack"* %2, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 2
  %33 = getelementptr inbounds %"class.std::stack", %"class.std::stack"* %2, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 0
  %34 = getelementptr inbounds %"class.std::stack", %"class.std::stack"* %2, i64 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %35 = getelementptr inbounds %"class.std::stack", %"class.std::stack"* %2, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %36 = bitcast %"class.std::stack"* %2 to i8**
  %37 = getelementptr inbounds %"class.std::stack", %"class.std::stack"* %2, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 1
  %38 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %6, i64 0, i32 0, i32 0
  %39 = getelementptr inbounds %"class.std::stack", %"class.std::stack"* %3, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 0
  %40 = getelementptr inbounds %"class.std::stack", %"class.std::stack"* %3, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 2
  %41 = getelementptr inbounds %"class.std::stack", %"class.std::stack"* %3, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %42 = getelementptr inbounds %"class.std::stack", %"class.std::stack"* %3, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %43 = getelementptr inbounds %"class.std::stack", %"class.std::stack"* %3, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 1
  %44 = getelementptr inbounds %"class.std::stack", %"class.std::stack"* %3, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 2
  %45 = getelementptr inbounds %"class.std::stack", %"class.std::stack"* %3, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 0
  %46 = getelementptr inbounds %"class.std::stack", %"class.std::stack"* %3, i64 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %47 = getelementptr inbounds %"class.std::stack", %"class.std::stack"* %3, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %48 = bitcast %"class.std::stack"* %3 to i8**
  %49 = getelementptr inbounds %"class.std::stack", %"class.std::stack"* %3, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 1
  %50 = bitcast i32* %7 to i8*
  %51 = getelementptr inbounds %"class.std::stack", %"class.std::stack"* %4, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 0
  %52 = getelementptr inbounds %"class.std::stack", %"class.std::stack"* %4, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 2
  %53 = getelementptr inbounds %"class.std::stack", %"class.std::stack"* %4, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %54 = getelementptr inbounds %"class.std::stack", %"class.std::stack"* %4, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %55 = getelementptr inbounds %"class.std::stack", %"class.std::stack"* %4, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 1
  %56 = getelementptr inbounds %"class.std::stack", %"class.std::stack"* %4, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 2
  %57 = getelementptr inbounds %"class.std::stack", %"class.std::stack"* %4, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 0
  %58 = getelementptr inbounds %"class.std::stack", %"class.std::stack"* %4, i64 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %59 = getelementptr inbounds %"class.std::stack", %"class.std::stack"* %4, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %60 = bitcast %"class.std::stack"* %4 to i8**
  %61 = getelementptr inbounds %"class.std::stack", %"class.std::stack"* %4, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 1
  %62 = getelementptr inbounds %"class.std::stack", %"class.std::stack"* %4, i64 0, i32 0
  %63 = load i32, i32* %1, align 4, !tbaa !5
  %64 = icmp sgt i32 %63, 0
  br i1 %64, label %66, label %65

65:                                               ; preds = %860, %0
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #14
  ret i32 0

66:                                               ; preds = %0, %860
  %67 = phi i32 [ %861, %860 ], [ 0, %0 ]
  call void @llvm.lifetime.start.p0i8(i64 80, i8* nonnull %10) #14
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(80) %10, i8 0, i64 80, i1 false)
  call void @_ZNSt11_Deque_baseIiSaIiEE17_M_initialize_mapEm(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %11, i64 0)
  call void @llvm.lifetime.start.p0i8(i64 80, i8* nonnull %12) #14
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(80) %12, i8 0, i64 80, i1 false)
  invoke void @_ZNSt11_Deque_baseIiSaIiEE17_M_initialize_mapEm(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %13, i64 0)
          to label %68 unwind label %85

68:                                               ; preds = %66
  call void @llvm.lifetime.start.p0i8(i64 80, i8* nonnull %14) #14
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(80) %14, i8 0, i64 80, i1 false)
  invoke void @_ZNSt11_Deque_baseIiSaIiEE17_M_initialize_mapEm(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %15, i64 0)
          to label %69 unwind label %87

69:                                               ; preds = %68
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %16) #14
  store %union.anon* %17, %union.anon** %18, align 8, !tbaa !9
  store i64 0, i64* %19, align 8, !tbaa !12
  store i8 0, i8* %20, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %21) #14
  store %union.anon* %22, %union.anon** %23, align 8, !tbaa !9
  store i64 0, i64* %24, align 8, !tbaa !12
  store i8 0, i8* %25, align 8, !tbaa !15
  %70 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %5)
          to label %71 unwind label %89

71:                                               ; preds = %69
  %72 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %70, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %6)
          to label %73 unwind label %89

73:                                               ; preds = %71
  %74 = load i64, i64* %19, align 8, !tbaa !12
  %75 = icmp eq i64 %74, 0
  br i1 %75, label %79, label %76

76:                                               ; preds = %73
  %77 = load i32*, i32** %27, align 8, !tbaa !16
  %78 = load i32*, i32** %28, align 8, !tbaa !19
  br label %91

79:                                               ; preds = %216, %73
  %80 = load i64, i64* %24, align 8, !tbaa !12
  %81 = icmp eq i64 %80, 0
  %82 = load i32*, i32** %39, align 8, !tbaa !20
  br i1 %81, label %226, label %83

83:                                               ; preds = %79
  %84 = load i32*, i32** %40, align 8, !tbaa !19
  br label %279

85:                                               ; preds = %66
  %86 = landingpad { i8*, i32 }
          cleanup
  br label %878

87:                                               ; preds = %68
  %88 = landingpad { i8*, i32 }
          cleanup
  br label %876

89:                                               ; preds = %71, %69
  %90 = landingpad { i8*, i32 }
          cleanup
  br label %866

91:                                               ; preds = %76, %216
  %92 = phi i64 [ %74, %76 ], [ %217, %216 ]
  %93 = phi i32* [ %78, %76 ], [ %218, %216 ]
  %94 = phi i32* [ %77, %76 ], [ %219, %216 ]
  %95 = phi i64 [ 0, %76 ], [ %220, %216 ]
  %96 = load i8*, i8** %26, align 8, !tbaa !21
  %97 = getelementptr inbounds i8, i8* %96, i64 %95
  %98 = load i8, i8* %97, align 1, !tbaa !15
  %99 = sext i8 %98 to i32
  %100 = add nsw i32 %99, -48
  %101 = getelementptr inbounds i32, i32* %93, i64 -1
  %102 = icmp eq i32* %94, %101
  br i1 %102, label %105, label %103

103:                                              ; preds = %91
  store i32 %100, i32* %94, align 4, !tbaa !5
  %104 = getelementptr inbounds i32, i32* %94, i64 1
  store i32* %104, i32** %27, align 8, !tbaa !16
  br label %216

105:                                              ; preds = %91
  %106 = load i32**, i32*** %29, align 8, !tbaa !22
  %107 = load i32**, i32*** %30, align 8, !tbaa !22
  %108 = ptrtoint i32** %106 to i64
  %109 = ptrtoint i32** %107 to i64
  %110 = sub i64 %108, %109
  %111 = ashr exact i64 %110, 3
  %112 = icmp ne i32** %106, null
  %113 = sext i1 %112 to i64
  %114 = add nsw i64 %111, %113
  %115 = shl nsw i64 %114, 7
  %116 = load i32*, i32** %31, align 8, !tbaa !23
  %117 = ptrtoint i32* %94 to i64
  %118 = ptrtoint i32* %116 to i64
  %119 = sub i64 %117, %118
  %120 = ashr exact i64 %119, 2
  %121 = add nsw i64 %115, %120
  %122 = load i32*, i32** %32, align 8, !tbaa !24
  %123 = load i32*, i32** %33, align 8, !tbaa !20
  %124 = ptrtoint i32* %122 to i64
  %125 = ptrtoint i32* %123 to i64
  %126 = sub i64 %124, %125
  %127 = ashr exact i64 %126, 2
  %128 = add nsw i64 %121, %127
  %129 = icmp eq i64 %128, 2305843009213693951
  br i1 %129, label %130, label %132

130:                                              ; preds = %105
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([48 x i8], [48 x i8]* @.str.1, i64 0, i64 0)) #15
          to label %131 unwind label %224

131:                                              ; preds = %130
  unreachable

132:                                              ; preds = %105
  %133 = load i64, i64* %34, align 8, !tbaa !25
  %134 = load i32**, i32*** %35, align 8, !tbaa !26
  %135 = ptrtoint i32** %134 to i64
  %136 = sub i64 %108, %135
  %137 = ashr exact i64 %136, 3
  %138 = sub i64 %133, %137
  %139 = icmp ult i64 %138, 2
  br i1 %139, label %140, label %204

140:                                              ; preds = %132
  %141 = add nsw i64 %111, 1
  %142 = add nsw i64 %111, 2
  %143 = shl nsw i64 %142, 1
  %144 = icmp ugt i64 %133, %143
  br i1 %144, label %145, label %165

145:                                              ; preds = %140
  %146 = sub i64 %133, %142
  %147 = lshr i64 %146, 1
  %148 = getelementptr inbounds i32*, i32** %134, i64 %147
  %149 = icmp ult i32** %148, %107
  %150 = getelementptr inbounds i32*, i32** %106, i64 1
  %151 = ptrtoint i32** %150 to i64
  %152 = sub i64 %151, %109
  %153 = icmp eq i64 %152, 0
  br i1 %149, label %154, label %158

154:                                              ; preds = %145
  br i1 %153, label %197, label %155

155:                                              ; preds = %154
  %156 = bitcast i32** %148 to i8*
  %157 = bitcast i32** %107 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %156, i8* nonnull align 8 %157, i64 %152, i1 false) #14
  br label %197

158:                                              ; preds = %145
  br i1 %153, label %197, label %159

159:                                              ; preds = %158
  %160 = ashr exact i64 %152, 3
  %161 = sub nsw i64 %141, %160
  %162 = getelementptr inbounds i32*, i32** %148, i64 %161
  %163 = bitcast i32** %162 to i8*
  %164 = bitcast i32** %107 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %163, i8* align 8 %164, i64 %152, i1 false) #14
  br label %197

165:                                              ; preds = %140
  %166 = icmp eq i64 %133, 0
  %167 = select i1 %166, i64 1, i64 %133
  %168 = add i64 %133, 2
  %169 = add i64 %168, %167
  %170 = icmp ugt i64 %169, 1152921504606846975
  br i1 %170, label %171, label %177, !prof !27

171:                                              ; preds = %165
  %172 = icmp ugt i64 %169, 2305843009213693951
  br i1 %172, label %173, label %175

173:                                              ; preds = %171
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #15
          to label %174 unwind label %224

174:                                              ; preds = %173
  unreachable

175:                                              ; preds = %171
  invoke void @_ZSt17__throw_bad_allocv() #15
          to label %176 unwind label %224

176:                                              ; preds = %175
  unreachable

177:                                              ; preds = %165
  %178 = shl nuw nsw i64 %169, 3
  %179 = invoke noalias nonnull i8* @_Znwm(i64 %178) #16
          to label %180 unwind label %222

180:                                              ; preds = %177
  %181 = bitcast i8* %179 to i32**
  %182 = sub nsw i64 %169, %142
  %183 = lshr i64 %182, 1
  %184 = getelementptr inbounds i32*, i32** %181, i64 %183
  %185 = load i32**, i32*** %30, align 8, !tbaa !28
  %186 = load i32**, i32*** %29, align 8, !tbaa !29
  %187 = getelementptr inbounds i32*, i32** %186, i64 1
  %188 = ptrtoint i32** %187 to i64
  %189 = ptrtoint i32** %185 to i64
  %190 = sub i64 %188, %189
  %191 = icmp eq i64 %190, 0
  br i1 %191, label %195, label %192

192:                                              ; preds = %180
  %193 = bitcast i32** %184 to i8*
  %194 = bitcast i32** %185 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* nonnull align 8 %193, i8* align 8 %194, i64 %190, i1 false) #14
  br label %195

195:                                              ; preds = %192, %180
  %196 = load i8*, i8** %36, align 8, !tbaa !26
  call void @_ZdlPv(i8* %196) #14
  store i8* %179, i8** %36, align 8, !tbaa !26
  store i64 %169, i64* %34, align 8, !tbaa !25
  br label %197

197:                                              ; preds = %195, %159, %158, %155, %154
  %198 = phi i32** [ %184, %195 ], [ %148, %158 ], [ %148, %159 ], [ %148, %154 ], [ %148, %155 ]
  store i32** %198, i32*** %30, align 8, !tbaa !22
  %199 = load i32*, i32** %198, align 8, !tbaa !30
  store i32* %199, i32** %37, align 8, !tbaa !23
  %200 = getelementptr inbounds i32, i32* %199, i64 128
  store i32* %200, i32** %32, align 8, !tbaa !24
  %201 = getelementptr inbounds i32*, i32** %198, i64 %111
  store i32** %201, i32*** %29, align 8, !tbaa !22
  %202 = load i32*, i32** %201, align 8, !tbaa !30
  store i32* %202, i32** %31, align 8, !tbaa !23
  %203 = getelementptr inbounds i32, i32* %202, i64 128
  store i32* %203, i32** %28, align 8, !tbaa !24
  br label %204

204:                                              ; preds = %197, %132
  %205 = invoke noalias nonnull i8* @_Znwm(i64 512) #16
          to label %206 unwind label %222

206:                                              ; preds = %204
  %207 = load i32**, i32*** %29, align 8, !tbaa !29
  %208 = getelementptr inbounds i32*, i32** %207, i64 1
  %209 = bitcast i32** %208 to i8**
  store i8* %205, i8** %209, align 8, !tbaa !30
  %210 = load i32*, i32** %27, align 8, !tbaa !16
  store i32 %100, i32* %210, align 4, !tbaa !5
  %211 = load i32**, i32*** %29, align 8, !tbaa !29
  %212 = getelementptr inbounds i32*, i32** %211, i64 1
  store i32** %212, i32*** %29, align 8, !tbaa !22
  %213 = load i32*, i32** %212, align 8, !tbaa !30
  store i32* %213, i32** %31, align 8, !tbaa !23
  %214 = getelementptr inbounds i32, i32* %213, i64 128
  store i32* %214, i32** %28, align 8, !tbaa !24
  store i32* %213, i32** %27, align 8, !tbaa !16
  %215 = load i64, i64* %19, align 8, !tbaa !12
  br label %216

216:                                              ; preds = %206, %103
  %217 = phi i64 [ %215, %206 ], [ %92, %103 ]
  %218 = phi i32* [ %214, %206 ], [ %93, %103 ]
  %219 = phi i32* [ %213, %206 ], [ %104, %103 ]
  %220 = add nuw i64 %95, 1
  %221 = icmp ugt i64 %217, %220
  br i1 %221, label %91, label %79, !llvm.loop !31

222:                                              ; preds = %204, %177
  %223 = landingpad { i8*, i32 }
          cleanup
  br label %866

224:                                              ; preds = %130, %173, %175
  %225 = landingpad { i8*, i32 }
          cleanup
  br label %866

226:                                              ; preds = %404, %79
  %227 = phi i32* [ %82, %79 ], [ %407, %404 ]
  %228 = load i32**, i32*** %29, align 8, !tbaa !22
  %229 = load i32**, i32*** %30, align 8, !tbaa !22
  %230 = ptrtoint i32** %228 to i64
  %231 = ptrtoint i32** %229 to i64
  %232 = sub i64 %230, %231
  %233 = ashr exact i64 %232, 3
  %234 = icmp ne i32** %228, null
  %235 = sext i1 %234 to i64
  %236 = add nsw i64 %233, %235
  %237 = shl nsw i64 %236, 7
  %238 = load i32*, i32** %27, align 8, !tbaa !20
  %239 = load i32*, i32** %31, align 8, !tbaa !23
  %240 = ptrtoint i32* %238 to i64
  %241 = ptrtoint i32* %239 to i64
  %242 = sub i64 %240, %241
  %243 = ashr exact i64 %242, 2
  %244 = add nsw i64 %237, %243
  %245 = load i32*, i32** %32, align 8, !tbaa !24
  %246 = load i32*, i32** %33, align 8, !tbaa !20
  %247 = ptrtoint i32* %245 to i64
  %248 = ptrtoint i32* %246 to i64
  %249 = sub i64 %247, %248
  %250 = ashr exact i64 %249, 2
  %251 = add nsw i64 %244, %250
  %252 = load i32**, i32*** %41, align 8, !tbaa !22
  %253 = load i32**, i32*** %42, align 8, !tbaa !22
  %254 = ptrtoint i32** %252 to i64
  %255 = ptrtoint i32** %253 to i64
  %256 = sub i64 %254, %255
  %257 = ashr exact i64 %256, 3
  %258 = icmp ne i32** %252, null
  %259 = sext i1 %258 to i64
  %260 = add nsw i64 %257, %259
  %261 = shl nsw i64 %260, 7
  %262 = load i32*, i32** %43, align 8, !tbaa !23
  %263 = ptrtoint i32* %227 to i64
  %264 = ptrtoint i32* %262 to i64
  %265 = sub i64 %263, %264
  %266 = ashr exact i64 %265, 2
  %267 = add nsw i64 %261, %266
  %268 = load i32*, i32** %44, align 8, !tbaa !24
  %269 = load i32*, i32** %45, align 8, !tbaa !20
  %270 = ptrtoint i32* %268 to i64
  %271 = ptrtoint i32* %269 to i64
  %272 = sub i64 %270, %271
  %273 = ashr exact i64 %272, 2
  %274 = add nsw i64 %267, %273
  %275 = icmp ult i64 %251, %274
  %276 = select i1 %275, i64 %274, i64 %251
  %277 = trunc i64 %276 to i32
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %50) #14
  store i32 0, i32* %7, align 4, !tbaa !5
  %278 = icmp sgt i32 %277, 0
  br i1 %278, label %417, label %662

279:                                              ; preds = %83, %404
  %280 = phi i64 [ %80, %83 ], [ %405, %404 ]
  %281 = phi i32* [ %84, %83 ], [ %406, %404 ]
  %282 = phi i32* [ %82, %83 ], [ %407, %404 ]
  %283 = phi i64 [ 0, %83 ], [ %408, %404 ]
  %284 = load i8*, i8** %38, align 8, !tbaa !21
  %285 = getelementptr inbounds i8, i8* %284, i64 %283
  %286 = load i8, i8* %285, align 1, !tbaa !15
  %287 = sext i8 %286 to i32
  %288 = add nsw i32 %287, -48
  %289 = getelementptr inbounds i32, i32* %281, i64 -1
  %290 = icmp eq i32* %282, %289
  br i1 %290, label %293, label %291

291:                                              ; preds = %279
  store i32 %288, i32* %282, align 4, !tbaa !5
  %292 = getelementptr inbounds i32, i32* %282, i64 1
  store i32* %292, i32** %39, align 8, !tbaa !16
  br label %404

293:                                              ; preds = %279
  %294 = load i32**, i32*** %41, align 8, !tbaa !22
  %295 = load i32**, i32*** %42, align 8, !tbaa !22
  %296 = ptrtoint i32** %294 to i64
  %297 = ptrtoint i32** %295 to i64
  %298 = sub i64 %296, %297
  %299 = ashr exact i64 %298, 3
  %300 = icmp ne i32** %294, null
  %301 = sext i1 %300 to i64
  %302 = add nsw i64 %299, %301
  %303 = shl nsw i64 %302, 7
  %304 = load i32*, i32** %43, align 8, !tbaa !23
  %305 = ptrtoint i32* %282 to i64
  %306 = ptrtoint i32* %304 to i64
  %307 = sub i64 %305, %306
  %308 = ashr exact i64 %307, 2
  %309 = add nsw i64 %303, %308
  %310 = load i32*, i32** %44, align 8, !tbaa !24
  %311 = load i32*, i32** %45, align 8, !tbaa !20
  %312 = ptrtoint i32* %310 to i64
  %313 = ptrtoint i32* %311 to i64
  %314 = sub i64 %312, %313
  %315 = ashr exact i64 %314, 2
  %316 = add nsw i64 %309, %315
  %317 = icmp eq i64 %316, 2305843009213693951
  br i1 %317, label %318, label %320

318:                                              ; preds = %293
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([48 x i8], [48 x i8]* @.str.1, i64 0, i64 0)) #15
          to label %319 unwind label %412

319:                                              ; preds = %318
  unreachable

320:                                              ; preds = %293
  %321 = load i64, i64* %46, align 8, !tbaa !25
  %322 = load i32**, i32*** %47, align 8, !tbaa !26
  %323 = ptrtoint i32** %322 to i64
  %324 = sub i64 %296, %323
  %325 = ashr exact i64 %324, 3
  %326 = sub i64 %321, %325
  %327 = icmp ult i64 %326, 2
  br i1 %327, label %328, label %392

328:                                              ; preds = %320
  %329 = add nsw i64 %299, 1
  %330 = add nsw i64 %299, 2
  %331 = shl nsw i64 %330, 1
  %332 = icmp ugt i64 %321, %331
  br i1 %332, label %333, label %353

333:                                              ; preds = %328
  %334 = sub i64 %321, %330
  %335 = lshr i64 %334, 1
  %336 = getelementptr inbounds i32*, i32** %322, i64 %335
  %337 = icmp ult i32** %336, %295
  %338 = getelementptr inbounds i32*, i32** %294, i64 1
  %339 = ptrtoint i32** %338 to i64
  %340 = sub i64 %339, %297
  %341 = icmp eq i64 %340, 0
  br i1 %337, label %342, label %346

342:                                              ; preds = %333
  br i1 %341, label %385, label %343

343:                                              ; preds = %342
  %344 = bitcast i32** %336 to i8*
  %345 = bitcast i32** %295 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %344, i8* nonnull align 8 %345, i64 %340, i1 false) #14
  br label %385

346:                                              ; preds = %333
  br i1 %341, label %385, label %347

347:                                              ; preds = %346
  %348 = ashr exact i64 %340, 3
  %349 = sub nsw i64 %329, %348
  %350 = getelementptr inbounds i32*, i32** %336, i64 %349
  %351 = bitcast i32** %350 to i8*
  %352 = bitcast i32** %295 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %351, i8* align 8 %352, i64 %340, i1 false) #14
  br label %385

353:                                              ; preds = %328
  %354 = icmp eq i64 %321, 0
  %355 = select i1 %354, i64 1, i64 %321
  %356 = add i64 %321, 2
  %357 = add i64 %356, %355
  %358 = icmp ugt i64 %357, 1152921504606846975
  br i1 %358, label %359, label %365, !prof !27

359:                                              ; preds = %353
  %360 = icmp ugt i64 %357, 2305843009213693951
  br i1 %360, label %361, label %363

361:                                              ; preds = %359
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #15
          to label %362 unwind label %412

362:                                              ; preds = %361
  unreachable

363:                                              ; preds = %359
  invoke void @_ZSt17__throw_bad_allocv() #15
          to label %364 unwind label %412

364:                                              ; preds = %363
  unreachable

365:                                              ; preds = %353
  %366 = shl nuw nsw i64 %357, 3
  %367 = invoke noalias nonnull i8* @_Znwm(i64 %366) #16
          to label %368 unwind label %410

368:                                              ; preds = %365
  %369 = bitcast i8* %367 to i32**
  %370 = sub nsw i64 %357, %330
  %371 = lshr i64 %370, 1
  %372 = getelementptr inbounds i32*, i32** %369, i64 %371
  %373 = load i32**, i32*** %42, align 8, !tbaa !28
  %374 = load i32**, i32*** %41, align 8, !tbaa !29
  %375 = getelementptr inbounds i32*, i32** %374, i64 1
  %376 = ptrtoint i32** %375 to i64
  %377 = ptrtoint i32** %373 to i64
  %378 = sub i64 %376, %377
  %379 = icmp eq i64 %378, 0
  br i1 %379, label %383, label %380

380:                                              ; preds = %368
  %381 = bitcast i32** %372 to i8*
  %382 = bitcast i32** %373 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* nonnull align 8 %381, i8* align 8 %382, i64 %378, i1 false) #14
  br label %383

383:                                              ; preds = %380, %368
  %384 = load i8*, i8** %48, align 8, !tbaa !26
  call void @_ZdlPv(i8* %384) #14
  store i8* %367, i8** %48, align 8, !tbaa !26
  store i64 %357, i64* %46, align 8, !tbaa !25
  br label %385

385:                                              ; preds = %383, %347, %346, %343, %342
  %386 = phi i32** [ %372, %383 ], [ %336, %346 ], [ %336, %347 ], [ %336, %342 ], [ %336, %343 ]
  store i32** %386, i32*** %42, align 8, !tbaa !22
  %387 = load i32*, i32** %386, align 8, !tbaa !30
  store i32* %387, i32** %49, align 8, !tbaa !23
  %388 = getelementptr inbounds i32, i32* %387, i64 128
  store i32* %388, i32** %44, align 8, !tbaa !24
  %389 = getelementptr inbounds i32*, i32** %386, i64 %299
  store i32** %389, i32*** %41, align 8, !tbaa !22
  %390 = load i32*, i32** %389, align 8, !tbaa !30
  store i32* %390, i32** %43, align 8, !tbaa !23
  %391 = getelementptr inbounds i32, i32* %390, i64 128
  store i32* %391, i32** %40, align 8, !tbaa !24
  br label %392

392:                                              ; preds = %385, %320
  %393 = invoke noalias nonnull i8* @_Znwm(i64 512) #16
          to label %394 unwind label %410

394:                                              ; preds = %392
  %395 = load i32**, i32*** %41, align 8, !tbaa !29
  %396 = getelementptr inbounds i32*, i32** %395, i64 1
  %397 = bitcast i32** %396 to i8**
  store i8* %393, i8** %397, align 8, !tbaa !30
  %398 = load i32*, i32** %39, align 8, !tbaa !16
  store i32 %288, i32* %398, align 4, !tbaa !5
  %399 = load i32**, i32*** %41, align 8, !tbaa !29
  %400 = getelementptr inbounds i32*, i32** %399, i64 1
  store i32** %400, i32*** %41, align 8, !tbaa !22
  %401 = load i32*, i32** %400, align 8, !tbaa !30
  store i32* %401, i32** %43, align 8, !tbaa !23
  %402 = getelementptr inbounds i32, i32* %401, i64 128
  store i32* %402, i32** %40, align 8, !tbaa !24
  store i32* %401, i32** %39, align 8, !tbaa !16
  %403 = load i64, i64* %24, align 8, !tbaa !12
  br label %404

404:                                              ; preds = %394, %291
  %405 = phi i64 [ %403, %394 ], [ %280, %291 ]
  %406 = phi i32* [ %402, %394 ], [ %281, %291 ]
  %407 = phi i32* [ %401, %394 ], [ %292, %291 ]
  %408 = add nuw i64 %283, 1
  %409 = icmp ugt i64 %405, %408
  br i1 %409, label %279, label %226, !llvm.loop !33

410:                                              ; preds = %392, %365
  %411 = landingpad { i8*, i32 }
          cleanup
  br label %866

412:                                              ; preds = %318, %361, %363
  %413 = landingpad { i8*, i32 }
          cleanup
  br label %866

414:                                              ; preds = %633
  %415 = load i32, i32* %7, align 4, !tbaa !5
  %416 = icmp eq i32 %415, 0
  br i1 %416, label %662, label %648

417:                                              ; preds = %226, %637
  %418 = phi i32* [ %643, %637 ], [ %246, %226 ]
  %419 = phi i32* [ %642, %637 ], [ %245, %226 ]
  %420 = phi i32* [ %641, %637 ], [ %239, %226 ]
  %421 = phi i32* [ %640, %637 ], [ %238, %226 ]
  %422 = phi i32** [ %639, %637 ], [ %229, %226 ]
  %423 = phi i32** [ %638, %637 ], [ %228, %226 ]
  %424 = phi i32 [ %635, %637 ], [ 0, %226 ]
  %425 = ptrtoint i32** %423 to i64
  %426 = ptrtoint i32** %422 to i64
  %427 = sub i64 %425, %426
  %428 = ashr exact i64 %427, 3
  %429 = icmp ne i32** %423, null
  %430 = sext i1 %429 to i64
  %431 = add nsw i64 %428, %430
  %432 = shl nsw i64 %431, 7
  %433 = ptrtoint i32* %421 to i64
  %434 = ptrtoint i32* %420 to i64
  %435 = sub i64 %433, %434
  %436 = ashr exact i64 %435, 2
  %437 = add nsw i64 %432, %436
  %438 = ptrtoint i32* %419 to i64
  %439 = ptrtoint i32* %418 to i64
  %440 = sub i64 %438, %439
  %441 = ashr exact i64 %440, 2
  %442 = sub nsw i64 0, %441
  %443 = icmp eq i64 %437, %442
  br i1 %443, label %463, label %444

444:                                              ; preds = %417
  %445 = icmp eq i32* %421, %420
  br i1 %445, label %449, label %446

446:                                              ; preds = %444
  %447 = getelementptr inbounds i32, i32* %421, i64 -1
  %448 = load i32, i32* %447, align 4, !tbaa !5
  br label %460

449:                                              ; preds = %444
  %450 = getelementptr inbounds i32*, i32** %423, i64 -1
  %451 = load i32*, i32** %450, align 8, !tbaa !30
  %452 = getelementptr inbounds i32, i32* %451, i64 127
  %453 = load i32, i32* %452, align 4, !tbaa !5
  %454 = bitcast i32* %420 to i8*
  call void @_ZdlPv(i8* %454) #14
  %455 = load i32**, i32*** %29, align 8, !tbaa !29
  %456 = getelementptr inbounds i32*, i32** %455, i64 -1
  store i32** %456, i32*** %29, align 8, !tbaa !22
  %457 = load i32*, i32** %456, align 8, !tbaa !30
  store i32* %457, i32** %31, align 8, !tbaa !23
  %458 = getelementptr inbounds i32, i32* %457, i64 128
  store i32* %458, i32** %28, align 8, !tbaa !24
  %459 = getelementptr inbounds i32, i32* %457, i64 127
  br label %460

460:                                              ; preds = %446, %449
  %461 = phi i32 [ %448, %446 ], [ %453, %449 ]
  %462 = phi i32* [ %447, %446 ], [ %459, %449 ]
  store i32* %462, i32** %27, align 8, !tbaa !16
  br label %463

463:                                              ; preds = %417, %460
  %464 = phi i32 [ %461, %460 ], [ 0, %417 ]
  %465 = load i32**, i32*** %41, align 8, !tbaa !22
  %466 = load i32**, i32*** %42, align 8, !tbaa !22
  %467 = ptrtoint i32** %465 to i64
  %468 = ptrtoint i32** %466 to i64
  %469 = sub i64 %467, %468
  %470 = ashr exact i64 %469, 3
  %471 = icmp ne i32** %465, null
  %472 = sext i1 %471 to i64
  %473 = add nsw i64 %470, %472
  %474 = shl nsw i64 %473, 7
  %475 = load i32*, i32** %39, align 8, !tbaa !20
  %476 = load i32*, i32** %43, align 8, !tbaa !23
  %477 = ptrtoint i32* %475 to i64
  %478 = ptrtoint i32* %476 to i64
  %479 = sub i64 %477, %478
  %480 = ashr exact i64 %479, 2
  %481 = add nsw i64 %474, %480
  %482 = load i32*, i32** %44, align 8, !tbaa !24
  %483 = load i32*, i32** %45, align 8, !tbaa !20
  %484 = ptrtoint i32* %482 to i64
  %485 = ptrtoint i32* %483 to i64
  %486 = sub i64 %484, %485
  %487 = ashr exact i64 %486, 2
  %488 = sub nsw i64 0, %487
  %489 = icmp eq i64 %481, %488
  br i1 %489, label %509, label %490

490:                                              ; preds = %463
  %491 = icmp eq i32* %475, %476
  br i1 %491, label %495, label %492

492:                                              ; preds = %490
  %493 = getelementptr inbounds i32, i32* %475, i64 -1
  %494 = load i32, i32* %493, align 4, !tbaa !5
  br label %506

495:                                              ; preds = %490
  %496 = getelementptr inbounds i32*, i32** %465, i64 -1
  %497 = load i32*, i32** %496, align 8, !tbaa !30
  %498 = getelementptr inbounds i32, i32* %497, i64 127
  %499 = load i32, i32* %498, align 4, !tbaa !5
  %500 = bitcast i32* %475 to i8*
  call void @_ZdlPv(i8* %500) #14
  %501 = load i32**, i32*** %41, align 8, !tbaa !29
  %502 = getelementptr inbounds i32*, i32** %501, i64 -1
  store i32** %502, i32*** %41, align 8, !tbaa !22
  %503 = load i32*, i32** %502, align 8, !tbaa !30
  store i32* %503, i32** %43, align 8, !tbaa !23
  %504 = getelementptr inbounds i32, i32* %503, i64 128
  store i32* %504, i32** %40, align 8, !tbaa !24
  %505 = getelementptr inbounds i32, i32* %503, i64 127
  br label %506

506:                                              ; preds = %492, %495
  %507 = phi i32 [ %494, %492 ], [ %499, %495 ]
  %508 = phi i32* [ %493, %492 ], [ %505, %495 ]
  store i32* %508, i32** %39, align 8, !tbaa !16
  br label %509

509:                                              ; preds = %463, %506
  %510 = phi i32 [ %507, %506 ], [ 0, %463 ]
  %511 = add nsw i32 %510, %464
  %512 = load i32, i32* %7, align 4, !tbaa !5
  %513 = add nsw i32 %511, %512
  %514 = sdiv i32 %513, 10
  store i32 %514, i32* %7, align 4, !tbaa !5
  %515 = mul nsw i32 %514, -10
  %516 = add i32 %515, %513
  %517 = load i32*, i32** %51, align 8, !tbaa !16
  %518 = load i32*, i32** %52, align 8, !tbaa !19
  %519 = getelementptr inbounds i32, i32* %518, i64 -1
  %520 = icmp eq i32* %517, %519
  br i1 %520, label %523, label %521

521:                                              ; preds = %509
  store i32 %516, i32* %517, align 4, !tbaa !5
  %522 = getelementptr inbounds i32, i32* %517, i64 1
  br label %633

523:                                              ; preds = %509
  %524 = load i32**, i32*** %53, align 8, !tbaa !22
  %525 = load i32**, i32*** %54, align 8, !tbaa !22
  %526 = ptrtoint i32** %524 to i64
  %527 = ptrtoint i32** %525 to i64
  %528 = sub i64 %526, %527
  %529 = ashr exact i64 %528, 3
  %530 = icmp ne i32** %524, null
  %531 = sext i1 %530 to i64
  %532 = add nsw i64 %529, %531
  %533 = shl nsw i64 %532, 7
  %534 = load i32*, i32** %55, align 8, !tbaa !23
  %535 = ptrtoint i32* %517 to i64
  %536 = ptrtoint i32* %534 to i64
  %537 = sub i64 %535, %536
  %538 = ashr exact i64 %537, 2
  %539 = add nsw i64 %533, %538
  %540 = load i32*, i32** %56, align 8, !tbaa !24
  %541 = load i32*, i32** %57, align 8, !tbaa !20
  %542 = ptrtoint i32* %540 to i64
  %543 = ptrtoint i32* %541 to i64
  %544 = sub i64 %542, %543
  %545 = ashr exact i64 %544, 2
  %546 = add nsw i64 %539, %545
  %547 = icmp eq i64 %546, 2305843009213693951
  br i1 %547, label %548, label %550

548:                                              ; preds = %523
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([48 x i8], [48 x i8]* @.str.1, i64 0, i64 0)) #15
          to label %549 unwind label %646

549:                                              ; preds = %548
  unreachable

550:                                              ; preds = %523
  %551 = load i64, i64* %58, align 8, !tbaa !25
  %552 = load i32**, i32*** %59, align 8, !tbaa !26
  %553 = ptrtoint i32** %552 to i64
  %554 = sub i64 %526, %553
  %555 = ashr exact i64 %554, 3
  %556 = sub i64 %551, %555
  %557 = icmp ult i64 %556, 2
  br i1 %557, label %558, label %622

558:                                              ; preds = %550
  %559 = add nsw i64 %529, 1
  %560 = add nsw i64 %529, 2
  %561 = shl nsw i64 %560, 1
  %562 = icmp ugt i64 %551, %561
  br i1 %562, label %563, label %583

563:                                              ; preds = %558
  %564 = sub i64 %551, %560
  %565 = lshr i64 %564, 1
  %566 = getelementptr inbounds i32*, i32** %552, i64 %565
  %567 = icmp ult i32** %566, %525
  %568 = getelementptr inbounds i32*, i32** %524, i64 1
  %569 = ptrtoint i32** %568 to i64
  %570 = sub i64 %569, %527
  %571 = icmp eq i64 %570, 0
  br i1 %567, label %572, label %576

572:                                              ; preds = %563
  br i1 %571, label %615, label %573

573:                                              ; preds = %572
  %574 = bitcast i32** %566 to i8*
  %575 = bitcast i32** %525 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %574, i8* nonnull align 8 %575, i64 %570, i1 false) #14
  br label %615

576:                                              ; preds = %563
  br i1 %571, label %615, label %577

577:                                              ; preds = %576
  %578 = ashr exact i64 %570, 3
  %579 = sub nsw i64 %559, %578
  %580 = getelementptr inbounds i32*, i32** %566, i64 %579
  %581 = bitcast i32** %580 to i8*
  %582 = bitcast i32** %525 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %581, i8* align 8 %582, i64 %570, i1 false) #14
  br label %615

583:                                              ; preds = %558
  %584 = icmp eq i64 %551, 0
  %585 = select i1 %584, i64 1, i64 %551
  %586 = add i64 %551, 2
  %587 = add i64 %586, %585
  %588 = icmp ugt i64 %587, 1152921504606846975
  br i1 %588, label %589, label %595, !prof !27

589:                                              ; preds = %583
  %590 = icmp ugt i64 %587, 2305843009213693951
  br i1 %590, label %591, label %593

591:                                              ; preds = %589
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #15
          to label %592 unwind label %646

592:                                              ; preds = %591
  unreachable

593:                                              ; preds = %589
  invoke void @_ZSt17__throw_bad_allocv() #15
          to label %594 unwind label %646

594:                                              ; preds = %593
  unreachable

595:                                              ; preds = %583
  %596 = shl nuw nsw i64 %587, 3
  %597 = invoke noalias nonnull i8* @_Znwm(i64 %596) #16
          to label %598 unwind label %644

598:                                              ; preds = %595
  %599 = bitcast i8* %597 to i32**
  %600 = sub nsw i64 %587, %560
  %601 = lshr i64 %600, 1
  %602 = getelementptr inbounds i32*, i32** %599, i64 %601
  %603 = load i32**, i32*** %54, align 8, !tbaa !28
  %604 = load i32**, i32*** %53, align 8, !tbaa !29
  %605 = getelementptr inbounds i32*, i32** %604, i64 1
  %606 = ptrtoint i32** %605 to i64
  %607 = ptrtoint i32** %603 to i64
  %608 = sub i64 %606, %607
  %609 = icmp eq i64 %608, 0
  br i1 %609, label %613, label %610

610:                                              ; preds = %598
  %611 = bitcast i32** %602 to i8*
  %612 = bitcast i32** %603 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* nonnull align 8 %611, i8* align 8 %612, i64 %608, i1 false) #14
  br label %613

613:                                              ; preds = %610, %598
  %614 = load i8*, i8** %60, align 8, !tbaa !26
  call void @_ZdlPv(i8* %614) #14
  store i8* %597, i8** %60, align 8, !tbaa !26
  store i64 %587, i64* %58, align 8, !tbaa !25
  br label %615

615:                                              ; preds = %613, %577, %576, %573, %572
  %616 = phi i32** [ %602, %613 ], [ %566, %576 ], [ %566, %577 ], [ %566, %572 ], [ %566, %573 ]
  store i32** %616, i32*** %54, align 8, !tbaa !22
  %617 = load i32*, i32** %616, align 8, !tbaa !30
  store i32* %617, i32** %61, align 8, !tbaa !23
  %618 = getelementptr inbounds i32, i32* %617, i64 128
  store i32* %618, i32** %56, align 8, !tbaa !24
  %619 = getelementptr inbounds i32*, i32** %616, i64 %529
  store i32** %619, i32*** %53, align 8, !tbaa !22
  %620 = load i32*, i32** %619, align 8, !tbaa !30
  store i32* %620, i32** %55, align 8, !tbaa !23
  %621 = getelementptr inbounds i32, i32* %620, i64 128
  store i32* %621, i32** %52, align 8, !tbaa !24
  br label %622

622:                                              ; preds = %615, %550
  %623 = invoke noalias nonnull i8* @_Znwm(i64 512) #16
          to label %624 unwind label %644

624:                                              ; preds = %622
  %625 = load i32**, i32*** %53, align 8, !tbaa !29
  %626 = getelementptr inbounds i32*, i32** %625, i64 1
  %627 = bitcast i32** %626 to i8**
  store i8* %623, i8** %627, align 8, !tbaa !30
  %628 = load i32*, i32** %51, align 8, !tbaa !16
  store i32 %516, i32* %628, align 4, !tbaa !5
  %629 = load i32**, i32*** %53, align 8, !tbaa !29
  %630 = getelementptr inbounds i32*, i32** %629, i64 1
  store i32** %630, i32*** %53, align 8, !tbaa !22
  %631 = load i32*, i32** %630, align 8, !tbaa !30
  store i32* %631, i32** %55, align 8, !tbaa !23
  %632 = getelementptr inbounds i32, i32* %631, i64 128
  store i32* %632, i32** %52, align 8, !tbaa !24
  br label %633

633:                                              ; preds = %624, %521
  %634 = phi i32* [ %522, %521 ], [ %631, %624 ]
  store i32* %634, i32** %51, align 8, !tbaa !16
  %635 = add nuw nsw i32 %424, 1
  %636 = icmp eq i32 %635, %277
  br i1 %636, label %414, label %637, !llvm.loop !34

637:                                              ; preds = %633
  %638 = load i32**, i32*** %29, align 8, !tbaa !22
  %639 = load i32**, i32*** %30, align 8, !tbaa !22
  %640 = load i32*, i32** %27, align 8, !tbaa !20
  %641 = load i32*, i32** %31, align 8, !tbaa !23
  %642 = load i32*, i32** %32, align 8, !tbaa !24
  %643 = load i32*, i32** %33, align 8, !tbaa !20
  br label %417

644:                                              ; preds = %622, %595
  %645 = landingpad { i8*, i32 }
          cleanup
  br label %864

646:                                              ; preds = %548, %591, %593
  %647 = landingpad { i8*, i32 }
          cleanup
  br label %864

648:                                              ; preds = %414
  %649 = load i32*, i32** %51, align 8, !tbaa !16
  %650 = load i32*, i32** %52, align 8, !tbaa !19
  %651 = getelementptr inbounds i32, i32* %650, i64 -1
  %652 = icmp eq i32* %649, %651
  br i1 %652, label %655, label %653

653:                                              ; preds = %648
  store i32 %415, i32* %649, align 4, !tbaa !5
  %654 = getelementptr inbounds i32, i32* %649, i64 1
  store i32* %654, i32** %51, align 8, !tbaa !16
  br label %662

655:                                              ; preds = %648
  invoke void @_ZNSt5dequeIiSaIiEE16_M_push_back_auxIJRKiEEEvDpOT_(%"class.std::deque"* nonnull align 8 dereferenceable(80) %62, i32* nonnull align 4 dereferenceable(4) %7)
          to label %662 unwind label %658

656:                                              ; preds = %719
  %657 = landingpad { i8*, i32 }
          cleanup
  br label %864

658:                                              ; preds = %793, %790, %784, %783, %708, %655
  %659 = landingpad { i8*, i32 }
          cleanup
  br label %864

660:                                              ; preds = %774
  %661 = landingpad { i8*, i32 }
          cleanup
  br label %864

662:                                              ; preds = %226, %653, %655, %414
  %663 = load i32**, i32*** %53, align 8, !tbaa !22
  %664 = load i32**, i32*** %54, align 8, !tbaa !22
  %665 = ptrtoint i32** %663 to i64
  %666 = ptrtoint i32** %664 to i64
  %667 = sub i64 %665, %666
  %668 = ashr exact i64 %667, 3
  %669 = icmp ne i32** %663, null
  %670 = sext i1 %669 to i64
  %671 = add nsw i64 %668, %670
  %672 = shl nsw i64 %671, 7
  %673 = load i32*, i32** %51, align 8, !tbaa !20
  %674 = load i32*, i32** %55, align 8, !tbaa !23
  %675 = ptrtoint i32* %673 to i64
  %676 = ptrtoint i32* %674 to i64
  %677 = sub i64 %675, %676
  %678 = ashr exact i64 %677, 2
  %679 = add nsw i64 %672, %678
  %680 = load i32*, i32** %56, align 8, !tbaa !24
  %681 = load i32*, i32** %57, align 8, !tbaa !20
  %682 = ptrtoint i32* %680 to i64
  %683 = ptrtoint i32* %681 to i64
  %684 = sub i64 %682, %683
  %685 = ashr exact i64 %684, 2
  %686 = add nsw i64 %679, %685
  %687 = icmp ugt i64 %686, 80
  br i1 %687, label %708, label %688

688:                                              ; preds = %662
  %689 = ptrtoint i32** %663 to i64
  %690 = ptrtoint i32** %664 to i64
  %691 = sub i64 %689, %690
  %692 = ashr exact i64 %691, 3
  %693 = icmp ne i32** %663, null
  %694 = sext i1 %693 to i64
  %695 = add nsw i64 %692, %694
  %696 = shl nsw i64 %695, 7
  %697 = ptrtoint i32* %673 to i64
  %698 = ptrtoint i32* %674 to i64
  %699 = sub i64 %697, %698
  %700 = ashr exact i64 %699, 2
  %701 = add nsw i64 %696, %700
  %702 = ptrtoint i32* %680 to i64
  %703 = ptrtoint i32* %681 to i64
  %704 = sub i64 %702, %703
  %705 = ashr exact i64 %704, 2
  %706 = sub nsw i64 0, %705
  %707 = icmp eq i64 %701, %706
  br i1 %707, label %764, label %710

708:                                              ; preds = %662
  %709 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i64 0, i64 0), i64 8)
          to label %764 unwind label %658

710:                                              ; preds = %688, %738
  %711 = phi i32** [ %739, %738 ], [ %663, %688 ]
  %712 = phi i32* [ %741, %738 ], [ %673, %688 ]
  %713 = phi i32* [ %740, %738 ], [ %674, %688 ]
  %714 = icmp eq i32* %712, %713
  br i1 %714, label %715, label %719

715:                                              ; preds = %710
  %716 = getelementptr inbounds i32*, i32** %711, i64 -1
  %717 = load i32*, i32** %716, align 8, !tbaa !30
  %718 = getelementptr inbounds i32, i32* %717, i64 128
  br label %719

719:                                              ; preds = %710, %715
  %720 = phi i32* [ %718, %715 ], [ %712, %710 ]
  %721 = getelementptr inbounds i32, i32* %720, i64 -1
  %722 = load i32, i32* %721, align 4, !tbaa !5
  %723 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %722)
          to label %724 unwind label %656

724:                                              ; preds = %719
  %725 = load i32*, i32** %51, align 8, !tbaa !16
  %726 = load i32*, i32** %55, align 8, !tbaa !35
  %727 = icmp eq i32* %725, %726
  br i1 %727, label %731, label %728

728:                                              ; preds = %724
  %729 = getelementptr inbounds i32, i32* %725, i64 -1
  %730 = load i32**, i32*** %53, align 8, !tbaa !22
  br label %738

731:                                              ; preds = %724
  %732 = bitcast i32* %725 to i8*
  call void @_ZdlPv(i8* %732) #14
  %733 = load i32**, i32*** %53, align 8, !tbaa !29
  %734 = getelementptr inbounds i32*, i32** %733, i64 -1
  store i32** %734, i32*** %53, align 8, !tbaa !22
  %735 = load i32*, i32** %734, align 8, !tbaa !30
  store i32* %735, i32** %55, align 8, !tbaa !23
  %736 = getelementptr inbounds i32, i32* %735, i64 128
  store i32* %736, i32** %52, align 8, !tbaa !24
  %737 = getelementptr inbounds i32, i32* %735, i64 127
  br label %738

738:                                              ; preds = %728, %731
  %739 = phi i32** [ %730, %728 ], [ %734, %731 ]
  %740 = phi i32* [ %726, %728 ], [ %735, %731 ]
  %741 = phi i32* [ %729, %728 ], [ %737, %731 ]
  store i32* %741, i32** %51, align 8, !tbaa !16
  %742 = load i32**, i32*** %54, align 8, !tbaa !22
  %743 = load i32*, i32** %56, align 8, !tbaa !24
  %744 = load i32*, i32** %57, align 8, !tbaa !20
  %745 = ptrtoint i32** %739 to i64
  %746 = ptrtoint i32** %742 to i64
  %747 = sub i64 %745, %746
  %748 = ashr exact i64 %747, 3
  %749 = icmp ne i32** %739, null
  %750 = sext i1 %749 to i64
  %751 = add nsw i64 %748, %750
  %752 = shl nsw i64 %751, 7
  %753 = ptrtoint i32* %741 to i64
  %754 = ptrtoint i32* %740 to i64
  %755 = sub i64 %753, %754
  %756 = ashr exact i64 %755, 2
  %757 = add nsw i64 %752, %756
  %758 = ptrtoint i32* %743 to i64
  %759 = ptrtoint i32* %744 to i64
  %760 = sub i64 %758, %759
  %761 = ashr exact i64 %760, 2
  %762 = sub nsw i64 0, %761
  %763 = icmp eq i64 %757, %762
  br i1 %763, label %764, label %710, !llvm.loop !36

764:                                              ; preds = %738, %688, %708
  %765 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !37
  %766 = getelementptr i8, i8* %765, i64 -24
  %767 = bitcast i8* %766 to i64*
  %768 = load i64, i64* %767, align 8
  %769 = add nsw i64 %768, 240
  %770 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %769
  %771 = bitcast i8* %770 to %"class.std::ctype"**
  %772 = load %"class.std::ctype"*, %"class.std::ctype"** %771, align 8, !tbaa !39
  %773 = icmp eq %"class.std::ctype"* %772, null
  br i1 %773, label %774, label %776

774:                                              ; preds = %764
  invoke void @_ZSt16__throw_bad_castv() #15
          to label %775 unwind label %660

775:                                              ; preds = %774
  unreachable

776:                                              ; preds = %764
  %777 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %772, i64 0, i32 8
  %778 = load i8, i8* %777, align 8, !tbaa !42
  %779 = icmp eq i8 %778, 0
  br i1 %779, label %783, label %780

780:                                              ; preds = %776
  %781 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %772, i64 0, i32 9, i64 10
  %782 = load i8, i8* %781, align 1, !tbaa !15
  br label %790

783:                                              ; preds = %776
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %772)
          to label %784 unwind label %658

784:                                              ; preds = %783
  %785 = bitcast %"class.std::ctype"* %772 to i8 (%"class.std::ctype"*, i8)***
  %786 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %785, align 8, !tbaa !37
  %787 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %786, i64 6
  %788 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %787, align 8
  %789 = invoke signext i8 %788(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %772, i8 signext 10)
          to label %790 unwind label %658

790:                                              ; preds = %784, %780
  %791 = phi i8 [ %782, %780 ], [ %789, %784 ]
  %792 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %791)
          to label %793 unwind label %658

793:                                              ; preds = %790
  %794 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %792)
          to label %795 unwind label %658

795:                                              ; preds = %793
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %50) #14
  %796 = load i8*, i8** %38, align 8, !tbaa !21
  %797 = icmp eq i8* %796, %25
  br i1 %797, label %799, label %798

798:                                              ; preds = %795
  call void @_ZdlPv(i8* %796) #14
  br label %799

799:                                              ; preds = %795, %798
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %21) #14
  %800 = load i8*, i8** %26, align 8, !tbaa !21
  %801 = icmp eq i8* %800, %20
  br i1 %801, label %803, label %802

802:                                              ; preds = %799
  call void @_ZdlPv(i8* %800) #14
  br label %803

803:                                              ; preds = %799, %802
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %16) #14
  %804 = load i32**, i32*** %59, align 8, !tbaa !26
  %805 = icmp eq i32** %804, null
  br i1 %805, label %822, label %806

806:                                              ; preds = %803
  %807 = bitcast i32** %804 to i8*
  %808 = load i32**, i32*** %54, align 8, !tbaa !28
  %809 = load i32**, i32*** %53, align 8, !tbaa !29
  %810 = getelementptr inbounds i32*, i32** %809, i64 1
  %811 = icmp ult i32** %808, %810
  br i1 %811, label %812, label %820

812:                                              ; preds = %806, %812
  %813 = phi i32** [ %816, %812 ], [ %808, %806 ]
  %814 = bitcast i32** %813 to i8**
  %815 = load i8*, i8** %814, align 8, !tbaa !30
  call void @_ZdlPv(i8* %815) #14
  %816 = getelementptr inbounds i32*, i32** %813, i64 1
  %817 = icmp ult i32** %813, %809
  br i1 %817, label %812, label %818, !llvm.loop !44

818:                                              ; preds = %812
  %819 = load i8*, i8** %60, align 8, !tbaa !26
  br label %820

820:                                              ; preds = %818, %806
  %821 = phi i8* [ %819, %818 ], [ %807, %806 ]
  call void @_ZdlPv(i8* %821) #14
  br label %822

822:                                              ; preds = %803, %820
  call void @llvm.lifetime.end.p0i8(i64 80, i8* nonnull %14) #14
  %823 = load i32**, i32*** %47, align 8, !tbaa !26
  %824 = icmp eq i32** %823, null
  br i1 %824, label %841, label %825

825:                                              ; preds = %822
  %826 = bitcast i32** %823 to i8*
  %827 = load i32**, i32*** %42, align 8, !tbaa !28
  %828 = load i32**, i32*** %41, align 8, !tbaa !29
  %829 = getelementptr inbounds i32*, i32** %828, i64 1
  %830 = icmp ult i32** %827, %829
  br i1 %830, label %831, label %839

831:                                              ; preds = %825, %831
  %832 = phi i32** [ %835, %831 ], [ %827, %825 ]
  %833 = bitcast i32** %832 to i8**
  %834 = load i8*, i8** %833, align 8, !tbaa !30
  call void @_ZdlPv(i8* %834) #14
  %835 = getelementptr inbounds i32*, i32** %832, i64 1
  %836 = icmp ult i32** %832, %828
  br i1 %836, label %831, label %837, !llvm.loop !44

837:                                              ; preds = %831
  %838 = load i8*, i8** %48, align 8, !tbaa !26
  br label %839

839:                                              ; preds = %837, %825
  %840 = phi i8* [ %838, %837 ], [ %826, %825 ]
  call void @_ZdlPv(i8* %840) #14
  br label %841

841:                                              ; preds = %822, %839
  call void @llvm.lifetime.end.p0i8(i64 80, i8* nonnull %12) #14
  %842 = load i32**, i32*** %35, align 8, !tbaa !26
  %843 = icmp eq i32** %842, null
  br i1 %843, label %860, label %844

844:                                              ; preds = %841
  %845 = bitcast i32** %842 to i8*
  %846 = load i32**, i32*** %30, align 8, !tbaa !28
  %847 = load i32**, i32*** %29, align 8, !tbaa !29
  %848 = getelementptr inbounds i32*, i32** %847, i64 1
  %849 = icmp ult i32** %846, %848
  br i1 %849, label %850, label %858

850:                                              ; preds = %844, %850
  %851 = phi i32** [ %854, %850 ], [ %846, %844 ]
  %852 = bitcast i32** %851 to i8**
  %853 = load i8*, i8** %852, align 8, !tbaa !30
  call void @_ZdlPv(i8* %853) #14
  %854 = getelementptr inbounds i32*, i32** %851, i64 1
  %855 = icmp ult i32** %851, %847
  br i1 %855, label %850, label %856, !llvm.loop !44

856:                                              ; preds = %850
  %857 = load i8*, i8** %36, align 8, !tbaa !26
  br label %858

858:                                              ; preds = %856, %844
  %859 = phi i8* [ %857, %856 ], [ %845, %844 ]
  call void @_ZdlPv(i8* %859) #14
  br label %860

860:                                              ; preds = %841, %858
  call void @llvm.lifetime.end.p0i8(i64 80, i8* nonnull %10) #14
  %861 = add nuw nsw i32 %67, 1
  %862 = load i32, i32* %1, align 4, !tbaa !5
  %863 = icmp slt i32 %861, %862
  br i1 %863, label %66, label %65, !llvm.loop !45

864:                                              ; preds = %656, %660, %658, %644, %646
  %865 = phi { i8*, i32 } [ %645, %644 ], [ %647, %646 ], [ %657, %656 ], [ %659, %658 ], [ %661, %660 ]
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %50) #14
  br label %866

866:                                              ; preds = %410, %412, %222, %224, %864, %89
  %867 = phi { i8*, i32 } [ %865, %864 ], [ %90, %89 ], [ %223, %222 ], [ %225, %224 ], [ %411, %410 ], [ %413, %412 ]
  %868 = load i8*, i8** %38, align 8, !tbaa !21
  %869 = icmp eq i8* %868, %25
  br i1 %869, label %871, label %870

870:                                              ; preds = %866
  call void @_ZdlPv(i8* %868) #14
  br label %871

871:                                              ; preds = %866, %870
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %21) #14
  %872 = load i8*, i8** %26, align 8, !tbaa !21
  %873 = icmp eq i8* %872, %20
  br i1 %873, label %875, label %874

874:                                              ; preds = %871
  call void @_ZdlPv(i8* %872) #14
  br label %875

875:                                              ; preds = %871, %874
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %16) #14
  call void @_ZNSt5stackIiSt5dequeIiSaIiEEED2Ev(%"class.std::stack"* nonnull align 8 dereferenceable(80) %4) #14
  br label %876

876:                                              ; preds = %875, %87
  %877 = phi { i8*, i32 } [ %867, %875 ], [ %88, %87 ]
  call void @llvm.lifetime.end.p0i8(i64 80, i8* nonnull %14) #14
  call void @_ZNSt5stackIiSt5dequeIiSaIiEEED2Ev(%"class.std::stack"* nonnull align 8 dereferenceable(80) %3) #14
  br label %878

878:                                              ; preds = %876, %85
  %879 = phi { i8*, i32 } [ %877, %876 ], [ %86, %85 ]
  call void @llvm.lifetime.end.p0i8(i64 80, i8* nonnull %12) #14
  call void @_ZNSt5stackIiSt5dequeIiSaIiEEED2Ev(%"class.std::stack"* nonnull align 8 dereferenceable(80) %2) #14
  call void @llvm.lifetime.end.p0i8(i64 80, i8* nonnull %10) #14
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #14
  resume { i8*, i32 } %879
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: inlinehint nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt5stackIiSt5dequeIiSaIiEEED2Ev(%"class.std::stack"* nonnull align 8 dereferenceable(80) %0) unnamed_addr #5 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %2 = getelementptr inbounds %"class.std::stack", %"class.std::stack"* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %3 = load i32**, i32*** %2, align 8, !tbaa !26
  %4 = icmp eq i32** %3, null
  br i1 %4, label %24, label %5

5:                                                ; preds = %1
  %6 = bitcast i32** %3 to i8*
  %7 = getelementptr inbounds %"class.std::stack", %"class.std::stack"* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %8 = load i32**, i32*** %7, align 8, !tbaa !28
  %9 = getelementptr inbounds %"class.std::stack", %"class.std::stack"* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %10 = load i32**, i32*** %9, align 8, !tbaa !29
  %11 = getelementptr inbounds i32*, i32** %10, i64 1
  %12 = icmp ult i32** %8, %11
  br i1 %12, label %13, label %22

13:                                               ; preds = %5, %13
  %14 = phi i32** [ %17, %13 ], [ %8, %5 ]
  %15 = bitcast i32** %14 to i8**
  %16 = load i8*, i8** %15, align 8, !tbaa !30
  tail call void @_ZdlPv(i8* %16) #14
  %17 = getelementptr inbounds i32*, i32** %14, i64 1
  %18 = icmp ult i32** %14, %10
  br i1 %18, label %13, label %19, !llvm.loop !44

19:                                               ; preds = %13
  %20 = bitcast %"class.std::stack"* %0 to i8**
  %21 = load i8*, i8** %20, align 8, !tbaa !26
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
  store i64 %7, i64* %8, align 8, !tbaa !25
  %9 = shl nuw nsw i64 %7, 3
  %10 = tail call noalias nonnull i8* @_Znwm(i64 %9) #16
  %11 = bitcast i8* %10 to i32**
  %12 = bitcast %"class.std::_Deque_base"* %0 to i8**
  store i8* %10, i8** %12, align 8, !tbaa !26
  %13 = load i64, i64* %8, align 8, !tbaa !25
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
  store i8* %20, i8** %22, align 8, !tbaa !30
  %23 = getelementptr inbounds i32*, i32** %19, i64 1
  %24 = icmp ult i32** %23, %17
  br i1 %24, label %18, label %51, !llvm.loop !46

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
  %33 = load i8*, i8** %32, align 8, !tbaa !30
  tail call void @_ZdlPv(i8* %33) #14
  %34 = getelementptr inbounds i32*, i32** %31, i64 1
  %35 = icmp ult i32** %34, %19
  br i1 %35, label %30, label %36, !llvm.loop !44

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
  %46 = load i8*, i8** %12, align 8, !tbaa !26
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
  store i32** %16, i32*** %52, align 8, !tbaa !22
  %53 = load i32*, i32** %16, align 8, !tbaa !30
  %54 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 2, i32 1
  store i32* %53, i32** %54, align 8, !tbaa !23
  %55 = getelementptr inbounds i32, i32* %53, i64 128
  %56 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 2, i32 2
  store i32* %55, i32** %56, align 8, !tbaa !24
  %57 = getelementptr inbounds i32*, i32** %17, i64 -1
  %58 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 3
  store i32** %57, i32*** %58, align 8, !tbaa !22
  %59 = load i32*, i32** %57, align 8, !tbaa !30
  %60 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 1
  store i32* %59, i32** %60, align 8, !tbaa !23
  %61 = getelementptr inbounds i32, i32* %59, i64 128
  %62 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 2
  store i32* %61, i32** %62, align 8, !tbaa !24
  %63 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 2, i32 0
  store i32* %53, i32** %63, align 8, !tbaa !47
  %64 = and i64 %1, 127
  %65 = getelementptr inbounds i32, i32* %59, i64 %64
  %66 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 0
  store i32* %65, i32** %66, align 8, !tbaa !16
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

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #10

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt5dequeIiSaIiEE17_M_reallocate_mapEmb(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0, i64 %1, i1 zeroext %2) local_unnamed_addr #9 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %4 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %5 = load i32**, i32*** %4, align 8, !tbaa !29
  %6 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %7 = load i32**, i32*** %6, align 8, !tbaa !28
  %8 = ptrtoint i32** %5 to i64
  %9 = ptrtoint i32** %7 to i64
  %10 = sub i64 %8, %9
  %11 = ashr exact i64 %10, 3
  %12 = add nsw i64 %11, 1
  %13 = add i64 %12, %1
  %14 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %15 = load i64, i64* %14, align 8, !tbaa !25
  %16 = shl i64 %13, 1
  %17 = icmp ugt i64 %15, %16
  br i1 %17, label %18, label %42

18:                                               ; preds = %3
  %19 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %20 = load i32**, i32*** %19, align 8, !tbaa !26
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
  br i1 %47, label %48, label %52, !prof !27

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
  %61 = load i32**, i32*** %6, align 8, !tbaa !28
  %62 = load i32**, i32*** %4, align 8, !tbaa !29
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
  %73 = load i8*, i8** %72, align 8, !tbaa !26
  tail call void @_ZdlPv(i8* %73) #14
  store i8* %54, i8** %72, align 8, !tbaa !26
  store i64 %46, i64* %14, align 8, !tbaa !25
  br label %74

74:                                               ; preds = %32, %31, %36, %35, %71
  %75 = phi i32** [ %60, %71 ], [ %25, %35 ], [ %25, %36 ], [ %25, %31 ], [ %25, %32 ]
  store i32** %75, i32*** %6, align 8, !tbaa !22
  %76 = load i32*, i32** %75, align 8, !tbaa !30
  %77 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 1
  store i32* %76, i32** %77, align 8, !tbaa !23
  %78 = getelementptr inbounds i32, i32* %76, i64 128
  %79 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 2
  store i32* %78, i32** %79, align 8, !tbaa !24
  %80 = getelementptr inbounds i32*, i32** %75, i64 %11
  store i32** %80, i32*** %4, align 8, !tbaa !22
  %81 = load i32*, i32** %80, align 8, !tbaa !30
  %82 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 1
  store i32* %81, i32** %82, align 8, !tbaa !23
  %83 = getelementptr inbounds i32, i32* %81, i64 128
  %84 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 2
  store i32* %83, i32** %84, align 8, !tbaa !24
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #12

; Function Attrs: mustprogress sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt5dequeIiSaIiEE16_M_push_back_auxIJRKiEEEvDpOT_(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0, i32* nonnull align 4 dereferenceable(4) %1) local_unnamed_addr #13 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %3 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %4 = load i32**, i32*** %3, align 8, !tbaa !22
  %5 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %6 = load i32**, i32*** %5, align 8, !tbaa !22
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
  %18 = load i32*, i32** %17, align 8, !tbaa !23
  %19 = ptrtoint i32* %16 to i64
  %20 = ptrtoint i32* %18 to i64
  %21 = sub i64 %19, %20
  %22 = ashr exact i64 %21, 2
  %23 = add nsw i64 %14, %22
  %24 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 2
  %25 = load i32*, i32** %24, align 8, !tbaa !24
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
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([48 x i8], [48 x i8]* @.str.1, i64 0, i64 0)) #15
  unreachable

35:                                               ; preds = %2
  %36 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %37 = load i64, i64* %36, align 8, !tbaa !25
  %38 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %39 = load i32**, i32*** %38, align 8, !tbaa !26
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
  %48 = load i32**, i32*** %3, align 8, !tbaa !29
  %49 = getelementptr inbounds i32*, i32** %48, i64 1
  %50 = bitcast i32** %49 to i8**
  store i8* %47, i8** %50, align 8, !tbaa !30
  %51 = load i32*, i32** %15, align 8, !tbaa !16
  %52 = load i32, i32* %1, align 4, !tbaa !5
  store i32 %52, i32* %51, align 4, !tbaa !5
  %53 = load i32**, i32*** %3, align 8, !tbaa !29
  %54 = getelementptr inbounds i32*, i32** %53, i64 1
  store i32** %54, i32*** %3, align 8, !tbaa !22
  %55 = load i32*, i32** %54, align 8, !tbaa !30
  store i32* %55, i32** %17, align 8, !tbaa !23
  %56 = getelementptr inbounds i32, i32* %55, i64 128
  %57 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 2
  store i32* %56, i32** %57, align 8, !tbaa !24
  store i32* %55, i32** %15, align 8, !tbaa !16
  ret void
}

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #10

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s417384260.cpp() #9 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #14
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { inlinehint nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noinline noreturn nounwind }
attributes #7 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #9 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { argmemonly mustprogress nofree nounwind willreturn }
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
!9 = !{!10, !11, i64 0}
!10 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !11, i64 0}
!11 = !{!"any pointer", !7, i64 0}
!12 = !{!13, !14, i64 8}
!13 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !10, i64 0, !14, i64 8, !7, i64 16}
!14 = !{!"long", !7, i64 0}
!15 = !{!7, !7, i64 0}
!16 = !{!17, !11, i64 48}
!17 = !{!"_ZTSNSt11_Deque_baseIiSaIiEE16_Deque_impl_dataE", !11, i64 0, !14, i64 8, !18, i64 16, !18, i64 48}
!18 = !{!"_ZTSSt15_Deque_iteratorIiRiPiE", !11, i64 0, !11, i64 8, !11, i64 16, !11, i64 24}
!19 = !{!17, !11, i64 64}
!20 = !{!18, !11, i64 0}
!21 = !{!13, !11, i64 0}
!22 = !{!18, !11, i64 24}
!23 = !{!18, !11, i64 8}
!24 = !{!18, !11, i64 16}
!25 = !{!17, !14, i64 8}
!26 = !{!17, !11, i64 0}
!27 = !{!"branch_weights", i32 1, i32 2000}
!28 = !{!17, !11, i64 40}
!29 = !{!17, !11, i64 72}
!30 = !{!11, !11, i64 0}
!31 = distinct !{!31, !32}
!32 = !{!"llvm.loop.mustprogress"}
!33 = distinct !{!33, !32}
!34 = distinct !{!34, !32}
!35 = !{!17, !11, i64 56}
!36 = distinct !{!36, !32}
!37 = !{!38, !38, i64 0}
!38 = !{!"vtable pointer", !8, i64 0}
!39 = !{!40, !11, i64 240}
!40 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !11, i64 216, !7, i64 224, !41, i64 225, !11, i64 232, !11, i64 240, !11, i64 248, !11, i64 256}
!41 = !{!"bool", !7, i64 0}
!42 = !{!43, !7, i64 56}
!43 = !{!"_ZTSSt5ctypeIcE", !11, i64 16, !41, i64 24, !11, i64 32, !11, i64 40, !11, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!44 = distinct !{!44, !32}
!45 = distinct !{!45, !32}
!46 = distinct !{!46, !32}
!47 = !{!17, !11, i64 16}
