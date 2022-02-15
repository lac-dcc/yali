; ModuleID = 'Project_CodeNet_C++1400/p03614/s321676992.cpp'
source_filename = "Project_CodeNet_C++1400/p03614/s321676992.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s321676992.cpp, i8* null }]

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
  %5 = icmp slt i32 %4, 0
  br i1 %5, label %6, label %7

6:                                                ; preds = %0
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #11
  unreachable

7:                                                ; preds = %0
  %8 = sext i32 %4 to i64
  %9 = shl nuw nsw i64 %8, 2
  %10 = call noalias nonnull i8* @_Znwm(i64 %9) #12
  %11 = bitcast i8* %10 to i32*
  store i32 0, i32* %11, align 4, !tbaa !5
  %12 = icmp eq i32 %4, 1
  br i1 %12, label %16, label %13

13:                                               ; preds = %7
  %14 = getelementptr inbounds i8, i8* %10, i64 4
  %15 = add nsw i64 %9, -4
  call void @llvm.memset.p0i8.i64(i8* nonnull align 4 %14, i8 0, i64 %15, i1 false)
  br label %16

16:                                               ; preds = %13, %7
  %17 = load i32, i32* %1, align 4, !tbaa !5
  %18 = icmp sgt i32 %17, 0
  br i1 %18, label %28, label %19

19:                                               ; preds = %32, %16
  %20 = phi i32 [ %17, %16 ], [ %36, %32 ]
  %21 = sext i32 %20 to i64
  %22 = add nsw i64 %21, 63
  %23 = lshr i64 %22, 3
  %24 = and i64 %23, 2305843009213693944
  %25 = invoke noalias nonnull i8* @_Znwm(i64 %24) #12
          to label %41 unwind label %26

26:                                               ; preds = %19
  %27 = landingpad { i8*, i32 }
          cleanup
  br label %189

28:                                               ; preds = %16, %32
  %29 = phi i64 [ %35, %32 ], [ 0, %16 ]
  %30 = getelementptr inbounds i32, i32* %11, i64 %29
  %31 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %30)
          to label %32 unwind label %39

32:                                               ; preds = %28
  %33 = load i32, i32* %30, align 4, !tbaa !5
  %34 = add nsw i32 %33, -1
  store i32 %34, i32* %30, align 4, !tbaa !5
  %35 = add nuw nsw i64 %29, 1
  %36 = load i32, i32* %1, align 4, !tbaa !5
  %37 = sext i32 %36 to i64
  %38 = icmp slt i64 %35, %37
  br i1 %38, label %28, label %19, !llvm.loop !9

39:                                               ; preds = %28
  %40 = landingpad { i8*, i32 }
          cleanup
  br label %189

41:                                               ; preds = %19
  %42 = bitcast i8* %25 to i64*
  %43 = lshr i64 %22, 6
  %44 = getelementptr inbounds i64, i64* %42, i64 %43
  %45 = sdiv i32 %20, 64
  %46 = srem i32 %20, 64
  %47 = icmp slt i32 %46, 0
  %48 = add nsw i32 %46, 64
  %49 = ashr i32 %46, 31
  %50 = add nsw i32 %49, %45
  %51 = sext i32 %50 to i64
  %52 = select i1 %47, i32 %48, i32 %46
  %53 = ptrtoint i64* %44 to i64
  %54 = ptrtoint i8* %25 to i64
  %55 = sub i64 %53, %54
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %25, i8 0, i64 %55, i1 false) #10
  %56 = zext i32 %52 to i64
  %57 = add nsw i64 %56, -1
  %58 = load i32, i32* %1, align 4, !tbaa !5
  %59 = icmp sgt i32 %58, 0
  br i1 %59, label %60, label %121

60:                                               ; preds = %41
  %61 = zext i32 %58 to i64
  br label %66

62:                                               ; preds = %84
  %63 = icmp sgt i32 %58, 1
  br i1 %63, label %64, label %121

64:                                               ; preds = %62
  %65 = add nsw i32 %58, -1
  br label %88

66:                                               ; preds = %60, %84
  %67 = phi i64 [ 0, %60 ], [ %86, %84 ]
  %68 = getelementptr inbounds i32, i32* %11, i64 %67
  %69 = load i32, i32* %68, align 4, !tbaa !5
  %70 = lshr i64 %67, 6
  %71 = and i64 %70, 67108863
  %72 = and i64 %67, 63
  %73 = getelementptr i64, i64* %42, i64 %71
  %74 = shl nuw i64 1, %72
  %75 = zext i32 %69 to i64
  %76 = icmp eq i64 %67, %75
  br i1 %76, label %77, label %80

77:                                               ; preds = %66
  %78 = load i64, i64* %73, align 8, !tbaa !11
  %79 = or i64 %78, %74
  br label %84

80:                                               ; preds = %66
  %81 = xor i64 %74, -1
  %82 = load i64, i64* %73, align 8, !tbaa !11
  %83 = and i64 %82, %81
  br label %84

84:                                               ; preds = %77, %80
  %85 = phi i64 [ %83, %80 ], [ %79, %77 ]
  store i64 %85, i64* %73, align 8, !tbaa !11
  %86 = add nuw nsw i64 %67, 1
  %87 = icmp eq i64 %86, %61
  br i1 %87, label %62, label %66, !llvm.loop !13

88:                                               ; preds = %64, %117
  %89 = phi i32 [ %118, %117 ], [ 0, %64 ]
  %90 = phi i32 [ %119, %117 ], [ 0, %64 ]
  %91 = lshr i32 %89, 6
  %92 = zext i32 %91 to i64
  %93 = and i32 %89, 63
  %94 = zext i32 %93 to i64
  %95 = getelementptr i64, i64* %42, i64 %92
  %96 = shl nuw i64 1, %94
  %97 = load i64, i64* %95, align 8, !tbaa !11
  %98 = and i64 %97, %96
  %99 = icmp eq i64 %98, 0
  br i1 %99, label %100, label %102

100:                                              ; preds = %88
  %101 = add nuw nsw i32 %89, 1
  br label %117

102:                                              ; preds = %88
  %103 = add nsw i32 %90, 1
  %104 = add nuw nsw i32 %89, 1
  %105 = lshr i32 %104, 6
  %106 = zext i32 %105 to i64
  %107 = and i32 %104, 63
  %108 = zext i32 %107 to i64
  %109 = getelementptr i64, i64* %42, i64 %106
  %110 = shl nuw i64 1, %108
  %111 = xor i64 %110, -1
  %112 = load i64, i64* %109, align 8, !tbaa !11
  %113 = and i64 %112, %111
  store i64 %113, i64* %109, align 8, !tbaa !11
  %114 = xor i64 %96, -1
  %115 = load i64, i64* %95, align 8, !tbaa !11
  %116 = and i64 %115, %114
  store i64 %116, i64* %95, align 8, !tbaa !11
  br label %117

117:                                              ; preds = %100, %102
  %118 = phi i32 [ %101, %100 ], [ %104, %102 ]
  %119 = phi i32 [ %90, %100 ], [ %103, %102 ]
  %120 = icmp eq i32 %118, %65
  br i1 %120, label %121, label %88, !llvm.loop !14

121:                                              ; preds = %117, %41, %62
  %122 = phi i32 [ 0, %62 ], [ 0, %41 ], [ %119, %117 ]
  %123 = sdiv i64 %57, 64
  %124 = srem i64 %57, 64
  %125 = icmp slt i64 %124, 0
  %126 = add nsw i64 %124, 64
  %127 = ashr i64 %124, 63
  %128 = add nsw i64 %127, %123
  %129 = add nsw i64 %128, %51
  %130 = getelementptr i64, i64* %42, i64 %129
  %131 = select i1 %125, i64 %126, i64 %124
  %132 = shl nuw i64 1, %131
  %133 = load i64, i64* %130, align 8, !tbaa !11
  %134 = and i64 %133, %132
  %135 = icmp ne i64 %134, 0
  %136 = zext i1 %135 to i32
  %137 = add nsw i32 %122, %136
  %138 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %137)
          to label %139 unwind label %180

139:                                              ; preds = %121
  %140 = bitcast %"class.std::basic_ostream"* %138 to i8**
  %141 = load i8*, i8** %140, align 8, !tbaa !15
  %142 = getelementptr i8, i8* %141, i64 -24
  %143 = bitcast i8* %142 to i64*
  %144 = load i64, i64* %143, align 8
  %145 = bitcast %"class.std::basic_ostream"* %138 to i8*
  %146 = add nsw i64 %144, 240
  %147 = getelementptr inbounds i8, i8* %145, i64 %146
  %148 = bitcast i8* %147 to %"class.std::ctype"**
  %149 = load %"class.std::ctype"*, %"class.std::ctype"** %148, align 8, !tbaa !17
  %150 = icmp eq %"class.std::ctype"* %149, null
  br i1 %150, label %151, label %153

151:                                              ; preds = %139
  invoke void @_ZSt16__throw_bad_castv() #11
          to label %152 unwind label %180

152:                                              ; preds = %151
  unreachable

153:                                              ; preds = %139
  %154 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %149, i64 0, i32 8
  %155 = load i8, i8* %154, align 8, !tbaa !21
  %156 = icmp eq i8 %155, 0
  br i1 %156, label %160, label %157

157:                                              ; preds = %153
  %158 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %149, i64 0, i32 9, i64 10
  %159 = load i8, i8* %158, align 1, !tbaa !23
  br label %167

160:                                              ; preds = %153
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %149)
          to label %161 unwind label %180

161:                                              ; preds = %160
  %162 = bitcast %"class.std::ctype"* %149 to i8 (%"class.std::ctype"*, i8)***
  %163 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %162, align 8, !tbaa !15
  %164 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %163, i64 6
  %165 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %164, align 8
  %166 = invoke signext i8 %165(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %149, i8 signext 10)
          to label %167 unwind label %180

167:                                              ; preds = %161, %157
  %168 = phi i8 [ %159, %157 ], [ %166, %161 ]
  %169 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %138, i8 signext %168)
          to label %170 unwind label %180

170:                                              ; preds = %167
  %171 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %169)
          to label %172 unwind label %180

172:                                              ; preds = %170
  %173 = ptrtoint i64* %44 to i64
  %174 = ptrtoint i8* %25 to i64
  %175 = sub i64 %173, %174
  %176 = ashr exact i64 %175, 3
  %177 = sub nsw i64 0, %176
  %178 = getelementptr inbounds i64, i64* %44, i64 %177
  %179 = bitcast i64* %178 to i8*
  call void @_ZdlPv(i8* nonnull %179) #10
  call void @_ZdlPv(i8* nonnull %10) #10
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #10
  ret i32 0

180:                                              ; preds = %170, %167, %161, %160, %151, %121
  %181 = landingpad { i8*, i32 }
          cleanup
  %182 = ptrtoint i64* %44 to i64
  %183 = ptrtoint i8* %25 to i64
  %184 = sub i64 %182, %183
  %185 = ashr exact i64 %184, 3
  %186 = sub nsw i64 0, %185
  %187 = getelementptr inbounds i64, i64* %44, i64 %186
  %188 = bitcast i64* %187 to i8*
  call void @_ZdlPv(i8* nonnull %188) #10
  br label %189

189:                                              ; preds = %180, %26, %39
  %190 = phi { i8*, i32 } [ %181, %180 ], [ %27, %26 ], [ %40, %39 ]
  call void @_ZdlPv(i8* nonnull %10) #10
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #10
  resume { i8*, i32 } %190
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

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #8

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #5

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s321676992.cpp() #9 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #10
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
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
!6 = !{!"int", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = !{!12, !12, i64 0}
!12 = !{!"long", !7, i64 0}
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10}
!15 = !{!16, !16, i64 0}
!16 = !{!"vtable pointer", !8, i64 0}
!17 = !{!18, !19, i64 240}
!18 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !19, i64 216, !7, i64 224, !20, i64 225, !19, i64 232, !19, i64 240, !19, i64 248, !19, i64 256}
!19 = !{!"any pointer", !7, i64 0}
!20 = !{!"bool", !7, i64 0}
!21 = !{!22, !7, i64 56}
!22 = !{!"_ZTSSt5ctypeIcE", !19, i64 16, !20, i64 24, !19, i64 32, !19, i64 40, !19, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!23 = !{!7, !7, i64 0}
