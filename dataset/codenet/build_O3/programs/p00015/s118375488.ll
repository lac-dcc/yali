; ModuleID = 'Project_CodeNet_C++1400/p00015/s118375488.cpp'
source_filename = "Project_CodeNet_C++1400/p00015/s118375488.cpp"
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
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { i8* }
%union.anon = type { i64, [8 x i8] }
%"class.std::stack" = type { %"class.std::deque" }
%"class.std::deque" = type { %"class.std::_Deque_base" }
%"class.std::_Deque_base" = type { %"struct.std::_Deque_base<int, std::allocator<int>>::_Deque_impl" }
%"struct.std::_Deque_base<int, std::allocator<int>>::_Deque_impl" = type { %"struct.std::_Deque_base<int, std::allocator<int>>::_Deque_impl_data" }
%"struct.std::_Deque_base<int, std::allocator<int>>::_Deque_impl_data" = type { i32**, i64, %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator" }
%"struct.std::_Deque_iterator" = type { i32*, i32*, i32*, i32** }

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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s118375488.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i32, align 4
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::stack", align 8
  %5 = alloca %"class.std::stack", align 8
  %6 = alloca [2 x i8], align 1
  %7 = alloca [2 x i8], align 1
  %8 = alloca %"class.std::stack", align 8
  %9 = alloca i32, align 4
  %10 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %10) #15
  %11 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %12 = bitcast %"class.std::__cxx11::basic_string"* %2 to i8*
  %13 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %2, i64 0, i32 2
  %14 = bitcast %"class.std::__cxx11::basic_string"* %2 to %union.anon**
  %15 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %2, i64 0, i32 1
  %16 = bitcast %union.anon* %13 to i8*
  %17 = bitcast %"class.std::__cxx11::basic_string"* %3 to i8*
  %18 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 0, i32 2
  %19 = bitcast %"class.std::__cxx11::basic_string"* %3 to %union.anon**
  %20 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 0, i32 1
  %21 = bitcast %union.anon* %18 to i8*
  %22 = bitcast %"class.std::stack"* %4 to i8*
  %23 = getelementptr inbounds %"class.std::stack", %"class.std::stack"* %4, i64 0, i32 0, i32 0
  %24 = bitcast %"class.std::stack"* %5 to i8*
  %25 = getelementptr inbounds %"class.std::stack", %"class.std::stack"* %5, i64 0, i32 0, i32 0
  %26 = getelementptr inbounds [2 x i8], [2 x i8]* %6, i64 0, i64 0
  %27 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %2, i64 0, i32 0, i32 0
  %28 = getelementptr inbounds [2 x i8], [2 x i8]* %6, i64 0, i64 1
  %29 = getelementptr inbounds %"class.std::stack", %"class.std::stack"* %4, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 0
  %30 = getelementptr inbounds %"class.std::stack", %"class.std::stack"* %4, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 2
  %31 = getelementptr inbounds %"class.std::stack", %"class.std::stack"* %4, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %32 = getelementptr inbounds %"class.std::stack", %"class.std::stack"* %4, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %33 = getelementptr inbounds %"class.std::stack", %"class.std::stack"* %4, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 1
  %34 = getelementptr inbounds %"class.std::stack", %"class.std::stack"* %4, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 2
  %35 = getelementptr inbounds %"class.std::stack", %"class.std::stack"* %4, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 0
  %36 = getelementptr inbounds %"class.std::stack", %"class.std::stack"* %4, i64 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %37 = getelementptr inbounds %"class.std::stack", %"class.std::stack"* %4, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %38 = bitcast %"class.std::stack"* %4 to i8**
  %39 = getelementptr inbounds %"class.std::stack", %"class.std::stack"* %4, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 1
  %40 = getelementptr inbounds [2 x i8], [2 x i8]* %7, i64 0, i64 0
  %41 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 0, i32 0, i32 0
  %42 = getelementptr inbounds [2 x i8], [2 x i8]* %7, i64 0, i64 1
  %43 = getelementptr inbounds %"class.std::stack", %"class.std::stack"* %5, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 0
  %44 = getelementptr inbounds %"class.std::stack", %"class.std::stack"* %5, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 2
  %45 = getelementptr inbounds %"class.std::stack", %"class.std::stack"* %5, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %46 = getelementptr inbounds %"class.std::stack", %"class.std::stack"* %5, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %47 = getelementptr inbounds %"class.std::stack", %"class.std::stack"* %5, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 1
  %48 = getelementptr inbounds %"class.std::stack", %"class.std::stack"* %5, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 2
  %49 = getelementptr inbounds %"class.std::stack", %"class.std::stack"* %5, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 0
  %50 = getelementptr inbounds %"class.std::stack", %"class.std::stack"* %5, i64 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %51 = getelementptr inbounds %"class.std::stack", %"class.std::stack"* %5, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %52 = bitcast %"class.std::stack"* %5 to i8**
  %53 = getelementptr inbounds %"class.std::stack", %"class.std::stack"* %5, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 1
  %54 = bitcast %"class.std::stack"* %8 to i8*
  %55 = getelementptr inbounds %"class.std::stack", %"class.std::stack"* %8, i64 0, i32 0, i32 0
  %56 = bitcast i32* %9 to i8*
  %57 = getelementptr inbounds %"class.std::stack", %"class.std::stack"* %8, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 0
  %58 = getelementptr inbounds %"class.std::stack", %"class.std::stack"* %8, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 2
  %59 = getelementptr inbounds %"class.std::stack", %"class.std::stack"* %8, i64 0, i32 0
  %60 = getelementptr inbounds %"class.std::stack", %"class.std::stack"* %8, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %61 = getelementptr inbounds %"class.std::stack", %"class.std::stack"* %8, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %62 = getelementptr inbounds %"class.std::stack", %"class.std::stack"* %8, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 1
  %63 = getelementptr inbounds %"class.std::stack", %"class.std::stack"* %8, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 2
  %64 = getelementptr inbounds %"class.std::stack", %"class.std::stack"* %8, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 0
  %65 = getelementptr inbounds %"class.std::stack", %"class.std::stack"* %8, i64 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %66 = getelementptr inbounds %"class.std::stack", %"class.std::stack"* %8, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %67 = bitcast %"class.std::stack"* %8 to i8**
  %68 = load i32, i32* %1, align 4, !tbaa !5
  %69 = icmp sgt i32 %68, 0
  br i1 %69, label %71, label %70

70:                                               ; preds = %1029, %0
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %10) #15
  ret i32 0

71:                                               ; preds = %0, %1029
  %72 = phi i32 [ %1030, %1029 ], [ 0, %0 ]
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %12) #15
  store %union.anon* %13, %union.anon** %14, align 8, !tbaa !9
  store i64 0, i64* %15, align 8, !tbaa !12
  store i8 0, i8* %16, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %17) #15
  store %union.anon* %18, %union.anon** %19, align 8, !tbaa !9
  store i64 0, i64* %20, align 8, !tbaa !12
  store i8 0, i8* %21, align 8, !tbaa !15
  %73 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %2)
          to label %74 unwind label %114

74:                                               ; preds = %71
  %75 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %3)
          to label %76 unwind label %114

76:                                               ; preds = %74
  call void @llvm.lifetime.start.p0i8(i64 80, i8* nonnull %22) #15
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(80) %22, i8 0, i64 80, i1 false)
  invoke void @_ZNSt11_Deque_baseIiSaIiEE17_M_initialize_mapEm(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %23, i64 0)
          to label %77 unwind label %116

77:                                               ; preds = %76
  call void @llvm.lifetime.start.p0i8(i64 80, i8* nonnull %24) #15
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(80) %24, i8 0, i64 80, i1 false)
  invoke void @_ZNSt11_Deque_baseIiSaIiEE17_M_initialize_mapEm(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %25, i64 0)
          to label %78 unwind label %118

78:                                               ; preds = %77
  %79 = load i64, i64* %15, align 8, !tbaa !12
  %80 = icmp eq i64 %79, 0
  br i1 %80, label %81, label %120

81:                                               ; preds = %78
  %82 = load i32*, i32** %29, align 8, !tbaa !16
  br label %83

83:                                               ; preds = %243, %81
  %84 = phi i32* [ %82, %81 ], [ %244, %243 ]
  %85 = load i32**, i32*** %31, align 8, !tbaa !18
  %86 = load i32**, i32*** %32, align 8, !tbaa !18
  %87 = ptrtoint i32** %85 to i64
  %88 = ptrtoint i32** %86 to i64
  %89 = sub i64 %87, %88
  %90 = ashr exact i64 %89, 3
  %91 = icmp ne i32** %85, null
  %92 = sext i1 %91 to i64
  %93 = add nsw i64 %90, %92
  %94 = shl nsw i64 %93, 7
  %95 = load i32*, i32** %33, align 8, !tbaa !19
  %96 = ptrtoint i32* %84 to i64
  %97 = ptrtoint i32* %95 to i64
  %98 = sub i64 %96, %97
  %99 = ashr exact i64 %98, 2
  %100 = add nsw i64 %94, %99
  %101 = load i32*, i32** %34, align 8, !tbaa !20
  %102 = load i32*, i32** %35, align 8, !tbaa !16
  %103 = ptrtoint i32* %101 to i64
  %104 = ptrtoint i32* %102 to i64
  %105 = sub i64 %103, %104
  %106 = ashr exact i64 %105, 2
  %107 = add nsw i64 %100, %106
  %108 = icmp ugt i64 %107, 80
  br i1 %108, label %254, label %109

109:                                              ; preds = %83
  %110 = load i64, i64* %20, align 8, !tbaa !12
  %111 = icmp eq i64 %110, 0
  br i1 %111, label %112, label %317

112:                                              ; preds = %109
  %113 = load i32*, i32** %43, align 8, !tbaa !16
  br label %291

114:                                              ; preds = %74, %71
  %115 = landingpad { i8*, i32 }
          cleanup
  br label %1043

116:                                              ; preds = %76
  %117 = landingpad { i8*, i32 }
          cleanup
  br label %1041

118:                                              ; preds = %77
  %119 = landingpad { i8*, i32 }
          cleanup
  br label %1039

120:                                              ; preds = %78, %243
  %121 = phi i64 [ %245, %243 ], [ 0, %78 ]
  call void @llvm.lifetime.start.p0i8(i64 2, i8* nonnull %26) #15
  %122 = load i8*, i8** %27, align 8, !tbaa !21
  %123 = getelementptr inbounds i8, i8* %122, i64 %121
  %124 = load i8, i8* %123, align 1, !tbaa !15
  store i8 %124, i8* %26, align 1, !tbaa !15
  store i8 0, i8* %28, align 1, !tbaa !15
  %125 = call i64 @strtol(i8* nocapture nonnull %26, i8** null, i32 10) #15
  %126 = trunc i64 %125 to i32
  %127 = load i32*, i32** %29, align 8, !tbaa !22
  %128 = load i32*, i32** %30, align 8, !tbaa !24
  %129 = getelementptr inbounds i32, i32* %128, i64 -1
  %130 = icmp eq i32* %127, %129
  br i1 %130, label %133, label %131

131:                                              ; preds = %120
  store i32 %126, i32* %127, align 4, !tbaa !5
  %132 = getelementptr inbounds i32, i32* %127, i64 1
  br label %243

133:                                              ; preds = %120
  %134 = load i32**, i32*** %31, align 8, !tbaa !18
  %135 = load i32**, i32*** %32, align 8, !tbaa !18
  %136 = ptrtoint i32** %134 to i64
  %137 = ptrtoint i32** %135 to i64
  %138 = sub i64 %136, %137
  %139 = ashr exact i64 %138, 3
  %140 = icmp ne i32** %134, null
  %141 = sext i1 %140 to i64
  %142 = add nsw i64 %139, %141
  %143 = shl nsw i64 %142, 7
  %144 = load i32*, i32** %33, align 8, !tbaa !19
  %145 = ptrtoint i32* %127 to i64
  %146 = ptrtoint i32* %144 to i64
  %147 = sub i64 %145, %146
  %148 = ashr exact i64 %147, 2
  %149 = add nsw i64 %143, %148
  %150 = load i32*, i32** %34, align 8, !tbaa !20
  %151 = load i32*, i32** %35, align 8, !tbaa !16
  %152 = ptrtoint i32* %150 to i64
  %153 = ptrtoint i32* %151 to i64
  %154 = sub i64 %152, %153
  %155 = ashr exact i64 %154, 2
  %156 = add nsw i64 %149, %155
  %157 = icmp eq i64 %156, 2305843009213693951
  br i1 %157, label %158, label %160

158:                                              ; preds = %133
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([48 x i8], [48 x i8]* @.str.1, i64 0, i64 0)) #16
          to label %159 unwind label %250

159:                                              ; preds = %158
  unreachable

160:                                              ; preds = %133
  %161 = load i64, i64* %36, align 8, !tbaa !25
  %162 = load i32**, i32*** %37, align 8, !tbaa !26
  %163 = ptrtoint i32** %162 to i64
  %164 = sub i64 %136, %163
  %165 = ashr exact i64 %164, 3
  %166 = sub i64 %161, %165
  %167 = icmp ult i64 %166, 2
  br i1 %167, label %168, label %232

168:                                              ; preds = %160
  %169 = add nsw i64 %139, 1
  %170 = add nsw i64 %139, 2
  %171 = shl nsw i64 %170, 1
  %172 = icmp ugt i64 %161, %171
  br i1 %172, label %173, label %193

173:                                              ; preds = %168
  %174 = sub i64 %161, %170
  %175 = lshr i64 %174, 1
  %176 = getelementptr inbounds i32*, i32** %162, i64 %175
  %177 = icmp ult i32** %176, %135
  %178 = getelementptr inbounds i32*, i32** %134, i64 1
  %179 = ptrtoint i32** %178 to i64
  %180 = sub i64 %179, %137
  %181 = icmp eq i64 %180, 0
  br i1 %177, label %182, label %186

182:                                              ; preds = %173
  br i1 %181, label %225, label %183

183:                                              ; preds = %182
  %184 = bitcast i32** %176 to i8*
  %185 = bitcast i32** %135 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %184, i8* nonnull align 8 %185, i64 %180, i1 false) #15
  br label %225

186:                                              ; preds = %173
  br i1 %181, label %225, label %187

187:                                              ; preds = %186
  %188 = ashr exact i64 %180, 3
  %189 = sub nsw i64 %169, %188
  %190 = getelementptr inbounds i32*, i32** %176, i64 %189
  %191 = bitcast i32** %190 to i8*
  %192 = bitcast i32** %135 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %191, i8* align 8 %192, i64 %180, i1 false) #15
  br label %225

193:                                              ; preds = %168
  %194 = icmp eq i64 %161, 0
  %195 = select i1 %194, i64 1, i64 %161
  %196 = add i64 %161, 2
  %197 = add i64 %196, %195
  %198 = icmp ugt i64 %197, 1152921504606846975
  br i1 %198, label %199, label %205, !prof !27

199:                                              ; preds = %193
  %200 = icmp ugt i64 %197, 2305843009213693951
  br i1 %200, label %201, label %203

201:                                              ; preds = %199
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #16
          to label %202 unwind label %250

202:                                              ; preds = %201
  unreachable

203:                                              ; preds = %199
  invoke void @_ZSt17__throw_bad_allocv() #16
          to label %204 unwind label %250

204:                                              ; preds = %203
  unreachable

205:                                              ; preds = %193
  %206 = shl nuw nsw i64 %197, 3
  %207 = invoke noalias nonnull i8* @_Znwm(i64 %206) #17
          to label %208 unwind label %248

208:                                              ; preds = %205
  %209 = bitcast i8* %207 to i32**
  %210 = sub nsw i64 %197, %170
  %211 = lshr i64 %210, 1
  %212 = getelementptr inbounds i32*, i32** %209, i64 %211
  %213 = load i32**, i32*** %32, align 8, !tbaa !28
  %214 = load i32**, i32*** %31, align 8, !tbaa !29
  %215 = getelementptr inbounds i32*, i32** %214, i64 1
  %216 = ptrtoint i32** %215 to i64
  %217 = ptrtoint i32** %213 to i64
  %218 = sub i64 %216, %217
  %219 = icmp eq i64 %218, 0
  br i1 %219, label %223, label %220

220:                                              ; preds = %208
  %221 = bitcast i32** %212 to i8*
  %222 = bitcast i32** %213 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* nonnull align 8 %221, i8* align 8 %222, i64 %218, i1 false) #15
  br label %223

223:                                              ; preds = %220, %208
  %224 = load i8*, i8** %38, align 8, !tbaa !26
  call void @_ZdlPv(i8* %224) #15
  store i8* %207, i8** %38, align 8, !tbaa !26
  store i64 %197, i64* %36, align 8, !tbaa !25
  br label %225

225:                                              ; preds = %223, %187, %186, %183, %182
  %226 = phi i32** [ %212, %223 ], [ %176, %186 ], [ %176, %187 ], [ %176, %182 ], [ %176, %183 ]
  store i32** %226, i32*** %32, align 8, !tbaa !18
  %227 = load i32*, i32** %226, align 8, !tbaa !30
  store i32* %227, i32** %39, align 8, !tbaa !19
  %228 = getelementptr inbounds i32, i32* %227, i64 128
  store i32* %228, i32** %34, align 8, !tbaa !20
  %229 = getelementptr inbounds i32*, i32** %226, i64 %139
  store i32** %229, i32*** %31, align 8, !tbaa !18
  %230 = load i32*, i32** %229, align 8, !tbaa !30
  store i32* %230, i32** %33, align 8, !tbaa !19
  %231 = getelementptr inbounds i32, i32* %230, i64 128
  store i32* %231, i32** %30, align 8, !tbaa !20
  br label %232

232:                                              ; preds = %225, %160
  %233 = invoke noalias nonnull i8* @_Znwm(i64 512) #17
          to label %234 unwind label %248

234:                                              ; preds = %232
  %235 = load i32**, i32*** %31, align 8, !tbaa !29
  %236 = getelementptr inbounds i32*, i32** %235, i64 1
  %237 = bitcast i32** %236 to i8**
  store i8* %233, i8** %237, align 8, !tbaa !30
  %238 = load i32*, i32** %29, align 8, !tbaa !22
  store i32 %126, i32* %238, align 4, !tbaa !5
  %239 = load i32**, i32*** %31, align 8, !tbaa !29
  %240 = getelementptr inbounds i32*, i32** %239, i64 1
  store i32** %240, i32*** %31, align 8, !tbaa !18
  %241 = load i32*, i32** %240, align 8, !tbaa !30
  store i32* %241, i32** %33, align 8, !tbaa !19
  %242 = getelementptr inbounds i32, i32* %241, i64 128
  store i32* %242, i32** %30, align 8, !tbaa !20
  br label %243

243:                                              ; preds = %234, %131
  %244 = phi i32* [ %132, %131 ], [ %241, %234 ]
  store i32* %244, i32** %29, align 8, !tbaa !22
  call void @llvm.lifetime.end.p0i8(i64 2, i8* nonnull %26) #15
  %245 = add nuw i64 %121, 1
  %246 = load i64, i64* %15, align 8, !tbaa !12
  %247 = icmp ugt i64 %246, %245
  br i1 %247, label %120, label %83, !llvm.loop !31

248:                                              ; preds = %232, %205
  %249 = landingpad { i8*, i32 }
          cleanup
  br label %252

250:                                              ; preds = %158, %201, %203
  %251 = landingpad { i8*, i32 }
          cleanup
  br label %252

252:                                              ; preds = %250, %248
  %253 = phi { i8*, i32 } [ %249, %248 ], [ %251, %250 ]
  call void @llvm.lifetime.end.p0i8(i64 2, i8* nonnull %26) #15
  br label %1037

254:                                              ; preds = %83
  %255 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i64 0, i64 0), i64 8)
          to label %256 unwind label %287

256:                                              ; preds = %254
  %257 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !33
  %258 = getelementptr i8, i8* %257, i64 -24
  %259 = bitcast i8* %258 to i64*
  %260 = load i64, i64* %259, align 8
  %261 = add nsw i64 %260, 240
  %262 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %261
  %263 = bitcast i8* %262 to %"class.std::ctype"**
  %264 = load %"class.std::ctype"*, %"class.std::ctype"** %263, align 8, !tbaa !35
  %265 = icmp eq %"class.std::ctype"* %264, null
  br i1 %265, label %266, label %268

266:                                              ; preds = %256
  invoke void @_ZSt16__throw_bad_castv() #16
          to label %267 unwind label %289

267:                                              ; preds = %266
  unreachable

268:                                              ; preds = %256
  %269 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %264, i64 0, i32 8
  %270 = load i8, i8* %269, align 8, !tbaa !38
  %271 = icmp eq i8 %270, 0
  br i1 %271, label %275, label %272

272:                                              ; preds = %268
  %273 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %264, i64 0, i32 9, i64 10
  %274 = load i8, i8* %273, align 1, !tbaa !15
  br label %282

275:                                              ; preds = %268
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %264)
          to label %276 unwind label %287

276:                                              ; preds = %275
  %277 = bitcast %"class.std::ctype"* %264 to i8 (%"class.std::ctype"*, i8)***
  %278 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %277, align 8, !tbaa !33
  %279 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %278, i64 6
  %280 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %279, align 8
  %281 = invoke signext i8 %280(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %264, i8 signext 10)
          to label %282 unwind label %287

282:                                              ; preds = %276, %272
  %283 = phi i8 [ %274, %272 ], [ %281, %276 ]
  %284 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %283)
          to label %285 unwind label %287

285:                                              ; preds = %282
  %286 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %284)
          to label %983 unwind label %287

287:                                              ; preds = %254, %451, %275, %276, %282, %285, %472, %473, %479, %482
  %288 = landingpad { i8*, i32 }
          cleanup
  br label %1037

289:                                              ; preds = %266, %463
  %290 = landingpad { i8*, i32 }
          cleanup
  br label %1037

291:                                              ; preds = %440, %112
  %292 = phi i32* [ %113, %112 ], [ %441, %440 ]
  %293 = load i32**, i32*** %45, align 8, !tbaa !18
  %294 = load i32**, i32*** %46, align 8, !tbaa !18
  %295 = ptrtoint i32** %293 to i64
  %296 = ptrtoint i32** %294 to i64
  %297 = sub i64 %295, %296
  %298 = ashr exact i64 %297, 3
  %299 = icmp ne i32** %293, null
  %300 = sext i1 %299 to i64
  %301 = add nsw i64 %298, %300
  %302 = shl nsw i64 %301, 7
  %303 = load i32*, i32** %47, align 8, !tbaa !19
  %304 = ptrtoint i32* %292 to i64
  %305 = ptrtoint i32* %303 to i64
  %306 = sub i64 %304, %305
  %307 = ashr exact i64 %306, 2
  %308 = add nsw i64 %302, %307
  %309 = load i32*, i32** %48, align 8, !tbaa !20
  %310 = load i32*, i32** %49, align 8, !tbaa !16
  %311 = ptrtoint i32* %309 to i64
  %312 = ptrtoint i32* %310 to i64
  %313 = sub i64 %311, %312
  %314 = ashr exact i64 %313, 2
  %315 = add nsw i64 %308, %314
  %316 = icmp ugt i64 %315, 80
  br i1 %316, label %451, label %484

317:                                              ; preds = %109, %440
  %318 = phi i64 [ %442, %440 ], [ 0, %109 ]
  call void @llvm.lifetime.start.p0i8(i64 2, i8* nonnull %40) #15
  %319 = load i8*, i8** %41, align 8, !tbaa !21
  %320 = getelementptr inbounds i8, i8* %319, i64 %318
  %321 = load i8, i8* %320, align 1, !tbaa !15
  store i8 %321, i8* %40, align 1, !tbaa !15
  store i8 0, i8* %42, align 1, !tbaa !15
  %322 = call i64 @strtol(i8* nocapture nonnull %40, i8** null, i32 10) #15
  %323 = trunc i64 %322 to i32
  %324 = load i32*, i32** %43, align 8, !tbaa !22
  %325 = load i32*, i32** %44, align 8, !tbaa !24
  %326 = getelementptr inbounds i32, i32* %325, i64 -1
  %327 = icmp eq i32* %324, %326
  br i1 %327, label %330, label %328

328:                                              ; preds = %317
  store i32 %323, i32* %324, align 4, !tbaa !5
  %329 = getelementptr inbounds i32, i32* %324, i64 1
  br label %440

330:                                              ; preds = %317
  %331 = load i32**, i32*** %45, align 8, !tbaa !18
  %332 = load i32**, i32*** %46, align 8, !tbaa !18
  %333 = ptrtoint i32** %331 to i64
  %334 = ptrtoint i32** %332 to i64
  %335 = sub i64 %333, %334
  %336 = ashr exact i64 %335, 3
  %337 = icmp ne i32** %331, null
  %338 = sext i1 %337 to i64
  %339 = add nsw i64 %336, %338
  %340 = shl nsw i64 %339, 7
  %341 = load i32*, i32** %47, align 8, !tbaa !19
  %342 = ptrtoint i32* %324 to i64
  %343 = ptrtoint i32* %341 to i64
  %344 = sub i64 %342, %343
  %345 = ashr exact i64 %344, 2
  %346 = add nsw i64 %340, %345
  %347 = load i32*, i32** %48, align 8, !tbaa !20
  %348 = load i32*, i32** %49, align 8, !tbaa !16
  %349 = ptrtoint i32* %347 to i64
  %350 = ptrtoint i32* %348 to i64
  %351 = sub i64 %349, %350
  %352 = ashr exact i64 %351, 2
  %353 = add nsw i64 %346, %352
  %354 = icmp eq i64 %353, 2305843009213693951
  br i1 %354, label %355, label %357

355:                                              ; preds = %330
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([48 x i8], [48 x i8]* @.str.1, i64 0, i64 0)) #16
          to label %356 unwind label %447

356:                                              ; preds = %355
  unreachable

357:                                              ; preds = %330
  %358 = load i64, i64* %50, align 8, !tbaa !25
  %359 = load i32**, i32*** %51, align 8, !tbaa !26
  %360 = ptrtoint i32** %359 to i64
  %361 = sub i64 %333, %360
  %362 = ashr exact i64 %361, 3
  %363 = sub i64 %358, %362
  %364 = icmp ult i64 %363, 2
  br i1 %364, label %365, label %429

365:                                              ; preds = %357
  %366 = add nsw i64 %336, 1
  %367 = add nsw i64 %336, 2
  %368 = shl nsw i64 %367, 1
  %369 = icmp ugt i64 %358, %368
  br i1 %369, label %370, label %390

370:                                              ; preds = %365
  %371 = sub i64 %358, %367
  %372 = lshr i64 %371, 1
  %373 = getelementptr inbounds i32*, i32** %359, i64 %372
  %374 = icmp ult i32** %373, %332
  %375 = getelementptr inbounds i32*, i32** %331, i64 1
  %376 = ptrtoint i32** %375 to i64
  %377 = sub i64 %376, %334
  %378 = icmp eq i64 %377, 0
  br i1 %374, label %379, label %383

379:                                              ; preds = %370
  br i1 %378, label %422, label %380

380:                                              ; preds = %379
  %381 = bitcast i32** %373 to i8*
  %382 = bitcast i32** %332 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %381, i8* nonnull align 8 %382, i64 %377, i1 false) #15
  br label %422

383:                                              ; preds = %370
  br i1 %378, label %422, label %384

384:                                              ; preds = %383
  %385 = ashr exact i64 %377, 3
  %386 = sub nsw i64 %366, %385
  %387 = getelementptr inbounds i32*, i32** %373, i64 %386
  %388 = bitcast i32** %387 to i8*
  %389 = bitcast i32** %332 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %388, i8* align 8 %389, i64 %377, i1 false) #15
  br label %422

390:                                              ; preds = %365
  %391 = icmp eq i64 %358, 0
  %392 = select i1 %391, i64 1, i64 %358
  %393 = add i64 %358, 2
  %394 = add i64 %393, %392
  %395 = icmp ugt i64 %394, 1152921504606846975
  br i1 %395, label %396, label %402, !prof !27

396:                                              ; preds = %390
  %397 = icmp ugt i64 %394, 2305843009213693951
  br i1 %397, label %398, label %400

398:                                              ; preds = %396
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #16
          to label %399 unwind label %447

399:                                              ; preds = %398
  unreachable

400:                                              ; preds = %396
  invoke void @_ZSt17__throw_bad_allocv() #16
          to label %401 unwind label %447

401:                                              ; preds = %400
  unreachable

402:                                              ; preds = %390
  %403 = shl nuw nsw i64 %394, 3
  %404 = invoke noalias nonnull i8* @_Znwm(i64 %403) #17
          to label %405 unwind label %445

405:                                              ; preds = %402
  %406 = bitcast i8* %404 to i32**
  %407 = sub nsw i64 %394, %367
  %408 = lshr i64 %407, 1
  %409 = getelementptr inbounds i32*, i32** %406, i64 %408
  %410 = load i32**, i32*** %46, align 8, !tbaa !28
  %411 = load i32**, i32*** %45, align 8, !tbaa !29
  %412 = getelementptr inbounds i32*, i32** %411, i64 1
  %413 = ptrtoint i32** %412 to i64
  %414 = ptrtoint i32** %410 to i64
  %415 = sub i64 %413, %414
  %416 = icmp eq i64 %415, 0
  br i1 %416, label %420, label %417

417:                                              ; preds = %405
  %418 = bitcast i32** %409 to i8*
  %419 = bitcast i32** %410 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* nonnull align 8 %418, i8* align 8 %419, i64 %415, i1 false) #15
  br label %420

420:                                              ; preds = %417, %405
  %421 = load i8*, i8** %52, align 8, !tbaa !26
  call void @_ZdlPv(i8* %421) #15
  store i8* %404, i8** %52, align 8, !tbaa !26
  store i64 %394, i64* %50, align 8, !tbaa !25
  br label %422

422:                                              ; preds = %420, %384, %383, %380, %379
  %423 = phi i32** [ %409, %420 ], [ %373, %383 ], [ %373, %384 ], [ %373, %379 ], [ %373, %380 ]
  store i32** %423, i32*** %46, align 8, !tbaa !18
  %424 = load i32*, i32** %423, align 8, !tbaa !30
  store i32* %424, i32** %53, align 8, !tbaa !19
  %425 = getelementptr inbounds i32, i32* %424, i64 128
  store i32* %425, i32** %48, align 8, !tbaa !20
  %426 = getelementptr inbounds i32*, i32** %423, i64 %336
  store i32** %426, i32*** %45, align 8, !tbaa !18
  %427 = load i32*, i32** %426, align 8, !tbaa !30
  store i32* %427, i32** %47, align 8, !tbaa !19
  %428 = getelementptr inbounds i32, i32* %427, i64 128
  store i32* %428, i32** %44, align 8, !tbaa !20
  br label %429

429:                                              ; preds = %422, %357
  %430 = invoke noalias nonnull i8* @_Znwm(i64 512) #17
          to label %431 unwind label %445

431:                                              ; preds = %429
  %432 = load i32**, i32*** %45, align 8, !tbaa !29
  %433 = getelementptr inbounds i32*, i32** %432, i64 1
  %434 = bitcast i32** %433 to i8**
  store i8* %430, i8** %434, align 8, !tbaa !30
  %435 = load i32*, i32** %43, align 8, !tbaa !22
  store i32 %323, i32* %435, align 4, !tbaa !5
  %436 = load i32**, i32*** %45, align 8, !tbaa !29
  %437 = getelementptr inbounds i32*, i32** %436, i64 1
  store i32** %437, i32*** %45, align 8, !tbaa !18
  %438 = load i32*, i32** %437, align 8, !tbaa !30
  store i32* %438, i32** %47, align 8, !tbaa !19
  %439 = getelementptr inbounds i32, i32* %438, i64 128
  store i32* %439, i32** %44, align 8, !tbaa !20
  br label %440

440:                                              ; preds = %431, %328
  %441 = phi i32* [ %329, %328 ], [ %438, %431 ]
  store i32* %441, i32** %43, align 8, !tbaa !22
  call void @llvm.lifetime.end.p0i8(i64 2, i8* nonnull %40) #15
  %442 = add nuw i64 %318, 1
  %443 = load i64, i64* %20, align 8, !tbaa !12
  %444 = icmp ugt i64 %443, %442
  br i1 %444, label %317, label %291, !llvm.loop !40

445:                                              ; preds = %429, %402
  %446 = landingpad { i8*, i32 }
          cleanup
  br label %449

447:                                              ; preds = %355, %398, %400
  %448 = landingpad { i8*, i32 }
          cleanup
  br label %449

449:                                              ; preds = %447, %445
  %450 = phi { i8*, i32 } [ %446, %445 ], [ %448, %447 ]
  call void @llvm.lifetime.end.p0i8(i64 2, i8* nonnull %40) #15
  br label %1037

451:                                              ; preds = %291
  %452 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i64 0, i64 0), i64 8)
          to label %453 unwind label %287

453:                                              ; preds = %451
  %454 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !33
  %455 = getelementptr i8, i8* %454, i64 -24
  %456 = bitcast i8* %455 to i64*
  %457 = load i64, i64* %456, align 8
  %458 = add nsw i64 %457, 240
  %459 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %458
  %460 = bitcast i8* %459 to %"class.std::ctype"**
  %461 = load %"class.std::ctype"*, %"class.std::ctype"** %460, align 8, !tbaa !35
  %462 = icmp eq %"class.std::ctype"* %461, null
  br i1 %462, label %463, label %465

463:                                              ; preds = %453
  invoke void @_ZSt16__throw_bad_castv() #16
          to label %464 unwind label %289

464:                                              ; preds = %463
  unreachable

465:                                              ; preds = %453
  %466 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %461, i64 0, i32 8
  %467 = load i8, i8* %466, align 8, !tbaa !38
  %468 = icmp eq i8 %467, 0
  br i1 %468, label %472, label %469

469:                                              ; preds = %465
  %470 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %461, i64 0, i32 9, i64 10
  %471 = load i8, i8* %470, align 1, !tbaa !15
  br label %479

472:                                              ; preds = %465
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %461)
          to label %473 unwind label %287

473:                                              ; preds = %472
  %474 = bitcast %"class.std::ctype"* %461 to i8 (%"class.std::ctype"*, i8)***
  %475 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %474, align 8, !tbaa !33
  %476 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %475, i64 6
  %477 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %476, align 8
  %478 = invoke signext i8 %477(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %461, i8 signext 10)
          to label %479 unwind label %287

479:                                              ; preds = %473, %469
  %480 = phi i8 [ %471, %469 ], [ %478, %473 ]
  %481 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %480)
          to label %482 unwind label %287

482:                                              ; preds = %479
  %483 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %481)
          to label %983 unwind label %287

484:                                              ; preds = %291
  call void @llvm.lifetime.start.p0i8(i64 80, i8* nonnull %54) #15
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(80) %54, i8 0, i64 80, i1 false)
  invoke void @_ZNSt11_Deque_baseIiSaIiEE17_M_initialize_mapEm(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %55, i64 0)
          to label %485 unwind label %660

485:                                              ; preds = %484
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %56) #15
  store i32 0, i32* %9, align 4, !tbaa !5
  %486 = load i32**, i32*** %31, align 8, !tbaa !18
  %487 = load i32**, i32*** %32, align 8, !tbaa !18
  %488 = ptrtoint i32** %486 to i64
  %489 = ptrtoint i32** %487 to i64
  %490 = sub i64 %488, %489
  %491 = ashr exact i64 %490, 3
  %492 = icmp ne i32** %486, null
  %493 = sext i1 %492 to i64
  %494 = add nsw i64 %491, %493
  %495 = shl nsw i64 %494, 7
  %496 = load i32*, i32** %29, align 8, !tbaa !16
  %497 = load i32*, i32** %33, align 8, !tbaa !19
  %498 = ptrtoint i32* %496 to i64
  %499 = ptrtoint i32* %497 to i64
  %500 = sub i64 %498, %499
  %501 = ashr exact i64 %500, 2
  %502 = add nsw i64 %495, %501
  %503 = load i32*, i32** %34, align 8, !tbaa !20
  %504 = load i32*, i32** %35, align 8, !tbaa !16
  %505 = ptrtoint i32* %503 to i64
  %506 = ptrtoint i32* %504 to i64
  %507 = sub i64 %505, %506
  %508 = ashr exact i64 %507, 2
  %509 = add nsw i64 %502, %508
  %510 = load i32**, i32*** %45, align 8, !tbaa !18
  %511 = load i32**, i32*** %46, align 8, !tbaa !18
  %512 = ptrtoint i32** %510 to i64
  %513 = ptrtoint i32** %511 to i64
  %514 = sub i64 %512, %513
  %515 = ashr exact i64 %514, 3
  %516 = icmp ne i32** %510, null
  %517 = sext i1 %516 to i64
  %518 = add nsw i64 %515, %517
  %519 = shl nsw i64 %518, 7
  %520 = load i32*, i32** %43, align 8, !tbaa !16
  %521 = load i32*, i32** %47, align 8, !tbaa !19
  %522 = ptrtoint i32* %520 to i64
  %523 = ptrtoint i32* %521 to i64
  %524 = sub i64 %522, %523
  %525 = ashr exact i64 %524, 2
  %526 = add nsw i64 %519, %525
  %527 = load i32*, i32** %48, align 8, !tbaa !20
  %528 = load i32*, i32** %49, align 8, !tbaa !16
  %529 = ptrtoint i32* %527 to i64
  %530 = ptrtoint i32* %528 to i64
  %531 = sub i64 %529, %530
  %532 = ashr exact i64 %531, 2
  %533 = add nsw i64 %526, %532
  %534 = icmp ult i64 %509, %533
  br label %535

535:                                              ; preds = %657, %485
  %536 = phi i32* [ %658, %657 ], [ %521, %485 ]
  %537 = phi i32* [ %659, %657 ], [ %520, %485 ]
  br i1 %534, label %538, label %542

538:                                              ; preds = %535
  %539 = load i32*, i32** %29, align 8, !tbaa !16
  %540 = load i32*, i32** %35, align 8, !tbaa !16
  %541 = icmp eq i32* %539, %540
  br i1 %541, label %666, label %548

542:                                              ; preds = %535
  %543 = load i32*, i32** %49, align 8, !tbaa !16
  %544 = icmp eq i32* %537, %543
  %545 = load i32*, i32** %29, align 8, !tbaa !16
  br i1 %544, label %546, label %548

546:                                              ; preds = %542
  %547 = load i32*, i32** %35, align 8, !tbaa !16
  br label %668

548:                                              ; preds = %542, %538
  %549 = phi i32* [ %539, %538 ], [ %545, %542 ]
  %550 = load i32*, i32** %33, align 8, !tbaa !19, !noalias !41
  %551 = icmp eq i32* %549, %550
  br i1 %551, label %552, label %557

552:                                              ; preds = %548
  %553 = load i32**, i32*** %31, align 8, !tbaa !18, !noalias !41
  %554 = getelementptr inbounds i32*, i32** %553, i64 -1
  %555 = load i32*, i32** %554, align 8, !tbaa !30
  %556 = getelementptr inbounds i32, i32* %555, i64 128
  br label %557

557:                                              ; preds = %548, %552
  %558 = phi i32* [ %556, %552 ], [ %549, %548 ]
  %559 = getelementptr inbounds i32, i32* %558, i64 -1
  %560 = load i32, i32* %559, align 4, !tbaa !5
  %561 = icmp eq i32* %537, %536
  br i1 %561, label %562, label %567

562:                                              ; preds = %557
  %563 = load i32**, i32*** %45, align 8, !tbaa !18, !noalias !44
  %564 = getelementptr inbounds i32*, i32** %563, i64 -1
  %565 = load i32*, i32** %564, align 8, !tbaa !30
  %566 = getelementptr inbounds i32, i32* %565, i64 128
  br label %567

567:                                              ; preds = %557, %562
  %568 = phi i32* [ %566, %562 ], [ %537, %557 ]
  %569 = getelementptr inbounds i32, i32* %568, i64 -1
  %570 = load i32, i32* %569, align 4, !tbaa !5
  %571 = add nsw i32 %570, %560
  %572 = load i32, i32* %9, align 4, !tbaa !5
  %573 = add nsw i32 %571, %572
  %574 = sdiv i32 %573, 10
  store i32 %574, i32* %9, align 4, !tbaa !5
  %575 = srem i32 %573, 10
  %576 = load i32*, i32** %57, align 8, !tbaa !22
  %577 = load i32*, i32** %58, align 8, !tbaa !24
  %578 = getelementptr inbounds i32, i32* %577, i64 -1
  %579 = icmp eq i32* %576, %578
  br i1 %579, label %582, label %580

580:                                              ; preds = %567
  store i32 %575, i32* %576, align 4, !tbaa !5
  %581 = getelementptr inbounds i32, i32* %576, i64 1
  store i32* %581, i32** %57, align 8, !tbaa !22
  br label %630

582:                                              ; preds = %567
  %583 = load i32**, i32*** %60, align 8, !tbaa !18
  %584 = load i32**, i32*** %61, align 8, !tbaa !18
  %585 = ptrtoint i32** %583 to i64
  %586 = ptrtoint i32** %584 to i64
  %587 = sub i64 %585, %586
  %588 = ashr exact i64 %587, 3
  %589 = icmp ne i32** %583, null
  %590 = sext i1 %589 to i64
  %591 = add nsw i64 %588, %590
  %592 = shl nsw i64 %591, 7
  %593 = load i32*, i32** %62, align 8, !tbaa !19
  %594 = ptrtoint i32* %576 to i64
  %595 = ptrtoint i32* %593 to i64
  %596 = sub i64 %594, %595
  %597 = ashr exact i64 %596, 2
  %598 = add nsw i64 %592, %597
  %599 = load i32*, i32** %63, align 8, !tbaa !20
  %600 = load i32*, i32** %64, align 8, !tbaa !16
  %601 = ptrtoint i32* %599 to i64
  %602 = ptrtoint i32* %600 to i64
  %603 = sub i64 %601, %602
  %604 = ashr exact i64 %603, 2
  %605 = add nsw i64 %598, %604
  %606 = icmp eq i64 %605, 2305843009213693951
  br i1 %606, label %607, label %609

607:                                              ; preds = %582
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([48 x i8], [48 x i8]* @.str.1, i64 0, i64 0)) #16
          to label %608 unwind label %664

608:                                              ; preds = %607
  unreachable

609:                                              ; preds = %582
  %610 = load i64, i64* %65, align 8, !tbaa !25
  %611 = load i32**, i32*** %66, align 8, !tbaa !26
  %612 = ptrtoint i32** %611 to i64
  %613 = sub i64 %585, %612
  %614 = ashr exact i64 %613, 3
  %615 = sub i64 %610, %614
  %616 = icmp ult i64 %615, 2
  br i1 %616, label %617, label %618

617:                                              ; preds = %609
  invoke void @_ZNSt5dequeIiSaIiEE17_M_reallocate_mapEmb(%"class.std::deque"* nonnull align 8 dereferenceable(80) %59, i64 1, i1 zeroext false)
          to label %618 unwind label %662

618:                                              ; preds = %617, %609
  %619 = invoke noalias nonnull i8* @_Znwm(i64 512) #17
          to label %620 unwind label %662

620:                                              ; preds = %618
  %621 = load i32**, i32*** %60, align 8, !tbaa !29
  %622 = getelementptr inbounds i32*, i32** %621, i64 1
  %623 = bitcast i32** %622 to i8**
  store i8* %619, i8** %623, align 8, !tbaa !30
  %624 = load i32*, i32** %57, align 8, !tbaa !22
  store i32 %575, i32* %624, align 4, !tbaa !5
  %625 = load i32**, i32*** %60, align 8, !tbaa !29
  %626 = getelementptr inbounds i32*, i32** %625, i64 1
  store i32** %626, i32*** %60, align 8, !tbaa !18
  %627 = load i32*, i32** %626, align 8, !tbaa !30
  store i32* %627, i32** %62, align 8, !tbaa !19
  %628 = getelementptr inbounds i32, i32* %627, i64 128
  store i32* %628, i32** %58, align 8, !tbaa !20
  store i32* %627, i32** %57, align 8, !tbaa !22
  %629 = load i32*, i32** %29, align 8, !tbaa !22
  br label %630

630:                                              ; preds = %620, %580
  %631 = phi i32* [ %629, %620 ], [ %549, %580 ]
  %632 = load i32*, i32** %33, align 8, !tbaa !47
  %633 = icmp eq i32* %631, %632
  br i1 %633, label %636, label %634

634:                                              ; preds = %630
  %635 = getelementptr inbounds i32, i32* %631, i64 -1
  br label %643

636:                                              ; preds = %630
  %637 = bitcast i32* %631 to i8*
  call void @_ZdlPv(i8* %637) #15
  %638 = load i32**, i32*** %31, align 8, !tbaa !29
  %639 = getelementptr inbounds i32*, i32** %638, i64 -1
  store i32** %639, i32*** %31, align 8, !tbaa !18
  %640 = load i32*, i32** %639, align 8, !tbaa !30
  store i32* %640, i32** %33, align 8, !tbaa !19
  %641 = getelementptr inbounds i32, i32* %640, i64 128
  store i32* %641, i32** %30, align 8, !tbaa !20
  %642 = getelementptr inbounds i32, i32* %640, i64 127
  br label %643

643:                                              ; preds = %634, %636
  %644 = phi i32* [ %635, %634 ], [ %642, %636 ]
  store i32* %644, i32** %29, align 8, !tbaa !22
  %645 = load i32*, i32** %43, align 8, !tbaa !22
  %646 = load i32*, i32** %47, align 8, !tbaa !47
  %647 = icmp eq i32* %645, %646
  br i1 %647, label %650, label %648

648:                                              ; preds = %643
  %649 = getelementptr inbounds i32, i32* %645, i64 -1
  br label %657

650:                                              ; preds = %643
  %651 = bitcast i32* %645 to i8*
  call void @_ZdlPv(i8* %651) #15
  %652 = load i32**, i32*** %45, align 8, !tbaa !29
  %653 = getelementptr inbounds i32*, i32** %652, i64 -1
  store i32** %653, i32*** %45, align 8, !tbaa !18
  %654 = load i32*, i32** %653, align 8, !tbaa !30
  store i32* %654, i32** %47, align 8, !tbaa !19
  %655 = getelementptr inbounds i32, i32* %654, i64 128
  store i32* %655, i32** %44, align 8, !tbaa !20
  %656 = getelementptr inbounds i32, i32* %654, i64 127
  br label %657

657:                                              ; preds = %648, %650
  %658 = phi i32* [ %646, %648 ], [ %654, %650 ]
  %659 = phi i32* [ %649, %648 ], [ %656, %650 ]
  store i32* %659, i32** %43, align 8, !tbaa !22
  br label %535, !llvm.loop !48

660:                                              ; preds = %484
  %661 = landingpad { i8*, i32 }
          cleanup
  br label %1035

662:                                              ; preds = %617, %618
  %663 = landingpad { i8*, i32 }
          cleanup
  br label %1033

664:                                              ; preds = %607
  %665 = landingpad { i8*, i32 }
          cleanup
  br label %1033

666:                                              ; preds = %538
  %667 = load i32*, i32** %49, align 8, !tbaa !16
  br label %668

668:                                              ; preds = %666, %546
  %669 = phi i32* [ %667, %666 ], [ %537, %546 ]
  %670 = phi i32* [ %539, %666 ], [ %547, %546 ]
  %671 = phi i32* [ %539, %666 ], [ %545, %546 ]
  %672 = load i32**, i32*** %31, align 8, !tbaa !18
  %673 = load i32**, i32*** %32, align 8, !tbaa !18
  %674 = ptrtoint i32** %672 to i64
  %675 = ptrtoint i32** %673 to i64
  %676 = sub i64 %674, %675
  %677 = ashr exact i64 %676, 3
  %678 = icmp ne i32** %672, null
  %679 = sext i1 %678 to i64
  %680 = add nsw i64 %677, %679
  %681 = shl nsw i64 %680, 7
  %682 = load i32*, i32** %33, align 8, !tbaa !19
  %683 = ptrtoint i32* %671 to i64
  %684 = ptrtoint i32* %682 to i64
  %685 = sub i64 %683, %684
  %686 = ashr exact i64 %685, 2
  %687 = add nsw i64 %681, %686
  %688 = load i32*, i32** %34, align 8, !tbaa !20
  %689 = ptrtoint i32* %688 to i64
  %690 = ptrtoint i32* %670 to i64
  %691 = sub i64 %689, %690
  %692 = ashr exact i64 %691, 2
  %693 = add nsw i64 %687, %692
  %694 = load i32**, i32*** %45, align 8, !tbaa !18
  %695 = load i32**, i32*** %46, align 8, !tbaa !18
  %696 = ptrtoint i32** %694 to i64
  %697 = ptrtoint i32** %695 to i64
  %698 = sub i64 %696, %697
  %699 = ashr exact i64 %698, 3
  %700 = icmp ne i32** %694, null
  %701 = sext i1 %700 to i64
  %702 = add nsw i64 %699, %701
  %703 = shl nsw i64 %702, 7
  %704 = ptrtoint i32* %537 to i64
  %705 = ptrtoint i32* %536 to i64
  %706 = sub i64 %704, %705
  %707 = ashr exact i64 %706, 2
  %708 = add nsw i64 %703, %707
  %709 = load i32*, i32** %48, align 8, !tbaa !20
  %710 = ptrtoint i32* %709 to i64
  %711 = ptrtoint i32* %669 to i64
  %712 = sub i64 %710, %711
  %713 = ashr exact i64 %712, 2
  %714 = add nsw i64 %708, %713
  %715 = icmp ugt i64 %693, %714
  %716 = select i1 %715, i32** %29, i32** %43
  %717 = select i1 %715, i32** %33, i32** %47
  %718 = select i1 %715, i32*** %31, i32*** %45
  %719 = select i1 %715, i32** %30, i32** %44
  %720 = load i32*, i32** %716, align 8, !tbaa !16
  %721 = select i1 %715, i32* %670, i32* %669
  %722 = icmp eq i32* %720, %721
  br i1 %722, label %826, label %723

723:                                              ; preds = %668
  %724 = load i32*, i32** %717, align 8, !tbaa !19, !noalias !49
  br label %725

725:                                              ; preds = %723, %811
  %726 = phi i32* [ %812, %811 ], [ %724, %723 ]
  %727 = phi i32* [ %813, %811 ], [ %720, %723 ]
  %728 = icmp eq i32* %727, %726
  br i1 %728, label %729, label %736

729:                                              ; preds = %725
  %730 = load i32**, i32*** %31, align 8
  %731 = load i32**, i32*** %45, align 8
  %732 = select i1 %715, i32** %730, i32** %731
  %733 = getelementptr inbounds i32*, i32** %732, i64 -1
  %734 = load i32*, i32** %733, align 8, !tbaa !30
  %735 = getelementptr inbounds i32, i32* %734, i64 128
  br label %736

736:                                              ; preds = %725, %729
  %737 = phi i32* [ %735, %729 ], [ %727, %725 ]
  %738 = getelementptr inbounds i32, i32* %737, i64 -1
  %739 = load i32, i32* %738, align 4, !tbaa !5
  %740 = load i32, i32* %9, align 4, !tbaa !5
  %741 = add nsw i32 %740, %739
  %742 = sdiv i32 %741, 10
  store i32 %742, i32* %9, align 4, !tbaa !5
  %743 = srem i32 %741, 10
  %744 = load i32*, i32** %57, align 8, !tbaa !22
  %745 = load i32*, i32** %58, align 8, !tbaa !24
  %746 = getelementptr inbounds i32, i32* %745, i64 -1
  %747 = icmp eq i32* %744, %746
  br i1 %747, label %750, label %748

748:                                              ; preds = %736
  store i32 %743, i32* %744, align 4, !tbaa !5
  %749 = getelementptr inbounds i32, i32* %744, i64 1
  store i32* %749, i32** %57, align 8, !tbaa !22
  br label %798

750:                                              ; preds = %736
  %751 = load i32**, i32*** %60, align 8, !tbaa !18
  %752 = load i32**, i32*** %61, align 8, !tbaa !18
  %753 = ptrtoint i32** %751 to i64
  %754 = ptrtoint i32** %752 to i64
  %755 = sub i64 %753, %754
  %756 = ashr exact i64 %755, 3
  %757 = icmp ne i32** %751, null
  %758 = sext i1 %757 to i64
  %759 = add nsw i64 %756, %758
  %760 = shl nsw i64 %759, 7
  %761 = load i32*, i32** %62, align 8, !tbaa !19
  %762 = ptrtoint i32* %744 to i64
  %763 = ptrtoint i32* %761 to i64
  %764 = sub i64 %762, %763
  %765 = ashr exact i64 %764, 2
  %766 = add nsw i64 %760, %765
  %767 = load i32*, i32** %63, align 8, !tbaa !20
  %768 = load i32*, i32** %64, align 8, !tbaa !16
  %769 = ptrtoint i32* %767 to i64
  %770 = ptrtoint i32* %768 to i64
  %771 = sub i64 %769, %770
  %772 = ashr exact i64 %771, 2
  %773 = add nsw i64 %766, %772
  %774 = icmp eq i64 %773, 2305843009213693951
  br i1 %774, label %775, label %777

775:                                              ; preds = %750
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([48 x i8], [48 x i8]* @.str.1, i64 0, i64 0)) #16
          to label %776 unwind label %824

776:                                              ; preds = %775
  unreachable

777:                                              ; preds = %750
  %778 = load i64, i64* %65, align 8, !tbaa !25
  %779 = load i32**, i32*** %66, align 8, !tbaa !26
  %780 = ptrtoint i32** %779 to i64
  %781 = sub i64 %753, %780
  %782 = ashr exact i64 %781, 3
  %783 = sub i64 %778, %782
  %784 = icmp ult i64 %783, 2
  br i1 %784, label %785, label %786

785:                                              ; preds = %777
  invoke void @_ZNSt5dequeIiSaIiEE17_M_reallocate_mapEmb(%"class.std::deque"* nonnull align 8 dereferenceable(80) %59, i64 1, i1 zeroext false)
          to label %786 unwind label %822

786:                                              ; preds = %785, %777
  %787 = invoke noalias nonnull i8* @_Znwm(i64 512) #17
          to label %788 unwind label %822

788:                                              ; preds = %786
  %789 = load i32**, i32*** %60, align 8, !tbaa !29
  %790 = getelementptr inbounds i32*, i32** %789, i64 1
  %791 = bitcast i32** %790 to i8**
  store i8* %787, i8** %791, align 8, !tbaa !30
  %792 = load i32*, i32** %57, align 8, !tbaa !22
  store i32 %743, i32* %792, align 4, !tbaa !5
  %793 = load i32**, i32*** %60, align 8, !tbaa !29
  %794 = getelementptr inbounds i32*, i32** %793, i64 1
  store i32** %794, i32*** %60, align 8, !tbaa !18
  %795 = load i32*, i32** %794, align 8, !tbaa !30
  store i32* %795, i32** %62, align 8, !tbaa !19
  %796 = getelementptr inbounds i32, i32* %795, i64 128
  store i32* %796, i32** %58, align 8, !tbaa !20
  store i32* %795, i32** %57, align 8, !tbaa !22
  %797 = load i32*, i32** %717, align 8, !tbaa !47
  br label %798

798:                                              ; preds = %788, %748
  %799 = phi i32* [ %797, %788 ], [ %726, %748 ]
  %800 = load i32*, i32** %716, align 8, !tbaa !22
  %801 = icmp eq i32* %800, %799
  br i1 %801, label %804, label %802

802:                                              ; preds = %798
  %803 = getelementptr inbounds i32, i32* %800, i64 -1
  br label %811

804:                                              ; preds = %798
  %805 = bitcast i32* %799 to i8*
  call void @_ZdlPv(i8* %805) #15
  %806 = load i32**, i32*** %718, align 8, !tbaa !29
  %807 = getelementptr inbounds i32*, i32** %806, i64 -1
  store i32** %807, i32*** %718, align 8, !tbaa !18
  %808 = load i32*, i32** %807, align 8, !tbaa !30
  store i32* %808, i32** %717, align 8, !tbaa !19
  %809 = getelementptr inbounds i32, i32* %808, i64 128
  store i32* %809, i32** %719, align 8, !tbaa !20
  %810 = getelementptr inbounds i32, i32* %808, i64 127
  br label %811

811:                                              ; preds = %802, %804
  %812 = phi i32* [ %799, %802 ], [ %808, %804 ]
  %813 = phi i32* [ %803, %802 ], [ %810, %804 ]
  store i32* %813, i32** %716, align 8, !tbaa !22
  %814 = load i32*, i32** %35, align 8
  %815 = load i32*, i32** %49, align 8
  %816 = select i1 %715, i32* %814, i32* %815
  %817 = icmp eq i32* %813, %816
  br i1 %817, label %826, label %725, !llvm.loop !52

818:                                              ; preds = %836, %865, %886, %887, %893, %896, %917, %918, %924, %927
  %819 = landingpad { i8*, i32 }
          cleanup
  br label %1033

820:                                              ; preds = %877, %908
  %821 = landingpad { i8*, i32 }
          cleanup
  br label %1033

822:                                              ; preds = %785, %786
  %823 = landingpad { i8*, i32 }
          cleanup
  br label %1033

824:                                              ; preds = %775
  %825 = landingpad { i8*, i32 }
          cleanup
  br label %1033

826:                                              ; preds = %811, %668
  %827 = load i32, i32* %9, align 4, !tbaa !5
  %828 = icmp eq i32 %827, 0
  br i1 %828, label %837, label %829

829:                                              ; preds = %826
  %830 = load i32*, i32** %57, align 8, !tbaa !22
  %831 = load i32*, i32** %58, align 8, !tbaa !24
  %832 = getelementptr inbounds i32, i32* %831, i64 -1
  %833 = icmp eq i32* %830, %832
  br i1 %833, label %836, label %834

834:                                              ; preds = %829
  store i32 %827, i32* %830, align 4, !tbaa !5
  %835 = getelementptr inbounds i32, i32* %830, i64 1
  store i32* %835, i32** %57, align 8, !tbaa !22
  br label %837

836:                                              ; preds = %829
  invoke void @_ZNSt5dequeIiSaIiEE16_M_push_back_auxIJRKiEEEvDpOT_(%"class.std::deque"* nonnull align 8 dereferenceable(80) %59, i32* nonnull align 4 dereferenceable(4) %9)
          to label %837 unwind label %818

837:                                              ; preds = %834, %836, %826
  %838 = load i32**, i32*** %60, align 8, !tbaa !18
  %839 = load i32**, i32*** %61, align 8, !tbaa !18
  %840 = ptrtoint i32** %838 to i64
  %841 = ptrtoint i32** %839 to i64
  %842 = sub i64 %840, %841
  %843 = ashr exact i64 %842, 3
  %844 = icmp ne i32** %838, null
  %845 = sext i1 %844 to i64
  %846 = add nsw i64 %843, %845
  %847 = shl nsw i64 %846, 7
  %848 = load i32*, i32** %57, align 8, !tbaa !16
  %849 = load i32*, i32** %62, align 8, !tbaa !19
  %850 = ptrtoint i32* %848 to i64
  %851 = ptrtoint i32* %849 to i64
  %852 = sub i64 %850, %851
  %853 = ashr exact i64 %852, 2
  %854 = add nsw i64 %847, %853
  %855 = load i32*, i32** %63, align 8, !tbaa !20
  %856 = load i32*, i32** %64, align 8, !tbaa !16
  %857 = ptrtoint i32* %855 to i64
  %858 = ptrtoint i32* %856 to i64
  %859 = sub i64 %857, %858
  %860 = ashr exact i64 %859, 2
  %861 = add nsw i64 %854, %860
  %862 = icmp ugt i64 %861, 80
  br i1 %862, label %865, label %863

863:                                              ; preds = %837
  %864 = icmp eq i32* %848, %856
  br i1 %864, label %898, label %931

865:                                              ; preds = %837
  %866 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i64 0, i64 0), i64 8)
          to label %867 unwind label %818

867:                                              ; preds = %865
  %868 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !33
  %869 = getelementptr i8, i8* %868, i64 -24
  %870 = bitcast i8* %869 to i64*
  %871 = load i64, i64* %870, align 8
  %872 = add nsw i64 %871, 240
  %873 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %872
  %874 = bitcast i8* %873 to %"class.std::ctype"**
  %875 = load %"class.std::ctype"*, %"class.std::ctype"** %874, align 8, !tbaa !35
  %876 = icmp eq %"class.std::ctype"* %875, null
  br i1 %876, label %877, label %879

877:                                              ; preds = %867
  invoke void @_ZSt16__throw_bad_castv() #16
          to label %878 unwind label %820

878:                                              ; preds = %877
  unreachable

879:                                              ; preds = %867
  %880 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %875, i64 0, i32 8
  %881 = load i8, i8* %880, align 8, !tbaa !38
  %882 = icmp eq i8 %881, 0
  br i1 %882, label %886, label %883

883:                                              ; preds = %879
  %884 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %875, i64 0, i32 9, i64 10
  %885 = load i8, i8* %884, align 1, !tbaa !15
  br label %893

886:                                              ; preds = %879
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %875)
          to label %887 unwind label %818

887:                                              ; preds = %886
  %888 = bitcast %"class.std::ctype"* %875 to i8 (%"class.std::ctype"*, i8)***
  %889 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %888, align 8, !tbaa !33
  %890 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %889, i64 6
  %891 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %890, align 8
  %892 = invoke signext i8 %891(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %875, i8 signext 10)
          to label %893 unwind label %818

893:                                              ; preds = %887, %883
  %894 = phi i8 [ %885, %883 ], [ %892, %887 ]
  %895 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %894)
          to label %896 unwind label %818

896:                                              ; preds = %893
  %897 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %895)
          to label %963 unwind label %818

898:                                              ; preds = %958, %863
  %899 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !33
  %900 = getelementptr i8, i8* %899, i64 -24
  %901 = bitcast i8* %900 to i64*
  %902 = load i64, i64* %901, align 8
  %903 = add nsw i64 %902, 240
  %904 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %903
  %905 = bitcast i8* %904 to %"class.std::ctype"**
  %906 = load %"class.std::ctype"*, %"class.std::ctype"** %905, align 8, !tbaa !35
  %907 = icmp eq %"class.std::ctype"* %906, null
  br i1 %907, label %908, label %910

908:                                              ; preds = %898
  invoke void @_ZSt16__throw_bad_castv() #16
          to label %909 unwind label %820

909:                                              ; preds = %908
  unreachable

910:                                              ; preds = %898
  %911 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %906, i64 0, i32 8
  %912 = load i8, i8* %911, align 8, !tbaa !38
  %913 = icmp eq i8 %912, 0
  br i1 %913, label %917, label %914

914:                                              ; preds = %910
  %915 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %906, i64 0, i32 9, i64 10
  %916 = load i8, i8* %915, align 1, !tbaa !15
  br label %924

917:                                              ; preds = %910
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %906)
          to label %918 unwind label %818

918:                                              ; preds = %917
  %919 = bitcast %"class.std::ctype"* %906 to i8 (%"class.std::ctype"*, i8)***
  %920 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %919, align 8, !tbaa !33
  %921 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %920, i64 6
  %922 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %921, align 8
  %923 = invoke signext i8 %922(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %906, i8 signext 10)
          to label %924 unwind label %818

924:                                              ; preds = %918, %914
  %925 = phi i8 [ %916, %914 ], [ %923, %918 ]
  %926 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %925)
          to label %927 unwind label %818

927:                                              ; preds = %924
  %928 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %926)
          to label %963 unwind label %818

929:                                              ; preds = %940
  %930 = landingpad { i8*, i32 }
          cleanup
  br label %1033

931:                                              ; preds = %863, %958
  %932 = phi i32* [ %959, %958 ], [ %849, %863 ]
  %933 = phi i32* [ %960, %958 ], [ %848, %863 ]
  %934 = icmp eq i32* %933, %932
  br i1 %934, label %935, label %940

935:                                              ; preds = %931
  %936 = load i32**, i32*** %60, align 8, !tbaa !18, !noalias !53
  %937 = getelementptr inbounds i32*, i32** %936, i64 -1
  %938 = load i32*, i32** %937, align 8, !tbaa !30
  %939 = getelementptr inbounds i32, i32* %938, i64 128
  br label %940

940:                                              ; preds = %931, %935
  %941 = phi i32* [ %939, %935 ], [ %933, %931 ]
  %942 = getelementptr inbounds i32, i32* %941, i64 -1
  %943 = load i32, i32* %942, align 4, !tbaa !5
  %944 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %943)
          to label %945 unwind label %929

945:                                              ; preds = %940
  %946 = load i32*, i32** %57, align 8, !tbaa !22
  %947 = load i32*, i32** %62, align 8, !tbaa !47
  %948 = icmp eq i32* %946, %947
  br i1 %948, label %951, label %949

949:                                              ; preds = %945
  %950 = getelementptr inbounds i32, i32* %946, i64 -1
  br label %958

951:                                              ; preds = %945
  %952 = bitcast i32* %946 to i8*
  call void @_ZdlPv(i8* %952) #15
  %953 = load i32**, i32*** %60, align 8, !tbaa !29
  %954 = getelementptr inbounds i32*, i32** %953, i64 -1
  store i32** %954, i32*** %60, align 8, !tbaa !18
  %955 = load i32*, i32** %954, align 8, !tbaa !30
  store i32* %955, i32** %62, align 8, !tbaa !19
  %956 = getelementptr inbounds i32, i32* %955, i64 128
  store i32* %956, i32** %58, align 8, !tbaa !20
  %957 = getelementptr inbounds i32, i32* %955, i64 127
  br label %958

958:                                              ; preds = %949, %951
  %959 = phi i32* [ %947, %949 ], [ %955, %951 ]
  %960 = phi i32* [ %950, %949 ], [ %957, %951 ]
  store i32* %960, i32** %57, align 8, !tbaa !22
  %961 = load i32*, i32** %64, align 8, !tbaa !16
  %962 = icmp eq i32* %960, %961
  br i1 %962, label %898, label %931, !llvm.loop !56

963:                                              ; preds = %927, %896
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %56) #15
  %964 = load i32**, i32*** %66, align 8, !tbaa !26
  %965 = icmp eq i32** %964, null
  br i1 %965, label %982, label %966

966:                                              ; preds = %963
  %967 = bitcast i32** %964 to i8*
  %968 = load i32**, i32*** %61, align 8, !tbaa !28
  %969 = load i32**, i32*** %60, align 8, !tbaa !29
  %970 = getelementptr inbounds i32*, i32** %969, i64 1
  %971 = icmp ult i32** %968, %970
  br i1 %971, label %972, label %980

972:                                              ; preds = %966, %972
  %973 = phi i32** [ %976, %972 ], [ %968, %966 ]
  %974 = bitcast i32** %973 to i8**
  %975 = load i8*, i8** %974, align 8, !tbaa !30
  call void @_ZdlPv(i8* %975) #15
  %976 = getelementptr inbounds i32*, i32** %973, i64 1
  %977 = icmp ult i32** %973, %969
  br i1 %977, label %972, label %978, !llvm.loop !57

978:                                              ; preds = %972
  %979 = load i8*, i8** %67, align 8, !tbaa !26
  br label %980

980:                                              ; preds = %978, %966
  %981 = phi i8* [ %979, %978 ], [ %967, %966 ]
  call void @_ZdlPv(i8* %981) #15
  br label %982

982:                                              ; preds = %963, %980
  call void @llvm.lifetime.end.p0i8(i64 80, i8* nonnull %54) #15
  br label %983

983:                                              ; preds = %482, %285, %982
  %984 = load i32**, i32*** %51, align 8, !tbaa !26
  %985 = icmp eq i32** %984, null
  br i1 %985, label %1002, label %986

986:                                              ; preds = %983
  %987 = bitcast i32** %984 to i8*
  %988 = load i32**, i32*** %46, align 8, !tbaa !28
  %989 = load i32**, i32*** %45, align 8, !tbaa !29
  %990 = getelementptr inbounds i32*, i32** %989, i64 1
  %991 = icmp ult i32** %988, %990
  br i1 %991, label %992, label %1000

992:                                              ; preds = %986, %992
  %993 = phi i32** [ %996, %992 ], [ %988, %986 ]
  %994 = bitcast i32** %993 to i8**
  %995 = load i8*, i8** %994, align 8, !tbaa !30
  call void @_ZdlPv(i8* %995) #15
  %996 = getelementptr inbounds i32*, i32** %993, i64 1
  %997 = icmp ult i32** %993, %989
  br i1 %997, label %992, label %998, !llvm.loop !57

998:                                              ; preds = %992
  %999 = load i8*, i8** %52, align 8, !tbaa !26
  br label %1000

1000:                                             ; preds = %998, %986
  %1001 = phi i8* [ %999, %998 ], [ %987, %986 ]
  call void @_ZdlPv(i8* %1001) #15
  br label %1002

1002:                                             ; preds = %983, %1000
  call void @llvm.lifetime.end.p0i8(i64 80, i8* nonnull %24) #15
  %1003 = load i32**, i32*** %37, align 8, !tbaa !26
  %1004 = icmp eq i32** %1003, null
  br i1 %1004, label %1021, label %1005

1005:                                             ; preds = %1002
  %1006 = bitcast i32** %1003 to i8*
  %1007 = load i32**, i32*** %32, align 8, !tbaa !28
  %1008 = load i32**, i32*** %31, align 8, !tbaa !29
  %1009 = getelementptr inbounds i32*, i32** %1008, i64 1
  %1010 = icmp ult i32** %1007, %1009
  br i1 %1010, label %1011, label %1019

1011:                                             ; preds = %1005, %1011
  %1012 = phi i32** [ %1015, %1011 ], [ %1007, %1005 ]
  %1013 = bitcast i32** %1012 to i8**
  %1014 = load i8*, i8** %1013, align 8, !tbaa !30
  call void @_ZdlPv(i8* %1014) #15
  %1015 = getelementptr inbounds i32*, i32** %1012, i64 1
  %1016 = icmp ult i32** %1012, %1008
  br i1 %1016, label %1011, label %1017, !llvm.loop !57

1017:                                             ; preds = %1011
  %1018 = load i8*, i8** %38, align 8, !tbaa !26
  br label %1019

1019:                                             ; preds = %1017, %1005
  %1020 = phi i8* [ %1018, %1017 ], [ %1006, %1005 ]
  call void @_ZdlPv(i8* %1020) #15
  br label %1021

1021:                                             ; preds = %1002, %1019
  call void @llvm.lifetime.end.p0i8(i64 80, i8* nonnull %22) #15
  %1022 = load i8*, i8** %41, align 8, !tbaa !21
  %1023 = icmp eq i8* %1022, %21
  br i1 %1023, label %1025, label %1024

1024:                                             ; preds = %1021
  call void @_ZdlPv(i8* %1022) #15
  br label %1025

1025:                                             ; preds = %1021, %1024
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %17) #15
  %1026 = load i8*, i8** %27, align 8, !tbaa !21
  %1027 = icmp eq i8* %1026, %16
  br i1 %1027, label %1029, label %1028

1028:                                             ; preds = %1025
  call void @_ZdlPv(i8* %1026) #15
  br label %1029

1029:                                             ; preds = %1025, %1028
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %12) #15
  %1030 = add nuw nsw i32 %72, 1
  %1031 = load i32, i32* %1, align 4, !tbaa !5
  %1032 = icmp slt i32 %1030, %1031
  br i1 %1032, label %71, label %70, !llvm.loop !58

1033:                                             ; preds = %822, %824, %818, %820, %662, %664, %929
  %1034 = phi { i8*, i32 } [ %930, %929 ], [ %663, %662 ], [ %665, %664 ], [ %819, %818 ], [ %821, %820 ], [ %823, %822 ], [ %825, %824 ]
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %56) #15
  call void @_ZNSt5stackIiSt5dequeIiSaIiEEED2Ev(%"class.std::stack"* nonnull align 8 dereferenceable(80) %8) #15
  br label %1035

1035:                                             ; preds = %1033, %660
  %1036 = phi { i8*, i32 } [ %1034, %1033 ], [ %661, %660 ]
  call void @llvm.lifetime.end.p0i8(i64 80, i8* nonnull %54) #15
  br label %1037

1037:                                             ; preds = %287, %289, %1035, %449, %252
  %1038 = phi { i8*, i32 } [ %253, %252 ], [ %450, %449 ], [ %1036, %1035 ], [ %288, %287 ], [ %290, %289 ]
  call void @_ZNSt5stackIiSt5dequeIiSaIiEEED2Ev(%"class.std::stack"* nonnull align 8 dereferenceable(80) %5) #15
  br label %1039

1039:                                             ; preds = %1037, %118
  %1040 = phi { i8*, i32 } [ %1038, %1037 ], [ %119, %118 ]
  call void @llvm.lifetime.end.p0i8(i64 80, i8* nonnull %24) #15
  call void @_ZNSt5stackIiSt5dequeIiSaIiEEED2Ev(%"class.std::stack"* nonnull align 8 dereferenceable(80) %4) #15
  br label %1041

1041:                                             ; preds = %1039, %116
  %1042 = phi { i8*, i32 } [ %1040, %1039 ], [ %117, %116 ]
  call void @llvm.lifetime.end.p0i8(i64 80, i8* nonnull %22) #15
  br label %1043

1043:                                             ; preds = %1041, %114
  %1044 = phi { i8*, i32 } [ %1042, %1041 ], [ %115, %114 ]
  %1045 = load i8*, i8** %41, align 8, !tbaa !21
  %1046 = icmp eq i8* %1045, %21
  br i1 %1046, label %1048, label %1047

1047:                                             ; preds = %1043
  call void @_ZdlPv(i8* %1045) #15
  br label %1048

1048:                                             ; preds = %1043, %1047
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %17) #15
  %1049 = load i8*, i8** %27, align 8, !tbaa !21
  %1050 = icmp eq i8* %1049, %16
  br i1 %1050, label %1052, label %1051

1051:                                             ; preds = %1048
  call void @_ZdlPv(i8* %1049) #15
  br label %1052

1052:                                             ; preds = %1048, %1051
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %12) #15
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %10) #15
  resume { i8*, i32 } %1044
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

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
  tail call void @_ZdlPv(i8* %16) #15
  %17 = getelementptr inbounds i32*, i32** %14, i64 1
  %18 = icmp ult i32** %14, %10
  br i1 %18, label %13, label %19, !llvm.loop !57

19:                                               ; preds = %13
  %20 = bitcast %"class.std::stack"* %0 to i8**
  %21 = load i8*, i8** %20, align 8, !tbaa !26
  br label %22

22:                                               ; preds = %19, %5
  %23 = phi i8* [ %21, %19 ], [ %6, %5 ]
  tail call void @_ZdlPv(i8* %23) #15
  br label %24

24:                                               ; preds = %1, %22
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn
declare i64 @strtol(i8* readonly, i8** nocapture, i32) local_unnamed_addr #6

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
  store i64 %7, i64* %8, align 8, !tbaa !25
  %9 = shl nuw nsw i64 %7, 3
  %10 = tail call noalias nonnull i8* @_Znwm(i64 %9) #17
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
  %20 = invoke noalias nonnull i8* @_Znwm(i64 512) #17
          to label %21 unwind label %25

21:                                               ; preds = %18
  %22 = bitcast i32** %19 to i8**
  store i8* %20, i8** %22, align 8, !tbaa !30
  %23 = getelementptr inbounds i32*, i32** %19, i64 1
  %24 = icmp ult i32** %23, %17
  br i1 %24, label %18, label %51, !llvm.loop !59

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
  %33 = load i8*, i8** %32, align 8, !tbaa !30
  tail call void @_ZdlPv(i8* %33) #15
  %34 = getelementptr inbounds i32*, i32** %31, i64 1
  %35 = icmp ult i32** %34, %19
  br i1 %35, label %30, label %36, !llvm.loop !57

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
  %46 = load i8*, i8** %12, align 8, !tbaa !26
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
  store i32** %16, i32*** %52, align 8, !tbaa !18
  %53 = load i32*, i32** %16, align 8, !tbaa !30
  %54 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 2, i32 1
  store i32* %53, i32** %54, align 8, !tbaa !19
  %55 = getelementptr inbounds i32, i32* %53, i64 128
  %56 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 2, i32 2
  store i32* %55, i32** %56, align 8, !tbaa !20
  %57 = getelementptr inbounds i32*, i32** %17, i64 -1
  %58 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 3
  store i32** %57, i32*** %58, align 8, !tbaa !18
  %59 = load i32*, i32** %57, align 8, !tbaa !30
  %60 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 1
  store i32* %59, i32** %60, align 8, !tbaa !19
  %61 = getelementptr inbounds i32, i32* %59, i64 128
  %62 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 2
  store i32* %61, i32** %62, align 8, !tbaa !20
  %63 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 2, i32 0
  store i32* %53, i32** %63, align 8, !tbaa !60
  %64 = and i64 %1, 127
  %65 = getelementptr inbounds i32, i32* %59, i64 %64
  %66 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 0
  store i32* %65, i32** %66, align 8, !tbaa !22
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

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #11

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt5dequeIiSaIiEE17_M_reallocate_mapEmb(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0, i64 %1, i1 zeroext %2) local_unnamed_addr #10 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
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
  br i1 %47, label %48, label %52, !prof !27

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
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* nonnull align 8 %69, i8* align 8 %70, i64 %66, i1 false) #15
  br label %71

71:                                               ; preds = %52, %68
  %72 = bitcast %"class.std::deque"* %0 to i8**
  %73 = load i8*, i8** %72, align 8, !tbaa !26
  tail call void @_ZdlPv(i8* %73) #15
  store i8* %54, i8** %72, align 8, !tbaa !26
  store i64 %46, i64* %14, align 8, !tbaa !25
  br label %74

74:                                               ; preds = %32, %31, %36, %35, %71
  %75 = phi i32** [ %60, %71 ], [ %25, %35 ], [ %25, %36 ], [ %25, %31 ], [ %25, %32 ]
  store i32** %75, i32*** %6, align 8, !tbaa !18
  %76 = load i32*, i32** %75, align 8, !tbaa !30
  %77 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 1
  store i32* %76, i32** %77, align 8, !tbaa !19
  %78 = getelementptr inbounds i32, i32* %76, i64 128
  %79 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 2
  store i32* %78, i32** %79, align 8, !tbaa !20
  %80 = getelementptr inbounds i32*, i32** %75, i64 %11
  store i32** %80, i32*** %4, align 8, !tbaa !18
  %81 = load i32*, i32** %80, align 8, !tbaa !30
  %82 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 1
  store i32* %81, i32** %82, align 8, !tbaa !19
  %83 = getelementptr inbounds i32, i32* %81, i64 128
  %84 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 2
  store i32* %83, i32** %84, align 8, !tbaa !20
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #13

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #11

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: mustprogress sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt5dequeIiSaIiEE16_M_push_back_auxIJRKiEEEvDpOT_(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0, i32* nonnull align 4 dereferenceable(4) %1) local_unnamed_addr #14 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %3 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %4 = load i32**, i32*** %3, align 8, !tbaa !18
  %5 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %6 = load i32**, i32*** %5, align 8, !tbaa !18
  %7 = ptrtoint i32** %4 to i64
  %8 = ptrtoint i32** %6 to i64
  %9 = sub i64 %7, %8
  %10 = ashr exact i64 %9, 3
  %11 = icmp ne i32** %4, null
  %12 = sext i1 %11 to i64
  %13 = add nsw i64 %10, %12
  %14 = shl nsw i64 %13, 7
  %15 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 0
  %16 = load i32*, i32** %15, align 8, !tbaa !16
  %17 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 1
  %18 = load i32*, i32** %17, align 8, !tbaa !19
  %19 = ptrtoint i32* %16 to i64
  %20 = ptrtoint i32* %18 to i64
  %21 = sub i64 %19, %20
  %22 = ashr exact i64 %21, 2
  %23 = add nsw i64 %14, %22
  %24 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 2
  %25 = load i32*, i32** %24, align 8, !tbaa !20
  %26 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 0
  %27 = load i32*, i32** %26, align 8, !tbaa !16
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
  %47 = tail call noalias nonnull i8* @_Znwm(i64 512) #17
  %48 = load i32**, i32*** %3, align 8, !tbaa !29
  %49 = getelementptr inbounds i32*, i32** %48, i64 1
  %50 = bitcast i32** %49 to i8**
  store i8* %47, i8** %50, align 8, !tbaa !30
  %51 = load i32*, i32** %15, align 8, !tbaa !22
  %52 = load i32, i32* %1, align 4, !tbaa !5
  store i32 %52, i32* %51, align 4, !tbaa !5
  %53 = load i32**, i32*** %3, align 8, !tbaa !29
  %54 = getelementptr inbounds i32*, i32** %53, i64 1
  store i32** %54, i32*** %3, align 8, !tbaa !18
  %55 = load i32*, i32** %54, align 8, !tbaa !30
  store i32* %55, i32** %17, align 8, !tbaa !19
  %56 = getelementptr inbounds i32, i32* %55, i64 128
  %57 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 2
  store i32* %56, i32** %57, align 8, !tbaa !20
  store i32* %55, i32** %15, align 8, !tbaa !22
  ret void
}

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s118375488.cpp() #10 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #15
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { inlinehint nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noinline noreturn nounwind }
attributes #8 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #10 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!16 = !{!17, !11, i64 0}
!17 = !{!"_ZTSSt15_Deque_iteratorIiRiPiE", !11, i64 0, !11, i64 8, !11, i64 16, !11, i64 24}
!18 = !{!17, !11, i64 24}
!19 = !{!17, !11, i64 8}
!20 = !{!17, !11, i64 16}
!21 = !{!13, !11, i64 0}
!22 = !{!23, !11, i64 48}
!23 = !{!"_ZTSNSt11_Deque_baseIiSaIiEE16_Deque_impl_dataE", !11, i64 0, !14, i64 8, !17, i64 16, !17, i64 48}
!24 = !{!23, !11, i64 64}
!25 = !{!23, !14, i64 8}
!26 = !{!23, !11, i64 0}
!27 = !{!"branch_weights", i32 1, i32 2000}
!28 = !{!23, !11, i64 40}
!29 = !{!23, !11, i64 72}
!30 = !{!11, !11, i64 0}
!31 = distinct !{!31, !32}
!32 = !{!"llvm.loop.mustprogress"}
!33 = !{!34, !34, i64 0}
!34 = !{!"vtable pointer", !8, i64 0}
!35 = !{!36, !11, i64 240}
!36 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !11, i64 216, !7, i64 224, !37, i64 225, !11, i64 232, !11, i64 240, !11, i64 248, !11, i64 256}
!37 = !{!"bool", !7, i64 0}
!38 = !{!39, !7, i64 56}
!39 = !{!"_ZTSSt5ctypeIcE", !11, i64 16, !37, i64 24, !11, i64 32, !11, i64 40, !11, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!40 = distinct !{!40, !32}
!41 = !{!42}
!42 = distinct !{!42, !43, !"_ZNSt5dequeIiSaIiEE3endEv: argument 0"}
!43 = distinct !{!43, !"_ZNSt5dequeIiSaIiEE3endEv"}
!44 = !{!45}
!45 = distinct !{!45, !46, !"_ZNSt5dequeIiSaIiEE3endEv: argument 0"}
!46 = distinct !{!46, !"_ZNSt5dequeIiSaIiEE3endEv"}
!47 = !{!23, !11, i64 56}
!48 = distinct !{!48, !32}
!49 = !{!50}
!50 = distinct !{!50, !51, !"_ZNSt5dequeIiSaIiEE3endEv: argument 0"}
!51 = distinct !{!51, !"_ZNSt5dequeIiSaIiEE3endEv"}
!52 = distinct !{!52, !32}
!53 = !{!54}
!54 = distinct !{!54, !55, !"_ZNSt5dequeIiSaIiEE3endEv: argument 0"}
!55 = distinct !{!55, !"_ZNSt5dequeIiSaIiEE3endEv"}
!56 = distinct !{!56, !32}
!57 = distinct !{!57, !32}
!58 = distinct !{!58, !32}
!59 = distinct !{!59, !32}
!60 = !{!23, !11, i64 16}
