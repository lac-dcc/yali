; ModuleID = 'Project_CodeNet_C++1400/p03293/s068341083.cpp'
source_filename = "Project_CodeNet_C++1400/p03293/s068341083.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s068341083.cpp, i8* null }]

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
          to label %18 unwind label %63

18:                                               ; preds = %0
  %19 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %17, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %3)
          to label %20 unwind label %63

20:                                               ; preds = %18
  %21 = load i64, i64* %10, align 8, !tbaa !10
  %22 = trunc i64 %21 to i32
  %23 = bitcast %"class.std::__cxx11::basic_string"* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %23) #11
  %24 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %4, i64 0, i32 2
  %25 = bitcast %"class.std::__cxx11::basic_string"* %4 to %union.anon**
  store %union.anon* %24, %union.anon** %25, align 8, !tbaa !5
  %26 = bitcast %union.anon* %24 to i8*
  %27 = bitcast %union.anon* %24 to i16*
  store i16 28494, i16* %27, align 8
  %28 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %4, i64 0, i32 0, i32 0
  %29 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %4, i64 0, i32 1
  store i64 2, i64* %29, align 8, !tbaa !10
  %30 = getelementptr inbounds i8, i8* %26, i64 2
  store i8 0, i8* %30, align 2, !tbaa !13
  %31 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 0, i32 0, i32 0
  %32 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %2, i64 0, i32 0, i32 0
  %33 = bitcast %"class.std::__cxx11::basic_string"* %5 to i8*
  %34 = shl i64 %21, 32
  %35 = add i64 %34, -4294967296
  %36 = ashr exact i64 %35, 32
  %37 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %5, i64 0, i32 2
  %38 = bitcast %"class.std::__cxx11::basic_string"* %5 to %union.anon**
  %39 = bitcast %union.anon* %37 to i8*
  %40 = bitcast i64* %1 to i8*
  %41 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %5, i64 0, i32 0, i32 0
  %42 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %5, i64 0, i32 2, i32 0
  %43 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %5, i64 0, i32 1
  %44 = bitcast %"class.std::__cxx11::basic_string"* %6 to i8*
  %45 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %6, i64 0, i32 2
  %46 = bitcast %"class.std::__cxx11::basic_string"* %6 to %union.anon**
  %47 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %6, i64 0, i32 1
  %48 = bitcast %union.anon* %45 to i8*
  %49 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %6, i64 0, i32 0, i32 0
  %50 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %2, i64 0, i32 2, i32 0
  %51 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %6, i64 0, i32 2, i32 0
  %52 = icmp sgt i32 %22, 0
  br i1 %52, label %53, label %59

53:                                               ; preds = %20
  %54 = bitcast i64* %47 to <2 x i64>*
  %55 = bitcast i64* %10 to <2 x i64>*
  br label %65

56:                                               ; preds = %155
  %57 = load i8*, i8** %28, align 8, !tbaa !14
  %58 = load i64, i64* %29, align 8, !tbaa !10
  br label %59

59:                                               ; preds = %56, %20
  %60 = phi i64 [ %58, %56 ], [ 2, %20 ]
  %61 = phi i8* [ %57, %56 ], [ %26, %20 ]
  %62 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* %61, i64 %60)
          to label %168 unwind label %214

63:                                               ; preds = %18, %0
  %64 = landingpad { i8*, i32 }
          cleanup
  br label %222

65:                                               ; preds = %53, %158
  %66 = phi i64 [ %159, %158 ], [ %21, %53 ]
  %67 = phi i32 [ %156, %158 ], [ 0, %53 ]
  %68 = load i64, i64* %15, align 8, !tbaa !10
  %69 = icmp eq i64 %66, %68
  br i1 %69, label %70, label %84

70:                                               ; preds = %65
  %71 = icmp eq i64 %66, 0
  br i1 %71, label %77, label %72

72:                                               ; preds = %70
  %73 = load i8*, i8** %31, align 8, !tbaa !14
  %74 = load i8*, i8** %32, align 8, !tbaa !14
  %75 = call i32 @bcmp(i8* %74, i8* %73, i64 %66) #11
  %76 = icmp eq i32 %75, 0
  br i1 %76, label %77, label %84

77:                                               ; preds = %70, %72
  %78 = load i64, i64* %29, align 8, !tbaa !10
  %79 = invoke nonnull align 8 dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %4, i64 0, i64 %78, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i64 3)
          to label %80 unwind label %82

80:                                               ; preds = %77
  %81 = load i64, i64* %10, align 8, !tbaa !10, !noalias !15
  br label %84

82:                                               ; preds = %77
  %83 = landingpad { i8*, i32 }
          cleanup
  br label %216

84:                                               ; preds = %80, %65, %72
  %85 = phi i64 [ %81, %80 ], [ %66, %65 ], [ %66, %72 ]
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %33) #11
  call void @llvm.experimental.noalias.scope.decl(metadata !15)
  store %union.anon* %37, %union.anon** %38, align 8, !tbaa !5, !alias.scope !15
  %86 = load i8*, i8** %32, align 8, !tbaa !14, !noalias !15
  %87 = icmp ugt i64 %85, %36
  %88 = select i1 %87, i64 %36, i64 %85
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %40) #11, !noalias !15
  store i64 %88, i64* %1, align 8, !tbaa !18, !noalias !15
  %89 = icmp ugt i64 %88, 15
  br i1 %89, label %90, label %94

90:                                               ; preds = %84
  %91 = invoke i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %5, i64* nonnull align 8 dereferenceable(8) %1, i64 0)
          to label %92 unwind label %160

92:                                               ; preds = %90
  store i8* %91, i8** %41, align 8, !tbaa !14, !alias.scope !15
  %93 = load i64, i64* %1, align 8, !tbaa !18, !noalias !15
  store i64 %93, i64* %42, align 8, !tbaa !13, !alias.scope !15
  br label %94

94:                                               ; preds = %92, %84
  %95 = phi i8* [ %91, %92 ], [ %39, %84 ]
  switch i64 %88, label %98 [
    i64 1, label %96
    i64 0, label %99
  ]

96:                                               ; preds = %94
  %97 = load i8, i8* %86, align 1, !tbaa !13
  store i8 %97, i8* %95, align 1, !tbaa !13
  br label %99

98:                                               ; preds = %94
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %95, i8* align 1 %86, i64 %88, i1 false) #11
  br label %99

99:                                               ; preds = %98, %96, %94
  %100 = load i64, i64* %1, align 8, !tbaa !18, !noalias !15
  store i64 %100, i64* %43, align 8, !tbaa !10, !alias.scope !15
  %101 = load i8*, i8** %41, align 8, !tbaa !14, !alias.scope !15
  %102 = getelementptr inbounds i8, i8* %101, i64 %100
  store i8 0, i8* %102, align 1, !tbaa !13
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %40) #11, !noalias !15
  %103 = load i8*, i8** %32, align 8, !tbaa !14
  %104 = getelementptr inbounds i8, i8* %103, i64 %36
  %105 = load i8, i8* %104, align 1, !tbaa !13
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %44) #11
  call void @llvm.experimental.noalias.scope.decl(metadata !19)
  store %union.anon* %45, %union.anon** %46, align 8, !tbaa !5, !alias.scope !19
  store i64 0, i64* %47, align 8, !tbaa !10, !alias.scope !19
  store i8 0, i8* %48, align 8, !tbaa !13, !alias.scope !19
  %106 = load i64, i64* %43, align 8, !tbaa !10, !noalias !19
  %107 = add i64 %106, 1
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %6, i64 %107)
          to label %108 unwind label %115

108:                                              ; preds = %99
  %109 = load i64, i64* %47, align 8, !tbaa !10, !alias.scope !19
  %110 = invoke nonnull align 8 dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE14_M_replace_auxEmmmc(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %6, i64 %109, i64 0, i64 1, i8 signext %105)
          to label %111 unwind label %115

111:                                              ; preds = %108
  %112 = load i8*, i8** %41, align 8, !tbaa !14, !noalias !19
  %113 = load i64, i64* %43, align 8, !tbaa !10, !noalias !19
  %114 = invoke nonnull align 8 dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %6, i8* %112, i64 %113)
          to label %120 unwind label %115

115:                                              ; preds = %111, %108, %99
  %116 = landingpad { i8*, i32 }
          cleanup
  %117 = load i8*, i8** %49, align 8, !tbaa !14, !alias.scope !19
  %118 = icmp eq i8* %117, %48
  br i1 %118, label %162, label %119

119:                                              ; preds = %115
  call void @_ZdlPv(i8* %117) #11
  br label %162

120:                                              ; preds = %111
  %121 = load i8*, i8** %49, align 8, !tbaa !14
  %122 = icmp eq i8* %121, %48
  br i1 %122, label %123, label %137

123:                                              ; preds = %120
  %124 = load i64, i64* %47, align 8, !tbaa !10
  %125 = icmp eq i64 %124, 0
  br i1 %125, label %132, label %126

126:                                              ; preds = %123
  %127 = load i8*, i8** %32, align 8, !tbaa !14
  %128 = icmp eq i64 %124, 1
  br i1 %128, label %129, label %131

129:                                              ; preds = %126
  %130 = load i8, i8* %48, align 8, !tbaa !13
  store i8 %130, i8* %127, align 1, !tbaa !13
  br label %132

131:                                              ; preds = %126
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %127, i8* nonnull align 8 %48, i64 %124, i1 false) #11
  br label %132

132:                                              ; preds = %131, %129, %123
  %133 = load i64, i64* %47, align 8, !tbaa !10
  store i64 %133, i64* %10, align 8, !tbaa !10
  %134 = load i8*, i8** %32, align 8, !tbaa !14
  %135 = getelementptr inbounds i8, i8* %134, i64 %133
  store i8 0, i8* %135, align 1, !tbaa !13
  %136 = load i8*, i8** %49, align 8, !tbaa !14
  br label %146

137:                                              ; preds = %120
  %138 = load i8*, i8** %32, align 8, !tbaa !14
  %139 = icmp eq i8* %138, %11
  %140 = load i64, i64* %50, align 8
  store i8* %121, i8** %32, align 8, !tbaa !14
  %141 = load <2 x i64>, <2 x i64>* %54, align 8, !tbaa !13
  store <2 x i64> %141, <2 x i64>* %55, align 8, !tbaa !13
  %142 = icmp eq i8* %138, null
  %143 = or i1 %139, %142
  br i1 %143, label %145, label %144

144:                                              ; preds = %137
  store i8* %138, i8** %49, align 8, !tbaa !14
  store i64 %140, i64* %51, align 8, !tbaa !13
  br label %146

145:                                              ; preds = %137
  store %union.anon* %45, %union.anon** %46, align 8, !tbaa !14
  br label %146

146:                                              ; preds = %132, %144, %145
  %147 = phi i8* [ %136, %132 ], [ %138, %144 ], [ %48, %145 ]
  store i64 0, i64* %47, align 8, !tbaa !10
  store i8 0, i8* %147, align 1, !tbaa !13
  %148 = load i8*, i8** %49, align 8, !tbaa !14
  %149 = icmp eq i8* %148, %48
  br i1 %149, label %151, label %150

150:                                              ; preds = %146
  call void @_ZdlPv(i8* %148) #11
  br label %151

151:                                              ; preds = %146, %150
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %44) #11
  %152 = load i8*, i8** %41, align 8, !tbaa !14
  %153 = icmp eq i8* %152, %39
  br i1 %153, label %155, label %154

154:                                              ; preds = %151
  call void @_ZdlPv(i8* %152) #11
  br label %155

155:                                              ; preds = %151, %154
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %33) #11
  %156 = add nuw nsw i32 %67, 1
  %157 = icmp eq i32 %156, %22
  br i1 %157, label %56, label %158, !llvm.loop !22

158:                                              ; preds = %155
  %159 = load i64, i64* %10, align 8, !tbaa !10
  br label %65

160:                                              ; preds = %90
  %161 = landingpad { i8*, i32 }
          cleanup
  br label %166

162:                                              ; preds = %115, %119
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %44) #11
  %163 = load i8*, i8** %41, align 8, !tbaa !14
  %164 = icmp eq i8* %163, %39
  br i1 %164, label %166, label %165

165:                                              ; preds = %162
  call void @_ZdlPv(i8* %163) #11
  br label %166

166:                                              ; preds = %165, %162, %160
  %167 = phi { i8*, i32 } [ %161, %160 ], [ %116, %162 ], [ %116, %165 ]
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %33) #11
  br label %216

168:                                              ; preds = %59
  %169 = bitcast %"class.std::basic_ostream"* %62 to i8**
  %170 = load i8*, i8** %169, align 8, !tbaa !24
  %171 = getelementptr i8, i8* %170, i64 -24
  %172 = bitcast i8* %171 to i64*
  %173 = load i64, i64* %172, align 8
  %174 = bitcast %"class.std::basic_ostream"* %62 to i8*
  %175 = add nsw i64 %173, 240
  %176 = getelementptr inbounds i8, i8* %174, i64 %175
  %177 = bitcast i8* %176 to %"class.std::ctype"**
  %178 = load %"class.std::ctype"*, %"class.std::ctype"** %177, align 8, !tbaa !26
  %179 = icmp eq %"class.std::ctype"* %178, null
  br i1 %179, label %180, label %182

180:                                              ; preds = %168
  invoke void @_ZSt16__throw_bad_castv() #12
          to label %181 unwind label %214

181:                                              ; preds = %180
  unreachable

182:                                              ; preds = %168
  %183 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %178, i64 0, i32 8
  %184 = load i8, i8* %183, align 8, !tbaa !29
  %185 = icmp eq i8 %184, 0
  br i1 %185, label %189, label %186

186:                                              ; preds = %182
  %187 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %178, i64 0, i32 9, i64 10
  %188 = load i8, i8* %187, align 1, !tbaa !13
  br label %196

189:                                              ; preds = %182
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %178)
          to label %190 unwind label %214

190:                                              ; preds = %189
  %191 = bitcast %"class.std::ctype"* %178 to i8 (%"class.std::ctype"*, i8)***
  %192 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %191, align 8, !tbaa !24
  %193 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %192, i64 6
  %194 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %193, align 8
  %195 = invoke signext i8 %194(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %178, i8 signext 10)
          to label %196 unwind label %214

196:                                              ; preds = %190, %186
  %197 = phi i8 [ %188, %186 ], [ %195, %190 ]
  %198 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %62, i8 signext %197)
          to label %199 unwind label %214

199:                                              ; preds = %196
  %200 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %198)
          to label %201 unwind label %214

201:                                              ; preds = %199
  %202 = load i8*, i8** %28, align 8, !tbaa !14
  %203 = icmp eq i8* %202, %26
  br i1 %203, label %205, label %204

204:                                              ; preds = %201
  call void @_ZdlPv(i8* %202) #11
  br label %205

205:                                              ; preds = %201, %204
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %23) #11
  %206 = load i8*, i8** %31, align 8, !tbaa !14
  %207 = icmp eq i8* %206, %16
  br i1 %207, label %209, label %208

208:                                              ; preds = %205
  call void @_ZdlPv(i8* %206) #11
  br label %209

209:                                              ; preds = %205, %208
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %12) #11
  %210 = load i8*, i8** %32, align 8, !tbaa !14
  %211 = icmp eq i8* %210, %11
  br i1 %211, label %213, label %212

212:                                              ; preds = %209
  call void @_ZdlPv(i8* %210) #11
  br label %213

213:                                              ; preds = %209, %212
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %7) #11
  ret i32 0

214:                                              ; preds = %199, %196, %190, %189, %180, %59
  %215 = landingpad { i8*, i32 }
          cleanup
  br label %216

216:                                              ; preds = %82, %166, %214
  %217 = phi { i8*, i32 } [ %215, %214 ], [ %167, %166 ], [ %83, %82 ]
  %218 = load i8*, i8** %28, align 8, !tbaa !14
  %219 = icmp eq i8* %218, %26
  br i1 %219, label %221, label %220

220:                                              ; preds = %216
  call void @_ZdlPv(i8* %218) #11
  br label %221

221:                                              ; preds = %220, %216
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %23) #11
  br label %222

222:                                              ; preds = %221, %63
  %223 = phi { i8*, i32 } [ %217, %221 ], [ %64, %63 ]
  %224 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 0, i32 0, i32 0
  %225 = load i8*, i8** %224, align 8, !tbaa !14
  %226 = icmp eq i8* %225, %16
  br i1 %226, label %228, label %227

227:                                              ; preds = %222
  call void @_ZdlPv(i8* %225) #11
  br label %228

228:                                              ; preds = %222, %227
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %12) #11
  %229 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %2, i64 0, i32 0, i32 0
  %230 = load i8*, i8** %229, align 8, !tbaa !14
  %231 = icmp eq i8* %230, %11
  br i1 %231, label %233, label %232

232:                                              ; preds = %228
  call void @_ZdlPv(i8* %230) #11
  br label %233

233:                                              ; preds = %228, %232
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %7) #11
  resume { i8*, i32 } %223
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

declare nonnull align 8 dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32), i64, i64, i8*, i64) local_unnamed_addr #0

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32), i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE14_M_replace_auxEmmmc(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32), i64, i64, i64, i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32), i8*, i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #7

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s068341083.cpp() #8 section ".text.startup" {
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
!16 = distinct !{!16, !17, !"_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm: argument 0"}
!17 = distinct !{!17, !"_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm"}
!18 = !{!12, !12, i64 0}
!19 = !{!20}
!20 = distinct !{!20, !21, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EES5_RKS8_: argument 0"}
!21 = distinct !{!21, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EES5_RKS8_"}
!22 = distinct !{!22, !23}
!23 = !{!"llvm.loop.mustprogress"}
!24 = !{!25, !25, i64 0}
!25 = !{!"vtable pointer", !9, i64 0}
!26 = !{!27, !7, i64 240}
!27 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !7, i64 216, !8, i64 224, !28, i64 225, !7, i64 232, !7, i64 240, !7, i64 248, !7, i64 256}
!28 = !{!"bool", !8, i64 0}
!29 = !{!30, !8, i64 56}
!30 = !{!"_ZTSSt5ctypeIcE", !7, i64 16, !28, i64 24, !7, i64 32, !7, i64 40, !7, i64 48, !8, i64 56, !8, i64 57, !8, i64 313, !8, i64 569}
