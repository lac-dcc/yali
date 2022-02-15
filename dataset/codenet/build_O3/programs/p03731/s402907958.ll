; ModuleID = 'Project_CodeNet_C++1400/p03731/s402907958.cpp'
source_filename = "Project_CodeNet_C++1400/p03731/s402907958.cpp"
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

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s402907958.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %5 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !5
  %6 = getelementptr i8, i8* %5, i64 -24
  %7 = bitcast i8* %6 to i64*
  %8 = load i64, i64* %7, align 8
  %9 = add nsw i64 %8, 216
  %10 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %9
  %11 = bitcast i8* %10 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %11, align 8, !tbaa !8
  %12 = bitcast i64* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %12) #10
  %13 = bitcast i64* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %13) #10
  %14 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %1)
  %15 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %14, i64* nonnull align 8 dereferenceable(8) %2)
  %16 = bitcast i64* %3 to i8*
  %17 = load i64, i64* %1, align 8, !tbaa !13
  %18 = icmp sgt i64 %17, 0
  br i1 %18, label %31, label %19

19:                                               ; preds = %0
  %20 = load i64, i64* %2, align 8
  br label %107

21:                                               ; preds = %77
  %22 = load i64, i64* %2, align 8
  %23 = icmp sgt i64 %83, 1
  br i1 %23, label %24, label %107

24:                                               ; preds = %21
  %25 = load i64, i64* %78, align 8, !tbaa !13
  %26 = add i64 %83, -1
  %27 = and i64 %26, 1
  %28 = icmp eq i64 %83, 2
  br i1 %28, label %93, label %29

29:                                               ; preds = %24
  %30 = and i64 %26, -2
  br label %113

31:                                               ; preds = %0, %77
  %32 = phi i64 [ %82, %77 ], [ 0, %0 ]
  %33 = phi i64* [ %80, %77 ], [ null, %0 ]
  %34 = phi i64* [ %81, %77 ], [ null, %0 ]
  %35 = phi i64* [ %78, %77 ], [ null, %0 ]
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %16) #10
  %36 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %3)
          to label %37 unwind label %85

37:                                               ; preds = %31
  %38 = icmp eq i64* %34, %33
  br i1 %38, label %41, label %39

39:                                               ; preds = %37
  %40 = load i64, i64* %3, align 8, !tbaa !13
  store i64 %40, i64* %34, align 8, !tbaa !13
  br label %77

41:                                               ; preds = %37
  %42 = ptrtoint i64* %33 to i64
  %43 = ptrtoint i64* %35 to i64
  %44 = sub i64 %42, %43
  %45 = ashr exact i64 %44, 3
  %46 = icmp eq i64 %44, 9223372036854775800
  br i1 %46, label %47, label %49

47:                                               ; preds = %41
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str, i64 0, i64 0)) #11
          to label %48 unwind label %87

48:                                               ; preds = %47
  unreachable

49:                                               ; preds = %41
  %50 = icmp eq i64 %44, 0
  %51 = select i1 %50, i64 1, i64 %45
  %52 = add nsw i64 %51, %45
  %53 = icmp ult i64 %52, %45
  %54 = icmp ugt i64 %52, 1152921504606846975
  %55 = or i1 %53, %54
  %56 = select i1 %55, i64 1152921504606846975, i64 %52
  %57 = icmp eq i64 %56, 0
  br i1 %57, label %63, label %58

58:                                               ; preds = %49
  %59 = shl nuw nsw i64 %56, 3
  %60 = invoke noalias nonnull i8* @_Znwm(i64 %59) #12
          to label %61 unwind label %85

61:                                               ; preds = %58
  %62 = bitcast i8* %60 to i64*
  br label %63

63:                                               ; preds = %61, %49
  %64 = phi i64* [ %62, %61 ], [ null, %49 ]
  %65 = getelementptr inbounds i64, i64* %64, i64 %45
  %66 = load i64, i64* %3, align 8, !tbaa !13
  store i64 %66, i64* %65, align 8, !tbaa !13
  %67 = icmp sgt i64 %44, 0
  br i1 %67, label %68, label %71

68:                                               ; preds = %63
  %69 = bitcast i64* %64 to i8*
  %70 = bitcast i64* %35 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %69, i8* align 8 %70, i64 %44, i1 false) #10
  br label %71

71:                                               ; preds = %63, %68
  %72 = icmp eq i64* %35, null
  br i1 %72, label %75, label %73

73:                                               ; preds = %71
  %74 = bitcast i64* %35 to i8*
  call void @_ZdlPv(i8* nonnull %74) #10
  br label %75

75:                                               ; preds = %73, %71
  %76 = getelementptr inbounds i64, i64* %64, i64 %56
  br label %77

77:                                               ; preds = %75, %39
  %78 = phi i64* [ %64, %75 ], [ %35, %39 ]
  %79 = phi i64* [ %65, %75 ], [ %34, %39 ]
  %80 = phi i64* [ %76, %75 ], [ %33, %39 ]
  %81 = getelementptr inbounds i64, i64* %79, i64 1
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %16) #10
  %82 = add nuw nsw i64 %32, 1
  %83 = load i64, i64* %1, align 8, !tbaa !13
  %84 = icmp slt i64 %82, %83
  br i1 %84, label %31, label %21, !llvm.loop !15

85:                                               ; preds = %31, %58
  %86 = landingpad { i8*, i32 }
          cleanup
  br label %89

87:                                               ; preds = %47
  %88 = landingpad { i8*, i32 }
          cleanup
  br label %89

89:                                               ; preds = %87, %85
  %90 = phi { i8*, i32 } [ %86, %85 ], [ %88, %87 ]
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %16) #10
  br label %176

91:                                               ; preds = %113
  %92 = add nuw i64 %115, 3
  br label %93

93:                                               ; preds = %91, %24
  %94 = phi i64 [ undef, %24 ], [ %133, %91 ]
  %95 = phi i64 [ %25, %24 ], [ %129, %91 ]
  %96 = phi i64 [ 1, %24 ], [ %92, %91 ]
  %97 = phi i64 [ 0, %24 ], [ %133, %91 ]
  %98 = icmp eq i64 %27, 0
  br i1 %98, label %107, label %99

99:                                               ; preds = %93
  %100 = getelementptr inbounds i64, i64* %78, i64 %96
  %101 = load i64, i64* %100, align 8, !tbaa !13
  %102 = add nsw i64 %22, %95
  %103 = icmp sgt i64 %102, %101
  %104 = sub nsw i64 %101, %95
  %105 = select i1 %103, i64 %104, i64 %22
  %106 = add nsw i64 %105, %97
  br label %107

107:                                              ; preds = %99, %93, %19, %21
  %108 = phi i64 [ %22, %21 ], [ %20, %19 ], [ %22, %93 ], [ %22, %99 ]
  %109 = phi i64* [ %78, %21 ], [ null, %19 ], [ %78, %93 ], [ %78, %99 ]
  %110 = phi i64 [ 0, %21 ], [ 0, %19 ], [ %94, %93 ], [ %106, %99 ]
  %111 = add nsw i64 %108, %110
  %112 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %111)
          to label %136 unwind label %174

113:                                              ; preds = %113, %29
  %114 = phi i64 [ %25, %29 ], [ %129, %113 ]
  %115 = phi i64 [ 0, %29 ], [ %127, %113 ]
  %116 = phi i64 [ 0, %29 ], [ %133, %113 ]
  %117 = phi i64 [ %30, %29 ], [ %134, %113 ]
  %118 = add nsw i64 %22, %114
  %119 = or i64 %115, 1
  %120 = getelementptr inbounds i64, i64* %78, i64 %119
  %121 = load i64, i64* %120, align 8, !tbaa !13
  %122 = icmp sgt i64 %118, %121
  %123 = sub nsw i64 %121, %114
  %124 = select i1 %122, i64 %123, i64 %22
  %125 = add nsw i64 %124, %116
  %126 = add nsw i64 %22, %121
  %127 = add nuw nsw i64 %115, 2
  %128 = getelementptr inbounds i64, i64* %78, i64 %127
  %129 = load i64, i64* %128, align 8, !tbaa !13
  %130 = icmp sgt i64 %126, %129
  %131 = sub nsw i64 %129, %121
  %132 = select i1 %130, i64 %131, i64 %22
  %133 = add nsw i64 %132, %125
  %134 = add i64 %117, -2
  %135 = icmp eq i64 %134, 0
  br i1 %135, label %91, label %113, !llvm.loop !17

136:                                              ; preds = %107
  %137 = bitcast %"class.std::basic_ostream"* %112 to i8**
  %138 = load i8*, i8** %137, align 8, !tbaa !5
  %139 = getelementptr i8, i8* %138, i64 -24
  %140 = bitcast i8* %139 to i64*
  %141 = load i64, i64* %140, align 8
  %142 = bitcast %"class.std::basic_ostream"* %112 to i8*
  %143 = add nsw i64 %141, 240
  %144 = getelementptr inbounds i8, i8* %142, i64 %143
  %145 = bitcast i8* %144 to %"class.std::ctype"**
  %146 = load %"class.std::ctype"*, %"class.std::ctype"** %145, align 8, !tbaa !18
  %147 = icmp eq %"class.std::ctype"* %146, null
  br i1 %147, label %148, label %150

148:                                              ; preds = %136
  invoke void @_ZSt16__throw_bad_castv() #11
          to label %149 unwind label %174

149:                                              ; preds = %148
  unreachable

150:                                              ; preds = %136
  %151 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %146, i64 0, i32 8
  %152 = load i8, i8* %151, align 8, !tbaa !19
  %153 = icmp eq i8 %152, 0
  br i1 %153, label %157, label %154

154:                                              ; preds = %150
  %155 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %146, i64 0, i32 9, i64 10
  %156 = load i8, i8* %155, align 1, !tbaa !21
  br label %164

157:                                              ; preds = %150
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %146)
          to label %158 unwind label %174

158:                                              ; preds = %157
  %159 = bitcast %"class.std::ctype"* %146 to i8 (%"class.std::ctype"*, i8)***
  %160 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %159, align 8, !tbaa !5
  %161 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %160, i64 6
  %162 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %161, align 8
  %163 = invoke signext i8 %162(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %146, i8 signext 10)
          to label %164 unwind label %174

164:                                              ; preds = %158, %154
  %165 = phi i8 [ %156, %154 ], [ %163, %158 ]
  %166 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %112, i8 signext %165)
          to label %167 unwind label %174

167:                                              ; preds = %164
  %168 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %166)
          to label %169 unwind label %174

169:                                              ; preds = %167
  %170 = icmp eq i64* %109, null
  br i1 %170, label %173, label %171

171:                                              ; preds = %169
  %172 = bitcast i64* %109 to i8*
  call void @_ZdlPv(i8* nonnull %172) #10
  br label %173

173:                                              ; preds = %169, %171
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %13) #10
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %12) #10
  ret i32 0

174:                                              ; preds = %167, %164, %158, %157, %148, %107
  %175 = landingpad { i8*, i32 }
          cleanup
  br label %176

176:                                              ; preds = %174, %89
  %177 = phi i64* [ %35, %89 ], [ %109, %174 ]
  %178 = phi { i8*, i32 } [ %90, %89 ], [ %175, %174 ]
  %179 = icmp eq i64* %177, null
  br i1 %179, label %182, label %180

180:                                              ; preds = %176
  %181 = bitcast i64* %177 to i8*
  call void @_ZdlPv(i8* nonnull %181) #10
  br label %182

182:                                              ; preds = %176, %180
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %13) #10
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %12) #10
  resume { i8*, i32 } %178
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #5

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #6

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #7

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #8

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #6

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s402907958.cpp() #9 section ".text.startup" {
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
!6 = !{!"vtable pointer", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!9, !10, i64 216}
!9 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !10, i64 216, !11, i64 224, !12, i64 225, !10, i64 232, !10, i64 240, !10, i64 248, !10, i64 256}
!10 = !{!"any pointer", !11, i64 0}
!11 = !{!"omnipotent char", !7, i64 0}
!12 = !{!"bool", !11, i64 0}
!13 = !{!14, !14, i64 0}
!14 = !{!"long long", !11, i64 0}
!15 = distinct !{!15, !16}
!16 = !{!"llvm.loop.mustprogress"}
!17 = distinct !{!17, !16}
!18 = !{!9, !10, i64 240}
!19 = !{!20, !11, i64 56}
!20 = !{!"_ZTSSt5ctypeIcE", !10, i64 16, !12, i64 24, !10, i64 32, !10, i64 40, !10, i64 48, !11, i64 56, !11, i64 57, !11, i64 313, !11, i64 569}
!21 = !{!11, !11, i64 0}
