; ModuleID = 'Project_CodeNet_C++1400/p03293/s860365732.cpp'
source_filename = "Project_CodeNet_C++1400/p03293/s860365732.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s860365732.cpp, i8* null }]

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
  %5 = bitcast %"class.std::__cxx11::basic_string"* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %5) #10
  %6 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %2, i64 0, i32 2
  %7 = bitcast %"class.std::__cxx11::basic_string"* %2 to %union.anon**
  store %union.anon* %6, %union.anon** %7, align 8, !tbaa !5
  %8 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %2, i64 0, i32 1
  store i64 0, i64* %8, align 8, !tbaa !10
  %9 = bitcast %union.anon* %6 to i8*
  store i8 0, i8* %9, align 8, !tbaa !13
  %10 = bitcast %"class.std::__cxx11::basic_string"* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %10) #10
  %11 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 0, i32 2
  %12 = bitcast %"class.std::__cxx11::basic_string"* %3 to %union.anon**
  store %union.anon* %11, %union.anon** %12, align 8, !tbaa !5
  %13 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 0, i32 1
  store i64 0, i64* %13, align 8, !tbaa !10
  %14 = bitcast %union.anon* %11 to i8*
  store i8 0, i8* %14, align 8, !tbaa !13
  %15 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %2)
          to label %16 unwind label %112

16:                                               ; preds = %0
  %17 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %15, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %3)
          to label %18 unwind label %112

18:                                               ; preds = %16
  %19 = load i64, i64* %8, align 8, !tbaa !10
  %20 = trunc i64 %19 to i32
  %21 = bitcast %"class.std::__cxx11::basic_string"* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %21) #10
  call void @llvm.experimental.noalias.scope.decl(metadata !14)
  %22 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %4, i64 0, i32 2
  %23 = bitcast %"class.std::__cxx11::basic_string"* %4 to %union.anon**
  store %union.anon* %22, %union.anon** %23, align 8, !tbaa !5, !alias.scope !14
  %24 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %2, i64 0, i32 0, i32 0
  %25 = load i8*, i8** %24, align 8, !tbaa !17, !noalias !14
  %26 = bitcast i64* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %26) #10, !noalias !14
  store i64 %19, i64* %1, align 8, !tbaa !18, !noalias !14
  %27 = icmp ugt i64 %19, 15
  br i1 %27, label %30, label %28

28:                                               ; preds = %18
  %29 = bitcast %union.anon* %22 to i8*
  br label %36

30:                                               ; preds = %18
  %31 = invoke i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %4, i64* nonnull align 8 dereferenceable(8) %1, i64 0)
          to label %32 unwind label %114

32:                                               ; preds = %30
  %33 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %4, i64 0, i32 0, i32 0
  store i8* %31, i8** %33, align 8, !tbaa !17, !alias.scope !14
  %34 = load i64, i64* %1, align 8, !tbaa !18, !noalias !14
  %35 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %4, i64 0, i32 2, i32 0
  store i64 %34, i64* %35, align 8, !tbaa !13, !alias.scope !14
  br label %36

36:                                               ; preds = %32, %28
  %37 = phi i8* [ %29, %28 ], [ %31, %32 ]
  switch i64 %19, label %40 [
    i64 1, label %38
    i64 0, label %41
  ]

38:                                               ; preds = %36
  %39 = load i8, i8* %25, align 1, !tbaa !13
  store i8 %39, i8* %37, align 1, !tbaa !13
  br label %41

40:                                               ; preds = %36
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %37, i8* align 1 %25, i64 %19, i1 false) #10
  br label %41

41:                                               ; preds = %40, %38, %36
  %42 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %4, i64 0, i32 0, i32 0
  %43 = load i64, i64* %1, align 8, !tbaa !18, !noalias !14
  %44 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %4, i64 0, i32 1
  store i64 %43, i64* %44, align 8, !tbaa !10, !alias.scope !14
  %45 = load i8*, i8** %42, align 8, !tbaa !17, !alias.scope !14
  %46 = getelementptr inbounds i8, i8* %45, i64 %43
  store i8 0, i8* %46, align 1, !tbaa !13
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %26) #10, !noalias !14
  %47 = load i8*, i8** %24, align 8, !tbaa !17, !noalias !14
  %48 = load i64, i64* %8, align 8, !tbaa !10, !noalias !14
  %49 = invoke nonnull align 8 dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %4, i8* %47, i64 %48)
          to label %56 unwind label %50

50:                                               ; preds = %41
  %51 = landingpad { i8*, i32 }
          cleanup
  %52 = load i8*, i8** %42, align 8, !tbaa !17, !alias.scope !14
  %53 = bitcast %union.anon* %22 to i8*
  %54 = icmp eq i8* %52, %53
  br i1 %54, label %116, label %55

55:                                               ; preds = %50
  call void @_ZdlPv(i8* %52) #10
  br label %116

56:                                               ; preds = %41
  %57 = load i8*, i8** %42, align 8, !tbaa !17
  %58 = bitcast %union.anon* %22 to i8*
  %59 = icmp eq i8* %57, %58
  br i1 %59, label %60, label %74

60:                                               ; preds = %56
  %61 = load i64, i64* %44, align 8, !tbaa !10
  %62 = icmp eq i64 %61, 0
  br i1 %62, label %69, label %63

63:                                               ; preds = %60
  %64 = load i8*, i8** %24, align 8, !tbaa !17
  %65 = icmp eq i64 %61, 1
  br i1 %65, label %66, label %68

66:                                               ; preds = %63
  %67 = load i8, i8* %58, align 8, !tbaa !13
  store i8 %67, i8* %64, align 1, !tbaa !13
  br label %69

68:                                               ; preds = %63
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %64, i8* nonnull align 8 %58, i64 %61, i1 false) #10
  br label %69

69:                                               ; preds = %68, %66, %60
  %70 = load i64, i64* %44, align 8, !tbaa !10
  store i64 %70, i64* %8, align 8, !tbaa !10
  %71 = load i8*, i8** %24, align 8, !tbaa !17
  %72 = getelementptr inbounds i8, i8* %71, i64 %70
  store i8 0, i8* %72, align 1, !tbaa !13
  %73 = load i8*, i8** %42, align 8, !tbaa !17
  br label %87

74:                                               ; preds = %56
  %75 = load i8*, i8** %24, align 8, !tbaa !17
  %76 = icmp eq i8* %75, %9
  %77 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %2, i64 0, i32 2, i32 0
  %78 = load i64, i64* %77, align 8
  store i8* %57, i8** %24, align 8, !tbaa !17
  %79 = bitcast i64* %44 to <2 x i64>*
  %80 = load <2 x i64>, <2 x i64>* %79, align 8, !tbaa !13
  %81 = bitcast i64* %8 to <2 x i64>*
  store <2 x i64> %80, <2 x i64>* %81, align 8, !tbaa !13
  %82 = icmp eq i8* %75, null
  %83 = or i1 %76, %82
  br i1 %83, label %86, label %84

84:                                               ; preds = %74
  store i8* %75, i8** %42, align 8, !tbaa !17
  %85 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %4, i64 0, i32 2, i32 0
  store i64 %78, i64* %85, align 8, !tbaa !13
  br label %87

86:                                               ; preds = %74
  store %union.anon* %22, %union.anon** %23, align 8, !tbaa !17
  br label %87

87:                                               ; preds = %69, %84, %86
  %88 = phi i8* [ %73, %69 ], [ %75, %84 ], [ %58, %86 ]
  store i64 0, i64* %44, align 8, !tbaa !10
  store i8 0, i8* %88, align 1, !tbaa !13
  %89 = load i8*, i8** %42, align 8, !tbaa !17
  %90 = icmp eq i8* %89, %58
  br i1 %90, label %92, label %91

91:                                               ; preds = %87
  call void @_ZdlPv(i8* %89) #10
  br label %92

92:                                               ; preds = %87, %91
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %21) #10
  %93 = load i8*, i8** %24, align 8
  %94 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 0, i32 0, i32 0
  %95 = load i8*, i8** %94, align 8
  %96 = icmp sgt i32 %20, 0
  br i1 %96, label %97, label %156

97:                                               ; preds = %92
  %98 = and i64 %19, 4294967295
  br label %99

99:                                               ; preds = %97, %153
  %100 = phi i64 [ 0, %97 ], [ %154, %153 ]
  br label %103

101:                                              ; preds = %103
  %102 = icmp eq i64 %111, %98
  br i1 %102, label %120, label %103, !llvm.loop !19

103:                                              ; preds = %99, %101
  %104 = phi i64 [ 0, %99 ], [ %111, %101 ]
  %105 = add nuw nsw i64 %104, %100
  %106 = getelementptr inbounds i8, i8* %93, i64 %105
  %107 = load i8, i8* %106, align 1, !tbaa !13
  %108 = getelementptr inbounds i8, i8* %95, i64 %104
  %109 = load i8, i8* %108, align 1, !tbaa !13
  %110 = icmp eq i8 %107, %109
  %111 = add nuw nsw i64 %104, 1
  br i1 %110, label %101, label %153

112:                                              ; preds = %16, %0
  %113 = landingpad { i8*, i32 }
          cleanup
  br label %198

114:                                              ; preds = %30
  %115 = landingpad { i8*, i32 }
          cleanup
  br label %116

116:                                              ; preds = %50, %55, %114
  %117 = phi { i8*, i32 } [ %115, %114 ], [ %51, %55 ], [ %51, %50 ]
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %21) #10
  br label %198

118:                                              ; preds = %187, %184, %178, %177, %168, %151, %148, %142, %141, %132, %156, %120
  %119 = landingpad { i8*, i32 }
          cleanup
  br label %198

120:                                              ; preds = %101
  %121 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i64 3)
          to label %122 unwind label %118

122:                                              ; preds = %120
  %123 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !21
  %124 = getelementptr i8, i8* %123, i64 -24
  %125 = bitcast i8* %124 to i64*
  %126 = load i64, i64* %125, align 8
  %127 = add nsw i64 %126, 240
  %128 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %127
  %129 = bitcast i8* %128 to %"class.std::ctype"**
  %130 = load %"class.std::ctype"*, %"class.std::ctype"** %129, align 8, !tbaa !23
  %131 = icmp eq %"class.std::ctype"* %130, null
  br i1 %131, label %132, label %134

132:                                              ; preds = %122
  invoke void @_ZSt16__throw_bad_castv() #11
          to label %133 unwind label %118

133:                                              ; preds = %132
  unreachable

134:                                              ; preds = %122
  %135 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %130, i64 0, i32 8
  %136 = load i8, i8* %135, align 8, !tbaa !26
  %137 = icmp eq i8 %136, 0
  br i1 %137, label %141, label %138

138:                                              ; preds = %134
  %139 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %130, i64 0, i32 9, i64 10
  %140 = load i8, i8* %139, align 1, !tbaa !13
  br label %148

141:                                              ; preds = %134
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %130)
          to label %142 unwind label %118

142:                                              ; preds = %141
  %143 = bitcast %"class.std::ctype"* %130 to i8 (%"class.std::ctype"*, i8)***
  %144 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %143, align 8, !tbaa !21
  %145 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %144, i64 6
  %146 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %145, align 8
  %147 = invoke signext i8 %146(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %130, i8 signext 10)
          to label %148 unwind label %118

148:                                              ; preds = %142, %138
  %149 = phi i8 [ %140, %138 ], [ %147, %142 ]
  %150 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %149)
          to label %151 unwind label %118

151:                                              ; preds = %148
  %152 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %150)
          to label %189 unwind label %118

153:                                              ; preds = %103
  %154 = add nuw nsw i64 %100, 1
  %155 = icmp eq i64 %154, %98
  br i1 %155, label %156, label %99, !llvm.loop !28

156:                                              ; preds = %153, %92
  %157 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i64 2)
          to label %158 unwind label %118

158:                                              ; preds = %156
  %159 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !21
  %160 = getelementptr i8, i8* %159, i64 -24
  %161 = bitcast i8* %160 to i64*
  %162 = load i64, i64* %161, align 8
  %163 = add nsw i64 %162, 240
  %164 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %163
  %165 = bitcast i8* %164 to %"class.std::ctype"**
  %166 = load %"class.std::ctype"*, %"class.std::ctype"** %165, align 8, !tbaa !23
  %167 = icmp eq %"class.std::ctype"* %166, null
  br i1 %167, label %168, label %170

168:                                              ; preds = %158
  invoke void @_ZSt16__throw_bad_castv() #11
          to label %169 unwind label %118

169:                                              ; preds = %168
  unreachable

170:                                              ; preds = %158
  %171 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %166, i64 0, i32 8
  %172 = load i8, i8* %171, align 8, !tbaa !26
  %173 = icmp eq i8 %172, 0
  br i1 %173, label %177, label %174

174:                                              ; preds = %170
  %175 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %166, i64 0, i32 9, i64 10
  %176 = load i8, i8* %175, align 1, !tbaa !13
  br label %184

177:                                              ; preds = %170
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %166)
          to label %178 unwind label %118

178:                                              ; preds = %177
  %179 = bitcast %"class.std::ctype"* %166 to i8 (%"class.std::ctype"*, i8)***
  %180 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %179, align 8, !tbaa !21
  %181 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %180, i64 6
  %182 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %181, align 8
  %183 = invoke signext i8 %182(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %166, i8 signext 10)
          to label %184 unwind label %118

184:                                              ; preds = %178, %174
  %185 = phi i8 [ %176, %174 ], [ %183, %178 ]
  %186 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %185)
          to label %187 unwind label %118

187:                                              ; preds = %184
  %188 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %186)
          to label %189 unwind label %118

189:                                              ; preds = %187, %151
  %190 = load i8*, i8** %94, align 8, !tbaa !17
  %191 = icmp eq i8* %190, %14
  br i1 %191, label %193, label %192

192:                                              ; preds = %189
  call void @_ZdlPv(i8* %190) #10
  br label %193

193:                                              ; preds = %189, %192
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %10) #10
  %194 = load i8*, i8** %24, align 8, !tbaa !17
  %195 = icmp eq i8* %194, %9
  br i1 %195, label %197, label %196

196:                                              ; preds = %193
  call void @_ZdlPv(i8* %194) #10
  br label %197

197:                                              ; preds = %193, %196
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %5) #10
  ret i32 0

198:                                              ; preds = %116, %118, %112
  %199 = phi { i8*, i32 } [ %113, %112 ], [ %119, %118 ], [ %117, %116 ]
  %200 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 0, i32 0, i32 0
  %201 = load i8*, i8** %200, align 8, !tbaa !17
  %202 = icmp eq i8* %201, %14
  br i1 %202, label %204, label %203

203:                                              ; preds = %198
  call void @_ZdlPv(i8* %201) #10
  br label %204

204:                                              ; preds = %198, %203
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %10) #10
  %205 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %2, i64 0, i32 0, i32 0
  %206 = load i8*, i8** %205, align 8, !tbaa !17
  %207 = icmp eq i8* %206, %9
  br i1 %207, label %209, label %208

208:                                              ; preds = %204
  call void @_ZdlPv(i8* %206) #10
  br label %209

209:                                              ; preds = %204, %208
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %5) #10
  resume { i8*, i32 } %199
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

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #7

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s860365732.cpp() #8 section ".text.startup" {
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
!14 = !{!15}
!15 = distinct !{!15, !16, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_SA_: argument 0"}
!16 = distinct !{!16, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_SA_"}
!17 = !{!11, !7, i64 0}
!18 = !{!12, !12, i64 0}
!19 = distinct !{!19, !20}
!20 = !{!"llvm.loop.mustprogress"}
!21 = !{!22, !22, i64 0}
!22 = !{!"vtable pointer", !9, i64 0}
!23 = !{!24, !7, i64 240}
!24 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !7, i64 216, !8, i64 224, !25, i64 225, !7, i64 232, !7, i64 240, !7, i64 248, !7, i64 256}
!25 = !{!"bool", !8, i64 0}
!26 = !{!27, !8, i64 56}
!27 = !{!"_ZTSSt5ctypeIcE", !7, i64 16, !25, i64 24, !7, i64 32, !7, i64 40, !7, i64 48, !8, i64 56, !8, i64 57, !8, i64 313, !8, i64 569}
!28 = distinct !{!28, !20}
