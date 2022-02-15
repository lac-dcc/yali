; ModuleID = 'Project_CodeNet_C++1400/p03293/s910564591.cpp'
source_filename = "Project_CodeNet_C++1400/p03293/s910564591.cpp"
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
@.str.2 = private unnamed_addr constant [21 x i8] c"basic_string::substr\00", align 1
@.str.3 = private unnamed_addr constant [55 x i8] c"%s: __pos (which is %zu) > this->size() (which is %zu)\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s910564591.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !5
  %10 = getelementptr i8, i8* %9, i64 -24
  %11 = bitcast i8* %10 to i64*
  %12 = load i64, i64* %11, align 8
  %13 = add nsw i64 %12, 216
  %14 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %13
  %15 = bitcast i8* %14 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %15, align 8, !tbaa !8
  %16 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %17 = bitcast %"class.std::__cxx11::basic_string"* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %17) #11
  %18 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %4, i64 0, i32 2
  %19 = bitcast %"class.std::__cxx11::basic_string"* %4 to %union.anon**
  store %union.anon* %18, %union.anon** %19, align 8, !tbaa !13
  %20 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %4, i64 0, i32 1
  store i64 0, i64* %20, align 8, !tbaa !15
  %21 = bitcast %union.anon* %18 to i8*
  store i8 0, i8* %21, align 8, !tbaa !18
  %22 = bitcast %"class.std::__cxx11::basic_string"* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %22) #11
  %23 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %5, i64 0, i32 2
  %24 = bitcast %"class.std::__cxx11::basic_string"* %5 to %union.anon**
  store %union.anon* %23, %union.anon** %24, align 8, !tbaa !13
  %25 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %5, i64 0, i32 1
  store i64 0, i64* %25, align 8, !tbaa !15
  %26 = bitcast %union.anon* %23 to i8*
  store i8 0, i8* %26, align 8, !tbaa !18
  %27 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %4)
          to label %28 unwind label %61

28:                                               ; preds = %0
  %29 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %27, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %5)
          to label %30 unwind label %61

30:                                               ; preds = %28
  %31 = load i64, i64* %20, align 8, !tbaa !15
  %32 = trunc i64 %31 to i32
  %33 = bitcast %"class.std::__cxx11::basic_string"* %6 to i8*
  %34 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %6, i64 0, i32 2
  %35 = bitcast %"class.std::__cxx11::basic_string"* %6 to %union.anon**
  %36 = bitcast %union.anon* %34 to i8*
  %37 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %4, i64 0, i32 0, i32 0
  %38 = bitcast i64* %3 to i8*
  %39 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %6, i64 0, i32 0, i32 0
  %40 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %6, i64 0, i32 2, i32 0
  %41 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %6, i64 0, i32 1
  %42 = bitcast %"class.std::__cxx11::basic_string"* %7 to i8*
  %43 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %7, i64 0, i32 2
  %44 = bitcast %"class.std::__cxx11::basic_string"* %7 to %union.anon**
  %45 = bitcast %union.anon* %43 to i8*
  %46 = bitcast i64* %2 to i8*
  %47 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %7, i64 0, i32 0, i32 0
  %48 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %7, i64 0, i32 2, i32 0
  %49 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %7, i64 0, i32 1
  %50 = bitcast %"class.std::__cxx11::basic_string"* %8 to i8*
  %51 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %8, i64 0, i32 2
  %52 = bitcast %"class.std::__cxx11::basic_string"* %8 to %union.anon**
  %53 = bitcast i64* %1 to i8*
  %54 = bitcast %union.anon* %51 to i8*
  %55 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %8, i64 0, i32 0, i32 0
  %56 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %8, i64 0, i32 2, i32 0
  %57 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %8, i64 0, i32 1
  %58 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %5, i64 0, i32 0, i32 0
  %59 = add i32 %32, -1
  %60 = icmp sgt i32 %59, -1
  br i1 %60, label %63, label %233

61:                                               ; preds = %264, %261, %255, %254, %245, %233, %28, %0
  %62 = landingpad { i8*, i32 }
          cleanup
  br label %275

63:                                               ; preds = %30, %218
  %64 = phi i64 [ %219, %218 ], [ %31, %30 ]
  %65 = phi i32 [ %216, %218 ], [ %59, %30 ]
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %33) #11
  %66 = zext i32 %65 to i64
  call void @llvm.experimental.noalias.scope.decl(metadata !19)
  store %union.anon* %34, %union.anon** %35, align 8, !tbaa !13, !alias.scope !19
  %67 = load i8*, i8** %37, align 8, !tbaa !22, !noalias !19
  %68 = icmp ugt i64 %64, %66
  %69 = select i1 %68, i64 %66, i64 %64
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %38) #11, !noalias !19
  store i64 %69, i64* %3, align 8, !tbaa !23, !noalias !19
  %70 = icmp ugt i64 %69, 15
  br i1 %70, label %71, label %75

71:                                               ; preds = %63
  %72 = invoke i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %6, i64* nonnull align 8 dereferenceable(8) %3, i64 0)
          to label %73 unwind label %178

73:                                               ; preds = %71
  store i8* %72, i8** %39, align 8, !tbaa !22, !alias.scope !19
  %74 = load i64, i64* %3, align 8, !tbaa !23, !noalias !19
  store i64 %74, i64* %40, align 8, !tbaa !18, !alias.scope !19
  br label %75

75:                                               ; preds = %73, %63
  %76 = phi i8* [ %72, %73 ], [ %36, %63 ]
  %77 = trunc i64 %69 to i32
  switch i32 %77, label %80 [
    i32 1, label %78
    i32 0, label %81
  ]

78:                                               ; preds = %75
  %79 = load i8, i8* %67, align 1, !tbaa !18
  store i8 %79, i8* %76, align 1, !tbaa !18
  br label %81

80:                                               ; preds = %75
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %76, i8* align 1 %67, i64 %69, i1 false) #11
  br label %81

81:                                               ; preds = %80, %78, %75
  %82 = load i64, i64* %3, align 8, !tbaa !23, !noalias !19
  store i64 %82, i64* %41, align 8, !tbaa !15, !alias.scope !19
  %83 = load i8*, i8** %39, align 8, !tbaa !22, !alias.scope !19
  %84 = getelementptr inbounds i8, i8* %83, i64 %82
  store i8 0, i8* %84, align 1, !tbaa !18
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %38) #11, !noalias !19
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %42) #11
  call void @llvm.experimental.noalias.scope.decl(metadata !24)
  %85 = load i64, i64* %20, align 8, !tbaa !15, !noalias !24
  %86 = icmp ult i64 %85, %66
  br i1 %86, label %87, label %90

87:                                               ; preds = %81
  %88 = zext i32 %65 to i64
  invoke void (i8*, ...) @_ZSt24__throw_out_of_range_fmtPKcz(i8* getelementptr inbounds ([55 x i8], [55 x i8]* @.str.3, i64 0, i64 0), i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.2, i64 0, i64 0), i64 %88, i64 %85) #12
          to label %89 unwind label %182

89:                                               ; preds = %87
  unreachable

90:                                               ; preds = %81
  store %union.anon* %43, %union.anon** %44, align 8, !tbaa !13, !alias.scope !24
  %91 = load i8*, i8** %37, align 8, !tbaa !22, !noalias !24
  %92 = getelementptr inbounds i8, i8* %91, i64 %66
  %93 = sub i64 %85, %66
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %46) #11, !noalias !24
  store i64 %93, i64* %2, align 8, !tbaa !23, !noalias !24
  %94 = icmp ugt i64 %93, 15
  br i1 %94, label %95, label %99

95:                                               ; preds = %90
  %96 = invoke i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %7, i64* nonnull align 8 dereferenceable(8) %2, i64 0)
          to label %97 unwind label %180

97:                                               ; preds = %95
  store i8* %96, i8** %47, align 8, !tbaa !22, !alias.scope !24
  %98 = load i64, i64* %2, align 8, !tbaa !23, !noalias !24
  store i64 %98, i64* %48, align 8, !tbaa !18, !alias.scope !24
  br label %99

99:                                               ; preds = %97, %90
  %100 = phi i8* [ %96, %97 ], [ %45, %90 ]
  switch i64 %93, label %103 [
    i64 1, label %101
    i64 0, label %104
  ]

101:                                              ; preds = %99
  %102 = load i8, i8* %92, align 1, !tbaa !18
  store i8 %102, i8* %100, align 1, !tbaa !18
  br label %104

103:                                              ; preds = %99
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %100, i8* align 1 %92, i64 %93, i1 false) #11
  br label %104

104:                                              ; preds = %103, %101, %99
  %105 = load i64, i64* %2, align 8, !tbaa !23, !noalias !24
  store i64 %105, i64* %49, align 8, !tbaa !15, !alias.scope !24
  %106 = load i8*, i8** %47, align 8, !tbaa !22, !alias.scope !24
  %107 = getelementptr inbounds i8, i8* %106, i64 %105
  store i8 0, i8* %107, align 1, !tbaa !18
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %46) #11, !noalias !24
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %50) #11
  call void @llvm.experimental.noalias.scope.decl(metadata !27)
  store %union.anon* %51, %union.anon** %52, align 8, !tbaa !13, !alias.scope !27
  %108 = load i8*, i8** %47, align 8, !tbaa !22, !noalias !27
  %109 = load i64, i64* %49, align 8, !tbaa !15, !noalias !27
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %53) #11, !noalias !27
  store i64 %109, i64* %1, align 8, !tbaa !23, !noalias !27
  %110 = icmp ugt i64 %109, 15
  br i1 %110, label %111, label %115

111:                                              ; preds = %104
  %112 = invoke i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %8, i64* nonnull align 8 dereferenceable(8) %1, i64 0)
          to label %113 unwind label %184

113:                                              ; preds = %111
  store i8* %112, i8** %55, align 8, !tbaa !22, !alias.scope !27
  %114 = load i64, i64* %1, align 8, !tbaa !23, !noalias !27
  store i64 %114, i64* %56, align 8, !tbaa !18, !alias.scope !27
  br label %115

115:                                              ; preds = %104, %113
  %116 = phi i8* [ %112, %113 ], [ %54, %104 ]
  switch i64 %109, label %119 [
    i64 1, label %117
    i64 0, label %120
  ]

117:                                              ; preds = %115
  %118 = load i8, i8* %108, align 1, !tbaa !18
  store i8 %118, i8* %116, align 1, !tbaa !18
  br label %120

119:                                              ; preds = %115
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %116, i8* align 1 %108, i64 %109, i1 false) #11
  br label %120

120:                                              ; preds = %119, %117, %115
  %121 = load i64, i64* %1, align 8, !tbaa !23, !noalias !27
  store i64 %121, i64* %57, align 8, !tbaa !15, !alias.scope !27
  %122 = load i8*, i8** %55, align 8, !tbaa !22, !alias.scope !27
  %123 = getelementptr inbounds i8, i8* %122, i64 %121
  store i8 0, i8* %123, align 1, !tbaa !18
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %53) #11, !noalias !27
  %124 = load i8*, i8** %39, align 8, !tbaa !22, !noalias !27
  %125 = load i64, i64* %41, align 8, !tbaa !15, !noalias !27
  %126 = invoke nonnull align 8 dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %8, i8* %124, i64 %125)
          to label %132 unwind label %127

127:                                              ; preds = %120
  %128 = landingpad { i8*, i32 }
          cleanup
  %129 = load i8*, i8** %55, align 8, !tbaa !22, !alias.scope !27
  %130 = icmp eq i8* %129, %54
  br i1 %130, label %220, label %131

131:                                              ; preds = %127
  call void @_ZdlPv(i8* %129) #11
  br label %220

132:                                              ; preds = %120
  %133 = load i64, i64* %57, align 8, !tbaa !15
  %134 = load i64, i64* %25, align 8, !tbaa !15
  %135 = icmp eq i64 %133, %134
  br i1 %135, label %138, label %136

136:                                              ; preds = %132
  %137 = load i8*, i8** %55, align 8, !tbaa !22
  br label %203

138:                                              ; preds = %132
  %139 = icmp eq i64 %133, 0
  br i1 %139, label %145, label %140

140:                                              ; preds = %138
  %141 = load i8*, i8** %58, align 8, !tbaa !22
  %142 = load i8*, i8** %55, align 8, !tbaa !22
  %143 = call i32 @bcmp(i8* %142, i8* %141, i64 %133) #11
  %144 = icmp eq i32 %143, 0
  br i1 %144, label %145, label %203

145:                                              ; preds = %138, %140
  %146 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i64 3)
          to label %147 unwind label %186

147:                                              ; preds = %145
  %148 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !5
  %149 = getelementptr i8, i8* %148, i64 -24
  %150 = bitcast i8* %149 to i64*
  %151 = load i64, i64* %150, align 8
  %152 = add nsw i64 %151, 240
  %153 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %152
  %154 = bitcast i8* %153 to %"class.std::ctype"**
  %155 = load %"class.std::ctype"*, %"class.std::ctype"** %154, align 8, !tbaa !30
  %156 = icmp eq %"class.std::ctype"* %155, null
  br i1 %156, label %157, label %159

157:                                              ; preds = %147
  invoke void @_ZSt16__throw_bad_castv() #12
          to label %158 unwind label %186

158:                                              ; preds = %157
  unreachable

159:                                              ; preds = %147
  %160 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %155, i64 0, i32 8
  %161 = load i8, i8* %160, align 8, !tbaa !31
  %162 = icmp eq i8 %161, 0
  br i1 %162, label %166, label %163

163:                                              ; preds = %159
  %164 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %155, i64 0, i32 9, i64 10
  %165 = load i8, i8* %164, align 1, !tbaa !18
  br label %173

166:                                              ; preds = %159
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %155)
          to label %167 unwind label %186

167:                                              ; preds = %166
  %168 = bitcast %"class.std::ctype"* %155 to i8 (%"class.std::ctype"*, i8)***
  %169 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %168, align 8, !tbaa !5
  %170 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %169, i64 6
  %171 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %170, align 8
  %172 = invoke signext i8 %171(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %155, i8 signext 10)
          to label %173 unwind label %186

173:                                              ; preds = %167, %163
  %174 = phi i8 [ %165, %163 ], [ %172, %167 ]
  %175 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %174)
          to label %176 unwind label %186

176:                                              ; preds = %173
  %177 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %175)
          to label %191 unwind label %186

178:                                              ; preds = %71
  %179 = landingpad { i8*, i32 }
          cleanup
  br label %230

180:                                              ; preds = %95
  %181 = landingpad { i8*, i32 }
          cleanup
  br label %225

182:                                              ; preds = %87
  %183 = landingpad { i8*, i32 }
          cleanup
  br label %225

184:                                              ; preds = %111
  %185 = landingpad { i8*, i32 }
          cleanup
  br label %220

186:                                              ; preds = %176, %173, %167, %166, %157, %145
  %187 = landingpad { i8*, i32 }
          cleanup
  %188 = load i8*, i8** %55, align 8, !tbaa !22
  %189 = icmp eq i8* %188, %54
  br i1 %189, label %220, label %190

190:                                              ; preds = %186
  call void @_ZdlPv(i8* %188) #11
  br label %220

191:                                              ; preds = %176
  %192 = load i8*, i8** %55, align 8, !tbaa !22
  %193 = icmp eq i8* %192, %54
  br i1 %193, label %195, label %194

194:                                              ; preds = %191
  call void @_ZdlPv(i8* %192) #11
  br label %195

195:                                              ; preds = %191, %194
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %50) #11
  %196 = load i8*, i8** %47, align 8, !tbaa !22
  %197 = icmp eq i8* %196, %45
  br i1 %197, label %199, label %198

198:                                              ; preds = %195
  call void @_ZdlPv(i8* %196) #11
  br label %199

199:                                              ; preds = %195, %198
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %42) #11
  %200 = load i8*, i8** %39, align 8, !tbaa !22
  %201 = icmp eq i8* %200, %36
  br i1 %201, label %232, label %202

202:                                              ; preds = %199
  call void @_ZdlPv(i8* %200) #11
  br label %232

203:                                              ; preds = %136, %140
  %204 = phi i8* [ %137, %136 ], [ %142, %140 ]
  %205 = icmp eq i8* %204, %54
  br i1 %205, label %207, label %206

206:                                              ; preds = %203
  call void @_ZdlPv(i8* %204) #11
  br label %207

207:                                              ; preds = %203, %206
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %50) #11
  %208 = load i8*, i8** %47, align 8, !tbaa !22
  %209 = icmp eq i8* %208, %45
  br i1 %209, label %211, label %210

210:                                              ; preds = %207
  call void @_ZdlPv(i8* %208) #11
  br label %211

211:                                              ; preds = %207, %210
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %42) #11
  %212 = load i8*, i8** %39, align 8, !tbaa !22
  %213 = icmp eq i8* %212, %36
  br i1 %213, label %215, label %214

214:                                              ; preds = %211
  call void @_ZdlPv(i8* %212) #11
  br label %215

215:                                              ; preds = %214, %211
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %33) #11
  %216 = add i32 %65, -1
  %217 = icmp sgt i32 %216, -1
  br i1 %217, label %218, label %233, !llvm.loop !33

218:                                              ; preds = %215
  %219 = load i64, i64* %20, align 8, !tbaa !15, !noalias !19
  br label %63

220:                                              ; preds = %190, %186, %184, %131, %127
  %221 = phi { i8*, i32 } [ %185, %184 ], [ %128, %131 ], [ %128, %127 ], [ %187, %186 ], [ %187, %190 ]
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %50) #11
  %222 = load i8*, i8** %47, align 8, !tbaa !22
  %223 = icmp eq i8* %222, %45
  br i1 %223, label %225, label %224

224:                                              ; preds = %220
  call void @_ZdlPv(i8* %222) #11
  br label %225

225:                                              ; preds = %180, %182, %224, %220
  %226 = phi { i8*, i32 } [ %221, %220 ], [ %221, %224 ], [ %181, %180 ], [ %183, %182 ]
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %42) #11
  %227 = load i8*, i8** %39, align 8, !tbaa !22
  %228 = icmp eq i8* %227, %36
  br i1 %228, label %230, label %229

229:                                              ; preds = %225
  call void @_ZdlPv(i8* %227) #11
  br label %230

230:                                              ; preds = %229, %225, %178
  %231 = phi { i8*, i32 } [ %179, %178 ], [ %226, %225 ], [ %226, %229 ]
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %33) #11
  br label %275

232:                                              ; preds = %202, %199
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %33) #11
  br label %266

233:                                              ; preds = %215, %30
  %234 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i64 2)
          to label %235 unwind label %61

235:                                              ; preds = %233
  %236 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !5
  %237 = getelementptr i8, i8* %236, i64 -24
  %238 = bitcast i8* %237 to i64*
  %239 = load i64, i64* %238, align 8
  %240 = add nsw i64 %239, 240
  %241 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %240
  %242 = bitcast i8* %241 to %"class.std::ctype"**
  %243 = load %"class.std::ctype"*, %"class.std::ctype"** %242, align 8, !tbaa !30
  %244 = icmp eq %"class.std::ctype"* %243, null
  br i1 %244, label %245, label %247

245:                                              ; preds = %235
  invoke void @_ZSt16__throw_bad_castv() #12
          to label %246 unwind label %61

246:                                              ; preds = %245
  unreachable

247:                                              ; preds = %235
  %248 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %243, i64 0, i32 8
  %249 = load i8, i8* %248, align 8, !tbaa !31
  %250 = icmp eq i8 %249, 0
  br i1 %250, label %254, label %251

251:                                              ; preds = %247
  %252 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %243, i64 0, i32 9, i64 10
  %253 = load i8, i8* %252, align 1, !tbaa !18
  br label %261

254:                                              ; preds = %247
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %243)
          to label %255 unwind label %61

255:                                              ; preds = %254
  %256 = bitcast %"class.std::ctype"* %243 to i8 (%"class.std::ctype"*, i8)***
  %257 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %256, align 8, !tbaa !5
  %258 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %257, i64 6
  %259 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %258, align 8
  %260 = invoke signext i8 %259(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %243, i8 signext 10)
          to label %261 unwind label %61

261:                                              ; preds = %255, %251
  %262 = phi i8 [ %253, %251 ], [ %260, %255 ]
  %263 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %262)
          to label %264 unwind label %61

264:                                              ; preds = %261
  %265 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %263)
          to label %266 unwind label %61

266:                                              ; preds = %264, %232
  %267 = load i8*, i8** %58, align 8, !tbaa !22
  %268 = icmp eq i8* %267, %26
  br i1 %268, label %270, label %269

269:                                              ; preds = %266
  call void @_ZdlPv(i8* %267) #11
  br label %270

270:                                              ; preds = %266, %269
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %22) #11
  %271 = load i8*, i8** %37, align 8, !tbaa !22
  %272 = icmp eq i8* %271, %21
  br i1 %272, label %274, label %273

273:                                              ; preds = %270
  call void @_ZdlPv(i8* %271) #11
  br label %274

274:                                              ; preds = %270, %273
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %17) #11
  ret i32 0

275:                                              ; preds = %230, %61
  %276 = phi { i8*, i32 } [ %62, %61 ], [ %231, %230 ]
  %277 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %5, i64 0, i32 0, i32 0
  %278 = load i8*, i8** %277, align 8, !tbaa !22
  %279 = icmp eq i8* %278, %26
  br i1 %279, label %281, label %280

280:                                              ; preds = %275
  call void @_ZdlPv(i8* %278) #11
  br label %281

281:                                              ; preds = %275, %280
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %22) #11
  %282 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %4, i64 0, i32 0, i32 0
  %283 = load i8*, i8** %282, align 8, !tbaa !22
  %284 = icmp eq i8* %283, %21
  br i1 %284, label %286, label %285

285:                                              ; preds = %281
  call void @_ZdlPv(i8* %283) #11
  br label %286

286:                                              ; preds = %281, %285
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %17) #11
  resume { i8*, i32 } %276
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #5

; Function Attrs: noreturn
declare void @_ZSt24__throw_out_of_range_fmtPKcz(i8*, ...) local_unnamed_addr #6

declare i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32), i64* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #7

declare nonnull align 8 dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32), i8*, i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #6

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s910564591.cpp() #8 section ".text.startup" {
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
attributes #6 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { argmemonly mustprogress nofree nounwind willreturn }
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
!19 = !{!20}
!20 = distinct !{!20, !21, !"_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm: argument 0"}
!21 = distinct !{!21, !"_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm"}
!22 = !{!16, !10, i64 0}
!23 = !{!17, !17, i64 0}
!24 = !{!25}
!25 = distinct !{!25, !26, !"_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm: argument 0"}
!26 = distinct !{!26, !"_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm"}
!27 = !{!28}
!28 = distinct !{!28, !29, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_SA_: argument 0"}
!29 = distinct !{!29, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_SA_"}
!30 = !{!9, !10, i64 240}
!31 = !{!32, !11, i64 56}
!32 = !{!"_ZTSSt5ctypeIcE", !10, i64 16, !12, i64 24, !10, i64 32, !10, i64 40, !10, i64 48, !11, i64 56, !11, i64 57, !11, i64 313, !11, i64 569}
!33 = distinct !{!33, !34}
!34 = !{!"llvm.loop.mustprogress"}
