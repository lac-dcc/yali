; ModuleID = 'Project_CodeNet_C++1400/p03252/s768159400.cpp'
source_filename = "Project_CodeNet_C++1400/p03252/s768159400.cpp"
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
@.str = private unnamed_addr constant [4 x i8] c"Yes\00", align 1
@.str.1 = private unnamed_addr constant [27 x i8] c"abcdefghijklmnpoqrstuvwxyz\00", align 1
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@.str.2 = private unnamed_addr constant [3 x i8] c"No\00", align 1
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str.4 = private unnamed_addr constant [68 x i8] c"basic_string::at: __n (which is %zu) >= this->size() (which is %zu)\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s768159400.cpp, i8* null }]

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
  %19 = bitcast %union.anon* %17 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(3) %19, i8* noundef nonnull align 1 dereferenceable(3) getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i64 3, i1 false) #10
  %20 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %4, i64 0, i32 0, i32 0
  %21 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %4, i64 0, i32 1
  store i64 3, i64* %21, align 8, !tbaa !10
  %22 = getelementptr inbounds i8, i8* %19, i64 3
  store i8 0, i8* %22, align 1, !tbaa !13
  %23 = bitcast %"class.std::__cxx11::basic_string"* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %23) #10
  %24 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %5, i64 0, i32 2
  %25 = bitcast %"class.std::__cxx11::basic_string"* %5 to %union.anon**
  store %union.anon* %24, %union.anon** %25, align 8, !tbaa !5
  %26 = bitcast %union.anon* %24 to i8*
  %27 = bitcast i64* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %27) #10
  store i64 26, i64* %1, align 8, !tbaa !14
  %28 = invoke i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %5, i64* nonnull align 8 dereferenceable(8) %1, i64 0)
          to label %29 unwind label %118

29:                                               ; preds = %0
  %30 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %5, i64 0, i32 0, i32 0
  store i8* %28, i8** %30, align 8, !tbaa !15
  %31 = load i64, i64* %1, align 8, !tbaa !14
  %32 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %5, i64 0, i32 2, i32 0
  store i64 %31, i64* %32, align 8, !tbaa !13
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 1 dereferenceable(26) %28, i8* noundef nonnull align 1 dereferenceable(26) getelementptr inbounds ([27 x i8], [27 x i8]* @.str.1, i64 0, i64 0), i64 26, i1 false) #10
  %33 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %5, i64 0, i32 1
  store i64 %31, i64* %33, align 8, !tbaa !10
  %34 = load i8*, i8** %30, align 8, !tbaa !15
  %35 = getelementptr inbounds i8, i8* %34, i64 %31
  store i8 0, i8* %35, align 1, !tbaa !13
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %27) #10
  %36 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %2)
          to label %37 unwind label %120

37:                                               ; preds = %29
  %38 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %36, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %3)
          to label %39 unwind label %120

39:                                               ; preds = %37
  %40 = load i64, i64* %9, align 8, !tbaa !10
  %41 = trunc i64 %40 to i32
  %42 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %2, i64 0, i32 0, i32 0
  %43 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 0, i32 0, i32 0
  %44 = icmp sgt i32 %41, 0
  br i1 %44, label %45, label %110

45:                                               ; preds = %39
  %46 = and i64 %40, 4294967295
  br label %47

47:                                               ; preds = %45, %105
  %48 = phi i64 [ 0, %45 ], [ %106, %105 ]
  %49 = load i64, i64* %33, align 8, !tbaa !10
  %50 = icmp ugt i64 %49, %48
  br i1 %50, label %51, label %122

51:                                               ; preds = %47
  %52 = load i8*, i8** %30, align 8, !tbaa !15
  %53 = getelementptr inbounds i8, i8* %52, i64 %48
  %54 = load i8, i8* %53, align 1, !tbaa !13
  br label %55

55:                                               ; preds = %51, %101
  %56 = phi i64 [ 0, %51 ], [ %103, %101 ]
  %57 = phi i8 [ 32, %51 ], [ %102, %101 ]
  %58 = phi i8 [ 32, %51 ], [ %80, %101 ]
  %59 = load i64, i64* %9, align 8, !tbaa !10
  %60 = icmp ugt i64 %59, %56
  br i1 %60, label %61, label %129

61:                                               ; preds = %55
  %62 = load i8*, i8** %42, align 8, !tbaa !15
  %63 = getelementptr inbounds i8, i8* %62, i64 %56
  %64 = load i8, i8* %63, align 1, !tbaa !13
  %65 = icmp eq i8 %64, %54
  br i1 %65, label %66, label %79

66:                                               ; preds = %61
  %67 = load i64, i64* %14, align 8, !tbaa !10
  %68 = icmp ugt i64 %67, %56
  br i1 %68, label %69, label %132

69:                                               ; preds = %66
  %70 = load i8*, i8** %43, align 8, !tbaa !15
  %71 = getelementptr inbounds i8, i8* %70, i64 %56
  %72 = load i8, i8* %71, align 1, !tbaa !13
  %73 = icmp eq i8 %58, 32
  %74 = icmp eq i8 %72, %58
  %75 = select i1 %73, i1 true, i1 %74
  br i1 %75, label %79, label %76

76:                                               ; preds = %69
  %77 = load i64, i64* %21, align 8, !tbaa !10
  %78 = invoke nonnull align 8 dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %4, i64 0, i64 %77, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i64 2)
          to label %79 unwind label %108

79:                                               ; preds = %76, %69, %61
  %80 = phi i8 [ %58, %61 ], [ %72, %69 ], [ %72, %76 ]
  %81 = load i64, i64* %14, align 8, !tbaa !10
  %82 = icmp ugt i64 %81, %56
  br i1 %82, label %83, label %137

83:                                               ; preds = %79
  %84 = load i8*, i8** %43, align 8, !tbaa !15
  %85 = getelementptr inbounds i8, i8* %84, i64 %56
  %86 = load i8, i8* %85, align 1, !tbaa !13
  %87 = icmp eq i8 %86, %54
  br i1 %87, label %88, label %101

88:                                               ; preds = %83
  %89 = load i64, i64* %9, align 8, !tbaa !10
  %90 = icmp ugt i64 %89, %56
  br i1 %90, label %91, label %140

91:                                               ; preds = %88
  %92 = load i8*, i8** %42, align 8, !tbaa !15
  %93 = getelementptr inbounds i8, i8* %92, i64 %56
  %94 = load i8, i8* %93, align 1, !tbaa !13
  %95 = icmp eq i8 %57, 32
  %96 = icmp eq i8 %94, %57
  %97 = select i1 %95, i1 true, i1 %96
  br i1 %97, label %101, label %98

98:                                               ; preds = %91
  %99 = load i64, i64* %21, align 8, !tbaa !10
  %100 = invoke nonnull align 8 dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %4, i64 0, i64 %99, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i64 2)
          to label %101 unwind label %108

101:                                              ; preds = %98, %91, %83
  %102 = phi i8 [ %57, %83 ], [ %94, %91 ], [ %94, %98 ]
  %103 = add nuw nsw i64 %56, 1
  %104 = icmp eq i64 %103, %46
  br i1 %104, label %105, label %55, !llvm.loop !16

105:                                              ; preds = %101
  %106 = add nuw nsw i64 %48, 1
  %107 = icmp eq i64 %106, 26
  br i1 %107, label %114, label %47, !llvm.loop !18

108:                                              ; preds = %98, %76
  %109 = landingpad { i8*, i32 }
          cleanup
  br label %195

110:                                              ; preds = %39
  %111 = load i64, i64* %33, align 8, !tbaa !10
  %112 = call i64 @llvm.umin.i64(i64 %111, i64 25)
  %113 = icmp ult i64 %111, 26
  br i1 %113, label %122, label %114

114:                                              ; preds = %105, %110
  %115 = load i8*, i8** %20, align 8, !tbaa !15
  %116 = load i64, i64* %21, align 8, !tbaa !10
  %117 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* %115, i64 %116)
          to label %143 unwind label %193

118:                                              ; preds = %0
  %119 = landingpad { i8*, i32 }
          cleanup
  br label %200

120:                                              ; preds = %37, %29
  %121 = landingpad { i8*, i32 }
          cleanup
  br label %195

122:                                              ; preds = %47, %110
  %123 = phi i64 [ %112, %110 ], [ %48, %47 ]
  %124 = phi i64 [ %111, %110 ], [ %49, %47 ]
  %125 = and i64 %123, 4294967295
  invoke void (i8*, ...) @_ZSt24__throw_out_of_range_fmtPKcz(i8* getelementptr inbounds ([68 x i8], [68 x i8]* @.str.4, i64 0, i64 0), i64 %125, i64 %124) #11
          to label %126 unwind label %127

126:                                              ; preds = %122
  unreachable

127:                                              ; preds = %122
  %128 = landingpad { i8*, i32 }
          cleanup
  br label %195

129:                                              ; preds = %55
  %130 = and i64 %56, 4294967295
  invoke void (i8*, ...) @_ZSt24__throw_out_of_range_fmtPKcz(i8* getelementptr inbounds ([68 x i8], [68 x i8]* @.str.4, i64 0, i64 0), i64 %130, i64 %59) #11
          to label %131 unwind label %135

131:                                              ; preds = %129
  unreachable

132:                                              ; preds = %66
  %133 = and i64 %56, 4294967295
  invoke void (i8*, ...) @_ZSt24__throw_out_of_range_fmtPKcz(i8* getelementptr inbounds ([68 x i8], [68 x i8]* @.str.4, i64 0, i64 0), i64 %133, i64 %67) #11
          to label %134 unwind label %135

134:                                              ; preds = %132
  unreachable

135:                                              ; preds = %129, %132, %137, %140
  %136 = landingpad { i8*, i32 }
          cleanup
  br label %195

137:                                              ; preds = %79
  %138 = and i64 %56, 4294967295
  invoke void (i8*, ...) @_ZSt24__throw_out_of_range_fmtPKcz(i8* getelementptr inbounds ([68 x i8], [68 x i8]* @.str.4, i64 0, i64 0), i64 %138, i64 %81) #11
          to label %139 unwind label %135

139:                                              ; preds = %137
  unreachable

140:                                              ; preds = %88
  %141 = and i64 %56, 4294967295
  invoke void (i8*, ...) @_ZSt24__throw_out_of_range_fmtPKcz(i8* getelementptr inbounds ([68 x i8], [68 x i8]* @.str.4, i64 0, i64 0), i64 %141, i64 %89) #11
          to label %142 unwind label %135

142:                                              ; preds = %140
  unreachable

143:                                              ; preds = %114
  %144 = bitcast %"class.std::basic_ostream"* %117 to i8**
  %145 = load i8*, i8** %144, align 8, !tbaa !19
  %146 = getelementptr i8, i8* %145, i64 -24
  %147 = bitcast i8* %146 to i64*
  %148 = load i64, i64* %147, align 8
  %149 = bitcast %"class.std::basic_ostream"* %117 to i8*
  %150 = add nsw i64 %148, 240
  %151 = getelementptr inbounds i8, i8* %149, i64 %150
  %152 = bitcast i8* %151 to %"class.std::ctype"**
  %153 = load %"class.std::ctype"*, %"class.std::ctype"** %152, align 8, !tbaa !21
  %154 = icmp eq %"class.std::ctype"* %153, null
  br i1 %154, label %155, label %157

155:                                              ; preds = %143
  invoke void @_ZSt16__throw_bad_castv() #11
          to label %156 unwind label %193

156:                                              ; preds = %155
  unreachable

157:                                              ; preds = %143
  %158 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %153, i64 0, i32 8
  %159 = load i8, i8* %158, align 8, !tbaa !24
  %160 = icmp eq i8 %159, 0
  br i1 %160, label %164, label %161

161:                                              ; preds = %157
  %162 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %153, i64 0, i32 9, i64 10
  %163 = load i8, i8* %162, align 1, !tbaa !13
  br label %171

164:                                              ; preds = %157
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %153)
          to label %165 unwind label %193

165:                                              ; preds = %164
  %166 = bitcast %"class.std::ctype"* %153 to i8 (%"class.std::ctype"*, i8)***
  %167 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %166, align 8, !tbaa !19
  %168 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %167, i64 6
  %169 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %168, align 8
  %170 = invoke signext i8 %169(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %153, i8 signext 10)
          to label %171 unwind label %193

171:                                              ; preds = %165, %161
  %172 = phi i8 [ %163, %161 ], [ %170, %165 ]
  %173 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %117, i8 signext %172)
          to label %174 unwind label %193

174:                                              ; preds = %171
  %175 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %173)
          to label %176 unwind label %193

176:                                              ; preds = %174
  %177 = load i8*, i8** %30, align 8, !tbaa !15
  %178 = icmp eq i8* %177, %26
  br i1 %178, label %180, label %179

179:                                              ; preds = %176
  call void @_ZdlPv(i8* %177) #10
  br label %180

180:                                              ; preds = %176, %179
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %23) #10
  %181 = load i8*, i8** %20, align 8, !tbaa !15
  %182 = icmp eq i8* %181, %19
  br i1 %182, label %184, label %183

183:                                              ; preds = %180
  call void @_ZdlPv(i8* %181) #10
  br label %184

184:                                              ; preds = %180, %183
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %16) #10
  %185 = load i8*, i8** %43, align 8, !tbaa !15
  %186 = icmp eq i8* %185, %15
  br i1 %186, label %188, label %187

187:                                              ; preds = %184
  call void @_ZdlPv(i8* %185) #10
  br label %188

188:                                              ; preds = %184, %187
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %11) #10
  %189 = load i8*, i8** %42, align 8, !tbaa !15
  %190 = icmp eq i8* %189, %10
  br i1 %190, label %192, label %191

191:                                              ; preds = %188
  call void @_ZdlPv(i8* %189) #10
  br label %192

192:                                              ; preds = %188, %191
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %6) #10
  ret i32 0

193:                                              ; preds = %174, %171, %165, %164, %155, %114
  %194 = landingpad { i8*, i32 }
          cleanup
  br label %195

195:                                              ; preds = %108, %135, %193, %127, %120
  %196 = phi { i8*, i32 } [ %121, %120 ], [ %194, %193 ], [ %128, %127 ], [ %109, %108 ], [ %136, %135 ]
  %197 = load i8*, i8** %30, align 8, !tbaa !15
  %198 = icmp eq i8* %197, %26
  br i1 %198, label %200, label %199

199:                                              ; preds = %195
  call void @_ZdlPv(i8* %197) #10
  br label %200

200:                                              ; preds = %199, %195, %118
  %201 = phi { i8*, i32 } [ %119, %118 ], [ %196, %195 ], [ %196, %199 ]
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %23) #10
  %202 = load i8*, i8** %20, align 8, !tbaa !15
  %203 = icmp eq i8* %202, %19
  br i1 %203, label %205, label %204

204:                                              ; preds = %200
  call void @_ZdlPv(i8* %202) #10
  br label %205

205:                                              ; preds = %204, %200
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %16) #10
  %206 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 0, i32 0, i32 0
  %207 = load i8*, i8** %206, align 8, !tbaa !15
  %208 = icmp eq i8* %207, %15
  br i1 %208, label %210, label %209

209:                                              ; preds = %205
  call void @_ZdlPv(i8* %207) #10
  br label %210

210:                                              ; preds = %205, %209
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %11) #10
  %211 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %2, i64 0, i32 0, i32 0
  %212 = load i8*, i8** %211, align 8, !tbaa !15
  %213 = icmp eq i8* %212, %10
  br i1 %213, label %215, label %214

214:                                              ; preds = %210
  call void @_ZdlPv(i8* %212) #10
  br label %215

215:                                              ; preds = %210, %214
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %6) #10
  resume { i8*, i32 } %201
}

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

; Function Attrs: noreturn
declare void @_ZSt24__throw_out_of_range_fmtPKcz(i8*, ...) local_unnamed_addr #7

declare nonnull align 8 dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32), i64, i64, i8*, i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #7

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s768159400.cpp() #8 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #10
  ret void
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.umin.i64(i64, i64) #9

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #7 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nofree nosync nounwind readnone speculatable willreturn }
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
!14 = !{!12, !12, i64 0}
!15 = !{!11, !7, i64 0}
!16 = distinct !{!16, !17}
!17 = !{!"llvm.loop.mustprogress"}
!18 = distinct !{!18, !17}
!19 = !{!20, !20, i64 0}
!20 = !{!"vtable pointer", !9, i64 0}
!21 = !{!22, !7, i64 240}
!22 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !7, i64 216, !8, i64 224, !23, i64 225, !7, i64 232, !7, i64 240, !7, i64 248, !7, i64 256}
!23 = !{!"bool", !8, i64 0}
!24 = !{!25, !8, i64 56}
!25 = !{!"_ZTSSt5ctypeIcE", !7, i64 16, !23, i64 24, !7, i64 32, !7, i64 40, !7, i64 48, !8, i64 56, !8, i64 57, !8, i64 313, !8, i64 569}
