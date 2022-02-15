; ModuleID = 'Project_CodeNet_C++1400/p03837/s151203347.cpp'
source_filename = "Project_CodeNet_C++1400/p03837/s151203347.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%struct.Edge = type { i32, i32, i32 }
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
@n = dso_local global i32 0, align 4
@m = dso_local global i32 0, align 4
@f = dso_local local_unnamed_addr global [110 x [110 x i32]] zeroinitializer, align 16
@e = dso_local local_unnamed_addr global [1010 x %struct.Edge] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s151203347.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) @n)
  %5 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %4, i32* nonnull align 4 dereferenceable(4) @m)
  %6 = load i32, i32* @n, align 4, !tbaa !5
  %7 = icmp slt i32 %6, 1
  br i1 %7, label %19, label %8

8:                                                ; preds = %0
  %9 = add nuw i32 %6, 1
  %10 = zext i32 %9 to i64
  %11 = add nsw i64 %10, -1
  %12 = add nsw i64 %10, -2
  %13 = and i64 %11, 3
  %14 = icmp ult i64 %12, 3
  %15 = and i64 %11, -4
  %16 = icmp eq i64 %13, 0
  br label %17

17:                                               ; preds = %8, %36
  %18 = phi i64 [ 1, %8 ], [ %37, %36 ]
  br i1 %14, label %25, label %39

19:                                               ; preds = %36, %0
  %20 = bitcast i32* %1 to i8*
  %21 = bitcast i32* %2 to i8*
  %22 = bitcast i32* %3 to i8*
  %23 = load i32, i32* @m, align 4, !tbaa !5
  %24 = icmp sgt i32 %23, 0
  br i1 %24, label %77, label %62

25:                                               ; preds = %39, %17
  %26 = phi i64 [ 1, %17 ], [ %57, %39 ]
  br i1 %16, label %36, label %27

27:                                               ; preds = %25, %27
  %28 = phi i64 [ %33, %27 ], [ %26, %25 ]
  %29 = phi i64 [ %34, %27 ], [ %13, %25 ]
  %30 = icmp eq i64 %18, %28
  %31 = select i1 %30, i32 0, i32 1061109567
  %32 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* @f, i64 0, i64 %18, i64 %28
  store i32 %31, i32* %32, align 4
  %33 = add nuw nsw i64 %28, 1
  %34 = add i64 %29, -1
  %35 = icmp eq i64 %34, 0
  br i1 %35, label %36, label %27, !llvm.loop !9

36:                                               ; preds = %27, %25
  %37 = add nuw nsw i64 %18, 1
  %38 = icmp eq i64 %37, %10
  br i1 %38, label %19, label %17, !llvm.loop !11

39:                                               ; preds = %17, %39
  %40 = phi i64 [ %57, %39 ], [ 1, %17 ]
  %41 = phi i64 [ %58, %39 ], [ %15, %17 ]
  %42 = icmp eq i64 %18, %40
  %43 = select i1 %42, i32 0, i32 1061109567
  %44 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* @f, i64 0, i64 %18, i64 %40
  store i32 %43, i32* %44, align 4
  %45 = add nuw nsw i64 %40, 1
  %46 = icmp eq i64 %18, %45
  %47 = select i1 %46, i32 0, i32 1061109567
  %48 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* @f, i64 0, i64 %18, i64 %45
  store i32 %47, i32* %48, align 4
  %49 = add nuw nsw i64 %40, 2
  %50 = icmp eq i64 %18, %49
  %51 = select i1 %50, i32 0, i32 1061109567
  %52 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* @f, i64 0, i64 %18, i64 %49
  store i32 %51, i32* %52, align 4
  %53 = add nuw nsw i64 %40, 3
  %54 = icmp eq i64 %18, %53
  %55 = select i1 %54, i32 0, i32 1061109567
  %56 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* @f, i64 0, i64 %18, i64 %53
  store i32 %55, i32* %56, align 4
  %57 = add nuw nsw i64 %40, 4
  %58 = add i64 %41, -4
  %59 = icmp eq i64 %58, 0
  br i1 %59, label %25, label %39, !llvm.loop !13

60:                                               ; preds = %77
  %61 = load i32, i32* @n, align 4, !tbaa !5
  br label %62

62:                                               ; preds = %60, %19
  %63 = phi i32 [ %6, %19 ], [ %61, %60 ]
  %64 = phi i32 [ %23, %19 ], [ %96, %60 ]
  %65 = icmp slt i32 %63, 1
  br i1 %65, label %106, label %66

66:                                               ; preds = %62
  %67 = add nuw i32 %63, 1
  %68 = zext i32 %67 to i64
  %69 = add nsw i64 %68, -1
  %70 = icmp ult i64 %69, 8
  %71 = and i64 %69, -8
  %72 = or i64 %71, 1
  %73 = icmp eq i64 %69, %71
  %74 = and i64 %68, 1
  %75 = icmp eq i64 %74, 0
  %76 = sub nsw i64 0, %68
  br label %99

77:                                               ; preds = %19, %77
  %78 = phi i64 [ %95, %77 ], [ 0, %19 ]
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %20) #7
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %21) #7
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %22) #7
  %79 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %80 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %79, i32* nonnull align 4 dereferenceable(4) %2)
  %81 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %80, i32* nonnull align 4 dereferenceable(4) %3)
  %82 = load i32, i32* %1, align 4, !tbaa !5
  %83 = load i32, i32* %2, align 4, !tbaa !5
  %84 = load i32, i32* %3, align 4
  %85 = getelementptr inbounds [1010 x %struct.Edge], [1010 x %struct.Edge]* @e, i64 0, i64 %78, i32 0
  store i32 %82, i32* %85, align 4, !tbaa.struct !14
  %86 = getelementptr inbounds [1010 x %struct.Edge], [1010 x %struct.Edge]* @e, i64 0, i64 %78, i32 1
  store i32 %83, i32* %86, align 4, !tbaa.struct !15
  %87 = getelementptr inbounds [1010 x %struct.Edge], [1010 x %struct.Edge]* @e, i64 0, i64 %78, i32 2
  store i32 %84, i32* %87, align 4, !tbaa.struct !16
  %88 = sext i32 %82 to i64
  %89 = sext i32 %83 to i64
  %90 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* @f, i64 0, i64 %88, i64 %89
  %91 = load i32, i32* %90, align 4
  %92 = icmp slt i32 %84, %91
  %93 = select i1 %92, i32 %84, i32 %91
  %94 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* @f, i64 0, i64 %89, i64 %88
  store i32 %93, i32* %94, align 4, !tbaa !5
  store i32 %93, i32* %90, align 4, !tbaa !5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %22) #7
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %21) #7
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %20) #7
  %95 = add nuw nsw i64 %78, 1
  %96 = load i32, i32* @m, align 4, !tbaa !5
  %97 = sext i32 %96 to i64
  %98 = icmp slt i64 %95, %97
  br i1 %98, label %77, label %60, !llvm.loop !17

99:                                               ; preds = %66, %179
  %100 = phi i64 [ 0, %66 ], [ %182, %179 ]
  %101 = phi i64 [ 1, %66 ], [ %180, %179 ]
  %102 = add i64 %100, 1
  %103 = add i64 %100, 2
  %104 = getelementptr [110 x [110 x i32]], [110 x [110 x i32]]* @f, i64 0, i64 %102, i64 1
  %105 = getelementptr [110 x [110 x i32]], [110 x [110 x i32]]* @f, i64 0, i64 %102, i64 %68
  br label %114

106:                                              ; preds = %179, %62
  %107 = icmp sgt i32 %64, 0
  br i1 %107, label %108, label %227

108:                                              ; preds = %106
  %109 = zext i32 %64 to i64
  %110 = and i64 %109, 1
  %111 = icmp eq i32 %64, 1
  br i1 %111, label %208, label %112

112:                                              ; preds = %108
  %113 = and i64 %109, 4294967294
  br label %259

114:                                              ; preds = %99, %183
  %115 = phi i64 [ 0, %99 ], [ %186, %183 ]
  %116 = phi i64 [ 1, %99 ], [ %184, %183 ]
  %117 = add i64 %115, 1
  %118 = getelementptr [110 x [110 x i32]], [110 x [110 x i32]]* @f, i64 0, i64 %117, i64 1
  %119 = getelementptr [110 x [110 x i32]], [110 x [110 x i32]]* @f, i64 0, i64 %117, i64 %68
  %120 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* @f, i64 0, i64 %116, i64 %101
  br i1 %70, label %163, label %121

121:                                              ; preds = %114
  %122 = getelementptr [110 x [110 x i32]], [110 x [110 x i32]]* @f, i64 0, i64 %117, i64 %103
  %123 = getelementptr [110 x [110 x i32]], [110 x [110 x i32]]* @f, i64 0, i64 %117, i64 %102
  %124 = icmp ult i32* %118, %122
  %125 = icmp ult i32* %123, %119
  %126 = and i1 %124, %125
  %127 = icmp ult i32* %118, %105
  %128 = icmp ult i32* %104, %119
  %129 = and i1 %127, %128
  %130 = or i1 %126, %129
  br i1 %130, label %163, label %131

131:                                              ; preds = %121
  %132 = load i32, i32* %120, align 4, !tbaa !5, !alias.scope !18
  %133 = insertelement <4 x i32> poison, i32 %132, i32 0
  %134 = shufflevector <4 x i32> %133, <4 x i32> poison, <4 x i32> zeroinitializer
  %135 = insertelement <4 x i32> poison, i32 %132, i32 0
  %136 = shufflevector <4 x i32> %135, <4 x i32> poison, <4 x i32> zeroinitializer
  br label %137

137:                                              ; preds = %137, %131
  %138 = phi i64 [ 0, %131 ], [ %160, %137 ]
  %139 = or i64 %138, 1
  %140 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* @f, i64 0, i64 %116, i64 %139
  %141 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* @f, i64 0, i64 %101, i64 %139
  %142 = bitcast i32* %141 to <4 x i32>*
  %143 = load <4 x i32>, <4 x i32>* %142, align 4, !tbaa !5, !alias.scope !21
  %144 = getelementptr inbounds i32, i32* %141, i64 4
  %145 = bitcast i32* %144 to <4 x i32>*
  %146 = load <4 x i32>, <4 x i32>* %145, align 4, !tbaa !5, !alias.scope !21
  %147 = add nsw <4 x i32> %143, %134
  %148 = add nsw <4 x i32> %146, %136
  %149 = bitcast i32* %140 to <4 x i32>*
  %150 = load <4 x i32>, <4 x i32>* %149, align 4, !tbaa !5, !alias.scope !23, !noalias !25
  %151 = getelementptr inbounds i32, i32* %140, i64 4
  %152 = bitcast i32* %151 to <4 x i32>*
  %153 = load <4 x i32>, <4 x i32>* %152, align 4, !tbaa !5, !alias.scope !23, !noalias !25
  %154 = icmp slt <4 x i32> %147, %150
  %155 = icmp slt <4 x i32> %148, %153
  %156 = select <4 x i1> %154, <4 x i32> %147, <4 x i32> %150
  %157 = select <4 x i1> %155, <4 x i32> %148, <4 x i32> %153
  %158 = bitcast i32* %140 to <4 x i32>*
  store <4 x i32> %156, <4 x i32>* %158, align 4, !tbaa !5, !alias.scope !23, !noalias !25
  %159 = bitcast i32* %151 to <4 x i32>*
  store <4 x i32> %157, <4 x i32>* %159, align 4, !tbaa !5, !alias.scope !23, !noalias !25
  %160 = add nuw i64 %138, 8
  %161 = icmp eq i64 %160, %71
  br i1 %161, label %162, label %137, !llvm.loop !26

162:                                              ; preds = %137
  br i1 %73, label %183, label %163

163:                                              ; preds = %121, %114, %162
  %164 = phi i64 [ 1, %121 ], [ 1, %114 ], [ %72, %162 ]
  %165 = xor i64 %164, -1
  br i1 %75, label %166, label %176

166:                                              ; preds = %163
  %167 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* @f, i64 0, i64 %116, i64 %164
  %168 = load i32, i32* %120, align 4, !tbaa !5
  %169 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* @f, i64 0, i64 %101, i64 %164
  %170 = load i32, i32* %169, align 4, !tbaa !5
  %171 = add nsw i32 %170, %168
  %172 = load i32, i32* %167, align 4, !tbaa !5
  %173 = icmp slt i32 %171, %172
  %174 = select i1 %173, i32 %171, i32 %172
  store i32 %174, i32* %167, align 4, !tbaa !5
  %175 = add nuw nsw i64 %164, 1
  br label %176

176:                                              ; preds = %166, %163
  %177 = phi i64 [ %175, %166 ], [ %164, %163 ]
  %178 = icmp eq i64 %165, %76
  br i1 %178, label %183, label %187

179:                                              ; preds = %183
  %180 = add nuw nsw i64 %101, 1
  %181 = icmp eq i64 %180, %68
  %182 = add i64 %100, 1
  br i1 %181, label %106, label %99, !llvm.loop !28

183:                                              ; preds = %176, %187, %162
  %184 = add nuw nsw i64 %116, 1
  %185 = icmp eq i64 %184, %68
  %186 = add i64 %115, 1
  br i1 %185, label %179, label %114, !llvm.loop !29

187:                                              ; preds = %176, %187
  %188 = phi i64 [ %206, %187 ], [ %177, %176 ]
  %189 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* @f, i64 0, i64 %116, i64 %188
  %190 = load i32, i32* %120, align 4, !tbaa !5
  %191 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* @f, i64 0, i64 %101, i64 %188
  %192 = load i32, i32* %191, align 4, !tbaa !5
  %193 = add nsw i32 %192, %190
  %194 = load i32, i32* %189, align 4, !tbaa !5
  %195 = icmp slt i32 %193, %194
  %196 = select i1 %195, i32 %193, i32 %194
  store i32 %196, i32* %189, align 4, !tbaa !5
  %197 = add nuw nsw i64 %188, 1
  %198 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* @f, i64 0, i64 %116, i64 %197
  %199 = load i32, i32* %120, align 4, !tbaa !5
  %200 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* @f, i64 0, i64 %101, i64 %197
  %201 = load i32, i32* %200, align 4, !tbaa !5
  %202 = add nsw i32 %201, %199
  %203 = load i32, i32* %198, align 4, !tbaa !5
  %204 = icmp slt i32 %202, %203
  %205 = select i1 %204, i32 %202, i32 %203
  store i32 %205, i32* %198, align 4, !tbaa !5
  %206 = add nuw nsw i64 %188, 2
  %207 = icmp eq i64 %206, %68
  br i1 %207, label %183, label %187, !llvm.loop !30

208:                                              ; preds = %259, %108
  %209 = phi i32 [ undef, %108 ], [ %289, %259 ]
  %210 = phi i64 [ 0, %108 ], [ %290, %259 ]
  %211 = phi i32 [ 0, %108 ], [ %289, %259 ]
  %212 = icmp eq i64 %110, 0
  br i1 %212, label %227, label %213

213:                                              ; preds = %208
  %214 = getelementptr inbounds [1010 x %struct.Edge], [1010 x %struct.Edge]* @e, i64 0, i64 %210, i32 2
  %215 = load i32, i32* %214, align 4, !tbaa !31
  %216 = getelementptr inbounds [1010 x %struct.Edge], [1010 x %struct.Edge]* @e, i64 0, i64 %210, i32 0
  %217 = load i32, i32* %216, align 4, !tbaa !33
  %218 = sext i32 %217 to i64
  %219 = getelementptr inbounds [1010 x %struct.Edge], [1010 x %struct.Edge]* @e, i64 0, i64 %210, i32 1
  %220 = load i32, i32* %219, align 4, !tbaa !34
  %221 = sext i32 %220 to i64
  %222 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* @f, i64 0, i64 %218, i64 %221
  %223 = load i32, i32* %222, align 4, !tbaa !5
  %224 = icmp ne i32 %215, %223
  %225 = zext i1 %224 to i32
  %226 = add nuw nsw i32 %211, %225
  br label %227

227:                                              ; preds = %213, %208, %106
  %228 = phi i32 [ 0, %106 ], [ %209, %208 ], [ %226, %213 ]
  %229 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %228)
  %230 = bitcast %"class.std::basic_ostream"* %229 to i8**
  %231 = load i8*, i8** %230, align 8, !tbaa !35
  %232 = getelementptr i8, i8* %231, i64 -24
  %233 = bitcast i8* %232 to i64*
  %234 = load i64, i64* %233, align 8
  %235 = bitcast %"class.std::basic_ostream"* %229 to i8*
  %236 = add nsw i64 %234, 240
  %237 = getelementptr inbounds i8, i8* %235, i64 %236
  %238 = bitcast i8* %237 to %"class.std::ctype"**
  %239 = load %"class.std::ctype"*, %"class.std::ctype"** %238, align 8, !tbaa !37
  %240 = icmp eq %"class.std::ctype"* %239, null
  br i1 %240, label %241, label %242

241:                                              ; preds = %227
  call void @_ZSt16__throw_bad_castv() #8
  unreachable

242:                                              ; preds = %227
  %243 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %239, i64 0, i32 8
  %244 = load i8, i8* %243, align 8, !tbaa !41
  %245 = icmp eq i8 %244, 0
  br i1 %245, label %249, label %246

246:                                              ; preds = %242
  %247 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %239, i64 0, i32 9, i64 10
  %248 = load i8, i8* %247, align 1, !tbaa !43
  br label %255

249:                                              ; preds = %242
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %239)
  %250 = bitcast %"class.std::ctype"* %239 to i8 (%"class.std::ctype"*, i8)***
  %251 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %250, align 8, !tbaa !35
  %252 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %251, i64 6
  %253 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %252, align 8
  %254 = call signext i8 %253(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %239, i8 signext 10)
  br label %255

255:                                              ; preds = %246, %249
  %256 = phi i8 [ %248, %246 ], [ %254, %249 ]
  %257 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %229, i8 signext %256)
  %258 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %257)
  ret i32 0

259:                                              ; preds = %259, %112
  %260 = phi i64 [ 0, %112 ], [ %290, %259 ]
  %261 = phi i32 [ 0, %112 ], [ %289, %259 ]
  %262 = phi i64 [ %113, %112 ], [ %291, %259 ]
  %263 = getelementptr inbounds [1010 x %struct.Edge], [1010 x %struct.Edge]* @e, i64 0, i64 %260, i32 2
  %264 = load i32, i32* %263, align 8, !tbaa !31
  %265 = getelementptr inbounds [1010 x %struct.Edge], [1010 x %struct.Edge]* @e, i64 0, i64 %260, i32 0
  %266 = load i32, i32* %265, align 8, !tbaa !33
  %267 = sext i32 %266 to i64
  %268 = getelementptr inbounds [1010 x %struct.Edge], [1010 x %struct.Edge]* @e, i64 0, i64 %260, i32 1
  %269 = load i32, i32* %268, align 4, !tbaa !34
  %270 = sext i32 %269 to i64
  %271 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* @f, i64 0, i64 %267, i64 %270
  %272 = load i32, i32* %271, align 4, !tbaa !5
  %273 = icmp ne i32 %264, %272
  %274 = zext i1 %273 to i32
  %275 = add nuw nsw i32 %261, %274
  %276 = or i64 %260, 1
  %277 = getelementptr inbounds [1010 x %struct.Edge], [1010 x %struct.Edge]* @e, i64 0, i64 %276, i32 2
  %278 = load i32, i32* %277, align 4, !tbaa !31
  %279 = getelementptr inbounds [1010 x %struct.Edge], [1010 x %struct.Edge]* @e, i64 0, i64 %276, i32 0
  %280 = load i32, i32* %279, align 4, !tbaa !33
  %281 = sext i32 %280 to i64
  %282 = getelementptr inbounds [1010 x %struct.Edge], [1010 x %struct.Edge]* @e, i64 0, i64 %276, i32 1
  %283 = load i32, i32* %282, align 8, !tbaa !34
  %284 = sext i32 %283 to i64
  %285 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* @f, i64 0, i64 %281, i64 %284
  %286 = load i32, i32* %285, align 4, !tbaa !5
  %287 = icmp ne i32 %278, %286
  %288 = zext i1 %287 to i32
  %289 = add nuw nsw i32 %275, %288
  %290 = add nuw nsw i64 %260, 2
  %291 = add i64 %262, -2
  %292 = icmp eq i64 %291, 0
  br i1 %292, label %208, label %259, !llvm.loop !44
}

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #5

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s151203347.cpp() #6 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #7
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind }
attributes #8 = { noreturn }

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
!10 = !{!"llvm.loop.unroll.disable"}
!11 = distinct !{!11, !12}
!12 = !{!"llvm.loop.mustprogress"}
!13 = distinct !{!13, !12}
!14 = !{i64 0, i64 4, !5, i64 4, i64 4, !5, i64 8, i64 4, !5}
!15 = !{i64 0, i64 4, !5, i64 4, i64 4, !5}
!16 = !{i64 0, i64 4, !5}
!17 = distinct !{!17, !12}
!18 = !{!19}
!19 = distinct !{!19, !20}
!20 = distinct !{!20, !"LVerDomain"}
!21 = !{!22}
!22 = distinct !{!22, !20}
!23 = !{!24}
!24 = distinct !{!24, !20}
!25 = !{!19, !22}
!26 = distinct !{!26, !12, !27}
!27 = !{!"llvm.loop.isvectorized", i32 1}
!28 = distinct !{!28, !12}
!29 = distinct !{!29, !12}
!30 = distinct !{!30, !12, !27}
!31 = !{!32, !6, i64 8}
!32 = !{!"_ZTS4Edge", !6, i64 0, !6, i64 4, !6, i64 8}
!33 = !{!32, !6, i64 0}
!34 = !{!32, !6, i64 4}
!35 = !{!36, !36, i64 0}
!36 = !{!"vtable pointer", !8, i64 0}
!37 = !{!38, !39, i64 240}
!38 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !39, i64 216, !7, i64 224, !40, i64 225, !39, i64 232, !39, i64 240, !39, i64 248, !39, i64 256}
!39 = !{!"any pointer", !7, i64 0}
!40 = !{!"bool", !7, i64 0}
!41 = !{!42, !7, i64 56}
!42 = !{!"_ZTSSt5ctypeIcE", !39, i64 16, !40, i64 24, !39, i64 32, !39, i64 40, !39, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!43 = !{!7, !7, i64 0}
!44 = distinct !{!44, !12}
