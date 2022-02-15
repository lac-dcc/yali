; ModuleID = 'Project_CodeNet_C++1400/p03731/s563400633.cpp'
source_filename = "Project_CodeNet_C++1400/p03731/s563400633.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s563400633.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  %3 = bitcast i64* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %3) #10
  %4 = bitcast i64* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %4) #10
  %5 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %1)
  %6 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %5, i64* nonnull align 8 dereferenceable(8) %2)
  %7 = load i64, i64* %1, align 8, !tbaa !5
  %8 = icmp sgt i64 %7, 0
  br i1 %8, label %11, label %67

9:                                                ; preds = %55
  %10 = icmp sgt i64 %56, 0
  br i1 %10, label %81, label %67

11:                                               ; preds = %0, %55
  %12 = phi i64 [ %56, %55 ], [ %7, %0 ]
  %13 = phi i64 [ %61, %55 ], [ 0, %0 ]
  %14 = phi i64* [ %59, %55 ], [ null, %0 ]
  %15 = phi i64* [ %60, %55 ], [ null, %0 ]
  %16 = phi i64* [ %57, %55 ], [ null, %0 ]
  %17 = icmp eq i64* %15, %16
  br i1 %17, label %19, label %18

18:                                               ; preds = %11
  store i64 0, i64* %15, align 8, !tbaa !5
  br label %55

19:                                               ; preds = %11
  %20 = ptrtoint i64* %15 to i64
  %21 = ptrtoint i64* %14 to i64
  %22 = sub i64 %20, %21
  %23 = ashr exact i64 %22, 3
  %24 = icmp eq i64 %22, 9223372036854775800
  br i1 %24, label %25, label %27

25:                                               ; preds = %19
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str, i64 0, i64 0)) #11
          to label %26 unwind label %65

26:                                               ; preds = %25
  unreachable

27:                                               ; preds = %19
  %28 = icmp eq i64 %22, 0
  %29 = select i1 %28, i64 1, i64 %23
  %30 = add nsw i64 %29, %23
  %31 = icmp ult i64 %30, %23
  %32 = icmp ugt i64 %30, 1152921504606846975
  %33 = or i1 %31, %32
  %34 = select i1 %33, i64 1152921504606846975, i64 %30
  %35 = icmp eq i64 %34, 0
  br i1 %35, label %41, label %36

36:                                               ; preds = %27
  %37 = shl nuw nsw i64 %34, 3
  %38 = invoke noalias nonnull i8* @_Znwm(i64 %37) #12
          to label %39 unwind label %63

39:                                               ; preds = %36
  %40 = bitcast i8* %38 to i64*
  br label %41

41:                                               ; preds = %39, %27
  %42 = phi i64* [ %40, %39 ], [ null, %27 ]
  %43 = getelementptr inbounds i64, i64* %42, i64 %23
  store i64 0, i64* %43, align 8, !tbaa !5
  %44 = icmp sgt i64 %22, 0
  br i1 %44, label %45, label %48

45:                                               ; preds = %41
  %46 = bitcast i64* %42 to i8*
  %47 = bitcast i64* %14 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %46, i8* align 8 %47, i64 %22, i1 false) #10
  br label %48

48:                                               ; preds = %41, %45
  %49 = icmp eq i64* %14, null
  br i1 %49, label %52, label %50

50:                                               ; preds = %48
  %51 = bitcast i64* %14 to i8*
  call void @_ZdlPv(i8* nonnull %51) #10
  br label %52

52:                                               ; preds = %50, %48
  %53 = getelementptr inbounds i64, i64* %42, i64 %34
  %54 = load i64, i64* %1, align 8, !tbaa !5
  br label %55

55:                                               ; preds = %52, %18
  %56 = phi i64 [ %54, %52 ], [ %12, %18 ]
  %57 = phi i64* [ %53, %52 ], [ %16, %18 ]
  %58 = phi i64* [ %43, %52 ], [ %15, %18 ]
  %59 = phi i64* [ %42, %52 ], [ %14, %18 ]
  %60 = getelementptr inbounds i64, i64* %58, i64 1
  %61 = add nuw nsw i64 %13, 1
  %62 = icmp sgt i64 %56, %61
  br i1 %62, label %11, label %9, !llvm.loop !9

63:                                               ; preds = %36
  %64 = landingpad { i8*, i32 }
          cleanup
  br label %190

65:                                               ; preds = %25
  %66 = landingpad { i8*, i32 }
          cleanup
  br label %190

67:                                               ; preds = %9, %0
  %68 = phi i64* [ %59, %9 ], [ null, %0 ]
  %69 = load i64, i64* %2, align 8, !tbaa !5
  br label %111

70:                                               ; preds = %85
  %71 = load i64, i64* %2, align 8, !tbaa !5
  %72 = icmp sgt i64 %87, 1
  br i1 %72, label %73, label %111

73:                                               ; preds = %70
  %74 = load i64, i64* %59, align 8, !tbaa !5
  %75 = add i64 %87, -1
  %76 = add i64 %87, -2
  %77 = and i64 %75, 3
  %78 = icmp ult i64 %76, 3
  br i1 %78, label %91, label %79

79:                                               ; preds = %73
  %80 = and i64 %75, -4
  br label %115

81:                                               ; preds = %9, %85
  %82 = phi i64 [ %86, %85 ], [ 0, %9 ]
  %83 = getelementptr inbounds i64, i64* %59, i64 %82
  %84 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %83)
          to label %85 unwind label %89

85:                                               ; preds = %81
  %86 = add nuw nsw i64 %82, 1
  %87 = load i64, i64* %1, align 8, !tbaa !5
  %88 = icmp sgt i64 %87, %86
  br i1 %88, label %81, label %70, !llvm.loop !11

89:                                               ; preds = %81
  %90 = landingpad { i8*, i32 }
          cleanup
  br label %190

91:                                               ; preds = %115, %73
  %92 = phi i64 [ undef, %73 ], [ %147, %115 ]
  %93 = phi i64 [ %74, %73 ], [ %143, %115 ]
  %94 = phi i64 [ 0, %73 ], [ %141, %115 ]
  %95 = phi i64 [ %71, %73 ], [ %147, %115 ]
  %96 = icmp eq i64 %77, 0
  br i1 %96, label %111, label %97

97:                                               ; preds = %91, %97
  %98 = phi i64 [ %104, %97 ], [ %93, %91 ]
  %99 = phi i64 [ %102, %97 ], [ %94, %91 ]
  %100 = phi i64 [ %108, %97 ], [ %95, %91 ]
  %101 = phi i64 [ %109, %97 ], [ %77, %91 ]
  %102 = add nuw nsw i64 %99, 1
  %103 = getelementptr inbounds i64, i64* %59, i64 %102
  %104 = load i64, i64* %103, align 8, !tbaa !5
  %105 = sub nsw i64 %104, %98
  %106 = icmp slt i64 %105, %71
  %107 = select i1 %106, i64 %105, i64 %71
  %108 = add nsw i64 %107, %100
  %109 = add i64 %101, -1
  %110 = icmp eq i64 %109, 0
  br i1 %110, label %111, label %97, !llvm.loop !12

111:                                              ; preds = %91, %97, %67, %70
  %112 = phi i64* [ %59, %70 ], [ %68, %67 ], [ %59, %97 ], [ %59, %91 ]
  %113 = phi i64 [ %71, %70 ], [ %69, %67 ], [ %92, %91 ], [ %108, %97 ]
  %114 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %113)
          to label %150 unwind label %188

115:                                              ; preds = %115, %79
  %116 = phi i64 [ %74, %79 ], [ %143, %115 ]
  %117 = phi i64 [ 0, %79 ], [ %141, %115 ]
  %118 = phi i64 [ %71, %79 ], [ %147, %115 ]
  %119 = phi i64 [ %80, %79 ], [ %148, %115 ]
  %120 = or i64 %117, 1
  %121 = getelementptr inbounds i64, i64* %59, i64 %120
  %122 = load i64, i64* %121, align 8, !tbaa !5
  %123 = sub nsw i64 %122, %116
  %124 = icmp slt i64 %123, %71
  %125 = select i1 %124, i64 %123, i64 %71
  %126 = add nsw i64 %125, %118
  %127 = or i64 %117, 2
  %128 = getelementptr inbounds i64, i64* %59, i64 %127
  %129 = load i64, i64* %128, align 8, !tbaa !5
  %130 = sub nsw i64 %129, %122
  %131 = icmp slt i64 %130, %71
  %132 = select i1 %131, i64 %130, i64 %71
  %133 = add nsw i64 %132, %126
  %134 = or i64 %117, 3
  %135 = getelementptr inbounds i64, i64* %59, i64 %134
  %136 = load i64, i64* %135, align 8, !tbaa !5
  %137 = sub nsw i64 %136, %129
  %138 = icmp slt i64 %137, %71
  %139 = select i1 %138, i64 %137, i64 %71
  %140 = add nsw i64 %139, %133
  %141 = add nuw nsw i64 %117, 4
  %142 = getelementptr inbounds i64, i64* %59, i64 %141
  %143 = load i64, i64* %142, align 8, !tbaa !5
  %144 = sub nsw i64 %143, %136
  %145 = icmp slt i64 %144, %71
  %146 = select i1 %145, i64 %144, i64 %71
  %147 = add nsw i64 %146, %140
  %148 = add i64 %119, -4
  %149 = icmp eq i64 %148, 0
  br i1 %149, label %91, label %115, !llvm.loop !14

150:                                              ; preds = %111
  %151 = bitcast %"class.std::basic_ostream"* %114 to i8**
  %152 = load i8*, i8** %151, align 8, !tbaa !15
  %153 = getelementptr i8, i8* %152, i64 -24
  %154 = bitcast i8* %153 to i64*
  %155 = load i64, i64* %154, align 8
  %156 = bitcast %"class.std::basic_ostream"* %114 to i8*
  %157 = add nsw i64 %155, 240
  %158 = getelementptr inbounds i8, i8* %156, i64 %157
  %159 = bitcast i8* %158 to %"class.std::ctype"**
  %160 = load %"class.std::ctype"*, %"class.std::ctype"** %159, align 8, !tbaa !17
  %161 = icmp eq %"class.std::ctype"* %160, null
  br i1 %161, label %162, label %164

162:                                              ; preds = %150
  invoke void @_ZSt16__throw_bad_castv() #11
          to label %163 unwind label %188

163:                                              ; preds = %162
  unreachable

164:                                              ; preds = %150
  %165 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %160, i64 0, i32 8
  %166 = load i8, i8* %165, align 8, !tbaa !21
  %167 = icmp eq i8 %166, 0
  br i1 %167, label %171, label %168

168:                                              ; preds = %164
  %169 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %160, i64 0, i32 9, i64 10
  %170 = load i8, i8* %169, align 1, !tbaa !23
  br label %178

171:                                              ; preds = %164
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %160)
          to label %172 unwind label %188

172:                                              ; preds = %171
  %173 = bitcast %"class.std::ctype"* %160 to i8 (%"class.std::ctype"*, i8)***
  %174 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %173, align 8, !tbaa !15
  %175 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %174, i64 6
  %176 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %175, align 8
  %177 = invoke signext i8 %176(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %160, i8 signext 10)
          to label %178 unwind label %188

178:                                              ; preds = %172, %168
  %179 = phi i8 [ %170, %168 ], [ %177, %172 ]
  %180 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %114, i8 signext %179)
          to label %181 unwind label %188

181:                                              ; preds = %178
  %182 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %180)
          to label %183 unwind label %188

183:                                              ; preds = %181
  %184 = icmp eq i64* %112, null
  br i1 %184, label %187, label %185

185:                                              ; preds = %183
  %186 = bitcast i64* %112 to i8*
  call void @_ZdlPv(i8* nonnull %186) #10
  br label %187

187:                                              ; preds = %183, %185
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %4) #10
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %3) #10
  ret i32 0

188:                                              ; preds = %181, %178, %172, %171, %162, %111
  %189 = landingpad { i8*, i32 }
          cleanup
  br label %190

190:                                              ; preds = %63, %65, %188, %89
  %191 = phi i64* [ %59, %89 ], [ %112, %188 ], [ %14, %63 ], [ %14, %65 ]
  %192 = phi { i8*, i32 } [ %90, %89 ], [ %189, %188 ], [ %64, %63 ], [ %66, %65 ]
  %193 = icmp eq i64* %191, null
  br i1 %193, label %196, label %194

194:                                              ; preds = %190
  %195 = bitcast i64* %191 to i8*
  call void @_ZdlPv(i8* nonnull %195) #10
  br label %196

196:                                              ; preds = %190, %194
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %4) #10
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %3) #10
  resume { i8*, i32 } %192
}

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
define internal void @_GLOBAL__sub_I_s563400633.cpp() #9 section ".text.startup" {
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
!11 = distinct !{!11, !10}
!12 = distinct !{!12, !13}
!13 = !{!"llvm.loop.unroll.disable"}
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
