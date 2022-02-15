; ModuleID = 'Project_CodeNet_C++1400/p00117/s201372297.cpp'
source_filename = "Project_CodeNet_C++1400/p00117/s201372297.cpp"
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
@go = dso_local global [190 x i32] zeroinitializer, align 16
@back = dso_local global [190 x i32] zeroinitializer, align 16
@used = dso_local global [190 x i8] zeroinitializer, align 16
@cost = dso_local global [190 x [190 x i32]] zeroinitializer, align 16
@n = dso_local global i32 0, align 4
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@.str = private unnamed_addr constant [12 x i8] c"%d,%d,%d,%d\00", align 1
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s201372297.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nosync nounwind sspstrong uwtable
define dso_local void @_Z8dijkstraiPi(i32 %0, i32* %1) local_unnamed_addr #3 {
  %3 = load i32, i32* @n, align 4, !tbaa !5
  %4 = sext i32 %3 to i64
  %5 = add nsw i64 %4, 1
  %6 = getelementptr inbounds i32, i32* %1, i64 %5
  %7 = icmp eq i64 %5, 0
  br i1 %7, label %91, label %8

8:                                                ; preds = %2
  %9 = and i64 %4, 4611686018427387903
  %10 = add nuw nsw i64 %9, 1
  %11 = icmp ult i64 %9, 7
  br i1 %11, label %82, label %12

12:                                               ; preds = %8
  %13 = and i64 %10, 9223372036854775800
  %14 = getelementptr i32, i32* %1, i64 %13
  %15 = add nsw i64 %13, -8
  %16 = lshr exact i64 %15, 3
  %17 = add nuw nsw i64 %16, 1
  %18 = and i64 %17, 7
  %19 = icmp ult i64 %15, 56
  br i1 %19, label %67, label %20

20:                                               ; preds = %12
  %21 = and i64 %17, 4611686018427387896
  br label %22

22:                                               ; preds = %22, %20
  %23 = phi i64 [ 0, %20 ], [ %64, %22 ]
  %24 = phi i64 [ %21, %20 ], [ %65, %22 ]
  %25 = getelementptr i32, i32* %1, i64 %23
  %26 = bitcast i32* %25 to <4 x i32>*
  store <4 x i32> <i32 100000, i32 100000, i32 100000, i32 100000>, <4 x i32>* %26, align 4, !tbaa !5
  %27 = getelementptr i32, i32* %25, i64 4
  %28 = bitcast i32* %27 to <4 x i32>*
  store <4 x i32> <i32 100000, i32 100000, i32 100000, i32 100000>, <4 x i32>* %28, align 4, !tbaa !5
  %29 = or i64 %23, 8
  %30 = getelementptr i32, i32* %1, i64 %29
  %31 = bitcast i32* %30 to <4 x i32>*
  store <4 x i32> <i32 100000, i32 100000, i32 100000, i32 100000>, <4 x i32>* %31, align 4, !tbaa !5
  %32 = getelementptr i32, i32* %30, i64 4
  %33 = bitcast i32* %32 to <4 x i32>*
  store <4 x i32> <i32 100000, i32 100000, i32 100000, i32 100000>, <4 x i32>* %33, align 4, !tbaa !5
  %34 = or i64 %23, 16
  %35 = getelementptr i32, i32* %1, i64 %34
  %36 = bitcast i32* %35 to <4 x i32>*
  store <4 x i32> <i32 100000, i32 100000, i32 100000, i32 100000>, <4 x i32>* %36, align 4, !tbaa !5
  %37 = getelementptr i32, i32* %35, i64 4
  %38 = bitcast i32* %37 to <4 x i32>*
  store <4 x i32> <i32 100000, i32 100000, i32 100000, i32 100000>, <4 x i32>* %38, align 4, !tbaa !5
  %39 = or i64 %23, 24
  %40 = getelementptr i32, i32* %1, i64 %39
  %41 = bitcast i32* %40 to <4 x i32>*
  store <4 x i32> <i32 100000, i32 100000, i32 100000, i32 100000>, <4 x i32>* %41, align 4, !tbaa !5
  %42 = getelementptr i32, i32* %40, i64 4
  %43 = bitcast i32* %42 to <4 x i32>*
  store <4 x i32> <i32 100000, i32 100000, i32 100000, i32 100000>, <4 x i32>* %43, align 4, !tbaa !5
  %44 = or i64 %23, 32
  %45 = getelementptr i32, i32* %1, i64 %44
  %46 = bitcast i32* %45 to <4 x i32>*
  store <4 x i32> <i32 100000, i32 100000, i32 100000, i32 100000>, <4 x i32>* %46, align 4, !tbaa !5
  %47 = getelementptr i32, i32* %45, i64 4
  %48 = bitcast i32* %47 to <4 x i32>*
  store <4 x i32> <i32 100000, i32 100000, i32 100000, i32 100000>, <4 x i32>* %48, align 4, !tbaa !5
  %49 = or i64 %23, 40
  %50 = getelementptr i32, i32* %1, i64 %49
  %51 = bitcast i32* %50 to <4 x i32>*
  store <4 x i32> <i32 100000, i32 100000, i32 100000, i32 100000>, <4 x i32>* %51, align 4, !tbaa !5
  %52 = getelementptr i32, i32* %50, i64 4
  %53 = bitcast i32* %52 to <4 x i32>*
  store <4 x i32> <i32 100000, i32 100000, i32 100000, i32 100000>, <4 x i32>* %53, align 4, !tbaa !5
  %54 = or i64 %23, 48
  %55 = getelementptr i32, i32* %1, i64 %54
  %56 = bitcast i32* %55 to <4 x i32>*
  store <4 x i32> <i32 100000, i32 100000, i32 100000, i32 100000>, <4 x i32>* %56, align 4, !tbaa !5
  %57 = getelementptr i32, i32* %55, i64 4
  %58 = bitcast i32* %57 to <4 x i32>*
  store <4 x i32> <i32 100000, i32 100000, i32 100000, i32 100000>, <4 x i32>* %58, align 4, !tbaa !5
  %59 = or i64 %23, 56
  %60 = getelementptr i32, i32* %1, i64 %59
  %61 = bitcast i32* %60 to <4 x i32>*
  store <4 x i32> <i32 100000, i32 100000, i32 100000, i32 100000>, <4 x i32>* %61, align 4, !tbaa !5
  %62 = getelementptr i32, i32* %60, i64 4
  %63 = bitcast i32* %62 to <4 x i32>*
  store <4 x i32> <i32 100000, i32 100000, i32 100000, i32 100000>, <4 x i32>* %63, align 4, !tbaa !5
  %64 = add nuw i64 %23, 64
  %65 = add i64 %24, -8
  %66 = icmp eq i64 %65, 0
  br i1 %66, label %67, label %22, !llvm.loop !9

67:                                               ; preds = %22, %12
  %68 = phi i64 [ 0, %12 ], [ %64, %22 ]
  %69 = icmp eq i64 %18, 0
  br i1 %69, label %80, label %70

70:                                               ; preds = %67, %70
  %71 = phi i64 [ %77, %70 ], [ %68, %67 ]
  %72 = phi i64 [ %78, %70 ], [ %18, %67 ]
  %73 = getelementptr i32, i32* %1, i64 %71
  %74 = bitcast i32* %73 to <4 x i32>*
  store <4 x i32> <i32 100000, i32 100000, i32 100000, i32 100000>, <4 x i32>* %74, align 4, !tbaa !5
  %75 = getelementptr i32, i32* %73, i64 4
  %76 = bitcast i32* %75 to <4 x i32>*
  store <4 x i32> <i32 100000, i32 100000, i32 100000, i32 100000>, <4 x i32>* %76, align 4, !tbaa !5
  %77 = add nuw i64 %71, 8
  %78 = add i64 %72, -1
  %79 = icmp eq i64 %78, 0
  br i1 %79, label %80, label %70, !llvm.loop !12

80:                                               ; preds = %70, %67
  %81 = icmp eq i64 %10, %13
  br i1 %81, label %88, label %82

82:                                               ; preds = %8, %80
  %83 = phi i32* [ %1, %8 ], [ %14, %80 ]
  br label %84

84:                                               ; preds = %82, %84
  %85 = phi i32* [ %86, %84 ], [ %83, %82 ]
  store i32 100000, i32* %85, align 4, !tbaa !5
  %86 = getelementptr inbounds i32, i32* %85, i64 1
  %87 = icmp eq i32* %86, %6
  br i1 %87, label %88, label %84, !llvm.loop !14

88:                                               ; preds = %84, %80
  %89 = load i32, i32* @n, align 4, !tbaa !5
  %90 = sext i32 %89 to i64
  br label %91

91:                                               ; preds = %88, %2
  %92 = phi i64 [ %90, %88 ], [ -1, %2 ]
  %93 = getelementptr inbounds [190 x i8], [190 x i8]* @used, i64 0, i64 %92
  %94 = getelementptr inbounds i8, i8* %93, i64 1
  %95 = icmp eq i8* %94, getelementptr inbounds ([190 x i8], [190 x i8]* @used, i64 0, i64 0)
  br i1 %95, label %99, label %96

96:                                               ; preds = %91
  %97 = ptrtoint i8* %94 to i64
  %98 = sub i64 %97, ptrtoint ([190 x i8]* @used to i64)
  tail call void @llvm.memset.p0i8.i64(i8* align 16 getelementptr inbounds ([190 x i8], [190 x i8]* @used, i64 0, i64 0), i8 0, i64 %98, i1 false) #10
  br label %99

99:                                               ; preds = %91, %96
  %100 = sext i32 %0 to i64
  %101 = getelementptr inbounds i32, i32* %1, i64 %100
  store i32 0, i32* %101, align 4, !tbaa !5
  %102 = load i32, i32* @n, align 4, !tbaa !5
  %103 = icmp slt i32 %102, 1
  br i1 %103, label %180, label %107

104:                                              ; preds = %166, %162
  %105 = phi i32 [ %109, %162 ], [ %177, %166 ]
  %106 = icmp slt i32 %105, 1
  br i1 %106, label %180, label %107, !llvm.loop !16

107:                                              ; preds = %99, %104
  %108 = phi i1 [ %106, %104 ], [ %103, %99 ]
  %109 = phi i32 [ %105, %104 ], [ %102, %99 ]
  %110 = zext i32 %109 to i64
  %111 = and i64 %110, 1
  %112 = icmp eq i32 %109, 1
  br i1 %112, label %115, label %113

113:                                              ; preds = %107
  %114 = and i64 %110, 4294967294
  br label %138

115:                                              ; preds = %192, %107
  %116 = phi i32 [ undef, %107 ], [ %193, %192 ]
  %117 = phi i64 [ 1, %107 ], [ %194, %192 ]
  %118 = phi i32 [ -1, %107 ], [ %193, %192 ]
  %119 = icmp eq i64 %111, 0
  br i1 %119, label %135, label %120

120:                                              ; preds = %115
  %121 = getelementptr inbounds [190 x i8], [190 x i8]* @used, i64 0, i64 %117
  %122 = load i8, i8* %121, align 1, !tbaa !17, !range !19
  %123 = icmp eq i8 %122, 0
  br i1 %123, label %124, label %135

124:                                              ; preds = %120
  %125 = icmp eq i32 %118, -1
  br i1 %125, label %133, label %126

126:                                              ; preds = %124
  %127 = getelementptr inbounds i32, i32* %1, i64 %117
  %128 = load i32, i32* %127, align 4, !tbaa !5
  %129 = sext i32 %118 to i64
  %130 = getelementptr inbounds i32, i32* %1, i64 %129
  %131 = load i32, i32* %130, align 4, !tbaa !5
  %132 = icmp slt i32 %128, %131
  br i1 %132, label %133, label %135

133:                                              ; preds = %126, %124
  %134 = trunc i64 %117 to i32
  br label %135

135:                                              ; preds = %133, %126, %120, %115
  %136 = phi i32 [ %116, %115 ], [ %118, %120 ], [ %134, %133 ], [ %118, %126 ]
  %137 = icmp eq i32 %136, -1
  br i1 %137, label %180, label %162

138:                                              ; preds = %192, %113
  %139 = phi i64 [ 1, %113 ], [ %194, %192 ]
  %140 = phi i32 [ -1, %113 ], [ %193, %192 ]
  %141 = phi i64 [ %114, %113 ], [ %195, %192 ]
  %142 = getelementptr inbounds [190 x i8], [190 x i8]* @used, i64 0, i64 %139
  %143 = load i8, i8* %142, align 1, !tbaa !17, !range !19
  %144 = icmp eq i8 %143, 0
  br i1 %144, label %145, label %156

145:                                              ; preds = %138
  %146 = icmp eq i32 %140, -1
  br i1 %146, label %154, label %147

147:                                              ; preds = %145
  %148 = getelementptr inbounds i32, i32* %1, i64 %139
  %149 = load i32, i32* %148, align 4, !tbaa !5
  %150 = sext i32 %140 to i64
  %151 = getelementptr inbounds i32, i32* %1, i64 %150
  %152 = load i32, i32* %151, align 4, !tbaa !5
  %153 = icmp slt i32 %149, %152
  br i1 %153, label %154, label %156

154:                                              ; preds = %147, %145
  %155 = trunc i64 %139 to i32
  br label %156

156:                                              ; preds = %138, %147, %154
  %157 = phi i32 [ %140, %138 ], [ %155, %154 ], [ %140, %147 ]
  %158 = add nuw nsw i64 %139, 1
  %159 = getelementptr inbounds [190 x i8], [190 x i8]* @used, i64 0, i64 %158
  %160 = load i8, i8* %159, align 1, !tbaa !17, !range !19
  %161 = icmp eq i8 %160, 0
  br i1 %161, label %181, label %192

162:                                              ; preds = %135
  %163 = sext i32 %136 to i64
  %164 = getelementptr inbounds [190 x i8], [190 x i8]* @used, i64 0, i64 %163
  store i8 1, i8* %164, align 1, !tbaa !17
  %165 = getelementptr inbounds i32, i32* %1, i64 %163
  br i1 %108, label %104, label %166

166:                                              ; preds = %162, %166
  %167 = phi i64 [ %176, %166 ], [ 1, %162 ]
  %168 = getelementptr inbounds i32, i32* %1, i64 %167
  %169 = load i32, i32* %165, align 4, !tbaa !5
  %170 = getelementptr inbounds [190 x [190 x i32]], [190 x [190 x i32]]* @cost, i64 0, i64 %163, i64 %167
  %171 = load i32, i32* %170, align 4, !tbaa !5
  %172 = add nsw i32 %171, %169
  %173 = load i32, i32* %168, align 4, !tbaa !5
  %174 = icmp slt i32 %172, %173
  %175 = select i1 %174, i32 %172, i32 %173
  store i32 %175, i32* %168, align 4, !tbaa !5
  %176 = add nuw nsw i64 %167, 1
  %177 = load i32, i32* @n, align 4, !tbaa !5
  %178 = sext i32 %177 to i64
  %179 = icmp slt i64 %167, %178
  br i1 %179, label %166, label %104, !llvm.loop !20

180:                                              ; preds = %135, %104, %99
  ret void

181:                                              ; preds = %156
  %182 = icmp eq i32 %157, -1
  br i1 %182, label %190, label %183

183:                                              ; preds = %181
  %184 = getelementptr inbounds i32, i32* %1, i64 %158
  %185 = load i32, i32* %184, align 4, !tbaa !5
  %186 = sext i32 %157 to i64
  %187 = getelementptr inbounds i32, i32* %1, i64 %186
  %188 = load i32, i32* %187, align 4, !tbaa !5
  %189 = icmp slt i32 %185, %188
  br i1 %189, label %190, label %192

190:                                              ; preds = %183, %181
  %191 = trunc i64 %158 to i32
  br label %192

192:                                              ; preds = %190, %183, %156
  %193 = phi i32 [ %157, %156 ], [ %191, %190 ], [ %157, %183 ]
  %194 = add nuw nsw i64 %139, 2
  %195 = add i64 %141, -2
  %196 = icmp eq i64 %195, 0
  br i1 %196, label %115, label %138, !llvm.loop !21
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #5 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %10) #10
  %11 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %11) #10
  %12 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %12) #10
  %13 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %13) #10
  %14 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %14) #10
  %15 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %15) #10
  %16 = bitcast i32* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %16) #10
  %17 = bitcast i32* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %17) #10
  %18 = bitcast i32* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %18) #10
  %19 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) @n)
  %20 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %19, i32* nonnull align 4 dereferenceable(4) %1)
  %21 = load i32, i32* @n, align 4, !tbaa !5
  %22 = sext i32 %21 to i64
  %23 = icmp slt i32 %21, 1
  br i1 %23, label %40, label %24

24:                                               ; preds = %0
  %25 = add nuw i32 %21, 1
  %26 = zext i32 %25 to i64
  %27 = and i64 %22, 4611686018427387903
  %28 = add nuw nsw i64 %27, 1
  %29 = and i64 %28, 9223372036854775800
  %30 = add nsw i64 %29, -8
  %31 = lshr exact i64 %30, 3
  %32 = add nuw nsw i64 %31, 1
  %33 = icmp ult i64 %27, 7
  %34 = and i64 %28, 9223372036854775800
  %35 = and i64 %32, 3
  %36 = icmp ult i64 %30, 24
  %37 = and i64 %32, 4611686018427387900
  %38 = icmp eq i64 %35, 0
  %39 = icmp eq i64 %28, %34
  br label %44

40:                                               ; preds = %97, %0
  %41 = load i32, i32* %1, align 4, !tbaa !5
  %42 = add nsw i32 %41, -1
  store i32 %42, i32* %1, align 4, !tbaa !5
  %43 = icmp eq i32 %41, 0
  br i1 %43, label %113, label %100

44:                                               ; preds = %24, %97
  %45 = phi i64 [ 1, %24 ], [ %98, %97 ]
  %46 = getelementptr inbounds [190 x [190 x i32]], [190 x [190 x i32]]* @cost, i64 0, i64 %45, i64 0
  %47 = getelementptr inbounds [190 x [190 x i32]], [190 x [190 x i32]]* @cost, i64 0, i64 %45, i64 %22
  %48 = getelementptr inbounds i32, i32* %47, i64 1
  %49 = icmp eq i32* %46, %48
  br i1 %49, label %97, label %50

50:                                               ; preds = %44
  br i1 %33, label %91, label %51

51:                                               ; preds = %50
  %52 = getelementptr [190 x [190 x i32]], [190 x [190 x i32]]* @cost, i64 0, i64 %45, i64 %34
  br i1 %36, label %78, label %53

53:                                               ; preds = %51, %53
  %54 = phi i64 [ %75, %53 ], [ 0, %51 ]
  %55 = phi i64 [ %76, %53 ], [ %37, %51 ]
  %56 = getelementptr [190 x [190 x i32]], [190 x [190 x i32]]* @cost, i64 0, i64 %45, i64 %54
  %57 = bitcast i32* %56 to <4 x i32>*
  store <4 x i32> <i32 100000, i32 100000, i32 100000, i32 100000>, <4 x i32>* %57, align 8, !tbaa !5
  %58 = getelementptr i32, i32* %56, i64 4
  %59 = bitcast i32* %58 to <4 x i32>*
  store <4 x i32> <i32 100000, i32 100000, i32 100000, i32 100000>, <4 x i32>* %59, align 8, !tbaa !5
  %60 = or i64 %54, 8
  %61 = getelementptr [190 x [190 x i32]], [190 x [190 x i32]]* @cost, i64 0, i64 %45, i64 %60
  %62 = bitcast i32* %61 to <4 x i32>*
  store <4 x i32> <i32 100000, i32 100000, i32 100000, i32 100000>, <4 x i32>* %62, align 8, !tbaa !5
  %63 = getelementptr i32, i32* %61, i64 4
  %64 = bitcast i32* %63 to <4 x i32>*
  store <4 x i32> <i32 100000, i32 100000, i32 100000, i32 100000>, <4 x i32>* %64, align 8, !tbaa !5
  %65 = or i64 %54, 16
  %66 = getelementptr [190 x [190 x i32]], [190 x [190 x i32]]* @cost, i64 0, i64 %45, i64 %65
  %67 = bitcast i32* %66 to <4 x i32>*
  store <4 x i32> <i32 100000, i32 100000, i32 100000, i32 100000>, <4 x i32>* %67, align 8, !tbaa !5
  %68 = getelementptr i32, i32* %66, i64 4
  %69 = bitcast i32* %68 to <4 x i32>*
  store <4 x i32> <i32 100000, i32 100000, i32 100000, i32 100000>, <4 x i32>* %69, align 8, !tbaa !5
  %70 = or i64 %54, 24
  %71 = getelementptr [190 x [190 x i32]], [190 x [190 x i32]]* @cost, i64 0, i64 %45, i64 %70
  %72 = bitcast i32* %71 to <4 x i32>*
  store <4 x i32> <i32 100000, i32 100000, i32 100000, i32 100000>, <4 x i32>* %72, align 8, !tbaa !5
  %73 = getelementptr i32, i32* %71, i64 4
  %74 = bitcast i32* %73 to <4 x i32>*
  store <4 x i32> <i32 100000, i32 100000, i32 100000, i32 100000>, <4 x i32>* %74, align 8, !tbaa !5
  %75 = add nuw i64 %54, 32
  %76 = add i64 %55, -4
  %77 = icmp eq i64 %76, 0
  br i1 %77, label %78, label %53, !llvm.loop !22

78:                                               ; preds = %53, %51
  %79 = phi i64 [ 0, %51 ], [ %75, %53 ]
  br i1 %38, label %90, label %80

80:                                               ; preds = %78, %80
  %81 = phi i64 [ %87, %80 ], [ %79, %78 ]
  %82 = phi i64 [ %88, %80 ], [ %35, %78 ]
  %83 = getelementptr [190 x [190 x i32]], [190 x [190 x i32]]* @cost, i64 0, i64 %45, i64 %81
  %84 = bitcast i32* %83 to <4 x i32>*
  store <4 x i32> <i32 100000, i32 100000, i32 100000, i32 100000>, <4 x i32>* %84, align 8, !tbaa !5
  %85 = getelementptr i32, i32* %83, i64 4
  %86 = bitcast i32* %85 to <4 x i32>*
  store <4 x i32> <i32 100000, i32 100000, i32 100000, i32 100000>, <4 x i32>* %86, align 8, !tbaa !5
  %87 = add nuw i64 %81, 8
  %88 = add i64 %82, -1
  %89 = icmp eq i64 %88, 0
  br i1 %89, label %90, label %80, !llvm.loop !23

90:                                               ; preds = %80, %78
  br i1 %39, label %97, label %91

91:                                               ; preds = %50, %90
  %92 = phi i32* [ %46, %50 ], [ %52, %90 ]
  br label %93

93:                                               ; preds = %91, %93
  %94 = phi i32* [ %95, %93 ], [ %92, %91 ]
  store i32 100000, i32* %94, align 4, !tbaa !5
  %95 = getelementptr inbounds i32, i32* %94, i64 1
  %96 = icmp eq i32* %94, %47
  br i1 %96, label %97, label %93, !llvm.loop !24

97:                                               ; preds = %93, %90, %44
  %98 = add nuw nsw i64 %45, 1
  %99 = icmp eq i64 %98, %26
  br i1 %99, label %40, label %44, !llvm.loop !25

100:                                              ; preds = %40, %100
  %101 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str, i64 0, i64 0), i32* nonnull %2, i32* nonnull %3, i32* nonnull %4, i32* nonnull %5)
  %102 = load i32, i32* %4, align 4, !tbaa !5
  %103 = load i32, i32* %2, align 4, !tbaa !5
  %104 = sext i32 %103 to i64
  %105 = load i32, i32* %3, align 4, !tbaa !5
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [190 x [190 x i32]], [190 x [190 x i32]]* @cost, i64 0, i64 %104, i64 %106
  store i32 %102, i32* %107, align 4, !tbaa !5
  %108 = load i32, i32* %5, align 4, !tbaa !5
  %109 = getelementptr inbounds [190 x [190 x i32]], [190 x [190 x i32]]* @cost, i64 0, i64 %106, i64 %104
  store i32 %108, i32* %109, align 4, !tbaa !5
  %110 = load i32, i32* %1, align 4, !tbaa !5
  %111 = add nsw i32 %110, -1
  store i32 %111, i32* %1, align 4, !tbaa !5
  %112 = icmp eq i32 %110, 0
  br i1 %112, label %113, label %100, !llvm.loop !26

113:                                              ; preds = %100, %40
  %114 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str, i64 0, i64 0), i32* nonnull %6, i32* nonnull %7, i32* nonnull %8, i32* nonnull %9)
  %115 = load i32, i32* %6, align 4, !tbaa !5
  %116 = load i32, i32* @n, align 4, !tbaa !5
  %117 = sext i32 %116 to i64
  %118 = add nsw i64 %117, 1
  %119 = getelementptr inbounds [190 x i32], [190 x i32]* @go, i64 0, i64 %118
  %120 = icmp eq i64 %118, 0
  br i1 %120, label %181, label %121

121:                                              ; preds = %113
  %122 = and i64 %117, 4611686018427387903
  %123 = add nuw nsw i64 %122, 1
  %124 = icmp ult i64 %122, 7
  br i1 %124, label %175, label %125

125:                                              ; preds = %121
  %126 = and i64 %123, 9223372036854775800
  %127 = getelementptr [190 x i32], [190 x i32]* @go, i64 0, i64 %126
  %128 = add nsw i64 %126, -8
  %129 = lshr exact i64 %128, 3
  %130 = add nuw nsw i64 %129, 1
  %131 = and i64 %130, 3
  %132 = icmp ult i64 %128, 24
  br i1 %132, label %160, label %133

133:                                              ; preds = %125
  %134 = and i64 %130, 4611686018427387900
  br label %135

135:                                              ; preds = %135, %133
  %136 = phi i64 [ 0, %133 ], [ %157, %135 ]
  %137 = phi i64 [ %134, %133 ], [ %158, %135 ]
  %138 = getelementptr [190 x i32], [190 x i32]* @go, i64 0, i64 %136
  %139 = bitcast i32* %138 to <4 x i32>*
  store <4 x i32> <i32 100000, i32 100000, i32 100000, i32 100000>, <4 x i32>* %139, align 16, !tbaa !5
  %140 = getelementptr i32, i32* %138, i64 4
  %141 = bitcast i32* %140 to <4 x i32>*
  store <4 x i32> <i32 100000, i32 100000, i32 100000, i32 100000>, <4 x i32>* %141, align 16, !tbaa !5
  %142 = or i64 %136, 8
  %143 = getelementptr [190 x i32], [190 x i32]* @go, i64 0, i64 %142
  %144 = bitcast i32* %143 to <4 x i32>*
  store <4 x i32> <i32 100000, i32 100000, i32 100000, i32 100000>, <4 x i32>* %144, align 16, !tbaa !5
  %145 = getelementptr i32, i32* %143, i64 4
  %146 = bitcast i32* %145 to <4 x i32>*
  store <4 x i32> <i32 100000, i32 100000, i32 100000, i32 100000>, <4 x i32>* %146, align 16, !tbaa !5
  %147 = or i64 %136, 16
  %148 = getelementptr [190 x i32], [190 x i32]* @go, i64 0, i64 %147
  %149 = bitcast i32* %148 to <4 x i32>*
  store <4 x i32> <i32 100000, i32 100000, i32 100000, i32 100000>, <4 x i32>* %149, align 16, !tbaa !5
  %150 = getelementptr i32, i32* %148, i64 4
  %151 = bitcast i32* %150 to <4 x i32>*
  store <4 x i32> <i32 100000, i32 100000, i32 100000, i32 100000>, <4 x i32>* %151, align 16, !tbaa !5
  %152 = or i64 %136, 24
  %153 = getelementptr [190 x i32], [190 x i32]* @go, i64 0, i64 %152
  %154 = bitcast i32* %153 to <4 x i32>*
  store <4 x i32> <i32 100000, i32 100000, i32 100000, i32 100000>, <4 x i32>* %154, align 16, !tbaa !5
  %155 = getelementptr i32, i32* %153, i64 4
  %156 = bitcast i32* %155 to <4 x i32>*
  store <4 x i32> <i32 100000, i32 100000, i32 100000, i32 100000>, <4 x i32>* %156, align 16, !tbaa !5
  %157 = add nuw i64 %136, 32
  %158 = add i64 %137, -4
  %159 = icmp eq i64 %158, 0
  br i1 %159, label %160, label %135, !llvm.loop !27

160:                                              ; preds = %135, %125
  %161 = phi i64 [ 0, %125 ], [ %157, %135 ]
  %162 = icmp eq i64 %131, 0
  br i1 %162, label %173, label %163

163:                                              ; preds = %160, %163
  %164 = phi i64 [ %170, %163 ], [ %161, %160 ]
  %165 = phi i64 [ %171, %163 ], [ %131, %160 ]
  %166 = getelementptr [190 x i32], [190 x i32]* @go, i64 0, i64 %164
  %167 = bitcast i32* %166 to <4 x i32>*
  store <4 x i32> <i32 100000, i32 100000, i32 100000, i32 100000>, <4 x i32>* %167, align 16, !tbaa !5
  %168 = getelementptr i32, i32* %166, i64 4
  %169 = bitcast i32* %168 to <4 x i32>*
  store <4 x i32> <i32 100000, i32 100000, i32 100000, i32 100000>, <4 x i32>* %169, align 16, !tbaa !5
  %170 = add nuw i64 %164, 8
  %171 = add i64 %165, -1
  %172 = icmp eq i64 %171, 0
  br i1 %172, label %173, label %163, !llvm.loop !28

173:                                              ; preds = %163, %160
  %174 = icmp eq i64 %123, %126
  br i1 %174, label %181, label %175

175:                                              ; preds = %121, %173
  %176 = phi i32* [ getelementptr inbounds ([190 x i32], [190 x i32]* @go, i64 0, i64 0), %121 ], [ %127, %173 ]
  br label %177

177:                                              ; preds = %175, %177
  %178 = phi i32* [ %179, %177 ], [ %176, %175 ]
  store i32 100000, i32* %178, align 4, !tbaa !5
  %179 = getelementptr inbounds i32, i32* %178, i64 1
  %180 = icmp eq i32* %179, %119
  br i1 %180, label %181, label %177, !llvm.loop !29

181:                                              ; preds = %177, %173, %113
  %182 = phi i64 [ -1, %113 ], [ %117, %173 ], [ %117, %177 ]
  %183 = getelementptr inbounds [190 x i8], [190 x i8]* @used, i64 0, i64 %182
  %184 = getelementptr inbounds i8, i8* %183, i64 1
  %185 = icmp eq i8* %184, getelementptr inbounds ([190 x i8], [190 x i8]* @used, i64 0, i64 0)
  br i1 %185, label %189, label %186

186:                                              ; preds = %181
  %187 = ptrtoint i8* %184 to i64
  %188 = sub i64 %187, ptrtoint ([190 x i8]* @used to i64)
  call void @llvm.memset.p0i8.i64(i8* align 16 getelementptr inbounds ([190 x i8], [190 x i8]* @used, i64 0, i64 0), i8 0, i64 %188, i1 false) #10
  br label %189

189:                                              ; preds = %186, %181
  %190 = sext i32 %115 to i64
  %191 = getelementptr inbounds [190 x i32], [190 x i32]* @go, i64 0, i64 %190
  store i32 0, i32* %191, align 4, !tbaa !5
  %192 = icmp slt i32 %116, 1
  %193 = add nuw i32 %116, 1
  %194 = zext i32 %193 to i64
  br i1 %192, label %264, label %195

195:                                              ; preds = %189
  %196 = and i64 %117, 1
  %197 = icmp eq i32 %116, 1
  %198 = and i64 %117, -2
  %199 = icmp eq i64 %196, 0
  br label %213

200:                                              ; preds = %230
  %201 = icmp eq i32 %231, -1
  br i1 %201, label %264, label %237

202:                                              ; preds = %241, %237
  %203 = phi i64 [ 1, %237 ], [ %261, %241 ]
  br i1 %199, label %234, label %204

204:                                              ; preds = %202
  %205 = getelementptr inbounds [190 x i32], [190 x i32]* @go, i64 0, i64 %203
  %206 = load i32, i32* %240, align 4, !tbaa !5
  %207 = getelementptr inbounds [190 x [190 x i32]], [190 x [190 x i32]]* @cost, i64 0, i64 %238, i64 %203
  %208 = load i32, i32* %207, align 4, !tbaa !5
  %209 = add nsw i32 %208, %206
  %210 = load i32, i32* %205, align 4, !tbaa !5
  %211 = icmp slt i32 %209, %210
  %212 = select i1 %211, i32 %209, i32 %210
  store i32 %212, i32* %205, align 4, !tbaa !5
  br label %234

213:                                              ; preds = %234, %195
  %214 = phi i64 [ 1, %195 ], [ %235, %234 ]
  %215 = phi i32 [ -1, %195 ], [ %236, %234 ]
  %216 = getelementptr inbounds [190 x i8], [190 x i8]* @used, i64 0, i64 %214
  %217 = load i8, i8* %216, align 1, !tbaa !17, !range !19
  %218 = icmp eq i8 %217, 0
  br i1 %218, label %219, label %230

219:                                              ; preds = %213
  %220 = icmp eq i32 %215, -1
  br i1 %220, label %228, label %221

221:                                              ; preds = %219
  %222 = getelementptr inbounds [190 x i32], [190 x i32]* @go, i64 0, i64 %214
  %223 = load i32, i32* %222, align 4, !tbaa !5
  %224 = sext i32 %215 to i64
  %225 = getelementptr inbounds [190 x i32], [190 x i32]* @go, i64 0, i64 %224
  %226 = load i32, i32* %225, align 4, !tbaa !5
  %227 = icmp slt i32 %223, %226
  br i1 %227, label %228, label %230

228:                                              ; preds = %221, %219
  %229 = trunc i64 %214 to i32
  br label %230

230:                                              ; preds = %228, %221, %213
  %231 = phi i32 [ %215, %213 ], [ %229, %228 ], [ %215, %221 ]
  %232 = add nuw nsw i64 %214, 1
  %233 = icmp eq i64 %232, %194
  br i1 %233, label %200, label %234

234:                                              ; preds = %204, %202, %230
  %235 = phi i64 [ %232, %230 ], [ 1, %202 ], [ 1, %204 ]
  %236 = phi i32 [ %231, %230 ], [ -1, %202 ], [ -1, %204 ]
  br label %213, !llvm.loop !21

237:                                              ; preds = %200
  %238 = sext i32 %231 to i64
  %239 = getelementptr inbounds [190 x i8], [190 x i8]* @used, i64 0, i64 %238
  store i8 1, i8* %239, align 1, !tbaa !17
  %240 = getelementptr inbounds [190 x i32], [190 x i32]* @go, i64 0, i64 %238
  br i1 %197, label %202, label %241

241:                                              ; preds = %237, %241
  %242 = phi i64 [ %261, %241 ], [ 1, %237 ]
  %243 = phi i64 [ %262, %241 ], [ %198, %237 ]
  %244 = getelementptr inbounds [190 x i32], [190 x i32]* @go, i64 0, i64 %242
  %245 = load i32, i32* %240, align 4, !tbaa !5
  %246 = getelementptr inbounds [190 x [190 x i32]], [190 x [190 x i32]]* @cost, i64 0, i64 %238, i64 %242
  %247 = load i32, i32* %246, align 4, !tbaa !5
  %248 = add nsw i32 %247, %245
  %249 = load i32, i32* %244, align 4, !tbaa !5
  %250 = icmp slt i32 %248, %249
  %251 = select i1 %250, i32 %248, i32 %249
  store i32 %251, i32* %244, align 4, !tbaa !5
  %252 = add nuw nsw i64 %242, 1
  %253 = getelementptr inbounds [190 x i32], [190 x i32]* @go, i64 0, i64 %252
  %254 = load i32, i32* %240, align 4, !tbaa !5
  %255 = getelementptr inbounds [190 x [190 x i32]], [190 x [190 x i32]]* @cost, i64 0, i64 %238, i64 %252
  %256 = load i32, i32* %255, align 4, !tbaa !5
  %257 = add nsw i32 %256, %254
  %258 = load i32, i32* %253, align 4, !tbaa !5
  %259 = icmp slt i32 %257, %258
  %260 = select i1 %259, i32 %257, i32 %258
  store i32 %260, i32* %253, align 4, !tbaa !5
  %261 = add nuw nsw i64 %242, 2
  %262 = add i64 %243, -2
  %263 = icmp eq i64 %262, 0
  br i1 %263, label %202, label %241

264:                                              ; preds = %200, %189
  %265 = load i32, i32* %7, align 4, !tbaa !5
  %266 = getelementptr inbounds [190 x i32], [190 x i32]* @back, i64 0, i64 %118
  br i1 %120, label %327, label %267

267:                                              ; preds = %264
  %268 = and i64 %117, 4611686018427387903
  %269 = add nuw nsw i64 %268, 1
  %270 = icmp ult i64 %268, 7
  br i1 %270, label %321, label %271

271:                                              ; preds = %267
  %272 = and i64 %269, 9223372036854775800
  %273 = getelementptr [190 x i32], [190 x i32]* @back, i64 0, i64 %272
  %274 = add nsw i64 %272, -8
  %275 = lshr exact i64 %274, 3
  %276 = add nuw nsw i64 %275, 1
  %277 = and i64 %276, 3
  %278 = icmp ult i64 %274, 24
  br i1 %278, label %306, label %279

279:                                              ; preds = %271
  %280 = and i64 %276, 4611686018427387900
  br label %281

281:                                              ; preds = %281, %279
  %282 = phi i64 [ 0, %279 ], [ %303, %281 ]
  %283 = phi i64 [ %280, %279 ], [ %304, %281 ]
  %284 = getelementptr [190 x i32], [190 x i32]* @back, i64 0, i64 %282
  %285 = bitcast i32* %284 to <4 x i32>*
  store <4 x i32> <i32 100000, i32 100000, i32 100000, i32 100000>, <4 x i32>* %285, align 16, !tbaa !5
  %286 = getelementptr i32, i32* %284, i64 4
  %287 = bitcast i32* %286 to <4 x i32>*
  store <4 x i32> <i32 100000, i32 100000, i32 100000, i32 100000>, <4 x i32>* %287, align 16, !tbaa !5
  %288 = or i64 %282, 8
  %289 = getelementptr [190 x i32], [190 x i32]* @back, i64 0, i64 %288
  %290 = bitcast i32* %289 to <4 x i32>*
  store <4 x i32> <i32 100000, i32 100000, i32 100000, i32 100000>, <4 x i32>* %290, align 16, !tbaa !5
  %291 = getelementptr i32, i32* %289, i64 4
  %292 = bitcast i32* %291 to <4 x i32>*
  store <4 x i32> <i32 100000, i32 100000, i32 100000, i32 100000>, <4 x i32>* %292, align 16, !tbaa !5
  %293 = or i64 %282, 16
  %294 = getelementptr [190 x i32], [190 x i32]* @back, i64 0, i64 %293
  %295 = bitcast i32* %294 to <4 x i32>*
  store <4 x i32> <i32 100000, i32 100000, i32 100000, i32 100000>, <4 x i32>* %295, align 16, !tbaa !5
  %296 = getelementptr i32, i32* %294, i64 4
  %297 = bitcast i32* %296 to <4 x i32>*
  store <4 x i32> <i32 100000, i32 100000, i32 100000, i32 100000>, <4 x i32>* %297, align 16, !tbaa !5
  %298 = or i64 %282, 24
  %299 = getelementptr [190 x i32], [190 x i32]* @back, i64 0, i64 %298
  %300 = bitcast i32* %299 to <4 x i32>*
  store <4 x i32> <i32 100000, i32 100000, i32 100000, i32 100000>, <4 x i32>* %300, align 16, !tbaa !5
  %301 = getelementptr i32, i32* %299, i64 4
  %302 = bitcast i32* %301 to <4 x i32>*
  store <4 x i32> <i32 100000, i32 100000, i32 100000, i32 100000>, <4 x i32>* %302, align 16, !tbaa !5
  %303 = add nuw i64 %282, 32
  %304 = add i64 %283, -4
  %305 = icmp eq i64 %304, 0
  br i1 %305, label %306, label %281, !llvm.loop !30

306:                                              ; preds = %281, %271
  %307 = phi i64 [ 0, %271 ], [ %303, %281 ]
  %308 = icmp eq i64 %277, 0
  br i1 %308, label %319, label %309

309:                                              ; preds = %306, %309
  %310 = phi i64 [ %316, %309 ], [ %307, %306 ]
  %311 = phi i64 [ %317, %309 ], [ %277, %306 ]
  %312 = getelementptr [190 x i32], [190 x i32]* @back, i64 0, i64 %310
  %313 = bitcast i32* %312 to <4 x i32>*
  store <4 x i32> <i32 100000, i32 100000, i32 100000, i32 100000>, <4 x i32>* %313, align 16, !tbaa !5
  %314 = getelementptr i32, i32* %312, i64 4
  %315 = bitcast i32* %314 to <4 x i32>*
  store <4 x i32> <i32 100000, i32 100000, i32 100000, i32 100000>, <4 x i32>* %315, align 16, !tbaa !5
  %316 = add nuw i64 %310, 8
  %317 = add i64 %311, -1
  %318 = icmp eq i64 %317, 0
  br i1 %318, label %319, label %309, !llvm.loop !31

319:                                              ; preds = %309, %306
  %320 = icmp eq i64 %269, %272
  br i1 %320, label %327, label %321

321:                                              ; preds = %267, %319
  %322 = phi i32* [ getelementptr inbounds ([190 x i32], [190 x i32]* @back, i64 0, i64 0), %267 ], [ %273, %319 ]
  br label %323

323:                                              ; preds = %321, %323
  %324 = phi i32* [ %325, %323 ], [ %322, %321 ]
  store i32 100000, i32* %324, align 4, !tbaa !5
  %325 = getelementptr inbounds i32, i32* %324, i64 1
  %326 = icmp eq i32* %325, %266
  br i1 %326, label %327, label %323, !llvm.loop !32

327:                                              ; preds = %323, %319, %264
  %328 = getelementptr inbounds [190 x i8], [190 x i8]* @used, i64 0, i64 %117
  %329 = getelementptr inbounds i8, i8* %328, i64 1
  %330 = icmp eq i8* %329, getelementptr inbounds ([190 x i8], [190 x i8]* @used, i64 0, i64 0)
  br i1 %330, label %334, label %331

331:                                              ; preds = %327
  %332 = ptrtoint i8* %329 to i64
  %333 = sub i64 %332, ptrtoint ([190 x i8]* @used to i64)
  call void @llvm.memset.p0i8.i64(i8* align 16 getelementptr inbounds ([190 x i8], [190 x i8]* @used, i64 0, i64 0), i8 0, i64 %333, i1 false) #10
  br label %334

334:                                              ; preds = %331, %327
  %335 = sext i32 %265 to i64
  %336 = getelementptr inbounds [190 x i32], [190 x i32]* @back, i64 0, i64 %335
  store i32 0, i32* %336, align 4, !tbaa !5
  br i1 %192, label %406, label %337

337:                                              ; preds = %334
  %338 = and i64 %117, 1
  %339 = icmp eq i32 %116, 1
  %340 = and i64 %117, -2
  %341 = icmp eq i64 %338, 0
  br label %355

342:                                              ; preds = %372
  %343 = icmp eq i32 %373, -1
  br i1 %343, label %406, label %379

344:                                              ; preds = %383, %379
  %345 = phi i64 [ 1, %379 ], [ %403, %383 ]
  br i1 %341, label %376, label %346

346:                                              ; preds = %344
  %347 = getelementptr inbounds [190 x i32], [190 x i32]* @back, i64 0, i64 %345
  %348 = load i32, i32* %382, align 4, !tbaa !5
  %349 = getelementptr inbounds [190 x [190 x i32]], [190 x [190 x i32]]* @cost, i64 0, i64 %380, i64 %345
  %350 = load i32, i32* %349, align 4, !tbaa !5
  %351 = add nsw i32 %350, %348
  %352 = load i32, i32* %347, align 4, !tbaa !5
  %353 = icmp slt i32 %351, %352
  %354 = select i1 %353, i32 %351, i32 %352
  store i32 %354, i32* %347, align 4, !tbaa !5
  br label %376

355:                                              ; preds = %376, %337
  %356 = phi i64 [ 1, %337 ], [ %377, %376 ]
  %357 = phi i32 [ -1, %337 ], [ %378, %376 ]
  %358 = getelementptr inbounds [190 x i8], [190 x i8]* @used, i64 0, i64 %356
  %359 = load i8, i8* %358, align 1, !tbaa !17, !range !19
  %360 = icmp eq i8 %359, 0
  br i1 %360, label %361, label %372

361:                                              ; preds = %355
  %362 = icmp eq i32 %357, -1
  br i1 %362, label %370, label %363

363:                                              ; preds = %361
  %364 = getelementptr inbounds [190 x i32], [190 x i32]* @back, i64 0, i64 %356
  %365 = load i32, i32* %364, align 4, !tbaa !5
  %366 = sext i32 %357 to i64
  %367 = getelementptr inbounds [190 x i32], [190 x i32]* @back, i64 0, i64 %366
  %368 = load i32, i32* %367, align 4, !tbaa !5
  %369 = icmp slt i32 %365, %368
  br i1 %369, label %370, label %372

370:                                              ; preds = %363, %361
  %371 = trunc i64 %356 to i32
  br label %372

372:                                              ; preds = %370, %363, %355
  %373 = phi i32 [ %357, %355 ], [ %371, %370 ], [ %357, %363 ]
  %374 = add nuw nsw i64 %356, 1
  %375 = icmp eq i64 %374, %194
  br i1 %375, label %342, label %376

376:                                              ; preds = %346, %344, %372
  %377 = phi i64 [ %374, %372 ], [ 1, %344 ], [ 1, %346 ]
  %378 = phi i32 [ %373, %372 ], [ -1, %344 ], [ -1, %346 ]
  br label %355, !llvm.loop !21

379:                                              ; preds = %342
  %380 = sext i32 %373 to i64
  %381 = getelementptr inbounds [190 x i8], [190 x i8]* @used, i64 0, i64 %380
  store i8 1, i8* %381, align 1, !tbaa !17
  %382 = getelementptr inbounds [190 x i32], [190 x i32]* @back, i64 0, i64 %380
  br i1 %339, label %344, label %383

383:                                              ; preds = %379, %383
  %384 = phi i64 [ %403, %383 ], [ 1, %379 ]
  %385 = phi i64 [ %404, %383 ], [ %340, %379 ]
  %386 = getelementptr inbounds [190 x i32], [190 x i32]* @back, i64 0, i64 %384
  %387 = load i32, i32* %382, align 4, !tbaa !5
  %388 = getelementptr inbounds [190 x [190 x i32]], [190 x [190 x i32]]* @cost, i64 0, i64 %380, i64 %384
  %389 = load i32, i32* %388, align 4, !tbaa !5
  %390 = add nsw i32 %389, %387
  %391 = load i32, i32* %386, align 4, !tbaa !5
  %392 = icmp slt i32 %390, %391
  %393 = select i1 %392, i32 %390, i32 %391
  store i32 %393, i32* %386, align 4, !tbaa !5
  %394 = add nuw nsw i64 %384, 1
  %395 = getelementptr inbounds [190 x i32], [190 x i32]* @back, i64 0, i64 %394
  %396 = load i32, i32* %382, align 4, !tbaa !5
  %397 = getelementptr inbounds [190 x [190 x i32]], [190 x [190 x i32]]* @cost, i64 0, i64 %380, i64 %394
  %398 = load i32, i32* %397, align 4, !tbaa !5
  %399 = add nsw i32 %398, %396
  %400 = load i32, i32* %395, align 4, !tbaa !5
  %401 = icmp slt i32 %399, %400
  %402 = select i1 %401, i32 %399, i32 %400
  store i32 %402, i32* %395, align 4, !tbaa !5
  %403 = add nuw nsw i64 %384, 2
  %404 = add i64 %385, -2
  %405 = icmp eq i64 %404, 0
  br i1 %405, label %344, label %383

406:                                              ; preds = %342, %334
  %407 = load i32, i32* %8, align 4, !tbaa !5
  %408 = getelementptr inbounds [190 x i32], [190 x i32]* @go, i64 0, i64 %335
  %409 = load i32, i32* %408, align 4, !tbaa !5
  %410 = getelementptr inbounds [190 x i32], [190 x i32]* @back, i64 0, i64 %190
  %411 = load i32, i32* %410, align 4, !tbaa !5
  %412 = load i32, i32* %9, align 4, !tbaa !5
  %413 = add i32 %409, %411
  %414 = add i32 %413, %412
  %415 = sub i32 %407, %414
  %416 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %415)
  %417 = bitcast %"class.std::basic_ostream"* %416 to i8**
  %418 = load i8*, i8** %417, align 8, !tbaa !33
  %419 = getelementptr i8, i8* %418, i64 -24
  %420 = bitcast i8* %419 to i64*
  %421 = load i64, i64* %420, align 8
  %422 = bitcast %"class.std::basic_ostream"* %416 to i8*
  %423 = add nsw i64 %421, 240
  %424 = getelementptr inbounds i8, i8* %422, i64 %423
  %425 = bitcast i8* %424 to %"class.std::ctype"**
  %426 = load %"class.std::ctype"*, %"class.std::ctype"** %425, align 8, !tbaa !35
  %427 = icmp eq %"class.std::ctype"* %426, null
  br i1 %427, label %428, label %429

428:                                              ; preds = %406
  call void @_ZSt16__throw_bad_castv() #11
  unreachable

429:                                              ; preds = %406
  %430 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %426, i64 0, i32 8
  %431 = load i8, i8* %430, align 8, !tbaa !38
  %432 = icmp eq i8 %431, 0
  br i1 %432, label %436, label %433

433:                                              ; preds = %429
  %434 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %426, i64 0, i32 9, i64 10
  %435 = load i8, i8* %434, align 1, !tbaa !40
  br label %442

436:                                              ; preds = %429
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %426)
  %437 = bitcast %"class.std::ctype"* %426 to i8 (%"class.std::ctype"*, i8)***
  %438 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %437, align 8, !tbaa !33
  %439 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %438, i64 6
  %440 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %439, align 8
  %441 = call signext i8 %440(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %426, i8 signext 10)
  br label %442

442:                                              ; preds = %433, %436
  %443 = phi i8 [ %435, %433 ], [ %441, %436 ]
  %444 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %416, i8 signext %443)
  %445 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %444)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %18) #10
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %17) #10
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %16) #10
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %15) #10
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %14) #10
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %13) #10
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %12) #10
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %11) #10
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %10) #10
  ret i32 0
}

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #6

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #7

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s201372297.cpp() #8 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #10
  ret void
}

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #9

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree nosync nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { argmemonly nofree nounwind willreturn writeonly }
attributes #10 = { nounwind }
attributes #11 = { noreturn }

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
!14 = distinct !{!14, !10, !15, !11}
!15 = !{!"llvm.loop.unroll.runtime.disable"}
!16 = distinct !{!16, !10}
!17 = !{!18, !18, i64 0}
!18 = !{!"bool", !7, i64 0}
!19 = !{i8 0, i8 2}
!20 = distinct !{!20, !10}
!21 = distinct !{!21, !10}
!22 = distinct !{!22, !10, !11}
!23 = distinct !{!23, !13}
!24 = distinct !{!24, !10, !15, !11}
!25 = distinct !{!25, !10}
!26 = distinct !{!26, !10}
!27 = distinct !{!27, !10, !11}
!28 = distinct !{!28, !13}
!29 = distinct !{!29, !10, !15, !11}
!30 = distinct !{!30, !10, !11}
!31 = distinct !{!31, !13}
!32 = distinct !{!32, !10, !15, !11}
!33 = !{!34, !34, i64 0}
!34 = !{!"vtable pointer", !8, i64 0}
!35 = !{!36, !37, i64 240}
!36 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !37, i64 216, !7, i64 224, !18, i64 225, !37, i64 232, !37, i64 240, !37, i64 248, !37, i64 256}
!37 = !{!"any pointer", !7, i64 0}
!38 = !{!39, !7, i64 56}
!39 = !{!"_ZTSSt5ctypeIcE", !37, i64 16, !18, i64 24, !37, i64 32, !37, i64 40, !37, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!40 = !{!7, !7, i64 0}
