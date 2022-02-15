; ModuleID = 'Project_CodeNet_C++1400/p02629/s997804376.cpp'
source_filename = "Project_CodeNet_C++1400/p02629/s997804376.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { i8* }
%union.anon = type { i64, [8 x i8] }
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

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_Z7ans_YesB5cxx11 = dso_local global %"class.std::__cxx11::basic_string" zeroinitializer, align 8
@.str = private unnamed_addr constant [4 x i8] c"Yes\00", align 1
@_Z6ans_NoB5cxx11 = dso_local global %"class.std::__cxx11::basic_string" zeroinitializer, align 8
@_Z7ans_yesB5cxx11 = dso_local global %"class.std::__cxx11::basic_string" zeroinitializer, align 8
@.str.5 = private unnamed_addr constant [4 x i8] c"yes\00", align 1
@_Z6ans_noB5cxx11 = dso_local global %"class.std::__cxx11::basic_string" zeroinitializer, align 8
@A = dso_local local_unnamed_addr global i64 0, align 8
@B = dso_local local_unnamed_addr global i64 0, align 8
@C = dso_local local_unnamed_addr global i64 0, align 8
@N = dso_local global i64 0, align 8
@M = dso_local local_unnamed_addr global i64 0, align 8
@K = dso_local local_unnamed_addr global i64 0, align 8
@ltmp = dso_local local_unnamed_addr global i64 0, align 8
@_Z4stmpB5cxx11 = dso_local global %"class.std::__cxx11::basic_string" zeroinitializer, align 8
@dtmp = dso_local local_unnamed_addr global double 0.000000e+00, align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s997804376.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #3

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #3

; Function Attrs: nounwind sspstrong uwtable
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32)) unnamed_addr #4 align 2

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #5 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca %"class.std::__cxx11::basic_string", align 8
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %5 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !5
  %6 = getelementptr i8, i8* %5, i64 -24
  %7 = bitcast i8* %6 to i64*
  %8 = load i64, i64* %7, align 8
  %9 = add nsw i64 %8, 216
  %10 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %9
  %11 = bitcast i8* %10 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %11, align 8, !tbaa !8
  %12 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !5
  %13 = getelementptr i8, i8* %12, i64 -24
  %14 = bitcast i8* %13 to i64*
  %15 = load i64, i64* %14, align 8
  %16 = add nsw i64 %15, 216
  %17 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %16
  %18 = bitcast i8* %17 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %18, align 8, !tbaa !8
  %19 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) @N)
  %20 = load i64, i64* @N, align 8, !tbaa !13
  store i64 %20, i64* @ltmp, align 8, !tbaa !13
  %21 = icmp sgt i64 %20, 26
  br i1 %21, label %22, label %29

22:                                               ; preds = %0, %22
  %23 = phi i64 [ %25, %22 ], [ %20, %0 ]
  %24 = phi i64 [ %26, %22 ], [ 26, %0 ]
  %25 = sub nsw i64 %23, %24
  %26 = mul nsw i64 %24, 26
  %27 = icmp sgt i64 %25, %26
  br i1 %27, label %22, label %28, !llvm.loop !15

28:                                               ; preds = %22
  store i64 %25, i64* @ltmp, align 8, !tbaa !13
  br label %29

29:                                               ; preds = %28, %0
  %30 = bitcast %"class.std::__cxx11::basic_string"* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %30) #10
  %31 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %1, i64 0, i32 2
  %32 = bitcast %"class.std::__cxx11::basic_string"* %1 to %union.anon**
  store %union.anon* %31, %union.anon** %32, align 8, !tbaa !17
  %33 = bitcast %union.anon* %31 to i8*
  %34 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %1, i64 0, i32 0, i32 0
  %35 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %1, i64 0, i32 1
  store i64 0, i64* %35, align 8, !tbaa !19
  store i8 0, i8* %33, align 8, !tbaa !22
  %36 = srem i64 %20, 26
  %37 = sub nsw i64 %20, %36
  %38 = icmp eq i64 %36, 0
  %39 = add nsw i64 %37, -26
  %40 = select i1 %38, i64 %39, i64 %37
  store i64 %40, i64* @ltmp, align 8, !tbaa !13
  %41 = bitcast %"class.std::__cxx11::basic_string"* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %41) #10
  call void @llvm.experimental.noalias.scope.decl(metadata !23)
  %42 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %2, i64 0, i32 2
  %43 = bitcast %"class.std::__cxx11::basic_string"* %2 to %union.anon**
  store %union.anon* %42, %union.anon** %43, align 8, !tbaa !17, !alias.scope !23
  %44 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %2, i64 0, i32 1
  store i64 0, i64* %44, align 8, !tbaa !19, !alias.scope !23
  %45 = bitcast %union.anon* %42 to i8*
  store i8 0, i8* %45, align 8, !tbaa !22, !alias.scope !23
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %2, i64 1)
          to label %46 unwind label %56

46:                                               ; preds = %29
  %47 = trunc i64 %36 to i8
  %48 = add nsw i8 %47, 96
  %49 = select i1 %38, i8 122, i8 %48
  %50 = load i64, i64* %44, align 8, !tbaa !19, !alias.scope !23
  %51 = invoke nonnull align 8 dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE14_M_replace_auxEmmmc(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %2, i64 %50, i64 0, i64 1, i8 signext %49)
          to label %52 unwind label %56

52:                                               ; preds = %46
  %53 = load i8*, i8** %34, align 8, !tbaa !26, !noalias !23
  %54 = load i64, i64* %35, align 8, !tbaa !19, !noalias !23
  %55 = invoke nonnull align 8 dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %2, i8* %53, i64 %54)
          to label %62 unwind label %56

56:                                               ; preds = %52, %46, %29
  %57 = landingpad { i8*, i32 }
          cleanup
  %58 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %2, i64 0, i32 0, i32 0
  %59 = load i8*, i8** %58, align 8, !tbaa !26, !alias.scope !23
  %60 = icmp eq i8* %59, %45
  br i1 %60, label %137, label %61

61:                                               ; preds = %56
  call void @_ZdlPv(i8* %59) #10
  br label %137

62:                                               ; preds = %52
  %63 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %2, i64 0, i32 0, i32 0
  %64 = load i8*, i8** %63, align 8, !tbaa !26
  %65 = icmp eq i8* %64, %45
  br i1 %65, label %66, label %80

66:                                               ; preds = %62
  %67 = load i64, i64* %44, align 8, !tbaa !19
  %68 = icmp eq i64 %67, 0
  br i1 %68, label %75, label %69

69:                                               ; preds = %66
  %70 = load i8*, i8** %34, align 8, !tbaa !26
  %71 = icmp eq i64 %67, 1
  br i1 %71, label %72, label %74

72:                                               ; preds = %69
  %73 = load i8, i8* %45, align 8, !tbaa !22
  store i8 %73, i8* %70, align 1, !tbaa !22
  br label %75

74:                                               ; preds = %69
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %70, i8* nonnull align 8 %45, i64 %67, i1 false) #10
  br label %75

75:                                               ; preds = %74, %72, %66
  %76 = load i64, i64* %44, align 8, !tbaa !19
  store i64 %76, i64* %35, align 8, !tbaa !19
  %77 = load i8*, i8** %34, align 8, !tbaa !26
  %78 = getelementptr inbounds i8, i8* %77, i64 %76
  store i8 0, i8* %78, align 1, !tbaa !22
  %79 = load i8*, i8** %63, align 8, !tbaa !26
  br label %93

80:                                               ; preds = %62
  %81 = load i8*, i8** %34, align 8, !tbaa !26
  %82 = icmp eq i8* %81, %33
  %83 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %1, i64 0, i32 2, i32 0
  %84 = load i64, i64* %83, align 8
  store i8* %64, i8** %34, align 8, !tbaa !26
  %85 = bitcast i64* %44 to <2 x i64>*
  %86 = load <2 x i64>, <2 x i64>* %85, align 8, !tbaa !22
  %87 = bitcast i64* %35 to <2 x i64>*
  store <2 x i64> %86, <2 x i64>* %87, align 8, !tbaa !22
  %88 = icmp eq i8* %81, null
  %89 = or i1 %82, %88
  br i1 %89, label %92, label %90

90:                                               ; preds = %80
  store i8* %81, i8** %63, align 8, !tbaa !26
  %91 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %2, i64 0, i32 2, i32 0
  store i64 %84, i64* %91, align 8, !tbaa !22
  br label %93

92:                                               ; preds = %80
  store %union.anon* %42, %union.anon** %43, align 8, !tbaa !26
  br label %93

93:                                               ; preds = %75, %90, %92
  %94 = phi i8* [ %79, %75 ], [ %81, %90 ], [ %45, %92 ]
  store i64 0, i64* %44, align 8, !tbaa !19
  store i8 0, i8* %94, align 1, !tbaa !22
  %95 = load i8*, i8** %63, align 8, !tbaa !26
  %96 = icmp eq i8* %95, %45
  br i1 %96, label %98, label %97

97:                                               ; preds = %93
  call void @_ZdlPv(i8* %95) #10
  br label %98

98:                                               ; preds = %93, %97
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %41) #10
  %99 = bitcast %"class.std::__cxx11::basic_string"* %3 to i8*
  %100 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 0, i32 2
  %101 = bitcast %"class.std::__cxx11::basic_string"* %3 to %union.anon**
  %102 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 0, i32 1
  %103 = bitcast %union.anon* %100 to i8*
  %104 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 0, i32 0, i32 0
  %105 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %1, i64 0, i32 2, i32 0
  %106 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 0, i32 2, i32 0
  %107 = load i64, i64* @ltmp, align 8, !tbaa !13
  %108 = icmp sgt i64 %107, 0
  br i1 %108, label %109, label %173

109:                                              ; preds = %98
  %110 = bitcast i64* %102 to <2 x i64>*
  %111 = bitcast i64* %35 to <2 x i64>*
  br label %112

112:                                              ; preds = %109, %169
  %113 = phi i64 [ %170, %169 ], [ %107, %109 ]
  %114 = udiv i64 %113, 26
  %115 = urem i64 %114, 26
  %116 = sub nsw i64 %114, %115
  %117 = icmp eq i64 %115, 0
  %118 = add nsw i64 %116, -26
  %119 = select i1 %117, i64 %118, i64 %116
  store i64 %119, i64* @ltmp, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %99) #10
  call void @llvm.experimental.noalias.scope.decl(metadata !27)
  store %union.anon* %100, %union.anon** %101, align 8, !tbaa !17, !alias.scope !27
  store i64 0, i64* %102, align 8, !tbaa !19, !alias.scope !27
  store i8 0, i8* %103, align 8, !tbaa !22, !alias.scope !27
  %120 = load i64, i64* %35, align 8, !tbaa !19, !noalias !27
  %121 = add i64 %120, 1
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %3, i64 %121)
          to label %122 unwind label %132

122:                                              ; preds = %112
  %123 = trunc i64 %115 to i8
  %124 = or i8 %123, 96
  %125 = select i1 %117, i8 122, i8 %124
  %126 = load i64, i64* %102, align 8, !tbaa !19, !alias.scope !27
  %127 = invoke nonnull align 8 dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE14_M_replace_auxEmmmc(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %3, i64 %126, i64 0, i64 1, i8 signext %125)
          to label %128 unwind label %132

128:                                              ; preds = %122
  %129 = load i8*, i8** %34, align 8, !tbaa !26, !noalias !27
  %130 = load i64, i64* %35, align 8, !tbaa !19, !noalias !27
  %131 = invoke nonnull align 8 dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %3, i8* %129, i64 %130)
          to label %138 unwind label %132

132:                                              ; preds = %128, %122, %112
  %133 = landingpad { i8*, i32 }
          cleanup
  %134 = load i8*, i8** %104, align 8, !tbaa !26, !alias.scope !27
  %135 = icmp eq i8* %134, %103
  br i1 %135, label %172, label %136

136:                                              ; preds = %132
  call void @_ZdlPv(i8* %134) #10
  br label %172

137:                                              ; preds = %56, %61
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %41) #10
  br label %184

138:                                              ; preds = %128
  %139 = load i8*, i8** %104, align 8, !tbaa !26
  %140 = icmp eq i8* %139, %103
  br i1 %140, label %141, label %155

141:                                              ; preds = %138
  %142 = load i64, i64* %102, align 8, !tbaa !19
  %143 = icmp eq i64 %142, 0
  br i1 %143, label %150, label %144

144:                                              ; preds = %141
  %145 = load i8*, i8** %34, align 8, !tbaa !26
  %146 = icmp eq i64 %142, 1
  br i1 %146, label %147, label %149

147:                                              ; preds = %144
  %148 = load i8, i8* %103, align 8, !tbaa !22
  store i8 %148, i8* %145, align 1, !tbaa !22
  br label %150

149:                                              ; preds = %144
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %145, i8* nonnull align 8 %103, i64 %142, i1 false) #10
  br label %150

150:                                              ; preds = %149, %147, %141
  %151 = load i64, i64* %102, align 8, !tbaa !19
  store i64 %151, i64* %35, align 8, !tbaa !19
  %152 = load i8*, i8** %34, align 8, !tbaa !26
  %153 = getelementptr inbounds i8, i8* %152, i64 %151
  store i8 0, i8* %153, align 1, !tbaa !22
  %154 = load i8*, i8** %104, align 8, !tbaa !26
  br label %164

155:                                              ; preds = %138
  %156 = load i8*, i8** %34, align 8, !tbaa !26
  %157 = icmp eq i8* %156, %33
  %158 = load i64, i64* %105, align 8
  store i8* %139, i8** %34, align 8, !tbaa !26
  %159 = load <2 x i64>, <2 x i64>* %110, align 8, !tbaa !22
  store <2 x i64> %159, <2 x i64>* %111, align 8, !tbaa !22
  %160 = icmp eq i8* %156, null
  %161 = or i1 %157, %160
  br i1 %161, label %163, label %162

162:                                              ; preds = %155
  store i8* %156, i8** %104, align 8, !tbaa !26
  store i64 %158, i64* %106, align 8, !tbaa !22
  br label %164

163:                                              ; preds = %155
  store %union.anon* %100, %union.anon** %101, align 8, !tbaa !26
  br label %164

164:                                              ; preds = %150, %162, %163
  %165 = phi i8* [ %154, %150 ], [ %156, %162 ], [ %103, %163 ]
  store i64 0, i64* %102, align 8, !tbaa !19
  store i8 0, i8* %165, align 1, !tbaa !22
  %166 = load i8*, i8** %104, align 8, !tbaa !26
  %167 = icmp eq i8* %166, %103
  br i1 %167, label %169, label %168

168:                                              ; preds = %164
  call void @_ZdlPv(i8* %166) #10
  br label %169

169:                                              ; preds = %164, %168
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %99) #10
  %170 = load i64, i64* @ltmp, align 8, !tbaa !13
  %171 = icmp sgt i64 %170, 0
  br i1 %171, label %112, label %173, !llvm.loop !30

172:                                              ; preds = %132, %136
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %99) #10
  br label %184

173:                                              ; preds = %169, %98
  %174 = load i8*, i8** %34, align 8, !tbaa !26
  %175 = load i64, i64* %35, align 8, !tbaa !19
  %176 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* %174, i64 %175)
          to label %177 unwind label %182

177:                                              ; preds = %173
  %178 = load i8*, i8** %34, align 8, !tbaa !26
  %179 = icmp eq i8* %178, %33
  br i1 %179, label %181, label %180

180:                                              ; preds = %177
  call void @_ZdlPv(i8* %178) #10
  br label %181

181:                                              ; preds = %177, %180
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %30) #10
  ret i32 0

182:                                              ; preds = %173
  %183 = landingpad { i8*, i32 }
          cleanup
  br label %184

184:                                              ; preds = %182, %172, %137
  %185 = phi { i8*, i32 } [ %133, %172 ], [ %183, %182 ], [ %57, %137 ]
  %186 = load i8*, i8** %34, align 8, !tbaa !26
  %187 = icmp eq i8* %186, %33
  br i1 %187, label %189, label %188

188:                                              ; preds = %184
  call void @_ZdlPv(i8* %186) #10
  br label %189

189:                                              ; preds = %188, %184
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %30) #10
  resume { i8*, i32 } %185
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #0

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #6

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #7

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32), i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE14_M_replace_auxEmmmc(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32), i64, i64, i64, i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32), i8*, i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s997804376.cpp() #8 section ".text.startup" personality i32 (...)* @__gxx_personality_v0 {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #10
  store %union.anon* getelementptr inbounds (%"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* @_Z7ans_YesB5cxx11, i64 0, i32 2), %union.anon** bitcast (%"class.std::__cxx11::basic_string"* @_Z7ans_YesB5cxx11 to %union.anon**), align 8, !tbaa !17
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(3) bitcast (%union.anon* getelementptr inbounds (%"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* @_Z7ans_YesB5cxx11, i64 0, i32 2) to i8*), i8* noundef nonnull align 1 dereferenceable(3) getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i64 3, i1 false) #10
  store i64 3, i64* getelementptr inbounds (%"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* @_Z7ans_YesB5cxx11, i64 0, i32 1), align 8, !tbaa !19
  store i8 0, i8* getelementptr inbounds (i8, i8* bitcast (%union.anon* getelementptr inbounds (%"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* @_Z7ans_YesB5cxx11, i64 0, i32 2) to i8*), i64 3), align 1, !tbaa !22
  %2 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::__cxx11::basic_string"*)* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev to void (i8*)*), i8* bitcast (%"class.std::__cxx11::basic_string"* @_Z7ans_YesB5cxx11 to i8*), i8* nonnull @__dso_handle) #10
  store %union.anon* getelementptr inbounds (%"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* @_Z6ans_NoB5cxx11, i64 0, i32 2), %union.anon** bitcast (%"class.std::__cxx11::basic_string"* @_Z6ans_NoB5cxx11 to %union.anon**), align 8, !tbaa !17
  store i16 28494, i16* bitcast (%union.anon* getelementptr inbounds (%"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* @_Z6ans_NoB5cxx11, i64 0, i32 2) to i16*), align 8
  store i64 2, i64* getelementptr inbounds (%"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* @_Z6ans_NoB5cxx11, i64 0, i32 1), align 8, !tbaa !19
  store i8 0, i8* getelementptr inbounds (i8, i8* bitcast (%union.anon* getelementptr inbounds (%"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* @_Z6ans_NoB5cxx11, i64 0, i32 2) to i8*), i64 2), align 2, !tbaa !22
  %3 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::__cxx11::basic_string"*)* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev to void (i8*)*), i8* bitcast (%"class.std::__cxx11::basic_string"* @_Z6ans_NoB5cxx11 to i8*), i8* nonnull @__dso_handle) #10
  store %union.anon* getelementptr inbounds (%"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* @_Z7ans_yesB5cxx11, i64 0, i32 2), %union.anon** bitcast (%"class.std::__cxx11::basic_string"* @_Z7ans_yesB5cxx11 to %union.anon**), align 8, !tbaa !17
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(3) bitcast (%union.anon* getelementptr inbounds (%"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* @_Z7ans_yesB5cxx11, i64 0, i32 2) to i8*), i8* noundef nonnull align 1 dereferenceable(3) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.5, i64 0, i64 0), i64 3, i1 false) #10
  store i64 3, i64* getelementptr inbounds (%"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* @_Z7ans_yesB5cxx11, i64 0, i32 1), align 8, !tbaa !19
  store i8 0, i8* getelementptr inbounds (i8, i8* bitcast (%union.anon* getelementptr inbounds (%"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* @_Z7ans_yesB5cxx11, i64 0, i32 2) to i8*), i64 3), align 1, !tbaa !22
  %4 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::__cxx11::basic_string"*)* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev to void (i8*)*), i8* bitcast (%"class.std::__cxx11::basic_string"* @_Z7ans_yesB5cxx11 to i8*), i8* nonnull @__dso_handle) #10
  store %union.anon* getelementptr inbounds (%"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* @_Z6ans_noB5cxx11, i64 0, i32 2), %union.anon** bitcast (%"class.std::__cxx11::basic_string"* @_Z6ans_noB5cxx11 to %union.anon**), align 8, !tbaa !17
  store i16 28526, i16* bitcast (%union.anon* getelementptr inbounds (%"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* @_Z6ans_noB5cxx11, i64 0, i32 2) to i16*), align 8
  store i64 2, i64* getelementptr inbounds (%"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* @_Z6ans_noB5cxx11, i64 0, i32 1), align 8, !tbaa !19
  store i8 0, i8* getelementptr inbounds (i8, i8* bitcast (%union.anon* getelementptr inbounds (%"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* @_Z6ans_noB5cxx11, i64 0, i32 2) to i8*), i64 2), align 2, !tbaa !22
  %5 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::__cxx11::basic_string"*)* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev to void (i8*)*), i8* bitcast (%"class.std::__cxx11::basic_string"* @_Z6ans_noB5cxx11 to i8*), i8* nonnull @__dso_handle) #10
  store %union.anon* getelementptr inbounds (%"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* @_Z4stmpB5cxx11, i64 0, i32 2), %union.anon** bitcast (%"class.std::__cxx11::basic_string"* @_Z4stmpB5cxx11 to %union.anon**), align 8, !tbaa !17
  store i64 0, i64* getelementptr inbounds (%"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* @_Z4stmpB5cxx11, i64 0, i32 1), align 8, !tbaa !19
  store i8 0, i8* bitcast (%union.anon* getelementptr inbounds (%"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* @_Z4stmpB5cxx11, i64 0, i32 2) to i8*), align 8, !tbaa !22
  %6 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::__cxx11::basic_string"*)* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev to void (i8*)*), i8* bitcast (%"class.std::__cxx11::basic_string"* @_Z4stmpB5cxx11 to i8*), i8* nonnull @__dso_handle) #10
  ret void
}

; Function Attrs: inaccessiblememonly nofree nosync nounwind willreturn
declare void @llvm.experimental.noalias.scope.decl(metadata) #9

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #4 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #8 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { inaccessiblememonly nofree nosync nounwind willreturn }
attributes #10 = { nounwind }

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
!13 = !{!14, !14, i64 0}
!14 = !{!"long long", !11, i64 0}
!15 = distinct !{!15, !16}
!16 = !{!"llvm.loop.mustprogress"}
!17 = !{!18, !10, i64 0}
!18 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !10, i64 0}
!19 = !{!20, !21, i64 8}
!20 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !18, i64 0, !21, i64 8, !11, i64 16}
!21 = !{!"long", !11, i64 0}
!22 = !{!11, !11, i64 0}
!23 = !{!24}
!24 = distinct !{!24, !25, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EES5_RKS8_: argument 0"}
!25 = distinct !{!25, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EES5_RKS8_"}
!26 = !{!20, !10, i64 0}
!27 = !{!28}
!28 = distinct !{!28, !29, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EES5_RKS8_: argument 0"}
!29 = distinct !{!29, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EES5_RKS8_"}
!30 = distinct !{!30, !16}
