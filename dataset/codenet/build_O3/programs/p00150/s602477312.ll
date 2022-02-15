; ModuleID = 'Project_CodeNet_C++1400/p00150/s602477312.cpp'
source_filename = "Project_CodeNet_C++1400/p00150/s602477312.cpp"
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
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.1 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s602477312.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i32, align 4
  %2 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2) #12
  %3 = tail call noalias nonnull i8* @_Znwm(i64 4) #13
  %4 = bitcast i8* %3 to i32*
  store i32 2, i32* %4, align 4, !tbaa !5
  %5 = invoke noalias nonnull i8* @_Znwm(i64 8) #13
          to label %6 unwind label %43

6:                                                ; preds = %0
  %7 = bitcast i8* %5 to i32*
  %8 = getelementptr inbounds i8, i8* %5, i64 4
  %9 = bitcast i8* %8 to i32*
  store i32 3, i32* %9, align 4, !tbaa !5
  store i32 2, i32* %7, align 4
  %10 = getelementptr inbounds i8, i8* %5, i64 8
  %11 = bitcast i8* %10 to i32*
  tail call void @_ZdlPv(i8* nonnull %3) #12
  br label %12

12:                                               ; preds = %6, %82
  %13 = phi i32 [ 5, %6 ], [ %86, %82 ]
  %14 = phi i32* [ %7, %6 ], [ %85, %82 ]
  %15 = phi i32* [ %11, %6 ], [ %84, %82 ]
  %16 = phi i32* [ %11, %6 ], [ %83, %82 ]
  %17 = sitofp i32 %13 to double
  %18 = getelementptr inbounds i32, i32* %14, i64 1
  %19 = load i32, i32* %18, align 4, !tbaa !5
  %20 = sitofp i32 %19 to double
  %21 = tail call double @sqrt(double %17) #12
  %22 = fcmp ult double %21, %20
  br i1 %22, label %45, label %36

23:                                               ; preds = %82
  %24 = ptrtoint i32* %83 to i64
  %25 = ptrtoint i32* %85 to i64
  %26 = sub i64 %24, %25
  %27 = ashr exact i64 %26, 2
  %28 = icmp eq i64 %26, 0
  %29 = call i64 @llvm.umax.i64(i64 %27, i64 1)
  br label %88

30:                                               ; preds = %36
  %31 = getelementptr inbounds i32, i32* %14, i64 %42
  %32 = load i32, i32* %31, align 4, !tbaa !5
  %33 = sitofp i32 %32 to double
  %34 = tail call double @sqrt(double %17) #12
  %35 = fcmp ult double %34, %33
  br i1 %35, label %45, label %36, !llvm.loop !9

36:                                               ; preds = %12, %30
  %37 = phi i64 [ %42, %30 ], [ 1, %12 ]
  %38 = phi i32* [ %31, %30 ], [ %18, %12 ]
  %39 = load i32, i32* %38, align 4, !tbaa !5
  %40 = srem i32 %13, %39
  %41 = icmp eq i32 %40, 0
  %42 = add nuw i64 %37, 1
  br i1 %41, label %82, label %30

43:                                               ; preds = %0
  %44 = landingpad { i8*, i32 }
          cleanup
  br label %186

45:                                               ; preds = %30, %12
  %46 = icmp eq i32* %16, %15
  br i1 %46, label %49, label %47

47:                                               ; preds = %45
  store i32 %13, i32* %16, align 4, !tbaa !5
  %48 = getelementptr inbounds i32, i32* %16, i64 1
  br label %82

49:                                               ; preds = %45
  %50 = ptrtoint i32* %15 to i64
  %51 = ptrtoint i32* %14 to i64
  %52 = sub i64 %50, %51
  %53 = ashr exact i64 %52, 2
  %54 = icmp eq i64 %52, 9223372036854775804
  br i1 %54, label %55, label %57

55:                                               ; preds = %49
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.1, i64 0, i64 0)) #14
          to label %56 unwind label %181

56:                                               ; preds = %55
  unreachable

57:                                               ; preds = %49
  %58 = icmp eq i64 %52, 0
  %59 = select i1 %58, i64 1, i64 %53
  %60 = add nsw i64 %59, %53
  %61 = icmp ult i64 %60, %53
  %62 = icmp ugt i64 %60, 2305843009213693951
  %63 = or i1 %61, %62
  %64 = select i1 %63, i64 2305843009213693951, i64 %60
  %65 = icmp eq i64 %64, 0
  br i1 %65, label %71, label %66

66:                                               ; preds = %57
  %67 = shl nuw nsw i64 %64, 2
  %68 = invoke noalias nonnull i8* @_Znwm(i64 %67) #13
          to label %69 unwind label %179

69:                                               ; preds = %66
  %70 = bitcast i8* %68 to i32*
  br label %71

71:                                               ; preds = %69, %57
  %72 = phi i32* [ %70, %69 ], [ null, %57 ]
  %73 = getelementptr inbounds i32, i32* %72, i64 %53
  store i32 %13, i32* %73, align 4, !tbaa !5
  %74 = icmp sgt i64 %52, 0
  br i1 %74, label %75, label %78

75:                                               ; preds = %71
  %76 = bitcast i32* %72 to i8*
  %77 = bitcast i32* %14 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %76, i8* align 4 %77, i64 %52, i1 false) #12
  br label %78

78:                                               ; preds = %71, %75
  %79 = bitcast i32* %14 to i8*
  %80 = getelementptr inbounds i32, i32* %73, i64 1
  tail call void @_ZdlPv(i8* nonnull %79) #12
  %81 = getelementptr inbounds i32, i32* %72, i64 %64
  br label %82

82:                                               ; preds = %36, %78, %47
  %83 = phi i32* [ %80, %78 ], [ %48, %47 ], [ %16, %36 ]
  %84 = phi i32* [ %81, %78 ], [ %15, %47 ], [ %15, %36 ]
  %85 = phi i32* [ %72, %78 ], [ %14, %47 ], [ %14, %36 ]
  %86 = add nuw nsw i32 %13, 2
  %87 = icmp ult i32 %13, 9999
  br i1 %87, label %12, label %23, !llvm.loop !11

88:                                               ; preds = %23, %173
  %89 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
          to label %90 unwind label %184

90:                                               ; preds = %88
  %91 = load i32, i32* %1, align 4, !tbaa !5
  %92 = icmp eq i32 %91, 0
  br i1 %92, label %175, label %93

93:                                               ; preds = %90
  br i1 %28, label %105, label %94

94:                                               ; preds = %93, %99
  %95 = phi i64 [ %100, %99 ], [ 0, %93 ]
  %96 = getelementptr inbounds i32, i32* %85, i64 %95
  %97 = load i32, i32* %96, align 4, !tbaa !5
  %98 = icmp slt i32 %91, %97
  br i1 %98, label %102, label %99

99:                                               ; preds = %94
  %100 = add nuw i64 %95, 1
  %101 = icmp eq i64 %100, %29
  br i1 %101, label %102, label %94, !llvm.loop !12

102:                                              ; preds = %94, %99
  %103 = phi i64 [ %29, %99 ], [ %95, %94 ]
  %104 = trunc i64 %103 to i32
  br label %105

105:                                              ; preds = %102, %93
  %106 = phi i32 [ 0, %93 ], [ %104, %102 ]
  %107 = zext i32 %106 to i64
  %108 = call i32 @llvm.smin.i32(i32 %106, i32 1)
  %109 = add i32 %108, -1
  br label %110

110:                                              ; preds = %117, %105
  %111 = phi i64 [ %127, %117 ], [ %107, %105 ]
  %112 = trunc i64 %111 to i32
  %113 = add nsw i32 %112, -1
  %114 = icmp sgt i32 %112, 1
  br i1 %114, label %117, label %115

115:                                              ; preds = %110
  %116 = add nsw i32 %108, -2
  br label %128

117:                                              ; preds = %110
  %118 = zext i32 %113 to i64
  %119 = getelementptr inbounds i32, i32* %85, i64 %118
  %120 = load i32, i32* %119, align 4, !tbaa !5
  %121 = add nsw i32 %112, -2
  %122 = zext i32 %121 to i64
  %123 = getelementptr inbounds i32, i32* %85, i64 %122
  %124 = load i32, i32* %123, align 4, !tbaa !5
  %125 = add nsw i32 %124, 2
  %126 = icmp eq i32 %120, %125
  %127 = add nsw i64 %111, -1
  br i1 %126, label %128, label %110, !llvm.loop !13

128:                                              ; preds = %117, %115
  %129 = phi i32 [ %116, %115 ], [ %121, %117 ]
  %130 = phi i32 [ %109, %115 ], [ %113, %117 ]
  %131 = sext i32 %129 to i64
  %132 = getelementptr inbounds i32, i32* %85, i64 %131
  %133 = load i32, i32* %132, align 4, !tbaa !5
  %134 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %133)
          to label %135 unwind label %177

135:                                              ; preds = %128
  %136 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %134, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
          to label %137 unwind label %177

137:                                              ; preds = %135
  %138 = sext i32 %130 to i64
  %139 = getelementptr inbounds i32, i32* %85, i64 %138
  %140 = load i32, i32* %139, align 4, !tbaa !5
  %141 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %134, i32 %140)
          to label %142 unwind label %177

142:                                              ; preds = %137
  %143 = bitcast %"class.std::basic_ostream"* %141 to i8**
  %144 = load i8*, i8** %143, align 8, !tbaa !14
  %145 = getelementptr i8, i8* %144, i64 -24
  %146 = bitcast i8* %145 to i64*
  %147 = load i64, i64* %146, align 8
  %148 = bitcast %"class.std::basic_ostream"* %141 to i8*
  %149 = add nsw i64 %147, 240
  %150 = getelementptr inbounds i8, i8* %148, i64 %149
  %151 = bitcast i8* %150 to %"class.std::ctype"**
  %152 = load %"class.std::ctype"*, %"class.std::ctype"** %151, align 8, !tbaa !16
  %153 = icmp eq %"class.std::ctype"* %152, null
  br i1 %153, label %154, label %156

154:                                              ; preds = %142
  invoke void @_ZSt16__throw_bad_castv() #14
          to label %155 unwind label %181

155:                                              ; preds = %154
  unreachable

156:                                              ; preds = %142
  %157 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %152, i64 0, i32 8
  %158 = load i8, i8* %157, align 8, !tbaa !20
  %159 = icmp eq i8 %158, 0
  br i1 %159, label %163, label %160

160:                                              ; preds = %156
  %161 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %152, i64 0, i32 9, i64 10
  %162 = load i8, i8* %161, align 1, !tbaa !22
  br label %170

163:                                              ; preds = %156
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %152)
          to label %164 unwind label %177

164:                                              ; preds = %163
  %165 = bitcast %"class.std::ctype"* %152 to i8 (%"class.std::ctype"*, i8)***
  %166 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %165, align 8, !tbaa !14
  %167 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %166, i64 6
  %168 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %167, align 8
  %169 = invoke signext i8 %168(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %152, i8 signext 10)
          to label %170 unwind label %177

170:                                              ; preds = %164, %160
  %171 = phi i8 [ %162, %160 ], [ %169, %164 ]
  %172 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %141, i8 signext %171)
          to label %173 unwind label %177

173:                                              ; preds = %170
  %174 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %172)
          to label %88 unwind label %177

175:                                              ; preds = %90
  %176 = bitcast i32* %85 to i8*
  call void @_ZdlPv(i8* nonnull %176) #12
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #12
  ret i32 0

177:                                              ; preds = %173, %170, %164, %163, %135, %137, %128
  %178 = landingpad { i8*, i32 }
          cleanup
  br label %186

179:                                              ; preds = %66
  %180 = landingpad { i8*, i32 }
          cleanup
  br label %186

181:                                              ; preds = %55, %154
  %182 = phi i32* [ %14, %55 ], [ %85, %154 ]
  %183 = landingpad { i8*, i32 }
          cleanup
  br label %186

184:                                              ; preds = %88
  %185 = landingpad { i8*, i32 }
          cleanup
  br label %186

186:                                              ; preds = %43, %179, %181, %177, %184
  %187 = phi { i8*, i32 } [ %44, %43 ], [ %185, %184 ], [ %178, %177 ], [ %180, %179 ], [ %183, %181 ]
  %188 = phi i32* [ %4, %43 ], [ %85, %184 ], [ %85, %177 ], [ %14, %179 ], [ %182, %181 ]
  %189 = bitcast i32* %188 to i8*
  call void @_ZdlPv(i8* nonnull %189) #12
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #12
  resume { i8*, i32 } %187
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @sqrt(double) local_unnamed_addr #5

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #6

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #7

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #8

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #9

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #7

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s602477312.cpp() #10 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #12
  ret void
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.umax.i64(i64, i64) #11

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smin.i32(i32, i32) #11

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #10 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #12 = { nounwind }
attributes #13 = { allocsize(0) }
attributes #14 = { noreturn }

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
!11 = distinct !{!11, !10}
!12 = distinct !{!12, !10}
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
