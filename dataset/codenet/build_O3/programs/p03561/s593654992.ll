; ModuleID = 'Project_CodeNet_C++1400/p03561/s593654992.cpp'
source_filename = "Project_CodeNet_C++1400/p03561/s593654992.cpp"
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
@po = dso_local local_unnamed_addr global [353531 x i32] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c" %d\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"%d%c\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s593654992.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #7
  %4 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #7
  %5 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %6 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %5, i32* nonnull align 4 dereferenceable(4) %2)
  %7 = load i32, i32* %1, align 4, !tbaa !5
  %8 = add nsw i32 %7, 1
  %9 = sdiv i32 %8, 2
  %10 = and i32 %7, 1
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %12, label %26

12:                                               ; preds = %0
  %13 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %9)
  %14 = load i32, i32* %2, align 4, !tbaa !5
  %15 = icmp sgt i32 %14, 1
  br i1 %15, label %18, label %16

16:                                               ; preds = %18, %12
  %17 = call i32 @putchar(i32 10)
  br label %199

18:                                               ; preds = %12, %18
  %19 = phi i32 [ %22, %18 ], [ 0, %12 ]
  %20 = load i32, i32* %1, align 4, !tbaa !5
  %21 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %20)
  %22 = add nuw nsw i32 %19, 1
  %23 = load i32, i32* %2, align 4, !tbaa !5
  %24 = add nsw i32 %23, -1
  %25 = icmp slt i32 %22, %24
  br i1 %25, label %18, label %16, !llvm.loop !9

26:                                               ; preds = %0
  %27 = load i32, i32* %2, align 4, !tbaa !5
  %28 = icmp sgt i32 %27, 0
  br i1 %28, label %29, label %87

29:                                               ; preds = %26
  %30 = zext i32 %27 to i64
  %31 = icmp ult i32 %27, 8
  br i1 %31, label %85, label %32

32:                                               ; preds = %29
  %33 = and i64 %30, 4294967288
  %34 = insertelement <4 x i32> poison, i32 %9, i32 0
  %35 = shufflevector <4 x i32> %34, <4 x i32> poison, <4 x i32> zeroinitializer
  %36 = insertelement <4 x i32> poison, i32 %9, i32 0
  %37 = shufflevector <4 x i32> %36, <4 x i32> poison, <4 x i32> zeroinitializer
  %38 = add nsw i64 %33, -8
  %39 = lshr exact i64 %38, 3
  %40 = add nuw nsw i64 %39, 1
  %41 = and i64 %40, 3
  %42 = icmp ult i64 %38, 24
  br i1 %42, label %70, label %43

43:                                               ; preds = %32
  %44 = and i64 %40, 4611686018427387900
  br label %45

45:                                               ; preds = %45, %43
  %46 = phi i64 [ 0, %43 ], [ %67, %45 ]
  %47 = phi i64 [ %44, %43 ], [ %68, %45 ]
  %48 = getelementptr inbounds [353531 x i32], [353531 x i32]* @po, i64 0, i64 %46
  %49 = bitcast i32* %48 to <4 x i32>*
  store <4 x i32> %35, <4 x i32>* %49, align 16, !tbaa !5
  %50 = getelementptr inbounds i32, i32* %48, i64 4
  %51 = bitcast i32* %50 to <4 x i32>*
  store <4 x i32> %37, <4 x i32>* %51, align 16, !tbaa !5
  %52 = or i64 %46, 8
  %53 = getelementptr inbounds [353531 x i32], [353531 x i32]* @po, i64 0, i64 %52
  %54 = bitcast i32* %53 to <4 x i32>*
  store <4 x i32> %35, <4 x i32>* %54, align 16, !tbaa !5
  %55 = getelementptr inbounds i32, i32* %53, i64 4
  %56 = bitcast i32* %55 to <4 x i32>*
  store <4 x i32> %37, <4 x i32>* %56, align 16, !tbaa !5
  %57 = or i64 %46, 16
  %58 = getelementptr inbounds [353531 x i32], [353531 x i32]* @po, i64 0, i64 %57
  %59 = bitcast i32* %58 to <4 x i32>*
  store <4 x i32> %35, <4 x i32>* %59, align 16, !tbaa !5
  %60 = getelementptr inbounds i32, i32* %58, i64 4
  %61 = bitcast i32* %60 to <4 x i32>*
  store <4 x i32> %37, <4 x i32>* %61, align 16, !tbaa !5
  %62 = or i64 %46, 24
  %63 = getelementptr inbounds [353531 x i32], [353531 x i32]* @po, i64 0, i64 %62
  %64 = bitcast i32* %63 to <4 x i32>*
  store <4 x i32> %35, <4 x i32>* %64, align 16, !tbaa !5
  %65 = getelementptr inbounds i32, i32* %63, i64 4
  %66 = bitcast i32* %65 to <4 x i32>*
  store <4 x i32> %37, <4 x i32>* %66, align 16, !tbaa !5
  %67 = add nuw i64 %46, 32
  %68 = add i64 %47, -4
  %69 = icmp eq i64 %68, 0
  br i1 %69, label %70, label %45, !llvm.loop !11

70:                                               ; preds = %45, %32
  %71 = phi i64 [ 0, %32 ], [ %67, %45 ]
  %72 = icmp eq i64 %41, 0
  br i1 %72, label %83, label %73

73:                                               ; preds = %70, %73
  %74 = phi i64 [ %80, %73 ], [ %71, %70 ]
  %75 = phi i64 [ %81, %73 ], [ %41, %70 ]
  %76 = getelementptr inbounds [353531 x i32], [353531 x i32]* @po, i64 0, i64 %74
  %77 = bitcast i32* %76 to <4 x i32>*
  store <4 x i32> %35, <4 x i32>* %77, align 16, !tbaa !5
  %78 = getelementptr inbounds i32, i32* %76, i64 4
  %79 = bitcast i32* %78 to <4 x i32>*
  store <4 x i32> %37, <4 x i32>* %79, align 16, !tbaa !5
  %80 = add nuw i64 %74, 8
  %81 = add i64 %75, -1
  %82 = icmp eq i64 %81, 0
  br i1 %82, label %83, label %73, !llvm.loop !13

83:                                               ; preds = %73, %70
  %84 = icmp eq i64 %33, %30
  br i1 %84, label %87, label %85

85:                                               ; preds = %29, %83
  %86 = phi i64 [ 0, %29 ], [ %33, %83 ]
  br label %97

87:                                               ; preds = %97, %83, %26
  %88 = add i32 %27, 1
  %89 = icmp ult i32 %88, 3
  br i1 %89, label %102, label %90

90:                                               ; preds = %87
  %91 = sdiv i32 %27, 2
  %92 = sext i32 %27 to i64
  %93 = insertelement <4 x i32> poison, i32 %7, i32 0
  %94 = shufflevector <4 x i32> %93, <4 x i32> poison, <4 x i32> zeroinitializer
  %95 = insertelement <4 x i32> poison, i32 %7, i32 0
  %96 = shufflevector <4 x i32> %95, <4 x i32> poison, <4 x i32> zeroinitializer
  br label %109

97:                                               ; preds = %85, %97
  %98 = phi i64 [ %100, %97 ], [ %86, %85 ]
  %99 = getelementptr inbounds [353531 x i32], [353531 x i32]* @po, i64 0, i64 %98
  store i32 %9, i32* %99, align 4, !tbaa !5
  %100 = add nuw nsw i64 %98, 1
  %101 = icmp eq i64 %100, %30
  br i1 %101, label %87, label %97, !llvm.loop !15

102:                                              ; preds = %187, %87
  %103 = phi i32 [ %27, %87 ], [ %188, %187 ]
  %104 = icmp sgt i32 %103, 0
  br i1 %104, label %105, label %199

105:                                              ; preds = %102
  %106 = add nsw i32 %103, -1
  %107 = zext i32 %106 to i64
  %108 = zext i32 %103 to i64
  br label %190

109:                                              ; preds = %90, %187
  %110 = phi i32 [ %112, %187 ], [ %91, %90 ]
  %111 = phi i32 [ %188, %187 ], [ %27, %90 ]
  %112 = add nsw i32 %110, -1
  %113 = add nsw i32 %111, -1
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [353531 x i32], [353531 x i32]* @po, i64 0, i64 %114
  %116 = load i32, i32* %115, align 4, !tbaa !5
  %117 = add nsw i32 %116, -1
  store i32 %117, i32* %115, align 4, !tbaa !5
  %118 = icmp eq i32 %117, 0
  br i1 %118, label %187, label %119

119:                                              ; preds = %109
  %120 = icmp slt i32 %111, %27
  br i1 %120, label %121, label %187

121:                                              ; preds = %119
  %122 = sext i32 %111 to i64
  %123 = sub nsw i64 %92, %122
  %124 = icmp ult i64 %123, 8
  br i1 %124, label %180, label %125

125:                                              ; preds = %121
  %126 = and i64 %123, -8
  %127 = add nsw i64 %126, %122
  %128 = add nsw i64 %126, -8
  %129 = lshr exact i64 %128, 3
  %130 = add nuw nsw i64 %129, 1
  %131 = and i64 %130, 3
  %132 = icmp ult i64 %128, 24
  br i1 %132, label %164, label %133

133:                                              ; preds = %125
  %134 = and i64 %130, 4611686018427387900
  br label %135

135:                                              ; preds = %135, %133
  %136 = phi i64 [ 0, %133 ], [ %161, %135 ]
  %137 = phi i64 [ %134, %133 ], [ %162, %135 ]
  %138 = add i64 %136, %122
  %139 = getelementptr inbounds [353531 x i32], [353531 x i32]* @po, i64 0, i64 %138
  %140 = bitcast i32* %139 to <4 x i32>*
  store <4 x i32> %94, <4 x i32>* %140, align 4, !tbaa !5
  %141 = getelementptr inbounds i32, i32* %139, i64 4
  %142 = bitcast i32* %141 to <4 x i32>*
  store <4 x i32> %96, <4 x i32>* %142, align 4, !tbaa !5
  %143 = or i64 %136, 8
  %144 = add i64 %143, %122
  %145 = getelementptr inbounds [353531 x i32], [353531 x i32]* @po, i64 0, i64 %144
  %146 = bitcast i32* %145 to <4 x i32>*
  store <4 x i32> %94, <4 x i32>* %146, align 4, !tbaa !5
  %147 = getelementptr inbounds i32, i32* %145, i64 4
  %148 = bitcast i32* %147 to <4 x i32>*
  store <4 x i32> %96, <4 x i32>* %148, align 4, !tbaa !5
  %149 = or i64 %136, 16
  %150 = add i64 %149, %122
  %151 = getelementptr inbounds [353531 x i32], [353531 x i32]* @po, i64 0, i64 %150
  %152 = bitcast i32* %151 to <4 x i32>*
  store <4 x i32> %94, <4 x i32>* %152, align 4, !tbaa !5
  %153 = getelementptr inbounds i32, i32* %151, i64 4
  %154 = bitcast i32* %153 to <4 x i32>*
  store <4 x i32> %96, <4 x i32>* %154, align 4, !tbaa !5
  %155 = or i64 %136, 24
  %156 = add i64 %155, %122
  %157 = getelementptr inbounds [353531 x i32], [353531 x i32]* @po, i64 0, i64 %156
  %158 = bitcast i32* %157 to <4 x i32>*
  store <4 x i32> %94, <4 x i32>* %158, align 4, !tbaa !5
  %159 = getelementptr inbounds i32, i32* %157, i64 4
  %160 = bitcast i32* %159 to <4 x i32>*
  store <4 x i32> %96, <4 x i32>* %160, align 4, !tbaa !5
  %161 = add nuw i64 %136, 32
  %162 = add i64 %137, -4
  %163 = icmp eq i64 %162, 0
  br i1 %163, label %164, label %135, !llvm.loop !17

164:                                              ; preds = %135, %125
  %165 = phi i64 [ 0, %125 ], [ %161, %135 ]
  %166 = icmp eq i64 %131, 0
  br i1 %166, label %178, label %167

167:                                              ; preds = %164, %167
  %168 = phi i64 [ %175, %167 ], [ %165, %164 ]
  %169 = phi i64 [ %176, %167 ], [ %131, %164 ]
  %170 = add i64 %168, %122
  %171 = getelementptr inbounds [353531 x i32], [353531 x i32]* @po, i64 0, i64 %170
  %172 = bitcast i32* %171 to <4 x i32>*
  store <4 x i32> %94, <4 x i32>* %172, align 4, !tbaa !5
  %173 = getelementptr inbounds i32, i32* %171, i64 4
  %174 = bitcast i32* %173 to <4 x i32>*
  store <4 x i32> %96, <4 x i32>* %174, align 4, !tbaa !5
  %175 = add nuw i64 %168, 8
  %176 = add i64 %169, -1
  %177 = icmp eq i64 %176, 0
  br i1 %177, label %178, label %167, !llvm.loop !18

178:                                              ; preds = %167, %164
  %179 = icmp eq i64 %123, %126
  br i1 %179, label %187, label %180

180:                                              ; preds = %121, %178
  %181 = phi i64 [ %122, %121 ], [ %127, %178 ]
  br label %182

182:                                              ; preds = %180, %182
  %183 = phi i64 [ %185, %182 ], [ %181, %180 ]
  %184 = getelementptr inbounds [353531 x i32], [353531 x i32]* @po, i64 0, i64 %183
  store i32 %7, i32* %184, align 4, !tbaa !5
  %185 = add nsw i64 %183, 1
  %186 = icmp eq i64 %185, %92
  br i1 %186, label %187, label %182, !llvm.loop !19

187:                                              ; preds = %182, %178, %119, %109
  %188 = phi i32 [ %113, %109 ], [ %111, %119 ], [ %27, %178 ], [ %27, %182 ]
  %189 = icmp eq i32 %112, 0
  br i1 %189, label %102, label %109, !llvm.loop !20

190:                                              ; preds = %105, %190
  %191 = phi i64 [ 0, %105 ], [ %197, %190 ]
  %192 = getelementptr inbounds [353531 x i32], [353531 x i32]* @po, i64 0, i64 %191
  %193 = load i32, i32* %192, align 4, !tbaa !5
  %194 = icmp eq i64 %191, %107
  %195 = select i1 %194, i32 10, i32 32
  %196 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i64 0, i64 0), i32 %193, i32 %195)
  %197 = add nuw nsw i64 %191, 1
  %198 = icmp eq i64 %197, %108
  br i1 %198, label %199, label %190, !llvm.loop !21

199:                                              ; preds = %190, %102, %16
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #7
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #7
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s593654992.cpp() #6 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #7
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #2

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
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = distinct !{!11, !10, !12}
!12 = !{!"llvm.loop.isvectorized", i32 1}
!13 = distinct !{!13, !14}
!14 = !{!"llvm.loop.unroll.disable"}
!15 = distinct !{!15, !10, !16, !12}
!16 = !{!"llvm.loop.unroll.runtime.disable"}
!17 = distinct !{!17, !10, !12}
!18 = distinct !{!18, !14}
!19 = distinct !{!19, !10, !16, !12}
!20 = distinct !{!20, !10}
!21 = distinct !{!21, !10}
