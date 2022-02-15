; ModuleID = 'Project_CodeNet_C++1400/p00753/s124955139.cpp'
source_filename = "Project_CodeNet_C++1400/p00753/s124955139.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s124955139.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i32, align 4
  %2 = alloca [300000 x i8], align 16
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #11
  %4 = getelementptr inbounds [300000 x i8], [300000 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 300000, i8* nonnull %4) #11
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(300000) %4, i8 1, i64 300000, i1 false)
  %5 = getelementptr inbounds [300000 x i8], [300000 x i8]* %2, i64 0, i64 1
  store i8 0, i8* %5, align 1, !tbaa !5
  br label %12

6:                                                ; preds = %74
  %7 = ptrtoint i32* %76 to i64
  %8 = ptrtoint i32* %77 to i64
  %9 = sub i64 %7, %8
  %10 = icmp sgt i64 %9, 0
  %11 = lshr exact i64 %9, 2
  br label %80

12:                                               ; preds = %0, %74
  %13 = phi i64 [ 2, %0 ], [ %78, %74 ]
  %14 = phi i32* [ null, %0 ], [ %77, %74 ]
  %15 = phi i32* [ null, %0 ], [ %76, %74 ]
  %16 = phi i32* [ null, %0 ], [ %75, %74 ]
  %17 = getelementptr inbounds [300000 x i8], [300000 x i8]* %2, i64 0, i64 %13
  %18 = load i8, i8* %17, align 1, !tbaa !5, !range !9
  %19 = icmp eq i8 %18, 0
  br i1 %19, label %74, label %20

20:                                               ; preds = %12
  %21 = icmp eq i32* %15, %16
  br i1 %21, label %24, label %22

22:                                               ; preds = %20
  %23 = trunc i64 %13 to i32
  store i32 %23, i32* %15, align 4, !tbaa !10
  br label %60

24:                                               ; preds = %20
  %25 = ptrtoint i32* %15 to i64
  %26 = ptrtoint i32* %14 to i64
  %27 = sub i64 %25, %26
  %28 = ashr exact i64 %27, 2
  %29 = icmp eq i64 %27, 9223372036854775804
  br i1 %29, label %30, label %32

30:                                               ; preds = %24
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str, i64 0, i64 0)) #12
          to label %31 unwind label %67

31:                                               ; preds = %30
  unreachable

32:                                               ; preds = %24
  %33 = icmp eq i64 %27, 0
  %34 = select i1 %33, i64 1, i64 %28
  %35 = add nsw i64 %34, %28
  %36 = icmp ult i64 %35, %28
  %37 = icmp ugt i64 %35, 2305843009213693951
  %38 = or i1 %36, %37
  %39 = select i1 %38, i64 2305843009213693951, i64 %35
  %40 = icmp eq i64 %39, 0
  br i1 %40, label %46, label %41

41:                                               ; preds = %32
  %42 = shl nuw nsw i64 %39, 2
  %43 = invoke noalias nonnull i8* @_Znwm(i64 %42) #13
          to label %44 unwind label %65

44:                                               ; preds = %41
  %45 = bitcast i8* %43 to i32*
  br label %46

46:                                               ; preds = %44, %32
  %47 = phi i32* [ %45, %44 ], [ null, %32 ]
  %48 = getelementptr inbounds i32, i32* %47, i64 %28
  %49 = trunc i64 %13 to i32
  store i32 %49, i32* %48, align 4, !tbaa !10
  %50 = icmp sgt i64 %27, 0
  br i1 %50, label %51, label %54

51:                                               ; preds = %46
  %52 = bitcast i32* %47 to i8*
  %53 = bitcast i32* %14 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %52, i8* align 4 %53, i64 %27, i1 false) #11
  br label %54

54:                                               ; preds = %46, %51
  %55 = icmp eq i32* %14, null
  br i1 %55, label %58, label %56

56:                                               ; preds = %54
  %57 = bitcast i32* %14 to i8*
  tail call void @_ZdlPv(i8* nonnull %57) #11
  br label %58

58:                                               ; preds = %56, %54
  %59 = getelementptr inbounds i32, i32* %47, i64 %39
  br label %60

60:                                               ; preds = %22, %58
  %61 = phi i32* [ %59, %58 ], [ %16, %22 ]
  %62 = phi i32* [ %48, %58 ], [ %15, %22 ]
  %63 = phi i32* [ %47, %58 ], [ %14, %22 ]
  %64 = getelementptr inbounds i32, i32* %62, i64 1
  br label %69

65:                                               ; preds = %41
  %66 = landingpad { i8*, i32 }
          cleanup
  br label %165

67:                                               ; preds = %30
  %68 = landingpad { i8*, i32 }
          cleanup
  br label %165

69:                                               ; preds = %60, %69
  %70 = phi i64 [ %13, %60 ], [ %72, %69 ]
  %71 = getelementptr inbounds [300000 x i8], [300000 x i8]* %2, i64 0, i64 %70
  store i8 0, i8* %71, align 1, !tbaa !5
  %72 = add nuw nsw i64 %70, %13
  %73 = icmp ult i64 %72, 300000
  br i1 %73, label %69, label %74, !llvm.loop !12

74:                                               ; preds = %69, %12
  %75 = phi i32* [ %16, %12 ], [ %61, %69 ]
  %76 = phi i32* [ %15, %12 ], [ %64, %69 ]
  %77 = phi i32* [ %14, %12 ], [ %63, %69 ]
  %78 = add nuw nsw i64 %13, 1
  %79 = icmp eq i64 %78, 300000
  br i1 %79, label %6, label %12, !llvm.loop !14

80:                                               ; preds = %6, %152
  %81 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
          to label %82 unwind label %154

82:                                               ; preds = %80
  %83 = load i32, i32* %1, align 4, !tbaa !10
  %84 = icmp eq i32 %83, 0
  br i1 %84, label %160, label %85

85:                                               ; preds = %82
  %86 = shl nsw i32 %83, 1
  br i1 %10, label %87, label %113

87:                                               ; preds = %85, %87
  %88 = phi i64 [ %98, %87 ], [ %11, %85 ]
  %89 = phi i32* [ %97, %87 ], [ %77, %85 ]
  %90 = lshr i64 %88, 1
  %91 = getelementptr inbounds i32, i32* %89, i64 %90
  %92 = load i32, i32* %91, align 4, !tbaa !10
  %93 = icmp slt i32 %86, %92
  %94 = getelementptr inbounds i32, i32* %91, i64 1
  %95 = xor i64 %90, -1
  %96 = add i64 %88, %95
  %97 = select i1 %93, i32* %89, i32* %94
  %98 = select i1 %93, i64 %90, i64 %96
  %99 = icmp sgt i64 %98, 0
  br i1 %99, label %87, label %100, !llvm.loop !15

100:                                              ; preds = %87, %100
  %101 = phi i64 [ %111, %100 ], [ %11, %87 ]
  %102 = phi i32* [ %110, %100 ], [ %77, %87 ]
  %103 = lshr i64 %101, 1
  %104 = getelementptr inbounds i32, i32* %102, i64 %103
  %105 = load i32, i32* %104, align 4, !tbaa !10
  %106 = icmp slt i32 %83, %105
  %107 = getelementptr inbounds i32, i32* %104, i64 1
  %108 = xor i64 %103, -1
  %109 = add i64 %101, %108
  %110 = select i1 %106, i32* %102, i32* %107
  %111 = select i1 %106, i64 %103, i64 %109
  %112 = icmp sgt i64 %111, 0
  br i1 %112, label %100, label %113, !llvm.loop !15

113:                                              ; preds = %100, %85
  %114 = phi i32* [ %77, %85 ], [ %97, %100 ]
  %115 = phi i32* [ %77, %85 ], [ %110, %100 ]
  %116 = ptrtoint i32* %114 to i64
  %117 = ptrtoint i32* %115 to i64
  %118 = sub i64 %116, %117
  %119 = ashr exact i64 %118, 2
  %120 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIlEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %119)
          to label %121 unwind label %156

121:                                              ; preds = %113
  %122 = bitcast %"class.std::basic_ostream"* %120 to i8**
  %123 = load i8*, i8** %122, align 8, !tbaa !16
  %124 = getelementptr i8, i8* %123, i64 -24
  %125 = bitcast i8* %124 to i64*
  %126 = load i64, i64* %125, align 8
  %127 = bitcast %"class.std::basic_ostream"* %120 to i8*
  %128 = add nsw i64 %126, 240
  %129 = getelementptr inbounds i8, i8* %127, i64 %128
  %130 = bitcast i8* %129 to %"class.std::ctype"**
  %131 = load %"class.std::ctype"*, %"class.std::ctype"** %130, align 8, !tbaa !18
  %132 = icmp eq %"class.std::ctype"* %131, null
  br i1 %132, label %133, label %135

133:                                              ; preds = %121
  invoke void @_ZSt16__throw_bad_castv() #12
          to label %134 unwind label %158

134:                                              ; preds = %133
  unreachable

135:                                              ; preds = %121
  %136 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %131, i64 0, i32 8
  %137 = load i8, i8* %136, align 8, !tbaa !21
  %138 = icmp eq i8 %137, 0
  br i1 %138, label %142, label %139

139:                                              ; preds = %135
  %140 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %131, i64 0, i32 9, i64 10
  %141 = load i8, i8* %140, align 1, !tbaa !23
  br label %149

142:                                              ; preds = %135
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %131)
          to label %143 unwind label %156

143:                                              ; preds = %142
  %144 = bitcast %"class.std::ctype"* %131 to i8 (%"class.std::ctype"*, i8)***
  %145 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %144, align 8, !tbaa !16
  %146 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %145, i64 6
  %147 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %146, align 8
  %148 = invoke signext i8 %147(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %131, i8 signext 10)
          to label %149 unwind label %156

149:                                              ; preds = %143, %139
  %150 = phi i8 [ %141, %139 ], [ %148, %143 ]
  %151 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %120, i8 signext %150)
          to label %152 unwind label %156

152:                                              ; preds = %149
  %153 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %151)
          to label %80 unwind label %156, !llvm.loop !24

154:                                              ; preds = %80
  %155 = landingpad { i8*, i32 }
          cleanup
  br label %165

156:                                              ; preds = %113, %142, %143, %149, %152
  %157 = landingpad { i8*, i32 }
          cleanup
  br label %165

158:                                              ; preds = %133
  %159 = landingpad { i8*, i32 }
          cleanup
  br label %165

160:                                              ; preds = %82
  call void @llvm.lifetime.end.p0i8(i64 300000, i8* nonnull %4) #11
  %161 = icmp eq i32* %77, null
  br i1 %161, label %164, label %162

162:                                              ; preds = %160
  %163 = bitcast i32* %77 to i8*
  call void @_ZdlPv(i8* nonnull %163) #11
  br label %164

164:                                              ; preds = %160, %162
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #11
  ret i32 0

165:                                              ; preds = %156, %158, %65, %67, %154
  %166 = phi i32* [ %77, %154 ], [ %14, %65 ], [ %14, %67 ], [ %77, %156 ], [ %77, %158 ]
  %167 = phi { i8*, i32 } [ %155, %154 ], [ %66, %65 ], [ %68, %67 ], [ %157, %156 ], [ %159, %158 ]
  call void @llvm.lifetime.end.p0i8(i64 300000, i8* nonnull %4) #11
  %168 = icmp eq i32* %166, null
  br i1 %168, label %171, label %169

169:                                              ; preds = %165
  %170 = bitcast i32* %166 to i8*
  call void @_ZdlPv(i8* nonnull %170) #11
  br label %171

171:                                              ; preds = %165, %169
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #11
  resume { i8*, i32 } %167
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #5

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #6

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #7

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #8

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #9

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIlEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #7

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s124955139.cpp() #10 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #11
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #6 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #10 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!6 = !{!"bool", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{i8 0, i8 2}
!10 = !{!11, !11, i64 0}
!11 = !{!"int", !7, i64 0}
!12 = distinct !{!12, !13}
!13 = !{!"llvm.loop.mustprogress"}
!14 = distinct !{!14, !13}
!15 = distinct !{!15, !13}
!16 = !{!17, !17, i64 0}
!17 = !{!"vtable pointer", !8, i64 0}
!18 = !{!19, !20, i64 240}
!19 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !20, i64 216, !7, i64 224, !6, i64 225, !20, i64 232, !20, i64 240, !20, i64 248, !20, i64 256}
!20 = !{!"any pointer", !7, i64 0}
!21 = !{!22, !7, i64 56}
!22 = !{!"_ZTSSt5ctypeIcE", !20, i64 16, !6, i64 24, !20, i64 32, !20, i64 40, !20, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!23 = !{!7, !7, i64 0}
!24 = distinct !{!24, !13}
