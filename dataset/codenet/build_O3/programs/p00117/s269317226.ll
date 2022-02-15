; ModuleID = 'Project_CodeNet_C++1400/p00117/s269317226.cpp'
source_filename = "Project_CodeNet_C++1400/p00117/s269317226.cpp"
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
@dp = dso_local local_unnamed_addr global [1005 x [1005 x i32]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@.str = private unnamed_addr constant [18 x i8] c"%d%*c%d%*c%d%*c%d\00", align 1
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s269317226.cpp, i8* null }]

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
  %11 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %11) #8
  %12 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %12) #8
  %13 = bitcast i32* %3 to i8*
  %14 = bitcast i32* %4 to i8*
  %15 = bitcast i32* %5 to i8*
  %16 = bitcast i32* %6 to i8*
  %17 = bitcast i32* %7 to i8*
  %18 = bitcast i32* %8 to i8*
  %19 = bitcast i32* %9 to i8*
  %20 = bitcast i32* %10 to i8*
  %21 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %22 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %21, i32* nonnull align 4 dereferenceable(4) %2)
  %23 = bitcast %"class.std::basic_istream"* %22 to i8**
  %24 = load i8*, i8** %23, align 8, !tbaa !5
  %25 = getelementptr i8, i8* %24, i64 -24
  %26 = bitcast i8* %25 to i64*
  %27 = load i64, i64* %26, align 8
  %28 = bitcast %"class.std::basic_istream"* %22 to i8*
  %29 = add nsw i64 %27, 32
  %30 = getelementptr inbounds i8, i8* %28, i64 %29
  %31 = bitcast i8* %30 to i32*
  %32 = load i32, i32* %31, align 8, !tbaa !8
  %33 = and i32 %32, 5
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %38, label %257

35:                                               ; preds = %68
  %36 = load i32, i32* %2, align 4, !tbaa !18
  %37 = icmp sgt i32 %36, 0
  br i1 %37, label %89, label %76

38:                                               ; preds = %0, %166
  %39 = phi i64 [ %167, %166 ], [ 0, %0 ]
  br label %40

40:                                               ; preds = %40, %38
  %41 = phi i64 [ 0, %38 ], [ %66, %40 ]
  %42 = getelementptr inbounds [1005 x [1005 x i32]], [1005 x [1005 x i32]]* @dp, i64 0, i64 %39, i64 %41
  %43 = bitcast i32* %42 to <4 x i32>*
  store <4 x i32> <i32 33554432, i32 33554432, i32 33554432, i32 33554432>, <4 x i32>* %43, align 4, !tbaa !18
  %44 = getelementptr inbounds i32, i32* %42, i64 4
  %45 = bitcast i32* %44 to <4 x i32>*
  store <4 x i32> <i32 33554432, i32 33554432, i32 33554432, i32 33554432>, <4 x i32>* %45, align 4, !tbaa !18
  %46 = add nuw nsw i64 %41, 8
  %47 = getelementptr inbounds [1005 x [1005 x i32]], [1005 x [1005 x i32]]* @dp, i64 0, i64 %39, i64 %46
  %48 = bitcast i32* %47 to <4 x i32>*
  store <4 x i32> <i32 33554432, i32 33554432, i32 33554432, i32 33554432>, <4 x i32>* %48, align 4, !tbaa !18
  %49 = getelementptr inbounds i32, i32* %47, i64 4
  %50 = bitcast i32* %49 to <4 x i32>*
  store <4 x i32> <i32 33554432, i32 33554432, i32 33554432, i32 33554432>, <4 x i32>* %50, align 4, !tbaa !18
  %51 = add nuw nsw i64 %41, 16
  %52 = getelementptr inbounds [1005 x [1005 x i32]], [1005 x [1005 x i32]]* @dp, i64 0, i64 %39, i64 %51
  %53 = bitcast i32* %52 to <4 x i32>*
  store <4 x i32> <i32 33554432, i32 33554432, i32 33554432, i32 33554432>, <4 x i32>* %53, align 4, !tbaa !18
  %54 = getelementptr inbounds i32, i32* %52, i64 4
  %55 = bitcast i32* %54 to <4 x i32>*
  store <4 x i32> <i32 33554432, i32 33554432, i32 33554432, i32 33554432>, <4 x i32>* %55, align 4, !tbaa !18
  %56 = add nuw nsw i64 %41, 24
  %57 = getelementptr inbounds [1005 x [1005 x i32]], [1005 x [1005 x i32]]* @dp, i64 0, i64 %39, i64 %56
  %58 = bitcast i32* %57 to <4 x i32>*
  store <4 x i32> <i32 33554432, i32 33554432, i32 33554432, i32 33554432>, <4 x i32>* %58, align 4, !tbaa !18
  %59 = getelementptr inbounds i32, i32* %57, i64 4
  %60 = bitcast i32* %59 to <4 x i32>*
  store <4 x i32> <i32 33554432, i32 33554432, i32 33554432, i32 33554432>, <4 x i32>* %60, align 4, !tbaa !18
  %61 = add nuw nsw i64 %41, 32
  %62 = getelementptr inbounds [1005 x [1005 x i32]], [1005 x [1005 x i32]]* @dp, i64 0, i64 %39, i64 %61
  %63 = bitcast i32* %62 to <4 x i32>*
  store <4 x i32> <i32 33554432, i32 33554432, i32 33554432, i32 33554432>, <4 x i32>* %63, align 4, !tbaa !18
  %64 = getelementptr inbounds i32, i32* %62, i64 4
  %65 = bitcast i32* %64 to <4 x i32>*
  store <4 x i32> <i32 33554432, i32 33554432, i32 33554432, i32 33554432>, <4 x i32>* %65, align 4, !tbaa !18
  %66 = add nuw nsw i64 %41, 40
  %67 = icmp eq i64 %66, 1000
  br i1 %67, label %68, label %40, !llvm.loop !19

68:                                               ; preds = %40
  %69 = getelementptr inbounds [1005 x [1005 x i32]], [1005 x [1005 x i32]]* @dp, i64 0, i64 %39, i64 1000
  store i32 33554432, i32* %69, align 4, !tbaa !18
  %70 = getelementptr inbounds [1005 x [1005 x i32]], [1005 x [1005 x i32]]* @dp, i64 0, i64 %39, i64 1001
  store i32 33554432, i32* %70, align 4, !tbaa !18
  %71 = getelementptr inbounds [1005 x [1005 x i32]], [1005 x [1005 x i32]]* @dp, i64 0, i64 %39, i64 1002
  store i32 33554432, i32* %71, align 4, !tbaa !18
  %72 = getelementptr inbounds [1005 x [1005 x i32]], [1005 x [1005 x i32]]* @dp, i64 0, i64 %39, i64 1003
  store i32 33554432, i32* %72, align 4, !tbaa !18
  %73 = getelementptr inbounds [1005 x [1005 x i32]], [1005 x [1005 x i32]]* @dp, i64 0, i64 %39, i64 1004
  store i32 33554432, i32* %73, align 4, !tbaa !18
  %74 = add nuw nsw i64 %39, 1
  %75 = icmp eq i64 %74, 1005
  br i1 %75, label %35, label %166

76:                                               ; preds = %89, %35
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %17) #8
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %18) #8
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %19) #8
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %20) #8
  %77 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str, i64 0, i64 0), i32* nonnull %7, i32* nonnull %8, i32* nonnull %9, i32* nonnull %10)
  %78 = load i32, i32* %1, align 4, !tbaa !18
  %79 = icmp slt i32 %78, 0
  br i1 %79, label %108, label %80

80:                                               ; preds = %76
  %81 = add nuw i32 %78, 1
  %82 = zext i32 %81 to i64
  %83 = icmp ult i32 %78, 7
  %84 = and i64 %82, 4294967288
  %85 = icmp eq i64 %84, %82
  %86 = and i64 %82, 1
  %87 = icmp eq i64 %86, 0
  %88 = sub nsw i64 0, %82
  br label %103

89:                                               ; preds = %35, %89
  %90 = phi i32 [ %100, %89 ], [ 0, %35 ]
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %13) #8
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %14) #8
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %15) #8
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %16) #8
  %91 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str, i64 0, i64 0), i32* nonnull %3, i32* nonnull %4, i32* nonnull %5, i32* nonnull %6)
  %92 = load i32, i32* %5, align 4, !tbaa !18
  %93 = load i32, i32* %3, align 4, !tbaa !18
  %94 = sext i32 %93 to i64
  %95 = load i32, i32* %4, align 4, !tbaa !18
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [1005 x [1005 x i32]], [1005 x [1005 x i32]]* @dp, i64 0, i64 %94, i64 %96
  store i32 %92, i32* %97, align 4, !tbaa !18
  %98 = load i32, i32* %6, align 4, !tbaa !18
  %99 = getelementptr inbounds [1005 x [1005 x i32]], [1005 x [1005 x i32]]* @dp, i64 0, i64 %96, i64 %94
  store i32 %98, i32* %99, align 4, !tbaa !18
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %16) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %15) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %14) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %13) #8
  %100 = add nuw nsw i32 %90, 1
  %101 = load i32, i32* %2, align 4, !tbaa !18
  %102 = icmp slt i32 %100, %101
  br i1 %102, label %89, label %76, !llvm.loop !22

103:                                              ; preds = %80, %230
  %104 = phi i64 [ 0, %80 ], [ %231, %230 ]
  %105 = add nuw i64 %104, 1
  %106 = getelementptr [1005 x [1005 x i32]], [1005 x [1005 x i32]]* @dp, i64 0, i64 %104, i64 0
  %107 = getelementptr [1005 x [1005 x i32]], [1005 x [1005 x i32]]* @dp, i64 0, i64 %104, i64 %82
  br label %168

108:                                              ; preds = %230, %76
  %109 = load i32, i32* %9, align 4, !tbaa !18
  %110 = load i32, i32* %10, align 4, !tbaa !18
  %111 = load i32, i32* %7, align 4, !tbaa !18
  %112 = sext i32 %111 to i64
  %113 = load i32, i32* %8, align 4, !tbaa !18
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [1005 x [1005 x i32]], [1005 x [1005 x i32]]* @dp, i64 0, i64 %112, i64 %114
  %116 = load i32, i32* %115, align 4, !tbaa !18
  %117 = getelementptr inbounds [1005 x [1005 x i32]], [1005 x [1005 x i32]]* @dp, i64 0, i64 %114, i64 %112
  %118 = load i32, i32* %117, align 4, !tbaa !18
  %119 = add i32 %110, %116
  %120 = add i32 %119, %118
  %121 = sub i32 %109, %120
  %122 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %121)
  %123 = bitcast %"class.std::basic_ostream"* %122 to i8**
  %124 = load i8*, i8** %123, align 8, !tbaa !5
  %125 = getelementptr i8, i8* %124, i64 -24
  %126 = bitcast i8* %125 to i64*
  %127 = load i64, i64* %126, align 8
  %128 = bitcast %"class.std::basic_ostream"* %122 to i8*
  %129 = add nsw i64 %127, 240
  %130 = getelementptr inbounds i8, i8* %128, i64 %129
  %131 = bitcast i8* %130 to %"class.std::ctype"**
  %132 = load %"class.std::ctype"*, %"class.std::ctype"** %131, align 8, !tbaa !23
  %133 = icmp eq %"class.std::ctype"* %132, null
  br i1 %133, label %134, label %135

134:                                              ; preds = %108
  call void @_ZSt16__throw_bad_castv() #9
  unreachable

135:                                              ; preds = %108
  %136 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %132, i64 0, i32 8
  %137 = load i8, i8* %136, align 8, !tbaa !26
  %138 = icmp eq i8 %137, 0
  br i1 %138, label %142, label %139

139:                                              ; preds = %135
  %140 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %132, i64 0, i32 9, i64 10
  %141 = load i8, i8* %140, align 1, !tbaa !28
  br label %148

142:                                              ; preds = %135
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %132)
  %143 = bitcast %"class.std::ctype"* %132 to i8 (%"class.std::ctype"*, i8)***
  %144 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %143, align 8, !tbaa !5
  %145 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %144, i64 6
  %146 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %145, align 8
  %147 = call signext i8 %146(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %132, i8 signext 10)
  br label %148

148:                                              ; preds = %139, %142
  %149 = phi i8 [ %141, %139 ], [ %147, %142 ]
  %150 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %122, i8 signext %149)
  %151 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %150)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %20) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %19) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %18) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %17) #8
  %152 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %153 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %152, i32* nonnull align 4 dereferenceable(4) %2)
  %154 = bitcast %"class.std::basic_istream"* %153 to i8**
  %155 = load i8*, i8** %154, align 8, !tbaa !5
  %156 = getelementptr i8, i8* %155, i64 -24
  %157 = bitcast i8* %156 to i64*
  %158 = load i64, i64* %157, align 8
  %159 = bitcast %"class.std::basic_istream"* %153 to i8*
  %160 = add nsw i64 %158, 32
  %161 = getelementptr inbounds i8, i8* %159, i64 %160
  %162 = bitcast i8* %161 to i32*
  %163 = load i32, i32* %162, align 8, !tbaa !8
  %164 = and i32 %163, 5
  %165 = icmp eq i32 %164, 0
  br i1 %165, label %166, label %257

166:                                              ; preds = %148, %68
  %167 = phi i64 [ %74, %68 ], [ 0, %148 ]
  br label %38, !llvm.loop !29

168:                                              ; preds = %103, %233
  %169 = phi i64 [ 0, %103 ], [ %234, %233 ]
  %170 = getelementptr [1005 x [1005 x i32]], [1005 x [1005 x i32]]* @dp, i64 0, i64 %169, i64 0
  %171 = getelementptr [1005 x [1005 x i32]], [1005 x [1005 x i32]]* @dp, i64 0, i64 %169, i64 %82
  %172 = getelementptr inbounds [1005 x [1005 x i32]], [1005 x [1005 x i32]]* @dp, i64 0, i64 %169, i64 %104
  br i1 %83, label %214, label %173

173:                                              ; preds = %168
  %174 = getelementptr [1005 x [1005 x i32]], [1005 x [1005 x i32]]* @dp, i64 0, i64 %169, i64 %105
  %175 = getelementptr [1005 x [1005 x i32]], [1005 x [1005 x i32]]* @dp, i64 0, i64 %169, i64 %104
  %176 = icmp ult i32* %170, %174
  %177 = icmp ult i32* %175, %171
  %178 = and i1 %176, %177
  %179 = icmp ult i32* %170, %107
  %180 = icmp ult i32* %106, %171
  %181 = and i1 %179, %180
  %182 = or i1 %178, %181
  br i1 %182, label %214, label %183

183:                                              ; preds = %173
  %184 = load i32, i32* %172, align 4, !tbaa !18, !alias.scope !30
  %185 = insertelement <4 x i32> poison, i32 %184, i32 0
  %186 = shufflevector <4 x i32> %185, <4 x i32> poison, <4 x i32> zeroinitializer
  %187 = insertelement <4 x i32> poison, i32 %184, i32 0
  %188 = shufflevector <4 x i32> %187, <4 x i32> poison, <4 x i32> zeroinitializer
  br label %189

189:                                              ; preds = %189, %183
  %190 = phi i64 [ 0, %183 ], [ %211, %189 ]
  %191 = getelementptr inbounds [1005 x [1005 x i32]], [1005 x [1005 x i32]]* @dp, i64 0, i64 %169, i64 %190
  %192 = getelementptr inbounds [1005 x [1005 x i32]], [1005 x [1005 x i32]]* @dp, i64 0, i64 %104, i64 %190
  %193 = bitcast i32* %192 to <4 x i32>*
  %194 = load <4 x i32>, <4 x i32>* %193, align 4, !tbaa !18, !alias.scope !33
  %195 = getelementptr inbounds i32, i32* %192, i64 4
  %196 = bitcast i32* %195 to <4 x i32>*
  %197 = load <4 x i32>, <4 x i32>* %196, align 4, !tbaa !18, !alias.scope !33
  %198 = add nsw <4 x i32> %194, %186
  %199 = add nsw <4 x i32> %197, %188
  %200 = bitcast i32* %191 to <4 x i32>*
  %201 = load <4 x i32>, <4 x i32>* %200, align 4, !tbaa !18, !alias.scope !35, !noalias !37
  %202 = getelementptr inbounds i32, i32* %191, i64 4
  %203 = bitcast i32* %202 to <4 x i32>*
  %204 = load <4 x i32>, <4 x i32>* %203, align 4, !tbaa !18, !alias.scope !35, !noalias !37
  %205 = icmp slt <4 x i32> %198, %201
  %206 = icmp slt <4 x i32> %199, %204
  %207 = select <4 x i1> %205, <4 x i32> %198, <4 x i32> %201
  %208 = select <4 x i1> %206, <4 x i32> %199, <4 x i32> %204
  %209 = bitcast i32* %191 to <4 x i32>*
  store <4 x i32> %207, <4 x i32>* %209, align 4, !tbaa !18, !alias.scope !35, !noalias !37
  %210 = bitcast i32* %202 to <4 x i32>*
  store <4 x i32> %208, <4 x i32>* %210, align 4, !tbaa !18, !alias.scope !35, !noalias !37
  %211 = add nuw i64 %190, 8
  %212 = icmp eq i64 %211, %84
  br i1 %212, label %213, label %189, !llvm.loop !38

213:                                              ; preds = %189
  br i1 %85, label %233, label %214

214:                                              ; preds = %173, %168, %213
  %215 = phi i64 [ 0, %173 ], [ 0, %168 ], [ %84, %213 ]
  %216 = xor i64 %215, -1
  br i1 %87, label %227, label %217

217:                                              ; preds = %214
  %218 = getelementptr inbounds [1005 x [1005 x i32]], [1005 x [1005 x i32]]* @dp, i64 0, i64 %169, i64 %215
  %219 = load i32, i32* %172, align 4, !tbaa !18
  %220 = getelementptr inbounds [1005 x [1005 x i32]], [1005 x [1005 x i32]]* @dp, i64 0, i64 %104, i64 %215
  %221 = load i32, i32* %220, align 4, !tbaa !18
  %222 = add nsw i32 %221, %219
  %223 = load i32, i32* %218, align 4, !tbaa !18
  %224 = icmp slt i32 %222, %223
  %225 = select i1 %224, i32 %222, i32 %223
  store i32 %225, i32* %218, align 4, !tbaa !18
  %226 = or i64 %215, 1
  br label %227

227:                                              ; preds = %217, %214
  %228 = phi i64 [ %226, %217 ], [ %215, %214 ]
  %229 = icmp eq i64 %216, %88
  br i1 %229, label %233, label %236

230:                                              ; preds = %233
  %231 = add nuw nsw i64 %104, 1
  %232 = icmp eq i64 %231, %82
  br i1 %232, label %108, label %103, !llvm.loop !39

233:                                              ; preds = %227, %236, %213
  %234 = add nuw nsw i64 %169, 1
  %235 = icmp eq i64 %234, %82
  br i1 %235, label %230, label %168, !llvm.loop !40

236:                                              ; preds = %227, %236
  %237 = phi i64 [ %255, %236 ], [ %228, %227 ]
  %238 = getelementptr inbounds [1005 x [1005 x i32]], [1005 x [1005 x i32]]* @dp, i64 0, i64 %169, i64 %237
  %239 = load i32, i32* %172, align 4, !tbaa !18
  %240 = getelementptr inbounds [1005 x [1005 x i32]], [1005 x [1005 x i32]]* @dp, i64 0, i64 %104, i64 %237
  %241 = load i32, i32* %240, align 4, !tbaa !18
  %242 = add nsw i32 %241, %239
  %243 = load i32, i32* %238, align 4, !tbaa !18
  %244 = icmp slt i32 %242, %243
  %245 = select i1 %244, i32 %242, i32 %243
  store i32 %245, i32* %238, align 4, !tbaa !18
  %246 = add nuw nsw i64 %237, 1
  %247 = getelementptr inbounds [1005 x [1005 x i32]], [1005 x [1005 x i32]]* @dp, i64 0, i64 %169, i64 %246
  %248 = load i32, i32* %172, align 4, !tbaa !18
  %249 = getelementptr inbounds [1005 x [1005 x i32]], [1005 x [1005 x i32]]* @dp, i64 0, i64 %104, i64 %246
  %250 = load i32, i32* %249, align 4, !tbaa !18
  %251 = add nsw i32 %250, %248
  %252 = load i32, i32* %247, align 4, !tbaa !18
  %253 = icmp slt i32 %251, %252
  %254 = select i1 %253, i32 %251, i32 %252
  store i32 %254, i32* %247, align 4, !tbaa !18
  %255 = add nuw nsw i64 %237, 2
  %256 = icmp eq i64 %255, %82
  br i1 %256, label %233, label %236, !llvm.loop !41

257:                                              ; preds = %148, %0
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %12) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %11) #8
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #6

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s269317226.cpp() #7 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #8
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
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
!6 = !{!"vtable pointer", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!9, !13, i64 32}
!9 = !{!"_ZTSSt8ios_base", !10, i64 8, !10, i64 16, !12, i64 24, !13, i64 28, !13, i64 32, !14, i64 40, !15, i64 48, !11, i64 64, !16, i64 192, !14, i64 200, !17, i64 208}
!10 = !{!"long", !11, i64 0}
!11 = !{!"omnipotent char", !7, i64 0}
!12 = !{!"_ZTSSt13_Ios_Fmtflags", !11, i64 0}
!13 = !{!"_ZTSSt12_Ios_Iostate", !11, i64 0}
!14 = !{!"any pointer", !11, i64 0}
!15 = !{!"_ZTSNSt8ios_base6_WordsE", !14, i64 0, !10, i64 8}
!16 = !{!"int", !11, i64 0}
!17 = !{!"_ZTSSt6locale", !14, i64 0}
!18 = !{!16, !16, i64 0}
!19 = distinct !{!19, !20, !21}
!20 = !{!"llvm.loop.mustprogress"}
!21 = !{!"llvm.loop.isvectorized", i32 1}
!22 = distinct !{!22, !20}
!23 = !{!24, !14, i64 240}
!24 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !14, i64 216, !11, i64 224, !25, i64 225, !14, i64 232, !14, i64 240, !14, i64 248, !14, i64 256}
!25 = !{!"bool", !11, i64 0}
!26 = !{!27, !11, i64 56}
!27 = !{!"_ZTSSt5ctypeIcE", !14, i64 16, !25, i64 24, !14, i64 32, !14, i64 40, !14, i64 48, !11, i64 56, !11, i64 57, !11, i64 313, !11, i64 569}
!28 = !{!11, !11, i64 0}
!29 = distinct !{!29, !20}
!30 = !{!31}
!31 = distinct !{!31, !32}
!32 = distinct !{!32, !"LVerDomain"}
!33 = !{!34}
!34 = distinct !{!34, !32}
!35 = !{!36}
!36 = distinct !{!36, !32}
!37 = !{!31, !34}
!38 = distinct !{!38, !20, !21}
!39 = distinct !{!39, !20}
!40 = distinct !{!40, !20}
!41 = distinct !{!41, !20, !21}
