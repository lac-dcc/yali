; ModuleID = 'Project_CodeNet_C++1400/p00747/s775485266.cpp'
source_filename = "Project_CodeNet_C++1400/p00747/s775485266.cpp"
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
%struct.Node = type { i8, i32 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s775485266.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize mustprogress norecurse optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [30 x [30 x i32]], align 16
  %4 = alloca [30 x [30 x i32]], align 16
  %5 = alloca [30 x [30 x %struct.Node]], align 16
  %6 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #9
  %7 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #9
  %8 = bitcast [30 x [30 x i32]]* %3 to i8*
  %9 = bitcast [30 x [30 x i32]]* %4 to i8*
  %10 = getelementptr inbounds [30 x [30 x %struct.Node]], [30 x [30 x %struct.Node]]* %5, i64 0, i64 0, i64 0, i32 0
  %11 = getelementptr inbounds [30 x [30 x %struct.Node]], [30 x [30 x %struct.Node]]* %5, i64 0, i64 0, i64 0, i32 1
  br label %12

12:                                               ; preds = %191, %0
  %13 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1) #10
  %14 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %13, i32* nonnull align 4 dereferenceable(4) %2) #10
  %15 = load i32, i32* %1, align 4, !tbaa !5
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %201, label %17

17:                                               ; preds = %12
  call void @llvm.lifetime.start.p0i8(i64 3600, i8* nonnull %8) #9
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(3600) %8, i8 0, i64 3600, i1 false)
  call void @llvm.lifetime.start.p0i8(i64 3600, i8* nonnull %9) #9
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(3600) %9, i8 0, i64 3600, i1 false)
  call void @llvm.lifetime.start.p0i8(i64 7200, i8* nonnull %10) #9
  %18 = load i32, i32* %2, align 4
  %19 = call i32 @llvm.smax.i32(i32 %18, i32 0)
  %20 = call i32 @llvm.smax.i32(i32 %15, i32 0)
  %21 = zext i32 %20 to i64
  %22 = zext i32 %19 to i64
  br label %23

23:                                               ; preds = %29, %17
  %24 = phi i64 [ %30, %29 ], [ 0, %17 ]
  %25 = icmp eq i64 %24, %21
  br i1 %25, label %35, label %26

26:                                               ; preds = %23, %31
  %27 = phi i64 [ %34, %31 ], [ 0, %23 ]
  %28 = icmp eq i64 %27, %22
  br i1 %28, label %29, label %31

29:                                               ; preds = %26
  %30 = add nuw nsw i64 %24, 1
  br label %23, !llvm.loop !9

31:                                               ; preds = %26
  %32 = getelementptr inbounds [30 x [30 x %struct.Node]], [30 x [30 x %struct.Node]]* %5, i64 0, i64 %24, i64 %27, i32 0
  store i8 0, i8* %32, align 8, !tbaa !11
  %33 = getelementptr inbounds [30 x [30 x %struct.Node]], [30 x [30 x %struct.Node]]* %5, i64 0, i64 %24, i64 %27, i32 1
  store i32 900, i32* %33, align 4, !tbaa !14
  %34 = add nuw nsw i64 %27, 1
  br label %26, !llvm.loop !15

35:                                               ; preds = %23, %77
  %36 = phi i32 [ %78, %77 ], [ %15, %23 ]
  %37 = phi i32 [ %79, %77 ], [ %15, %23 ]
  %38 = phi i32 [ %81, %77 ], [ %18, %23 ]
  %39 = phi i32 [ %80, %77 ], [ 0, %23 ]
  %40 = shl nsw i32 %38, 1
  %41 = add nsw i32 %40, -1
  %42 = icmp slt i32 %39, %41
  br i1 %42, label %50, label %43

43:                                               ; preds = %35
  store i32 0, i32* %11, align 4, !tbaa !14
  %44 = add nsw i32 %38, -1
  %45 = add nsw i32 %37, -1
  %46 = call i32 @llvm.smax.i32(i32 %38, i32 0)
  %47 = call i32 @llvm.smax.i32(i32 %37, i32 0)
  %48 = zext i32 %47 to i64
  %49 = zext i32 %46 to i64
  br label %82

50:                                               ; preds = %35
  %51 = and i32 %39, 1
  %52 = icmp eq i32 %51, 0
  %53 = lshr i32 %39, 1
  %54 = zext i32 %53 to i64
  br i1 %52, label %55, label %66

55:                                               ; preds = %50, %61
  %56 = phi i32 [ %65, %61 ], [ %36, %50 ]
  %57 = phi i64 [ %64, %61 ], [ 0, %50 ]
  %58 = add nsw i32 %56, -1
  %59 = sext i32 %58 to i64
  %60 = icmp slt i64 %57, %59
  br i1 %60, label %61, label %77

61:                                               ; preds = %55
  %62 = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* %3, i64 0, i64 %57, i64 %54
  %63 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %62) #10
  %64 = add nuw nsw i64 %57, 1
  %65 = load i32, i32* %1, align 4, !tbaa !5
  br label %55, !llvm.loop !16

66:                                               ; preds = %50, %72
  %67 = phi i32 [ %76, %72 ], [ %36, %50 ]
  %68 = phi i32 [ %76, %72 ], [ %37, %50 ]
  %69 = phi i64 [ %75, %72 ], [ 0, %50 ]
  %70 = sext i32 %68 to i64
  %71 = icmp slt i64 %69, %70
  br i1 %71, label %72, label %77

72:                                               ; preds = %66
  %73 = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* %4, i64 0, i64 %69, i64 %54
  %74 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %73) #10
  %75 = add nuw nsw i64 %69, 1
  %76 = load i32, i32* %1, align 4, !tbaa !5
  br label %66, !llvm.loop !17

77:                                               ; preds = %66, %55
  %78 = phi i32 [ %56, %55 ], [ %67, %66 ]
  %79 = phi i32 [ %56, %55 ], [ %68, %66 ]
  %80 = add nuw nsw i32 %39, 1
  %81 = load i32, i32* %2, align 4, !tbaa !5
  br label %35, !llvm.loop !18

82:                                               ; preds = %98, %43
  %83 = phi i64 [ 0, %43 ], [ %99, %98 ]
  %84 = phi i32 [ -1, %43 ], [ %100, %98 ]
  %85 = phi i32 [ -1, %43 ], [ %101, %98 ]
  %86 = icmp eq i64 %83, %48
  br i1 %86, label %89, label %87

87:                                               ; preds = %82
  %88 = trunc i64 %83 to i32
  br label %91

89:                                               ; preds = %82
  %90 = icmp eq i32 %84, -1
  br i1 %90, label %191, label %124

91:                                               ; preds = %87, %120
  %92 = phi i64 [ 0, %87 ], [ %123, %120 ]
  %93 = phi i32 [ %84, %87 ], [ %121, %120 ]
  %94 = phi i32 [ %85, %87 ], [ %122, %120 ]
  %95 = icmp eq i64 %92, %49
  br i1 %95, label %96, label %102

96:                                               ; preds = %91
  %97 = add nuw nsw i64 %83, 1
  br label %98

98:                                               ; preds = %96, %175, %177, %181
  %99 = phi i64 [ %97, %96 ], [ 0, %175 ], [ 0, %177 ], [ 0, %181 ]
  %100 = phi i32 [ %93, %96 ], [ -1, %175 ], [ -1, %177 ], [ -1, %181 ]
  %101 = phi i32 [ %94, %96 ], [ -1, %175 ], [ -1, %177 ], [ -1, %181 ]
  br label %82, !llvm.loop !19

102:                                              ; preds = %91
  %103 = getelementptr inbounds [30 x [30 x %struct.Node]], [30 x [30 x %struct.Node]]* %5, i64 0, i64 %83, i64 %92, i32 0
  %104 = load i8, i8* %103, align 8, !tbaa !11, !range !20
  %105 = icmp eq i8 %104, 0
  br i1 %105, label %106, label %120

106:                                              ; preds = %102
  %107 = getelementptr inbounds [30 x [30 x %struct.Node]], [30 x [30 x %struct.Node]]* %5, i64 0, i64 %83, i64 %92, i32 1
  %108 = load i32, i32* %107, align 4, !tbaa !14
  %109 = icmp eq i32 %108, 900
  br i1 %109, label %120, label %110

110:                                              ; preds = %106
  %111 = icmp slt i32 %93, 0
  br i1 %111, label %118, label %112

112:                                              ; preds = %110
  %113 = zext i32 %93 to i64
  %114 = sext i32 %94 to i64
  %115 = getelementptr inbounds [30 x [30 x %struct.Node]], [30 x [30 x %struct.Node]]* %5, i64 0, i64 %113, i64 %114, i32 1
  %116 = load i32, i32* %115, align 4, !tbaa !14
  %117 = icmp slt i32 %108, %116
  br i1 %117, label %118, label %120

118:                                              ; preds = %112, %110
  %119 = trunc i64 %92 to i32
  br label %120

120:                                              ; preds = %112, %118, %106, %102
  %121 = phi i32 [ %93, %102 ], [ %93, %106 ], [ %88, %118 ], [ %93, %112 ]
  %122 = phi i32 [ %94, %102 ], [ %94, %106 ], [ %119, %118 ], [ %94, %112 ]
  %123 = add nuw nsw i64 %92, 1
  br label %91, !llvm.loop !21

124:                                              ; preds = %89
  %125 = sext i32 %84 to i64
  %126 = sext i32 %85 to i64
  %127 = getelementptr inbounds [30 x [30 x %struct.Node]], [30 x [30 x %struct.Node]]* %5, i64 0, i64 %125, i64 %126, i32 0
  store i8 1, i8* %127, align 8, !tbaa !11
  %128 = icmp sgt i32 %85, 0
  br i1 %128, label %129, label %143

129:                                              ; preds = %124
  %130 = add nsw i32 %85, -1
  %131 = zext i32 %130 to i64
  %132 = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* %4, i64 0, i64 %125, i64 %131
  %133 = load i32, i32* %132, align 4, !tbaa !5
  %134 = icmp eq i32 %133, 0
  br i1 %134, label %135, label %143

135:                                              ; preds = %129
  %136 = getelementptr inbounds [30 x [30 x %struct.Node]], [30 x [30 x %struct.Node]]* %5, i64 0, i64 %125, i64 %131, i32 1
  %137 = getelementptr inbounds [30 x [30 x %struct.Node]], [30 x [30 x %struct.Node]]* %5, i64 0, i64 %125, i64 %126, i32 1
  %138 = load i32, i32* %137, align 4, !tbaa !14
  %139 = add nsw i32 %138, 1
  %140 = load i32, i32* %136, align 4, !tbaa !5
  %141 = icmp slt i32 %139, %140
  %142 = select i1 %141, i32 %139, i32 %140
  store i32 %142, i32* %136, align 4, !tbaa !14
  br label %143

143:                                              ; preds = %135, %129, %124
  %144 = icmp slt i32 %85, %44
  br i1 %144, label %145, label %159

145:                                              ; preds = %143
  %146 = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* %4, i64 0, i64 %125, i64 %126
  %147 = load i32, i32* %146, align 4, !tbaa !5
  %148 = icmp eq i32 %147, 0
  br i1 %148, label %149, label %159

149:                                              ; preds = %145
  %150 = add nsw i32 %85, 1
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds [30 x [30 x %struct.Node]], [30 x [30 x %struct.Node]]* %5, i64 0, i64 %125, i64 %151, i32 1
  %153 = getelementptr inbounds [30 x [30 x %struct.Node]], [30 x [30 x %struct.Node]]* %5, i64 0, i64 %125, i64 %126, i32 1
  %154 = load i32, i32* %153, align 4, !tbaa !14
  %155 = add nsw i32 %154, 1
  %156 = load i32, i32* %152, align 4, !tbaa !5
  %157 = icmp slt i32 %155, %156
  %158 = select i1 %157, i32 %155, i32 %156
  store i32 %158, i32* %152, align 4, !tbaa !14
  br label %159

159:                                              ; preds = %149, %145, %143
  %160 = icmp sgt i32 %84, 0
  br i1 %160, label %161, label %175

161:                                              ; preds = %159
  %162 = add nsw i32 %84, -1
  %163 = zext i32 %162 to i64
  %164 = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* %3, i64 0, i64 %163, i64 %126
  %165 = load i32, i32* %164, align 4, !tbaa !5
  %166 = icmp eq i32 %165, 0
  br i1 %166, label %167, label %175

167:                                              ; preds = %161
  %168 = getelementptr inbounds [30 x [30 x %struct.Node]], [30 x [30 x %struct.Node]]* %5, i64 0, i64 %163, i64 %126, i32 1
  %169 = getelementptr inbounds [30 x [30 x %struct.Node]], [30 x [30 x %struct.Node]]* %5, i64 0, i64 %125, i64 %126, i32 1
  %170 = load i32, i32* %169, align 4, !tbaa !14
  %171 = add nsw i32 %170, 1
  %172 = load i32, i32* %168, align 4, !tbaa !5
  %173 = icmp slt i32 %171, %172
  %174 = select i1 %173, i32 %171, i32 %172
  store i32 %174, i32* %168, align 4, !tbaa !14
  br label %175

175:                                              ; preds = %167, %161, %159
  %176 = icmp slt i32 %84, %45
  br i1 %176, label %177, label %98

177:                                              ; preds = %175
  %178 = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* %3, i64 0, i64 %125, i64 %126
  %179 = load i32, i32* %178, align 4, !tbaa !5
  %180 = icmp eq i32 %179, 0
  br i1 %180, label %181, label %98

181:                                              ; preds = %177
  %182 = add nsw i32 %84, 1
  %183 = sext i32 %182 to i64
  %184 = getelementptr inbounds [30 x [30 x %struct.Node]], [30 x [30 x %struct.Node]]* %5, i64 0, i64 %183, i64 %126, i32 1
  %185 = getelementptr inbounds [30 x [30 x %struct.Node]], [30 x [30 x %struct.Node]]* %5, i64 0, i64 %125, i64 %126, i32 1
  %186 = load i32, i32* %185, align 4, !tbaa !14
  %187 = add nsw i32 %186, 1
  %188 = load i32, i32* %184, align 4, !tbaa !5
  %189 = icmp slt i32 %187, %188
  %190 = select i1 %189, i32 %187, i32 %188
  store i32 %190, i32* %184, align 4, !tbaa !14
  br label %98

191:                                              ; preds = %89
  %192 = sext i32 %45 to i64
  %193 = sext i32 %44 to i64
  %194 = getelementptr inbounds [30 x [30 x %struct.Node]], [30 x [30 x %struct.Node]]* %5, i64 0, i64 %192, i64 %193, i32 1
  %195 = load i32, i32* %194, align 4, !tbaa !14
  %196 = icmp eq i32 %195, 900
  %197 = add nsw i32 %195, 1
  %198 = select i1 %196, i32 0, i32 %197
  %199 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %198) #10
  %200 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %199) #10
  call void @llvm.lifetime.end.p0i8(i64 7200, i8* nonnull %10) #9
  call void @llvm.lifetime.end.p0i8(i64 3600, i8* nonnull %9) #9
  call void @llvm.lifetime.end.p0i8(i64 3600, i8* nonnull %8) #9
  br label %12, !llvm.loop !22

201:                                              ; preds = %12
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #9
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #9
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #5

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #6

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s775485266.cpp() #7 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #10
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #9
  ret void
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #8

attributes #0 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { minsize mustprogress norecurse optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #6 = { inlinehint minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { minsize optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #9 = { nounwind }
attributes #10 = { minsize optsize }

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
!11 = !{!12, !13, i64 0}
!12 = !{!"_ZTS4Node", !13, i64 0, !6, i64 4}
!13 = !{!"bool", !7, i64 0}
!14 = !{!12, !6, i64 4}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !10}
!18 = distinct !{!18, !10}
!19 = distinct !{!19, !10}
!20 = !{i8 0, i8 2}
!21 = distinct !{!21, !10}
!22 = distinct !{!22, !10}
