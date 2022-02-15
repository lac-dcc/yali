; ModuleID = 'Project_CodeNet_C++1400/p04014/s471245515.cpp'
source_filename = "Project_CodeNet_C++1400/p04014/s471245515.cpp"
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
@_ZSt4cout = external local_unnamed_addr global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [6 x i8] c"%lld\0A\00", align 1
@.str.2 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s471245515.cpp, i8* null }]
@str = private unnamed_addr constant [3 x i8] c"-1\00", align 1

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i64 @_Z4gaukxx(i64 %0, i64 %1) local_unnamed_addr #3 {
  %3 = icmp slt i64 %0, %1
  br i1 %3, label %11, label %4

4:                                                ; preds = %2, %4
  %5 = phi i64 [ %8, %4 ], [ 0, %2 ]
  %6 = phi i64 [ %9, %4 ], [ %0, %2 ]
  %7 = srem i64 %6, %1
  %8 = add nsw i64 %7, %5
  %9 = sdiv i64 %6, %1
  %10 = icmp slt i64 %9, %1
  br i1 %10, label %11, label %4, !llvm.loop !5

11:                                               ; preds = %4, %2
  %12 = phi i64 [ %0, %2 ], [ %9, %4 ]
  %13 = phi i64 [ 0, %2 ], [ %8, %4 ]
  %14 = add nsw i64 %13, %12
  ret i64 %14
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #5 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  %3 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %4 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !7
  %5 = getelementptr i8, i8* %4, i64 -24
  %6 = bitcast i8* %5 to i64*
  %7 = load i64, i64* %6, align 8
  %8 = add nsw i64 %7, 216
  %9 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %8
  %10 = bitcast i8* %9 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %10, align 8, !tbaa !10
  %11 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !7
  %12 = getelementptr i8, i8* %11, i64 -24
  %13 = bitcast i8* %12 to i64*
  %14 = load i64, i64* %13, align 8
  %15 = add nsw i64 %14, 216
  %16 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %15
  %17 = bitcast i8* %16 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %17, align 8, !tbaa !10
  %18 = bitcast i64* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %18) #12
  %19 = bitcast i64* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %19) #12
  %20 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %1)
  %21 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %20, i64* nonnull align 8 dereferenceable(8) %2)
  %22 = load i64, i64* %1, align 8, !tbaa !15
  %23 = load i64, i64* %2, align 8, !tbaa !15
  %24 = icmp eq i64 %22, %23
  br i1 %24, label %27, label %25

25:                                               ; preds = %0
  %26 = icmp slt i64 %22, 4
  br i1 %26, label %53, label %31

27:                                               ; preds = %0
  %28 = add nsw i64 %22, 1
  %29 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i64 %28)
  %30 = icmp eq i32 %29, 0
  br label %187

31:                                               ; preds = %25, %46
  %32 = phi i64 [ %47, %46 ], [ 2, %25 ]
  %33 = icmp slt i64 %22, %32
  br i1 %33, label %41, label %34

34:                                               ; preds = %31, %34
  %35 = phi i64 [ %38, %34 ], [ 0, %31 ]
  %36 = phi i64 [ %39, %34 ], [ %22, %31 ]
  %37 = srem i64 %36, %32
  %38 = add nsw i64 %37, %35
  %39 = sdiv i64 %36, %32
  %40 = icmp slt i64 %39, %32
  br i1 %40, label %41, label %34, !llvm.loop !5

41:                                               ; preds = %34, %31
  %42 = phi i64 [ %22, %31 ], [ %39, %34 ]
  %43 = phi i64 [ 0, %31 ], [ %38, %34 ]
  %44 = add nsw i64 %43, %42
  %45 = icmp eq i64 %44, %23
  br i1 %45, label %50, label %46

46:                                               ; preds = %41
  %47 = add nuw nsw i64 %32, 1
  %48 = mul nsw i64 %47, %47
  %49 = icmp sgt i64 %48, %22
  br i1 %49, label %53, label %31, !llvm.loop !17

50:                                               ; preds = %41
  %51 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i64 %32)
  %52 = icmp eq i32 %51, 0
  br label %187

53:                                               ; preds = %46, %25
  %54 = sub nsw i64 %22, %23
  %55 = icmp slt i64 %54, 1
  br i1 %55, label %145, label %56

56:                                               ; preds = %53, %133
  %57 = phi i64 [ %140, %133 ], [ %54, %53 ]
  %58 = phi i64 [ %139, %133 ], [ %23, %53 ]
  %59 = phi i64 [ %138, %133 ], [ %22, %53 ]
  %60 = phi i64 [ %67, %133 ], [ 1, %53 ]
  %61 = phi i64* [ %136, %133 ], [ null, %53 ]
  %62 = phi i64* [ %135, %133 ], [ null, %53 ]
  %63 = phi i64* [ %134, %133 ], [ null, %53 ]
  %64 = srem i64 %57, %60
  %65 = sdiv i64 %57, %60
  %66 = icmp eq i64 %64, 0
  %67 = add nuw nsw i64 %60, 1
  br i1 %66, label %68, label %133

68:                                               ; preds = %56
  %69 = icmp sgt i64 %59, %60
  br i1 %69, label %70, label %77

70:                                               ; preds = %68, %70
  %71 = phi i64 [ %74, %70 ], [ 0, %68 ]
  %72 = phi i64 [ %75, %70 ], [ %59, %68 ]
  %73 = srem i64 %72, %67
  %74 = add nsw i64 %73, %71
  %75 = sdiv i64 %72, %67
  %76 = icmp sgt i64 %75, %60
  br i1 %76, label %70, label %77, !llvm.loop !5

77:                                               ; preds = %70, %68
  %78 = phi i64 [ %59, %68 ], [ %75, %70 ]
  %79 = phi i64 [ 0, %68 ], [ %74, %70 ]
  %80 = add nsw i64 %79, %78
  %81 = icmp eq i64 %80, %58
  br i1 %81, label %142, label %82

82:                                               ; preds = %77
  %83 = add nsw i64 %65, 1
  %84 = icmp eq i64* %63, %62
  br i1 %84, label %87, label %85

85:                                               ; preds = %82
  store i64 %83, i64* %63, align 8, !tbaa !15
  %86 = getelementptr inbounds i64, i64* %63, i64 1
  br label %133

87:                                               ; preds = %82
  %88 = ptrtoint i64* %62 to i64
  %89 = ptrtoint i64* %61 to i64
  %90 = sub i64 %88, %89
  %91 = ashr exact i64 %90, 3
  %92 = icmp eq i64 %90, 9223372036854775800
  br i1 %92, label %93, label %95

93:                                               ; preds = %87
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.2, i64 0, i64 0)) #13
          to label %94 unwind label %125

94:                                               ; preds = %93
  unreachable

95:                                               ; preds = %87
  %96 = icmp eq i64 %90, 0
  %97 = select i1 %96, i64 1, i64 %91
  %98 = add nsw i64 %97, %91
  %99 = icmp ult i64 %98, %91
  %100 = icmp ugt i64 %98, 1152921504606846975
  %101 = or i1 %99, %100
  %102 = select i1 %101, i64 1152921504606846975, i64 %98
  %103 = icmp eq i64 %102, 0
  br i1 %103, label %109, label %104

104:                                              ; preds = %95
  %105 = shl nuw nsw i64 %102, 3
  %106 = invoke noalias nonnull i8* @_Znwm(i64 %105) #14
          to label %107 unwind label %123

107:                                              ; preds = %104
  %108 = bitcast i8* %106 to i64*
  br label %109

109:                                              ; preds = %107, %95
  %110 = phi i64* [ %108, %107 ], [ null, %95 ]
  %111 = getelementptr inbounds i64, i64* %110, i64 %91
  store i64 %83, i64* %111, align 8, !tbaa !15
  %112 = icmp sgt i64 %90, 0
  br i1 %112, label %113, label %116

113:                                              ; preds = %109
  %114 = bitcast i64* %110 to i8*
  %115 = bitcast i64* %61 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %114, i8* align 8 %115, i64 %90, i1 false) #12
  br label %116

116:                                              ; preds = %109, %113
  %117 = getelementptr inbounds i64, i64* %111, i64 1
  %118 = icmp eq i64* %61, null
  br i1 %118, label %121, label %119

119:                                              ; preds = %116
  %120 = bitcast i64* %61 to i8*
  call void @_ZdlPv(i8* nonnull %120) #12
  br label %121

121:                                              ; preds = %119, %116
  %122 = getelementptr inbounds i64, i64* %110, i64 %102
  br label %133

123:                                              ; preds = %104
  %124 = landingpad { i8*, i32 }
          cleanup
  br label %127

125:                                              ; preds = %93
  %126 = landingpad { i8*, i32 }
          cleanup
  br label %127

127:                                              ; preds = %125, %123
  %128 = phi { i8*, i32 } [ %124, %123 ], [ %126, %125 ]
  %129 = icmp eq i64* %61, null
  br i1 %129, label %132, label %130

130:                                              ; preds = %127
  %131 = bitcast i64* %61 to i8*
  call void @_ZdlPv(i8* nonnull %131) #12
  br label %132

132:                                              ; preds = %127, %130
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %19) #12
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %18) #12
  resume { i8*, i32 } %128

133:                                              ; preds = %56, %85, %121
  %134 = phi i64* [ %86, %85 ], [ %117, %121 ], [ %63, %56 ]
  %135 = phi i64* [ %62, %85 ], [ %122, %121 ], [ %62, %56 ]
  %136 = phi i64* [ %61, %85 ], [ %110, %121 ], [ %61, %56 ]
  %137 = mul nsw i64 %67, %67
  %138 = load i64, i64* %1, align 8, !tbaa !15
  %139 = load i64, i64* %2, align 8, !tbaa !15
  %140 = sub nsw i64 %138, %139
  %141 = icmp sgt i64 %137, %140
  br i1 %141, label %145, label %56, !llvm.loop !18

142:                                              ; preds = %77
  %143 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i64 %67)
  %144 = icmp eq i32 %143, 0
  br label %181

145:                                              ; preds = %133, %53
  %146 = phi i64 [ %23, %53 ], [ %139, %133 ]
  %147 = phi i64 [ %22, %53 ], [ %138, %133 ]
  %148 = phi i64* [ null, %53 ], [ %134, %133 ]
  %149 = phi i64* [ null, %53 ], [ %136, %133 ]
  %150 = ptrtoint i64* %148 to i64
  %151 = ptrtoint i64* %149 to i64
  %152 = sub i64 %150, %151
  %153 = lshr exact i64 %152, 3
  %154 = trunc i64 %153 to i32
  br label %155

155:                                              ; preds = %171, %145
  %156 = phi i32 [ %154, %145 ], [ %157, %171 ]
  %157 = add i32 %156, -1
  %158 = icmp sgt i32 %157, -1
  br i1 %158, label %159, label %179

159:                                              ; preds = %155
  %160 = zext i32 %157 to i64
  %161 = getelementptr inbounds i64, i64* %149, i64 %160
  %162 = load i64, i64* %161, align 8, !tbaa !15
  %163 = icmp slt i64 %147, %162
  br i1 %163, label %171, label %164

164:                                              ; preds = %159, %164
  %165 = phi i64 [ %168, %164 ], [ 0, %159 ]
  %166 = phi i64 [ %169, %164 ], [ %147, %159 ]
  %167 = srem i64 %166, %162
  %168 = add nsw i64 %167, %165
  %169 = sdiv i64 %166, %162
  %170 = icmp slt i64 %169, %162
  br i1 %170, label %171, label %164, !llvm.loop !5

171:                                              ; preds = %164, %159
  %172 = phi i64 [ %147, %159 ], [ %169, %164 ]
  %173 = phi i64 [ 0, %159 ], [ %168, %164 ]
  %174 = add nsw i64 %173, %172
  %175 = icmp eq i64 %174, %146
  br i1 %175, label %176, label %155, !llvm.loop !19

176:                                              ; preds = %171
  %177 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i64 %162)
  %178 = icmp eq i32 %177, 0
  br label %181

179:                                              ; preds = %155
  %180 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str, i64 0, i64 0))
  br label %181

181:                                              ; preds = %176, %142, %179
  %182 = phi i64* [ %149, %179 ], [ %149, %176 ], [ %61, %142 ]
  %183 = phi i1 [ false, %179 ], [ %178, %176 ], [ %144, %142 ]
  %184 = icmp eq i64* %182, null
  br i1 %184, label %187, label %185

185:                                              ; preds = %181
  %186 = bitcast i64* %182 to i8*
  call void @_ZdlPv(i8* nonnull %186) #12
  br label %187

187:                                              ; preds = %50, %185, %181, %27
  %188 = phi i1 [ %30, %27 ], [ %52, %50 ], [ %183, %181 ], [ %183, %185 ]
  %189 = zext i1 %188 to i32
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %19) #12
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %18) #12
  ret i32 %189
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #0

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #6

declare i32 @__gxx_personality_v0(...)

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #7

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #8

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #9

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #10

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s471245515.cpp() #11 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #12
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #2

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #11 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nounwind }
attributes #13 = { noreturn }
attributes #14 = { allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = !{!8, !8, i64 0}
!8 = !{!"vtable pointer", !9, i64 0}
!9 = !{!"Simple C++ TBAA"}
!10 = !{!11, !12, i64 216}
!11 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !12, i64 216, !13, i64 224, !14, i64 225, !12, i64 232, !12, i64 240, !12, i64 248, !12, i64 256}
!12 = !{!"any pointer", !13, i64 0}
!13 = !{!"omnipotent char", !9, i64 0}
!14 = !{!"bool", !13, i64 0}
!15 = !{!16, !16, i64 0}
!16 = !{!"long long", !13, i64 0}
!17 = distinct !{!17, !6}
!18 = distinct !{!18, !6}
!19 = distinct !{!19, !6}
