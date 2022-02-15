; ModuleID = 'Project_CodeNet_C++1400/p04051/s304807756.cpp'
source_filename = "Project_CodeNet_C++1400/p04051/s304807756.cpp"
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
@fact = dso_local local_unnamed_addr global [8020 x i64] zeroinitializer, align 16
@invfact = dso_local local_unnamed_addr global [8020 x i64] zeroinitializer, align 16
@f = dso_local local_unnamed_addr global [4010 x [4010 x i32]] zeroinitializer, align 16
@N = dso_local local_unnamed_addr global i32 0, align 4
@x = dso_local local_unnamed_addr global [200010 x i32] zeroinitializer, align 16
@y = dso_local local_unnamed_addr global [200010 x i32] zeroinitializer, align 16
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@stdin = external local_unnamed_addr global %struct._IO_FILE*, align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s304807756.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind sspstrong uwtable
define dso_local i32 @_Z6getnumv() local_unnamed_addr #3 {
  %1 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %2 = tail call i32 @getc(%struct._IO_FILE* %1)
  %3 = shl i32 %2, 24
  %4 = ashr exact i32 %3, 24
  %5 = add nsw i32 %4, -48
  %6 = icmp ugt i32 %5, 9
  br i1 %6, label %7, label %14

7:                                                ; preds = %0, %7
  %8 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %9 = tail call i32 @getc(%struct._IO_FILE* %8)
  %10 = shl i32 %9, 24
  %11 = ashr exact i32 %10, 24
  %12 = add nsw i32 %11, -48
  %13 = icmp ugt i32 %12, 9
  br i1 %13, label %7, label %14, !llvm.loop !9

14:                                               ; preds = %7, %0
  %15 = phi i32 [ %4, %0 ], [ %11, %7 ]
  br label %16

16:                                               ; preds = %14, %16
  %17 = phi i32 [ %25, %16 ], [ %15, %14 ]
  %18 = phi i32 [ %21, %16 ], [ 0, %14 ]
  %19 = mul i32 %18, 10
  %20 = add nsw i32 %17, -48
  %21 = add i32 %20, %19
  %22 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %23 = tail call i32 @getc(%struct._IO_FILE* %22)
  %24 = shl i32 %23, 24
  %25 = ashr exact i32 %24, 24
  %26 = add nsw i32 %25, -48
  %27 = icmp ult i32 %26, 10
  br i1 %27, label %16, label %28, !llvm.loop !11

28:                                               ; preds = %16
  ret i32 %21
}

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #4 {
  %1 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %2 = tail call i32 @getc(%struct._IO_FILE* %1) #8
  %3 = shl i32 %2, 24
  %4 = ashr exact i32 %3, 24
  %5 = add nsw i32 %4, -48
  %6 = icmp ugt i32 %5, 9
  br i1 %6, label %7, label %14

7:                                                ; preds = %0, %7
  %8 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %9 = tail call i32 @getc(%struct._IO_FILE* %8) #8
  %10 = shl i32 %9, 24
  %11 = ashr exact i32 %10, 24
  %12 = add nsw i32 %11, -48
  %13 = icmp ugt i32 %12, 9
  br i1 %13, label %7, label %14, !llvm.loop !9

14:                                               ; preds = %7, %0
  %15 = phi i32 [ %4, %0 ], [ %11, %7 ]
  br label %16

16:                                               ; preds = %14, %16
  %17 = phi i32 [ %25, %16 ], [ %15, %14 ]
  %18 = phi i32 [ %21, %16 ], [ 0, %14 ]
  %19 = mul i32 %18, 10
  %20 = add nsw i32 %17, -48
  %21 = add i32 %20, %19
  %22 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %23 = tail call i32 @getc(%struct._IO_FILE* %22) #8
  %24 = shl i32 %23, 24
  %25 = ashr exact i32 %24, 24
  %26 = add nsw i32 %25, -48
  %27 = icmp ult i32 %26, 10
  br i1 %27, label %16, label %28, !llvm.loop !11

28:                                               ; preds = %16
  store i32 %21, i32* @N, align 4, !tbaa !12
  %29 = icmp slt i32 %21, 1
  br i1 %29, label %30, label %32

30:                                               ; preds = %90, %28
  %31 = phi i32 [ %21, %28 ], [ %101, %90 ]
  br label %104

32:                                               ; preds = %28, %90
  %33 = phi i64 [ %100, %90 ], [ 1, %28 ]
  %34 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %35 = tail call i32 @getc(%struct._IO_FILE* %34) #8
  %36 = shl i32 %35, 24
  %37 = ashr exact i32 %36, 24
  %38 = add nsw i32 %37, -48
  %39 = icmp ugt i32 %38, 9
  br i1 %39, label %40, label %47

40:                                               ; preds = %32, %40
  %41 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %42 = tail call i32 @getc(%struct._IO_FILE* %41) #8
  %43 = shl i32 %42, 24
  %44 = ashr exact i32 %43, 24
  %45 = add nsw i32 %44, -48
  %46 = icmp ugt i32 %45, 9
  br i1 %46, label %40, label %47, !llvm.loop !9

47:                                               ; preds = %40, %32
  %48 = phi i32 [ %37, %32 ], [ %44, %40 ]
  br label %49

49:                                               ; preds = %47, %49
  %50 = phi i32 [ %58, %49 ], [ %48, %47 ]
  %51 = phi i32 [ %54, %49 ], [ 0, %47 ]
  %52 = mul i32 %51, 10
  %53 = add nsw i32 %50, -48
  %54 = add i32 %53, %52
  %55 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %56 = tail call i32 @getc(%struct._IO_FILE* %55) #8
  %57 = shl i32 %56, 24
  %58 = ashr exact i32 %57, 24
  %59 = add nsw i32 %58, -48
  %60 = icmp ult i32 %59, 10
  br i1 %60, label %49, label %61, !llvm.loop !11

61:                                               ; preds = %49
  %62 = getelementptr inbounds [200010 x i32], [200010 x i32]* @x, i64 0, i64 %33
  store i32 %54, i32* %62, align 4, !tbaa !12
  %63 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %64 = tail call i32 @getc(%struct._IO_FILE* %63) #8
  %65 = shl i32 %64, 24
  %66 = ashr exact i32 %65, 24
  %67 = add nsw i32 %66, -48
  %68 = icmp ugt i32 %67, 9
  br i1 %68, label %69, label %76

69:                                               ; preds = %61, %69
  %70 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %71 = tail call i32 @getc(%struct._IO_FILE* %70) #8
  %72 = shl i32 %71, 24
  %73 = ashr exact i32 %72, 24
  %74 = add nsw i32 %73, -48
  %75 = icmp ugt i32 %74, 9
  br i1 %75, label %69, label %76, !llvm.loop !9

76:                                               ; preds = %69, %61
  %77 = phi i32 [ %66, %61 ], [ %73, %69 ]
  br label %78

78:                                               ; preds = %76, %78
  %79 = phi i32 [ %87, %78 ], [ %77, %76 ]
  %80 = phi i32 [ %83, %78 ], [ 0, %76 ]
  %81 = mul i32 %80, 10
  %82 = add nsw i32 %79, -48
  %83 = add i32 %82, %81
  %84 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %85 = tail call i32 @getc(%struct._IO_FILE* %84) #8
  %86 = shl i32 %85, 24
  %87 = ashr exact i32 %86, 24
  %88 = add nsw i32 %87, -48
  %89 = icmp ult i32 %88, 10
  br i1 %89, label %78, label %90, !llvm.loop !11

90:                                               ; preds = %78
  %91 = getelementptr inbounds [200010 x i32], [200010 x i32]* @y, i64 0, i64 %33
  store i32 %83, i32* %91, align 4, !tbaa !12
  %92 = load i32, i32* %62, align 4, !tbaa !12
  %93 = sub i32 2002, %92
  %94 = sext i32 %93 to i64
  %95 = sub i32 2002, %83
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [4010 x [4010 x i32]], [4010 x [4010 x i32]]* @f, i64 0, i64 %94, i64 %96
  %98 = load i32, i32* %97, align 4, !tbaa !12
  %99 = add nsw i32 %98, 1
  store i32 %99, i32* %97, align 4, !tbaa !12
  %100 = add nuw nsw i64 %33, 1
  %101 = load i32, i32* @N, align 4, !tbaa !12
  %102 = sext i32 %101 to i64
  %103 = icmp slt i64 %33, %102
  br i1 %103, label %32, label %30, !llvm.loop !14

104:                                              ; preds = %30, %114
  %105 = phi i64 [ 1, %30 ], [ %115, %114 ]
  %106 = add nsw i64 %105, -1
  %107 = getelementptr inbounds [4010 x [4010 x i32]], [4010 x [4010 x i32]]* @f, i64 0, i64 %105, i64 0
  %108 = load i32, i32* %107, align 8, !tbaa !12
  br label %117

109:                                              ; preds = %114
  %110 = icmp slt i32 %31, 1
  br i1 %110, label %130, label %111

111:                                              ; preds = %109
  %112 = add nuw i32 %31, 1
  %113 = zext i32 %112 to i64
  br label %132

114:                                              ; preds = %117
  %115 = add nuw nsw i64 %105, 1
  %116 = icmp eq i64 %115, 4005
  br i1 %116, label %109, label %104, !llvm.loop !15

117:                                              ; preds = %104, %117
  %118 = phi i32 [ %108, %104 ], [ %127, %117 ]
  %119 = phi i64 [ 1, %104 ], [ %128, %117 ]
  %120 = getelementptr inbounds [4010 x [4010 x i32]], [4010 x [4010 x i32]]* @f, i64 0, i64 %105, i64 %119
  %121 = load i32, i32* %120, align 4, !tbaa !12
  %122 = getelementptr inbounds [4010 x [4010 x i32]], [4010 x [4010 x i32]]* @f, i64 0, i64 %106, i64 %119
  %123 = load i32, i32* %122, align 4, !tbaa !12
  %124 = add nsw i32 %118, %123
  %125 = srem i32 %124, 1000000007
  %126 = add nsw i32 %125, %121
  %127 = srem i32 %126, 1000000007
  store i32 %127, i32* %120, align 4, !tbaa !12
  %128 = add nuw nsw i64 %119, 1
  %129 = icmp eq i64 %128, 4005
  br i1 %129, label %114, label %117, !llvm.loop !16

130:                                              ; preds = %132, %109
  %131 = phi i64 [ 0, %109 ], [ %147, %132 ]
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* bitcast ([8020 x i64]* @invfact to <2 x i64>*), align 16, !tbaa !17
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* bitcast ([8020 x i64]* @fact to <2 x i64>*), align 16, !tbaa !17
  br label %150

132:                                              ; preds = %111, %132
  %133 = phi i64 [ 1, %111 ], [ %148, %132 ]
  %134 = phi i64 [ 0, %111 ], [ %147, %132 ]
  %135 = getelementptr inbounds [200010 x i32], [200010 x i32]* @x, i64 0, i64 %133
  %136 = load i32, i32* %135, align 4, !tbaa !12
  %137 = add nsw i32 %136, 2002
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds [200010 x i32], [200010 x i32]* @y, i64 0, i64 %133
  %140 = load i32, i32* %139, align 4, !tbaa !12
  %141 = add nsw i32 %140, 2002
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds [4010 x [4010 x i32]], [4010 x [4010 x i32]]* @f, i64 0, i64 %138, i64 %142
  %144 = load i32, i32* %143, align 4, !tbaa !12
  %145 = sext i32 %144 to i64
  %146 = add nsw i64 %134, %145
  %147 = srem i64 %146, 1000000007
  %148 = add nuw nsw i64 %133, 1
  %149 = icmp eq i64 %148, %113
  br i1 %149, label %130, label %132, !llvm.loop !19

150:                                              ; preds = %130, %150
  %151 = phi i64 [ 1, %130 ], [ %154, %150 ]
  %152 = phi i64 [ 2, %130 ], [ %167, %150 ]
  %153 = mul nsw i64 %151, %152
  %154 = srem i64 %153, 1000000007
  %155 = getelementptr inbounds [8020 x i64], [8020 x i64]* @fact, i64 0, i64 %152
  store i64 %154, i64* %155, align 8, !tbaa !17
  %156 = trunc i64 %152 to i32
  %157 = udiv i32 1000000007, %156
  %158 = sub nuw nsw i32 1000000007, %157
  %159 = zext i32 %158 to i64
  %160 = urem i32 1000000007, %156
  %161 = zext i32 %160 to i64
  %162 = getelementptr inbounds [8020 x i64], [8020 x i64]* @invfact, i64 0, i64 %161
  %163 = load i64, i64* %162, align 8, !tbaa !17
  %164 = mul nsw i64 %163, %159
  %165 = srem i64 %164, 1000000007
  %166 = getelementptr inbounds [8020 x i64], [8020 x i64]* @invfact, i64 0, i64 %152
  store i64 %165, i64* %166, align 8, !tbaa !17
  %167 = add nuw nsw i64 %152, 1
  %168 = icmp eq i64 %167, 8009
  br i1 %168, label %173, label %150, !llvm.loop !20

169:                                              ; preds = %173
  br i1 %110, label %187, label %170

170:                                              ; preds = %169
  %171 = add nuw i32 %31, 1
  %172 = zext i32 %171 to i64
  br label %222

173:                                              ; preds = %150, %173
  %174 = phi i64 [ %184, %173 ], [ 1, %150 ]
  %175 = phi i64 [ %185, %173 ], [ 1, %150 ]
  %176 = getelementptr inbounds [8020 x i64], [8020 x i64]* @invfact, i64 0, i64 %175
  %177 = load i64, i64* %176, align 8, !tbaa !17
  %178 = mul nsw i64 %174, %177
  %179 = srem i64 %178, 1000000007
  store i64 %179, i64* %176, align 8, !tbaa !17
  %180 = add nuw nsw i64 %175, 1
  %181 = getelementptr inbounds [8020 x i64], [8020 x i64]* @invfact, i64 0, i64 %180
  %182 = load i64, i64* %181, align 8, !tbaa !17
  %183 = mul nsw i64 %179, %182
  %184 = srem i64 %183, 1000000007
  store i64 %184, i64* %181, align 8, !tbaa !17
  %185 = add nuw nsw i64 %175, 2
  %186 = icmp eq i64 %185, 8009
  br i1 %186, label %169, label %173, !llvm.loop !22

187:                                              ; preds = %222, %169
  %188 = phi i64 [ %131, %169 ], [ %248, %222 ]
  %189 = load i64, i64* getelementptr inbounds ([8020 x i64], [8020 x i64]* @invfact, i64 0, i64 2), align 16, !tbaa !17
  %190 = mul nsw i64 %189, %188
  %191 = srem i64 %190, 1000000007
  %192 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %191)
  %193 = bitcast %"class.std::basic_ostream"* %192 to i8**
  %194 = load i8*, i8** %193, align 8, !tbaa !23
  %195 = getelementptr i8, i8* %194, i64 -24
  %196 = bitcast i8* %195 to i64*
  %197 = load i64, i64* %196, align 8
  %198 = bitcast %"class.std::basic_ostream"* %192 to i8*
  %199 = add nsw i64 %197, 240
  %200 = getelementptr inbounds i8, i8* %198, i64 %199
  %201 = bitcast i8* %200 to %"class.std::ctype"**
  %202 = load %"class.std::ctype"*, %"class.std::ctype"** %201, align 8, !tbaa !25
  %203 = icmp eq %"class.std::ctype"* %202, null
  br i1 %203, label %204, label %205

204:                                              ; preds = %187
  tail call void @_ZSt16__throw_bad_castv() #9
  unreachable

205:                                              ; preds = %187
  %206 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %202, i64 0, i32 8
  %207 = load i8, i8* %206, align 8, !tbaa !28
  %208 = icmp eq i8 %207, 0
  br i1 %208, label %212, label %209

209:                                              ; preds = %205
  %210 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %202, i64 0, i32 9, i64 10
  %211 = load i8, i8* %210, align 1, !tbaa !30
  br label %218

212:                                              ; preds = %205
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %202)
  %213 = bitcast %"class.std::ctype"* %202 to i8 (%"class.std::ctype"*, i8)***
  %214 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %213, align 8, !tbaa !23
  %215 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %214, i64 6
  %216 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %215, align 8
  %217 = tail call signext i8 %216(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %202, i8 signext 10)
  br label %218

218:                                              ; preds = %209, %212
  %219 = phi i8 [ %211, %209 ], [ %217, %212 ]
  %220 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %192, i8 signext %219)
  %221 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %220)
  ret i32 0

222:                                              ; preds = %170, %222
  %223 = phi i64 [ 1, %170 ], [ %249, %222 ]
  %224 = phi i64 [ %131, %170 ], [ %248, %222 ]
  %225 = getelementptr inbounds [200010 x i32], [200010 x i32]* @x, i64 0, i64 %223
  %226 = load i32, i32* %225, align 4, !tbaa !12
  %227 = getelementptr inbounds [200010 x i32], [200010 x i32]* @y, i64 0, i64 %223
  %228 = load i32, i32* %227, align 4, !tbaa !12
  %229 = add nsw i32 %228, %226
  %230 = shl i32 %229, 1
  %231 = shl i32 %226, 1
  %232 = sext i32 %230 to i64
  %233 = getelementptr inbounds [8020 x i64], [8020 x i64]* @fact, i64 0, i64 %232
  %234 = load i64, i64* %233, align 16, !tbaa !17
  %235 = sext i32 %231 to i64
  %236 = getelementptr inbounds [8020 x i64], [8020 x i64]* @invfact, i64 0, i64 %235
  %237 = load i64, i64* %236, align 16, !tbaa !17
  %238 = mul nsw i64 %237, %234
  %239 = srem i64 %238, 1000000007
  %240 = shl i32 %228, 1
  %241 = sext i32 %240 to i64
  %242 = getelementptr inbounds [8020 x i64], [8020 x i64]* @invfact, i64 0, i64 %241
  %243 = load i64, i64* %242, align 16, !tbaa !17
  %244 = mul nsw i64 %239, %243
  %245 = srem i64 %244, 1000000007
  %246 = add nsw i64 %224, 1000000007
  %247 = sub nsw i64 %246, %245
  %248 = srem i64 %247, 1000000007
  %249 = add nuw nsw i64 %223, 1
  %250 = icmp eq i64 %249, %172
  br i1 %250, label %187, label %222, !llvm.loop !31
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
define internal void @_GLOBAL__sub_I_s304807756.cpp() #7 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #8
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = distinct !{!11, !10}
!12 = !{!13, !13, i64 0}
!13 = !{!"int", !7, i64 0}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10}
!17 = !{!18, !18, i64 0}
!18 = !{!"long long", !7, i64 0}
!19 = distinct !{!19, !10}
!20 = distinct !{!20, !10, !21}
!21 = !{!"llvm.loop.peeled.count", i32 1}
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
