; ModuleID = 'Project_CodeNet_C++1400/p02984/s921134797.cpp'
source_filename = "Project_CodeNet_C++1400/p02984/s921134797.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s921134797.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: sspstrong uwtable
define dso_local void @_Z6answerv() local_unnamed_addr #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i8, align 1
  %2 = alloca i8, align 1
  %3 = alloca i32, align 4
  %4 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #10
  %5 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %3)
  %6 = load i32, i32* %3, align 4, !tbaa !5
  %7 = icmp slt i32 %6, 0
  br i1 %7, label %8, label %9

8:                                                ; preds = %0
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #11
  unreachable

9:                                                ; preds = %0
  %10 = sext i32 %6 to i64
  %11 = shl nuw nsw i64 %10, 3
  %12 = call noalias nonnull i8* @_Znwm(i64 %11) #12
  %13 = bitcast i8* %12 to i64*
  store i64 0, i64* %13, align 8, !tbaa !9
  %14 = icmp eq i32 %6, 1
  br i1 %14, label %18, label %15

15:                                               ; preds = %9
  %16 = getelementptr inbounds i8, i8* %12, i64 8
  %17 = add nsw i64 %11, -8
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %16, i8 0, i64 %17, i1 false)
  br label %18

18:                                               ; preds = %15, %9
  %19 = load i32, i32* %3, align 4, !tbaa !5
  %20 = sext i32 %19 to i64
  %21 = icmp slt i32 %19, 0
  br i1 %21, label %22, label %24

22:                                               ; preds = %18
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #11
          to label %23 unwind label %74

23:                                               ; preds = %22
  unreachable

24:                                               ; preds = %18
  %25 = icmp eq i32 %19, 0
  br i1 %25, label %35, label %26

26:                                               ; preds = %24
  %27 = shl nuw nsw i64 %20, 3
  %28 = invoke noalias nonnull i8* @_Znwm(i64 %27) #12
          to label %29 unwind label %74

29:                                               ; preds = %26
  %30 = bitcast i8* %28 to i64*
  store i64 0, i64* %30, align 8, !tbaa !9
  %31 = icmp eq i32 %19, 1
  br i1 %31, label %35, label %32

32:                                               ; preds = %29
  %33 = getelementptr inbounds i8, i8* %28, i64 8
  %34 = add nsw i64 %27, -8
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %33, i8 0, i64 %34, i1 false)
  br label %35

35:                                               ; preds = %24, %32, %29
  %36 = phi i64* [ null, %24 ], [ %30, %32 ], [ %30, %29 ]
  %37 = load i32, i32* %3, align 4, !tbaa !5
  %38 = icmp sgt i32 %37, 0
  br i1 %38, label %76, label %39

39:                                               ; preds = %35
  %40 = add nsw i32 %37, -1
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds i64, i64* %13, i64 %41
  %43 = load i64, i64* %42, align 8, !tbaa !9
  store i64 %43, i64* %36, align 8, !tbaa !9
  br label %151

44:                                               ; preds = %80
  %45 = add nsw i32 %82, -1
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds i64, i64* %13, i64 %46
  %48 = load i64, i64* %47, align 8, !tbaa !9
  %49 = icmp sgt i32 %82, 1
  br i1 %49, label %51, label %50

50:                                               ; preds = %44
  store i64 %48, i64* %36, align 8, !tbaa !9
  br label %130

51:                                               ; preds = %44
  %52 = shl nsw i64 %48, 1
  %53 = add nsw i32 %82, -2
  %54 = zext i32 %53 to i64
  %55 = add nuw nsw i64 %54, 1
  %56 = and i64 %55, 3
  %57 = icmp eq i64 %56, 0
  br i1 %57, label %69, label %58

58:                                               ; preds = %51, %58
  %59 = phi i64 [ %66, %58 ], [ %54, %51 ]
  %60 = phi i64 [ %65, %58 ], [ %52, %51 ]
  %61 = phi i64 [ %67, %58 ], [ %56, %51 ]
  %62 = getelementptr inbounds i64, i64* %13, i64 %59
  %63 = load i64, i64* %62, align 8, !tbaa !9
  %64 = shl nsw i64 %63, 1
  %65 = sub nsw i64 %64, %60
  %66 = add nsw i64 %59, -1
  %67 = add i64 %61, -1
  %68 = icmp eq i64 %67, 0
  br i1 %68, label %69, label %58, !llvm.loop !11

69:                                               ; preds = %58, %51
  %70 = phi i64 [ %54, %51 ], [ %66, %58 ]
  %71 = phi i64 [ %52, %51 ], [ %65, %58 ]
  %72 = phi i64 [ undef, %51 ], [ %65, %58 ]
  %73 = icmp ult i32 %53, 3
  br i1 %73, label %85, label %95

74:                                               ; preds = %22, %26
  %75 = landingpad { i8*, i32 }
          cleanup
  br label %182

76:                                               ; preds = %35, %80
  %77 = phi i64 [ %81, %80 ], [ 0, %35 ]
  %78 = getelementptr inbounds i64, i64* %13, i64 %77
  %79 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %78)
          to label %80 unwind label %174

80:                                               ; preds = %76
  %81 = add nuw nsw i64 %77, 1
  %82 = load i32, i32* %3, align 4, !tbaa !5
  %83 = sext i32 %82 to i64
  %84 = icmp slt i64 %81, %83
  br i1 %84, label %76, label %44, !llvm.loop !13

85:                                               ; preds = %95, %69
  %86 = phi i64 [ %72, %69 ], [ %116, %95 ]
  %87 = sdiv i64 %86, 2
  store i64 %87, i64* %36, align 8, !tbaa !9
  br i1 %49, label %88, label %130

88:                                               ; preds = %85
  %89 = zext i32 %82 to i64
  %90 = add nsw i64 %89, -1
  %91 = and i64 %90, 1
  %92 = icmp eq i32 %82, 2
  br i1 %92, label %119, label %93

93:                                               ; preds = %88
  %94 = and i64 %90, -2
  br label %132

95:                                               ; preds = %69, %95
  %96 = phi i64 [ %118, %95 ], [ %70, %69 ]
  %97 = phi i64 [ %116, %95 ], [ %71, %69 ]
  %98 = getelementptr inbounds i64, i64* %13, i64 %96
  %99 = load i64, i64* %98, align 8, !tbaa !9
  %100 = mul i64 %99, -2
  %101 = add i64 %100, %97
  %102 = add nsw i64 %96, -1
  %103 = getelementptr inbounds i64, i64* %13, i64 %102
  %104 = load i64, i64* %103, align 8, !tbaa !9
  %105 = shl nsw i64 %104, 1
  %106 = add i64 %101, %105
  %107 = add nsw i64 %96, -2
  %108 = getelementptr inbounds i64, i64* %13, i64 %107
  %109 = load i64, i64* %108, align 8, !tbaa !9
  %110 = mul i64 %109, -2
  %111 = add i64 %110, %106
  %112 = add nsw i64 %96, -3
  %113 = getelementptr inbounds i64, i64* %13, i64 %112
  %114 = load i64, i64* %113, align 8, !tbaa !9
  %115 = shl nsw i64 %114, 1
  %116 = add i64 %111, %115
  %117 = icmp sgt i64 %96, 3
  %118 = add nsw i64 %96, -4
  br i1 %117, label %95, label %85, !llvm.loop !15

119:                                              ; preds = %132, %88
  %120 = phi i64 [ %87, %88 ], [ %146, %132 ]
  %121 = phi i64 [ 1, %88 ], [ %148, %132 ]
  %122 = icmp eq i64 %91, 0
  br i1 %122, label %130, label %123

123:                                              ; preds = %119
  %124 = add nsw i64 %121, -1
  %125 = getelementptr inbounds i64, i64* %13, i64 %124
  %126 = load i64, i64* %125, align 8, !tbaa !9
  %127 = shl nsw i64 %126, 1
  %128 = sub nsw i64 %127, %120
  %129 = getelementptr inbounds i64, i64* %36, i64 %121
  store i64 %128, i64* %129, align 8, !tbaa !9
  br label %130

130:                                              ; preds = %123, %119, %50, %85
  %131 = icmp sgt i32 %82, 0
  br i1 %131, label %153, label %151

132:                                              ; preds = %132, %93
  %133 = phi i64 [ %87, %93 ], [ %146, %132 ]
  %134 = phi i64 [ 1, %93 ], [ %148, %132 ]
  %135 = phi i64 [ %94, %93 ], [ %149, %132 ]
  %136 = add nsw i64 %134, -1
  %137 = getelementptr inbounds i64, i64* %13, i64 %136
  %138 = load i64, i64* %137, align 8, !tbaa !9
  %139 = shl nsw i64 %138, 1
  %140 = sub nsw i64 %139, %133
  %141 = getelementptr inbounds i64, i64* %36, i64 %134
  store i64 %140, i64* %141, align 8, !tbaa !9
  %142 = add nuw nsw i64 %134, 1
  %143 = getelementptr inbounds i64, i64* %13, i64 %134
  %144 = load i64, i64* %143, align 8, !tbaa !9
  %145 = shl nsw i64 %144, 1
  %146 = sub nsw i64 %145, %140
  %147 = getelementptr inbounds i64, i64* %36, i64 %142
  store i64 %146, i64* %147, align 8, !tbaa !9
  %148 = add nuw nsw i64 %134, 2
  %149 = add i64 %135, -2
  %150 = icmp eq i64 %149, 0
  br i1 %150, label %119, label %132, !llvm.loop !16

151:                                              ; preds = %165, %39, %130
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %2)
  store i8 10, i8* %2, align 1, !tbaa !17
  %152 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull %2, i64 1)
          to label %170 unwind label %172

153:                                              ; preds = %130, %165
  %154 = phi i64 [ %166, %165 ], [ 0, %130 ]
  %155 = icmp eq i64 %154, 0
  br i1 %155, label %161, label %156

156:                                              ; preds = %153
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %1)
  store i8 32, i8* %1, align 1, !tbaa !17
  %157 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull %1, i64 1)
          to label %158 unwind label %159

158:                                              ; preds = %156
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %1)
  br label %161

159:                                              ; preds = %161, %156
  %160 = landingpad { i8*, i32 }
          cleanup
  br label %179

161:                                              ; preds = %158, %153
  %162 = getelementptr inbounds i64, i64* %36, i64 %154
  %163 = load i64, i64* %162, align 8, !tbaa !9
  %164 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %163)
          to label %165 unwind label %159

165:                                              ; preds = %161
  %166 = add nuw nsw i64 %154, 1
  %167 = load i32, i32* %3, align 4, !tbaa !5
  %168 = sext i32 %167 to i64
  %169 = icmp slt i64 %166, %168
  br i1 %169, label %153, label %151, !llvm.loop !18

170:                                              ; preds = %151
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %2)
  %171 = bitcast i64* %36 to i8*
  call void @_ZdlPv(i8* nonnull %171) #10
  call void @_ZdlPv(i8* nonnull %12) #10
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #10
  ret void

172:                                              ; preds = %151
  %173 = landingpad { i8*, i32 }
          cleanup
  br label %179

174:                                              ; preds = %76
  %175 = landingpad { i8*, i32 }
          cleanup
  %176 = icmp eq i64* %36, null
  br i1 %176, label %182, label %177

177:                                              ; preds = %174
  %178 = bitcast i64* %36 to i8*
  call void @_ZdlPv(i8* nonnull %178) #10
  br label %182

179:                                              ; preds = %159, %172
  %180 = phi { i8*, i32 } [ %173, %172 ], [ %160, %159 ]
  %181 = bitcast i64* %36 to i8*
  call void @_ZdlPv(i8* nonnull %181) #10
  br label %182

182:                                              ; preds = %179, %174, %177, %74
  %183 = phi { i8*, i32 } [ %75, %74 ], [ %180, %179 ], [ %175, %177 ], [ %175, %174 ]
  call void @_ZdlPv(i8* nonnull %12) #10
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #10
  resume { i8*, i32 } %183
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #5 {
  %1 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %2 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !19
  %3 = getelementptr i8, i8* %2, i64 -24
  %4 = bitcast i8* %3 to i64*
  %5 = load i64, i64* %4, align 8
  %6 = add nsw i64 %5, 216
  %7 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %6
  %8 = bitcast i8* %7 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %8, align 8, !tbaa !21
  tail call void @_Z6answerv()
  ret i32 0
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #6

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #7

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #8

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s921134797.cpp() #3 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #10
  ret void
}

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #9

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { argmemonly nofree nounwind willreturn writeonly }
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
!10 = !{!"long long", !7, i64 0}
!11 = distinct !{!11, !12}
!12 = !{!"llvm.loop.unroll.disable"}
!13 = distinct !{!13, !14}
!14 = !{!"llvm.loop.mustprogress"}
!15 = distinct !{!15, !14}
!16 = distinct !{!16, !14}
!17 = !{!7, !7, i64 0}
!18 = distinct !{!18, !14}
!19 = !{!20, !20, i64 0}
!20 = !{!"vtable pointer", !8, i64 0}
!21 = !{!22, !23, i64 216}
!22 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !23, i64 216, !7, i64 224, !24, i64 225, !23, i64 232, !23, i64 240, !23, i64 248, !23, i64 256}
!23 = !{!"any pointer", !7, i64 0}
!24 = !{!"bool", !7, i64 0}
