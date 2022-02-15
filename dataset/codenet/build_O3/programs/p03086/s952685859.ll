; ModuleID = 'Project_CodeNet_C++1400/p03086/s952685859.cpp'
source_filename = "Project_CodeNet_C++1400/p03086/s952685859.cpp"
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
@.str = private unnamed_addr constant [21 x i8] c"basic_string::substr\00", align 1
@.str.1 = private unnamed_addr constant [55 x i8] c"%s: __pos (which is %zu) > this->size() (which is %zu)\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s952685859.cpp, i8* null }]

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
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %6) #10
  %7 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %2, i64 0, i32 2
  %8 = bitcast %"class.std::__cxx11::basic_string"* %2 to %union.anon**
  store %union.anon* %7, %union.anon** %8, align 8, !tbaa !5
  %9 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %2, i64 0, i32 1
  store i64 0, i64* %9, align 8, !tbaa !10
  %10 = bitcast %union.anon* %7 to i8*
  store i8 0, i8* %10, align 8, !tbaa !13
  %11 = bitcast %"class.std::__cxx11::basic_string"* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %11) #10
  %12 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 0, i32 2
  %13 = bitcast %"class.std::__cxx11::basic_string"* %3 to %union.anon**
  store %union.anon* %12, %union.anon** %13, align 8, !tbaa !5
  %14 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 0, i32 1
  store i64 0, i64* %14, align 8, !tbaa !10
  %15 = bitcast %union.anon* %12 to i8*
  store i8 0, i8* %15, align 8, !tbaa !13
  %16 = bitcast %"class.std::__cxx11::basic_string"* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %16) #10
  %17 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %4, i64 0, i32 2
  %18 = bitcast %"class.std::__cxx11::basic_string"* %4 to %union.anon**
  store %union.anon* %17, %union.anon** %18, align 8, !tbaa !5
  %19 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %4, i64 0, i32 1
  store i64 0, i64* %19, align 8, !tbaa !10
  %20 = bitcast %union.anon* %17 to i8*
  store i8 0, i8* %20, align 8, !tbaa !13
  %21 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %2)
          to label %22 unwind label %47

22:                                               ; preds = %0
  %23 = bitcast %"class.std::__cxx11::basic_string"* %5 to i8*
  %24 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %5, i64 0, i32 2
  %25 = bitcast %"class.std::__cxx11::basic_string"* %5 to %union.anon**
  %26 = bitcast %union.anon* %24 to i8*
  %27 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %2, i64 0, i32 0, i32 0
  %28 = bitcast i64* %1 to i8*
  %29 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %5, i64 0, i32 0, i32 0
  %30 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %5, i64 0, i32 2, i32 0
  %31 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %5, i64 0, i32 1
  %32 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %4, i64 0, i32 0, i32 0
  %33 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %4, i64 0, i32 2, i32 0
  %34 = load i64, i64* %9, align 8, !tbaa !10
  %35 = icmp eq i64 %34, 0
  br i1 %35, label %44, label %36

36:                                               ; preds = %22
  %37 = bitcast i64* %31 to <2 x i64>*
  %38 = bitcast i64* %19 to <2 x i64>*
  br label %39

39:                                               ; preds = %36, %49
  %40 = phi i64 [ %50, %49 ], [ %34, %36 ]
  %41 = phi i64 [ %51, %49 ], [ 0, %36 ]
  %42 = sub i64 %40, %41
  %43 = icmp eq i64 %42, -1
  br i1 %43, label %49, label %53

44:                                               ; preds = %49, %22
  %45 = load i64, i64* %14, align 8, !tbaa !10
  %46 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertImEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %45)
          to label %176 unwind label %47

47:                                               ; preds = %207, %204, %198, %197, %188, %44, %0
  %48 = landingpad { i8*, i32 }
          cleanup
  br label %223

49:                                               ; preds = %170, %39
  %50 = phi i64 [ %40, %39 ], [ %172, %170 ]
  %51 = add i64 %41, 1
  %52 = icmp ugt i64 %50, %51
  br i1 %52, label %39, label %44, !llvm.loop !14

53:                                               ; preds = %39, %170
  %54 = phi i64 [ %171, %170 ], [ 0, %39 ]
  %55 = phi i64 [ %173, %170 ], [ %42, %39 ]
  %56 = phi i64 [ %172, %170 ], [ %40, %39 ]
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %23) #10
  call void @llvm.experimental.noalias.scope.decl(metadata !16)
  %57 = icmp ult i64 %56, %41
  br i1 %57, label %58, label %61

58:                                               ; preds = %53
  %59 = and i64 %41, 4294967295
  invoke void (i8*, ...) @_ZSt24__throw_out_of_range_fmtPKcz(i8* getelementptr inbounds ([55 x i8], [55 x i8]* @.str.1, i64 0, i64 0), i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str, i64 0, i64 0), i64 %59, i64 %56) #11
          to label %60 unwind label %149

60:                                               ; preds = %58
  unreachable

61:                                               ; preds = %53
  store %union.anon* %24, %union.anon** %25, align 8, !tbaa !5, !alias.scope !16
  %62 = load i8*, i8** %27, align 8, !tbaa !19, !noalias !16
  %63 = getelementptr inbounds i8, i8* %62, i64 %41
  %64 = icmp ugt i64 %55, %54
  %65 = select i1 %64, i64 %54, i64 %55
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %28) #10, !noalias !16
  store i64 %65, i64* %1, align 8, !tbaa !20, !noalias !16
  %66 = icmp ugt i64 %65, 15
  br i1 %66, label %67, label %71

67:                                               ; preds = %61
  %68 = invoke i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %5, i64* nonnull align 8 dereferenceable(8) %1, i64 0)
          to label %69 unwind label %147

69:                                               ; preds = %67
  store i8* %68, i8** %29, align 8, !tbaa !19, !alias.scope !16
  %70 = load i64, i64* %1, align 8, !tbaa !20, !noalias !16
  store i64 %70, i64* %30, align 8, !tbaa !13, !alias.scope !16
  br label %71

71:                                               ; preds = %69, %61
  %72 = phi i8* [ %68, %69 ], [ %26, %61 ]
  %73 = trunc i64 %65 to i32
  switch i32 %73, label %76 [
    i32 1, label %74
    i32 0, label %77
  ]

74:                                               ; preds = %71
  %75 = load i8, i8* %63, align 1, !tbaa !13
  store i8 %75, i8* %72, align 1, !tbaa !13
  br label %77

76:                                               ; preds = %71
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %72, i8* align 1 %63, i64 %65, i1 false) #10
  br label %77

77:                                               ; preds = %76, %74, %71
  %78 = load i64, i64* %1, align 8, !tbaa !20, !noalias !16
  store i64 %78, i64* %31, align 8, !tbaa !10, !alias.scope !16
  %79 = load i8*, i8** %29, align 8, !tbaa !19, !alias.scope !16
  %80 = getelementptr inbounds i8, i8* %79, i64 %78
  store i8 0, i8* %80, align 1, !tbaa !13
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %28) #10, !noalias !16
  %81 = load i8*, i8** %29, align 8, !tbaa !19
  %82 = icmp eq i8* %81, %26
  br i1 %82, label %83, label %97

83:                                               ; preds = %77
  %84 = load i64, i64* %31, align 8, !tbaa !10
  %85 = icmp eq i64 %84, 0
  br i1 %85, label %92, label %86

86:                                               ; preds = %83
  %87 = load i8*, i8** %32, align 8, !tbaa !19
  %88 = icmp eq i64 %84, 1
  br i1 %88, label %89, label %91

89:                                               ; preds = %86
  %90 = load i8, i8* %26, align 8, !tbaa !13
  store i8 %90, i8* %87, align 1, !tbaa !13
  br label %92

91:                                               ; preds = %86
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %87, i8* nonnull align 8 %26, i64 %84, i1 false) #10
  br label %92

92:                                               ; preds = %91, %89, %83
  %93 = load i64, i64* %31, align 8, !tbaa !10
  store i64 %93, i64* %19, align 8, !tbaa !10
  %94 = load i8*, i8** %32, align 8, !tbaa !19
  %95 = getelementptr inbounds i8, i8* %94, i64 %93
  store i8 0, i8* %95, align 1, !tbaa !13
  %96 = load i8*, i8** %29, align 8, !tbaa !19
  br label %106

97:                                               ; preds = %77
  %98 = load i8*, i8** %32, align 8, !tbaa !19
  %99 = icmp eq i8* %98, %20
  %100 = load i64, i64* %33, align 8
  store i8* %81, i8** %32, align 8, !tbaa !19
  %101 = load <2 x i64>, <2 x i64>* %37, align 8, !tbaa !13
  store <2 x i64> %101, <2 x i64>* %38, align 8, !tbaa !13
  %102 = icmp eq i8* %98, null
  %103 = or i1 %99, %102
  br i1 %103, label %105, label %104

104:                                              ; preds = %97
  store i8* %98, i8** %29, align 8, !tbaa !19
  store i64 %100, i64* %30, align 8, !tbaa !13
  br label %106

105:                                              ; preds = %97
  store %union.anon* %24, %union.anon** %25, align 8, !tbaa !19
  br label %106

106:                                              ; preds = %92, %104, %105
  %107 = phi i8* [ %96, %92 ], [ %98, %104 ], [ %26, %105 ]
  store i64 0, i64* %31, align 8, !tbaa !10
  store i8 0, i8* %107, align 1, !tbaa !13
  %108 = load i8*, i8** %29, align 8, !tbaa !19
  %109 = icmp eq i8* %108, %26
  br i1 %109, label %111, label %110

110:                                              ; preds = %106
  call void @_ZdlPv(i8* %108) #10
  br label %111

111:                                              ; preds = %106, %110
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %23) #10
  %112 = load i64, i64* %19, align 8, !tbaa !10
  %113 = load i8*, i8** %32, align 8
  %114 = icmp eq i64 %112, 0
  br i1 %114, label %140, label %115

115:                                              ; preds = %111
  %116 = add i64 %112, -1
  %117 = and i64 %112, 3
  %118 = icmp ult i64 %116, 3
  br i1 %118, label %121, label %119

119:                                              ; preds = %115
  %120 = and i64 %112, -4
  br label %153

121:                                              ; preds = %259, %115
  %122 = phi i8 [ undef, %115 ], [ %260, %259 ]
  %123 = phi i64 [ 0, %115 ], [ %261, %259 ]
  %124 = phi i8 [ 1, %115 ], [ %260, %259 ]
  %125 = icmp eq i64 %117, 0
  br i1 %125, label %140, label %126

126:                                              ; preds = %121, %135
  %127 = phi i64 [ %137, %135 ], [ %123, %121 ]
  %128 = phi i8 [ %136, %135 ], [ %124, %121 ]
  %129 = phi i64 [ %138, %135 ], [ %117, %121 ]
  %130 = getelementptr inbounds i8, i8* %113, i64 %127
  %131 = load i8, i8* %130, align 1, !tbaa !13
  switch i8 %131, label %132 [
    i8 65, label %135
    i8 67, label %135
    i8 71, label %135
  ]

132:                                              ; preds = %126
  %133 = icmp eq i8 %131, 84
  %134 = select i1 %133, i8 %128, i8 0
  br label %135

135:                                              ; preds = %132, %126, %126, %126
  %136 = phi i8 [ %128, %126 ], [ %134, %132 ], [ %128, %126 ], [ %128, %126 ]
  %137 = add nuw nsw i64 %127, 1
  %138 = add i64 %129, -1
  %139 = icmp eq i64 %138, 0
  br i1 %139, label %140, label %126, !llvm.loop !21

140:                                              ; preds = %121, %135, %111
  %141 = phi i8 [ 1, %111 ], [ %122, %121 ], [ %136, %135 ]
  %142 = and i8 %141, 1
  %143 = icmp ne i8 %142, 0
  %144 = load i64, i64* %14, align 8
  %145 = icmp ugt i64 %112, %144
  %146 = select i1 %143, i1 %145, i1 false
  br i1 %146, label %167, label %170

147:                                              ; preds = %67
  %148 = landingpad { i8*, i32 }
          cleanup
  br label %151

149:                                              ; preds = %58
  %150 = landingpad { i8*, i32 }
          cleanup
  br label %151

151:                                              ; preds = %149, %147
  %152 = phi { i8*, i32 } [ %148, %147 ], [ %150, %149 ]
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %23) #10
  br label %223

153:                                              ; preds = %259, %119
  %154 = phi i64 [ 0, %119 ], [ %261, %259 ]
  %155 = phi i8 [ 1, %119 ], [ %260, %259 ]
  %156 = phi i64 [ %120, %119 ], [ %262, %259 ]
  %157 = getelementptr inbounds i8, i8* %113, i64 %154
  %158 = load i8, i8* %157, align 1, !tbaa !13
  switch i8 %158, label %159 [
    i8 65, label %162
    i8 67, label %162
    i8 71, label %162
  ]

159:                                              ; preds = %153
  %160 = icmp eq i8 %158, 84
  %161 = select i1 %160, i8 %155, i8 0
  br label %162

162:                                              ; preds = %153, %153, %153, %159
  %163 = phi i8 [ %155, %153 ], [ %161, %159 ], [ %155, %153 ], [ %155, %153 ]
  %164 = or i64 %154, 1
  %165 = getelementptr inbounds i8, i8* %113, i64 %164
  %166 = load i8, i8* %165, align 1, !tbaa !13
  switch i8 %166, label %240 [
    i8 65, label %243
    i8 67, label %243
    i8 71, label %243
  ]

167:                                              ; preds = %140
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %3, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %4)
          to label %170 unwind label %168

168:                                              ; preds = %167
  %169 = landingpad { i8*, i32 }
          cleanup
  br label %223

170:                                              ; preds = %167, %140
  %171 = add nuw i64 %54, 1
  %172 = load i64, i64* %9, align 8, !tbaa !10
  %173 = sub i64 %172, %41
  %174 = add i64 %173, 1
  %175 = icmp ugt i64 %174, %171
  br i1 %175, label %53, label %49, !llvm.loop !23

176:                                              ; preds = %44
  %177 = bitcast %"class.std::basic_ostream"* %46 to i8**
  %178 = load i8*, i8** %177, align 8, !tbaa !24
  %179 = getelementptr i8, i8* %178, i64 -24
  %180 = bitcast i8* %179 to i64*
  %181 = load i64, i64* %180, align 8
  %182 = bitcast %"class.std::basic_ostream"* %46 to i8*
  %183 = add nsw i64 %181, 240
  %184 = getelementptr inbounds i8, i8* %182, i64 %183
  %185 = bitcast i8* %184 to %"class.std::ctype"**
  %186 = load %"class.std::ctype"*, %"class.std::ctype"** %185, align 8, !tbaa !26
  %187 = icmp eq %"class.std::ctype"* %186, null
  br i1 %187, label %188, label %190

188:                                              ; preds = %176
  invoke void @_ZSt16__throw_bad_castv() #11
          to label %189 unwind label %47

189:                                              ; preds = %188
  unreachable

190:                                              ; preds = %176
  %191 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %186, i64 0, i32 8
  %192 = load i8, i8* %191, align 8, !tbaa !29
  %193 = icmp eq i8 %192, 0
  br i1 %193, label %197, label %194

194:                                              ; preds = %190
  %195 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %186, i64 0, i32 9, i64 10
  %196 = load i8, i8* %195, align 1, !tbaa !13
  br label %204

197:                                              ; preds = %190
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %186)
          to label %198 unwind label %47

198:                                              ; preds = %197
  %199 = bitcast %"class.std::ctype"* %186 to i8 (%"class.std::ctype"*, i8)***
  %200 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %199, align 8, !tbaa !24
  %201 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %200, i64 6
  %202 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %201, align 8
  %203 = invoke signext i8 %202(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %186, i8 signext 10)
          to label %204 unwind label %47

204:                                              ; preds = %198, %194
  %205 = phi i8 [ %196, %194 ], [ %203, %198 ]
  %206 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %46, i8 signext %205)
          to label %207 unwind label %47

207:                                              ; preds = %204
  %208 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %206)
          to label %209 unwind label %47

209:                                              ; preds = %207
  %210 = load i8*, i8** %32, align 8, !tbaa !19
  %211 = icmp eq i8* %210, %20
  br i1 %211, label %213, label %212

212:                                              ; preds = %209
  call void @_ZdlPv(i8* %210) #10
  br label %213

213:                                              ; preds = %209, %212
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %16) #10
  %214 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 0, i32 0, i32 0
  %215 = load i8*, i8** %214, align 8, !tbaa !19
  %216 = icmp eq i8* %215, %15
  br i1 %216, label %218, label %217

217:                                              ; preds = %213
  call void @_ZdlPv(i8* %215) #10
  br label %218

218:                                              ; preds = %213, %217
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %11) #10
  %219 = load i8*, i8** %27, align 8, !tbaa !19
  %220 = icmp eq i8* %219, %10
  br i1 %220, label %222, label %221

221:                                              ; preds = %218
  call void @_ZdlPv(i8* %219) #10
  br label %222

222:                                              ; preds = %218, %221
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %6) #10
  ret i32 0

223:                                              ; preds = %151, %168, %47
  %224 = phi { i8*, i32 } [ %48, %47 ], [ %169, %168 ], [ %152, %151 ]
  %225 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %4, i64 0, i32 0, i32 0
  %226 = load i8*, i8** %225, align 8, !tbaa !19
  %227 = icmp eq i8* %226, %20
  br i1 %227, label %229, label %228

228:                                              ; preds = %223
  call void @_ZdlPv(i8* %226) #10
  br label %229

229:                                              ; preds = %223, %228
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %16) #10
  %230 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 0, i32 0, i32 0
  %231 = load i8*, i8** %230, align 8, !tbaa !19
  %232 = icmp eq i8* %231, %15
  br i1 %232, label %234, label %233

233:                                              ; preds = %229
  call void @_ZdlPv(i8* %231) #10
  br label %234

234:                                              ; preds = %229, %233
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %11) #10
  %235 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %2, i64 0, i32 0, i32 0
  %236 = load i8*, i8** %235, align 8, !tbaa !19
  %237 = icmp eq i8* %236, %10
  br i1 %237, label %239, label %238

238:                                              ; preds = %234
  call void @_ZdlPv(i8* %236) #10
  br label %239

239:                                              ; preds = %234, %238
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %6) #10
  resume { i8*, i32 } %224

240:                                              ; preds = %162
  %241 = icmp eq i8 %166, 84
  %242 = select i1 %241, i8 %163, i8 0
  br label %243

243:                                              ; preds = %240, %162, %162, %162
  %244 = phi i8 [ %163, %162 ], [ %242, %240 ], [ %163, %162 ], [ %163, %162 ]
  %245 = or i64 %154, 2
  %246 = getelementptr inbounds i8, i8* %113, i64 %245
  %247 = load i8, i8* %246, align 1, !tbaa !13
  switch i8 %247, label %248 [
    i8 65, label %251
    i8 67, label %251
    i8 71, label %251
  ]

248:                                              ; preds = %243
  %249 = icmp eq i8 %247, 84
  %250 = select i1 %249, i8 %244, i8 0
  br label %251

251:                                              ; preds = %248, %243, %243, %243
  %252 = phi i8 [ %244, %243 ], [ %250, %248 ], [ %244, %243 ], [ %244, %243 ]
  %253 = or i64 %154, 3
  %254 = getelementptr inbounds i8, i8* %113, i64 %253
  %255 = load i8, i8* %254, align 1, !tbaa !13
  switch i8 %255, label %256 [
    i8 65, label %259
    i8 67, label %259
    i8 71, label %259
  ]

256:                                              ; preds = %251
  %257 = icmp eq i8 %255, 84
  %258 = select i1 %257, i8 %252, i8 0
  br label %259

259:                                              ; preds = %256, %251, %251, %251
  %260 = phi i8 [ %252, %251 ], [ %258, %256 ], [ %252, %251 ], [ %252, %251 ]
  %261 = add nuw nsw i64 %154, 4
  %262 = add i64 %156, -4
  %263 = icmp eq i64 %262, 0
  br i1 %263, label %121, label %153, !llvm.loop !31
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

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32), %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertImEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #6

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s952685859.cpp() #8 section ".text.startup" {
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
attributes #6 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { argmemonly mustprogress nofree nounwind willreturn }
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
!14 = distinct !{!14, !15}
!15 = !{!"llvm.loop.mustprogress"}
!16 = !{!17}
!17 = distinct !{!17, !18, !"_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm: argument 0"}
!18 = distinct !{!18, !"_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm"}
!19 = !{!11, !7, i64 0}
!20 = !{!12, !12, i64 0}
!21 = distinct !{!21, !22}
!22 = !{!"llvm.loop.unroll.disable"}
!23 = distinct !{!23, !15}
!24 = !{!25, !25, i64 0}
!25 = !{!"vtable pointer", !9, i64 0}
!26 = !{!27, !7, i64 240}
!27 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !7, i64 216, !8, i64 224, !28, i64 225, !7, i64 232, !7, i64 240, !7, i64 248, !7, i64 256}
!28 = !{!"bool", !8, i64 0}
!29 = !{!30, !8, i64 56}
!30 = !{!"_ZTSSt5ctypeIcE", !7, i64 16, !28, i64 24, !7, i64 32, !7, i64 40, !7, i64 48, !8, i64 56, !8, i64 57, !8, i64 313, !8, i64 569}
!31 = distinct !{!31, !15}
