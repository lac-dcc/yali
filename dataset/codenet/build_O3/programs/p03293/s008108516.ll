; ModuleID = 'Project_CodeNet_C++1400/p03293/s008108516.cpp'
source_filename = "Project_CodeNet_C++1400/p03293/s008108516.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s008108516.cpp, i8* null }]

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
  %7 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %8 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !5
  %9 = getelementptr i8, i8* %8, i64 -24
  %10 = bitcast i8* %9 to i64*
  %11 = load i64, i64* %10, align 8
  %12 = add nsw i64 %11, 216
  %13 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %12
  %14 = bitcast i8* %13 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %14, align 8, !tbaa !8
  %15 = bitcast %"class.std::__cxx11::basic_string"* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %15) #11
  %16 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %2, i64 0, i32 2
  %17 = bitcast %"class.std::__cxx11::basic_string"* %2 to %union.anon**
  store %union.anon* %16, %union.anon** %17, align 8, !tbaa !13
  %18 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %2, i64 0, i32 1
  store i64 0, i64* %18, align 8, !tbaa !15
  %19 = bitcast %union.anon* %16 to i8*
  store i8 0, i8* %19, align 8, !tbaa !18
  %20 = bitcast %"class.std::__cxx11::basic_string"* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %20) #11
  %21 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 0, i32 2
  %22 = bitcast %"class.std::__cxx11::basic_string"* %3 to %union.anon**
  store %union.anon* %21, %union.anon** %22, align 8, !tbaa !13
  %23 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 0, i32 1
  store i64 0, i64* %23, align 8, !tbaa !15
  %24 = bitcast %union.anon* %21 to i8*
  store i8 0, i8* %24, align 8, !tbaa !18
  %25 = bitcast %"class.std::__cxx11::basic_string"* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %25) #11
  %26 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %4, i64 0, i32 2
  %27 = bitcast %"class.std::__cxx11::basic_string"* %4 to %union.anon**
  store %union.anon* %26, %union.anon** %27, align 8, !tbaa !13
  %28 = bitcast %union.anon* %26 to i8*
  %29 = bitcast %union.anon* %26 to i16*
  store i16 28494, i16* %29, align 8
  %30 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %4, i64 0, i32 0, i32 0
  %31 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %4, i64 0, i32 1
  store i64 2, i64* %31, align 8, !tbaa !15
  %32 = getelementptr inbounds i8, i8* %28, i64 2
  store i8 0, i8* %32, align 2, !tbaa !18
  %33 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %2)
          to label %34 unwind label %60

34:                                               ; preds = %0
  %35 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %33, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %3)
          to label %36 unwind label %60

36:                                               ; preds = %34
  %37 = bitcast %"class.std::__cxx11::basic_string"* %5 to i8*
  %38 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %2, i64 0, i32 0, i32 0
  %39 = bitcast %"class.std::__cxx11::basic_string"* %6 to i8*
  %40 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %6, i64 0, i32 2
  %41 = bitcast %"class.std::__cxx11::basic_string"* %6 to %union.anon**
  %42 = bitcast %union.anon* %40 to i8*
  %43 = bitcast i64* %1 to i8*
  %44 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %6, i64 0, i32 0, i32 0
  %45 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %6, i64 0, i32 2, i32 0
  %46 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %6, i64 0, i32 1
  %47 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %5, i64 0, i32 2
  %48 = bitcast %"class.std::__cxx11::basic_string"* %5 to %union.anon**
  %49 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %5, i64 0, i32 0, i32 0
  %50 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %5, i64 0, i32 2, i32 0
  %51 = bitcast %union.anon* %47 to i8*
  %52 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %5, i64 0, i32 1
  %53 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %2, i64 0, i32 2, i32 0
  %54 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 0, i32 0, i32 0
  %55 = load i64, i64* %18, align 8, !tbaa !15
  %56 = icmp eq i64 %55, 0
  br i1 %56, label %162, label %57

57:                                               ; preds = %36
  %58 = bitcast i64* %52 to <2 x i64>*
  %59 = bitcast i64* %18 to <2 x i64>*
  br label %62

60:                                               ; preds = %197, %194, %188, %187, %178, %162, %34, %0
  %61 = landingpad { i8*, i32 }
          cleanup
  br label %212

62:                                               ; preds = %57, %159
  %63 = phi i64 [ %160, %159 ], [ 0, %57 ]
  %64 = phi i64 [ %135, %159 ], [ %55, %57 ]
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %37) #11
  %65 = add i64 %64, -1
  %66 = load i8*, i8** %38, align 8, !tbaa !19
  %67 = getelementptr inbounds i8, i8* %66, i64 %65
  %68 = load i8, i8* %67, align 1, !tbaa !18
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %39) #11
  call void @llvm.experimental.noalias.scope.decl(metadata !20)
  store %union.anon* %40, %union.anon** %41, align 8, !tbaa !13, !alias.scope !20
  %69 = icmp ugt i64 %64, %65
  %70 = select i1 %69, i64 %65, i64 %64
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %43) #11, !noalias !20
  store i64 %70, i64* %1, align 8, !tbaa !23, !noalias !20
  %71 = icmp ugt i64 %70, 15
  br i1 %71, label %72, label %76

72:                                               ; preds = %62
  %73 = invoke i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %6, i64* nonnull align 8 dereferenceable(8) %1, i64 0)
          to label %74 unwind label %148

74:                                               ; preds = %72
  store i8* %73, i8** %44, align 8, !tbaa !19, !alias.scope !20
  %75 = load i64, i64* %1, align 8, !tbaa !23, !noalias !20
  store i64 %75, i64* %45, align 8, !tbaa !18, !alias.scope !20
  br label %76

76:                                               ; preds = %74, %62
  %77 = phi i8* [ %73, %74 ], [ %42, %62 ]
  switch i64 %70, label %80 [
    i64 1, label %78
    i64 0, label %81
  ]

78:                                               ; preds = %76
  %79 = load i8, i8* %66, align 1, !tbaa !18
  store i8 %79, i8* %77, align 1, !tbaa !18
  br label %81

80:                                               ; preds = %76
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %77, i8* nonnull align 1 %66, i64 %70, i1 false) #11
  br label %81

81:                                               ; preds = %80, %78, %76
  %82 = load i64, i64* %1, align 8, !tbaa !23, !noalias !20
  store i64 %82, i64* %46, align 8, !tbaa !15, !alias.scope !20
  %83 = load i8*, i8** %44, align 8, !tbaa !19, !alias.scope !20
  %84 = getelementptr inbounds i8, i8* %83, i64 %82
  store i8 0, i8* %84, align 1, !tbaa !18
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %43) #11, !noalias !20
  %85 = invoke nonnull align 8 dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE14_M_replace_auxEmmmc(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %6, i64 0, i64 0, i64 1, i8 signext %68)
          to label %86 unwind label %150

86:                                               ; preds = %81
  store %union.anon* %47, %union.anon** %48, align 8, !tbaa !13, !alias.scope !24
  %87 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %85, i64 0, i32 0, i32 0
  %88 = load i8*, i8** %87, align 8, !tbaa !19
  %89 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %85, i64 0, i32 2
  %90 = bitcast %union.anon* %89 to i8*
  %91 = icmp eq i8* %88, %90
  br i1 %91, label %92, label %93

92:                                               ; preds = %86
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %51, i8* noundef nonnull align 8 dereferenceable(16) %88, i64 16, i1 false) #11
  br label %96

93:                                               ; preds = %86
  store i8* %88, i8** %49, align 8, !tbaa !19, !alias.scope !24
  %94 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %85, i64 0, i32 2, i32 0
  %95 = load i64, i64* %94, align 8, !tbaa !18
  store i64 %95, i64* %50, align 8, !tbaa !18, !alias.scope !24
  br label %96

96:                                               ; preds = %93, %92
  %97 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %85, i64 0, i32 1
  %98 = load i64, i64* %97, align 8, !tbaa !15
  store i64 %98, i64* %52, align 8, !tbaa !15, !alias.scope !24
  %99 = bitcast %"class.std::__cxx11::basic_string"* %85 to %union.anon**
  store %union.anon* %89, %union.anon** %99, align 8, !tbaa !19
  store i64 0, i64* %97, align 8, !tbaa !15
  store i8 0, i8* %90, align 8, !tbaa !18
  %100 = load i8*, i8** %49, align 8, !tbaa !19
  %101 = icmp eq i8* %100, %51
  br i1 %101, label %102, label %116

102:                                              ; preds = %96
  %103 = load i64, i64* %52, align 8, !tbaa !15
  %104 = icmp eq i64 %103, 0
  br i1 %104, label %111, label %105

105:                                              ; preds = %102
  %106 = load i8*, i8** %38, align 8, !tbaa !19
  %107 = icmp eq i64 %103, 1
  br i1 %107, label %108, label %110

108:                                              ; preds = %105
  %109 = load i8, i8* %51, align 8, !tbaa !18
  store i8 %109, i8* %106, align 1, !tbaa !18
  br label %111

110:                                              ; preds = %105
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %106, i8* nonnull align 8 %51, i64 %103, i1 false) #11
  br label %111

111:                                              ; preds = %110, %108, %102
  %112 = load i64, i64* %52, align 8, !tbaa !15
  store i64 %112, i64* %18, align 8, !tbaa !15
  %113 = load i8*, i8** %38, align 8, !tbaa !19
  %114 = getelementptr inbounds i8, i8* %113, i64 %112
  store i8 0, i8* %114, align 1, !tbaa !18
  %115 = load i8*, i8** %49, align 8, !tbaa !19
  br label %125

116:                                              ; preds = %96
  %117 = load i8*, i8** %38, align 8, !tbaa !19
  %118 = icmp eq i8* %117, %19
  %119 = load i64, i64* %53, align 8
  store i8* %100, i8** %38, align 8, !tbaa !19
  %120 = load <2 x i64>, <2 x i64>* %58, align 8, !tbaa !18
  store <2 x i64> %120, <2 x i64>* %59, align 8, !tbaa !18
  %121 = icmp eq i8* %117, null
  %122 = or i1 %118, %121
  br i1 %122, label %124, label %123

123:                                              ; preds = %116
  store i8* %117, i8** %49, align 8, !tbaa !19
  store i64 %119, i64* %50, align 8, !tbaa !18
  br label %125

124:                                              ; preds = %116
  store %union.anon* %47, %union.anon** %48, align 8, !tbaa !19
  br label %125

125:                                              ; preds = %111, %123, %124
  %126 = phi i8* [ %115, %111 ], [ %117, %123 ], [ %51, %124 ]
  store i64 0, i64* %52, align 8, !tbaa !15
  store i8 0, i8* %126, align 1, !tbaa !18
  %127 = load i8*, i8** %49, align 8, !tbaa !19
  %128 = icmp eq i8* %127, %51
  br i1 %128, label %130, label %129

129:                                              ; preds = %125
  call void @_ZdlPv(i8* %127) #11
  br label %130

130:                                              ; preds = %125, %129
  %131 = load i8*, i8** %44, align 8, !tbaa !19
  %132 = icmp eq i8* %131, %42
  br i1 %132, label %134, label %133

133:                                              ; preds = %130
  call void @_ZdlPv(i8* %131) #11
  br label %134

134:                                              ; preds = %130, %133
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %39) #11
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %37) #11
  %135 = load i64, i64* %18, align 8, !tbaa !15
  %136 = load i64, i64* %23, align 8, !tbaa !15
  %137 = icmp eq i64 %135, %136
  br i1 %137, label %138, label %159

138:                                              ; preds = %134
  %139 = icmp eq i64 %135, 0
  br i1 %139, label %145, label %140

140:                                              ; preds = %138
  %141 = load i8*, i8** %54, align 8, !tbaa !19
  %142 = load i8*, i8** %38, align 8, !tbaa !19
  %143 = call i32 @bcmp(i8* %142, i8* %141, i64 %135) #11
  %144 = icmp eq i32 %143, 0
  br i1 %144, label %145, label %159

145:                                              ; preds = %138, %140
  %146 = load i64, i64* %31, align 8, !tbaa !15
  %147 = invoke nonnull align 8 dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %4, i64 0, i64 %146, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i64 3)
          to label %162 unwind label %157

148:                                              ; preds = %72
  %149 = landingpad { i8*, i32 }
          cleanup
  br label %155

150:                                              ; preds = %81
  %151 = landingpad { i8*, i32 }
          cleanup
  %152 = load i8*, i8** %44, align 8, !tbaa !19
  %153 = icmp eq i8* %152, %42
  br i1 %153, label %155, label %154

154:                                              ; preds = %150
  call void @_ZdlPv(i8* %152) #11
  br label %155

155:                                              ; preds = %154, %150, %148
  %156 = phi { i8*, i32 } [ %149, %148 ], [ %151, %150 ], [ %151, %154 ]
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %39) #11
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %37) #11
  br label %212

157:                                              ; preds = %145
  %158 = landingpad { i8*, i32 }
          cleanup
  br label %212

159:                                              ; preds = %134, %140
  %160 = add nuw i64 %63, 1
  %161 = icmp ugt i64 %135, %160
  br i1 %161, label %62, label %162, !llvm.loop !27

162:                                              ; preds = %159, %36, %145
  %163 = load i8*, i8** %30, align 8, !tbaa !19
  %164 = load i64, i64* %31, align 8, !tbaa !15
  %165 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* %163, i64 %164)
          to label %166 unwind label %60

166:                                              ; preds = %162
  %167 = bitcast %"class.std::basic_ostream"* %165 to i8**
  %168 = load i8*, i8** %167, align 8, !tbaa !5
  %169 = getelementptr i8, i8* %168, i64 -24
  %170 = bitcast i8* %169 to i64*
  %171 = load i64, i64* %170, align 8
  %172 = bitcast %"class.std::basic_ostream"* %165 to i8*
  %173 = add nsw i64 %171, 240
  %174 = getelementptr inbounds i8, i8* %172, i64 %173
  %175 = bitcast i8* %174 to %"class.std::ctype"**
  %176 = load %"class.std::ctype"*, %"class.std::ctype"** %175, align 8, !tbaa !29
  %177 = icmp eq %"class.std::ctype"* %176, null
  br i1 %177, label %178, label %180

178:                                              ; preds = %166
  invoke void @_ZSt16__throw_bad_castv() #12
          to label %179 unwind label %60

179:                                              ; preds = %178
  unreachable

180:                                              ; preds = %166
  %181 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %176, i64 0, i32 8
  %182 = load i8, i8* %181, align 8, !tbaa !30
  %183 = icmp eq i8 %182, 0
  br i1 %183, label %187, label %184

184:                                              ; preds = %180
  %185 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %176, i64 0, i32 9, i64 10
  %186 = load i8, i8* %185, align 1, !tbaa !18
  br label %194

187:                                              ; preds = %180
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %176)
          to label %188 unwind label %60

188:                                              ; preds = %187
  %189 = bitcast %"class.std::ctype"* %176 to i8 (%"class.std::ctype"*, i8)***
  %190 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %189, align 8, !tbaa !5
  %191 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %190, i64 6
  %192 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %191, align 8
  %193 = invoke signext i8 %192(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %176, i8 signext 10)
          to label %194 unwind label %60

194:                                              ; preds = %188, %184
  %195 = phi i8 [ %186, %184 ], [ %193, %188 ]
  %196 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %165, i8 signext %195)
          to label %197 unwind label %60

197:                                              ; preds = %194
  %198 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %196)
          to label %199 unwind label %60

199:                                              ; preds = %197
  %200 = load i8*, i8** %30, align 8, !tbaa !19
  %201 = icmp eq i8* %200, %28
  br i1 %201, label %203, label %202

202:                                              ; preds = %199
  call void @_ZdlPv(i8* %200) #11
  br label %203

203:                                              ; preds = %199, %202
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %25) #11
  %204 = load i8*, i8** %54, align 8, !tbaa !19
  %205 = icmp eq i8* %204, %24
  br i1 %205, label %207, label %206

206:                                              ; preds = %203
  call void @_ZdlPv(i8* %204) #11
  br label %207

207:                                              ; preds = %203, %206
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %20) #11
  %208 = load i8*, i8** %38, align 8, !tbaa !19
  %209 = icmp eq i8* %208, %19
  br i1 %209, label %211, label %210

210:                                              ; preds = %207
  call void @_ZdlPv(i8* %208) #11
  br label %211

211:                                              ; preds = %207, %210
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %15) #11
  ret i32 0

212:                                              ; preds = %155, %157, %60
  %213 = phi { i8*, i32 } [ %61, %60 ], [ %158, %157 ], [ %156, %155 ]
  %214 = load i8*, i8** %30, align 8, !tbaa !19
  %215 = icmp eq i8* %214, %28
  br i1 %215, label %217, label %216

216:                                              ; preds = %212
  call void @_ZdlPv(i8* %214) #11
  br label %217

217:                                              ; preds = %216, %212
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %25) #11
  %218 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 0, i32 0, i32 0
  %219 = load i8*, i8** %218, align 8, !tbaa !19
  %220 = icmp eq i8* %219, %24
  br i1 %220, label %222, label %221

221:                                              ; preds = %217
  call void @_ZdlPv(i8* %219) #11
  br label %222

222:                                              ; preds = %217, %221
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %20) #11
  %223 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %2, i64 0, i32 0, i32 0
  %224 = load i8*, i8** %223, align 8, !tbaa !19
  %225 = icmp eq i8* %224, %19
  br i1 %225, label %227, label %226

226:                                              ; preds = %222
  call void @_ZdlPv(i8* %224) #11
  br label %227

227:                                              ; preds = %222, %226
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %15) #11
  resume { i8*, i32 } %213
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #5

declare i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32), i64* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #6

declare nonnull align 8 dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE14_M_replace_auxEmmmc(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32), i64, i64, i64, i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32), i64, i64, i8*, i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #7

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s008108516.cpp() #8 section ".text.startup" {
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
!19 = !{!16, !10, i64 0}
!20 = !{!21}
!21 = distinct !{!21, !22, !"_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm: argument 0"}
!22 = distinct !{!22, !"_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm"}
!23 = !{!17, !17, i64 0}
!24 = !{!25}
!25 = distinct !{!25, !26, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EES5_OS8_: argument 0"}
!26 = distinct !{!26, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EES5_OS8_"}
!27 = distinct !{!27, !28}
!28 = !{!"llvm.loop.mustprogress"}
!29 = !{!9, !10, i64 240}
!30 = !{!31, !11, i64 56}
!31 = !{!"_ZTSSt5ctypeIcE", !10, i64 16, !12, i64 24, !10, i64 32, !10, i64 40, !10, i64 48, !11, i64 56, !11, i64 57, !11, i64 313, !11, i64 569}
