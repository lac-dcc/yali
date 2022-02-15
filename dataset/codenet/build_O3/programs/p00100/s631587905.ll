; ModuleID = 'Project_CodeNet_C++1400/p00100/s631587905.cpp'
source_filename = "Project_CodeNet_C++1400/p00100/s631587905.cpp"
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
%"struct.std::pair" = type { i64, i64 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"NA\0A\00", align 1
@.str.2 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s631587905.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i32, align 4
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = bitcast i32* %1 to i8*
  %6 = bitcast i64* %2 to i8*
  %7 = bitcast i64* %3 to i8*
  %8 = bitcast i64* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #10
  store i32 0, i32* %1, align 4, !tbaa !5
  %9 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %10 = load i32, i32* %1, align 4, !tbaa !5
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %159, label %12

12:                                               ; preds = %0, %148
  %13 = phi i32 [ %150, %148 ], [ %10, %0 ]
  %14 = icmp sgt i32 %13, 0
  br i1 %14, label %17, label %138

15:                                               ; preds = %108
  %16 = icmp eq %"struct.std::pair"* %111, %110
  br i1 %16, label %138, label %120

17:                                               ; preds = %12, %108
  %18 = phi i32 [ %112, %108 ], [ 0, %12 ]
  %19 = phi %"struct.std::pair"* [ %111, %108 ], [ null, %12 ]
  %20 = phi %"struct.std::pair"* [ %110, %108 ], [ null, %12 ]
  %21 = phi %"struct.std::pair"* [ %109, %108 ], [ null, %12 ]
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %6) #10
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %7) #10
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %8) #10
  %22 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIlEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %2)
          to label %23 unwind label %39

23:                                               ; preds = %17
  %24 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIlEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %22, i64* nonnull align 8 dereferenceable(8) %3)
          to label %25 unwind label %39

25:                                               ; preds = %23
  %26 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIlEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %24, i64* nonnull align 8 dereferenceable(8) %4)
          to label %27 unwind label %39

27:                                               ; preds = %25
  %28 = load i64, i64* %3, align 8, !tbaa !9
  %29 = load i64, i64* %4, align 8, !tbaa !9
  %30 = mul nsw i64 %29, %28
  %31 = ptrtoint %"struct.std::pair"* %20 to i64
  %32 = ptrtoint %"struct.std::pair"* %19 to i64
  %33 = sub i64 %31, %32
  %34 = ashr exact i64 %33, 4
  %35 = icmp eq i64 %33, 0
  br i1 %35, label %61, label %41

36:                                               ; preds = %53
  %37 = and i8 %54, 1
  %38 = icmp eq i8 %37, 0
  br i1 %38, label %58, label %108

39:                                               ; preds = %25, %23, %17
  %40 = landingpad { i8*, i32 }
          cleanup
  br label %115

41:                                               ; preds = %27, %53
  %42 = phi i64 [ %56, %53 ], [ 0, %27 ]
  %43 = phi i32 [ %55, %53 ], [ 0, %27 ]
  %44 = phi i8 [ %54, %53 ], [ 0, %27 ]
  %45 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %19, i64 %42, i32 0
  %46 = load i64, i64* %45, align 8, !tbaa !11
  %47 = load i64, i64* %2, align 8, !tbaa !9
  %48 = icmp eq i64 %46, %47
  br i1 %48, label %49, label %53

49:                                               ; preds = %41
  %50 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %19, i64 %42, i32 1
  %51 = load i64, i64* %50, align 8, !tbaa !13
  %52 = add nsw i64 %51, %30
  store i64 %52, i64* %50, align 8, !tbaa !13
  br label %53

53:                                               ; preds = %41, %49
  %54 = phi i8 [ 1, %49 ], [ %44, %41 ]
  %55 = add i32 %43, 1
  %56 = zext i32 %55 to i64
  %57 = icmp ugt i64 %34, %56
  br i1 %57, label %41, label %36, !llvm.loop !14

58:                                               ; preds = %36
  %59 = load i64, i64* %2, align 8, !tbaa !9
  %60 = icmp eq %"struct.std::pair"* %20, %21
  br i1 %60, label %69, label %64

61:                                               ; preds = %27
  %62 = load i64, i64* %2, align 8, !tbaa !9
  %63 = icmp eq %"struct.std::pair"* %20, %21
  br i1 %63, label %73, label %64

64:                                               ; preds = %61, %58
  %65 = phi i64 [ %62, %61 ], [ %59, %58 ]
  %66 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %20, i64 0, i32 0
  store i64 %65, i64* %66, align 8
  %67 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %20, i64 0, i32 1
  store i64 %30, i64* %67, align 8
  %68 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %20, i64 1
  br label %108

69:                                               ; preds = %58
  %70 = icmp eq i64 %33, 9223372036854775792
  br i1 %70, label %71, label %73

71:                                               ; preds = %69
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.2, i64 0, i64 0)) #11
          to label %72 unwind label %106

72:                                               ; preds = %71
  unreachable

73:                                               ; preds = %61, %69
  %74 = phi i64 [ 1, %61 ], [ %34, %69 ]
  %75 = phi i64 [ %62, %61 ], [ %59, %69 ]
  %76 = add nsw i64 %74, %34
  %77 = icmp ult i64 %76, %34
  %78 = icmp ugt i64 %76, 576460752303423487
  %79 = or i1 %77, %78
  %80 = select i1 %79, i64 576460752303423487, i64 %76
  %81 = shl nuw nsw i64 %80, 4
  %82 = invoke noalias nonnull i8* @_Znwm(i64 %81) #12
          to label %83 unwind label %104

83:                                               ; preds = %73
  %84 = bitcast i8* %82 to %"struct.std::pair"*
  %85 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %84, i64 %34, i32 0
  store i64 %75, i64* %85, align 8
  %86 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %84, i64 %34, i32 1
  store i64 %30, i64* %86, align 8
  %87 = icmp eq %"struct.std::pair"* %19, %20
  br i1 %87, label %96, label %88

88:                                               ; preds = %83, %88
  %89 = phi %"struct.std::pair"* [ %94, %88 ], [ %84, %83 ]
  %90 = phi %"struct.std::pair"* [ %93, %88 ], [ %19, %83 ]
  %91 = bitcast %"struct.std::pair"* %89 to i8*
  %92 = bitcast %"struct.std::pair"* %90 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %91, i8* noundef nonnull align 8 dereferenceable(16) %92, i64 16, i1 false) #10, !alias.scope !16
  %93 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %90, i64 1
  %94 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %89, i64 1
  %95 = icmp eq %"struct.std::pair"* %93, %20
  br i1 %95, label %96, label %88, !llvm.loop !20

96:                                               ; preds = %88, %83
  %97 = phi %"struct.std::pair"* [ %84, %83 ], [ %94, %88 ]
  %98 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %97, i64 1
  %99 = icmp eq %"struct.std::pair"* %19, null
  br i1 %99, label %102, label %100

100:                                              ; preds = %96
  %101 = bitcast %"struct.std::pair"* %19 to i8*
  call void @_ZdlPv(i8* nonnull %101) #10
  br label %102

102:                                              ; preds = %100, %96
  %103 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %84, i64 %80
  br label %108

104:                                              ; preds = %73
  %105 = landingpad { i8*, i32 }
          cleanup
  br label %115

106:                                              ; preds = %71
  %107 = landingpad { i8*, i32 }
          cleanup
  br label %115

108:                                              ; preds = %64, %102, %36
  %109 = phi %"struct.std::pair"* [ %21, %36 ], [ %103, %102 ], [ %21, %64 ]
  %110 = phi %"struct.std::pair"* [ %20, %36 ], [ %98, %102 ], [ %68, %64 ]
  %111 = phi %"struct.std::pair"* [ %19, %36 ], [ %84, %102 ], [ %19, %64 ]
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %8) #10
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %7) #10
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %6) #10
  %112 = add nuw nsw i32 %18, 1
  %113 = load i32, i32* %1, align 4, !tbaa !5
  %114 = icmp slt i32 %112, %113
  br i1 %114, label %17, label %15, !llvm.loop !21

115:                                              ; preds = %104, %106, %39
  %116 = phi { i8*, i32 } [ %40, %39 ], [ %105, %104 ], [ %107, %106 ]
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %8) #10
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %7) #10
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %6) #10
  br label %152

117:                                              ; preds = %134
  %118 = and i8 %135, 1
  %119 = icmp eq i8 %118, 0
  br i1 %119, label %138, label %143

120:                                              ; preds = %15, %134
  %121 = phi i8 [ %135, %134 ], [ 0, %15 ]
  %122 = phi %"struct.std::pair"* [ %136, %134 ], [ %111, %15 ]
  %123 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %122, i64 0, i32 1
  %124 = load i64, i64* %123, align 8, !tbaa !13
  %125 = icmp sgt i64 %124, 999999
  br i1 %125, label %126, label %134

126:                                              ; preds = %120
  %127 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %122, i64 0, i32 0
  %128 = load i64, i64* %127, align 8, !tbaa !11
  %129 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIlEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %128)
          to label %130 unwind label %132

130:                                              ; preds = %126
  %131 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %129, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
          to label %134 unwind label %132

132:                                              ; preds = %130, %126
  %133 = landingpad { i8*, i32 }
          cleanup
  br label %152

134:                                              ; preds = %130, %120
  %135 = phi i8 [ %121, %120 ], [ 1, %130 ]
  %136 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %122, i64 1
  %137 = icmp eq %"struct.std::pair"* %136, %110
  br i1 %137, label %117, label %120, !llvm.loop !22

138:                                              ; preds = %12, %15, %117
  %139 = phi %"struct.std::pair"* [ %111, %117 ], [ %111, %15 ], [ null, %12 ]
  %140 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i64 3)
          to label %143 unwind label %141

141:                                              ; preds = %138
  %142 = landingpad { i8*, i32 }
          cleanup
  br label %152

143:                                              ; preds = %138, %117
  %144 = phi %"struct.std::pair"* [ %139, %138 ], [ %111, %117 ]
  %145 = icmp eq %"struct.std::pair"* %144, null
  br i1 %145, label %148, label %146

146:                                              ; preds = %143
  %147 = bitcast %"struct.std::pair"* %144 to i8*
  call void @_ZdlPv(i8* nonnull %147) #10
  br label %148

148:                                              ; preds = %143, %146
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #10
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #10
  store i32 0, i32* %1, align 4, !tbaa !5
  %149 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %150 = load i32, i32* %1, align 4, !tbaa !5
  %151 = icmp eq i32 %150, 0
  br i1 %151, label %159, label %12, !llvm.loop !23

152:                                              ; preds = %132, %141, %115
  %153 = phi %"struct.std::pair"* [ %19, %115 ], [ %111, %132 ], [ %139, %141 ]
  %154 = phi { i8*, i32 } [ %116, %115 ], [ %133, %132 ], [ %142, %141 ]
  %155 = icmp eq %"struct.std::pair"* %153, null
  br i1 %155, label %158, label %156

156:                                              ; preds = %152
  %157 = bitcast %"struct.std::pair"* %153 to i8*
  call void @_ZdlPv(i8* nonnull %157) #10
  br label %158

158:                                              ; preds = %152, %156
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #10
  resume { i8*, i32 } %154

159:                                              ; preds = %148, %0
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #10
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #5

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIlEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #6

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #7

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #8

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIlEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s631587905.cpp() #9 section ".text.startup" {
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
attributes #6 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #7 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!9 = !{!10, !10, i64 0}
!10 = !{!"long", !7, i64 0}
!11 = !{!12, !10, i64 0}
!12 = !{!"_ZTSSt4pairIllE", !10, i64 0, !10, i64 8}
!13 = !{!12, !10, i64 8}
!14 = distinct !{!14, !15}
!15 = !{!"llvm.loop.mustprogress"}
!16 = !{!17, !19}
!17 = distinct !{!17, !18, !"_ZSt19__relocate_object_aISt4pairIllES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!18 = distinct !{!18, !"_ZSt19__relocate_object_aISt4pairIllES1_SaIS1_EEvPT_PT0_RT1_"}
!19 = distinct !{!19, !18, !"_ZSt19__relocate_object_aISt4pairIllES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!20 = distinct !{!20, !15}
!21 = distinct !{!21, !15}
!22 = distinct !{!22, !15}
!23 = distinct !{!23, !15}
