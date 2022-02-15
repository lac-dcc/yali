; ModuleID = 'Project_CodeNet_C++1400/p03293/s784072921.cpp'
source_filename = "Project_CodeNet_C++1400/p03293/s784072921.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s784072921.cpp, i8* null }]

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
  %34 = bitcast %"class.std::__cxx11::basic_string"* %6 to i8*
  %35 = shl i64 %21, 32
  %36 = add i64 %35, -4294967296
  %37 = ashr exact i64 %36, 32
  %38 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %6, i64 0, i32 2
  %39 = bitcast %"class.std::__cxx11::basic_string"* %6 to %union.anon**
  %40 = bitcast %union.anon* %38 to i8*
  %41 = bitcast i64* %1 to i8*
  %42 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %6, i64 0, i32 0, i32 0
  %43 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %6, i64 0, i32 2, i32 0
  %44 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %6, i64 0, i32 1
  %45 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %5, i64 0, i32 2
  %46 = bitcast %"class.std::__cxx11::basic_string"* %5 to %union.anon**
  %47 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %5, i64 0, i32 0, i32 0
  %48 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %5, i64 0, i32 2, i32 0
  %49 = bitcast %union.anon* %45 to i8*
  %50 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %5, i64 0, i32 1
  %51 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %2, i64 0, i32 2, i32 0
  %52 = icmp sgt i32 %22, 0
  br i1 %52, label %53, label %59

53:                                               ; preds = %20
  %54 = bitcast i64* %50 to <2 x i64>*
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
          to label %169 unwind label %215

63:                                               ; preds = %18, %0
  %64 = landingpad { i8*, i32 }
          cleanup
  br label %223

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
  %81 = load i64, i64* %10, align 8, !tbaa !10
  br label %84

82:                                               ; preds = %77
  %83 = landingpad { i8*, i32 }
          cleanup
  br label %217

84:                                               ; preds = %80, %65, %72
  %85 = phi i64 [ %81, %80 ], [ %66, %65 ], [ %66, %72 ]
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %33) #11
  %86 = add i64 %85, -1
  %87 = load i8*, i8** %32, align 8, !tbaa !14
  %88 = getelementptr inbounds i8, i8* %87, i64 %86
  %89 = load i8, i8* %88, align 1, !tbaa !13
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %34) #11
  call void @llvm.experimental.noalias.scope.decl(metadata !15)
  store %union.anon* %38, %union.anon** %39, align 8, !tbaa !5, !alias.scope !15
  %90 = icmp ugt i64 %85, %37
  %91 = select i1 %90, i64 %37, i64 %85
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %41) #11, !noalias !15
  store i64 %91, i64* %1, align 8, !tbaa !18, !noalias !15
  %92 = icmp ugt i64 %91, 15
  br i1 %92, label %93, label %97

93:                                               ; preds = %84
  %94 = invoke i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %6, i64* nonnull align 8 dereferenceable(8) %1, i64 0)
          to label %95 unwind label %160

95:                                               ; preds = %93
  store i8* %94, i8** %42, align 8, !tbaa !14, !alias.scope !15
  %96 = load i64, i64* %1, align 8, !tbaa !18, !noalias !15
  store i64 %96, i64* %43, align 8, !tbaa !13, !alias.scope !15
  br label %97

97:                                               ; preds = %95, %84
  %98 = phi i8* [ %94, %95 ], [ %40, %84 ]
  switch i64 %91, label %101 [
    i64 1, label %99
    i64 0, label %102
  ]

99:                                               ; preds = %97
  %100 = load i8, i8* %87, align 1, !tbaa !13
  store i8 %100, i8* %98, align 1, !tbaa !13
  br label %102

101:                                              ; preds = %97
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %98, i8* nonnull align 1 %87, i64 %91, i1 false) #11
  br label %102

102:                                              ; preds = %101, %99, %97
  %103 = load i64, i64* %1, align 8, !tbaa !18, !noalias !15
  store i64 %103, i64* %44, align 8, !tbaa !10, !alias.scope !15
  %104 = load i8*, i8** %42, align 8, !tbaa !14, !alias.scope !15
  %105 = getelementptr inbounds i8, i8* %104, i64 %103
  store i8 0, i8* %105, align 1, !tbaa !13
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %41) #11, !noalias !15
  %106 = invoke nonnull align 8 dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE14_M_replace_auxEmmmc(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %6, i64 0, i64 0, i64 1, i8 signext %89)
          to label %107 unwind label %162

107:                                              ; preds = %102
  store %union.anon* %45, %union.anon** %46, align 8, !tbaa !5, !alias.scope !19
  %108 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %106, i64 0, i32 0, i32 0
  %109 = load i8*, i8** %108, align 8, !tbaa !14
  %110 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %106, i64 0, i32 2
  %111 = bitcast %union.anon* %110 to i8*
  %112 = icmp eq i8* %109, %111
  br i1 %112, label %113, label %114

113:                                              ; preds = %107
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %49, i8* noundef nonnull align 8 dereferenceable(16) %109, i64 16, i1 false) #11
  br label %117

114:                                              ; preds = %107
  store i8* %109, i8** %47, align 8, !tbaa !14, !alias.scope !19
  %115 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %106, i64 0, i32 2, i32 0
  %116 = load i64, i64* %115, align 8, !tbaa !13
  store i64 %116, i64* %48, align 8, !tbaa !13, !alias.scope !19
  br label %117

117:                                              ; preds = %114, %113
  %118 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %106, i64 0, i32 1
  %119 = load i64, i64* %118, align 8, !tbaa !10
  store i64 %119, i64* %50, align 8, !tbaa !10, !alias.scope !19
  %120 = bitcast %"class.std::__cxx11::basic_string"* %106 to %union.anon**
  store %union.anon* %110, %union.anon** %120, align 8, !tbaa !14
  store i64 0, i64* %118, align 8, !tbaa !10
  store i8 0, i8* %111, align 8, !tbaa !13
  %121 = load i8*, i8** %47, align 8, !tbaa !14
  %122 = icmp eq i8* %121, %49
  br i1 %122, label %123, label %137

123:                                              ; preds = %117
  %124 = load i64, i64* %50, align 8, !tbaa !10
  %125 = icmp eq i64 %124, 0
  br i1 %125, label %132, label %126

126:                                              ; preds = %123
  %127 = load i8*, i8** %32, align 8, !tbaa !14
  %128 = icmp eq i64 %124, 1
  br i1 %128, label %129, label %131

129:                                              ; preds = %126
  %130 = load i8, i8* %49, align 8, !tbaa !13
  store i8 %130, i8* %127, align 1, !tbaa !13
  br label %132

131:                                              ; preds = %126
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %127, i8* nonnull align 8 %49, i64 %124, i1 false) #11
  br label %132

132:                                              ; preds = %131, %129, %123
  %133 = load i64, i64* %50, align 8, !tbaa !10
  store i64 %133, i64* %10, align 8, !tbaa !10
  %134 = load i8*, i8** %32, align 8, !tbaa !14
  %135 = getelementptr inbounds i8, i8* %134, i64 %133
  store i8 0, i8* %135, align 1, !tbaa !13
  %136 = load i8*, i8** %47, align 8, !tbaa !14
  br label %146

137:                                              ; preds = %117
  %138 = load i8*, i8** %32, align 8, !tbaa !14
  %139 = icmp eq i8* %138, %11
  %140 = load i64, i64* %51, align 8
  store i8* %121, i8** %32, align 8, !tbaa !14
  %141 = load <2 x i64>, <2 x i64>* %54, align 8, !tbaa !13
  store <2 x i64> %141, <2 x i64>* %55, align 8, !tbaa !13
  %142 = icmp eq i8* %138, null
  %143 = or i1 %139, %142
  br i1 %143, label %145, label %144

144:                                              ; preds = %137
  store i8* %138, i8** %47, align 8, !tbaa !14
  store i64 %140, i64* %48, align 8, !tbaa !13
  br label %146

145:                                              ; preds = %137
  store %union.anon* %45, %union.anon** %46, align 8, !tbaa !14
  br label %146

146:                                              ; preds = %132, %144, %145
  %147 = phi i8* [ %136, %132 ], [ %138, %144 ], [ %49, %145 ]
  store i64 0, i64* %50, align 8, !tbaa !10
  store i8 0, i8* %147, align 1, !tbaa !13
  %148 = load i8*, i8** %47, align 8, !tbaa !14
  %149 = icmp eq i8* %148, %49
  br i1 %149, label %151, label %150

150:                                              ; preds = %146
  call void @_ZdlPv(i8* %148) #11
  br label %151

151:                                              ; preds = %146, %150
  %152 = load i8*, i8** %42, align 8, !tbaa !14
  %153 = icmp eq i8* %152, %40
  br i1 %153, label %155, label %154

154:                                              ; preds = %151
  call void @_ZdlPv(i8* %152) #11
  br label %155

155:                                              ; preds = %151, %154
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %34) #11
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %33) #11
  %156 = add nuw nsw i32 %67, 1
  %157 = icmp eq i32 %156, %22
  br i1 %157, label %56, label %158, !llvm.loop !22

158:                                              ; preds = %155
  %159 = load i64, i64* %10, align 8, !tbaa !10
  br label %65

160:                                              ; preds = %93
  %161 = landingpad { i8*, i32 }
          cleanup
  br label %167

162:                                              ; preds = %102
  %163 = landingpad { i8*, i32 }
          cleanup
  %164 = load i8*, i8** %42, align 8, !tbaa !14
  %165 = icmp eq i8* %164, %40
  br i1 %165, label %167, label %166

166:                                              ; preds = %162
  call void @_ZdlPv(i8* %164) #11
  br label %167

167:                                              ; preds = %166, %162, %160
  %168 = phi { i8*, i32 } [ %161, %160 ], [ %163, %162 ], [ %163, %166 ]
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %34) #11
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %33) #11
  br label %217

169:                                              ; preds = %59
  %170 = bitcast %"class.std::basic_ostream"* %62 to i8**
  %171 = load i8*, i8** %170, align 8, !tbaa !24
  %172 = getelementptr i8, i8* %171, i64 -24
  %173 = bitcast i8* %172 to i64*
  %174 = load i64, i64* %173, align 8
  %175 = bitcast %"class.std::basic_ostream"* %62 to i8*
  %176 = add nsw i64 %174, 240
  %177 = getelementptr inbounds i8, i8* %175, i64 %176
  %178 = bitcast i8* %177 to %"class.std::ctype"**
  %179 = load %"class.std::ctype"*, %"class.std::ctype"** %178, align 8, !tbaa !26
  %180 = icmp eq %"class.std::ctype"* %179, null
  br i1 %180, label %181, label %183

181:                                              ; preds = %169
  invoke void @_ZSt16__throw_bad_castv() #12
          to label %182 unwind label %215

182:                                              ; preds = %181
  unreachable

183:                                              ; preds = %169
  %184 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %179, i64 0, i32 8
  %185 = load i8, i8* %184, align 8, !tbaa !29
  %186 = icmp eq i8 %185, 0
  br i1 %186, label %190, label %187

187:                                              ; preds = %183
  %188 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %179, i64 0, i32 9, i64 10
  %189 = load i8, i8* %188, align 1, !tbaa !13
  br label %197

190:                                              ; preds = %183
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %179)
          to label %191 unwind label %215

191:                                              ; preds = %190
  %192 = bitcast %"class.std::ctype"* %179 to i8 (%"class.std::ctype"*, i8)***
  %193 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %192, align 8, !tbaa !24
  %194 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %193, i64 6
  %195 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %194, align 8
  %196 = invoke signext i8 %195(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %179, i8 signext 10)
          to label %197 unwind label %215

197:                                              ; preds = %191, %187
  %198 = phi i8 [ %189, %187 ], [ %196, %191 ]
  %199 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %62, i8 signext %198)
          to label %200 unwind label %215

200:                                              ; preds = %197
  %201 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %199)
          to label %202 unwind label %215

202:                                              ; preds = %200
  %203 = load i8*, i8** %28, align 8, !tbaa !14
  %204 = icmp eq i8* %203, %26
  br i1 %204, label %206, label %205

205:                                              ; preds = %202
  call void @_ZdlPv(i8* %203) #11
  br label %206

206:                                              ; preds = %202, %205
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %23) #11
  %207 = load i8*, i8** %31, align 8, !tbaa !14
  %208 = icmp eq i8* %207, %16
  br i1 %208, label %210, label %209

209:                                              ; preds = %206
  call void @_ZdlPv(i8* %207) #11
  br label %210

210:                                              ; preds = %206, %209
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %12) #11
  %211 = load i8*, i8** %32, align 8, !tbaa !14
  %212 = icmp eq i8* %211, %11
  br i1 %212, label %214, label %213

213:                                              ; preds = %210
  call void @_ZdlPv(i8* %211) #11
  br label %214

214:                                              ; preds = %210, %213
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %7) #11
  ret i32 0

215:                                              ; preds = %200, %197, %191, %190, %181, %59
  %216 = landingpad { i8*, i32 }
          cleanup
  br label %217

217:                                              ; preds = %82, %167, %215
  %218 = phi { i8*, i32 } [ %216, %215 ], [ %168, %167 ], [ %83, %82 ]
  %219 = load i8*, i8** %28, align 8, !tbaa !14
  %220 = icmp eq i8* %219, %26
  br i1 %220, label %222, label %221

221:                                              ; preds = %217
  call void @_ZdlPv(i8* %219) #11
  br label %222

222:                                              ; preds = %221, %217
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %23) #11
  br label %223

223:                                              ; preds = %222, %63
  %224 = phi { i8*, i32 } [ %218, %222 ], [ %64, %63 ]
  %225 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 0, i32 0, i32 0
  %226 = load i8*, i8** %225, align 8, !tbaa !14
  %227 = icmp eq i8* %226, %16
  br i1 %227, label %229, label %228

228:                                              ; preds = %223
  call void @_ZdlPv(i8* %226) #11
  br label %229

229:                                              ; preds = %223, %228
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %12) #11
  %230 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %2, i64 0, i32 0, i32 0
  %231 = load i8*, i8** %230, align 8, !tbaa !14
  %232 = icmp eq i8* %231, %11
  br i1 %232, label %234, label %233

233:                                              ; preds = %229
  call void @_ZdlPv(i8* %231) #11
  br label %234

234:                                              ; preds = %229, %233
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %7) #11
  resume { i8*, i32 } %224
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

declare nonnull align 8 dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE14_M_replace_auxEmmmc(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32), i64, i64, i64, i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #7

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s784072921.cpp() #8 section ".text.startup" {
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
!20 = distinct !{!20, !21, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EES5_OS8_: argument 0"}
!21 = distinct !{!21, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EES5_OS8_"}
!22 = distinct !{!22, !23}
!23 = !{!"llvm.loop.mustprogress"}
!24 = !{!25, !25, i64 0}
!25 = !{!"vtable pointer", !9, i64 0}
!26 = !{!27, !7, i64 240}
!27 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !7, i64 216, !8, i64 224, !28, i64 225, !7, i64 232, !7, i64 240, !7, i64 248, !7, i64 256}
!28 = !{!"bool", !8, i64 0}
!29 = !{!30, !8, i64 56}
!30 = !{!"_ZTSSt5ctypeIcE", !7, i64 16, !28, i64 24, !7, i64 32, !7, i64 40, !7, i64 48, !8, i64 56, !8, i64 57, !8, i64 313, !8, i64 569}
