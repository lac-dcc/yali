; ModuleID = 'Project_CodeNet_C++1400/p00036/s074198657.cpp'
source_filename = "Project_CodeNet_C++1400/p00036/s074198657.cpp"
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

$_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s074198657.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize mustprogress norecurse optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca [8 x [8 x i8]], align 16
  %2 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* %1, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 64, i8* nonnull %2) #7
  br label %3

3:                                                ; preds = %191, %0
  %4 = phi i32 [ undef, %0 ], [ %44, %191 ]
  %5 = phi i32 [ undef, %0 ], [ %45, %191 ]
  %6 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* %2) #8
  %7 = bitcast %"class.std::basic_istream"* %6 to i8**
  %8 = load i8*, i8** %7, align 8, !tbaa !5
  %9 = getelementptr i8, i8* %8, i64 -24
  %10 = bitcast i8* %9 to i64*
  %11 = load i64, i64* %10, align 8
  %12 = bitcast %"class.std::basic_istream"* %6 to i8*
  %13 = add nsw i64 %11, 32
  %14 = getelementptr inbounds i8, i8* %12, i64 %13
  %15 = bitcast i8* %14 to i32*
  %16 = load i32, i32* %15, align 8, !tbaa !8
  %17 = and i32 %16, 5
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %19, label %195

19:                                               ; preds = %3, %22
  %20 = phi i64 [ %25, %22 ], [ 1, %3 ]
  %21 = icmp eq i64 %20, 8
  br i1 %21, label %26, label %22

22:                                               ; preds = %19
  %23 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* %1, i64 0, i64 %20, i64 0
  %24 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* %23) #8
  %25 = add nuw nsw i64 %20, 1
  br label %19, !llvm.loop !18

26:                                               ; preds = %19, %38
  %27 = phi i64 [ %39, %38 ], [ 0, %19 ]
  %28 = icmp eq i64 %27, 8
  br i1 %28, label %43, label %29

29:                                               ; preds = %26, %36
  %30 = phi i64 [ %37, %36 ], [ 0, %26 ]
  %31 = icmp eq i64 %30, 8
  br i1 %31, label %38, label %32

32:                                               ; preds = %29
  %33 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* %1, i64 0, i64 %27, i64 %30
  %34 = load i8, i8* %33, align 1, !tbaa !20
  %35 = icmp eq i8 %34, 49
  br i1 %35, label %40, label %36

36:                                               ; preds = %32
  %37 = add nuw nsw i64 %30, 1
  br label %29, !llvm.loop !21

38:                                               ; preds = %29
  %39 = add nuw nsw i64 %27, 1
  br label %26, !llvm.loop !22

40:                                               ; preds = %32
  %41 = trunc i64 %27 to i32
  %42 = trunc i64 %30 to i32
  br label %43

43:                                               ; preds = %26, %40
  %44 = phi i32 [ %41, %40 ], [ %4, %26 ]
  %45 = phi i32 [ %42, %40 ], [ %5, %26 ]
  %46 = icmp slt i32 %44, 7
  %47 = icmp slt i32 %45, 7
  %48 = select i1 %46, i1 %47, i1 false
  br i1 %48, label %49, label %69

49:                                               ; preds = %43
  %50 = sext i32 %44 to i64
  %51 = sext i32 %45 to i64
  %52 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* %1, i64 0, i64 %50, i64 %51
  %53 = load i8, i8* %52, align 1, !tbaa !20
  %54 = add nsw i32 %45, 1
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* %1, i64 0, i64 %50, i64 %55
  %57 = load i8, i8* %56, align 1, !tbaa !20
  %58 = icmp eq i8 %53, %57
  br i1 %58, label %59, label %69

59:                                               ; preds = %49
  %60 = add nsw i32 %44, 1
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* %1, i64 0, i64 %61, i64 %51
  %63 = load i8, i8* %62, align 1, !tbaa !20
  %64 = icmp eq i8 %53, %63
  br i1 %64, label %65, label %69

65:                                               ; preds = %59
  %66 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* %1, i64 0, i64 %61, i64 %55
  %67 = load i8, i8* %66, align 1, !tbaa !20
  %68 = icmp eq i8 %53, %67
  br i1 %68, label %191, label %69

69:                                               ; preds = %65, %59, %49, %43
  %70 = icmp slt i32 %44, 5
  br i1 %70, label %71, label %93

71:                                               ; preds = %69
  %72 = sext i32 %44 to i64
  %73 = sext i32 %45 to i64
  %74 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* %1, i64 0, i64 %72, i64 %73
  %75 = load i8, i8* %74, align 1, !tbaa !20
  %76 = add nsw i32 %44, 1
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* %1, i64 0, i64 %77, i64 %73
  %79 = load i8, i8* %78, align 1, !tbaa !20
  %80 = icmp eq i8 %75, %79
  br i1 %80, label %81, label %93

81:                                               ; preds = %71
  %82 = add nsw i32 %44, 2
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* %1, i64 0, i64 %83, i64 %73
  %85 = load i8, i8* %84, align 1, !tbaa !20
  %86 = icmp eq i8 %75, %85
  br i1 %86, label %87, label %93

87:                                               ; preds = %81
  %88 = add nsw i32 %44, 3
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* %1, i64 0, i64 %89, i64 %73
  %91 = load i8, i8* %90, align 1, !tbaa !20
  %92 = icmp eq i8 %75, %91
  br i1 %92, label %191, label %93

93:                                               ; preds = %87, %81, %71, %69
  %94 = icmp slt i32 %45, 5
  br i1 %94, label %95, label %117

95:                                               ; preds = %93
  %96 = sext i32 %44 to i64
  %97 = sext i32 %45 to i64
  %98 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* %1, i64 0, i64 %96, i64 %97
  %99 = load i8, i8* %98, align 1, !tbaa !20
  %100 = add nsw i32 %45, 1
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* %1, i64 0, i64 %96, i64 %101
  %103 = load i8, i8* %102, align 1, !tbaa !20
  %104 = icmp eq i8 %99, %103
  br i1 %104, label %105, label %117

105:                                              ; preds = %95
  %106 = add nsw i32 %45, 2
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* %1, i64 0, i64 %96, i64 %107
  %109 = load i8, i8* %108, align 1, !tbaa !20
  %110 = icmp eq i8 %99, %109
  br i1 %110, label %111, label %117

111:                                              ; preds = %105
  %112 = add nsw i32 %45, 3
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* %1, i64 0, i64 %96, i64 %113
  %115 = load i8, i8* %114, align 1, !tbaa !20
  %116 = icmp eq i8 %99, %115
  br i1 %116, label %191, label %117

117:                                              ; preds = %111, %105, %95, %93
  %118 = icmp sgt i32 %45, 0
  %119 = icmp slt i32 %44, 6
  %120 = select i1 %118, i1 %119, i1 false
  br i1 %120, label %121, label %143

121:                                              ; preds = %117
  %122 = sext i32 %44 to i64
  %123 = zext i32 %45 to i64
  %124 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* %1, i64 0, i64 %122, i64 %123
  %125 = load i8, i8* %124, align 1, !tbaa !20
  %126 = add nsw i32 %44, 1
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* %1, i64 0, i64 %127, i64 %123
  %129 = load i8, i8* %128, align 1, !tbaa !20
  %130 = icmp eq i8 %125, %129
  br i1 %130, label %131, label %143

131:                                              ; preds = %121
  %132 = add nsw i32 %45, -1
  %133 = zext i32 %132 to i64
  %134 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* %1, i64 0, i64 %127, i64 %133
  %135 = load i8, i8* %134, align 1, !tbaa !20
  %136 = icmp eq i8 %125, %135
  br i1 %136, label %137, label %143

137:                                              ; preds = %131
  %138 = add nsw i32 %44, 2
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* %1, i64 0, i64 %139, i64 %133
  %141 = load i8, i8* %140, align 1, !tbaa !20
  %142 = icmp eq i8 %125, %141
  br i1 %142, label %191, label %143

143:                                              ; preds = %137, %131, %121, %117
  %144 = icmp slt i32 %45, 6
  br i1 %144, label %145, label %167

145:                                              ; preds = %143
  %146 = sext i32 %44 to i64
  %147 = sext i32 %45 to i64
  %148 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* %1, i64 0, i64 %146, i64 %147
  %149 = load i8, i8* %148, align 1, !tbaa !20
  %150 = add nsw i32 %45, 1
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* %1, i64 0, i64 %146, i64 %151
  %153 = load i8, i8* %152, align 1, !tbaa !20
  %154 = icmp eq i8 %149, %153
  br i1 %154, label %155, label %167

155:                                              ; preds = %145
  %156 = add nsw i32 %44, 1
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* %1, i64 0, i64 %157, i64 %151
  %159 = load i8, i8* %158, align 1, !tbaa !20
  %160 = icmp eq i8 %149, %159
  br i1 %160, label %161, label %167

161:                                              ; preds = %155
  %162 = add nsw i32 %45, 2
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* %1, i64 0, i64 %157, i64 %163
  %165 = load i8, i8* %164, align 1, !tbaa !20
  %166 = icmp eq i8 %149, %165
  br i1 %166, label %191, label %167

167:                                              ; preds = %161, %155, %145, %143
  br i1 %119, label %168, label %190

168:                                              ; preds = %167
  %169 = sext i32 %44 to i64
  %170 = sext i32 %45 to i64
  %171 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* %1, i64 0, i64 %169, i64 %170
  %172 = load i8, i8* %171, align 1, !tbaa !20
  %173 = add nsw i32 %44, 1
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* %1, i64 0, i64 %174, i64 %170
  %176 = load i8, i8* %175, align 1, !tbaa !20
  %177 = icmp eq i8 %172, %176
  br i1 %177, label %178, label %190

178:                                              ; preds = %168
  %179 = add nsw i32 %45, 1
  %180 = sext i32 %179 to i64
  %181 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* %1, i64 0, i64 %174, i64 %180
  %182 = load i8, i8* %181, align 1, !tbaa !20
  %183 = icmp eq i8 %172, %182
  br i1 %183, label %184, label %190

184:                                              ; preds = %178
  %185 = add nsw i32 %44, 2
  %186 = sext i32 %185 to i64
  %187 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* %1, i64 0, i64 %186, i64 %180
  %188 = load i8, i8* %187, align 1, !tbaa !20
  %189 = icmp eq i8 %172, %188
  br i1 %189, label %191, label %190

190:                                              ; preds = %184, %178, %168, %167
  br label %191

191:                                              ; preds = %184, %161, %137, %111, %87, %65, %190
  %192 = phi i8 [ 71, %190 ], [ 65, %65 ], [ 66, %87 ], [ 67, %111 ], [ 68, %137 ], [ 69, %161 ], [ 70, %184 ]
  %193 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %192) #8
  %194 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %193) #8
  br label %3, !llvm.loop !23

195:                                              ; preds = %3
  call void @llvm.lifetime.end.p0i8(i64 64, i8* nonnull %2) #7
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %0, i8* nonnull %1) local_unnamed_addr #5 comdat {
  tail call void @_ZSt17__istream_extractRSiPcl(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %0, i8* nonnull %1, i64 9223372036854775807) #8
  ret %"class.std::basic_istream"* %0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #5

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #5

; Function Attrs: minsize optsize
declare void @_ZSt17__istream_extractRSiPcl(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i8*, i64) local_unnamed_addr #0

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s074198657.cpp() #6 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #8
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #7
  ret void
}

attributes #0 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { minsize mustprogress norecurse optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { inlinehint minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { minsize optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind }
attributes #8 = { minsize optsize }

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
!8 = !{!9, !13, i64 32}
!9 = !{!"_ZTSSt8ios_base", !10, i64 8, !10, i64 16, !12, i64 24, !13, i64 28, !13, i64 32, !14, i64 40, !15, i64 48, !11, i64 64, !16, i64 192, !14, i64 200, !17, i64 208}
!10 = !{!"long", !11, i64 0}
!11 = !{!"omnipotent char", !7, i64 0}
!12 = !{!"_ZTSSt13_Ios_Fmtflags", !11, i64 0}
!13 = !{!"_ZTSSt12_Ios_Iostate", !11, i64 0}
!14 = !{!"any pointer", !11, i64 0}
!15 = !{!"_ZTSNSt8ios_base6_WordsE", !14, i64 0, !10, i64 8}
!16 = !{!"int", !11, i64 0}
!17 = !{!"_ZTSSt6locale", !14, i64 0}
!18 = distinct !{!18, !19}
!19 = !{!"llvm.loop.mustprogress"}
!20 = !{!11, !11, i64 0}
!21 = distinct !{!21, !19}
!22 = distinct !{!22, !19}
!23 = distinct !{!23, !19}
