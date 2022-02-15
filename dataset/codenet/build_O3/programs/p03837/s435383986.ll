; ModuleID = 'Project_CodeNet_C++1400/p03837/s435383986.cpp'
source_filename = "Project_CodeNet_C++1400/p03837/s435383986.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, %struct._IO_codecvt*, %struct._IO_wide_data*, %struct._IO_FILE*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type opaque
%struct._IO_codecvt = type opaque
%struct._IO_wide_data = type opaque
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
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<std::vector<int>, std::allocator<std::vector<int>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::vector<int>, std::allocator<std::vector<int>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::vector<int>, std::allocator<std::vector<int>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::vector<int>, std::allocator<std::vector<int>>>::_Vector_impl_data" = type { %"class.std::vector.0"*, %"class.std::vector.0"*, %"class.std::vector.0"* }
%"class.std::vector.0" = type { %"struct.std::_Vector_base.1" }
%"struct.std::_Vector_base.1" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" = type { i32*, i32*, i32* }

$_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIiSaIiEEmS4_EET_S6_T0_RKT1_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@.str = private unnamed_addr constant [10 x i8] c"input.txt\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"r\00", align 1
@stdin = external local_unnamed_addr global %struct._IO_FILE*, align 8
@.str.2 = private unnamed_addr constant [11 x i8] c"output.txt\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"w\00", align 1
@stdout = external local_unnamed_addr global %struct._IO_FILE*, align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str.4 = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s435383986.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i8, align 1
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca %"class.std::vector", align 8
  %5 = alloca %"class.std::vector.0", align 16
  %6 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %7 = tail call %struct._IO_FILE* @freopen(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str, i64 0, i64 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0), %struct._IO_FILE* %6)
  %8 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8, !tbaa !5
  %9 = tail call %struct._IO_FILE* @freopen(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.2, i64 0, i64 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i64 0, i64 0), %struct._IO_FILE* %8)
  %10 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %11 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !9
  %12 = getelementptr i8, i8* %11, i64 -24
  %13 = bitcast i8* %12 to i64*
  %14 = load i64, i64* %13, align 8
  %15 = add nsw i64 %14, 216
  %16 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %15
  %17 = bitcast i8* %16 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %17, align 8, !tbaa !11
  %18 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %18) #13
  %19 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %19) #13
  %20 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %2)
  %21 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %20, i32* nonnull align 4 dereferenceable(4) %3)
  %22 = bitcast %"class.std::vector"* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %22) #13
  %23 = load i32, i32* %2, align 4, !tbaa !14
  %24 = bitcast %"class.std::vector.0"* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %24) #13
  %25 = sext i32 %23 to i64
  %26 = icmp slt i32 %23, 0
  br i1 %26, label %27, label %29

27:                                               ; preds = %0
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.4, i64 0, i64 0)) #14
          to label %28 unwind label %212

28:                                               ; preds = %27
  unreachable

29:                                               ; preds = %0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(24) %24, i8 0, i64 24, i1 false) #13
  %30 = icmp eq i32 %23, 0
  br i1 %30, label %31, label %35

31:                                               ; preds = %29
  %32 = getelementptr inbounds i32, i32* null, i64 %25
  %33 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %5, i64 0, i32 0, i32 0, i32 0, i32 2
  store i32* %32, i32** %33, align 16, !tbaa !16
  %34 = bitcast %"class.std::vector.0"* %5 to <2 x i32*>*
  store <2 x i32*> zeroinitializer, <2 x i32*>* %34, align 16, !tbaa !5
  br label %130

35:                                               ; preds = %29
  %36 = shl nuw nsw i64 %25, 2
  %37 = invoke noalias nonnull i8* @_Znwm(i64 %36) #15
          to label %38 unwind label %212

38:                                               ; preds = %35
  %39 = bitcast i8* %37 to i32*
  %40 = bitcast %"class.std::vector.0"* %5 to i8**
  store i8* %37, i8** %40, align 16, !tbaa !18
  %41 = getelementptr inbounds i32, i32* %39, i64 %25
  %42 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %5, i64 0, i32 0, i32 0, i32 0, i32 2
  store i32* %41, i32** %42, align 16, !tbaa !16
  %43 = shl nsw i64 %25, 2
  %44 = add nsw i64 %43, -4
  %45 = lshr exact i64 %44, 2
  %46 = add nuw nsw i64 %45, 1
  %47 = icmp ult i64 %44, 28
  br i1 %47, label %118, label %48

48:                                               ; preds = %38
  %49 = and i64 %46, 9223372036854775800
  %50 = getelementptr i32, i32* %39, i64 %49
  %51 = add nsw i64 %49, -8
  %52 = lshr exact i64 %51, 3
  %53 = add nuw nsw i64 %52, 1
  %54 = and i64 %53, 7
  %55 = icmp ult i64 %51, 56
  br i1 %55, label %103, label %56

56:                                               ; preds = %48
  %57 = and i64 %53, 4611686018427387896
  br label %58

58:                                               ; preds = %58, %56
  %59 = phi i64 [ 0, %56 ], [ %100, %58 ]
  %60 = phi i64 [ %57, %56 ], [ %101, %58 ]
  %61 = getelementptr i32, i32* %39, i64 %59
  %62 = bitcast i32* %61 to <4 x i32>*
  store <4 x i32> <i32 100000000, i32 100000000, i32 100000000, i32 100000000>, <4 x i32>* %62, align 4, !tbaa !14
  %63 = getelementptr i32, i32* %61, i64 4
  %64 = bitcast i32* %63 to <4 x i32>*
  store <4 x i32> <i32 100000000, i32 100000000, i32 100000000, i32 100000000>, <4 x i32>* %64, align 4, !tbaa !14
  %65 = or i64 %59, 8
  %66 = getelementptr i32, i32* %39, i64 %65
  %67 = bitcast i32* %66 to <4 x i32>*
  store <4 x i32> <i32 100000000, i32 100000000, i32 100000000, i32 100000000>, <4 x i32>* %67, align 4, !tbaa !14
  %68 = getelementptr i32, i32* %66, i64 4
  %69 = bitcast i32* %68 to <4 x i32>*
  store <4 x i32> <i32 100000000, i32 100000000, i32 100000000, i32 100000000>, <4 x i32>* %69, align 4, !tbaa !14
  %70 = or i64 %59, 16
  %71 = getelementptr i32, i32* %39, i64 %70
  %72 = bitcast i32* %71 to <4 x i32>*
  store <4 x i32> <i32 100000000, i32 100000000, i32 100000000, i32 100000000>, <4 x i32>* %72, align 4, !tbaa !14
  %73 = getelementptr i32, i32* %71, i64 4
  %74 = bitcast i32* %73 to <4 x i32>*
  store <4 x i32> <i32 100000000, i32 100000000, i32 100000000, i32 100000000>, <4 x i32>* %74, align 4, !tbaa !14
  %75 = or i64 %59, 24
  %76 = getelementptr i32, i32* %39, i64 %75
  %77 = bitcast i32* %76 to <4 x i32>*
  store <4 x i32> <i32 100000000, i32 100000000, i32 100000000, i32 100000000>, <4 x i32>* %77, align 4, !tbaa !14
  %78 = getelementptr i32, i32* %76, i64 4
  %79 = bitcast i32* %78 to <4 x i32>*
  store <4 x i32> <i32 100000000, i32 100000000, i32 100000000, i32 100000000>, <4 x i32>* %79, align 4, !tbaa !14
  %80 = or i64 %59, 32
  %81 = getelementptr i32, i32* %39, i64 %80
  %82 = bitcast i32* %81 to <4 x i32>*
  store <4 x i32> <i32 100000000, i32 100000000, i32 100000000, i32 100000000>, <4 x i32>* %82, align 4, !tbaa !14
  %83 = getelementptr i32, i32* %81, i64 4
  %84 = bitcast i32* %83 to <4 x i32>*
  store <4 x i32> <i32 100000000, i32 100000000, i32 100000000, i32 100000000>, <4 x i32>* %84, align 4, !tbaa !14
  %85 = or i64 %59, 40
  %86 = getelementptr i32, i32* %39, i64 %85
  %87 = bitcast i32* %86 to <4 x i32>*
  store <4 x i32> <i32 100000000, i32 100000000, i32 100000000, i32 100000000>, <4 x i32>* %87, align 4, !tbaa !14
  %88 = getelementptr i32, i32* %86, i64 4
  %89 = bitcast i32* %88 to <4 x i32>*
  store <4 x i32> <i32 100000000, i32 100000000, i32 100000000, i32 100000000>, <4 x i32>* %89, align 4, !tbaa !14
  %90 = or i64 %59, 48
  %91 = getelementptr i32, i32* %39, i64 %90
  %92 = bitcast i32* %91 to <4 x i32>*
  store <4 x i32> <i32 100000000, i32 100000000, i32 100000000, i32 100000000>, <4 x i32>* %92, align 4, !tbaa !14
  %93 = getelementptr i32, i32* %91, i64 4
  %94 = bitcast i32* %93 to <4 x i32>*
  store <4 x i32> <i32 100000000, i32 100000000, i32 100000000, i32 100000000>, <4 x i32>* %94, align 4, !tbaa !14
  %95 = or i64 %59, 56
  %96 = getelementptr i32, i32* %39, i64 %95
  %97 = bitcast i32* %96 to <4 x i32>*
  store <4 x i32> <i32 100000000, i32 100000000, i32 100000000, i32 100000000>, <4 x i32>* %97, align 4, !tbaa !14
  %98 = getelementptr i32, i32* %96, i64 4
  %99 = bitcast i32* %98 to <4 x i32>*
  store <4 x i32> <i32 100000000, i32 100000000, i32 100000000, i32 100000000>, <4 x i32>* %99, align 4, !tbaa !14
  %100 = add nuw i64 %59, 64
  %101 = add i64 %60, -8
  %102 = icmp eq i64 %101, 0
  br i1 %102, label %103, label %58, !llvm.loop !19

103:                                              ; preds = %58, %48
  %104 = phi i64 [ 0, %48 ], [ %100, %58 ]
  %105 = icmp eq i64 %54, 0
  br i1 %105, label %116, label %106

106:                                              ; preds = %103, %106
  %107 = phi i64 [ %113, %106 ], [ %104, %103 ]
  %108 = phi i64 [ %114, %106 ], [ %54, %103 ]
  %109 = getelementptr i32, i32* %39, i64 %107
  %110 = bitcast i32* %109 to <4 x i32>*
  store <4 x i32> <i32 100000000, i32 100000000, i32 100000000, i32 100000000>, <4 x i32>* %110, align 4, !tbaa !14
  %111 = getelementptr i32, i32* %109, i64 4
  %112 = bitcast i32* %111 to <4 x i32>*
  store <4 x i32> <i32 100000000, i32 100000000, i32 100000000, i32 100000000>, <4 x i32>* %112, align 4, !tbaa !14
  %113 = add nuw i64 %107, 8
  %114 = add i64 %108, -1
  %115 = icmp eq i64 %114, 0
  br i1 %115, label %116, label %106, !llvm.loop !22

116:                                              ; preds = %106, %103
  %117 = icmp eq i64 %46, %49
  br i1 %117, label %124, label %118

118:                                              ; preds = %38, %116
  %119 = phi i32* [ %39, %38 ], [ %50, %116 ]
  br label %120

120:                                              ; preds = %118, %120
  %121 = phi i32* [ %122, %120 ], [ %119, %118 ]
  store i32 100000000, i32* %121, align 4, !tbaa !14
  %122 = getelementptr inbounds i32, i32* %121, i64 1
  %123 = icmp eq i32* %122, %41
  br i1 %123, label %124, label %120, !llvm.loop !24

124:                                              ; preds = %120, %116
  %125 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %5, i64 0, i32 0, i32 0, i32 0, i32 1
  store i32* %41, i32** %125, align 8, !tbaa !26
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %22, i8 0, i64 24, i1 false) #13
  %126 = mul nuw nsw i64 %25, 24
  %127 = invoke noalias nonnull i8* @_Znwm(i64 %126) #15
          to label %128 unwind label %214

128:                                              ; preds = %124
  %129 = bitcast i8* %127 to %"class.std::vector.0"*
  br label %130

130:                                              ; preds = %31, %128
  %131 = phi %"class.std::vector.0"* [ %129, %128 ], [ null, %31 ]
  %132 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %4, i64 0, i32 0, i32 0, i32 0, i32 0
  store %"class.std::vector.0"* %131, %"class.std::vector.0"** %132, align 8, !tbaa !27
  %133 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %4, i64 0, i32 0, i32 0, i32 0, i32 1
  store %"class.std::vector.0"* %131, %"class.std::vector.0"** %133, align 8, !tbaa !29
  %134 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %131, i64 %25
  %135 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %4, i64 0, i32 0, i32 0, i32 0, i32 2
  store %"class.std::vector.0"* %134, %"class.std::vector.0"** %135, align 8, !tbaa !30
  %136 = invoke %"class.std::vector.0"* @_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIiSaIiEEmS4_EET_S6_T0_RKT1_(%"class.std::vector.0"* %131, i64 %25, %"class.std::vector.0"* nonnull align 8 dereferenceable(24) %5)
          to label %142 unwind label %137

137:                                              ; preds = %130
  %138 = landingpad { i8*, i32 }
          cleanup
  %139 = icmp eq %"class.std::vector.0"* %131, null
  br i1 %139, label %216, label %140

140:                                              ; preds = %137
  %141 = bitcast %"class.std::vector.0"* %131 to i8*
  call void @_ZdlPv(i8* nonnull %141) #13
  br label %216

142:                                              ; preds = %130
  %143 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %5, i64 0, i32 0, i32 0, i32 0, i32 0
  store %"class.std::vector.0"* %136, %"class.std::vector.0"** %133, align 8, !tbaa !29
  %144 = load i32*, i32** %143, align 16, !tbaa !18
  %145 = icmp eq i32* %144, null
  br i1 %145, label %148, label %146

146:                                              ; preds = %142
  %147 = bitcast i32* %144 to i8*
  call void @_ZdlPv(i8* nonnull %147) #13
  br label %148

148:                                              ; preds = %142, %146
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %24) #13
  %149 = load i32, i32* %3, align 4, !tbaa !14
  %150 = sext i32 %149 to i64
  %151 = icmp slt i32 %149, 0
  br i1 %151, label %152, label %154

152:                                              ; preds = %148
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.4, i64 0, i64 0)) #14
          to label %153 unwind label %225

153:                                              ; preds = %152
  unreachable

154:                                              ; preds = %148
  %155 = icmp eq i32 %149, 0
  br i1 %155, label %205, label %156

156:                                              ; preds = %154
  %157 = shl nuw nsw i64 %150, 2
  %158 = invoke noalias nonnull i8* @_Znwm(i64 %157) #15
          to label %159 unwind label %225

159:                                              ; preds = %156
  %160 = bitcast i8* %158 to i32*
  store i32 0, i32* %160, align 4, !tbaa !14
  %161 = icmp eq i32 %149, 1
  br i1 %161, label %165, label %162

162:                                              ; preds = %159
  %163 = getelementptr inbounds i8, i8* %158, i64 4
  %164 = add nsw i64 %157, -4
  call void @llvm.memset.p0i8.i64(i8* nonnull align 4 %163, i8 0, i64 %164, i1 false)
  br label %165

165:                                              ; preds = %162, %159
  %166 = load i32, i32* %3, align 4, !tbaa !14
  %167 = sext i32 %166 to i64
  %168 = icmp slt i32 %166, 0
  br i1 %168, label %169, label %171

169:                                              ; preds = %165
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.4, i64 0, i64 0)) #14
          to label %170 unwind label %227

170:                                              ; preds = %169
  unreachable

171:                                              ; preds = %165
  %172 = icmp eq i32 %166, 0
  br i1 %172, label %182, label %173

173:                                              ; preds = %171
  %174 = shl nuw nsw i64 %167, 2
  %175 = invoke noalias nonnull i8* @_Znwm(i64 %174) #15
          to label %176 unwind label %227

176:                                              ; preds = %173
  %177 = bitcast i8* %175 to i32*
  store i32 0, i32* %177, align 4, !tbaa !14
  %178 = icmp eq i32 %166, 1
  br i1 %178, label %182, label %179

179:                                              ; preds = %176
  %180 = getelementptr inbounds i8, i8* %175, i64 4
  %181 = add nsw i64 %174, -4
  call void @llvm.memset.p0i8.i64(i8* nonnull align 4 %180, i8 0, i64 %181, i1 false)
  br label %182

182:                                              ; preds = %171, %179, %176
  %183 = phi i32* [ null, %171 ], [ %177, %179 ], [ %177, %176 ]
  %184 = load i32, i32* %3, align 4, !tbaa !14
  %185 = sext i32 %184 to i64
  %186 = icmp slt i32 %184, 0
  br i1 %186, label %187, label %189

187:                                              ; preds = %182
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.4, i64 0, i64 0)) #14
          to label %188 unwind label %229

188:                                              ; preds = %187
  unreachable

189:                                              ; preds = %182
  %190 = icmp eq i32 %184, 0
  br i1 %190, label %205, label %191

191:                                              ; preds = %189
  %192 = shl nuw nsw i64 %185, 2
  %193 = invoke noalias nonnull i8* @_Znwm(i64 %192) #15
          to label %194 unwind label %229

194:                                              ; preds = %191
  %195 = bitcast i8* %193 to i32*
  store i32 0, i32* %195, align 4, !tbaa !14
  %196 = icmp eq i32 %184, 1
  br i1 %196, label %200, label %197

197:                                              ; preds = %194
  %198 = getelementptr inbounds i8, i8* %193, i64 4
  %199 = add nsw i64 %192, -4
  call void @llvm.memset.p0i8.i64(i8* nonnull align 4 %198, i8 0, i64 %199, i1 false)
  br label %200

200:                                              ; preds = %197, %194
  %201 = load i32, i32* %3, align 4, !tbaa !14
  %202 = icmp sgt i32 %201, 0
  br i1 %202, label %231, label %205

203:                                              ; preds = %241
  %204 = load %"class.std::vector.0"*, %"class.std::vector.0"** %132, align 8
  br label %205

205:                                              ; preds = %154, %189, %203, %200
  %206 = phi i32* [ %183, %203 ], [ %183, %200 ], [ %183, %189 ], [ null, %154 ]
  %207 = phi i32* [ %160, %203 ], [ %160, %200 ], [ %160, %189 ], [ null, %154 ]
  %208 = phi i32* [ %195, %203 ], [ %195, %200 ], [ null, %189 ], [ null, %154 ]
  %209 = phi %"class.std::vector.0"* [ %204, %203 ], [ %131, %200 ], [ %131, %189 ], [ %131, %154 ]
  %210 = load i32, i32* %2, align 4, !tbaa !14
  %211 = icmp sgt i32 %210, 0
  br i1 %211, label %268, label %281

212:                                              ; preds = %35, %27
  %213 = landingpad { i8*, i32 }
          cleanup
  br label %223

214:                                              ; preds = %124
  %215 = landingpad { i8*, i32 }
          cleanup
  br label %216

216:                                              ; preds = %137, %140, %214
  %217 = phi { i8*, i32 } [ %215, %214 ], [ %138, %140 ], [ %138, %137 ]
  %218 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %5, i64 0, i32 0, i32 0, i32 0, i32 0
  %219 = load i32*, i32** %218, align 16, !tbaa !18
  %220 = icmp eq i32* %219, null
  br i1 %220, label %223, label %221

221:                                              ; preds = %216
  %222 = bitcast i32* %219 to i8*
  call void @_ZdlPv(i8* nonnull %222) #13
  br label %223

223:                                              ; preds = %221, %216, %212
  %224 = phi { i8*, i32 } [ %213, %212 ], [ %217, %216 ], [ %217, %221 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %24) #13
  br label %446

225:                                              ; preds = %156, %152
  %226 = landingpad { i8*, i32 }
          cleanup
  br label %444

227:                                              ; preds = %169, %173
  %228 = landingpad { i8*, i32 }
          cleanup
  br label %440

229:                                              ; preds = %191, %187
  %230 = landingpad { i8*, i32 }
          cleanup
  br label %431

231:                                              ; preds = %200, %241
  %232 = phi i64 [ %260, %241 ], [ 0, %200 ]
  %233 = getelementptr inbounds i32, i32* %160, i64 %232
  %234 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %233)
          to label %235 unwind label %264

235:                                              ; preds = %231
  %236 = getelementptr inbounds i32, i32* %183, i64 %232
  %237 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %234, i32* nonnull align 4 dereferenceable(4) %236)
          to label %238 unwind label %264

238:                                              ; preds = %235
  %239 = getelementptr inbounds i32, i32* %195, i64 %232
  %240 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %237, i32* nonnull align 4 dereferenceable(4) %239)
          to label %241 unwind label %264

241:                                              ; preds = %238
  %242 = load i32, i32* %233, align 4, !tbaa !14
  %243 = add nsw i32 %242, -1
  store i32 %243, i32* %233, align 4, !tbaa !14
  %244 = load i32, i32* %236, align 4, !tbaa !14
  %245 = add nsw i32 %244, -1
  store i32 %245, i32* %236, align 4, !tbaa !14
  %246 = load i32, i32* %239, align 4, !tbaa !14
  %247 = sext i32 %243 to i64
  %248 = sext i32 %245 to i64
  %249 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %131, i64 %247, i32 0, i32 0, i32 0, i32 0
  %250 = load i32*, i32** %249, align 8, !tbaa !18
  %251 = getelementptr inbounds i32, i32* %250, i64 %248
  store i32 %246, i32* %251, align 4, !tbaa !14
  %252 = load i32, i32* %239, align 4, !tbaa !14
  %253 = load i32, i32* %236, align 4, !tbaa !14
  %254 = sext i32 %253 to i64
  %255 = load i32, i32* %233, align 4, !tbaa !14
  %256 = sext i32 %255 to i64
  %257 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %131, i64 %254, i32 0, i32 0, i32 0, i32 0
  %258 = load i32*, i32** %257, align 8, !tbaa !18
  %259 = getelementptr inbounds i32, i32* %258, i64 %256
  store i32 %252, i32* %259, align 4, !tbaa !14
  %260 = add nuw nsw i64 %232, 1
  %261 = load i32, i32* %3, align 4, !tbaa !14
  %262 = sext i32 %261 to i64
  %263 = icmp slt i64 %260, %262
  br i1 %263, label %231, label %203, !llvm.loop !31

264:                                              ; preds = %231, %235, %238
  %265 = landingpad { i8*, i32 }
          cleanup
  br label %425

266:                                              ; preds = %268
  %267 = icmp sgt i32 %274, 0
  br i1 %267, label %277, label %281

268:                                              ; preds = %205, %268
  %269 = phi i64 [ %273, %268 ], [ 0, %205 ]
  %270 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %209, i64 %269, i32 0, i32 0, i32 0, i32 0
  %271 = load i32*, i32** %270, align 8, !tbaa !18
  %272 = getelementptr inbounds i32, i32* %271, i64 %269
  store i32 0, i32* %272, align 4, !tbaa !14
  %273 = add nuw nsw i64 %269, 1
  %274 = load i32, i32* %2, align 4, !tbaa !14
  %275 = sext i32 %274 to i64
  %276 = icmp slt i64 %273, %275
  br i1 %276, label %268, label %266, !llvm.loop !32

277:                                              ; preds = %266, %303
  %278 = phi i32 [ %304, %303 ], [ %274, %266 ]
  %279 = phi i64 [ %305, %303 ], [ 0, %266 ]
  %280 = icmp sgt i32 %278, 0
  br i1 %280, label %291, label %303

281:                                              ; preds = %303, %205, %266
  %282 = load i32, i32* %3, align 4, !tbaa !14
  %283 = load %"class.std::vector.0"*, %"class.std::vector.0"** %132, align 8
  %284 = icmp sgt i32 %282, 0
  br i1 %284, label %285, label %349

285:                                              ; preds = %281
  %286 = zext i32 %282 to i64
  %287 = and i64 %286, 1
  %288 = icmp eq i32 %282, 1
  br i1 %288, label %328, label %289

289:                                              ; preds = %285
  %290 = and i64 %286, 4294967294
  br label %352

291:                                              ; preds = %277, %308
  %292 = phi i32 [ %310, %308 ], [ %278, %277 ]
  %293 = phi i32 [ %309, %308 ], [ %278, %277 ]
  %294 = phi i64 [ %312, %308 ], [ 0, %277 ]
  %295 = load %"class.std::vector.0"*, %"class.std::vector.0"** %132, align 8
  %296 = icmp sgt i32 %293, 0
  br i1 %296, label %297, label %308

297:                                              ; preds = %291
  %298 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %295, i64 %279, i32 0, i32 0, i32 0, i32 0
  %299 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %295, i64 %294, i32 0, i32 0, i32 0, i32 0
  %300 = load i32*, i32** %299, align 8, !tbaa !18
  %301 = getelementptr inbounds i32, i32* %300, i64 %279
  %302 = load i32*, i32** %298, align 8, !tbaa !18
  br label %314

303:                                              ; preds = %308, %277
  %304 = phi i32 [ %278, %277 ], [ %310, %308 ]
  %305 = add nuw nsw i64 %279, 1
  %306 = sext i32 %304 to i64
  %307 = icmp slt i64 %305, %306
  br i1 %307, label %277, label %281, !llvm.loop !33

308:                                              ; preds = %314, %291
  %309 = phi i32 [ %293, %291 ], [ %325, %314 ]
  %310 = phi i32 [ %292, %291 ], [ %325, %314 ]
  %311 = sext i32 %309 to i64
  %312 = add nuw nsw i64 %294, 1
  %313 = icmp slt i64 %312, %311
  br i1 %313, label %291, label %303, !llvm.loop !35

314:                                              ; preds = %297, %314
  %315 = phi i64 [ 0, %297 ], [ %324, %314 ]
  %316 = getelementptr inbounds i32, i32* %300, i64 %315
  %317 = load i32, i32* %301, align 4, !tbaa !14
  %318 = getelementptr inbounds i32, i32* %302, i64 %315
  %319 = load i32, i32* %318, align 4, !tbaa !14
  %320 = add nsw i32 %319, %317
  %321 = load i32, i32* %316, align 4, !tbaa !14
  %322 = icmp slt i32 %320, %321
  %323 = select i1 %322, i32 %320, i32 %321
  store i32 %323, i32* %316, align 4, !tbaa !14
  %324 = add nuw nsw i64 %315, 1
  %325 = load i32, i32* %2, align 4, !tbaa !14
  %326 = sext i32 %325 to i64
  %327 = icmp slt i64 %324, %326
  br i1 %327, label %314, label %308, !llvm.loop !36

328:                                              ; preds = %352, %285
  %329 = phi i32 [ undef, %285 ], [ %386, %352 ]
  %330 = phi i64 [ 0, %285 ], [ %387, %352 ]
  %331 = phi i32 [ 0, %285 ], [ %386, %352 ]
  %332 = icmp eq i64 %287, 0
  br i1 %332, label %349, label %333

333:                                              ; preds = %328
  %334 = getelementptr inbounds i32, i32* %208, i64 %330
  %335 = load i32, i32* %334, align 4, !tbaa !14
  %336 = getelementptr inbounds i32, i32* %207, i64 %330
  %337 = load i32, i32* %336, align 4, !tbaa !14
  %338 = sext i32 %337 to i64
  %339 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %283, i64 %338, i32 0, i32 0, i32 0, i32 0
  %340 = load i32*, i32** %339, align 8, !tbaa !18
  %341 = getelementptr inbounds i32, i32* %206, i64 %330
  %342 = load i32, i32* %341, align 4, !tbaa !14
  %343 = sext i32 %342 to i64
  %344 = getelementptr inbounds i32, i32* %340, i64 %343
  %345 = load i32, i32* %344, align 4, !tbaa !14
  %346 = icmp ne i32 %335, %345
  %347 = zext i1 %346 to i32
  %348 = add nuw nsw i32 %331, %347
  br label %349

349:                                              ; preds = %333, %328, %281
  %350 = phi i32 [ 0, %281 ], [ %329, %328 ], [ %348, %333 ]
  %351 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %350)
          to label %390 unwind label %422

352:                                              ; preds = %352, %289
  %353 = phi i64 [ 0, %289 ], [ %387, %352 ]
  %354 = phi i32 [ 0, %289 ], [ %386, %352 ]
  %355 = phi i64 [ %290, %289 ], [ %388, %352 ]
  %356 = getelementptr inbounds i32, i32* %208, i64 %353
  %357 = load i32, i32* %356, align 4, !tbaa !14
  %358 = getelementptr inbounds i32, i32* %207, i64 %353
  %359 = load i32, i32* %358, align 4, !tbaa !14
  %360 = sext i32 %359 to i64
  %361 = getelementptr inbounds i32, i32* %206, i64 %353
  %362 = load i32, i32* %361, align 4, !tbaa !14
  %363 = sext i32 %362 to i64
  %364 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %283, i64 %360, i32 0, i32 0, i32 0, i32 0
  %365 = load i32*, i32** %364, align 8, !tbaa !18
  %366 = getelementptr inbounds i32, i32* %365, i64 %363
  %367 = load i32, i32* %366, align 4, !tbaa !14
  %368 = icmp ne i32 %357, %367
  %369 = zext i1 %368 to i32
  %370 = add nuw nsw i32 %354, %369
  %371 = or i64 %353, 1
  %372 = getelementptr inbounds i32, i32* %208, i64 %371
  %373 = load i32, i32* %372, align 4, !tbaa !14
  %374 = getelementptr inbounds i32, i32* %207, i64 %371
  %375 = load i32, i32* %374, align 4, !tbaa !14
  %376 = sext i32 %375 to i64
  %377 = getelementptr inbounds i32, i32* %206, i64 %371
  %378 = load i32, i32* %377, align 4, !tbaa !14
  %379 = sext i32 %378 to i64
  %380 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %283, i64 %376, i32 0, i32 0, i32 0, i32 0
  %381 = load i32*, i32** %380, align 8, !tbaa !18
  %382 = getelementptr inbounds i32, i32* %381, i64 %379
  %383 = load i32, i32* %382, align 4, !tbaa !14
  %384 = icmp ne i32 %373, %383
  %385 = zext i1 %384 to i32
  %386 = add nuw nsw i32 %370, %385
  %387 = add nuw nsw i64 %353, 2
  %388 = add i64 %355, -2
  %389 = icmp eq i64 %388, 0
  br i1 %389, label %328, label %352, !llvm.loop !37

390:                                              ; preds = %349
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %1)
  store i8 10, i8* %1, align 1, !tbaa !38
  %391 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %351, i8* nonnull %1, i64 1)
          to label %392 unwind label %422

392:                                              ; preds = %390
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %1)
  %393 = icmp eq i32* %208, null
  br i1 %393, label %396, label %394

394:                                              ; preds = %392
  %395 = bitcast i32* %208 to i8*
  call void @_ZdlPv(i8* nonnull %395) #13
  br label %396

396:                                              ; preds = %392, %394
  %397 = icmp eq i32* %206, null
  br i1 %397, label %400, label %398

398:                                              ; preds = %396
  %399 = bitcast i32* %206 to i8*
  call void @_ZdlPv(i8* nonnull %399) #13
  br label %400

400:                                              ; preds = %396, %398
  %401 = icmp eq i32* %207, null
  br i1 %401, label %404, label %402

402:                                              ; preds = %400
  %403 = bitcast i32* %207 to i8*
  call void @_ZdlPv(i8* nonnull %403) #13
  br label %404

404:                                              ; preds = %400, %402
  %405 = icmp eq %"class.std::vector.0"* %283, %136
  br i1 %405, label %416, label %406

406:                                              ; preds = %404, %413
  %407 = phi %"class.std::vector.0"* [ %414, %413 ], [ %283, %404 ]
  %408 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %407, i64 0, i32 0, i32 0, i32 0, i32 0
  %409 = load i32*, i32** %408, align 8, !tbaa !18
  %410 = icmp eq i32* %409, null
  br i1 %410, label %413, label %411

411:                                              ; preds = %406
  %412 = bitcast i32* %409 to i8*
  call void @_ZdlPv(i8* nonnull %412) #13
  br label %413

413:                                              ; preds = %411, %406
  %414 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %407, i64 1
  %415 = icmp eq %"class.std::vector.0"* %414, %136
  br i1 %415, label %416, label %406, !llvm.loop !39

416:                                              ; preds = %413, %404
  %417 = phi %"class.std::vector.0"* [ %136, %404 ], [ %283, %413 ]
  %418 = icmp eq %"class.std::vector.0"* %417, null
  br i1 %418, label %421, label %419

419:                                              ; preds = %416
  %420 = bitcast %"class.std::vector.0"* %417 to i8*
  call void @_ZdlPv(i8* nonnull %420) #13
  br label %421

421:                                              ; preds = %416, %419
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %22) #13
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %19) #13
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %18) #13
  ret i32 0

422:                                              ; preds = %349, %390
  %423 = landingpad { i8*, i32 }
          cleanup
  %424 = icmp eq i32* %208, null
  br i1 %424, label %431, label %425

425:                                              ; preds = %264, %422
  %426 = phi i32* [ %183, %264 ], [ %206, %422 ]
  %427 = phi i32* [ %160, %264 ], [ %207, %422 ]
  %428 = phi { i8*, i32 } [ %265, %264 ], [ %423, %422 ]
  %429 = phi i32* [ %195, %264 ], [ %208, %422 ]
  %430 = bitcast i32* %429 to i8*
  call void @_ZdlPv(i8* nonnull %430) #13
  br label %431

431:                                              ; preds = %425, %422, %229
  %432 = phi i32* [ %183, %229 ], [ %206, %422 ], [ %426, %425 ]
  %433 = phi i32* [ %160, %229 ], [ %207, %422 ], [ %427, %425 ]
  %434 = phi { i8*, i32 } [ %230, %229 ], [ %423, %422 ], [ %428, %425 ]
  %435 = icmp eq i32* %432, null
  br i1 %435, label %438, label %436

436:                                              ; preds = %431
  %437 = bitcast i32* %432 to i8*
  call void @_ZdlPv(i8* nonnull %437) #13
  br label %438

438:                                              ; preds = %436, %431
  %439 = icmp eq i32* %433, null
  br i1 %439, label %444, label %440

440:                                              ; preds = %227, %438
  %441 = phi { i8*, i32 } [ %228, %227 ], [ %434, %438 ]
  %442 = phi i32* [ %160, %227 ], [ %433, %438 ]
  %443 = bitcast i32* %442 to i8*
  call void @_ZdlPv(i8* nonnull %443) #13
  br label %444

444:                                              ; preds = %440, %438, %225
  %445 = phi { i8*, i32 } [ %226, %225 ], [ %434, %438 ], [ %441, %440 ]
  call void @_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %4) #13
  br label %446

446:                                              ; preds = %444, %223
  %447 = phi { i8*, i32 } [ %445, %444 ], [ %224, %223 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %22) #13
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %19) #13
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %18) #13
  resume { i8*, i32 } %447
}

declare %struct._IO_FILE* @freopen(i8*, i8*, %struct._IO_FILE*) local_unnamed_addr #0

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = load %"class.std::vector.0"*, %"class.std::vector.0"** %2, align 8, !tbaa !27
  %4 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = load %"class.std::vector.0"*, %"class.std::vector.0"** %4, align 8, !tbaa !29
  %6 = icmp eq %"class.std::vector.0"* %3, %5
  br i1 %6, label %19, label %7

7:                                                ; preds = %1, %14
  %8 = phi %"class.std::vector.0"* [ %15, %14 ], [ %3, %1 ]
  %9 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %8, i64 0, i32 0, i32 0, i32 0, i32 0
  %10 = load i32*, i32** %9, align 8, !tbaa !18
  %11 = icmp eq i32* %10, null
  br i1 %11, label %14, label %12

12:                                               ; preds = %7
  %13 = bitcast i32* %10 to i8*
  tail call void @_ZdlPv(i8* nonnull %13) #13
  br label %14

14:                                               ; preds = %12, %7
  %15 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %8, i64 1
  %16 = icmp eq %"class.std::vector.0"* %15, %5
  br i1 %16, label %17, label %7, !llvm.loop !39

17:                                               ; preds = %14
  %18 = load %"class.std::vector.0"*, %"class.std::vector.0"** %2, align 8, !tbaa !27
  br label %19

19:                                               ; preds = %17, %1
  %20 = phi %"class.std::vector.0"* [ %18, %17 ], [ %3, %1 ]
  %21 = icmp eq %"class.std::vector.0"* %20, null
  br i1 %21, label %24, label %22

22:                                               ; preds = %19
  %23 = bitcast %"class.std::vector.0"* %20 to i8*
  tail call void @_ZdlPv(i8* nonnull %23) #13
  br label %24

24:                                               ; preds = %19, %22
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #6

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8* %0) local_unnamed_addr #7 comdat {
  %2 = tail call i8* @__cxa_begin_catch(i8* %0) #13
  tail call void @_ZSt9terminatev() #16
  unreachable
}

declare i8* @__cxa_begin_catch(i8*) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #6

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #8

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #9

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local %"class.std::vector.0"* @_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIiSaIiEEmS4_EET_S6_T0_RKT1_(%"class.std::vector.0"* %0, i64 %1, %"class.std::vector.0"* nonnull align 8 dereferenceable(24) %2) local_unnamed_addr #10 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %2, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %2, i64 0, i32 0, i32 0, i32 0, i32 0
  %6 = icmp eq i64 %1, 0
  br i1 %6, label %69, label %7

7:                                                ; preds = %3
  %8 = load i32*, i32** %5, align 8, !tbaa !18
  br label %9

9:                                                ; preds = %7, %43
  %10 = phi i32* [ %34, %43 ], [ %8, %7 ]
  %11 = phi %"class.std::vector.0"* [ %47, %43 ], [ %0, %7 ]
  %12 = phi i64 [ %46, %43 ], [ %1, %7 ]
  %13 = load i32*, i32** %4, align 8, !tbaa !26
  %14 = ptrtoint i32* %13 to i64
  %15 = ptrtoint i32* %10 to i64
  %16 = sub i64 %14, %15
  %17 = ashr exact i64 %16, 2
  %18 = bitcast %"class.std::vector.0"* %11 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %18, i8 0, i64 24, i1 false) #13
  %19 = icmp eq i64 %16, 0
  br i1 %19, label %28, label %20

20:                                               ; preds = %9
  %21 = icmp ugt i64 %17, 2305843009213693951
  br i1 %21, label %22, label %24, !prof !40

22:                                               ; preds = %20
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #14
          to label %23 unwind label %51

23:                                               ; preds = %22
  unreachable

24:                                               ; preds = %20
  %25 = invoke noalias nonnull i8* @_Znwm(i64 %16) #15
          to label %26 unwind label %49

26:                                               ; preds = %24
  %27 = bitcast i8* %25 to i32*
  br label %28

28:                                               ; preds = %26, %9
  %29 = phi i32* [ %27, %26 ], [ null, %9 ]
  %30 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %11, i64 0, i32 0, i32 0, i32 0, i32 0
  store i32* %29, i32** %30, align 8, !tbaa !18
  %31 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %11, i64 0, i32 0, i32 0, i32 0, i32 1
  store i32* %29, i32** %31, align 8, !tbaa !26
  %32 = getelementptr inbounds i32, i32* %29, i64 %17
  %33 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %11, i64 0, i32 0, i32 0, i32 0, i32 2
  store i32* %32, i32** %33, align 8, !tbaa !16
  %34 = load i32*, i32** %5, align 8, !tbaa !5
  %35 = load i32*, i32** %4, align 8, !tbaa !5
  %36 = ptrtoint i32* %35 to i64
  %37 = ptrtoint i32* %34 to i64
  %38 = sub i64 %36, %37
  %39 = icmp eq i64 %38, 0
  br i1 %39, label %43, label %40

40:                                               ; preds = %28
  %41 = bitcast i32* %29 to i8*
  %42 = bitcast i32* %34 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %41, i8* align 4 %42, i64 %38, i1 false) #13
  br label %43

43:                                               ; preds = %40, %28
  %44 = ashr exact i64 %38, 2
  %45 = getelementptr inbounds i32, i32* %29, i64 %44
  store i32* %45, i32** %31, align 8, !tbaa !26
  %46 = add i64 %12, -1
  %47 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %11, i64 1
  %48 = icmp eq i64 %46, 0
  br i1 %48, label %69, label %9, !llvm.loop !41

49:                                               ; preds = %24
  %50 = landingpad { i8*, i32 }
          catch i8* null
  br label %53

51:                                               ; preds = %22
  %52 = landingpad { i8*, i32 }
          catch i8* null
  br label %53

53:                                               ; preds = %51, %49
  %54 = phi { i8*, i32 } [ %50, %49 ], [ %52, %51 ]
  %55 = extractvalue { i8*, i32 } %54, 0
  %56 = tail call i8* @__cxa_begin_catch(i8* %55) #13
  %57 = icmp eq %"class.std::vector.0"* %11, %0
  br i1 %57, label %68, label %58

58:                                               ; preds = %53, %65
  %59 = phi %"class.std::vector.0"* [ %66, %65 ], [ %0, %53 ]
  %60 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %59, i64 0, i32 0, i32 0, i32 0, i32 0
  %61 = load i32*, i32** %60, align 8, !tbaa !18
  %62 = icmp eq i32* %61, null
  br i1 %62, label %65, label %63

63:                                               ; preds = %58
  %64 = bitcast i32* %61 to i8*
  tail call void @_ZdlPv(i8* nonnull %64) #13
  br label %65

65:                                               ; preds = %63, %58
  %66 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %59, i64 1
  %67 = icmp eq %"class.std::vector.0"* %66, %11
  br i1 %67, label %68, label %58, !llvm.loop !39

68:                                               ; preds = %65, %53
  invoke void @__cxa_rethrow() #14
          to label %77 unwind label %71

69:                                               ; preds = %43, %3
  %70 = phi %"class.std::vector.0"* [ %0, %3 ], [ %47, %43 ]
  ret %"class.std::vector.0"* %70

71:                                               ; preds = %68
  %72 = landingpad { i8*, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %73 unwind label %74

73:                                               ; preds = %71
  resume { i8*, i32 } %72

74:                                               ; preds = %71
  %75 = landingpad { i8*, i32 }
          catch i8* null
  %76 = extractvalue { i8*, i32 } %75, 0
  tail call void @__clang_call_terminate(i8* %76) #16
  unreachable

77:                                               ; preds = %68
  unreachable
}

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #11

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s435383986.cpp() #10 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #13
  ret void
}

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #12

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noinline noreturn nounwind }
attributes #8 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #12 = { argmemonly nofree nounwind willreturn writeonly }
attributes #13 = { nounwind }
attributes #14 = { noreturn }
attributes #15 = { allocsize(0) }
attributes #16 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!10, !10, i64 0}
!10 = !{!"vtable pointer", !8, i64 0}
!11 = !{!12, !6, i64 216}
!12 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !6, i64 216, !7, i64 224, !13, i64 225, !6, i64 232, !6, i64 240, !6, i64 248, !6, i64 256}
!13 = !{!"bool", !7, i64 0}
!14 = !{!15, !15, i64 0}
!15 = !{!"int", !7, i64 0}
!16 = !{!17, !6, i64 16}
!17 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataE", !6, i64 0, !6, i64 8, !6, i64 16}
!18 = !{!17, !6, i64 0}
!19 = distinct !{!19, !20, !21}
!20 = !{!"llvm.loop.mustprogress"}
!21 = !{!"llvm.loop.isvectorized", i32 1}
!22 = distinct !{!22, !23}
!23 = !{!"llvm.loop.unroll.disable"}
!24 = distinct !{!24, !20, !25, !21}
!25 = !{!"llvm.loop.unroll.runtime.disable"}
!26 = !{!17, !6, i64 8}
!27 = !{!28, !6, i64 0}
!28 = !{!"_ZTSNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE17_Vector_impl_dataE", !6, i64 0, !6, i64 8, !6, i64 16}
!29 = !{!28, !6, i64 8}
!30 = !{!28, !6, i64 16}
!31 = distinct !{!31, !20}
!32 = distinct !{!32, !20}
!33 = distinct !{!33, !20, !34}
!34 = !{!"llvm.loop.unswitch.partial.disable"}
!35 = distinct !{!35, !20, !34}
!36 = distinct !{!36, !20}
!37 = distinct !{!37, !20}
!38 = !{!7, !7, i64 0}
!39 = distinct !{!39, !20}
!40 = !{!"branch_weights", i32 1, i32 2000}
!41 = distinct !{!41, !20}
