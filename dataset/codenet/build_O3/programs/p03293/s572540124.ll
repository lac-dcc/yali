; ModuleID = 'Project_CodeNet_C++1400/p03293/s572540124.cpp'
source_filename = "Project_CodeNet_C++1400/p03293/s572540124.cpp"
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
@.str = private unnamed_addr constant [4 x i8] c"Yes\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"No\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s572540124.cpp, i8* null }]

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
          to label %17 unwind label %34

17:                                               ; preds = %0
  %18 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %16, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %3)
          to label %19 unwind label %34

19:                                               ; preds = %17
  %20 = load i64, i64* %9, align 8, !tbaa !10
  %21 = load i64, i64* %14, align 8, !tbaa !10
  %22 = icmp eq i64 %20, %21
  br i1 %22, label %23, label %36

23:                                               ; preds = %19
  %24 = icmp eq i64 %20, 0
  br i1 %24, label %32, label %25

25:                                               ; preds = %23
  %26 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 0, i32 0, i32 0
  %27 = load i8*, i8** %26, align 8, !tbaa !14
  %28 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %2, i64 0, i32 0, i32 0
  %29 = load i8*, i8** %28, align 8, !tbaa !14
  %30 = call i32 @bcmp(i8* %29, i8* %27, i64 %20) #11
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %32, label %36

32:                                               ; preds = %23, %25
  %33 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0))
  br label %180

34:                                               ; preds = %17, %0
  %35 = landingpad { i8*, i32 }
          cleanup
  br label %191

36:                                               ; preds = %19, %25
  %37 = trunc i64 %20 to i32
  %38 = shl i64 %20, 32
  %39 = add i64 %38, -4294967296
  %40 = ashr exact i64 %39, 32
  %41 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %2, i64 0, i32 0, i32 0
  %42 = bitcast %"class.std::__cxx11::basic_string"* %4 to i8*
  %43 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %4, i64 0, i32 2
  %44 = bitcast %"class.std::__cxx11::basic_string"* %4 to %union.anon**
  %45 = bitcast %union.anon* %43 to i8*
  %46 = bitcast i64* %1 to i8*
  %47 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %4, i64 0, i32 0, i32 0
  %48 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %4, i64 0, i32 2, i32 0
  %49 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %4, i64 0, i32 1
  %50 = bitcast %"class.std::__cxx11::basic_string"* %5 to i8*
  %51 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %5, i64 0, i32 2
  %52 = bitcast %"class.std::__cxx11::basic_string"* %5 to %union.anon**
  %53 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %5, i64 0, i32 1
  %54 = bitcast %union.anon* %51 to i8*
  %55 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %5, i64 0, i32 0, i32 0
  %56 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %2, i64 0, i32 2, i32 0
  %57 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %5, i64 0, i32 2, i32 0
  %58 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 0, i32 0, i32 0
  %59 = icmp sgt i32 %37, 0
  br i1 %59, label %60, label %165

60:                                               ; preds = %36
  %61 = bitcast i64* %53 to <2 x i64>*
  %62 = bitcast i64* %9 to <2 x i64>*
  br label %63

63:                                               ; preds = %60, %157
  %64 = phi i64 [ %160, %157 ], [ %20, %60 ]
  %65 = phi i32 [ %158, %157 ], [ 0, %60 ]
  %66 = load i8*, i8** %41, align 8, !tbaa !14
  %67 = getelementptr inbounds i8, i8* %66, i64 %40
  %68 = load i8, i8* %67, align 1, !tbaa !13
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %42) #11
  call void @llvm.experimental.noalias.scope.decl(metadata !15)
  store %union.anon* %43, %union.anon** %44, align 8, !tbaa !5, !alias.scope !15
  %69 = icmp ugt i64 %64, %40
  %70 = select i1 %69, i64 %40, i64 %64
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %46) #11, !noalias !15
  store i64 %70, i64* %1, align 8, !tbaa !18, !noalias !15
  %71 = icmp ugt i64 %70, 15
  br i1 %71, label %72, label %76

72:                                               ; preds = %63
  %73 = invoke i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %4, i64* nonnull align 8 dereferenceable(8) %1, i64 0)
          to label %74 unwind label %147

74:                                               ; preds = %72
  store i8* %73, i8** %47, align 8, !tbaa !14, !alias.scope !15
  %75 = load i64, i64* %1, align 8, !tbaa !18, !noalias !15
  store i64 %75, i64* %48, align 8, !tbaa !13, !alias.scope !15
  br label %76

76:                                               ; preds = %74, %63
  %77 = phi i8* [ %73, %74 ], [ %45, %63 ]
  switch i64 %70, label %80 [
    i64 1, label %78
    i64 0, label %81
  ]

78:                                               ; preds = %76
  %79 = load i8, i8* %66, align 1, !tbaa !13
  store i8 %79, i8* %77, align 1, !tbaa !13
  br label %81

80:                                               ; preds = %76
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %77, i8* nonnull align 1 %66, i64 %70, i1 false) #11
  br label %81

81:                                               ; preds = %80, %78, %76
  %82 = load i64, i64* %1, align 8, !tbaa !18, !noalias !15
  store i64 %82, i64* %49, align 8, !tbaa !10, !alias.scope !15
  %83 = load i8*, i8** %47, align 8, !tbaa !14, !alias.scope !15
  %84 = getelementptr inbounds i8, i8* %83, i64 %82
  store i8 0, i8* %84, align 1, !tbaa !13
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %46) #11, !noalias !15
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %50) #11
  call void @llvm.experimental.noalias.scope.decl(metadata !19)
  store %union.anon* %51, %union.anon** %52, align 8, !tbaa !5, !alias.scope !19
  store i64 0, i64* %53, align 8, !tbaa !10, !alias.scope !19
  store i8 0, i8* %54, align 8, !tbaa !13, !alias.scope !19
  %85 = load i64, i64* %49, align 8, !tbaa !10, !noalias !19
  %86 = add i64 %85, 1
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %5, i64 %86)
          to label %87 unwind label %94

87:                                               ; preds = %81
  %88 = load i64, i64* %53, align 8, !tbaa !10, !alias.scope !19
  %89 = invoke nonnull align 8 dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE14_M_replace_auxEmmmc(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %5, i64 %88, i64 0, i64 1, i8 signext %68)
          to label %90 unwind label %94

90:                                               ; preds = %87
  %91 = load i8*, i8** %47, align 8, !tbaa !14, !noalias !19
  %92 = load i64, i64* %49, align 8, !tbaa !10, !noalias !19
  %93 = invoke nonnull align 8 dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %5, i8* %91, i64 %92)
          to label %99 unwind label %94

94:                                               ; preds = %90, %87, %81
  %95 = landingpad { i8*, i32 }
          cleanup
  %96 = load i8*, i8** %55, align 8, !tbaa !14, !alias.scope !19
  %97 = icmp eq i8* %96, %54
  br i1 %97, label %149, label %98

98:                                               ; preds = %94
  call void @_ZdlPv(i8* %96) #11
  br label %149

99:                                               ; preds = %90
  %100 = load i8*, i8** %55, align 8, !tbaa !14
  %101 = icmp eq i8* %100, %54
  br i1 %101, label %102, label %116

102:                                              ; preds = %99
  %103 = load i64, i64* %53, align 8, !tbaa !10
  %104 = icmp eq i64 %103, 0
  br i1 %104, label %111, label %105

105:                                              ; preds = %102
  %106 = load i8*, i8** %41, align 8, !tbaa !14
  %107 = icmp eq i64 %103, 1
  br i1 %107, label %108, label %110

108:                                              ; preds = %105
  %109 = load i8, i8* %54, align 8, !tbaa !13
  store i8 %109, i8* %106, align 1, !tbaa !13
  br label %111

110:                                              ; preds = %105
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %106, i8* nonnull align 8 %54, i64 %103, i1 false) #11
  br label %111

111:                                              ; preds = %110, %108, %102
  %112 = load i64, i64* %53, align 8, !tbaa !10
  store i64 %112, i64* %9, align 8, !tbaa !10
  %113 = load i8*, i8** %41, align 8, !tbaa !14
  %114 = getelementptr inbounds i8, i8* %113, i64 %112
  store i8 0, i8* %114, align 1, !tbaa !13
  %115 = load i8*, i8** %55, align 8, !tbaa !14
  br label %125

116:                                              ; preds = %99
  %117 = load i8*, i8** %41, align 8, !tbaa !14
  %118 = icmp eq i8* %117, %10
  %119 = load i64, i64* %56, align 8
  store i8* %100, i8** %41, align 8, !tbaa !14
  %120 = load <2 x i64>, <2 x i64>* %61, align 8, !tbaa !13
  store <2 x i64> %120, <2 x i64>* %62, align 8, !tbaa !13
  %121 = icmp eq i8* %117, null
  %122 = or i1 %118, %121
  br i1 %122, label %124, label %123

123:                                              ; preds = %116
  store i8* %117, i8** %55, align 8, !tbaa !14
  store i64 %119, i64* %57, align 8, !tbaa !13
  br label %125

124:                                              ; preds = %116
  store %union.anon* %51, %union.anon** %52, align 8, !tbaa !14
  br label %125

125:                                              ; preds = %111, %123, %124
  %126 = phi i8* [ %115, %111 ], [ %117, %123 ], [ %54, %124 ]
  store i64 0, i64* %53, align 8, !tbaa !10
  store i8 0, i8* %126, align 1, !tbaa !13
  %127 = load i8*, i8** %55, align 8, !tbaa !14
  %128 = icmp eq i8* %127, %54
  br i1 %128, label %130, label %129

129:                                              ; preds = %125
  call void @_ZdlPv(i8* %127) #11
  br label %130

130:                                              ; preds = %125, %129
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %50) #11
  %131 = load i64, i64* %9, align 8, !tbaa !10
  %132 = load i64, i64* %14, align 8, !tbaa !10
  %133 = icmp eq i64 %131, %132
  br i1 %133, label %134, label %153

134:                                              ; preds = %130
  %135 = icmp eq i64 %131, 0
  br i1 %135, label %141, label %136

136:                                              ; preds = %134
  %137 = load i8*, i8** %58, align 8, !tbaa !14
  %138 = load i8*, i8** %41, align 8, !tbaa !14
  %139 = call i32 @bcmp(i8* %138, i8* %137, i64 %131) #11
  %140 = icmp eq i32 %139, 0
  br i1 %140, label %141, label %153

141:                                              ; preds = %134, %136
  %142 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0))
  %143 = load i8*, i8** %47, align 8, !tbaa !14
  %144 = icmp eq i8* %143, %45
  br i1 %144, label %146, label %145

145:                                              ; preds = %141
  call void @_ZdlPv(i8* %143) #11
  br label %146

146:                                              ; preds = %141, %145
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %42) #11
  br label %180

147:                                              ; preds = %72
  %148 = landingpad { i8*, i32 }
          cleanup
  br label %161

149:                                              ; preds = %94, %98
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %50) #11
  %150 = load i8*, i8** %47, align 8, !tbaa !14
  %151 = icmp eq i8* %150, %45
  br i1 %151, label %161, label %152

152:                                              ; preds = %149
  call void @_ZdlPv(i8* %150) #11
  br label %161

153:                                              ; preds = %130, %136
  %154 = load i8*, i8** %47, align 8, !tbaa !14
  %155 = icmp eq i8* %154, %45
  br i1 %155, label %157, label %156

156:                                              ; preds = %153
  call void @_ZdlPv(i8* %154) #11
  br label %157

157:                                              ; preds = %153, %156
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %42) #11
  %158 = add nuw nsw i32 %65, 1
  %159 = icmp eq i32 %158, %37
  %160 = load i64, i64* %9, align 8, !tbaa !10
  br i1 %159, label %163, label %63, !llvm.loop !22

161:                                              ; preds = %152, %149, %147
  %162 = phi { i8*, i32 } [ %148, %147 ], [ %95, %149 ], [ %95, %152 ]
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %42) #11
  br label %191

163:                                              ; preds = %157
  %164 = load i64, i64* %14, align 8, !tbaa !10
  br label %165

165:                                              ; preds = %163, %36
  %166 = phi i64 [ %164, %163 ], [ %21, %36 ]
  %167 = phi i64 [ %160, %163 ], [ %20, %36 ]
  %168 = icmp eq i64 %167, %166
  br i1 %168, label %169, label %178

169:                                              ; preds = %165
  %170 = icmp eq i64 %166, 0
  br i1 %170, label %176, label %171

171:                                              ; preds = %169
  %172 = load i8*, i8** %58, align 8, !tbaa !14
  %173 = load i8*, i8** %41, align 8, !tbaa !14
  %174 = call i32 @bcmp(i8* %173, i8* %172, i64 %166) #11
  %175 = icmp eq i32 %174, 0
  br i1 %175, label %176, label %178

176:                                              ; preds = %169, %171
  %177 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0))
  br label %180

178:                                              ; preds = %165, %171
  %179 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0))
  br label %180

180:                                              ; preds = %146, %178, %176, %32
  %181 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 0, i32 0, i32 0
  %182 = load i8*, i8** %181, align 8, !tbaa !14
  %183 = icmp eq i8* %182, %15
  br i1 %183, label %185, label %184

184:                                              ; preds = %180
  call void @_ZdlPv(i8* %182) #11
  br label %185

185:                                              ; preds = %180, %184
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %11) #11
  %186 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %2, i64 0, i32 0, i32 0
  %187 = load i8*, i8** %186, align 8, !tbaa !14
  %188 = icmp eq i8* %187, %10
  br i1 %188, label %190, label %189

189:                                              ; preds = %185
  call void @_ZdlPv(i8* %187) #11
  br label %190

190:                                              ; preds = %185, %189
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %6) #11
  ret i32 0

191:                                              ; preds = %161, %34
  %192 = phi { i8*, i32 } [ %162, %161 ], [ %35, %34 ]
  %193 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 0, i32 0, i32 0
  %194 = load i8*, i8** %193, align 8, !tbaa !14
  %195 = icmp eq i8* %194, %15
  br i1 %195, label %197, label %196

196:                                              ; preds = %191
  call void @_ZdlPv(i8* %194) #11
  br label %197

197:                                              ; preds = %191, %196
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %11) #11
  %198 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %2, i64 0, i32 0, i32 0
  %199 = load i8*, i8** %198, align 8, !tbaa !14
  %200 = icmp eq i8* %199, %10
  br i1 %200, label %202, label %201

201:                                              ; preds = %197
  call void @_ZdlPv(i8* %199) #11
  br label %202

202:                                              ; preds = %197, %201
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %6) #11
  resume { i8*, i32 } %192
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #5

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #6

declare i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32), i64* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #7

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32), i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE14_M_replace_auxEmmmc(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32), i64, i64, i64, i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32), i8*, i64) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s572540124.cpp() #8 section ".text.startup" {
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
attributes #5 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #8 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { argmemonly nofree nounwind readonly willreturn }
attributes #10 = { inaccessiblememonly nofree nosync nounwind willreturn }
attributes #11 = { nounwind }

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
