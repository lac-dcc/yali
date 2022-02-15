; ModuleID = 'Project_CodeNet_C++1400/p03111/s840839306.cpp'
source_filename = "Project_CodeNet_C++1400/p03111/s840839306.cpp"
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
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" = type { i32*, i32*, i32* }
%"class.std::function" = type { %"class.std::_Function_base", void (%"union.std::_Any_data"*, i32*, i32*)* }
%"class.std::_Function_base" = type { %"union.std::_Any_data", i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* }
%"union.std::_Any_data" = type { %"union.std::_Nocopy_types" }
%"union.std::_Nocopy_types" = type { { i64, i64 } }
%class.anon = type { i32*, %"class.std::vector"*, %"class.std::vector"*, i32*, %"class.std::vector"*, %"class.std::function"* }
%"class.std::type_info" = type { i32 (...)**, i8* }

$__clang_call_terminate = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@.str = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@_ZTVN10__cxxabiv117__class_type_infoE = external global i8*
@"_ZTSZ4mainE3$_0" = internal constant [12 x i8] c"Z4mainE3$_0\00", align 1
@"_ZTIZ4mainE3$_0" = internal constant { i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv117__class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([12 x i8], [12 x i8]* @"_ZTSZ4mainE3$_0", i32 0, i32 0) }, align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s840839306.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local void @_Z13read_from_cinv() local_unnamed_addr #3 {
  ret void
}

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #4 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca %"class.std::vector", align 8
  %5 = alloca %"class.std::vector", align 8
  %6 = alloca %"class.std::vector", align 8
  %7 = alloca i32, align 4
  %8 = alloca %"class.std::function", align 8
  %9 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %9) #15
  %10 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %3)
  %11 = bitcast %"class.std::vector"* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %11) #15
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %11, i8 0, i64 24, i1 false) #15
  %12 = call noalias nonnull i8* @_Znwm(i64 12) #16
  %13 = bitcast i8* %12 to i32*
  %14 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %4, i64 0, i32 0, i32 0, i32 0, i32 0
  %15 = bitcast %"class.std::vector"* %4 to i8**
  store i8* %12, i8** %15, align 8, !tbaa !5
  %16 = getelementptr inbounds i8, i8* %12, i64 12
  %17 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %4, i64 0, i32 0, i32 0, i32 0, i32 2
  %18 = bitcast i32** %17 to i8**
  store i8* %16, i8** %18, align 8, !tbaa !10
  store i32 0, i32* %13, align 4, !tbaa !11
  %19 = getelementptr inbounds i8, i8* %12, i64 4
  %20 = bitcast i8* %19 to i64*
  store i64 0, i64* %20, align 4
  %21 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %4, i64 0, i32 0, i32 0, i32 0, i32 1
  %22 = bitcast i32** %21 to i8**
  store i8* %16, i8** %22, align 8, !tbaa !13
  %23 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %13)
          to label %45 unwind label %48

24:                                               ; preds = %208
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #17
          to label %25 unwind label %60

25:                                               ; preds = %24
  unreachable

26:                                               ; preds = %208
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %209, i8 0, i64 24, i1 false) #15
  %27 = icmp eq i32 %210, 0
  br i1 %27, label %28, label %32

28:                                               ; preds = %26
  %29 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %5, i64 0, i32 0, i32 0, i32 0, i32 0
  store i32* null, i32** %29, align 8, !tbaa !5
  %30 = getelementptr inbounds i32, i32* null, i64 %211
  %31 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %5, i64 0, i32 0, i32 0, i32 0, i32 2
  store i32* %30, i32** %31, align 8, !tbaa !10
  br label %50

32:                                               ; preds = %26
  %33 = shl nuw nsw i64 %211, 2
  %34 = invoke noalias nonnull i8* @_Znwm(i64 %33) #16
          to label %35 unwind label %60

35:                                               ; preds = %32
  %36 = bitcast i8* %34 to i32*
  %37 = bitcast %"class.std::vector"* %5 to i8**
  store i8* %34, i8** %37, align 8, !tbaa !5
  %38 = getelementptr inbounds i32, i32* %36, i64 %211
  %39 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %5, i64 0, i32 0, i32 0, i32 0, i32 2
  store i32* %38, i32** %39, align 8, !tbaa !10
  store i32 0, i32* %36, align 4, !tbaa !11
  %40 = getelementptr inbounds i8, i8* %34, i64 4
  %41 = bitcast i8* %40 to i32*
  %42 = icmp eq i32 %210, 1
  br i1 %42, label %50, label %43

43:                                               ; preds = %35
  %44 = add nsw i64 %33, -4
  call void @llvm.memset.p0i8.i64(i8* nonnull align 4 %40, i8 0, i64 %44, i1 false)
  br label %50

45:                                               ; preds = %0
  %46 = bitcast i8* %19 to i32*
  %47 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %46)
          to label %204 unwind label %48

48:                                               ; preds = %204, %45, %0
  %49 = landingpad { i8*, i32 }
          cleanup
  br label %197

50:                                               ; preds = %43, %35, %28
  %51 = phi i32* [ %36, %35 ], [ %36, %43 ], [ null, %28 ]
  %52 = phi i32* [ %41, %35 ], [ %38, %43 ], [ null, %28 ]
  %53 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %5, i64 0, i32 0, i32 0, i32 0, i32 0
  %54 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %5, i64 0, i32 0, i32 0, i32 0, i32 1
  store i32* %52, i32** %54, align 8, !tbaa !13
  %55 = load i32, i32* %3, align 4, !tbaa !11
  %56 = icmp sgt i32 %55, 0
  br i1 %56, label %62, label %57

57:                                               ; preds = %67, %50
  %58 = bitcast %"class.std::vector"* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %58) #15
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %58, i8 0, i64 24, i1 false) #15
  %59 = invoke noalias nonnull i8* @_Znwm(i64 12) #16
          to label %76 unwind label %168

60:                                               ; preds = %32, %24
  %61 = landingpad { i8*, i32 }
          cleanup
  br label %195

62:                                               ; preds = %50, %72
  %63 = phi i32* [ %73, %72 ], [ %51, %50 ]
  %64 = phi i64 [ %68, %72 ], [ 0, %50 ]
  %65 = getelementptr inbounds i32, i32* %63, i64 %64
  %66 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %65)
          to label %67 unwind label %74

67:                                               ; preds = %62
  %68 = add nuw nsw i64 %64, 1
  %69 = load i32, i32* %3, align 4, !tbaa !11
  %70 = sext i32 %69 to i64
  %71 = icmp slt i64 %68, %70
  br i1 %71, label %72, label %57, !llvm.loop !14

72:                                               ; preds = %67
  %73 = load i32*, i32** %53, align 8, !tbaa !5
  br label %62

74:                                               ; preds = %62
  %75 = landingpad { i8*, i32 }
          cleanup
  br label %189

76:                                               ; preds = %57
  %77 = bitcast i8* %59 to i32*
  %78 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %6, i64 0, i32 0, i32 0, i32 0, i32 0
  %79 = bitcast %"class.std::vector"* %6 to i8**
  store i8* %59, i8** %79, align 8, !tbaa !5
  %80 = getelementptr inbounds i8, i8* %59, i64 12
  %81 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %6, i64 0, i32 0, i32 0, i32 0, i32 2
  %82 = bitcast i32** %81 to i8**
  store i8* %80, i8** %82, align 8, !tbaa !10
  store i32 0, i32* %77, align 4, !tbaa !11
  %83 = getelementptr inbounds i8, i8* %59, i64 4
  %84 = bitcast i8* %83 to i64*
  store i64 0, i64* %84, align 4
  %85 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %6, i64 0, i32 0, i32 0, i32 0, i32 1
  %86 = bitcast i32** %85 to i8**
  store i8* %80, i8** %86, align 8, !tbaa !13
  %87 = bitcast i32* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %87) #15
  store i32 2147483647, i32* %7, align 4, !tbaa !11
  %88 = bitcast %"class.std::function"* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %88) #15
  %89 = getelementptr inbounds %"class.std::function", %"class.std::function"* %8, i64 0, i32 0, i32 1
  %90 = invoke noalias nonnull dereferenceable(48) i8* @_Znwm(i64 48) #18
          to label %91 unwind label %170

91:                                               ; preds = %76
  %92 = bitcast i8* %90 to i32**
  store i32* %3, i32** %92, align 16, !tbaa.struct !16
  %93 = getelementptr inbounds i8, i8* %90, i64 8
  %94 = bitcast i8* %93 to %"class.std::vector"**
  store %"class.std::vector"* %6, %"class.std::vector"** %94, align 8, !tbaa.struct !18
  %95 = getelementptr inbounds i8, i8* %90, i64 16
  %96 = bitcast i8* %95 to %"class.std::vector"**
  store %"class.std::vector"* %4, %"class.std::vector"** %96, align 16, !tbaa.struct !19
  %97 = getelementptr inbounds i8, i8* %90, i64 24
  %98 = bitcast i8* %97 to i32**
  store i32* %7, i32** %98, align 8, !tbaa.struct !20
  %99 = getelementptr inbounds i8, i8* %90, i64 32
  %100 = bitcast i8* %99 to %"class.std::vector"**
  store %"class.std::vector"* %5, %"class.std::vector"** %100, align 16, !tbaa.struct !21
  %101 = getelementptr inbounds i8, i8* %90, i64 40
  %102 = bitcast i8* %101 to %"class.std::function"**
  store %"class.std::function"* %8, %"class.std::function"** %102, align 8, !tbaa.struct !22
  %103 = bitcast %"class.std::function"* %8 to i8**
  store i8* %90, i8** %103, align 8, !tbaa !17
  %104 = getelementptr inbounds %"class.std::function", %"class.std::function"* %8, i64 0, i32 1
  store void (%"union.std::_Any_data"*, i32*, i32*)* @"_ZNSt17_Function_handlerIFviiEZ4mainE3$_0E9_M_invokeERKSt9_Any_dataOiS6_", void (%"union.std::_Any_data"*, i32*, i32*)** %104, align 8, !tbaa !23
  store i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* @"_ZNSt17_Function_handlerIFviiEZ4mainE3$_0E10_M_managerERSt9_Any_dataRKS3_St18_Manager_operation", i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %89, align 8, !tbaa !25
  %105 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %105)
  %106 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %106)
  store i32 0, i32* %1, align 4, !tbaa !11
  store i32 0, i32* %2, align 4, !tbaa !11
  %107 = getelementptr inbounds %"class.std::function", %"class.std::function"* %8, i64 0, i32 0, i32 0
  invoke void @"_ZNSt17_Function_handlerIFviiEZ4mainE3$_0E9_M_invokeERKSt9_Any_dataOiS6_"(%"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %107, i32* nonnull align 4 dereferenceable(4) %1, i32* nonnull align 4 dereferenceable(4) %2)
          to label %108 unwind label %172

108:                                              ; preds = %91
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %105)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %106)
  %109 = load i32, i32* %7, align 4, !tbaa !11
  %110 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %109)
          to label %111 unwind label %172

111:                                              ; preds = %108
  %112 = bitcast %"class.std::basic_ostream"* %110 to i8**
  %113 = load i8*, i8** %112, align 8, !tbaa !27
  %114 = getelementptr i8, i8* %113, i64 -24
  %115 = bitcast i8* %114 to i64*
  %116 = load i64, i64* %115, align 8
  %117 = bitcast %"class.std::basic_ostream"* %110 to i8*
  %118 = add nsw i64 %116, 240
  %119 = getelementptr inbounds i8, i8* %117, i64 %118
  %120 = bitcast i8* %119 to %"class.std::ctype"**
  %121 = load %"class.std::ctype"*, %"class.std::ctype"** %120, align 8, !tbaa !29
  %122 = icmp eq %"class.std::ctype"* %121, null
  br i1 %122, label %123, label %125

123:                                              ; preds = %111
  invoke void @_ZSt16__throw_bad_castv() #17
          to label %124 unwind label %172

124:                                              ; preds = %123
  unreachable

125:                                              ; preds = %111
  %126 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %121, i64 0, i32 8
  %127 = load i8, i8* %126, align 8, !tbaa !32
  %128 = icmp eq i8 %127, 0
  br i1 %128, label %132, label %129

129:                                              ; preds = %125
  %130 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %121, i64 0, i32 9, i64 10
  %131 = load i8, i8* %130, align 1, !tbaa !34
  br label %139

132:                                              ; preds = %125
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %121)
          to label %133 unwind label %172

133:                                              ; preds = %132
  %134 = bitcast %"class.std::ctype"* %121 to i8 (%"class.std::ctype"*, i8)***
  %135 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %134, align 8, !tbaa !27
  %136 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %135, i64 6
  %137 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %136, align 8
  %138 = invoke signext i8 %137(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %121, i8 signext 10)
          to label %139 unwind label %172

139:                                              ; preds = %133, %129
  %140 = phi i8 [ %131, %129 ], [ %138, %133 ]
  %141 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %110, i8 signext %140)
          to label %142 unwind label %172

142:                                              ; preds = %139
  %143 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %141)
          to label %144 unwind label %172

144:                                              ; preds = %142
  %145 = load i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)*, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %89, align 8, !tbaa !25
  %146 = icmp eq i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* %145, null
  br i1 %146, label %152, label %147

147:                                              ; preds = %144
  %148 = invoke zeroext i1 %145(%"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %107, %"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %107, i32 3)
          to label %152 unwind label %149

149:                                              ; preds = %147
  %150 = landingpad { i8*, i32 }
          catch i8* null
  %151 = extractvalue { i8*, i32 } %150, 0
  call void @__clang_call_terminate(i8* %151) #19
  unreachable

152:                                              ; preds = %144, %147
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %88) #15
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %87) #15
  %153 = load i32*, i32** %78, align 8, !tbaa !5
  %154 = icmp eq i32* %153, null
  br i1 %154, label %157, label %155

155:                                              ; preds = %152
  %156 = bitcast i32* %153 to i8*
  call void @_ZdlPv(i8* nonnull %156) #15
  br label %157

157:                                              ; preds = %152, %155
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %58) #15
  %158 = load i32*, i32** %53, align 8, !tbaa !5
  %159 = icmp eq i32* %158, null
  br i1 %159, label %162, label %160

160:                                              ; preds = %157
  %161 = bitcast i32* %158 to i8*
  call void @_ZdlPv(i8* nonnull %161) #15
  br label %162

162:                                              ; preds = %157, %160
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %209) #15
  %163 = load i32*, i32** %14, align 8, !tbaa !5
  %164 = icmp eq i32* %163, null
  br i1 %164, label %167, label %165

165:                                              ; preds = %162
  %166 = bitcast i32* %163 to i8*
  call void @_ZdlPv(i8* nonnull %166) #15
  br label %167

167:                                              ; preds = %162, %165
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %11) #15
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %9) #15
  ret i32 0

168:                                              ; preds = %57
  %169 = landingpad { i8*, i32 }
          cleanup
  br label %187

170:                                              ; preds = %76
  %171 = landingpad { i8*, i32 }
          cleanup
  br label %181

172:                                              ; preds = %142, %139, %133, %132, %123, %108, %91
  %173 = landingpad { i8*, i32 }
          cleanup
  %174 = load i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)*, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %89, align 8, !tbaa !25
  %175 = icmp eq i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* %174, null
  br i1 %175, label %181, label %176

176:                                              ; preds = %172
  %177 = invoke zeroext i1 %174(%"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %107, %"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %107, i32 3)
          to label %181 unwind label %178

178:                                              ; preds = %176
  %179 = landingpad { i8*, i32 }
          catch i8* null
  %180 = extractvalue { i8*, i32 } %179, 0
  call void @__clang_call_terminate(i8* %180) #19
  unreachable

181:                                              ; preds = %176, %172, %170
  %182 = phi { i8*, i32 } [ %171, %170 ], [ %173, %172 ], [ %173, %176 ]
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %88) #15
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %87) #15
  %183 = load i32*, i32** %78, align 8, !tbaa !5
  %184 = icmp eq i32* %183, null
  br i1 %184, label %187, label %185

185:                                              ; preds = %181
  %186 = bitcast i32* %183 to i8*
  call void @_ZdlPv(i8* nonnull %186) #15
  br label %187

187:                                              ; preds = %185, %181, %168
  %188 = phi { i8*, i32 } [ %169, %168 ], [ %182, %181 ], [ %182, %185 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %58) #15
  br label %189

189:                                              ; preds = %187, %74
  %190 = phi { i8*, i32 } [ %75, %74 ], [ %188, %187 ]
  %191 = load i32*, i32** %53, align 8, !tbaa !5
  %192 = icmp eq i32* %191, null
  br i1 %192, label %195, label %193

193:                                              ; preds = %189
  %194 = bitcast i32* %191 to i8*
  call void @_ZdlPv(i8* nonnull %194) #15
  br label %195

195:                                              ; preds = %193, %189, %60
  %196 = phi { i8*, i32 } [ %61, %60 ], [ %190, %189 ], [ %190, %193 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %209) #15
  br label %197

197:                                              ; preds = %195, %48
  %198 = phi { i8*, i32 } [ %49, %48 ], [ %196, %195 ]
  %199 = load i32*, i32** %14, align 8, !tbaa !5
  %200 = icmp eq i32* %199, null
  br i1 %200, label %203, label %201

201:                                              ; preds = %197
  %202 = bitcast i32* %199 to i8*
  call void @_ZdlPv(i8* nonnull %202) #15
  br label %203

203:                                              ; preds = %201, %197
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %11) #15
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %9) #15
  resume { i8*, i32 } %198

204:                                              ; preds = %45
  %205 = load i32*, i32** %14, align 8, !tbaa !5
  %206 = getelementptr inbounds i32, i32* %205, i64 2
  %207 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %206)
          to label %208 unwind label %48

208:                                              ; preds = %204
  %209 = bitcast %"class.std::vector"* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %209) #15
  %210 = load i32, i32* %3, align 4, !tbaa !11
  %211 = sext i32 %210 to i64
  %212 = icmp slt i32 %210, 0
  br i1 %212, label %24, label %26
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #5

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #5

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8* %0) local_unnamed_addr #6 comdat {
  %2 = tail call i8* @__cxa_begin_catch(i8* %0) #15
  tail call void @_ZSt9terminatev() #19
  unreachable
}

declare i8* @__cxa_begin_catch(i8*) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #7

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #8

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #9

; Function Attrs: noreturn
declare void @_ZSt25__throw_bad_function_callv() local_unnamed_addr #7

; Function Attrs: mustprogress sspstrong uwtable
define internal void @"_ZNSt17_Function_handlerIFviiEZ4mainE3$_0E9_M_invokeERKSt9_Any_dataOiS6_"(%"union.std::_Any_data"* nocapture nonnull readonly align 8 dereferenceable(16) %0, i32* nocapture nonnull readonly align 4 dereferenceable(4) %1, i32* nocapture nonnull readonly align 4 dereferenceable(4) %2) #10 align 2 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = bitcast %"union.std::_Any_data"* %0 to %class.anon**
  %9 = load %class.anon*, %class.anon** %8, align 8, !tbaa !17
  %10 = load i32, i32* %1, align 4, !tbaa !11
  %11 = load i32, i32* %2, align 4, !tbaa !11
  %12 = getelementptr inbounds %class.anon, %class.anon* %9, i64 0, i32 0
  %13 = load i32*, i32** %12, align 8, !tbaa !35
  %14 = load i32, i32* %13, align 4, !tbaa !11
  %15 = icmp eq i32 %14, %10
  %16 = getelementptr inbounds %class.anon, %class.anon* %9, i64 0, i32 1
  br i1 %15, label %17, label %31

17:                                               ; preds = %3
  %18 = load %"class.std::vector"*, %"class.std::vector"** %16, align 8, !tbaa !37
  %19 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %18, i64 0, i32 0, i32 0, i32 0, i32 0
  %20 = load i32*, i32** %19, align 8, !tbaa !5
  %21 = load i32, i32* %20, align 4, !tbaa !11
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %157, label %23

23:                                               ; preds = %17
  %24 = getelementptr inbounds %class.anon, %class.anon* %9, i64 0, i32 2
  %25 = load %"class.std::vector"*, %"class.std::vector"** %24, align 8
  %26 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %25, i64 0, i32 0, i32 0, i32 0, i32 0
  %27 = load i32*, i32** %26, align 8, !tbaa !5
  %28 = getelementptr inbounds i32, i32* %20, i64 1
  %29 = load i32, i32* %28, align 4, !tbaa !11
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %157, label %133

31:                                               ; preds = %3
  %32 = getelementptr inbounds %class.anon, %class.anon* %9, i64 0, i32 4
  %33 = sext i32 %10 to i64
  %34 = getelementptr inbounds %class.anon, %class.anon* %9, i64 0, i32 5
  %35 = add nsw i32 %10, 1
  %36 = bitcast i32* %6 to i8*
  %37 = bitcast i32* %7 to i8*
  %38 = bitcast i32* %4 to i8*
  %39 = bitcast i32* %5 to i8*
  %40 = load %"class.std::vector"*, %"class.std::vector"** %16, align 8, !tbaa !37
  %41 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %40, i64 0, i32 0, i32 0, i32 0, i32 0
  %42 = load i32*, i32** %41, align 8, !tbaa !5
  %43 = load i32, i32* %42, align 4, !tbaa !11
  %44 = icmp eq i32 %43, 0
  %45 = select i1 %44, i32 0, i32 10
  %46 = load %"class.std::vector"*, %"class.std::vector"** %32, align 8, !tbaa !38
  %47 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %46, i64 0, i32 0, i32 0, i32 0, i32 0
  %48 = load i32*, i32** %47, align 8, !tbaa !5
  %49 = getelementptr inbounds i32, i32* %48, i64 %33
  %50 = load i32, i32* %49, align 4, !tbaa !11
  %51 = add nsw i32 %50, %43
  store i32 %51, i32* %42, align 4, !tbaa !11
  %52 = load %"class.std::function"*, %"class.std::function"** %34, align 8, !tbaa !39
  %53 = add nsw i32 %45, %11
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %36)
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %37)
  store i32 %35, i32* %6, align 4, !tbaa !11
  store i32 %53, i32* %7, align 4, !tbaa !11
  %54 = getelementptr inbounds %"class.std::function", %"class.std::function"* %52, i64 0, i32 0, i32 1
  %55 = load i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)*, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %54, align 8, !tbaa !25
  %56 = icmp eq i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* %55, null
  br i1 %56, label %57, label %59

57:                                               ; preds = %84, %59, %31
  call void @_ZSt25__throw_bad_function_callv() #17
  unreachable

58:                                               ; preds = %110
  call void @_ZSt25__throw_bad_function_callv() #17
  unreachable

59:                                               ; preds = %31
  %60 = getelementptr inbounds %"class.std::function", %"class.std::function"* %52, i64 0, i32 1
  %61 = load void (%"union.std::_Any_data"*, i32*, i32*)*, void (%"union.std::_Any_data"*, i32*, i32*)** %60, align 8, !tbaa !23
  %62 = getelementptr inbounds %"class.std::function", %"class.std::function"* %52, i64 0, i32 0, i32 0
  call void %61(%"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %62, i32* nonnull align 4 dereferenceable(4) %6, i32* nonnull align 4 dereferenceable(4) %7)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %36)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %37)
  %63 = load %"class.std::vector"*, %"class.std::vector"** %32, align 8, !tbaa !38
  %64 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %63, i64 0, i32 0, i32 0, i32 0, i32 0
  %65 = load i32*, i32** %64, align 8, !tbaa !5
  %66 = getelementptr inbounds i32, i32* %65, i64 %33
  %67 = load i32, i32* %66, align 4, !tbaa !11
  %68 = load %"class.std::vector"*, %"class.std::vector"** %16, align 8, !tbaa !37
  %69 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %68, i64 0, i32 0, i32 0, i32 0, i32 0
  %70 = load i32*, i32** %69, align 8, !tbaa !5
  %71 = load i32, i32* %70, align 4, !tbaa !11
  %72 = sub nsw i32 %71, %67
  store i32 %72, i32* %70, align 4, !tbaa !11
  %73 = getelementptr inbounds i32, i32* %70, i64 1
  %74 = load i32, i32* %73, align 4, !tbaa !11
  %75 = icmp eq i32 %74, 0
  %76 = select i1 %75, i32 0, i32 10
  %77 = load i32, i32* %66, align 4, !tbaa !11
  %78 = add nsw i32 %77, %74
  store i32 %78, i32* %73, align 4, !tbaa !11
  %79 = load %"class.std::function"*, %"class.std::function"** %34, align 8, !tbaa !39
  %80 = add nsw i32 %76, %11
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %36)
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %37)
  store i32 %35, i32* %6, align 4, !tbaa !11
  store i32 %80, i32* %7, align 4, !tbaa !11
  %81 = getelementptr inbounds %"class.std::function", %"class.std::function"* %79, i64 0, i32 0, i32 1
  %82 = load i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)*, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %81, align 8, !tbaa !25
  %83 = icmp eq i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* %82, null
  br i1 %83, label %57, label %84

84:                                               ; preds = %59
  %85 = getelementptr inbounds %"class.std::function", %"class.std::function"* %79, i64 0, i32 1
  %86 = load void (%"union.std::_Any_data"*, i32*, i32*)*, void (%"union.std::_Any_data"*, i32*, i32*)** %85, align 8, !tbaa !23
  %87 = getelementptr inbounds %"class.std::function", %"class.std::function"* %79, i64 0, i32 0, i32 0
  call void %86(%"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %87, i32* nonnull align 4 dereferenceable(4) %6, i32* nonnull align 4 dereferenceable(4) %7)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %36)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %37)
  %88 = load %"class.std::vector"*, %"class.std::vector"** %32, align 8, !tbaa !38
  %89 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %88, i64 0, i32 0, i32 0, i32 0, i32 0
  %90 = load i32*, i32** %89, align 8, !tbaa !5
  %91 = getelementptr inbounds i32, i32* %90, i64 %33
  %92 = load i32, i32* %91, align 4, !tbaa !11
  %93 = load %"class.std::vector"*, %"class.std::vector"** %16, align 8, !tbaa !37
  %94 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %93, i64 0, i32 0, i32 0, i32 0, i32 0
  %95 = load i32*, i32** %94, align 8, !tbaa !5
  %96 = getelementptr inbounds i32, i32* %95, i64 1
  %97 = load i32, i32* %96, align 4, !tbaa !11
  %98 = sub nsw i32 %97, %92
  store i32 %98, i32* %96, align 4, !tbaa !11
  %99 = getelementptr inbounds i32, i32* %95, i64 2
  %100 = load i32, i32* %99, align 4, !tbaa !11
  %101 = icmp eq i32 %100, 0
  %102 = select i1 %101, i32 0, i32 10
  %103 = load i32, i32* %91, align 4, !tbaa !11
  %104 = add nsw i32 %103, %100
  store i32 %104, i32* %99, align 4, !tbaa !11
  %105 = load %"class.std::function"*, %"class.std::function"** %34, align 8, !tbaa !39
  %106 = add nsw i32 %102, %11
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %36)
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %37)
  store i32 %35, i32* %6, align 4, !tbaa !11
  store i32 %106, i32* %7, align 4, !tbaa !11
  %107 = getelementptr inbounds %"class.std::function", %"class.std::function"* %105, i64 0, i32 0, i32 1
  %108 = load i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)*, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %107, align 8, !tbaa !25
  %109 = icmp eq i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* %108, null
  br i1 %109, label %57, label %110

110:                                              ; preds = %84
  %111 = getelementptr inbounds %"class.std::function", %"class.std::function"* %105, i64 0, i32 1
  %112 = load void (%"union.std::_Any_data"*, i32*, i32*)*, void (%"union.std::_Any_data"*, i32*, i32*)** %111, align 8, !tbaa !23
  %113 = getelementptr inbounds %"class.std::function", %"class.std::function"* %105, i64 0, i32 0, i32 0
  call void %112(%"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %113, i32* nonnull align 4 dereferenceable(4) %6, i32* nonnull align 4 dereferenceable(4) %7)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %36)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %37)
  %114 = load %"class.std::vector"*, %"class.std::vector"** %32, align 8, !tbaa !38
  %115 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %114, i64 0, i32 0, i32 0, i32 0, i32 0
  %116 = load i32*, i32** %115, align 8, !tbaa !5
  %117 = getelementptr inbounds i32, i32* %116, i64 %33
  %118 = load i32, i32* %117, align 4, !tbaa !11
  %119 = load %"class.std::vector"*, %"class.std::vector"** %16, align 8, !tbaa !37
  %120 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %119, i64 0, i32 0, i32 0, i32 0, i32 0
  %121 = load i32*, i32** %120, align 8, !tbaa !5
  %122 = getelementptr inbounds i32, i32* %121, i64 2
  %123 = load i32, i32* %122, align 4, !tbaa !11
  %124 = sub nsw i32 %123, %118
  store i32 %124, i32* %122, align 4, !tbaa !11
  %125 = load %"class.std::function"*, %"class.std::function"** %34, align 8, !tbaa !39
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %38)
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %39)
  store i32 %35, i32* %4, align 4, !tbaa !11
  store i32 %11, i32* %5, align 4, !tbaa !11
  %126 = getelementptr inbounds %"class.std::function", %"class.std::function"* %125, i64 0, i32 0, i32 1
  %127 = load i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)*, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %126, align 8, !tbaa !25
  %128 = icmp eq i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* %127, null
  br i1 %128, label %58, label %129

129:                                              ; preds = %110
  %130 = getelementptr inbounds %"class.std::function", %"class.std::function"* %125, i64 0, i32 1
  %131 = load void (%"union.std::_Any_data"*, i32*, i32*)*, void (%"union.std::_Any_data"*, i32*, i32*)** %130, align 8, !tbaa !23
  %132 = getelementptr inbounds %"class.std::function", %"class.std::function"* %125, i64 0, i32 0, i32 0
  call void %131(%"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %132, i32* nonnull align 4 dereferenceable(4) %4, i32* nonnull align 4 dereferenceable(4) %5)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %38)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %39)
  br label %157

133:                                              ; preds = %23
  %134 = getelementptr inbounds i32, i32* %20, i64 2
  %135 = load i32, i32* %134, align 4, !tbaa !11
  %136 = icmp eq i32 %135, 0
  br i1 %136, label %157, label %137

137:                                              ; preds = %133
  %138 = getelementptr inbounds i32, i32* %27, i64 1
  %139 = load i32, i32* %138, align 4, !tbaa !11
  %140 = sub nsw i32 %139, %29
  %141 = tail call i32 @llvm.abs.i32(i32 %140, i1 true)
  %142 = load i32, i32* %27, align 4, !tbaa !11
  %143 = sub nsw i32 %142, %21
  %144 = tail call i32 @llvm.abs.i32(i32 %143, i1 true)
  %145 = getelementptr inbounds i32, i32* %27, i64 2
  %146 = load i32, i32* %145, align 4, !tbaa !11
  %147 = sub nsw i32 %146, %135
  %148 = tail call i32 @llvm.abs.i32(i32 %147, i1 true)
  %149 = add i32 %141, %11
  %150 = add i32 %149, %144
  %151 = add i32 %150, %148
  %152 = getelementptr inbounds %class.anon, %class.anon* %9, i64 0, i32 3
  %153 = load i32*, i32** %152, align 8, !tbaa !40
  %154 = load i32, i32* %153, align 4, !tbaa !11
  %155 = icmp slt i32 %151, %154
  %156 = select i1 %155, i32 %151, i32 %154
  store i32 %156, i32* %153, align 4, !tbaa !11
  br label %157

157:                                              ; preds = %17, %23, %129, %133, %137
  ret void
}

; Function Attrs: mustprogress sspstrong uwtable
define internal zeroext i1 @"_ZNSt17_Function_handlerIFviiEZ4mainE3$_0E10_M_managerERSt9_Any_dataRKS3_St18_Manager_operation"(%"union.std::_Any_data"* nocapture nonnull align 8 dereferenceable(16) %0, %"union.std::_Any_data"* nocapture nonnull readonly align 8 dereferenceable(16) %1, i32 %2) #10 align 2 personality i32 (...)* @__gxx_personality_v0 {
  switch i32 %2, label %21 [
    i32 0, label %4
    i32 1, label %6
    i32 3, label %15
    i32 2, label %10
  ]

4:                                                ; preds = %3
  %5 = bitcast %"union.std::_Any_data"* %0 to %"class.std::type_info"**
  store %"class.std::type_info"* bitcast ({ i8*, i8* }* @"_ZTIZ4mainE3$_0" to %"class.std::type_info"*), %"class.std::type_info"** %5, align 8, !tbaa !17
  br label %21

6:                                                ; preds = %3
  %7 = bitcast %"union.std::_Any_data"* %1 to %class.anon**
  %8 = load %class.anon*, %class.anon** %7, align 8, !tbaa !17
  %9 = bitcast %"union.std::_Any_data"* %0 to %class.anon**
  store %class.anon* %8, %class.anon** %9, align 8, !tbaa !17
  br label %21

10:                                               ; preds = %3
  %11 = tail call noalias nonnull dereferenceable(48) i8* @_Znwm(i64 48) #18
  %12 = bitcast %"union.std::_Any_data"* %1 to i8**
  %13 = load i8*, i8** %12, align 8, !tbaa !17
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(48) %11, i8* noundef nonnull align 8 dereferenceable(48) %13, i64 48, i1 false), !tbaa.struct !16
  %14 = bitcast %"union.std::_Any_data"* %0 to i8**
  store i8* %11, i8** %14, align 8, !tbaa !17
  br label %21

15:                                               ; preds = %3
  %16 = bitcast %"union.std::_Any_data"* %0 to %class.anon**
  %17 = load %class.anon*, %class.anon** %16, align 8, !tbaa !17
  %18 = icmp eq %class.anon* %17, null
  br i1 %18, label %21, label %19

19:                                               ; preds = %15
  %20 = bitcast %class.anon* %17 to i8*
  tail call void @_ZdlPv(i8* %20) #20
  br label %21

21:                                               ; preds = %3, %19, %15, %10, %6, %4
  ret i1 false
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #11

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #7

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s840839306.cpp() #12 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #15
  ret void
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.abs.i32(i32, i1 immarg) #13

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #14

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #6 = { noinline noreturn nounwind }
attributes #7 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #12 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #14 = { argmemonly nofree nounwind willreturn writeonly }
attributes #15 = { nounwind }
attributes #16 = { allocsize(0) }
attributes #17 = { noreturn }
attributes #18 = { builtin allocsize(0) }
attributes #19 = { noreturn nounwind }
attributes #20 = { builtin nounwind }

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
!10 = !{!6, !7, i64 16}
!11 = !{!12, !12, i64 0}
!12 = !{!"int", !8, i64 0}
!13 = !{!6, !7, i64 8}
!14 = distinct !{!14, !15}
!15 = !{!"llvm.loop.mustprogress"}
!16 = !{i64 0, i64 8, !17, i64 8, i64 8, !17, i64 16, i64 8, !17, i64 24, i64 8, !17, i64 32, i64 8, !17, i64 40, i64 8, !17}
!17 = !{!7, !7, i64 0}
!18 = !{i64 0, i64 8, !17, i64 8, i64 8, !17, i64 16, i64 8, !17, i64 24, i64 8, !17, i64 32, i64 8, !17}
!19 = !{i64 0, i64 8, !17, i64 8, i64 8, !17, i64 16, i64 8, !17, i64 24, i64 8, !17}
!20 = !{i64 0, i64 8, !17, i64 8, i64 8, !17, i64 16, i64 8, !17}
!21 = !{i64 0, i64 8, !17, i64 8, i64 8, !17}
!22 = !{i64 0, i64 8, !17}
!23 = !{!24, !7, i64 24}
!24 = !{!"_ZTSSt8functionIFviiEE", !7, i64 24}
!25 = !{!26, !7, i64 16}
!26 = !{!"_ZTSSt14_Function_base", !8, i64 0, !7, i64 16}
!27 = !{!28, !28, i64 0}
!28 = !{!"vtable pointer", !9, i64 0}
!29 = !{!30, !7, i64 240}
!30 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !7, i64 216, !8, i64 224, !31, i64 225, !7, i64 232, !7, i64 240, !7, i64 248, !7, i64 256}
!31 = !{!"bool", !8, i64 0}
!32 = !{!33, !8, i64 56}
!33 = !{!"_ZTSSt5ctypeIcE", !7, i64 16, !31, i64 24, !7, i64 32, !7, i64 40, !7, i64 48, !8, i64 56, !8, i64 57, !8, i64 313, !8, i64 569}
!34 = !{!8, !8, i64 0}
!35 = !{!36, !7, i64 0}
!36 = !{!"_ZTSZ4mainE3$_0", !7, i64 0, !7, i64 8, !7, i64 16, !7, i64 24, !7, i64 32, !7, i64 40}
!37 = !{!36, !7, i64 8}
!38 = !{!36, !7, i64 32}
!39 = !{!36, !7, i64 40}
!40 = !{!36, !7, i64 24}
