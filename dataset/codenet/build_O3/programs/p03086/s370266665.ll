; ModuleID = 'Project_CodeNet_C++1400/p03086/s370266665.cpp'
source_filename = "Project_CodeNet_C++1400/p03086/s370266665.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s370266665.cpp, i8* null }]

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
  %4 = bitcast %"class.std::__cxx11::basic_string"* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %4) #10
  %5 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %2, i64 0, i32 2
  %6 = bitcast %"class.std::__cxx11::basic_string"* %2 to %union.anon**
  store %union.anon* %5, %union.anon** %6, align 8, !tbaa !5
  %7 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %2, i64 0, i32 1
  store i64 0, i64* %7, align 8, !tbaa !10
  %8 = bitcast %union.anon* %5 to i8*
  store i8 0, i8* %8, align 8, !tbaa !13
  %9 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %2)
          to label %10 unwind label %30

10:                                               ; preds = %0
  %11 = bitcast %"class.std::__cxx11::basic_string"* %3 to i8*
  %12 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 0, i32 2
  %13 = bitcast %"class.std::__cxx11::basic_string"* %3 to %union.anon**
  %14 = bitcast %union.anon* %12 to i8*
  %15 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %2, i64 0, i32 0, i32 0
  %16 = bitcast i64* %1 to i8*
  %17 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 0, i32 0, i32 0
  %18 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 0, i32 2, i32 0
  %19 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 0, i32 1
  %20 = load i64, i64* %7, align 8, !tbaa !10
  %21 = icmp eq i64 %20, 0
  br i1 %21, label %27, label %22

22:                                               ; preds = %10, %32
  %23 = phi i64 [ %98, %32 ], [ %20, %10 ]
  %24 = phi i64 [ %33, %32 ], [ 1, %10 ]
  %25 = phi i32 [ %93, %32 ], [ 0, %10 ]
  %26 = trunc i64 %24 to i32
  br label %35

27:                                               ; preds = %32, %10
  %28 = phi i32 [ 0, %10 ], [ %93, %32 ]
  %29 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %28)
          to label %117 unwind label %155

30:                                               ; preds = %0
  %31 = landingpad { i8*, i32 }
          cleanup
  br label %157

32:                                               ; preds = %96
  %33 = add i64 %24, 1
  %34 = icmp ult i64 %98, %33
  br i1 %34, label %27, label %22, !llvm.loop !14

35:                                               ; preds = %22, %96
  %36 = phi i64 [ 0, %22 ], [ %97, %96 ]
  %37 = phi i64 [ %23, %22 ], [ %98, %96 ]
  %38 = phi i32 [ %25, %22 ], [ %93, %96 ]
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %11) #10
  call void @llvm.experimental.noalias.scope.decl(metadata !16)
  %39 = icmp ult i64 %37, %36
  br i1 %39, label %40, label %43

40:                                               ; preds = %35
  %41 = and i64 %36, 4294967295
  invoke void (i8*, ...) @_ZSt24__throw_out_of_range_fmtPKcz(i8* getelementptr inbounds ([55 x i8], [55 x i8]* @.str.1, i64 0, i64 0), i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str, i64 0, i64 0), i64 %41, i64 %37) #11
          to label %42 unwind label %103

42:                                               ; preds = %40
  unreachable

43:                                               ; preds = %35
  store %union.anon* %12, %union.anon** %13, align 8, !tbaa !5, !alias.scope !16
  %44 = load i8*, i8** %15, align 8, !tbaa !19, !noalias !16
  %45 = getelementptr inbounds i8, i8* %44, i64 %36
  %46 = sub i64 %37, %36
  %47 = icmp ugt i64 %46, %24
  %48 = select i1 %47, i64 %24, i64 %46
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %16) #10, !noalias !16
  store i64 %48, i64* %1, align 8, !tbaa !20, !noalias !16
  %49 = icmp ugt i64 %48, 15
  br i1 %49, label %50, label %54

50:                                               ; preds = %43
  %51 = invoke i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %3, i64* nonnull align 8 dereferenceable(8) %1, i64 0)
          to label %52 unwind label %101

52:                                               ; preds = %50
  store i8* %51, i8** %17, align 8, !tbaa !19, !alias.scope !16
  %53 = load i64, i64* %1, align 8, !tbaa !20, !noalias !16
  store i64 %53, i64* %18, align 8, !tbaa !13, !alias.scope !16
  br label %54

54:                                               ; preds = %52, %43
  %55 = phi i8* [ %51, %52 ], [ %14, %43 ]
  %56 = trunc i64 %48 to i32
  switch i32 %56, label %59 [
    i32 1, label %57
    i32 0, label %60
  ]

57:                                               ; preds = %54
  %58 = load i8, i8* %45, align 1, !tbaa !13
  store i8 %58, i8* %55, align 1, !tbaa !13
  br label %60

59:                                               ; preds = %54
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %55, i8* align 1 %45, i64 %48, i1 false) #10
  br label %60

60:                                               ; preds = %59, %57, %54
  %61 = load i64, i64* %1, align 8, !tbaa !20, !noalias !16
  store i64 %61, i64* %19, align 8, !tbaa !10, !alias.scope !16
  %62 = load i8*, i8** %17, align 8, !tbaa !19, !alias.scope !16
  %63 = getelementptr inbounds i8, i8* %62, i64 %61
  store i8 0, i8* %63, align 1, !tbaa !13
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %16) #10, !noalias !16
  %64 = load i8*, i8** %17, align 8, !tbaa !19
  %65 = load i64, i64* %19, align 8, !tbaa !10
  %66 = icmp eq i64 %65, 0
  br i1 %66, label %89, label %67

67:                                               ; preds = %60
  %68 = add i64 %65, -1
  %69 = and i64 %65, 7
  %70 = icmp ult i64 %68, 7
  br i1 %70, label %73, label %71

71:                                               ; preds = %67
  %72 = and i64 %65, -8
  br label %107

73:                                               ; preds = %195, %67
  %74 = phi i8 [ undef, %67 ], [ %196, %195 ]
  %75 = phi i8 [ 1, %67 ], [ %196, %195 ]
  %76 = phi i8* [ %64, %67 ], [ %197, %195 ]
  %77 = icmp eq i64 %69, 0
  br i1 %77, label %89, label %78

78:                                               ; preds = %73, %84
  %79 = phi i8 [ %85, %84 ], [ %75, %73 ]
  %80 = phi i8* [ %86, %84 ], [ %76, %73 ]
  %81 = phi i64 [ %87, %84 ], [ %69, %73 ]
  %82 = load i8, i8* %80, align 1, !tbaa !13
  switch i8 %82, label %83 [
    i8 65, label %84
    i8 84, label %84
    i8 71, label %84
    i8 67, label %84
  ]

83:                                               ; preds = %78
  br label %84

84:                                               ; preds = %83, %78, %78, %78, %78
  %85 = phi i8 [ 0, %83 ], [ %79, %78 ], [ %79, %78 ], [ %79, %78 ], [ %79, %78 ]
  %86 = getelementptr inbounds i8, i8* %80, i64 1
  %87 = add i64 %81, -1
  %88 = icmp eq i64 %87, 0
  br i1 %88, label %89, label %78, !llvm.loop !21

89:                                               ; preds = %73, %84, %60
  %90 = phi i8 [ 1, %60 ], [ %74, %73 ], [ %85, %84 ]
  %91 = and i8 %90, 1
  %92 = icmp eq i8 %91, 0
  %93 = select i1 %92, i32 %38, i32 %26
  %94 = icmp eq i8* %64, %14
  br i1 %94, label %96, label %95

95:                                               ; preds = %89
  call void @_ZdlPv(i8* %64) #10
  br label %96

96:                                               ; preds = %89, %95
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %11) #10
  %97 = add i64 %36, 1
  %98 = load i64, i64* %7, align 8, !tbaa !10
  %99 = sub i64 %98, %24
  %100 = icmp ult i64 %99, %97
  br i1 %100, label %32, label %35, !llvm.loop !23

101:                                              ; preds = %50
  %102 = landingpad { i8*, i32 }
          cleanup
  br label %105

103:                                              ; preds = %40
  %104 = landingpad { i8*, i32 }
          cleanup
  br label %105

105:                                              ; preds = %103, %101
  %106 = phi { i8*, i32 } [ %102, %101 ], [ %104, %103 ]
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %11) #10
  br label %157

107:                                              ; preds = %195, %71
  %108 = phi i8 [ 1, %71 ], [ %196, %195 ]
  %109 = phi i8* [ %64, %71 ], [ %197, %195 ]
  %110 = phi i64 [ %72, %71 ], [ %198, %195 ]
  %111 = load i8, i8* %109, align 1, !tbaa !13
  switch i8 %111, label %112 [
    i8 65, label %113
    i8 84, label %113
    i8 71, label %113
    i8 67, label %113
  ]

112:                                              ; preds = %107
  br label %113

113:                                              ; preds = %107, %107, %107, %107, %112
  %114 = phi i8 [ 0, %112 ], [ %108, %107 ], [ %108, %107 ], [ %108, %107 ], [ %108, %107 ]
  %115 = getelementptr inbounds i8, i8* %109, i64 1
  %116 = load i8, i8* %115, align 1, !tbaa !13
  switch i8 %116, label %164 [
    i8 65, label %165
    i8 84, label %165
    i8 71, label %165
    i8 67, label %165
  ]

117:                                              ; preds = %27
  %118 = bitcast %"class.std::basic_ostream"* %29 to i8**
  %119 = load i8*, i8** %118, align 8, !tbaa !24
  %120 = getelementptr i8, i8* %119, i64 -24
  %121 = bitcast i8* %120 to i64*
  %122 = load i64, i64* %121, align 8
  %123 = bitcast %"class.std::basic_ostream"* %29 to i8*
  %124 = add nsw i64 %122, 240
  %125 = getelementptr inbounds i8, i8* %123, i64 %124
  %126 = bitcast i8* %125 to %"class.std::ctype"**
  %127 = load %"class.std::ctype"*, %"class.std::ctype"** %126, align 8, !tbaa !26
  %128 = icmp eq %"class.std::ctype"* %127, null
  br i1 %128, label %129, label %131

129:                                              ; preds = %117
  invoke void @_ZSt16__throw_bad_castv() #11
          to label %130 unwind label %155

130:                                              ; preds = %129
  unreachable

131:                                              ; preds = %117
  %132 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %127, i64 0, i32 8
  %133 = load i8, i8* %132, align 8, !tbaa !29
  %134 = icmp eq i8 %133, 0
  br i1 %134, label %138, label %135

135:                                              ; preds = %131
  %136 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %127, i64 0, i32 9, i64 10
  %137 = load i8, i8* %136, align 1, !tbaa !13
  br label %145

138:                                              ; preds = %131
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %127)
          to label %139 unwind label %155

139:                                              ; preds = %138
  %140 = bitcast %"class.std::ctype"* %127 to i8 (%"class.std::ctype"*, i8)***
  %141 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %140, align 8, !tbaa !24
  %142 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %141, i64 6
  %143 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %142, align 8
  %144 = invoke signext i8 %143(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %127, i8 signext 10)
          to label %145 unwind label %155

145:                                              ; preds = %139, %135
  %146 = phi i8 [ %137, %135 ], [ %144, %139 ]
  %147 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %29, i8 signext %146)
          to label %148 unwind label %155

148:                                              ; preds = %145
  %149 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %147)
          to label %150 unwind label %155

150:                                              ; preds = %148
  %151 = load i8*, i8** %15, align 8, !tbaa !19
  %152 = icmp eq i8* %151, %8
  br i1 %152, label %154, label %153

153:                                              ; preds = %150
  call void @_ZdlPv(i8* %151) #10
  br label %154

154:                                              ; preds = %150, %153
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %4) #10
  ret i32 0

155:                                              ; preds = %148, %145, %139, %138, %129, %27
  %156 = landingpad { i8*, i32 }
          cleanup
  br label %157

157:                                              ; preds = %105, %155, %30
  %158 = phi { i8*, i32 } [ %31, %30 ], [ %106, %105 ], [ %156, %155 ]
  %159 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %2, i64 0, i32 0, i32 0
  %160 = load i8*, i8** %159, align 8, !tbaa !19
  %161 = icmp eq i8* %160, %8
  br i1 %161, label %163, label %162

162:                                              ; preds = %157
  call void @_ZdlPv(i8* %160) #10
  br label %163

163:                                              ; preds = %157, %162
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %4) #10
  resume { i8*, i32 } %158

164:                                              ; preds = %113
  br label %165

165:                                              ; preds = %164, %113, %113, %113, %113
  %166 = phi i8 [ 0, %164 ], [ %114, %113 ], [ %114, %113 ], [ %114, %113 ], [ %114, %113 ]
  %167 = getelementptr inbounds i8, i8* %109, i64 2
  %168 = load i8, i8* %167, align 1, !tbaa !13
  switch i8 %168, label %169 [
    i8 65, label %170
    i8 84, label %170
    i8 71, label %170
    i8 67, label %170
  ]

169:                                              ; preds = %165
  br label %170

170:                                              ; preds = %169, %165, %165, %165, %165
  %171 = phi i8 [ 0, %169 ], [ %166, %165 ], [ %166, %165 ], [ %166, %165 ], [ %166, %165 ]
  %172 = getelementptr inbounds i8, i8* %109, i64 3
  %173 = load i8, i8* %172, align 1, !tbaa !13
  switch i8 %173, label %174 [
    i8 65, label %175
    i8 84, label %175
    i8 71, label %175
    i8 67, label %175
  ]

174:                                              ; preds = %170
  br label %175

175:                                              ; preds = %174, %170, %170, %170, %170
  %176 = phi i8 [ 0, %174 ], [ %171, %170 ], [ %171, %170 ], [ %171, %170 ], [ %171, %170 ]
  %177 = getelementptr inbounds i8, i8* %109, i64 4
  %178 = load i8, i8* %177, align 1, !tbaa !13
  switch i8 %178, label %179 [
    i8 65, label %180
    i8 84, label %180
    i8 71, label %180
    i8 67, label %180
  ]

179:                                              ; preds = %175
  br label %180

180:                                              ; preds = %179, %175, %175, %175, %175
  %181 = phi i8 [ 0, %179 ], [ %176, %175 ], [ %176, %175 ], [ %176, %175 ], [ %176, %175 ]
  %182 = getelementptr inbounds i8, i8* %109, i64 5
  %183 = load i8, i8* %182, align 1, !tbaa !13
  switch i8 %183, label %184 [
    i8 65, label %185
    i8 84, label %185
    i8 71, label %185
    i8 67, label %185
  ]

184:                                              ; preds = %180
  br label %185

185:                                              ; preds = %184, %180, %180, %180, %180
  %186 = phi i8 [ 0, %184 ], [ %181, %180 ], [ %181, %180 ], [ %181, %180 ], [ %181, %180 ]
  %187 = getelementptr inbounds i8, i8* %109, i64 6
  %188 = load i8, i8* %187, align 1, !tbaa !13
  switch i8 %188, label %189 [
    i8 65, label %190
    i8 84, label %190
    i8 71, label %190
    i8 67, label %190
  ]

189:                                              ; preds = %185
  br label %190

190:                                              ; preds = %189, %185, %185, %185, %185
  %191 = phi i8 [ 0, %189 ], [ %186, %185 ], [ %186, %185 ], [ %186, %185 ], [ %186, %185 ]
  %192 = getelementptr inbounds i8, i8* %109, i64 7
  %193 = load i8, i8* %192, align 1, !tbaa !13
  switch i8 %193, label %194 [
    i8 65, label %195
    i8 84, label %195
    i8 71, label %195
    i8 67, label %195
  ]

194:                                              ; preds = %190
  br label %195

195:                                              ; preds = %194, %190, %190, %190, %190
  %196 = phi i8 [ 0, %194 ], [ %191, %190 ], [ %191, %190 ], [ %191, %190 ], [ %191, %190 ]
  %197 = getelementptr inbounds i8, i8* %109, i64 8
  %198 = add i64 %110, -8
  %199 = icmp eq i64 %198, 0
  br i1 %199, label %73, label %107
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #5

; Function Attrs: noreturn
declare void @_ZSt24__throw_out_of_range_fmtPKcz(i8*, ...) local_unnamed_addr #6

declare i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32), i64* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #7

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #6

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s370266665.cpp() #8 section ".text.startup" {
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
