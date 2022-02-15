; ModuleID = 'Project_CodeNet_C++1400/p03293/s261711730.cpp'
source_filename = "Project_CodeNet_C++1400/p03293/s261711730.cpp"
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
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [4 x i8] c"Yes\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"No\00", align 1
@.str.3 = private unnamed_addr constant [68 x i8] c"basic_string::at: __n (which is %zu) >= this->size() (which is %zu)\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s261711730.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = bitcast %"class.std::__cxx11::basic_string"* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %7) #11
  %8 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 0, i32 2
  %9 = bitcast %"class.std::__cxx11::basic_string"* %3 to %union.anon**
  store %union.anon* %8, %union.anon** %9, align 8, !tbaa !5
  %10 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 0, i32 1
  store i64 0, i64* %10, align 8, !tbaa !10
  %11 = bitcast %union.anon* %8 to i8*
  store i8 0, i8* %11, align 8, !tbaa !13
  %12 = bitcast %"class.std::__cxx11::basic_string"* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %12) #11
  %13 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %4, i64 0, i32 2
  %14 = bitcast %"class.std::__cxx11::basic_string"* %4 to %union.anon**
  store %union.anon* %13, %union.anon** %14, align 8, !tbaa !5
  %15 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %4, i64 0, i32 1
  store i64 0, i64* %15, align 8, !tbaa !10
  %16 = bitcast %union.anon* %13 to i8*
  store i8 0, i8* %16, align 8, !tbaa !13
  %17 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %3)
          to label %18 unwind label %108

18:                                               ; preds = %0
  %19 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %17, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %4)
          to label %20 unwind label %108

20:                                               ; preds = %18
  %21 = load i64, i64* %10, align 8, !tbaa !10
  %22 = trunc i64 %21 to i32
  %23 = shl i32 %22, 1
  %24 = bitcast %"class.std::__cxx11::basic_string"* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %24) #11
  call void @llvm.experimental.noalias.scope.decl(metadata !14)
  %25 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %5, i64 0, i32 2
  %26 = bitcast %"class.std::__cxx11::basic_string"* %5 to %union.anon**
  store %union.anon* %25, %union.anon** %26, align 8, !tbaa !5, !alias.scope !14
  %27 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 0, i32 0, i32 0
  %28 = load i8*, i8** %27, align 8, !tbaa !17, !noalias !14
  %29 = bitcast i64* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %29) #11, !noalias !14
  store i64 %21, i64* %2, align 8, !tbaa !18, !noalias !14
  %30 = icmp ugt i64 %21, 15
  br i1 %30, label %33, label %31

31:                                               ; preds = %20
  %32 = bitcast %union.anon* %25 to i8*
  br label %39

33:                                               ; preds = %20
  %34 = invoke i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %5, i64* nonnull align 8 dereferenceable(8) %2, i64 0)
          to label %35 unwind label %110

35:                                               ; preds = %33
  %36 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %5, i64 0, i32 0, i32 0
  store i8* %34, i8** %36, align 8, !tbaa !17, !alias.scope !14
  %37 = load i64, i64* %2, align 8, !tbaa !18, !noalias !14
  %38 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %5, i64 0, i32 2, i32 0
  store i64 %37, i64* %38, align 8, !tbaa !13, !alias.scope !14
  br label %39

39:                                               ; preds = %35, %31
  %40 = phi i8* [ %32, %31 ], [ %34, %35 ]
  switch i64 %21, label %43 [
    i64 1, label %41
    i64 0, label %44
  ]

41:                                               ; preds = %39
  %42 = load i8, i8* %28, align 1, !tbaa !13
  store i8 %42, i8* %40, align 1, !tbaa !13
  br label %44

43:                                               ; preds = %39
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %40, i8* align 1 %28, i64 %21, i1 false) #11
  br label %44

44:                                               ; preds = %43, %41, %39
  %45 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %5, i64 0, i32 0, i32 0
  %46 = load i64, i64* %2, align 8, !tbaa !18, !noalias !14
  %47 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %5, i64 0, i32 1
  store i64 %46, i64* %47, align 8, !tbaa !10, !alias.scope !14
  %48 = load i8*, i8** %45, align 8, !tbaa !17, !alias.scope !14
  %49 = getelementptr inbounds i8, i8* %48, i64 %46
  store i8 0, i8* %49, align 1, !tbaa !13
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %29) #11, !noalias !14
  %50 = load i8*, i8** %27, align 8, !tbaa !17, !noalias !14
  %51 = load i64, i64* %10, align 8, !tbaa !10, !noalias !14
  %52 = invoke nonnull align 8 dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %5, i8* %50, i64 %51)
          to label %59 unwind label %53

53:                                               ; preds = %44
  %54 = landingpad { i8*, i32 }
          cleanup
  %55 = load i8*, i8** %45, align 8, !tbaa !17, !alias.scope !14
  %56 = bitcast %union.anon* %25 to i8*
  %57 = icmp eq i8* %55, %56
  br i1 %57, label %112, label %58

58:                                               ; preds = %53
  call void @_ZdlPv(i8* %55) #11
  br label %112

59:                                               ; preds = %44
  %60 = load i8*, i8** %45, align 8, !tbaa !17
  %61 = bitcast %union.anon* %25 to i8*
  %62 = icmp eq i8* %60, %61
  br i1 %62, label %63, label %77

63:                                               ; preds = %59
  %64 = load i64, i64* %47, align 8, !tbaa !10
  %65 = icmp eq i64 %64, 0
  br i1 %65, label %72, label %66

66:                                               ; preds = %63
  %67 = load i8*, i8** %27, align 8, !tbaa !17
  %68 = icmp eq i64 %64, 1
  br i1 %68, label %69, label %71

69:                                               ; preds = %66
  %70 = load i8, i8* %61, align 8, !tbaa !13
  store i8 %70, i8* %67, align 1, !tbaa !13
  br label %72

71:                                               ; preds = %66
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %67, i8* nonnull align 8 %61, i64 %64, i1 false) #11
  br label %72

72:                                               ; preds = %71, %69, %63
  %73 = load i64, i64* %47, align 8, !tbaa !10
  store i64 %73, i64* %10, align 8, !tbaa !10
  %74 = load i8*, i8** %27, align 8, !tbaa !17
  %75 = getelementptr inbounds i8, i8* %74, i64 %73
  store i8 0, i8* %75, align 1, !tbaa !13
  %76 = load i8*, i8** %45, align 8, !tbaa !17
  br label %90

77:                                               ; preds = %59
  %78 = load i8*, i8** %27, align 8, !tbaa !17
  %79 = icmp eq i8* %78, %11
  %80 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 0, i32 2, i32 0
  %81 = load i64, i64* %80, align 8
  store i8* %60, i8** %27, align 8, !tbaa !17
  %82 = bitcast i64* %47 to <2 x i64>*
  %83 = load <2 x i64>, <2 x i64>* %82, align 8, !tbaa !13
  %84 = bitcast i64* %10 to <2 x i64>*
  store <2 x i64> %83, <2 x i64>* %84, align 8, !tbaa !13
  %85 = icmp eq i8* %78, null
  %86 = or i1 %79, %85
  br i1 %86, label %89, label %87

87:                                               ; preds = %77
  store i8* %78, i8** %45, align 8, !tbaa !17
  %88 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %5, i64 0, i32 2, i32 0
  store i64 %81, i64* %88, align 8, !tbaa !13
  br label %90

89:                                               ; preds = %77
  store %union.anon* %25, %union.anon** %26, align 8, !tbaa !17
  br label %90

90:                                               ; preds = %72, %87, %89
  %91 = phi i8* [ %76, %72 ], [ %78, %87 ], [ %61, %89 ]
  store i64 0, i64* %47, align 8, !tbaa !10
  store i8 0, i8* %91, align 1, !tbaa !13
  %92 = load i8*, i8** %45, align 8, !tbaa !17
  %93 = icmp eq i8* %92, %61
  br i1 %93, label %95, label %94

94:                                               ; preds = %90
  call void @_ZdlPv(i8* %92) #11
  br label %95

95:                                               ; preds = %90, %94
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %24) #11
  %96 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %4, i64 0, i32 0, i32 0
  %97 = bitcast %"class.std::__cxx11::basic_string"* %6 to i8*
  %98 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %6, i64 0, i32 2
  %99 = bitcast %"class.std::__cxx11::basic_string"* %6 to %union.anon**
  %100 = bitcast %union.anon* %98 to i8*
  %101 = bitcast i64* %1 to i8*
  %102 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %6, i64 0, i32 0, i32 0
  %103 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %6, i64 0, i32 2, i32 0
  %104 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %6, i64 0, i32 1
  %105 = icmp sgt i32 %23, 0
  br i1 %105, label %106, label %177

106:                                              ; preds = %95
  %107 = zext i32 %23 to i64
  br label %114

108:                                              ; preds = %18, %0
  %109 = landingpad { i8*, i32 }
          cleanup
  br label %190

110:                                              ; preds = %33
  %111 = landingpad { i8*, i32 }
          cleanup
  br label %112

112:                                              ; preds = %53, %58, %110
  %113 = phi { i8*, i32 } [ %111, %110 ], [ %54, %58 ], [ %54, %53 ]
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %24) #11
  br label %190

114:                                              ; preds = %106, %174
  %115 = phi i64 [ 0, %106 ], [ %175, %174 ]
  %116 = load i64, i64* %10, align 8, !tbaa !10
  %117 = icmp ugt i64 %116, %115
  br i1 %117, label %121, label %118

118:                                              ; preds = %114
  %119 = and i64 %115, 4294967295
  invoke void (i8*, ...) @_ZSt24__throw_out_of_range_fmtPKcz(i8* getelementptr inbounds ([68 x i8], [68 x i8]* @.str.3, i64 0, i64 0), i64 %119, i64 %116) #12
          to label %120 unwind label %170

120:                                              ; preds = %118
  unreachable

121:                                              ; preds = %114
  %122 = load i8*, i8** %27, align 8, !tbaa !17
  %123 = getelementptr inbounds i8, i8* %122, i64 %115
  %124 = load i64, i64* %15, align 8, !tbaa !10
  %125 = icmp eq i64 %124, 0
  br i1 %125, label %126, label %128

126:                                              ; preds = %121
  invoke void (i8*, ...) @_ZSt24__throw_out_of_range_fmtPKcz(i8* getelementptr inbounds ([68 x i8], [68 x i8]* @.str.3, i64 0, i64 0), i64 0, i64 0) #12
          to label %127 unwind label %170

127:                                              ; preds = %126
  unreachable

128:                                              ; preds = %121
  %129 = load i8, i8* %123, align 1, !tbaa !13
  %130 = load i8*, i8** %96, align 8, !tbaa !17
  %131 = load i8, i8* %130, align 1, !tbaa !13
  %132 = icmp eq i8 %129, %131
  br i1 %132, label %133, label %174

133:                                              ; preds = %128
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %97) #11
  %134 = lshr i64 %116, 1
  call void @llvm.experimental.noalias.scope.decl(metadata !19)
  store %union.anon* %98, %union.anon** %99, align 8, !tbaa !5, !alias.scope !19
  %135 = sub i64 %116, %115
  %136 = icmp ugt i64 %135, %134
  %137 = select i1 %136, i64 %134, i64 %135
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %101) #11, !noalias !19
  store i64 %137, i64* %1, align 8, !tbaa !18, !noalias !19
  %138 = icmp ugt i64 %137, 15
  br i1 %138, label %139, label %143

139:                                              ; preds = %133
  %140 = invoke i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %6, i64* nonnull align 8 dereferenceable(8) %1, i64 0)
          to label %141 unwind label %172

141:                                              ; preds = %139
  store i8* %140, i8** %102, align 8, !tbaa !17, !alias.scope !19
  %142 = load i64, i64* %1, align 8, !tbaa !18, !noalias !19
  store i64 %142, i64* %103, align 8, !tbaa !13, !alias.scope !19
  br label %143

143:                                              ; preds = %141, %133
  %144 = phi i8* [ %140, %141 ], [ %100, %133 ]
  switch i64 %137, label %147 [
    i64 1, label %145
    i64 0, label %148
  ]

145:                                              ; preds = %143
  %146 = load i8, i8* %123, align 1, !tbaa !13
  store i8 %146, i8* %144, align 1, !tbaa !13
  br label %148

147:                                              ; preds = %143
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %144, i8* nonnull align 1 %123, i64 %137, i1 false) #11
  br label %148

148:                                              ; preds = %147, %145, %143
  %149 = load i64, i64* %1, align 8, !tbaa !18, !noalias !19
  store i64 %149, i64* %104, align 8, !tbaa !10, !alias.scope !19
  %150 = load i8*, i8** %102, align 8, !tbaa !17, !alias.scope !19
  %151 = getelementptr inbounds i8, i8* %150, i64 %149
  store i8 0, i8* %151, align 1, !tbaa !13
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %101) #11, !noalias !19
  %152 = load i64, i64* %104, align 8, !tbaa !10
  %153 = load i64, i64* %15, align 8, !tbaa !10
  %154 = icmp eq i64 %152, %153
  br i1 %154, label %155, label %162

155:                                              ; preds = %148
  %156 = icmp eq i64 %152, 0
  br i1 %156, label %162, label %157

157:                                              ; preds = %155
  %158 = load i8*, i8** %96, align 8, !tbaa !17
  %159 = load i8*, i8** %102, align 8, !tbaa !17
  %160 = call i32 @bcmp(i8* %159, i8* %158, i64 %152) #11
  %161 = icmp eq i32 %160, 0
  br label %162

162:                                              ; preds = %148, %155, %157
  %163 = phi i1 [ false, %148 ], [ %161, %157 ], [ true, %155 ]
  %164 = load i8*, i8** %102, align 8, !tbaa !17
  %165 = icmp eq i8* %164, %100
  br i1 %165, label %167, label %166

166:                                              ; preds = %162
  call void @_ZdlPv(i8* %164) #11
  br label %167

167:                                              ; preds = %162, %166
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %97) #11
  br i1 %163, label %168, label %174

168:                                              ; preds = %167
  %169 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i64 3)
          to label %179 unwind label %170

170:                                              ; preds = %168, %126, %118
  %171 = landingpad { i8*, i32 }
          cleanup
  br label %190

172:                                              ; preds = %139
  %173 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %97) #11
  br label %190

174:                                              ; preds = %128, %167
  %175 = add nuw nsw i64 %115, 1
  %176 = icmp eq i64 %175, %107
  br i1 %176, label %177, label %114, !llvm.loop !22

177:                                              ; preds = %174, %95
  %178 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i64 2)
          to label %179 unwind label %188

179:                                              ; preds = %177, %168
  %180 = load i8*, i8** %96, align 8, !tbaa !17
  %181 = icmp eq i8* %180, %16
  br i1 %181, label %183, label %182

182:                                              ; preds = %179
  call void @_ZdlPv(i8* %180) #11
  br label %183

183:                                              ; preds = %179, %182
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %12) #11
  %184 = load i8*, i8** %27, align 8, !tbaa !17
  %185 = icmp eq i8* %184, %11
  br i1 %185, label %187, label %186

186:                                              ; preds = %183
  call void @_ZdlPv(i8* %184) #11
  br label %187

187:                                              ; preds = %183, %186
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %7) #11
  ret i32 0

188:                                              ; preds = %177
  %189 = landingpad { i8*, i32 }
          cleanup
  br label %190

190:                                              ; preds = %112, %188, %172, %170, %108
  %191 = phi { i8*, i32 } [ %109, %108 ], [ %189, %188 ], [ %113, %112 ], [ %171, %170 ], [ %173, %172 ]
  %192 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %4, i64 0, i32 0, i32 0
  %193 = load i8*, i8** %192, align 8, !tbaa !17
  %194 = icmp eq i8* %193, %16
  br i1 %194, label %196, label %195

195:                                              ; preds = %190
  call void @_ZdlPv(i8* %193) #11
  br label %196

196:                                              ; preds = %190, %195
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %12) #11
  %197 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 0, i32 0, i32 0
  %198 = load i8*, i8** %197, align 8, !tbaa !17
  %199 = icmp eq i8* %198, %11
  br i1 %199, label %201, label %200

200:                                              ; preds = %196
  call void @_ZdlPv(i8* %198) #11
  br label %201

201:                                              ; preds = %196, %200
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %7) #11
  resume { i8*, i32 } %191
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #5

declare i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32), i64* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #6

declare nonnull align 8 dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32), i8*, i64) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt24__throw_out_of_range_fmtPKcz(i8*, ...) local_unnamed_addr #7

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s261711730.cpp() #8 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #11
  ret void
}

; Function Attrs: argmemonly nofree nounwind readonly willreturn
declare i32 @bcmp(i8* nocapture, i8* nocapture, i64) local_unnamed_addr #9

; Function Attrs: inaccessiblememonly nofree nosync nounwind willreturn
declare void @llvm.experimental.noalias.scope.decl(metadata) #10

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #7 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { argmemonly nofree nounwind readonly willreturn }
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
!14 = !{!15}
!15 = distinct !{!15, !16, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_SA_: argument 0"}
!16 = distinct !{!16, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_SA_"}
!17 = !{!11, !7, i64 0}
!18 = !{!12, !12, i64 0}
!19 = !{!20}
!20 = distinct !{!20, !21, !"_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm: argument 0"}
!21 = distinct !{!21, !"_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm"}
!22 = distinct !{!22, !23}
!23 = !{!"llvm.loop.mustprogress"}
