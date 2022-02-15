; ModuleID = 'Project_CodeNet_C++1400/p04051/s087819108.cpp'
source_filename = "Project_CodeNet_C++1400/p04051/s087819108.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::basic_ostream" = type { i32 (...)**, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", %"class.std::basic_ostream"*, i8, i8, %"class.std::basic_streambuf"*, %"class.std::ctype"*, %"class.std::num_put"*, %"class.std::num_get"* }
%"class.std::ios_base" = type { i32 (...)**, i64, i64, i32, i32, i32, %"struct.std::ios_base::_Callback_list"*, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, %"struct.std::ios_base::_Words"*, %"class.std::locale" }
%"struct.std::ios_base::_Callback_list" = type { %"struct.std::ios_base::_Callback_list"*, void (i32, %"class.std::ios_base"*, i32)*, i32, i32 }
%"struct.std::ios_base::_Words" = type { i8*, i64 }
%"class.std::locale" = type { %"class.std::locale::_Impl"* }
%"class.std::locale::_Impl" = type { i32, %"class.std::locale::facet"**, i64, %"class.std::locale::facet"**, i8** }
%"class.std::locale::facet" = type <{ i32 (...)**, i32, [4 x i8] }>
%"class.std::basic_streambuf" = type { i32 (...)**, i8*, i8*, i8*, i8*, i8*, i8*, %"class.std::locale" }
%"class.std::ctype" = type <{ %"class.std::locale::facet.base", [4 x i8], %struct.__locale_struct*, i8, [7 x i8], i32*, i32*, i16*, i8, [256 x i8], [256 x i8], i8, [6 x i8] }>
%"class.std::locale::facet.base" = type <{ i32 (...)**, i32 }>
%struct.__locale_struct = type { [13 x %struct.__locale_data*], i16*, i32*, i32*, [13 x i8*] }
%struct.__locale_data = type opaque
%"class.std::num_put" = type { %"class.std::locale::facet.base", [4 x i8] }
%"class.std::num_get" = type { %"class.std::locale::facet.base", [4 x i8] }
%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, %struct._IO_codecvt*, %struct._IO_wide_data*, %struct._IO_FILE*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type opaque
%struct._IO_codecvt = type opaque
%struct._IO_wide_data = type opaque

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@f = dso_local local_unnamed_addr global [4003 x [4003 x i32]] zeroinitializer, align 16
@C = dso_local local_unnamed_addr global [8003 x [4003 x i32]] zeroinitializer, align 16
@a = dso_local local_unnamed_addr global [200005 x i32] zeroinitializer, align 16
@b = dso_local local_unnamed_addr global [200005 x i32] zeroinitializer, align 16
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@stdin = external local_unnamed_addr global %struct._IO_FILE*, align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s087819108.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind sspstrong uwtable
define dso_local i32 @_Z4readv() local_unnamed_addr #3 {
  %1 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %2 = tail call i32 @getc(%struct._IO_FILE* %1)
  %3 = shl i32 %2, 24
  %4 = add i32 %3, -805306368
  %5 = icmp ugt i32 %4, 150994944
  br i1 %5, label %6, label %12

6:                                                ; preds = %0, %6
  %7 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %8 = tail call i32 @getc(%struct._IO_FILE* %7)
  %9 = shl i32 %8, 24
  %10 = add i32 %9, -805306368
  %11 = icmp ugt i32 %10, 150994944
  br i1 %11, label %6, label %12, !llvm.loop !9

12:                                               ; preds = %6, %0
  %13 = phi i32 [ %2, %0 ], [ %8, %6 ]
  br label %14

14:                                               ; preds = %12, %14
  %15 = phi i32 [ %22, %14 ], [ %13, %12 ]
  %16 = phi i32 [ %20, %14 ], [ 0, %12 ]
  %17 = and i32 %15, 255
  %18 = mul nsw i32 %16, 10
  %19 = add i32 %18, -48
  %20 = add i32 %19, %17
  %21 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %22 = tail call i32 @getc(%struct._IO_FILE* %21)
  %23 = shl i32 %22, 24
  %24 = add i32 %23, -788529153
  %25 = icmp ult i32 %24, 184549375
  br i1 %25, label %14, label %26, !llvm.loop !11

26:                                               ; preds = %14
  ret i32 %20
}

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #4 {
  br label %32

1:                                                ; preds = %119
  %2 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %3 = tail call i32 @getc(%struct._IO_FILE* %2) #9
  %4 = shl i32 %3, 24
  %5 = add i32 %4, -805306368
  %6 = icmp ugt i32 %5, 150994944
  br i1 %6, label %7, label %13

7:                                                ; preds = %1, %7
  %8 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %9 = tail call i32 @getc(%struct._IO_FILE* %8) #9
  %10 = shl i32 %9, 24
  %11 = add i32 %10, -805306368
  %12 = icmp ugt i32 %11, 150994944
  br i1 %12, label %7, label %13, !llvm.loop !9

13:                                               ; preds = %7, %1
  %14 = phi i32 [ %3, %1 ], [ %9, %7 ]
  br label %15

15:                                               ; preds = %13, %15
  %16 = phi i32 [ %23, %15 ], [ %14, %13 ]
  %17 = phi i32 [ %21, %15 ], [ 0, %13 ]
  %18 = and i32 %16, 255
  %19 = mul nsw i32 %17, 10
  %20 = add nsw i32 %18, -48
  %21 = add i32 %20, %19
  %22 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %23 = tail call i32 @getc(%struct._IO_FILE* %22) #9
  %24 = shl i32 %23, 24
  %25 = add i32 %24, -788529153
  %26 = icmp ult i32 %25, 184549375
  br i1 %26, label %15, label %27, !llvm.loop !11

27:                                               ; preds = %15
  %28 = icmp slt i32 %21, 1
  br i1 %28, label %200, label %29

29:                                               ; preds = %27
  %30 = add nuw i32 %21, 1
  %31 = zext i32 %30 to i64
  br label %134

32:                                               ; preds = %0, %119
  %33 = phi i64 [ 0, %0 ], [ %120, %119 ]
  %34 = trunc i64 %33 to i32
  %35 = call i32 @llvm.umin.i32(i32 %34, i32 4000)
  %36 = and i32 %35, 4092
  %37 = zext i32 %36 to i64
  %38 = add nsw i64 %37, -4
  %39 = lshr exact i64 %38, 2
  %40 = add nuw nsw i64 %39, 1
  %41 = trunc i64 %33 to i32
  %42 = call i32 @llvm.umin.i32(i32 %41, i32 4000)
  %43 = zext i32 %42 to i64
  %44 = getelementptr inbounds [8003 x [4003 x i32]], [8003 x [4003 x i32]]* @C, i64 0, i64 %33, i64 0
  store i32 1, i32* %44, align 4, !tbaa !12
  %45 = icmp ult i64 %33, 4000
  %46 = select i1 %45, i64 %33, i64 4000
  %47 = trunc i64 %46 to i32
  %48 = add nsw i64 %33, -1
  %49 = icmp slt i32 %47, 1
  br i1 %49, label %119, label %50

50:                                               ; preds = %32
  %51 = trunc i64 %33 to i32
  %52 = call i32 @llvm.umin.i32(i32 %51, i32 4000)
  %53 = add nuw nsw i32 %52, 1
  %54 = zext i32 %53 to i64
  %55 = getelementptr inbounds [8003 x [4003 x i32]], [8003 x [4003 x i32]]* @C, i64 0, i64 %48, i64 0
  %56 = load i32, i32* %55, align 4, !tbaa !12
  %57 = icmp ult i32 %42, 4
  br i1 %57, label %116, label %58

58:                                               ; preds = %50
  %59 = and i64 %43, 4092
  %60 = or i64 %59, 1
  %61 = insertelement <4 x i32> poison, i32 %56, i32 3
  %62 = and i64 %40, 1
  %63 = icmp eq i64 %38, 0
  br i1 %63, label %95, label %64

64:                                               ; preds = %58
  %65 = and i64 %40, 9223372036854775806
  br label %66

66:                                               ; preds = %66, %64
  %67 = phi i64 [ 0, %64 ], [ %92, %66 ]
  %68 = phi <4 x i32> [ %61, %64 ], [ %84, %66 ]
  %69 = phi i64 [ %65, %64 ], [ %93, %66 ]
  %70 = or i64 %67, 1
  %71 = getelementptr inbounds [8003 x [4003 x i32]], [8003 x [4003 x i32]]* @C, i64 0, i64 %48, i64 %70
  %72 = bitcast i32* %71 to <4 x i32>*
  %73 = load <4 x i32>, <4 x i32>* %72, align 4, !tbaa !12
  %74 = shufflevector <4 x i32> %68, <4 x i32> %73, <4 x i32> <i32 3, i32 4, i32 5, i32 6>
  %75 = add nsw <4 x i32> %74, %73
  %76 = getelementptr inbounds [8003 x [4003 x i32]], [8003 x [4003 x i32]]* @C, i64 0, i64 %33, i64 %70
  %77 = icmp sgt <4 x i32> %75, <i32 1000000006, i32 1000000006, i32 1000000006, i32 1000000006>
  %78 = add nsw <4 x i32> %75, <i32 -1000000007, i32 -1000000007, i32 -1000000007, i32 -1000000007>
  %79 = select <4 x i1> %77, <4 x i32> %78, <4 x i32> %75
  %80 = bitcast i32* %76 to <4 x i32>*
  store <4 x i32> %79, <4 x i32>* %80, align 4, !tbaa !12
  %81 = or i64 %67, 5
  %82 = getelementptr inbounds [8003 x [4003 x i32]], [8003 x [4003 x i32]]* @C, i64 0, i64 %48, i64 %81
  %83 = bitcast i32* %82 to <4 x i32>*
  %84 = load <4 x i32>, <4 x i32>* %83, align 4, !tbaa !12
  %85 = shufflevector <4 x i32> %73, <4 x i32> %84, <4 x i32> <i32 3, i32 4, i32 5, i32 6>
  %86 = add nsw <4 x i32> %85, %84
  %87 = getelementptr inbounds [8003 x [4003 x i32]], [8003 x [4003 x i32]]* @C, i64 0, i64 %33, i64 %81
  %88 = icmp sgt <4 x i32> %86, <i32 1000000006, i32 1000000006, i32 1000000006, i32 1000000006>
  %89 = add nsw <4 x i32> %86, <i32 -1000000007, i32 -1000000007, i32 -1000000007, i32 -1000000007>
  %90 = select <4 x i1> %88, <4 x i32> %89, <4 x i32> %86
  %91 = bitcast i32* %87 to <4 x i32>*
  store <4 x i32> %90, <4 x i32>* %91, align 4, !tbaa !12
  %92 = add nuw i64 %67, 8
  %93 = add i64 %69, -2
  %94 = icmp eq i64 %93, 0
  br i1 %94, label %95, label %66, !llvm.loop !14

95:                                               ; preds = %66, %58
  %96 = phi <4 x i32> [ undef, %58 ], [ %84, %66 ]
  %97 = phi i64 [ 0, %58 ], [ %92, %66 ]
  %98 = phi <4 x i32> [ %61, %58 ], [ %84, %66 ]
  %99 = icmp eq i64 %62, 0
  br i1 %99, label %112, label %100

100:                                              ; preds = %95
  %101 = or i64 %97, 1
  %102 = getelementptr inbounds [8003 x [4003 x i32]], [8003 x [4003 x i32]]* @C, i64 0, i64 %48, i64 %101
  %103 = bitcast i32* %102 to <4 x i32>*
  %104 = load <4 x i32>, <4 x i32>* %103, align 4, !tbaa !12
  %105 = shufflevector <4 x i32> %98, <4 x i32> %104, <4 x i32> <i32 3, i32 4, i32 5, i32 6>
  %106 = add nsw <4 x i32> %105, %104
  %107 = getelementptr inbounds [8003 x [4003 x i32]], [8003 x [4003 x i32]]* @C, i64 0, i64 %33, i64 %101
  %108 = icmp sgt <4 x i32> %106, <i32 1000000006, i32 1000000006, i32 1000000006, i32 1000000006>
  %109 = add nsw <4 x i32> %106, <i32 -1000000007, i32 -1000000007, i32 -1000000007, i32 -1000000007>
  %110 = select <4 x i1> %108, <4 x i32> %109, <4 x i32> %106
  %111 = bitcast i32* %107 to <4 x i32>*
  store <4 x i32> %110, <4 x i32>* %111, align 4, !tbaa !12
  br label %112

112:                                              ; preds = %95, %100
  %113 = phi <4 x i32> [ %96, %95 ], [ %104, %100 ]
  %114 = icmp eq i64 %59, %43
  %115 = extractelement <4 x i32> %113, i32 3
  br i1 %114, label %119, label %116

116:                                              ; preds = %50, %112
  %117 = phi i32 [ %115, %112 ], [ %56, %50 ]
  %118 = phi i64 [ %60, %112 ], [ 1, %50 ]
  br label %122

119:                                              ; preds = %122, %112, %32
  %120 = add nuw nsw i64 %33, 1
  %121 = icmp eq i64 %120, 8001
  br i1 %121, label %1, label %32, !llvm.loop !16

122:                                              ; preds = %116, %122
  %123 = phi i32 [ %126, %122 ], [ %117, %116 ]
  %124 = phi i64 [ %132, %122 ], [ %118, %116 ]
  %125 = getelementptr inbounds [8003 x [4003 x i32]], [8003 x [4003 x i32]]* @C, i64 0, i64 %48, i64 %124
  %126 = load i32, i32* %125, align 4, !tbaa !12
  %127 = add nsw i32 %123, %126
  %128 = getelementptr inbounds [8003 x [4003 x i32]], [8003 x [4003 x i32]]* @C, i64 0, i64 %33, i64 %124
  %129 = icmp sgt i32 %127, 1000000006
  %130 = add nsw i32 %127, -1000000007
  %131 = select i1 %129, i32 %130, i32 %127
  store i32 %131, i32* %128, align 4, !tbaa !12
  %132 = add nuw nsw i64 %124, 1
  %133 = icmp eq i64 %132, %54
  br i1 %133, label %119, label %122, !llvm.loop !17

134:                                              ; preds = %29, %188
  %135 = phi i64 [ 1, %29 ], [ %198, %188 ]
  %136 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %137 = tail call i32 @getc(%struct._IO_FILE* %136) #9
  %138 = shl i32 %137, 24
  %139 = add i32 %138, -805306368
  %140 = icmp ugt i32 %139, 150994944
  br i1 %140, label %141, label %147

141:                                              ; preds = %134, %141
  %142 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %143 = tail call i32 @getc(%struct._IO_FILE* %142) #9
  %144 = shl i32 %143, 24
  %145 = add i32 %144, -805306368
  %146 = icmp ugt i32 %145, 150994944
  br i1 %146, label %141, label %147, !llvm.loop !9

147:                                              ; preds = %141, %134
  %148 = phi i32 [ %137, %134 ], [ %143, %141 ]
  br label %149

149:                                              ; preds = %147, %149
  %150 = phi i32 [ %157, %149 ], [ %148, %147 ]
  %151 = phi i32 [ %155, %149 ], [ 0, %147 ]
  %152 = and i32 %150, 255
  %153 = mul nsw i32 %151, 10
  %154 = add nsw i32 %152, -48
  %155 = add i32 %154, %153
  %156 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %157 = tail call i32 @getc(%struct._IO_FILE* %156) #9
  %158 = shl i32 %157, 24
  %159 = add i32 %158, -788529153
  %160 = icmp ult i32 %159, 184549375
  br i1 %160, label %149, label %161, !llvm.loop !11

161:                                              ; preds = %149
  %162 = getelementptr inbounds [200005 x i32], [200005 x i32]* @a, i64 0, i64 %135
  store i32 %155, i32* %162, align 4, !tbaa !12
  %163 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %164 = tail call i32 @getc(%struct._IO_FILE* %163) #9
  %165 = shl i32 %164, 24
  %166 = add i32 %165, -805306368
  %167 = icmp ugt i32 %166, 150994944
  br i1 %167, label %168, label %174

168:                                              ; preds = %161, %168
  %169 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %170 = tail call i32 @getc(%struct._IO_FILE* %169) #9
  %171 = shl i32 %170, 24
  %172 = add i32 %171, -805306368
  %173 = icmp ugt i32 %172, 150994944
  br i1 %173, label %168, label %174, !llvm.loop !9

174:                                              ; preds = %168, %161
  %175 = phi i32 [ %164, %161 ], [ %170, %168 ]
  br label %176

176:                                              ; preds = %174, %176
  %177 = phi i32 [ %184, %176 ], [ %175, %174 ]
  %178 = phi i32 [ %182, %176 ], [ 0, %174 ]
  %179 = and i32 %177, 255
  %180 = mul nsw i32 %178, 10
  %181 = add nsw i32 %179, -48
  %182 = add i32 %181, %180
  %183 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %184 = tail call i32 @getc(%struct._IO_FILE* %183) #9
  %185 = shl i32 %184, 24
  %186 = add i32 %185, -788529153
  %187 = icmp ult i32 %186, 184549375
  br i1 %187, label %176, label %188, !llvm.loop !11

188:                                              ; preds = %176
  %189 = getelementptr inbounds [200005 x i32], [200005 x i32]* @b, i64 0, i64 %135
  store i32 %182, i32* %189, align 4, !tbaa !12
  %190 = load i32, i32* %162, align 4, !tbaa !12
  %191 = add nsw i32 %190, 2000
  %192 = sext i32 %191 to i64
  %193 = add nsw i32 %182, 2000
  %194 = sext i32 %193 to i64
  %195 = getelementptr inbounds [4003 x [4003 x i32]], [4003 x [4003 x i32]]* @f, i64 0, i64 %192, i64 %194
  %196 = load i32, i32* %195, align 4, !tbaa !12
  %197 = add nsw i32 %196, 1
  store i32 %197, i32* %195, align 4, !tbaa !12
  %198 = add nuw nsw i64 %135, 1
  %199 = icmp eq i64 %198, %31
  br i1 %199, label %200, label %134, !llvm.loop !19

200:                                              ; preds = %188, %27
  br label %201

201:                                              ; preds = %200, %211
  %202 = phi i64 [ %212, %211 ], [ 2000, %200 ]
  %203 = add nsw i64 %202, 2001
  %204 = add nsw i64 %202, 2000
  %205 = getelementptr inbounds [4003 x [4003 x i32]], [4003 x [4003 x i32]]* @f, i64 0, i64 %204, i64 4001
  %206 = load i32, i32* %205, align 4, !tbaa !12
  br label %214

207:                                              ; preds = %211
  br i1 %28, label %249, label %208

208:                                              ; preds = %207
  %209 = add nuw i32 %21, 1
  %210 = zext i32 %209 to i64
  br label %232

211:                                              ; preds = %214
  %212 = add nsw i64 %202, -1
  %213 = icmp sgt i64 %202, -2000
  br i1 %213, label %201, label %207, !llvm.loop !20

214:                                              ; preds = %201, %214
  %215 = phi i32 [ %206, %201 ], [ %225, %214 ]
  %216 = phi i32 [ 2000, %201 ], [ %226, %214 ]
  %217 = add nsw i32 %216, 2000
  %218 = zext i32 %217 to i64
  %219 = getelementptr inbounds [4003 x [4003 x i32]], [4003 x [4003 x i32]]* @f, i64 0, i64 %203, i64 %218
  %220 = load i32, i32* %219, align 4, !tbaa !12
  %221 = add nsw i32 %215, %220
  %222 = getelementptr inbounds [4003 x [4003 x i32]], [4003 x [4003 x i32]]* @f, i64 0, i64 %204, i64 %218
  %223 = load i32, i32* %222, align 4, !tbaa !12
  %224 = add nsw i32 %221, %223
  %225 = srem i32 %224, 1000000007
  store i32 %225, i32* %222, align 4, !tbaa !12
  %226 = add nsw i32 %216, -1
  %227 = icmp sgt i32 %216, -2000
  br i1 %227, label %214, label %211, !llvm.loop !21

228:                                              ; preds = %232
  br i1 %28, label %249, label %229

229:                                              ; preds = %228
  %230 = add nuw i32 %21, 1
  %231 = zext i32 %230 to i64
  br label %284

232:                                              ; preds = %208, %232
  %233 = phi i64 [ 1, %208 ], [ %247, %232 ]
  %234 = phi i32 [ 0, %208 ], [ %246, %232 ]
  %235 = getelementptr inbounds [200005 x i32], [200005 x i32]* @a, i64 0, i64 %233
  %236 = load i32, i32* %235, align 4, !tbaa !12
  %237 = sub i32 2000, %236
  %238 = sext i32 %237 to i64
  %239 = getelementptr inbounds [200005 x i32], [200005 x i32]* @b, i64 0, i64 %233
  %240 = load i32, i32* %239, align 4, !tbaa !12
  %241 = sub i32 2000, %240
  %242 = sext i32 %241 to i64
  %243 = getelementptr inbounds [4003 x [4003 x i32]], [4003 x [4003 x i32]]* @f, i64 0, i64 %238, i64 %242
  %244 = load i32, i32* %243, align 4, !tbaa !12
  %245 = add nsw i32 %244, %234
  %246 = srem i32 %245, 1000000007
  %247 = add nuw nsw i64 %233, 1
  %248 = icmp eq i64 %247, %210
  br i1 %248, label %228, label %232, !llvm.loop !22

249:                                              ; preds = %284, %207, %228
  %250 = phi i32 [ %246, %228 ], [ 0, %207 ], [ %300, %284 ]
  %251 = sext i32 %250 to i64
  %252 = mul nsw i64 %251, 500000004
  %253 = srem i64 %252, 1000000007
  %254 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %253)
  %255 = bitcast %"class.std::basic_ostream"* %254 to i8**
  %256 = load i8*, i8** %255, align 8, !tbaa !23
  %257 = getelementptr i8, i8* %256, i64 -24
  %258 = bitcast i8* %257 to i64*
  %259 = load i64, i64* %258, align 8
  %260 = bitcast %"class.std::basic_ostream"* %254 to i8*
  %261 = add nsw i64 %259, 240
  %262 = getelementptr inbounds i8, i8* %260, i64 %261
  %263 = bitcast i8* %262 to %"class.std::ctype"**
  %264 = load %"class.std::ctype"*, %"class.std::ctype"** %263, align 8, !tbaa !25
  %265 = icmp eq %"class.std::ctype"* %264, null
  br i1 %265, label %266, label %267

266:                                              ; preds = %249
  tail call void @_ZSt16__throw_bad_castv() #10
  unreachable

267:                                              ; preds = %249
  %268 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %264, i64 0, i32 8
  %269 = load i8, i8* %268, align 8, !tbaa !28
  %270 = icmp eq i8 %269, 0
  br i1 %270, label %274, label %271

271:                                              ; preds = %267
  %272 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %264, i64 0, i32 9, i64 10
  %273 = load i8, i8* %272, align 1, !tbaa !30
  br label %280

274:                                              ; preds = %267
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %264)
  %275 = bitcast %"class.std::ctype"* %264 to i8 (%"class.std::ctype"*, i8)***
  %276 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %275, align 8, !tbaa !23
  %277 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %276, i64 6
  %278 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %277, align 8
  %279 = tail call signext i8 %278(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %264, i8 signext 10)
  br label %280

280:                                              ; preds = %271, %274
  %281 = phi i8 [ %273, %271 ], [ %279, %274 ]
  %282 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %254, i8 signext %281)
  %283 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %282)
  ret i32 0

284:                                              ; preds = %229, %284
  %285 = phi i64 [ 1, %229 ], [ %301, %284 ]
  %286 = phi i32 [ %246, %229 ], [ %300, %284 ]
  %287 = getelementptr inbounds [200005 x i32], [200005 x i32]* @a, i64 0, i64 %285
  %288 = load i32, i32* %287, align 4, !tbaa !12
  %289 = shl nsw i32 %288, 1
  %290 = getelementptr inbounds [200005 x i32], [200005 x i32]* @b, i64 0, i64 %285
  %291 = load i32, i32* %290, align 4, !tbaa !12
  %292 = add nsw i32 %291, %288
  %293 = shl nsw i32 %292, 1
  %294 = sext i32 %293 to i64
  %295 = sext i32 %289 to i64
  %296 = getelementptr inbounds [8003 x [4003 x i32]], [8003 x [4003 x i32]]* @C, i64 0, i64 %294, i64 %295
  %297 = load i32, i32* %296, align 8, !tbaa !12
  %298 = add nsw i32 %286, 1000000007
  %299 = sub i32 %298, %297
  %300 = srem i32 %299, 1000000007
  %301 = add nuw nsw i64 %285, 1
  %302 = icmp eq i64 %301, %231
  br i1 %302, label %249, label %284, !llvm.loop !31
}

; Function Attrs: nofree nounwind
declare noundef i32 @getc(%struct._IO_FILE* nocapture noundef) local_unnamed_addr #5

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #6

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s087819108.cpp() #7 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #9
  ret void
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.umin.i32(i32, i32) #8

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nofree nosync nounwind readnone speculatable willreturn }
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
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = distinct !{!11, !10}
!12 = !{!13, !13, i64 0}
!13 = !{!"int", !7, i64 0}
!14 = distinct !{!14, !10, !15}
!15 = !{!"llvm.loop.isvectorized", i32 1}
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !10, !18, !15}
!18 = !{!"llvm.loop.unroll.runtime.disable"}
!19 = distinct !{!19, !10}
!20 = distinct !{!20, !10}
!21 = distinct !{!21, !10}
!22 = distinct !{!22, !10}
!23 = !{!24, !24, i64 0}
!24 = !{!"vtable pointer", !8, i64 0}
!25 = !{!26, !6, i64 240}
!26 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !6, i64 216, !7, i64 224, !27, i64 225, !6, i64 232, !6, i64 240, !6, i64 248, !6, i64 256}
!27 = !{!"bool", !7, i64 0}
!28 = !{!29, !7, i64 56}
!29 = !{!"_ZTSSt5ctypeIcE", !6, i64 16, !27, i64 24, !6, i64 32, !6, i64 40, !6, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!30 = !{!7, !7, i64 0}
!31 = distinct !{!31, !10}
