; ModuleID = 'Project_CodeNet_C++1400/p03293/s540426243.cpp'
source_filename = "Project_CodeNet_C++1400/p03293/s540426243.cpp"
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
@.str.1 = private unnamed_addr constant [4 x i8] c"Yes\00", align 1
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s540426243.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i64, align 8
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = bitcast %"class.std::__cxx11::basic_string"* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %7) #11
  %8 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %2, i64 0, i32 2
  %9 = bitcast %"class.std::__cxx11::basic_string"* %2 to %union.anon**
  store %union.anon* %8, %union.anon** %9, align 8, !tbaa !5
  %10 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %2, i64 0, i32 1
  store i64 0, i64* %10, align 8, !tbaa !10
  %11 = bitcast %union.anon* %8 to i8*
  store i8 0, i8* %11, align 8, !tbaa !13
  %12 = bitcast %"class.std::__cxx11::basic_string"* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %12) #11
  %13 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 0, i32 2
  %14 = bitcast %"class.std::__cxx11::basic_string"* %3 to %union.anon**
  store %union.anon* %13, %union.anon** %14, align 8, !tbaa !5
  %15 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 0, i32 1
  store i64 0, i64* %15, align 8, !tbaa !10
  %16 = bitcast %union.anon* %13 to i8*
  store i8 0, i8* %16, align 8, !tbaa !13
  %17 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %2)
          to label %18 unwind label %51

18:                                               ; preds = %0
  %19 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %17, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %3)
          to label %20 unwind label %51

20:                                               ; preds = %18
  %21 = bitcast %"class.std::__cxx11::basic_string"* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %21) #11
  %22 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %4, i64 0, i32 2
  %23 = bitcast %"class.std::__cxx11::basic_string"* %4 to %union.anon**
  store %union.anon* %22, %union.anon** %23, align 8, !tbaa !5
  %24 = bitcast %union.anon* %22 to i8*
  %25 = bitcast %union.anon* %22 to i16*
  store i16 28494, i16* %25, align 8
  %26 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %4, i64 0, i32 0, i32 0
  %27 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %4, i64 0, i32 1
  store i64 2, i64* %27, align 8, !tbaa !10
  %28 = getelementptr inbounds i8, i8* %24, i64 2
  store i8 0, i8* %28, align 2, !tbaa !13
  %29 = bitcast %"class.std::__cxx11::basic_string"* %5 to i8*
  %30 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %2, i64 0, i32 0, i32 0
  %31 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %5, i64 0, i32 2
  %32 = bitcast %"class.std::__cxx11::basic_string"* %5 to %union.anon**
  %33 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %5, i64 0, i32 1
  %34 = bitcast %union.anon* %31 to i8*
  %35 = bitcast %"class.std::__cxx11::basic_string"* %6 to i8*
  %36 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %6, i64 0, i32 2
  %37 = bitcast %"class.std::__cxx11::basic_string"* %6 to %union.anon**
  %38 = bitcast %union.anon* %36 to i8*
  %39 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %5, i64 0, i32 0, i32 0
  %40 = bitcast i64* %1 to i8*
  %41 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %6, i64 0, i32 0, i32 0
  %42 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %6, i64 0, i32 2, i32 0
  %43 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %6, i64 0, i32 1
  %44 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %2, i64 0, i32 2, i32 0
  %45 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 0, i32 0, i32 0
  %46 = load i64, i64* %10, align 8, !tbaa !10
  %47 = icmp eq i64 %46, 0
  br i1 %47, label %163, label %48

48:                                               ; preds = %20
  %49 = bitcast i64* %43 to <2 x i64>*
  %50 = bitcast i64* %10 to <2 x i64>*
  br label %53

51:                                               ; preds = %18, %0
  %52 = landingpad { i8*, i32 }
          cleanup
  br label %221

53:                                               ; preds = %48, %150
  %54 = phi i64 [ %152, %150 ], [ 0, %48 ]
  %55 = phi i64 [ %151, %150 ], [ %46, %48 ]
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %29) #11
  %56 = add i64 %55, -1
  %57 = load i8*, i8** %30, align 8, !tbaa !14
  %58 = getelementptr inbounds i8, i8* %57, i64 %56
  %59 = load i8, i8* %58, align 1, !tbaa !13
  call void @llvm.experimental.noalias.scope.decl(metadata !15)
  store %union.anon* %31, %union.anon** %32, align 8, !tbaa !5, !alias.scope !15
  store i64 0, i64* %33, align 8, !tbaa !10, !alias.scope !15
  store i8 0, i8* %34, align 8, !tbaa !13, !alias.scope !15
  %60 = add i64 %55, 1
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %5, i64 %60)
          to label %61 unwind label %68

61:                                               ; preds = %53
  %62 = load i64, i64* %33, align 8, !tbaa !10, !alias.scope !15
  %63 = invoke nonnull align 8 dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE14_M_replace_auxEmmmc(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %5, i64 %62, i64 0, i64 1, i8 signext %59)
          to label %64 unwind label %68

64:                                               ; preds = %61
  %65 = load i8*, i8** %30, align 8, !tbaa !14, !noalias !15
  %66 = load i64, i64* %10, align 8, !tbaa !10, !noalias !15
  %67 = invoke nonnull align 8 dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %5, i8* %65, i64 %66)
          to label %72 unwind label %68

68:                                               ; preds = %64, %61, %53
  %69 = landingpad { i8*, i32 }
          cleanup
  %70 = load i8*, i8** %39, align 8, !tbaa !14, !alias.scope !15
  %71 = icmp eq i8* %70, %34
  br i1 %71, label %161, label %158

72:                                               ; preds = %64
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %35) #11
  %73 = load i64, i64* %10, align 8, !tbaa !10
  call void @llvm.experimental.noalias.scope.decl(metadata !18)
  %74 = load i64, i64* %33, align 8, !tbaa !10, !noalias !18
  store %union.anon* %36, %union.anon** %37, align 8, !tbaa !5, !alias.scope !18
  %75 = load i8*, i8** %39, align 8, !tbaa !14, !noalias !18
  %76 = icmp ugt i64 %74, %73
  %77 = select i1 %76, i64 %73, i64 %74
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %40) #11, !noalias !18
  store i64 %77, i64* %1, align 8, !tbaa !21, !noalias !18
  %78 = icmp ugt i64 %77, 15
  br i1 %78, label %79, label %83

79:                                               ; preds = %72
  %80 = invoke i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %6, i64* nonnull align 8 dereferenceable(8) %1, i64 0)
          to label %81 unwind label %136

81:                                               ; preds = %79
  store i8* %80, i8** %41, align 8, !tbaa !14, !alias.scope !18
  %82 = load i64, i64* %1, align 8, !tbaa !21, !noalias !18
  store i64 %82, i64* %42, align 8, !tbaa !13, !alias.scope !18
  br label %83

83:                                               ; preds = %81, %72
  %84 = phi i8* [ %80, %81 ], [ %38, %72 ]
  switch i64 %77, label %87 [
    i64 1, label %85
    i64 0, label %88
  ]

85:                                               ; preds = %83
  %86 = load i8, i8* %75, align 1, !tbaa !13
  store i8 %86, i8* %84, align 1, !tbaa !13
  br label %88

87:                                               ; preds = %83
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %84, i8* align 1 %75, i64 %77, i1 false) #11
  br label %88

88:                                               ; preds = %87, %85, %83
  %89 = load i64, i64* %1, align 8, !tbaa !21, !noalias !18
  store i64 %89, i64* %43, align 8, !tbaa !10, !alias.scope !18
  %90 = load i8*, i8** %41, align 8, !tbaa !14, !alias.scope !18
  %91 = getelementptr inbounds i8, i8* %90, i64 %89
  store i8 0, i8* %91, align 1, !tbaa !13
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %40) #11, !noalias !18
  %92 = load i8*, i8** %41, align 8, !tbaa !14
  %93 = icmp eq i8* %92, %38
  br i1 %93, label %94, label %108

94:                                               ; preds = %88
  %95 = load i64, i64* %43, align 8, !tbaa !10
  %96 = icmp eq i64 %95, 0
  br i1 %96, label %103, label %97

97:                                               ; preds = %94
  %98 = load i8*, i8** %30, align 8, !tbaa !14
  %99 = icmp eq i64 %95, 1
  br i1 %99, label %100, label %102

100:                                              ; preds = %97
  %101 = load i8, i8* %38, align 8, !tbaa !13
  store i8 %101, i8* %98, align 1, !tbaa !13
  br label %103

102:                                              ; preds = %97
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %98, i8* nonnull align 8 %38, i64 %95, i1 false) #11
  br label %103

103:                                              ; preds = %102, %100, %94
  %104 = load i64, i64* %43, align 8, !tbaa !10
  store i64 %104, i64* %10, align 8, !tbaa !10
  %105 = load i8*, i8** %30, align 8, !tbaa !14
  %106 = getelementptr inbounds i8, i8* %105, i64 %104
  store i8 0, i8* %106, align 1, !tbaa !13
  %107 = load i8*, i8** %41, align 8, !tbaa !14
  br label %117

108:                                              ; preds = %88
  %109 = load i8*, i8** %30, align 8, !tbaa !14
  %110 = icmp eq i8* %109, %11
  %111 = load i64, i64* %44, align 8
  store i8* %92, i8** %30, align 8, !tbaa !14
  %112 = load <2 x i64>, <2 x i64>* %49, align 8, !tbaa !13
  store <2 x i64> %112, <2 x i64>* %50, align 8, !tbaa !13
  %113 = icmp eq i8* %109, null
  %114 = or i1 %110, %113
  br i1 %114, label %116, label %115

115:                                              ; preds = %108
  store i8* %109, i8** %41, align 8, !tbaa !14
  store i64 %111, i64* %42, align 8, !tbaa !13
  br label %117

116:                                              ; preds = %108
  store %union.anon* %36, %union.anon** %37, align 8, !tbaa !14
  br label %117

117:                                              ; preds = %103, %115, %116
  %118 = phi i8* [ %107, %103 ], [ %109, %115 ], [ %38, %116 ]
  store i64 0, i64* %43, align 8, !tbaa !10
  store i8 0, i8* %118, align 1, !tbaa !13
  %119 = load i8*, i8** %41, align 8, !tbaa !14
  %120 = icmp eq i8* %119, %38
  br i1 %120, label %122, label %121

121:                                              ; preds = %117
  call void @_ZdlPv(i8* %119) #11
  br label %122

122:                                              ; preds = %117, %121
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %35) #11
  %123 = load i64, i64* %10, align 8, !tbaa !10
  %124 = load i64, i64* %15, align 8, !tbaa !10
  %125 = icmp eq i64 %123, %124
  br i1 %125, label %126, label %145

126:                                              ; preds = %122
  %127 = icmp eq i64 %123, 0
  br i1 %127, label %133, label %128

128:                                              ; preds = %126
  %129 = load i8*, i8** %45, align 8, !tbaa !14
  %130 = load i8*, i8** %30, align 8, !tbaa !14
  %131 = call i32 @bcmp(i8* %130, i8* %129, i64 %123) #11
  %132 = icmp eq i32 %131, 0
  br i1 %132, label %133, label %145

133:                                              ; preds = %126, %128
  %134 = load i64, i64* %27, align 8, !tbaa !10
  %135 = invoke nonnull align 8 dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %4, i64 0, i64 %134, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i64 3)
          to label %140 unwind label %138

136:                                              ; preds = %79
  %137 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %35) #11
  br label %154

138:                                              ; preds = %133
  %139 = landingpad { i8*, i32 }
          cleanup
  br label %154

140:                                              ; preds = %133
  %141 = load i8*, i8** %39, align 8, !tbaa !14
  %142 = icmp eq i8* %141, %34
  br i1 %142, label %144, label %143

143:                                              ; preds = %140
  call void @_ZdlPv(i8* %141) #11
  br label %144

144:                                              ; preds = %140, %143
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %29) #11
  br label %163

145:                                              ; preds = %122, %128
  %146 = load i8*, i8** %39, align 8, !tbaa !14
  %147 = icmp eq i8* %146, %34
  br i1 %147, label %150, label %148

148:                                              ; preds = %145
  call void @_ZdlPv(i8* %146) #11
  %149 = load i64, i64* %10, align 8, !tbaa !10
  br label %150

150:                                              ; preds = %148, %145
  %151 = phi i64 [ %149, %148 ], [ %123, %145 ]
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %29) #11
  %152 = add nuw i64 %54, 1
  %153 = icmp ugt i64 %151, %152
  br i1 %153, label %53, label %163, !llvm.loop !22

154:                                              ; preds = %138, %136
  %155 = phi { i8*, i32 } [ %139, %138 ], [ %137, %136 ]
  %156 = load i8*, i8** %39, align 8, !tbaa !14
  %157 = icmp eq i8* %156, %34
  br i1 %157, label %161, label %158

158:                                              ; preds = %154, %68
  %159 = phi i8* [ %70, %68 ], [ %156, %154 ]
  %160 = phi { i8*, i32 } [ %69, %68 ], [ %155, %154 ]
  call void @_ZdlPv(i8* %159) #11
  br label %161

161:                                              ; preds = %158, %154, %68
  %162 = phi { i8*, i32 } [ %69, %68 ], [ %155, %154 ], [ %160, %158 ]
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %29) #11
  br label %215

163:                                              ; preds = %150, %20, %144
  %164 = load i8*, i8** %26, align 8, !tbaa !14
  %165 = load i64, i64* %27, align 8, !tbaa !10
  %166 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* %164, i64 %165)
          to label %167 unwind label %213

167:                                              ; preds = %163
  %168 = bitcast %"class.std::basic_ostream"* %166 to i8**
  %169 = load i8*, i8** %168, align 8, !tbaa !24
  %170 = getelementptr i8, i8* %169, i64 -24
  %171 = bitcast i8* %170 to i64*
  %172 = load i64, i64* %171, align 8
  %173 = bitcast %"class.std::basic_ostream"* %166 to i8*
  %174 = add nsw i64 %172, 240
  %175 = getelementptr inbounds i8, i8* %173, i64 %174
  %176 = bitcast i8* %175 to %"class.std::ctype"**
  %177 = load %"class.std::ctype"*, %"class.std::ctype"** %176, align 8, !tbaa !26
  %178 = icmp eq %"class.std::ctype"* %177, null
  br i1 %178, label %179, label %181

179:                                              ; preds = %167
  invoke void @_ZSt16__throw_bad_castv() #12
          to label %180 unwind label %213

180:                                              ; preds = %179
  unreachable

181:                                              ; preds = %167
  %182 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %177, i64 0, i32 8
  %183 = load i8, i8* %182, align 8, !tbaa !29
  %184 = icmp eq i8 %183, 0
  br i1 %184, label %188, label %185

185:                                              ; preds = %181
  %186 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %177, i64 0, i32 9, i64 10
  %187 = load i8, i8* %186, align 1, !tbaa !13
  br label %195

188:                                              ; preds = %181
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %177)
          to label %189 unwind label %213

189:                                              ; preds = %188
  %190 = bitcast %"class.std::ctype"* %177 to i8 (%"class.std::ctype"*, i8)***
  %191 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %190, align 8, !tbaa !24
  %192 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %191, i64 6
  %193 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %192, align 8
  %194 = invoke signext i8 %193(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %177, i8 signext 10)
          to label %195 unwind label %213

195:                                              ; preds = %189, %185
  %196 = phi i8 [ %187, %185 ], [ %194, %189 ]
  %197 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %166, i8 signext %196)
          to label %198 unwind label %213

198:                                              ; preds = %195
  %199 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %197)
          to label %200 unwind label %213

200:                                              ; preds = %198
  %201 = load i8*, i8** %26, align 8, !tbaa !14
  %202 = icmp eq i8* %201, %24
  br i1 %202, label %204, label %203

203:                                              ; preds = %200
  call void @_ZdlPv(i8* %201) #11
  br label %204

204:                                              ; preds = %200, %203
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %21) #11
  %205 = load i8*, i8** %45, align 8, !tbaa !14
  %206 = icmp eq i8* %205, %16
  br i1 %206, label %208, label %207

207:                                              ; preds = %204
  call void @_ZdlPv(i8* %205) #11
  br label %208

208:                                              ; preds = %204, %207
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %12) #11
  %209 = load i8*, i8** %30, align 8, !tbaa !14
  %210 = icmp eq i8* %209, %11
  br i1 %210, label %212, label %211

211:                                              ; preds = %208
  call void @_ZdlPv(i8* %209) #11
  br label %212

212:                                              ; preds = %208, %211
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %7) #11
  ret i32 0

213:                                              ; preds = %198, %195, %189, %188, %179, %163
  %214 = landingpad { i8*, i32 }
          cleanup
  br label %215

215:                                              ; preds = %213, %161
  %216 = phi { i8*, i32 } [ %214, %213 ], [ %162, %161 ]
  %217 = load i8*, i8** %26, align 8, !tbaa !14
  %218 = icmp eq i8* %217, %24
  br i1 %218, label %220, label %219

219:                                              ; preds = %215
  call void @_ZdlPv(i8* %217) #11
  br label %220

220:                                              ; preds = %219, %215
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %21) #11
  br label %221

221:                                              ; preds = %220, %51
  %222 = phi { i8*, i32 } [ %216, %220 ], [ %52, %51 ]
  %223 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 0, i32 0, i32 0
  %224 = load i8*, i8** %223, align 8, !tbaa !14
  %225 = icmp eq i8* %224, %16
  br i1 %225, label %227, label %226

226:                                              ; preds = %221
  call void @_ZdlPv(i8* %224) #11
  br label %227

227:                                              ; preds = %221, %226
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %12) #11
  %228 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %2, i64 0, i32 0, i32 0
  %229 = load i8*, i8** %228, align 8, !tbaa !14
  %230 = icmp eq i8* %229, %11
  br i1 %230, label %232, label %231

231:                                              ; preds = %227
  call void @_ZdlPv(i8* %229) #11
  br label %232

232:                                              ; preds = %227, %231
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %7) #11
  resume { i8*, i32 } %222
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

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32), i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE14_M_replace_auxEmmmc(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32), i64, i64, i64, i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32), i8*, i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32), i64, i64, i8*, i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #7

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s540426243.cpp() #8 section ".text.startup" {
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
!14 = !{!11, !7, i64 0}
!15 = !{!16}
!16 = distinct !{!16, !17, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EES5_RKS8_: argument 0"}
!17 = distinct !{!17, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EES5_RKS8_"}
!18 = !{!19}
!19 = distinct !{!19, !20, !"_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm: argument 0"}
!20 = distinct !{!20, !"_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm"}
!21 = !{!12, !12, i64 0}
!22 = distinct !{!22, !23}
!23 = !{!"llvm.loop.mustprogress"}
!24 = !{!25, !25, i64 0}
!25 = !{!"vtable pointer", !9, i64 0}
!26 = !{!27, !7, i64 240}
!27 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !7, i64 216, !8, i64 224, !28, i64 225, !7, i64 232, !7, i64 240, !7, i64 248, !7, i64 256}
!28 = !{!"bool", !8, i64 0}
!29 = !{!30, !8, i64 56}
!30 = !{!"_ZTSSt5ctypeIcE", !7, i64 16, !28, i64 24, !7, i64 32, !7, i64 40, !7, i64 48, !8, i64 56, !8, i64 57, !8, i64 313, !8, i64 569}
