; ModuleID = 'Project_CodeNet_C++1400/p02732/s592265412.cpp'
source_filename = "Project_CodeNet_C++1400/p02732/s592265412.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s592265412.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i8, align 1
  %2 = alloca i32, align 4
  %3 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %4 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !5
  %5 = getelementptr i8, i8* %4, i64 -24
  %6 = bitcast i8* %5 to i64*
  %7 = load i64, i64* %6, align 8
  %8 = add nsw i64 %7, 216
  %9 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %8
  %10 = bitcast i8* %9 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %10, align 8, !tbaa !8
  %11 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !5
  %12 = getelementptr i8, i8* %11, i64 -24
  %13 = bitcast i8* %12 to i64*
  %14 = load i64, i64* %13, align 8
  %15 = add nsw i64 %14, 216
  %16 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %15
  %17 = bitcast i8* %16 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %17, align 8, !tbaa !8
  %18 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %18) #10
  %19 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %2)
  %20 = load i32, i32* %2, align 4, !tbaa !13
  %21 = sext i32 %20 to i64
  %22 = icmp slt i32 %20, 0
  br i1 %22, label %23, label %24

23:                                               ; preds = %0
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #11
  unreachable

24:                                               ; preds = %0
  %25 = icmp eq i32 %20, 0
  br i1 %25, label %43, label %26

26:                                               ; preds = %24
  %27 = shl nuw nsw i64 %21, 2
  %28 = call noalias nonnull i8* @_Znwm(i64 %27) #12
  %29 = bitcast i8* %28 to i32*
  store i32 0, i32* %29, align 4, !tbaa !13
  %30 = icmp eq i32 %20, 1
  br i1 %30, label %34, label %31

31:                                               ; preds = %26
  %32 = getelementptr inbounds i8, i8* %28, i64 4
  %33 = add nsw i64 %27, -4
  call void @llvm.memset.p0i8.i64(i8* nonnull align 4 %32, i8 0, i64 %33, i1 false)
  br label %34

34:                                               ; preds = %31, %26
  %35 = load i32, i32* %2, align 4, !tbaa !13
  %36 = add nsw i32 %35, 5
  %37 = icmp slt i32 %35, -5
  br i1 %37, label %38, label %40

38:                                               ; preds = %34
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #11
          to label %39 unwind label %68

39:                                               ; preds = %38
  unreachable

40:                                               ; preds = %34
  %41 = sext i32 %36 to i64
  %42 = icmp eq i32 %36, 0
  br i1 %42, label %51, label %43

43:                                               ; preds = %24, %40
  %44 = phi i32* [ %29, %40 ], [ null, %24 ]
  %45 = phi i64 [ %41, %40 ], [ 5, %24 ]
  %46 = shl nsw i64 %45, 3
  %47 = invoke noalias nonnull i8* @_Znwm(i64 %46) #12
          to label %48 unwind label %68

48:                                               ; preds = %43
  %49 = bitcast i8* %47 to i64*
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %47, i8 0, i64 %46, i1 false)
  %50 = load i32, i32* %2, align 4, !tbaa !13
  br label %51

51:                                               ; preds = %48, %40
  %52 = phi i32* [ %29, %40 ], [ %44, %48 ]
  %53 = phi i32 [ %35, %40 ], [ %50, %48 ]
  %54 = phi i64* [ null, %40 ], [ %49, %48 ]
  %55 = icmp sgt i32 %53, 0
  br i1 %55, label %71, label %56

56:                                               ; preds = %75, %51
  %57 = phi i32 [ %53, %51 ], [ %82, %75 ]
  %58 = add nsw i32 %57, 5
  %59 = sext i32 %58 to i64
  %60 = icmp slt i32 %57, -5
  br i1 %60, label %61, label %63

61:                                               ; preds = %56
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #11
          to label %62 unwind label %114

62:                                               ; preds = %61
  unreachable

63:                                               ; preds = %56
  %64 = icmp eq i32 %58, 0
  br i1 %64, label %139, label %65

65:                                               ; preds = %63
  %66 = shl nsw i64 %59, 3
  %67 = invoke noalias nonnull i8* @_Znwm(i64 %66) #12
          to label %87 unwind label %114

68:                                               ; preds = %43, %38
  %69 = phi i32* [ %44, %43 ], [ %29, %38 ]
  %70 = landingpad { i8*, i32 }
          cleanup
  br label %179

71:                                               ; preds = %51, %75
  %72 = phi i64 [ %81, %75 ], [ 0, %51 ]
  %73 = getelementptr inbounds i32, i32* %52, i64 %72
  %74 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %73)
          to label %75 unwind label %85

75:                                               ; preds = %71
  %76 = load i32, i32* %73, align 4, !tbaa !13
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds i64, i64* %54, i64 %77
  %79 = load i64, i64* %78, align 8, !tbaa !15
  %80 = add nsw i64 %79, 1
  store i64 %80, i64* %78, align 8, !tbaa !15
  %81 = add nuw nsw i64 %72, 1
  %82 = load i32, i32* %2, align 4, !tbaa !13
  %83 = sext i32 %82 to i64
  %84 = icmp slt i64 %81, %83
  br i1 %84, label %71, label %56, !llvm.loop !17

85:                                               ; preds = %71
  %86 = landingpad { i8*, i32 }
          cleanup
  br label %173

87:                                               ; preds = %65
  %88 = bitcast i8* %67 to i64*
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %67, i8 0, i64 %66, i1 false)
  %89 = load i32, i32* %2, align 4, !tbaa !13
  %90 = icmp slt i32 %89, 0
  br i1 %90, label %138, label %91

91:                                               ; preds = %87
  %92 = add nuw i32 %89, 1
  %93 = zext i32 %92 to i64
  %94 = and i64 %93, 1
  %95 = icmp eq i32 %89, 0
  br i1 %95, label %98, label %96

96:                                               ; preds = %91
  %97 = and i64 %93, 4294967294
  br label %116

98:                                               ; preds = %116, %91
  %99 = phi i64 [ undef, %91 ], [ %134, %116 ]
  %100 = phi i64 [ 0, %91 ], [ %135, %116 ]
  %101 = phi i64 [ 0, %91 ], [ %134, %116 ]
  %102 = icmp eq i64 %94, 0
  br i1 %102, label %111, label %103

103:                                              ; preds = %98
  %104 = getelementptr inbounds i64, i64* %54, i64 %100
  %105 = load i64, i64* %104, align 8, !tbaa !15
  %106 = add nsw i64 %105, -1
  %107 = mul nsw i64 %106, %105
  %108 = sdiv i64 %107, 2
  %109 = getelementptr inbounds i64, i64* %88, i64 %100
  store i64 %108, i64* %109, align 8, !tbaa !15
  %110 = add nsw i64 %108, %101
  br label %111

111:                                              ; preds = %98, %103
  %112 = phi i64 [ %99, %98 ], [ %110, %103 ]
  %113 = icmp sgt i32 %89, 0
  br i1 %113, label %148, label %138

114:                                              ; preds = %65, %61
  %115 = landingpad { i8*, i32 }
          cleanup
  br label %173

116:                                              ; preds = %116, %96
  %117 = phi i64 [ 0, %96 ], [ %135, %116 ]
  %118 = phi i64 [ 0, %96 ], [ %134, %116 ]
  %119 = phi i64 [ %97, %96 ], [ %136, %116 ]
  %120 = getelementptr inbounds i64, i64* %54, i64 %117
  %121 = load i64, i64* %120, align 8, !tbaa !15
  %122 = add nsw i64 %121, -1
  %123 = mul nsw i64 %122, %121
  %124 = sdiv i64 %123, 2
  %125 = getelementptr inbounds i64, i64* %88, i64 %117
  store i64 %124, i64* %125, align 8, !tbaa !15
  %126 = add nsw i64 %124, %118
  %127 = or i64 %117, 1
  %128 = getelementptr inbounds i64, i64* %54, i64 %127
  %129 = load i64, i64* %128, align 8, !tbaa !15
  %130 = add nsw i64 %129, -1
  %131 = mul nsw i64 %130, %129
  %132 = sdiv i64 %131, 2
  %133 = getelementptr inbounds i64, i64* %88, i64 %127
  store i64 %132, i64* %133, align 8, !tbaa !15
  %134 = add nsw i64 %132, %126
  %135 = add nuw nsw i64 %117, 2
  %136 = add i64 %119, -2
  %137 = icmp eq i64 %136, 0
  br i1 %137, label %98, label %116, !llvm.loop !19

138:                                              ; preds = %166, %111, %87
  call void @_ZdlPv(i8* nonnull %67) #10
  br label %139

139:                                              ; preds = %63, %138
  %140 = icmp eq i64* %54, null
  br i1 %140, label %143, label %141

141:                                              ; preds = %139
  %142 = bitcast i64* %54 to i8*
  call void @_ZdlPv(i8* nonnull %142) #10
  br label %143

143:                                              ; preds = %139, %141
  %144 = icmp eq i32* %52, null
  br i1 %144, label %147, label %145

145:                                              ; preds = %143
  %146 = bitcast i32* %52 to i8*
  call void @_ZdlPv(i8* nonnull %146) #10
  br label %147

147:                                              ; preds = %143, %145
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %18) #10
  ret i32 0

148:                                              ; preds = %111, %166
  %149 = phi i64 [ %167, %166 ], [ 0, %111 ]
  %150 = getelementptr inbounds i32, i32* %52, i64 %149
  %151 = load i32, i32* %150, align 4, !tbaa !13
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds i64, i64* %88, i64 %152
  %154 = load i64, i64* %153, align 8, !tbaa !15
  %155 = sub i64 %112, %154
  %156 = getelementptr inbounds i64, i64* %54, i64 %152
  %157 = load i64, i64* %156, align 8, !tbaa !15
  %158 = add nsw i64 %157, -1
  %159 = add nsw i64 %157, -2
  %160 = mul nsw i64 %158, %159
  %161 = sdiv i64 %160, 2
  %162 = add nsw i64 %155, %161
  %163 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %162)
          to label %164 unwind label %171

164:                                              ; preds = %148
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %1)
  store i8 10, i8* %1, align 1, !tbaa !20
  %165 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %163, i8* nonnull %1, i64 1)
          to label %166 unwind label %171

166:                                              ; preds = %164
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %1)
  %167 = add nuw nsw i64 %149, 1
  %168 = load i32, i32* %2, align 4, !tbaa !13
  %169 = sext i32 %168 to i64
  %170 = icmp slt i64 %167, %169
  br i1 %170, label %148, label %138, !llvm.loop !21

171:                                              ; preds = %148, %164
  %172 = landingpad { i8*, i32 }
          cleanup
  call void @_ZdlPv(i8* nonnull %67) #10
  br label %176

173:                                              ; preds = %114, %85
  %174 = phi { i8*, i32 } [ %86, %85 ], [ %115, %114 ]
  %175 = icmp eq i64* %54, null
  br i1 %175, label %179, label %176

176:                                              ; preds = %171, %173
  %177 = phi { i8*, i32 } [ %172, %171 ], [ %174, %173 ]
  %178 = bitcast i64* %54 to i8*
  call void @_ZdlPv(i8* nonnull %178) #10
  br label %179

179:                                              ; preds = %176, %173, %68
  %180 = phi i32* [ %69, %68 ], [ %52, %173 ], [ %52, %176 ]
  %181 = phi { i8*, i32 } [ %70, %68 ], [ %174, %173 ], [ %177, %176 ]
  %182 = icmp eq i32* %180, null
  br i1 %182, label %185, label %183

183:                                              ; preds = %179
  %184 = bitcast i32* %180 to i8*
  call void @_ZdlPv(i8* nonnull %184) #10
  br label %185

185:                                              ; preds = %183, %179
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %18) #10
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
define internal void @_GLOBAL__sub_I_s592265412.cpp() #8 section ".text.startup" {
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
!14 = !{!"int", !11, i64 0}
!15 = !{!16, !16, i64 0}
!16 = !{!"long long", !11, i64 0}
!17 = distinct !{!17, !18}
!18 = !{!"llvm.loop.mustprogress"}
!19 = distinct !{!19, !18}
!20 = !{!11, !11, i64 0}
!21 = distinct !{!21, !18}
