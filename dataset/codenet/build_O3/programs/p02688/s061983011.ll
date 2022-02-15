; ModuleID = 'Project_CodeNet_C++1400/p02688/s061983011.cpp'
source_filename = "Project_CodeNet_C++1400/p02688/s061983011.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s061983011.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %6 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !5
  %7 = getelementptr i8, i8* %6, i64 -24
  %8 = bitcast i8* %7 to i64*
  %9 = load i64, i64* %8, align 8
  %10 = add nsw i64 %9, 216
  %11 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %10
  %12 = bitcast i8* %11 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %12, align 8, !tbaa !8
  %13 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %13) #11
  %14 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %14) #11
  %15 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %16 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %15, i32* nonnull align 4 dereferenceable(4) %2)
  %17 = load i32, i32* %1, align 4, !tbaa !13
  %18 = sext i32 %17 to i64
  %19 = icmp slt i32 %17, 0
  br i1 %19, label %20, label %21

20:                                               ; preds = %0
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.1, i64 0, i64 0)) #12
  unreachable

21:                                               ; preds = %0
  %22 = icmp eq i32 %17, 0
  br i1 %22, label %28, label %23

23:                                               ; preds = %21
  %24 = shl nsw i64 %18, 2
  %25 = call noalias nonnull i8* @_Znwm(i64 %24) #13
  %26 = bitcast i8* %25 to i32*
  call void @llvm.memset.p0i8.i64(i8* nonnull align 4 %25, i8 0, i64 %24, i1 false)
  %27 = getelementptr inbounds i32, i32* %26, i64 %18
  br label %28

28:                                               ; preds = %23, %21
  %29 = phi i32* [ null, %21 ], [ %26, %23 ]
  %30 = phi i32* [ null, %21 ], [ %27, %23 ]
  %31 = ptrtoint i32* %30 to i64
  %32 = ptrtoint i32* %29 to i64
  %33 = bitcast i32* %3 to i8*
  %34 = bitcast i32* %4 to i8*
  %35 = load i32, i32* %2, align 4, !tbaa !13
  %36 = add nsw i32 %35, -1
  store i32 %36, i32* %2, align 4, !tbaa !13
  %37 = icmp eq i32 %35, 0
  br i1 %37, label %64, label %38

38:                                               ; preds = %28, %43
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %33) #11
  %39 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %3)
          to label %40 unwind label %47

40:                                               ; preds = %38
  %41 = load i32, i32* %3, align 4, !tbaa !13
  %42 = icmp sgt i32 %41, 0
  br i1 %42, label %49, label %43

43:                                               ; preds = %52, %40
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %33) #11
  %44 = load i32, i32* %2, align 4, !tbaa !13
  %45 = add nsw i32 %44, -1
  store i32 %45, i32* %2, align 4, !tbaa !13
  %46 = icmp eq i32 %44, 0
  br i1 %46, label %64, label %38, !llvm.loop !15

47:                                               ; preds = %38
  %48 = landingpad { i8*, i32 }
          cleanup
  br label %62

49:                                               ; preds = %40, %52
  %50 = phi i32 [ %57, %52 ], [ 0, %40 ]
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %34) #11
  %51 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %4)
          to label %52 unwind label %60

52:                                               ; preds = %49
  %53 = load i32, i32* %4, align 4, !tbaa !13
  %54 = add nsw i32 %53, -1
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds i32, i32* %29, i64 %55
  store i32 1, i32* %56, align 4, !tbaa !13
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %34) #11
  %57 = add nuw nsw i32 %50, 1
  %58 = load i32, i32* %3, align 4, !tbaa !13
  %59 = icmp slt i32 %57, %58
  br i1 %59, label %49, label %43, !llvm.loop !17

60:                                               ; preds = %49
  %61 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %34) #11
  br label %62

62:                                               ; preds = %60, %47
  %63 = phi { i8*, i32 } [ %61, %60 ], [ %48, %47 ]
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %33) #11
  br label %165

64:                                               ; preds = %43, %28
  %65 = icmp eq i32* %29, %30
  br i1 %65, label %153, label %66

66:                                               ; preds = %64
  %67 = add i64 %31, -4
  %68 = sub i64 %67, %32
  %69 = lshr i64 %68, 2
  %70 = add nuw nsw i64 %69, 1
  %71 = icmp ult i64 %68, 12
  br i1 %71, label %141, label %72

72:                                               ; preds = %66
  %73 = and i64 %70, 9223372036854775804
  %74 = getelementptr i32, i32* %29, i64 %73
  %75 = add nsw i64 %73, -4
  %76 = lshr exact i64 %75, 2
  %77 = add nuw nsw i64 %76, 1
  %78 = and i64 %77, 1
  %79 = icmp eq i64 %75, 0
  br i1 %79, label %115, label %80

80:                                               ; preds = %72
  %81 = and i64 %77, 9223372036854775806
  br label %82

82:                                               ; preds = %82, %80
  %83 = phi i64 [ 0, %80 ], [ %112, %82 ]
  %84 = phi <2 x i64> [ zeroinitializer, %80 ], [ %110, %82 ]
  %85 = phi <2 x i64> [ zeroinitializer, %80 ], [ %111, %82 ]
  %86 = phi i64 [ %81, %80 ], [ %113, %82 ]
  %87 = getelementptr i32, i32* %29, i64 %83
  %88 = bitcast i32* %87 to <2 x i32>*
  %89 = load <2 x i32>, <2 x i32>* %88, align 4, !tbaa !13
  %90 = getelementptr i32, i32* %87, i64 2
  %91 = bitcast i32* %90 to <2 x i32>*
  %92 = load <2 x i32>, <2 x i32>* %91, align 4, !tbaa !13
  %93 = icmp eq <2 x i32> %89, zeroinitializer
  %94 = icmp eq <2 x i32> %92, zeroinitializer
  %95 = zext <2 x i1> %93 to <2 x i64>
  %96 = zext <2 x i1> %94 to <2 x i64>
  %97 = add <2 x i64> %84, %95
  %98 = add <2 x i64> %85, %96
  %99 = or i64 %83, 4
  %100 = getelementptr i32, i32* %29, i64 %99
  %101 = bitcast i32* %100 to <2 x i32>*
  %102 = load <2 x i32>, <2 x i32>* %101, align 4, !tbaa !13
  %103 = getelementptr i32, i32* %100, i64 2
  %104 = bitcast i32* %103 to <2 x i32>*
  %105 = load <2 x i32>, <2 x i32>* %104, align 4, !tbaa !13
  %106 = icmp eq <2 x i32> %102, zeroinitializer
  %107 = icmp eq <2 x i32> %105, zeroinitializer
  %108 = zext <2 x i1> %106 to <2 x i64>
  %109 = zext <2 x i1> %107 to <2 x i64>
  %110 = add <2 x i64> %97, %108
  %111 = add <2 x i64> %98, %109
  %112 = add nuw i64 %83, 8
  %113 = add i64 %86, -2
  %114 = icmp eq i64 %113, 0
  br i1 %114, label %115, label %82, !llvm.loop !18

115:                                              ; preds = %82, %72
  %116 = phi <2 x i64> [ undef, %72 ], [ %110, %82 ]
  %117 = phi <2 x i64> [ undef, %72 ], [ %111, %82 ]
  %118 = phi i64 [ 0, %72 ], [ %112, %82 ]
  %119 = phi <2 x i64> [ zeroinitializer, %72 ], [ %110, %82 ]
  %120 = phi <2 x i64> [ zeroinitializer, %72 ], [ %111, %82 ]
  %121 = icmp eq i64 %78, 0
  br i1 %121, label %135, label %122

122:                                              ; preds = %115
  %123 = getelementptr i32, i32* %29, i64 %118
  %124 = getelementptr i32, i32* %123, i64 2
  %125 = bitcast i32* %124 to <2 x i32>*
  %126 = load <2 x i32>, <2 x i32>* %125, align 4, !tbaa !13
  %127 = icmp eq <2 x i32> %126, zeroinitializer
  %128 = zext <2 x i1> %127 to <2 x i64>
  %129 = add <2 x i64> %120, %128
  %130 = bitcast i32* %123 to <2 x i32>*
  %131 = load <2 x i32>, <2 x i32>* %130, align 4, !tbaa !13
  %132 = icmp eq <2 x i32> %131, zeroinitializer
  %133 = zext <2 x i1> %132 to <2 x i64>
  %134 = add <2 x i64> %119, %133
  br label %135

135:                                              ; preds = %115, %122
  %136 = phi <2 x i64> [ %116, %115 ], [ %134, %122 ]
  %137 = phi <2 x i64> [ %117, %115 ], [ %129, %122 ]
  %138 = add <2 x i64> %137, %136
  %139 = call i64 @llvm.vector.reduce.add.v2i64(<2 x i64> %138)
  %140 = icmp eq i64 %70, %73
  br i1 %140, label %153, label %141

141:                                              ; preds = %66, %135
  %142 = phi i64 [ 0, %66 ], [ %139, %135 ]
  %143 = phi i32* [ %29, %66 ], [ %74, %135 ]
  br label %144

144:                                              ; preds = %141, %144
  %145 = phi i64 [ %150, %144 ], [ %142, %141 ]
  %146 = phi i32* [ %151, %144 ], [ %143, %141 ]
  %147 = load i32, i32* %146, align 4, !tbaa !13
  %148 = icmp eq i32 %147, 0
  %149 = zext i1 %148 to i64
  %150 = add nuw nsw i64 %145, %149
  %151 = getelementptr inbounds i32, i32* %146, i64 1
  %152 = icmp eq i32* %151, %30
  br i1 %152, label %153, label %144, !llvm.loop !20

153:                                              ; preds = %144, %135, %64
  %154 = phi i64 [ 0, %64 ], [ %139, %135 ], [ %150, %144 ]
  %155 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIlEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %154)
          to label %156 unwind label %163

156:                                              ; preds = %153
  %157 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %155, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
          to label %158 unwind label %163

158:                                              ; preds = %156
  %159 = icmp eq i32* %29, null
  br i1 %159, label %162, label %160

160:                                              ; preds = %158
  %161 = bitcast i32* %29 to i8*
  call void @_ZdlPv(i8* nonnull %161) #11
  br label %162

162:                                              ; preds = %158, %160
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %14) #11
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %13) #11
  ret i32 0

163:                                              ; preds = %156, %153
  %164 = landingpad { i8*, i32 }
          cleanup
  br label %165

165:                                              ; preds = %163, %62
  %166 = phi { i8*, i32 } [ %63, %62 ], [ %164, %163 ]
  %167 = icmp eq i32* %29, null
  br i1 %167, label %170, label %168

168:                                              ; preds = %165
  %169 = bitcast i32* %29 to i8*
  call void @_ZdlPv(i8* nonnull %169) #11
  br label %170

170:                                              ; preds = %168, %165
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %14) #11
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %13) #11
  resume { i8*, i32 } %166
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #0

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

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIlEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s061983011.cpp() #8 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #11
  ret void
}

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #9

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i64 @llvm.vector.reduce.add.v2i64(<2 x i64>) #10

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
attributes #10 = { nofree nosync nounwind readnone willreturn }
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
!6 = !{!"vtable pointer", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!9, !10, i64 216}
!9 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !10, i64 216, !11, i64 224, !12, i64 225, !10, i64 232, !10, i64 240, !10, i64 248, !10, i64 256}
!10 = !{!"any pointer", !11, i64 0}
!11 = !{!"omnipotent char", !7, i64 0}
!12 = !{!"bool", !11, i64 0}
!13 = !{!14, !14, i64 0}
!14 = !{!"int", !11, i64 0}
!15 = distinct !{!15, !16}
!16 = !{!"llvm.loop.mustprogress"}
!17 = distinct !{!17, !16}
!18 = distinct !{!18, !16, !19}
!19 = !{!"llvm.loop.isvectorized", i32 1}
!20 = distinct !{!20, !16, !21, !19}
!21 = !{!"llvm.loop.unroll.runtime.disable"}
