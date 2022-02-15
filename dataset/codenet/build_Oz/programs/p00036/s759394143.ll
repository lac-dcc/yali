; ModuleID = 'Project_CodeNet_C++1400/p00036/s759394143.cpp'
source_filename = "Project_CodeNet_C++1400/p00036/s759394143.cpp"
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
@.str = private unnamed_addr constant [2 x i8] c"C\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"B\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"A\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"F\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"G\00", align 1
@.str.5 = private unnamed_addr constant [2 x i8] c"E\00", align 1
@.str.6 = private unnamed_addr constant [2 x i8] c"D\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s759394143.cpp, i8* null }]

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

3:                                                ; preds = %16, %0
  %4 = phi i64 [ 0, %0 ], [ %17, %16 ]
  %5 = phi i32 [ undef, %0 ], [ %18, %16 ]
  %6 = icmp eq i64 %4, 8
  br i1 %6, label %19, label %7

7:                                                ; preds = %3, %10
  %8 = phi i64 [ %13, %10 ], [ 0, %3 ]
  %9 = icmp eq i64 %8, 8
  br i1 %9, label %14, label %10

10:                                               ; preds = %7
  %11 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* %1, i64 0, i64 %4, i64 %8
  %12 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull align 1 dereferenceable(1) %11) #8
  %13 = add nuw nsw i64 %8, 1
  br label %7, !llvm.loop !5

14:                                               ; preds = %7
  %15 = add nuw nsw i64 %4, 1
  br label %16

16:                                               ; preds = %14, %171
  %17 = phi i64 [ %15, %14 ], [ 0, %171 ]
  %18 = phi i32 [ 8, %14 ], [ %39, %171 ]
  br label %3, !llvm.loop !7

19:                                               ; preds = %3, %32
  %20 = phi i64 [ %33, %32 ], [ 0, %3 ]
  %21 = phi i32 [ 8, %32 ], [ %5, %3 ]
  %22 = icmp eq i64 %20, 8
  br i1 %22, label %37, label %23

23:                                               ; preds = %19, %30
  %24 = phi i64 [ %31, %30 ], [ 0, %19 ]
  %25 = icmp eq i64 %24, 8
  br i1 %25, label %32, label %26

26:                                               ; preds = %23
  %27 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* %1, i64 0, i64 %20, i64 %24
  %28 = load i8, i8* %27, align 1, !tbaa !8
  %29 = icmp eq i8 %28, 49
  br i1 %29, label %34, label %30

30:                                               ; preds = %26
  %31 = add nuw nsw i64 %24, 1
  br label %23, !llvm.loop !11

32:                                               ; preds = %23
  %33 = add nuw nsw i64 %20, 1
  br label %19, !llvm.loop !12

34:                                               ; preds = %26
  %35 = trunc i64 %20 to i32
  %36 = trunc i64 %24 to i32
  br label %37

37:                                               ; preds = %19, %34
  %38 = phi i32 [ %35, %34 ], [ 8, %19 ]
  %39 = phi i32 [ %36, %34 ], [ %21, %19 ]
  %40 = add nsw i32 %39, 3
  %41 = icmp slt i32 %39, 5
  br i1 %41, label %42, label %60

42:                                               ; preds = %37
  %43 = zext i32 %38 to i64
  %44 = add nsw i32 %39, 1
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* %1, i64 0, i64 %43, i64 %45
  %47 = load i8, i8* %46, align 1, !tbaa !8
  %48 = icmp eq i8 %47, 49
  br i1 %48, label %49, label %60

49:                                               ; preds = %42
  %50 = add nsw i32 %39, 2
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* %1, i64 0, i64 %43, i64 %51
  %53 = load i8, i8* %52, align 1, !tbaa !8
  %54 = icmp eq i8 %53, 49
  br i1 %54, label %55, label %60

55:                                               ; preds = %49
  %56 = sext i32 %40 to i64
  %57 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* %1, i64 0, i64 %43, i64 %56
  %58 = load i8, i8* %57, align 1, !tbaa !8
  %59 = icmp eq i8 %58, 49
  br i1 %59, label %171, label %60

60:                                               ; preds = %55, %49, %42, %37
  %61 = add nuw nsw i32 %38, 3
  %62 = icmp ult i32 %38, 5
  br i1 %62, label %63, label %81

63:                                               ; preds = %60
  %64 = add nuw nsw i32 %38, 1
  %65 = zext i32 %64 to i64
  %66 = sext i32 %39 to i64
  %67 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* %1, i64 0, i64 %65, i64 %66
  %68 = load i8, i8* %67, align 1, !tbaa !8
  %69 = icmp eq i8 %68, 49
  br i1 %69, label %70, label %81

70:                                               ; preds = %63
  %71 = add nuw nsw i32 %38, 2
  %72 = zext i32 %71 to i64
  %73 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* %1, i64 0, i64 %72, i64 %66
  %74 = load i8, i8* %73, align 1, !tbaa !8
  %75 = icmp eq i8 %74, 49
  br i1 %75, label %76, label %81

76:                                               ; preds = %70
  %77 = zext i32 %61 to i64
  %78 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* %1, i64 0, i64 %77, i64 %66
  %79 = load i8, i8* %78, align 1, !tbaa !8
  %80 = icmp eq i8 %79, 49
  br i1 %80, label %171, label %81

81:                                               ; preds = %76, %70, %63, %60
  %82 = add nsw i32 %39, 1
  %83 = icmp slt i32 %39, 7
  br i1 %83, label %84, label %103

84:                                               ; preds = %81
  %85 = add nuw nsw i32 %38, 1
  %86 = icmp ult i32 %38, 7
  br i1 %86, label %87, label %103

87:                                               ; preds = %84
  %88 = zext i32 %38 to i64
  %89 = sext i32 %82 to i64
  %90 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* %1, i64 0, i64 %88, i64 %89
  %91 = load i8, i8* %90, align 1, !tbaa !8
  %92 = icmp eq i8 %91, 49
  br i1 %92, label %93, label %103

93:                                               ; preds = %87
  %94 = zext i32 %85 to i64
  %95 = sext i32 %39 to i64
  %96 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* %1, i64 0, i64 %94, i64 %95
  %97 = load i8, i8* %96, align 1, !tbaa !8
  %98 = icmp eq i8 %97, 49
  br i1 %98, label %99, label %103

99:                                               ; preds = %93
  %100 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* %1, i64 0, i64 %94, i64 %89
  %101 = load i8, i8* %100, align 1, !tbaa !8
  %102 = icmp eq i8 %101, 49
  br i1 %102, label %171, label %103

103:                                              ; preds = %99, %93, %87, %84, %81
  %104 = add nuw nsw i32 %38, 2
  %105 = icmp ugt i32 %38, 5
  %106 = xor i1 %83, true
  %107 = select i1 %105, i1 true, i1 %106
  br i1 %107, label %125, label %108

108:                                              ; preds = %103
  %109 = add nuw nsw i32 %38, 1
  %110 = zext i32 %109 to i64
  %111 = sext i32 %39 to i64
  %112 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* %1, i64 0, i64 %110, i64 %111
  %113 = load i8, i8* %112, align 1, !tbaa !8
  %114 = icmp eq i8 %113, 49
  br i1 %114, label %115, label %125

115:                                              ; preds = %108
  %116 = sext i32 %82 to i64
  %117 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* %1, i64 0, i64 %110, i64 %116
  %118 = load i8, i8* %117, align 1, !tbaa !8
  %119 = icmp eq i8 %118, 49
  br i1 %119, label %120, label %125

120:                                              ; preds = %115
  %121 = zext i32 %104 to i64
  %122 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* %1, i64 0, i64 %121, i64 %116
  %123 = load i8, i8* %122, align 1, !tbaa !8
  %124 = icmp eq i8 %123, 49
  br i1 %124, label %171, label %125

125:                                              ; preds = %103, %120, %115, %108
  %126 = add i32 %39, -1
  %127 = icmp ult i32 %126, 6
  br i1 %127, label %128, label %148

128:                                              ; preds = %125
  %129 = add nuw nsw i32 %38, 1
  %130 = icmp ult i32 %38, 7
  br i1 %130, label %131, label %148

131:                                              ; preds = %128
  %132 = zext i32 %38 to i64
  %133 = sext i32 %82 to i64
  %134 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* %1, i64 0, i64 %132, i64 %133
  %135 = load i8, i8* %134, align 1, !tbaa !8
  %136 = icmp eq i8 %135, 49
  br i1 %136, label %137, label %148

137:                                              ; preds = %131
  %138 = zext i32 %129 to i64
  %139 = zext i32 %39 to i64
  %140 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* %1, i64 0, i64 %138, i64 %139
  %141 = load i8, i8* %140, align 1, !tbaa !8
  %142 = icmp eq i8 %141, 49
  br i1 %142, label %143, label %148

143:                                              ; preds = %137
  %144 = zext i32 %126 to i64
  %145 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* %1, i64 0, i64 %138, i64 %144
  %146 = load i8, i8* %145, align 1, !tbaa !8
  %147 = icmp eq i8 %146, 49
  br i1 %147, label %171, label %148

148:                                              ; preds = %125, %143, %137, %131, %128
  %149 = add nsw i32 %39, 2
  %150 = icmp slt i32 %39, 6
  br i1 %150, label %151, label %170

151:                                              ; preds = %148
  %152 = add nuw nsw i32 %38, 1
  %153 = icmp ult i32 %38, 7
  br i1 %153, label %154, label %170

154:                                              ; preds = %151
  %155 = zext i32 %38 to i64
  %156 = sext i32 %82 to i64
  %157 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* %1, i64 0, i64 %155, i64 %156
  %158 = load i8, i8* %157, align 1, !tbaa !8
  %159 = icmp eq i8 %158, 49
  br i1 %159, label %160, label %170

160:                                              ; preds = %154
  %161 = zext i32 %152 to i64
  %162 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* %1, i64 0, i64 %161, i64 %156
  %163 = load i8, i8* %162, align 1, !tbaa !8
  %164 = icmp eq i8 %163, 49
  br i1 %164, label %165, label %170

165:                                              ; preds = %160
  %166 = sext i32 %149 to i64
  %167 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* %1, i64 0, i64 %161, i64 %166
  %168 = load i8, i8* %167, align 1, !tbaa !8
  %169 = icmp eq i8 %168, 49
  br i1 %169, label %171, label %170

170:                                              ; preds = %165, %160, %154, %151, %148
  br label %171

171:                                              ; preds = %165, %143, %120, %99, %76, %55, %170
  %172 = phi i8* [ getelementptr inbounds ([2 x i8], [2 x i8]* @.str.6, i64 0, i64 0), %170 ], [ getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), %55 ], [ getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0), %76 ], [ getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0), %99 ], [ getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i64 0, i64 0), %120 ], [ getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i64 0, i64 0), %143 ], [ getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i64 0, i64 0), %165 ]
  %173 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* %172) #8
  %174 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %173) #8
  %175 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi6ignoreEv(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin) #8
  %176 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi6ignoreEv(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin) #8
  %177 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !13
  %178 = getelementptr i8, i8* %177, i64 -24
  %179 = bitcast i8* %178 to i64*
  %180 = load i64, i64* %179, align 8
  %181 = add nsw i64 %180, 32
  %182 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %181
  %183 = bitcast i8* %182 to i32*
  %184 = load i32, i32* %183, align 8, !tbaa !15
  %185 = and i32 %184, 2
  %186 = icmp eq i32 %185, 0
  br i1 %186, label %16, label %187

187:                                              ; preds = %171
  call void @llvm.lifetime.end.p0i8(i64 64, i8* nonnull %2) #7
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i8* nonnull align 1 dereferenceable(1)) local_unnamed_addr #0

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*) local_unnamed_addr #5

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #5

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi6ignoreEv(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s759394143.cpp() #6 section ".text.startup" {
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
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = distinct !{!7, !6}
!8 = !{!9, !9, i64 0}
!9 = !{!"omnipotent char", !10, i64 0}
!10 = !{!"Simple C++ TBAA"}
!11 = distinct !{!11, !6}
!12 = distinct !{!12, !6}
!13 = !{!14, !14, i64 0}
!14 = !{!"vtable pointer", !10, i64 0}
!15 = !{!16, !19, i64 32}
!16 = !{!"_ZTSSt8ios_base", !17, i64 8, !17, i64 16, !18, i64 24, !19, i64 28, !19, i64 32, !20, i64 40, !21, i64 48, !9, i64 64, !22, i64 192, !20, i64 200, !23, i64 208}
!17 = !{!"long", !9, i64 0}
!18 = !{!"_ZTSSt13_Ios_Fmtflags", !9, i64 0}
!19 = !{!"_ZTSSt12_Ios_Iostate", !9, i64 0}
!20 = !{!"any pointer", !9, i64 0}
!21 = !{!"_ZTSNSt8ios_base6_WordsE", !20, i64 0, !17, i64 8}
!22 = !{!"int", !9, i64 0}
!23 = !{!"_ZTSSt6locale", !20, i64 0}
