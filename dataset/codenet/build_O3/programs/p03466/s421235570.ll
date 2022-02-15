; ModuleID = 'Project_CodeNet_C++1400/p03466/s421235570.cpp'
source_filename = "Project_CodeNet_C++1400/p03466/s421235570.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::basic_ostream" = type { i32 (...)**, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", %"class.std::basic_ostream"*, i8, i8, %"class.std::basic_streambuf"*, %"class.std::ctype"*, %"class.std::num_put"*, %"class.std::num_get"* }
%"class.std::ios_base" = type { i32 (...)**, i64, i64, i32, i32, i32, %"struct.std::ios_base::_Callback_list"*, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, %"struct.std::ios_base::_Words"*, %"class.std::locale" }
%"struct.std::ios_base::_Callback_list" = type { %"struct.std::ios_base::_Callback_list"*, void (i32, %"class.std::ios_base"*, i32)*, i32, i32 }
%"struct.std::ios_base::_Words" = type { i8*, i64 }
%"class.std::locale" = type { %"class.std::locale::_Impl"* }
%"class.std::locale::_Impl" = type { i32, %"class.std::locale::facet"**, i64, %"class.std::locale::facet"**, i8** }
%"class.std::locale::facet" = type <{ i32 (...)**, i32, [4 x i8] }>
%"class.std::basic_streambuf" = type { i32 (...)**, i8*, i8*, i8*, i8*, i8*, i8*, %"class.std::locale" }
%"class.std::ctype" = type <{ %"class.std::locale::facet.base", [4 x i8], %struct.__locale_struct*, i8, [7 x i8], i32*, i32*, i16*, i8, [256 x i8], [256 x i8], i8, [6 x i8] }>
%"class.std::locale::facet.base" = type <{ i32 (...)**, i32 }>
%struct.__locale_struct = type { [13 x %struct.__locale_data*], i16*, i32*, i32*, [13 x i8*] }
%struct.__locale_data = type opaque
%"class.std::num_put" = type { %"class.std::locale::facet.base", [4 x i8] }
%"class.std::num_get" = type { %"class.std::locale::facet.base", [4 x i8] }
%"class.std::basic_istream" = type { i32 (...)**, i64, %"class.std::basic_ios" }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { i8* }
%union.anon = type { i64, [8 x i8] }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@.str = private unnamed_addr constant [2 x i8] c"A\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"B\00", align 1
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str.2 = private unnamed_addr constant [5 x i8] c"std\0A\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@.str.4 = private unnamed_addr constant [21 x i8] c"basic_string::append\00", align 1
@.str.5 = private unnamed_addr constant [21 x i8] c"basic_string::substr\00", align 1
@.str.6 = private unnamed_addr constant [55 x i8] c"%s: __pos (which is %zu) > this->size() (which is %zu)\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s421235570.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i32 @_Z1Fii(i32 %0, i32 %1) local_unnamed_addr #3 {
  %3 = icmp slt i32 %0, %1
  %4 = select i1 %3, i32 %1, i32 %0
  %5 = icmp slt i32 %1, %0
  %6 = select i1 %5, i32 %1, i32 %0
  %7 = add nsw i32 %4, %6
  %8 = add nsw i32 %6, 1
  %9 = sdiv i32 %7, %8
  ret i32 %9
}

; Function Attrs: sspstrong uwtable
define dso_local void @_Z2bfiiii(i32 %0, i32 %1, i32 %2, i32 %3) local_unnamed_addr #4 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %5 = alloca i64, align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = icmp slt i32 %0, %1
  %9 = select i1 %8, i32 %1, i32 %0
  %10 = icmp slt i32 %1, %0
  %11 = select i1 %10, i32 %1, i32 %0
  %12 = add nsw i32 %9, %11
  %13 = add nsw i32 %11, 1
  %14 = sdiv i32 %12, %13
  %15 = bitcast %"class.std::__cxx11::basic_string"* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %15) #11
  %16 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %6, i64 0, i32 2
  %17 = bitcast %"class.std::__cxx11::basic_string"* %6 to %union.anon**
  store %union.anon* %16, %union.anon** %17, align 8, !tbaa !5
  %18 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %6, i64 0, i32 1
  store i64 0, i64* %18, align 8, !tbaa !10
  %19 = bitcast %union.anon* %16 to i8*
  store i8 0, i8* %19, align 8, !tbaa !13
  %20 = sub i32 0, %1
  %21 = icmp eq i32 %20, %0
  br i1 %21, label %67, label %22

22:                                               ; preds = %4, %61
  %23 = phi i32 [ %64, %61 ], [ 0, %4 ]
  %24 = phi i32 [ %63, %61 ], [ %1, %4 ]
  %25 = phi i32 [ %62, %61 ], [ %0, %4 ]
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %52, label %27

27:                                               ; preds = %22
  %28 = add nsw i32 %25, -1
  %29 = icmp sgt i32 %25, %24
  %30 = select i1 %29, i32 %28, i32 %24
  %31 = icmp slt i32 %24, %28
  %32 = select i1 %31, i32 %24, i32 %28
  %33 = add nsw i32 %30, %32
  %34 = add nsw i32 %32, 1
  %35 = sdiv i32 %33, %34
  %36 = icmp sle i32 %35, %14
  %37 = icmp slt i32 %23, %14
  %38 = select i1 %36, i1 %37, i1 false
  br i1 %38, label %39, label %52

39:                                               ; preds = %27
  %40 = load i64, i64* %18, align 8, !tbaa !10
  %41 = icmp eq i64 %40, 4611686018427387903
  br i1 %41, label %42, label %44

42:                                               ; preds = %39
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.4, i64 0, i64 0)) #12
          to label %43 unwind label %50

43:                                               ; preds = %42
  unreachable

44:                                               ; preds = %39
  %45 = invoke nonnull align 8 dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %6, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
          to label %46 unwind label %48

46:                                               ; preds = %44
  %47 = add nsw i32 %23, 1
  br label %61

48:                                               ; preds = %44, %57
  %49 = landingpad { i8*, i32 }
          cleanup
  br label %132

50:                                               ; preds = %42, %55, %67
  %51 = landingpad { i8*, i32 }
          cleanup
  br label %132

52:                                               ; preds = %27, %22
  %53 = load i64, i64* %18, align 8, !tbaa !10
  %54 = icmp eq i64 %53, 4611686018427387903
  br i1 %54, label %55, label %57

55:                                               ; preds = %52
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.4, i64 0, i64 0)) #12
          to label %56 unwind label %50

56:                                               ; preds = %55
  unreachable

57:                                               ; preds = %52
  %58 = invoke nonnull align 8 dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %6, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0), i64 1)
          to label %59 unwind label %48

59:                                               ; preds = %57
  %60 = add nsw i32 %24, -1
  br label %61

61:                                               ; preds = %59, %46
  %62 = phi i32 [ %25, %59 ], [ %28, %46 ]
  %63 = phi i32 [ %60, %59 ], [ %24, %46 ]
  %64 = phi i32 [ 0, %59 ], [ %47, %46 ]
  %65 = sub i32 0, %63
  %66 = icmp eq i32 %62, %65
  br i1 %66, label %67, label %22, !llvm.loop !14

67:                                               ; preds = %61, %4
  %68 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i64 0, i64 0), i64 4)
          to label %69 unwind label %50

69:                                               ; preds = %67
  %70 = bitcast %"class.std::__cxx11::basic_string"* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %70) #11
  %71 = add nsw i32 %2, -1
  %72 = sext i32 %71 to i64
  %73 = sub i32 1, %2
  %74 = add i32 %73, %3
  %75 = sext i32 %74 to i64
  call void @llvm.experimental.noalias.scope.decl(metadata !16)
  %76 = load i64, i64* %18, align 8, !tbaa !10, !noalias !16
  %77 = icmp ult i64 %76, %72
  br i1 %77, label %78, label %80

78:                                               ; preds = %69
  invoke void (i8*, ...) @_ZSt24__throw_out_of_range_fmtPKcz(i8* getelementptr inbounds ([55 x i8], [55 x i8]* @.str.6, i64 0, i64 0), i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.5, i64 0, i64 0), i64 %72, i64 %76) #12
          to label %79 unwind label %123

79:                                               ; preds = %78
  unreachable

80:                                               ; preds = %69
  %81 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %7, i64 0, i32 2
  %82 = bitcast %"class.std::__cxx11::basic_string"* %7 to %union.anon**
  store %union.anon* %81, %union.anon** %82, align 8, !tbaa !5, !alias.scope !16
  %83 = bitcast %union.anon* %81 to i8*
  %84 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %6, i64 0, i32 0, i32 0
  %85 = load i8*, i8** %84, align 8, !tbaa !19, !noalias !16
  %86 = getelementptr inbounds i8, i8* %85, i64 %72
  %87 = sub i64 %76, %72
  %88 = icmp ugt i64 %87, %75
  %89 = select i1 %88, i64 %75, i64 %87
  %90 = bitcast i64* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %90) #11, !noalias !16
  store i64 %89, i64* %5, align 8, !tbaa !20, !noalias !16
  %91 = icmp ugt i64 %89, 15
  br i1 %91, label %92, label %98

92:                                               ; preds = %80
  %93 = invoke i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %7, i64* nonnull align 8 dereferenceable(8) %5, i64 0)
          to label %94 unwind label %123

94:                                               ; preds = %92
  %95 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %7, i64 0, i32 0, i32 0
  store i8* %93, i8** %95, align 8, !tbaa !19, !alias.scope !16
  %96 = load i64, i64* %5, align 8, !tbaa !20, !noalias !16
  %97 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %7, i64 0, i32 2, i32 0
  store i64 %96, i64* %97, align 8, !tbaa !13, !alias.scope !16
  br label %98

98:                                               ; preds = %94, %80
  %99 = phi i8* [ %93, %94 ], [ %83, %80 ]
  switch i64 %89, label %102 [
    i64 1, label %100
    i64 0, label %103
  ]

100:                                              ; preds = %98
  %101 = load i8, i8* %86, align 1, !tbaa !13
  store i8 %101, i8* %99, align 1, !tbaa !13
  br label %103

102:                                              ; preds = %98
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %99, i8* align 1 %86, i64 %89, i1 false) #11
  br label %103

103:                                              ; preds = %102, %100, %98
  %104 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %7, i64 0, i32 0, i32 0
  %105 = load i64, i64* %5, align 8, !tbaa !20, !noalias !16
  %106 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %7, i64 0, i32 1
  store i64 %105, i64* %106, align 8, !tbaa !10, !alias.scope !16
  %107 = load i8*, i8** %104, align 8, !tbaa !19, !alias.scope !16
  %108 = getelementptr inbounds i8, i8* %107, i64 %105
  store i8 0, i8* %108, align 1, !tbaa !13
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %90) #11, !noalias !16
  %109 = load i8*, i8** %104, align 8, !tbaa !19
  %110 = load i64, i64* %106, align 8, !tbaa !10
  %111 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* %109, i64 %110)
          to label %112 unwind label %125

112:                                              ; preds = %103
  %113 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %111, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i64 0, i64 0), i64 1)
          to label %114 unwind label %125

114:                                              ; preds = %112
  %115 = load i8*, i8** %104, align 8, !tbaa !19
  %116 = icmp eq i8* %115, %83
  br i1 %116, label %118, label %117

117:                                              ; preds = %114
  call void @_ZdlPv(i8* %115) #11
  br label %118

118:                                              ; preds = %114, %117
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %70) #11
  %119 = load i8*, i8** %84, align 8, !tbaa !19
  %120 = icmp eq i8* %119, %19
  br i1 %120, label %122, label %121

121:                                              ; preds = %118
  call void @_ZdlPv(i8* %119) #11
  br label %122

122:                                              ; preds = %118, %121
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %15) #11
  ret void

123:                                              ; preds = %92, %78
  %124 = landingpad { i8*, i32 }
          cleanup
  br label %130

125:                                              ; preds = %112, %103
  %126 = landingpad { i8*, i32 }
          cleanup
  %127 = load i8*, i8** %104, align 8, !tbaa !19
  %128 = icmp eq i8* %127, %83
  br i1 %128, label %130, label %129

129:                                              ; preds = %125
  call void @_ZdlPv(i8* %127) #11
  br label %130

130:                                              ; preds = %129, %125, %123
  %131 = phi { i8*, i32 } [ %124, %123 ], [ %126, %125 ], [ %126, %129 ]
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %70) #11
  br label %132

132:                                              ; preds = %48, %50, %130
  %133 = phi { i8*, i32 } [ %131, %130 ], [ %49, %48 ], [ %51, %50 ]
  %134 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %6, i64 0, i32 0, i32 0
  %135 = load i8*, i8** %134, align 8, !tbaa !19
  %136 = icmp eq i8* %135, %19
  br i1 %136, label %138, label %137

137:                                              ; preds = %132
  call void @_ZdlPv(i8* %135) #11
  br label %138

138:                                              ; preds = %132, %137
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %15) #11
  resume { i8*, i32 } %133
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #5

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #5

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #6 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #11
  %7 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %8 = bitcast i32* %2 to i8*
  %9 = bitcast i32* %3 to i8*
  %10 = bitcast i32* %4 to i8*
  %11 = bitcast i32* %5 to i8*
  %12 = load i32, i32* %1, align 4, !tbaa !21
  %13 = add nsw i32 %12, -1
  store i32 %13, i32* %1, align 4, !tbaa !21
  %14 = icmp eq i32 %12, 0
  br i1 %14, label %118, label %15

15:                                               ; preds = %0, %100
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #11
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %9) #11
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %10) #11
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %11) #11
  %16 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %2)
  %17 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %16, i32* nonnull align 4 dereferenceable(4) %3)
  %18 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %17, i32* nonnull align 4 dereferenceable(4) %4)
  %19 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %18, i32* nonnull align 4 dereferenceable(4) %5)
  %20 = load i32, i32* %2, align 4
  %21 = load i32, i32* %3, align 4
  %22 = icmp slt i32 %20, %21
  %23 = select i1 %22, i32 %21, i32 %20
  %24 = icmp slt i32 %21, %20
  %25 = select i1 %24, i32 %21, i32 %20
  %26 = add nsw i32 %23, %25
  %27 = add nsw i32 %25, 1
  %28 = sdiv i32 %26, %27
  %29 = add nsw i32 %21, %20
  %30 = add nsw i32 %28, 1
  %31 = icmp slt i32 %29, 1
  br i1 %31, label %73, label %32

32:                                               ; preds = %15, %69
  %33 = phi i32 [ %71, %69 ], [ 1, %15 ]
  %34 = phi i32 [ %70, %69 ], [ %29, %15 ]
  %35 = add nsw i32 %33, %34
  %36 = sdiv i32 %35, 2
  %37 = sdiv i32 %36, %30
  %38 = srem i32 %36, %30
  %39 = sub nsw i32 %36, %37
  %40 = icmp slt i32 %20, %39
  %41 = icmp slt i32 %21, %37
  %42 = select i1 %40, i1 true, i1 %41
  br i1 %42, label %65, label %43

43:                                               ; preds = %32
  %44 = sub nsw i32 %20, %39
  %45 = sub nsw i32 %21, %37
  %46 = icmp slt i32 %44, %45
  %47 = select i1 %46, i32 %45, i32 %44
  %48 = icmp slt i32 %45, %44
  %49 = select i1 %48, i32 %45, i32 %44
  %50 = add nsw i32 %47, %49
  %51 = add nsw i32 %49, 1
  %52 = sdiv i32 %50, %51
  %53 = icmp sgt i32 %52, %28
  br i1 %53, label %65, label %54

54:                                               ; preds = %43
  %55 = icmp eq i32 %38, 0
  br i1 %55, label %56, label %67

56:                                               ; preds = %54
  %57 = add nsw i32 %45, 1
  %58 = select i1 %48, i32 %44, i32 %57
  %59 = icmp slt i32 %57, %44
  %60 = select i1 %59, i32 %57, i32 %44
  %61 = add nsw i32 %58, %60
  %62 = add nsw i32 %60, 1
  %63 = sdiv i32 %61, %62
  %64 = icmp sgt i32 %63, %28
  br i1 %64, label %65, label %67

65:                                               ; preds = %43, %32, %56
  %66 = add nsw i32 %36, -1
  br label %69

67:                                               ; preds = %54, %56
  %68 = add nsw i32 %36, 1
  br label %69

69:                                               ; preds = %67, %65
  %70 = phi i32 [ %66, %65 ], [ %34, %67 ]
  %71 = phi i32 [ %33, %65 ], [ %68, %67 ]
  %72 = icmp sgt i32 %71, %70
  br i1 %72, label %73, label %32, !llvm.loop !23

73:                                               ; preds = %69, %15
  %74 = phi i32 [ %29, %15 ], [ %70, %69 ]
  %75 = load i32, i32* %4, align 4, !tbaa !21
  %76 = icmp sgt i32 %75, %74
  %77 = load i32, i32* %5, align 4, !tbaa !21
  br i1 %76, label %96, label %78

78:                                               ; preds = %73
  %79 = icmp slt i32 %77, %74
  %80 = select i1 %79, i32 %77, i32 %74
  %81 = icmp sgt i32 %75, %80
  br i1 %81, label %82, label %85

82:                                               ; preds = %85, %78
  %83 = phi i32 [ %77, %78 ], [ %92, %85 ]
  %84 = add nsw i32 %74, 1
  store i32 %84, i32* %4, align 4, !tbaa !21
  br label %96

85:                                               ; preds = %78, %85
  %86 = phi i32 [ %91, %85 ], [ %75, %78 ]
  %87 = srem i32 %86, %30
  %88 = icmp eq i32 %87, 0
  %89 = select i1 %88, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0)
  %90 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull %89, i64 1)
  %91 = add nsw i32 %86, 1
  %92 = load i32, i32* %5, align 4, !tbaa !21
  %93 = icmp slt i32 %92, %74
  %94 = select i1 %93, i32 %92, i32 %74
  %95 = icmp slt i32 %86, %94
  br i1 %95, label %85, label %82, !llvm.loop !24

96:                                               ; preds = %73, %82
  %97 = phi i32 [ %83, %82 ], [ %77, %73 ]
  %98 = phi i32 [ %84, %82 ], [ %75, %73 ]
  %99 = icmp sgt i32 %98, %97
  br i1 %99, label %100, label %105

100:                                              ; preds = %105, %96
  %101 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i64 0, i64 0), i64 1)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %11) #11
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %10) #11
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %9) #11
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #11
  %102 = load i32, i32* %1, align 4, !tbaa !21
  %103 = add nsw i32 %102, -1
  store i32 %103, i32* %1, align 4, !tbaa !21
  %104 = icmp eq i32 %102, 0
  br i1 %104, label %118, label %15, !llvm.loop !25

105:                                              ; preds = %96, %105
  %106 = phi i32 [ %115, %105 ], [ %98, %96 ]
  %107 = load i32, i32* %2, align 4, !tbaa !21
  %108 = load i32, i32* %3, align 4, !tbaa !21
  %109 = sub i32 %107, %106
  %110 = add i32 %109, %108
  %111 = srem i32 %110, %30
  %112 = icmp eq i32 %111, %28
  %113 = select i1 %112, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)
  %114 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull %113, i64 1)
  %115 = add nsw i32 %106, 1
  %116 = load i32, i32* %5, align 4, !tbaa !21
  %117 = icmp slt i32 %106, %116
  br i1 %117, label %105, label %100, !llvm.loop !26

118:                                              ; preds = %100, %0
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #11
  ret i32 0
}

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #7

declare nonnull align 8 dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32), i8*, i64) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #8

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt24__throw_out_of_range_fmtPKcz(i8*, ...) local_unnamed_addr #8

declare i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32), i64* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #9

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s421235570.cpp() #4 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #11
  ret void
}

; Function Attrs: inaccessiblememonly nofree nosync nounwind willreturn
declare void @llvm.experimental.noalias.scope.decl(metadata) #10

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #6 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #10 = { inaccessiblememonly nofree nosync nounwind willreturn }
attributes #11 = { nounwind }
attributes #12 = { noreturn }

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
!14 = distinct !{!14, !15}
!15 = !{!"llvm.loop.mustprogress"}
!16 = !{!17}
!17 = distinct !{!17, !18, !"_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm: argument 0"}
!18 = distinct !{!18, !"_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm"}
!19 = !{!11, !7, i64 0}
!20 = !{!12, !12, i64 0}
!21 = !{!22, !22, i64 0}
!22 = !{!"int", !8, i64 0}
!23 = distinct !{!23, !15}
!24 = distinct !{!24, !15}
!25 = distinct !{!25, !15}
!26 = distinct !{!26, !15}
