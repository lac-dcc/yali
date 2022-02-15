; ModuleID = 'Project_CodeNet_C++1400/p03561/s272397951.cpp'
source_filename = "Project_CodeNet_C++1400/p03561/s272397951.cpp"
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
@ans = dso_local local_unnamed_addr global [300100 x i32] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c" %d\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"%d%c\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s272397951.cpp, i8* null }]

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
  %8 = and i32 %7, 1
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %78, label %10

10:                                               ; preds = %0
  %11 = load i32, i32* %2, align 4, !tbaa !5
  %12 = sdiv i32 %7, 2
  %13 = add nsw i32 %12, 1
  %14 = icmp slt i32 %11, 1
  %15 = add i32 %11, 1
  br i1 %14, label %92, label %16

16:                                               ; preds = %10
  %17 = zext i32 %15 to i64
  %18 = add nsw i64 %17, -1
  %19 = icmp ult i64 %18, 8
  br i1 %19, label %76, label %20

20:                                               ; preds = %16
  %21 = and i64 %18, -8
  %22 = or i64 %21, 1
  %23 = insertelement <4 x i32> poison, i32 %13, i32 0
  %24 = shufflevector <4 x i32> %23, <4 x i32> poison, <4 x i32> zeroinitializer
  %25 = insertelement <4 x i32> poison, i32 %13, i32 0
  %26 = shufflevector <4 x i32> %25, <4 x i32> poison, <4 x i32> zeroinitializer
  %27 = add nsw i64 %21, -8
  %28 = lshr exact i64 %27, 3
  %29 = add nuw nsw i64 %28, 1
  %30 = and i64 %29, 3
  %31 = icmp ult i64 %27, 24
  br i1 %31, label %60, label %32

32:                                               ; preds = %20
  %33 = and i64 %29, 4611686018427387900
  br label %34

34:                                               ; preds = %34, %32
  %35 = phi i64 [ 0, %32 ], [ %57, %34 ]
  %36 = phi i64 [ %33, %32 ], [ %58, %34 ]
  %37 = or i64 %35, 1
  %38 = getelementptr inbounds [300100 x i32], [300100 x i32]* @ans, i64 0, i64 %37
  %39 = bitcast i32* %38 to <4 x i32>*
  store <4 x i32> %24, <4 x i32>* %39, align 4, !tbaa !5
  %40 = getelementptr inbounds i32, i32* %38, i64 4
  %41 = bitcast i32* %40 to <4 x i32>*
  store <4 x i32> %26, <4 x i32>* %41, align 4, !tbaa !5
  %42 = or i64 %35, 9
  %43 = getelementptr inbounds [300100 x i32], [300100 x i32]* @ans, i64 0, i64 %42
  %44 = bitcast i32* %43 to <4 x i32>*
  store <4 x i32> %24, <4 x i32>* %44, align 4, !tbaa !5
  %45 = getelementptr inbounds i32, i32* %43, i64 4
  %46 = bitcast i32* %45 to <4 x i32>*
  store <4 x i32> %26, <4 x i32>* %46, align 4, !tbaa !5
  %47 = or i64 %35, 17
  %48 = getelementptr inbounds [300100 x i32], [300100 x i32]* @ans, i64 0, i64 %47
  %49 = bitcast i32* %48 to <4 x i32>*
  store <4 x i32> %24, <4 x i32>* %49, align 4, !tbaa !5
  %50 = getelementptr inbounds i32, i32* %48, i64 4
  %51 = bitcast i32* %50 to <4 x i32>*
  store <4 x i32> %26, <4 x i32>* %51, align 4, !tbaa !5
  %52 = or i64 %35, 25
  %53 = getelementptr inbounds [300100 x i32], [300100 x i32]* @ans, i64 0, i64 %52
  %54 = bitcast i32* %53 to <4 x i32>*
  store <4 x i32> %24, <4 x i32>* %54, align 4, !tbaa !5
  %55 = getelementptr inbounds i32, i32* %53, i64 4
  %56 = bitcast i32* %55 to <4 x i32>*
  store <4 x i32> %26, <4 x i32>* %56, align 4, !tbaa !5
  %57 = add nuw i64 %35, 32
  %58 = add i64 %36, -4
  %59 = icmp eq i64 %58, 0
  br i1 %59, label %60, label %34, !llvm.loop !9

60:                                               ; preds = %34, %20
  %61 = phi i64 [ 0, %20 ], [ %57, %34 ]
  %62 = icmp eq i64 %30, 0
  br i1 %62, label %74, label %63

63:                                               ; preds = %60, %63
  %64 = phi i64 [ %71, %63 ], [ %61, %60 ]
  %65 = phi i64 [ %72, %63 ], [ %30, %60 ]
  %66 = or i64 %64, 1
  %67 = getelementptr inbounds [300100 x i32], [300100 x i32]* @ans, i64 0, i64 %66
  %68 = bitcast i32* %67 to <4 x i32>*
  store <4 x i32> %24, <4 x i32>* %68, align 4, !tbaa !5
  %69 = getelementptr inbounds i32, i32* %67, i64 4
  %70 = bitcast i32* %69 to <4 x i32>*
  store <4 x i32> %26, <4 x i32>* %70, align 4, !tbaa !5
  %71 = add nuw i64 %64, 8
  %72 = add i64 %65, -1
  %73 = icmp eq i64 %72, 0
  br i1 %73, label %74, label %63, !llvm.loop !12

74:                                               ; preds = %63, %60
  %75 = icmp eq i64 %18, %21
  br i1 %75, label %92, label %76

76:                                               ; preds = %16, %74
  %77 = phi i64 [ 1, %16 ], [ %22, %74 ]
  br label %101

78:                                               ; preds = %0
  %79 = sdiv i32 %7, 2
  %80 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %79)
  %81 = load i32, i32* %2, align 4, !tbaa !5
  %82 = icmp slt i32 %81, 2
  br i1 %82, label %83, label %85

83:                                               ; preds = %85, %78
  %84 = call i32 @putchar(i32 10)
  br label %208

85:                                               ; preds = %78, %85
  %86 = phi i32 [ %89, %85 ], [ 2, %78 ]
  %87 = load i32, i32* %1, align 4, !tbaa !5
  %88 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %87)
  %89 = add nuw nsw i32 %86, 1
  %90 = load i32, i32* %2, align 4, !tbaa !5
  %91 = icmp slt i32 %86, %90
  br i1 %91, label %85, label %83, !llvm.loop !14

92:                                               ; preds = %101, %74, %10
  %93 = icmp ult i32 %15, 3
  br i1 %93, label %106, label %94

94:                                               ; preds = %92
  %95 = sdiv i32 %11, 2
  %96 = sext i32 %11 to i64
  %97 = insertelement <4 x i32> poison, i32 %7, i32 0
  %98 = shufflevector <4 x i32> %97, <4 x i32> poison, <4 x i32> zeroinitializer
  %99 = insertelement <4 x i32> poison, i32 %7, i32 0
  %100 = shufflevector <4 x i32> %99, <4 x i32> poison, <4 x i32> zeroinitializer
  br label %113

101:                                              ; preds = %76, %101
  %102 = phi i64 [ %104, %101 ], [ %77, %76 ]
  %103 = getelementptr inbounds [300100 x i32], [300100 x i32]* @ans, i64 0, i64 %102
  store i32 %13, i32* %103, align 4, !tbaa !5
  %104 = add nuw nsw i64 %102, 1
  %105 = icmp eq i64 %104, %17
  br i1 %105, label %92, label %101, !llvm.loop !15

106:                                              ; preds = %196, %92
  %107 = phi i32 [ %11, %92 ], [ %197, %196 ]
  %108 = icmp slt i32 %107, 1
  br i1 %108, label %208, label %109

109:                                              ; preds = %106
  %110 = zext i32 %107 to i64
  %111 = add nuw i32 %107, 1
  %112 = zext i32 %111 to i64
  br label %199

113:                                              ; preds = %94, %196
  %114 = phi i32 [ %116, %196 ], [ %95, %94 ]
  %115 = phi i32 [ %197, %196 ], [ %11, %94 ]
  %116 = add nsw i32 %114, -1
  %117 = sext i32 %115 to i64
  %118 = getelementptr inbounds [300100 x i32], [300100 x i32]* @ans, i64 0, i64 %117
  %119 = load i32, i32* %118, align 4, !tbaa !5
  %120 = add nsw i32 %119, -1
  store i32 %120, i32* %118, align 4, !tbaa !5
  %121 = icmp eq i32 %120, 0
  br i1 %121, label %122, label %124

122:                                              ; preds = %113
  %123 = add nsw i32 %115, -1
  br label %196

124:                                              ; preds = %113
  %125 = icmp slt i32 %115, %11
  br i1 %125, label %126, label %196

126:                                              ; preds = %124
  %127 = sub nsw i64 %96, %117
  %128 = icmp ult i64 %127, 8
  br i1 %128, label %189, label %129

129:                                              ; preds = %126
  %130 = and i64 %127, -8
  %131 = add nsw i64 %130, %117
  %132 = add nsw i64 %130, -8
  %133 = lshr exact i64 %132, 3
  %134 = add nuw nsw i64 %133, 1
  %135 = and i64 %134, 3
  %136 = icmp ult i64 %132, 24
  br i1 %136, label %172, label %137

137:                                              ; preds = %129
  %138 = and i64 %134, 4611686018427387900
  br label %139

139:                                              ; preds = %139, %137
  %140 = phi i64 [ 0, %137 ], [ %169, %139 ]
  %141 = phi i64 [ %138, %137 ], [ %170, %139 ]
  %142 = add i64 %140, %117
  %143 = add nsw i64 %142, 1
  %144 = getelementptr inbounds [300100 x i32], [300100 x i32]* @ans, i64 0, i64 %143
  %145 = bitcast i32* %144 to <4 x i32>*
  store <4 x i32> %98, <4 x i32>* %145, align 4, !tbaa !5
  %146 = getelementptr inbounds i32, i32* %144, i64 4
  %147 = bitcast i32* %146 to <4 x i32>*
  store <4 x i32> %100, <4 x i32>* %147, align 4, !tbaa !5
  %148 = or i64 %140, 8
  %149 = add i64 %148, %117
  %150 = add nsw i64 %149, 1
  %151 = getelementptr inbounds [300100 x i32], [300100 x i32]* @ans, i64 0, i64 %150
  %152 = bitcast i32* %151 to <4 x i32>*
  store <4 x i32> %98, <4 x i32>* %152, align 4, !tbaa !5
  %153 = getelementptr inbounds i32, i32* %151, i64 4
  %154 = bitcast i32* %153 to <4 x i32>*
  store <4 x i32> %100, <4 x i32>* %154, align 4, !tbaa !5
  %155 = or i64 %140, 16
  %156 = add i64 %155, %117
  %157 = add nsw i64 %156, 1
  %158 = getelementptr inbounds [300100 x i32], [300100 x i32]* @ans, i64 0, i64 %157
  %159 = bitcast i32* %158 to <4 x i32>*
  store <4 x i32> %98, <4 x i32>* %159, align 4, !tbaa !5
  %160 = getelementptr inbounds i32, i32* %158, i64 4
  %161 = bitcast i32* %160 to <4 x i32>*
  store <4 x i32> %100, <4 x i32>* %161, align 4, !tbaa !5
  %162 = or i64 %140, 24
  %163 = add i64 %162, %117
  %164 = add nsw i64 %163, 1
  %165 = getelementptr inbounds [300100 x i32], [300100 x i32]* @ans, i64 0, i64 %164
  %166 = bitcast i32* %165 to <4 x i32>*
  store <4 x i32> %98, <4 x i32>* %166, align 4, !tbaa !5
  %167 = getelementptr inbounds i32, i32* %165, i64 4
  %168 = bitcast i32* %167 to <4 x i32>*
  store <4 x i32> %100, <4 x i32>* %168, align 4, !tbaa !5
  %169 = add nuw i64 %140, 32
  %170 = add i64 %141, -4
  %171 = icmp eq i64 %170, 0
  br i1 %171, label %172, label %139, !llvm.loop !17

172:                                              ; preds = %139, %129
  %173 = phi i64 [ 0, %129 ], [ %169, %139 ]
  %174 = icmp eq i64 %135, 0
  br i1 %174, label %187, label %175

175:                                              ; preds = %172, %175
  %176 = phi i64 [ %184, %175 ], [ %173, %172 ]
  %177 = phi i64 [ %185, %175 ], [ %135, %172 ]
  %178 = add i64 %176, %117
  %179 = add nsw i64 %178, 1
  %180 = getelementptr inbounds [300100 x i32], [300100 x i32]* @ans, i64 0, i64 %179
  %181 = bitcast i32* %180 to <4 x i32>*
  store <4 x i32> %98, <4 x i32>* %181, align 4, !tbaa !5
  %182 = getelementptr inbounds i32, i32* %180, i64 4
  %183 = bitcast i32* %182 to <4 x i32>*
  store <4 x i32> %100, <4 x i32>* %183, align 4, !tbaa !5
  %184 = add nuw i64 %176, 8
  %185 = add i64 %177, -1
  %186 = icmp eq i64 %185, 0
  br i1 %186, label %187, label %175, !llvm.loop !18

187:                                              ; preds = %175, %172
  %188 = icmp eq i64 %127, %130
  br i1 %188, label %196, label %189

189:                                              ; preds = %126, %187
  %190 = phi i64 [ %117, %126 ], [ %131, %187 ]
  br label %191

191:                                              ; preds = %189, %191
  %192 = phi i64 [ %193, %191 ], [ %190, %189 ]
  %193 = add nsw i64 %192, 1
  %194 = getelementptr inbounds [300100 x i32], [300100 x i32]* @ans, i64 0, i64 %193
  store i32 %7, i32* %194, align 4, !tbaa !5
  %195 = icmp eq i64 %193, %96
  br i1 %195, label %196, label %191, !llvm.loop !19

196:                                              ; preds = %191, %187, %124, %122
  %197 = phi i32 [ %123, %122 ], [ %11, %124 ], [ %11, %187 ], [ %11, %191 ]
  %198 = icmp eq i32 %116, 0
  br i1 %198, label %106, label %113, !llvm.loop !20

199:                                              ; preds = %109, %199
  %200 = phi i64 [ 1, %109 ], [ %206, %199 ]
  %201 = getelementptr inbounds [300100 x i32], [300100 x i32]* @ans, i64 0, i64 %200
  %202 = load i32, i32* %201, align 4, !tbaa !5
  %203 = icmp eq i64 %200, %110
  %204 = select i1 %203, i32 10, i32 32
  %205 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i64 0, i64 0), i32 %202, i32 %204)
  %206 = add nuw nsw i64 %200, 1
  %207 = icmp eq i64 %206, %112
  br i1 %207, label %208, label %199, !llvm.loop !21

208:                                              ; preds = %199, %106, %83
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
define internal void @_GLOBAL__sub_I_s272397951.cpp() #6 section ".text.startup" {
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
!9 = distinct !{!9, !10, !11}
!10 = !{!"llvm.loop.mustprogress"}
!11 = !{!"llvm.loop.isvectorized", i32 1}
!12 = distinct !{!12, !13}
!13 = !{!"llvm.loop.unroll.disable"}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10, !16, !11}
!16 = !{!"llvm.loop.unroll.runtime.disable"}
!17 = distinct !{!17, !10, !11}
!18 = distinct !{!18, !13}
!19 = distinct !{!19, !10, !16, !11}
!20 = distinct !{!20, !10}
!21 = distinct !{!21, !10}
