; ModuleID = 'Project_CodeNet_C++1400/p03086/s807457768.cpp'
source_filename = "Project_CodeNet_C++1400/p03086/s807457768.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s807457768.cpp, i8* null }]

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
          to label %16 unwind label %43

16:                                               ; preds = %0
  %17 = bitcast %"class.std::__cxx11::basic_string"* %4 to i8*
  %18 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %4, i64 0, i32 2
  %19 = bitcast %"class.std::__cxx11::basic_string"* %4 to %union.anon**
  %20 = bitcast %union.anon* %18 to i8*
  %21 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %2, i64 0, i32 0, i32 0
  %22 = bitcast i64* %1 to i8*
  %23 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %4, i64 0, i32 0, i32 0
  %24 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %4, i64 0, i32 2, i32 0
  %25 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %4, i64 0, i32 1
  %26 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 0, i32 0, i32 0
  %27 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 0, i32 2, i32 0
  %28 = load i64, i64* %8, align 8, !tbaa !10
  %29 = icmp eq i64 %28, 0
  br i1 %29, label %40, label %30

30:                                               ; preds = %16
  %31 = bitcast i64* %25 to <2 x i64>*
  %32 = bitcast i64* %13 to <2 x i64>*
  br label %33

33:                                               ; preds = %30, %45
  %34 = phi i64 [ %46, %45 ], [ %28, %30 ]
  %35 = phi i64 [ %48, %45 ], [ 0, %30 ]
  %36 = phi i64 [ %47, %45 ], [ 0, %30 ]
  %37 = sub i64 %34, %35
  %38 = add i64 %37, 1
  %39 = icmp ugt i64 %38, 1
  br i1 %39, label %50, label %45

40:                                               ; preds = %45, %16
  %41 = phi i64 [ 0, %16 ], [ %47, %45 ]
  %42 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertImEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %41)
          to label %134 unwind label %43

43:                                               ; preds = %165, %162, %156, %155, %146, %40, %0
  %44 = landingpad { i8*, i32 }
          cleanup
  br label %176

45:                                               ; preds = %127, %33
  %46 = phi i64 [ %34, %33 ], [ %130, %127 ]
  %47 = phi i64 [ %36, %33 ], [ %128, %127 ]
  %48 = add nuw i64 %35, 1
  %49 = icmp ult i64 %48, %46
  br i1 %49, label %33, label %40, !llvm.loop !14

50:                                               ; preds = %33, %127
  %51 = phi i64 [ %131, %127 ], [ %37, %33 ]
  %52 = phi i64 [ %130, %127 ], [ %34, %33 ]
  %53 = phi i64 [ %129, %127 ], [ 1, %33 ]
  %54 = phi i64 [ %128, %127 ], [ %36, %33 ]
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %17) #10
  call void @llvm.experimental.noalias.scope.decl(metadata !16)
  %55 = icmp ult i64 %52, %35
  br i1 %55, label %56, label %58

56:                                               ; preds = %50
  invoke void (i8*, ...) @_ZSt24__throw_out_of_range_fmtPKcz(i8* getelementptr inbounds ([55 x i8], [55 x i8]* @.str.1, i64 0, i64 0), i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str, i64 0, i64 0), i64 %35, i64 %52) #11
          to label %57 unwind label %113

57:                                               ; preds = %56
  unreachable

58:                                               ; preds = %50
  store %union.anon* %18, %union.anon** %19, align 8, !tbaa !5, !alias.scope !16
  %59 = load i8*, i8** %21, align 8, !tbaa !19, !noalias !16
  %60 = getelementptr inbounds i8, i8* %59, i64 %35
  %61 = icmp ugt i64 %51, %53
  %62 = select i1 %61, i64 %53, i64 %51
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %22) #10, !noalias !16
  store i64 %62, i64* %1, align 8, !tbaa !20, !noalias !16
  %63 = icmp ugt i64 %62, 15
  br i1 %63, label %64, label %68

64:                                               ; preds = %58
  %65 = invoke i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %4, i64* nonnull align 8 dereferenceable(8) %1, i64 0)
          to label %66 unwind label %111

66:                                               ; preds = %64
  store i8* %65, i8** %23, align 8, !tbaa !19, !alias.scope !16
  %67 = load i64, i64* %1, align 8, !tbaa !20, !noalias !16
  store i64 %67, i64* %24, align 8, !tbaa !13, !alias.scope !16
  br label %68

68:                                               ; preds = %66, %58
  %69 = phi i8* [ %65, %66 ], [ %20, %58 ]
  switch i64 %62, label %72 [
    i64 1, label %70
    i64 0, label %73
  ]

70:                                               ; preds = %68
  %71 = load i8, i8* %60, align 1, !tbaa !13
  store i8 %71, i8* %69, align 1, !tbaa !13
  br label %73

72:                                               ; preds = %68
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %69, i8* align 1 %60, i64 %62, i1 false) #10
  br label %73

73:                                               ; preds = %72, %70, %68
  %74 = load i64, i64* %1, align 8, !tbaa !20, !noalias !16
  store i64 %74, i64* %25, align 8, !tbaa !10, !alias.scope !16
  %75 = load i8*, i8** %23, align 8, !tbaa !19, !alias.scope !16
  %76 = getelementptr inbounds i8, i8* %75, i64 %74
  store i8 0, i8* %76, align 1, !tbaa !13
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %22) #10, !noalias !16
  %77 = load i8*, i8** %23, align 8, !tbaa !19
  %78 = icmp eq i8* %77, %20
  br i1 %78, label %79, label %93

79:                                               ; preds = %73
  %80 = load i64, i64* %25, align 8, !tbaa !10
  %81 = icmp eq i64 %80, 0
  br i1 %81, label %88, label %82

82:                                               ; preds = %79
  %83 = load i8*, i8** %26, align 8, !tbaa !19
  %84 = icmp eq i64 %80, 1
  br i1 %84, label %85, label %87

85:                                               ; preds = %82
  %86 = load i8, i8* %20, align 8, !tbaa !13
  store i8 %86, i8* %83, align 1, !tbaa !13
  br label %88

87:                                               ; preds = %82
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %83, i8* nonnull align 8 %20, i64 %80, i1 false) #10
  br label %88

88:                                               ; preds = %87, %85, %79
  %89 = load i64, i64* %25, align 8, !tbaa !10
  store i64 %89, i64* %13, align 8, !tbaa !10
  %90 = load i8*, i8** %26, align 8, !tbaa !19
  %91 = getelementptr inbounds i8, i8* %90, i64 %89
  store i8 0, i8* %91, align 1, !tbaa !13
  %92 = load i8*, i8** %23, align 8, !tbaa !19
  br label %102

93:                                               ; preds = %73
  %94 = load i8*, i8** %26, align 8, !tbaa !19
  %95 = icmp eq i8* %94, %14
  %96 = load i64, i64* %27, align 8
  store i8* %77, i8** %26, align 8, !tbaa !19
  %97 = load <2 x i64>, <2 x i64>* %31, align 8, !tbaa !13
  store <2 x i64> %97, <2 x i64>* %32, align 8, !tbaa !13
  %98 = icmp eq i8* %94, null
  %99 = or i1 %95, %98
  br i1 %99, label %101, label %100

100:                                              ; preds = %93
  store i8* %94, i8** %23, align 8, !tbaa !19
  store i64 %96, i64* %24, align 8, !tbaa !13
  br label %102

101:                                              ; preds = %93
  store %union.anon* %18, %union.anon** %19, align 8, !tbaa !19
  br label %102

102:                                              ; preds = %88, %100, %101
  %103 = phi i8* [ %92, %88 ], [ %94, %100 ], [ %20, %101 ]
  store i64 0, i64* %25, align 8, !tbaa !10
  store i8 0, i8* %103, align 1, !tbaa !13
  %104 = load i8*, i8** %23, align 8, !tbaa !19
  %105 = icmp eq i8* %104, %20
  br i1 %105, label %107, label %106

106:                                              ; preds = %102
  call void @_ZdlPv(i8* %104) #10
  br label %107

107:                                              ; preds = %102, %106
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %17) #10
  %108 = load i64, i64* %13, align 8, !tbaa !10
  %109 = load i8*, i8** %26, align 8
  %110 = icmp eq i64 %108, 0
  br i1 %110, label %124, label %117

111:                                              ; preds = %64
  %112 = landingpad { i8*, i32 }
          cleanup
  br label %115

113:                                              ; preds = %56
  %114 = landingpad { i8*, i32 }
          cleanup
  br label %115

115:                                              ; preds = %113, %111
  %116 = phi { i8*, i32 } [ %112, %111 ], [ %114, %113 ]
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %17) #10
  br label %176

117:                                              ; preds = %107, %121
  %118 = phi i64 [ %122, %121 ], [ 0, %107 ]
  %119 = getelementptr inbounds i8, i8* %109, i64 %118
  %120 = load i8, i8* %119, align 1, !tbaa !13
  switch i8 %120, label %127 [
    i8 65, label %121
    i8 67, label %121
    i8 71, label %121
    i8 84, label %121
  ]

121:                                              ; preds = %117, %117, %117, %117
  %122 = add nuw i64 %118, 1
  %123 = icmp eq i64 %122, %108
  br i1 %123, label %124, label %117, !llvm.loop !21

124:                                              ; preds = %121, %107
  %125 = icmp ult i64 %54, %108
  %126 = select i1 %125, i64 %108, i64 %54
  br label %127

127:                                              ; preds = %117, %124
  %128 = phi i64 [ %126, %124 ], [ %54, %117 ]
  %129 = add nuw i64 %53, 1
  %130 = load i64, i64* %8, align 8, !tbaa !10
  %131 = sub i64 %130, %35
  %132 = add i64 %131, 1
  %133 = icmp ult i64 %129, %132
  br i1 %133, label %50, label %45, !llvm.loop !22

134:                                              ; preds = %40
  %135 = bitcast %"class.std::basic_ostream"* %42 to i8**
  %136 = load i8*, i8** %135, align 8, !tbaa !23
  %137 = getelementptr i8, i8* %136, i64 -24
  %138 = bitcast i8* %137 to i64*
  %139 = load i64, i64* %138, align 8
  %140 = bitcast %"class.std::basic_ostream"* %42 to i8*
  %141 = add nsw i64 %139, 240
  %142 = getelementptr inbounds i8, i8* %140, i64 %141
  %143 = bitcast i8* %142 to %"class.std::ctype"**
  %144 = load %"class.std::ctype"*, %"class.std::ctype"** %143, align 8, !tbaa !25
  %145 = icmp eq %"class.std::ctype"* %144, null
  br i1 %145, label %146, label %148

146:                                              ; preds = %134
  invoke void @_ZSt16__throw_bad_castv() #11
          to label %147 unwind label %43

147:                                              ; preds = %146
  unreachable

148:                                              ; preds = %134
  %149 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %144, i64 0, i32 8
  %150 = load i8, i8* %149, align 8, !tbaa !28
  %151 = icmp eq i8 %150, 0
  br i1 %151, label %155, label %152

152:                                              ; preds = %148
  %153 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %144, i64 0, i32 9, i64 10
  %154 = load i8, i8* %153, align 1, !tbaa !13
  br label %162

155:                                              ; preds = %148
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %144)
          to label %156 unwind label %43

156:                                              ; preds = %155
  %157 = bitcast %"class.std::ctype"* %144 to i8 (%"class.std::ctype"*, i8)***
  %158 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %157, align 8, !tbaa !23
  %159 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %158, i64 6
  %160 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %159, align 8
  %161 = invoke signext i8 %160(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %144, i8 signext 10)
          to label %162 unwind label %43

162:                                              ; preds = %156, %152
  %163 = phi i8 [ %154, %152 ], [ %161, %156 ]
  %164 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %42, i8 signext %163)
          to label %165 unwind label %43

165:                                              ; preds = %162
  %166 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %164)
          to label %167 unwind label %43

167:                                              ; preds = %165
  %168 = load i8*, i8** %26, align 8, !tbaa !19
  %169 = icmp eq i8* %168, %14
  br i1 %169, label %171, label %170

170:                                              ; preds = %167
  call void @_ZdlPv(i8* %168) #10
  br label %171

171:                                              ; preds = %167, %170
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %10) #10
  %172 = load i8*, i8** %21, align 8, !tbaa !19
  %173 = icmp eq i8* %172, %9
  br i1 %173, label %175, label %174

174:                                              ; preds = %171
  call void @_ZdlPv(i8* %172) #10
  br label %175

175:                                              ; preds = %171, %174
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %5) #10
  ret i32 0

176:                                              ; preds = %115, %43
  %177 = phi { i8*, i32 } [ %116, %115 ], [ %44, %43 ]
  %178 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 0, i32 0, i32 0
  %179 = load i8*, i8** %178, align 8, !tbaa !19
  %180 = icmp eq i8* %179, %14
  br i1 %180, label %182, label %181

181:                                              ; preds = %176
  call void @_ZdlPv(i8* %179) #10
  br label %182

182:                                              ; preds = %176, %181
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %10) #10
  %183 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %2, i64 0, i32 0, i32 0
  %184 = load i8*, i8** %183, align 8, !tbaa !19
  %185 = icmp eq i8* %184, %9
  br i1 %185, label %187, label %186

186:                                              ; preds = %182
  call void @_ZdlPv(i8* %184) #10
  br label %187

187:                                              ; preds = %182, %186
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %5) #10
  resume { i8*, i32 } %177
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

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertImEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #6

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s807457768.cpp() #8 section ".text.startup" {
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
!21 = distinct !{!21, !15}
!22 = distinct !{!22, !15}
!23 = !{!24, !24, i64 0}
!24 = !{!"vtable pointer", !9, i64 0}
!25 = !{!26, !7, i64 240}
!26 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !7, i64 216, !8, i64 224, !27, i64 225, !7, i64 232, !7, i64 240, !7, i64 248, !7, i64 256}
!27 = !{!"bool", !8, i64 0}
!28 = !{!29, !8, i64 56}
!29 = !{!"_ZTSSt5ctypeIcE", !7, i64 16, !27, i64 24, !7, i64 32, !7, i64 40, !7, i64 48, !8, i64 56, !8, i64 57, !8, i64 313, !8, i64 569}
