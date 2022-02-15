; ModuleID = 'Project_CodeNet_C++1400/p03391/s625335314.cpp'
source_filename = "Project_CodeNet_C++1400/p03391/s625335314.cpp"
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
@.str = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.1 = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s625335314.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i64, align 8
  %2 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !5
  %3 = getelementptr i8, i8* %2, i64 -24
  %4 = bitcast i8* %3 to i64*
  %5 = load i64, i64* %4, align 8
  %6 = add nsw i64 %5, 216
  %7 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %6
  %8 = bitcast i8* %7 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %8, align 8, !tbaa !8
  %9 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %10 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !5
  %11 = getelementptr i8, i8* %10, i64 -24
  %12 = bitcast i8* %11 to i64*
  %13 = load i64, i64* %12, align 8
  %14 = add nsw i64 %13, 24
  %15 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %14
  %16 = bitcast i8* %15 to i32*
  %17 = load i32, i32* %16, align 8, !tbaa !13
  %18 = and i32 %17, -261
  %19 = or i32 %18, 4
  store i32 %19, i32* %16, align 8, !tbaa !21
  %20 = load i64, i64* %12, align 8
  %21 = add nsw i64 %20, 8
  %22 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %21
  %23 = bitcast i8* %22 to i64*
  store i64 12, i64* %23, align 8, !tbaa !22
  %24 = bitcast i64* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %24) #10
  %25 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %1)
  %26 = load i64, i64* %1, align 8, !tbaa !23
  %27 = icmp ugt i64 %26, 1152921504606846975
  br i1 %27, label %28, label %29

28:                                               ; preds = %0
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.1, i64 0, i64 0)) #11
  unreachable

29:                                               ; preds = %0
  %30 = icmp eq i64 %26, 0
  br i1 %30, label %104, label %31

31:                                               ; preds = %29
  %32 = shl nuw nsw i64 %26, 3
  %33 = call noalias nonnull i8* @_Znwm(i64 %32) #12
  %34 = bitcast i8* %33 to i64*
  store i64 0, i64* %34, align 8, !tbaa !23
  %35 = icmp eq i64 %26, 1
  br i1 %35, label %39, label %36

36:                                               ; preds = %31
  %37 = getelementptr inbounds i8, i8* %33, i64 8
  %38 = add nsw i64 %32, -8
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %37, i8 0, i64 %38, i1 false)
  br label %39

39:                                               ; preds = %36, %31
  %40 = load i64, i64* %1, align 8, !tbaa !23
  %41 = icmp ugt i64 %40, 1152921504606846975
  br i1 %41, label %42, label %44

42:                                               ; preds = %39
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.1, i64 0, i64 0)) #11
          to label %43 unwind label %65

43:                                               ; preds = %42
  unreachable

44:                                               ; preds = %39
  %45 = icmp eq i64 %40, 0
  br i1 %45, label %104, label %46

46:                                               ; preds = %44
  %47 = shl nuw nsw i64 %40, 3
  %48 = invoke noalias nonnull i8* @_Znwm(i64 %47) #12
          to label %49 unwind label %65

49:                                               ; preds = %46
  %50 = bitcast i8* %48 to i64*
  store i64 0, i64* %50, align 8, !tbaa !23
  %51 = icmp eq i64 %40, 1
  br i1 %51, label %55, label %52

52:                                               ; preds = %49
  %53 = getelementptr inbounds i8, i8* %48, i64 8
  %54 = add nsw i64 %47, -8
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %53, i8 0, i64 %54, i1 false)
  br label %55

55:                                               ; preds = %52, %49
  %56 = load i64, i64* %1, align 8, !tbaa !23
  %57 = icmp sgt i64 %56, 0
  br i1 %57, label %67, label %104

58:                                               ; preds = %74
  %59 = icmp sgt i64 %76, 0
  br i1 %59, label %60, label %104

60:                                               ; preds = %58
  %61 = and i64 %76, 1
  %62 = icmp eq i64 %76, 1
  br i1 %62, label %80, label %63

63:                                               ; preds = %60
  %64 = and i64 %76, -2
  br label %115

65:                                               ; preds = %42, %46
  %66 = landingpad { i8*, i32 }
          cleanup
  br label %164

67:                                               ; preds = %55, %74
  %68 = phi i64 [ %75, %74 ], [ 0, %55 ]
  %69 = getelementptr inbounds i64, i64* %34, i64 %68
  %70 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %69)
          to label %71 unwind label %78

71:                                               ; preds = %67
  %72 = getelementptr inbounds i64, i64* %50, i64 %68
  %73 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %70, i64* nonnull align 8 dereferenceable(8) %72)
          to label %74 unwind label %78

74:                                               ; preds = %71
  %75 = add nuw nsw i64 %68, 1
  %76 = load i64, i64* %1, align 8, !tbaa !23
  %77 = icmp slt i64 %75, %76
  br i1 %77, label %67, label %58, !llvm.loop !25

78:                                               ; preds = %67, %71
  %79 = landingpad { i8*, i32 }
          cleanup
  br label %155

80:                                               ; preds = %175, %60
  %81 = phi i64 [ undef, %60 ], [ %176, %175 ]
  %82 = phi i8 [ undef, %60 ], [ %177, %175 ]
  %83 = phi i64 [ undef, %60 ], [ %178, %175 ]
  %84 = phi i64 [ 0, %60 ], [ %179, %175 ]
  %85 = phi i64 [ 0, %60 ], [ %178, %175 ]
  %86 = phi i8 [ 1, %60 ], [ %177, %175 ]
  %87 = phi i64 [ 1000000007, %60 ], [ %176, %175 ]
  %88 = icmp eq i64 %61, 0
  br i1 %88, label %104, label %89

89:                                               ; preds = %80
  %90 = getelementptr inbounds i64, i64* %34, i64 %84
  %91 = load i64, i64* %90, align 8, !tbaa !23
  %92 = getelementptr inbounds i64, i64* %50, i64 %84
  %93 = load i64, i64* %92, align 8, !tbaa !23
  %94 = icmp eq i64 %91, %93
  br i1 %94, label %100, label %95

95:                                               ; preds = %89
  %96 = icmp slt i64 %91, %93
  br i1 %96, label %100, label %97

97:                                               ; preds = %95
  %98 = icmp sgt i64 %87, %93
  %99 = select i1 %98, i64 %93, i64 %87
  br label %100

100:                                              ; preds = %89, %95, %97
  %101 = phi i64 [ %99, %97 ], [ %87, %95 ], [ %87, %89 ]
  %102 = phi i8 [ 0, %97 ], [ 0, %95 ], [ %86, %89 ]
  %103 = add nsw i64 %93, %85
  br label %104

104:                                              ; preds = %100, %80, %44, %29, %55, %58
  %105 = phi i64* [ %34, %58 ], [ %34, %55 ], [ null, %29 ], [ %34, %44 ], [ %34, %80 ], [ %34, %100 ]
  %106 = phi i64* [ %50, %58 ], [ %50, %55 ], [ null, %29 ], [ null, %44 ], [ %50, %80 ], [ %50, %100 ]
  %107 = phi i64 [ 1000000007, %58 ], [ 1000000007, %55 ], [ 1000000007, %29 ], [ 1000000007, %44 ], [ %81, %80 ], [ %101, %100 ]
  %108 = phi i8 [ 1, %58 ], [ 1, %55 ], [ 1, %29 ], [ 1, %44 ], [ %82, %80 ], [ %102, %100 ]
  %109 = phi i64 [ 0, %58 ], [ 0, %55 ], [ 0, %29 ], [ 0, %44 ], [ %83, %80 ], [ %103, %100 ]
  %110 = and i8 %108, 1
  %111 = icmp eq i8 %110, 0
  %112 = sub nsw i64 %109, %107
  %113 = select i1 %111, i64 %112, i64 0
  %114 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %113)
          to label %141 unwind label %152

115:                                              ; preds = %175, %63
  %116 = phi i64 [ 0, %63 ], [ %179, %175 ]
  %117 = phi i64 [ 0, %63 ], [ %178, %175 ]
  %118 = phi i8 [ 1, %63 ], [ %177, %175 ]
  %119 = phi i64 [ 1000000007, %63 ], [ %176, %175 ]
  %120 = phi i64 [ %64, %63 ], [ %180, %175 ]
  %121 = getelementptr inbounds i64, i64* %34, i64 %116
  %122 = load i64, i64* %121, align 8, !tbaa !23
  %123 = getelementptr inbounds i64, i64* %50, i64 %116
  %124 = load i64, i64* %123, align 8, !tbaa !23
  %125 = icmp eq i64 %122, %124
  br i1 %125, label %131, label %126

126:                                              ; preds = %115
  %127 = icmp slt i64 %122, %124
  br i1 %127, label %131, label %128

128:                                              ; preds = %126
  %129 = icmp sgt i64 %119, %124
  %130 = select i1 %129, i64 %124, i64 %119
  br label %131

131:                                              ; preds = %115, %126, %128
  %132 = phi i64 [ %130, %128 ], [ %119, %126 ], [ %119, %115 ]
  %133 = phi i8 [ 0, %128 ], [ 0, %126 ], [ %118, %115 ]
  %134 = add nsw i64 %124, %117
  %135 = or i64 %116, 1
  %136 = getelementptr inbounds i64, i64* %34, i64 %135
  %137 = load i64, i64* %136, align 8, !tbaa !23
  %138 = getelementptr inbounds i64, i64* %50, i64 %135
  %139 = load i64, i64* %138, align 8, !tbaa !23
  %140 = icmp eq i64 %137, %139
  br i1 %140, label %175, label %170

141:                                              ; preds = %104
  %142 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %114, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
          to label %143 unwind label %152

143:                                              ; preds = %141
  %144 = icmp eq i64* %106, null
  br i1 %144, label %147, label %145

145:                                              ; preds = %143
  %146 = bitcast i64* %106 to i8*
  call void @_ZdlPv(i8* nonnull %146) #10
  br label %147

147:                                              ; preds = %143, %145
  %148 = icmp eq i64* %105, null
  br i1 %148, label %151, label %149

149:                                              ; preds = %147
  %150 = bitcast i64* %105 to i8*
  call void @_ZdlPv(i8* nonnull %150) #10
  br label %151

151:                                              ; preds = %147, %149
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %24) #10
  ret i32 0

152:                                              ; preds = %104, %141
  %153 = landingpad { i8*, i32 }
          cleanup
  %154 = icmp eq i64* %106, null
  br i1 %154, label %160, label %155

155:                                              ; preds = %78, %152
  %156 = phi { i8*, i32 } [ %79, %78 ], [ %153, %152 ]
  %157 = phi i64* [ %50, %78 ], [ %106, %152 ]
  %158 = phi i64* [ %34, %78 ], [ %105, %152 ]
  %159 = bitcast i64* %157 to i8*
  call void @_ZdlPv(i8* nonnull %159) #10
  br label %160

160:                                              ; preds = %155, %152
  %161 = phi { i8*, i32 } [ %156, %155 ], [ %153, %152 ]
  %162 = phi i64* [ %158, %155 ], [ %105, %152 ]
  %163 = icmp eq i64* %162, null
  br i1 %163, label %168, label %164

164:                                              ; preds = %65, %160
  %165 = phi { i8*, i32 } [ %66, %65 ], [ %161, %160 ]
  %166 = phi i64* [ %34, %65 ], [ %162, %160 ]
  %167 = bitcast i64* %166 to i8*
  call void @_ZdlPv(i8* nonnull %167) #10
  br label %168

168:                                              ; preds = %164, %160
  %169 = phi { i8*, i32 } [ %161, %160 ], [ %165, %164 ]
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %24) #10
  resume { i8*, i32 } %169

170:                                              ; preds = %131
  %171 = icmp slt i64 %137, %139
  br i1 %171, label %175, label %172

172:                                              ; preds = %170
  %173 = icmp sgt i64 %132, %139
  %174 = select i1 %173, i64 %139, i64 %132
  br label %175

175:                                              ; preds = %172, %170, %131
  %176 = phi i64 [ %174, %172 ], [ %132, %170 ], [ %132, %131 ]
  %177 = phi i8 [ 0, %172 ], [ 0, %170 ], [ %133, %131 ]
  %178 = add nsw i64 %139, %134
  %179 = add nuw nsw i64 %116, 2
  %180 = add i64 %120, -2
  %181 = icmp eq i64 %180, 0
  br i1 %181, label %80, label %115, !llvm.loop !27
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #5

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #6

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #7

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s625335314.cpp() #8 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #10
  ret void
}

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #9

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
!13 = !{!14, !16, i64 24}
!14 = !{!"_ZTSSt8ios_base", !15, i64 8, !15, i64 16, !16, i64 24, !17, i64 28, !17, i64 32, !10, i64 40, !18, i64 48, !11, i64 64, !19, i64 192, !10, i64 200, !20, i64 208}
!15 = !{!"long", !11, i64 0}
!16 = !{!"_ZTSSt13_Ios_Fmtflags", !11, i64 0}
!17 = !{!"_ZTSSt12_Ios_Iostate", !11, i64 0}
!18 = !{!"_ZTSNSt8ios_base6_WordsE", !10, i64 0, !15, i64 8}
!19 = !{!"int", !11, i64 0}
!20 = !{!"_ZTSSt6locale", !10, i64 0}
!21 = !{!16, !16, i64 0}
!22 = !{!14, !15, i64 8}
!23 = !{!24, !24, i64 0}
!24 = !{!"long long", !11, i64 0}
!25 = distinct !{!25, !26}
!26 = !{!"llvm.loop.mustprogress"}
!27 = distinct !{!27, !26}
