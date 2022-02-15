; ModuleID = 'Project_CodeNet_C++1400/p02984/s273455621.cpp'
source_filename = "Project_CodeNet_C++1400/p02984/s273455621.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s273455621.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i64, align 8
  %2 = bitcast i64* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %2) #11
  %3 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %1)
  %4 = load i64, i64* %1, align 8, !tbaa !5
  %5 = icmp ugt i64 %4, 1152921504606846975
  br i1 %5, label %6, label %7

6:                                                ; preds = %0
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #12
  unreachable

7:                                                ; preds = %0
  %8 = icmp ne i64 %4, 0
  call void @llvm.assume(i1 %8)
  %9 = shl nuw nsw i64 %4, 3
  %10 = call noalias nonnull i8* @_Znwm(i64 %9) #13
  %11 = bitcast i8* %10 to i64*
  store i64 0, i64* %11, align 8, !tbaa !5
  %12 = icmp eq i64 %4, 1
  br i1 %12, label %16, label %13

13:                                               ; preds = %7
  %14 = getelementptr inbounds i8, i8* %10, i64 8
  %15 = add nsw i64 %9, -8
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %14, i8 0, i64 %15, i1 false)
  br label %16

16:                                               ; preds = %13, %7
  %17 = load i64, i64* %1, align 8, !tbaa !5
  %18 = icmp sgt i64 %17, 0
  br i1 %18, label %35, label %19

19:                                               ; preds = %39, %16
  %20 = phi i64 [ %17, %16 ], [ %41, %39 ]
  %21 = icmp ugt i64 %20, 1152921504606846975
  br i1 %21, label %22, label %24

22:                                               ; preds = %19
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #12
          to label %23 unwind label %78

23:                                               ; preds = %22
  unreachable

24:                                               ; preds = %19
  %25 = icmp eq i64 %20, 0
  br i1 %25, label %45, label %26

26:                                               ; preds = %24
  %27 = shl nuw nsw i64 %20, 3
  %28 = invoke noalias nonnull i8* @_Znwm(i64 %27) #13
          to label %29 unwind label %78

29:                                               ; preds = %26
  %30 = bitcast i8* %28 to i64*
  store i64 0, i64* %30, align 8, !tbaa !5
  %31 = icmp eq i64 %20, 1
  br i1 %31, label %45, label %32

32:                                               ; preds = %29
  %33 = getelementptr inbounds i8, i8* %28, i64 8
  %34 = add nsw i64 %27, -8
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %33, i8 0, i64 %34, i1 false)
  br label %45

35:                                               ; preds = %16, %39
  %36 = phi i64 [ %40, %39 ], [ 0, %16 ]
  %37 = getelementptr inbounds i64, i64* %11, i64 %36
  %38 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %37)
          to label %39 unwind label %43

39:                                               ; preds = %35
  %40 = add nuw nsw i64 %36, 1
  %41 = load i64, i64* %1, align 8, !tbaa !5
  %42 = icmp slt i64 %40, %41
  br i1 %42, label %35, label %19, !llvm.loop !9

43:                                               ; preds = %35
  %44 = landingpad { i8*, i32 }
          cleanup
  br label %192

45:                                               ; preds = %24, %32, %29
  %46 = phi i64* [ null, %24 ], [ %30, %32 ], [ %30, %29 ]
  %47 = load i64, i64* %1, align 8, !tbaa !5
  %48 = icmp sgt i64 %47, 0
  br i1 %48, label %49, label %138

49:                                               ; preds = %45
  %50 = add i64 %47, -1
  %51 = and i64 %47, 1
  %52 = icmp eq i64 %50, 0
  br i1 %52, label %55, label %53

53:                                               ; preds = %49
  %54 = and i64 %47, -2
  br label %80

55:                                               ; preds = %80, %49
  %56 = phi i64 [ undef, %49 ], [ %90, %80 ]
  %57 = phi i64 [ 0, %49 ], [ %91, %80 ]
  %58 = phi i64 [ 0, %49 ], [ %90, %80 ]
  %59 = icmp eq i64 %51, 0
  br i1 %59, label %68, label %60

60:                                               ; preds = %55
  %61 = getelementptr inbounds i64, i64* %11, i64 %57
  %62 = load i64, i64* %61, align 8, !tbaa !5
  %63 = and i64 %57, 1
  %64 = icmp eq i64 %63, 0
  %65 = sub i64 0, %62
  %66 = select i1 %64, i64 %62, i64 %65
  %67 = add i64 %58, %66
  br label %68

68:                                               ; preds = %55, %60
  %69 = phi i64 [ %56, %55 ], [ %67, %60 ]
  %70 = sdiv i64 %69, 2
  store i64 %70, i64* %46, align 8, !tbaa !5
  %71 = icmp sgt i64 %47, 1
  br i1 %71, label %72, label %110

72:                                               ; preds = %68
  %73 = add i64 %47, -2
  %74 = and i64 %50, 3
  %75 = icmp ult i64 %73, 3
  br i1 %75, label %94, label %76

76:                                               ; preds = %72
  %77 = and i64 %50, -4
  br label %111

78:                                               ; preds = %26, %22
  %79 = landingpad { i8*, i32 }
          cleanup
  br label %192

80:                                               ; preds = %80, %53
  %81 = phi i64 [ 0, %53 ], [ %91, %80 ]
  %82 = phi i64 [ 0, %53 ], [ %90, %80 ]
  %83 = phi i64 [ %54, %53 ], [ %92, %80 ]
  %84 = getelementptr inbounds i64, i64* %11, i64 %81
  %85 = load i64, i64* %84, align 8, !tbaa !5
  %86 = add i64 %82, %85
  %87 = or i64 %81, 1
  %88 = getelementptr inbounds i64, i64* %11, i64 %87
  %89 = load i64, i64* %88, align 8, !tbaa !5
  %90 = sub i64 %86, %89
  %91 = add nuw nsw i64 %81, 2
  %92 = add i64 %83, -2
  %93 = icmp eq i64 %92, 0
  br i1 %93, label %55, label %80, !llvm.loop !11

94:                                               ; preds = %111, %72
  %95 = phi i64 [ %70, %72 ], [ %133, %111 ]
  %96 = phi i64 [ 1, %72 ], [ %135, %111 ]
  %97 = icmp eq i64 %74, 0
  br i1 %97, label %110, label %98

98:                                               ; preds = %94, %98
  %99 = phi i64 [ %105, %98 ], [ %95, %94 ]
  %100 = phi i64 [ %107, %98 ], [ %96, %94 ]
  %101 = phi i64 [ %108, %98 ], [ %74, %94 ]
  %102 = add nsw i64 %100, -1
  %103 = getelementptr inbounds i64, i64* %11, i64 %102
  %104 = load i64, i64* %103, align 8, !tbaa !5
  %105 = sub nsw i64 %104, %99
  %106 = getelementptr inbounds i64, i64* %46, i64 %100
  store i64 %105, i64* %106, align 8, !tbaa !5
  %107 = add nuw nsw i64 %100, 1
  %108 = add i64 %101, -1
  %109 = icmp eq i64 %108, 0
  br i1 %109, label %110, label %98, !llvm.loop !12

110:                                              ; preds = %94, %98, %68
  br i1 %48, label %141, label %139

111:                                              ; preds = %111, %76
  %112 = phi i64 [ %70, %76 ], [ %133, %111 ]
  %113 = phi i64 [ 1, %76 ], [ %135, %111 ]
  %114 = phi i64 [ %77, %76 ], [ %136, %111 ]
  %115 = add nsw i64 %113, -1
  %116 = getelementptr inbounds i64, i64* %11, i64 %115
  %117 = load i64, i64* %116, align 8, !tbaa !5
  %118 = sub nsw i64 %117, %112
  %119 = getelementptr inbounds i64, i64* %46, i64 %113
  store i64 %118, i64* %119, align 8, !tbaa !5
  %120 = add nuw nsw i64 %113, 1
  %121 = getelementptr inbounds i64, i64* %11, i64 %113
  %122 = load i64, i64* %121, align 8, !tbaa !5
  %123 = sub nsw i64 %122, %118
  %124 = getelementptr inbounds i64, i64* %46, i64 %120
  store i64 %123, i64* %124, align 8, !tbaa !5
  %125 = add nuw nsw i64 %113, 2
  %126 = getelementptr inbounds i64, i64* %11, i64 %120
  %127 = load i64, i64* %126, align 8, !tbaa !5
  %128 = sub nsw i64 %127, %123
  %129 = getelementptr inbounds i64, i64* %46, i64 %125
  store i64 %128, i64* %129, align 8, !tbaa !5
  %130 = add nuw nsw i64 %113, 3
  %131 = getelementptr inbounds i64, i64* %11, i64 %125
  %132 = load i64, i64* %131, align 8, !tbaa !5
  %133 = sub nsw i64 %132, %128
  %134 = getelementptr inbounds i64, i64* %46, i64 %130
  store i64 %133, i64* %134, align 8, !tbaa !5
  %135 = add nuw nsw i64 %113, 4
  %136 = add i64 %114, -4
  %137 = icmp eq i64 %136, 0
  br i1 %137, label %94, label %111, !llvm.loop !14

138:                                              ; preds = %45
  store i64 0, i64* %46, align 8, !tbaa !5
  br label %139

139:                                              ; preds = %179, %110, %138
  %140 = bitcast i64* %46 to i8*
  call void @_ZdlPv(i8* nonnull %140) #11
  call void @_ZdlPv(i8* nonnull %10) #11
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %2) #11
  ret i32 0

141:                                              ; preds = %110, %183
  %142 = phi i64 [ %185, %183 ], [ %70, %110 ]
  %143 = phi i64 [ %180, %183 ], [ 0, %110 ]
  %144 = shl nsw i64 %142, 1
  %145 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %144)
          to label %146 unwind label %189

146:                                              ; preds = %141
  %147 = bitcast %"class.std::basic_ostream"* %145 to i8**
  %148 = load i8*, i8** %147, align 8, !tbaa !15
  %149 = getelementptr i8, i8* %148, i64 -24
  %150 = bitcast i8* %149 to i64*
  %151 = load i64, i64* %150, align 8
  %152 = bitcast %"class.std::basic_ostream"* %145 to i8*
  %153 = add nsw i64 %151, 240
  %154 = getelementptr inbounds i8, i8* %152, i64 %153
  %155 = bitcast i8* %154 to %"class.std::ctype"**
  %156 = load %"class.std::ctype"*, %"class.std::ctype"** %155, align 8, !tbaa !17
  %157 = icmp eq %"class.std::ctype"* %156, null
  br i1 %157, label %158, label %160

158:                                              ; preds = %146
  invoke void @_ZSt16__throw_bad_castv() #12
          to label %159 unwind label %186

159:                                              ; preds = %158
  unreachable

160:                                              ; preds = %146
  %161 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %156, i64 0, i32 8
  %162 = load i8, i8* %161, align 8, !tbaa !21
  %163 = icmp eq i8 %162, 0
  br i1 %163, label %167, label %164

164:                                              ; preds = %160
  %165 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %156, i64 0, i32 9, i64 10
  %166 = load i8, i8* %165, align 1, !tbaa !23
  br label %174

167:                                              ; preds = %160
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %156)
          to label %168 unwind label %189

168:                                              ; preds = %167
  %169 = bitcast %"class.std::ctype"* %156 to i8 (%"class.std::ctype"*, i8)***
  %170 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %169, align 8, !tbaa !15
  %171 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %170, i64 6
  %172 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %171, align 8
  %173 = invoke signext i8 %172(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %156, i8 signext 10)
          to label %174 unwind label %189

174:                                              ; preds = %168, %164
  %175 = phi i8 [ %166, %164 ], [ %173, %168 ]
  %176 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %145, i8 signext %175)
          to label %177 unwind label %189

177:                                              ; preds = %174
  %178 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %176)
          to label %179 unwind label %189

179:                                              ; preds = %177
  %180 = add nuw nsw i64 %143, 1
  %181 = load i64, i64* %1, align 8, !tbaa !5
  %182 = icmp slt i64 %180, %181
  br i1 %182, label %183, label %139, !llvm.loop !24

183:                                              ; preds = %179
  %184 = getelementptr inbounds i64, i64* %46, i64 %180
  %185 = load i64, i64* %184, align 8, !tbaa !5
  br label %141

186:                                              ; preds = %158
  %187 = landingpad { i8*, i32 }
          cleanup
  %188 = bitcast i64* %46 to i8*
  call void @_ZdlPv(i8* nonnull %188) #11
  br label %192

189:                                              ; preds = %177, %174, %168, %167, %141
  %190 = landingpad { i8*, i32 }
          cleanup
  %191 = bitcast i64* %46 to i8*
  call void @_ZdlPv(i8* nonnull %191) #11
  br label %192

192:                                              ; preds = %43, %78, %186, %189
  %193 = phi { i8*, i32 } [ %190, %189 ], [ %79, %78 ], [ %44, %43 ], [ %187, %186 ]
  call void @_ZdlPv(i8* nonnull %10) #11
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %2) #11
  resume { i8*, i32 } %193
}

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

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #5

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s273455621.cpp() #8 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #11
  ret void
}

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #9

; Function Attrs: inaccessiblememonly nofree nosync nounwind willreturn
declare void @llvm.assume(i1 noundef) #10

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
attributes #10 = { inaccessiblememonly nofree nosync nounwind willreturn }
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
!24 = distinct !{!24, !10}
