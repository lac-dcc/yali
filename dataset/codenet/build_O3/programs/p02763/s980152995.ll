; ModuleID = 'Project_CodeNet_C++1400/p02763/s980152995.cpp'
source_filename = "Project_CodeNet_C++1400/p02763/s980152995.cpp"
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
%class.SegmentTree = type <{ i32*, i32, [4 x i8] }>

$_ZN11SegmentTree6UpdateEiiiii = comdat any

$_ZN11SegmentTree3getEiiiii = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s980152995.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i32 @_Z4bitsi(i32 %0) local_unnamed_addr #3 {
  %2 = icmp eq i32 %0, 0
  br i1 %2, label %11, label %3

3:                                                ; preds = %1, %3
  %4 = phi i32 [ %7, %3 ], [ 0, %1 ]
  %5 = phi i32 [ %8, %3 ], [ %0, %1 ]
  %6 = and i32 %5, 1
  %7 = add nuw nsw i32 %4, %6
  %8 = sdiv i32 %5, 2
  %9 = add i32 %5, 1
  %10 = icmp ult i32 %9, 3
  br i1 %10, label %11, label %3, !llvm.loop !5

11:                                               ; preds = %3, %1
  %12 = phi i32 [ 0, %1 ], [ %7, %3 ]
  ret i32 %12
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #5 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %class.SegmentTree, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i8, align 1
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %11) #14
  %12 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %12) #14
  %13 = bitcast %"class.std::__cxx11::basic_string"* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %13) #14
  %14 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 0, i32 2
  %15 = bitcast %"class.std::__cxx11::basic_string"* %3 to %union.anon**
  store %union.anon* %14, %union.anon** %15, align 8, !tbaa !7
  %16 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 0, i32 1
  store i64 0, i64* %16, align 8, !tbaa !12
  %17 = bitcast %union.anon* %14 to i8*
  store i8 0, i8* %17, align 8, !tbaa !15
  %18 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
          to label %19 unwind label %104

19:                                               ; preds = %0
  %20 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %18, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %3)
          to label %21 unwind label %104

21:                                               ; preds = %19
  %22 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %20, i32* nonnull align 4 dereferenceable(4) %2)
          to label %23 unwind label %104

23:                                               ; preds = %21
  %24 = bitcast %"class.std::__cxx11::basic_string"* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %24) #14
  call void @llvm.experimental.noalias.scope.decl(metadata !16)
  %25 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %4, i64 0, i32 2
  %26 = bitcast %"class.std::__cxx11::basic_string"* %4 to %union.anon**
  store %union.anon* %25, %union.anon** %26, align 8, !tbaa !7, !alias.scope !16
  %27 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %4, i64 0, i32 1
  store i64 0, i64* %27, align 8, !tbaa !12, !alias.scope !16
  %28 = bitcast %union.anon* %25 to i8*
  store i8 0, i8* %28, align 8, !tbaa !15, !alias.scope !16
  %29 = load i64, i64* %16, align 8, !tbaa !12, !noalias !16
  %30 = add i64 %29, 1
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %4, i64 %30)
          to label %31 unwind label %39

31:                                               ; preds = %23
  %32 = load i64, i64* %27, align 8, !tbaa !12, !alias.scope !16
  %33 = invoke nonnull align 8 dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE14_M_replace_auxEmmmc(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %4, i64 %32, i64 0, i64 1, i8 signext 32)
          to label %34 unwind label %39

34:                                               ; preds = %31
  %35 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 0, i32 0, i32 0
  %36 = load i8*, i8** %35, align 8, !tbaa !19, !noalias !16
  %37 = load i64, i64* %16, align 8, !tbaa !12, !noalias !16
  %38 = invoke nonnull align 8 dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %4, i8* %36, i64 %37)
          to label %45 unwind label %39

39:                                               ; preds = %34, %31, %23
  %40 = landingpad { i8*, i32 }
          cleanup
  %41 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %4, i64 0, i32 0, i32 0
  %42 = load i8*, i8** %41, align 8, !tbaa !19, !alias.scope !16
  %43 = icmp eq i8* %42, %28
  br i1 %43, label %106, label %44

44:                                               ; preds = %39
  call void @_ZdlPv(i8* %42) #14
  br label %106

45:                                               ; preds = %34
  %46 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %4, i64 0, i32 0, i32 0
  %47 = load i8*, i8** %46, align 8, !tbaa !19
  %48 = icmp eq i8* %47, %28
  br i1 %48, label %49, label %63

49:                                               ; preds = %45
  %50 = load i64, i64* %27, align 8, !tbaa !12
  %51 = icmp eq i64 %50, 0
  br i1 %51, label %58, label %52

52:                                               ; preds = %49
  %53 = load i8*, i8** %35, align 8, !tbaa !19
  %54 = icmp eq i64 %50, 1
  br i1 %54, label %55, label %57

55:                                               ; preds = %52
  %56 = load i8, i8* %28, align 8, !tbaa !15
  store i8 %56, i8* %53, align 1, !tbaa !15
  br label %58

57:                                               ; preds = %52
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %53, i8* nonnull align 8 %28, i64 %50, i1 false) #14
  br label %58

58:                                               ; preds = %57, %55, %49
  %59 = load i64, i64* %27, align 8, !tbaa !12
  store i64 %59, i64* %16, align 8, !tbaa !12
  %60 = load i8*, i8** %35, align 8, !tbaa !19
  %61 = getelementptr inbounds i8, i8* %60, i64 %59
  store i8 0, i8* %61, align 1, !tbaa !15
  %62 = load i8*, i8** %46, align 8, !tbaa !19
  br label %76

63:                                               ; preds = %45
  %64 = load i8*, i8** %35, align 8, !tbaa !19
  %65 = icmp eq i8* %64, %17
  %66 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 0, i32 2, i32 0
  %67 = load i64, i64* %66, align 8
  store i8* %47, i8** %35, align 8, !tbaa !19
  %68 = bitcast i64* %27 to <2 x i64>*
  %69 = load <2 x i64>, <2 x i64>* %68, align 8, !tbaa !15
  %70 = bitcast i64* %16 to <2 x i64>*
  store <2 x i64> %69, <2 x i64>* %70, align 8, !tbaa !15
  %71 = icmp eq i8* %64, null
  %72 = or i1 %65, %71
  br i1 %72, label %75, label %73

73:                                               ; preds = %63
  store i8* %64, i8** %46, align 8, !tbaa !19
  %74 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %4, i64 0, i32 2, i32 0
  store i64 %67, i64* %74, align 8, !tbaa !15
  br label %76

75:                                               ; preds = %63
  store %union.anon* %25, %union.anon** %26, align 8, !tbaa !19
  br label %76

76:                                               ; preds = %58, %73, %75
  %77 = phi i8* [ %62, %58 ], [ %64, %73 ], [ %28, %75 ]
  store i64 0, i64* %27, align 8, !tbaa !12
  store i8 0, i8* %77, align 1, !tbaa !15
  %78 = load i8*, i8** %46, align 8, !tbaa !19
  %79 = icmp eq i8* %78, %28
  br i1 %79, label %81, label %80

80:                                               ; preds = %76
  call void @_ZdlPv(i8* %78) #14
  br label %81

81:                                               ; preds = %76, %80
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %24) #14
  %82 = bitcast %class.SegmentTree* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %82) #14
  %83 = load i32, i32* %1, align 4, !tbaa !20
  %84 = getelementptr inbounds %class.SegmentTree, %class.SegmentTree* %5, i64 0, i32 1
  store i32 %83, i32* %84, align 8, !tbaa !22
  %85 = shl i32 %83, 2
  %86 = add i32 %85, 4
  %87 = sext i32 %86 to i64
  %88 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %87, i64 4)
  %89 = extractvalue { i64, i1 } %88, 1
  %90 = extractvalue { i64, i1 } %88, 0
  %91 = select i1 %89, i64 -1, i64 %90
  %92 = invoke noalias nonnull i8* @_Znam(i64 %91) #15
          to label %93 unwind label %107

93:                                               ; preds = %81
  %94 = bitcast %class.SegmentTree* %5 to i8**
  store i8* %92, i8** %94, align 8, !tbaa !24
  %95 = icmp slt i32 %83, 1
  br i1 %95, label %96, label %109

96:                                               ; preds = %118, %93
  %97 = bitcast i32* %6 to i8*
  %98 = bitcast i32* %7 to i8*
  %99 = bitcast i32* %9 to i8*
  %100 = bitcast i32* %10 to i8*
  %101 = load i32, i32* %2, align 4, !tbaa !20
  %102 = add nsw i32 %101, -1
  store i32 %102, i32* %2, align 4, !tbaa !20
  %103 = icmp eq i32 %101, 0
  br i1 %103, label %221, label %127

104:                                              ; preds = %21, %19, %0
  %105 = landingpad { i8*, i32 }
          cleanup
  br label %228

106:                                              ; preds = %39, %44
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %24) #14
  br label %228

107:                                              ; preds = %81
  %108 = landingpad { i8*, i32 }
          cleanup
  br label %226

109:                                              ; preds = %93, %122
  %110 = phi i32 [ %124, %122 ], [ %83, %93 ]
  %111 = phi i64 [ %123, %122 ], [ 1, %93 ]
  %112 = load i8*, i8** %35, align 8, !tbaa !19
  %113 = getelementptr inbounds i8, i8* %112, i64 %111
  %114 = load i8, i8* %113, align 1, !tbaa !15
  %115 = sext i8 %114 to i32
  %116 = add nsw i32 %115, -97
  %117 = trunc i64 %111 to i32
  invoke void @_ZN11SegmentTree6UpdateEiiiii(%class.SegmentTree* nonnull align 8 dereferenceable(12) %5, i32 %117, i32 %116, i32 1, i32 1, i32 %110)
          to label %118 unwind label %125

118:                                              ; preds = %109
  %119 = load i32, i32* %1, align 4, !tbaa !20
  %120 = sext i32 %119 to i64
  %121 = icmp slt i64 %111, %120
  br i1 %121, label %122, label %96, !llvm.loop !25

122:                                              ; preds = %118
  %123 = add nuw nsw i64 %111, 1
  %124 = load i32, i32* %84, align 8, !tbaa !22
  br label %109

125:                                              ; preds = %109
  %126 = landingpad { i8*, i32 }
          cleanup
  br label %226

127:                                              ; preds = %96, %215
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %97) #14
  %128 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %6)
          to label %129 unwind label %144

129:                                              ; preds = %127
  %130 = load i32, i32* %6, align 4, !tbaa !20
  %131 = icmp eq i32 %130, 1
  br i1 %131, label %132, label %148

132:                                              ; preds = %129
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %98) #14
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %8) #14
  %133 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %7)
          to label %134 unwind label %146

134:                                              ; preds = %132
  %135 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %133, i8* nonnull align 1 dereferenceable(1) %8)
          to label %136 unwind label %146

136:                                              ; preds = %134
  %137 = load i32, i32* %7, align 4, !tbaa !20
  %138 = load i8, i8* %8, align 1, !tbaa !15
  %139 = sext i8 %138 to i32
  %140 = add nsw i32 %139, -97
  %141 = load i32, i32* %84, align 8, !tbaa !22
  invoke void @_ZN11SegmentTree6UpdateEiiiii(%class.SegmentTree* nonnull align 8 dereferenceable(12) %5, i32 %137, i32 %140, i32 1, i32 1, i32 %141)
          to label %142 unwind label %146

142:                                              ; preds = %136
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %8) #14
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %98) #14
  %143 = load i32, i32* %6, align 4, !tbaa !20
  br label %148

144:                                              ; preds = %127
  %145 = landingpad { i8*, i32 }
          cleanup
  br label %219

146:                                              ; preds = %136, %134, %132
  %147 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %8) #14
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %98) #14
  br label %219

148:                                              ; preds = %142, %129
  %149 = phi i32 [ %143, %142 ], [ %130, %129 ]
  %150 = icmp eq i32 %149, 2
  br i1 %150, label %151, label %215

151:                                              ; preds = %148
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %99) #14
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %100) #14
  %152 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %9)
          to label %153 unwind label %207

153:                                              ; preds = %151
  %154 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %152, i32* nonnull align 4 dereferenceable(4) %10)
          to label %155 unwind label %207

155:                                              ; preds = %153
  %156 = load i32, i32* %9, align 4, !tbaa !20
  %157 = load i32, i32* %10, align 4, !tbaa !20
  %158 = load i32, i32* %84, align 8, !tbaa !22
  %159 = invoke i32 @_ZN11SegmentTree3getEiiiii(%class.SegmentTree* nonnull align 8 dereferenceable(12) %5, i32 %156, i32 %157, i32 1, i32 1, i32 %158)
          to label %160 unwind label %209

160:                                              ; preds = %155
  %161 = icmp eq i32 %159, 0
  br i1 %161, label %170, label %162

162:                                              ; preds = %160, %162
  %163 = phi i32 [ %166, %162 ], [ 0, %160 ]
  %164 = phi i32 [ %167, %162 ], [ %159, %160 ]
  %165 = and i32 %164, 1
  %166 = add nuw nsw i32 %165, %163
  %167 = sdiv i32 %164, 2
  %168 = add i32 %164, 1
  %169 = icmp ult i32 %168, 3
  br i1 %169, label %170, label %162, !llvm.loop !5

170:                                              ; preds = %162, %160
  %171 = phi i32 [ 0, %160 ], [ %166, %162 ]
  %172 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %171)
          to label %173 unwind label %209

173:                                              ; preds = %170
  %174 = bitcast %"class.std::basic_ostream"* %172 to i8**
  %175 = load i8*, i8** %174, align 8, !tbaa !26
  %176 = getelementptr i8, i8* %175, i64 -24
  %177 = bitcast i8* %176 to i64*
  %178 = load i64, i64* %177, align 8
  %179 = bitcast %"class.std::basic_ostream"* %172 to i8*
  %180 = add nsw i64 %178, 240
  %181 = getelementptr inbounds i8, i8* %179, i64 %180
  %182 = bitcast i8* %181 to %"class.std::ctype"**
  %183 = load %"class.std::ctype"*, %"class.std::ctype"** %182, align 8, !tbaa !28
  %184 = icmp eq %"class.std::ctype"* %183, null
  br i1 %184, label %185, label %187

185:                                              ; preds = %173
  invoke void @_ZSt16__throw_bad_castv() #16
          to label %186 unwind label %211

186:                                              ; preds = %185
  unreachable

187:                                              ; preds = %173
  %188 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %183, i64 0, i32 8
  %189 = load i8, i8* %188, align 8, !tbaa !31
  %190 = icmp eq i8 %189, 0
  br i1 %190, label %194, label %191

191:                                              ; preds = %187
  %192 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %183, i64 0, i32 9, i64 10
  %193 = load i8, i8* %192, align 1, !tbaa !15
  br label %201

194:                                              ; preds = %187
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %183)
          to label %195 unwind label %209

195:                                              ; preds = %194
  %196 = bitcast %"class.std::ctype"* %183 to i8 (%"class.std::ctype"*, i8)***
  %197 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %196, align 8, !tbaa !26
  %198 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %197, i64 6
  %199 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %198, align 8
  %200 = invoke signext i8 %199(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %183, i8 signext 10)
          to label %201 unwind label %209

201:                                              ; preds = %195, %191
  %202 = phi i8 [ %193, %191 ], [ %200, %195 ]
  %203 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %172, i8 signext %202)
          to label %204 unwind label %209

204:                                              ; preds = %201
  %205 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %203)
          to label %206 unwind label %209

206:                                              ; preds = %204
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %100) #14
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %99) #14
  br label %215

207:                                              ; preds = %153, %151
  %208 = landingpad { i8*, i32 }
          cleanup
  br label %213

209:                                              ; preds = %170, %155, %194, %195, %201, %204
  %210 = landingpad { i8*, i32 }
          cleanup
  br label %213

211:                                              ; preds = %185
  %212 = landingpad { i8*, i32 }
          cleanup
  br label %213

213:                                              ; preds = %209, %211, %207
  %214 = phi { i8*, i32 } [ %208, %207 ], [ %210, %209 ], [ %212, %211 ]
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %100) #14
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %99) #14
  br label %219

215:                                              ; preds = %206, %148
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %97) #14
  %216 = load i32, i32* %2, align 4, !tbaa !20
  %217 = add nsw i32 %216, -1
  store i32 %217, i32* %2, align 4, !tbaa !20
  %218 = icmp eq i32 %216, 0
  br i1 %218, label %221, label %127, !llvm.loop !33

219:                                              ; preds = %213, %146, %144
  %220 = phi { i8*, i32 } [ %214, %213 ], [ %147, %146 ], [ %145, %144 ]
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %97) #14
  br label %226

221:                                              ; preds = %215, %96
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %82) #14
  %222 = load i8*, i8** %35, align 8, !tbaa !19
  %223 = icmp eq i8* %222, %17
  br i1 %223, label %225, label %224

224:                                              ; preds = %221
  call void @_ZdlPv(i8* %222) #14
  br label %225

225:                                              ; preds = %221, %224
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %13) #14
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %12) #14
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %11) #14
  ret i32 0

226:                                              ; preds = %219, %125, %107
  %227 = phi { i8*, i32 } [ %126, %125 ], [ %220, %219 ], [ %108, %107 ]
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %82) #14
  br label %228

228:                                              ; preds = %226, %106, %104
  %229 = phi { i8*, i32 } [ %227, %226 ], [ %40, %106 ], [ %105, %104 ]
  %230 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 0, i32 0, i32 0
  %231 = load i8*, i8** %230, align 8, !tbaa !19
  %232 = icmp eq i8* %231, %17
  br i1 %232, label %234, label %233

233:                                              ; preds = %228
  call void @_ZdlPv(i8* %231) #14
  br label %234

234:                                              ; preds = %228, %233
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %13) #14
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %12) #14
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %11) #14
  resume { i8*, i32 } %229
}

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i8* nonnull align 1 dereferenceable(1)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: mustprogress nofree nosync nounwind readnone speculatable willreturn
declare { i64, i1 } @llvm.umul.with.overflow.i64(i64, i64) #6

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znam(i64) local_unnamed_addr #7

; Function Attrs: mustprogress sspstrong uwtable
define linkonce_odr dso_local void @_ZN11SegmentTree6UpdateEiiiii(%class.SegmentTree* nonnull align 8 dereferenceable(12) %0, i32 %1, i32 %2, i32 %3, i32 %4, i32 %5) local_unnamed_addr #8 comdat align 2 {
  %7 = icmp eq i32 %4, %5
  br i1 %7, label %8, label %12

8:                                                ; preds = %6
  %9 = shl nuw i32 1, %2
  %10 = getelementptr inbounds %class.SegmentTree, %class.SegmentTree* %0, i64 0, i32 0
  %11 = load i32*, i32** %10, align 8, !tbaa !24
  br label %33

12:                                               ; preds = %6
  %13 = add nsw i32 %5, %4
  %14 = ashr i32 %13, 1
  %15 = icmp slt i32 %14, %1
  %16 = shl i32 %3, 1
  br i1 %15, label %19, label %17

17:                                               ; preds = %12
  tail call void @_ZN11SegmentTree6UpdateEiiiii(%class.SegmentTree* nonnull align 8 dereferenceable(12) %0, i32 %1, i32 %2, i32 %16, i32 %4, i32 %14)
  %18 = or i32 %16, 1
  br label %22

19:                                               ; preds = %12
  %20 = or i32 %16, 1
  %21 = add nsw i32 %14, 1
  tail call void @_ZN11SegmentTree6UpdateEiiiii(%class.SegmentTree* nonnull align 8 dereferenceable(12) %0, i32 %1, i32 %2, i32 %20, i32 %21, i32 %5)
  br label %22

22:                                               ; preds = %19, %17
  %23 = phi i32 [ %20, %19 ], [ %18, %17 ]
  %24 = getelementptr inbounds %class.SegmentTree, %class.SegmentTree* %0, i64 0, i32 0
  %25 = load i32*, i32** %24, align 8, !tbaa !24
  %26 = sext i32 %16 to i64
  %27 = getelementptr inbounds i32, i32* %25, i64 %26
  %28 = load i32, i32* %27, align 4, !tbaa !20
  %29 = sext i32 %23 to i64
  %30 = getelementptr inbounds i32, i32* %25, i64 %29
  %31 = load i32, i32* %30, align 4, !tbaa !20
  %32 = or i32 %31, %28
  br label %33

33:                                               ; preds = %22, %8
  %34 = phi i32* [ %25, %22 ], [ %11, %8 ]
  %35 = phi i32 [ %32, %22 ], [ %9, %8 ]
  %36 = sext i32 %3 to i64
  %37 = getelementptr inbounds i32, i32* %34, i64 %36
  store i32 %35, i32* %37, align 4, !tbaa !20
  ret void
}

; Function Attrs: mustprogress sspstrong uwtable
define linkonce_odr dso_local i32 @_ZN11SegmentTree3getEiiiii(%class.SegmentTree* nonnull align 8 dereferenceable(12) %0, i32 %1, i32 %2, i32 %3, i32 %4, i32 %5) local_unnamed_addr #8 comdat align 2 {
  %7 = icmp sgt i32 %1, %5
  %8 = icmp sgt i32 %4, %2
  %9 = select i1 %7, i1 true, i1 %8
  br i1 %9, label %44, label %10

10:                                               ; preds = %6
  %11 = icmp sgt i32 %5, %2
  br i1 %11, label %12, label %24

12:                                               ; preds = %10, %12
  %13 = phi i32 [ %21, %12 ], [ %4, %10 ]
  %14 = phi i32 [ %20, %12 ], [ %3, %10 ]
  %15 = phi i32 [ %22, %12 ], [ 0, %10 ]
  %16 = add nsw i32 %13, %5
  %17 = ashr i32 %16, 1
  %18 = shl i32 %14, 1
  %19 = tail call i32 @_ZN11SegmentTree3getEiiiii(%class.SegmentTree* nonnull align 8 dereferenceable(12) %0, i32 %1, i32 %2, i32 %18, i32 %13, i32 %17)
  %20 = or i32 %18, 1
  %21 = add nsw i32 %17, 1
  %22 = or i32 %19, %15
  %23 = icmp slt i32 %17, %2
  br i1 %23, label %12, label %44

24:                                               ; preds = %10, %35
  %25 = phi i32 [ %41, %35 ], [ %4, %10 ]
  %26 = phi i32 [ %40, %35 ], [ %3, %10 ]
  %27 = phi i32 [ %42, %35 ], [ 0, %10 ]
  %28 = icmp slt i32 %25, %1
  br i1 %28, label %35, label %29

29:                                               ; preds = %24
  %30 = getelementptr inbounds %class.SegmentTree, %class.SegmentTree* %0, i64 0, i32 0
  %31 = load i32*, i32** %30, align 8, !tbaa !24
  %32 = sext i32 %26 to i64
  %33 = getelementptr inbounds i32, i32* %31, i64 %32
  %34 = load i32, i32* %33, align 4, !tbaa !20
  br label %44

35:                                               ; preds = %24
  %36 = add nsw i32 %25, %5
  %37 = ashr i32 %36, 1
  %38 = shl i32 %26, 1
  %39 = tail call i32 @_ZN11SegmentTree3getEiiiii(%class.SegmentTree* nonnull align 8 dereferenceable(12) %0, i32 %1, i32 %2, i32 %38, i32 %25, i32 %37)
  %40 = or i32 %38, 1
  %41 = add nsw i32 %37, 1
  %42 = or i32 %39, %27
  %43 = icmp slt i32 %37, %2
  br i1 %43, label %24, label %44

44:                                               ; preds = %35, %12, %6, %29
  %45 = phi i32 [ %27, %29 ], [ 0, %6 ], [ %22, %12 ], [ %42, %35 ]
  %46 = phi i32 [ %34, %29 ], [ 0, %6 ], [ 0, %12 ], [ 0, %35 ]
  %47 = or i32 %46, %45
  ret i32 %47
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #9

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32), i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE14_M_replace_auxEmmmc(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32), i64, i64, i64, i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32), i8*, i64) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #10

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #11

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s980152995.cpp() #12 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #14
  ret void
}

; Function Attrs: inaccessiblememonly nofree nosync nounwind willreturn
declare void @llvm.experimental.noalias.scope.decl(metadata) #13

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree nosync nounwind readnone speculatable willreturn }
attributes #7 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #11 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { inaccessiblememonly nofree nosync nounwind willreturn }
attributes #14 = { nounwind }
attributes #15 = { builtin allocsize(0) }
attributes #16 = { noreturn }

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
!16 = !{!17}
!17 = distinct !{!17, !18, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EES5_RKS8_: argument 0"}
!18 = distinct !{!18, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EES5_RKS8_"}
!19 = !{!13, !9, i64 0}
!20 = !{!21, !21, i64 0}
!21 = !{!"int", !10, i64 0}
!22 = !{!23, !21, i64 8}
!23 = !{!"_ZTS11SegmentTree", !9, i64 0, !21, i64 8}
!24 = !{!23, !9, i64 0}
!25 = distinct !{!25, !6}
!26 = !{!27, !27, i64 0}
!27 = !{!"vtable pointer", !11, i64 0}
!28 = !{!29, !9, i64 240}
!29 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !9, i64 216, !10, i64 224, !30, i64 225, !9, i64 232, !9, i64 240, !9, i64 248, !9, i64 256}
!30 = !{!"bool", !10, i64 0}
!31 = !{!32, !10, i64 56}
!32 = !{!"_ZTSSt5ctypeIcE", !9, i64 16, !30, i64 24, !9, i64 32, !9, i64 40, !9, i64 48, !10, i64 56, !10, i64 57, !10, i64 313, !10, i64 569}
!33 = distinct !{!33, !6}
