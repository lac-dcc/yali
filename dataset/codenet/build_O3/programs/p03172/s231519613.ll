; ModuleID = 'Project_CodeNet_C++1400/p03172/s231519613.cpp'
source_filename = "Project_CodeNet_C++1400/p03172/s231519613.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::basic_ostream" = type { i32 (...)**, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", %"class.std::basic_ostream"*, i8, i8, %"class.std::basic_streambuf"*, %"class.std::ctype"*, %"class.std::num_put"*, %"class.std::num_get"* }
%"class.std::ios_base" = type { i32 (...)**, i64, i64, i32, i32, i32, %"struct.std::ios_base::_Callback_list"*, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, %"struct.std::ios_base::_Words"*, %"class.std::locale" }
%"struct.std::ios_base::_Callback_list" = type { %"struct.std::ios_base::_Callback_list"*, void (i32, %"class.std::ios_base"*, i32)*, i32, i32 }
%"struct.std::ios_base::_Words" = type { i8*, i64 }
%"class.std::locale" = type { %"class.std::locale::_Impl"* }
%"class.std::locale::_Impl" = type { i32, %"class.std::locale::facet"**, i64, %"class.std::locale::facet"**, i8** }
%"class.std::locale::facet" = type <{ i32 (...)**, i32, [4 x i8] }>
%"class.std::basic_streambuf" = type { i32 (...)**, i8*, i8*, i8*, i8*, i8*, i8*, %"class.std::locale" }
%"class.std::ctype" = type <{ %"class.std::locale::facet.base", [4 x i8], %struct.__locale_struct*, i8, [7 x i8], i32*, i32*, i16*, i8, [256 x i8], [256 x i8], i8, [6 x i8] }>
%"class.std::locale::facet.base" = type <{ i32 (...)**, i32 }>
%struct.__locale_struct = type { [13 x %struct.__locale_data*], i16*, i32*, i32*, [13 x i8*] }
%struct.__locale_data = type opaque
%"class.std::num_put" = type { %"class.std::locale::facet.base", [4 x i8] }
%"class.std::num_get" = type { %"class.std::locale::facet.base", [4 x i8] }
%"class.std::basic_istream" = type { i32 (...)**, i64, %"class.std::basic_ios" }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZSt4cerr = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str.1 = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s231519613.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress sspstrong uwtable
define dso_local void @_Z3dbgv() local_unnamed_addr #3 {
  %1 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cerr, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  ret void
}

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #4 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !5
  %4 = getelementptr i8, i8* %3, i64 -24
  %5 = bitcast i8* %4 to i64*
  %6 = load i64, i64* %5, align 8
  %7 = add nsw i64 %6, 216
  %8 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %7
  %9 = bitcast i8* %8 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %9, align 8, !tbaa !8
  %10 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %11 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %11) #11
  %12 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %12) #11
  %13 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %14 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %13, i32* nonnull align 4 dereferenceable(4) %2)
  %15 = load i32, i32* %1, align 4, !tbaa !13
  %16 = sext i32 %15 to i64
  %17 = icmp slt i32 %15, 0
  br i1 %17, label %18, label %19

18:                                               ; preds = %0
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.1, i64 0, i64 0)) #12
  unreachable

19:                                               ; preds = %0
  %20 = icmp eq i32 %15, 0
  br i1 %20, label %29, label %21

21:                                               ; preds = %19
  %22 = shl nuw nsw i64 %16, 3
  %23 = call noalias nonnull i8* @_Znwm(i64 %22) #13
  %24 = bitcast i8* %23 to i64*
  store i64 0, i64* %24, align 8, !tbaa !15
  %25 = icmp eq i32 %15, 1
  br i1 %25, label %29, label %26

26:                                               ; preds = %21
  %27 = getelementptr inbounds i8, i8* %23, i64 8
  %28 = add nsw i64 %22, -8
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %27, i8 0, i64 %28, i1 false)
  br label %29

29:                                               ; preds = %19, %26, %21
  %30 = phi i64* [ %24, %21 ], [ %24, %26 ], [ null, %19 ]
  %31 = load i32, i32* %2, align 4, !tbaa !13
  %32 = add nsw i32 %31, 2
  %33 = sext i32 %32 to i64
  %34 = icmp slt i32 %31, -2
  br i1 %34, label %35, label %37

35:                                               ; preds = %29
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.1, i64 0, i64 0)) #12
          to label %36 unwind label %55

36:                                               ; preds = %35
  unreachable

37:                                               ; preds = %29
  %38 = icmp eq i32 %32, 0
  br i1 %38, label %48, label %39

39:                                               ; preds = %37
  %40 = shl nuw nsw i64 %33, 3
  %41 = invoke noalias nonnull i8* @_Znwm(i64 %40) #13
          to label %42 unwind label %55

42:                                               ; preds = %39
  %43 = bitcast i8* %41 to i64*
  store i64 0, i64* %43, align 8, !tbaa !15
  %44 = icmp eq i32 %32, 1
  br i1 %44, label %48, label %45

45:                                               ; preds = %42
  %46 = getelementptr inbounds i8, i8* %41, i64 8
  %47 = add nsw i64 %40, -8
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %46, i8 0, i64 %47, i1 false)
  br label %48

48:                                               ; preds = %37, %45, %42
  %49 = phi i64* [ %43, %42 ], [ %43, %45 ], [ null, %37 ]
  %50 = load i32, i32* %1, align 4, !tbaa !13
  %51 = icmp sgt i32 %50, 0
  br i1 %51, label %57, label %52

52:                                               ; preds = %48
  store i64 1, i64* %49, align 8, !tbaa !15
  br label %68

53:                                               ; preds = %61
  store i64 1, i64* %49, align 8, !tbaa !15
  %54 = icmp sgt i32 %63, 0
  br i1 %54, label %75, label %68

55:                                               ; preds = %39, %35
  %56 = landingpad { i8*, i32 }
          cleanup
  br label %169

57:                                               ; preds = %48, %61
  %58 = phi i64 [ %62, %61 ], [ 0, %48 ]
  %59 = getelementptr inbounds i64, i64* %30, i64 %58
  %60 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %59)
          to label %61 unwind label %66

61:                                               ; preds = %57
  %62 = add nuw nsw i64 %58, 1
  %63 = load i32, i32* %1, align 4, !tbaa !13
  %64 = sext i32 %63 to i64
  %65 = icmp slt i64 %62, %64
  br i1 %65, label %57, label %53, !llvm.loop !17

66:                                               ; preds = %57
  %67 = landingpad { i8*, i32 }
          cleanup
  br label %161

68:                                               ; preds = %120, %52, %53
  %69 = phi i64* [ %49, %53 ], [ %49, %52 ], [ %96, %120 ]
  %70 = load i32, i32* %2, align 4, !tbaa !13
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds i64, i64* %69, i64 %71
  %73 = load i64, i64* %72, align 8, !tbaa !15
  %74 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %73)
          to label %151 unwind label %159

75:                                               ; preds = %53, %120
  %76 = phi i64 [ %121, %120 ], [ 0, %53 ]
  %77 = phi i64* [ %96, %120 ], [ %49, %53 ]
  %78 = load i32, i32* %2, align 4, !tbaa !13
  %79 = add nsw i32 %78, 2
  %80 = sext i32 %79 to i64
  %81 = icmp slt i32 %78, -2
  br i1 %81, label %82, label %84

82:                                               ; preds = %75
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.1, i64 0, i64 0)) #12
          to label %83 unwind label %127

83:                                               ; preds = %82
  unreachable

84:                                               ; preds = %75
  %85 = icmp eq i32 %79, 0
  br i1 %85, label %95, label %86

86:                                               ; preds = %84
  %87 = shl nuw nsw i64 %80, 3
  %88 = invoke noalias nonnull i8* @_Znwm(i64 %87) #13
          to label %89 unwind label %125

89:                                               ; preds = %86
  %90 = bitcast i8* %88 to i64*
  store i64 0, i64* %90, align 8, !tbaa !15
  %91 = icmp eq i32 %79, 1
  br i1 %91, label %95, label %92

92:                                               ; preds = %89
  %93 = getelementptr inbounds i8, i8* %88, i64 8
  %94 = add nsw i64 %87, -8
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %93, i8 0, i64 %94, i1 false)
  br label %95

95:                                               ; preds = %84, %92, %89
  %96 = phi i64* [ %90, %89 ], [ %90, %92 ], [ null, %84 ]
  %97 = load i32, i32* %2, align 4, !tbaa !13
  %98 = icmp slt i32 %97, 0
  br i1 %98, label %116, label %99

99:                                               ; preds = %95
  %100 = getelementptr inbounds i64, i64* %30, i64 %76
  %101 = load i64, i64* %100, align 8, !tbaa !15
  %102 = xor i64 %101, -1
  %103 = add nuw i32 %97, 1
  %104 = zext i32 %103 to i64
  %105 = load i64, i64* %77, align 8, !tbaa !15
  %106 = srem i64 %105, 1000000007
  store i64 %106, i64* %96, align 8, !tbaa !15
  %107 = icmp slt i64 %101, 0
  br i1 %107, label %108, label %114

108:                                              ; preds = %99
  %109 = getelementptr inbounds i64, i64* %77, i64 %102
  %110 = load i64, i64* %109, align 8, !tbaa !15
  %111 = add nsw i64 %106, 1000000007
  %112 = sub i64 %111, %110
  %113 = srem i64 %112, 1000000007
  store i64 %113, i64* %96, align 8, !tbaa !15
  br label %114

114:                                              ; preds = %108, %99
  %115 = icmp eq i32 %97, 0
  br i1 %115, label %118, label %129

116:                                              ; preds = %95
  %117 = icmp eq i64* %77, null
  br i1 %117, label %120, label %118

118:                                              ; preds = %148, %114, %116
  %119 = bitcast i64* %77 to i8*
  call void @_ZdlPv(i8* nonnull %119) #11
  br label %120

120:                                              ; preds = %116, %118
  %121 = add nuw nsw i64 %76, 1
  %122 = load i32, i32* %1, align 4, !tbaa !13
  %123 = sext i32 %122 to i64
  %124 = icmp slt i64 %121, %123
  br i1 %124, label %75, label %68, !llvm.loop !19

125:                                              ; preds = %86
  %126 = landingpad { i8*, i32 }
          cleanup
  br label %161

127:                                              ; preds = %82
  %128 = landingpad { i8*, i32 }
          cleanup
  br label %161

129:                                              ; preds = %114, %148
  %130 = phi i64 [ %149, %148 ], [ 1, %114 ]
  %131 = getelementptr inbounds i64, i64* %77, i64 %130
  %132 = load i64, i64* %131, align 8, !tbaa !15
  %133 = add nuw i64 %130, 4294967295
  %134 = and i64 %133, 4294967295
  %135 = getelementptr inbounds i64, i64* %96, i64 %134
  %136 = load i64, i64* %135, align 8, !tbaa !15
  %137 = add nsw i64 %136, %132
  %138 = srem i64 %137, 1000000007
  %139 = getelementptr inbounds i64, i64* %96, i64 %130
  store i64 %138, i64* %139, align 8, !tbaa !15
  %140 = icmp slt i64 %101, %130
  br i1 %140, label %141, label %148

141:                                              ; preds = %129
  %142 = add i64 %130, %102
  %143 = getelementptr inbounds i64, i64* %77, i64 %142
  %144 = load i64, i64* %143, align 8, !tbaa !15
  %145 = add nsw i64 %138, 1000000007
  %146 = sub i64 %145, %144
  %147 = srem i64 %146, 1000000007
  store i64 %147, i64* %139, align 8, !tbaa !15
  br label %148

148:                                              ; preds = %129, %141
  %149 = add nuw nsw i64 %130, 1
  %150 = icmp eq i64 %149, %104
  br i1 %150, label %118, label %129, !llvm.loop !20

151:                                              ; preds = %68
  %152 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %74, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
          to label %153 unwind label %159

153:                                              ; preds = %151
  %154 = bitcast i64* %69 to i8*
  call void @_ZdlPv(i8* nonnull %154) #11
  %155 = icmp eq i64* %30, null
  br i1 %155, label %158, label %156

156:                                              ; preds = %153
  %157 = bitcast i64* %30 to i8*
  call void @_ZdlPv(i8* nonnull %157) #11
  br label %158

158:                                              ; preds = %153, %156
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %12) #11
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %11) #11
  ret i32 0

159:                                              ; preds = %68, %151
  %160 = landingpad { i8*, i32 }
          cleanup
  br label %165

161:                                              ; preds = %125, %127, %66
  %162 = phi i64* [ %49, %66 ], [ %77, %125 ], [ %77, %127 ]
  %163 = phi { i8*, i32 } [ %67, %66 ], [ %126, %125 ], [ %128, %127 ]
  %164 = icmp eq i64* %162, null
  br i1 %164, label %169, label %165

165:                                              ; preds = %159, %161
  %166 = phi { i8*, i32 } [ %160, %159 ], [ %163, %161 ]
  %167 = phi i64* [ %69, %159 ], [ %162, %161 ]
  %168 = bitcast i64* %167 to i8*
  call void @_ZdlPv(i8* nonnull %168) #11
  br label %169

169:                                              ; preds = %165, %161, %55
  %170 = phi { i8*, i32 } [ %56, %55 ], [ %163, %161 ], [ %166, %165 ]
  %171 = icmp eq i64* %30, null
  br i1 %171, label %174, label %172

172:                                              ; preds = %169
  %173 = bitcast i64* %30 to i8*
  call void @_ZdlPv(i8* nonnull %173) #11
  br label %174

174:                                              ; preds = %172, %169
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %12) #11
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %11) #11
  resume { i8*, i32 } %170
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #5

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #5

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #6

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #7

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #8

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s231519613.cpp() #9 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #11
  ret void
}

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #10

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #6 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { argmemonly nofree nounwind willreturn writeonly }
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
!15 = !{!16, !16, i64 0}
!16 = !{!"long long", !11, i64 0}
!17 = distinct !{!17, !18}
!18 = !{!"llvm.loop.mustprogress"}
!19 = distinct !{!19, !18}
!20 = distinct !{!20, !18, !21}
!21 = !{!"llvm.loop.peeled.count", i32 1}
