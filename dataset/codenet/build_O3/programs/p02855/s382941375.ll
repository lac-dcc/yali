; ModuleID = 'Project_CodeNet_C++1400/p02855/s382941375.cpp'
source_filename = "Project_CodeNet_C++1400/p02855/s382941375.cpp"
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
@H = dso_local global i64 0, align 8
@W = dso_local global i64 0, align 8
@K = dso_local global i64 0, align 8
@a = dso_local local_unnamed_addr global [305 x [305 x i64]] zeroinitializer, align 16
@ans = dso_local local_unnamed_addr global [305 x [305 x i64]] zeroinitializer, align 16
@yet = dso_local local_unnamed_addr global [305 x i8] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@.str = private unnamed_addr constant [7 x i8] c"%lld%c\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s382941375.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong uwtable willreturn
define dso_local zeroext i1 @_Z5chminRxx(i64* nocapture nonnull align 8 dereferenceable(8) %0, i64 %1) local_unnamed_addr #3 {
  %3 = load i64, i64* %0, align 8, !tbaa !5
  %4 = icmp sgt i64 %3, %1
  br i1 %4, label %5, label %6

5:                                                ; preds = %2
  store i64 %1, i64* %0, align 8, !tbaa !5
  br label %6

6:                                                ; preds = %2, %5
  ret i1 %4
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong uwtable willreturn
define dso_local zeroext i1 @_Z5chmaxRxx(i64* nocapture nonnull align 8 dereferenceable(8) %0, i64 %1) local_unnamed_addr #3 {
  %3 = load i64, i64* %0, align 8, !tbaa !5
  %4 = icmp slt i64 %3, %1
  br i1 %4, label %5, label %6

5:                                                ; preds = %2
  store i64 %1, i64* %0, align 8, !tbaa !5
  br label %6

6:                                                ; preds = %2, %5
  ret i1 %4
}

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #4 {
  %1 = alloca i8, align 1
  %2 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) @H)
  %3 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %2, i64* nonnull align 8 dereferenceable(8) @W)
  %4 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %3, i64* nonnull align 8 dereferenceable(8) @K)
  %5 = load i64, i64* @H, align 8, !tbaa !5
  %6 = icmp sgt i64 %5, 0
  br i1 %6, label %7, label %231

7:                                                ; preds = %0
  %8 = load i64, i64* @W, align 8, !tbaa !5
  %9 = icmp sgt i64 %8, 0
  br i1 %9, label %10, label %229

10:                                               ; preds = %7, %177
  %11 = phi i64 [ %178, %177 ], [ %5, %7 ]
  %12 = phi i64 [ %179, %177 ], [ %8, %7 ]
  %13 = phi i64 [ %180, %177 ], [ 0, %7 ]
  %14 = icmp sgt i64 %12, 0
  br i1 %14, label %182, label %177

15:                                               ; preds = %177
  %16 = icmp sgt i64 %178, 0
  br i1 %16, label %17, label %231

17:                                               ; preds = %15
  %18 = icmp sgt i64 %179, 0
  br i1 %18, label %19, label %229

19:                                               ; preds = %17
  %20 = add i64 %179, -4
  %21 = lshr i64 %20, 2
  %22 = add nuw nsw i64 %21, 1
  %23 = icmp ult i64 %179, 4
  %24 = and i64 %179, -4
  %25 = and i64 %22, 3
  %26 = icmp ult i64 %20, 12
  %27 = and i64 %22, 9223372036854775804
  %28 = icmp eq i64 %25, 0
  %29 = icmp eq i64 %179, %24
  %30 = and i64 %179, 1
  %31 = icmp eq i64 %179, 1
  %32 = and i64 %179, -2
  %33 = icmp eq i64 %30, 0
  br label %34

34:                                               ; preds = %19, %146
  %35 = phi i64 [ %148, %146 ], [ 0, %19 ]
  %36 = phi i64 [ %147, %146 ], [ 1, %19 ]
  br i1 %23, label %108, label %37

37:                                               ; preds = %34
  br i1 %26, label %81, label %38

38:                                               ; preds = %37, %38
  %39 = phi i64 [ %78, %38 ], [ 0, %37 ]
  %40 = phi <2 x i64> [ %76, %38 ], [ zeroinitializer, %37 ]
  %41 = phi <2 x i64> [ %77, %38 ], [ zeroinitializer, %37 ]
  %42 = phi i64 [ %79, %38 ], [ %27, %37 ]
  %43 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* @a, i64 0, i64 %35, i64 %39
  %44 = bitcast i64* %43 to <2 x i64>*
  %45 = load <2 x i64>, <2 x i64>* %44, align 8, !tbaa !5
  %46 = getelementptr inbounds i64, i64* %43, i64 2
  %47 = bitcast i64* %46 to <2 x i64>*
  %48 = load <2 x i64>, <2 x i64>* %47, align 8, !tbaa !5
  %49 = add <2 x i64> %45, %40
  %50 = add <2 x i64> %48, %41
  %51 = or i64 %39, 4
  %52 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* @a, i64 0, i64 %35, i64 %51
  %53 = bitcast i64* %52 to <2 x i64>*
  %54 = load <2 x i64>, <2 x i64>* %53, align 8, !tbaa !5
  %55 = getelementptr inbounds i64, i64* %52, i64 2
  %56 = bitcast i64* %55 to <2 x i64>*
  %57 = load <2 x i64>, <2 x i64>* %56, align 8, !tbaa !5
  %58 = add <2 x i64> %54, %49
  %59 = add <2 x i64> %57, %50
  %60 = or i64 %39, 8
  %61 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* @a, i64 0, i64 %35, i64 %60
  %62 = bitcast i64* %61 to <2 x i64>*
  %63 = load <2 x i64>, <2 x i64>* %62, align 8, !tbaa !5
  %64 = getelementptr inbounds i64, i64* %61, i64 2
  %65 = bitcast i64* %64 to <2 x i64>*
  %66 = load <2 x i64>, <2 x i64>* %65, align 8, !tbaa !5
  %67 = add <2 x i64> %63, %58
  %68 = add <2 x i64> %66, %59
  %69 = or i64 %39, 12
  %70 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* @a, i64 0, i64 %35, i64 %69
  %71 = bitcast i64* %70 to <2 x i64>*
  %72 = load <2 x i64>, <2 x i64>* %71, align 8, !tbaa !5
  %73 = getelementptr inbounds i64, i64* %70, i64 2
  %74 = bitcast i64* %73 to <2 x i64>*
  %75 = load <2 x i64>, <2 x i64>* %74, align 8, !tbaa !5
  %76 = add <2 x i64> %72, %67
  %77 = add <2 x i64> %75, %68
  %78 = add nuw i64 %39, 16
  %79 = add i64 %42, -4
  %80 = icmp eq i64 %79, 0
  br i1 %80, label %81, label %38, !llvm.loop !9

81:                                               ; preds = %38, %37
  %82 = phi <2 x i64> [ undef, %37 ], [ %76, %38 ]
  %83 = phi <2 x i64> [ undef, %37 ], [ %77, %38 ]
  %84 = phi i64 [ 0, %37 ], [ %78, %38 ]
  %85 = phi <2 x i64> [ zeroinitializer, %37 ], [ %76, %38 ]
  %86 = phi <2 x i64> [ zeroinitializer, %37 ], [ %77, %38 ]
  br i1 %28, label %103, label %87

87:                                               ; preds = %81, %87
  %88 = phi i64 [ %100, %87 ], [ %84, %81 ]
  %89 = phi <2 x i64> [ %98, %87 ], [ %85, %81 ]
  %90 = phi <2 x i64> [ %99, %87 ], [ %86, %81 ]
  %91 = phi i64 [ %101, %87 ], [ %25, %81 ]
  %92 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* @a, i64 0, i64 %35, i64 %88
  %93 = bitcast i64* %92 to <2 x i64>*
  %94 = load <2 x i64>, <2 x i64>* %93, align 8, !tbaa !5
  %95 = getelementptr inbounds i64, i64* %92, i64 2
  %96 = bitcast i64* %95 to <2 x i64>*
  %97 = load <2 x i64>, <2 x i64>* %96, align 8, !tbaa !5
  %98 = add <2 x i64> %94, %89
  %99 = add <2 x i64> %97, %90
  %100 = add nuw i64 %88, 4
  %101 = add i64 %91, -1
  %102 = icmp eq i64 %101, 0
  br i1 %102, label %103, label %87, !llvm.loop !12

103:                                              ; preds = %87, %81
  %104 = phi <2 x i64> [ %82, %81 ], [ %98, %87 ]
  %105 = phi <2 x i64> [ %83, %81 ], [ %99, %87 ]
  %106 = add <2 x i64> %105, %104
  %107 = call i64 @llvm.vector.reduce.add.v2i64(<2 x i64> %106)
  br i1 %29, label %111, label %108

108:                                              ; preds = %34, %103
  %109 = phi i64 [ 0, %34 ], [ %24, %103 ]
  %110 = phi i64 [ 0, %34 ], [ %107, %103 ]
  br label %150

111:                                              ; preds = %150, %103
  %112 = phi i64 [ %107, %103 ], [ %155, %150 ]
  %113 = icmp eq i64 %112, 0
  br i1 %113, label %144, label %114

114:                                              ; preds = %111
  br i1 %31, label %158, label %115

115:                                              ; preds = %114, %115
  %116 = phi i64 [ %141, %115 ], [ 0, %114 ]
  %117 = phi i64 [ %140, %115 ], [ %112, %114 ]
  %118 = phi i64 [ %138, %115 ], [ %36, %114 ]
  %119 = phi i64 [ %142, %115 ], [ %32, %114 ]
  %120 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* @ans, i64 0, i64 %35, i64 %116
  store i64 %118, i64* %120, align 8, !tbaa !5
  %121 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* @a, i64 0, i64 %35, i64 %116
  %122 = load i64, i64* %121, align 8, !tbaa !5
  %123 = icmp eq i64 %122, 1
  %124 = icmp sgt i64 %117, 1
  %125 = select i1 %123, i1 %124, i1 false
  %126 = zext i1 %125 to i64
  %127 = add nsw i64 %118, %126
  %128 = sext i1 %123 to i64
  %129 = add nsw i64 %117, %128
  %130 = or i64 %116, 1
  %131 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* @ans, i64 0, i64 %35, i64 %130
  store i64 %127, i64* %131, align 8, !tbaa !5
  %132 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* @a, i64 0, i64 %35, i64 %130
  %133 = load i64, i64* %132, align 8, !tbaa !5
  %134 = icmp eq i64 %133, 1
  %135 = icmp sgt i64 %129, 1
  %136 = select i1 %134, i1 %135, i1 false
  %137 = zext i1 %136 to i64
  %138 = add nsw i64 %127, %137
  %139 = sext i1 %134 to i64
  %140 = add nsw i64 %129, %139
  %141 = add nuw nsw i64 %116, 2
  %142 = add i64 %119, -2
  %143 = icmp eq i64 %142, 0
  br i1 %143, label %158, label %115, !llvm.loop !14

144:                                              ; preds = %111
  %145 = getelementptr inbounds [305 x i8], [305 x i8]* @yet, i64 0, i64 %35
  store i8 1, i8* %145, align 1, !tbaa !15
  br label %146

146:                                              ; preds = %144, %172
  %147 = phi i64 [ %36, %144 ], [ %174, %172 ]
  %148 = add nuw nsw i64 %35, 1
  %149 = icmp eq i64 %148, %178
  br i1 %149, label %192, label %34, !llvm.loop !17

150:                                              ; preds = %108, %150
  %151 = phi i64 [ %156, %150 ], [ %109, %108 ]
  %152 = phi i64 [ %155, %150 ], [ %110, %108 ]
  %153 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* @a, i64 0, i64 %35, i64 %151
  %154 = load i64, i64* %153, align 8, !tbaa !5
  %155 = add nsw i64 %154, %152
  %156 = add nuw nsw i64 %151, 1
  %157 = icmp eq i64 %156, %179
  br i1 %157, label %111, label %150, !llvm.loop !18

158:                                              ; preds = %115, %114
  %159 = phi i64 [ undef, %114 ], [ %138, %115 ]
  %160 = phi i64 [ 0, %114 ], [ %141, %115 ]
  %161 = phi i64 [ %112, %114 ], [ %140, %115 ]
  %162 = phi i64 [ %36, %114 ], [ %138, %115 ]
  br i1 %33, label %172, label %163

163:                                              ; preds = %158
  %164 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* @ans, i64 0, i64 %35, i64 %160
  store i64 %162, i64* %164, align 8, !tbaa !5
  %165 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* @a, i64 0, i64 %35, i64 %160
  %166 = load i64, i64* %165, align 8, !tbaa !5
  %167 = icmp eq i64 %166, 1
  %168 = icmp sgt i64 %161, 1
  %169 = select i1 %167, i1 %168, i1 false
  %170 = zext i1 %169 to i64
  %171 = add nsw i64 %162, %170
  br label %172

172:                                              ; preds = %158, %163
  %173 = phi i64 [ %159, %158 ], [ %171, %163 ]
  %174 = add nsw i64 %173, 1
  br label %146

175:                                              ; preds = %182
  %176 = load i64, i64* @H, align 8, !tbaa !5
  br label %177

177:                                              ; preds = %175, %10
  %178 = phi i64 [ %176, %175 ], [ %11, %10 ]
  %179 = phi i64 [ %190, %175 ], [ %12, %10 ]
  %180 = add nuw nsw i64 %13, 1
  %181 = icmp slt i64 %180, %178
  br i1 %181, label %10, label %15, !llvm.loop !20

182:                                              ; preds = %10, %182
  %183 = phi i64 [ %189, %182 ], [ 0, %10 ]
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %1) #10
  %184 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull align 1 dereferenceable(1) %1)
  %185 = load i8, i8* %1, align 1, !tbaa !22
  %186 = icmp ne i8 %185, 46
  %187 = zext i1 %186 to i64
  %188 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* @a, i64 0, i64 %13, i64 %183
  store i64 %187, i64* %188, align 8, !tbaa !5
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %1) #10
  %189 = add nuw nsw i64 %183, 1
  %190 = load i64, i64* @W, align 8, !tbaa !5
  %191 = icmp slt i64 %189, %190
  br i1 %191, label %182, label %175, !llvm.loop !23

192:                                              ; preds = %146, %197
  %193 = phi i64 [ %198, %197 ], [ 0, %146 ]
  %194 = getelementptr inbounds [305 x i8], [305 x i8]* @yet, i64 0, i64 %193
  %195 = load i8, i8* %194, align 1, !tbaa !15, !range !24
  %196 = icmp eq i8 %195, 0
  br i1 %196, label %197, label %200

197:                                              ; preds = %221, %192
  %198 = add nuw nsw i64 %193, 1
  %199 = icmp eq i64 %198, %178
  br i1 %199, label %224, label %192, !llvm.loop !25

200:                                              ; preds = %192, %221
  %201 = phi i64 [ %222, %221 ], [ 0, %192 ]
  br label %212

202:                                              ; preds = %212
  %203 = icmp eq i64 %217, %178
  br i1 %203, label %207, label %212, !llvm.loop !26

204:                                              ; preds = %207
  %205 = add nsw i64 %208, -1
  %206 = icmp sgt i64 %208, 0
  br i1 %206, label %207, label %221, !llvm.loop !27

207:                                              ; preds = %202, %204
  %208 = phi i64 [ %205, %204 ], [ %193, %202 ]
  %209 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* @ans, i64 0, i64 %208, i64 %201
  %210 = load i64, i64* %209, align 8, !tbaa !5
  %211 = icmp eq i64 %210, 0
  br i1 %211, label %204, label %218

212:                                              ; preds = %202, %200
  %213 = phi i64 [ %193, %200 ], [ %217, %202 ]
  %214 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* @ans, i64 0, i64 %213, i64 %201
  %215 = load i64, i64* %214, align 8, !tbaa !5
  %216 = icmp eq i64 %215, 0
  %217 = add nuw i64 %213, 1
  br i1 %216, label %202, label %218

218:                                              ; preds = %212, %207
  %219 = phi i64 [ %210, %207 ], [ %215, %212 ]
  %220 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* @ans, i64 0, i64 %193, i64 %201
  store i64 %219, i64* %220, align 8, !tbaa !5
  br label %221

221:                                              ; preds = %204, %218
  %222 = add nuw nsw i64 %201, 1
  %223 = icmp eq i64 %222, %179
  br i1 %223, label %197, label %200, !llvm.loop !28

224:                                              ; preds = %197, %234
  %225 = phi i64 [ %235, %234 ], [ %178, %197 ]
  %226 = phi i64 [ %236, %234 ], [ %179, %197 ]
  %227 = phi i64 [ %237, %234 ], [ 0, %197 ]
  %228 = icmp sgt i64 %226, 0
  br i1 %228, label %239, label %234

229:                                              ; preds = %7, %17
  %230 = phi i64 [ %178, %17 ], [ %5, %7 ]
  call void @llvm.memset.p0i8.i64(i8* align 16 getelementptr inbounds ([305 x i8], [305 x i8]* @yet, i64 0, i64 0), i8 1, i64 %230, i1 false)
  br label %231

231:                                              ; preds = %234, %229, %0, %15
  ret i32 0

232:                                              ; preds = %239
  %233 = load i64, i64* @H, align 8, !tbaa !5
  br label %234

234:                                              ; preds = %232, %224
  %235 = phi i64 [ %233, %232 ], [ %225, %224 ]
  %236 = phi i64 [ %249, %232 ], [ %226, %224 ]
  %237 = add nuw nsw i64 %227, 1
  %238 = icmp slt i64 %237, %235
  br i1 %238, label %224, label %231, !llvm.loop !29

239:                                              ; preds = %224, %239
  %240 = phi i64 [ %249, %239 ], [ %226, %224 ]
  %241 = phi i64 [ %248, %239 ], [ 0, %224 ]
  %242 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* @ans, i64 0, i64 %227, i64 %241
  %243 = load i64, i64* %242, align 8, !tbaa !5
  %244 = add nsw i64 %240, -1
  %245 = icmp eq i64 %241, %244
  %246 = select i1 %245, i32 10, i32 32
  %247 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i64 %243, i32 %246)
  %248 = add nuw nsw i64 %241, 1
  %249 = load i64, i64* @W, align 8, !tbaa !5
  %250 = icmp slt i64 %248, %249
  br i1 %250, label %239, label %232, !llvm.loop !30
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #5

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i8* nonnull align 1 dereferenceable(1)) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #5

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #6

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s382941375.cpp() #7 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #10
  ret void
}

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #8

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i64 @llvm.vector.reduce.add.v2i64(<2 x i64>) #9

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree norecurse nosync nounwind sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #6 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { argmemonly nofree nounwind willreturn writeonly }
attributes #9 = { nofree nosync nounwind readnone willreturn }
attributes #10 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !6, i64 0}
!6 = !{!"long long", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = distinct !{!9, !10, !11}
!10 = !{!"llvm.loop.mustprogress"}
!11 = !{!"llvm.loop.isvectorized", i32 1}
!12 = distinct !{!12, !13}
!13 = !{!"llvm.loop.unroll.disable"}
!14 = distinct !{!14, !10}
!15 = !{!16, !16, i64 0}
!16 = !{!"bool", !7, i64 0}
!17 = distinct !{!17, !10}
!18 = distinct !{!18, !10, !19, !11}
!19 = !{!"llvm.loop.unroll.runtime.disable"}
!20 = distinct !{!20, !10, !21}
!21 = !{!"llvm.loop.unswitch.partial.disable"}
!22 = !{!7, !7, i64 0}
!23 = distinct !{!23, !10}
!24 = !{i8 0, i8 2}
!25 = distinct !{!25, !10}
!26 = distinct !{!26, !10}
!27 = distinct !{!27, !10}
!28 = distinct !{!28, !10}
!29 = distinct !{!29, !10, !21}
!30 = distinct !{!30, !10}
