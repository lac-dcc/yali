; ModuleID = 'Project_CodeNet_C++1400/p00117/s089052314.cpp'
source_filename = "Project_CodeNet_C++1400/p00117/s089052314.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s089052314.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [20 x [20 x i32]], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #8
  %9 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %9) #8
  %10 = bitcast [20 x [20 x i32]]* %3 to i8*
  %11 = bitcast i32* %4 to i8*
  %12 = bitcast i32* %5 to i8*
  %13 = bitcast i32* %6 to i8*
  %14 = bitcast i32* %7 to i8*
  %15 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %16 = bitcast %"class.std::basic_istream"* %15 to i8**
  %17 = load i8*, i8** %16, align 8, !tbaa !5
  %18 = getelementptr i8, i8* %17, i64 -24
  %19 = bitcast i8* %18 to i64*
  %20 = load i64, i64* %19, align 8
  %21 = bitcast %"class.std::basic_istream"* %15 to i8*
  %22 = add nsw i64 %20, 32
  %23 = getelementptr inbounds i8, i8* %21, i64 %22
  %24 = bitcast i8* %23 to i32*
  %25 = load i32, i32* %24, align 8, !tbaa !8
  %26 = and i32 %25, 5
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %28, label %281

28:                                               ; preds = %0, %264
  %29 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %2)
  call void @llvm.lifetime.start.p0i8(i64 1600, i8* nonnull %10) #8
  %30 = load i32, i32* %1, align 4, !tbaa !18
  %31 = icmp sgt i32 %30, 0
  br i1 %31, label %32, label %97

32:                                               ; preds = %28
  %33 = zext i32 %30 to i64
  %34 = and i64 %33, 4294967288
  %35 = add nsw i64 %34, -8
  %36 = lshr exact i64 %35, 3
  %37 = add nuw nsw i64 %36, 1
  %38 = icmp ult i32 %30, 8
  %39 = and i64 %33, 4294967288
  %40 = and i64 %37, 3
  %41 = icmp ult i64 %35, 24
  %42 = and i64 %37, 4611686018427387900
  %43 = icmp eq i64 %40, 0
  %44 = icmp eq i64 %39, %33
  br label %45

45:                                               ; preds = %32, %93
  %46 = phi i64 [ 0, %32 ], [ %95, %93 ]
  br i1 %38, label %86, label %47

47:                                               ; preds = %45
  br i1 %41, label %73, label %48

48:                                               ; preds = %47, %48
  %49 = phi i64 [ %70, %48 ], [ 0, %47 ]
  %50 = phi i64 [ %71, %48 ], [ %42, %47 ]
  %51 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %3, i64 0, i64 %46, i64 %49
  %52 = bitcast i32* %51 to <4 x i32>*
  store <4 x i32> <i32 536870912, i32 536870912, i32 536870912, i32 536870912>, <4 x i32>* %52, align 16, !tbaa !18
  %53 = getelementptr inbounds i32, i32* %51, i64 4
  %54 = bitcast i32* %53 to <4 x i32>*
  store <4 x i32> <i32 536870912, i32 536870912, i32 536870912, i32 536870912>, <4 x i32>* %54, align 16, !tbaa !18
  %55 = or i64 %49, 8
  %56 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %3, i64 0, i64 %46, i64 %55
  %57 = bitcast i32* %56 to <4 x i32>*
  store <4 x i32> <i32 536870912, i32 536870912, i32 536870912, i32 536870912>, <4 x i32>* %57, align 16, !tbaa !18
  %58 = getelementptr inbounds i32, i32* %56, i64 4
  %59 = bitcast i32* %58 to <4 x i32>*
  store <4 x i32> <i32 536870912, i32 536870912, i32 536870912, i32 536870912>, <4 x i32>* %59, align 16, !tbaa !18
  %60 = or i64 %49, 16
  %61 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %3, i64 0, i64 %46, i64 %60
  %62 = bitcast i32* %61 to <4 x i32>*
  store <4 x i32> <i32 536870912, i32 536870912, i32 536870912, i32 536870912>, <4 x i32>* %62, align 16, !tbaa !18
  %63 = getelementptr inbounds i32, i32* %61, i64 4
  %64 = bitcast i32* %63 to <4 x i32>*
  store <4 x i32> <i32 536870912, i32 536870912, i32 536870912, i32 536870912>, <4 x i32>* %64, align 16, !tbaa !18
  %65 = or i64 %49, 24
  %66 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %3, i64 0, i64 %46, i64 %65
  %67 = bitcast i32* %66 to <4 x i32>*
  store <4 x i32> <i32 536870912, i32 536870912, i32 536870912, i32 536870912>, <4 x i32>* %67, align 16, !tbaa !18
  %68 = getelementptr inbounds i32, i32* %66, i64 4
  %69 = bitcast i32* %68 to <4 x i32>*
  store <4 x i32> <i32 536870912, i32 536870912, i32 536870912, i32 536870912>, <4 x i32>* %69, align 16, !tbaa !18
  %70 = add nuw i64 %49, 32
  %71 = add i64 %50, -4
  %72 = icmp eq i64 %71, 0
  br i1 %72, label %73, label %48, !llvm.loop !19

73:                                               ; preds = %48, %47
  %74 = phi i64 [ 0, %47 ], [ %70, %48 ]
  br i1 %43, label %85, label %75

75:                                               ; preds = %73, %75
  %76 = phi i64 [ %82, %75 ], [ %74, %73 ]
  %77 = phi i64 [ %83, %75 ], [ %40, %73 ]
  %78 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %3, i64 0, i64 %46, i64 %76
  %79 = bitcast i32* %78 to <4 x i32>*
  store <4 x i32> <i32 536870912, i32 536870912, i32 536870912, i32 536870912>, <4 x i32>* %79, align 16, !tbaa !18
  %80 = getelementptr inbounds i32, i32* %78, i64 4
  %81 = bitcast i32* %80 to <4 x i32>*
  store <4 x i32> <i32 536870912, i32 536870912, i32 536870912, i32 536870912>, <4 x i32>* %81, align 16, !tbaa !18
  %82 = add nuw i64 %76, 8
  %83 = add i64 %77, -1
  %84 = icmp eq i64 %83, 0
  br i1 %84, label %85, label %75, !llvm.loop !22

85:                                               ; preds = %75, %73
  br i1 %44, label %93, label %86

86:                                               ; preds = %45, %85
  %87 = phi i64 [ 0, %45 ], [ %39, %85 ]
  br label %88

88:                                               ; preds = %86, %88
  %89 = phi i64 [ %91, %88 ], [ %87, %86 ]
  %90 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %3, i64 0, i64 %46, i64 %89
  store i32 536870912, i32* %90, align 4, !tbaa !18
  %91 = add nuw nsw i64 %89, 1
  %92 = icmp eq i64 %91, %33
  br i1 %92, label %93, label %88, !llvm.loop !24

93:                                               ; preds = %88, %85
  %94 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %3, i64 0, i64 %46, i64 %46
  store i32 0, i32* %94, align 4, !tbaa !18
  %95 = add nuw nsw i64 %46, 1
  %96 = icmp eq i64 %95, %33
  br i1 %96, label %97, label %45, !llvm.loop !26

97:                                               ; preds = %93, %28
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %11) #8
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %12) #8
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %13) #8
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %14) #8
  %98 = load i32, i32* %2, align 4, !tbaa !18
  %99 = icmp sgt i32 %98, 0
  br i1 %99, label %210, label %100

100:                                              ; preds = %210, %97
  %101 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str, i64 0, i64 0), i32* nonnull %4, i32* nonnull %5, i32* nonnull %6, i32* nonnull %7)
  %102 = load i32, i32* %4, align 4, !tbaa !18
  %103 = add nsw i32 %102, -1
  store i32 %103, i32* %4, align 4, !tbaa !18
  %104 = load i32, i32* %5, align 4, !tbaa !18
  %105 = add nsw i32 %104, -1
  store i32 %105, i32* %5, align 4, !tbaa !18
  %106 = load i32, i32* %1, align 4, !tbaa !18
  %107 = icmp sgt i32 %106, 0
  br i1 %107, label %108, label %226

108:                                              ; preds = %100
  %109 = zext i32 %106 to i64
  %110 = icmp ult i32 %106, 8
  %111 = and i64 %109, 4294967288
  %112 = icmp eq i64 %111, %109
  %113 = and i64 %109, 1
  %114 = icmp eq i64 %113, 0
  %115 = sub nsw i64 0, %109
  br label %116

116:                                              ; preds = %108, %207
  %117 = phi i64 [ 0, %108 ], [ %208, %207 ]
  %118 = add nuw i64 %117, 1
  %119 = getelementptr [20 x [20 x i32]], [20 x [20 x i32]]* %3, i64 0, i64 %117, i64 0
  %120 = getelementptr [20 x [20 x i32]], [20 x [20 x i32]]* %3, i64 0, i64 %117, i64 %109
  br label %121

121:                                              ; preds = %204, %116
  %122 = phi i64 [ %205, %204 ], [ 0, %116 ]
  %123 = getelementptr [20 x [20 x i32]], [20 x [20 x i32]]* %3, i64 0, i64 %122, i64 0
  %124 = getelementptr [20 x [20 x i32]], [20 x [20 x i32]]* %3, i64 0, i64 %122, i64 %109
  %125 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %3, i64 0, i64 %122, i64 %117
  br i1 %110, label %167, label %126

126:                                              ; preds = %121
  %127 = getelementptr [20 x [20 x i32]], [20 x [20 x i32]]* %3, i64 0, i64 %122, i64 %118
  %128 = getelementptr [20 x [20 x i32]], [20 x [20 x i32]]* %3, i64 0, i64 %122, i64 %117
  %129 = icmp ult i32* %123, %127
  %130 = icmp ult i32* %128, %124
  %131 = and i1 %129, %130
  %132 = icmp ult i32* %123, %120
  %133 = icmp ult i32* %119, %124
  %134 = and i1 %132, %133
  %135 = or i1 %131, %134
  br i1 %135, label %167, label %136

136:                                              ; preds = %126
  %137 = load i32, i32* %125, align 4, !tbaa !18, !alias.scope !27
  %138 = insertelement <4 x i32> poison, i32 %137, i32 0
  %139 = shufflevector <4 x i32> %138, <4 x i32> poison, <4 x i32> zeroinitializer
  %140 = insertelement <4 x i32> poison, i32 %137, i32 0
  %141 = shufflevector <4 x i32> %140, <4 x i32> poison, <4 x i32> zeroinitializer
  br label %142

142:                                              ; preds = %142, %136
  %143 = phi i64 [ 0, %136 ], [ %164, %142 ]
  %144 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %3, i64 0, i64 %122, i64 %143
  %145 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %3, i64 0, i64 %117, i64 %143
  %146 = bitcast i32* %145 to <4 x i32>*
  %147 = load <4 x i32>, <4 x i32>* %146, align 16, !tbaa !18, !alias.scope !30
  %148 = getelementptr inbounds i32, i32* %145, i64 4
  %149 = bitcast i32* %148 to <4 x i32>*
  %150 = load <4 x i32>, <4 x i32>* %149, align 16, !tbaa !18, !alias.scope !30
  %151 = add nsw <4 x i32> %147, %139
  %152 = add nsw <4 x i32> %150, %141
  %153 = bitcast i32* %144 to <4 x i32>*
  %154 = load <4 x i32>, <4 x i32>* %153, align 16, !tbaa !18, !alias.scope !32, !noalias !34
  %155 = getelementptr inbounds i32, i32* %144, i64 4
  %156 = bitcast i32* %155 to <4 x i32>*
  %157 = load <4 x i32>, <4 x i32>* %156, align 16, !tbaa !18, !alias.scope !32, !noalias !34
  %158 = icmp slt <4 x i32> %151, %154
  %159 = icmp slt <4 x i32> %152, %157
  %160 = select <4 x i1> %158, <4 x i32> %151, <4 x i32> %154
  %161 = select <4 x i1> %159, <4 x i32> %152, <4 x i32> %157
  %162 = bitcast i32* %144 to <4 x i32>*
  store <4 x i32> %160, <4 x i32>* %162, align 16, !tbaa !18, !alias.scope !32, !noalias !34
  %163 = bitcast i32* %155 to <4 x i32>*
  store <4 x i32> %161, <4 x i32>* %163, align 16, !tbaa !18, !alias.scope !32, !noalias !34
  %164 = add nuw i64 %143, 8
  %165 = icmp eq i64 %164, %111
  br i1 %165, label %166, label %142, !llvm.loop !35

166:                                              ; preds = %142
  br i1 %112, label %204, label %167

167:                                              ; preds = %126, %121, %166
  %168 = phi i64 [ 0, %126 ], [ 0, %121 ], [ %111, %166 ]
  %169 = xor i64 %168, -1
  br i1 %114, label %180, label %170

170:                                              ; preds = %167
  %171 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %3, i64 0, i64 %122, i64 %168
  %172 = load i32, i32* %125, align 4, !tbaa !18
  %173 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %3, i64 0, i64 %117, i64 %168
  %174 = load i32, i32* %173, align 16, !tbaa !18
  %175 = add nsw i32 %174, %172
  %176 = load i32, i32* %171, align 16, !tbaa !18
  %177 = icmp slt i32 %175, %176
  %178 = select i1 %177, i32 %175, i32 %176
  store i32 %178, i32* %171, align 16, !tbaa !18
  %179 = or i64 %168, 1
  br label %180

180:                                              ; preds = %170, %167
  %181 = phi i64 [ %179, %170 ], [ %168, %167 ]
  %182 = icmp eq i64 %169, %115
  br i1 %182, label %204, label %183

183:                                              ; preds = %180, %183
  %184 = phi i64 [ %202, %183 ], [ %181, %180 ]
  %185 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %3, i64 0, i64 %122, i64 %184
  %186 = load i32, i32* %125, align 4, !tbaa !18
  %187 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %3, i64 0, i64 %117, i64 %184
  %188 = load i32, i32* %187, align 4, !tbaa !18
  %189 = add nsw i32 %188, %186
  %190 = load i32, i32* %185, align 4, !tbaa !18
  %191 = icmp slt i32 %189, %190
  %192 = select i1 %191, i32 %189, i32 %190
  store i32 %192, i32* %185, align 4, !tbaa !18
  %193 = add nuw nsw i64 %184, 1
  %194 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %3, i64 0, i64 %122, i64 %193
  %195 = load i32, i32* %125, align 4, !tbaa !18
  %196 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %3, i64 0, i64 %117, i64 %193
  %197 = load i32, i32* %196, align 4, !tbaa !18
  %198 = add nsw i32 %197, %195
  %199 = load i32, i32* %194, align 4, !tbaa !18
  %200 = icmp slt i32 %198, %199
  %201 = select i1 %200, i32 %198, i32 %199
  store i32 %201, i32* %194, align 4, !tbaa !18
  %202 = add nuw nsw i64 %184, 2
  %203 = icmp eq i64 %202, %109
  br i1 %203, label %204, label %183, !llvm.loop !36

204:                                              ; preds = %180, %183, %166
  %205 = add nuw nsw i64 %122, 1
  %206 = icmp eq i64 %205, %109
  br i1 %206, label %207, label %121, !llvm.loop !37

207:                                              ; preds = %204
  %208 = add nuw nsw i64 %117, 1
  %209 = icmp eq i64 %208, %109
  br i1 %209, label %226, label %116, !llvm.loop !38

210:                                              ; preds = %97, %210
  %211 = phi i32 [ %223, %210 ], [ 0, %97 ]
  %212 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str, i64 0, i64 0), i32* nonnull %4, i32* nonnull %5, i32* nonnull %6, i32* nonnull %7)
  %213 = load i32, i32* %4, align 4, !tbaa !18
  %214 = add nsw i32 %213, -1
  store i32 %214, i32* %4, align 4, !tbaa !18
  %215 = load i32, i32* %5, align 4, !tbaa !18
  %216 = add nsw i32 %215, -1
  store i32 %216, i32* %5, align 4, !tbaa !18
  %217 = load i32, i32* %6, align 4, !tbaa !18
  %218 = sext i32 %214 to i64
  %219 = sext i32 %216 to i64
  %220 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %3, i64 0, i64 %218, i64 %219
  store i32 %217, i32* %220, align 4, !tbaa !18
  %221 = load i32, i32* %7, align 4, !tbaa !18
  %222 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %3, i64 0, i64 %219, i64 %218
  store i32 %221, i32* %222, align 4, !tbaa !18
  %223 = add nuw nsw i32 %211, 1
  %224 = load i32, i32* %2, align 4, !tbaa !18
  %225 = icmp slt i32 %223, %224
  br i1 %225, label %210, label %100, !llvm.loop !39

226:                                              ; preds = %207, %100
  %227 = load i32, i32* %6, align 4, !tbaa !18
  %228 = load i32, i32* %7, align 4, !tbaa !18
  %229 = sext i32 %103 to i64
  %230 = sext i32 %105 to i64
  %231 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %3, i64 0, i64 %229, i64 %230
  %232 = load i32, i32* %231, align 4, !tbaa !18
  %233 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %3, i64 0, i64 %230, i64 %229
  %234 = load i32, i32* %233, align 4, !tbaa !18
  %235 = add i32 %228, %232
  %236 = add i32 %235, %234
  %237 = sub i32 %227, %236
  %238 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %237)
  %239 = bitcast %"class.std::basic_ostream"* %238 to i8**
  %240 = load i8*, i8** %239, align 8, !tbaa !5
  %241 = getelementptr i8, i8* %240, i64 -24
  %242 = bitcast i8* %241 to i64*
  %243 = load i64, i64* %242, align 8
  %244 = bitcast %"class.std::basic_ostream"* %238 to i8*
  %245 = add nsw i64 %243, 240
  %246 = getelementptr inbounds i8, i8* %244, i64 %245
  %247 = bitcast i8* %246 to %"class.std::ctype"**
  %248 = load %"class.std::ctype"*, %"class.std::ctype"** %247, align 8, !tbaa !40
  %249 = icmp eq %"class.std::ctype"* %248, null
  br i1 %249, label %250, label %251

250:                                              ; preds = %226
  call void @_ZSt16__throw_bad_castv() #9
  unreachable

251:                                              ; preds = %226
  %252 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %248, i64 0, i32 8
  %253 = load i8, i8* %252, align 8, !tbaa !43
  %254 = icmp eq i8 %253, 0
  br i1 %254, label %258, label %255

255:                                              ; preds = %251
  %256 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %248, i64 0, i32 9, i64 10
  %257 = load i8, i8* %256, align 1, !tbaa !45
  br label %264

258:                                              ; preds = %251
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %248)
  %259 = bitcast %"class.std::ctype"* %248 to i8 (%"class.std::ctype"*, i8)***
  %260 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %259, align 8, !tbaa !5
  %261 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %260, i64 6
  %262 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %261, align 8
  %263 = call signext i8 %262(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %248, i8 signext 10)
  br label %264

264:                                              ; preds = %255, %258
  %265 = phi i8 [ %257, %255 ], [ %263, %258 ]
  %266 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %238, i8 signext %265)
  %267 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %266)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %14) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %13) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %12) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %11) #8
  call void @llvm.lifetime.end.p0i8(i64 1600, i8* nonnull %10) #8
  %268 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %269 = bitcast %"class.std::basic_istream"* %268 to i8**
  %270 = load i8*, i8** %269, align 8, !tbaa !5
  %271 = getelementptr i8, i8* %270, i64 -24
  %272 = bitcast i8* %271 to i64*
  %273 = load i64, i64* %272, align 8
  %274 = bitcast %"class.std::basic_istream"* %268 to i8*
  %275 = add nsw i64 %273, 32
  %276 = getelementptr inbounds i8, i8* %274, i64 %275
  %277 = bitcast i8* %276 to i32*
  %278 = load i32, i32* %277, align 8, !tbaa !8
  %279 = and i32 %278, 5
  %280 = icmp eq i32 %279, 0
  br i1 %280, label %28, label %281, !llvm.loop !46

281:                                              ; preds = %264, %0
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
define internal void @_GLOBAL__sub_I_s089052314.cpp() #7 section ".text.startup" {
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
!22 = distinct !{!22, !23}
!23 = !{!"llvm.loop.unroll.disable"}
!24 = distinct !{!24, !20, !25, !21}
!25 = !{!"llvm.loop.unroll.runtime.disable"}
!26 = distinct !{!26, !20}
!27 = !{!28}
!28 = distinct !{!28, !29}
!29 = distinct !{!29, !"LVerDomain"}
!30 = !{!31}
!31 = distinct !{!31, !29}
!32 = !{!33}
!33 = distinct !{!33, !29}
!34 = !{!28, !31}
!35 = distinct !{!35, !20, !21}
!36 = distinct !{!36, !20, !21}
!37 = distinct !{!37, !20}
!38 = distinct !{!38, !20}
!39 = distinct !{!39, !20}
!40 = !{!41, !14, i64 240}
!41 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !14, i64 216, !11, i64 224, !42, i64 225, !14, i64 232, !14, i64 240, !14, i64 248, !14, i64 256}
!42 = !{!"bool", !11, i64 0}
!43 = !{!44, !11, i64 56}
!44 = !{!"_ZTSSt5ctypeIcE", !14, i64 16, !42, i64 24, !14, i64 32, !14, i64 40, !14, i64 48, !11, i64 56, !11, i64 57, !11, i64 313, !11, i64 569}
!45 = !{!11, !11, i64 0}
!46 = distinct !{!46, !20}
