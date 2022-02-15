; ModuleID = 'Project_CodeNet_C++1400/p03575/s216878114.cpp'
source_filename = "Project_CodeNet_C++1400/p03575/s216878114.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl" }
%"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl" = type { %"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl_data" }
%"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl_data" = type { i64*, i64*, i64* }
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
%"struct.std::pair" = type { i64, i64 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@G = dso_local global [55 x %"class.std::vector"] zeroinitializer, align 16
@visited = dso_local local_unnamed_addr global [55 x i8] zeroinitializer, align 16
@x = dso_local local_unnamed_addr global i64 0, align 8
@y = dso_local local_unnamed_addr global i64 0, align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@.str.2 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s216878114.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define internal void @__cxx_global_array_dtor(i8* nocapture readnone %0) #3 section ".text.startup" personality i32 (...)* @__gxx_personality_v0 {
  br label %2

2:                                                ; preds = %10, %1
  %3 = phi %"class.std::vector"* [ getelementptr inbounds ([55 x %"class.std::vector"], [55 x %"class.std::vector"]* @G, i64 1, i64 0), %1 ], [ %4, %10 ]
  %4 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %3, i64 -1
  %5 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %4, i64 0, i32 0, i32 0, i32 0, i32 0
  %6 = load i64*, i64** %5, align 8, !tbaa !5
  %7 = icmp eq i64* %6, null
  br i1 %7, label %10, label %8

8:                                                ; preds = %2
  %9 = bitcast i64* %6 to i8*
  tail call void @_ZdlPv(i8* nonnull %9) #13
  br label %10

10:                                               ; preds = %2, %8
  %11 = icmp eq %"class.std::vector"* %4, getelementptr inbounds ([55 x %"class.std::vector"], [55 x %"class.std::vector"]* @G, i64 0, i64 0)
  br i1 %11, label %12, label %2

12:                                               ; preds = %10
  ret void
}

; Function Attrs: nofree nosync nounwind sspstrong uwtable
define dso_local void @_Z3dfsxx(i64 %0, i64 %1) local_unnamed_addr #4 {
  %3 = getelementptr inbounds [55 x %"class.std::vector"], [55 x %"class.std::vector"]* @G, i64 0, i64 %0, i32 0, i32 0, i32 0, i32 0
  %4 = load i64*, i64** %3, align 8, !tbaa !10
  %5 = getelementptr inbounds [55 x %"class.std::vector"], [55 x %"class.std::vector"]* @G, i64 0, i64 %0, i32 0, i32 0, i32 0, i32 1
  %6 = load i64*, i64** %5, align 8, !tbaa !10
  %7 = icmp eq i64* %4, %6
  br i1 %7, label %11, label %8

8:                                                ; preds = %2
  %9 = load i64, i64* @x, align 8, !tbaa !11
  %10 = load i64, i64* @y, align 8
  br label %12

11:                                               ; preds = %33, %2
  ret void

12:                                               ; preds = %8, %33
  %13 = phi i64 [ %34, %33 ], [ %10, %8 ]
  %14 = phi i64 [ %35, %33 ], [ %9, %8 ]
  %15 = phi i64* [ %36, %33 ], [ %4, %8 ]
  %16 = load i64, i64* %15, align 8, !tbaa !11
  %17 = icmp eq i64 %14, %0
  %18 = icmp eq i64 %16, %13
  %19 = select i1 %17, i1 %18, i1 false
  br i1 %19, label %33, label %20

20:                                               ; preds = %12
  %21 = icmp eq i64 %13, %0
  %22 = icmp eq i64 %16, %14
  %23 = select i1 %21, i1 %22, i1 false
  %24 = icmp eq i64 %16, %1
  %25 = select i1 %23, i1 true, i1 %24
  br i1 %25, label %33, label %26

26:                                               ; preds = %20
  %27 = getelementptr inbounds [55 x i8], [55 x i8]* @visited, i64 0, i64 %16
  %28 = load i8, i8* %27, align 1, !tbaa !13, !range !15
  %29 = icmp eq i8 %28, 0
  br i1 %29, label %30, label %33

30:                                               ; preds = %26
  store i8 1, i8* %27, align 1, !tbaa !13
  tail call void @_Z3dfsxx(i64 %16, i64 %1)
  %31 = load i64, i64* @x, align 8, !tbaa !11
  %32 = load i64, i64* @y, align 8
  br label %33

33:                                               ; preds = %26, %12, %20, %30
  %34 = phi i64 [ %13, %26 ], [ %13, %12 ], [ %13, %20 ], [ %32, %30 ]
  %35 = phi i64 [ %14, %26 ], [ %0, %12 ], [ %14, %20 ], [ %31, %30 ]
  %36 = getelementptr inbounds i64, i64* %15, i64 1
  %37 = icmp eq i64* %36, %6
  br i1 %37, label %11, label %12
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #5

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #5

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #6 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !16
  %6 = getelementptr i8, i8* %5, i64 -24
  %7 = bitcast i8* %6 to i64*
  %8 = load i64, i64* %7, align 8
  %9 = add nsw i64 %8, 216
  %10 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %9
  %11 = bitcast i8* %10 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %11, align 8, !tbaa !18
  %12 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %13 = bitcast i64* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %13) #13
  %14 = bitcast i64* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %14) #13
  %15 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %1)
  %16 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %15, i64* nonnull align 8 dereferenceable(8) %2)
  %17 = load i64, i64* %2, align 8, !tbaa !11
  %18 = icmp ugt i64 %17, 576460752303423487
  br i1 %18, label %19, label %20

19:                                               ; preds = %0
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #14
  unreachable

20:                                               ; preds = %0
  %21 = icmp eq i64 %17, 0
  br i1 %21, label %160, label %22

22:                                               ; preds = %20
  %23 = shl nuw nsw i64 %17, 4
  %24 = call noalias nonnull i8* @_Znwm(i64 %23) #15
  %25 = bitcast i8* %24 to %"struct.std::pair"*
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %24, i8 0, i64 %23, i1 false)
  %26 = load i64, i64* %2, align 8, !tbaa !11
  %27 = bitcast i64* %3 to i8*
  %28 = bitcast i64* %4 to i8*
  %29 = icmp sgt i64 %26, 0
  br i1 %29, label %34, label %160

30:                                               ; preds = %140
  %31 = icmp sgt i64 %146, 0
  br i1 %31, label %32, label %160

32:                                               ; preds = %30
  %33 = load i64, i64* %1, align 8, !tbaa !11
  br label %154

34:                                               ; preds = %22, %140
  %35 = phi i64 [ %145, %140 ], [ 0, %22 ]
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %27) #13
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %28) #13
  %36 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %3)
          to label %37 unwind label %148

37:                                               ; preds = %34
  %38 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %36, i64* nonnull align 8 dereferenceable(8) %4)
          to label %39 unwind label %148

39:                                               ; preds = %37
  %40 = load i64, i64* %3, align 8, !tbaa !11
  %41 = add nsw i64 %40, -1
  store i64 %41, i64* %3, align 8, !tbaa !11
  %42 = load i64, i64* %4, align 8, !tbaa !11
  %43 = add nsw i64 %42, -1
  store i64 %43, i64* %4, align 8, !tbaa !11
  %44 = getelementptr inbounds [55 x %"class.std::vector"], [55 x %"class.std::vector"]* @G, i64 0, i64 %41, i32 0, i32 0, i32 0, i32 1
  %45 = load i64*, i64** %44, align 8, !tbaa !20
  %46 = getelementptr inbounds [55 x %"class.std::vector"], [55 x %"class.std::vector"]* @G, i64 0, i64 %41, i32 0, i32 0, i32 0, i32 2
  %47 = load i64*, i64** %46, align 8, !tbaa !21
  %48 = icmp eq i64* %45, %47
  br i1 %48, label %51, label %49

49:                                               ; preds = %39
  store i64 %43, i64* %45, align 8, !tbaa !11
  %50 = getelementptr inbounds i64, i64* %45, i64 1
  store i64* %50, i64** %44, align 8, !tbaa !20
  br label %91

51:                                               ; preds = %39
  %52 = getelementptr inbounds [55 x %"class.std::vector"], [55 x %"class.std::vector"]* @G, i64 0, i64 %41, i32 0, i32 0, i32 0, i32 0
  %53 = load i64*, i64** %52, align 8, !tbaa !5
  %54 = ptrtoint i64* %45 to i64
  %55 = ptrtoint i64* %53 to i64
  %56 = sub i64 %54, %55
  %57 = ashr exact i64 %56, 3
  %58 = icmp eq i64 %56, 9223372036854775800
  br i1 %58, label %59, label %61

59:                                               ; preds = %51
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.2, i64 0, i64 0)) #14
          to label %60 unwind label %150

60:                                               ; preds = %59
  unreachable

61:                                               ; preds = %51
  %62 = icmp eq i64 %56, 0
  %63 = select i1 %62, i64 1, i64 %57
  %64 = add nsw i64 %63, %57
  %65 = icmp ult i64 %64, %57
  %66 = icmp ugt i64 %64, 1152921504606846975
  %67 = or i1 %65, %66
  %68 = select i1 %67, i64 1152921504606846975, i64 %64
  %69 = icmp eq i64 %68, 0
  br i1 %69, label %76, label %70

70:                                               ; preds = %61
  %71 = shl nuw nsw i64 %68, 3
  %72 = invoke noalias nonnull i8* @_Znwm(i64 %71) #15
          to label %73 unwind label %148

73:                                               ; preds = %70
  %74 = bitcast i8* %72 to i64*
  %75 = load i64, i64* %4, align 8, !tbaa !11
  br label %76

76:                                               ; preds = %73, %61
  %77 = phi i64 [ %75, %73 ], [ %43, %61 ]
  %78 = phi i64* [ %74, %73 ], [ null, %61 ]
  %79 = getelementptr inbounds i64, i64* %78, i64 %57
  store i64 %77, i64* %79, align 8, !tbaa !11
  %80 = icmp sgt i64 %56, 0
  br i1 %80, label %81, label %84

81:                                               ; preds = %76
  %82 = bitcast i64* %78 to i8*
  %83 = bitcast i64* %53 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %82, i8* align 8 %83, i64 %56, i1 false) #13
  br label %84

84:                                               ; preds = %81, %76
  %85 = getelementptr inbounds i64, i64* %79, i64 1
  %86 = icmp eq i64* %53, null
  br i1 %86, label %89, label %87

87:                                               ; preds = %84
  %88 = bitcast i64* %53 to i8*
  call void @_ZdlPv(i8* nonnull %88) #13
  br label %89

89:                                               ; preds = %87, %84
  store i64* %78, i64** %52, align 8, !tbaa !5
  store i64* %85, i64** %44, align 8, !tbaa !20
  %90 = getelementptr inbounds i64, i64* %78, i64 %68
  store i64* %90, i64** %46, align 8, !tbaa !21
  br label %91

91:                                               ; preds = %89, %49
  %92 = load i64, i64* %4, align 8, !tbaa !11
  %93 = getelementptr inbounds [55 x %"class.std::vector"], [55 x %"class.std::vector"]* @G, i64 0, i64 %92, i32 0, i32 0, i32 0, i32 1
  %94 = load i64*, i64** %93, align 8, !tbaa !20
  %95 = getelementptr inbounds [55 x %"class.std::vector"], [55 x %"class.std::vector"]* @G, i64 0, i64 %92, i32 0, i32 0, i32 0, i32 2
  %96 = load i64*, i64** %95, align 8, !tbaa !21
  %97 = icmp eq i64* %94, %96
  br i1 %97, label %101, label %98

98:                                               ; preds = %91
  %99 = load i64, i64* %3, align 8, !tbaa !11
  store i64 %99, i64* %94, align 8, !tbaa !11
  %100 = getelementptr inbounds i64, i64* %94, i64 1
  store i64* %100, i64** %93, align 8, !tbaa !20
  br label %140

101:                                              ; preds = %91
  %102 = getelementptr inbounds [55 x %"class.std::vector"], [55 x %"class.std::vector"]* @G, i64 0, i64 %92, i32 0, i32 0, i32 0, i32 0
  %103 = load i64*, i64** %102, align 8, !tbaa !5
  %104 = ptrtoint i64* %94 to i64
  %105 = ptrtoint i64* %103 to i64
  %106 = sub i64 %104, %105
  %107 = ashr exact i64 %106, 3
  %108 = icmp eq i64 %106, 9223372036854775800
  br i1 %108, label %109, label %111

109:                                              ; preds = %101
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.2, i64 0, i64 0)) #14
          to label %110 unwind label %150

110:                                              ; preds = %109
  unreachable

111:                                              ; preds = %101
  %112 = icmp eq i64 %106, 0
  %113 = select i1 %112, i64 1, i64 %107
  %114 = add nsw i64 %113, %107
  %115 = icmp ult i64 %114, %107
  %116 = icmp ugt i64 %114, 1152921504606846975
  %117 = or i1 %115, %116
  %118 = select i1 %117, i64 1152921504606846975, i64 %114
  %119 = icmp eq i64 %118, 0
  br i1 %119, label %125, label %120

120:                                              ; preds = %111
  %121 = shl nuw nsw i64 %118, 3
  %122 = invoke noalias nonnull i8* @_Znwm(i64 %121) #15
          to label %123 unwind label %148

123:                                              ; preds = %120
  %124 = bitcast i8* %122 to i64*
  br label %125

125:                                              ; preds = %123, %111
  %126 = phi i64* [ %124, %123 ], [ null, %111 ]
  %127 = getelementptr inbounds i64, i64* %126, i64 %107
  %128 = load i64, i64* %3, align 8, !tbaa !11
  store i64 %128, i64* %127, align 8, !tbaa !11
  %129 = icmp sgt i64 %106, 0
  br i1 %129, label %130, label %133

130:                                              ; preds = %125
  %131 = bitcast i64* %126 to i8*
  %132 = bitcast i64* %103 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %131, i8* align 8 %132, i64 %106, i1 false) #13
  br label %133

133:                                              ; preds = %130, %125
  %134 = getelementptr inbounds i64, i64* %127, i64 1
  %135 = icmp eq i64* %103, null
  br i1 %135, label %138, label %136

136:                                              ; preds = %133
  %137 = bitcast i64* %103 to i8*
  call void @_ZdlPv(i8* nonnull %137) #13
  br label %138

138:                                              ; preds = %136, %133
  store i64* %126, i64** %102, align 8, !tbaa !5
  store i64* %134, i64** %93, align 8, !tbaa !20
  %139 = getelementptr inbounds i64, i64* %126, i64 %118
  store i64* %139, i64** %95, align 8, !tbaa !21
  br label %140

140:                                              ; preds = %138, %98
  %141 = load i64, i64* %3, align 8, !tbaa !11
  %142 = load i64, i64* %4, align 8, !tbaa !11
  %143 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %25, i64 %35, i32 0
  store i64 %141, i64* %143, align 8, !tbaa !22
  %144 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %25, i64 %35, i32 1
  store i64 %142, i64* %144, align 8, !tbaa !24
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %28) #13
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %27) #13
  %145 = add nuw nsw i64 %35, 1
  %146 = load i64, i64* %2, align 8, !tbaa !11
  %147 = icmp slt i64 %145, %146
  br i1 %147, label %34, label %30, !llvm.loop !25

148:                                              ; preds = %34, %37, %70, %120
  %149 = landingpad { i8*, i32 }
          cleanup
  br label %152

150:                                              ; preds = %59, %109
  %151 = landingpad { i8*, i32 }
          cleanup
  br label %152

152:                                              ; preds = %148, %150
  %153 = phi { i8*, i32 } [ %149, %148 ], [ %151, %150 ]
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %28) #13
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %27) #13
  br label %227

154:                                              ; preds = %32, %181
  %155 = phi i64 [ %169, %181 ], [ %33, %32 ]
  %156 = phi i64 [ %183, %181 ], [ 0, %32 ]
  %157 = phi i64 [ %182, %181 ], [ 0, %32 ]
  %158 = icmp sgt i64 %155, 0
  br i1 %158, label %159, label %164

159:                                              ; preds = %154
  call void @llvm.memset.p0i8.i64(i8* align 16 getelementptr inbounds ([55 x i8], [55 x i8]* @visited, i64 0, i64 0), i8 0, i64 %155, i1 false)
  br label %164

160:                                              ; preds = %181, %20, %22, %30
  %161 = phi %"struct.std::pair"* [ %25, %30 ], [ %25, %22 ], [ null, %20 ], [ %25, %181 ]
  %162 = phi i64 [ 0, %30 ], [ 0, %22 ], [ 0, %20 ], [ %182, %181 ]
  %163 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %162)
          to label %186 unwind label %224

164:                                              ; preds = %159, %154
  %165 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %25, i64 %156, i32 0
  %166 = load i64, i64* %165, align 8, !tbaa !22
  store i64 %166, i64* @x, align 8, !tbaa !11
  %167 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %25, i64 %156, i32 1
  %168 = load i64, i64* %167, align 8, !tbaa !24
  store i64 %168, i64* @y, align 8, !tbaa !11
  call void @_Z3dfsxx(i64 0, i64 -1)
  %169 = load i64, i64* %1, align 8, !tbaa !11
  %170 = icmp sgt i64 %169, 0
  br i1 %170, label %173, label %181

171:                                              ; preds = %173
  %172 = icmp eq i64 %178, %169
  br i1 %172, label %181, label %173, !llvm.loop !27

173:                                              ; preds = %164, %171
  %174 = phi i64 [ %178, %171 ], [ 0, %164 ]
  %175 = getelementptr inbounds [55 x i8], [55 x i8]* @visited, i64 0, i64 %174
  %176 = load i8, i8* %175, align 1, !tbaa !13, !range !15
  %177 = icmp eq i8 %176, 0
  %178 = add nuw nsw i64 %174, 1
  br i1 %177, label %179, label %171

179:                                              ; preds = %173
  %180 = add nsw i64 %157, 1
  br label %181

181:                                              ; preds = %171, %164, %179
  %182 = phi i64 [ %180, %179 ], [ %157, %164 ], [ %157, %171 ]
  %183 = add nuw nsw i64 %156, 1
  %184 = load i64, i64* %2, align 8, !tbaa !11
  %185 = icmp slt i64 %183, %184
  br i1 %185, label %154, label %160, !llvm.loop !28

186:                                              ; preds = %160
  %187 = bitcast %"class.std::basic_ostream"* %163 to i8**
  %188 = load i8*, i8** %187, align 8, !tbaa !16
  %189 = getelementptr i8, i8* %188, i64 -24
  %190 = bitcast i8* %189 to i64*
  %191 = load i64, i64* %190, align 8
  %192 = bitcast %"class.std::basic_ostream"* %163 to i8*
  %193 = add nsw i64 %191, 240
  %194 = getelementptr inbounds i8, i8* %192, i64 %193
  %195 = bitcast i8* %194 to %"class.std::ctype"**
  %196 = load %"class.std::ctype"*, %"class.std::ctype"** %195, align 8, !tbaa !29
  %197 = icmp eq %"class.std::ctype"* %196, null
  br i1 %197, label %198, label %200

198:                                              ; preds = %186
  invoke void @_ZSt16__throw_bad_castv() #14
          to label %199 unwind label %224

199:                                              ; preds = %198
  unreachable

200:                                              ; preds = %186
  %201 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %196, i64 0, i32 8
  %202 = load i8, i8* %201, align 8, !tbaa !30
  %203 = icmp eq i8 %202, 0
  br i1 %203, label %207, label %204

204:                                              ; preds = %200
  %205 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %196, i64 0, i32 9, i64 10
  %206 = load i8, i8* %205, align 1, !tbaa !32
  br label %214

207:                                              ; preds = %200
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %196)
          to label %208 unwind label %224

208:                                              ; preds = %207
  %209 = bitcast %"class.std::ctype"* %196 to i8 (%"class.std::ctype"*, i8)***
  %210 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %209, align 8, !tbaa !16
  %211 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %210, i64 6
  %212 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %211, align 8
  %213 = invoke signext i8 %212(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %196, i8 signext 10)
          to label %214 unwind label %224

214:                                              ; preds = %208, %204
  %215 = phi i8 [ %206, %204 ], [ %213, %208 ]
  %216 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %163, i8 signext %215)
          to label %217 unwind label %224

217:                                              ; preds = %214
  %218 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %216)
          to label %219 unwind label %224

219:                                              ; preds = %217
  %220 = icmp eq %"struct.std::pair"* %161, null
  br i1 %220, label %223, label %221

221:                                              ; preds = %219
  %222 = bitcast %"struct.std::pair"* %161 to i8*
  call void @_ZdlPv(i8* nonnull %222) #13
  br label %223

223:                                              ; preds = %219, %221
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %14) #13
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %13) #13
  ret i32 0

224:                                              ; preds = %160, %198, %207, %208, %214, %217
  %225 = landingpad { i8*, i32 }
          cleanup
  %226 = icmp eq %"struct.std::pair"* %161, null
  br i1 %226, label %231, label %227

227:                                              ; preds = %152, %224
  %228 = phi { i8*, i32 } [ %153, %152 ], [ %225, %224 ]
  %229 = phi %"struct.std::pair"* [ %25, %152 ], [ %161, %224 ]
  %230 = bitcast %"struct.std::pair"* %229 to i8*
  call void @_ZdlPv(i8* nonnull %230) #13
  br label %231

231:                                              ; preds = %227, %224
  %232 = phi { i8*, i32 } [ %228, %227 ], [ %225, %224 ]
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %14) #13
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %13) #13
  resume { i8*, i32 } %232
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #7

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #8

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #9

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #10

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #8

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s216878114.cpp() #11 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #13
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(1320) bitcast ([55 x %"class.std::vector"]* @G to i8*), i8 0, i64 1320, i1 false) #13
  %2 = tail call i32 @__cxa_atexit(void (i8*)* nonnull @__cxx_global_array_dtor, i8* null, i8* nonnull @__dso_handle) #13
  ret void
}

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #12

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nosync nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #6 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #11 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { argmemonly nofree nounwind willreturn writeonly }
attributes #13 = { nounwind }
attributes #14 = { noreturn }
attributes #15 = { allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !7, i64 0}
!6 = !{!"_ZTSNSt12_Vector_baseIxSaIxEE17_Vector_impl_dataE", !7, i64 0, !7, i64 8, !7, i64 16}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C++ TBAA"}
!10 = !{!7, !7, i64 0}
!11 = !{!12, !12, i64 0}
!12 = !{!"long long", !8, i64 0}
!13 = !{!14, !14, i64 0}
!14 = !{!"bool", !8, i64 0}
!15 = !{i8 0, i8 2}
!16 = !{!17, !17, i64 0}
!17 = !{!"vtable pointer", !9, i64 0}
!18 = !{!19, !7, i64 216}
!19 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !7, i64 216, !8, i64 224, !14, i64 225, !7, i64 232, !7, i64 240, !7, i64 248, !7, i64 256}
!20 = !{!6, !7, i64 8}
!21 = !{!6, !7, i64 16}
!22 = !{!23, !12, i64 0}
!23 = !{!"_ZTSSt4pairIxxE", !12, i64 0, !12, i64 8}
!24 = !{!23, !12, i64 8}
!25 = distinct !{!25, !26}
!26 = !{!"llvm.loop.mustprogress"}
!27 = distinct !{!27, !26}
!28 = distinct !{!28, !26}
!29 = !{!19, !7, i64 240}
!30 = !{!31, !8, i64 56}
!31 = !{!"_ZTSSt5ctypeIcE", !7, i64 16, !14, i64 24, !7, i64 32, !7, i64 40, !7, i64 48, !8, i64 56, !8, i64 57, !8, i64 313, !8, i64 569}
!32 = !{!8, !8, i64 0}
