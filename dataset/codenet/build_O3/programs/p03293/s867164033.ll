; ModuleID = 'Project_CodeNet_C++1400/p03293/s867164033.cpp'
source_filename = "Project_CodeNet_C++1400/p03293/s867164033.cpp"
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
@.str = private unnamed_addr constant [3 x i8] c"No\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"Yes\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s867164033.cpp, i8* null }]

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
          to label %17 unwind label %59

17:                                               ; preds = %0
  %18 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %16, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %3)
          to label %19 unwind label %59

19:                                               ; preds = %17
  %20 = load i64, i64* %9, align 8, !tbaa !10
  %21 = trunc i64 %20 to i32
  %22 = load i64, i64* %14, align 8, !tbaa !10
  %23 = icmp eq i64 %20, %22
  br i1 %23, label %24, label %34

24:                                               ; preds = %19
  %25 = icmp eq i64 %20, 0
  br i1 %25, label %33, label %26

26:                                               ; preds = %24
  %27 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 0, i32 0, i32 0
  %28 = load i8*, i8** %27, align 8, !tbaa !14
  %29 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %2, i64 0, i32 0, i32 0
  %30 = load i8*, i8** %29, align 8, !tbaa !14
  %31 = call i32 @bcmp(i8* %30, i8* %28, i64 %20) #11
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %33, label %34

33:                                               ; preds = %24, %26
  br label %34

34:                                               ; preds = %19, %26, %33
  %35 = phi i32 [ 1, %33 ], [ 0, %26 ], [ 0, %19 ]
  %36 = bitcast %"class.std::__cxx11::basic_string"* %4 to i8*
  %37 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %2, i64 0, i32 0, i32 0
  %38 = bitcast %"class.std::__cxx11::basic_string"* %5 to i8*
  %39 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %5, i64 0, i32 2
  %40 = bitcast %"class.std::__cxx11::basic_string"* %5 to %union.anon**
  %41 = bitcast %union.anon* %39 to i8*
  %42 = bitcast i64* %1 to i8*
  %43 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %5, i64 0, i32 0, i32 0
  %44 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %5, i64 0, i32 2, i32 0
  %45 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %5, i64 0, i32 1
  %46 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %4, i64 0, i32 2
  %47 = bitcast %"class.std::__cxx11::basic_string"* %4 to %union.anon**
  %48 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %4, i64 0, i32 0, i32 0
  %49 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %4, i64 0, i32 2, i32 0
  %50 = bitcast %union.anon* %46 to i8*
  %51 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %4, i64 0, i32 1
  %52 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %2, i64 0, i32 2, i32 0
  %53 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 0, i32 0, i32 0
  %54 = icmp sgt i32 %21, 1
  br i1 %54, label %55, label %61

55:                                               ; preds = %34
  %56 = add nsw i32 %21, -1
  %57 = bitcast i64* %51 to <2 x i64>*
  %58 = bitcast i64* %9 to <2 x i64>*
  br label %64

59:                                               ; preds = %17, %0
  %60 = landingpad { i8*, i32 }
          cleanup
  br label %240

61:                                               ; preds = %150, %34
  %62 = phi i32 [ %35, %34 ], [ %151, %150 ]
  %63 = icmp eq i32 %62, 0
  br i1 %63, label %163, label %198

64:                                               ; preds = %55, %150
  %65 = phi i64 [ %138, %150 ], [ %20, %55 ]
  %66 = phi i32 [ %152, %150 ], [ 0, %55 ]
  %67 = phi i32 [ %151, %150 ], [ %35, %55 ]
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %36) #11
  %68 = add i64 %65, -1
  %69 = load i8*, i8** %37, align 8, !tbaa !14
  %70 = getelementptr inbounds i8, i8* %69, i64 %68
  %71 = load i8, i8* %70, align 1, !tbaa !13
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %38) #11
  call void @llvm.experimental.noalias.scope.decl(metadata !15)
  store %union.anon* %39, %union.anon** %40, align 8, !tbaa !5, !alias.scope !15
  %72 = icmp ugt i64 %65, %68
  %73 = select i1 %72, i64 %68, i64 %65
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %42) #11, !noalias !15
  store i64 %73, i64* %1, align 8, !tbaa !18, !noalias !15
  %74 = icmp ugt i64 %73, 15
  br i1 %74, label %75, label %79

75:                                               ; preds = %64
  %76 = invoke i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %5, i64* nonnull align 8 dereferenceable(8) %1, i64 0)
          to label %77 unwind label %154

77:                                               ; preds = %75
  store i8* %76, i8** %43, align 8, !tbaa !14, !alias.scope !15
  %78 = load i64, i64* %1, align 8, !tbaa !18, !noalias !15
  store i64 %78, i64* %44, align 8, !tbaa !13, !alias.scope !15
  br label %79

79:                                               ; preds = %77, %64
  %80 = phi i8* [ %76, %77 ], [ %41, %64 ]
  switch i64 %73, label %83 [
    i64 1, label %81
    i64 0, label %84
  ]

81:                                               ; preds = %79
  %82 = load i8, i8* %69, align 1, !tbaa !13
  store i8 %82, i8* %80, align 1, !tbaa !13
  br label %84

83:                                               ; preds = %79
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %80, i8* nonnull align 1 %69, i64 %73, i1 false) #11
  br label %84

84:                                               ; preds = %83, %81, %79
  %85 = load i64, i64* %1, align 8, !tbaa !18, !noalias !15
  store i64 %85, i64* %45, align 8, !tbaa !10, !alias.scope !15
  %86 = load i8*, i8** %43, align 8, !tbaa !14, !alias.scope !15
  %87 = getelementptr inbounds i8, i8* %86, i64 %85
  store i8 0, i8* %87, align 1, !tbaa !13
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %42) #11, !noalias !15
  %88 = invoke nonnull align 8 dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE14_M_replace_auxEmmmc(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %5, i64 0, i64 0, i64 1, i8 signext %71)
          to label %89 unwind label %156

89:                                               ; preds = %84
  store %union.anon* %46, %union.anon** %47, align 8, !tbaa !5, !alias.scope !19
  %90 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %88, i64 0, i32 0, i32 0
  %91 = load i8*, i8** %90, align 8, !tbaa !14
  %92 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %88, i64 0, i32 2
  %93 = bitcast %union.anon* %92 to i8*
  %94 = icmp eq i8* %91, %93
  br i1 %94, label %95, label %96

95:                                               ; preds = %89
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %50, i8* noundef nonnull align 8 dereferenceable(16) %91, i64 16, i1 false) #11
  br label %99

96:                                               ; preds = %89
  store i8* %91, i8** %48, align 8, !tbaa !14, !alias.scope !19
  %97 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %88, i64 0, i32 2, i32 0
  %98 = load i64, i64* %97, align 8, !tbaa !13
  store i64 %98, i64* %49, align 8, !tbaa !13, !alias.scope !19
  br label %99

99:                                               ; preds = %96, %95
  %100 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %88, i64 0, i32 1
  %101 = load i64, i64* %100, align 8, !tbaa !10
  store i64 %101, i64* %51, align 8, !tbaa !10, !alias.scope !19
  %102 = bitcast %"class.std::__cxx11::basic_string"* %88 to %union.anon**
  store %union.anon* %92, %union.anon** %102, align 8, !tbaa !14
  store i64 0, i64* %100, align 8, !tbaa !10
  store i8 0, i8* %93, align 8, !tbaa !13
  %103 = load i8*, i8** %48, align 8, !tbaa !14
  %104 = icmp eq i8* %103, %50
  br i1 %104, label %105, label %119

105:                                              ; preds = %99
  %106 = load i64, i64* %51, align 8, !tbaa !10
  %107 = icmp eq i64 %106, 0
  br i1 %107, label %114, label %108

108:                                              ; preds = %105
  %109 = load i8*, i8** %37, align 8, !tbaa !14
  %110 = icmp eq i64 %106, 1
  br i1 %110, label %111, label %113

111:                                              ; preds = %108
  %112 = load i8, i8* %50, align 8, !tbaa !13
  store i8 %112, i8* %109, align 1, !tbaa !13
  br label %114

113:                                              ; preds = %108
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %109, i8* nonnull align 8 %50, i64 %106, i1 false) #11
  br label %114

114:                                              ; preds = %113, %111, %105
  %115 = load i64, i64* %51, align 8, !tbaa !10
  store i64 %115, i64* %9, align 8, !tbaa !10
  %116 = load i8*, i8** %37, align 8, !tbaa !14
  %117 = getelementptr inbounds i8, i8* %116, i64 %115
  store i8 0, i8* %117, align 1, !tbaa !13
  %118 = load i8*, i8** %48, align 8, !tbaa !14
  br label %128

119:                                              ; preds = %99
  %120 = load i8*, i8** %37, align 8, !tbaa !14
  %121 = icmp eq i8* %120, %10
  %122 = load i64, i64* %52, align 8
  store i8* %103, i8** %37, align 8, !tbaa !14
  %123 = load <2 x i64>, <2 x i64>* %57, align 8, !tbaa !13
  store <2 x i64> %123, <2 x i64>* %58, align 8, !tbaa !13
  %124 = icmp eq i8* %120, null
  %125 = or i1 %121, %124
  br i1 %125, label %127, label %126

126:                                              ; preds = %119
  store i8* %120, i8** %48, align 8, !tbaa !14
  store i64 %122, i64* %49, align 8, !tbaa !13
  br label %128

127:                                              ; preds = %119
  store %union.anon* %46, %union.anon** %47, align 8, !tbaa !14
  br label %128

128:                                              ; preds = %114, %126, %127
  %129 = phi i8* [ %118, %114 ], [ %120, %126 ], [ %50, %127 ]
  store i64 0, i64* %51, align 8, !tbaa !10
  store i8 0, i8* %129, align 1, !tbaa !13
  %130 = load i8*, i8** %48, align 8, !tbaa !14
  %131 = icmp eq i8* %130, %50
  br i1 %131, label %133, label %132

132:                                              ; preds = %128
  call void @_ZdlPv(i8* %130) #11
  br label %133

133:                                              ; preds = %128, %132
  %134 = load i8*, i8** %43, align 8, !tbaa !14
  %135 = icmp eq i8* %134, %41
  br i1 %135, label %137, label %136

136:                                              ; preds = %133
  call void @_ZdlPv(i8* %134) #11
  br label %137

137:                                              ; preds = %133, %136
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %38) #11
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %36) #11
  %138 = load i64, i64* %9, align 8, !tbaa !10
  %139 = load i64, i64* %14, align 8, !tbaa !10
  %140 = icmp eq i64 %138, %139
  br i1 %140, label %141, label %150

141:                                              ; preds = %137
  %142 = icmp eq i64 %138, 0
  br i1 %142, label %148, label %143

143:                                              ; preds = %141
  %144 = load i8*, i8** %53, align 8, !tbaa !14
  %145 = load i8*, i8** %37, align 8, !tbaa !14
  %146 = call i32 @bcmp(i8* %145, i8* %144, i64 %138) #11
  %147 = icmp eq i32 %146, 0
  br i1 %147, label %148, label %150

148:                                              ; preds = %141, %143
  %149 = add nsw i32 %67, 1
  br label %150

150:                                              ; preds = %137, %143, %148
  %151 = phi i32 [ %149, %148 ], [ %67, %143 ], [ %67, %137 ]
  %152 = add nuw nsw i32 %66, 1
  %153 = icmp eq i32 %152, %56
  br i1 %153, label %61, label %64, !llvm.loop !22

154:                                              ; preds = %75
  %155 = landingpad { i8*, i32 }
          cleanup
  br label %161

156:                                              ; preds = %84
  %157 = landingpad { i8*, i32 }
          cleanup
  %158 = load i8*, i8** %43, align 8, !tbaa !14
  %159 = icmp eq i8* %158, %41
  br i1 %159, label %161, label %160

160:                                              ; preds = %156
  call void @_ZdlPv(i8* %158) #11
  br label %161

161:                                              ; preds = %160, %156, %154
  %162 = phi { i8*, i32 } [ %155, %154 ], [ %157, %156 ], [ %157, %160 ]
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %38) #11
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %36) #11
  br label %240

163:                                              ; preds = %61
  %164 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i64 2)
          to label %165 unwind label %196

165:                                              ; preds = %163
  %166 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !24
  %167 = getelementptr i8, i8* %166, i64 -24
  %168 = bitcast i8* %167 to i64*
  %169 = load i64, i64* %168, align 8
  %170 = add nsw i64 %169, 240
  %171 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %170
  %172 = bitcast i8* %171 to %"class.std::ctype"**
  %173 = load %"class.std::ctype"*, %"class.std::ctype"** %172, align 8, !tbaa !26
  %174 = icmp eq %"class.std::ctype"* %173, null
  br i1 %174, label %175, label %177

175:                                              ; preds = %165
  invoke void @_ZSt16__throw_bad_castv() #12
          to label %176 unwind label %196

176:                                              ; preds = %175
  unreachable

177:                                              ; preds = %165
  %178 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %173, i64 0, i32 8
  %179 = load i8, i8* %178, align 8, !tbaa !29
  %180 = icmp eq i8 %179, 0
  br i1 %180, label %184, label %181

181:                                              ; preds = %177
  %182 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %173, i64 0, i32 9, i64 10
  %183 = load i8, i8* %182, align 1, !tbaa !13
  br label %191

184:                                              ; preds = %177
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %173)
          to label %185 unwind label %196

185:                                              ; preds = %184
  %186 = bitcast %"class.std::ctype"* %173 to i8 (%"class.std::ctype"*, i8)***
  %187 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %186, align 8, !tbaa !24
  %188 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %187, i64 6
  %189 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %188, align 8
  %190 = invoke signext i8 %189(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %173, i8 signext 10)
          to label %191 unwind label %196

191:                                              ; preds = %185, %181
  %192 = phi i8 [ %183, %181 ], [ %190, %185 ]
  %193 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %192)
          to label %194 unwind label %196

194:                                              ; preds = %191
  %195 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %193)
          to label %231 unwind label %196

196:                                              ; preds = %229, %226, %220, %219, %210, %194, %191, %185, %184, %175, %198, %163
  %197 = landingpad { i8*, i32 }
          cleanup
  br label %240

198:                                              ; preds = %61
  %199 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i64 3)
          to label %200 unwind label %196

200:                                              ; preds = %198
  %201 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !24
  %202 = getelementptr i8, i8* %201, i64 -24
  %203 = bitcast i8* %202 to i64*
  %204 = load i64, i64* %203, align 8
  %205 = add nsw i64 %204, 240
  %206 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %205
  %207 = bitcast i8* %206 to %"class.std::ctype"**
  %208 = load %"class.std::ctype"*, %"class.std::ctype"** %207, align 8, !tbaa !26
  %209 = icmp eq %"class.std::ctype"* %208, null
  br i1 %209, label %210, label %212

210:                                              ; preds = %200
  invoke void @_ZSt16__throw_bad_castv() #12
          to label %211 unwind label %196

211:                                              ; preds = %210
  unreachable

212:                                              ; preds = %200
  %213 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %208, i64 0, i32 8
  %214 = load i8, i8* %213, align 8, !tbaa !29
  %215 = icmp eq i8 %214, 0
  br i1 %215, label %219, label %216

216:                                              ; preds = %212
  %217 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %208, i64 0, i32 9, i64 10
  %218 = load i8, i8* %217, align 1, !tbaa !13
  br label %226

219:                                              ; preds = %212
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %208)
          to label %220 unwind label %196

220:                                              ; preds = %219
  %221 = bitcast %"class.std::ctype"* %208 to i8 (%"class.std::ctype"*, i8)***
  %222 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %221, align 8, !tbaa !24
  %223 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %222, i64 6
  %224 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %223, align 8
  %225 = invoke signext i8 %224(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %208, i8 signext 10)
          to label %226 unwind label %196

226:                                              ; preds = %220, %216
  %227 = phi i8 [ %218, %216 ], [ %225, %220 ]
  %228 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %227)
          to label %229 unwind label %196

229:                                              ; preds = %226
  %230 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %228)
          to label %231 unwind label %196

231:                                              ; preds = %229, %194
  %232 = load i8*, i8** %53, align 8, !tbaa !14
  %233 = icmp eq i8* %232, %15
  br i1 %233, label %235, label %234

234:                                              ; preds = %231
  call void @_ZdlPv(i8* %232) #11
  br label %235

235:                                              ; preds = %231, %234
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %11) #11
  %236 = load i8*, i8** %37, align 8, !tbaa !14
  %237 = icmp eq i8* %236, %10
  br i1 %237, label %239, label %238

238:                                              ; preds = %235
  call void @_ZdlPv(i8* %236) #11
  br label %239

239:                                              ; preds = %235, %238
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %6) #11
  ret i32 0

240:                                              ; preds = %161, %196, %59
  %241 = phi { i8*, i32 } [ %60, %59 ], [ %162, %161 ], [ %197, %196 ]
  %242 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 0, i32 0, i32 0
  %243 = load i8*, i8** %242, align 8, !tbaa !14
  %244 = icmp eq i8* %243, %15
  br i1 %244, label %246, label %245

245:                                              ; preds = %240
  call void @_ZdlPv(i8* %243) #11
  br label %246

246:                                              ; preds = %240, %245
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %11) #11
  %247 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %2, i64 0, i32 0, i32 0
  %248 = load i8*, i8** %247, align 8, !tbaa !14
  %249 = icmp eq i8* %248, %10
  br i1 %249, label %251, label %250

250:                                              ; preds = %246
  call void @_ZdlPv(i8* %248) #11
  br label %251

251:                                              ; preds = %246, %250
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %6) #11
  resume { i8*, i32 } %241
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

declare nonnull align 8 dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE14_M_replace_auxEmmmc(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32), i64, i64, i64, i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #7

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s867164033.cpp() #8 section ".text.startup" {
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
