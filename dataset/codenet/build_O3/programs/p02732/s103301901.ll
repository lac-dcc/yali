; ModuleID = 'Project_CodeNet_C++1400/p02732/s103301901.cpp'
source_filename = "Project_CodeNet_C++1400/p02732/s103301901.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s103301901.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i32, align 4
  %2 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2) #10
  %3 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %4 = load i32, i32* %1, align 4, !tbaa !5
  %5 = sext i32 %4 to i64
  %6 = icmp slt i32 %4, 0
  br i1 %6, label %7, label %8

7:                                                ; preds = %0
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #11
  unreachable

8:                                                ; preds = %0
  %9 = icmp eq i32 %4, 0
  br i1 %9, label %27, label %10

10:                                               ; preds = %8
  %11 = shl nuw nsw i64 %5, 2
  %12 = call noalias nonnull i8* @_Znwm(i64 %11) #12
  %13 = bitcast i8* %12 to i32*
  store i32 0, i32* %13, align 4, !tbaa !5
  %14 = icmp eq i32 %4, 1
  br i1 %14, label %18, label %15

15:                                               ; preds = %10
  %16 = getelementptr inbounds i8, i8* %12, i64 4
  %17 = add nsw i64 %11, -4
  call void @llvm.memset.p0i8.i64(i8* nonnull align 4 %16, i8 0, i64 %17, i1 false)
  br label %18

18:                                               ; preds = %15, %10
  %19 = load i32, i32* %1, align 4, !tbaa !5
  %20 = add nsw i32 %19, 1
  %21 = icmp slt i32 %19, -1
  br i1 %21, label %22, label %24

22:                                               ; preds = %18
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #11
          to label %23 unwind label %50

23:                                               ; preds = %22
  unreachable

24:                                               ; preds = %18
  %25 = sext i32 %20 to i64
  %26 = icmp eq i32 %20, 0
  br i1 %26, label %35, label %27

27:                                               ; preds = %8, %24
  %28 = phi i32* [ %13, %24 ], [ null, %8 ]
  %29 = phi i64 [ %25, %24 ], [ 1, %8 ]
  %30 = shl nsw i64 %29, 3
  %31 = invoke noalias nonnull i8* @_Znwm(i64 %30) #12
          to label %32 unwind label %50

32:                                               ; preds = %27
  %33 = bitcast i8* %31 to i64*
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %31, i8 0, i64 %30, i1 false)
  %34 = load i32, i32* %1, align 4, !tbaa !5
  br label %35

35:                                               ; preds = %32, %24
  %36 = phi i32* [ %13, %24 ], [ %28, %32 ]
  %37 = phi i32 [ %19, %24 ], [ %34, %32 ]
  %38 = phi i64* [ null, %24 ], [ %33, %32 ]
  %39 = icmp sgt i32 %37, 0
  br i1 %39, label %53, label %40

40:                                               ; preds = %57, %35
  %41 = phi i32 [ %37, %35 ], [ %64, %57 ]
  %42 = icmp slt i32 %41, 0
  br i1 %42, label %103, label %43

43:                                               ; preds = %40
  %44 = add nuw i32 %41, 1
  %45 = zext i32 %44 to i64
  %46 = and i64 %45, 1
  %47 = icmp eq i32 %41, 0
  br i1 %47, label %67, label %48

48:                                               ; preds = %43
  %49 = and i64 %45, 4294967294
  br label %85

50:                                               ; preds = %27, %22
  %51 = phi i32* [ %28, %27 ], [ %13, %22 ]
  %52 = landingpad { i8*, i32 }
          cleanup
  br label %169

53:                                               ; preds = %35, %57
  %54 = phi i64 [ %63, %57 ], [ 0, %35 ]
  %55 = getelementptr inbounds i32, i32* %36, i64 %54
  %56 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %55)
          to label %57 unwind label %163

57:                                               ; preds = %53
  %58 = load i32, i32* %55, align 4, !tbaa !5
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds i64, i64* %38, i64 %59
  %61 = load i64, i64* %60, align 8, !tbaa !9
  %62 = add nsw i64 %61, 1
  store i64 %62, i64* %60, align 8, !tbaa !9
  %63 = add nuw nsw i64 %54, 1
  %64 = load i32, i32* %1, align 4, !tbaa !5
  %65 = sext i32 %64 to i64
  %66 = icmp slt i64 %63, %65
  br i1 %66, label %53, label %40, !llvm.loop !11

67:                                               ; preds = %181, %43
  %68 = phi i64 [ undef, %43 ], [ %182, %181 ]
  %69 = phi i64 [ 0, %43 ], [ %183, %181 ]
  %70 = phi i64 [ 0, %43 ], [ %182, %181 ]
  %71 = icmp eq i64 %46, 0
  br i1 %71, label %81, label %72

72:                                               ; preds = %67
  %73 = getelementptr inbounds i64, i64* %38, i64 %69
  %74 = load i64, i64* %73, align 8, !tbaa !9
  %75 = icmp sgt i64 %74, 1
  br i1 %75, label %76, label %81

76:                                               ; preds = %72
  %77 = add nsw i64 %74, -1
  %78 = mul nsw i64 %77, %74
  %79 = sdiv i64 %78, 2
  %80 = add nsw i64 %79, %70
  br label %81

81:                                               ; preds = %76, %72, %67
  %82 = phi i64 [ %68, %67 ], [ %80, %76 ], [ %70, %72 ]
  %83 = add i64 %82, 1
  %84 = icmp sgt i32 %41, 0
  br i1 %84, label %112, label %105

85:                                               ; preds = %181, %48
  %86 = phi i64 [ 0, %48 ], [ %183, %181 ]
  %87 = phi i64 [ 0, %48 ], [ %182, %181 ]
  %88 = phi i64 [ %49, %48 ], [ %184, %181 ]
  %89 = getelementptr inbounds i64, i64* %38, i64 %86
  %90 = load i64, i64* %89, align 8, !tbaa !9
  %91 = icmp sgt i64 %90, 1
  br i1 %91, label %92, label %97

92:                                               ; preds = %85
  %93 = add nsw i64 %90, -1
  %94 = mul nsw i64 %93, %90
  %95 = sdiv i64 %94, 2
  %96 = add nsw i64 %95, %87
  br label %97

97:                                               ; preds = %85, %92
  %98 = phi i64 [ %96, %92 ], [ %87, %85 ]
  %99 = or i64 %86, 1
  %100 = getelementptr inbounds i64, i64* %38, i64 %99
  %101 = load i64, i64* %100, align 8, !tbaa !9
  %102 = icmp sgt i64 %101, 1
  br i1 %102, label %176, label %181

103:                                              ; preds = %40
  %104 = icmp eq i64* %38, null
  br i1 %104, label %107, label %105

105:                                              ; preds = %154, %81, %103
  %106 = bitcast i64* %38 to i8*
  call void @_ZdlPv(i8* nonnull %106) #10
  br label %107

107:                                              ; preds = %103, %105
  %108 = icmp eq i32* %36, null
  br i1 %108, label %111, label %109

109:                                              ; preds = %107
  %110 = bitcast i32* %36 to i8*
  call void @_ZdlPv(i8* nonnull %110) #10
  br label %111

111:                                              ; preds = %107, %109
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #10
  ret i32 0

112:                                              ; preds = %81, %154
  %113 = phi i64 [ %155, %154 ], [ 0, %81 ]
  %114 = getelementptr inbounds i32, i32* %36, i64 %113
  %115 = load i32, i32* %114, align 4, !tbaa !5
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds i64, i64* %38, i64 %116
  %118 = load i64, i64* %117, align 8, !tbaa !9
  %119 = sub i64 %83, %118
  %120 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %119)
          to label %121 unwind label %159

121:                                              ; preds = %112
  %122 = bitcast %"class.std::basic_ostream"* %120 to i8**
  %123 = load i8*, i8** %122, align 8, !tbaa !13
  %124 = getelementptr i8, i8* %123, i64 -24
  %125 = bitcast i8* %124 to i64*
  %126 = load i64, i64* %125, align 8
  %127 = bitcast %"class.std::basic_ostream"* %120 to i8*
  %128 = add nsw i64 %126, 240
  %129 = getelementptr inbounds i8, i8* %127, i64 %128
  %130 = bitcast i8* %129 to %"class.std::ctype"**
  %131 = load %"class.std::ctype"*, %"class.std::ctype"** %130, align 8, !tbaa !15
  %132 = icmp eq %"class.std::ctype"* %131, null
  br i1 %132, label %133, label %135

133:                                              ; preds = %121
  invoke void @_ZSt16__throw_bad_castv() #11
          to label %134 unwind label %161

134:                                              ; preds = %133
  unreachable

135:                                              ; preds = %121
  %136 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %131, i64 0, i32 8
  %137 = load i8, i8* %136, align 8, !tbaa !19
  %138 = icmp eq i8 %137, 0
  br i1 %138, label %142, label %139

139:                                              ; preds = %135
  %140 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %131, i64 0, i32 9, i64 10
  %141 = load i8, i8* %140, align 1, !tbaa !21
  br label %149

142:                                              ; preds = %135
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %131)
          to label %143 unwind label %159

143:                                              ; preds = %142
  %144 = bitcast %"class.std::ctype"* %131 to i8 (%"class.std::ctype"*, i8)***
  %145 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %144, align 8, !tbaa !13
  %146 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %145, i64 6
  %147 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %146, align 8
  %148 = invoke signext i8 %147(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %131, i8 signext 10)
          to label %149 unwind label %159

149:                                              ; preds = %143, %139
  %150 = phi i8 [ %141, %139 ], [ %148, %143 ]
  %151 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %120, i8 signext %150)
          to label %152 unwind label %159

152:                                              ; preds = %149
  %153 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %151)
          to label %154 unwind label %159

154:                                              ; preds = %152
  %155 = add nuw nsw i64 %113, 1
  %156 = load i32, i32* %1, align 4, !tbaa !5
  %157 = sext i32 %156 to i64
  %158 = icmp slt i64 %155, %157
  br i1 %158, label %112, label %105, !llvm.loop !22

159:                                              ; preds = %152, %149, %143, %142, %112
  %160 = landingpad { i8*, i32 }
          cleanup
  br label %166

161:                                              ; preds = %133
  %162 = landingpad { i8*, i32 }
          cleanup
  br label %166

163:                                              ; preds = %53
  %164 = landingpad { i8*, i32 }
          cleanup
  %165 = icmp eq i64* %38, null
  br i1 %165, label %169, label %166

166:                                              ; preds = %159, %161, %163
  %167 = phi { i8*, i32 } [ %164, %163 ], [ %160, %159 ], [ %162, %161 ]
  %168 = bitcast i64* %38 to i8*
  call void @_ZdlPv(i8* nonnull %168) #10
  br label %169

169:                                              ; preds = %166, %163, %50
  %170 = phi i32* [ %51, %50 ], [ %36, %163 ], [ %36, %166 ]
  %171 = phi { i8*, i32 } [ %52, %50 ], [ %164, %163 ], [ %167, %166 ]
  %172 = icmp eq i32* %170, null
  br i1 %172, label %175, label %173

173:                                              ; preds = %169
  %174 = bitcast i32* %170 to i8*
  call void @_ZdlPv(i8* nonnull %174) #10
  br label %175

175:                                              ; preds = %173, %169
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #10
  resume { i8*, i32 } %171

176:                                              ; preds = %97
  %177 = add nsw i64 %101, -1
  %178 = mul nsw i64 %177, %101
  %179 = sdiv i64 %178, 2
  %180 = add nsw i64 %179, %98
  br label %181

181:                                              ; preds = %176, %97
  %182 = phi i64 [ %180, %176 ], [ %98, %97 ]
  %183 = add nuw nsw i64 %86, 2
  %184 = add i64 %88, -2
  %185 = icmp eq i64 %184, 0
  br i1 %185, label %67, label %85, !llvm.loop !23
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #5

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #6

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #7

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #5

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s103301901.cpp() #8 section ".text.startup" {
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
!6 = !{!"int", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!10, !10, i64 0}
!10 = !{!"long long", !7, i64 0}
!11 = distinct !{!11, !12}
!12 = !{!"llvm.loop.mustprogress"}
!13 = !{!14, !14, i64 0}
!14 = !{!"vtable pointer", !8, i64 0}
!15 = !{!16, !17, i64 240}
!16 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !17, i64 216, !7, i64 224, !18, i64 225, !17, i64 232, !17, i64 240, !17, i64 248, !17, i64 256}
!17 = !{!"any pointer", !7, i64 0}
!18 = !{!"bool", !7, i64 0}
!19 = !{!20, !7, i64 56}
!20 = !{!"_ZTSSt5ctypeIcE", !17, i64 16, !18, i64 24, !17, i64 32, !17, i64 40, !17, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!21 = !{!7, !7, i64 0}
!22 = distinct !{!22, !12}
!23 = distinct !{!23, !12}
