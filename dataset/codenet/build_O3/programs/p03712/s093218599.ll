; ModuleID = 'Project_CodeNet_C++1400/p03712/s093218599.cpp'
source_filename = "Project_CodeNet_C++1400/p03712/s093218599.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s093218599.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #10
  %8 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #10
  %9 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %10 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %9, i32* nonnull align 4 dereferenceable(4) %2)
  %11 = bitcast %"class.std::__cxx11::basic_string"* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %11) #10
  %12 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 0, i32 2
  %13 = bitcast %"class.std::__cxx11::basic_string"* %3 to %union.anon**
  store %union.anon* %12, %union.anon** %13, align 8, !tbaa !5
  %14 = bitcast %union.anon* %12 to i8*
  %15 = bitcast %union.anon* %12 to i16*
  store i16 8995, i16* %15, align 8
  %16 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 0, i32 0, i32 0
  %17 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 0, i32 1
  store i64 2, i64* %17, align 8, !tbaa !10
  %18 = getelementptr inbounds i8, i8* %14, i64 2
  store i8 0, i8* %18, align 2, !tbaa !13
  %19 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 0, i32 2, i32 0
  %20 = load i32, i32* %2, align 4, !tbaa !14
  %21 = icmp sgt i32 %20, 0
  br i1 %21, label %29, label %25

22:                                               ; preds = %41
  %23 = load i8*, i8** %16, align 8, !tbaa !16
  %24 = load i64, i64* %17, align 8, !tbaa !10
  br label %25

25:                                               ; preds = %22, %0
  %26 = phi i64 [ %24, %22 ], [ 2, %0 ]
  %27 = phi i8* [ %23, %22 ], [ %14, %0 ]
  %28 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* %27, i64 %26)
          to label %54 unwind label %113

29:                                               ; preds = %0, %49
  %30 = phi i8* [ %51, %49 ], [ %14, %0 ]
  %31 = phi i64 [ %50, %49 ], [ 2, %0 ]
  %32 = phi i32 [ %46, %49 ], [ 0, %0 ]
  %33 = add i64 %31, 1
  %34 = icmp eq i8* %30, %14
  %35 = load i64, i64* %19, align 8
  %36 = select i1 %34, i64 15, i64 %35
  %37 = icmp ugt i64 %33, %36
  br i1 %37, label %38, label %41

38:                                               ; preds = %29
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %3, i64 %31, i64 0, i8* null, i64 1)
          to label %39 unwind label %52

39:                                               ; preds = %38
  %40 = load i8*, i8** %16, align 8, !tbaa !16
  br label %41

41:                                               ; preds = %39, %29
  %42 = phi i8* [ %40, %39 ], [ %30, %29 ]
  %43 = getelementptr inbounds i8, i8* %42, i64 %31
  store i8 35, i8* %43, align 1, !tbaa !13
  store i64 %33, i64* %17, align 8, !tbaa !10
  %44 = load i8*, i8** %16, align 8, !tbaa !16
  %45 = getelementptr inbounds i8, i8* %44, i64 %33
  store i8 0, i8* %45, align 1, !tbaa !13
  %46 = add nuw nsw i32 %32, 1
  %47 = load i32, i32* %2, align 4, !tbaa !14
  %48 = icmp slt i32 %46, %47
  br i1 %48, label %49, label %22, !llvm.loop !17

49:                                               ; preds = %41
  %50 = load i64, i64* %17, align 8, !tbaa !10
  %51 = load i8*, i8** %16, align 8, !tbaa !16
  br label %29

52:                                               ; preds = %38
  %53 = landingpad { i8*, i32 }
          cleanup
  br label %269

54:                                               ; preds = %25
  %55 = bitcast %"class.std::basic_ostream"* %28 to i8**
  %56 = load i8*, i8** %55, align 8, !tbaa !19
  %57 = getelementptr i8, i8* %56, i64 -24
  %58 = bitcast i8* %57 to i64*
  %59 = load i64, i64* %58, align 8
  %60 = bitcast %"class.std::basic_ostream"* %28 to i8*
  %61 = add nsw i64 %59, 240
  %62 = getelementptr inbounds i8, i8* %60, i64 %61
  %63 = bitcast i8* %62 to %"class.std::ctype"**
  %64 = load %"class.std::ctype"*, %"class.std::ctype"** %63, align 8, !tbaa !21
  %65 = icmp eq %"class.std::ctype"* %64, null
  br i1 %65, label %66, label %68

66:                                               ; preds = %54
  invoke void @_ZSt16__throw_bad_castv() #11
          to label %67 unwind label %113

67:                                               ; preds = %66
  unreachable

68:                                               ; preds = %54
  %69 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %64, i64 0, i32 8
  %70 = load i8, i8* %69, align 8, !tbaa !24
  %71 = icmp eq i8 %70, 0
  br i1 %71, label %75, label %72

72:                                               ; preds = %68
  %73 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %64, i64 0, i32 9, i64 10
  %74 = load i8, i8* %73, align 1, !tbaa !13
  br label %82

75:                                               ; preds = %68
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %64)
          to label %76 unwind label %113

76:                                               ; preds = %75
  %77 = bitcast %"class.std::ctype"* %64 to i8 (%"class.std::ctype"*, i8)***
  %78 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %77, align 8, !tbaa !19
  %79 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %78, i64 6
  %80 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %79, align 8
  %81 = invoke signext i8 %80(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %64, i8 signext 10)
          to label %82 unwind label %113

82:                                               ; preds = %76, %72
  %83 = phi i8 [ %74, %72 ], [ %81, %76 ]
  %84 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %28, i8 signext %83)
          to label %85 unwind label %113

85:                                               ; preds = %82
  %86 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %84)
          to label %87 unwind label %113

87:                                               ; preds = %85
  %88 = bitcast %"class.std::__cxx11::basic_string"* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %88) #10
  %89 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %4, i64 0, i32 2
  %90 = bitcast %"class.std::__cxx11::basic_string"* %4 to %union.anon**
  store %union.anon* %89, %union.anon** %90, align 8, !tbaa !5
  %91 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %4, i64 0, i32 1
  store i64 0, i64* %91, align 8, !tbaa !10
  %92 = bitcast %union.anon* %89 to i8*
  store i8 0, i8* %92, align 8, !tbaa !13
  %93 = bitcast %"class.std::__cxx11::basic_string"* %5 to i8*
  %94 = bitcast %"class.std::__cxx11::basic_string"* %6 to i8*
  %95 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %6, i64 0, i32 2
  %96 = bitcast %"class.std::__cxx11::basic_string"* %6 to %union.anon**
  %97 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %6, i64 0, i32 1
  %98 = bitcast %union.anon* %95 to i8*
  %99 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %4, i64 0, i32 0, i32 0
  %100 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %5, i64 0, i32 2
  %101 = bitcast %"class.std::__cxx11::basic_string"* %5 to %union.anon**
  %102 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %5, i64 0, i32 0, i32 0
  %103 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %5, i64 0, i32 2, i32 0
  %104 = bitcast %union.anon* %100 to i8*
  %105 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %5, i64 0, i32 1
  %106 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %6, i64 0, i32 0, i32 0
  %107 = load i32, i32* %1, align 4, !tbaa !14
  %108 = icmp sgt i32 %107, 0
  br i1 %108, label %115, label %109

109:                                              ; preds = %193, %87
  %110 = load i8*, i8** %16, align 8, !tbaa !16
  %111 = load i64, i64* %17, align 8, !tbaa !10
  %112 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* %110, i64 %111)
          to label %219 unwind label %261

113:                                              ; preds = %85, %82, %76, %75, %66, %25
  %114 = landingpad { i8*, i32 }
          cleanup
  br label %269

115:                                              ; preds = %87, %193
  %116 = phi i32 [ %194, %193 ], [ 0, %87 ]
  %117 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %4)
          to label %118 unwind label %197

118:                                              ; preds = %115
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %93) #10
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %94) #10
  call void @llvm.experimental.noalias.scope.decl(metadata !26)
  store %union.anon* %95, %union.anon** %96, align 8, !tbaa !5, !alias.scope !26
  store i64 0, i64* %97, align 8, !tbaa !10, !alias.scope !26
  store i8 0, i8* %98, align 8, !tbaa !13, !alias.scope !26
  %119 = load i64, i64* %91, align 8, !tbaa !10, !noalias !26
  %120 = add i64 %119, 1
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %6, i64 %120)
          to label %121 unwind label %128

121:                                              ; preds = %118
  %122 = load i64, i64* %97, align 8, !tbaa !10, !alias.scope !26
  %123 = invoke nonnull align 8 dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE14_M_replace_auxEmmmc(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %6, i64 %122, i64 0, i64 1, i8 signext 35)
          to label %124 unwind label %128

124:                                              ; preds = %121
  %125 = load i8*, i8** %99, align 8, !tbaa !16, !noalias !26
  %126 = load i64, i64* %91, align 8, !tbaa !10, !noalias !26
  %127 = invoke nonnull align 8 dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %6, i8* %125, i64 %126)
          to label %132 unwind label %128

128:                                              ; preds = %124, %121, %118
  %129 = landingpad { i8*, i32 }
          cleanup
  %130 = load i8*, i8** %106, align 8, !tbaa !16, !alias.scope !26
  %131 = icmp eq i8* %130, %98
  br i1 %131, label %217, label %214

132:                                              ; preds = %124
  call void @llvm.experimental.noalias.scope.decl(metadata !29)
  %133 = load i64, i64* %97, align 8, !tbaa !10, !noalias !29
  %134 = invoke nonnull align 8 dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE14_M_replace_auxEmmmc(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %6, i64 %133, i64 0, i64 1, i8 signext 35)
          to label %135 unwind label %199

135:                                              ; preds = %132
  store %union.anon* %100, %union.anon** %101, align 8, !tbaa !5, !alias.scope !29
  %136 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %134, i64 0, i32 0, i32 0
  %137 = load i8*, i8** %136, align 8, !tbaa !16
  %138 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %134, i64 0, i32 2
  %139 = bitcast %union.anon* %138 to i8*
  %140 = icmp eq i8* %137, %139
  br i1 %140, label %141, label %142

141:                                              ; preds = %135
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %104, i8* noundef nonnull align 8 dereferenceable(16) %137, i64 16, i1 false) #10
  br label %145

142:                                              ; preds = %135
  store i8* %137, i8** %102, align 8, !tbaa !16, !alias.scope !29
  %143 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %134, i64 0, i32 2, i32 0
  %144 = load i64, i64* %143, align 8, !tbaa !13
  store i64 %144, i64* %103, align 8, !tbaa !13, !alias.scope !29
  br label %145

145:                                              ; preds = %142, %141
  %146 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %134, i64 0, i32 1
  %147 = load i64, i64* %146, align 8, !tbaa !10
  store i64 %147, i64* %105, align 8, !tbaa !10, !alias.scope !29
  %148 = bitcast %"class.std::__cxx11::basic_string"* %134 to %union.anon**
  store %union.anon* %138, %union.anon** %148, align 8, !tbaa !16
  store i64 0, i64* %146, align 8, !tbaa !10
  store i8 0, i8* %139, align 8, !tbaa !13
  %149 = load i8*, i8** %102, align 8, !tbaa !16
  %150 = load i64, i64* %105, align 8, !tbaa !10
  %151 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* %149, i64 %150)
          to label %152 unwind label %201

152:                                              ; preds = %145
  %153 = bitcast %"class.std::basic_ostream"* %151 to i8**
  %154 = load i8*, i8** %153, align 8, !tbaa !19
  %155 = getelementptr i8, i8* %154, i64 -24
  %156 = bitcast i8* %155 to i64*
  %157 = load i64, i64* %156, align 8
  %158 = bitcast %"class.std::basic_ostream"* %151 to i8*
  %159 = add nsw i64 %157, 240
  %160 = getelementptr inbounds i8, i8* %158, i64 %159
  %161 = bitcast i8* %160 to %"class.std::ctype"**
  %162 = load %"class.std::ctype"*, %"class.std::ctype"** %161, align 8, !tbaa !21
  %163 = icmp eq %"class.std::ctype"* %162, null
  br i1 %163, label %164, label %166

164:                                              ; preds = %152
  invoke void @_ZSt16__throw_bad_castv() #11
          to label %165 unwind label %203

165:                                              ; preds = %164
  unreachable

166:                                              ; preds = %152
  %167 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %162, i64 0, i32 8
  %168 = load i8, i8* %167, align 8, !tbaa !24
  %169 = icmp eq i8 %168, 0
  br i1 %169, label %173, label %170

170:                                              ; preds = %166
  %171 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %162, i64 0, i32 9, i64 10
  %172 = load i8, i8* %171, align 1, !tbaa !13
  br label %180

173:                                              ; preds = %166
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %162)
          to label %174 unwind label %201

174:                                              ; preds = %173
  %175 = bitcast %"class.std::ctype"* %162 to i8 (%"class.std::ctype"*, i8)***
  %176 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %175, align 8, !tbaa !19
  %177 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %176, i64 6
  %178 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %177, align 8
  %179 = invoke signext i8 %178(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %162, i8 signext 10)
          to label %180 unwind label %201

180:                                              ; preds = %174, %170
  %181 = phi i8 [ %172, %170 ], [ %179, %174 ]
  %182 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %151, i8 signext %181)
          to label %183 unwind label %201

183:                                              ; preds = %180
  %184 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %182)
          to label %185 unwind label %201

185:                                              ; preds = %183
  %186 = load i8*, i8** %102, align 8, !tbaa !16
  %187 = icmp eq i8* %186, %104
  br i1 %187, label %189, label %188

188:                                              ; preds = %185
  call void @_ZdlPv(i8* %186) #10
  br label %189

189:                                              ; preds = %185, %188
  %190 = load i8*, i8** %106, align 8, !tbaa !16
  %191 = icmp eq i8* %190, %98
  br i1 %191, label %193, label %192

192:                                              ; preds = %189
  call void @_ZdlPv(i8* %190) #10
  br label %193

193:                                              ; preds = %189, %192
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %94) #10
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %93) #10
  %194 = add nuw nsw i32 %116, 1
  %195 = load i32, i32* %1, align 4, !tbaa !14
  %196 = icmp slt i32 %194, %195
  br i1 %196, label %115, label %109, !llvm.loop !32

197:                                              ; preds = %115
  %198 = landingpad { i8*, i32 }
          cleanup
  br label %263

199:                                              ; preds = %132
  %200 = landingpad { i8*, i32 }
          cleanup
  br label %210

201:                                              ; preds = %145, %173, %174, %180, %183
  %202 = landingpad { i8*, i32 }
          cleanup
  br label %205

203:                                              ; preds = %164
  %204 = landingpad { i8*, i32 }
          cleanup
  br label %205

205:                                              ; preds = %203, %201
  %206 = phi { i8*, i32 } [ %202, %201 ], [ %204, %203 ]
  %207 = load i8*, i8** %102, align 8, !tbaa !16
  %208 = icmp eq i8* %207, %104
  br i1 %208, label %210, label %209

209:                                              ; preds = %205
  call void @_ZdlPv(i8* %207) #10
  br label %210

210:                                              ; preds = %209, %205, %199
  %211 = phi { i8*, i32 } [ %200, %199 ], [ %206, %205 ], [ %206, %209 ]
  %212 = load i8*, i8** %106, align 8, !tbaa !16
  %213 = icmp eq i8* %212, %98
  br i1 %213, label %217, label %214

214:                                              ; preds = %210, %128
  %215 = phi i8* [ %130, %128 ], [ %212, %210 ]
  %216 = phi { i8*, i32 } [ %129, %128 ], [ %211, %210 ]
  call void @_ZdlPv(i8* %215) #10
  br label %217

217:                                              ; preds = %214, %210, %128
  %218 = phi { i8*, i32 } [ %129, %128 ], [ %211, %210 ], [ %216, %214 ]
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %94) #10
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %93) #10
  br label %263

219:                                              ; preds = %109
  %220 = bitcast %"class.std::basic_ostream"* %112 to i8**
  %221 = load i8*, i8** %220, align 8, !tbaa !19
  %222 = getelementptr i8, i8* %221, i64 -24
  %223 = bitcast i8* %222 to i64*
  %224 = load i64, i64* %223, align 8
  %225 = bitcast %"class.std::basic_ostream"* %112 to i8*
  %226 = add nsw i64 %224, 240
  %227 = getelementptr inbounds i8, i8* %225, i64 %226
  %228 = bitcast i8* %227 to %"class.std::ctype"**
  %229 = load %"class.std::ctype"*, %"class.std::ctype"** %228, align 8, !tbaa !21
  %230 = icmp eq %"class.std::ctype"* %229, null
  br i1 %230, label %231, label %233

231:                                              ; preds = %219
  invoke void @_ZSt16__throw_bad_castv() #11
          to label %232 unwind label %261

232:                                              ; preds = %231
  unreachable

233:                                              ; preds = %219
  %234 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %229, i64 0, i32 8
  %235 = load i8, i8* %234, align 8, !tbaa !24
  %236 = icmp eq i8 %235, 0
  br i1 %236, label %240, label %237

237:                                              ; preds = %233
  %238 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %229, i64 0, i32 9, i64 10
  %239 = load i8, i8* %238, align 1, !tbaa !13
  br label %247

240:                                              ; preds = %233
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %229)
          to label %241 unwind label %261

241:                                              ; preds = %240
  %242 = bitcast %"class.std::ctype"* %229 to i8 (%"class.std::ctype"*, i8)***
  %243 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %242, align 8, !tbaa !19
  %244 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %243, i64 6
  %245 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %244, align 8
  %246 = invoke signext i8 %245(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %229, i8 signext 10)
          to label %247 unwind label %261

247:                                              ; preds = %241, %237
  %248 = phi i8 [ %239, %237 ], [ %246, %241 ]
  %249 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %112, i8 signext %248)
          to label %250 unwind label %261

250:                                              ; preds = %247
  %251 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %249)
          to label %252 unwind label %261

252:                                              ; preds = %250
  %253 = load i8*, i8** %99, align 8, !tbaa !16
  %254 = icmp eq i8* %253, %92
  br i1 %254, label %256, label %255

255:                                              ; preds = %252
  call void @_ZdlPv(i8* %253) #10
  br label %256

256:                                              ; preds = %252, %255
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %88) #10
  %257 = load i8*, i8** %16, align 8, !tbaa !16
  %258 = icmp eq i8* %257, %14
  br i1 %258, label %260, label %259

259:                                              ; preds = %256
  call void @_ZdlPv(i8* %257) #10
  br label %260

260:                                              ; preds = %256, %259
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %11) #10
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #10
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #10
  ret i32 0

261:                                              ; preds = %250, %247, %241, %240, %231, %109
  %262 = landingpad { i8*, i32 }
          cleanup
  br label %263

263:                                              ; preds = %197, %217, %261
  %264 = phi { i8*, i32 } [ %262, %261 ], [ %218, %217 ], [ %198, %197 ]
  %265 = load i8*, i8** %99, align 8, !tbaa !16
  %266 = icmp eq i8* %265, %92
  br i1 %266, label %268, label %267

267:                                              ; preds = %263
  call void @_ZdlPv(i8* %265) #10
  br label %268

268:                                              ; preds = %263, %267
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %88) #10
  br label %269

269:                                              ; preds = %268, %113, %52
  %270 = phi { i8*, i32 } [ %53, %52 ], [ %264, %268 ], [ %114, %113 ]
  %271 = load i8*, i8** %16, align 8, !tbaa !16
  %272 = icmp eq i8* %271, %14
  br i1 %272, label %274, label %273

273:                                              ; preds = %269
  call void @_ZdlPv(i8* %271) #10
  br label %274

274:                                              ; preds = %273, %269
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %11) #10
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #10
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #10
  resume { i8*, i32 } %270
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #5

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #6

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32), i64, i64, i8*, i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #7

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32), i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE14_M_replace_auxEmmmc(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32), i64, i64, i64, i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32), i8*, i64) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s093218599.cpp() #8 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #10
  ret void
}

; Function Attrs: inaccessiblememonly nofree nosync nounwind willreturn
declare void @llvm.experimental.noalias.scope.decl(metadata) #9

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #7 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { inaccessiblememonly nofree nosync nounwind willreturn }
attributes #10 = { nounwind }
attributes #11 = { noreturn }

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
!14 = !{!15, !15, i64 0}
!15 = !{!"int", !8, i64 0}
!16 = !{!11, !7, i64 0}
!17 = distinct !{!17, !18}
!18 = !{!"llvm.loop.mustprogress"}
!19 = !{!20, !20, i64 0}
!20 = !{!"vtable pointer", !9, i64 0}
!21 = !{!22, !7, i64 240}
!22 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !7, i64 216, !8, i64 224, !23, i64 225, !7, i64 232, !7, i64 240, !7, i64 248, !7, i64 256}
!23 = !{!"bool", !8, i64 0}
!24 = !{!25, !8, i64 56}
!25 = !{!"_ZTSSt5ctypeIcE", !7, i64 16, !23, i64 24, !7, i64 32, !7, i64 40, !7, i64 48, !8, i64 56, !8, i64 57, !8, i64 313, !8, i64 569}
!26 = !{!27}
!27 = distinct !{!27, !28, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EES5_RKS8_: argument 0"}
!28 = distinct !{!28, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EES5_RKS8_"}
!29 = !{!30}
!30 = distinct !{!30, !31, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S5_: argument 0"}
!31 = distinct !{!31, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S5_"}
!32 = distinct !{!32, !18}
