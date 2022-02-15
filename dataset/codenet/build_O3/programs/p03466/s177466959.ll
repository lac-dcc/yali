; ModuleID = 'Project_CodeNet_C++1400/p03466/s177466959.cpp'
source_filename = "Project_CodeNet_C++1400/p03466/s177466959.cpp"
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

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@Q = dso_local global i32 0, align 4
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s177466959.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nosync nounwind readnone sspstrong uwtable willreturn
define dso_local zeroext i1 @_Z5checkiiii(i32 %0, i32 %1, i32 %2, i32 %3) local_unnamed_addr #3 {
  %5 = add i32 %0, -1
  %6 = add i32 %5, %1
  %7 = sdiv i32 %6, %1
  %8 = icmp sgt i32 %7, 1
  %9 = select i1 %8, i32 %7, i32 1
  %10 = add i32 %3, 1
  %11 = sub i32 %10, %9
  %12 = sext i32 %11 to i64
  %13 = sub i32 1, %0
  %14 = add i32 %13, %2
  %15 = sext i32 %14 to i64
  %16 = sext i32 %1 to i64
  %17 = mul nsw i64 %15, %16
  %18 = icmp sge i64 %17, %12
  ret i1 %18
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: sspstrong uwtable
define dso_local void @_Z7computeB5cxx11iiii(%"class.std::__cxx11::basic_string"* noalias sret(%"class.std::__cxx11::basic_string") align 8 %0, i32 %1, i32 %2, i32 %3, i32 %4) local_unnamed_addr #5 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %6 = icmp slt i32 %1, %2
  %7 = select i1 %6, i32 %2, i32 %1
  %8 = icmp slt i32 %2, %1
  %9 = select i1 %8, i32 %2, i32 %1
  %10 = add nsw i32 %9, 1
  %11 = add i32 %7, %9
  %12 = sdiv i32 %11, %10
  %13 = add i32 %2, 1
  %14 = add i32 %1, 1
  %15 = sext i32 %12 to i64
  %16 = icmp sgt i32 %1, 0
  br i1 %16, label %17, label %37

17:                                               ; preds = %5, %17
  %18 = phi i32 [ %35, %17 ], [ 0, %5 ]
  %19 = phi i32 [ %34, %17 ], [ %1, %5 ]
  %20 = add i32 %19, 1
  %21 = add i32 %20, %18
  %22 = sdiv i32 %21, 2
  %23 = add nsw i32 %22, -1
  %24 = add i32 %23, %12
  %25 = sdiv i32 %24, %12
  %26 = icmp sgt i32 %25, 1
  %27 = select i1 %26, i32 %25, i32 1
  %28 = sub i32 %13, %27
  %29 = sext i32 %28 to i64
  %30 = sub i32 %14, %22
  %31 = sext i32 %30 to i64
  %32 = mul nsw i64 %31, %15
  %33 = icmp slt i64 %32, %29
  %34 = select i1 %33, i32 %23, i32 %19
  %35 = select i1 %33, i32 %18, i32 %22
  %36 = icmp slt i32 %35, %34
  br i1 %36, label %17, label %37, !llvm.loop !5

37:                                               ; preds = %17, %5
  %38 = phi i32 [ 0, %5 ], [ %35, %17 ]
  %39 = sub i32 %38, %1
  %40 = add i32 %12, -1
  %41 = add i32 %40, %38
  %42 = sdiv i32 %41, %12
  %43 = add nsw i32 %42, -1
  %44 = icmp sgt i32 %42, 0
  %45 = select i1 %44, i32 %43, i32 0
  %46 = sub nsw i32 %2, %45
  %47 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %0, i64 0, i32 2
  %48 = bitcast %"class.std::__cxx11::basic_string"* %0 to %union.anon**
  store %union.anon* %47, %union.anon** %48, align 8, !tbaa !7
  %49 = bitcast %union.anon* %47 to i8*
  %50 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %0, i64 0, i32 0, i32 0
  %51 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %0, i64 0, i32 1
  store i64 0, i64* %51, align 8, !tbaa !12
  store i8 0, i8* %49, align 8, !tbaa !15
  %52 = add i32 %45, %38
  %53 = add nsw i32 %12, 1
  %54 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %0, i64 0, i32 2, i32 0
  %55 = mul i32 %39, %12
  %56 = add i32 %46, %55
  %57 = xor i32 %56, -1
  %58 = icmp sgt i32 %3, %4
  br i1 %58, label %144, label %59

59:                                               ; preds = %37, %133
  %60 = phi i32 [ %137, %133 ], [ %3, %37 ]
  %61 = icmp sgt i32 %60, %52
  br i1 %61, label %89, label %62

62:                                               ; preds = %59
  %63 = add nsw i32 %60, -1
  %64 = srem i32 %63, %53
  %65 = icmp eq i32 %64, %12
  %66 = load i64, i64* %51, align 8, !tbaa !12
  %67 = add i64 %66, 1
  %68 = load i8*, i8** %50, align 8, !tbaa !16
  %69 = icmp eq i8* %68, %49
  %70 = load i64, i64* %54, align 8
  %71 = select i1 %69, i64 15, i64 %70
  %72 = icmp ugt i64 %67, %71
  br i1 %65, label %73, label %82

73:                                               ; preds = %62
  br i1 %72, label %74, label %77

74:                                               ; preds = %73
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %0, i64 %66, i64 0, i8* null, i64 1)
          to label %75 unwind label %80

75:                                               ; preds = %74
  %76 = load i8*, i8** %50, align 8, !tbaa !16
  br label %77

77:                                               ; preds = %73, %75
  %78 = phi i8* [ %76, %75 ], [ %68, %73 ]
  %79 = getelementptr inbounds i8, i8* %78, i64 %66
  store i8 66, i8* %79, align 1, !tbaa !15
  br label %133

80:                                               ; preds = %83, %74
  %81 = landingpad { i8*, i32 }
          cleanup
  br label %139

82:                                               ; preds = %62
  br i1 %72, label %83, label %86

83:                                               ; preds = %82
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %0, i64 %66, i64 0, i8* null, i64 1)
          to label %84 unwind label %80

84:                                               ; preds = %83
  %85 = load i8*, i8** %50, align 8, !tbaa !16
  br label %86

86:                                               ; preds = %82, %84
  %87 = phi i8* [ %85, %84 ], [ %68, %82 ]
  %88 = getelementptr inbounds i8, i8* %87, i64 %66
  store i8 65, i8* %88, align 1, !tbaa !15
  br label %133

89:                                               ; preds = %59
  %90 = sub i32 %60, %52
  %91 = icmp sgt i32 %90, %56
  br i1 %91, label %108, label %92

92:                                               ; preds = %89
  %93 = load i64, i64* %51, align 8, !tbaa !12
  %94 = add i64 %93, 1
  %95 = load i8*, i8** %50, align 8, !tbaa !16
  %96 = icmp eq i8* %95, %49
  %97 = load i64, i64* %54, align 8
  %98 = select i1 %96, i64 15, i64 %97
  %99 = icmp ugt i64 %94, %98
  br i1 %99, label %100, label %103

100:                                              ; preds = %92
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %0, i64 %93, i64 0, i8* null, i64 1)
          to label %101 unwind label %106

101:                                              ; preds = %100
  %102 = load i8*, i8** %50, align 8, !tbaa !16
  br label %103

103:                                              ; preds = %92, %101
  %104 = phi i8* [ %102, %101 ], [ %95, %92 ]
  %105 = getelementptr inbounds i8, i8* %104, i64 %93
  store i8 66, i8* %105, align 1, !tbaa !15
  br label %133

106:                                              ; preds = %127, %120, %100
  %107 = landingpad { i8*, i32 }
          cleanup
  br label %139

108:                                              ; preds = %89
  %109 = add i32 %90, %57
  %110 = srem i32 %109, %53
  %111 = icmp eq i32 %110, 0
  %112 = load i64, i64* %51, align 8, !tbaa !12
  %113 = add i64 %112, 1
  %114 = load i8*, i8** %50, align 8, !tbaa !16
  %115 = icmp eq i8* %114, %49
  %116 = load i64, i64* %54, align 8
  %117 = select i1 %115, i64 15, i64 %116
  %118 = icmp ugt i64 %113, %117
  br i1 %111, label %119, label %126

119:                                              ; preds = %108
  br i1 %118, label %120, label %123

120:                                              ; preds = %119
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %0, i64 %112, i64 0, i8* null, i64 1)
          to label %121 unwind label %106

121:                                              ; preds = %120
  %122 = load i8*, i8** %50, align 8, !tbaa !16
  br label %123

123:                                              ; preds = %119, %121
  %124 = phi i8* [ %122, %121 ], [ %114, %119 ]
  %125 = getelementptr inbounds i8, i8* %124, i64 %112
  store i8 65, i8* %125, align 1, !tbaa !15
  br label %133

126:                                              ; preds = %108
  br i1 %118, label %127, label %130

127:                                              ; preds = %126
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %0, i64 %112, i64 0, i8* null, i64 1)
          to label %128 unwind label %106

128:                                              ; preds = %127
  %129 = load i8*, i8** %50, align 8, !tbaa !16
  br label %130

130:                                              ; preds = %126, %128
  %131 = phi i8* [ %129, %128 ], [ %114, %126 ]
  %132 = getelementptr inbounds i8, i8* %131, i64 %112
  store i8 66, i8* %132, align 1, !tbaa !15
  br label %133

133:                                              ; preds = %130, %123, %103, %86, %77
  %134 = phi i64 [ %113, %130 ], [ %113, %123 ], [ %94, %103 ], [ %67, %86 ], [ %67, %77 ]
  store i64 %134, i64* %51, align 8, !tbaa !12
  %135 = load i8*, i8** %50, align 8, !tbaa !16
  %136 = getelementptr inbounds i8, i8* %135, i64 %134
  store i8 0, i8* %136, align 1, !tbaa !15
  %137 = add i32 %60, 1
  %138 = icmp eq i32 %60, %4
  br i1 %138, label %144, label %59, !llvm.loop !17

139:                                              ; preds = %106, %80
  %140 = phi { i8*, i32 } [ %81, %80 ], [ %107, %106 ]
  %141 = load i8*, i8** %50, align 8, !tbaa !16
  %142 = icmp eq i8* %141, %49
  br i1 %142, label %145, label %143

143:                                              ; preds = %139
  tail call void @_ZdlPv(i8* %141) #9
  br label %145

144:                                              ; preds = %133, %37
  ret void

145:                                              ; preds = %143, %139
  resume { i8*, i32 } %140
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #6 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %7 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !18
  %8 = getelementptr i8, i8* %7, i64 -24
  %9 = bitcast i8* %8 to i64*
  %10 = load i64, i64* %9, align 8
  %11 = add nsw i64 %10, 216
  %12 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %11
  %13 = bitcast i8* %12 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %13, align 8, !tbaa !20
  %14 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !18
  %15 = getelementptr i8, i8* %14, i64 -24
  %16 = bitcast i8* %15 to i64*
  %17 = load i64, i64* %16, align 8
  %18 = add nsw i64 %17, 216
  %19 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %18
  %20 = bitcast i8* %19 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %20, align 8, !tbaa !20
  %21 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) @Q)
  %22 = bitcast i32* %1 to i8*
  %23 = bitcast i32* %2 to i8*
  %24 = bitcast i32* %3 to i8*
  %25 = bitcast i32* %4 to i8*
  %26 = bitcast %"class.std::__cxx11::basic_string"* %5 to i8*
  %27 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %5, i64 0, i32 0, i32 0
  %28 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %5, i64 0, i32 1
  %29 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %5, i64 0, i32 2
  %30 = bitcast %union.anon* %29 to i8*
  %31 = load i32, i32* @Q, align 4, !tbaa !23
  %32 = add nsw i32 %31, -1
  store i32 %32, i32* @Q, align 4, !tbaa !23
  %33 = icmp eq i32 %31, 0
  br i1 %33, label %97, label %34

34:                                               ; preds = %0, %83
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %22) #9
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %23) #9
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %24) #9
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %25) #9
  %35 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %36 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %35, i32* nonnull align 4 dereferenceable(4) %2)
  %37 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %36, i32* nonnull align 4 dereferenceable(4) %3)
  %38 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %37, i32* nonnull align 4 dereferenceable(4) %4)
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %26) #9
  %39 = load i32, i32* %1, align 4, !tbaa !23
  %40 = load i32, i32* %2, align 4, !tbaa !23
  %41 = load i32, i32* %3, align 4, !tbaa !23
  %42 = load i32, i32* %4, align 4, !tbaa !23
  call void @_Z7computeB5cxx11iiii(%"class.std::__cxx11::basic_string"* nonnull sret(%"class.std::__cxx11::basic_string") align 8 %5, i32 %39, i32 %40, i32 %41, i32 %42)
  %43 = load i8*, i8** %27, align 8, !tbaa !16
  %44 = load i64, i64* %28, align 8, !tbaa !12
  %45 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* %43, i64 %44)
          to label %46 unwind label %87

46:                                               ; preds = %34
  %47 = bitcast %"class.std::basic_ostream"* %45 to i8**
  %48 = load i8*, i8** %47, align 8, !tbaa !18
  %49 = getelementptr i8, i8* %48, i64 -24
  %50 = bitcast i8* %49 to i64*
  %51 = load i64, i64* %50, align 8
  %52 = bitcast %"class.std::basic_ostream"* %45 to i8*
  %53 = add nsw i64 %51, 240
  %54 = getelementptr inbounds i8, i8* %52, i64 %53
  %55 = bitcast i8* %54 to %"class.std::ctype"**
  %56 = load %"class.std::ctype"*, %"class.std::ctype"** %55, align 8, !tbaa !25
  %57 = icmp eq %"class.std::ctype"* %56, null
  br i1 %57, label %58, label %60

58:                                               ; preds = %46
  invoke void @_ZSt16__throw_bad_castv() #10
          to label %59 unwind label %89

59:                                               ; preds = %58
  unreachable

60:                                               ; preds = %46
  %61 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %56, i64 0, i32 8
  %62 = load i8, i8* %61, align 8, !tbaa !26
  %63 = icmp eq i8 %62, 0
  br i1 %63, label %67, label %64

64:                                               ; preds = %60
  %65 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %56, i64 0, i32 9, i64 10
  %66 = load i8, i8* %65, align 1, !tbaa !15
  br label %74

67:                                               ; preds = %60
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %56)
          to label %68 unwind label %87

68:                                               ; preds = %67
  %69 = bitcast %"class.std::ctype"* %56 to i8 (%"class.std::ctype"*, i8)***
  %70 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %69, align 8, !tbaa !18
  %71 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %70, i64 6
  %72 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %71, align 8
  %73 = invoke signext i8 %72(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %56, i8 signext 10)
          to label %74 unwind label %87

74:                                               ; preds = %68, %64
  %75 = phi i8 [ %66, %64 ], [ %73, %68 ]
  %76 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %45, i8 signext %75)
          to label %77 unwind label %87

77:                                               ; preds = %74
  %78 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %76)
          to label %79 unwind label %87

79:                                               ; preds = %77
  %80 = load i8*, i8** %27, align 8, !tbaa !16
  %81 = icmp eq i8* %80, %30
  br i1 %81, label %83, label %82

82:                                               ; preds = %79
  call void @_ZdlPv(i8* %80) #9
  br label %83

83:                                               ; preds = %79, %82
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %26) #9
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %25) #9
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %24) #9
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %23) #9
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %22) #9
  %84 = load i32, i32* @Q, align 4, !tbaa !23
  %85 = add nsw i32 %84, -1
  store i32 %85, i32* @Q, align 4, !tbaa !23
  %86 = icmp eq i32 %84, 0
  br i1 %86, label %97, label %34, !llvm.loop !28

87:                                               ; preds = %34, %67, %68, %74, %77
  %88 = landingpad { i8*, i32 }
          cleanup
  br label %91

89:                                               ; preds = %58
  %90 = landingpad { i8*, i32 }
          cleanup
  br label %91

91:                                               ; preds = %89, %87
  %92 = phi { i8*, i32 } [ %88, %87 ], [ %90, %89 ]
  %93 = load i8*, i8** %27, align 8, !tbaa !16
  %94 = icmp eq i8* %93, %30
  br i1 %94, label %96, label %95

95:                                               ; preds = %91
  call void @_ZdlPv(i8* %93) #9
  br label %96

96:                                               ; preds = %91, %95
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %26) #9
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %25) #9
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %24) #9
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %23) #9
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %22) #9
  resume { i8*, i32 } %92

97:                                               ; preds = %83, %0
  ret i32 0
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #7

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32), i64, i64, i8*, i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #8

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s177466959.cpp() #5 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #9
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree nosync nounwind readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nounwind }
attributes #10 = { noreturn }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = !{!8, !9, i64 0}
!8 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !9, i64 0}
!9 = !{!"any pointer", !10, i64 0}
!10 = !{!"omnipotent char", !11, i64 0}
!11 = !{!"Simple C++ TBAA"}
!12 = !{!13, !14, i64 8}
!13 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !8, i64 0, !14, i64 8, !10, i64 16}
!14 = !{!"long", !10, i64 0}
!15 = !{!10, !10, i64 0}
!16 = !{!13, !9, i64 0}
!17 = distinct !{!17, !6}
!18 = !{!19, !19, i64 0}
!19 = !{!"vtable pointer", !11, i64 0}
!20 = !{!21, !9, i64 216}
!21 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !9, i64 216, !10, i64 224, !22, i64 225, !9, i64 232, !9, i64 240, !9, i64 248, !9, i64 256}
!22 = !{!"bool", !10, i64 0}
!23 = !{!24, !24, i64 0}
!24 = !{!"int", !10, i64 0}
!25 = !{!21, !9, i64 240}
!26 = !{!27, !10, i64 56}
!27 = !{!"_ZTSSt5ctypeIcE", !9, i64 16, !22, i64 24, !9, i64 32, !9, i64 40, !9, i64 48, !10, i64 56, !10, i64 57, !10, i64 313, !10, i64 569}
!28 = distinct !{!28, !6}
