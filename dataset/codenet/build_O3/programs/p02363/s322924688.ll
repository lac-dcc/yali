; ModuleID = 'Project_CodeNet_C++1400/p02363/s322924688.cpp'
source_filename = "Project_CodeNet_C++1400/p02363/s322924688.cpp"
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

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@.str = private unnamed_addr constant [7 x i8] c" %d %d\00", align 1
@.str.1 = private unnamed_addr constant [11 x i8] c" %d %d %ld\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"INF\00", align 1
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s322924688.cpp, i8* null }]
@str = private unnamed_addr constant [15 x i8] c"NEGATIVE CYCLE\00", align 1

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [100 x [100 x i64]], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  %7 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #7
  %8 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #7
  %9 = bitcast [100 x [100 x i64]]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 80000, i8* nonnull %9) #7
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2)
  %11 = load i32, i32* %1, align 4, !tbaa !5
  %12 = icmp sgt i32 %11, 0
  br i1 %12, label %13, label %57

13:                                               ; preds = %0
  %14 = zext i32 %11 to i64
  %15 = add nsw i64 %14, -1
  %16 = and i64 %14, 3
  %17 = icmp ult i64 %15, 3
  %18 = and i64 %14, 4294967292
  %19 = icmp eq i64 %16, 0
  br label %20

20:                                               ; preds = %13, %54
  %21 = phi i64 [ 0, %13 ], [ %55, %54 ]
  br i1 %17, label %43, label %22

22:                                               ; preds = %20, %22
  %23 = phi i64 [ %40, %22 ], [ 0, %20 ]
  %24 = phi i64 [ %41, %22 ], [ %18, %20 ]
  %25 = icmp eq i64 %21, %23
  %26 = select i1 %25, i64 0, i64 4294967296
  %27 = getelementptr inbounds [100 x [100 x i64]], [100 x [100 x i64]]* %3, i64 0, i64 %21, i64 %23
  store i64 %26, i64* %27, align 16, !tbaa !9
  %28 = or i64 %23, 1
  %29 = icmp eq i64 %21, %28
  %30 = select i1 %29, i64 0, i64 4294967296
  %31 = getelementptr inbounds [100 x [100 x i64]], [100 x [100 x i64]]* %3, i64 0, i64 %21, i64 %28
  store i64 %30, i64* %31, align 8, !tbaa !9
  %32 = or i64 %23, 2
  %33 = icmp eq i64 %21, %32
  %34 = select i1 %33, i64 0, i64 4294967296
  %35 = getelementptr inbounds [100 x [100 x i64]], [100 x [100 x i64]]* %3, i64 0, i64 %21, i64 %32
  store i64 %34, i64* %35, align 16, !tbaa !9
  %36 = or i64 %23, 3
  %37 = icmp eq i64 %21, %36
  %38 = select i1 %37, i64 0, i64 4294967296
  %39 = getelementptr inbounds [100 x [100 x i64]], [100 x [100 x i64]]* %3, i64 0, i64 %21, i64 %36
  store i64 %38, i64* %39, align 8, !tbaa !9
  %40 = add nuw nsw i64 %23, 4
  %41 = add i64 %24, -4
  %42 = icmp eq i64 %41, 0
  br i1 %42, label %43, label %22, !llvm.loop !11

43:                                               ; preds = %22, %20
  %44 = phi i64 [ 0, %20 ], [ %40, %22 ]
  br i1 %19, label %54, label %45

45:                                               ; preds = %43, %45
  %46 = phi i64 [ %51, %45 ], [ %44, %43 ]
  %47 = phi i64 [ %52, %45 ], [ %16, %43 ]
  %48 = icmp eq i64 %21, %46
  %49 = select i1 %48, i64 0, i64 4294967296
  %50 = getelementptr inbounds [100 x [100 x i64]], [100 x [100 x i64]]* %3, i64 0, i64 %21, i64 %46
  store i64 %49, i64* %50, align 8, !tbaa !9
  %51 = add nuw nsw i64 %46, 1
  %52 = add i64 %47, -1
  %53 = icmp eq i64 %52, 0
  br i1 %53, label %54, label %45, !llvm.loop !13

54:                                               ; preds = %45, %43
  %55 = add nuw nsw i64 %21, 1
  %56 = icmp eq i64 %55, %14
  br i1 %56, label %57, label %20, !llvm.loop !15

57:                                               ; preds = %54, %0
  %58 = bitcast i32* %4 to i8*
  %59 = bitcast i32* %5 to i8*
  %60 = bitcast i64* %6 to i8*
  %61 = load i32, i32* %2, align 4, !tbaa !5
  %62 = icmp sgt i32 %61, 0
  br i1 %62, label %98, label %65

63:                                               ; preds = %98
  %64 = load i32, i32* %1, align 4, !tbaa !5
  br label %65

65:                                               ; preds = %63, %57
  %66 = phi i32 [ %64, %63 ], [ %11, %57 ]
  %67 = icmp sgt i32 %66, 0
  br i1 %67, label %68, label %202

68:                                               ; preds = %65
  %69 = zext i32 %66 to i64
  br label %70

70:                                               ; preds = %68, %95
  %71 = phi i64 [ 0, %68 ], [ %96, %95 ]
  br label %72

72:                                               ; preds = %92, %70
  %73 = phi i64 [ %93, %92 ], [ 0, %70 ]
  %74 = getelementptr inbounds [100 x [100 x i64]], [100 x [100 x i64]]* %3, i64 0, i64 %73, i64 %71
  %75 = load i64, i64* %74, align 8, !tbaa !9
  %76 = icmp eq i64 %75, 4294967296
  br i1 %76, label %92, label %77

77:                                               ; preds = %72, %89
  %78 = phi i64 [ %90, %89 ], [ 0, %72 ]
  %79 = getelementptr inbounds [100 x [100 x i64]], [100 x [100 x i64]]* %3, i64 0, i64 %71, i64 %78
  %80 = load i64, i64* %79, align 8, !tbaa !9
  %81 = icmp eq i64 %80, 4294967296
  br i1 %81, label %89, label %82

82:                                               ; preds = %77
  %83 = getelementptr inbounds [100 x [100 x i64]], [100 x [100 x i64]]* %3, i64 0, i64 %73, i64 %78
  %84 = load i64, i64* %74, align 8, !tbaa !9
  %85 = add nsw i64 %84, %80
  %86 = load i64, i64* %83, align 8, !tbaa !9
  %87 = icmp slt i64 %85, %86
  %88 = select i1 %87, i64 %85, i64 %86
  store i64 %88, i64* %83, align 8, !tbaa !9
  br label %89

89:                                               ; preds = %82, %77
  %90 = add nuw nsw i64 %78, 1
  %91 = icmp eq i64 %90, %69
  br i1 %91, label %92, label %77, !llvm.loop !16

92:                                               ; preds = %89, %72
  %93 = add nuw nsw i64 %73, 1
  %94 = icmp eq i64 %93, %69
  br i1 %94, label %95, label %72, !llvm.loop !17

95:                                               ; preds = %92
  %96 = add nuw nsw i64 %71, 1
  %97 = icmp eq i64 %96, %69
  br i1 %97, label %110, label %70, !llvm.loop !18

98:                                               ; preds = %57, %98
  %99 = phi i32 [ %107, %98 ], [ 0, %57 ]
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %58) #7
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %59) #7
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %60) #7
  %100 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %4, i32* nonnull %5, i64* nonnull %6)
  %101 = load i64, i64* %6, align 8, !tbaa !19
  %102 = load i32, i32* %4, align 4, !tbaa !5
  %103 = sext i32 %102 to i64
  %104 = load i32, i32* %5, align 4, !tbaa !5
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [100 x [100 x i64]], [100 x [100 x i64]]* %3, i64 0, i64 %103, i64 %105
  store i64 %101, i64* %106, align 8, !tbaa !9
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %60) #7
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %59) #7
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %58) #7
  %107 = add nuw nsw i32 %99, 1
  %108 = load i32, i32* %2, align 4, !tbaa !5
  %109 = icmp slt i32 %107, %108
  br i1 %109, label %98, label %63, !llvm.loop !21

110:                                              ; preds = %95
  br i1 %67, label %111, label %202

111:                                              ; preds = %110
  %112 = add nsw i64 %69, -1
  %113 = and i64 %69, 3
  %114 = icmp ult i64 %112, 3
  br i1 %114, label %117, label %115

115:                                              ; preds = %111
  %116 = and i64 %69, 4294967292
  br label %138

117:                                              ; preds = %138, %111
  %118 = phi i8 [ undef, %111 ], [ %160, %138 ]
  %119 = phi i64 [ 0, %111 ], [ %161, %138 ]
  %120 = phi i8 [ 0, %111 ], [ %160, %138 ]
  %121 = icmp eq i64 %113, 0
  br i1 %121, label %133, label %122

122:                                              ; preds = %117, %122
  %123 = phi i64 [ %130, %122 ], [ %119, %117 ]
  %124 = phi i8 [ %129, %122 ], [ %120, %117 ]
  %125 = phi i64 [ %131, %122 ], [ %113, %117 ]
  %126 = getelementptr inbounds [100 x [100 x i64]], [100 x [100 x i64]]* %3, i64 0, i64 %123, i64 %123
  %127 = load i64, i64* %126, align 8, !tbaa !9
  %128 = icmp slt i64 %127, 0
  %129 = select i1 %128, i8 1, i8 %124
  %130 = add nuw nsw i64 %123, 1
  %131 = add i64 %125, -1
  %132 = icmp eq i64 %131, 0
  br i1 %132, label %133, label %122, !llvm.loop !22

133:                                              ; preds = %122, %117
  %134 = phi i8 [ %118, %117 ], [ %129, %122 ]
  %135 = and i8 %134, 1
  %136 = icmp eq i8 %135, 0
  br i1 %136, label %137, label %164

137:                                              ; preds = %133
  br i1 %67, label %166, label %202

138:                                              ; preds = %138, %115
  %139 = phi i64 [ 0, %115 ], [ %161, %138 ]
  %140 = phi i8 [ 0, %115 ], [ %160, %138 ]
  %141 = phi i64 [ %116, %115 ], [ %162, %138 ]
  %142 = getelementptr inbounds [100 x [100 x i64]], [100 x [100 x i64]]* %3, i64 0, i64 %139, i64 %139
  %143 = load i64, i64* %142, align 16, !tbaa !9
  %144 = icmp slt i64 %143, 0
  %145 = or i64 %139, 1
  %146 = getelementptr inbounds [100 x [100 x i64]], [100 x [100 x i64]]* %3, i64 0, i64 %145, i64 %145
  %147 = load i64, i64* %146, align 8, !tbaa !9
  %148 = icmp slt i64 %147, 0
  %149 = or i64 %139, 2
  %150 = getelementptr inbounds [100 x [100 x i64]], [100 x [100 x i64]]* %3, i64 0, i64 %149, i64 %149
  %151 = load i64, i64* %150, align 16, !tbaa !9
  %152 = icmp slt i64 %151, 0
  %153 = or i64 %139, 3
  %154 = getelementptr inbounds [100 x [100 x i64]], [100 x [100 x i64]]* %3, i64 0, i64 %153, i64 %153
  %155 = load i64, i64* %154, align 8, !tbaa !9
  %156 = icmp slt i64 %155, 0
  %157 = select i1 %156, i1 true, i1 %152
  %158 = select i1 %157, i1 true, i1 %148
  %159 = select i1 %158, i1 true, i1 %144
  %160 = select i1 %159, i8 1, i8 %140
  %161 = add nuw nsw i64 %139, 4
  %162 = add i64 %141, -4
  %163 = icmp eq i64 %162, 0
  br i1 %163, label %117, label %138, !llvm.loop !23

164:                                              ; preds = %133
  %165 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([15 x i8], [15 x i8]* @str, i64 0, i64 0))
  br label %202

166:                                              ; preds = %137, %181
  %167 = phi i32 [ %184, %181 ], [ %66, %137 ]
  %168 = phi i64 [ %183, %181 ], [ 0, %137 ]
  %169 = icmp sgt i32 %167, 0
  br i1 %169, label %170, label %181

170:                                              ; preds = %166
  %171 = getelementptr inbounds [100 x [100 x i64]], [100 x [100 x i64]]* %3, i64 0, i64 %168, i64 0
  %172 = load i64, i64* %171, align 16, !tbaa !9
  %173 = icmp eq i64 %172, 4294967296
  br i1 %173, label %176, label %174

174:                                              ; preds = %170
  %175 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %172)
  br label %178

176:                                              ; preds = %170
  %177 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i64 0, i64 0))
  br label %178

178:                                              ; preds = %176, %174
  %179 = load i32, i32* %1, align 4, !tbaa !5
  %180 = icmp sgt i32 %179, 1
  br i1 %180, label %187, label %181

181:                                              ; preds = %197, %178, %166
  %182 = call i32 @putchar(i32 10)
  %183 = add nuw nsw i64 %168, 1
  %184 = load i32, i32* %1, align 4, !tbaa !5
  %185 = sext i32 %184 to i64
  %186 = icmp slt i64 %183, %185
  br i1 %186, label %166, label %202, !llvm.loop !24

187:                                              ; preds = %178, %197
  %188 = phi i64 [ %198, %197 ], [ 1, %178 ]
  %189 = call i32 @putchar(i32 32)
  %190 = getelementptr inbounds [100 x [100 x i64]], [100 x [100 x i64]]* %3, i64 0, i64 %168, i64 %188
  %191 = load i64, i64* %190, align 8, !tbaa !9
  %192 = icmp eq i64 %191, 4294967296
  br i1 %192, label %193, label %195

193:                                              ; preds = %187
  %194 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i64 0, i64 0))
  br label %197

195:                                              ; preds = %187
  %196 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %191)
  br label %197

197:                                              ; preds = %193, %195
  %198 = add nuw nsw i64 %188, 1
  %199 = load i32, i32* %1, align 4, !tbaa !5
  %200 = sext i32 %199 to i64
  %201 = icmp slt i64 %198, %200
  br i1 %201, label %187, label %181, !llvm.loop !25

202:                                              ; preds = %181, %110, %65, %137, %164
  call void @llvm.lifetime.end.p0i8(i64 80000, i8* nonnull %9) #7
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #7
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #7
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s322924688.cpp() #6 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #7
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #2

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind }

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
!12 = !{!"llvm.loop.mustprogress"}
!13 = distinct !{!13, !14}
!14 = !{!"llvm.loop.unroll.disable"}
!15 = distinct !{!15, !12}
!16 = distinct !{!16, !12}
!17 = distinct !{!17, !12}
!18 = distinct !{!18, !12}
!19 = !{!20, !20, i64 0}
!20 = !{!"long", !7, i64 0}
!21 = distinct !{!21, !12}
!22 = distinct !{!22, !14}
!23 = distinct !{!23, !12}
!24 = distinct !{!24, !12}
!25 = distinct !{!25, !12, !26}
!26 = !{!"llvm.loop.peeled.count", i32 1}
