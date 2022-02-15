; ModuleID = 'Project_CodeNet_C++1400/p03021/s267531064.cpp'
source_filename = "Project_CodeNet_C++1400/p03021/s267531064.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" = type { i32*, i32*, i32* }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { i8* }
%union.anon = type { i64, [8 x i8] }
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
%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, %struct._IO_codecvt*, %struct._IO_wide_data*, %struct._IO_FILE*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type opaque
%struct._IO_codecvt = type opaque
%struct._IO_wide_data = type opaque
%"class.std::function" = type { %"class.std::_Function_base", void (%"union.std::_Any_data"*, i32*, i32*)* }
%"class.std::_Function_base" = type { %"union.std::_Any_data", i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* }
%"union.std::_Any_data" = type { %"union.std::_Nocopy_types" }
%"union.std::_Nocopy_types" = type { { i64, i64 } }
%"class.std::type_info" = type { i32 (...)**, i8* }

$__clang_call_terminate = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@n = dso_local global i32 0, align 4
@m = dso_local local_unnamed_addr global i32 0, align 4
@deg = dso_local local_unnamed_addr global [2005 x i32] zeroinitializer, align 16
@adj = dso_local global [2005 x %"class.std::vector"] zeroinitializer, align 16
@res = dso_local local_unnamed_addr global i32 1000000000, align 4
@_Z1sB5cxx11 = dso_local global %"class.std::__cxx11::basic_string" zeroinitializer, align 8
@sub = dso_local local_unnamed_addr global [2005 x i32] zeroinitializer, align 16
@f = dso_local local_unnamed_addr global [2005 x i32] zeroinitializer, align 16
@g = dso_local local_unnamed_addr global [2005 x i32] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@.str = private unnamed_addr constant [6 x i8] c"A.INP\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"r\00", align 1
@stdin = external local_unnamed_addr global %struct._IO_FILE*, align 8
@.str.4 = private unnamed_addr constant [6 x i8] c"A.OUT\00", align 1
@.str.5 = private unnamed_addr constant [2 x i8] c"w\00", align 1
@stdout = external local_unnamed_addr global %struct._IO_FILE*, align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str.6 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@_ZTVN10__cxxabiv117__class_type_infoE = external global i8*
@"_ZTSZ4mainE3$_0" = internal constant [12 x i8] c"Z4mainE3$_0\00", align 1
@"_ZTIZ4mainE3$_0" = internal constant { i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv117__class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([12 x i8], [12 x i8]* @"_ZTSZ4mainE3$_0", i32 0, i32 0) }, align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s267531064.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define internal void @__cxx_global_array_dtor(i8* nocapture readnone %0) #3 section ".text.startup" personality i32 (...)* @__gxx_personality_v0 {
  br label %2

2:                                                ; preds = %10, %1
  %3 = phi %"class.std::vector"* [ getelementptr inbounds ([2005 x %"class.std::vector"], [2005 x %"class.std::vector"]* @adj, i64 1, i64 0), %1 ], [ %4, %10 ]
  %4 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %3, i64 -1
  %5 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %4, i64 0, i32 0, i32 0, i32 0, i32 0
  %6 = load i32*, i32** %5, align 8, !tbaa !5
  %7 = icmp eq i32* %6, null
  br i1 %7, label %10, label %8

8:                                                ; preds = %2
  %9 = bitcast i32* %6 to i8*
  tail call void @_ZdlPv(i8* nonnull %9) #15
  br label %10

10:                                               ; preds = %2, %8
  %11 = icmp eq %"class.std::vector"* %4, getelementptr inbounds ([2005 x %"class.std::vector"], [2005 x %"class.std::vector"]* @adj, i64 0, i64 0)
  br i1 %11, label %12, label %2

12:                                               ; preds = %10
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32)) unnamed_addr #3 align 2

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #4 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca %"class.std::function", align 8
  %6 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %7 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !10
  %8 = getelementptr i8, i8* %7, i64 -24
  %9 = bitcast i8* %8 to i64*
  %10 = load i64, i64* %9, align 8
  %11 = add nsw i64 %10, 216
  %12 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %11
  %13 = bitcast i8* %12 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %13, align 8, !tbaa !12
  %14 = tail call %struct._IO_FILE* @fopen(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i64 0, i64 0))
  %15 = icmp eq %struct._IO_FILE* %14, null
  br i1 %15, label %21, label %16

16:                                               ; preds = %0
  %17 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !15
  %18 = tail call %struct._IO_FILE* @freopen(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i64 0, i64 0), %struct._IO_FILE* %17)
  %19 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8, !tbaa !15
  %20 = tail call %struct._IO_FILE* @freopen(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i64 0, i64 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i64 0, i64 0), %struct._IO_FILE* %19)
  br label %21

21:                                               ; preds = %16, %0
  %22 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) @n)
  %23 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %22, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) @_Z1sB5cxx11)
  %24 = bitcast i32* %3 to i8*
  %25 = bitcast i32* %4 to i8*
  %26 = load i32, i32* @n, align 4, !tbaa !16
  %27 = icmp sgt i32 %26, 1
  br i1 %27, label %39, label %28

28:                                               ; preds = %141, %21
  %29 = phi i32 [ %26, %21 ], [ %143, %141 ]
  %30 = bitcast %"class.std::function"* %5 to i8*
  %31 = getelementptr inbounds %"class.std::function", %"class.std::function"* %5, i64 0, i32 0, i32 1
  %32 = getelementptr inbounds %"class.std::function", %"class.std::function"* %5, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %33 = ptrtoint %"class.std::function"* %5 to i64
  %34 = getelementptr inbounds %"class.std::function", %"class.std::function"* %5, i64 0, i32 1
  %35 = bitcast i32* %1 to i8*
  %36 = bitcast i32* %2 to i8*
  %37 = getelementptr inbounds %"class.std::function", %"class.std::function"* %5, i64 0, i32 0, i32 0
  %38 = icmp sgt i32 %29, 0
  br i1 %38, label %150, label %145

39:                                               ; preds = %21, %141
  %40 = phi i32 [ %142, %141 ], [ 1, %21 ]
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %24) #15
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %25) #15
  %41 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %3)
  %42 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %41, i32* nonnull align 4 dereferenceable(4) %4)
  %43 = load i32, i32* %3, align 4, !tbaa !16
  %44 = add nsw i32 %43, -1
  store i32 %44, i32* %3, align 4, !tbaa !16
  %45 = load i32, i32* %4, align 4, !tbaa !16
  %46 = add nsw i32 %45, -1
  store i32 %46, i32* %4, align 4, !tbaa !16
  %47 = sext i32 %44 to i64
  %48 = getelementptr inbounds [2005 x %"class.std::vector"], [2005 x %"class.std::vector"]* @adj, i64 0, i64 %47, i32 0, i32 0, i32 0, i32 1
  %49 = load i32*, i32** %48, align 8, !tbaa !18
  %50 = getelementptr inbounds [2005 x %"class.std::vector"], [2005 x %"class.std::vector"]* @adj, i64 0, i64 %47, i32 0, i32 0, i32 0, i32 2
  %51 = load i32*, i32** %50, align 8, !tbaa !19
  %52 = icmp eq i32* %49, %51
  br i1 %52, label %55, label %53

53:                                               ; preds = %39
  store i32 %46, i32* %49, align 4, !tbaa !16
  %54 = getelementptr inbounds i32, i32* %49, i64 1
  store i32* %54, i32** %48, align 8, !tbaa !18
  br label %93

55:                                               ; preds = %39
  %56 = getelementptr inbounds [2005 x %"class.std::vector"], [2005 x %"class.std::vector"]* @adj, i64 0, i64 %47, i32 0, i32 0, i32 0, i32 0
  %57 = load i32*, i32** %56, align 8, !tbaa !5
  %58 = ptrtoint i32* %49 to i64
  %59 = ptrtoint i32* %57 to i64
  %60 = sub i64 %58, %59
  %61 = ashr exact i64 %60, 2
  %62 = icmp eq i64 %60, 9223372036854775804
  br i1 %62, label %63, label %64

63:                                               ; preds = %55
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.6, i64 0, i64 0)) #16
  unreachable

64:                                               ; preds = %55
  %65 = icmp eq i64 %60, 0
  %66 = select i1 %65, i64 1, i64 %61
  %67 = add nsw i64 %66, %61
  %68 = icmp ult i64 %67, %61
  %69 = icmp ugt i64 %67, 2305843009213693951
  %70 = or i1 %68, %69
  %71 = select i1 %70, i64 2305843009213693951, i64 %67
  %72 = icmp eq i64 %71, 0
  br i1 %72, label %78, label %73

73:                                               ; preds = %64
  %74 = shl nuw nsw i64 %71, 2
  %75 = call noalias nonnull i8* @_Znwm(i64 %74) #17
  %76 = bitcast i8* %75 to i32*
  %77 = load i32, i32* %4, align 4, !tbaa !16
  br label %78

78:                                               ; preds = %73, %64
  %79 = phi i32 [ %77, %73 ], [ %46, %64 ]
  %80 = phi i32* [ %76, %73 ], [ null, %64 ]
  %81 = getelementptr inbounds i32, i32* %80, i64 %61
  store i32 %79, i32* %81, align 4, !tbaa !16
  %82 = icmp sgt i64 %60, 0
  br i1 %82, label %83, label %86

83:                                               ; preds = %78
  %84 = bitcast i32* %80 to i8*
  %85 = bitcast i32* %57 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %84, i8* align 4 %85, i64 %60, i1 false) #15
  br label %86

86:                                               ; preds = %83, %78
  %87 = getelementptr inbounds i32, i32* %81, i64 1
  %88 = icmp eq i32* %57, null
  br i1 %88, label %91, label %89

89:                                               ; preds = %86
  %90 = bitcast i32* %57 to i8*
  call void @_ZdlPv(i8* nonnull %90) #15
  br label %91

91:                                               ; preds = %89, %86
  store i32* %80, i32** %56, align 8, !tbaa !5
  store i32* %87, i32** %48, align 8, !tbaa !18
  %92 = getelementptr inbounds i32, i32* %80, i64 %71
  store i32* %92, i32** %50, align 8, !tbaa !19
  br label %93

93:                                               ; preds = %53, %91
  %94 = load i32, i32* %4, align 4, !tbaa !16
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [2005 x %"class.std::vector"], [2005 x %"class.std::vector"]* @adj, i64 0, i64 %95, i32 0, i32 0, i32 0, i32 1
  %97 = load i32*, i32** %96, align 8, !tbaa !18
  %98 = getelementptr inbounds [2005 x %"class.std::vector"], [2005 x %"class.std::vector"]* @adj, i64 0, i64 %95, i32 0, i32 0, i32 0, i32 2
  %99 = load i32*, i32** %98, align 8, !tbaa !19
  %100 = icmp eq i32* %97, %99
  br i1 %100, label %104, label %101

101:                                              ; preds = %93
  %102 = load i32, i32* %3, align 4, !tbaa !16
  store i32 %102, i32* %97, align 4, !tbaa !16
  %103 = getelementptr inbounds i32, i32* %97, i64 1
  store i32* %103, i32** %96, align 8, !tbaa !18
  br label %141

104:                                              ; preds = %93
  %105 = getelementptr inbounds [2005 x %"class.std::vector"], [2005 x %"class.std::vector"]* @adj, i64 0, i64 %95, i32 0, i32 0, i32 0, i32 0
  %106 = load i32*, i32** %105, align 8, !tbaa !5
  %107 = ptrtoint i32* %97 to i64
  %108 = ptrtoint i32* %106 to i64
  %109 = sub i64 %107, %108
  %110 = ashr exact i64 %109, 2
  %111 = icmp eq i64 %109, 9223372036854775804
  br i1 %111, label %112, label %113

112:                                              ; preds = %104
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.6, i64 0, i64 0)) #16
  unreachable

113:                                              ; preds = %104
  %114 = icmp eq i64 %109, 0
  %115 = select i1 %114, i64 1, i64 %110
  %116 = add nsw i64 %115, %110
  %117 = icmp ult i64 %116, %110
  %118 = icmp ugt i64 %116, 2305843009213693951
  %119 = or i1 %117, %118
  %120 = select i1 %119, i64 2305843009213693951, i64 %116
  %121 = icmp eq i64 %120, 0
  br i1 %121, label %126, label %122

122:                                              ; preds = %113
  %123 = shl nuw nsw i64 %120, 2
  %124 = call noalias nonnull i8* @_Znwm(i64 %123) #17
  %125 = bitcast i8* %124 to i32*
  br label %126

126:                                              ; preds = %122, %113
  %127 = phi i32* [ %125, %122 ], [ null, %113 ]
  %128 = getelementptr inbounds i32, i32* %127, i64 %110
  %129 = load i32, i32* %3, align 4, !tbaa !16
  store i32 %129, i32* %128, align 4, !tbaa !16
  %130 = icmp sgt i64 %109, 0
  br i1 %130, label %131, label %134

131:                                              ; preds = %126
  %132 = bitcast i32* %127 to i8*
  %133 = bitcast i32* %106 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %132, i8* align 4 %133, i64 %109, i1 false) #15
  br label %134

134:                                              ; preds = %131, %126
  %135 = getelementptr inbounds i32, i32* %128, i64 1
  %136 = icmp eq i32* %106, null
  br i1 %136, label %139, label %137

137:                                              ; preds = %134
  %138 = bitcast i32* %106 to i8*
  call void @_ZdlPv(i8* nonnull %138) #15
  br label %139

139:                                              ; preds = %137, %134
  store i32* %127, i32** %105, align 8, !tbaa !5
  store i32* %135, i32** %96, align 8, !tbaa !18
  %140 = getelementptr inbounds i32, i32* %127, i64 %120
  store i32* %140, i32** %98, align 8, !tbaa !19
  br label %141

141:                                              ; preds = %101, %139
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %25) #15
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %24) #15
  %142 = add nuw nsw i32 %40, 1
  %143 = load i32, i32* @n, align 4, !tbaa !16
  %144 = icmp slt i32 %142, %143
  br i1 %144, label %39, label %28, !llvm.loop !20

145:                                              ; preds = %185, %28
  %146 = load i32, i32* @res, align 4, !tbaa !16
  %147 = icmp eq i32 %146, 1000000000
  %148 = select i1 %147, i32 -1, i32 %146
  %149 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %148)
  ret i32 0

150:                                              ; preds = %28, %185
  %151 = phi i64 [ %186, %185 ], [ 0, %28 ]
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %30) #15
  store i64 %33, i64* %32, align 8, !tbaa !15
  store void (%"union.std::_Any_data"*, i32*, i32*)* @"_ZNSt17_Function_handlerIFviiEZ4mainE3$_0E9_M_invokeERKSt9_Any_dataOiS6_", void (%"union.std::_Any_data"*, i32*, i32*)** %34, align 8, !tbaa !22
  store i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* @"_ZNSt17_Function_handlerIFviiEZ4mainE3$_0E10_M_managerERSt9_Any_dataRKS3_St18_Manager_operation", i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %31, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %35)
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %36)
  %152 = trunc i64 %151 to i32
  store i32 %152, i32* %1, align 4, !tbaa !16
  store i32 -1, i32* %2, align 4, !tbaa !16
  invoke void @"_ZNSt17_Function_handlerIFviiEZ4mainE3$_0E9_M_invokeERKSt9_Any_dataOiS6_"(%"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %37, i32* nonnull align 4 dereferenceable(4) %1, i32* nonnull align 4 dereferenceable(4) %2)
          to label %153 unwind label %167

153:                                              ; preds = %150
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %35)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %36)
  %154 = getelementptr inbounds [2005 x i32], [2005 x i32]* @f, i64 0, i64 %151
  %155 = load i32, i32* %154, align 4, !tbaa !16
  %156 = icmp eq i32 %155, 0
  br i1 %156, label %157, label %177

157:                                              ; preds = %153
  %158 = getelementptr inbounds [2005 x i32], [2005 x i32]* @g, i64 0, i64 %151
  %159 = load i32, i32* %158, align 4, !tbaa !16
  %160 = and i32 %159, 1
  %161 = icmp eq i32 %160, 0
  br i1 %161, label %162, label %177

162:                                              ; preds = %157
  %163 = sdiv i32 %159, 2
  %164 = load i32, i32* @res, align 4, !tbaa !16
  %165 = icmp slt i32 %163, %164
  %166 = select i1 %165, i32 %163, i32 %164
  store i32 %166, i32* @res, align 4, !tbaa !16
  br label %177

167:                                              ; preds = %150
  %168 = landingpad { i8*, i32 }
          cleanup
  %169 = load i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)*, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %31, align 8, !tbaa !24
  %170 = icmp eq i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* %169, null
  br i1 %170, label %176, label %171

171:                                              ; preds = %167
  %172 = invoke zeroext i1 %169(%"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %37, %"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %37, i32 3)
          to label %176 unwind label %173

173:                                              ; preds = %171
  %174 = landingpad { i8*, i32 }
          catch i8* null
  %175 = extractvalue { i8*, i32 } %174, 0
  call void @__clang_call_terminate(i8* %175) #18
  unreachable

176:                                              ; preds = %167, %171
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %30) #15
  resume { i8*, i32 } %168

177:                                              ; preds = %162, %157, %153
  %178 = load i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)*, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %31, align 8, !tbaa !24
  %179 = icmp eq i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* %178, null
  br i1 %179, label %185, label %180

180:                                              ; preds = %177
  %181 = invoke zeroext i1 %178(%"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %37, %"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %37, i32 3)
          to label %185 unwind label %182

182:                                              ; preds = %180
  %183 = landingpad { i8*, i32 }
          catch i8* null
  %184 = extractvalue { i8*, i32 } %183, 0
  call void @__clang_call_terminate(i8* %184) #18
  unreachable

185:                                              ; preds = %177, %180
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %30) #15
  %186 = add nuw nsw i64 %151, 1
  %187 = load i32, i32* @n, align 4, !tbaa !16
  %188 = sext i32 %187 to i64
  %189 = icmp slt i64 %186, %188
  br i1 %189, label %150, label %145, !llvm.loop !26
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #0

; Function Attrs: nofree nounwind
declare noalias noundef %struct._IO_FILE* @fopen(i8* nocapture noundef readonly, i8* nocapture noundef readonly) local_unnamed_addr #5

declare %struct._IO_FILE* @freopen(i8*, i8*, %struct._IO_FILE*) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #6

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #6

declare i32 @__gxx_personality_v0(...)

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

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

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #9

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #10

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #11

; Function Attrs: noreturn
declare void @_ZSt25__throw_bad_function_callv() local_unnamed_addr #9

; Function Attrs: sspstrong uwtable
define internal void @"_ZNSt17_Function_handlerIFviiEZ4mainE3$_0E9_M_invokeERKSt9_Any_dataOiS6_"(%"union.std::_Any_data"* nocapture nonnull readonly align 8 dereferenceable(16) %0, i32* nocapture nonnull readonly align 4 dereferenceable(4) %1, i32* nocapture nonnull readonly align 4 dereferenceable(4) %2) #12 align 2 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = load i32, i32* %1, align 4, !tbaa !16
  %7 = load i32, i32* %2, align 4, !tbaa !16
  %8 = sext i32 %6 to i64
  %9 = load i8*, i8** getelementptr inbounds (%"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* @_Z1sB5cxx11, i64 0, i32 0, i32 0), align 8, !tbaa !27
  %10 = getelementptr inbounds i8, i8* %9, i64 %8
  %11 = load i8, i8* %10, align 1, !tbaa !31
  %12 = icmp eq i8 %11, 49
  %13 = zext i1 %12 to i32
  %14 = getelementptr inbounds [2005 x i32], [2005 x i32]* @sub, i64 0, i64 %8
  store i32 %13, i32* %14, align 4, !tbaa !16
  %15 = getelementptr inbounds [2005 x i32], [2005 x i32]* @g, i64 0, i64 %8
  store i32 0, i32* %15, align 4, !tbaa !16
  %16 = getelementptr inbounds [2005 x i32], [2005 x i32]* @f, i64 0, i64 %8
  store i32 0, i32* %16, align 4, !tbaa !16
  %17 = getelementptr inbounds [2005 x %"class.std::vector"], [2005 x %"class.std::vector"]* @adj, i64 0, i64 %8, i32 0, i32 0, i32 0, i32 0
  %18 = load i32*, i32** %17, align 8, !tbaa !15
  %19 = getelementptr inbounds [2005 x %"class.std::vector"], [2005 x %"class.std::vector"]* @adj, i64 0, i64 %8, i32 0, i32 0, i32 0, i32 1
  %20 = load i32*, i32** %19, align 8, !tbaa !15
  %21 = bitcast %"union.std::_Any_data"* %0 to %"class.std::function"**
  %22 = bitcast i32* %4 to i8*
  %23 = bitcast i32* %5 to i8*
  %24 = icmp eq i32* %18, %20
  br i1 %24, label %66, label %27

25:                                               ; preds = %61
  %26 = load i32, i32* %16, align 4, !tbaa !16
  br label %66

27:                                               ; preds = %3, %61
  %28 = phi i32 [ %62, %61 ], [ 0, %3 ]
  %29 = phi i32 [ %63, %61 ], [ 0, %3 ]
  %30 = phi i32* [ %64, %61 ], [ %18, %3 ]
  %31 = load i32, i32* %30, align 4, !tbaa !16
  %32 = icmp eq i32 %31, %7
  br i1 %32, label %61, label %33

33:                                               ; preds = %27
  %34 = load %"class.std::function"*, %"class.std::function"** %21, align 8, !tbaa !32
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %22)
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %23)
  store i32 %31, i32* %4, align 4, !tbaa !16
  store i32 %6, i32* %5, align 4, !tbaa !16
  %35 = getelementptr inbounds %"class.std::function", %"class.std::function"* %34, i64 0, i32 0, i32 1
  %36 = load i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)*, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %35, align 8, !tbaa !24
  %37 = icmp eq i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* %36, null
  br i1 %37, label %38, label %39

38:                                               ; preds = %33
  call void @_ZSt25__throw_bad_function_callv() #16
  unreachable

39:                                               ; preds = %33
  %40 = getelementptr inbounds %"class.std::function", %"class.std::function"* %34, i64 0, i32 1
  %41 = load void (%"union.std::_Any_data"*, i32*, i32*)*, void (%"union.std::_Any_data"*, i32*, i32*)** %40, align 8, !tbaa !22
  %42 = getelementptr inbounds %"class.std::function", %"class.std::function"* %34, i64 0, i32 0, i32 0
  call void %41(%"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %42, i32* nonnull align 4 dereferenceable(4) %4, i32* nonnull align 4 dereferenceable(4) %5)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %22)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %23)
  %43 = sext i32 %31 to i64
  %44 = getelementptr inbounds [2005 x i32], [2005 x i32]* @sub, i64 0, i64 %43
  %45 = load i32, i32* %44, align 4, !tbaa !16
  %46 = load i32, i32* %14, align 4, !tbaa !16
  %47 = add nsw i32 %46, %45
  store i32 %47, i32* %14, align 4, !tbaa !16
  %48 = load i32, i32* %44, align 4, !tbaa !16
  %49 = getelementptr inbounds [2005 x i32], [2005 x i32]* @f, i64 0, i64 %43
  %50 = load i32, i32* %49, align 4, !tbaa !16
  %51 = add nsw i32 %50, %48
  store i32 %51, i32* %49, align 4, !tbaa !16
  %52 = getelementptr inbounds [2005 x i32], [2005 x i32]* @g, i64 0, i64 %43
  %53 = load i32, i32* %52, align 4, !tbaa !16
  %54 = add nsw i32 %53, %48
  store i32 %54, i32* %52, align 4, !tbaa !16
  %55 = load i32, i32* %15, align 4, !tbaa !16
  %56 = add nsw i32 %55, %54
  store i32 %56, i32* %15, align 4, !tbaa !16
  %57 = load i32, i32* %52, align 4, !tbaa !16
  %58 = add nsw i32 %57, %51
  %59 = icmp slt i32 %29, %58
  %60 = select i1 %59, i32 %58, i32 %29
  br label %61

61:                                               ; preds = %39, %27
  %62 = phi i32 [ %28, %27 ], [ %56, %39 ]
  %63 = phi i32 [ %29, %27 ], [ %60, %39 ]
  %64 = getelementptr inbounds i32, i32* %30, i64 1
  %65 = icmp eq i32* %64, %20
  br i1 %65, label %25, label %27

66:                                               ; preds = %3, %25
  %67 = phi i32 [ 0, %3 ], [ %26, %25 ]
  %68 = phi i32 [ 0, %3 ], [ %62, %25 ]
  %69 = phi i32 [ 0, %3 ], [ %63, %25 ]
  %70 = sub nsw i32 %69, %68
  %71 = icmp slt i32 %67, %70
  %72 = select i1 %71, i32 %70, i32 %67
  store i32 %72, i32* %16, align 4, !tbaa !16
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong uwtable willreturn
define internal zeroext i1 @"_ZNSt17_Function_handlerIFviiEZ4mainE3$_0E10_M_managerERSt9_Any_dataRKS3_St18_Manager_operation"(%"union.std::_Any_data"* nocapture nonnull align 8 dereferenceable(16) %0, %"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %1, i32 %2) #13 align 2 {
  switch i32 %2, label %12 [
    i32 0, label %4
    i32 1, label %6
    i32 2, label %8
  ]

4:                                                ; preds = %3
  %5 = bitcast %"union.std::_Any_data"* %0 to %"class.std::type_info"**
  store %"class.std::type_info"* bitcast ({ i8*, i8* }* @"_ZTIZ4mainE3$_0" to %"class.std::type_info"*), %"class.std::type_info"** %5, align 8, !tbaa !15
  br label %12

6:                                                ; preds = %3
  %7 = bitcast %"union.std::_Any_data"* %0 to %"union.std::_Any_data"**
  store %"union.std::_Any_data"* %1, %"union.std::_Any_data"** %7, align 8, !tbaa !15
  br label %12

8:                                                ; preds = %3
  %9 = getelementptr inbounds %"union.std::_Any_data", %"union.std::_Any_data"* %1, i64 0, i32 0, i32 0, i32 0
  %10 = getelementptr inbounds %"union.std::_Any_data", %"union.std::_Any_data"* %0, i64 0, i32 0, i32 0, i32 0
  %11 = load i64, i64* %9, align 8, !tbaa !15
  store i64 %11, i64* %10, align 8, !tbaa !15
  br label %12

12:                                               ; preds = %3, %8, %6, %4
  ret i1 false
}

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s267531064.cpp() #12 section ".text.startup" personality i32 (...)* @__gxx_personality_v0 {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #15
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(48120) bitcast ([2005 x %"class.std::vector"]* @adj to i8*), i8 0, i64 48120, i1 false) #15
  %2 = tail call i32 @__cxa_atexit(void (i8*)* nonnull @__cxx_global_array_dtor, i8* null, i8* nonnull @__dso_handle) #15
  store %union.anon* getelementptr inbounds (%"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* @_Z1sB5cxx11, i64 0, i32 2), %union.anon** bitcast (%"class.std::__cxx11::basic_string"* @_Z1sB5cxx11 to %union.anon**), align 8, !tbaa !34
  store i64 0, i64* getelementptr inbounds (%"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* @_Z1sB5cxx11, i64 0, i32 1), align 8, !tbaa !35
  store i8 0, i8* bitcast (%union.anon* getelementptr inbounds (%"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* @_Z1sB5cxx11, i64 0, i32 2) to i8*), align 8, !tbaa !31
  %3 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::__cxx11::basic_string"*)* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev to void (i8*)*), i8* bitcast (%"class.std::__cxx11::basic_string"* @_Z1sB5cxx11 to i8*), i8* nonnull @__dso_handle) #15
  ret void
}

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #14

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #7 = { noinline noreturn nounwind }
attributes #8 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #12 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nofree norecurse nosync nounwind sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { argmemonly nofree nounwind willreturn writeonly }
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
!5 = !{!6, !7, i64 0}
!6 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataE", !7, i64 0, !7, i64 8, !7, i64 16}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C++ TBAA"}
!10 = !{!11, !11, i64 0}
!11 = !{!"vtable pointer", !9, i64 0}
!12 = !{!13, !7, i64 216}
!13 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !7, i64 216, !8, i64 224, !14, i64 225, !7, i64 232, !7, i64 240, !7, i64 248, !7, i64 256}
!14 = !{!"bool", !8, i64 0}
!15 = !{!7, !7, i64 0}
!16 = !{!17, !17, i64 0}
!17 = !{!"int", !8, i64 0}
!18 = !{!6, !7, i64 8}
!19 = !{!6, !7, i64 16}
!20 = distinct !{!20, !21}
!21 = !{!"llvm.loop.mustprogress"}
!22 = !{!23, !7, i64 24}
!23 = !{!"_ZTSSt8functionIFviiEE", !7, i64 24}
!24 = !{!25, !7, i64 16}
!25 = !{!"_ZTSSt14_Function_base", !8, i64 0, !7, i64 16}
!26 = distinct !{!26, !21}
!27 = !{!28, !7, i64 0}
!28 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !29, i64 0, !30, i64 8, !8, i64 16}
!29 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !7, i64 0}
!30 = !{!"long", !8, i64 0}
!31 = !{!8, !8, i64 0}
!32 = !{!33, !7, i64 0}
!33 = !{!"_ZTSZ4mainE3$_0", !7, i64 0}
!34 = !{!29, !7, i64 0}
!35 = !{!28, !30, i64 8}
