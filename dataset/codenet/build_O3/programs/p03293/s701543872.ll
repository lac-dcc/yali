; ModuleID = 'Project_CodeNet_C++1400/p03293/s701543872.cpp'
source_filename = "Project_CodeNet_C++1400/p03293/s701543872.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s701543872.cpp, i8* null }]

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
  %6 = bitcast %"class.std::__cxx11::basic_string"* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %6) #11
  %7 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %2, i64 0, i32 2
  %8 = bitcast %"class.std::__cxx11::basic_string"* %2 to %union.anon**
  store %union.anon* %7, %union.anon** %8, align 8, !tbaa !5
  %9 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %2, i64 0, i32 1
  store i64 0, i64* %9, align 8, !tbaa !10
  %10 = bitcast %union.anon* %7 to i8*
  store i8 0, i8* %10, align 8, !tbaa !13
  %11 = bitcast %"class.std::__cxx11::basic_string"* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %11) #11
  %12 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 0, i32 2
  %13 = bitcast %"class.std::__cxx11::basic_string"* %3 to %union.anon**
  store %union.anon* %12, %union.anon** %13, align 8, !tbaa !5
  %14 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 0, i32 1
  store i64 0, i64* %14, align 8, !tbaa !10
  %15 = bitcast %union.anon* %12 to i8*
  store i8 0, i8* %15, align 8, !tbaa !13
  %16 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %2)
          to label %17 unwind label %47

17:                                               ; preds = %0
  %18 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %16, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %3)
          to label %19 unwind label %47

19:                                               ; preds = %17
  %20 = load i64, i64* %9, align 8, !tbaa !10
  %21 = trunc i64 %20 to i32
  %22 = bitcast %"class.std::__cxx11::basic_string"* %4 to i8*
  %23 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %4, i64 0, i32 2
  %24 = bitcast %"class.std::__cxx11::basic_string"* %4 to %union.anon**
  %25 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %4, i64 0, i32 1
  %26 = bitcast %union.anon* %23 to i8*
  %27 = bitcast %"class.std::__cxx11::basic_string"* %5 to i8*
  %28 = shl i64 %20, 32
  %29 = ashr exact i64 %28, 32
  %30 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %5, i64 0, i32 2
  %31 = bitcast %"class.std::__cxx11::basic_string"* %5 to %union.anon**
  %32 = bitcast %union.anon* %30 to i8*
  %33 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %2, i64 0, i32 0, i32 0
  %34 = bitcast i64* %1 to i8*
  %35 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %5, i64 0, i32 0, i32 0
  %36 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %5, i64 0, i32 2, i32 0
  %37 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %5, i64 0, i32 1
  %38 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %4, i64 0, i32 0, i32 0
  %39 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %4, i64 0, i32 2, i32 0
  %40 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 0, i32 0, i32 0
  %41 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %2, i64 0, i32 2, i32 0
  %42 = icmp sgt i32 %21, 0
  br i1 %42, label %43, label %194

43:                                               ; preds = %19
  %44 = and i64 %20, 4294967295
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %22) #11
  store %union.anon* %23, %union.anon** %24, align 8, !tbaa !5
  store i64 0, i64* %25, align 8, !tbaa !10
  store i8 0, i8* %26, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %27) #11
  %45 = bitcast i64* %37 to <2 x i64>*
  %46 = bitcast i64* %25 to <2 x i64>*
  br label %52

47:                                               ; preds = %17, %0
  %48 = landingpad { i8*, i32 }
          cleanup
  br label %238

49:                                               ; preds = %185
  %50 = and i64 %183, 4294967295
  invoke void (i8*, ...) @_ZSt24__throw_out_of_range_fmtPKcz(i8* getelementptr inbounds ([55 x i8], [55 x i8]* @.str.3, i64 0, i64 0), i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.2, i64 0, i64 0), i64 %50, i64 %186) #12
          to label %51 unwind label %150

51:                                               ; preds = %49
  unreachable

52:                                               ; preds = %43, %185
  %53 = phi i64 [ 0, %43 ], [ %183, %185 ]
  %54 = phi i64 [ %20, %43 ], [ %186, %185 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !14)
  store %union.anon* %30, %union.anon** %31, align 8, !tbaa !5, !alias.scope !14
  %55 = load i8*, i8** %33, align 8, !tbaa !17, !noalias !14
  %56 = getelementptr inbounds i8, i8* %55, i64 %53
  %57 = sub i64 %54, %53
  %58 = icmp ugt i64 %57, %29
  %59 = select i1 %58, i64 %29, i64 %57
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %34) #11, !noalias !14
  store i64 %59, i64* %1, align 8, !tbaa !18, !noalias !14
  %60 = icmp ugt i64 %59, 15
  br i1 %60, label %61, label %65

61:                                               ; preds = %52
  %62 = invoke i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %5, i64* nonnull align 8 dereferenceable(8) %1, i64 0)
          to label %63 unwind label %148

63:                                               ; preds = %61
  store i8* %62, i8** %35, align 8, !tbaa !17, !alias.scope !14
  %64 = load i64, i64* %1, align 8, !tbaa !18, !noalias !14
  store i64 %64, i64* %36, align 8, !tbaa !13, !alias.scope !14
  br label %65

65:                                               ; preds = %63, %52
  %66 = phi i8* [ %62, %63 ], [ %32, %52 ]
  switch i64 %59, label %69 [
    i64 1, label %67
    i64 0, label %70
  ]

67:                                               ; preds = %65
  %68 = load i8, i8* %56, align 1, !tbaa !13
  store i8 %68, i8* %66, align 1, !tbaa !13
  br label %70

69:                                               ; preds = %65
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %66, i8* align 1 %56, i64 %59, i1 false) #11
  br label %70

70:                                               ; preds = %69, %67, %65
  %71 = load i64, i64* %1, align 8, !tbaa !18, !noalias !14
  store i64 %71, i64* %37, align 8, !tbaa !10, !alias.scope !14
  %72 = load i8*, i8** %35, align 8, !tbaa !17, !alias.scope !14
  %73 = getelementptr inbounds i8, i8* %72, i64 %71
  store i8 0, i8* %73, align 1, !tbaa !13
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %34) #11, !noalias !14
  %74 = load i8*, i8** %35, align 8, !tbaa !17
  %75 = icmp eq i8* %74, %32
  br i1 %75, label %76, label %90

76:                                               ; preds = %70
  %77 = load i64, i64* %37, align 8, !tbaa !10
  %78 = icmp eq i64 %77, 0
  br i1 %78, label %85, label %79

79:                                               ; preds = %76
  %80 = load i8*, i8** %38, align 8, !tbaa !17
  %81 = icmp eq i64 %77, 1
  br i1 %81, label %82, label %84

82:                                               ; preds = %79
  %83 = load i8, i8* %32, align 8, !tbaa !13
  store i8 %83, i8* %80, align 1, !tbaa !13
  br label %85

84:                                               ; preds = %79
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %80, i8* nonnull align 8 %32, i64 %77, i1 false) #11
  br label %85

85:                                               ; preds = %84, %82, %76
  %86 = load i64, i64* %37, align 8, !tbaa !10
  store i64 %86, i64* %25, align 8, !tbaa !10
  %87 = load i8*, i8** %38, align 8, !tbaa !17
  %88 = getelementptr inbounds i8, i8* %87, i64 %86
  store i8 0, i8* %88, align 1, !tbaa !13
  %89 = load i8*, i8** %35, align 8, !tbaa !17
  br label %99

90:                                               ; preds = %70
  %91 = load i8*, i8** %38, align 8, !tbaa !17
  %92 = icmp eq i8* %91, %26
  %93 = load i64, i64* %39, align 8
  store i8* %74, i8** %38, align 8, !tbaa !17
  %94 = load <2 x i64>, <2 x i64>* %45, align 8, !tbaa !13
  store <2 x i64> %94, <2 x i64>* %46, align 8, !tbaa !13
  %95 = icmp eq i8* %91, null
  %96 = or i1 %92, %95
  br i1 %96, label %98, label %97

97:                                               ; preds = %90
  store i8* %91, i8** %35, align 8, !tbaa !17
  store i64 %93, i64* %36, align 8, !tbaa !13
  br label %99

98:                                               ; preds = %90
  store %union.anon* %30, %union.anon** %31, align 8, !tbaa !17
  br label %99

99:                                               ; preds = %85, %97, %98
  %100 = phi i8* [ %89, %85 ], [ %91, %97 ], [ %32, %98 ]
  store i64 0, i64* %37, align 8, !tbaa !10
  store i8 0, i8* %100, align 1, !tbaa !13
  %101 = load i8*, i8** %35, align 8, !tbaa !17
  %102 = icmp eq i8* %101, %32
  br i1 %102, label %104, label %103

103:                                              ; preds = %99
  call void @_ZdlPv(i8* %101) #11
  br label %104

104:                                              ; preds = %99, %103
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %27) #11
  %105 = load i64, i64* %25, align 8, !tbaa !10
  %106 = load i64, i64* %14, align 8, !tbaa !10
  %107 = icmp eq i64 %105, %106
  br i1 %107, label %108, label %158

108:                                              ; preds = %104
  %109 = icmp eq i64 %105, 0
  br i1 %109, label %115, label %110

110:                                              ; preds = %108
  %111 = load i8*, i8** %40, align 8, !tbaa !17
  %112 = load i8*, i8** %38, align 8, !tbaa !17
  %113 = call i32 @bcmp(i8* %112, i8* %111, i64 %105) #11
  %114 = icmp eq i32 %113, 0
  br i1 %114, label %115, label %158

115:                                              ; preds = %108, %110
  %116 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i64 3)
          to label %117 unwind label %154

117:                                              ; preds = %115
  %118 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !19
  %119 = getelementptr i8, i8* %118, i64 -24
  %120 = bitcast i8* %119 to i64*
  %121 = load i64, i64* %120, align 8
  %122 = add nsw i64 %121, 240
  %123 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %122
  %124 = bitcast i8* %123 to %"class.std::ctype"**
  %125 = load %"class.std::ctype"*, %"class.std::ctype"** %124, align 8, !tbaa !21
  %126 = icmp eq %"class.std::ctype"* %125, null
  br i1 %126, label %127, label %129

127:                                              ; preds = %117
  invoke void @_ZSt16__throw_bad_castv() #12
          to label %128 unwind label %156

128:                                              ; preds = %127
  unreachable

129:                                              ; preds = %117
  %130 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %125, i64 0, i32 8
  %131 = load i8, i8* %130, align 8, !tbaa !24
  %132 = icmp eq i8 %131, 0
  br i1 %132, label %136, label %133

133:                                              ; preds = %129
  %134 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %125, i64 0, i32 9, i64 10
  %135 = load i8, i8* %134, align 1, !tbaa !13
  br label %143

136:                                              ; preds = %129
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %125)
          to label %137 unwind label %154

137:                                              ; preds = %136
  %138 = bitcast %"class.std::ctype"* %125 to i8 (%"class.std::ctype"*, i8)***
  %139 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %138, align 8, !tbaa !19
  %140 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %139, i64 6
  %141 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %140, align 8
  %142 = invoke signext i8 %141(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %125, i8 signext 10)
          to label %143 unwind label %154

143:                                              ; preds = %137, %133
  %144 = phi i8 [ %135, %133 ], [ %142, %137 ]
  %145 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %144)
          to label %146 unwind label %154

146:                                              ; preds = %143
  %147 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %145)
          to label %176 unwind label %154

148:                                              ; preds = %61
  %149 = landingpad { i8*, i32 }
          cleanup
  br label %152

150:                                              ; preds = %49
  %151 = landingpad { i8*, i32 }
          cleanup
  br label %152

152:                                              ; preds = %150, %148
  %153 = phi { i8*, i32 } [ %149, %148 ], [ %151, %150 ]
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %27) #11
  br label %188

154:                                              ; preds = %115, %168, %136, %137, %143, %146
  %155 = landingpad { i8*, i32 }
          cleanup
  br label %188

156:                                              ; preds = %127
  %157 = landingpad { i8*, i32 }
          cleanup
  br label %188

158:                                              ; preds = %104, %110
  %159 = load i8*, i8** %33, align 8, !tbaa !17
  %160 = getelementptr inbounds i8, i8* %159, i64 %53
  %161 = load i8, i8* %160, align 1, !tbaa !13
  %162 = load i64, i64* %9, align 8, !tbaa !10
  %163 = add i64 %162, 1
  %164 = icmp eq i8* %159, %10
  %165 = load i64, i64* %41, align 8
  %166 = select i1 %164, i64 15, i64 %165
  %167 = icmp ugt i64 %163, %166
  br i1 %167, label %168, label %171

168:                                              ; preds = %158
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %2, i64 %162, i64 0, i8* null, i64 1)
          to label %169 unwind label %154

169:                                              ; preds = %168
  %170 = load i8*, i8** %33, align 8, !tbaa !17
  br label %171

171:                                              ; preds = %158, %169
  %172 = phi i8* [ %170, %169 ], [ %159, %158 ]
  %173 = getelementptr inbounds i8, i8* %172, i64 %162
  store i8 %161, i8* %173, align 1, !tbaa !13
  store i64 %163, i64* %9, align 8, !tbaa !10
  %174 = load i8*, i8** %33, align 8, !tbaa !17
  %175 = getelementptr inbounds i8, i8* %174, i64 %163
  store i8 0, i8* %175, align 1, !tbaa !13
  br label %176

176:                                              ; preds = %146, %171
  %177 = phi i1 [ false, %171 ], [ true, %146 ]
  %178 = load i8*, i8** %38, align 8, !tbaa !17
  %179 = icmp eq i8* %178, %26
  br i1 %179, label %181, label %180

180:                                              ; preds = %176
  call void @_ZdlPv(i8* %178) #11
  br label %181

181:                                              ; preds = %176, %180
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %22) #11
  br i1 %177, label %229, label %182

182:                                              ; preds = %181
  %183 = add nuw nsw i64 %53, 1
  %184 = icmp eq i64 %183, %44
  br i1 %184, label %194, label %185, !llvm.loop !26

185:                                              ; preds = %182
  %186 = load i64, i64* %9, align 8, !tbaa !10, !noalias !14
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %22) #11
  store %union.anon* %23, %union.anon** %24, align 8, !tbaa !5
  store i64 0, i64* %25, align 8, !tbaa !10
  store i8 0, i8* %26, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %27) #11
  %187 = icmp ugt i64 %186, %53
  br i1 %187, label %52, label %49

188:                                              ; preds = %154, %156, %152
  %189 = phi { i8*, i32 } [ %153, %152 ], [ %155, %154 ], [ %157, %156 ]
  %190 = load i8*, i8** %38, align 8, !tbaa !17
  %191 = icmp eq i8* %190, %26
  br i1 %191, label %193, label %192

192:                                              ; preds = %188
  call void @_ZdlPv(i8* %190) #11
  br label %193

193:                                              ; preds = %188, %192
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %22) #11
  br label %238

194:                                              ; preds = %182, %19
  %195 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i64 2)
          to label %196 unwind label %227

196:                                              ; preds = %194
  %197 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !19
  %198 = getelementptr i8, i8* %197, i64 -24
  %199 = bitcast i8* %198 to i64*
  %200 = load i64, i64* %199, align 8
  %201 = add nsw i64 %200, 240
  %202 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %201
  %203 = bitcast i8* %202 to %"class.std::ctype"**
  %204 = load %"class.std::ctype"*, %"class.std::ctype"** %203, align 8, !tbaa !21
  %205 = icmp eq %"class.std::ctype"* %204, null
  br i1 %205, label %206, label %208

206:                                              ; preds = %196
  invoke void @_ZSt16__throw_bad_castv() #12
          to label %207 unwind label %227

207:                                              ; preds = %206
  unreachable

208:                                              ; preds = %196
  %209 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %204, i64 0, i32 8
  %210 = load i8, i8* %209, align 8, !tbaa !24
  %211 = icmp eq i8 %210, 0
  br i1 %211, label %215, label %212

212:                                              ; preds = %208
  %213 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %204, i64 0, i32 9, i64 10
  %214 = load i8, i8* %213, align 1, !tbaa !13
  br label %222

215:                                              ; preds = %208
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %204)
          to label %216 unwind label %227

216:                                              ; preds = %215
  %217 = bitcast %"class.std::ctype"* %204 to i8 (%"class.std::ctype"*, i8)***
  %218 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %217, align 8, !tbaa !19
  %219 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %218, i64 6
  %220 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %219, align 8
  %221 = invoke signext i8 %220(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %204, i8 signext 10)
          to label %222 unwind label %227

222:                                              ; preds = %216, %212
  %223 = phi i8 [ %214, %212 ], [ %221, %216 ]
  %224 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %223)
          to label %225 unwind label %227

225:                                              ; preds = %222
  %226 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %224)
          to label %229 unwind label %227

227:                                              ; preds = %225, %222, %216, %215, %206, %194
  %228 = landingpad { i8*, i32 }
          cleanup
  br label %238

229:                                              ; preds = %181, %225
  %230 = load i8*, i8** %40, align 8, !tbaa !17
  %231 = icmp eq i8* %230, %15
  br i1 %231, label %233, label %232

232:                                              ; preds = %229
  call void @_ZdlPv(i8* %230) #11
  br label %233

233:                                              ; preds = %229, %232
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %11) #11
  %234 = load i8*, i8** %33, align 8, !tbaa !17
  %235 = icmp eq i8* %234, %10
  br i1 %235, label %237, label %236

236:                                              ; preds = %233
  call void @_ZdlPv(i8* %234) #11
  br label %237

237:                                              ; preds = %233, %236
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %6) #11
  ret i32 0

238:                                              ; preds = %193, %227, %47
  %239 = phi { i8*, i32 } [ %48, %47 ], [ %228, %227 ], [ %189, %193 ]
  %240 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 0, i32 0, i32 0
  %241 = load i8*, i8** %240, align 8, !tbaa !17
  %242 = icmp eq i8* %241, %15
  br i1 %242, label %244, label %243

243:                                              ; preds = %238
  call void @_ZdlPv(i8* %241) #11
  br label %244

244:                                              ; preds = %238, %243
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %11) #11
  %245 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %2, i64 0, i32 0, i32 0
  %246 = load i8*, i8** %245, align 8, !tbaa !17
  %247 = icmp eq i8* %246, %10
  br i1 %247, label %249, label %248

248:                                              ; preds = %244
  call void @_ZdlPv(i8* %246) #11
  br label %249

249:                                              ; preds = %244, %248
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %6) #11
  resume { i8*, i32 } %239
}

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

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #6

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32), i64, i64, i8*, i64) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s701543872.cpp() #8 section ".text.startup" {
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
!15 = distinct !{!15, !16, !"_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm: argument 0"}
!16 = distinct !{!16, !"_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm"}
!17 = !{!11, !7, i64 0}
!18 = !{!12, !12, i64 0}
!19 = !{!20, !20, i64 0}
!20 = !{!"vtable pointer", !9, i64 0}
!21 = !{!22, !7, i64 240}
!22 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !7, i64 216, !8, i64 224, !23, i64 225, !7, i64 232, !7, i64 240, !7, i64 248, !7, i64 256}
!23 = !{!"bool", !8, i64 0}
!24 = !{!25, !8, i64 56}
!25 = !{!"_ZTSSt5ctypeIcE", !7, i64 16, !23, i64 24, !7, i64 32, !7, i64 40, !7, i64 48, !8, i64 56, !8, i64 57, !8, i64 313, !8, i64 569}
!26 = distinct !{!26, !27}
!27 = !{!"llvm.loop.mustprogress"}
