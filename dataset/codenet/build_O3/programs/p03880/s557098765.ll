; ModuleID = 'Project_CodeNet_C++1400/p03880/s557098765.cpp'
source_filename = "Project_CodeNet_C++1400/p03880/s557098765.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s557098765.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #9
  %4 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %5 = call noalias nonnull i8* @_Znwm(i64 8) #10
  %6 = bitcast i8* %5 to i64*
  store i64 0, i64* %6, align 8
  %7 = invoke noalias nonnull i8* @_Znwm(i64 8) #10
          to label %10 unwind label %8

8:                                                ; preds = %0
  %9 = landingpad { i8*, i32 }
          cleanup
  br label %177

10:                                               ; preds = %0
  %11 = bitcast i8* %7 to i64*
  store i64 0, i64* %11, align 8
  %12 = bitcast i32* %2 to i8*
  %13 = load i32, i32* %1, align 4, !tbaa !5
  %14 = icmp sgt i32 %13, 0
  br i1 %14, label %16, label %15

15:                                               ; preds = %21, %10
  br label %61

16:                                               ; preds = %10, %21
  %17 = phi i32 [ %22, %21 ], [ 0, %10 ]
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %12) #9
  %18 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %2)
          to label %19 unwind label %25

19:                                               ; preds = %16
  %20 = load i32, i32* %2, align 4, !tbaa !5
  br label %27

21:                                               ; preds = %57
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %12) #9
  %22 = add nuw nsw i32 %17, 1
  %23 = load i32, i32* %1, align 4, !tbaa !5
  %24 = icmp slt i32 %22, %23
  br i1 %24, label %16, label %15, !llvm.loop !9

25:                                               ; preds = %16
  %26 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %12) #9
  br label %175

27:                                               ; preds = %19, %57
  %28 = phi i64 [ 0, %19 ], [ %59, %57 ]
  %29 = phi i8 [ 0, %19 ], [ %58, %57 ]
  %30 = trunc i64 %28 to i32
  %31 = shl nuw i32 1, %30
  %32 = and i32 %20, %31
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %57, label %34

34:                                               ; preds = %27
  %35 = and i8 %29, 1
  %36 = icmp eq i8 %35, 0
  %37 = lshr i64 %28, 6
  %38 = and i64 %37, 3
  br i1 %36, label %41, label %39

39:                                               ; preds = %34
  %40 = shl nuw nsw i64 1, %28
  br label %46

41:                                               ; preds = %34
  %42 = getelementptr i64, i64* %11, i64 %38
  %43 = shl nuw nsw i64 1, %28
  %44 = load i64, i64* %42, align 8, !tbaa !11
  %45 = or i64 %44, %43
  store i64 %45, i64* %42, align 8, !tbaa !11
  br label %46

46:                                               ; preds = %39, %41
  %47 = phi i64 [ %40, %39 ], [ %43, %41 ]
  %48 = phi i8 [ %29, %39 ], [ 1, %41 ]
  %49 = getelementptr i64, i64* %6, i64 %38
  %50 = load i64, i64* %49, align 8, !tbaa !11
  %51 = and i64 %50, %47
  %52 = icmp eq i64 %51, 0
  %53 = xor i64 %47, -1
  %54 = and i64 %50, %53
  %55 = or i64 %50, %47
  %56 = select i1 %52, i64 %55, i64 %54
  store i64 %56, i64* %49, align 8, !tbaa !11
  br label %57

57:                                               ; preds = %46, %27
  %58 = phi i8 [ %29, %27 ], [ %48, %46 ]
  %59 = add nuw nsw i64 %28, 1
  %60 = icmp eq i64 %59, 32
  br i1 %60, label %21, label %27, !llvm.loop !13

61:                                               ; preds = %15, %133
  %62 = phi i64 [ %135, %133 ], [ 31, %15 ]
  %63 = phi i32 [ %134, %133 ], [ 0, %15 ]
  %64 = trunc i64 %62 to i32
  %65 = lshr i64 %62, 6
  %66 = and i64 %65, 67108863
  %67 = getelementptr i64, i64* %6, i64 %66
  %68 = shl nuw i64 1, %62
  %69 = load i64, i64* %67, align 8, !tbaa !11
  %70 = and i64 %69, %68
  %71 = icmp eq i64 %70, 0
  br i1 %71, label %133, label %72

72:                                               ; preds = %61
  %73 = getelementptr i64, i64* %11, i64 %66
  %74 = load i64, i64* %73, align 8, !tbaa !11
  %75 = and i64 %74, %68
  %76 = icmp eq i64 %75, 0
  br i1 %76, label %77, label %114

77:                                               ; preds = %72
  %78 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 -1)
          to label %79 unwind label %112

79:                                               ; preds = %77
  %80 = bitcast %"class.std::basic_ostream"* %78 to i8**
  %81 = load i8*, i8** %80, align 8, !tbaa !14
  %82 = getelementptr i8, i8* %81, i64 -24
  %83 = bitcast i8* %82 to i64*
  %84 = load i64, i64* %83, align 8
  %85 = bitcast %"class.std::basic_ostream"* %78 to i8*
  %86 = add nsw i64 %84, 240
  %87 = getelementptr inbounds i8, i8* %85, i64 %86
  %88 = bitcast i8* %87 to %"class.std::ctype"**
  %89 = load %"class.std::ctype"*, %"class.std::ctype"** %88, align 8, !tbaa !16
  %90 = icmp eq %"class.std::ctype"* %89, null
  br i1 %90, label %91, label %93

91:                                               ; preds = %79
  invoke void @_ZSt16__throw_bad_castv() #11
          to label %92 unwind label %112

92:                                               ; preds = %91
  unreachable

93:                                               ; preds = %79
  %94 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %89, i64 0, i32 8
  %95 = load i8, i8* %94, align 8, !tbaa !20
  %96 = icmp eq i8 %95, 0
  br i1 %96, label %100, label %97

97:                                               ; preds = %93
  %98 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %89, i64 0, i32 9, i64 10
  %99 = load i8, i8* %98, align 1, !tbaa !22
  br label %107

100:                                              ; preds = %93
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %89)
          to label %101 unwind label %112

101:                                              ; preds = %100
  %102 = bitcast %"class.std::ctype"* %89 to i8 (%"class.std::ctype"*, i8)***
  %103 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %102, align 8, !tbaa !14
  %104 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %103, i64 6
  %105 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %104, align 8
  %106 = invoke signext i8 %105(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %89, i8 signext 10)
          to label %107 unwind label %112

107:                                              ; preds = %101, %97
  %108 = phi i8 [ %99, %97 ], [ %106, %101 ]
  %109 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %78, i8 signext %108)
          to label %110 unwind label %112

110:                                              ; preds = %107
  %111 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %109)
          to label %174 unwind label %112

112:                                              ; preds = %110, %107, %101, %100, %91, %77
  %113 = landingpad { i8*, i32 }
          cleanup
  br label %175

114:                                              ; preds = %72
  %115 = add nsw i32 %63, 1
  br label %116

116:                                              ; preds = %114, %116
  %117 = phi i32 [ %131, %116 ], [ %64, %114 ]
  %118 = lshr i32 %117, 6
  %119 = zext i32 %118 to i64
  %120 = and i32 %117, 63
  %121 = zext i32 %120 to i64
  %122 = getelementptr i64, i64* %6, i64 %119
  %123 = shl nuw i64 1, %121
  %124 = load i64, i64* %122, align 8, !tbaa !11
  %125 = and i64 %124, %123
  %126 = icmp eq i64 %125, 0
  %127 = xor i64 %123, -1
  %128 = and i64 %124, %127
  %129 = or i64 %124, %123
  %130 = select i1 %126, i64 %129, i64 %128
  store i64 %130, i64* %122, align 8, !tbaa !11
  %131 = add nsw i32 %117, -1
  %132 = icmp sgt i32 %117, 0
  br i1 %132, label %116, label %133, !llvm.loop !23

133:                                              ; preds = %116, %61
  %134 = phi i32 [ %63, %61 ], [ %115, %116 ]
  %135 = add nsw i64 %62, -1
  %136 = icmp eq i64 %62, 0
  br i1 %136, label %137, label %61, !llvm.loop !24

137:                                              ; preds = %133
  %138 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %134)
          to label %139 unwind label %172

139:                                              ; preds = %137
  %140 = bitcast %"class.std::basic_ostream"* %138 to i8**
  %141 = load i8*, i8** %140, align 8, !tbaa !14
  %142 = getelementptr i8, i8* %141, i64 -24
  %143 = bitcast i8* %142 to i64*
  %144 = load i64, i64* %143, align 8
  %145 = bitcast %"class.std::basic_ostream"* %138 to i8*
  %146 = add nsw i64 %144, 240
  %147 = getelementptr inbounds i8, i8* %145, i64 %146
  %148 = bitcast i8* %147 to %"class.std::ctype"**
  %149 = load %"class.std::ctype"*, %"class.std::ctype"** %148, align 8, !tbaa !16
  %150 = icmp eq %"class.std::ctype"* %149, null
  br i1 %150, label %151, label %153

151:                                              ; preds = %139
  invoke void @_ZSt16__throw_bad_castv() #11
          to label %152 unwind label %172

152:                                              ; preds = %151
  unreachable

153:                                              ; preds = %139
  %154 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %149, i64 0, i32 8
  %155 = load i8, i8* %154, align 8, !tbaa !20
  %156 = icmp eq i8 %155, 0
  br i1 %156, label %160, label %157

157:                                              ; preds = %153
  %158 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %149, i64 0, i32 9, i64 10
  %159 = load i8, i8* %158, align 1, !tbaa !22
  br label %167

160:                                              ; preds = %153
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %149)
          to label %161 unwind label %172

161:                                              ; preds = %160
  %162 = bitcast %"class.std::ctype"* %149 to i8 (%"class.std::ctype"*, i8)***
  %163 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %162, align 8, !tbaa !14
  %164 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %163, i64 6
  %165 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %164, align 8
  %166 = invoke signext i8 %165(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %149, i8 signext 10)
          to label %167 unwind label %172

167:                                              ; preds = %161, %157
  %168 = phi i8 [ %159, %157 ], [ %166, %161 ]
  %169 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %138, i8 signext %168)
          to label %170 unwind label %172

170:                                              ; preds = %167
  %171 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %169)
          to label %174 unwind label %172

172:                                              ; preds = %170, %167, %161, %160, %151, %137
  %173 = landingpad { i8*, i32 }
          cleanup
  br label %175

174:                                              ; preds = %170, %110
  call void @_ZdlPv(i8* nonnull %7) #9
  call void @_ZdlPv(i8* nonnull %5) #9
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #9
  ret i32 0

175:                                              ; preds = %172, %112, %25
  %176 = phi { i8*, i32 } [ %26, %25 ], [ %173, %172 ], [ %113, %112 ]
  call void @_ZdlPv(i8* nonnull %7) #9
  br label %177

177:                                              ; preds = %8, %175
  %178 = phi { i8*, i32 } [ %176, %175 ], [ %9, %8 ]
  call void @_ZdlPv(i8* nonnull %5) #9
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #9
  resume { i8*, i32 } %178
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #5

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #6

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #7

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s557098765.cpp() #8 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #9
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nounwind }
attributes #10 = { allocsize(0) }
attributes #11 = { noreturn }

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
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = !{!12, !12, i64 0}
!12 = !{!"long", !7, i64 0}
!13 = distinct !{!13, !10}
!14 = !{!15, !15, i64 0}
!15 = !{!"vtable pointer", !8, i64 0}
!16 = !{!17, !18, i64 240}
!17 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !18, i64 216, !7, i64 224, !19, i64 225, !18, i64 232, !18, i64 240, !18, i64 248, !18, i64 256}
!18 = !{!"any pointer", !7, i64 0}
!19 = !{!"bool", !7, i64 0}
!20 = !{!21, !7, i64 56}
!21 = !{!"_ZTSSt5ctypeIcE", !18, i64 16, !19, i64 24, !18, i64 32, !18, i64 40, !18, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!22 = !{!7, !7, i64 0}
!23 = distinct !{!23, !10}
!24 = distinct !{!24, !10}
