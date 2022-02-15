; ModuleID = 'Project_CodeNet_C++1400/p03614/s832964550.cpp'
source_filename = "Project_CodeNet_C++1400/p03614/s832964550.cpp"
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
@p = dso_local global [100010 x i32] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.1 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s832964550.cpp, i8* null }]

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
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %17) #10
  %18 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %19 = load i32, i32* %1, align 4, !tbaa !13
  %20 = icmp sgt i32 %19, 0
  br i1 %20, label %23, label %31

21:                                               ; preds = %23
  %22 = icmp sgt i32 %28, 0
  br i1 %22, label %48, label %31

23:                                               ; preds = %0, %23
  %24 = phi i64 [ %27, %23 ], [ 0, %0 ]
  %25 = getelementptr inbounds [100010 x i32], [100010 x i32]* @p, i64 0, i64 %24
  %26 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %25)
  %27 = add nuw nsw i64 %24, 1
  %28 = load i32, i32* %1, align 4, !tbaa !13
  %29 = sext i32 %28 to i64
  %30 = icmp slt i64 %27, %29
  br i1 %30, label %23, label %21, !llvm.loop !15

31:                                               ; preds = %104, %0, %21
  %32 = phi i32* [ null, %21 ], [ null, %0 ], [ %105, %104 ]
  %33 = phi i32* [ null, %21 ], [ null, %0 ], [ %107, %104 ]
  %34 = ptrtoint i32* %32 to i64
  %35 = ptrtoint i32* %33 to i64
  %36 = sub i64 %34, %35
  %37 = ashr exact i64 %36, 2
  %38 = icmp ne i64 %36, 0
  %39 = zext i1 %38 to i32
  %40 = icmp ugt i64 %37, 1
  br i1 %40, label %41, label %128

41:                                               ; preds = %31
  %42 = load i32, i32* %33, align 4, !tbaa !13
  %43 = add nsw i64 %37, -1
  %44 = and i64 %43, 1
  %45 = icmp eq i64 %36, 8
  br i1 %45, label %111, label %46

46:                                               ; preds = %41
  %47 = and i64 %43, -2
  br label %132

48:                                               ; preds = %21, %104
  %49 = phi i64 [ %55, %104 ], [ 0, %21 ]
  %50 = phi i32* [ %107, %104 ], [ null, %21 ]
  %51 = phi i32* [ %106, %104 ], [ null, %21 ]
  %52 = phi i32* [ %105, %104 ], [ null, %21 ]
  %53 = getelementptr inbounds [100010 x i32], [100010 x i32]* @p, i64 0, i64 %49
  %54 = load i32, i32* %53, align 4, !tbaa !13
  %55 = add nuw nsw i64 %49, 1
  %56 = zext i32 %54 to i64
  %57 = icmp eq i64 %55, %56
  br i1 %57, label %58, label %104

58:                                               ; preds = %48
  %59 = icmp eq i32* %52, %51
  br i1 %59, label %63, label %60

60:                                               ; preds = %58
  %61 = trunc i64 %49 to i32
  store i32 %61, i32* %52, align 4, !tbaa !13
  %62 = getelementptr inbounds i32, i32* %52, i64 1
  br label %104

63:                                               ; preds = %58
  %64 = ptrtoint i32* %51 to i64
  %65 = ptrtoint i32* %50 to i64
  %66 = sub i64 %64, %65
  %67 = ashr exact i64 %66, 2
  %68 = icmp eq i64 %66, 9223372036854775804
  br i1 %68, label %69, label %71

69:                                               ; preds = %63
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.1, i64 0, i64 0)) #11
          to label %70 unwind label %102

70:                                               ; preds = %69
  unreachable

71:                                               ; preds = %63
  %72 = icmp eq i64 %66, 0
  %73 = select i1 %72, i64 1, i64 %67
  %74 = add nsw i64 %73, %67
  %75 = icmp ult i64 %74, %67
  %76 = icmp ugt i64 %74, 2305843009213693951
  %77 = or i1 %75, %76
  %78 = select i1 %77, i64 2305843009213693951, i64 %74
  %79 = icmp eq i64 %78, 0
  br i1 %79, label %85, label %80

80:                                               ; preds = %71
  %81 = shl nuw nsw i64 %78, 2
  %82 = invoke noalias nonnull i8* @_Znwm(i64 %81) #12
          to label %83 unwind label %100

83:                                               ; preds = %80
  %84 = bitcast i8* %82 to i32*
  br label %85

85:                                               ; preds = %83, %71
  %86 = phi i32* [ %84, %83 ], [ null, %71 ]
  %87 = getelementptr inbounds i32, i32* %86, i64 %67
  %88 = trunc i64 %49 to i32
  store i32 %88, i32* %87, align 4, !tbaa !13
  %89 = icmp sgt i64 %66, 0
  br i1 %89, label %90, label %93

90:                                               ; preds = %85
  %91 = bitcast i32* %86 to i8*
  %92 = bitcast i32* %50 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %91, i8* align 4 %92, i64 %66, i1 false) #10
  br label %93

93:                                               ; preds = %85, %90
  %94 = getelementptr inbounds i32, i32* %87, i64 1
  %95 = icmp eq i32* %50, null
  br i1 %95, label %98, label %96

96:                                               ; preds = %93
  %97 = bitcast i32* %50 to i8*
  call void @_ZdlPv(i8* nonnull %97) #10
  br label %98

98:                                               ; preds = %96, %93
  %99 = getelementptr inbounds i32, i32* %86, i64 %78
  br label %104

100:                                              ; preds = %80
  %101 = landingpad { i8*, i32 }
          cleanup
  br label %171

102:                                              ; preds = %69
  %103 = landingpad { i8*, i32 }
          cleanup
  br label %171

104:                                              ; preds = %98, %60, %48
  %105 = phi i32* [ %52, %48 ], [ %94, %98 ], [ %62, %60 ]
  %106 = phi i32* [ %51, %48 ], [ %99, %98 ], [ %51, %60 ]
  %107 = phi i32* [ %50, %48 ], [ %86, %98 ], [ %50, %60 ]
  %108 = load i32, i32* %1, align 4, !tbaa !13
  %109 = sext i32 %108 to i64
  %110 = icmp slt i64 %55, %109
  br i1 %110, label %48, label %31, !llvm.loop !17

111:                                              ; preds = %181, %41
  %112 = phi i32 [ undef, %41 ], [ %182, %181 ]
  %113 = phi i32 [ undef, %41 ], [ %183, %181 ]
  %114 = phi i32 [ %42, %41 ], [ %151, %181 ]
  %115 = phi i64 [ 1, %41 ], [ %184, %181 ]
  %116 = phi i32 [ 0, %41 ], [ %183, %181 ]
  %117 = phi i32 [ %39, %41 ], [ %182, %181 ]
  %118 = icmp eq i64 %44, 0
  br i1 %118, label %128, label %119

119:                                              ; preds = %111
  %120 = getelementptr inbounds i32, i32* %33, i64 %115
  %121 = load i32, i32* %120, align 4, !tbaa !13
  %122 = add nsw i32 %114, 1
  %123 = icmp eq i32 %121, %122
  %124 = add nsw i32 %117, 1
  br i1 %123, label %128, label %125

125:                                              ; preds = %119
  %126 = sdiv i32 %124, 2
  %127 = add nsw i32 %126, %116
  br label %128

128:                                              ; preds = %111, %119, %125, %31
  %129 = phi i32 [ %39, %31 ], [ %112, %111 ], [ 1, %125 ], [ %124, %119 ]
  %130 = phi i32 [ 0, %31 ], [ %113, %111 ], [ %127, %125 ], [ %116, %119 ]
  %131 = icmp eq i32 %129, 0
  br i1 %131, label %159, label %155

132:                                              ; preds = %181, %46
  %133 = phi i32 [ %42, %46 ], [ %151, %181 ]
  %134 = phi i64 [ 1, %46 ], [ %184, %181 ]
  %135 = phi i32 [ 0, %46 ], [ %183, %181 ]
  %136 = phi i32 [ %39, %46 ], [ %182, %181 ]
  %137 = phi i64 [ %47, %46 ], [ %185, %181 ]
  %138 = getelementptr inbounds i32, i32* %33, i64 %134
  %139 = load i32, i32* %138, align 4, !tbaa !13
  %140 = add nsw i32 %133, 1
  %141 = icmp eq i32 %139, %140
  %142 = add nsw i32 %136, 1
  br i1 %141, label %146, label %143

143:                                              ; preds = %132
  %144 = sdiv i32 %142, 2
  %145 = add nsw i32 %144, %135
  br label %146

146:                                              ; preds = %132, %143
  %147 = phi i32 [ 1, %143 ], [ %142, %132 ]
  %148 = phi i32 [ %145, %143 ], [ %135, %132 ]
  %149 = add nuw nsw i64 %134, 1
  %150 = getelementptr inbounds i32, i32* %33, i64 %149
  %151 = load i32, i32* %150, align 4, !tbaa !13
  %152 = add nsw i32 %139, 1
  %153 = icmp eq i32 %151, %152
  %154 = add nsw i32 %147, 1
  br i1 %153, label %181, label %178

155:                                              ; preds = %128
  %156 = add nsw i32 %129, 1
  %157 = sdiv i32 %156, 2
  %158 = add nsw i32 %157, %130
  br label %159

159:                                              ; preds = %155, %128
  %160 = phi i32 [ %158, %155 ], [ %130, %128 ]
  %161 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %160)
          to label %162 unwind label %169

162:                                              ; preds = %159
  %163 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %161, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
          to label %164 unwind label %169

164:                                              ; preds = %162
  %165 = icmp eq i32* %33, null
  br i1 %165, label %168, label %166

166:                                              ; preds = %164
  %167 = bitcast i32* %33 to i8*
  call void @_ZdlPv(i8* nonnull %167) #10
  br label %168

168:                                              ; preds = %164, %166
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %17) #10
  ret i32 0

169:                                              ; preds = %162, %159
  %170 = landingpad { i8*, i32 }
          cleanup
  br label %171

171:                                              ; preds = %100, %102, %169
  %172 = phi i32* [ %33, %169 ], [ %50, %100 ], [ %50, %102 ]
  %173 = phi { i8*, i32 } [ %170, %169 ], [ %101, %100 ], [ %103, %102 ]
  %174 = icmp eq i32* %172, null
  br i1 %174, label %177, label %175

175:                                              ; preds = %171
  %176 = bitcast i32* %172 to i8*
  call void @_ZdlPv(i8* nonnull %176) #10
  br label %177

177:                                              ; preds = %171, %175
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %17) #10
  resume { i8*, i32 } %173

178:                                              ; preds = %146
  %179 = sdiv i32 %154, 2
  %180 = add nsw i32 %179, %148
  br label %181

181:                                              ; preds = %178, %146
  %182 = phi i32 [ 1, %178 ], [ %154, %146 ]
  %183 = phi i32 [ %180, %178 ], [ %148, %146 ]
  %184 = add nuw nsw i64 %134, 2
  %185 = add i64 %137, -2
  %186 = icmp eq i64 %185, 0
  br i1 %186, label %111, label %132, !llvm.loop !18
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

declare i32 @__gxx_personality_v0(...)

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #5

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #6

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #7

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #8

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s832964550.cpp() #9 section ".text.startup" {
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
!18 = distinct !{!18, !16}
