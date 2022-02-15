; ModuleID = 'Project_CodeNet_C++1400/p02629/s809144063.cpp'
source_filename = "Project_CodeNet_C++1400/p02629/s809144063.cpp"
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
@.str.1 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s809144063.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i64, align 8
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = bitcast i64* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %3) #10
  %4 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %1)
  %5 = load i64, i64* %1, align 8, !tbaa !5
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %67, label %7

7:                                                ; preds = %0, %52
  %8 = phi i64* [ %56, %52 ], [ null, %0 ]
  %9 = phi i64* [ %57, %52 ], [ null, %0 ]
  %10 = phi i64* [ %54, %52 ], [ null, %0 ]
  %11 = phi i64 [ %58, %52 ], [ %5, %0 ]
  %12 = add nsw i64 %11, -1
  store i64 %12, i64* %1, align 8, !tbaa !5
  %13 = srem i64 %12, 26
  %14 = icmp eq i64* %9, %10
  br i1 %14, label %16, label %15

15:                                               ; preds = %7
  store i64 %13, i64* %9, align 8, !tbaa !5
  br label %52

16:                                               ; preds = %7
  %17 = ptrtoint i64* %9 to i64
  %18 = ptrtoint i64* %8 to i64
  %19 = sub i64 %17, %18
  %20 = ashr exact i64 %19, 3
  %21 = icmp eq i64 %19, 9223372036854775800
  br i1 %21, label %22, label %24

22:                                               ; preds = %16
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.1, i64 0, i64 0)) #11
          to label %23 unwind label %63

23:                                               ; preds = %22
  unreachable

24:                                               ; preds = %16
  %25 = icmp eq i64 %19, 0
  %26 = select i1 %25, i64 1, i64 %20
  %27 = add nsw i64 %26, %20
  %28 = icmp ult i64 %27, %20
  %29 = icmp ugt i64 %27, 1152921504606846975
  %30 = or i1 %28, %29
  %31 = select i1 %30, i64 1152921504606846975, i64 %27
  %32 = icmp eq i64 %31, 0
  br i1 %32, label %38, label %33

33:                                               ; preds = %24
  %34 = shl nuw nsw i64 %31, 3
  %35 = invoke noalias nonnull i8* @_Znwm(i64 %34) #12
          to label %36 unwind label %61

36:                                               ; preds = %33
  %37 = bitcast i8* %35 to i64*
  br label %38

38:                                               ; preds = %36, %24
  %39 = phi i64* [ %37, %36 ], [ null, %24 ]
  %40 = getelementptr inbounds i64, i64* %39, i64 %20
  store i64 %13, i64* %40, align 8, !tbaa !5
  %41 = icmp sgt i64 %19, 0
  br i1 %41, label %42, label %45

42:                                               ; preds = %38
  %43 = bitcast i64* %39 to i8*
  %44 = bitcast i64* %8 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %43, i8* align 8 %44, i64 %19, i1 false) #10
  br label %45

45:                                               ; preds = %38, %42
  %46 = icmp eq i64* %8, null
  br i1 %46, label %49, label %47

47:                                               ; preds = %45
  %48 = bitcast i64* %8 to i8*
  call void @_ZdlPv(i8* nonnull %48) #10
  br label %49

49:                                               ; preds = %47, %45
  %50 = getelementptr inbounds i64, i64* %39, i64 %31
  %51 = load i64, i64* %1, align 8, !tbaa !5
  br label %52

52:                                               ; preds = %49, %15
  %53 = phi i64 [ %51, %49 ], [ %12, %15 ]
  %54 = phi i64* [ %50, %49 ], [ %10, %15 ]
  %55 = phi i64* [ %40, %49 ], [ %9, %15 ]
  %56 = phi i64* [ %39, %49 ], [ %8, %15 ]
  %57 = getelementptr inbounds i64, i64* %55, i64 1
  %58 = sdiv i64 %53, 26
  store i64 %58, i64* %1, align 8, !tbaa !5
  %59 = add i64 %53, 25
  %60 = icmp ult i64 %59, 51
  br i1 %60, label %65, label %7, !llvm.loop !9

61:                                               ; preds = %33
  %62 = landingpad { i8*, i32 }
          cleanup
  br label %169

63:                                               ; preds = %22
  %64 = landingpad { i8*, i32 }
          cleanup
  br label %169

65:                                               ; preds = %52
  %66 = ptrtoint i64* %57 to i64
  br label %67

67:                                               ; preds = %65, %0
  %68 = phi i64 [ 0, %0 ], [ %66, %65 ]
  %69 = phi i64* [ null, %0 ], [ %56, %65 ]
  %70 = bitcast %"class.std::__cxx11::basic_string"* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %70) #10
  %71 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %2, i64 0, i32 2
  %72 = bitcast %"class.std::__cxx11::basic_string"* %2 to %union.anon**
  store %union.anon* %71, %union.anon** %72, align 8, !tbaa !11
  %73 = bitcast %union.anon* %71 to i8*
  %74 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %2, i64 0, i32 0, i32 0
  %75 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %2, i64 0, i32 1
  store i64 0, i64* %75, align 8, !tbaa !14
  store i8 0, i8* %73, align 8, !tbaa !17
  %76 = ptrtoint i64* %69 to i64
  %77 = sub i64 %68, %76
  %78 = lshr exact i64 %77, 3
  %79 = trunc i64 %78 to i32
  %80 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %2, i64 0, i32 2, i32 0
  %81 = add i32 %79, -1
  %82 = icmp sgt i32 %81, -1
  br i1 %82, label %90, label %86

83:                                               ; preds = %107
  %84 = load i8*, i8** %74, align 8, !tbaa !18
  %85 = load i64, i64* %75, align 8, !tbaa !14
  br label %86

86:                                               ; preds = %83, %67
  %87 = phi i64 [ %85, %83 ], [ 0, %67 ]
  %88 = phi i8* [ %84, %83 ], [ %73, %67 ]
  %89 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* %88, i64 %87)
          to label %119 unwind label %161

90:                                               ; preds = %67, %114
  %91 = phi i8* [ %116, %114 ], [ %73, %67 ]
  %92 = phi i64 [ %115, %114 ], [ 0, %67 ]
  %93 = phi i32 [ %112, %114 ], [ %81, %67 ]
  %94 = zext i32 %93 to i64
  %95 = getelementptr inbounds i64, i64* %69, i64 %94
  %96 = load i64, i64* %95, align 8, !tbaa !5
  %97 = trunc i64 %96 to i8
  %98 = add i8 %97, 97
  %99 = add i64 %92, 1
  %100 = icmp eq i8* %91, %73
  %101 = load i64, i64* %80, align 8
  %102 = select i1 %100, i64 15, i64 %101
  %103 = icmp ugt i64 %99, %102
  br i1 %103, label %104, label %107

104:                                              ; preds = %90
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %2, i64 %92, i64 0, i8* null, i64 1)
          to label %105 unwind label %117

105:                                              ; preds = %104
  %106 = load i8*, i8** %74, align 8, !tbaa !18
  br label %107

107:                                              ; preds = %90, %105
  %108 = phi i8* [ %106, %105 ], [ %91, %90 ]
  %109 = getelementptr inbounds i8, i8* %108, i64 %92
  store i8 %98, i8* %109, align 1, !tbaa !17
  store i64 %99, i64* %75, align 8, !tbaa !14
  %110 = load i8*, i8** %74, align 8, !tbaa !18
  %111 = getelementptr inbounds i8, i8* %110, i64 %99
  store i8 0, i8* %111, align 1, !tbaa !17
  %112 = add i32 %93, -1
  %113 = icmp sgt i32 %112, -1
  br i1 %113, label %114, label %83

114:                                              ; preds = %107
  %115 = load i64, i64* %75, align 8, !tbaa !14
  %116 = load i8*, i8** %74, align 8, !tbaa !18
  br label %90

117:                                              ; preds = %104
  %118 = landingpad { i8*, i32 }
          cleanup
  br label %163

119:                                              ; preds = %86
  %120 = bitcast %"class.std::basic_ostream"* %89 to i8**
  %121 = load i8*, i8** %120, align 8, !tbaa !19
  %122 = getelementptr i8, i8* %121, i64 -24
  %123 = bitcast i8* %122 to i64*
  %124 = load i64, i64* %123, align 8
  %125 = bitcast %"class.std::basic_ostream"* %89 to i8*
  %126 = add nsw i64 %124, 240
  %127 = getelementptr inbounds i8, i8* %125, i64 %126
  %128 = bitcast i8* %127 to %"class.std::ctype"**
  %129 = load %"class.std::ctype"*, %"class.std::ctype"** %128, align 8, !tbaa !21
  %130 = icmp eq %"class.std::ctype"* %129, null
  br i1 %130, label %131, label %133

131:                                              ; preds = %119
  invoke void @_ZSt16__throw_bad_castv() #11
          to label %132 unwind label %161

132:                                              ; preds = %131
  unreachable

133:                                              ; preds = %119
  %134 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %129, i64 0, i32 8
  %135 = load i8, i8* %134, align 8, !tbaa !24
  %136 = icmp eq i8 %135, 0
  br i1 %136, label %140, label %137

137:                                              ; preds = %133
  %138 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %129, i64 0, i32 9, i64 10
  %139 = load i8, i8* %138, align 1, !tbaa !17
  br label %147

140:                                              ; preds = %133
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %129)
          to label %141 unwind label %161

141:                                              ; preds = %140
  %142 = bitcast %"class.std::ctype"* %129 to i8 (%"class.std::ctype"*, i8)***
  %143 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %142, align 8, !tbaa !19
  %144 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %143, i64 6
  %145 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %144, align 8
  %146 = invoke signext i8 %145(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %129, i8 signext 10)
          to label %147 unwind label %161

147:                                              ; preds = %141, %137
  %148 = phi i8 [ %139, %137 ], [ %146, %141 ]
  %149 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %89, i8 signext %148)
          to label %150 unwind label %161

150:                                              ; preds = %147
  %151 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %149)
          to label %152 unwind label %161

152:                                              ; preds = %150
  %153 = load i8*, i8** %74, align 8, !tbaa !18
  %154 = icmp eq i8* %153, %73
  br i1 %154, label %156, label %155

155:                                              ; preds = %152
  call void @_ZdlPv(i8* %153) #10
  br label %156

156:                                              ; preds = %152, %155
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %70) #10
  %157 = icmp eq i64* %69, null
  br i1 %157, label %160, label %158

158:                                              ; preds = %156
  %159 = bitcast i64* %69 to i8*
  call void @_ZdlPv(i8* nonnull %159) #10
  br label %160

160:                                              ; preds = %156, %158
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %3) #10
  ret i32 0

161:                                              ; preds = %150, %147, %141, %140, %131, %86
  %162 = landingpad { i8*, i32 }
          cleanup
  br label %163

163:                                              ; preds = %161, %117
  %164 = phi { i8*, i32 } [ %118, %117 ], [ %162, %161 ]
  %165 = load i8*, i8** %74, align 8, !tbaa !18
  %166 = icmp eq i8* %165, %73
  br i1 %166, label %168, label %167

167:                                              ; preds = %163
  call void @_ZdlPv(i8* %165) #10
  br label %168

168:                                              ; preds = %167, %163
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %70) #10
  br label %169

169:                                              ; preds = %61, %63, %168
  %170 = phi i64* [ %69, %168 ], [ %8, %61 ], [ %8, %63 ]
  %171 = phi { i8*, i32 } [ %164, %168 ], [ %62, %61 ], [ %64, %63 ]
  %172 = icmp eq i64* %170, null
  br i1 %172, label %175, label %173

173:                                              ; preds = %169
  %174 = bitcast i64* %170 to i8*
  call void @_ZdlPv(i8* nonnull %174) #10
  br label %175

175:                                              ; preds = %169, %173
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %3) #10
  resume { i8*, i32 } %171
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #5

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #6

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #7

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #8

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32), i64, i64, i8*, i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #6

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s809144063.cpp() #9 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #10
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #9 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nounwind }
attributes #11 = { noreturn }
attributes #12 = { allocsize(0) }

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
!18 = !{!15, !13, i64 0}
!19 = !{!20, !20, i64 0}
!20 = !{!"vtable pointer", !8, i64 0}
!21 = !{!22, !13, i64 240}
!22 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !13, i64 216, !7, i64 224, !23, i64 225, !13, i64 232, !13, i64 240, !13, i64 248, !13, i64 256}
!23 = !{!"bool", !7, i64 0}
!24 = !{!25, !7, i64 56}
!25 = !{!"_ZTSSt5ctypeIcE", !13, i64 16, !23, i64 24, !13, i64 32, !13, i64 40, !13, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
