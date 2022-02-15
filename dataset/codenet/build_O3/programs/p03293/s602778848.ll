; ModuleID = 'Project_CodeNet_C++1400/p03293/s602778848.cpp'
source_filename = "Project_CodeNet_C++1400/p03293/s602778848.cpp"
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
%"class.std::deque" = type { %"class.std::_Deque_base" }
%"class.std::_Deque_base" = type { %"struct.std::_Deque_base<char, std::allocator<char>>::_Deque_impl" }
%"struct.std::_Deque_base<char, std::allocator<char>>::_Deque_impl" = type { %"struct.std::_Deque_base<char, std::allocator<char>>::_Deque_impl_data" }
%"struct.std::_Deque_base<char, std::allocator<char>>::_Deque_impl_data" = type { i8**, i64, %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator" }
%"struct.std::_Deque_iterator" = type { i8*, i8*, i8*, i8** }

$_ZNSt5dequeIcSaIcEED2Ev = comdat any

$_ZNSt11_Deque_baseIcSaIcEE17_M_initialize_mapEm = comdat any

$__clang_call_terminate = comdat any

$_ZNSt5dequeIcSaIcEE16_M_push_back_auxIJRKcEEEvDpOT_ = comdat any

$_ZNSt5dequeIcSaIcEE17_M_reallocate_mapEmb = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZL3pie = internal global x86_fp80 0xK00000000000000000000, align 16
@dx = dso_local local_unnamed_addr global [4 x i32] [i32 1, i32 -1, i32 0, i32 0], align 16
@dy = dso_local local_unnamed_addr global [4 x i32] [i32 0, i32 0, i32 1, i32 -1], align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@.str = private unnamed_addr constant [3 x i8] c"No\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"Yes\00", align 1
@.str.4 = private unnamed_addr constant [48 x i8] c"cannot create std::deque larger than max_size()\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s602778848.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare {}* @llvm.invariant.start.p0i8(i64 immarg, i8* nocapture) #3

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #4 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i64, align 8
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::deque", align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = bitcast %"class.std::__cxx11::basic_string"* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %7) #18
  %8 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %2, i64 0, i32 2
  %9 = bitcast %"class.std::__cxx11::basic_string"* %2 to %union.anon**
  store %union.anon* %8, %union.anon** %9, align 8, !tbaa !5
  %10 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %2, i64 0, i32 1
  store i64 0, i64* %10, align 8, !tbaa !10
  %11 = bitcast %union.anon* %8 to i8*
  store i8 0, i8* %11, align 8, !tbaa !13
  %12 = bitcast %"class.std::__cxx11::basic_string"* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %12) #18
  %13 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 0, i32 2
  %14 = bitcast %"class.std::__cxx11::basic_string"* %3 to %union.anon**
  store %union.anon* %13, %union.anon** %14, align 8, !tbaa !5
  %15 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 0, i32 1
  store i64 0, i64* %15, align 8, !tbaa !10
  %16 = bitcast %union.anon* %13 to i8*
  store i8 0, i8* %16, align 8, !tbaa !13
  %17 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %2)
          to label %18 unwind label %33

18:                                               ; preds = %0
  %19 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %17, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %3)
          to label %20 unwind label %33

20:                                               ; preds = %18
  %21 = bitcast %"class.std::deque"* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 80, i8* nonnull %21) #18
  %22 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %4, i64 0, i32 0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(80) %21, i8 0, i64 80, i1 false) #18
  invoke void @_ZNSt11_Deque_baseIcSaIcEE17_M_initialize_mapEm(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %22, i64 0)
          to label %23 unwind label %35

23:                                               ; preds = %20
  %24 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %2, i64 0, i32 0, i32 0
  %25 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %4, i64 0, i32 0, i32 0, i32 0, i32 3, i32 0
  %26 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %4, i64 0, i32 0, i32 0, i32 0, i32 3, i32 2
  %27 = load i64, i64* %10, align 8, !tbaa !10
  %28 = icmp eq i64 %27, 0
  br i1 %28, label %29, label %37

29:                                               ; preds = %50, %23
  %30 = phi i64 [ 0, %23 ], [ %52, %50 ]
  %31 = load i64, i64* %15, align 8, !tbaa !10
  %32 = icmp eq i64 %30, %31
  br i1 %32, label %58, label %56

33:                                               ; preds = %18, %0
  %34 = landingpad { i8*, i32 }
          cleanup
  br label %342

35:                                               ; preds = %20
  %36 = landingpad { i8*, i32 }
          cleanup
  br label %340

37:                                               ; preds = %23, %50
  %38 = phi i64 [ %51, %50 ], [ 0, %23 ]
  %39 = load i8*, i8** %24, align 8, !tbaa !14
  %40 = getelementptr inbounds i8, i8* %39, i64 %38
  %41 = load i8*, i8** %25, align 8, !tbaa !15
  %42 = load i8*, i8** %26, align 8, !tbaa !18
  %43 = getelementptr inbounds i8, i8* %42, i64 -1
  %44 = icmp eq i8* %41, %43
  br i1 %44, label %49, label %45

45:                                               ; preds = %37
  %46 = load i8, i8* %40, align 1, !tbaa !13
  store i8 %46, i8* %41, align 1, !tbaa !13
  %47 = load i8*, i8** %25, align 8, !tbaa !15
  %48 = getelementptr inbounds i8, i8* %47, i64 1
  store i8* %48, i8** %25, align 8, !tbaa !15
  br label %50

49:                                               ; preds = %37
  invoke void @_ZNSt5dequeIcSaIcEE16_M_push_back_auxIJRKcEEEvDpOT_(%"class.std::deque"* nonnull align 8 dereferenceable(80) %4, i8* nonnull align 1 dereferenceable(1) %40)
          to label %50 unwind label %54

50:                                               ; preds = %45, %49
  %51 = add nuw i64 %38, 1
  %52 = load i64, i64* %10, align 8, !tbaa !10
  %53 = icmp ugt i64 %52, %51
  br i1 %53, label %37, label %29, !llvm.loop !19

54:                                               ; preds = %49
  %55 = landingpad { i8*, i32 }
          cleanup
  br label %338

56:                                               ; preds = %29
  %57 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0))
  br label %306

58:                                               ; preds = %29
  %59 = bitcast %"class.std::__cxx11::basic_string"* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %59) #18
  %60 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %5, i64 0, i32 2
  %61 = bitcast %"class.std::__cxx11::basic_string"* %5 to %union.anon**
  store %union.anon* %60, %union.anon** %61, align 8, !tbaa !5
  %62 = load i8*, i8** %24, align 8, !tbaa !14
  %63 = bitcast i64* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %63) #18
  store i64 %30, i64* %1, align 8, !tbaa !21
  %64 = icmp ugt i64 %30, 15
  br i1 %64, label %67, label %65

65:                                               ; preds = %58
  %66 = bitcast %union.anon* %60 to i8*
  br label %73

67:                                               ; preds = %58
  %68 = invoke i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %5, i64* nonnull align 8 dereferenceable(8) %1, i64 0)
          to label %69 unwind label %119

69:                                               ; preds = %67
  %70 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %5, i64 0, i32 0, i32 0
  store i8* %68, i8** %70, align 8, !tbaa !14
  %71 = load i64, i64* %1, align 8, !tbaa !21
  %72 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %5, i64 0, i32 2, i32 0
  store i64 %71, i64* %72, align 8, !tbaa !13
  br label %73

73:                                               ; preds = %69, %65
  %74 = phi i8* [ %66, %65 ], [ %68, %69 ]
  switch i64 %30, label %77 [
    i64 1, label %75
    i64 0, label %78
  ]

75:                                               ; preds = %73
  %76 = load i8, i8* %62, align 1, !tbaa !13
  store i8 %76, i8* %74, align 1, !tbaa !13
  br label %78

77:                                               ; preds = %73
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %74, i8* align 1 %62, i64 %30, i1 false) #18
  br label %78

78:                                               ; preds = %77, %75, %73
  %79 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %5, i64 0, i32 0, i32 0
  %80 = load i64, i64* %1, align 8, !tbaa !21
  %81 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %5, i64 0, i32 1
  store i64 %80, i64* %81, align 8, !tbaa !10
  %82 = load i8*, i8** %79, align 8, !tbaa !14
  %83 = getelementptr inbounds i8, i8* %82, i64 %80
  store i8 0, i8* %83, align 1, !tbaa !13
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %63) #18
  %84 = load i64, i64* %10, align 8, !tbaa !10
  %85 = load i64, i64* %15, align 8, !tbaa !10
  %86 = icmp ugt i64 %84, %85
  %87 = select i1 %86, i64 %85, i64 %84
  %88 = icmp eq i64 %87, 0
  br i1 %88, label %95, label %89

89:                                               ; preds = %78
  %90 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 0, i32 0, i32 0
  %91 = load i8*, i8** %90, align 8, !tbaa !14
  %92 = load i8*, i8** %24, align 8, !tbaa !14
  %93 = call i32 @bcmp(i8* %92, i8* %91, i64 %87)
  %94 = icmp eq i32 %93, 0
  br i1 %94, label %95, label %103

95:                                               ; preds = %78, %89
  %96 = sub i64 %84, %85
  %97 = icmp sgt i64 %96, -2147483648
  %98 = select i1 %97, i64 %96, i64 -2147483648
  %99 = icmp slt i64 %98, 2147483647
  %100 = select i1 %99, i64 %98, i64 2147483647
  %101 = trunc i64 %100 to i32
  %102 = icmp eq i32 %101, 0
  br i1 %102, label %290, label %103

103:                                              ; preds = %89, %95
  %104 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %4, i64 0, i32 0, i32 0, i32 0, i32 3, i32 1
  %105 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %4, i64 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %106 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %4, i64 0, i32 0, i32 0, i32 0, i32 2, i32 0
  %107 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %4, i64 0, i32 0, i32 0, i32 0, i32 2, i32 1
  %108 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %4, i64 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %109 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %4, i64 0, i32 0, i32 0, i32 0, i32 2, i32 2
  %110 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %4, i64 0, i32 0, i32 0, i32 0, i32 0
  %111 = bitcast %"class.std::__cxx11::basic_string"* %6 to i8*
  %112 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %6, i64 0, i32 2
  %113 = bitcast %"class.std::__cxx11::basic_string"* %6 to %union.anon**
  %114 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %6, i64 0, i32 1
  %115 = bitcast %union.anon* %112 to i8*
  %116 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %6, i64 0, i32 0, i32 0
  %117 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %6, i64 0, i32 2, i32 0
  %118 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 0, i32 0, i32 0
  br label %121

119:                                              ; preds = %67
  %120 = landingpad { i8*, i32 }
          cleanup
  br label %304

121:                                              ; preds = %103, %287
  %122 = load i8*, i8** %25, align 8, !tbaa !22, !noalias !23
  %123 = load i8*, i8** %104, align 8, !tbaa !26, !noalias !23
  %124 = icmp eq i8* %122, %123
  br i1 %124, label %125, label %130

125:                                              ; preds = %121
  %126 = load i8**, i8*** %105, align 8, !tbaa !27, !noalias !23
  %127 = getelementptr inbounds i8*, i8** %126, i64 -1
  %128 = load i8*, i8** %127, align 8, !tbaa !28
  %129 = getelementptr inbounds i8, i8* %128, i64 512
  br label %130

130:                                              ; preds = %121, %125
  %131 = phi i8* [ %129, %125 ], [ %122, %121 ]
  %132 = getelementptr inbounds i8, i8* %131, i64 -1
  %133 = load i8, i8* %132, align 1, !tbaa !13
  %134 = load i8*, i8** %106, align 8, !tbaa !29
  %135 = load i8*, i8** %107, align 8, !tbaa !30
  %136 = icmp eq i8* %134, %135
  br i1 %136, label %141, label %137

137:                                              ; preds = %130
  %138 = getelementptr inbounds i8, i8* %134, i64 -1
  store i8 %133, i8* %138, align 1, !tbaa !13
  %139 = load i8*, i8** %106, align 8, !tbaa !29
  %140 = getelementptr inbounds i8, i8* %139, i64 -1
  store i8* %140, i8** %106, align 8, !tbaa !29
  br label %178

141:                                              ; preds = %130
  %142 = load i8**, i8*** %105, align 8, !tbaa !27
  %143 = load i8**, i8*** %108, align 8, !tbaa !27
  %144 = ptrtoint i8** %142 to i64
  %145 = ptrtoint i8** %143 to i64
  %146 = sub i64 %144, %145
  %147 = ashr exact i64 %146, 3
  %148 = icmp ne i8** %142, null
  %149 = sext i1 %148 to i64
  %150 = add nsw i64 %147, %149
  %151 = shl nsw i64 %150, 9
  %152 = ptrtoint i8* %122 to i64
  %153 = ptrtoint i8* %123 to i64
  %154 = load i8*, i8** %109, align 8, !tbaa !31
  %155 = ptrtoint i8* %154 to i64
  %156 = ptrtoint i8* %134 to i64
  %157 = add i64 %153, %156
  %158 = sub i64 %152, %157
  %159 = add i64 %158, %155
  %160 = add i64 %159, %151
  %161 = icmp eq i64 %160, 9223372036854775807
  br i1 %161, label %162, label %164

162:                                              ; preds = %141
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([48 x i8], [48 x i8]* @.str.4, i64 0, i64 0)) #19
          to label %163 unwind label %212

163:                                              ; preds = %162
  unreachable

164:                                              ; preds = %141
  %165 = load i8**, i8*** %110, align 8, !tbaa !32
  %166 = icmp eq i8** %143, %165
  br i1 %166, label %167, label %168

167:                                              ; preds = %164
  invoke void @_ZNSt5dequeIcSaIcEE17_M_reallocate_mapEmb(%"class.std::deque"* nonnull align 8 dereferenceable(80) %4, i64 1, i1 zeroext true)
          to label %168 unwind label %210

168:                                              ; preds = %167, %164
  %169 = invoke noalias nonnull i8* @_Znwm(i64 512) #20
          to label %170 unwind label %210

170:                                              ; preds = %168
  %171 = load i8**, i8*** %108, align 8, !tbaa !33
  %172 = getelementptr inbounds i8*, i8** %171, i64 -1
  store i8* %169, i8** %172, align 8, !tbaa !28
  %173 = load i8**, i8*** %108, align 8, !tbaa !33
  %174 = getelementptr inbounds i8*, i8** %173, i64 -1
  store i8** %174, i8*** %108, align 8, !tbaa !27
  %175 = load i8*, i8** %174, align 8, !tbaa !28
  store i8* %175, i8** %107, align 8, !tbaa !26
  %176 = getelementptr inbounds i8, i8* %175, i64 512
  store i8* %176, i8** %109, align 8, !tbaa !31
  %177 = getelementptr inbounds i8, i8* %175, i64 511
  store i8* %177, i8** %106, align 8, !tbaa !29
  store i8 %133, i8* %177, align 1, !tbaa !13
  br label %178

178:                                              ; preds = %170, %137
  %179 = phi i8* [ %177, %170 ], [ %140, %137 ]
  %180 = load i8*, i8** %25, align 8, !tbaa !15
  %181 = load i8*, i8** %104, align 8, !tbaa !34
  %182 = icmp eq i8* %180, %181
  br i1 %182, label %185, label %183

183:                                              ; preds = %178
  %184 = getelementptr inbounds i8, i8* %180, i64 -1
  br label %192

185:                                              ; preds = %178
  call void @_ZdlPv(i8* %180) #18
  %186 = load i8**, i8*** %105, align 8, !tbaa !35
  %187 = getelementptr inbounds i8*, i8** %186, i64 -1
  store i8** %187, i8*** %105, align 8, !tbaa !27
  %188 = load i8*, i8** %187, align 8, !tbaa !28
  store i8* %188, i8** %104, align 8, !tbaa !26
  %189 = getelementptr inbounds i8, i8* %188, i64 512
  store i8* %189, i8** %26, align 8, !tbaa !31
  %190 = getelementptr inbounds i8, i8* %188, i64 511
  %191 = load i8*, i8** %106, align 8, !tbaa !22, !noalias !36
  br label %192

192:                                              ; preds = %183, %185
  %193 = phi i8* [ %179, %183 ], [ %191, %185 ]
  %194 = phi i8* [ %184, %183 ], [ %190, %185 ]
  store i8* %194, i8** %25, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %111) #18
  store %union.anon* %112, %union.anon** %113, align 8, !tbaa !5
  store i64 0, i64* %114, align 8, !tbaa !10
  store i8 0, i8* %115, align 8, !tbaa !13
  %195 = icmp eq i8* %193, %194
  br i1 %195, label %199, label %196

196:                                              ; preds = %192
  %197 = load i8**, i8*** %108, align 8, !tbaa !27, !noalias !36
  %198 = load i8*, i8** %109, align 8, !tbaa !31, !noalias !36
  br label %214

199:                                              ; preds = %240, %192
  %200 = phi i64 [ 0, %192 ], [ %245, %240 ]
  %201 = load i64, i64* %15, align 8, !tbaa !10
  %202 = icmp ugt i64 %200, %201
  %203 = select i1 %202, i64 %201, i64 %200
  %204 = icmp eq i64 %203, 0
  br i1 %204, label %252, label %205

205:                                              ; preds = %199
  %206 = load i8*, i8** %118, align 8, !tbaa !14
  %207 = load i8*, i8** %116, align 8, !tbaa !14
  %208 = call i32 @bcmp(i8* %207, i8* %206, i64 %203)
  %209 = icmp eq i32 %208, 0
  br i1 %209, label %252, label %260

210:                                              ; preds = %167, %168
  %211 = landingpad { i8*, i32 }
          cleanup
  br label %298

212:                                              ; preds = %162
  %213 = landingpad { i8*, i32 }
          cleanup
  br label %298

214:                                              ; preds = %246, %196
  %215 = phi i8* [ %247, %246 ], [ %115, %196 ]
  %216 = phi i64 [ %245, %246 ], [ 0, %196 ]
  %217 = phi i8** [ %243, %246 ], [ %197, %196 ]
  %218 = phi i8* [ %242, %246 ], [ %198, %196 ]
  %219 = phi i8* [ %241, %246 ], [ %193, %196 ]
  %220 = load i8, i8* %219, align 1, !tbaa !13
  %221 = add i64 %216, 1
  %222 = icmp eq i8* %215, %115
  %223 = load i64, i64* %117, align 8
  %224 = select i1 %222, i64 15, i64 %223
  %225 = icmp ugt i64 %221, %224
  br i1 %225, label %226, label %229

226:                                              ; preds = %214
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %6, i64 %216, i64 0, i8* null, i64 1)
          to label %227 unwind label %248

227:                                              ; preds = %226
  %228 = load i8*, i8** %116, align 8, !tbaa !14
  br label %229

229:                                              ; preds = %227, %214
  %230 = phi i8* [ %228, %227 ], [ %215, %214 ]
  %231 = getelementptr inbounds i8, i8* %230, i64 %216
  store i8 %220, i8* %231, align 1, !tbaa !13
  store i64 %221, i64* %114, align 8, !tbaa !10
  %232 = load i8*, i8** %116, align 8, !tbaa !14
  %233 = getelementptr inbounds i8, i8* %232, i64 %221
  store i8 0, i8* %233, align 1, !tbaa !13
  %234 = getelementptr inbounds i8, i8* %219, i64 1
  %235 = icmp eq i8* %234, %218
  br i1 %235, label %236, label %240

236:                                              ; preds = %229
  %237 = getelementptr inbounds i8*, i8** %217, i64 1
  %238 = load i8*, i8** %237, align 8, !tbaa !28
  %239 = getelementptr inbounds i8, i8* %238, i64 512
  br label %240

240:                                              ; preds = %229, %236
  %241 = phi i8* [ %238, %236 ], [ %234, %229 ]
  %242 = phi i8* [ %239, %236 ], [ %218, %229 ]
  %243 = phi i8** [ %237, %236 ], [ %217, %229 ]
  %244 = icmp eq i8* %241, %194
  %245 = load i64, i64* %114, align 8, !tbaa !10
  br i1 %244, label %199, label %246

246:                                              ; preds = %240
  %247 = load i8*, i8** %116, align 8, !tbaa !14
  br label %214

248:                                              ; preds = %226
  %249 = landingpad { i8*, i32 }
          cleanup
  %250 = load i8*, i8** %116, align 8, !tbaa !14
  %251 = icmp eq i8* %250, %115
  br i1 %251, label %289, label %288

252:                                              ; preds = %199, %205
  %253 = sub i64 %200, %201
  %254 = icmp sgt i64 %253, -2147483648
  %255 = select i1 %254, i64 %253, i64 -2147483648
  %256 = icmp slt i64 %255, 2147483647
  %257 = select i1 %256, i64 %255, i64 2147483647
  %258 = trunc i64 %257 to i32
  %259 = icmp eq i32 %258, 0
  br i1 %259, label %281, label %260

260:                                              ; preds = %205, %252
  %261 = load i64, i64* %81, align 8, !tbaa !10
  %262 = icmp ugt i64 %200, %261
  %263 = select i1 %262, i64 %261, i64 %200
  %264 = icmp eq i64 %263, 0
  br i1 %264, label %270, label %265

265:                                              ; preds = %260
  %266 = load i8*, i8** %79, align 8, !tbaa !14
  %267 = load i8*, i8** %116, align 8, !tbaa !14
  %268 = call i32 @memcmp(i8* %267, i8* %266, i64 %263) #18
  %269 = icmp eq i32 %268, 0
  br i1 %269, label %270, label %277

270:                                              ; preds = %265, %260
  %271 = sub i64 %200, %261
  %272 = icmp sgt i64 %271, -2147483648
  %273 = select i1 %272, i64 %271, i64 -2147483648
  %274 = icmp slt i64 %273, 2147483647
  %275 = select i1 %274, i64 %273, i64 2147483647
  %276 = trunc i64 %275 to i32
  br label %277

277:                                              ; preds = %270, %265
  %278 = phi i32 [ %268, %265 ], [ %276, %270 ]
  %279 = icmp ne i32 %278, 0
  %280 = select i1 %279, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0)
  br label %281

281:                                              ; preds = %277, %252
  %282 = phi i1 [ false, %252 ], [ %279, %277 ]
  %283 = phi i8* [ getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), %252 ], [ %280, %277 ]
  %284 = load i8*, i8** %116, align 8, !tbaa !14
  %285 = icmp eq i8* %284, %115
  br i1 %285, label %287, label %286

286:                                              ; preds = %281
  call void @_ZdlPv(i8* %284) #18
  br label %287

287:                                              ; preds = %281, %286
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %111) #18
  br i1 %282, label %121, label %290, !llvm.loop !39

288:                                              ; preds = %248
  call void @_ZdlPv(i8* %250) #18
  br label %289

289:                                              ; preds = %248, %288
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %111) #18
  br label %298

290:                                              ; preds = %287, %95
  %291 = phi i8* [ getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), %95 ], [ %283, %287 ]
  %292 = call i32 @puts(i8* nonnull dereferenceable(1) %291)
  %293 = load i8*, i8** %79, align 8, !tbaa !14
  %294 = bitcast %union.anon* %60 to i8*
  %295 = icmp eq i8* %293, %294
  br i1 %295, label %297, label %296

296:                                              ; preds = %290
  call void @_ZdlPv(i8* %293) #18
  br label %297

297:                                              ; preds = %290, %296
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %59) #18
  br label %306

298:                                              ; preds = %210, %212, %289
  %299 = phi { i8*, i32 } [ %249, %289 ], [ %211, %210 ], [ %213, %212 ]
  %300 = load i8*, i8** %79, align 8, !tbaa !14
  %301 = bitcast %union.anon* %60 to i8*
  %302 = icmp eq i8* %300, %301
  br i1 %302, label %304, label %303

303:                                              ; preds = %298
  call void @_ZdlPv(i8* %300) #18
  br label %304

304:                                              ; preds = %303, %298, %119
  %305 = phi { i8*, i32 } [ %120, %119 ], [ %299, %298 ], [ %299, %303 ]
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %59) #18
  br label %338

306:                                              ; preds = %297, %56
  %307 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %4, i64 0, i32 0, i32 0, i32 0, i32 0
  %308 = load i8**, i8*** %307, align 8, !tbaa !32
  %309 = icmp eq i8** %308, null
  br i1 %309, label %328, label %310

310:                                              ; preds = %306
  %311 = bitcast i8** %308 to i8*
  %312 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %4, i64 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %313 = load i8**, i8*** %312, align 8, !tbaa !33
  %314 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %4, i64 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %315 = load i8**, i8*** %314, align 8, !tbaa !35
  %316 = getelementptr inbounds i8*, i8** %315, i64 1
  %317 = icmp ult i8** %313, %316
  br i1 %317, label %318, label %326

318:                                              ; preds = %310, %318
  %319 = phi i8** [ %321, %318 ], [ %313, %310 ]
  %320 = load i8*, i8** %319, align 8, !tbaa !28
  call void @_ZdlPv(i8* %320) #18
  %321 = getelementptr inbounds i8*, i8** %319, i64 1
  %322 = icmp ult i8** %319, %315
  br i1 %322, label %318, label %323, !llvm.loop !40

323:                                              ; preds = %318
  %324 = bitcast %"class.std::deque"* %4 to i8**
  %325 = load i8*, i8** %324, align 8, !tbaa !32
  br label %326

326:                                              ; preds = %323, %310
  %327 = phi i8* [ %325, %323 ], [ %311, %310 ]
  call void @_ZdlPv(i8* %327) #18
  br label %328

328:                                              ; preds = %306, %326
  call void @llvm.lifetime.end.p0i8(i64 80, i8* nonnull %21) #18
  %329 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 0, i32 0, i32 0
  %330 = load i8*, i8** %329, align 8, !tbaa !14
  %331 = icmp eq i8* %330, %16
  br i1 %331, label %333, label %332

332:                                              ; preds = %328
  call void @_ZdlPv(i8* %330) #18
  br label %333

333:                                              ; preds = %328, %332
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %12) #18
  %334 = load i8*, i8** %24, align 8, !tbaa !14
  %335 = icmp eq i8* %334, %11
  br i1 %335, label %337, label %336

336:                                              ; preds = %333
  call void @_ZdlPv(i8* %334) #18
  br label %337

337:                                              ; preds = %333, %336
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %7) #18
  ret i32 0

338:                                              ; preds = %304, %54
  %339 = phi { i8*, i32 } [ %55, %54 ], [ %305, %304 ]
  call void @_ZNSt5dequeIcSaIcEED2Ev(%"class.std::deque"* nonnull align 8 dereferenceable(80) %4) #18
  br label %340

340:                                              ; preds = %338, %35
  %341 = phi { i8*, i32 } [ %339, %338 ], [ %36, %35 ]
  call void @llvm.lifetime.end.p0i8(i64 80, i8* nonnull %21) #18
  br label %342

342:                                              ; preds = %340, %33
  %343 = phi { i8*, i32 } [ %341, %340 ], [ %34, %33 ]
  %344 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 0, i32 0, i32 0
  %345 = load i8*, i8** %344, align 8, !tbaa !14
  %346 = icmp eq i8* %345, %16
  br i1 %346, label %348, label %347

347:                                              ; preds = %342
  call void @_ZdlPv(i8* %345) #18
  br label %348

348:                                              ; preds = %342, %347
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %12) #18
  %349 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %2, i64 0, i32 0, i32 0
  %350 = load i8*, i8** %349, align 8, !tbaa !14
  %351 = icmp eq i8* %350, %11
  br i1 %351, label %353, label %352

352:                                              ; preds = %348
  call void @_ZdlPv(i8* %350) #18
  br label %353

353:                                              ; preds = %348, %352
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %7) #18
  resume { i8*, i32 } %343
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #3

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #3

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #5

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt5dequeIcSaIcEED2Ev(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0) unnamed_addr #6 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = load i8**, i8*** %2, align 8, !tbaa !32
  %4 = icmp eq i8** %3, null
  br i1 %4, label %23, label %5

5:                                                ; preds = %1
  %6 = bitcast i8** %3 to i8*
  %7 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %8 = load i8**, i8*** %7, align 8, !tbaa !33
  %9 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %10 = load i8**, i8*** %9, align 8, !tbaa !35
  %11 = getelementptr inbounds i8*, i8** %10, i64 1
  %12 = icmp ult i8** %8, %11
  br i1 %12, label %13, label %21

13:                                               ; preds = %5, %13
  %14 = phi i8** [ %16, %13 ], [ %8, %5 ]
  %15 = load i8*, i8** %14, align 8, !tbaa !28
  tail call void @_ZdlPv(i8* %15) #18
  %16 = getelementptr inbounds i8*, i8** %14, i64 1
  %17 = icmp ult i8** %14, %10
  br i1 %17, label %13, label %18, !llvm.loop !40

18:                                               ; preds = %13
  %19 = bitcast %"class.std::deque"* %0 to i8**
  %20 = load i8*, i8** %19, align 8, !tbaa !32
  br label %21

21:                                               ; preds = %18, %5
  %22 = phi i8* [ %20, %18 ], [ %6, %5 ]
  tail call void @_ZdlPv(i8* %22) #18
  br label %23

23:                                               ; preds = %1, %21
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn
declare x86_fp80 @acosl(x86_fp80) local_unnamed_addr #7

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt11_Deque_baseIcSaIcEE17_M_initialize_mapEm(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %0, i64 %1) local_unnamed_addr #8 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = lshr i64 %1, 9
  %4 = add nuw nsw i64 %3, 1
  %5 = icmp ugt i64 %3, 5
  %6 = select i1 %5, i64 %3, i64 5
  %7 = add nuw nsw i64 %6, 3
  %8 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 1
  store i64 %7, i64* %8, align 8, !tbaa !41
  %9 = shl nuw nsw i64 %7, 3
  %10 = tail call noalias nonnull i8* @_Znwm(i64 %9) #20
  %11 = bitcast i8* %10 to i8**
  %12 = bitcast %"class.std::_Deque_base"* %0 to i8**
  store i8* %10, i8** %12, align 8, !tbaa !32
  %13 = load i64, i64* %8, align 8, !tbaa !41
  %14 = sub i64 %13, %4
  %15 = lshr i64 %14, 1
  %16 = getelementptr inbounds i8*, i8** %11, i64 %15
  %17 = getelementptr inbounds i8*, i8** %16, i64 %4
  br label %18

18:                                               ; preds = %2, %21
  %19 = phi i8** [ %22, %21 ], [ %16, %2 ]
  %20 = invoke noalias nonnull i8* @_Znwm(i64 512) #20
          to label %21 unwind label %24

21:                                               ; preds = %18
  store i8* %20, i8** %19, align 8, !tbaa !28
  %22 = getelementptr inbounds i8*, i8** %19, i64 1
  %23 = icmp ult i8** %22, %17
  br i1 %23, label %18, label %49, !llvm.loop !42

24:                                               ; preds = %18
  %25 = landingpad { i8*, i32 }
          catch i8* null
  %26 = extractvalue { i8*, i32 } %25, 0
  %27 = tail call i8* @__cxa_begin_catch(i8* %26) #18
  %28 = icmp ugt i8** %19, %16
  br i1 %28, label %29, label %34

29:                                               ; preds = %24, %29
  %30 = phi i8** [ %32, %29 ], [ %16, %24 ]
  %31 = load i8*, i8** %30, align 8, !tbaa !28
  tail call void @_ZdlPv(i8* %31) #18
  %32 = getelementptr inbounds i8*, i8** %30, i64 1
  %33 = icmp ult i8** %32, %19
  br i1 %33, label %29, label %34, !llvm.loop !40

34:                                               ; preds = %29, %24
  invoke void @__cxa_rethrow() #19
          to label %40 unwind label %35

35:                                               ; preds = %34
  %36 = landingpad { i8*, i32 }
          catch i8* null
  invoke void @__cxa_end_catch()
          to label %41 unwind label %37

37:                                               ; preds = %35
  %38 = landingpad { i8*, i32 }
          catch i8* null
  %39 = extractvalue { i8*, i32 } %38, 0
  tail call void @__clang_call_terminate(i8* %39) #21
  unreachable

40:                                               ; preds = %34
  unreachable

41:                                               ; preds = %35
  %42 = extractvalue { i8*, i32 } %36, 0
  %43 = tail call i8* @__cxa_begin_catch(i8* %42) #18
  %44 = load i8*, i8** %12, align 8, !tbaa !32
  tail call void @_ZdlPv(i8* %44) #18
  %45 = bitcast %"class.std::_Deque_base"* %0 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %45, i8 0, i64 16, i1 false)
  invoke void @__cxa_rethrow() #19
          to label %68 unwind label %46

46:                                               ; preds = %41
  %47 = landingpad { i8*, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %48 unwind label %65

48:                                               ; preds = %46
  resume { i8*, i32 } %47

49:                                               ; preds = %21
  %50 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 2, i32 3
  store i8** %16, i8*** %50, align 8, !tbaa !27
  %51 = load i8*, i8** %16, align 8, !tbaa !28
  %52 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 2, i32 1
  store i8* %51, i8** %52, align 8, !tbaa !26
  %53 = getelementptr inbounds i8, i8* %51, i64 512
  %54 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 2, i32 2
  store i8* %53, i8** %54, align 8, !tbaa !31
  %55 = getelementptr inbounds i8*, i8** %17, i64 -1
  %56 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 3
  store i8** %55, i8*** %56, align 8, !tbaa !27
  %57 = load i8*, i8** %55, align 8, !tbaa !28
  %58 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 1
  store i8* %57, i8** %58, align 8, !tbaa !26
  %59 = getelementptr inbounds i8, i8* %57, i64 512
  %60 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 2
  store i8* %59, i8** %60, align 8, !tbaa !31
  %61 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 2, i32 0
  store i8* %51, i8** %61, align 8, !tbaa !29
  %62 = and i64 %1, 511
  %63 = getelementptr inbounds i8, i8* %57, i64 %62
  %64 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 0
  store i8* %63, i8** %64, align 8, !tbaa !15
  ret void

65:                                               ; preds = %46
  %66 = landingpad { i8*, i32 }
          catch i8* null
  %67 = extractvalue { i8*, i32 } %66, 0
  tail call void @__clang_call_terminate(i8* %67) #21
  unreachable

68:                                               ; preds = %41
  unreachable
}

declare i8* @__cxa_begin_catch(i8*) local_unnamed_addr

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8* %0) local_unnamed_addr #9 comdat {
  %2 = tail call i8* @__cxa_begin_catch(i8* %0) #18
  tail call void @_ZSt9terminatev() #21
  unreachable
}

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #10

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #10

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #11

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #12

declare i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32), i64* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #13

; Function Attrs: mustprogress sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt5dequeIcSaIcEE16_M_push_back_auxIJRKcEEEvDpOT_(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0, i8* nonnull align 1 dereferenceable(1) %1) local_unnamed_addr #14 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %3 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %4 = load i8**, i8*** %3, align 8, !tbaa !27
  %5 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %6 = load i8**, i8*** %5, align 8, !tbaa !27
  %7 = ptrtoint i8** %4 to i64
  %8 = ptrtoint i8** %6 to i64
  %9 = sub i64 %7, %8
  %10 = ashr exact i64 %9, 3
  %11 = icmp ne i8** %4, null
  %12 = sext i1 %11 to i64
  %13 = add nsw i64 %10, %12
  %14 = shl nsw i64 %13, 9
  %15 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 0
  %16 = load i8*, i8** %15, align 8, !tbaa !22
  %17 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 1
  %18 = load i8*, i8** %17, align 8, !tbaa !26
  %19 = ptrtoint i8* %16 to i64
  %20 = ptrtoint i8* %18 to i64
  %21 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 2
  %22 = load i8*, i8** %21, align 8, !tbaa !31
  %23 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 0
  %24 = load i8*, i8** %23, align 8, !tbaa !22
  %25 = ptrtoint i8* %22 to i64
  %26 = ptrtoint i8* %24 to i64
  %27 = sub i64 %19, %20
  %28 = add i64 %27, %25
  %29 = add i64 %28, %14
  %30 = sub i64 %29, %26
  %31 = icmp eq i64 %30, 9223372036854775807
  br i1 %31, label %32, label %33

32:                                               ; preds = %2
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([48 x i8], [48 x i8]* @.str.4, i64 0, i64 0)) #19
  unreachable

33:                                               ; preds = %2
  %34 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %35 = load i64, i64* %34, align 8, !tbaa !41
  %36 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %37 = load i8**, i8*** %36, align 8, !tbaa !32
  %38 = ptrtoint i8** %37 to i64
  %39 = sub i64 %7, %38
  %40 = ashr exact i64 %39, 3
  %41 = sub i64 %35, %40
  %42 = icmp ult i64 %41, 2
  br i1 %42, label %43, label %44

43:                                               ; preds = %33
  tail call void @_ZNSt5dequeIcSaIcEE17_M_reallocate_mapEmb(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0, i64 1, i1 zeroext false)
  br label %44

44:                                               ; preds = %33, %43
  %45 = tail call noalias nonnull i8* @_Znwm(i64 512) #20
  %46 = load i8**, i8*** %3, align 8, !tbaa !35
  %47 = getelementptr inbounds i8*, i8** %46, i64 1
  store i8* %45, i8** %47, align 8, !tbaa !28
  %48 = load i8*, i8** %15, align 8, !tbaa !15
  %49 = load i8, i8* %1, align 1, !tbaa !13
  store i8 %49, i8* %48, align 1, !tbaa !13
  %50 = load i8**, i8*** %3, align 8, !tbaa !35
  %51 = getelementptr inbounds i8*, i8** %50, i64 1
  store i8** %51, i8*** %3, align 8, !tbaa !27
  %52 = load i8*, i8** %51, align 8, !tbaa !28
  store i8* %52, i8** %17, align 8, !tbaa !26
  %53 = getelementptr inbounds i8, i8* %52, i64 512
  %54 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 2
  store i8* %53, i8** %54, align 8, !tbaa !31
  store i8* %52, i8** %15, align 8, !tbaa !15
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #10

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt5dequeIcSaIcEE17_M_reallocate_mapEmb(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0, i64 %1, i1 zeroext %2) local_unnamed_addr #8 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %4 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %5 = load i8**, i8*** %4, align 8, !tbaa !35
  %6 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %7 = load i8**, i8*** %6, align 8, !tbaa !33
  %8 = ptrtoint i8** %5 to i64
  %9 = ptrtoint i8** %7 to i64
  %10 = sub i64 %8, %9
  %11 = ashr exact i64 %10, 3
  %12 = add nsw i64 %11, 1
  %13 = add i64 %12, %1
  %14 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %15 = load i64, i64* %14, align 8, !tbaa !41
  %16 = shl i64 %13, 1
  %17 = icmp ugt i64 %15, %16
  br i1 %17, label %18, label %42

18:                                               ; preds = %3
  %19 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %20 = load i8**, i8*** %19, align 8, !tbaa !32
  %21 = sub i64 %15, %13
  %22 = lshr i64 %21, 1
  %23 = select i1 %2, i64 %1, i64 0
  %24 = add nsw i64 %22, %23
  %25 = getelementptr inbounds i8*, i8** %20, i64 %24
  %26 = icmp ult i8** %25, %7
  %27 = getelementptr inbounds i8*, i8** %5, i64 1
  %28 = ptrtoint i8** %27 to i64
  %29 = sub i64 %28, %9
  %30 = icmp eq i64 %29, 0
  br i1 %26, label %31, label %35

31:                                               ; preds = %18
  br i1 %30, label %74, label %32

32:                                               ; preds = %31
  %33 = bitcast i8** %25 to i8*
  %34 = bitcast i8** %7 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %33, i8* nonnull align 8 %34, i64 %29, i1 false) #18
  br label %74

35:                                               ; preds = %18
  br i1 %30, label %74, label %36

36:                                               ; preds = %35
  %37 = ashr exact i64 %29, 3
  %38 = sub nsw i64 %12, %37
  %39 = getelementptr inbounds i8*, i8** %25, i64 %38
  %40 = bitcast i8** %39 to i8*
  %41 = bitcast i8** %7 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %40, i8* align 8 %41, i64 %29, i1 false) #18
  br label %74

42:                                               ; preds = %3
  %43 = icmp ult i64 %15, %1
  %44 = select i1 %43, i64 %1, i64 %15
  %45 = add i64 %15, 2
  %46 = add i64 %45, %44
  %47 = icmp ugt i64 %46, 1152921504606846975
  br i1 %47, label %48, label %52, !prof !43

48:                                               ; preds = %42
  %49 = icmp ugt i64 %46, 2305843009213693951
  br i1 %49, label %50, label %51

50:                                               ; preds = %48
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #19
  unreachable

51:                                               ; preds = %48
  tail call void @_ZSt17__throw_bad_allocv() #19
  unreachable

52:                                               ; preds = %42
  %53 = shl nuw nsw i64 %46, 3
  %54 = tail call noalias nonnull i8* @_Znwm(i64 %53) #20
  %55 = bitcast i8* %54 to i8**
  %56 = sub i64 %46, %13
  %57 = lshr i64 %56, 1
  %58 = select i1 %2, i64 %1, i64 0
  %59 = add nsw i64 %57, %58
  %60 = getelementptr inbounds i8*, i8** %55, i64 %59
  %61 = load i8**, i8*** %6, align 8, !tbaa !33
  %62 = load i8**, i8*** %4, align 8, !tbaa !35
  %63 = getelementptr inbounds i8*, i8** %62, i64 1
  %64 = ptrtoint i8** %63 to i64
  %65 = ptrtoint i8** %61 to i64
  %66 = sub i64 %64, %65
  %67 = icmp eq i64 %66, 0
  br i1 %67, label %71, label %68

68:                                               ; preds = %52
  %69 = bitcast i8** %60 to i8*
  %70 = bitcast i8** %61 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* nonnull align 8 %69, i8* align 8 %70, i64 %66, i1 false) #18
  br label %71

71:                                               ; preds = %52, %68
  %72 = bitcast %"class.std::deque"* %0 to i8**
  %73 = load i8*, i8** %72, align 8, !tbaa !32
  tail call void @_ZdlPv(i8* %73) #18
  store i8* %54, i8** %72, align 8, !tbaa !32
  store i64 %46, i64* %14, align 8, !tbaa !41
  br label %74

74:                                               ; preds = %32, %31, %36, %35, %71
  %75 = phi i8** [ %60, %71 ], [ %25, %35 ], [ %25, %36 ], [ %25, %31 ], [ %25, %32 ]
  store i8** %75, i8*** %6, align 8, !tbaa !27
  %76 = load i8*, i8** %75, align 8, !tbaa !28
  %77 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 1
  store i8* %76, i8** %77, align 8, !tbaa !26
  %78 = getelementptr inbounds i8, i8* %76, i64 512
  %79 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 2
  store i8* %78, i8** %79, align 8, !tbaa !31
  %80 = getelementptr inbounds i8*, i8** %75, i64 %11
  store i8** %80, i8*** %4, align 8, !tbaa !27
  %81 = load i8*, i8** %80, align 8, !tbaa !28
  %82 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 1
  store i8* %81, i8** %82, align 8, !tbaa !26
  %83 = getelementptr inbounds i8, i8* %81, i64 512
  %84 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 2
  store i8* %83, i8** %84, align 8, !tbaa !31
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #13

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i32 @memcmp(i8* nocapture, i8* nocapture, i64) local_unnamed_addr #15

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32), i64, i64, i8*, i64) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s602778848.cpp() #8 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #18
  %2 = tail call x86_fp80 @acosl(x86_fp80 0xKBFFF8000000000000000) #18
  store x86_fp80 %2, x86_fp80* @_ZL3pie, align 16, !tbaa !44
  %3 = tail call {}* @llvm.invariant.start.p0i8(i64 16, i8* bitcast (x86_fp80* @_ZL3pie to i8*)) #18
  ret void
}

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #16

; Function Attrs: argmemonly nofree nounwind readonly willreturn
declare i32 @bcmp(i8* nocapture, i8* nocapture, i64) local_unnamed_addr #17

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #4 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { noinline noreturn nounwind }
attributes #10 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #14 = { mustprogress sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { argmemonly nofree nounwind willreturn writeonly }
attributes #17 = { argmemonly nofree nounwind readonly willreturn }
attributes #18 = { nounwind }
attributes #19 = { noreturn }
attributes #20 = { allocsize(0) }
attributes #21 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !7, i64 0}
!6 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !7, i64 0}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C++ TBAA"}
!10 = !{!11, !12, i64 8}
!11 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !6, i64 0, !12, i64 8, !8, i64 16}
!12 = !{!"long", !8, i64 0}
!13 = !{!8, !8, i64 0}
!14 = !{!11, !7, i64 0}
!15 = !{!16, !7, i64 48}
!16 = !{!"_ZTSNSt11_Deque_baseIcSaIcEE16_Deque_impl_dataE", !7, i64 0, !12, i64 8, !17, i64 16, !17, i64 48}
!17 = !{!"_ZTSSt15_Deque_iteratorIcRcPcE", !7, i64 0, !7, i64 8, !7, i64 16, !7, i64 24}
!18 = !{!16, !7, i64 64}
!19 = distinct !{!19, !20}
!20 = !{!"llvm.loop.mustprogress"}
!21 = !{!12, !12, i64 0}
!22 = !{!17, !7, i64 0}
!23 = !{!24}
!24 = distinct !{!24, !25, !"_ZNSt5dequeIcSaIcEE3endEv: argument 0"}
!25 = distinct !{!25, !"_ZNSt5dequeIcSaIcEE3endEv"}
!26 = !{!17, !7, i64 8}
!27 = !{!17, !7, i64 24}
!28 = !{!7, !7, i64 0}
!29 = !{!16, !7, i64 16}
!30 = !{!16, !7, i64 24}
!31 = !{!17, !7, i64 16}
!32 = !{!16, !7, i64 0}
!33 = !{!16, !7, i64 40}
!34 = !{!16, !7, i64 56}
!35 = !{!16, !7, i64 72}
!36 = !{!37}
!37 = distinct !{!37, !38, !"_ZNSt5dequeIcSaIcEE5beginEv: argument 0"}
!38 = distinct !{!38, !"_ZNSt5dequeIcSaIcEE5beginEv"}
!39 = distinct !{!39, !20}
!40 = distinct !{!40, !20}
!41 = !{!16, !12, i64 8}
!42 = distinct !{!42, !20}
!43 = !{!"branch_weights", i32 1, i32 2000}
!44 = !{!45, !45, i64 0}
!45 = !{!"long double", !8, i64 0}
