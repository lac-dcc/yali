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

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [30 x [30 x i32]], align 16
  %4 = alloca [30 x [30 x i32]], align 16
  %5 = alloca [30 x [30 x %struct.Node]], align 16
  %6 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #8
  %7 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #8
  %8 = bitcast [30 x [30 x i32]]* %3 to i8*
  %9 = bitcast [30 x [30 x i32]]* %4 to i8*
  %10 = getelementptr inbounds [30 x [30 x %struct.Node]], [30 x [30 x %struct.Node]]* %5, i64 0, i64 0, i64 0, i32 0
  %11 = getelementptr inbounds [30 x [30 x %struct.Node]], [30 x [30 x %struct.Node]]* %5, i64 0, i64 0, i64 0, i32 1
  %12 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %13 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %12, i32* nonnull align 4 dereferenceable(4) %2)
  %14 = load i32, i32* %1, align 4, !tbaa !5
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %249, label %16

16:                                               ; preds = %0, %241
  %17 = phi i32 [ %247, %241 ], [ %14, %0 ]
  call void @llvm.lifetime.start.p0i8(i64 3600, i8* nonnull %8) #8
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(3600) %8, i8 0, i64 3600, i1 false)
  call void @llvm.lifetime.start.p0i8(i64 3600, i8* nonnull %9) #8
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(3600) %9, i8 0, i64 3600, i1 false)
  call void @llvm.lifetime.start.p0i8(i64 7200, i8* nonnull %10) #8
  %18 = load i32, i32* %2, align 4
  %19 = icmp sgt i32 %17, 0
  br i1 %19, label %20, label %50

20:                                               ; preds = %16
  %21 = icmp sgt i32 %18, 0
  br i1 %21, label %22, label %52

22:                                               ; preds = %20
  %23 = zext i32 %17 to i64
  %24 = zext i32 %18 to i64
  %25 = and i64 %24, 1
  %26 = icmp eq i32 %18, 1
  %27 = and i64 %24, 4294967294
  %28 = icmp eq i64 %25, 0
  br label %29

29:                                               ; preds = %22, %47
  %30 = phi i64 [ 0, %22 ], [ %48, %47 ]
  br i1 %26, label %42, label %31

31:                                               ; preds = %29, %31
  %32 = phi i64 [ %39, %31 ], [ 0, %29 ]
  %33 = phi i64 [ %40, %31 ], [ %27, %29 ]
  %34 = getelementptr inbounds [30 x [30 x %struct.Node]], [30 x [30 x %struct.Node]]* %5, i64 0, i64 %30, i64 %32, i32 0
  store i8 0, i8* %34, align 16, !tbaa !9
  %35 = getelementptr inbounds [30 x [30 x %struct.Node]], [30 x [30 x %struct.Node]]* %5, i64 0, i64 %30, i64 %32, i32 1
  store i32 900, i32* %35, align 4, !tbaa !12
  %36 = or i64 %32, 1
  %37 = getelementptr inbounds [30 x [30 x %struct.Node]], [30 x [30 x %struct.Node]]* %5, i64 0, i64 %30, i64 %36, i32 0
  store i8 0, i8* %37, align 8, !tbaa !9
  %38 = getelementptr inbounds [30 x [30 x %struct.Node]], [30 x [30 x %struct.Node]]* %5, i64 0, i64 %30, i64 %36, i32 1
  store i32 900, i32* %38, align 4, !tbaa !12
  %39 = add nuw nsw i64 %32, 2
  %40 = add i64 %33, -2
  %41 = icmp eq i64 %40, 0
  br i1 %41, label %42, label %31, !llvm.loop !13

42:                                               ; preds = %31, %29
  %43 = phi i64 [ 0, %29 ], [ %39, %31 ]
  br i1 %28, label %47, label %44

44:                                               ; preds = %42
  %45 = getelementptr inbounds [30 x [30 x %struct.Node]], [30 x [30 x %struct.Node]]* %5, i64 0, i64 %30, i64 %43, i32 0
  store i8 0, i8* %45, align 8, !tbaa !9
  %46 = getelementptr inbounds [30 x [30 x %struct.Node]], [30 x [30 x %struct.Node]]* %5, i64 0, i64 %30, i64 %43, i32 1
  store i32 900, i32* %46, align 4, !tbaa !12
  br label %47

47:                                               ; preds = %42, %44
  %48 = add nuw nsw i64 %30, 1
  %49 = icmp eq i64 %48, %23
  br i1 %49, label %50, label %29, !llvm.loop !15

50:                                               ; preds = %47, %16
  %51 = icmp sgt i32 %18, 0
  br i1 %51, label %62, label %52

52:                                               ; preds = %91, %20, %50
  %53 = phi i32 [ %17, %50 ], [ %17, %20 ], [ %92, %91 ]
  %54 = phi i32 [ %18, %50 ], [ %18, %20 ], [ %95, %91 ]
  store i32 0, i32* %11, align 4, !tbaa !12
  %55 = icmp slt i32 %54, 1
  %56 = icmp slt i32 %53, 1
  %57 = add nsw i32 %54, -1
  %58 = add nsw i32 %53, -1
  %59 = zext i32 %53 to i64
  %60 = zext i32 %54 to i64
  %61 = select i1 %56, i1 true, i1 %55
  br i1 %61, label %207, label %99

62:                                               ; preds = %50, %91
  %63 = phi i32 [ %92, %91 ], [ %17, %50 ]
  %64 = phi i32 [ %93, %91 ], [ %17, %50 ]
  %65 = phi i32 [ %94, %91 ], [ 0, %50 ]
  %66 = and i32 %65, 1
  %67 = icmp eq i32 %66, 0
  %68 = lshr i32 %65, 1
  %69 = zext i32 %68 to i64
  br i1 %67, label %72, label %70

70:                                               ; preds = %62
  %71 = icmp sgt i32 %64, 0
  br i1 %71, label %83, label %91

72:                                               ; preds = %62
  %73 = icmp sgt i32 %63, 1
  br i1 %73, label %74, label %91

74:                                               ; preds = %72, %74
  %75 = phi i64 [ %78, %74 ], [ 0, %72 ]
  %76 = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* %3, i64 0, i64 %75, i64 %69
  %77 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %76)
  %78 = add nuw nsw i64 %75, 1
  %79 = load i32, i32* %1, align 4, !tbaa !5
  %80 = add nsw i32 %79, -1
  %81 = sext i32 %80 to i64
  %82 = icmp slt i64 %78, %81
  br i1 %82, label %74, label %91, !llvm.loop !16

83:                                               ; preds = %70, %83
  %84 = phi i64 [ %87, %83 ], [ 0, %70 ]
  %85 = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* %4, i64 0, i64 %84, i64 %69
  %86 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %85)
  %87 = add nuw nsw i64 %84, 1
  %88 = load i32, i32* %1, align 4, !tbaa !5
  %89 = sext i32 %88 to i64
  %90 = icmp slt i64 %87, %89
  br i1 %90, label %83, label %91, !llvm.loop !17

91:                                               ; preds = %83, %74, %70, %72
  %92 = phi i32 [ %63, %70 ], [ %63, %72 ], [ %79, %74 ], [ %88, %83 ]
  %93 = phi i32 [ %64, %70 ], [ %63, %72 ], [ %79, %74 ], [ %88, %83 ]
  %94 = add nuw nsw i32 %65, 1
  %95 = load i32, i32* %2, align 4, !tbaa !5
  %96 = shl nsw i32 %95, 1
  %97 = add nsw i32 %96, -1
  %98 = icmp slt i32 %94, %97
  br i1 %98, label %62, label %52, !llvm.loop !18

99:                                               ; preds = %52, %133
  %100 = phi i64 [ %134, %133 ], [ 0, %52 ]
  %101 = phi i32 [ %135, %133 ], [ -1, %52 ]
  %102 = phi i32 [ %136, %133 ], [ -1, %52 ]
  %103 = trunc i64 %100 to i32
  br label %104

104:                                              ; preds = %99, %125
  %105 = phi i64 [ 0, %99 ], [ %128, %125 ]
  %106 = phi i32 [ %101, %99 ], [ %127, %125 ]
  %107 = phi i32 [ %102, %99 ], [ %126, %125 ]
  %108 = getelementptr inbounds [30 x [30 x %struct.Node]], [30 x [30 x %struct.Node]]* %5, i64 0, i64 %100, i64 %105, i32 0
  %109 = load i8, i8* %108, align 8, !tbaa !9, !range !19
  %110 = icmp eq i8 %109, 0
  br i1 %110, label %111, label %125

111:                                              ; preds = %104
  %112 = getelementptr inbounds [30 x [30 x %struct.Node]], [30 x [30 x %struct.Node]]* %5, i64 0, i64 %100, i64 %105, i32 1
  %113 = load i32, i32* %112, align 4, !tbaa !12
  %114 = icmp eq i32 %113, 900
  br i1 %114, label %125, label %115

115:                                              ; preds = %111
  %116 = icmp slt i32 %107, 0
  br i1 %116, label %123, label %117

117:                                              ; preds = %115
  %118 = zext i32 %107 to i64
  %119 = sext i32 %106 to i64
  %120 = getelementptr inbounds [30 x [30 x %struct.Node]], [30 x [30 x %struct.Node]]* %5, i64 0, i64 %118, i64 %119, i32 1
  %121 = load i32, i32* %120, align 4, !tbaa !12
  %122 = icmp slt i32 %113, %121
  br i1 %122, label %123, label %125

123:                                              ; preds = %117, %115
  %124 = trunc i64 %105 to i32
  br label %125

125:                                              ; preds = %123, %117, %111, %104
  %126 = phi i32 [ %107, %104 ], [ %107, %111 ], [ %103, %123 ], [ %107, %117 ]
  %127 = phi i32 [ %106, %104 ], [ %106, %111 ], [ %124, %123 ], [ %106, %117 ]
  %128 = add nuw nsw i64 %105, 1
  %129 = icmp eq i64 %128, %60
  br i1 %129, label %130, label %104, !llvm.loop !20

130:                                              ; preds = %125
  %131 = add nuw nsw i64 %100, 1
  %132 = icmp eq i64 %131, %59
  br i1 %132, label %137, label %133

133:                                              ; preds = %130, %206
  %134 = phi i64 [ %131, %130 ], [ 0, %206 ]
  %135 = phi i32 [ %127, %130 ], [ -1, %206 ]
  %136 = phi i32 [ %126, %130 ], [ -1, %206 ]
  br label %99, !llvm.loop !21

137:                                              ; preds = %130
  %138 = icmp eq i32 %126, -1
  br i1 %138, label %207, label %139

139:                                              ; preds = %137
  %140 = sext i32 %126 to i64
  %141 = sext i32 %127 to i64
  %142 = getelementptr inbounds [30 x [30 x %struct.Node]], [30 x [30 x %struct.Node]]* %5, i64 0, i64 %140, i64 %141, i32 0
  store i8 1, i8* %142, align 8, !tbaa !9
  %143 = icmp sgt i32 %127, 0
  br i1 %143, label %144, label %158

144:                                              ; preds = %139
  %145 = add nsw i32 %127, -1
  %146 = zext i32 %145 to i64
  %147 = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* %4, i64 0, i64 %140, i64 %146
  %148 = load i32, i32* %147, align 4, !tbaa !5
  %149 = icmp eq i32 %148, 0
  br i1 %149, label %150, label %158

150:                                              ; preds = %144
  %151 = getelementptr inbounds [30 x [30 x %struct.Node]], [30 x [30 x %struct.Node]]* %5, i64 0, i64 %140, i64 %146, i32 1
  %152 = getelementptr inbounds [30 x [30 x %struct.Node]], [30 x [30 x %struct.Node]]* %5, i64 0, i64 %140, i64 %141, i32 1
  %153 = load i32, i32* %152, align 4, !tbaa !12
  %154 = add nsw i32 %153, 1
  %155 = load i32, i32* %151, align 4, !tbaa !5
  %156 = icmp slt i32 %154, %155
  %157 = select i1 %156, i32 %154, i32 %155
  store i32 %157, i32* %151, align 4, !tbaa !12
  br label %158

158:                                              ; preds = %150, %144, %139
  %159 = icmp slt i32 %127, %57
  br i1 %159, label %160, label %174

160:                                              ; preds = %158
  %161 = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* %4, i64 0, i64 %140, i64 %141
  %162 = load i32, i32* %161, align 4, !tbaa !5
  %163 = icmp eq i32 %162, 0
  br i1 %163, label %164, label %174

164:                                              ; preds = %160
  %165 = add nsw i32 %127, 1
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds [30 x [30 x %struct.Node]], [30 x [30 x %struct.Node]]* %5, i64 0, i64 %140, i64 %166, i32 1
  %168 = getelementptr inbounds [30 x [30 x %struct.Node]], [30 x [30 x %struct.Node]]* %5, i64 0, i64 %140, i64 %141, i32 1
  %169 = load i32, i32* %168, align 4, !tbaa !12
  %170 = add nsw i32 %169, 1
  %171 = load i32, i32* %167, align 4, !tbaa !5
  %172 = icmp slt i32 %170, %171
  %173 = select i1 %172, i32 %170, i32 %171
  store i32 %173, i32* %167, align 4, !tbaa !12
  br label %174

174:                                              ; preds = %164, %160, %158
  %175 = icmp sgt i32 %126, 0
  br i1 %175, label %176, label %190

176:                                              ; preds = %174
  %177 = add nsw i32 %126, -1
  %178 = zext i32 %177 to i64
  %179 = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* %3, i64 0, i64 %178, i64 %141
  %180 = load i32, i32* %179, align 4, !tbaa !5
  %181 = icmp eq i32 %180, 0
  br i1 %181, label %182, label %190

182:                                              ; preds = %176
  %183 = getelementptr inbounds [30 x [30 x %struct.Node]], [30 x [30 x %struct.Node]]* %5, i64 0, i64 %178, i64 %141, i32 1
  %184 = getelementptr inbounds [30 x [30 x %struct.Node]], [30 x [30 x %struct.Node]]* %5, i64 0, i64 %140, i64 %141, i32 1
  %185 = load i32, i32* %184, align 4, !tbaa !12
  %186 = add nsw i32 %185, 1
  %187 = load i32, i32* %183, align 4, !tbaa !5
  %188 = icmp slt i32 %186, %187
  %189 = select i1 %188, i32 %186, i32 %187
  store i32 %189, i32* %183, align 4, !tbaa !12
  br label %190

190:                                              ; preds = %182, %176, %174
  %191 = icmp slt i32 %126, %58
  br i1 %191, label %192, label %206

192:                                              ; preds = %190
  %193 = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* %3, i64 0, i64 %140, i64 %141
  %194 = load i32, i32* %193, align 4, !tbaa !5
  %195 = icmp eq i32 %194, 0
  br i1 %195, label %196, label %206

196:                                              ; preds = %192
  %197 = add nsw i32 %126, 1
  %198 = sext i32 %197 to i64
  %199 = getelementptr inbounds [30 x [30 x %struct.Node]], [30 x [30 x %struct.Node]]* %5, i64 0, i64 %198, i64 %141, i32 1
  %200 = getelementptr inbounds [30 x [30 x %struct.Node]], [30 x [30 x %struct.Node]]* %5, i64 0, i64 %140, i64 %141, i32 1
  %201 = load i32, i32* %200, align 4, !tbaa !12
  %202 = add nsw i32 %201, 1
  %203 = load i32, i32* %199, align 4, !tbaa !5
  %204 = icmp slt i32 %202, %203
  %205 = select i1 %204, i32 %202, i32 %203
  store i32 %205, i32* %199, align 4, !tbaa !12
  br label %206

206:                                              ; preds = %190, %192, %196
  br i1 %61, label %207, label %133

207:                                              ; preds = %137, %206, %52
  %208 = sext i32 %58 to i64
  %209 = sext i32 %57 to i64
  %210 = getelementptr inbounds [30 x [30 x %struct.Node]], [30 x [30 x %struct.Node]]* %5, i64 0, i64 %208, i64 %209, i32 1
  %211 = load i32, i32* %210, align 4, !tbaa !12
  %212 = icmp eq i32 %211, 900
  %213 = add nsw i32 %211, 1
  %214 = select i1 %212, i32 0, i32 %213
  %215 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %214)
  %216 = bitcast %"class.std::basic_ostream"* %215 to i8**
  %217 = load i8*, i8** %216, align 8, !tbaa !22
  %218 = getelementptr i8, i8* %217, i64 -24
  %219 = bitcast i8* %218 to i64*
  %220 = load i64, i64* %219, align 8
  %221 = bitcast %"class.std::basic_ostream"* %215 to i8*
  %222 = add nsw i64 %220, 240
  %223 = getelementptr inbounds i8, i8* %221, i64 %222
  %224 = bitcast i8* %223 to %"class.std::ctype"**
  %225 = load %"class.std::ctype"*, %"class.std::ctype"** %224, align 8, !tbaa !24
  %226 = icmp eq %"class.std::ctype"* %225, null
  br i1 %226, label %227, label %228

227:                                              ; preds = %207
  call void @_ZSt16__throw_bad_castv() #9
  unreachable

228:                                              ; preds = %207
  %229 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %225, i64 0, i32 8
  %230 = load i8, i8* %229, align 8, !tbaa !27
  %231 = icmp eq i8 %230, 0
  br i1 %231, label %235, label %232

232:                                              ; preds = %228
  %233 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %225, i64 0, i32 9, i64 10
  %234 = load i8, i8* %233, align 1, !tbaa !29
  br label %241

235:                                              ; preds = %228
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %225)
  %236 = bitcast %"class.std::ctype"* %225 to i8 (%"class.std::ctype"*, i8)***
  %237 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %236, align 8, !tbaa !22
  %238 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %237, i64 6
  %239 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %238, align 8
  %240 = call signext i8 %239(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %225, i8 signext 10)
  br label %241

241:                                              ; preds = %232, %235
  %242 = phi i8 [ %234, %232 ], [ %240, %235 ]
  %243 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %215, i8 signext %242)
  %244 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %243)
  call void @llvm.lifetime.end.p0i8(i64 7200, i8* nonnull %10) #8
  call void @llvm.lifetime.end.p0i8(i64 3600, i8* nonnull %9) #8
  call void @llvm.lifetime.end.p0i8(i64 3600, i8* nonnull %8) #8
  %245 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %246 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %245, i32* nonnull align 4 dereferenceable(4) %2)
  %247 = load i32, i32* %1, align 4, !tbaa !5
  %248 = icmp eq i32 %247, 0
  br i1 %248, label %249, label %16, !llvm.loop !30

249:                                              ; preds = %241, %0
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #8
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #5

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #6

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s775485266.cpp() #7 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #8
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #6 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind }
attributes #9 = { noreturn }

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
!9 = !{!10, !11, i64 0}
!10 = !{!"_ZTS4Node", !11, i64 0, !6, i64 4}
!11 = !{!"bool", !7, i64 0}
!12 = !{!10, !6, i64 4}
!13 = distinct !{!13, !14}
!14 = !{!"llvm.loop.mustprogress"}
!15 = distinct !{!15, !14}
!16 = distinct !{!16, !14}
!17 = distinct !{!17, !14}
!18 = distinct !{!18, !14}
!19 = !{i8 0, i8 2}
!20 = distinct !{!20, !14}
!21 = distinct !{!21, !14}
!22 = !{!23, !23, i64 0}
!23 = !{!"vtable pointer", !8, i64 0}
!24 = !{!25, !26, i64 240}
!25 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !26, i64 216, !7, i64 224, !11, i64 225, !26, i64 232, !26, i64 240, !26, i64 248, !26, i64 256}
!26 = !{!"any pointer", !7, i64 0}
!27 = !{!28, !7, i64 56}
!28 = !{!"_ZTSSt5ctypeIcE", !26, i64 16, !11, i64 24, !26, i64 32, !26, i64 40, !26, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!29 = !{!7, !7, i64 0}
!30 = distinct !{!30, !14}
