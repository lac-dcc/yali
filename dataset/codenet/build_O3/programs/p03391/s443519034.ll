; ModuleID = 'Project_CodeNet_C++1400/p03391/s443519034.cpp'
source_filename = "Project_CodeNet_C++1400/p03391/s443519034.cpp"
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
@.str = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s443519034.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i8, align 1
  %2 = alloca i8, align 1
  %3 = alloca i32, align 4
  %4 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #11
  %5 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %3)
  %6 = load i32, i32* %3, align 4, !tbaa !5
  %7 = sext i32 %6 to i64
  %8 = icmp slt i32 %6, 0
  br i1 %8, label %9, label %10

9:                                                ; preds = %0
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #12
  unreachable

10:                                               ; preds = %0
  %11 = icmp eq i32 %6, 0
  br i1 %11, label %47, label %12

12:                                               ; preds = %10
  %13 = shl nuw nsw i64 %7, 3
  %14 = call noalias nonnull i8* @_Znwm(i64 %13) #13
  %15 = bitcast i8* %14 to i64*
  store i64 0, i64* %15, align 8, !tbaa !9
  %16 = getelementptr inbounds i8, i8* %14, i64 8
  %17 = bitcast i8* %16 to i64*
  %18 = icmp eq i32 %6, 1
  br i1 %18, label %22, label %19

19:                                               ; preds = %12
  %20 = getelementptr inbounds i64, i64* %15, i64 %7
  %21 = add nsw i64 %13, -8
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %16, i8 0, i64 %21, i1 false)
  br label %22

22:                                               ; preds = %19, %12
  %23 = phi i64* [ %20, %19 ], [ %17, %12 ]
  %24 = load i32, i32* %3, align 4, !tbaa !5
  %25 = sext i32 %24 to i64
  %26 = icmp slt i32 %24, 0
  br i1 %26, label %27, label %29

27:                                               ; preds = %22
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #12
          to label %28 unwind label %62

28:                                               ; preds = %27
  unreachable

29:                                               ; preds = %22
  %30 = icmp eq i32 %24, 0
  br i1 %30, label %42, label %31

31:                                               ; preds = %29
  %32 = shl nuw nsw i64 %25, 3
  %33 = invoke noalias nonnull i8* @_Znwm(i64 %32) #13
          to label %34 unwind label %62

34:                                               ; preds = %31
  %35 = bitcast i8* %33 to i64*
  store i64 0, i64* %35, align 8, !tbaa !9
  %36 = getelementptr inbounds i8, i8* %33, i64 8
  %37 = bitcast i8* %36 to i64*
  %38 = icmp eq i32 %24, 1
  br i1 %38, label %42, label %39

39:                                               ; preds = %34
  %40 = getelementptr inbounds i64, i64* %35, i64 %25
  %41 = add nsw i64 %32, -8
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %36, i8 0, i64 %41, i1 false)
  br label %42

42:                                               ; preds = %29, %39, %34
  %43 = phi i64* [ null, %29 ], [ %35, %39 ], [ %35, %34 ]
  %44 = phi i64* [ null, %29 ], [ %40, %39 ], [ %37, %34 ]
  %45 = load i32, i32* %3, align 4, !tbaa !5
  %46 = icmp sgt i32 %45, 0
  br i1 %46, label %64, label %47

47:                                               ; preds = %71, %10, %42
  %48 = phi i64* [ %44, %42 ], [ null, %10 ], [ %44, %71 ]
  %49 = phi i64* [ %43, %42 ], [ null, %10 ], [ %43, %71 ]
  %50 = phi i64* [ %23, %42 ], [ null, %10 ], [ %23, %71 ]
  %51 = phi i64* [ %15, %42 ], [ null, %10 ], [ %15, %71 ]
  %52 = phi i32 [ %45, %42 ], [ 0, %10 ], [ %73, %71 ]
  %53 = ptrtoint i64* %50 to i64
  %54 = ptrtoint i64* %51 to i64
  %55 = sub i64 %53, %54
  %56 = ptrtoint i64* %48 to i64
  %57 = ptrtoint i64* %49 to i64
  %58 = sub i64 %56, %57
  %59 = icmp eq i64 %55, %58
  br i1 %59, label %60, label %90

60:                                               ; preds = %47
  %61 = icmp eq i64 %55, 0
  br i1 %61, label %83, label %78

62:                                               ; preds = %27, %31
  %63 = landingpad { i8*, i32 }
          cleanup
  br label %170

64:                                               ; preds = %42, %71
  %65 = phi i64 [ %72, %71 ], [ 0, %42 ]
  %66 = getelementptr inbounds i64, i64* %15, i64 %65
  %67 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %66)
          to label %68 unwind label %76

68:                                               ; preds = %64
  %69 = getelementptr inbounds i64, i64* %43, i64 %65
  %70 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %67, i64* nonnull align 8 dereferenceable(8) %69)
          to label %71 unwind label %76

71:                                               ; preds = %68
  %72 = add nuw nsw i64 %65, 1
  %73 = load i32, i32* %3, align 4, !tbaa !5
  %74 = sext i32 %73 to i64
  %75 = icmp slt i64 %72, %74
  br i1 %75, label %64, label %47, !llvm.loop !11

76:                                               ; preds = %68, %64
  %77 = landingpad { i8*, i32 }
          cleanup
  br label %161

78:                                               ; preds = %60
  %79 = bitcast i64* %51 to i8*
  %80 = bitcast i64* %49 to i8*
  %81 = call i32 @bcmp(i8* %79, i8* %80, i64 %55)
  %82 = icmp eq i32 %81, 0
  br i1 %82, label %83, label %90

83:                                               ; preds = %60, %78
  %84 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 0)
          to label %85 unwind label %88

85:                                               ; preds = %83
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %2)
  store i8 10, i8* %2, align 1, !tbaa !13
  %86 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %84, i8* nonnull %2, i64 1)
          to label %87 unwind label %88

87:                                               ; preds = %85
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %2)
  br label %150

88:                                               ; preds = %85, %83
  %89 = landingpad { i8*, i32 }
          cleanup
  br label %161

90:                                               ; preds = %47, %78
  %91 = icmp sgt i32 %52, 0
  br i1 %91, label %92, label %115

92:                                               ; preds = %90
  %93 = zext i32 %52 to i64
  %94 = and i64 %93, 1
  %95 = icmp eq i32 %52, 1
  br i1 %95, label %98, label %96

96:                                               ; preds = %92
  %97 = and i64 %93, 4294967294
  br label %120

98:                                               ; preds = %120, %92
  %99 = phi i64 [ undef, %92 ], [ %137, %120 ]
  %100 = phi i64 [ undef, %92 ], [ %143, %120 ]
  %101 = phi i64 [ 0, %92 ], [ %144, %120 ]
  %102 = phi i64 [ 0, %92 ], [ %137, %120 ]
  %103 = phi i64 [ 1125899906842624, %92 ], [ %143, %120 ]
  %104 = icmp eq i64 %94, 0
  br i1 %104, label %115, label %105

105:                                              ; preds = %98
  %106 = getelementptr inbounds i64, i64* %51, i64 %101
  %107 = load i64, i64* %106, align 8, !tbaa !9
  %108 = getelementptr inbounds i64, i64* %49, i64 %101
  %109 = load i64, i64* %108, align 8, !tbaa !9
  %110 = icmp sgt i64 %107, %109
  %111 = icmp slt i64 %109, %103
  %112 = select i1 %110, i1 %111, i1 false
  %113 = select i1 %112, i64 %109, i64 %103
  %114 = add nsw i64 %107, %102
  br label %115

115:                                              ; preds = %105, %98, %90
  %116 = phi i64 [ 1125899906842624, %90 ], [ %100, %98 ], [ %113, %105 ]
  %117 = phi i64 [ 0, %90 ], [ %99, %98 ], [ %114, %105 ]
  %118 = sub nsw i64 %117, %116
  %119 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %118)
          to label %147 unwind label %159

120:                                              ; preds = %120, %96
  %121 = phi i64 [ 0, %96 ], [ %144, %120 ]
  %122 = phi i64 [ 0, %96 ], [ %137, %120 ]
  %123 = phi i64 [ 1125899906842624, %96 ], [ %143, %120 ]
  %124 = phi i64 [ %97, %96 ], [ %145, %120 ]
  %125 = getelementptr inbounds i64, i64* %51, i64 %121
  %126 = load i64, i64* %125, align 8, !tbaa !9
  %127 = add nsw i64 %126, %122
  %128 = getelementptr inbounds i64, i64* %49, i64 %121
  %129 = load i64, i64* %128, align 8, !tbaa !9
  %130 = icmp sgt i64 %126, %129
  %131 = icmp slt i64 %129, %123
  %132 = select i1 %130, i1 %131, i1 false
  %133 = select i1 %132, i64 %129, i64 %123
  %134 = or i64 %121, 1
  %135 = getelementptr inbounds i64, i64* %51, i64 %134
  %136 = load i64, i64* %135, align 8, !tbaa !9
  %137 = add nsw i64 %136, %127
  %138 = getelementptr inbounds i64, i64* %49, i64 %134
  %139 = load i64, i64* %138, align 8, !tbaa !9
  %140 = icmp sgt i64 %136, %139
  %141 = icmp slt i64 %139, %133
  %142 = select i1 %140, i1 %141, i1 false
  %143 = select i1 %142, i64 %139, i64 %133
  %144 = add nuw nsw i64 %121, 2
  %145 = add i64 %124, -2
  %146 = icmp eq i64 %145, 0
  br i1 %146, label %98, label %120, !llvm.loop !14

147:                                              ; preds = %115
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %1)
  store i8 10, i8* %1, align 1, !tbaa !13
  %148 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %119, i8* nonnull %1, i64 1)
          to label %149 unwind label %159

149:                                              ; preds = %147
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %1)
  br label %150

150:                                              ; preds = %87, %149
  %151 = icmp eq i64* %49, null
  br i1 %151, label %154, label %152

152:                                              ; preds = %150
  %153 = bitcast i64* %49 to i8*
  call void @_ZdlPv(i8* nonnull %153) #11
  br label %154

154:                                              ; preds = %150, %152
  %155 = icmp eq i64* %51, null
  br i1 %155, label %158, label %156

156:                                              ; preds = %154
  %157 = bitcast i64* %51 to i8*
  call void @_ZdlPv(i8* nonnull %157) #11
  br label %158

158:                                              ; preds = %154, %156
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #11
  ret i32 0

159:                                              ; preds = %147, %115
  %160 = landingpad { i8*, i32 }
          cleanup
  br label %161

161:                                              ; preds = %159, %88, %76
  %162 = phi i64* [ %43, %76 ], [ %49, %88 ], [ %49, %159 ]
  %163 = phi i64* [ %15, %76 ], [ %51, %88 ], [ %51, %159 ]
  %164 = phi { i8*, i32 } [ %77, %76 ], [ %89, %88 ], [ %160, %159 ]
  %165 = icmp eq i64* %162, null
  br i1 %165, label %168, label %166

166:                                              ; preds = %161
  %167 = bitcast i64* %162 to i8*
  call void @_ZdlPv(i8* nonnull %167) #11
  br label %168

168:                                              ; preds = %166, %161
  %169 = icmp eq i64* %163, null
  br i1 %169, label %174, label %170

170:                                              ; preds = %62, %168
  %171 = phi { i8*, i32 } [ %63, %62 ], [ %164, %168 ]
  %172 = phi i64* [ %15, %62 ], [ %163, %168 ]
  %173 = bitcast i64* %172 to i8*
  call void @_ZdlPv(i8* nonnull %173) #11
  br label %174

174:                                              ; preds = %170, %168
  %175 = phi { i8*, i32 } [ %171, %170 ], [ %164, %168 ]
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #11
  resume { i8*, i32 } %175
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #5

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #6

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #7

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s443519034.cpp() #8 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #11
  ret void
}

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #9

; Function Attrs: argmemonly nofree nounwind readonly willreturn
declare i32 @bcmp(i8* nocapture, i8* nocapture, i64) local_unnamed_addr #10

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { argmemonly nofree nounwind willreturn writeonly }
attributes #10 = { argmemonly nofree nounwind readonly willreturn }
attributes #11 = { nounwind }
attributes #12 = { noreturn }
attributes #13 = { allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !6, i64 0}
!6 = !{!"int", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!10, !10, i64 0}
!10 = !{!"long long", !7, i64 0}
!11 = distinct !{!11, !12}
!12 = !{!"llvm.loop.mustprogress"}
!13 = !{!7, !7, i64 0}
!14 = distinct !{!14, !12}
