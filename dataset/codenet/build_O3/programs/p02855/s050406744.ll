; ModuleID = 'Project_CodeNet_C++1400/p02855/s050406744.cpp'
source_filename = "Project_CodeNet_C++1400/p02855/s050406744.cpp"
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
@_ZSt3cin = external local_unnamed_addr global %"class.std::basic_istream", align 8
@_ZSt4cout = external local_unnamed_addr global %"class.std::basic_ostream", align 8
@a = dso_local global [323 x [323 x i8]] zeroinitializer, align 16
@ans = dso_local local_unnamed_addr global [323 x [323 x i32]] zeroinitializer, align 16
@.str = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c" %c\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s050406744.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress sspstrong uwtable
define dso_local void @_Z4initv() local_unnamed_addr #3 {
  %1 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %2 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !5
  %3 = getelementptr i8, i8* %2, i64 -24
  %4 = bitcast i8* %3 to i64*
  %5 = load i64, i64* %4, align 8
  %6 = add nsw i64 %5, 216
  %7 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %6
  %8 = bitcast i8* %7 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %8, align 8, !tbaa !8
  %9 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !5
  %10 = getelementptr i8, i8* %9, i64 -24
  %11 = bitcast i8* %10 to i64*
  %12 = load i64, i64* %11, align 8
  %13 = add nsw i64 %12, 216
  %14 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %13
  %15 = bitcast i8* %14 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %15, align 8, !tbaa !8
  ret void
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #0

; Function Attrs: mustprogress nofree nounwind sspstrong uwtable
define dso_local void @_Z5solvev() local_unnamed_addr #4 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #9
  %5 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #9
  %6 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #9
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2, i32* nonnull %3)
  %8 = load i32, i32* %1, align 4, !tbaa !13
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %10, label %168

10:                                               ; preds = %0
  %11 = load i32, i32* %2, align 4, !tbaa !13
  %12 = icmp sgt i32 %11, 0
  br i1 %12, label %13, label %81

13:                                               ; preds = %10, %64
  %14 = phi i32 [ %65, %64 ], [ %8, %10 ]
  %15 = phi i32 [ %66, %64 ], [ %11, %10 ]
  %16 = phi i64 [ %67, %64 ], [ 0, %10 ]
  %17 = icmp sgt i32 %15, 0
  br i1 %17, label %70, label %64

18:                                               ; preds = %64
  %19 = icmp sgt i32 %65, 0
  br i1 %19, label %20, label %168

20:                                               ; preds = %18
  %21 = icmp sgt i32 %66, 0
  br i1 %21, label %22, label %81

22:                                               ; preds = %20
  %23 = zext i32 %65 to i64
  %24 = zext i32 %66 to i64
  br label %25

25:                                               ; preds = %22, %36
  %26 = phi i64 [ 0, %22 ], [ %38, %36 ]
  %27 = phi i32 [ 1, %22 ], [ %37, %36 ]
  br label %30

28:                                               ; preds = %30
  %29 = icmp eq i64 %35, %24
  br i1 %29, label %36, label %30, !llvm.loop !15

30:                                               ; preds = %28, %25
  %31 = phi i64 [ %35, %28 ], [ 0, %25 ]
  %32 = getelementptr inbounds [323 x [323 x i8]], [323 x [323 x i8]]* @a, i64 0, i64 %26, i64 %31
  %33 = load i8, i8* %32, align 1, !tbaa !17
  %34 = icmp eq i8 %33, 0
  %35 = add nuw nsw i64 %31, 1
  br i1 %34, label %28, label %40

36:                                               ; preds = %28, %60
  %37 = phi i32 [ %61, %60 ], [ %27, %28 ]
  %38 = add nuw nsw i64 %26, 1
  %39 = icmp eq i64 %38, %23
  br i1 %39, label %81, label %25, !llvm.loop !18

40:                                               ; preds = %30, %54
  %41 = phi i64 [ %58, %54 ], [ 0, %30 ]
  %42 = phi i8 [ %56, %54 ], [ 1, %30 ]
  %43 = phi i32 [ %55, %54 ], [ %27, %30 ]
  %44 = getelementptr inbounds [323 x [323 x i8]], [323 x [323 x i8]]* @a, i64 0, i64 %26, i64 %41
  %45 = load i8, i8* %44, align 1, !tbaa !17
  %46 = icmp eq i8 %45, 0
  br i1 %46, label %54, label %47

47:                                               ; preds = %40
  %48 = and i8 %42, 1
  %49 = icmp eq i8 %48, 0
  %50 = xor i8 %48, 1
  %51 = zext i8 %50 to i32
  %52 = add nsw i32 %43, %51
  %53 = select i1 %49, i8 %42, i8 0
  br label %54

54:                                               ; preds = %47, %40
  %55 = phi i32 [ %43, %40 ], [ %52, %47 ]
  %56 = phi i8 [ %42, %40 ], [ %53, %47 ]
  %57 = getelementptr inbounds [323 x [323 x i32]], [323 x [323 x i32]]* @ans, i64 0, i64 %26, i64 %41
  store i32 %55, i32* %57, align 4, !tbaa !13
  %58 = add nuw nsw i64 %41, 1
  %59 = icmp eq i64 %58, %24
  br i1 %59, label %60, label %40, !llvm.loop !19

60:                                               ; preds = %54
  %61 = add nsw i32 %55, 1
  br label %36

62:                                               ; preds = %70
  %63 = load i32, i32* %1, align 4, !tbaa !13
  br label %64

64:                                               ; preds = %62, %13
  %65 = phi i32 [ %63, %62 ], [ %14, %13 ]
  %66 = phi i32 [ %78, %62 ], [ %15, %13 ]
  %67 = add nuw nsw i64 %16, 1
  %68 = sext i32 %65 to i64
  %69 = icmp slt i64 %67, %68
  br i1 %69, label %13, label %18, !llvm.loop !20

70:                                               ; preds = %13, %70
  %71 = phi i64 [ %77, %70 ], [ 0, %13 ]
  %72 = getelementptr inbounds [323 x [323 x i8]], [323 x [323 x i8]]* @a, i64 0, i64 %16, i64 %71
  %73 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %72)
  %74 = load i8, i8* %72, align 1, !tbaa !17
  %75 = icmp eq i8 %74, 35
  %76 = zext i1 %75 to i8
  store i8 %76, i8* %72, align 1, !tbaa !17
  %77 = add nuw nsw i64 %71, 1
  %78 = load i32, i32* %2, align 4, !tbaa !13
  %79 = sext i32 %78 to i64
  %80 = icmp slt i64 %77, %79
  br i1 %80, label %70, label %62, !llvm.loop !22

81:                                               ; preds = %36, %10, %20
  %82 = phi i32 [ %65, %20 ], [ %8, %10 ], [ %65, %36 ]
  %83 = phi i32 [ %66, %20 ], [ %11, %10 ], [ %66, %36 ]
  %84 = add i32 %82, -1
  %85 = icmp sgt i32 %82, 1
  %86 = icmp sgt i32 %83, 0
  %87 = select i1 %85, i1 %86, i1 false
  br i1 %87, label %88, label %163

88:                                               ; preds = %81
  %89 = zext i32 %84 to i64
  %90 = zext i32 %83 to i64
  %91 = and i64 %90, 1
  %92 = icmp eq i32 %83, 1
  %93 = and i64 %90, 4294967294
  %94 = icmp eq i64 %91, 0
  br label %95

95:                                               ; preds = %88, %121
  %96 = phi i64 [ 0, %88 ], [ %97, %121 ]
  %97 = add nuw nsw i64 %96, 1
  br i1 %92, label %112, label %98

98:                                               ; preds = %95, %189
  %99 = phi i64 [ %190, %189 ], [ 0, %95 ]
  %100 = phi i64 [ %191, %189 ], [ %93, %95 ]
  %101 = getelementptr inbounds [323 x [323 x i32]], [323 x [323 x i32]]* @ans, i64 0, i64 %97, i64 %99
  %102 = load i32, i32* %101, align 4, !tbaa !13
  %103 = icmp eq i32 %102, 0
  br i1 %103, label %104, label %107

104:                                              ; preds = %98
  %105 = getelementptr inbounds [323 x [323 x i32]], [323 x [323 x i32]]* @ans, i64 0, i64 %96, i64 %99
  %106 = load i32, i32* %105, align 4, !tbaa !13
  store i32 %106, i32* %101, align 4, !tbaa !13
  br label %107

107:                                              ; preds = %104, %98
  %108 = or i64 %99, 1
  %109 = getelementptr inbounds [323 x [323 x i32]], [323 x [323 x i32]]* @ans, i64 0, i64 %97, i64 %108
  %110 = load i32, i32* %109, align 4, !tbaa !13
  %111 = icmp eq i32 %110, 0
  br i1 %111, label %186, label %189

112:                                              ; preds = %189, %95
  %113 = phi i64 [ 0, %95 ], [ %190, %189 ]
  br i1 %94, label %121, label %114

114:                                              ; preds = %112
  %115 = getelementptr inbounds [323 x [323 x i32]], [323 x [323 x i32]]* @ans, i64 0, i64 %97, i64 %113
  %116 = load i32, i32* %115, align 4, !tbaa !13
  %117 = icmp eq i32 %116, 0
  br i1 %117, label %118, label %121

118:                                              ; preds = %114
  %119 = getelementptr inbounds [323 x [323 x i32]], [323 x [323 x i32]]* @ans, i64 0, i64 %96, i64 %113
  %120 = load i32, i32* %119, align 4, !tbaa !13
  store i32 %120, i32* %115, align 4, !tbaa !13
  br label %121

121:                                              ; preds = %118, %114, %112
  %122 = icmp eq i64 %97, %89
  br i1 %122, label %123, label %95, !llvm.loop !23

123:                                              ; preds = %121
  %124 = icmp sgt i32 %83, 0
  %125 = select i1 %85, i1 %124, i1 false
  br i1 %125, label %126, label %163

126:                                              ; preds = %123
  %127 = zext i32 %84 to i64
  %128 = and i64 %90, 1
  %129 = icmp eq i32 %83, 1
  %130 = and i64 %90, 4294967294
  %131 = icmp eq i64 %128, 0
  br label %132

132:                                              ; preds = %126, %160
  %133 = phi i64 [ %127, %126 ], [ %162, %160 ]
  %134 = phi i32 [ %84, %126 ], [ %135, %160 ]
  %135 = add nsw i32 %134, -1
  %136 = zext i32 %135 to i64
  br i1 %129, label %151, label %137

137:                                              ; preds = %132, %196
  %138 = phi i64 [ %197, %196 ], [ 0, %132 ]
  %139 = phi i64 [ %198, %196 ], [ %130, %132 ]
  %140 = getelementptr inbounds [323 x [323 x i32]], [323 x [323 x i32]]* @ans, i64 0, i64 %136, i64 %138
  %141 = load i32, i32* %140, align 4, !tbaa !13
  %142 = icmp eq i32 %141, 0
  br i1 %142, label %143, label %146

143:                                              ; preds = %137
  %144 = getelementptr inbounds [323 x [323 x i32]], [323 x [323 x i32]]* @ans, i64 0, i64 %133, i64 %138
  %145 = load i32, i32* %144, align 4, !tbaa !13
  store i32 %145, i32* %140, align 4, !tbaa !13
  br label %146

146:                                              ; preds = %143, %137
  %147 = or i64 %138, 1
  %148 = getelementptr inbounds [323 x [323 x i32]], [323 x [323 x i32]]* @ans, i64 0, i64 %136, i64 %147
  %149 = load i32, i32* %148, align 4, !tbaa !13
  %150 = icmp eq i32 %149, 0
  br i1 %150, label %193, label %196

151:                                              ; preds = %196, %132
  %152 = phi i64 [ 0, %132 ], [ %197, %196 ]
  br i1 %131, label %160, label %153

153:                                              ; preds = %151
  %154 = getelementptr inbounds [323 x [323 x i32]], [323 x [323 x i32]]* @ans, i64 0, i64 %136, i64 %152
  %155 = load i32, i32* %154, align 4, !tbaa !13
  %156 = icmp eq i32 %155, 0
  br i1 %156, label %157, label %160

157:                                              ; preds = %153
  %158 = getelementptr inbounds [323 x [323 x i32]], [323 x [323 x i32]]* @ans, i64 0, i64 %133, i64 %152
  %159 = load i32, i32* %158, align 4, !tbaa !13
  store i32 %159, i32* %154, align 4, !tbaa !13
  br label %160

160:                                              ; preds = %157, %153, %151
  %161 = icmp sgt i64 %133, 1
  %162 = add nsw i64 %133, -1
  br i1 %161, label %132, label %163, !llvm.loop !24

163:                                              ; preds = %160, %123, %81
  br label %164

164:                                              ; preds = %163, %175
  %165 = phi i32 [ %176, %175 ], [ %83, %163 ]
  %166 = phi i64 [ %171, %175 ], [ 0, %163 ]
  %167 = icmp sgt i32 %165, 0
  br i1 %167, label %177, label %169

168:                                              ; preds = %169, %0, %18
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #9
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #9
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #9
  ret void

169:                                              ; preds = %177, %164
  %170 = call i32 @putchar(i32 10)
  %171 = add nuw nsw i64 %166, 1
  %172 = load i32, i32* %1, align 4, !tbaa !13
  %173 = sext i32 %172 to i64
  %174 = icmp slt i64 %171, %173
  br i1 %174, label %175, label %168, !llvm.loop !25

175:                                              ; preds = %169
  %176 = load i32, i32* %2, align 4, !tbaa !13
  br label %164

177:                                              ; preds = %164, %177
  %178 = phi i64 [ %182, %177 ], [ 0, %164 ]
  %179 = getelementptr inbounds [323 x [323 x i32]], [323 x [323 x i32]]* @ans, i64 0, i64 %166, i64 %178
  %180 = load i32, i32* %179, align 4, !tbaa !13
  %181 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %180)
  %182 = add nuw nsw i64 %178, 1
  %183 = load i32, i32* %2, align 4, !tbaa !13
  %184 = sext i32 %183 to i64
  %185 = icmp slt i64 %182, %184
  br i1 %185, label %177, label %169, !llvm.loop !26

186:                                              ; preds = %107
  %187 = getelementptr inbounds [323 x [323 x i32]], [323 x [323 x i32]]* @ans, i64 0, i64 %96, i64 %108
  %188 = load i32, i32* %187, align 4, !tbaa !13
  store i32 %188, i32* %109, align 4, !tbaa !13
  br label %189

189:                                              ; preds = %186, %107
  %190 = add nuw nsw i64 %99, 2
  %191 = add i64 %100, -2
  %192 = icmp eq i64 %191, 0
  br i1 %192, label %112, label %98, !llvm.loop !27

193:                                              ; preds = %146
  %194 = getelementptr inbounds [323 x [323 x i32]], [323 x [323 x i32]]* @ans, i64 0, i64 %133, i64 %147
  %195 = load i32, i32* %194, align 4, !tbaa !13
  store i32 %195, i32* %148, align 4, !tbaa !13
  br label %196

196:                                              ; preds = %193, %146
  %197 = add nuw nsw i64 %138, 2
  %198 = add i64 %139, -2
  %199 = icmp eq i64 %198, 0
  br i1 %199, label %151, label %137, !llvm.loop !28
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #5

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #6

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #5

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #6

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #7 {
  %1 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %2 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !5
  %3 = getelementptr i8, i8* %2, i64 -24
  %4 = bitcast i8* %3 to i64*
  %5 = load i64, i64* %4, align 8
  %6 = add nsw i64 %5, 216
  %7 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %6
  %8 = bitcast i8* %7 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %8, align 8, !tbaa !8
  %9 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !5
  %10 = getelementptr i8, i8* %9, i64 -24
  %11 = bitcast i8* %10 to i64*
  %12 = load i64, i64* %11, align 8
  %13 = add nsw i64 %12, 216
  %14 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %13
  %15 = bitcast i8* %14 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %15, align 8, !tbaa !8
  tail call void @_Z5solvev()
  ret i32 0
}

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s050406744.cpp() #8 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #9
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #2

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #6 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nounwind }

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
!17 = !{!11, !11, i64 0}
!18 = distinct !{!18, !16}
!19 = distinct !{!19, !16}
!20 = distinct !{!20, !16, !21}
!21 = !{!"llvm.loop.unswitch.partial.disable"}
!22 = distinct !{!22, !16}
!23 = distinct !{!23, !16}
!24 = distinct !{!24, !16}
!25 = distinct !{!25, !16}
!26 = distinct !{!26, !16}
!27 = distinct !{!27, !16}
!28 = distinct !{!28, !16}
