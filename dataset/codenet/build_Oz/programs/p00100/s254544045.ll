; ModuleID = 'Project_CodeNet_C++1400/p00100/s254544045.cpp'
source_filename = "Project_CodeNet_C++1400/p00100/s254544045.cpp"
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
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<std::pair<int, long long>, std::allocator<std::pair<int, long long>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::pair<int, long long>, std::allocator<std::pair<int, long long>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::pair<int, long long>, std::allocator<std::pair<int, long long>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::pair<int, long long>, std::allocator<std::pair<int, long long>>>::_Vector_impl_data" = type { %"struct.std::pair"*, %"struct.std::pair"*, %"struct.std::pair"* }
%"struct.std::pair" = type { i32, i64 }
%"class.std::allocator" = type { i8 }
%"class.__gnu_cxx::new_allocator" = type { i8 }

$_ZNSt6vectorISt4pairIixESaIS1_EE12emplace_backIJS1_EEEvDpOT_ = comdat any

$_ZNSt12_Vector_baseISt4pairIixESaIS1_EED2Ev = comdat any

$_ZNSt6vectorISt4pairIixESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_ = comdat any

$_ZNKSt6vectorISt4pairIixESaIS1_EE12_M_check_lenEmPKc = comdat any

$_ZNSt12_Vector_baseISt4pairIixESaIS1_EE11_M_allocateEm = comdat any

$_ZNSt16allocator_traitsISaISt4pairIixEEE8allocateERS2_m = comdat any

$_ZN9__gnu_cxx13new_allocatorISt4pairIixEE8allocateEmPKv = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [3 x i8] c"NA\00", align 1
@.str.1 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s254544045.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize norecurse optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i32, align 4
  %2 = alloca %"class.std::vector", align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca %"struct.std::pair", align 8
  %7 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #14
  %8 = bitcast %"class.std::vector"* %2 to i8*
  %9 = bitcast i32* %3 to i8*
  %10 = bitcast i32* %4 to i8*
  %11 = bitcast i32* %5 to i8*
  %12 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %2, i64 0, i32 0, i32 0, i32 0, i32 0
  %13 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %2, i64 0, i32 0, i32 0, i32 0, i32 1
  %14 = bitcast %"struct.std::pair"* %6 to i8*
  %15 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %6, i64 0, i32 0
  %16 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %6, i64 0, i32 1
  %17 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %2, i64 0, i32 0
  br label %18

18:                                               ; preds = %144, %0
  %19 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1) #15
  %20 = load i32, i32* %1, align 4, !tbaa !5
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %147, label %22

22:                                               ; preds = %18
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %8) #14
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %8, i8 0, i64 24, i1 false) #14
  br label %23

23:                                               ; preds = %111, %22
  %24 = phi i32 [ %20, %22 ], [ %113, %111 ]
  %25 = phi i32 [ 0, %22 ], [ %112, %111 ]
  %26 = icmp slt i32 %25, %24
  br i1 %26, label %30, label %27

27:                                               ; preds = %23
  %28 = load %"struct.std::pair"*, %"struct.std::pair"** %12, align 8, !tbaa !9
  %29 = load %"struct.std::pair"*, %"struct.std::pair"** %13, align 8, !tbaa !9
  br label %116

30:                                               ; preds = %23
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %9) #14
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %10) #14
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %11) #14
  %31 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %3) #15
          to label %32 unwind label %105

32:                                               ; preds = %30
  %33 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %31, i32* nonnull align 4 dereferenceable(4) %4) #15
          to label %34 unwind label %105

34:                                               ; preds = %32
  %35 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %33, i32* nonnull align 4 dereferenceable(4) %5) #15
          to label %36 unwind label %105

36:                                               ; preds = %34
  %37 = load %"struct.std::pair"*, %"struct.std::pair"** %12, align 8, !tbaa !9
  %38 = load %"struct.std::pair"*, %"struct.std::pair"** %13, align 8, !tbaa !9
  %39 = load i32, i32* %3, align 4, !tbaa !5
  %40 = ptrtoint %"struct.std::pair"* %38 to i64
  %41 = ptrtoint %"struct.std::pair"* %37 to i64
  %42 = sub i64 %40, %41
  %43 = ashr i64 %42, 6
  br label %44

44:                                               ; preds = %67, %36
  %45 = phi %"struct.std::pair"* [ %37, %36 ], [ %68, %67 ]
  %46 = phi i64 [ %43, %36 ], [ %69, %67 ]
  %47 = icmp sgt i64 %46, 0
  br i1 %47, label %48, label %70

48:                                               ; preds = %44
  %49 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %45, i64 0, i32 0
  %50 = load i32, i32* %49, align 8, !tbaa !11
  %51 = icmp eq i32 %50, %39
  br i1 %51, label %93, label %52

52:                                               ; preds = %48
  %53 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %45, i64 1
  %54 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %53, i64 0, i32 0
  %55 = load i32, i32* %54, align 8, !tbaa !11
  %56 = icmp eq i32 %55, %39
  br i1 %56, label %93, label %57

57:                                               ; preds = %52
  %58 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %45, i64 2
  %59 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %58, i64 0, i32 0
  %60 = load i32, i32* %59, align 8, !tbaa !11
  %61 = icmp eq i32 %60, %39
  br i1 %61, label %93, label %62

62:                                               ; preds = %57
  %63 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %45, i64 3
  %64 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %63, i64 0, i32 0
  %65 = load i32, i32* %64, align 8, !tbaa !11
  %66 = icmp eq i32 %65, %39
  br i1 %66, label %93, label %67

67:                                               ; preds = %62
  %68 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %45, i64 4
  %69 = add nsw i64 %46, -1
  br label %44, !llvm.loop !14

70:                                               ; preds = %44
  %71 = ptrtoint %"struct.std::pair"* %45 to i64
  %72 = sub i64 %40, %71
  %73 = ashr exact i64 %72, 4
  switch i64 %73, label %92 [
    i64 3, label %74
    i64 2, label %80
    i64 1, label %87
  ]

74:                                               ; preds = %70
  %75 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %45, i64 0, i32 0
  %76 = load i32, i32* %75, align 8, !tbaa !11
  %77 = icmp eq i32 %76, %39
  br i1 %77, label %93, label %78

78:                                               ; preds = %74
  %79 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %45, i64 1
  br label %80

80:                                               ; preds = %78, %70
  %81 = phi %"struct.std::pair"* [ %45, %70 ], [ %79, %78 ]
  %82 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %81, i64 0, i32 0
  %83 = load i32, i32* %82, align 8, !tbaa !11
  %84 = icmp eq i32 %83, %39
  br i1 %84, label %93, label %85

85:                                               ; preds = %80
  %86 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %81, i64 1
  br label %87

87:                                               ; preds = %85, %70
  %88 = phi %"struct.std::pair"* [ %45, %70 ], [ %86, %85 ]
  %89 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %88, i64 0, i32 0
  %90 = load i32, i32* %89, align 8, !tbaa !11
  %91 = icmp eq i32 %90, %39
  br i1 %91, label %93, label %92

92:                                               ; preds = %87, %70
  br label %93

93:                                               ; preds = %62, %57, %52, %48, %92, %87, %80, %74
  %94 = phi %"struct.std::pair"* [ %38, %92 ], [ %45, %74 ], [ %81, %80 ], [ %88, %87 ], [ %45, %48 ], [ %53, %52 ], [ %58, %57 ], [ %63, %62 ]
  %95 = load i32, i32* %4, align 4, !tbaa !5
  %96 = sext i32 %95 to i64
  %97 = load i32, i32* %5, align 4, !tbaa !5
  %98 = sext i32 %97 to i64
  %99 = mul nsw i64 %98, %96
  %100 = icmp eq %"struct.std::pair"* %94, %38
  br i1 %100, label %107, label %101

101:                                              ; preds = %93
  %102 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %94, i64 0, i32 1
  %103 = load i64, i64* %102, align 8, !tbaa !16
  %104 = add nsw i64 %103, %99
  store i64 %104, i64* %102, align 8, !tbaa !16
  br label %111

105:                                              ; preds = %34, %32, %30
  %106 = landingpad { i8*, i32 }
          cleanup
  br label %114

107:                                              ; preds = %93
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %14) #14
  store i32 %39, i32* %15, align 8, !tbaa !11
  store i64 %99, i64* %16, align 8, !tbaa !16
  invoke void @_ZNSt6vectorISt4pairIixESaIS1_EE12emplace_backIJS1_EEEvDpOT_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %2, %"struct.std::pair"* nonnull align 8 dereferenceable(16) %6) #15
          to label %108 unwind label %109

108:                                              ; preds = %107
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %14) #14
  br label %111

109:                                              ; preds = %107
  %110 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %14) #14
  br label %114

111:                                              ; preds = %108, %101
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %11) #14
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %10) #14
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %9) #14
  %112 = add nuw nsw i32 %25, 1
  %113 = load i32, i32* %1, align 4, !tbaa !5
  br label %23, !llvm.loop !17

114:                                              ; preds = %109, %105
  %115 = phi { i8*, i32 } [ %106, %105 ], [ %110, %109 ]
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %11) #14
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %10) #14
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %9) #14
  br label %145

116:                                              ; preds = %135, %27
  %117 = phi %"struct.std::pair"* [ %28, %27 ], [ %137, %135 ]
  %118 = phi i32 [ 0, %27 ], [ %136, %135 ]
  %119 = icmp eq %"struct.std::pair"* %117, %29
  br i1 %119, label %120, label %122

120:                                              ; preds = %116
  %121 = icmp eq i32 %118, 0
  br i1 %121, label %138, label %144

122:                                              ; preds = %116
  %123 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %117, i64 0, i32 1
  %124 = load i64, i64* %123, align 8
  %125 = icmp sgt i64 %124, 999999
  br i1 %125, label %126, label %135

126:                                              ; preds = %122
  %127 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %117, i64 0, i32 0
  %128 = load i32, i32* %127, align 8
  %129 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %128) #15
          to label %130 unwind label %133

130:                                              ; preds = %126
  %131 = add nsw i32 %118, 1
  %132 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %129) #15
          to label %135 unwind label %133

133:                                              ; preds = %130, %126
  %134 = landingpad { i8*, i32 }
          cleanup
  br label %145

135:                                              ; preds = %130, %122
  %136 = phi i32 [ %118, %122 ], [ %131, %130 ]
  %137 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %117, i64 1
  br label %116

138:                                              ; preds = %120
  %139 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0)) #15
          to label %140 unwind label %142

140:                                              ; preds = %138
  %141 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %139) #15
          to label %144 unwind label %142

142:                                              ; preds = %140, %138
  %143 = landingpad { i8*, i32 }
          cleanup
  br label %145

144:                                              ; preds = %140, %120
  call void @_ZNSt12_Vector_baseISt4pairIixESaIS1_EED2Ev(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %17) #16
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %8) #14
  br label %18, !llvm.loop !18

145:                                              ; preds = %133, %142, %114
  %146 = phi { i8*, i32 } [ %115, %114 ], [ %134, %133 ], [ %143, %142 ]
  call void @_ZNSt12_Vector_baseISt4pairIixESaIS1_EED2Ev(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %17) #16
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %8) #14
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #14
  resume { i8*, i32 } %146

147:                                              ; preds = %18
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #14
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorISt4pairIixESaIS1_EE12emplace_backIJS1_EEEvDpOT_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, %"struct.std::pair"* nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #5 comdat align 2 {
  %3 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %4 = load %"struct.std::pair"*, %"struct.std::pair"** %3, align 8, !tbaa !19
  %5 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  %6 = load %"struct.std::pair"*, %"struct.std::pair"** %5, align 8, !tbaa !21
  %7 = icmp eq %"struct.std::pair"* %4, %6
  br i1 %7, label %13, label %8

8:                                                ; preds = %2
  %9 = bitcast %"struct.std::pair"* %4 to i8*
  %10 = bitcast %"struct.std::pair"* %1 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %9, i8* noundef nonnull align 8 dereferenceable(16) %10, i64 16, i1 false) #14
  %11 = load %"struct.std::pair"*, %"struct.std::pair"** %3, align 8, !tbaa !19
  %12 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %11, i64 1
  store %"struct.std::pair"* %12, %"struct.std::pair"** %3, align 8, !tbaa !19
  br label %14

13:                                               ; preds = %2
  tail call void @_ZNSt6vectorISt4pairIixESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, %"struct.std::pair"* %4, %"struct.std::pair"* nonnull align 8 dereferenceable(16) %1) #15
  br label %14

14:                                               ; preds = %13, %8
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #6

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #7

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*) local_unnamed_addr #7

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseISt4pairIixESaIS1_EED2Ev(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #8 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %0, i64 0, i32 0, i32 0, i32 0
  %3 = load %"struct.std::pair"*, %"struct.std::pair"** %2, align 8, !tbaa !22
  %4 = icmp eq %"struct.std::pair"* %3, null
  br i1 %4, label %7, label %5

5:                                                ; preds = %1
  %6 = bitcast %"struct.std::pair"* %3 to i8*
  tail call void @_ZdlPv(i8* nonnull %6) #16
  br label %7

7:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: minsize nobuiltin nounwind optsize
declare void @_ZdlPv(i8*) local_unnamed_addr #9

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorISt4pairIixESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, %"struct.std::pair"* %1, %"struct.std::pair"* nonnull align 8 dereferenceable(16) %2) local_unnamed_addr #5 comdat align 2 {
  %4 = tail call i64 @_ZNKSt6vectorISt4pairIixESaIS1_EE12_M_check_lenEmPKc(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, i64 1, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.1, i64 0, i64 0)) #15
  %5 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0
  %6 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %7 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8, !tbaa !22
  %8 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %9 = load %"struct.std::pair"*, %"struct.std::pair"** %8, align 8, !tbaa !19
  %10 = ptrtoint %"struct.std::pair"* %1 to i64
  %11 = ptrtoint %"struct.std::pair"* %7 to i64
  %12 = sub i64 %10, %11
  %13 = ashr exact i64 %12, 4
  %14 = tail call %"struct.std::pair"* @_ZNSt12_Vector_baseISt4pairIixESaIS1_EE11_M_allocateEm(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %5, i64 %4) #15
  %15 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %14, i64 %13
  %16 = bitcast %"struct.std::pair"* %15 to i8*
  %17 = bitcast %"struct.std::pair"* %2 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %16, i8* noundef nonnull align 8 dereferenceable(16) %17, i64 16, i1 false) #14
  br label %18

18:                                               ; preds = %22, %3
  %19 = phi %"struct.std::pair"* [ %7, %3 ], [ %25, %22 ]
  %20 = phi %"struct.std::pair"* [ %14, %3 ], [ %26, %22 ]
  %21 = icmp eq %"struct.std::pair"* %19, %1
  br i1 %21, label %27, label %22

22:                                               ; preds = %18
  %23 = bitcast %"struct.std::pair"* %20 to i8*
  %24 = bitcast %"struct.std::pair"* %19 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %23, i8* noundef nonnull align 8 dereferenceable(16) %24, i64 16, i1 false) #14, !alias.scope !23
  %25 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %19, i64 1
  %26 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %20, i64 1
  br label %18, !llvm.loop !27

27:                                               ; preds = %18, %32
  %28 = phi %"struct.std::pair"* [ %35, %32 ], [ %1, %18 ]
  %29 = phi %"struct.std::pair"* [ %30, %32 ], [ %20, %18 ]
  %30 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %29, i64 1
  %31 = icmp eq %"struct.std::pair"* %28, %9
  br i1 %31, label %36, label %32

32:                                               ; preds = %27
  %33 = bitcast %"struct.std::pair"* %30 to i8*
  %34 = bitcast %"struct.std::pair"* %28 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %33, i8* noundef nonnull align 8 dereferenceable(16) %34, i64 16, i1 false) #14, !alias.scope !28
  %35 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %28, i64 1
  br label %27, !llvm.loop !27

36:                                               ; preds = %27
  %37 = icmp eq %"struct.std::pair"* %7, null
  br i1 %37, label %40, label %38

38:                                               ; preds = %36
  %39 = bitcast %"struct.std::pair"* %7 to i8*
  tail call void @_ZdlPv(i8* nonnull %39) #16
  br label %40

40:                                               ; preds = %36, %38
  %41 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  store %"struct.std::pair"* %14, %"struct.std::pair"** %6, align 8, !tbaa !22
  store %"struct.std::pair"* %30, %"struct.std::pair"** %8, align 8, !tbaa !19
  %42 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %14, i64 %4
  store %"struct.std::pair"* %42, %"struct.std::pair"** %41, align 8, !tbaa !21
  ret void
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local i64 @_ZNKSt6vectorISt4pairIixESaIS1_EE12_M_check_lenEmPKc(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, i64 %1, i8* %2) local_unnamed_addr #10 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %4 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = load %"struct.std::pair"*, %"struct.std::pair"** %4, align 8, !tbaa !19
  %6 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %7 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8, !tbaa !22
  %8 = ptrtoint %"struct.std::pair"* %5 to i64
  %9 = ptrtoint %"struct.std::pair"* %7 to i64
  %10 = sub i64 %8, %9
  %11 = ashr exact i64 %10, 4
  %12 = sub nsw i64 576460752303423487, %11
  %13 = icmp ult i64 %12, %1
  br i1 %13, label %14, label %15

14:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(i8* %2) #17
  unreachable

15:                                               ; preds = %3
  %16 = icmp ult i64 %11, %1
  %17 = select i1 %16, i64 %1, i64 %11
  %18 = add i64 %17, %11
  %19 = icmp ult i64 %18, %11
  %20 = icmp ugt i64 %18, 576460752303423487
  %21 = or i1 %19, %20
  %22 = select i1 %21, i64 576460752303423487, i64 %18
  ret i64 %22
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local %"struct.std::pair"* @_ZNSt12_Vector_baseISt4pairIixESaIS1_EE11_M_allocateEm(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %0, i64 %1) local_unnamed_addr #10 comdat align 2 {
  %3 = icmp eq i64 %1, 0
  br i1 %3, label %7, label %4

4:                                                ; preds = %2
  %5 = bitcast %"struct.std::_Vector_base"* %0 to %"class.std::allocator"*
  %6 = tail call %"struct.std::pair"* @_ZNSt16allocator_traitsISaISt4pairIixEEE8allocateERS2_m(%"class.std::allocator"* nonnull align 1 dereferenceable(1) %5, i64 %1) #15
  br label %7

7:                                                ; preds = %2, %4
  %8 = phi %"struct.std::pair"* [ %6, %4 ], [ null, %2 ]
  ret %"struct.std::pair"* %8
}

; Function Attrs: minsize noreturn optsize
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #11

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local %"struct.std::pair"* @_ZNSt16allocator_traitsISaISt4pairIixEEE8allocateERS2_m(%"class.std::allocator"* nonnull align 1 dereferenceable(1) %0, i64 %1) local_unnamed_addr #10 comdat align 2 {
  %3 = bitcast %"class.std::allocator"* %0 to %"class.__gnu_cxx::new_allocator"*
  %4 = tail call %"struct.std::pair"* @_ZN9__gnu_cxx13new_allocatorISt4pairIixEE8allocateEmPKv(%"class.__gnu_cxx::new_allocator"* nonnull align 1 dereferenceable(1) %3, i64 %1, i8* null) #15
  ret %"struct.std::pair"* %4
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local %"struct.std::pair"* @_ZN9__gnu_cxx13new_allocatorISt4pairIixEE8allocateEmPKv(%"class.__gnu_cxx::new_allocator"* nonnull align 1 dereferenceable(1) %0, i64 %1, i8* %2) local_unnamed_addr #10 comdat align 2 {
  %4 = icmp ugt i64 %1, 576460752303423487
  br i1 %4, label %5, label %9, !prof !32

5:                                                ; preds = %3
  %6 = icmp ugt i64 %1, 1152921504606846975
  br i1 %6, label %7, label %8

7:                                                ; preds = %5
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #17
  unreachable

8:                                                ; preds = %5
  tail call void @_ZSt17__throw_bad_allocv() #17
  unreachable

9:                                                ; preds = %3
  %10 = shl nuw nsw i64 %1, 4
  %11 = tail call noalias nonnull i8* @_Znwm(i64 %10) #18
  %12 = bitcast i8* %11 to %"struct.std::pair"*
  ret %"struct.std::pair"* %12
}

; Function Attrs: minsize noreturn optsize
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #11

; Function Attrs: minsize noreturn optsize
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #11

; Function Attrs: minsize nobuiltin optsize allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #12

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s254544045.cpp() #5 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #15
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #14
  ret void
}

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #13

attributes #0 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { minsize norecurse optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { minsize optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #7 = { inlinehint minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { minsize nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { minsize nobuiltin nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { minsize noreturn optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { minsize nobuiltin optsize allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { argmemonly nofree nounwind willreturn writeonly }
attributes #14 = { nounwind }
attributes #15 = { minsize optsize }
attributes #16 = { minsize nounwind optsize }
attributes #17 = { minsize noreturn optsize }
attributes #18 = { minsize optsize allocsize(0) }

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
!9 = !{!10, !10, i64 0}
!10 = !{!"any pointer", !7, i64 0}
!11 = !{!12, !6, i64 0}
!12 = !{!"_ZTSSt4pairIixE", !6, i64 0, !13, i64 8}
!13 = !{!"long long", !7, i64 0}
!14 = distinct !{!14, !15}
!15 = !{!"llvm.loop.mustprogress"}
!16 = !{!12, !13, i64 8}
!17 = distinct !{!17, !15}
!18 = distinct !{!18, !15}
!19 = !{!20, !10, i64 8}
!20 = !{!"_ZTSNSt12_Vector_baseISt4pairIixESaIS1_EE17_Vector_impl_dataE", !10, i64 0, !10, i64 8, !10, i64 16}
!21 = !{!20, !10, i64 16}
!22 = !{!20, !10, i64 0}
!23 = !{!24, !26}
!24 = distinct !{!24, !25, !"_ZSt19__relocate_object_aISt4pairIixES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!25 = distinct !{!25, !"_ZSt19__relocate_object_aISt4pairIixES1_SaIS1_EEvPT_PT0_RT1_"}
!26 = distinct !{!26, !25, !"_ZSt19__relocate_object_aISt4pairIixES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!27 = distinct !{!27, !15}
!28 = !{!29, !31}
!29 = distinct !{!29, !30, !"_ZSt19__relocate_object_aISt4pairIixES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!30 = distinct !{!30, !"_ZSt19__relocate_object_aISt4pairIixES1_SaIS1_EEvPT_PT0_RT1_"}
!31 = distinct !{!31, !30, !"_ZSt19__relocate_object_aISt4pairIixES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!32 = !{!"branch_weights", i32 1, i32 2000}
