; ModuleID = 'Project_CodeNet_C++1400/p03309/s787984253.cpp'
source_filename = "Project_CodeNet_C++1400/p03309/s787984253.cpp"
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
@_ZL2PI = internal global double 0.000000e+00, align 8
@n = dso_local global i64 0, align 8
@a = dso_local global [200000 x i64] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s787984253.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @atan(double) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare {}* @llvm.invariant.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: mustprogress nofree nosync nounwind readonly sspstrong uwtable willreturn
define dso_local i64 @_Z4calcx(i64 %0) local_unnamed_addr #5 {
  %2 = load i64, i64* @n, align 8, !tbaa !5
  %3 = icmp sgt i64 %2, 0
  br i1 %3, label %4, label %37

4:                                                ; preds = %1
  %5 = icmp ult i64 %2, 4
  br i1 %5, label %34, label %6

6:                                                ; preds = %4
  %7 = and i64 %2, -4
  %8 = insertelement <2 x i64> poison, i64 %0, i32 0
  %9 = shufflevector <2 x i64> %8, <2 x i64> poison, <2 x i32> zeroinitializer
  %10 = insertelement <2 x i64> poison, i64 %0, i32 0
  %11 = shufflevector <2 x i64> %10, <2 x i64> poison, <2 x i32> zeroinitializer
  br label %12

12:                                               ; preds = %12, %6
  %13 = phi i64 [ 0, %6 ], [ %28, %12 ]
  %14 = phi <2 x i64> [ zeroinitializer, %6 ], [ %26, %12 ]
  %15 = phi <2 x i64> [ zeroinitializer, %6 ], [ %27, %12 ]
  %16 = getelementptr inbounds [200000 x i64], [200000 x i64]* @a, i64 0, i64 %13
  %17 = bitcast i64* %16 to <2 x i64>*
  %18 = load <2 x i64>, <2 x i64>* %17, align 16, !tbaa !5
  %19 = getelementptr inbounds i64, i64* %16, i64 2
  %20 = bitcast i64* %19 to <2 x i64>*
  %21 = load <2 x i64>, <2 x i64>* %20, align 16, !tbaa !5
  %22 = sub nsw <2 x i64> %18, %9
  %23 = sub nsw <2 x i64> %21, %11
  %24 = call <2 x i64> @llvm.abs.v2i64(<2 x i64> %22, i1 true)
  %25 = call <2 x i64> @llvm.abs.v2i64(<2 x i64> %23, i1 true)
  %26 = add <2 x i64> %24, %14
  %27 = add <2 x i64> %25, %15
  %28 = add nuw i64 %13, 4
  %29 = icmp eq i64 %28, %7
  br i1 %29, label %30, label %12, !llvm.loop !9

30:                                               ; preds = %12
  %31 = add <2 x i64> %27, %26
  %32 = call i64 @llvm.vector.reduce.add.v2i64(<2 x i64> %31)
  %33 = icmp eq i64 %2, %7
  br i1 %33, label %37, label %34

34:                                               ; preds = %4, %30
  %35 = phi i64 [ 0, %4 ], [ %7, %30 ]
  %36 = phi i64 [ 0, %4 ], [ %32, %30 ]
  br label %39

37:                                               ; preds = %39, %30, %1
  %38 = phi i64 [ 0, %1 ], [ %32, %30 ], [ %46, %39 ]
  ret i64 %38

39:                                               ; preds = %34, %39
  %40 = phi i64 [ %47, %39 ], [ %35, %34 ]
  %41 = phi i64 [ %46, %39 ], [ %36, %34 ]
  %42 = getelementptr inbounds [200000 x i64], [200000 x i64]* @a, i64 0, i64 %40
  %43 = load i64, i64* %42, align 8, !tbaa !5
  %44 = sub nsw i64 %43, %0
  %45 = tail call i64 @llvm.abs.i64(i64 %44, i1 true) #11
  %46 = add nuw nsw i64 %45, %41
  %47 = add nuw nsw i64 %40, 1
  %48 = icmp eq i64 %47, %2
  br i1 %48, label %37, label %39, !llvm.loop !12
}

; Function Attrs: mustprogress nofree nosync nounwind readonly sspstrong uwtable willreturn
define dso_local i64 @_Z5solvexx(i64 %0, i64 %1) local_unnamed_addr #5 {
  %3 = load i64, i64* @n, align 8
  %4 = add nsw i64 %0, 3
  %5 = icmp slt i64 %4, %1
  br i1 %5, label %6, label %114

6:                                                ; preds = %2
  %7 = icmp sgt i64 %3, 0
  br i1 %7, label %8, label %250

8:                                                ; preds = %6
  %9 = icmp ult i64 %3, 4
  %10 = and i64 %3, -4
  %11 = icmp eq i64 %3, %10
  %12 = icmp ult i64 %3, 4
  %13 = and i64 %3, -4
  %14 = icmp eq i64 %3, %13
  br label %15

15:                                               ; preds = %8, %111
  %16 = phi i64 [ %112, %111 ], [ %4, %8 ]
  %17 = phi i64 [ %20, %111 ], [ %1, %8 ]
  %18 = phi i64 [ %23, %111 ], [ %0, %8 ]
  br label %19

19:                                               ; preds = %106, %15
  %20 = phi i64 [ %17, %15 ], [ %66, %106 ]
  %21 = sub nsw i64 %20, %18
  %22 = sdiv i64 %21, 3
  %23 = add nsw i64 %22, %18
  %24 = add nsw i64 %23, %20
  br i1 %9, label %51, label %25

25:                                               ; preds = %19
  %26 = insertelement <2 x i64> poison, i64 %23, i32 0
  %27 = shufflevector <2 x i64> %26, <2 x i64> poison, <2 x i32> zeroinitializer
  %28 = insertelement <2 x i64> poison, i64 %23, i32 0
  %29 = shufflevector <2 x i64> %28, <2 x i64> poison, <2 x i32> zeroinitializer
  br label %30

30:                                               ; preds = %30, %25
  %31 = phi i64 [ 0, %25 ], [ %46, %30 ]
  %32 = phi <2 x i64> [ zeroinitializer, %25 ], [ %44, %30 ]
  %33 = phi <2 x i64> [ zeroinitializer, %25 ], [ %45, %30 ]
  %34 = getelementptr inbounds [200000 x i64], [200000 x i64]* @a, i64 0, i64 %31
  %35 = bitcast i64* %34 to <2 x i64>*
  %36 = load <2 x i64>, <2 x i64>* %35, align 16, !tbaa !5
  %37 = getelementptr inbounds i64, i64* %34, i64 2
  %38 = bitcast i64* %37 to <2 x i64>*
  %39 = load <2 x i64>, <2 x i64>* %38, align 16, !tbaa !5
  %40 = sub nsw <2 x i64> %36, %27
  %41 = sub nsw <2 x i64> %39, %29
  %42 = call <2 x i64> @llvm.abs.v2i64(<2 x i64> %40, i1 true)
  %43 = call <2 x i64> @llvm.abs.v2i64(<2 x i64> %41, i1 true)
  %44 = add <2 x i64> %42, %32
  %45 = add <2 x i64> %43, %33
  %46 = add nuw i64 %31, 4
  %47 = icmp eq i64 %46, %10
  br i1 %47, label %48, label %30, !llvm.loop !14

48:                                               ; preds = %30
  %49 = add <2 x i64> %45, %44
  %50 = call i64 @llvm.vector.reduce.add.v2i64(<2 x i64> %49)
  br i1 %11, label %64, label %51

51:                                               ; preds = %19, %48
  %52 = phi i64 [ 0, %19 ], [ %10, %48 ]
  %53 = phi i64 [ 0, %19 ], [ %50, %48 ]
  br label %54

54:                                               ; preds = %51, %54
  %55 = phi i64 [ %62, %54 ], [ %52, %51 ]
  %56 = phi i64 [ %61, %54 ], [ %53, %51 ]
  %57 = getelementptr inbounds [200000 x i64], [200000 x i64]* @a, i64 0, i64 %55
  %58 = load i64, i64* %57, align 8, !tbaa !5
  %59 = sub nsw i64 %58, %23
  %60 = tail call i64 @llvm.abs.i64(i64 %59, i1 true) #11
  %61 = add nuw nsw i64 %60, %56
  %62 = add nuw nsw i64 %55, 1
  %63 = icmp eq i64 %62, %3
  br i1 %63, label %64, label %54, !llvm.loop !15

64:                                               ; preds = %54, %48
  %65 = phi i64 [ %50, %48 ], [ %61, %54 ]
  %66 = sdiv i64 %24, 2
  br i1 %12, label %93, label %67

67:                                               ; preds = %64
  %68 = insertelement <2 x i64> poison, i64 %66, i32 0
  %69 = shufflevector <2 x i64> %68, <2 x i64> poison, <2 x i32> zeroinitializer
  %70 = insertelement <2 x i64> poison, i64 %66, i32 0
  %71 = shufflevector <2 x i64> %70, <2 x i64> poison, <2 x i32> zeroinitializer
  br label %72

72:                                               ; preds = %72, %67
  %73 = phi i64 [ 0, %67 ], [ %88, %72 ]
  %74 = phi <2 x i64> [ zeroinitializer, %67 ], [ %86, %72 ]
  %75 = phi <2 x i64> [ zeroinitializer, %67 ], [ %87, %72 ]
  %76 = getelementptr inbounds [200000 x i64], [200000 x i64]* @a, i64 0, i64 %73
  %77 = bitcast i64* %76 to <2 x i64>*
  %78 = load <2 x i64>, <2 x i64>* %77, align 16, !tbaa !5
  %79 = getelementptr inbounds i64, i64* %76, i64 2
  %80 = bitcast i64* %79 to <2 x i64>*
  %81 = load <2 x i64>, <2 x i64>* %80, align 16, !tbaa !5
  %82 = sub nsw <2 x i64> %78, %69
  %83 = sub nsw <2 x i64> %81, %71
  %84 = call <2 x i64> @llvm.abs.v2i64(<2 x i64> %82, i1 true)
  %85 = call <2 x i64> @llvm.abs.v2i64(<2 x i64> %83, i1 true)
  %86 = add <2 x i64> %84, %74
  %87 = add <2 x i64> %85, %75
  %88 = add nuw i64 %73, 4
  %89 = icmp eq i64 %88, %13
  br i1 %89, label %90, label %72, !llvm.loop !16

90:                                               ; preds = %72
  %91 = add <2 x i64> %87, %86
  %92 = call i64 @llvm.vector.reduce.add.v2i64(<2 x i64> %91)
  br i1 %14, label %108, label %93

93:                                               ; preds = %64, %90
  %94 = phi i64 [ 0, %64 ], [ %13, %90 ]
  %95 = phi i64 [ 0, %64 ], [ %92, %90 ]
  br label %96

96:                                               ; preds = %93, %96
  %97 = phi i64 [ %104, %96 ], [ %94, %93 ]
  %98 = phi i64 [ %103, %96 ], [ %95, %93 ]
  %99 = getelementptr inbounds [200000 x i64], [200000 x i64]* @a, i64 0, i64 %97
  %100 = load i64, i64* %99, align 8, !tbaa !5
  %101 = sub nsw i64 %100, %66
  %102 = tail call i64 @llvm.abs.i64(i64 %101, i1 true) #11
  %103 = add nuw nsw i64 %102, %98
  %104 = add nuw nsw i64 %97, 1
  %105 = icmp eq i64 %104, %3
  br i1 %105, label %108, label %96, !llvm.loop !17

106:                                              ; preds = %108
  %107 = icmp slt i64 %16, %66
  br i1 %107, label %19, label %114

108:                                              ; preds = %96, %90
  %109 = phi i64 [ %92, %90 ], [ %103, %96 ]
  %110 = icmp ugt i64 %65, %109
  br i1 %110, label %111, label %106

111:                                              ; preds = %108
  %112 = add nsw i64 %23, 3
  %113 = icmp slt i64 %112, %20
  br i1 %113, label %15, label %114

114:                                              ; preds = %111, %106, %2
  %115 = phi i64 [ %0, %2 ], [ %18, %106 ], [ %23, %111 ]
  %116 = icmp sgt i64 %3, 0
  br i1 %116, label %117, label %250

117:                                              ; preds = %114
  %118 = icmp ult i64 %3, 4
  br i1 %118, label %147, label %119

119:                                              ; preds = %117
  %120 = and i64 %3, -4
  %121 = insertelement <2 x i64> poison, i64 %115, i32 0
  %122 = shufflevector <2 x i64> %121, <2 x i64> poison, <2 x i32> zeroinitializer
  %123 = insertelement <2 x i64> poison, i64 %115, i32 0
  %124 = shufflevector <2 x i64> %123, <2 x i64> poison, <2 x i32> zeroinitializer
  br label %125

125:                                              ; preds = %125, %119
  %126 = phi i64 [ 0, %119 ], [ %141, %125 ]
  %127 = phi <2 x i64> [ zeroinitializer, %119 ], [ %139, %125 ]
  %128 = phi <2 x i64> [ zeroinitializer, %119 ], [ %140, %125 ]
  %129 = getelementptr inbounds [200000 x i64], [200000 x i64]* @a, i64 0, i64 %126
  %130 = bitcast i64* %129 to <2 x i64>*
  %131 = load <2 x i64>, <2 x i64>* %130, align 16, !tbaa !5
  %132 = getelementptr inbounds i64, i64* %129, i64 2
  %133 = bitcast i64* %132 to <2 x i64>*
  %134 = load <2 x i64>, <2 x i64>* %133, align 16, !tbaa !5
  %135 = sub nsw <2 x i64> %131, %122
  %136 = sub nsw <2 x i64> %134, %124
  %137 = call <2 x i64> @llvm.abs.v2i64(<2 x i64> %135, i1 true)
  %138 = call <2 x i64> @llvm.abs.v2i64(<2 x i64> %136, i1 true)
  %139 = add <2 x i64> %137, %127
  %140 = add <2 x i64> %138, %128
  %141 = add nuw i64 %126, 4
  %142 = icmp eq i64 %141, %120
  br i1 %142, label %143, label %125, !llvm.loop !18

143:                                              ; preds = %125
  %144 = add <2 x i64> %140, %139
  %145 = call i64 @llvm.vector.reduce.add.v2i64(<2 x i64> %144)
  %146 = icmp eq i64 %3, %120
  br i1 %146, label %160, label %147

147:                                              ; preds = %117, %143
  %148 = phi i64 [ 0, %117 ], [ %120, %143 ]
  %149 = phi i64 [ 0, %117 ], [ %145, %143 ]
  br label %150

150:                                              ; preds = %147, %150
  %151 = phi i64 [ %158, %150 ], [ %148, %147 ]
  %152 = phi i64 [ %157, %150 ], [ %149, %147 ]
  %153 = getelementptr inbounds [200000 x i64], [200000 x i64]* @a, i64 0, i64 %151
  %154 = load i64, i64* %153, align 8, !tbaa !5
  %155 = sub nsw i64 %154, %115
  %156 = tail call i64 @llvm.abs.i64(i64 %155, i1 true) #11
  %157 = add nuw nsw i64 %156, %152
  %158 = add nuw nsw i64 %151, 1
  %159 = icmp eq i64 %158, %3
  br i1 %159, label %160, label %150, !llvm.loop !19

160:                                              ; preds = %150, %143
  %161 = phi i64 [ %145, %143 ], [ %157, %150 ]
  %162 = xor i64 %115, -1
  %163 = icmp ult i64 %3, 4
  br i1 %163, label %192, label %164

164:                                              ; preds = %160
  %165 = and i64 %3, -4
  %166 = insertelement <2 x i64> poison, i64 %162, i32 0
  %167 = shufflevector <2 x i64> %166, <2 x i64> poison, <2 x i32> zeroinitializer
  %168 = insertelement <2 x i64> poison, i64 %162, i32 0
  %169 = shufflevector <2 x i64> %168, <2 x i64> poison, <2 x i32> zeroinitializer
  br label %170

170:                                              ; preds = %170, %164
  %171 = phi i64 [ 0, %164 ], [ %186, %170 ]
  %172 = phi <2 x i64> [ zeroinitializer, %164 ], [ %184, %170 ]
  %173 = phi <2 x i64> [ zeroinitializer, %164 ], [ %185, %170 ]
  %174 = getelementptr inbounds [200000 x i64], [200000 x i64]* @a, i64 0, i64 %171
  %175 = bitcast i64* %174 to <2 x i64>*
  %176 = load <2 x i64>, <2 x i64>* %175, align 16, !tbaa !5
  %177 = getelementptr inbounds i64, i64* %174, i64 2
  %178 = bitcast i64* %177 to <2 x i64>*
  %179 = load <2 x i64>, <2 x i64>* %178, align 16, !tbaa !5
  %180 = add <2 x i64> %176, %167
  %181 = add <2 x i64> %179, %169
  %182 = call <2 x i64> @llvm.abs.v2i64(<2 x i64> %180, i1 true)
  %183 = call <2 x i64> @llvm.abs.v2i64(<2 x i64> %181, i1 true)
  %184 = add <2 x i64> %182, %172
  %185 = add <2 x i64> %183, %173
  %186 = add nuw i64 %171, 4
  %187 = icmp eq i64 %186, %165
  br i1 %187, label %188, label %170, !llvm.loop !20

188:                                              ; preds = %170
  %189 = add <2 x i64> %185, %184
  %190 = call i64 @llvm.vector.reduce.add.v2i64(<2 x i64> %189)
  %191 = icmp eq i64 %3, %165
  br i1 %191, label %205, label %192

192:                                              ; preds = %160, %188
  %193 = phi i64 [ 0, %160 ], [ %165, %188 ]
  %194 = phi i64 [ 0, %160 ], [ %190, %188 ]
  br label %195

195:                                              ; preds = %192, %195
  %196 = phi i64 [ %203, %195 ], [ %193, %192 ]
  %197 = phi i64 [ %202, %195 ], [ %194, %192 ]
  %198 = getelementptr inbounds [200000 x i64], [200000 x i64]* @a, i64 0, i64 %196
  %199 = load i64, i64* %198, align 8, !tbaa !5
  %200 = add i64 %199, %162
  %201 = tail call i64 @llvm.abs.i64(i64 %200, i1 true) #11
  %202 = add nuw nsw i64 %201, %197
  %203 = add nuw nsw i64 %196, 1
  %204 = icmp eq i64 %203, %3
  br i1 %204, label %205, label %195, !llvm.loop !21

205:                                              ; preds = %195, %188
  %206 = phi i64 [ %190, %188 ], [ %202, %195 ]
  %207 = sub i64 -2, %115
  %208 = icmp ult i64 %3, 4
  br i1 %208, label %237, label %209

209:                                              ; preds = %205
  %210 = and i64 %3, -4
  %211 = insertelement <2 x i64> poison, i64 %207, i32 0
  %212 = shufflevector <2 x i64> %211, <2 x i64> poison, <2 x i32> zeroinitializer
  %213 = insertelement <2 x i64> poison, i64 %207, i32 0
  %214 = shufflevector <2 x i64> %213, <2 x i64> poison, <2 x i32> zeroinitializer
  br label %215

215:                                              ; preds = %215, %209
  %216 = phi i64 [ 0, %209 ], [ %231, %215 ]
  %217 = phi <2 x i64> [ zeroinitializer, %209 ], [ %229, %215 ]
  %218 = phi <2 x i64> [ zeroinitializer, %209 ], [ %230, %215 ]
  %219 = getelementptr inbounds [200000 x i64], [200000 x i64]* @a, i64 0, i64 %216
  %220 = bitcast i64* %219 to <2 x i64>*
  %221 = load <2 x i64>, <2 x i64>* %220, align 16, !tbaa !5
  %222 = getelementptr inbounds i64, i64* %219, i64 2
  %223 = bitcast i64* %222 to <2 x i64>*
  %224 = load <2 x i64>, <2 x i64>* %223, align 16, !tbaa !5
  %225 = add <2 x i64> %212, %221
  %226 = add <2 x i64> %214, %224
  %227 = call <2 x i64> @llvm.abs.v2i64(<2 x i64> %225, i1 true)
  %228 = call <2 x i64> @llvm.abs.v2i64(<2 x i64> %226, i1 true)
  %229 = add <2 x i64> %227, %217
  %230 = add <2 x i64> %228, %218
  %231 = add nuw i64 %216, 4
  %232 = icmp eq i64 %231, %210
  br i1 %232, label %233, label %215, !llvm.loop !22

233:                                              ; preds = %215
  %234 = add <2 x i64> %230, %229
  %235 = call i64 @llvm.vector.reduce.add.v2i64(<2 x i64> %234)
  %236 = icmp eq i64 %3, %210
  br i1 %236, label %250, label %237

237:                                              ; preds = %205, %233
  %238 = phi i64 [ 0, %205 ], [ %210, %233 ]
  %239 = phi i64 [ 0, %205 ], [ %235, %233 ]
  br label %240

240:                                              ; preds = %237, %240
  %241 = phi i64 [ %248, %240 ], [ %238, %237 ]
  %242 = phi i64 [ %247, %240 ], [ %239, %237 ]
  %243 = getelementptr inbounds [200000 x i64], [200000 x i64]* @a, i64 0, i64 %241
  %244 = load i64, i64* %243, align 8, !tbaa !5
  %245 = add i64 %207, %244
  %246 = tail call i64 @llvm.abs.i64(i64 %245, i1 true) #11
  %247 = add nuw nsw i64 %246, %242
  %248 = add nuw nsw i64 %241, 1
  %249 = icmp eq i64 %248, %3
  br i1 %249, label %250, label %240, !llvm.loop !23

250:                                              ; preds = %240, %233, %6, %114
  %251 = phi i64 [ 0, %114 ], [ 0, %6 ], [ %206, %233 ], [ %206, %240 ]
  %252 = phi i64 [ 0, %114 ], [ 0, %6 ], [ %161, %233 ], [ %161, %240 ]
  %253 = phi i64 [ 0, %114 ], [ 0, %6 ], [ %235, %233 ], [ %247, %240 ]
  %254 = icmp slt i64 %253, %251
  %255 = select i1 %254, i64 %253, i64 %251
  %256 = icmp slt i64 %255, %252
  %257 = select i1 %256, i64 %255, i64 %252
  ret i64 %257
}

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main(i32 %0, i8** nocapture readnone %1) local_unnamed_addr #6 {
  %3 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) @n)
  %4 = load i64, i64* @n, align 8, !tbaa !5
  %5 = icmp sgt i64 %4, 0
  br i1 %5, label %73, label %80

6:                                                ; preds = %73
  %7 = icmp sgt i64 %78, 0
  br i1 %7, label %8, label %80

8:                                                ; preds = %6
  %9 = icmp ult i64 %78, 4
  br i1 %9, label %71, label %10

10:                                               ; preds = %8
  %11 = and i64 %78, -4
  %12 = add i64 %11, -4
  %13 = lshr exact i64 %12, 2
  %14 = add nuw nsw i64 %13, 1
  %15 = and i64 %14, 1
  %16 = icmp eq i64 %12, 0
  br i1 %16, label %52, label %17

17:                                               ; preds = %10
  %18 = and i64 %14, 9223372036854775806
  br label %19

19:                                               ; preds = %19, %17
  %20 = phi i64 [ 0, %17 ], [ %48, %19 ]
  %21 = phi <2 x i64> [ <i64 0, i64 1>, %17 ], [ %49, %19 ]
  %22 = phi i64 [ %18, %17 ], [ %50, %19 ]
  %23 = xor <2 x i64> %21, <i64 -1, i64 -1>
  %24 = add <2 x i64> %21, <i64 3, i64 3>
  %25 = getelementptr inbounds [200000 x i64], [200000 x i64]* @a, i64 0, i64 %20
  %26 = bitcast i64* %25 to <2 x i64>*
  %27 = load <2 x i64>, <2 x i64>* %26, align 16, !tbaa !5
  %28 = getelementptr inbounds i64, i64* %25, i64 2
  %29 = bitcast i64* %28 to <2 x i64>*
  %30 = load <2 x i64>, <2 x i64>* %29, align 16, !tbaa !5
  %31 = add <2 x i64> %27, %23
  %32 = sub nsw <2 x i64> %30, %24
  %33 = bitcast i64* %25 to <2 x i64>*
  store <2 x i64> %31, <2 x i64>* %33, align 16, !tbaa !5
  %34 = bitcast i64* %28 to <2 x i64>*
  store <2 x i64> %32, <2 x i64>* %34, align 16, !tbaa !5
  %35 = or i64 %20, 4
  %36 = sub <2 x i64> <i64 -5, i64 -5>, %21
  %37 = add <2 x i64> %21, <i64 7, i64 7>
  %38 = getelementptr inbounds [200000 x i64], [200000 x i64]* @a, i64 0, i64 %35
  %39 = bitcast i64* %38 to <2 x i64>*
  %40 = load <2 x i64>, <2 x i64>* %39, align 16, !tbaa !5
  %41 = getelementptr inbounds i64, i64* %38, i64 2
  %42 = bitcast i64* %41 to <2 x i64>*
  %43 = load <2 x i64>, <2 x i64>* %42, align 16, !tbaa !5
  %44 = add <2 x i64> %40, %36
  %45 = sub nsw <2 x i64> %43, %37
  %46 = bitcast i64* %38 to <2 x i64>*
  store <2 x i64> %44, <2 x i64>* %46, align 16, !tbaa !5
  %47 = bitcast i64* %41 to <2 x i64>*
  store <2 x i64> %45, <2 x i64>* %47, align 16, !tbaa !5
  %48 = add nuw i64 %20, 8
  %49 = add <2 x i64> %21, <i64 8, i64 8>
  %50 = add i64 %22, -2
  %51 = icmp eq i64 %50, 0
  br i1 %51, label %52, label %19, !llvm.loop !24

52:                                               ; preds = %19, %10
  %53 = phi i64 [ 0, %10 ], [ %48, %19 ]
  %54 = phi <2 x i64> [ <i64 0, i64 1>, %10 ], [ %49, %19 ]
  %55 = icmp eq i64 %15, 0
  br i1 %55, label %69, label %56

56:                                               ; preds = %52
  %57 = xor <2 x i64> %54, <i64 -1, i64 -1>
  %58 = add <2 x i64> %54, <i64 3, i64 3>
  %59 = getelementptr inbounds [200000 x i64], [200000 x i64]* @a, i64 0, i64 %53
  %60 = bitcast i64* %59 to <2 x i64>*
  %61 = load <2 x i64>, <2 x i64>* %60, align 16, !tbaa !5
  %62 = getelementptr inbounds i64, i64* %59, i64 2
  %63 = bitcast i64* %62 to <2 x i64>*
  %64 = load <2 x i64>, <2 x i64>* %63, align 16, !tbaa !5
  %65 = add <2 x i64> %61, %57
  %66 = sub nsw <2 x i64> %64, %58
  %67 = bitcast i64* %59 to <2 x i64>*
  store <2 x i64> %65, <2 x i64>* %67, align 16, !tbaa !5
  %68 = bitcast i64* %62 to <2 x i64>*
  store <2 x i64> %66, <2 x i64>* %68, align 16, !tbaa !5
  br label %69

69:                                               ; preds = %52, %56
  %70 = icmp eq i64 %78, %11
  br i1 %70, label %80, label %71

71:                                               ; preds = %8, %69
  %72 = phi i64 [ 0, %8 ], [ %11, %69 ]
  br label %112

73:                                               ; preds = %2, %73
  %74 = phi i64 [ %77, %73 ], [ 0, %2 ]
  %75 = getelementptr inbounds [200000 x i64], [200000 x i64]* @a, i64 0, i64 %74
  %76 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %75)
  %77 = add nuw nsw i64 %74, 1
  %78 = load i64, i64* @n, align 8, !tbaa !5
  %79 = icmp sgt i64 %78, %77
  br i1 %79, label %73, label %6, !llvm.loop !25

80:                                               ; preds = %112, %69, %2, %6
  %81 = tail call i64 @_Z5solvexx(i64 -1000000001, i64 1000000001)
  %82 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %81)
  %83 = bitcast %"class.std::basic_ostream"* %82 to i8**
  %84 = load i8*, i8** %83, align 8, !tbaa !26
  %85 = getelementptr i8, i8* %84, i64 -24
  %86 = bitcast i8* %85 to i64*
  %87 = load i64, i64* %86, align 8
  %88 = bitcast %"class.std::basic_ostream"* %82 to i8*
  %89 = add nsw i64 %87, 240
  %90 = getelementptr inbounds i8, i8* %88, i64 %89
  %91 = bitcast i8* %90 to %"class.std::ctype"**
  %92 = load %"class.std::ctype"*, %"class.std::ctype"** %91, align 8, !tbaa !28
  %93 = icmp eq %"class.std::ctype"* %92, null
  br i1 %93, label %94, label %95

94:                                               ; preds = %80
  tail call void @_ZSt16__throw_bad_castv() #12
  unreachable

95:                                               ; preds = %80
  %96 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %92, i64 0, i32 8
  %97 = load i8, i8* %96, align 8, !tbaa !32
  %98 = icmp eq i8 %97, 0
  br i1 %98, label %102, label %99

99:                                               ; preds = %95
  %100 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %92, i64 0, i32 9, i64 10
  %101 = load i8, i8* %100, align 1, !tbaa !34
  br label %108

102:                                              ; preds = %95
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %92)
  %103 = bitcast %"class.std::ctype"* %92 to i8 (%"class.std::ctype"*, i8)***
  %104 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %103, align 8, !tbaa !26
  %105 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %104, i64 6
  %106 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %105, align 8
  %107 = tail call signext i8 %106(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %92, i8 signext 10)
  br label %108

108:                                              ; preds = %99, %102
  %109 = phi i8 [ %101, %99 ], [ %107, %102 ]
  %110 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %82, i8 signext %109)
  %111 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %110)
  ret i32 0

112:                                              ; preds = %71, %112
  %113 = phi i64 [ %114, %112 ], [ %72, %71 ]
  %114 = add nuw nsw i64 %113, 1
  %115 = getelementptr inbounds [200000 x i64], [200000 x i64]* @a, i64 0, i64 %113
  %116 = load i64, i64* %115, align 8, !tbaa !5
  %117 = sub nsw i64 %116, %114
  store i64 %117, i64* %115, align 8, !tbaa !5
  %118 = icmp eq i64 %114, %78
  br i1 %118, label %80, label %112, !llvm.loop !35
}

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #7

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s787984253.cpp() #8 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #11
  %2 = tail call double @atan(double 1.000000e+00) #11
  store double 0x400921FB54442D18, double* @_ZL2PI, align 8, !tbaa !36
  %3 = tail call {}* @llvm.invariant.start.p0i8(i64 8, i8* bitcast (double* @_ZL2PI to i8*)) #11
  ret void
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.abs.i64(i64, i1 immarg) #9

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare <2 x i64> @llvm.abs.v2i64(<2 x i64>, i1 immarg) #9

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i64 @llvm.vector.reduce.add.v2i64(<2 x i64>) #10

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { mustprogress nofree nosync nounwind readonly sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #10 = { nofree nosync nounwind readnone willreturn }
attributes #11 = { nounwind }
attributes #12 = { noreturn }

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
!12 = distinct !{!12, !10, !13, !11}
!13 = !{!"llvm.loop.unroll.runtime.disable"}
!14 = distinct !{!14, !10, !11}
!15 = distinct !{!15, !10, !13, !11}
!16 = distinct !{!16, !10, !11}
!17 = distinct !{!17, !10, !13, !11}
!18 = distinct !{!18, !10, !11}
!19 = distinct !{!19, !10, !13, !11}
!20 = distinct !{!20, !10, !11}
!21 = distinct !{!21, !10, !13, !11}
!22 = distinct !{!22, !10, !11}
!23 = distinct !{!23, !10, !13, !11}
!24 = distinct !{!24, !10, !11}
!25 = distinct !{!25, !10}
!26 = !{!27, !27, i64 0}
!27 = !{!"vtable pointer", !8, i64 0}
!28 = !{!29, !30, i64 240}
!29 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !30, i64 216, !7, i64 224, !31, i64 225, !30, i64 232, !30, i64 240, !30, i64 248, !30, i64 256}
!30 = !{!"any pointer", !7, i64 0}
!31 = !{!"bool", !7, i64 0}
!32 = !{!33, !7, i64 56}
!33 = !{!"_ZTSSt5ctypeIcE", !30, i64 16, !31, i64 24, !30, i64 32, !30, i64 40, !30, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!34 = !{!7, !7, i64 0}
!35 = distinct !{!35, !10, !13, !11}
!36 = !{!37, !37, i64 0}
!37 = !{!"double", !7, i64 0}
