; ModuleID = 'Project_CodeNet_C++1400/p03293/s081356301.cpp'
source_filename = "Project_CodeNet_C++1400/p03293/s081356301.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s081356301.cpp, i8* null }]

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
          to label %16 unwind label %173

16:                                               ; preds = %0
  %17 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %15, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %3)
          to label %18 unwind label %173

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
          to label %32 unwind label %175

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
  br i1 %54, label %177, label %55

55:                                               ; preds = %50
  call void @_ZdlPv(i8* %52) #10
  br label %177

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
  br i1 %96, label %97, label %214

97:                                               ; preds = %92
  %98 = and i64 %19, 4294967295
  %99 = add nsw i64 %98, -1
  %100 = and i64 %19, 3
  %101 = icmp ult i64 %99, 3
  %102 = sub nsw i64 %98, %100
  %103 = icmp eq i64 %100, 0
  br label %104

104:                                              ; preds = %97, %163
  %105 = phi i64 [ 0, %97 ], [ %168, %163 ]
  %106 = phi i8 [ 0, %97 ], [ %167, %163 ]
  br i1 %101, label %145, label %107

107:                                              ; preds = %104, %107
  %108 = phi i64 [ %142, %107 ], [ 0, %104 ]
  %109 = phi i8 [ %141, %107 ], [ 1, %104 ]
  %110 = phi i64 [ %143, %107 ], [ %102, %104 ]
  %111 = add nuw nsw i64 %108, %105
  %112 = getelementptr inbounds i8, i8* %93, i64 %111
  %113 = load i8, i8* %112, align 1, !tbaa !13
  %114 = getelementptr inbounds i8, i8* %95, i64 %108
  %115 = load i8, i8* %114, align 1, !tbaa !13
  %116 = icmp eq i8 %113, %115
  %117 = or i64 %108, 1
  %118 = add nuw nsw i64 %117, %105
  %119 = getelementptr inbounds i8, i8* %93, i64 %118
  %120 = load i8, i8* %119, align 1, !tbaa !13
  %121 = getelementptr inbounds i8, i8* %95, i64 %117
  %122 = load i8, i8* %121, align 1, !tbaa !13
  %123 = icmp eq i8 %120, %122
  %124 = or i64 %108, 2
  %125 = add nuw nsw i64 %124, %105
  %126 = getelementptr inbounds i8, i8* %93, i64 %125
  %127 = load i8, i8* %126, align 1, !tbaa !13
  %128 = getelementptr inbounds i8, i8* %95, i64 %124
  %129 = load i8, i8* %128, align 1, !tbaa !13
  %130 = icmp eq i8 %127, %129
  %131 = or i64 %108, 3
  %132 = add nuw nsw i64 %131, %105
  %133 = getelementptr inbounds i8, i8* %93, i64 %132
  %134 = load i8, i8* %133, align 1, !tbaa !13
  %135 = getelementptr inbounds i8, i8* %95, i64 %131
  %136 = load i8, i8* %135, align 1, !tbaa !13
  %137 = icmp eq i8 %134, %136
  %138 = select i1 %137, i1 %130, i1 false
  %139 = select i1 %138, i1 %123, i1 false
  %140 = select i1 %139, i1 %116, i1 false
  %141 = select i1 %140, i8 %109, i8 0
  %142 = add nuw nsw i64 %108, 4
  %143 = add i64 %110, -4
  %144 = icmp eq i64 %143, 0
  br i1 %144, label %145, label %107, !llvm.loop !19

145:                                              ; preds = %107, %104
  %146 = phi i8 [ undef, %104 ], [ %141, %107 ]
  %147 = phi i64 [ 0, %104 ], [ %142, %107 ]
  %148 = phi i8 [ 1, %104 ], [ %141, %107 ]
  br i1 %103, label %163, label %149

149:                                              ; preds = %145, %149
  %150 = phi i64 [ %160, %149 ], [ %147, %145 ]
  %151 = phi i8 [ %159, %149 ], [ %148, %145 ]
  %152 = phi i64 [ %161, %149 ], [ %100, %145 ]
  %153 = add nuw nsw i64 %150, %105
  %154 = getelementptr inbounds i8, i8* %93, i64 %153
  %155 = load i8, i8* %154, align 1, !tbaa !13
  %156 = getelementptr inbounds i8, i8* %95, i64 %150
  %157 = load i8, i8* %156, align 1, !tbaa !13
  %158 = icmp eq i8 %155, %157
  %159 = select i1 %158, i8 %151, i8 0
  %160 = add nuw nsw i64 %150, 1
  %161 = add i64 %152, -1
  %162 = icmp eq i64 %161, 0
  br i1 %162, label %163, label %149, !llvm.loop !21

163:                                              ; preds = %149, %145
  %164 = phi i8 [ %146, %145 ], [ %159, %149 ]
  %165 = and i8 %164, 1
  %166 = icmp eq i8 %165, 0
  %167 = select i1 %166, i8 %106, i8 1
  %168 = add nuw nsw i64 %105, 1
  %169 = icmp eq i64 %168, %98
  br i1 %169, label %170, label %104, !llvm.loop !23

170:                                              ; preds = %163
  %171 = and i8 %167, 1
  %172 = icmp eq i8 %171, 0
  br i1 %172, label %214, label %179

173:                                              ; preds = %16, %0
  %174 = landingpad { i8*, i32 }
          cleanup
  br label %256

175:                                              ; preds = %30
  %176 = landingpad { i8*, i32 }
          cleanup
  br label %177

177:                                              ; preds = %50, %55, %175
  %178 = phi { i8*, i32 } [ %176, %175 ], [ %51, %55 ], [ %51, %50 ]
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %21) #10
  br label %256

179:                                              ; preds = %170
  %180 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i64 3)
          to label %181 unwind label %212

181:                                              ; preds = %179
  %182 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !24
  %183 = getelementptr i8, i8* %182, i64 -24
  %184 = bitcast i8* %183 to i64*
  %185 = load i64, i64* %184, align 8
  %186 = add nsw i64 %185, 240
  %187 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %186
  %188 = bitcast i8* %187 to %"class.std::ctype"**
  %189 = load %"class.std::ctype"*, %"class.std::ctype"** %188, align 8, !tbaa !26
  %190 = icmp eq %"class.std::ctype"* %189, null
  br i1 %190, label %191, label %193

191:                                              ; preds = %181
  invoke void @_ZSt16__throw_bad_castv() #11
          to label %192 unwind label %212

192:                                              ; preds = %191
  unreachable

193:                                              ; preds = %181
  %194 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %189, i64 0, i32 8
  %195 = load i8, i8* %194, align 8, !tbaa !29
  %196 = icmp eq i8 %195, 0
  br i1 %196, label %200, label %197

197:                                              ; preds = %193
  %198 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %189, i64 0, i32 9, i64 10
  %199 = load i8, i8* %198, align 1, !tbaa !13
  br label %207

200:                                              ; preds = %193
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %189)
          to label %201 unwind label %212

201:                                              ; preds = %200
  %202 = bitcast %"class.std::ctype"* %189 to i8 (%"class.std::ctype"*, i8)***
  %203 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %202, align 8, !tbaa !24
  %204 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %203, i64 6
  %205 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %204, align 8
  %206 = invoke signext i8 %205(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %189, i8 signext 10)
          to label %207 unwind label %212

207:                                              ; preds = %201, %197
  %208 = phi i8 [ %199, %197 ], [ %206, %201 ]
  %209 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %208)
          to label %210 unwind label %212

210:                                              ; preds = %207
  %211 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %209)
          to label %247 unwind label %212

212:                                              ; preds = %245, %242, %236, %235, %226, %210, %207, %201, %200, %191, %214, %179
  %213 = landingpad { i8*, i32 }
          cleanup
  br label %256

214:                                              ; preds = %92, %170
  %215 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i64 2)
          to label %216 unwind label %212

216:                                              ; preds = %214
  %217 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !24
  %218 = getelementptr i8, i8* %217, i64 -24
  %219 = bitcast i8* %218 to i64*
  %220 = load i64, i64* %219, align 8
  %221 = add nsw i64 %220, 240
  %222 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %221
  %223 = bitcast i8* %222 to %"class.std::ctype"**
  %224 = load %"class.std::ctype"*, %"class.std::ctype"** %223, align 8, !tbaa !26
  %225 = icmp eq %"class.std::ctype"* %224, null
  br i1 %225, label %226, label %228

226:                                              ; preds = %216
  invoke void @_ZSt16__throw_bad_castv() #11
          to label %227 unwind label %212

227:                                              ; preds = %226
  unreachable

228:                                              ; preds = %216
  %229 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %224, i64 0, i32 8
  %230 = load i8, i8* %229, align 8, !tbaa !29
  %231 = icmp eq i8 %230, 0
  br i1 %231, label %235, label %232

232:                                              ; preds = %228
  %233 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %224, i64 0, i32 9, i64 10
  %234 = load i8, i8* %233, align 1, !tbaa !13
  br label %242

235:                                              ; preds = %228
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %224)
          to label %236 unwind label %212

236:                                              ; preds = %235
  %237 = bitcast %"class.std::ctype"* %224 to i8 (%"class.std::ctype"*, i8)***
  %238 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %237, align 8, !tbaa !24
  %239 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %238, i64 6
  %240 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %239, align 8
  %241 = invoke signext i8 %240(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %224, i8 signext 10)
          to label %242 unwind label %212

242:                                              ; preds = %236, %232
  %243 = phi i8 [ %234, %232 ], [ %241, %236 ]
  %244 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %243)
          to label %245 unwind label %212

245:                                              ; preds = %242
  %246 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %244)
          to label %247 unwind label %212

247:                                              ; preds = %245, %210
  %248 = load i8*, i8** %94, align 8, !tbaa !17
  %249 = icmp eq i8* %248, %14
  br i1 %249, label %251, label %250

250:                                              ; preds = %247
  call void @_ZdlPv(i8* %248) #10
  br label %251

251:                                              ; preds = %247, %250
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %10) #10
  %252 = load i8*, i8** %24, align 8, !tbaa !17
  %253 = icmp eq i8* %252, %9
  br i1 %253, label %255, label %254

254:                                              ; preds = %251
  call void @_ZdlPv(i8* %252) #10
  br label %255

255:                                              ; preds = %251, %254
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %5) #10
  ret i32 0

256:                                              ; preds = %177, %212, %173
  %257 = phi { i8*, i32 } [ %174, %173 ], [ %213, %212 ], [ %178, %177 ]
  %258 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 0, i32 0, i32 0
  %259 = load i8*, i8** %258, align 8, !tbaa !17
  %260 = icmp eq i8* %259, %14
  br i1 %260, label %262, label %261

261:                                              ; preds = %256
  call void @_ZdlPv(i8* %259) #10
  br label %262

262:                                              ; preds = %256, %261
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %10) #10
  %263 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %2, i64 0, i32 0, i32 0
  %264 = load i8*, i8** %263, align 8, !tbaa !17
  %265 = icmp eq i8* %264, %9
  br i1 %265, label %267, label %266

266:                                              ; preds = %262
  call void @_ZdlPv(i8* %264) #10
  br label %267

267:                                              ; preds = %262, %266
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %5) #10
  resume { i8*, i32 } %257
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
define internal void @_GLOBAL__sub_I_s081356301.cpp() #8 section ".text.startup" {
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
!21 = distinct !{!21, !22}
!22 = !{!"llvm.loop.unroll.disable"}
!23 = distinct !{!23, !20}
!24 = !{!25, !25, i64 0}
!25 = !{!"vtable pointer", !9, i64 0}
!26 = !{!27, !7, i64 240}
!27 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !7, i64 216, !8, i64 224, !28, i64 225, !7, i64 232, !7, i64 240, !7, i64 248, !7, i64 256}
!28 = !{!"bool", !8, i64 0}
!29 = !{!30, !8, i64 56}
!30 = !{!"_ZTSSt5ctypeIcE", !7, i64 16, !28, i64 24, !7, i64 32, !7, i64 40, !7, i64 48, !8, i64 56, !8, i64 57, !8, i64 313, !8, i64 569}
