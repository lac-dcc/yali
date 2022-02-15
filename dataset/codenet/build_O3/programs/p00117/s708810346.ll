; ModuleID = 'Project_CodeNet_C++1400/p00117/s708810346.cpp'
source_filename = "Project_CodeNet_C++1400/p00117/s708810346.cpp"
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
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@.str.1 = private unnamed_addr constant [13 x i8] c"%d,%d,%d,%d \00", align 1
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s708810346.cpp, i8* null }]

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
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca [21 x [21 x i32]], align 16
  %12 = alloca [21 x i32], align 16
  %13 = alloca [21 x i32], align 16
  %14 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %14) #9
  %15 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %15) #9
  %16 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %16) #9
  %17 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %17) #9
  %18 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %18) #9
  %19 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %19) #9
  %20 = bitcast i32* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %20) #9
  %21 = bitcast i32* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %21) #9
  %22 = bitcast i32* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %22) #9
  %23 = bitcast i32* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %23) #9
  %24 = bitcast [21 x [21 x i32]]* %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1764, i8* nonnull %24) #9
  %25 = bitcast [21 x i32]* %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 84, i8* nonnull %25) #9
  %26 = bitcast [21 x i32]* %13 to i8*
  call void @llvm.lifetime.start.p0i8(i64 84, i8* nonnull %26) #9
  %27 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %28 = icmp eq i32 %27, -1
  br i1 %28, label %222, label %29

29:                                               ; preds = %0
  %30 = getelementptr inbounds [21 x i32], [21 x i32]* %12, i64 0, i64 1
  %31 = bitcast i32* %30 to i8*
  %32 = getelementptr inbounds [21 x i32], [21 x i32]* %13, i64 0, i64 1
  %33 = bitcast i32* %32 to i8*
  br label %34

34:                                               ; preds = %29, %216
  %35 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %2)
  %36 = load i32, i32* %1, align 4, !tbaa !5
  %37 = icmp slt i32 %36, 1
  br i1 %37, label %57, label %38

38:                                               ; preds = %34
  %39 = zext i32 %36 to i64
  %40 = shl nuw nsw i64 %39, 2
  %41 = add nsw i64 %39, -1
  %42 = and i64 %39, 7
  %43 = icmp ult i64 %41, 7
  br i1 %43, label %46, label %44

44:                                               ; preds = %38
  %45 = and i64 %39, 4294967288
  br label %60

46:                                               ; preds = %60, %38
  %47 = phi i64 [ 0, %38 ], [ %84, %60 ]
  %48 = icmp eq i64 %42, 0
  br i1 %48, label %57, label %49

49:                                               ; preds = %46, %49
  %50 = phi i64 [ %52, %49 ], [ %47, %46 ]
  %51 = phi i64 [ %55, %49 ], [ %42, %46 ]
  %52 = add nuw nsw i64 %50, 1
  %53 = getelementptr [21 x [21 x i32]], [21 x [21 x i32]]* %11, i64 0, i64 %52, i64 1
  %54 = bitcast i32* %53 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 4 %54, i8 -1, i64 %40, i1 false)
  %55 = add i64 %51, -1
  %56 = icmp eq i64 %55, 0
  br i1 %56, label %57, label %49, !llvm.loop !9

57:                                               ; preds = %46, %49, %34
  %58 = load i32, i32* %2, align 4, !tbaa !5
  %59 = icmp sgt i32 %58, 0
  br i1 %59, label %89, label %103

60:                                               ; preds = %60, %44
  %61 = phi i64 [ 0, %44 ], [ %84, %60 ]
  %62 = phi i64 [ %45, %44 ], [ %87, %60 ]
  %63 = or i64 %61, 1
  %64 = getelementptr [21 x [21 x i32]], [21 x [21 x i32]]* %11, i64 0, i64 %63, i64 1
  %65 = bitcast i32* %64 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 8 %65, i8 -1, i64 %40, i1 false)
  %66 = or i64 %61, 2
  %67 = getelementptr [21 x [21 x i32]], [21 x [21 x i32]]* %11, i64 0, i64 %66, i64 1
  %68 = bitcast i32* %67 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 4 %68, i8 -1, i64 %40, i1 false)
  %69 = or i64 %61, 3
  %70 = getelementptr [21 x [21 x i32]], [21 x [21 x i32]]* %11, i64 0, i64 %69, i64 1
  %71 = bitcast i32* %70 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 16 %71, i8 -1, i64 %40, i1 false)
  %72 = or i64 %61, 4
  %73 = getelementptr [21 x [21 x i32]], [21 x [21 x i32]]* %11, i64 0, i64 %72, i64 1
  %74 = bitcast i32* %73 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 4 %74, i8 -1, i64 %40, i1 false)
  %75 = or i64 %61, 5
  %76 = getelementptr [21 x [21 x i32]], [21 x [21 x i32]]* %11, i64 0, i64 %75, i64 1
  %77 = bitcast i32* %76 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 8 %77, i8 -1, i64 %40, i1 false)
  %78 = or i64 %61, 6
  %79 = getelementptr [21 x [21 x i32]], [21 x [21 x i32]]* %11, i64 0, i64 %78, i64 1
  %80 = bitcast i32* %79 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 4 %80, i8 -1, i64 %40, i1 false)
  %81 = or i64 %61, 7
  %82 = getelementptr [21 x [21 x i32]], [21 x [21 x i32]]* %11, i64 0, i64 %81, i64 1
  %83 = bitcast i32* %82 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 16 %83, i8 -1, i64 %40, i1 false)
  %84 = add nuw nsw i64 %61, 8
  %85 = getelementptr [21 x [21 x i32]], [21 x [21 x i32]]* %11, i64 0, i64 %84, i64 1
  %86 = bitcast i32* %85 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 4 %86, i8 -1, i64 %40, i1 false)
  %87 = add i64 %62, -8
  %88 = icmp eq i64 %87, 0
  br i1 %88, label %46, label %60, !llvm.loop !11

89:                                               ; preds = %57, %89
  %90 = phi i32 [ %100, %89 ], [ 0, %57 ]
  %91 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %3, i32* nonnull %4, i32* nonnull %5, i32* nonnull %6)
  %92 = load i32, i32* %5, align 4, !tbaa !5
  %93 = load i32, i32* %3, align 4, !tbaa !5
  %94 = sext i32 %93 to i64
  %95 = load i32, i32* %4, align 4, !tbaa !5
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %11, i64 0, i64 %94, i64 %96
  store i32 %92, i32* %97, align 4, !tbaa !5
  %98 = load i32, i32* %6, align 4, !tbaa !5
  %99 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %11, i64 0, i64 %96, i64 %94
  store i32 %98, i32* %99, align 4, !tbaa !5
  %100 = add nuw nsw i32 %90, 1
  %101 = load i32, i32* %2, align 4, !tbaa !5
  %102 = icmp slt i32 %100, %101
  br i1 %102, label %89, label %103, !llvm.loop !13

103:                                              ; preds = %89, %57
  %104 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %7, i32* nonnull %8, i32* nonnull %9, i32* nonnull %10)
  %105 = load i32, i32* %1, align 4, !tbaa !5
  %106 = icmp slt i32 %105, 1
  br i1 %106, label %112, label %107

107:                                              ; preds = %103
  %108 = zext i32 %105 to i64
  %109 = shl nuw nsw i64 %108, 2
  call void @llvm.memset.p0i8.i64(i8* nonnull align 4 %31, i8 -1, i64 %109, i1 false)
  %110 = zext i32 %105 to i64
  %111 = shl nuw nsw i64 %110, 2
  call void @llvm.memset.p0i8.i64(i8* nonnull align 4 %33, i8 -1, i64 %111, i1 false)
  br label %112

112:                                              ; preds = %103, %107
  %113 = load i32, i32* %7, align 4, !tbaa !5
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [21 x i32], [21 x i32]* %12, i64 0, i64 %114
  store i32 0, i32* %115, align 4, !tbaa !5
  %116 = load i32, i32* %8, align 4, !tbaa !5
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [21 x i32], [21 x i32]* %13, i64 0, i64 %117
  store i32 0, i32* %118, align 4, !tbaa !5
  br i1 %106, label %180, label %119

119:                                              ; preds = %112
  %120 = add nuw i32 %105, 1
  %121 = zext i32 %120 to i64
  br label %122

122:                                              ; preds = %175, %119
  %123 = phi i64 [ 1, %119 ], [ %176, %175 ]
  %124 = phi i32 [ 0, %119 ], [ %177, %175 ]
  %125 = getelementptr inbounds [21 x i32], [21 x i32]* %12, i64 0, i64 %123
  %126 = load i32, i32* %125, align 4, !tbaa !5
  %127 = icmp slt i32 %126, 0
  br i1 %127, label %147, label %128

128:                                              ; preds = %122, %143
  %129 = phi i64 [ %145, %143 ], [ 1, %122 ]
  %130 = phi i32 [ %144, %143 ], [ %124, %122 ]
  %131 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %11, i64 0, i64 %123, i64 %129
  %132 = load i32, i32* %131, align 4, !tbaa !5
  %133 = icmp sgt i32 %132, -1
  br i1 %133, label %134, label %143

134:                                              ; preds = %128
  %135 = getelementptr inbounds [21 x i32], [21 x i32]* %12, i64 0, i64 %129
  %136 = load i32, i32* %135, align 4, !tbaa !5
  %137 = icmp slt i32 %136, 0
  %138 = load i32, i32* %125, align 4, !tbaa !5
  %139 = add nsw i32 %138, %132
  %140 = icmp slt i32 %139, %136
  %141 = select i1 %137, i1 true, i1 %140
  br i1 %141, label %142, label %143

142:                                              ; preds = %134
  store i32 %139, i32* %135, align 4, !tbaa !5
  br label %143

143:                                              ; preds = %134, %142, %128
  %144 = phi i32 [ %130, %128 ], [ 1, %142 ], [ %130, %134 ]
  %145 = add nuw nsw i64 %129, 1
  %146 = icmp eq i64 %145, %121
  br i1 %146, label %147, label %128, !llvm.loop !14

147:                                              ; preds = %143, %122
  %148 = phi i32 [ %124, %122 ], [ %144, %143 ]
  %149 = getelementptr inbounds [21 x i32], [21 x i32]* %13, i64 0, i64 %123
  %150 = load i32, i32* %149, align 4, !tbaa !5
  %151 = icmp sgt i32 %150, -1
  br i1 %151, label %152, label %171

152:                                              ; preds = %147, %167
  %153 = phi i64 [ %169, %167 ], [ 1, %147 ]
  %154 = phi i32 [ %168, %167 ], [ %148, %147 ]
  %155 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %11, i64 0, i64 %123, i64 %153
  %156 = load i32, i32* %155, align 4, !tbaa !5
  %157 = icmp sgt i32 %156, -1
  br i1 %157, label %158, label %167

158:                                              ; preds = %152
  %159 = getelementptr inbounds [21 x i32], [21 x i32]* %13, i64 0, i64 %153
  %160 = load i32, i32* %159, align 4, !tbaa !5
  %161 = icmp slt i32 %160, 0
  %162 = load i32, i32* %149, align 4, !tbaa !5
  %163 = add nsw i32 %162, %156
  %164 = icmp slt i32 %163, %160
  %165 = select i1 %161, i1 true, i1 %164
  br i1 %165, label %166, label %167

166:                                              ; preds = %158
  store i32 %163, i32* %159, align 4, !tbaa !5
  br label %167

167:                                              ; preds = %158, %166, %152
  %168 = phi i32 [ %154, %152 ], [ 1, %166 ], [ %154, %158 ]
  %169 = add nuw nsw i64 %153, 1
  %170 = icmp eq i64 %169, %121
  br i1 %170, label %171, label %152, !llvm.loop !15

171:                                              ; preds = %167, %147
  %172 = phi i32 [ %148, %147 ], [ %168, %167 ]
  %173 = add nuw nsw i64 %123, 1
  %174 = icmp eq i64 %173, %121
  br i1 %174, label %178, label %175

175:                                              ; preds = %171, %178
  %176 = phi i64 [ %173, %171 ], [ 1, %178 ]
  %177 = phi i32 [ %172, %171 ], [ 0, %178 ]
  br label %122, !llvm.loop !16

178:                                              ; preds = %171
  %179 = icmp eq i32 %172, 0
  br i1 %179, label %180, label %175

180:                                              ; preds = %178, %112
  %181 = load i32, i32* %9, align 4, !tbaa !5
  %182 = load i32, i32* %10, align 4, !tbaa !5
  %183 = getelementptr inbounds [21 x i32], [21 x i32]* %12, i64 0, i64 %117
  %184 = load i32, i32* %183, align 4, !tbaa !5
  %185 = getelementptr inbounds [21 x i32], [21 x i32]* %13, i64 0, i64 %114
  %186 = load i32, i32* %185, align 4, !tbaa !5
  %187 = add i32 %182, %184
  %188 = add i32 %187, %186
  %189 = sub i32 %181, %188
  %190 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %189)
  %191 = bitcast %"class.std::basic_ostream"* %190 to i8**
  %192 = load i8*, i8** %191, align 8, !tbaa !17
  %193 = getelementptr i8, i8* %192, i64 -24
  %194 = bitcast i8* %193 to i64*
  %195 = load i64, i64* %194, align 8
  %196 = bitcast %"class.std::basic_ostream"* %190 to i8*
  %197 = add nsw i64 %195, 240
  %198 = getelementptr inbounds i8, i8* %196, i64 %197
  %199 = bitcast i8* %198 to %"class.std::ctype"**
  %200 = load %"class.std::ctype"*, %"class.std::ctype"** %199, align 8, !tbaa !19
  %201 = icmp eq %"class.std::ctype"* %200, null
  br i1 %201, label %202, label %203

202:                                              ; preds = %180
  call void @_ZSt16__throw_bad_castv() #10
  unreachable

203:                                              ; preds = %180
  %204 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %200, i64 0, i32 8
  %205 = load i8, i8* %204, align 8, !tbaa !23
  %206 = icmp eq i8 %205, 0
  br i1 %206, label %210, label %207

207:                                              ; preds = %203
  %208 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %200, i64 0, i32 9, i64 10
  %209 = load i8, i8* %208, align 1, !tbaa !25
  br label %216

210:                                              ; preds = %203
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %200)
  %211 = bitcast %"class.std::ctype"* %200 to i8 (%"class.std::ctype"*, i8)***
  %212 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %211, align 8, !tbaa !17
  %213 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %212, i64 6
  %214 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %213, align 8
  %215 = call signext i8 %214(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %200, i8 signext 10)
  br label %216

216:                                              ; preds = %207, %210
  %217 = phi i8 [ %209, %207 ], [ %215, %210 ]
  %218 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %190, i8 signext %217)
  %219 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %218)
  %220 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %221 = icmp eq i32 %220, -1
  br i1 %221, label %222, label %34, !llvm.loop !26

222:                                              ; preds = %216, %0
  call void @llvm.lifetime.end.p0i8(i64 84, i8* nonnull %26) #9
  call void @llvm.lifetime.end.p0i8(i64 84, i8* nonnull %25) #9
  call void @llvm.lifetime.end.p0i8(i64 1764, i8* nonnull %24) #9
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %23) #9
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %22) #9
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %21) #9
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %20) #9
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %19) #9
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %18) #9
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %17) #9
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %16) #9
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %15) #9
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %14) #9
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #6

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s708810346.cpp() #7 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #9
  ret void
}

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #8

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { argmemonly nofree nounwind willreturn writeonly }
attributes #9 = { nounwind }
attributes #10 = { noreturn }

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
!14 = distinct !{!14, !12}
!15 = distinct !{!15, !12}
!16 = distinct !{!16, !12}
!17 = !{!18, !18, i64 0}
!18 = !{!"vtable pointer", !8, i64 0}
!19 = !{!20, !21, i64 240}
!20 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !21, i64 216, !7, i64 224, !22, i64 225, !21, i64 232, !21, i64 240, !21, i64 248, !21, i64 256}
!21 = !{!"any pointer", !7, i64 0}
!22 = !{!"bool", !7, i64 0}
!23 = !{!24, !7, i64 56}
!24 = !{!"_ZTSSt5ctypeIcE", !21, i64 16, !22, i64 24, !21, i64 32, !21, i64 40, !21, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!25 = !{!7, !7, i64 0}
!26 = distinct !{!26, !12}
