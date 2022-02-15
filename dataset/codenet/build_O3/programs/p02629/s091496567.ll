; ModuleID = 'Project_CodeNet_C++1400/p02629/s091496567.cpp'
source_filename = "Project_CodeNet_C++1400/p02629/s091496567.cpp"
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
@.str = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s091496567.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nosync nounwind sspstrong uwtable willreturn
define dso_local signext i8 @_Z9inttochari(i32 %0) local_unnamed_addr #3 {
  %2 = icmp ult i32 %0, 25
  br i1 %2, label %5, label %3

3:                                                ; preds = %1
  %4 = icmp eq i32 %0, 25
  tail call void @llvm.assume(i1 %4)
  br label %8

5:                                                ; preds = %1
  %6 = trunc i32 %0 to i8
  %7 = add i8 %6, 97
  br label %8

8:                                                ; preds = %5, %3
  %9 = phi i8 [ 122, %3 ], [ %7, %5 ]
  ret i8 %9
}

; Function Attrs: mustprogress nofree nounwind sspstrong uwtable willreturn
define dso_local i64 @_Z5sum26x(i64 %0) local_unnamed_addr #4 {
  %2 = sitofp i64 %0 to double
  %3 = tail call double @pow(double 2.600000e+01, double %2) #14
  %4 = fadd double %3, -1.000000e+00
  %5 = fptosi double %4 to i64
  %6 = mul nsw i64 %5, 26
  %7 = sdiv i64 %6, 25
  ret i64 %7
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #5

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #5

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #6 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i64, align 8
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = bitcast i64* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %3) #14
  %4 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %1)
  %5 = load i64, i64* %1, align 8, !tbaa !5
  %6 = add nsw i64 %5, -1
  store i64 %6, i64* %1, align 8, !tbaa !5
  br label %7

7:                                                ; preds = %7, %0
  %8 = phi i32 [ 1, %0 ], [ %17, %7 ]
  %9 = uitofp i32 %8 to double
  %10 = call double @pow(double 2.600000e+01, double %9) #14
  %11 = fadd double %10, -1.000000e+00
  %12 = fptosi double %11 to i64
  %13 = mul nsw i64 %12, 26
  %14 = sdiv i64 %13, 25
  %15 = load i64, i64* %1, align 8, !tbaa !5
  %16 = icmp sgt i64 %14, %15
  %17 = add nuw nsw i32 %8, 1
  br i1 %16, label %18, label %7, !llvm.loop !9

18:                                               ; preds = %7
  %19 = add nsw i32 %8, -1
  %20 = sitofp i32 %19 to double
  %21 = call double @pow(double 2.600000e+01, double %20) #14
  %22 = fadd double %21, -1.000000e+00
  %23 = fptosi double %22 to i64
  %24 = mul nsw i64 %23, 26
  %25 = sdiv i64 %24, -25
  %26 = add i64 %25, %15
  br label %36

27:                                               ; preds = %83
  %28 = bitcast %"class.std::__cxx11::basic_string"* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %28) #14
  %29 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %2, i64 0, i32 2
  %30 = bitcast %"class.std::__cxx11::basic_string"* %2 to %union.anon**
  store %union.anon* %29, %union.anon** %30, align 8, !tbaa !11
  %31 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %2, i64 0, i32 1
  store i64 0, i64* %31, align 8, !tbaa !14
  %32 = bitcast %union.anon* %29 to i8*
  store i8 0, i8* %32, align 8, !tbaa !17
  %33 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %2, i64 0, i32 0, i32 0
  %34 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %2, i64 0, i32 2, i32 0
  %35 = zext i32 %19 to i64
  br label %98

36:                                               ; preds = %18, %83
  %37 = phi i32 [ 0, %18 ], [ %88, %83 ]
  %38 = phi i64 [ %26, %18 ], [ %43, %83 ]
  %39 = phi i8* [ null, %18 ], [ %86, %83 ]
  %40 = phi i8* [ null, %18 ], [ %85, %83 ]
  %41 = phi i8* [ null, %18 ], [ %87, %83 ]
  %42 = srem i64 %38, 26
  %43 = sdiv i64 %38, 26
  %44 = trunc i64 %42 to i32
  %45 = icmp ult i32 %44, 25
  br i1 %45, label %48, label %46

46:                                               ; preds = %36
  %47 = icmp eq i32 %44, 25
  call void @llvm.assume(i1 %47) #14
  br label %51

48:                                               ; preds = %36
  %49 = trunc i64 %42 to i8
  %50 = add i8 %49, 97
  br label %51

51:                                               ; preds = %48, %46
  %52 = phi i8 [ 122, %46 ], [ %50, %48 ]
  %53 = icmp eq i8* %41, %40
  br i1 %53, label %55, label %54

54:                                               ; preds = %51
  store i8 %52, i8* %41, align 1, !tbaa !17
  br label %83

55:                                               ; preds = %51
  %56 = ptrtoint i8* %40 to i64
  %57 = ptrtoint i8* %39 to i64
  %58 = sub i64 %56, %57
  %59 = icmp eq i64 %58, 9223372036854775807
  br i1 %59, label %60, label %62

60:                                               ; preds = %55
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str, i64 0, i64 0)) #15
          to label %61 unwind label %92

61:                                               ; preds = %60
  unreachable

62:                                               ; preds = %55
  %63 = icmp eq i64 %58, 0
  %64 = select i1 %63, i64 1, i64 %58
  %65 = add i64 %64, %58
  %66 = icmp ult i64 %65, %58
  %67 = icmp slt i64 %65, 0
  %68 = or i1 %66, %67
  %69 = select i1 %68, i64 9223372036854775807, i64 %65
  %70 = icmp eq i64 %69, 0
  br i1 %70, label %73, label %71

71:                                               ; preds = %62
  %72 = invoke noalias nonnull i8* @_Znwm(i64 %69) #16
          to label %73 unwind label %90

73:                                               ; preds = %71, %62
  %74 = phi i8* [ null, %62 ], [ %72, %71 ]
  %75 = getelementptr inbounds i8, i8* %74, i64 %58
  store i8 %52, i8* %75, align 1, !tbaa !17
  %76 = icmp sgt i64 %58, 0
  br i1 %76, label %77, label %78

77:                                               ; preds = %73
  call void @llvm.memmove.p0i8.p0i8.i64(i8* nonnull align 1 %74, i8* align 1 %39, i64 %58, i1 false) #14
  br label %78

78:                                               ; preds = %77, %73
  %79 = icmp eq i8* %39, null
  br i1 %79, label %81, label %80

80:                                               ; preds = %78
  call void @_ZdlPv(i8* nonnull %39) #14
  br label %81

81:                                               ; preds = %80, %78
  %82 = getelementptr inbounds i8, i8* %74, i64 %69
  br label %83

83:                                               ; preds = %81, %54
  %84 = phi i8* [ %75, %81 ], [ %41, %54 ]
  %85 = phi i8* [ %82, %81 ], [ %40, %54 ]
  %86 = phi i8* [ %74, %81 ], [ %39, %54 ]
  %87 = getelementptr inbounds i8, i8* %84, i64 1
  %88 = add nuw nsw i32 %37, 1
  %89 = icmp eq i32 %88, %8
  br i1 %89, label %27, label %36, !llvm.loop !18

90:                                               ; preds = %71
  %91 = landingpad { i8*, i32 }
          cleanup
  br label %170

92:                                               ; preds = %60
  %93 = landingpad { i8*, i32 }
          cleanup
  br label %170

94:                                               ; preds = %112
  %95 = load i8*, i8** %33, align 8, !tbaa !19
  %96 = load i64, i64* %31, align 8, !tbaa !14
  %97 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* %95, i64 %96)
          to label %124 unwind label %162

98:                                               ; preds = %118, %27
  %99 = phi i8* [ %32, %27 ], [ %121, %118 ]
  %100 = phi i64 [ 0, %27 ], [ %120, %118 ]
  %101 = phi i64 [ %35, %27 ], [ %119, %118 ]
  %102 = getelementptr inbounds i8, i8* %86, i64 %101
  %103 = load i8, i8* %102, align 1, !tbaa !17
  %104 = add i64 %100, 1
  %105 = icmp eq i8* %99, %32
  %106 = load i64, i64* %34, align 8
  %107 = select i1 %105, i64 15, i64 %106
  %108 = icmp ugt i64 %104, %107
  br i1 %108, label %109, label %112

109:                                              ; preds = %98
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %2, i64 %100, i64 0, i8* null, i64 1)
          to label %110 unwind label %122

110:                                              ; preds = %109
  %111 = load i8*, i8** %33, align 8, !tbaa !19
  br label %112

112:                                              ; preds = %110, %98
  %113 = phi i8* [ %111, %110 ], [ %99, %98 ]
  %114 = getelementptr inbounds i8, i8* %113, i64 %100
  store i8 %103, i8* %114, align 1, !tbaa !17
  store i64 %104, i64* %31, align 8, !tbaa !14
  %115 = load i8*, i8** %33, align 8, !tbaa !19
  %116 = getelementptr inbounds i8, i8* %115, i64 %104
  store i8 0, i8* %116, align 1, !tbaa !17
  %117 = icmp sgt i64 %101, 0
  br i1 %117, label %118, label %94, !llvm.loop !20

118:                                              ; preds = %112
  %119 = add nsw i64 %101, -1
  %120 = load i64, i64* %31, align 8, !tbaa !14
  %121 = load i8*, i8** %33, align 8, !tbaa !19
  br label %98

122:                                              ; preds = %109
  %123 = landingpad { i8*, i32 }
          cleanup
  br label %164

124:                                              ; preds = %94
  %125 = bitcast %"class.std::basic_ostream"* %97 to i8**
  %126 = load i8*, i8** %125, align 8, !tbaa !21
  %127 = getelementptr i8, i8* %126, i64 -24
  %128 = bitcast i8* %127 to i64*
  %129 = load i64, i64* %128, align 8
  %130 = bitcast %"class.std::basic_ostream"* %97 to i8*
  %131 = add nsw i64 %129, 240
  %132 = getelementptr inbounds i8, i8* %130, i64 %131
  %133 = bitcast i8* %132 to %"class.std::ctype"**
  %134 = load %"class.std::ctype"*, %"class.std::ctype"** %133, align 8, !tbaa !23
  %135 = icmp eq %"class.std::ctype"* %134, null
  br i1 %135, label %136, label %138

136:                                              ; preds = %124
  invoke void @_ZSt16__throw_bad_castv() #15
          to label %137 unwind label %162

137:                                              ; preds = %136
  unreachable

138:                                              ; preds = %124
  %139 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %134, i64 0, i32 8
  %140 = load i8, i8* %139, align 8, !tbaa !26
  %141 = icmp eq i8 %140, 0
  br i1 %141, label %145, label %142

142:                                              ; preds = %138
  %143 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %134, i64 0, i32 9, i64 10
  %144 = load i8, i8* %143, align 1, !tbaa !17
  br label %152

145:                                              ; preds = %138
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %134)
          to label %146 unwind label %162

146:                                              ; preds = %145
  %147 = bitcast %"class.std::ctype"* %134 to i8 (%"class.std::ctype"*, i8)***
  %148 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %147, align 8, !tbaa !21
  %149 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %148, i64 6
  %150 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %149, align 8
  %151 = invoke signext i8 %150(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %134, i8 signext 10)
          to label %152 unwind label %162

152:                                              ; preds = %146, %142
  %153 = phi i8 [ %144, %142 ], [ %151, %146 ]
  %154 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %97, i8 signext %153)
          to label %155 unwind label %162

155:                                              ; preds = %152
  %156 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %154)
          to label %157 unwind label %162

157:                                              ; preds = %155
  %158 = load i8*, i8** %33, align 8, !tbaa !19
  %159 = icmp eq i8* %158, %32
  br i1 %159, label %161, label %160

160:                                              ; preds = %157
  call void @_ZdlPv(i8* %158) #14
  br label %161

161:                                              ; preds = %157, %160
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %28) #14
  call void @_ZdlPv(i8* nonnull %86) #14
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %3) #14
  ret i32 0

162:                                              ; preds = %155, %152, %146, %145, %136, %94
  %163 = landingpad { i8*, i32 }
          cleanup
  br label %164

164:                                              ; preds = %162, %122
  %165 = phi { i8*, i32 } [ %123, %122 ], [ %163, %162 ]
  %166 = load i8*, i8** %33, align 8, !tbaa !19
  %167 = icmp eq i8* %166, %32
  br i1 %167, label %169, label %168

168:                                              ; preds = %164
  call void @_ZdlPv(i8* %166) #14
  br label %169

169:                                              ; preds = %168, %164
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %28) #14
  br label %173

170:                                              ; preds = %90, %92
  %171 = phi { i8*, i32 } [ %91, %90 ], [ %93, %92 ]
  %172 = icmp eq i8* %39, null
  br i1 %172, label %176, label %173

173:                                              ; preds = %169, %170
  %174 = phi { i8*, i32 } [ %165, %169 ], [ %171, %170 ]
  %175 = phi i8* [ %86, %169 ], [ %39, %170 ]
  call void @_ZdlPv(i8* nonnull %175) #14
  br label %176

176:                                              ; preds = %170, %173
  %177 = phi { i8*, i32 } [ %171, %170 ], [ %174, %173 ]
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %3) #14
  resume { i8*, i32 } %177
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @pow(double, double) local_unnamed_addr #7

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #8

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #9

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #10

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #11

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32), i64, i64, i8*, i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #9

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s091496567.cpp() #12 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #14
  ret void
}

; Function Attrs: inaccessiblememonly nofree nosync nounwind willreturn
declare void @llvm.assume(i1 noundef) #13

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree nosync nounwind sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nounwind sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #6 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #12 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { inaccessiblememonly nofree nosync nounwind willreturn }
attributes #14 = { nounwind }
attributes #15 = { noreturn }
attributes #16 = { allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !6, i64 0}
!6 = !{!"long long", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = !{!12, !13, i64 0}
!12 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !13, i64 0}
!13 = !{!"any pointer", !7, i64 0}
!14 = !{!15, !16, i64 8}
!15 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !12, i64 0, !16, i64 8, !7, i64 16}
!16 = !{!"long", !7, i64 0}
!17 = !{!7, !7, i64 0}
!18 = distinct !{!18, !10}
!19 = !{!15, !13, i64 0}
!20 = distinct !{!20, !10}
!21 = !{!22, !22, i64 0}
!22 = !{!"vtable pointer", !8, i64 0}
!23 = !{!24, !13, i64 240}
!24 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !13, i64 216, !7, i64 224, !25, i64 225, !13, i64 232, !13, i64 240, !13, i64 248, !13, i64 256}
!25 = !{!"bool", !7, i64 0}
!26 = !{!27, !7, i64 56}
!27 = !{!"_ZTSSt5ctypeIcE", !13, i64 16, !25, i64 24, !13, i64 32, !13, i64 40, !13, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
