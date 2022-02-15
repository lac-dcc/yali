; ModuleID = 'Project_CodeNet_C++1400/p03702/s496750641.cpp'
source_filename = "Project_CodeNet_C++1400/p03702/s496750641.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s496750641.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i8, align 1
  %2 = alloca i32, align 4
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %6 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !5
  %7 = getelementptr i8, i8* %6, i64 -24
  %8 = bitcast i8* %7 to i64*
  %9 = load i64, i64* %8, align 8
  %10 = add nsw i64 %9, 216
  %11 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %10
  %12 = bitcast i8* %11 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %12, align 8, !tbaa !8
  %13 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !5
  %14 = getelementptr i8, i8* %13, i64 -24
  %15 = bitcast i8* %14 to i64*
  %16 = load i64, i64* %15, align 8
  %17 = add nsw i64 %16, 216
  %18 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %17
  %19 = bitcast i8* %18 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %19, align 8, !tbaa !8
  %20 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %20) #10
  %21 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %2)
  %22 = bitcast i64* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %22) #10
  %23 = bitcast i64* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %23) #10
  %24 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %3)
  %25 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %24, i64* nonnull align 8 dereferenceable(8) %4)
  %26 = load i64, i64* %4, align 8, !tbaa !13
  %27 = load i64, i64* %3, align 8, !tbaa !13
  %28 = sub nsw i64 %27, %26
  store i64 %28, i64* %3, align 8, !tbaa !13
  %29 = load i32, i32* %2, align 4, !tbaa !15
  %30 = sext i32 %29 to i64
  %31 = icmp slt i32 %29, 0
  br i1 %31, label %32, label %33

32:                                               ; preds = %0
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #11
  unreachable

33:                                               ; preds = %0
  %34 = icmp eq i32 %29, 0
  br i1 %34, label %170, label %35

35:                                               ; preds = %33
  %36 = shl nuw nsw i64 %30, 3
  %37 = call noalias nonnull i8* @_Znwm(i64 %36) #12
  %38 = bitcast i8* %37 to i64*
  store i64 0, i64* %38, align 8, !tbaa !13
  %39 = icmp eq i32 %29, 1
  br i1 %39, label %43, label %40

40:                                               ; preds = %35
  %41 = getelementptr inbounds i8, i8* %37, i64 8
  %42 = add nsw i64 %36, -8
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %41, i8 0, i64 %42, i1 false)
  br label %43

43:                                               ; preds = %40, %35
  %44 = load i32, i32* %2, align 4, !tbaa !15
  %45 = icmp sgt i32 %44, 0
  br i1 %45, label %56, label %170

46:                                               ; preds = %60
  %47 = load i64, i64* %4, align 8
  %48 = icmp sgt i32 %62, 0
  br i1 %48, label %49, label %170

49:                                               ; preds = %46
  %50 = zext i32 %62 to i64
  %51 = add nsw i64 %50, -1
  %52 = and i64 %50, 1
  %53 = icmp eq i64 %51, 0
  br i1 %53, label %67, label %54

54:                                               ; preds = %49
  %55 = and i64 %50, 4294967294
  br label %140

56:                                               ; preds = %43, %60
  %57 = phi i64 [ %61, %60 ], [ 0, %43 ]
  %58 = getelementptr inbounds i64, i64* %38, i64 %57
  %59 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %58)
          to label %60 unwind label %65

60:                                               ; preds = %56
  %61 = add nuw nsw i64 %57, 1
  %62 = load i32, i32* %2, align 4, !tbaa !15
  %63 = sext i32 %62 to i64
  %64 = icmp slt i64 %61, %63
  br i1 %64, label %56, label %46, !llvm.loop !17

65:                                               ; preds = %56
  %66 = landingpad { i8*, i32 }
          cleanup
  br label %184

67:                                               ; preds = %140, %49
  %68 = phi i64 [ undef, %49 ], [ %156, %140 ]
  %69 = phi i64 [ 0, %49 ], [ %157, %140 ]
  %70 = phi i64 [ 0, %49 ], [ %156, %140 ]
  %71 = icmp eq i64 %52, 0
  br i1 %71, label %79, label %72

72:                                               ; preds = %67
  %73 = getelementptr inbounds i64, i64* %38, i64 %69
  %74 = load i64, i64* %73, align 8, !tbaa !13
  %75 = add i64 %74, -1
  %76 = add i64 %75, %47
  %77 = sdiv i64 %76, %47
  %78 = add nsw i64 %77, %70
  br label %79

79:                                               ; preds = %67, %72
  %80 = phi i64 [ %68, %67 ], [ %78, %72 ]
  %81 = load i64, i64* %3, align 8
  %82 = add i64 %81, -1
  %83 = icmp sgt i64 %80, 1
  br i1 %83, label %84, label %170

84:                                               ; preds = %79
  br i1 %48, label %85, label %160

85:                                               ; preds = %84
  %86 = and i64 %50, 1
  %87 = icmp eq i64 %51, 0
  %88 = and i64 %50, 4294967294
  %89 = icmp eq i64 %86, 0
  br label %90

90:                                               ; preds = %85, %133
  %91 = phi i64 [ %137, %133 ], [ %80, %85 ]
  %92 = phi i64 [ %136, %133 ], [ 0, %85 ]
  %93 = add nsw i64 %91, %92
  %94 = sdiv i64 %93, 2
  %95 = mul nsw i64 %47, %94
  br i1 %87, label %120, label %96

96:                                               ; preds = %90, %96
  %97 = phi i64 [ %117, %96 ], [ 0, %90 ]
  %98 = phi i64 [ %116, %96 ], [ 0, %90 ]
  %99 = phi i64 [ %118, %96 ], [ %88, %90 ]
  %100 = getelementptr inbounds i64, i64* %38, i64 %97
  %101 = load i64, i64* %100, align 8, !tbaa !13
  %102 = sub nsw i64 %101, %95
  %103 = icmp sgt i64 %102, 0
  %104 = select i1 %103, i64 %102, i64 0
  %105 = add i64 %82, %104
  %106 = sdiv i64 %105, %81
  %107 = add nsw i64 %106, %98
  %108 = or i64 %97, 1
  %109 = getelementptr inbounds i64, i64* %38, i64 %108
  %110 = load i64, i64* %109, align 8, !tbaa !13
  %111 = sub nsw i64 %110, %95
  %112 = icmp sgt i64 %111, 0
  %113 = select i1 %112, i64 %111, i64 0
  %114 = add i64 %82, %113
  %115 = sdiv i64 %114, %81
  %116 = add nsw i64 %115, %107
  %117 = add nuw nsw i64 %97, 2
  %118 = add i64 %99, -2
  %119 = icmp eq i64 %118, 0
  br i1 %119, label %120, label %96, !llvm.loop !19

120:                                              ; preds = %96, %90
  %121 = phi i64 [ undef, %90 ], [ %116, %96 ]
  %122 = phi i64 [ 0, %90 ], [ %117, %96 ]
  %123 = phi i64 [ 0, %90 ], [ %116, %96 ]
  br i1 %89, label %133, label %124

124:                                              ; preds = %120
  %125 = getelementptr inbounds i64, i64* %38, i64 %122
  %126 = load i64, i64* %125, align 8, !tbaa !13
  %127 = sub nsw i64 %126, %95
  %128 = icmp sgt i64 %127, 0
  %129 = select i1 %128, i64 %127, i64 0
  %130 = add i64 %82, %129
  %131 = sdiv i64 %130, %81
  %132 = add nsw i64 %131, %123
  br label %133

133:                                              ; preds = %120, %124
  %134 = phi i64 [ %121, %120 ], [ %132, %124 ]
  %135 = icmp sgt i64 %134, %94
  %136 = select i1 %135, i64 %94, i64 %92
  %137 = select i1 %135, i64 %91, i64 %94
  %138 = sub nsw i64 %137, %136
  %139 = icmp sgt i64 %138, 1
  br i1 %139, label %90, label %170, !llvm.loop !20

140:                                              ; preds = %140, %54
  %141 = phi i64 [ 0, %54 ], [ %157, %140 ]
  %142 = phi i64 [ 0, %54 ], [ %156, %140 ]
  %143 = phi i64 [ %55, %54 ], [ %158, %140 ]
  %144 = getelementptr inbounds i64, i64* %38, i64 %141
  %145 = load i64, i64* %144, align 8, !tbaa !13
  %146 = add i64 %145, -1
  %147 = add i64 %146, %47
  %148 = sdiv i64 %147, %47
  %149 = add nsw i64 %148, %142
  %150 = or i64 %141, 1
  %151 = getelementptr inbounds i64, i64* %38, i64 %150
  %152 = load i64, i64* %151, align 8, !tbaa !13
  %153 = add i64 %152, -1
  %154 = add i64 %153, %47
  %155 = sdiv i64 %154, %47
  %156 = add nsw i64 %155, %149
  %157 = add nuw nsw i64 %141, 2
  %158 = add i64 %143, -2
  %159 = icmp eq i64 %158, 0
  br i1 %159, label %67, label %140, !llvm.loop !21

160:                                              ; preds = %84, %160
  %161 = phi i64 [ %167, %160 ], [ %80, %84 ]
  %162 = phi i64 [ %166, %160 ], [ 0, %84 ]
  %163 = add nsw i64 %161, %162
  %164 = sdiv i64 %163, 2
  %165 = icmp slt i64 %163, -1
  %166 = select i1 %165, i64 %164, i64 %162
  %167 = select i1 %165, i64 %161, i64 %164
  %168 = sub nsw i64 %167, %166
  %169 = icmp sgt i64 %168, 1
  br i1 %169, label %160, label %170, !llvm.loop !20

170:                                              ; preds = %160, %133, %33, %43, %46, %79
  %171 = phi i64* [ %38, %79 ], [ %38, %46 ], [ %38, %43 ], [ null, %33 ], [ %38, %133 ], [ %38, %160 ]
  %172 = phi i64 [ %80, %79 ], [ 0, %46 ], [ 0, %43 ], [ 0, %33 ], [ %137, %133 ], [ %167, %160 ]
  %173 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %172)
          to label %174 unwind label %181

174:                                              ; preds = %170
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %1)
  store i8 10, i8* %1, align 1, !tbaa !22
  %175 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %173, i8* nonnull %1, i64 1)
          to label %176 unwind label %181

176:                                              ; preds = %174
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %1)
  %177 = icmp eq i64* %171, null
  br i1 %177, label %180, label %178

178:                                              ; preds = %176
  %179 = bitcast i64* %171 to i8*
  call void @_ZdlPv(i8* nonnull %179) #10
  br label %180

180:                                              ; preds = %176, %178
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %23) #10
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %22) #10
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %20) #10
  ret i32 0

181:                                              ; preds = %170, %174
  %182 = landingpad { i8*, i32 }
          cleanup
  %183 = icmp eq i64* %171, null
  br i1 %183, label %188, label %184

184:                                              ; preds = %65, %181
  %185 = phi { i8*, i32 } [ %66, %65 ], [ %182, %181 ]
  %186 = phi i64* [ %38, %65 ], [ %171, %181 ]
  %187 = bitcast i64* %186 to i8*
  call void @_ZdlPv(i8* nonnull %187) #10
  br label %188

188:                                              ; preds = %184, %181
  %189 = phi { i8*, i32 } [ %185, %184 ], [ %182, %181 ]
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %23) #10
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %22) #10
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %20) #10
  resume { i8*, i32 } %189
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

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

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s496750641.cpp() #8 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #10
  ret void
}

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #9

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
!14 = !{!"long long", !11, i64 0}
!15 = !{!16, !16, i64 0}
!16 = !{!"int", !11, i64 0}
!17 = distinct !{!17, !18}
!18 = !{!"llvm.loop.mustprogress"}
!19 = distinct !{!19, !18}
!20 = distinct !{!20, !18}
!21 = distinct !{!21, !18}
!22 = !{!11, !11, i64 0}
