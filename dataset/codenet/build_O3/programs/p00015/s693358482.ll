; ModuleID = 'Project_CodeNet_C++1400/p00015/s693358482.cpp'
source_filename = "Project_CodeNet_C++1400/p00015/s693358482.cpp"
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
@.str = private unnamed_addr constant [9 x i8] c"overflow\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s693358482.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: sspstrong uwtable
define dso_local void @_Z3SumRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_(%"class.std::__cxx11::basic_string"* noalias sret(%"class.std::__cxx11::basic_string") align 8 %0, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %1, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = bitcast %"class.std::__cxx11::basic_string"* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %10) #11
  %11 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %6, i64 0, i32 2
  %12 = bitcast %"class.std::__cxx11::basic_string"* %6 to %union.anon**
  store %union.anon* %11, %union.anon** %12, align 8, !tbaa !5
  %13 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %6, i64 0, i32 1
  store i64 0, i64* %13, align 8, !tbaa !10
  %14 = bitcast %union.anon* %11 to i8*
  store i8 0, i8* %14, align 8, !tbaa !13
  %15 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %1, i64 0, i32 1
  %16 = load i64, i64* %15, align 8, !tbaa !10
  %17 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %2, i64 0, i32 1
  %18 = load i64, i64* %17, align 8, !tbaa !10
  %19 = icmp ult i64 %16, %18
  br i1 %19, label %26, label %20

20:                                               ; preds = %3
  %21 = shl i64 %16, 32
  %22 = ashr exact i64 %21, 32
  %23 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %6, i64 0, i32 0, i32 0
  %24 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %6, i64 0, i32 2, i32 0
  %25 = icmp eq i64 %22, %18
  br i1 %25, label %146, label %183

26:                                               ; preds = %3
  %27 = shl i64 %18, 32
  %28 = ashr exact i64 %27, 32
  %29 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %6, i64 0, i32 0, i32 0
  %30 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %6, i64 0, i32 2, i32 0
  %31 = icmp eq i64 %28, %16
  br i1 %31, label %35, label %72

32:                                               ; preds = %84
  %33 = load i8*, i8** %29, align 8, !tbaa !14, !noalias !15
  %34 = load i64, i64* %13, align 8, !tbaa !10, !noalias !15
  br label %35

35:                                               ; preds = %32, %26
  %36 = phi i64 [ %34, %32 ], [ 0, %26 ]
  %37 = phi i8* [ %33, %32 ], [ %14, %26 ]
  %38 = bitcast %"class.std::__cxx11::basic_string"* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %38) #11
  call void @llvm.experimental.noalias.scope.decl(metadata !15)
  %39 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %7, i64 0, i32 2
  %40 = bitcast %"class.std::__cxx11::basic_string"* %7 to %union.anon**
  store %union.anon* %39, %union.anon** %40, align 8, !tbaa !5, !alias.scope !15
  %41 = bitcast i64* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %41) #11, !noalias !15
  store i64 %36, i64* %5, align 8, !tbaa !18, !noalias !15
  %42 = icmp ugt i64 %36, 15
  br i1 %42, label %45, label %43

43:                                               ; preds = %35
  %44 = bitcast %union.anon* %39 to i8*
  br label %51

45:                                               ; preds = %35
  %46 = invoke i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %7, i64* nonnull align 8 dereferenceable(8) %5, i64 0)
          to label %47 unwind label %139

47:                                               ; preds = %45
  %48 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %7, i64 0, i32 0, i32 0
  store i8* %46, i8** %48, align 8, !tbaa !14, !alias.scope !15
  %49 = load i64, i64* %5, align 8, !tbaa !18, !noalias !15
  %50 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %7, i64 0, i32 2, i32 0
  store i64 %49, i64* %50, align 8, !tbaa !13, !alias.scope !15
  br label %51

51:                                               ; preds = %47, %43
  %52 = phi i8* [ %44, %43 ], [ %46, %47 ]
  switch i64 %36, label %55 [
    i64 1, label %53
    i64 0, label %56
  ]

53:                                               ; preds = %51
  %54 = load i8, i8* %37, align 1, !tbaa !13
  store i8 %54, i8* %52, align 1, !tbaa !13
  br label %56

55:                                               ; preds = %51
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %52, i8* align 1 %37, i64 %36, i1 false) #11
  br label %56

56:                                               ; preds = %55, %53, %51
  %57 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %7, i64 0, i32 0, i32 0
  %58 = load i64, i64* %5, align 8, !tbaa !18, !noalias !15
  %59 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %7, i64 0, i32 1
  store i64 %58, i64* %59, align 8, !tbaa !10, !alias.scope !15
  %60 = load i8*, i8** %57, align 8, !tbaa !14, !alias.scope !15
  %61 = getelementptr inbounds i8, i8* %60, i64 %58
  store i8 0, i8* %61, align 1, !tbaa !13
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %41) #11, !noalias !15
  %62 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %1, i64 0, i32 0, i32 0
  %63 = load i8*, i8** %62, align 8, !tbaa !14, !noalias !15
  %64 = load i64, i64* %15, align 8, !tbaa !10, !noalias !15
  %65 = invoke nonnull align 8 dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %7, i8* %63, i64 %64)
          to label %98 unwind label %66

66:                                               ; preds = %56
  %67 = landingpad { i8*, i32 }
          cleanup
  %68 = load i8*, i8** %57, align 8, !tbaa !14, !alias.scope !15
  %69 = bitcast %union.anon* %39 to i8*
  %70 = icmp eq i8* %68, %69
  br i1 %70, label %141, label %71

71:                                               ; preds = %66
  call void @_ZdlPv(i8* %68) #11
  br label %141

72:                                               ; preds = %26, %93
  %73 = phi i8* [ %95, %93 ], [ %14, %26 ]
  %74 = phi i64 [ %94, %93 ], [ 0, %26 ]
  %75 = phi i64 [ %89, %93 ], [ 0, %26 ]
  %76 = add i64 %74, 1
  %77 = icmp eq i8* %73, %14
  %78 = load i64, i64* %30, align 8
  %79 = select i1 %77, i64 15, i64 %78
  %80 = icmp ugt i64 %76, %79
  br i1 %80, label %81, label %84

81:                                               ; preds = %72
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %6, i64 %74, i64 0, i8* null, i64 1)
          to label %82 unwind label %96

82:                                               ; preds = %81
  %83 = load i8*, i8** %29, align 8, !tbaa !14
  br label %84

84:                                               ; preds = %82, %72
  %85 = phi i8* [ %83, %82 ], [ %73, %72 ]
  %86 = getelementptr inbounds i8, i8* %85, i64 %74
  store i8 48, i8* %86, align 1, !tbaa !13
  store i64 %76, i64* %13, align 8, !tbaa !10
  %87 = load i8*, i8** %29, align 8, !tbaa !14
  %88 = getelementptr inbounds i8, i8* %87, i64 %76
  store i8 0, i8* %88, align 1, !tbaa !13
  %89 = add nuw i64 %75, 1
  %90 = load i64, i64* %15, align 8, !tbaa !10
  %91 = sub i64 %28, %90
  %92 = icmp ugt i64 %91, %89
  br i1 %92, label %93, label %32, !llvm.loop !19

93:                                               ; preds = %84
  %94 = load i64, i64* %13, align 8, !tbaa !10
  %95 = load i8*, i8** %29, align 8, !tbaa !14
  br label %72

96:                                               ; preds = %81
  %97 = landingpad { i8*, i32 }
          cleanup
  br label %353

98:                                               ; preds = %56
  %99 = load i8*, i8** %57, align 8, !tbaa !14
  %100 = bitcast %union.anon* %39 to i8*
  %101 = icmp eq i8* %99, %100
  br i1 %101, label %102, label %118

102:                                              ; preds = %98
  %103 = icmp eq %"class.std::__cxx11::basic_string"* %7, %1
  br i1 %103, label %133, label %104, !prof !21

104:                                              ; preds = %102
  %105 = load i64, i64* %59, align 8, !tbaa !10
  %106 = icmp eq i64 %105, 0
  br i1 %106, label %113, label %107

107:                                              ; preds = %104
  %108 = load i8*, i8** %62, align 8, !tbaa !14
  %109 = icmp eq i64 %105, 1
  br i1 %109, label %110, label %112

110:                                              ; preds = %107
  %111 = load i8, i8* %100, align 8, !tbaa !13
  store i8 %111, i8* %108, align 1, !tbaa !13
  br label %113

112:                                              ; preds = %107
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %108, i8* nonnull align 8 %100, i64 %105, i1 false) #11
  br label %113

113:                                              ; preds = %112, %110, %104
  %114 = load i64, i64* %59, align 8, !tbaa !10
  store i64 %114, i64* %15, align 8, !tbaa !10
  %115 = load i8*, i8** %62, align 8, !tbaa !14
  %116 = getelementptr inbounds i8, i8* %115, i64 %114
  store i8 0, i8* %116, align 1, !tbaa !13
  %117 = load i8*, i8** %57, align 8, !tbaa !14
  br label %133

118:                                              ; preds = %98
  %119 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %1, i64 0, i32 2
  %120 = bitcast %union.anon* %119 to i8*
  %121 = load i8*, i8** %62, align 8, !tbaa !14
  %122 = icmp eq i8* %121, %120
  %123 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %1, i64 0, i32 2, i32 0
  %124 = load i64, i64* %123, align 8
  store i8* %99, i8** %62, align 8, !tbaa !14
  %125 = bitcast i64* %59 to <2 x i64>*
  %126 = load <2 x i64>, <2 x i64>* %125, align 8, !tbaa !13
  %127 = bitcast i64* %15 to <2 x i64>*
  store <2 x i64> %126, <2 x i64>* %127, align 8, !tbaa !13
  %128 = icmp eq i8* %121, null
  %129 = or i1 %122, %128
  br i1 %129, label %132, label %130

130:                                              ; preds = %118
  store i8* %121, i8** %57, align 8, !tbaa !14
  %131 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %7, i64 0, i32 2, i32 0
  store i64 %124, i64* %131, align 8, !tbaa !13
  br label %133

132:                                              ; preds = %118
  store %union.anon* %39, %union.anon** %40, align 8, !tbaa !14
  br label %133

133:                                              ; preds = %102, %113, %130, %132
  %134 = phi i8* [ %121, %130 ], [ %100, %132 ], [ %100, %102 ], [ %117, %113 ]
  store i64 0, i64* %59, align 8, !tbaa !10
  store i8 0, i8* %134, align 1, !tbaa !13
  %135 = load i8*, i8** %57, align 8, !tbaa !14
  %136 = icmp eq i8* %135, %100
  br i1 %136, label %138, label %137

137:                                              ; preds = %133
  call void @_ZdlPv(i8* %135) #11
  br label %138

138:                                              ; preds = %133, %137
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %38) #11
  br label %254

139:                                              ; preds = %45
  %140 = landingpad { i8*, i32 }
          cleanup
  br label %141

141:                                              ; preds = %66, %71, %139
  %142 = phi { i8*, i32 } [ %140, %139 ], [ %67, %71 ], [ %67, %66 ]
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %38) #11
  br label %353

143:                                              ; preds = %195
  %144 = load i8*, i8** %23, align 8, !tbaa !14, !noalias !22
  %145 = load i64, i64* %13, align 8, !tbaa !10, !noalias !22
  br label %146

146:                                              ; preds = %143, %20
  %147 = phi i64 [ %145, %143 ], [ 0, %20 ]
  %148 = phi i8* [ %144, %143 ], [ %14, %20 ]
  %149 = bitcast %"class.std::__cxx11::basic_string"* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %149) #11
  call void @llvm.experimental.noalias.scope.decl(metadata !22)
  %150 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %8, i64 0, i32 2
  %151 = bitcast %"class.std::__cxx11::basic_string"* %8 to %union.anon**
  store %union.anon* %150, %union.anon** %151, align 8, !tbaa !5, !alias.scope !22
  %152 = bitcast i64* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %152) #11, !noalias !22
  store i64 %147, i64* %4, align 8, !tbaa !18, !noalias !22
  %153 = icmp ugt i64 %147, 15
  br i1 %153, label %156, label %154

154:                                              ; preds = %146
  %155 = bitcast %union.anon* %150 to i8*
  br label %162

156:                                              ; preds = %146
  %157 = invoke i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %8, i64* nonnull align 8 dereferenceable(8) %4, i64 0)
          to label %158 unwind label %250

158:                                              ; preds = %156
  %159 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %8, i64 0, i32 0, i32 0
  store i8* %157, i8** %159, align 8, !tbaa !14, !alias.scope !22
  %160 = load i64, i64* %4, align 8, !tbaa !18, !noalias !22
  %161 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %8, i64 0, i32 2, i32 0
  store i64 %160, i64* %161, align 8, !tbaa !13, !alias.scope !22
  br label %162

162:                                              ; preds = %158, %154
  %163 = phi i8* [ %155, %154 ], [ %157, %158 ]
  switch i64 %147, label %166 [
    i64 1, label %164
    i64 0, label %167
  ]

164:                                              ; preds = %162
  %165 = load i8, i8* %148, align 1, !tbaa !13
  store i8 %165, i8* %163, align 1, !tbaa !13
  br label %167

166:                                              ; preds = %162
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %163, i8* align 1 %148, i64 %147, i1 false) #11
  br label %167

167:                                              ; preds = %166, %164, %162
  %168 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %8, i64 0, i32 0, i32 0
  %169 = load i64, i64* %4, align 8, !tbaa !18, !noalias !22
  %170 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %8, i64 0, i32 1
  store i64 %169, i64* %170, align 8, !tbaa !10, !alias.scope !22
  %171 = load i8*, i8** %168, align 8, !tbaa !14, !alias.scope !22
  %172 = getelementptr inbounds i8, i8* %171, i64 %169
  store i8 0, i8* %172, align 1, !tbaa !13
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %152) #11, !noalias !22
  %173 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %2, i64 0, i32 0, i32 0
  %174 = load i8*, i8** %173, align 8, !tbaa !14, !noalias !22
  %175 = load i64, i64* %17, align 8, !tbaa !10, !noalias !22
  %176 = invoke nonnull align 8 dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %8, i8* %174, i64 %175)
          to label %209 unwind label %177

177:                                              ; preds = %167
  %178 = landingpad { i8*, i32 }
          cleanup
  %179 = load i8*, i8** %168, align 8, !tbaa !14, !alias.scope !22
  %180 = bitcast %union.anon* %150 to i8*
  %181 = icmp eq i8* %179, %180
  br i1 %181, label %252, label %182

182:                                              ; preds = %177
  call void @_ZdlPv(i8* %179) #11
  br label %252

183:                                              ; preds = %20, %204
  %184 = phi i8* [ %206, %204 ], [ %14, %20 ]
  %185 = phi i64 [ %205, %204 ], [ 0, %20 ]
  %186 = phi i64 [ %200, %204 ], [ 0, %20 ]
  %187 = add i64 %185, 1
  %188 = icmp eq i8* %184, %14
  %189 = load i64, i64* %24, align 8
  %190 = select i1 %188, i64 15, i64 %189
  %191 = icmp ugt i64 %187, %190
  br i1 %191, label %192, label %195

192:                                              ; preds = %183
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %6, i64 %185, i64 0, i8* null, i64 1)
          to label %193 unwind label %207

193:                                              ; preds = %192
  %194 = load i8*, i8** %23, align 8, !tbaa !14
  br label %195

195:                                              ; preds = %193, %183
  %196 = phi i8* [ %194, %193 ], [ %184, %183 ]
  %197 = getelementptr inbounds i8, i8* %196, i64 %185
  store i8 48, i8* %197, align 1, !tbaa !13
  store i64 %187, i64* %13, align 8, !tbaa !10
  %198 = load i8*, i8** %23, align 8, !tbaa !14
  %199 = getelementptr inbounds i8, i8* %198, i64 %187
  store i8 0, i8* %199, align 1, !tbaa !13
  %200 = add nuw i64 %186, 1
  %201 = load i64, i64* %17, align 8, !tbaa !10
  %202 = sub i64 %22, %201
  %203 = icmp ugt i64 %202, %200
  br i1 %203, label %204, label %143, !llvm.loop !25

204:                                              ; preds = %195
  %205 = load i64, i64* %13, align 8, !tbaa !10
  %206 = load i8*, i8** %23, align 8, !tbaa !14
  br label %183

207:                                              ; preds = %192
  %208 = landingpad { i8*, i32 }
          cleanup
  br label %353

209:                                              ; preds = %167
  %210 = load i8*, i8** %168, align 8, !tbaa !14
  %211 = bitcast %union.anon* %150 to i8*
  %212 = icmp eq i8* %210, %211
  br i1 %212, label %213, label %229

213:                                              ; preds = %209
  %214 = icmp eq %"class.std::__cxx11::basic_string"* %8, %2
  br i1 %214, label %244, label %215, !prof !21

215:                                              ; preds = %213
  %216 = load i64, i64* %170, align 8, !tbaa !10
  %217 = icmp eq i64 %216, 0
  br i1 %217, label %224, label %218

218:                                              ; preds = %215
  %219 = load i8*, i8** %173, align 8, !tbaa !14
  %220 = icmp eq i64 %216, 1
  br i1 %220, label %221, label %223

221:                                              ; preds = %218
  %222 = load i8, i8* %211, align 8, !tbaa !13
  store i8 %222, i8* %219, align 1, !tbaa !13
  br label %224

223:                                              ; preds = %218
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %219, i8* nonnull align 8 %211, i64 %216, i1 false) #11
  br label %224

224:                                              ; preds = %223, %221, %215
  %225 = load i64, i64* %170, align 8, !tbaa !10
  store i64 %225, i64* %17, align 8, !tbaa !10
  %226 = load i8*, i8** %173, align 8, !tbaa !14
  %227 = getelementptr inbounds i8, i8* %226, i64 %225
  store i8 0, i8* %227, align 1, !tbaa !13
  %228 = load i8*, i8** %168, align 8, !tbaa !14
  br label %244

229:                                              ; preds = %209
  %230 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %2, i64 0, i32 2
  %231 = bitcast %union.anon* %230 to i8*
  %232 = load i8*, i8** %173, align 8, !tbaa !14
  %233 = icmp eq i8* %232, %231
  %234 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %2, i64 0, i32 2, i32 0
  %235 = load i64, i64* %234, align 8
  store i8* %210, i8** %173, align 8, !tbaa !14
  %236 = bitcast i64* %170 to <2 x i64>*
  %237 = load <2 x i64>, <2 x i64>* %236, align 8, !tbaa !13
  %238 = bitcast i64* %17 to <2 x i64>*
  store <2 x i64> %237, <2 x i64>* %238, align 8, !tbaa !13
  %239 = icmp eq i8* %232, null
  %240 = or i1 %233, %239
  br i1 %240, label %243, label %241

241:                                              ; preds = %229
  store i8* %232, i8** %168, align 8, !tbaa !14
  %242 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %8, i64 0, i32 2, i32 0
  store i64 %235, i64* %242, align 8, !tbaa !13
  br label %244

243:                                              ; preds = %229
  store %union.anon* %150, %union.anon** %151, align 8, !tbaa !14
  br label %244

244:                                              ; preds = %213, %224, %241, %243
  %245 = phi i8* [ %232, %241 ], [ %211, %243 ], [ %211, %213 ], [ %228, %224 ]
  store i64 0, i64* %170, align 8, !tbaa !10
  store i8 0, i8* %245, align 1, !tbaa !13
  %246 = load i8*, i8** %168, align 8, !tbaa !14
  %247 = icmp eq i8* %246, %211
  br i1 %247, label %249, label %248

248:                                              ; preds = %244
  call void @_ZdlPv(i8* %246) #11
  br label %249

249:                                              ; preds = %244, %248
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %149) #11
  br label %254

250:                                              ; preds = %156
  %251 = landingpad { i8*, i32 }
          cleanup
  br label %252

252:                                              ; preds = %177, %182, %250
  %253 = phi { i8*, i32 } [ %251, %250 ], [ %178, %182 ], [ %178, %177 ]
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %149) #11
  br label %353

254:                                              ; preds = %249, %138
  %255 = phi i64 [ %22, %249 ], [ %28, %138 ]
  %256 = phi i64 [ %16, %249 ], [ %18, %138 ]
  %257 = bitcast %"class.std::__cxx11::basic_string"* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %257) #11
  %258 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %9, i64 0, i32 2
  %259 = bitcast %"class.std::__cxx11::basic_string"* %9 to %union.anon**
  store %union.anon* %258, %union.anon** %259, align 8, !tbaa !5
  %260 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %9, i64 0, i32 1
  store i64 0, i64* %260, align 8, !tbaa !10
  %261 = bitcast %union.anon* %258 to i8*
  store i8 0, i8* %261, align 8, !tbaa !13
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEmc(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %9, i64 %255, i8 signext 0)
          to label %262 unwind label %271

262:                                              ; preds = %254
  %263 = trunc i64 %256 to i32
  %264 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %1, i64 0, i32 0, i32 0
  %265 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %2, i64 0, i32 0, i32 0
  %266 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %9, i64 0, i32 0, i32 0
  %267 = icmp sgt i32 %263, 0
  br i1 %267, label %268, label %321

268:                                              ; preds = %262
  %269 = and i64 %256, 4294967295
  br label %273

270:                                              ; preds = %273
  br i1 %291, label %301, label %321

271:                                              ; preds = %254
  %272 = landingpad { i8*, i32 }
          cleanup
  br label %346

273:                                              ; preds = %268, %273
  %274 = phi i64 [ 0, %268 ], [ %299, %273 ]
  %275 = phi i32 [ 0, %268 ], [ %292, %273 ]
  %276 = xor i64 %274, -1
  %277 = add i64 %256, %276
  %278 = shl i64 %277, 32
  %279 = ashr exact i64 %278, 32
  %280 = load i8*, i8** %264, align 8, !tbaa !14
  %281 = getelementptr inbounds i8, i8* %280, i64 %279
  %282 = load i8, i8* %281, align 1, !tbaa !13
  %283 = sext i8 %282 to i32
  %284 = load i8*, i8** %265, align 8, !tbaa !14
  %285 = getelementptr inbounds i8, i8* %284, i64 %279
  %286 = load i8, i8* %285, align 1, !tbaa !13
  %287 = sext i8 %286 to i32
  %288 = or i32 %275, -48
  %289 = add nsw i32 %288, %283
  %290 = add nsw i32 %289, %287
  %291 = icmp sgt i32 %290, 57
  %292 = zext i1 %291 to i32
  %293 = select i1 %291, i32 198, i32 208
  %294 = add nsw i32 %293, %290
  %295 = trunc i32 %294 to i8
  %296 = add i8 %295, 48
  %297 = load i8*, i8** %266, align 8, !tbaa !14
  %298 = getelementptr inbounds i8, i8* %297, i64 %279
  store i8 %296, i8* %298, align 1, !tbaa !13
  %299 = add nuw nsw i64 %274, 1
  %300 = icmp eq i64 %299, %269
  br i1 %300, label %270, label %273, !llvm.loop !26

301:                                              ; preds = %270
  call void @llvm.experimental.noalias.scope.decl(metadata !27)
  %302 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %0, i64 0, i32 2
  %303 = bitcast %"class.std::__cxx11::basic_string"* %0 to %union.anon**
  store %union.anon* %302, %union.anon** %303, align 8, !tbaa !5, !alias.scope !27
  %304 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %0, i64 0, i32 1
  store i64 0, i64* %304, align 8, !tbaa !10, !alias.scope !27
  %305 = bitcast %union.anon* %302 to i8*
  store i8 0, i8* %305, align 8, !tbaa !13, !alias.scope !27
  %306 = load i64, i64* %260, align 8, !tbaa !10, !noalias !27
  %307 = add i64 %306, 1
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %0, i64 %307)
          to label %308 unwind label %315

308:                                              ; preds = %301
  %309 = load i64, i64* %304, align 8, !tbaa !10, !alias.scope !27
  %310 = invoke nonnull align 8 dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE14_M_replace_auxEmmmc(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %0, i64 %309, i64 0, i64 1, i8 signext 49)
          to label %311 unwind label %315

311:                                              ; preds = %308
  %312 = load i8*, i8** %266, align 8, !tbaa !14, !noalias !27
  %313 = load i64, i64* %260, align 8, !tbaa !10, !noalias !27
  %314 = invoke nonnull align 8 dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %0, i8* %312, i64 %313)
          to label %336 unwind label %315

315:                                              ; preds = %311, %308, %301
  %316 = landingpad { i8*, i32 }
          cleanup
  %317 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %0, i64 0, i32 0, i32 0
  %318 = load i8*, i8** %317, align 8, !tbaa !14, !alias.scope !27
  %319 = icmp eq i8* %318, %305
  br i1 %319, label %346, label %320

320:                                              ; preds = %315
  call void @_ZdlPv(i8* %318) #11
  br label %346

321:                                              ; preds = %262, %270
  %322 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %0, i64 0, i32 2
  %323 = bitcast %"class.std::__cxx11::basic_string"* %0 to %union.anon**
  store %union.anon* %322, %union.anon** %323, align 8, !tbaa !5
  %324 = load i8*, i8** %266, align 8, !tbaa !14
  %325 = icmp eq i8* %324, %261
  br i1 %325, label %326, label %328

326:                                              ; preds = %321
  %327 = bitcast %union.anon* %322 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %327, i8* noundef nonnull align 8 dereferenceable(16) %261, i64 16, i1 false) #11
  br label %333

328:                                              ; preds = %321
  %329 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %0, i64 0, i32 0, i32 0
  store i8* %324, i8** %329, align 8, !tbaa !14
  %330 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %9, i64 0, i32 2, i32 0
  %331 = load i64, i64* %330, align 8, !tbaa !13
  %332 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %0, i64 0, i32 2, i32 0
  store i64 %331, i64* %332, align 8, !tbaa !13
  br label %333

333:                                              ; preds = %328, %326
  %334 = load i64, i64* %260, align 8, !tbaa !10
  %335 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %0, i64 0, i32 1
  store i64 %334, i64* %335, align 8, !tbaa !10
  br label %340

336:                                              ; preds = %311
  %337 = load i8*, i8** %266, align 8, !tbaa !14
  %338 = icmp eq i8* %337, %261
  br i1 %338, label %340, label %339

339:                                              ; preds = %336
  call void @_ZdlPv(i8* %337) #11
  br label %340

340:                                              ; preds = %333, %336, %339
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %257) #11
  %341 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %6, i64 0, i32 0, i32 0
  %342 = load i8*, i8** %341, align 8, !tbaa !14
  %343 = icmp eq i8* %342, %14
  br i1 %343, label %345, label %344

344:                                              ; preds = %340
  call void @_ZdlPv(i8* %342) #11
  br label %345

345:                                              ; preds = %340, %344
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %10) #11
  ret void

346:                                              ; preds = %320, %315, %271
  %347 = phi { i8*, i32 } [ %272, %271 ], [ %316, %320 ], [ %316, %315 ]
  %348 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %9, i64 0, i32 0, i32 0
  %349 = load i8*, i8** %348, align 8, !tbaa !14
  %350 = icmp eq i8* %349, %261
  br i1 %350, label %352, label %351

351:                                              ; preds = %346
  call void @_ZdlPv(i8* %349) #11
  br label %352

352:                                              ; preds = %346, %351
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %257) #11
  br label %353

353:                                              ; preds = %352, %252, %207, %141, %96
  %354 = phi { i8*, i32 } [ %97, %96 ], [ %347, %352 ], [ %142, %141 ], [ %208, %207 ], [ %253, %252 ]
  %355 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %6, i64 0, i32 0, i32 0
  %356 = load i8*, i8** %355, align 8, !tbaa !14
  %357 = icmp eq i8* %356, %14
  br i1 %357, label %359, label %358

358:                                              ; preds = %353
  call void @_ZdlPv(i8* %356) #11
  br label %359

359:                                              ; preds = %353, %358
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %10) #11
  resume { i8*, i32 } %354
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #5 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i32, align 4
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #11
  %6 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %7 = bitcast %"class.std::__cxx11::basic_string"* %2 to i8*
  %8 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %2, i64 0, i32 2
  %9 = bitcast %"class.std::__cxx11::basic_string"* %2 to %union.anon**
  %10 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %2, i64 0, i32 1
  %11 = bitcast %union.anon* %8 to i8*
  %12 = bitcast %"class.std::__cxx11::basic_string"* %3 to i8*
  %13 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 0, i32 2
  %14 = bitcast %"class.std::__cxx11::basic_string"* %3 to %union.anon**
  %15 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 0, i32 1
  %16 = bitcast %union.anon* %13 to i8*
  %17 = bitcast %"class.std::__cxx11::basic_string"* %4 to i8*
  %18 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %4, i64 0, i32 1
  %19 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %4, i64 0, i32 0, i32 0
  %20 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %4, i64 0, i32 2
  %21 = bitcast %union.anon* %20 to i8*
  %22 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 0, i32 0, i32 0
  %23 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %2, i64 0, i32 0, i32 0
  %24 = load i32, i32* %1, align 4, !tbaa !30
  %25 = icmp sgt i32 %24, 0
  br i1 %25, label %27, label %26

26:                                               ; preds = %142, %0
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #11
  ret i32 0

27:                                               ; preds = %0, %142
  %28 = phi i32 [ %143, %142 ], [ 0, %0 ]
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %7) #11
  store %union.anon* %8, %union.anon** %9, align 8, !tbaa !5
  store i64 0, i64* %10, align 8, !tbaa !10
  store i8 0, i8* %11, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %12) #11
  store %union.anon* %13, %union.anon** %14, align 8, !tbaa !5
  store i64 0, i64* %15, align 8, !tbaa !10
  store i8 0, i8* %16, align 8, !tbaa !13
  %29 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %2)
          to label %30 unwind label %84

30:                                               ; preds = %27
  %31 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %29, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %3)
          to label %32 unwind label %84

32:                                               ; preds = %30
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %17) #11
  invoke void @_Z3SumRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_(%"class.std::__cxx11::basic_string"* nonnull sret(%"class.std::__cxx11::basic_string") align 8 %4, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %2, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %3)
          to label %33 unwind label %86

33:                                               ; preds = %32
  %34 = load i64, i64* %18, align 8, !tbaa !10
  %35 = icmp ult i64 %34, 81
  br i1 %35, label %36, label %97

36:                                               ; preds = %33
  %37 = load i8*, i8** %19, align 8, !tbaa !14
  %38 = icmp eq i8* %37, null
  br i1 %38, label %39, label %50

39:                                               ; preds = %36
  %40 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !32
  %41 = getelementptr i8, i8* %40, i64 -24
  %42 = bitcast i8* %41 to i64*
  %43 = load i64, i64* %42, align 8
  %44 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %43
  %45 = bitcast i8* %44 to %"class.std::basic_ios"*
  %46 = getelementptr inbounds i8, i8* %44, i64 32
  %47 = bitcast i8* %46 to i32*
  %48 = load i32, i32* %47, align 8, !tbaa !34
  %49 = or i32 %48, 1
  invoke void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(%"class.std::basic_ios"* nonnull align 8 dereferenceable(264) %45, i32 %49)
          to label %53 unwind label %88

50:                                               ; preds = %36
  %51 = call i64 @strlen(i8* noundef nonnull dereferenceable(1) %37) #11
  %52 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull %37, i64 %51)
          to label %53 unwind label %88

53:                                               ; preds = %39, %50
  %54 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !32
  %55 = getelementptr i8, i8* %54, i64 -24
  %56 = bitcast i8* %55 to i64*
  %57 = load i64, i64* %56, align 8
  %58 = add nsw i64 %57, 240
  %59 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %58
  %60 = bitcast i8* %59 to %"class.std::ctype"**
  %61 = load %"class.std::ctype"*, %"class.std::ctype"** %60, align 8, !tbaa !40
  %62 = icmp eq %"class.std::ctype"* %61, null
  br i1 %62, label %63, label %65

63:                                               ; preds = %53
  invoke void @_ZSt16__throw_bad_castv() #12
          to label %64 unwind label %90

64:                                               ; preds = %63
  unreachable

65:                                               ; preds = %53
  %66 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %61, i64 0, i32 8
  %67 = load i8, i8* %66, align 8, !tbaa !43
  %68 = icmp eq i8 %67, 0
  br i1 %68, label %72, label %69

69:                                               ; preds = %65
  %70 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %61, i64 0, i32 9, i64 10
  %71 = load i8, i8* %70, align 1, !tbaa !13
  br label %79

72:                                               ; preds = %65
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %61)
          to label %73 unwind label %88

73:                                               ; preds = %72
  %74 = bitcast %"class.std::ctype"* %61 to i8 (%"class.std::ctype"*, i8)***
  %75 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %74, align 8, !tbaa !32
  %76 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %75, i64 6
  %77 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %76, align 8
  %78 = invoke signext i8 %77(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %61, i8 signext 10)
          to label %79 unwind label %88

79:                                               ; preds = %73, %69
  %80 = phi i8 [ %71, %69 ], [ %78, %73 ]
  %81 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %80)
          to label %82 unwind label %88

82:                                               ; preds = %79
  %83 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %81)
          to label %130 unwind label %88

84:                                               ; preds = %30, %27
  %85 = landingpad { i8*, i32 }
          cleanup
  br label %148

86:                                               ; preds = %32
  %87 = landingpad { i8*, i32 }
          cleanup
  br label %146

88:                                               ; preds = %39, %50, %97, %72, %73, %79, %82, %118, %119, %125, %128
  %89 = landingpad { i8*, i32 }
          cleanup
  br label %92

90:                                               ; preds = %63, %109
  %91 = landingpad { i8*, i32 }
          cleanup
  br label %92

92:                                               ; preds = %90, %88
  %93 = phi { i8*, i32 } [ %89, %88 ], [ %91, %90 ]
  %94 = load i8*, i8** %19, align 8, !tbaa !14
  %95 = icmp eq i8* %94, %21
  br i1 %95, label %146, label %96

96:                                               ; preds = %92
  call void @_ZdlPv(i8* %94) #11
  br label %146

97:                                               ; preds = %33
  %98 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i64 0, i64 0), i64 8)
          to label %99 unwind label %88

99:                                               ; preds = %97
  %100 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !32
  %101 = getelementptr i8, i8* %100, i64 -24
  %102 = bitcast i8* %101 to i64*
  %103 = load i64, i64* %102, align 8
  %104 = add nsw i64 %103, 240
  %105 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %104
  %106 = bitcast i8* %105 to %"class.std::ctype"**
  %107 = load %"class.std::ctype"*, %"class.std::ctype"** %106, align 8, !tbaa !40
  %108 = icmp eq %"class.std::ctype"* %107, null
  br i1 %108, label %109, label %111

109:                                              ; preds = %99
  invoke void @_ZSt16__throw_bad_castv() #12
          to label %110 unwind label %90

110:                                              ; preds = %109
  unreachable

111:                                              ; preds = %99
  %112 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %107, i64 0, i32 8
  %113 = load i8, i8* %112, align 8, !tbaa !43
  %114 = icmp eq i8 %113, 0
  br i1 %114, label %118, label %115

115:                                              ; preds = %111
  %116 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %107, i64 0, i32 9, i64 10
  %117 = load i8, i8* %116, align 1, !tbaa !13
  br label %125

118:                                              ; preds = %111
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %107)
          to label %119 unwind label %88

119:                                              ; preds = %118
  %120 = bitcast %"class.std::ctype"* %107 to i8 (%"class.std::ctype"*, i8)***
  %121 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %120, align 8, !tbaa !32
  %122 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %121, i64 6
  %123 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %122, align 8
  %124 = invoke signext i8 %123(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %107, i8 signext 10)
          to label %125 unwind label %88

125:                                              ; preds = %119, %115
  %126 = phi i8 [ %117, %115 ], [ %124, %119 ]
  %127 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %126)
          to label %128 unwind label %88

128:                                              ; preds = %125
  %129 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %127)
          to label %130 unwind label %88

130:                                              ; preds = %128, %82
  %131 = load i8*, i8** %19, align 8, !tbaa !14
  %132 = icmp eq i8* %131, %21
  br i1 %132, label %134, label %133

133:                                              ; preds = %130
  call void @_ZdlPv(i8* %131) #11
  br label %134

134:                                              ; preds = %130, %133
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %17) #11
  %135 = load i8*, i8** %22, align 8, !tbaa !14
  %136 = icmp eq i8* %135, %16
  br i1 %136, label %138, label %137

137:                                              ; preds = %134
  call void @_ZdlPv(i8* %135) #11
  br label %138

138:                                              ; preds = %134, %137
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %12) #11
  %139 = load i8*, i8** %23, align 8, !tbaa !14
  %140 = icmp eq i8* %139, %11
  br i1 %140, label %142, label %141

141:                                              ; preds = %138
  call void @_ZdlPv(i8* %139) #11
  br label %142

142:                                              ; preds = %138, %141
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %7) #11
  %143 = add nuw nsw i32 %28, 1
  %144 = load i32, i32* %1, align 4, !tbaa !30
  %145 = icmp slt i32 %143, %144
  br i1 %145, label %27, label %26, !llvm.loop !45

146:                                              ; preds = %96, %92, %86
  %147 = phi { i8*, i32 } [ %87, %86 ], [ %93, %92 ], [ %93, %96 ]
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %17) #11
  br label %148

148:                                              ; preds = %146, %84
  %149 = phi { i8*, i32 } [ %147, %146 ], [ %85, %84 ]
  %150 = load i8*, i8** %22, align 8, !tbaa !14
  %151 = icmp eq i8* %150, %16
  br i1 %151, label %153, label %152

152:                                              ; preds = %148
  call void @_ZdlPv(i8* %150) #11
  br label %153

153:                                              ; preds = %148, %152
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %12) #11
  %154 = load i8*, i8** %23, align 8, !tbaa !14
  %155 = icmp eq i8* %154, %11
  br i1 %155, label %157, label %156

156:                                              ; preds = %153
  call void @_ZdlPv(i8* %154) #11
  br label %157

157:                                              ; preds = %153, %156
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %7) #11
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #11
  resume { i8*, i32 } %149
}

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #6

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #7

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32), i64, i64, i8*, i64) local_unnamed_addr #0

declare i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32), i64* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32), i8*, i64) local_unnamed_addr #0

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEmc(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32), i64, i8 signext) local_unnamed_addr #0

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32), i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE14_M_replace_auxEmmmc(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32), i64, i64, i64, i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

declare void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(%"class.std::basic_ios"* nonnull align 8 dereferenceable(264), i32) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #8

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #9

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s693358482.cpp() #3 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #11
  ret void
}

; Function Attrs: inaccessiblememonly nofree nosync nounwind willreturn
declare void @llvm.experimental.noalias.scope.decl(metadata) #10

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #8 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!16 = distinct !{!16, !17, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_SA_: argument 0"}
!17 = distinct !{!17, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_SA_"}
!18 = !{!12, !12, i64 0}
!19 = distinct !{!19, !20}
!20 = !{!"llvm.loop.mustprogress"}
!21 = !{!"branch_weights", i32 1, i32 2000}
!22 = !{!23}
!23 = distinct !{!23, !24, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_SA_: argument 0"}
!24 = distinct !{!24, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_SA_"}
!25 = distinct !{!25, !20}
!26 = distinct !{!26, !20}
!27 = !{!28}
!28 = distinct !{!28, !29, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EES5_RKS8_: argument 0"}
!29 = distinct !{!29, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EES5_RKS8_"}
!30 = !{!31, !31, i64 0}
!31 = !{!"int", !8, i64 0}
!32 = !{!33, !33, i64 0}
!33 = !{!"vtable pointer", !9, i64 0}
!34 = !{!35, !37, i64 32}
!35 = !{!"_ZTSSt8ios_base", !12, i64 8, !12, i64 16, !36, i64 24, !37, i64 28, !37, i64 32, !7, i64 40, !38, i64 48, !8, i64 64, !31, i64 192, !7, i64 200, !39, i64 208}
!36 = !{!"_ZTSSt13_Ios_Fmtflags", !8, i64 0}
!37 = !{!"_ZTSSt12_Ios_Iostate", !8, i64 0}
!38 = !{!"_ZTSNSt8ios_base6_WordsE", !7, i64 0, !12, i64 8}
!39 = !{!"_ZTSSt6locale", !7, i64 0}
!40 = !{!41, !7, i64 240}
!41 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !7, i64 216, !8, i64 224, !42, i64 225, !7, i64 232, !7, i64 240, !7, i64 248, !7, i64 256}
!42 = !{!"bool", !8, i64 0}
!43 = !{!44, !8, i64 56}
!44 = !{!"_ZTSSt5ctypeIcE", !7, i64 16, !42, i64 24, !7, i64 32, !7, i64 40, !7, i64 48, !8, i64 56, !8, i64 57, !8, i64 313, !8, i64 569}
!45 = distinct !{!45, !20}
