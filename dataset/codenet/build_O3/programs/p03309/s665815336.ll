; ModuleID = 'Project_CodeNet_C++1400/p03309/s665815336.cpp'
source_filename = "Project_CodeNet_C++1400/p03309/s665815336.cpp"
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
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl" }
%"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl" = type { %"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl_data" }
%"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl_data" = type { i64*, i64*, i64* }
%"class.std::function" = type { %"class.std::_Function_base", i64 (%"union.std::_Any_data"*, i64*)* }
%"class.std::_Function_base" = type { %"union.std::_Any_data", i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* }
%"union.std::_Any_data" = type { %"union.std::_Nocopy_types" }
%"union.std::_Nocopy_types" = type { { i64, i64 } }
%"class.std::type_info" = type { i32 (...)**, i8* }

$__clang_call_terminate = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZL2PI = internal global x86_fp80 0xK00000000000000000000, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@.str = private unnamed_addr constant [4 x i8] c"out\00", align 1
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str.2 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.4 = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@_ZTVN10__cxxabiv117__class_type_infoE = external global i8*
@"_ZTSZ4mainE3$_0" = internal constant [12 x i8] c"Z4mainE3$_0\00", align 1
@"_ZTIZ4mainE3$_0" = internal constant { i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv117__class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([12 x i8], [12 x i8]* @"_ZTSZ4mainE3$_0", i32 0, i32 0) }, align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s665815336.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare {}* @llvm.invariant.start.p0i8(i64 immarg, i8* nocapture) #3

; Function Attrs: mustprogress sspstrong uwtable
define dso_local void @_Z5NACHONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(%"class.std::__cxx11::basic_string"* nocapture readnone %0) local_unnamed_addr #4 {
  %2 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %3 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !5
  %4 = getelementptr i8, i8* %3, i64 -24
  %5 = bitcast i8* %4 to i64*
  %6 = load i64, i64* %5, align 8
  %7 = add nsw i64 %6, 216
  %8 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %7
  %9 = bitcast i8* %8 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %9, align 8, !tbaa !8
  ret void
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #0

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #5 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca i32, align 4
  %6 = alloca %"class.std::vector", align 8
  %7 = alloca %"class.std::function", align 8
  %8 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %4, i64 0, i32 2
  %9 = bitcast %"class.std::__cxx11::basic_string"* %4 to %union.anon**
  store %union.anon* %8, %union.anon** %9, align 8, !tbaa !13
  %10 = bitcast %union.anon* %8 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(3) %10, i8* noundef nonnull align 1 dereferenceable(3) getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i64 3, i1 false) #18
  %11 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %4, i64 0, i32 0, i32 0
  %12 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %4, i64 0, i32 1
  store i64 3, i64* %12, align 8, !tbaa !15
  %13 = getelementptr inbounds i8, i8* %10, i64 3
  store i8 0, i8* %13, align 1, !tbaa !18
  %14 = invoke zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
          to label %15 unwind label %71

15:                                               ; preds = %0
  %16 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !5
  %17 = getelementptr i8, i8* %16, i64 -24
  %18 = bitcast i8* %17 to i64*
  %19 = load i64, i64* %18, align 8
  %20 = add nsw i64 %19, 216
  %21 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %20
  %22 = bitcast i8* %21 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %22, align 8, !tbaa !8
  %23 = load i8*, i8** %11, align 8, !tbaa !19
  %24 = icmp eq i8* %23, %10
  br i1 %24, label %26, label %25

25:                                               ; preds = %15
  call void @_ZdlPv(i8* %23) #18
  br label %26

26:                                               ; preds = %15, %25
  %27 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %27) #18
  %28 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %5)
  %29 = bitcast %"class.std::vector"* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %29) #18
  %30 = load i32, i32* %5, align 4, !tbaa !20
  %31 = sext i32 %30 to i64
  %32 = icmp slt i32 %30, 0
  br i1 %32, label %33, label %35

33:                                               ; preds = %26
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.4, i64 0, i64 0)) #19
          to label %34 unwind label %76

34:                                               ; preds = %33
  unreachable

35:                                               ; preds = %26
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %29, i8 0, i64 24, i1 false) #18
  %36 = icmp eq i32 %30, 0
  br i1 %36, label %37, label %41

37:                                               ; preds = %35
  %38 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %6, i64 0, i32 0, i32 0, i32 0, i32 0
  store i64* null, i64** %38, align 8, !tbaa !22
  %39 = getelementptr inbounds i64, i64* null, i64 %31
  %40 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %6, i64 0, i32 0, i32 0, i32 0, i32 2
  store i64* %39, i64** %40, align 8, !tbaa !24
  br label %54

41:                                               ; preds = %35
  %42 = shl nuw nsw i64 %31, 3
  %43 = invoke noalias nonnull i8* @_Znwm(i64 %42) #20
          to label %44 unwind label %76

44:                                               ; preds = %41
  %45 = bitcast i8* %43 to i64*
  %46 = bitcast %"class.std::vector"* %6 to i8**
  store i8* %43, i8** %46, align 8, !tbaa !22
  %47 = getelementptr inbounds i64, i64* %45, i64 %31
  %48 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %6, i64 0, i32 0, i32 0, i32 0, i32 2
  store i64* %47, i64** %48, align 8, !tbaa !24
  store i64 0, i64* %45, align 8, !tbaa !25
  %49 = getelementptr inbounds i8, i8* %43, i64 8
  %50 = bitcast i8* %49 to i64*
  %51 = icmp eq i32 %30, 1
  br i1 %51, label %54, label %52

52:                                               ; preds = %44
  %53 = add nsw i64 %42, -8
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %49, i8 0, i64 %53, i1 false)
  br label %54

54:                                               ; preds = %52, %44, %37
  %55 = phi i64* [ %45, %44 ], [ %45, %52 ], [ null, %37 ]
  %56 = phi i64* [ %50, %44 ], [ %47, %52 ], [ null, %37 ]
  %57 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %6, i64 0, i32 0, i32 0, i32 0, i32 0
  %58 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %6, i64 0, i32 0, i32 0, i32 0, i32 1
  store i64* %56, i64** %58, align 8, !tbaa !27
  %59 = load i32, i32* %5, align 4, !tbaa !20
  %60 = icmp sgt i32 %59, 0
  br i1 %60, label %78, label %61

61:                                               ; preds = %83, %54
  %62 = bitcast %"class.std::function"* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %62) #18
  %63 = getelementptr inbounds %"class.std::function", %"class.std::function"* %7, i64 0, i32 0, i32 1
  %64 = bitcast %"class.std::function"* %7 to i32**
  store i32* %5, i32** %64, align 8, !tbaa.struct !28
  %65 = getelementptr inbounds %"class.std::function", %"class.std::function"* %7, i64 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %66 = bitcast i64* %65 to %"class.std::vector"**
  store %"class.std::vector"* %6, %"class.std::vector"** %66, align 8, !tbaa.struct !30
  %67 = getelementptr inbounds %"class.std::function", %"class.std::function"* %7, i64 0, i32 1
  store i64 (%"union.std::_Any_data"*, i64*)* @"_ZNSt17_Function_handlerIFxxEZ4mainE3$_0E9_M_invokeERKSt9_Any_dataOx", i64 (%"union.std::_Any_data"*, i64*)** %67, align 8, !tbaa !31
  store i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* @"_ZNSt17_Function_handlerIFxxEZ4mainE3$_0E10_M_managerERSt9_Any_dataRKS3_St18_Manager_operation", i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %63, align 8, !tbaa !33
  %68 = bitcast i64* %3 to i8*
  %69 = getelementptr inbounds %"class.std::function", %"class.std::function"* %7, i64 0, i32 0, i32 0
  %70 = bitcast i64* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %68)
  store i64 0, i64* %3, align 8, !tbaa !25
  br label %94

71:                                               ; preds = %0
  %72 = landingpad { i8*, i32 }
          cleanup
  %73 = load i8*, i8** %11, align 8, !tbaa !19
  %74 = icmp eq i8* %73, %10
  br i1 %74, label %192, label %75

75:                                               ; preds = %71
  call void @_ZdlPv(i8* %73) #18
  br label %192

76:                                               ; preds = %41, %33
  %77 = landingpad { i8*, i32 }
          cleanup
  br label %190

78:                                               ; preds = %54, %88
  %79 = phi i64* [ %89, %88 ], [ %55, %54 ]
  %80 = phi i64 [ %84, %88 ], [ 0, %54 ]
  %81 = getelementptr inbounds i64, i64* %79, i64 %80
  %82 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %81)
          to label %83 unwind label %90

83:                                               ; preds = %78
  %84 = add nuw nsw i64 %80, 1
  %85 = load i32, i32* %5, align 4, !tbaa !20
  %86 = sext i32 %85 to i64
  %87 = icmp slt i64 %84, %86
  br i1 %87, label %88, label %61, !llvm.loop !35

88:                                               ; preds = %83
  %89 = load i64*, i64** %57, align 8, !tbaa !22
  br label %78

90:                                               ; preds = %78
  %91 = landingpad { i8*, i32 }
          cleanup
  br label %184

92:                                               ; preds = %115
  invoke void @_ZSt25__throw_bad_function_callv() #19
          to label %93 unwind label %122

93:                                               ; preds = %92
  unreachable

94:                                               ; preds = %61, %115
  %95 = phi i64 [ 0, %61 ], [ %118, %115 ]
  %96 = phi i64 [ -1000000000000000000, %61 ], [ %111, %115 ]
  %97 = phi i64 [ 1000000000000000000, %61 ], [ %112, %115 ]
  %98 = load i64 (%"union.std::_Any_data"*, i64*)*, i64 (%"union.std::_Any_data"*, i64*)** %67, align 8, !tbaa !31
  %99 = invoke i64 %98(%"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %69, i64* nonnull align 8 dereferenceable(8) %3)
          to label %100 unwind label %120

100:                                              ; preds = %94
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %68)
  %101 = add nsw i64 %95, 1
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %70)
  store i64 %101, i64* %2, align 8, !tbaa !25
  %102 = load i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)*, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %63, align 8, !tbaa !33
  %103 = icmp eq i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* %102, null
  br i1 %103, label %104, label %106

104:                                              ; preds = %100
  invoke void @_ZSt25__throw_bad_function_callv() #19
          to label %105 unwind label %122

105:                                              ; preds = %104
  unreachable

106:                                              ; preds = %100
  %107 = load i64 (%"union.std::_Any_data"*, i64*)*, i64 (%"union.std::_Any_data"*, i64*)** %67, align 8, !tbaa !31
  %108 = invoke i64 %107(%"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %69, i64* nonnull align 8 dereferenceable(8) %2)
          to label %109 unwind label %120

109:                                              ; preds = %106
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %70)
  %110 = icmp slt i64 %99, %108
  %111 = select i1 %110, i64 %96, i64 %95
  %112 = select i1 %110, i64 %95, i64 %97
  %113 = sub nsw i64 %112, %111
  %114 = icmp sgt i64 %113, 1
  br i1 %114, label %115, label %124, !llvm.loop !37

115:                                              ; preds = %109
  %116 = load i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)*, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %63, align 8, !tbaa !33
  %117 = add nsw i64 %112, %111
  %118 = ashr i64 %117, 1
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %68)
  store i64 %118, i64* %3, align 8, !tbaa !25
  %119 = icmp eq i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* %116, null
  br i1 %119, label %92, label %94

120:                                              ; preds = %94, %106
  %121 = landingpad { i8*, i32 }
          cleanup
  br label %174

122:                                              ; preds = %92, %104
  %123 = landingpad { i8*, i32 }
          cleanup
  br label %174

124:                                              ; preds = %109
  %125 = trunc i64 %111 to i32
  %126 = trunc i64 %112 to i32
  %127 = add i32 %126, 1
  %128 = bitcast i64* %1 to i8*
  %129 = icmp sgt i32 %127, %125
  br i1 %129, label %130, label %134

130:                                              ; preds = %124
  %131 = shl i64 %111, 32
  %132 = ashr exact i64 %131, 32
  %133 = sext i32 %127 to i64
  br label %137

134:                                              ; preds = %147, %124
  %135 = phi i64 [ 1000000000000000000, %124 ], [ %149, %147 ]
  %136 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %135)
          to label %156 unwind label %172

137:                                              ; preds = %130, %147
  %138 = phi i64 [ %132, %130 ], [ %150, %147 ]
  %139 = phi i64 [ 1000000000000000000, %130 ], [ %149, %147 ]
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %128)
  store i64 %138, i64* %1, align 8, !tbaa !25
  %140 = load i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)*, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %63, align 8, !tbaa !33
  %141 = icmp eq i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* %140, null
  br i1 %141, label %142, label %144

142:                                              ; preds = %137
  invoke void @_ZSt25__throw_bad_function_callv() #19
          to label %143 unwind label %154

143:                                              ; preds = %142
  unreachable

144:                                              ; preds = %137
  %145 = load i64 (%"union.std::_Any_data"*, i64*)*, i64 (%"union.std::_Any_data"*, i64*)** %67, align 8, !tbaa !31
  %146 = invoke i64 %145(%"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %69, i64* nonnull align 8 dereferenceable(8) %1)
          to label %147 unwind label %152

147:                                              ; preds = %144
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %128)
  %148 = icmp slt i64 %146, %139
  %149 = select i1 %148, i64 %146, i64 %139
  %150 = add nsw i64 %138, 1
  %151 = icmp eq i64 %150, %133
  br i1 %151, label %134, label %137, !llvm.loop !38

152:                                              ; preds = %144
  %153 = landingpad { i8*, i32 }
          cleanup
  br label %174

154:                                              ; preds = %142
  %155 = landingpad { i8*, i32 }
          cleanup
  br label %174

156:                                              ; preds = %134
  %157 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %136, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0), i64 1)
          to label %158 unwind label %172

158:                                              ; preds = %156
  %159 = load i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)*, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %63, align 8, !tbaa !33
  %160 = icmp eq i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* %159, null
  br i1 %160, label %166, label %161

161:                                              ; preds = %158
  %162 = invoke zeroext i1 %159(%"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %69, %"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %69, i32 3)
          to label %166 unwind label %163

163:                                              ; preds = %161
  %164 = landingpad { i8*, i32 }
          catch i8* null
  %165 = extractvalue { i8*, i32 } %164, 0
  call void @__clang_call_terminate(i8* %165) #21
  unreachable

166:                                              ; preds = %158, %161
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %62) #18
  %167 = load i64*, i64** %57, align 8, !tbaa !22
  %168 = icmp eq i64* %167, null
  br i1 %168, label %171, label %169

169:                                              ; preds = %166
  %170 = bitcast i64* %167 to i8*
  call void @_ZdlPv(i8* nonnull %170) #18
  br label %171

171:                                              ; preds = %166, %169
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %29) #18
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %27) #18
  ret i32 0

172:                                              ; preds = %156, %134
  %173 = landingpad { i8*, i32 }
          cleanup
  br label %174

174:                                              ; preds = %152, %154, %120, %122, %172
  %175 = phi { i8*, i32 } [ %173, %172 ], [ %121, %120 ], [ %123, %122 ], [ %153, %152 ], [ %155, %154 ]
  %176 = load i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)*, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %63, align 8, !tbaa !33
  %177 = icmp eq i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* %176, null
  br i1 %177, label %183, label %178

178:                                              ; preds = %174
  %179 = invoke zeroext i1 %176(%"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %69, %"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %69, i32 3)
          to label %183 unwind label %180

180:                                              ; preds = %178
  %181 = landingpad { i8*, i32 }
          catch i8* null
  %182 = extractvalue { i8*, i32 } %181, 0
  call void @__clang_call_terminate(i8* %182) #21
  unreachable

183:                                              ; preds = %178, %174
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %62) #18
  br label %184

184:                                              ; preds = %183, %90
  %185 = phi { i8*, i32 } [ %91, %90 ], [ %175, %183 ]
  %186 = load i64*, i64** %57, align 8, !tbaa !22
  %187 = icmp eq i64* %186, null
  br i1 %187, label %190, label %188

188:                                              ; preds = %184
  %189 = bitcast i64* %186 to i8*
  call void @_ZdlPv(i8* nonnull %189) #18
  br label %190

190:                                              ; preds = %188, %184, %76
  %191 = phi { i8*, i32 } [ %77, %76 ], [ %185, %184 ], [ %185, %188 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %29) #18
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %27) #18
  br label %192

192:                                              ; preds = %71, %75, %190
  %193 = phi { i8*, i32 } [ %191, %190 ], [ %72, %71 ], [ %72, %75 ]
  resume { i8*, i32 } %193
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #3

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #3

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: mustprogress nofree nounwind willreturn
declare x86_fp80 @acosl(x86_fp80) local_unnamed_addr #6

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8* %0) local_unnamed_addr #7 comdat {
  %2 = tail call i8* @__cxa_begin_catch(i8* %0) #18
  tail call void @_ZSt9terminatev() #21
  unreachable
}

declare i8* @__cxa_begin_catch(i8*) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #8

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #9

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #10

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #11

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: mustprogress nofree nosync nounwind readonly sspstrong uwtable willreturn
define internal i64 @"_ZNSt17_Function_handlerIFxxEZ4mainE3$_0E9_M_invokeERKSt9_Any_dataOx"(%"union.std::_Any_data"* nocapture nonnull readonly align 8 dereferenceable(16) %0, i64* nocapture nonnull readonly align 8 dereferenceable(8) %1) #12 align 2 {
  %3 = bitcast %"union.std::_Any_data"* %0 to i32**
  %4 = load i32*, i32** %3, align 8, !tbaa !39
  %5 = load i64, i64* %1, align 8, !tbaa !25
  %6 = load i32, i32* %4, align 4, !tbaa !20
  %7 = icmp sgt i32 %6, 0
  br i1 %7, label %8, label %66

8:                                                ; preds = %2
  %9 = getelementptr %"union.std::_Any_data", %"union.std::_Any_data"* %0, i64 0, i32 0, i32 0, i32 1
  %10 = bitcast i64* %9 to %"class.std::vector"**
  %11 = load %"class.std::vector"*, %"class.std::vector"** %10, align 8, !tbaa !41
  %12 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %11, i64 0, i32 0, i32 0, i32 0, i32 0
  %13 = load i64*, i64** %12, align 8, !tbaa !22
  %14 = zext i32 %6 to i64
  %15 = icmp ult i32 %6, 4
  br i1 %15, label %51, label %16

16:                                               ; preds = %8
  %17 = and i64 %14, 4294967292
  %18 = insertelement <2 x i64> poison, i64 %5, i32 0
  %19 = shufflevector <2 x i64> %18, <2 x i64> poison, <2 x i32> zeroinitializer
  %20 = insertelement <2 x i64> poison, i64 %5, i32 0
  %21 = add <2 x i64> %20, <i64 2, i64 poison>
  %22 = shufflevector <2 x i64> %21, <2 x i64> poison, <2 x i32> zeroinitializer
  br label %23

23:                                               ; preds = %23, %16
  %24 = phi i64 [ 0, %16 ], [ %44, %23 ]
  %25 = phi <2 x i64> [ <i64 0, i64 1>, %16 ], [ %45, %23 ]
  %26 = phi <2 x i64> [ zeroinitializer, %16 ], [ %42, %23 ]
  %27 = phi <2 x i64> [ zeroinitializer, %16 ], [ %43, %23 ]
  %28 = getelementptr inbounds i64, i64* %13, i64 %24
  %29 = bitcast i64* %28 to <2 x i64>*
  %30 = load <2 x i64>, <2 x i64>* %29, align 8, !tbaa !25
  %31 = getelementptr inbounds i64, i64* %28, i64 2
  %32 = bitcast i64* %31 to <2 x i64>*
  %33 = load <2 x i64>, <2 x i64>* %32, align 8, !tbaa !25
  %34 = add nsw <2 x i64> %25, %19
  %35 = add <2 x i64> %22, %25
  %36 = xor <2 x i64> %34, <i64 -1, i64 -1>
  %37 = xor <2 x i64> %35, <i64 -1, i64 -1>
  %38 = add <2 x i64> %30, %36
  %39 = add <2 x i64> %33, %37
  %40 = call <2 x i64> @llvm.abs.v2i64(<2 x i64> %38, i1 true)
  %41 = call <2 x i64> @llvm.abs.v2i64(<2 x i64> %39, i1 true)
  %42 = add <2 x i64> %40, %26
  %43 = add <2 x i64> %41, %27
  %44 = add nuw i64 %24, 4
  %45 = add <2 x i64> %25, <i64 4, i64 4>
  %46 = icmp eq i64 %44, %17
  br i1 %46, label %47, label %23, !llvm.loop !42

47:                                               ; preds = %23
  %48 = add <2 x i64> %43, %42
  %49 = call i64 @llvm.vector.reduce.add.v2i64(<2 x i64> %48)
  %50 = icmp eq i64 %17, %14
  br i1 %50, label %66, label %51

51:                                               ; preds = %8, %47
  %52 = phi i64 [ 0, %8 ], [ %17, %47 ]
  %53 = phi i64 [ 0, %8 ], [ %49, %47 ]
  br label %54

54:                                               ; preds = %51, %54
  %55 = phi i64 [ %64, %54 ], [ %52, %51 ]
  %56 = phi i64 [ %63, %54 ], [ %53, %51 ]
  %57 = getelementptr inbounds i64, i64* %13, i64 %55
  %58 = load i64, i64* %57, align 8, !tbaa !25
  %59 = add nsw i64 %55, %5
  %60 = xor i64 %59, -1
  %61 = add i64 %58, %60
  %62 = tail call i64 @llvm.abs.i64(i64 %61, i1 true) #18
  %63 = add nuw nsw i64 %62, %56
  %64 = add nuw nsw i64 %55, 1
  %65 = icmp eq i64 %64, %14
  br i1 %65, label %66, label %54, !llvm.loop !44

66:                                               ; preds = %54, %47, %2
  %67 = phi i64 [ 0, %2 ], [ %49, %47 ], [ %63, %54 ]
  ret i64 %67
}

; Function Attrs: mustprogress nofree nosync nounwind sspstrong uwtable willreturn
define internal zeroext i1 @"_ZNSt17_Function_handlerIFxxEZ4mainE3$_0E10_M_managerERSt9_Any_dataRKS3_St18_Manager_operation"(%"union.std::_Any_data"* nocapture nonnull align 8 dereferenceable(16) %0, %"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %1, i32 %2) #13 align 2 {
  switch i32 %2, label %11 [
    i32 0, label %4
    i32 1, label %6
    i32 2, label %8
  ]

4:                                                ; preds = %3
  %5 = bitcast %"union.std::_Any_data"* %0 to %"class.std::type_info"**
  store %"class.std::type_info"* bitcast ({ i8*, i8* }* @"_ZTIZ4mainE3$_0" to %"class.std::type_info"*), %"class.std::type_info"** %5, align 8, !tbaa !29
  br label %11

6:                                                ; preds = %3
  %7 = bitcast %"union.std::_Any_data"* %0 to %"union.std::_Any_data"**
  store %"union.std::_Any_data"* %1, %"union.std::_Any_data"** %7, align 8, !tbaa !29
  br label %11

8:                                                ; preds = %3
  %9 = bitcast %"union.std::_Any_data"* %0 to i8*
  %10 = bitcast %"union.std::_Any_data"* %1 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %9, i8* noundef nonnull align 8 dereferenceable(16) %10, i64 16, i1 false) #18, !tbaa.struct !28
  br label %11

11:                                               ; preds = %3, %8, %6, %4
  ret i1 false
}

; Function Attrs: noreturn
declare void @_ZSt25__throw_bad_function_callv() local_unnamed_addr #10

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s665815336.cpp() #14 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #18
  %2 = tail call x86_fp80 @acosl(x86_fp80 0xKBFFF8000000000000000) #18
  store x86_fp80 %2, x86_fp80* @_ZL2PI, align 16, !tbaa !46
  %3 = tail call {}* @llvm.invariant.start.p0i8(i64 16, i8* bitcast (x86_fp80* @_ZL2PI to i8*)) #18
  ret void
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.abs.i64(i64, i1 immarg) #15

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #16

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare <2 x i64> @llvm.abs.v2i64(<2 x i64>, i1 immarg) #15

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i64 @llvm.vector.reduce.add.v2i64(<2 x i64>) #17

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #4 = { mustprogress sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noinline noreturn nounwind }
attributes #8 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #10 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nofree nosync nounwind readonly sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nofree nosync nounwind sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #16 = { argmemonly nofree nounwind willreturn writeonly }
attributes #17 = { nofree nosync nounwind readnone willreturn }
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
!5 = !{!6, !6, i64 0}
!6 = !{!"vtable pointer", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!9, !10, i64 216}
!9 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !10, i64 216, !11, i64 224, !12, i64 225, !10, i64 232, !10, i64 240, !10, i64 248, !10, i64 256}
!10 = !{!"any pointer", !11, i64 0}
!11 = !{!"omnipotent char", !7, i64 0}
!12 = !{!"bool", !11, i64 0}
!13 = !{!14, !10, i64 0}
!14 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !10, i64 0}
!15 = !{!16, !17, i64 8}
!16 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !14, i64 0, !17, i64 8, !11, i64 16}
!17 = !{!"long", !11, i64 0}
!18 = !{!11, !11, i64 0}
!19 = !{!16, !10, i64 0}
!20 = !{!21, !21, i64 0}
!21 = !{!"int", !11, i64 0}
!22 = !{!23, !10, i64 0}
!23 = !{!"_ZTSNSt12_Vector_baseIxSaIxEE17_Vector_impl_dataE", !10, i64 0, !10, i64 8, !10, i64 16}
!24 = !{!23, !10, i64 16}
!25 = !{!26, !26, i64 0}
!26 = !{!"long long", !11, i64 0}
!27 = !{!23, !10, i64 8}
!28 = !{i64 0, i64 8, !29, i64 8, i64 8, !29}
!29 = !{!10, !10, i64 0}
!30 = !{i64 0, i64 8, !29}
!31 = !{!32, !10, i64 24}
!32 = !{!"_ZTSSt8functionIFxxEE", !10, i64 24}
!33 = !{!34, !10, i64 16}
!34 = !{!"_ZTSSt14_Function_base", !11, i64 0, !10, i64 16}
!35 = distinct !{!35, !36}
!36 = !{!"llvm.loop.mustprogress"}
!37 = distinct !{!37, !36}
!38 = distinct !{!38, !36}
!39 = !{!40, !10, i64 0}
!40 = !{!"_ZTSZ4mainE3$_0", !10, i64 0, !10, i64 8}
!41 = !{!40, !10, i64 8}
!42 = distinct !{!42, !36, !43}
!43 = !{!"llvm.loop.isvectorized", i32 1}
!44 = distinct !{!44, !36, !45, !43}
!45 = !{!"llvm.loop.unroll.runtime.disable"}
!46 = !{!47, !47, i64 0}
!47 = !{!"long double", !11, i64 0}
