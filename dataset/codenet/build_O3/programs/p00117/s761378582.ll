; ModuleID = 'Project_CodeNet_C++1400/p00117/s761378582.cpp'
source_filename = "Project_CodeNet_C++1400/p00117/s761378582.cpp"
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
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@.str = private unnamed_addr constant [12 x i8] c"%d,%d,%d,%d\00", align 1
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s761378582.cpp, i8* null }]

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
  %7 = alloca [20 x [20 x i32]], align 16
  %8 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #8
  %9 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %9) #8
  %10 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %10) #8
  %11 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %11) #8
  %12 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %12) #8
  %13 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %13) #8
  %14 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %15 = bitcast [20 x [20 x i32]]* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1600, i8* nonnull %15) #8
  br label %16

16:                                               ; preds = %0, %16
  %17 = phi i64 [ 0, %0 ], [ %78, %16 ]
  %18 = icmp eq i64 %17, 0
  %19 = select i1 %18, i32 0, i32 2097152
  %20 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %7, i64 0, i64 %17, i64 0
  store i32 %19, i32* %20, align 16, !tbaa !5
  %21 = icmp eq i64 %17, 1
  %22 = select i1 %21, i32 0, i32 2097152
  %23 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %7, i64 0, i64 %17, i64 1
  store i32 %22, i32* %23, align 4, !tbaa !5
  %24 = icmp eq i64 %17, 2
  %25 = select i1 %24, i32 0, i32 2097152
  %26 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %7, i64 0, i64 %17, i64 2
  store i32 %25, i32* %26, align 8, !tbaa !5
  %27 = icmp eq i64 %17, 3
  %28 = select i1 %27, i32 0, i32 2097152
  %29 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %7, i64 0, i64 %17, i64 3
  store i32 %28, i32* %29, align 4, !tbaa !5
  %30 = icmp eq i64 %17, 4
  %31 = select i1 %30, i32 0, i32 2097152
  %32 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %7, i64 0, i64 %17, i64 4
  store i32 %31, i32* %32, align 16, !tbaa !5
  %33 = icmp eq i64 %17, 5
  %34 = select i1 %33, i32 0, i32 2097152
  %35 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %7, i64 0, i64 %17, i64 5
  store i32 %34, i32* %35, align 4, !tbaa !5
  %36 = icmp eq i64 %17, 6
  %37 = select i1 %36, i32 0, i32 2097152
  %38 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %7, i64 0, i64 %17, i64 6
  store i32 %37, i32* %38, align 8, !tbaa !5
  %39 = icmp eq i64 %17, 7
  %40 = select i1 %39, i32 0, i32 2097152
  %41 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %7, i64 0, i64 %17, i64 7
  store i32 %40, i32* %41, align 4, !tbaa !5
  %42 = icmp eq i64 %17, 8
  %43 = select i1 %42, i32 0, i32 2097152
  %44 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %7, i64 0, i64 %17, i64 8
  store i32 %43, i32* %44, align 16, !tbaa !5
  %45 = icmp eq i64 %17, 9
  %46 = select i1 %45, i32 0, i32 2097152
  %47 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %7, i64 0, i64 %17, i64 9
  store i32 %46, i32* %47, align 4, !tbaa !5
  %48 = icmp eq i64 %17, 10
  %49 = select i1 %48, i32 0, i32 2097152
  %50 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %7, i64 0, i64 %17, i64 10
  store i32 %49, i32* %50, align 8, !tbaa !5
  %51 = icmp eq i64 %17, 11
  %52 = select i1 %51, i32 0, i32 2097152
  %53 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %7, i64 0, i64 %17, i64 11
  store i32 %52, i32* %53, align 4, !tbaa !5
  %54 = icmp eq i64 %17, 12
  %55 = select i1 %54, i32 0, i32 2097152
  %56 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %7, i64 0, i64 %17, i64 12
  store i32 %55, i32* %56, align 16, !tbaa !5
  %57 = icmp eq i64 %17, 13
  %58 = select i1 %57, i32 0, i32 2097152
  %59 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %7, i64 0, i64 %17, i64 13
  store i32 %58, i32* %59, align 4, !tbaa !5
  %60 = icmp eq i64 %17, 14
  %61 = select i1 %60, i32 0, i32 2097152
  %62 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %7, i64 0, i64 %17, i64 14
  store i32 %61, i32* %62, align 8, !tbaa !5
  %63 = icmp eq i64 %17, 15
  %64 = select i1 %63, i32 0, i32 2097152
  %65 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %7, i64 0, i64 %17, i64 15
  store i32 %64, i32* %65, align 4, !tbaa !5
  %66 = icmp eq i64 %17, 16
  %67 = select i1 %66, i32 0, i32 2097152
  %68 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %7, i64 0, i64 %17, i64 16
  store i32 %67, i32* %68, align 16, !tbaa !5
  %69 = icmp eq i64 %17, 17
  %70 = select i1 %69, i32 0, i32 2097152
  %71 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %7, i64 0, i64 %17, i64 17
  store i32 %70, i32* %71, align 4, !tbaa !5
  %72 = icmp eq i64 %17, 18
  %73 = select i1 %72, i32 0, i32 2097152
  %74 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %7, i64 0, i64 %17, i64 18
  store i32 %73, i32* %74, align 8, !tbaa !5
  %75 = icmp eq i64 %17, 19
  %76 = select i1 %75, i32 0, i32 2097152
  %77 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %7, i64 0, i64 %17, i64 19
  store i32 %76, i32* %77, align 4, !tbaa !5
  %78 = add nuw nsw i64 %17, 1
  %79 = icmp eq i64 %78, 20
  br i1 %79, label %80, label %16, !llvm.loop !9

80:                                               ; preds = %16
  %81 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %2)
  %82 = load i32, i32* %2, align 4, !tbaa !5
  %83 = icmp sgt i32 %82, 0
  br i1 %83, label %189, label %84

84:                                               ; preds = %189, %80
  %85 = load i32, i32* %1, align 4, !tbaa !5
  %86 = icmp sgt i32 %85, 0
  br i1 %86, label %87, label %205

87:                                               ; preds = %84
  %88 = zext i32 %85 to i64
  %89 = icmp ult i32 %85, 8
  %90 = and i64 %88, 4294967288
  %91 = icmp eq i64 %90, %88
  %92 = and i64 %88, 1
  %93 = icmp eq i64 %92, 0
  %94 = sub nsw i64 0, %88
  br label %95

95:                                               ; preds = %87, %186
  %96 = phi i64 [ 0, %87 ], [ %187, %186 ]
  %97 = add nuw i64 %96, 1
  %98 = getelementptr [20 x [20 x i32]], [20 x [20 x i32]]* %7, i64 0, i64 %96, i64 0
  %99 = getelementptr [20 x [20 x i32]], [20 x [20 x i32]]* %7, i64 0, i64 %96, i64 %88
  br label %100

100:                                              ; preds = %183, %95
  %101 = phi i64 [ %184, %183 ], [ 0, %95 ]
  %102 = getelementptr [20 x [20 x i32]], [20 x [20 x i32]]* %7, i64 0, i64 %101, i64 0
  %103 = getelementptr [20 x [20 x i32]], [20 x [20 x i32]]* %7, i64 0, i64 %101, i64 %88
  %104 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %7, i64 0, i64 %101, i64 %96
  br i1 %89, label %146, label %105

105:                                              ; preds = %100
  %106 = getelementptr [20 x [20 x i32]], [20 x [20 x i32]]* %7, i64 0, i64 %101, i64 %97
  %107 = getelementptr [20 x [20 x i32]], [20 x [20 x i32]]* %7, i64 0, i64 %101, i64 %96
  %108 = icmp ult i32* %102, %106
  %109 = icmp ult i32* %107, %103
  %110 = and i1 %108, %109
  %111 = icmp ult i32* %102, %99
  %112 = icmp ult i32* %98, %103
  %113 = and i1 %111, %112
  %114 = or i1 %110, %113
  br i1 %114, label %146, label %115

115:                                              ; preds = %105
  %116 = load i32, i32* %104, align 4, !tbaa !5, !alias.scope !11
  %117 = insertelement <4 x i32> poison, i32 %116, i32 0
  %118 = shufflevector <4 x i32> %117, <4 x i32> poison, <4 x i32> zeroinitializer
  %119 = insertelement <4 x i32> poison, i32 %116, i32 0
  %120 = shufflevector <4 x i32> %119, <4 x i32> poison, <4 x i32> zeroinitializer
  br label %121

121:                                              ; preds = %121, %115
  %122 = phi i64 [ 0, %115 ], [ %143, %121 ]
  %123 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %7, i64 0, i64 %101, i64 %122
  %124 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %7, i64 0, i64 %96, i64 %122
  %125 = bitcast i32* %124 to <4 x i32>*
  %126 = load <4 x i32>, <4 x i32>* %125, align 16, !tbaa !5, !alias.scope !14
  %127 = getelementptr inbounds i32, i32* %124, i64 4
  %128 = bitcast i32* %127 to <4 x i32>*
  %129 = load <4 x i32>, <4 x i32>* %128, align 16, !tbaa !5, !alias.scope !14
  %130 = add nsw <4 x i32> %126, %118
  %131 = add nsw <4 x i32> %129, %120
  %132 = bitcast i32* %123 to <4 x i32>*
  %133 = load <4 x i32>, <4 x i32>* %132, align 16, !tbaa !5, !alias.scope !16, !noalias !18
  %134 = getelementptr inbounds i32, i32* %123, i64 4
  %135 = bitcast i32* %134 to <4 x i32>*
  %136 = load <4 x i32>, <4 x i32>* %135, align 16, !tbaa !5, !alias.scope !16, !noalias !18
  %137 = icmp slt <4 x i32> %130, %133
  %138 = icmp slt <4 x i32> %131, %136
  %139 = select <4 x i1> %137, <4 x i32> %130, <4 x i32> %133
  %140 = select <4 x i1> %138, <4 x i32> %131, <4 x i32> %136
  %141 = bitcast i32* %123 to <4 x i32>*
  store <4 x i32> %139, <4 x i32>* %141, align 16, !tbaa !5, !alias.scope !16, !noalias !18
  %142 = bitcast i32* %134 to <4 x i32>*
  store <4 x i32> %140, <4 x i32>* %142, align 16, !tbaa !5, !alias.scope !16, !noalias !18
  %143 = add nuw i64 %122, 8
  %144 = icmp eq i64 %143, %90
  br i1 %144, label %145, label %121, !llvm.loop !19

145:                                              ; preds = %121
  br i1 %91, label %183, label %146

146:                                              ; preds = %105, %100, %145
  %147 = phi i64 [ 0, %105 ], [ 0, %100 ], [ %90, %145 ]
  %148 = xor i64 %147, -1
  br i1 %93, label %159, label %149

149:                                              ; preds = %146
  %150 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %7, i64 0, i64 %101, i64 %147
  %151 = load i32, i32* %104, align 4, !tbaa !5
  %152 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %7, i64 0, i64 %96, i64 %147
  %153 = load i32, i32* %152, align 16, !tbaa !5
  %154 = add nsw i32 %153, %151
  %155 = load i32, i32* %150, align 16, !tbaa !5
  %156 = icmp slt i32 %154, %155
  %157 = select i1 %156, i32 %154, i32 %155
  store i32 %157, i32* %150, align 16, !tbaa !5
  %158 = or i64 %147, 1
  br label %159

159:                                              ; preds = %149, %146
  %160 = phi i64 [ %158, %149 ], [ %147, %146 ]
  %161 = icmp eq i64 %148, %94
  br i1 %161, label %183, label %162

162:                                              ; preds = %159, %162
  %163 = phi i64 [ %181, %162 ], [ %160, %159 ]
  %164 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %7, i64 0, i64 %101, i64 %163
  %165 = load i32, i32* %104, align 4, !tbaa !5
  %166 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %7, i64 0, i64 %96, i64 %163
  %167 = load i32, i32* %166, align 4, !tbaa !5
  %168 = add nsw i32 %167, %165
  %169 = load i32, i32* %164, align 4, !tbaa !5
  %170 = icmp slt i32 %168, %169
  %171 = select i1 %170, i32 %168, i32 %169
  store i32 %171, i32* %164, align 4, !tbaa !5
  %172 = add nuw nsw i64 %163, 1
  %173 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %7, i64 0, i64 %101, i64 %172
  %174 = load i32, i32* %104, align 4, !tbaa !5
  %175 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %7, i64 0, i64 %96, i64 %172
  %176 = load i32, i32* %175, align 4, !tbaa !5
  %177 = add nsw i32 %176, %174
  %178 = load i32, i32* %173, align 4, !tbaa !5
  %179 = icmp slt i32 %177, %178
  %180 = select i1 %179, i32 %177, i32 %178
  store i32 %180, i32* %173, align 4, !tbaa !5
  %181 = add nuw nsw i64 %163, 2
  %182 = icmp eq i64 %181, %88
  br i1 %182, label %183, label %162, !llvm.loop !21

183:                                              ; preds = %159, %162, %145
  %184 = add nuw nsw i64 %101, 1
  %185 = icmp eq i64 %184, %88
  br i1 %185, label %186, label %100, !llvm.loop !22

186:                                              ; preds = %183
  %187 = add nuw nsw i64 %96, 1
  %188 = icmp eq i64 %187, %88
  br i1 %188, label %205, label %95, !llvm.loop !23

189:                                              ; preds = %80, %189
  %190 = phi i32 [ %202, %189 ], [ 0, %80 ]
  %191 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str, i64 0, i64 0), i32* nonnull %3, i32* nonnull %4, i32* nonnull %5, i32* nonnull %6)
  %192 = load i32, i32* %3, align 4, !tbaa !5
  %193 = add nsw i32 %192, -1
  store i32 %193, i32* %3, align 4, !tbaa !5
  %194 = load i32, i32* %4, align 4, !tbaa !5
  %195 = add nsw i32 %194, -1
  store i32 %195, i32* %4, align 4, !tbaa !5
  %196 = load i32, i32* %5, align 4, !tbaa !5
  %197 = sext i32 %193 to i64
  %198 = sext i32 %195 to i64
  %199 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %7, i64 0, i64 %197, i64 %198
  store i32 %196, i32* %199, align 4, !tbaa !5
  %200 = load i32, i32* %6, align 4, !tbaa !5
  %201 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %7, i64 0, i64 %198, i64 %197
  store i32 %200, i32* %201, align 4, !tbaa !5
  %202 = add nuw nsw i32 %190, 1
  %203 = load i32, i32* %2, align 4, !tbaa !5
  %204 = icmp slt i32 %202, %203
  br i1 %204, label %189, label %84, !llvm.loop !24

205:                                              ; preds = %186, %84
  %206 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str, i64 0, i64 0), i32* nonnull %3, i32* nonnull %4, i32* nonnull %5, i32* nonnull %6)
  %207 = load i32, i32* %3, align 4, !tbaa !5
  %208 = add nsw i32 %207, -1
  store i32 %208, i32* %3, align 4, !tbaa !5
  %209 = load i32, i32* %4, align 4, !tbaa !5
  %210 = add nsw i32 %209, -1
  store i32 %210, i32* %4, align 4, !tbaa !5
  %211 = load i32, i32* %5, align 4, !tbaa !5
  %212 = load i32, i32* %6, align 4, !tbaa !5
  %213 = sext i32 %208 to i64
  %214 = sext i32 %210 to i64
  %215 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %7, i64 0, i64 %213, i64 %214
  %216 = load i32, i32* %215, align 4, !tbaa !5
  %217 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %7, i64 0, i64 %214, i64 %213
  %218 = load i32, i32* %217, align 4, !tbaa !5
  %219 = add i32 %212, %216
  %220 = add i32 %219, %218
  %221 = sub i32 %211, %220
  %222 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %221)
  %223 = bitcast %"class.std::basic_ostream"* %222 to i8**
  %224 = load i8*, i8** %223, align 8, !tbaa !25
  %225 = getelementptr i8, i8* %224, i64 -24
  %226 = bitcast i8* %225 to i64*
  %227 = load i64, i64* %226, align 8
  %228 = bitcast %"class.std::basic_ostream"* %222 to i8*
  %229 = add nsw i64 %227, 240
  %230 = getelementptr inbounds i8, i8* %228, i64 %229
  %231 = bitcast i8* %230 to %"class.std::ctype"**
  %232 = load %"class.std::ctype"*, %"class.std::ctype"** %231, align 8, !tbaa !27
  %233 = icmp eq %"class.std::ctype"* %232, null
  br i1 %233, label %234, label %235

234:                                              ; preds = %205
  call void @_ZSt16__throw_bad_castv() #9
  unreachable

235:                                              ; preds = %205
  %236 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %232, i64 0, i32 8
  %237 = load i8, i8* %236, align 8, !tbaa !31
  %238 = icmp eq i8 %237, 0
  br i1 %238, label %242, label %239

239:                                              ; preds = %235
  %240 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %232, i64 0, i32 9, i64 10
  %241 = load i8, i8* %240, align 1, !tbaa !33
  br label %248

242:                                              ; preds = %235
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %232)
  %243 = bitcast %"class.std::ctype"* %232 to i8 (%"class.std::ctype"*, i8)***
  %244 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %243, align 8, !tbaa !25
  %245 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %244, i64 6
  %246 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %245, align 8
  %247 = call signext i8 %246(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %232, i8 signext 10)
  br label %248

248:                                              ; preds = %239, %242
  %249 = phi i8 [ %241, %239 ], [ %247, %242 ]
  %250 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %222, i8 signext %249)
  %251 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %250)
  call void @llvm.lifetime.end.p0i8(i64 1600, i8* nonnull %15) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %13) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %12) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %11) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %10) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %9) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #8
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
define internal void @_GLOBAL__sub_I_s761378582.cpp() #7 section ".text.startup" {
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
!6 = !{!"int", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = !{!12}
!12 = distinct !{!12, !13}
!13 = distinct !{!13, !"LVerDomain"}
!14 = !{!15}
!15 = distinct !{!15, !13}
!16 = !{!17}
!17 = distinct !{!17, !13}
!18 = !{!12, !15}
!19 = distinct !{!19, !10, !20}
!20 = !{!"llvm.loop.isvectorized", i32 1}
!21 = distinct !{!21, !10, !20}
!22 = distinct !{!22, !10}
!23 = distinct !{!23, !10}
!24 = distinct !{!24, !10}
!25 = !{!26, !26, i64 0}
!26 = !{!"vtable pointer", !8, i64 0}
!27 = !{!28, !29, i64 240}
!28 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !29, i64 216, !7, i64 224, !30, i64 225, !29, i64 232, !29, i64 240, !29, i64 248, !29, i64 256}
!29 = !{!"any pointer", !7, i64 0}
!30 = !{!"bool", !7, i64 0}
!31 = !{!32, !7, i64 56}
!32 = !{!"_ZTSSt5ctypeIcE", !29, i64 16, !30, i64 24, !29, i64 32, !29, i64 40, !29, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!33 = !{!7, !7, i64 0}
