; ModuleID = 'Project_CodeNet_C++1400/p00036/s330560030.cpp'
source_filename = "Project_CodeNet_C++1400/p00036/s330560030.cpp"
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
@.str = private unnamed_addr constant [2 x i8] c"C\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"B\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"E\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"A\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"G\00", align 1
@.str.5 = private unnamed_addr constant [2 x i8] c"F\00", align 1
@.str.6 = private unnamed_addr constant [2 x i8] c"D\00", align 1
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s330560030.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca [11 x [11 x i8]], align 16
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = getelementptr inbounds [11 x [11 x i8]], [11 x [11 x i8]]* %1, i64 0, i64 0, i64 0
  %4 = bitcast %"class.std::__cxx11::basic_string"* %2 to i8*
  %5 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %2, i64 0, i32 2
  %6 = bitcast %"class.std::__cxx11::basic_string"* %2 to %union.anon**
  %7 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %2, i64 0, i32 1
  %8 = bitcast %union.anon* %5 to i8*
  %9 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %2, i64 0, i32 0, i32 0
  br label %10

10:                                               ; preds = %149, %0
  call void @llvm.lifetime.start.p0i8(i64 121, i8* nonnull %3) #8
  br label %11

11:                                               ; preds = %10, %271
  %12 = phi i64 [ 0, %10 ], [ %285, %271 ]
  %13 = phi i32 [ -1, %10 ], [ %284, %271 ]
  %14 = phi i32 [ -1, %10 ], [ %283, %271 ]
  %15 = getelementptr inbounds [11 x [11 x i8]], [11 x [11 x i8]]* %1, i64 0, i64 0, i64 %12
  %16 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull align 1 dereferenceable(1) %15)
  %17 = bitcast %"class.std::basic_istream"* %16 to i8**
  %18 = load i8*, i8** %17, align 8, !tbaa !5
  %19 = getelementptr i8, i8* %18, i64 -24
  %20 = bitcast i8* %19 to i64*
  %21 = load i64, i64* %20, align 8
  %22 = bitcast %"class.std::basic_istream"* %16 to i8*
  %23 = add nsw i64 %21, 32
  %24 = getelementptr inbounds i8, i8* %22, i64 %23
  %25 = bitcast i8* %24 to i32*
  %26 = load i32, i32* %25, align 8, !tbaa !8
  %27 = and i32 %26, 5
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %29, label %150

29:                                               ; preds = %11
  %30 = load i8, i8* %15, align 1, !tbaa !18
  %31 = icmp eq i8 %30, 49
  %32 = icmp eq i32 %13, -1
  %33 = select i1 %31, i1 %32, i1 false
  %34 = trunc i64 %12 to i32
  %35 = select i1 %33, i32 0, i32 %13
  %36 = getelementptr inbounds [11 x [11 x i8]], [11 x [11 x i8]]* %1, i64 0, i64 1, i64 %12
  %37 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull align 1 dereferenceable(1) %36)
  %38 = bitcast %"class.std::basic_istream"* %37 to i8**
  %39 = load i8*, i8** %38, align 8, !tbaa !5
  %40 = getelementptr i8, i8* %39, i64 -24
  %41 = bitcast i8* %40 to i64*
  %42 = load i64, i64* %41, align 8
  %43 = bitcast %"class.std::basic_istream"* %37 to i8*
  %44 = add nsw i64 %42, 32
  %45 = getelementptr inbounds i8, i8* %43, i64 %44
  %46 = bitcast i8* %45 to i32*
  %47 = load i32, i32* %46, align 8, !tbaa !8
  %48 = and i32 %47, 5
  %49 = icmp eq i32 %48, 0
  br i1 %49, label %151, label %150

50:                                               ; preds = %271
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %4) #8
  store %union.anon* %5, %union.anon** %6, align 8, !tbaa !19
  store i64 0, i64* %7, align 8, !tbaa !21
  store i8 0, i8* %8, align 8, !tbaa !18
  %51 = add nsw i32 %284, 3
  %52 = zext i32 %51 to i64
  %53 = sext i32 %283 to i64
  %54 = getelementptr inbounds [11 x [11 x i8]], [11 x [11 x i8]]* %1, i64 0, i64 %52, i64 %53
  %55 = load i8, i8* %54, align 1, !tbaa !18
  %56 = icmp eq i8 %55, 49
  br i1 %56, label %57, label %69

57:                                               ; preds = %50
  %58 = invoke nonnull align 8 dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %2, i64 0, i64 0, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
          to label %108 unwind label %59

59:                                               ; preds = %57, %76, %90, %96, %98, %104, %106, %108, %133, %134, %140, %143
  %60 = landingpad { i8*, i32 }
          cleanup
  br label %63

61:                                               ; preds = %124
  %62 = landingpad { i8*, i32 }
          cleanup
  br label %63

63:                                               ; preds = %61, %59
  %64 = phi { i8*, i32 } [ %60, %59 ], [ %62, %61 ]
  %65 = load i8*, i8** %9, align 8, !tbaa !23
  %66 = icmp eq i8* %65, %8
  br i1 %66, label %68, label %67

67:                                               ; preds = %63
  call void @_ZdlPv(i8* %65) #8
  br label %68

68:                                               ; preds = %63, %67
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %4) #8
  call void @llvm.lifetime.end.p0i8(i64 121, i8* nonnull %3) #8
  resume { i8*, i32 } %64

69:                                               ; preds = %50
  %70 = sext i32 %284 to i64
  %71 = add nsw i32 %283, 3
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [11 x [11 x i8]], [11 x [11 x i8]]* %1, i64 0, i64 %70, i64 %72
  %74 = load i8, i8* %73, align 1, !tbaa !18
  %75 = icmp eq i8 %74, 49
  br i1 %75, label %76, label %78

76:                                               ; preds = %69
  %77 = invoke nonnull align 8 dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %2, i64 0, i64 0, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0), i64 1)
          to label %108 unwind label %59

78:                                               ; preds = %69
  %79 = add nsw i32 %284, 1
  %80 = zext i32 %79 to i64
  %81 = getelementptr inbounds [11 x [11 x i8]], [11 x [11 x i8]]* %1, i64 0, i64 %80, i64 %53
  %82 = load i8, i8* %81, align 1, !tbaa !18
  %83 = icmp eq i8 %82, 49
  %84 = add nsw i32 %283, 1
  %85 = sext i32 %84 to i64
  br i1 %83, label %86, label %100

86:                                               ; preds = %78
  %87 = getelementptr inbounds [11 x [11 x i8]], [11 x [11 x i8]]* %1, i64 0, i64 %70, i64 %85
  %88 = load i8, i8* %87, align 1, !tbaa !18
  %89 = icmp eq i8 %88, 48
  br i1 %89, label %90, label %92

90:                                               ; preds = %86
  %91 = invoke nonnull align 8 dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %2, i64 0, i64 0, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0), i64 1)
          to label %108 unwind label %59

92:                                               ; preds = %86
  %93 = getelementptr inbounds [11 x [11 x i8]], [11 x [11 x i8]]* %1, i64 0, i64 %80, i64 %85
  %94 = load i8, i8* %93, align 1, !tbaa !18
  %95 = icmp eq i8 %94, 49
  br i1 %95, label %96, label %98

96:                                               ; preds = %92
  %97 = invoke nonnull align 8 dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %2, i64 0, i64 0, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i64 0, i64 0), i64 1)
          to label %108 unwind label %59

98:                                               ; preds = %92
  %99 = invoke nonnull align 8 dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %2, i64 0, i64 0, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i64 0, i64 0), i64 1)
          to label %108 unwind label %59

100:                                              ; preds = %78
  %101 = getelementptr inbounds [11 x [11 x i8]], [11 x [11 x i8]]* %1, i64 0, i64 %80, i64 %85
  %102 = load i8, i8* %101, align 1, !tbaa !18
  %103 = icmp eq i8 %102, 49
  br i1 %103, label %104, label %106

104:                                              ; preds = %100
  %105 = invoke nonnull align 8 dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %2, i64 0, i64 0, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i64 0, i64 0), i64 1)
          to label %108 unwind label %59

106:                                              ; preds = %100
  %107 = invoke nonnull align 8 dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %2, i64 0, i64 0, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.6, i64 0, i64 0), i64 1)
          to label %108 unwind label %59

108:                                              ; preds = %106, %104, %98, %96, %90, %76, %57
  %109 = load i8*, i8** %9, align 8, !tbaa !23
  %110 = load i64, i64* %7, align 8, !tbaa !21
  %111 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* %109, i64 %110)
          to label %112 unwind label %59

112:                                              ; preds = %108
  %113 = bitcast %"class.std::basic_ostream"* %111 to i8**
  %114 = load i8*, i8** %113, align 8, !tbaa !5
  %115 = getelementptr i8, i8* %114, i64 -24
  %116 = bitcast i8* %115 to i64*
  %117 = load i64, i64* %116, align 8
  %118 = bitcast %"class.std::basic_ostream"* %111 to i8*
  %119 = add nsw i64 %117, 240
  %120 = getelementptr inbounds i8, i8* %118, i64 %119
  %121 = bitcast i8* %120 to %"class.std::ctype"**
  %122 = load %"class.std::ctype"*, %"class.std::ctype"** %121, align 8, !tbaa !24
  %123 = icmp eq %"class.std::ctype"* %122, null
  br i1 %123, label %124, label %126

124:                                              ; preds = %112
  invoke void @_ZSt16__throw_bad_castv() #9
          to label %125 unwind label %61

125:                                              ; preds = %124
  unreachable

126:                                              ; preds = %112
  %127 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %122, i64 0, i32 8
  %128 = load i8, i8* %127, align 8, !tbaa !27
  %129 = icmp eq i8 %128, 0
  br i1 %129, label %133, label %130

130:                                              ; preds = %126
  %131 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %122, i64 0, i32 9, i64 10
  %132 = load i8, i8* %131, align 1, !tbaa !18
  br label %140

133:                                              ; preds = %126
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %122)
          to label %134 unwind label %59

134:                                              ; preds = %133
  %135 = bitcast %"class.std::ctype"* %122 to i8 (%"class.std::ctype"*, i8)***
  %136 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %135, align 8, !tbaa !5
  %137 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %136, i64 6
  %138 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %137, align 8
  %139 = invoke signext i8 %138(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %122, i8 signext 10)
          to label %140 unwind label %59

140:                                              ; preds = %134, %130
  %141 = phi i8 [ %132, %130 ], [ %139, %134 ]
  %142 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %111, i8 signext %141)
          to label %143 unwind label %59

143:                                              ; preds = %140
  %144 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %142)
          to label %145 unwind label %59

145:                                              ; preds = %143
  %146 = load i8*, i8** %9, align 8, !tbaa !23
  %147 = icmp eq i8* %146, %8
  br i1 %147, label %149, label %148

148:                                              ; preds = %145
  call void @_ZdlPv(i8* %146) #8
  br label %149

149:                                              ; preds = %145, %148
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %4) #8
  call void @llvm.lifetime.end.p0i8(i64 121, i8* nonnull %3) #8
  br label %10, !llvm.loop !29

150:                                              ; preds = %251, %231, %211, %191, %171, %151, %29, %11
  call void @llvm.lifetime.end.p0i8(i64 121, i8* nonnull %3) #8
  ret i32 0

151:                                              ; preds = %29
  %152 = load i8, i8* %36, align 1, !tbaa !18
  %153 = icmp eq i8 %152, 49
  %154 = icmp eq i32 %35, -1
  %155 = select i1 %153, i1 %154, i1 false
  %156 = select i1 %155, i32 1, i32 %35
  %157 = getelementptr inbounds [11 x [11 x i8]], [11 x [11 x i8]]* %1, i64 0, i64 2, i64 %12
  %158 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull align 1 dereferenceable(1) %157)
  %159 = bitcast %"class.std::basic_istream"* %158 to i8**
  %160 = load i8*, i8** %159, align 8, !tbaa !5
  %161 = getelementptr i8, i8* %160, i64 -24
  %162 = bitcast i8* %161 to i64*
  %163 = load i64, i64* %162, align 8
  %164 = bitcast %"class.std::basic_istream"* %158 to i8*
  %165 = add nsw i64 %163, 32
  %166 = getelementptr inbounds i8, i8* %164, i64 %165
  %167 = bitcast i8* %166 to i32*
  %168 = load i32, i32* %167, align 8, !tbaa !8
  %169 = and i32 %168, 5
  %170 = icmp eq i32 %169, 0
  br i1 %170, label %171, label %150

171:                                              ; preds = %151
  %172 = load i8, i8* %157, align 1, !tbaa !18
  %173 = icmp eq i8 %172, 49
  %174 = icmp eq i32 %156, -1
  %175 = select i1 %173, i1 %174, i1 false
  %176 = select i1 %175, i32 2, i32 %156
  %177 = getelementptr inbounds [11 x [11 x i8]], [11 x [11 x i8]]* %1, i64 0, i64 3, i64 %12
  %178 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull align 1 dereferenceable(1) %177)
  %179 = bitcast %"class.std::basic_istream"* %178 to i8**
  %180 = load i8*, i8** %179, align 8, !tbaa !5
  %181 = getelementptr i8, i8* %180, i64 -24
  %182 = bitcast i8* %181 to i64*
  %183 = load i64, i64* %182, align 8
  %184 = bitcast %"class.std::basic_istream"* %178 to i8*
  %185 = add nsw i64 %183, 32
  %186 = getelementptr inbounds i8, i8* %184, i64 %185
  %187 = bitcast i8* %186 to i32*
  %188 = load i32, i32* %187, align 8, !tbaa !8
  %189 = and i32 %188, 5
  %190 = icmp eq i32 %189, 0
  br i1 %190, label %191, label %150

191:                                              ; preds = %171
  %192 = load i8, i8* %177, align 1, !tbaa !18
  %193 = icmp eq i8 %192, 49
  %194 = icmp eq i32 %176, -1
  %195 = select i1 %193, i1 %194, i1 false
  %196 = select i1 %195, i32 3, i32 %176
  %197 = getelementptr inbounds [11 x [11 x i8]], [11 x [11 x i8]]* %1, i64 0, i64 4, i64 %12
  %198 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull align 1 dereferenceable(1) %197)
  %199 = bitcast %"class.std::basic_istream"* %198 to i8**
  %200 = load i8*, i8** %199, align 8, !tbaa !5
  %201 = getelementptr i8, i8* %200, i64 -24
  %202 = bitcast i8* %201 to i64*
  %203 = load i64, i64* %202, align 8
  %204 = bitcast %"class.std::basic_istream"* %198 to i8*
  %205 = add nsw i64 %203, 32
  %206 = getelementptr inbounds i8, i8* %204, i64 %205
  %207 = bitcast i8* %206 to i32*
  %208 = load i32, i32* %207, align 8, !tbaa !8
  %209 = and i32 %208, 5
  %210 = icmp eq i32 %209, 0
  br i1 %210, label %211, label %150

211:                                              ; preds = %191
  %212 = load i8, i8* %197, align 1, !tbaa !18
  %213 = icmp eq i8 %212, 49
  %214 = icmp eq i32 %196, -1
  %215 = select i1 %213, i1 %214, i1 false
  %216 = select i1 %215, i32 4, i32 %196
  %217 = getelementptr inbounds [11 x [11 x i8]], [11 x [11 x i8]]* %1, i64 0, i64 5, i64 %12
  %218 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull align 1 dereferenceable(1) %217)
  %219 = bitcast %"class.std::basic_istream"* %218 to i8**
  %220 = load i8*, i8** %219, align 8, !tbaa !5
  %221 = getelementptr i8, i8* %220, i64 -24
  %222 = bitcast i8* %221 to i64*
  %223 = load i64, i64* %222, align 8
  %224 = bitcast %"class.std::basic_istream"* %218 to i8*
  %225 = add nsw i64 %223, 32
  %226 = getelementptr inbounds i8, i8* %224, i64 %225
  %227 = bitcast i8* %226 to i32*
  %228 = load i32, i32* %227, align 8, !tbaa !8
  %229 = and i32 %228, 5
  %230 = icmp eq i32 %229, 0
  br i1 %230, label %231, label %150

231:                                              ; preds = %211
  %232 = load i8, i8* %217, align 1, !tbaa !18
  %233 = icmp eq i8 %232, 49
  %234 = icmp eq i32 %216, -1
  %235 = select i1 %233, i1 %234, i1 false
  %236 = select i1 %235, i32 5, i32 %216
  %237 = getelementptr inbounds [11 x [11 x i8]], [11 x [11 x i8]]* %1, i64 0, i64 6, i64 %12
  %238 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull align 1 dereferenceable(1) %237)
  %239 = bitcast %"class.std::basic_istream"* %238 to i8**
  %240 = load i8*, i8** %239, align 8, !tbaa !5
  %241 = getelementptr i8, i8* %240, i64 -24
  %242 = bitcast i8* %241 to i64*
  %243 = load i64, i64* %242, align 8
  %244 = bitcast %"class.std::basic_istream"* %238 to i8*
  %245 = add nsw i64 %243, 32
  %246 = getelementptr inbounds i8, i8* %244, i64 %245
  %247 = bitcast i8* %246 to i32*
  %248 = load i32, i32* %247, align 8, !tbaa !8
  %249 = and i32 %248, 5
  %250 = icmp eq i32 %249, 0
  br i1 %250, label %251, label %150

251:                                              ; preds = %231
  %252 = load i8, i8* %237, align 1, !tbaa !18
  %253 = icmp eq i8 %252, 49
  %254 = icmp eq i32 %236, -1
  %255 = select i1 %253, i1 %254, i1 false
  %256 = select i1 %255, i32 6, i32 %236
  %257 = getelementptr inbounds [11 x [11 x i8]], [11 x [11 x i8]]* %1, i64 0, i64 7, i64 %12
  %258 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull align 1 dereferenceable(1) %257)
  %259 = bitcast %"class.std::basic_istream"* %258 to i8**
  %260 = load i8*, i8** %259, align 8, !tbaa !5
  %261 = getelementptr i8, i8* %260, i64 -24
  %262 = bitcast i8* %261 to i64*
  %263 = load i64, i64* %262, align 8
  %264 = bitcast %"class.std::basic_istream"* %258 to i8*
  %265 = add nsw i64 %263, 32
  %266 = getelementptr inbounds i8, i8* %264, i64 %265
  %267 = bitcast i8* %266 to i32*
  %268 = load i32, i32* %267, align 8, !tbaa !8
  %269 = and i32 %268, 5
  %270 = icmp eq i32 %269, 0
  br i1 %270, label %271, label %150

271:                                              ; preds = %251
  %272 = load i8, i8* %257, align 1, !tbaa !18
  %273 = icmp eq i8 %272, 49
  %274 = icmp eq i32 %256, -1
  %275 = select i1 %273, i1 %274, i1 false
  %276 = select i1 %275, i1 true, i1 %255
  %277 = select i1 %276, i1 true, i1 %235
  %278 = select i1 %277, i1 true, i1 %215
  %279 = select i1 %278, i1 true, i1 %195
  %280 = select i1 %279, i1 true, i1 %175
  %281 = select i1 %280, i1 true, i1 %155
  %282 = select i1 %281, i1 true, i1 %33
  %283 = select i1 %282, i32 %34, i32 %14
  %284 = select i1 %275, i32 7, i32 %256
  %285 = add nuw nsw i64 %12, 1
  %286 = icmp eq i64 %285, 8
  br i1 %286, label %50, label %11, !llvm.loop !31
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i8* nonnull align 1 dereferenceable(1)) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #5

declare nonnull align 8 dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32), i64, i64, i8*, i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #6

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s330560030.cpp() #7 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #8
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind }
attributes #9 = { noreturn }

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
!8 = !{!9, !13, i64 32}
!9 = !{!"_ZTSSt8ios_base", !10, i64 8, !10, i64 16, !12, i64 24, !13, i64 28, !13, i64 32, !14, i64 40, !15, i64 48, !11, i64 64, !16, i64 192, !14, i64 200, !17, i64 208}
!10 = !{!"long", !11, i64 0}
!11 = !{!"omnipotent char", !7, i64 0}
!12 = !{!"_ZTSSt13_Ios_Fmtflags", !11, i64 0}
!13 = !{!"_ZTSSt12_Ios_Iostate", !11, i64 0}
!14 = !{!"any pointer", !11, i64 0}
!15 = !{!"_ZTSNSt8ios_base6_WordsE", !14, i64 0, !10, i64 8}
!16 = !{!"int", !11, i64 0}
!17 = !{!"_ZTSSt6locale", !14, i64 0}
!18 = !{!11, !11, i64 0}
!19 = !{!20, !14, i64 0}
!20 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !14, i64 0}
!21 = !{!22, !10, i64 8}
!22 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !20, i64 0, !10, i64 8, !11, i64 16}
!23 = !{!22, !14, i64 0}
!24 = !{!25, !14, i64 240}
!25 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !14, i64 216, !11, i64 224, !26, i64 225, !14, i64 232, !14, i64 240, !14, i64 248, !14, i64 256}
!26 = !{!"bool", !11, i64 0}
!27 = !{!28, !11, i64 56}
!28 = !{!"_ZTSSt5ctypeIcE", !14, i64 16, !26, i64 24, !14, i64 32, !14, i64 40, !14, i64 48, !11, i64 56, !11, i64 57, !11, i64 313, !11, i64 569}
!29 = distinct !{!29, !30}
!30 = !{!"llvm.loop.mustprogress"}
!31 = distinct !{!31, !30}
