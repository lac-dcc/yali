; ModuleID = 'Project_CodeNet_C++1400/p03574/s755345677.cpp'
source_filename = "Project_CodeNet_C++1400/p03574/s755345677.cpp"
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
@arr = dso_local global [60 x [60 x i8]] zeroinitializer, align 16
@ans = dso_local local_unnamed_addr global [60 x [60 x i32]] zeroinitializer, align 16
@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s755345677.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca i8, align 1
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #7
  %5 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #7
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %2, i32* nonnull %3)
  %7 = load i32, i32* %2, align 4, !tbaa !5
  %8 = icmp sgt i32 %7, 0
  br i1 %8, label %9, label %126

9:                                                ; preds = %0
  %10 = load i32, i32* %3, align 4, !tbaa !5
  %11 = icmp sgt i32 %10, 0
  br i1 %11, label %14, label %12

12:                                               ; preds = %103, %21, %9
  %13 = phi i32 [ %110, %21 ], [ %10, %9 ], [ %110, %103 ]
  br label %122

14:                                               ; preds = %9, %108
  %15 = phi i32 [ %109, %108 ], [ %7, %9 ]
  %16 = phi i32 [ %110, %108 ], [ %10, %9 ]
  %17 = phi i64 [ %111, %108 ], [ 0, %9 ]
  %18 = icmp sgt i32 %16, 0
  br i1 %18, label %114, label %108

19:                                               ; preds = %108
  %20 = icmp sgt i32 %109, 0
  br i1 %20, label %21, label %126

21:                                               ; preds = %19
  %22 = icmp sgt i32 %110, 0
  br i1 %22, label %23, label %12

23:                                               ; preds = %21
  %24 = zext i32 %110 to i64
  %25 = zext i32 %109 to i64
  %26 = zext i32 %109 to i64
  %27 = zext i32 %110 to i64
  %28 = icmp ugt i32 %110, 1
  %29 = icmp ugt i32 %110, 1
  %30 = icmp ugt i32 %110, 1
  %31 = icmp eq i32 %110, 1
  br label %32

32:                                               ; preds = %23, %103
  %33 = phi i64 [ 0, %23 ], [ %104, %103 ]
  %34 = icmp eq i64 %33, 0
  %35 = add nuw i64 %33, 4294967295
  %36 = and i64 %35, 4294967295
  %37 = add nuw nsw i64 %33, 1
  %38 = icmp ult i64 %37, %25
  %39 = getelementptr inbounds [60 x [60 x i8]], [60 x [60 x i8]]* @arr, i64 0, i64 %33, i64 0
  %40 = load i8, i8* %39, align 4, !tbaa !9
  %41 = icmp eq i8 %40, 46
  br i1 %41, label %42, label %83

42:                                               ; preds = %32
  %43 = getelementptr inbounds [60 x [60 x i32]], [60 x [60 x i32]]* @ans, i64 0, i64 %33, i64 0
  br i1 %34, label %59, label %44

44:                                               ; preds = %42
  %45 = getelementptr inbounds [60 x [60 x i8]], [60 x [60 x i8]]* @arr, i64 0, i64 %36, i64 0
  %46 = load i8, i8* %45, align 4, !tbaa !9
  %47 = icmp eq i8 %46, 35
  br i1 %47, label %48, label %51

48:                                               ; preds = %44
  %49 = load i32, i32* %43, align 16, !tbaa !5
  %50 = add nsw i32 %49, 1
  store i32 %50, i32* %43, align 16, !tbaa !5
  br label %51

51:                                               ; preds = %48, %44
  br i1 %28, label %52, label %59

52:                                               ; preds = %51
  %53 = getelementptr inbounds [60 x [60 x i8]], [60 x [60 x i8]]* @arr, i64 0, i64 %36, i64 1
  %54 = load i8, i8* %53, align 1, !tbaa !9
  %55 = icmp eq i8 %54, 35
  br i1 %55, label %56, label %59

56:                                               ; preds = %52
  %57 = load i32, i32* %43, align 16, !tbaa !5
  %58 = add nsw i32 %57, 1
  store i32 %58, i32* %43, align 16, !tbaa !5
  br label %59

59:                                               ; preds = %42, %51, %52, %56
  br i1 %29, label %60, label %67

60:                                               ; preds = %59
  %61 = getelementptr inbounds [60 x [60 x i8]], [60 x [60 x i8]]* @arr, i64 0, i64 %33, i64 1
  %62 = load i8, i8* %61, align 1, !tbaa !9
  %63 = icmp eq i8 %62, 35
  br i1 %63, label %64, label %67

64:                                               ; preds = %60
  %65 = load i32, i32* %43, align 16, !tbaa !5
  %66 = add nsw i32 %65, 1
  store i32 %66, i32* %43, align 16, !tbaa !5
  br label %67

67:                                               ; preds = %64, %60, %59
  br i1 %38, label %68, label %83

68:                                               ; preds = %67
  %69 = getelementptr inbounds [60 x [60 x i8]], [60 x [60 x i8]]* @arr, i64 0, i64 %37, i64 0
  %70 = load i8, i8* %69, align 4, !tbaa !9
  %71 = icmp eq i8 %70, 35
  br i1 %71, label %72, label %75

72:                                               ; preds = %68
  %73 = load i32, i32* %43, align 16, !tbaa !5
  %74 = add nsw i32 %73, 1
  store i32 %74, i32* %43, align 16, !tbaa !5
  br label %75

75:                                               ; preds = %72, %68
  br i1 %30, label %76, label %83

76:                                               ; preds = %75
  %77 = getelementptr inbounds [60 x [60 x i8]], [60 x [60 x i8]]* @arr, i64 0, i64 %37, i64 1
  %78 = load i8, i8* %77, align 1, !tbaa !9
  %79 = icmp eq i8 %78, 35
  br i1 %79, label %80, label %83

80:                                               ; preds = %76
  %81 = load i32, i32* %43, align 16, !tbaa !5
  %82 = add nsw i32 %81, 1
  store i32 %82, i32* %43, align 16, !tbaa !5
  br label %83

83:                                               ; preds = %80, %76, %75, %67, %32
  br i1 %31, label %103, label %84

84:                                               ; preds = %83, %89
  %85 = phi i64 [ %90, %89 ], [ 1, %83 ]
  %86 = getelementptr inbounds [60 x [60 x i8]], [60 x [60 x i8]]* @arr, i64 0, i64 %33, i64 %85
  %87 = load i8, i8* %86, align 1, !tbaa !9
  %88 = icmp eq i8 %87, 46
  br i1 %88, label %92, label %89

89:                                               ; preds = %187, %211, %207, %204, %84
  %90 = add nuw nsw i64 %85, 1
  %91 = icmp eq i64 %90, %27
  br i1 %91, label %103, label %84, !llvm.loop !10

92:                                               ; preds = %84
  %93 = getelementptr inbounds [60 x [60 x i32]], [60 x [60 x i32]]* @ans, i64 0, i64 %33, i64 %85
  br i1 %34, label %168, label %94

94:                                               ; preds = %92
  %95 = add nuw i64 %85, 4294967295
  %96 = and i64 %95, 4294967295
  %97 = getelementptr inbounds [60 x [60 x i8]], [60 x [60 x i8]]* @arr, i64 0, i64 %36, i64 %96
  %98 = load i8, i8* %97, align 1, !tbaa !9
  %99 = icmp eq i8 %98, 35
  br i1 %99, label %100, label %151

100:                                              ; preds = %94
  %101 = load i32, i32* %93, align 4, !tbaa !5
  %102 = add nsw i32 %101, 1
  store i32 %102, i32* %93, align 4, !tbaa !5
  br label %151

103:                                              ; preds = %89, %83
  %104 = add nuw nsw i64 %33, 1
  %105 = icmp eq i64 %104, %26
  br i1 %105, label %12, label %32, !llvm.loop !13

106:                                              ; preds = %114
  %107 = load i32, i32* %2, align 4, !tbaa !5
  br label %108

108:                                              ; preds = %106, %14
  %109 = phi i32 [ %107, %106 ], [ %15, %14 ]
  %110 = phi i32 [ %119, %106 ], [ %16, %14 ]
  %111 = add nuw nsw i64 %17, 1
  %112 = sext i32 %109 to i64
  %113 = icmp slt i64 %111, %112
  br i1 %113, label %14, label %19, !llvm.loop !14

114:                                              ; preds = %14, %114
  %115 = phi i64 [ %118, %114 ], [ 0, %14 ]
  %116 = getelementptr inbounds [60 x [60 x i8]], [60 x [60 x i8]]* @arr, i64 0, i64 %17, i64 %115
  %117 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull align 1 dereferenceable(1) %116)
  %118 = add nuw nsw i64 %115, 1
  %119 = load i32, i32* %3, align 4, !tbaa !5
  %120 = sext i32 %119 to i64
  %121 = icmp slt i64 %118, %120
  br i1 %121, label %114, label %106, !llvm.loop !16

122:                                              ; preds = %12, %133
  %123 = phi i32 [ %134, %133 ], [ %13, %12 ]
  %124 = phi i64 [ %129, %133 ], [ 0, %12 ]
  %125 = icmp sgt i32 %123, 0
  br i1 %125, label %135, label %127

126:                                              ; preds = %127, %0, %19
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #7
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #7
  ret i32 0

127:                                              ; preds = %146, %122
  %128 = call i32 @putchar(i32 10)
  %129 = add nuw nsw i64 %124, 1
  %130 = load i32, i32* %2, align 4, !tbaa !5
  %131 = sext i32 %130 to i64
  %132 = icmp slt i64 %129, %131
  br i1 %132, label %133, label %126, !llvm.loop !17

133:                                              ; preds = %127
  %134 = load i32, i32* %3, align 4, !tbaa !5
  br label %122

135:                                              ; preds = %122, %146
  %136 = phi i64 [ %147, %146 ], [ 0, %122 ]
  %137 = getelementptr inbounds [60 x [60 x i8]], [60 x [60 x i8]]* @arr, i64 0, i64 %124, i64 %136
  %138 = load i8, i8* %137, align 1, !tbaa !9
  %139 = icmp eq i8 %138, 35
  br i1 %139, label %140, label %142

140:                                              ; preds = %135
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %1)
  store i8 35, i8* %1, align 1, !tbaa !9
  %141 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull %1, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %1)
  br label %146

142:                                              ; preds = %135
  %143 = getelementptr inbounds [60 x [60 x i32]], [60 x [60 x i32]]* @ans, i64 0, i64 %124, i64 %136
  %144 = load i32, i32* %143, align 4, !tbaa !5
  %145 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %144)
  br label %146

146:                                              ; preds = %140, %142
  %147 = add nuw nsw i64 %136, 1
  %148 = load i32, i32* %3, align 4, !tbaa !5
  %149 = sext i32 %148 to i64
  %150 = icmp slt i64 %147, %149
  br i1 %150, label %135, label %127, !llvm.loop !18

151:                                              ; preds = %94, %100
  %152 = getelementptr inbounds [60 x [60 x i8]], [60 x [60 x i8]]* @arr, i64 0, i64 %36, i64 %85
  %153 = load i8, i8* %152, align 1, !tbaa !9
  %154 = icmp eq i8 %153, 35
  br i1 %154, label %155, label %158

155:                                              ; preds = %151
  %156 = load i32, i32* %93, align 4, !tbaa !5
  %157 = add nsw i32 %156, 1
  store i32 %157, i32* %93, align 4, !tbaa !5
  br label %158

158:                                              ; preds = %155, %151
  %159 = add nuw nsw i64 %85, 1
  %160 = icmp ult i64 %159, %24
  br i1 %160, label %161, label %168

161:                                              ; preds = %158
  %162 = getelementptr inbounds [60 x [60 x i8]], [60 x [60 x i8]]* @arr, i64 0, i64 %36, i64 %159
  %163 = load i8, i8* %162, align 1, !tbaa !9
  %164 = icmp eq i8 %163, 35
  br i1 %164, label %165, label %168

165:                                              ; preds = %161
  %166 = load i32, i32* %93, align 4, !tbaa !5
  %167 = add nsw i32 %166, 1
  store i32 %167, i32* %93, align 4, !tbaa !5
  br label %168

168:                                              ; preds = %92, %165, %161, %158
  %169 = add nuw i64 %85, 4294967295
  %170 = and i64 %169, 4294967295
  %171 = getelementptr inbounds [60 x [60 x i8]], [60 x [60 x i8]]* @arr, i64 0, i64 %33, i64 %170
  %172 = load i8, i8* %171, align 1, !tbaa !9
  %173 = icmp eq i8 %172, 35
  br i1 %173, label %174, label %177

174:                                              ; preds = %168
  %175 = load i32, i32* %93, align 4, !tbaa !5
  %176 = add nsw i32 %175, 1
  store i32 %176, i32* %93, align 4, !tbaa !5
  br label %177

177:                                              ; preds = %174, %168
  %178 = add nuw nsw i64 %85, 1
  %179 = icmp ult i64 %178, %24
  br i1 %179, label %180, label %187

180:                                              ; preds = %177
  %181 = getelementptr inbounds [60 x [60 x i8]], [60 x [60 x i8]]* @arr, i64 0, i64 %33, i64 %178
  %182 = load i8, i8* %181, align 1, !tbaa !9
  %183 = icmp eq i8 %182, 35
  br i1 %183, label %184, label %187

184:                                              ; preds = %180
  %185 = load i32, i32* %93, align 4, !tbaa !5
  %186 = add nsw i32 %185, 1
  store i32 %186, i32* %93, align 4, !tbaa !5
  br label %187

187:                                              ; preds = %177, %180, %184
  br i1 %38, label %188, label %89

188:                                              ; preds = %187
  %189 = add nuw i64 %85, 4294967295
  %190 = and i64 %189, 4294967295
  %191 = getelementptr inbounds [60 x [60 x i8]], [60 x [60 x i8]]* @arr, i64 0, i64 %37, i64 %190
  %192 = load i8, i8* %191, align 1, !tbaa !9
  %193 = icmp eq i8 %192, 35
  br i1 %193, label %194, label %197

194:                                              ; preds = %188
  %195 = load i32, i32* %93, align 4, !tbaa !5
  %196 = add nsw i32 %195, 1
  store i32 %196, i32* %93, align 4, !tbaa !5
  br label %197

197:                                              ; preds = %188, %194
  %198 = getelementptr inbounds [60 x [60 x i8]], [60 x [60 x i8]]* @arr, i64 0, i64 %37, i64 %85
  %199 = load i8, i8* %198, align 1, !tbaa !9
  %200 = icmp eq i8 %199, 35
  br i1 %200, label %201, label %204

201:                                              ; preds = %197
  %202 = load i32, i32* %93, align 4, !tbaa !5
  %203 = add nsw i32 %202, 1
  store i32 %203, i32* %93, align 4, !tbaa !5
  br label %204

204:                                              ; preds = %201, %197
  %205 = add nuw nsw i64 %85, 1
  %206 = icmp ult i64 %205, %24
  br i1 %206, label %207, label %89

207:                                              ; preds = %204
  %208 = getelementptr inbounds [60 x [60 x i8]], [60 x [60 x i8]]* @arr, i64 0, i64 %37, i64 %205
  %209 = load i8, i8* %208, align 1, !tbaa !9
  %210 = icmp eq i8 %209, 35
  br i1 %210, label %211, label %89

211:                                              ; preds = %207
  %212 = load i32, i32* %93, align 4, !tbaa !5
  %213 = add nsw i32 %212, 1
  store i32 %213, i32* %93, align 4, !tbaa !5
  br label %89
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i8* nonnull align 1 dereferenceable(1)) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s755345677.cpp() #6 section ".text.startup" {
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
!9 = !{!7, !7, i64 0}
!10 = distinct !{!10, !11, !12}
!11 = !{!"llvm.loop.mustprogress"}
!12 = !{!"llvm.loop.peeled.count", i32 1}
!13 = distinct !{!13, !11}
!14 = distinct !{!14, !11, !15}
!15 = !{!"llvm.loop.unswitch.partial.disable"}
!16 = distinct !{!16, !11}
!17 = distinct !{!17, !11}
!18 = distinct !{!18, !11}
