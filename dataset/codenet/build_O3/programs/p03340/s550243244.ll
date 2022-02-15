; ModuleID = 'Project_CodeNet_C++1400/p03340/s550243244.cpp'
source_filename = "Project_CodeNet_C++1400/p03340/s550243244.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s550243244.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i32, align 4
  %2 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %3 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !5
  %4 = getelementptr i8, i8* %3, i64 -24
  %5 = bitcast i8* %4 to i64*
  %6 = load i64, i64* %5, align 8
  %7 = add nsw i64 %6, 216
  %8 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %7
  %9 = bitcast i8* %8 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %9, align 8, !tbaa !8
  %10 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !5
  %11 = getelementptr i8, i8* %10, i64 -24
  %12 = bitcast i8* %11 to i64*
  %13 = load i64, i64* %12, align 8
  %14 = add nsw i64 %13, 216
  %15 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %14
  %16 = bitcast i8* %15 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %16, align 8, !tbaa !8
  %17 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %17) #11
  %18 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %19 = load i32, i32* %1, align 4, !tbaa !13
  %20 = add nsw i32 %19, 1
  %21 = sext i32 %20 to i64
  %22 = icmp slt i32 %19, -1
  br i1 %22, label %23, label %24

23:                                               ; preds = %0
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.1, i64 0, i64 0)) #12
  unreachable

24:                                               ; preds = %0
  %25 = icmp eq i32 %20, 0
  br i1 %25, label %34, label %26

26:                                               ; preds = %24
  %27 = shl nuw nsw i64 %21, 2
  %28 = call noalias nonnull i8* @_Znwm(i64 %27) #13
  %29 = bitcast i8* %28 to i32*
  store i32 0, i32* %29, align 4, !tbaa !13
  %30 = icmp eq i32 %19, 0
  br i1 %30, label %34, label %31

31:                                               ; preds = %26
  %32 = getelementptr inbounds i8, i8* %28, i64 4
  %33 = add nsw i64 %27, -4
  call void @llvm.memset.p0i8.i64(i8* nonnull align 4 %32, i8 0, i64 %33, i1 false)
  br label %34

34:                                               ; preds = %24, %31, %26
  %35 = phi i32* [ %29, %26 ], [ %29, %31 ], [ null, %24 ]
  %36 = load i32, i32* %1, align 4, !tbaa !13
  %37 = add nsw i32 %36, 1
  %38 = sext i32 %37 to i64
  %39 = icmp slt i32 %36, -1
  br i1 %39, label %40, label %42

40:                                               ; preds = %34
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.1, i64 0, i64 0)) #12
          to label %41 unwind label %80

41:                                               ; preds = %40
  unreachable

42:                                               ; preds = %34
  %43 = icmp eq i32 %37, 0
  br i1 %43, label %53, label %44

44:                                               ; preds = %42
  %45 = shl nuw nsw i64 %38, 2
  %46 = invoke noalias nonnull i8* @_Znwm(i64 %45) #13
          to label %47 unwind label %80

47:                                               ; preds = %44
  %48 = bitcast i8* %46 to i32*
  store i32 0, i32* %48, align 4, !tbaa !13
  %49 = icmp eq i32 %36, 0
  br i1 %49, label %53, label %50

50:                                               ; preds = %47
  %51 = getelementptr inbounds i8, i8* %46, i64 4
  %52 = add nsw i64 %45, -4
  call void @llvm.memset.p0i8.i64(i8* nonnull align 4 %51, i8 0, i64 %52, i1 false)
  br label %53

53:                                               ; preds = %42, %50, %47
  %54 = phi i32* [ %48, %47 ], [ %48, %50 ], [ null, %42 ]
  %55 = load i32, i32* %1, align 4, !tbaa !13
  %56 = add nsw i32 %55, 1
  %57 = sext i32 %56 to i64
  %58 = icmp slt i32 %55, -1
  br i1 %58, label %59, label %61

59:                                               ; preds = %53
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.1, i64 0, i64 0)) #12
          to label %60 unwind label %82

60:                                               ; preds = %59
  unreachable

61:                                               ; preds = %53
  %62 = icmp eq i32 %56, 0
  br i1 %62, label %72, label %63

63:                                               ; preds = %61
  %64 = shl nuw nsw i64 %57, 2
  %65 = invoke noalias nonnull i8* @_Znwm(i64 %64) #13
          to label %66 unwind label %82

66:                                               ; preds = %63
  %67 = bitcast i8* %65 to i32*
  store i32 0, i32* %67, align 4, !tbaa !13
  %68 = icmp eq i32 %55, 0
  br i1 %68, label %72, label %69

69:                                               ; preds = %66
  %70 = getelementptr inbounds i8, i8* %65, i64 4
  %71 = add nsw i64 %64, -4
  call void @llvm.memset.p0i8.i64(i8* nonnull align 4 %70, i8 0, i64 %71, i1 false)
  br label %72

72:                                               ; preds = %61, %69, %66
  %73 = phi i32* [ %67, %66 ], [ %67, %69 ], [ null, %61 ]
  %74 = load i32, i32* %1, align 4, !tbaa !13
  %75 = icmp slt i32 %74, 1
  br i1 %75, label %150, label %84

76:                                               ; preds = %88
  %77 = icmp slt i32 %100, 1
  br i1 %77, label %150, label %78

78:                                               ; preds = %76
  %79 = zext i32 %100 to i64
  br label %112

80:                                               ; preds = %44, %40
  %81 = landingpad { i8*, i32 }
          cleanup
  br label %180

82:                                               ; preds = %63, %59
  %83 = landingpad { i8*, i32 }
          cleanup
  br label %175

84:                                               ; preds = %72, %88
  %85 = phi i64 [ %99, %88 ], [ 1, %72 ]
  %86 = getelementptr inbounds i32, i32* %35, i64 %85
  %87 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %86)
          to label %88 unwind label %103

88:                                               ; preds = %84
  %89 = add nsw i64 %85, -1
  %90 = getelementptr inbounds i32, i32* %54, i64 %89
  %91 = load i32, i32* %90, align 4, !tbaa !13
  %92 = load i32, i32* %86, align 4, !tbaa !13
  %93 = add nsw i32 %92, %91
  %94 = getelementptr inbounds i32, i32* %54, i64 %85
  store i32 %93, i32* %94, align 4, !tbaa !13
  %95 = getelementptr inbounds i32, i32* %73, i64 %89
  %96 = load i32, i32* %95, align 4, !tbaa !13
  %97 = xor i32 %96, %92
  %98 = getelementptr inbounds i32, i32* %73, i64 %85
  store i32 %97, i32* %98, align 4, !tbaa !13
  %99 = add nuw nsw i64 %85, 1
  %100 = load i32, i32* %1, align 4, !tbaa !13
  %101 = sext i32 %100 to i64
  %102 = icmp slt i64 %85, %101
  br i1 %102, label %84, label %76, !llvm.loop !15

103:                                              ; preds = %84
  %104 = landingpad { i8*, i32 }
          cleanup
  br label %170

105:                                              ; preds = %140
  %106 = trunc i64 %126 to i32
  %107 = shl i64 %141, 32
  %108 = ashr exact i64 %107, 32
  %109 = getelementptr inbounds i32, i32* %54, i64 %108
  %110 = getelementptr inbounds i32, i32* %73, i64 %108
  %111 = icmp slt i32 %100, %106
  br i1 %111, label %150, label %112

112:                                              ; preds = %78, %105
  %113 = phi i32* [ %110, %105 ], [ %73, %78 ]
  %114 = phi i32* [ %109, %105 ], [ %54, %78 ]
  %115 = phi i64 [ %127, %105 ], [ 0, %78 ]
  %116 = phi i64 [ %126, %105 ], [ 1, %78 ]
  %117 = phi i64 [ %142, %105 ], [ 1, %78 ]
  %118 = load i32, i32* %114, align 4, !tbaa !13
  %119 = load i32, i32* %113, align 4, !tbaa !13
  %120 = shl i64 %116, 32
  %121 = ashr exact i64 %120, 32
  %122 = shl i64 %117, 32
  %123 = ashr exact i64 %122, 32
  %124 = call i64 @llvm.smax.i64(i64 %121, i64 %79)
  br label %125

125:                                              ; preds = %112, %135
  %126 = phi i64 [ %121, %112 ], [ %136, %135 ]
  %127 = phi i64 [ %115, %112 ], [ %138, %135 ]
  %128 = getelementptr inbounds i32, i32* %54, i64 %126
  %129 = load i32, i32* %128, align 4, !tbaa !13
  %130 = sub nsw i32 %129, %118
  %131 = getelementptr inbounds i32, i32* %73, i64 %126
  %132 = load i32, i32* %131, align 4, !tbaa !13
  %133 = xor i32 %119, %132
  %134 = icmp eq i32 %130, %133
  br i1 %134, label %135, label %140

135:                                              ; preds = %125
  %136 = add nsw i64 %126, 1
  %137 = sub nsw i64 %136, %123
  %138 = add nsw i64 %127, %137
  %139 = icmp eq i64 %126, %124
  br i1 %139, label %150, label %125, !llvm.loop !17

140:                                              ; preds = %125, %140
  %141 = phi i64 [ %142, %140 ], [ %123, %125 ]
  %142 = add i64 %141, 1
  %143 = getelementptr inbounds i32, i32* %54, i64 %141
  %144 = load i32, i32* %143, align 4, !tbaa !13
  %145 = sub nsw i32 %129, %144
  %146 = getelementptr inbounds i32, i32* %73, i64 %141
  %147 = load i32, i32* %146, align 4, !tbaa !13
  %148 = xor i32 %147, %132
  %149 = icmp eq i32 %145, %148
  br i1 %149, label %105, label %140, !llvm.loop !17

150:                                              ; preds = %105, %135, %72, %76
  %151 = phi i64 [ 0, %76 ], [ 0, %72 ], [ %138, %135 ], [ %127, %105 ]
  %152 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %151)
          to label %153 unwind label %168

153:                                              ; preds = %150
  %154 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %152, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
          to label %155 unwind label %168

155:                                              ; preds = %153
  %156 = icmp eq i32* %73, null
  br i1 %156, label %159, label %157

157:                                              ; preds = %155
  %158 = bitcast i32* %73 to i8*
  call void @_ZdlPv(i8* nonnull %158) #11
  br label %159

159:                                              ; preds = %155, %157
  %160 = icmp eq i32* %54, null
  br i1 %160, label %163, label %161

161:                                              ; preds = %159
  %162 = bitcast i32* %54 to i8*
  call void @_ZdlPv(i8* nonnull %162) #11
  br label %163

163:                                              ; preds = %159, %161
  %164 = icmp eq i32* %35, null
  br i1 %164, label %167, label %165

165:                                              ; preds = %163
  %166 = bitcast i32* %35 to i8*
  call void @_ZdlPv(i8* nonnull %166) #11
  br label %167

167:                                              ; preds = %163, %165
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %17) #11
  ret i32 0

168:                                              ; preds = %153, %150
  %169 = landingpad { i8*, i32 }
          cleanup
  br label %170

170:                                              ; preds = %168, %103
  %171 = phi { i8*, i32 } [ %104, %103 ], [ %169, %168 ]
  %172 = icmp eq i32* %73, null
  br i1 %172, label %175, label %173

173:                                              ; preds = %170
  %174 = bitcast i32* %73 to i8*
  call void @_ZdlPv(i8* nonnull %174) #11
  br label %175

175:                                              ; preds = %173, %170, %82
  %176 = phi { i8*, i32 } [ %83, %82 ], [ %171, %170 ], [ %171, %173 ]
  %177 = icmp eq i32* %54, null
  br i1 %177, label %180, label %178

178:                                              ; preds = %175
  %179 = bitcast i32* %54 to i8*
  call void @_ZdlPv(i8* nonnull %179) #11
  br label %180

180:                                              ; preds = %178, %175, %80
  %181 = phi { i8*, i32 } [ %81, %80 ], [ %176, %175 ], [ %176, %178 ]
  %182 = icmp eq i32* %35, null
  br i1 %182, label %185, label %183

183:                                              ; preds = %180
  %184 = bitcast i32* %35 to i8*
  call void @_ZdlPv(i8* nonnull %184) #11
  br label %185

185:                                              ; preds = %183, %180
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %17) #11
  resume { i8*, i32 } %181
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

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s550243244.cpp() #8 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #11
  ret void
}

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #9

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.smax.i64(i64, i64) #10

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
attributes #10 = { nofree nosync nounwind readnone speculatable willreturn }
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
