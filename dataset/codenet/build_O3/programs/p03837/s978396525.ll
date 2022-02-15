; ModuleID = 'Project_CodeNet_C++1400/p03837/s978396525.cpp'
source_filename = "Project_CodeNet_C++1400/p03837/s978396525.cpp"
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
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s978396525.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [1000 x i32], align 16
  %4 = alloca [1000 x i32], align 16
  %5 = alloca [1000 x i32], align 16
  %6 = alloca [100 x [100 x i32]], align 16
  %7 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #6
  %8 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #6
  %9 = bitcast [1000 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4000, i8* nonnull %9) #6
  %10 = bitcast [1000 x i32]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4000, i8* nonnull %10) #6
  %11 = bitcast [1000 x i32]* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4000, i8* nonnull %11) #6
  %12 = bitcast [100 x [100 x i32]]* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40000, i8* nonnull %12) #6
  %13 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %14 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %13, i32* nonnull align 4 dereferenceable(4) %2)
  %15 = load i32, i32* %2, align 4, !tbaa !5
  %16 = icmp sgt i32 %15, 0
  br i1 %16, label %65, label %17

17:                                               ; preds = %65, %0
  %18 = phi i32 [ %15, %0 ], [ %78, %65 ]
  %19 = load i32, i32* %1, align 4, !tbaa !5
  %20 = icmp sgt i32 %19, 0
  br i1 %20, label %21, label %83

21:                                               ; preds = %17
  %22 = zext i32 %19 to i64
  %23 = add nsw i64 %22, -1
  %24 = and i64 %22, 3
  %25 = icmp ult i64 %23, 3
  %26 = and i64 %22, 4294967292
  %27 = icmp eq i64 %24, 0
  br label %28

28:                                               ; preds = %21, %62
  %29 = phi i64 [ 0, %21 ], [ %63, %62 ]
  br i1 %25, label %51, label %30

30:                                               ; preds = %28, %30
  %31 = phi i64 [ %48, %30 ], [ 0, %28 ]
  %32 = phi i64 [ %49, %30 ], [ %26, %28 ]
  %33 = icmp eq i64 %29, %31
  %34 = select i1 %33, i32 0, i32 100000000
  %35 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %6, i64 0, i64 %29, i64 %31
  store i32 %34, i32* %35, align 16
  %36 = or i64 %31, 1
  %37 = icmp eq i64 %29, %36
  %38 = select i1 %37, i32 0, i32 100000000
  %39 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %6, i64 0, i64 %29, i64 %36
  store i32 %38, i32* %39, align 4
  %40 = or i64 %31, 2
  %41 = icmp eq i64 %29, %40
  %42 = select i1 %41, i32 0, i32 100000000
  %43 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %6, i64 0, i64 %29, i64 %40
  store i32 %42, i32* %43, align 8
  %44 = or i64 %31, 3
  %45 = icmp eq i64 %29, %44
  %46 = select i1 %45, i32 0, i32 100000000
  %47 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %6, i64 0, i64 %29, i64 %44
  store i32 %46, i32* %47, align 4
  %48 = add nuw nsw i64 %31, 4
  %49 = add i64 %32, -4
  %50 = icmp eq i64 %49, 0
  br i1 %50, label %51, label %30, !llvm.loop !9

51:                                               ; preds = %30, %28
  %52 = phi i64 [ 0, %28 ], [ %48, %30 ]
  br i1 %27, label %62, label %53

53:                                               ; preds = %51, %53
  %54 = phi i64 [ %59, %53 ], [ %52, %51 ]
  %55 = phi i64 [ %60, %53 ], [ %24, %51 ]
  %56 = icmp eq i64 %29, %54
  %57 = select i1 %56, i32 0, i32 100000000
  %58 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %6, i64 0, i64 %29, i64 %54
  store i32 %57, i32* %58, align 4
  %59 = add nuw nsw i64 %54, 1
  %60 = add i64 %55, -1
  %61 = icmp eq i64 %60, 0
  br i1 %61, label %62, label %53, !llvm.loop !11

62:                                               ; preds = %53, %51
  %63 = add nuw nsw i64 %29, 1
  %64 = icmp eq i64 %63, %22
  br i1 %64, label %81, label %28, !llvm.loop !13

65:                                               ; preds = %0, %65
  %66 = phi i64 [ %77, %65 ], [ 0, %0 ]
  %67 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %66
  %68 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %67)
  %69 = getelementptr inbounds [1000 x i32], [1000 x i32]* %4, i64 0, i64 %66
  %70 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %68, i32* nonnull align 4 dereferenceable(4) %69)
  %71 = getelementptr inbounds [1000 x i32], [1000 x i32]* %5, i64 0, i64 %66
  %72 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %70, i32* nonnull align 4 dereferenceable(4) %71)
  %73 = load i32, i32* %67, align 4, !tbaa !5
  %74 = add nsw i32 %73, -1
  store i32 %74, i32* %67, align 4, !tbaa !5
  %75 = load i32, i32* %69, align 4, !tbaa !5
  %76 = add nsw i32 %75, -1
  store i32 %76, i32* %69, align 4, !tbaa !5
  %77 = add nuw nsw i64 %66, 1
  %78 = load i32, i32* %2, align 4, !tbaa !5
  %79 = sext i32 %78 to i64
  %80 = icmp slt i64 %77, %79
  br i1 %80, label %65, label %17, !llvm.loop !14

81:                                               ; preds = %62
  %82 = icmp sgt i32 %18, 0
  br i1 %82, label %85, label %88

83:                                               ; preds = %17
  %84 = icmp sgt i32 %18, 0
  br i1 %84, label %85, label %273

85:                                               ; preds = %83, %81
  %86 = zext i32 %18 to i64
  br label %191

87:                                               ; preds = %191
  br i1 %20, label %89, label %273

88:                                               ; preds = %81
  br i1 %20, label %89, label %273

89:                                               ; preds = %88, %87
  %90 = phi i1 [ true, %88 ], [ false, %87 ]
  %91 = zext i32 %19 to i64
  %92 = add nsw i64 %91, -1
  %93 = icmp ult i32 %19, 8
  %94 = and i64 %91, 4294967288
  %95 = icmp eq i64 %94, %91
  %96 = and i64 %91, 1
  %97 = icmp eq i64 %96, 0
  br label %98

98:                                               ; preds = %89, %188
  %99 = phi i64 [ 0, %89 ], [ %189, %188 ]
  %100 = add nuw i64 %99, 1
  %101 = getelementptr [100 x [100 x i32]], [100 x [100 x i32]]* %6, i64 0, i64 %99, i64 0
  %102 = getelementptr [100 x [100 x i32]], [100 x [100 x i32]]* %6, i64 0, i64 %99, i64 %91
  br label %103

103:                                              ; preds = %185, %98
  %104 = phi i64 [ %186, %185 ], [ 0, %98 ]
  %105 = getelementptr [100 x [100 x i32]], [100 x [100 x i32]]* %6, i64 0, i64 %104, i64 0
  %106 = getelementptr [100 x [100 x i32]], [100 x [100 x i32]]* %6, i64 0, i64 %104, i64 %91
  %107 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %6, i64 0, i64 %104, i64 %99
  br i1 %93, label %149, label %108

108:                                              ; preds = %103
  %109 = getelementptr [100 x [100 x i32]], [100 x [100 x i32]]* %6, i64 0, i64 %104, i64 %100
  %110 = getelementptr [100 x [100 x i32]], [100 x [100 x i32]]* %6, i64 0, i64 %104, i64 %99
  %111 = icmp ult i32* %105, %109
  %112 = icmp ult i32* %110, %106
  %113 = and i1 %111, %112
  %114 = icmp ult i32* %105, %102
  %115 = icmp ult i32* %101, %106
  %116 = and i1 %114, %115
  %117 = or i1 %113, %116
  br i1 %117, label %149, label %118

118:                                              ; preds = %108
  %119 = load i32, i32* %107, align 4, !tbaa !5, !alias.scope !15
  %120 = insertelement <4 x i32> poison, i32 %119, i32 0
  %121 = shufflevector <4 x i32> %120, <4 x i32> poison, <4 x i32> zeroinitializer
  %122 = insertelement <4 x i32> poison, i32 %119, i32 0
  %123 = shufflevector <4 x i32> %122, <4 x i32> poison, <4 x i32> zeroinitializer
  br label %124

124:                                              ; preds = %124, %118
  %125 = phi i64 [ 0, %118 ], [ %146, %124 ]
  %126 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %6, i64 0, i64 %104, i64 %125
  %127 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %6, i64 0, i64 %99, i64 %125
  %128 = bitcast i32* %127 to <4 x i32>*
  %129 = load <4 x i32>, <4 x i32>* %128, align 16, !tbaa !5, !alias.scope !18
  %130 = getelementptr inbounds i32, i32* %127, i64 4
  %131 = bitcast i32* %130 to <4 x i32>*
  %132 = load <4 x i32>, <4 x i32>* %131, align 16, !tbaa !5, !alias.scope !18
  %133 = add nsw <4 x i32> %129, %121
  %134 = add nsw <4 x i32> %132, %123
  %135 = bitcast i32* %126 to <4 x i32>*
  %136 = load <4 x i32>, <4 x i32>* %135, align 16, !tbaa !5, !alias.scope !20, !noalias !22
  %137 = getelementptr inbounds i32, i32* %126, i64 4
  %138 = bitcast i32* %137 to <4 x i32>*
  %139 = load <4 x i32>, <4 x i32>* %138, align 16, !tbaa !5, !alias.scope !20, !noalias !22
  %140 = icmp slt <4 x i32> %133, %136
  %141 = icmp slt <4 x i32> %134, %139
  %142 = select <4 x i1> %140, <4 x i32> %133, <4 x i32> %136
  %143 = select <4 x i1> %141, <4 x i32> %134, <4 x i32> %139
  %144 = bitcast i32* %126 to <4 x i32>*
  store <4 x i32> %142, <4 x i32>* %144, align 16, !tbaa !5, !alias.scope !20, !noalias !22
  %145 = bitcast i32* %137 to <4 x i32>*
  store <4 x i32> %143, <4 x i32>* %145, align 16, !tbaa !5, !alias.scope !20, !noalias !22
  %146 = add nuw i64 %125, 8
  %147 = icmp eq i64 %146, %94
  br i1 %147, label %148, label %124, !llvm.loop !23

148:                                              ; preds = %124
  br i1 %95, label %185, label %149

149:                                              ; preds = %108, %103, %148
  %150 = phi i64 [ 0, %108 ], [ 0, %103 ], [ %94, %148 ]
  br i1 %97, label %161, label %151

151:                                              ; preds = %149
  %152 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %6, i64 0, i64 %104, i64 %150
  %153 = load i32, i32* %107, align 4, !tbaa !5
  %154 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %6, i64 0, i64 %99, i64 %150
  %155 = load i32, i32* %154, align 16, !tbaa !5
  %156 = add nsw i32 %155, %153
  %157 = load i32, i32* %152, align 16, !tbaa !5
  %158 = icmp slt i32 %156, %157
  %159 = select i1 %158, i32 %156, i32 %157
  store i32 %159, i32* %152, align 16, !tbaa !5
  %160 = or i64 %150, 1
  br label %161

161:                                              ; preds = %151, %149
  %162 = phi i64 [ %160, %151 ], [ %150, %149 ]
  %163 = icmp eq i64 %92, %150
  br i1 %163, label %185, label %164

164:                                              ; preds = %161, %164
  %165 = phi i64 [ %183, %164 ], [ %162, %161 ]
  %166 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %6, i64 0, i64 %104, i64 %165
  %167 = load i32, i32* %107, align 4, !tbaa !5
  %168 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %6, i64 0, i64 %99, i64 %165
  %169 = load i32, i32* %168, align 4, !tbaa !5
  %170 = add nsw i32 %169, %167
  %171 = load i32, i32* %166, align 4, !tbaa !5
  %172 = icmp slt i32 %170, %171
  %173 = select i1 %172, i32 %170, i32 %171
  store i32 %173, i32* %166, align 4, !tbaa !5
  %174 = add nuw nsw i64 %165, 1
  %175 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %6, i64 0, i64 %104, i64 %174
  %176 = load i32, i32* %107, align 4, !tbaa !5
  %177 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %6, i64 0, i64 %99, i64 %174
  %178 = load i32, i32* %177, align 4, !tbaa !5
  %179 = add nsw i32 %178, %176
  %180 = load i32, i32* %175, align 4, !tbaa !5
  %181 = icmp slt i32 %179, %180
  %182 = select i1 %181, i32 %179, i32 %180
  store i32 %182, i32* %175, align 4, !tbaa !5
  %183 = add nuw nsw i64 %165, 2
  %184 = icmp eq i64 %183, %91
  br i1 %184, label %185, label %164, !llvm.loop !25

185:                                              ; preds = %161, %164, %148
  %186 = add nuw nsw i64 %104, 1
  %187 = icmp eq i64 %186, %91
  br i1 %187, label %188, label %103, !llvm.loop !26

188:                                              ; preds = %185
  %189 = add nuw nsw i64 %99, 1
  %190 = icmp eq i64 %189, %91
  br i1 %190, label %211, label %98, !llvm.loop !27

191:                                              ; preds = %85, %191
  %192 = phi i64 [ 0, %85 ], [ %209, %191 ]
  %193 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %192
  %194 = load i32, i32* %193, align 4, !tbaa !5
  %195 = sext i32 %194 to i64
  %196 = getelementptr inbounds [1000 x i32], [1000 x i32]* %4, i64 0, i64 %192
  %197 = load i32, i32* %196, align 4, !tbaa !5
  %198 = sext i32 %197 to i64
  %199 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %6, i64 0, i64 %195, i64 %198
  %200 = getelementptr inbounds [1000 x i32], [1000 x i32]* %5, i64 0, i64 %192
  %201 = load i32, i32* %200, align 4
  %202 = load i32, i32* %199, align 4
  %203 = icmp slt i32 %201, %202
  %204 = select i1 %203, i32 %201, i32 %202
  store i32 %204, i32* %199, align 4, !tbaa !5
  %205 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %6, i64 0, i64 %198, i64 %195
  %206 = load i32, i32* %205, align 4
  %207 = icmp slt i32 %201, %206
  %208 = select i1 %207, i32 %201, i32 %206
  store i32 %208, i32* %205, align 4, !tbaa !5
  %209 = add nuw nsw i64 %192, 1
  %210 = icmp eq i64 %209, %86
  br i1 %210, label %87, label %191, !llvm.loop !28

211:                                              ; preds = %188
  %212 = xor i1 %20, true
  %213 = select i1 %90, i1 true, i1 %212
  br i1 %213, label %273, label %214

214:                                              ; preds = %211
  %215 = zext i32 %18 to i64
  %216 = and i64 %91, 1
  %217 = icmp eq i64 %92, 0
  %218 = and i64 %91, 4294967294
  %219 = icmp eq i64 %216, 0
  br label %220

220:                                              ; preds = %214, %265
  %221 = phi i64 [ 0, %214 ], [ %271, %265 ]
  %222 = phi i32 [ %18, %214 ], [ %270, %265 ]
  %223 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %221
  %224 = getelementptr inbounds [1000 x i32], [1000 x i32]* %5, i64 0, i64 %221
  %225 = getelementptr inbounds [1000 x i32], [1000 x i32]* %4, i64 0, i64 %221
  %226 = load i32, i32* %223, align 4, !tbaa !5
  %227 = sext i32 %226 to i64
  %228 = load i32, i32* %224, align 4, !tbaa !5
  %229 = load i32, i32* %225, align 4, !tbaa !5
  %230 = sext i32 %229 to i64
  br i1 %217, label %253, label %231

231:                                              ; preds = %220, %231
  %232 = phi i64 [ %250, %231 ], [ 0, %220 ]
  %233 = phi i8 [ %249, %231 ], [ 0, %220 ]
  %234 = phi i64 [ %251, %231 ], [ %218, %220 ]
  %235 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %6, i64 0, i64 %232, i64 %227
  %236 = load i32, i32* %235, align 4, !tbaa !5
  %237 = add nsw i32 %228, %236
  %238 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %6, i64 0, i64 %232, i64 %230
  %239 = load i32, i32* %238, align 4, !tbaa !5
  %240 = icmp eq i32 %237, %239
  %241 = or i64 %232, 1
  %242 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %6, i64 0, i64 %241, i64 %227
  %243 = load i32, i32* %242, align 4, !tbaa !5
  %244 = add nsw i32 %228, %243
  %245 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %6, i64 0, i64 %241, i64 %230
  %246 = load i32, i32* %245, align 4, !tbaa !5
  %247 = icmp eq i32 %244, %246
  %248 = select i1 %247, i1 true, i1 %240
  %249 = select i1 %248, i8 1, i8 %233
  %250 = add nuw nsw i64 %232, 2
  %251 = add i64 %234, -2
  %252 = icmp eq i64 %251, 0
  br i1 %252, label %253, label %231, !llvm.loop !29

253:                                              ; preds = %231, %220
  %254 = phi i8 [ undef, %220 ], [ %249, %231 ]
  %255 = phi i64 [ 0, %220 ], [ %250, %231 ]
  %256 = phi i8 [ 0, %220 ], [ %249, %231 ]
  br i1 %219, label %265, label %257

257:                                              ; preds = %253
  %258 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %6, i64 0, i64 %255, i64 %227
  %259 = load i32, i32* %258, align 4, !tbaa !5
  %260 = add nsw i32 %228, %259
  %261 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %6, i64 0, i64 %255, i64 %230
  %262 = load i32, i32* %261, align 4, !tbaa !5
  %263 = icmp eq i32 %260, %262
  %264 = select i1 %263, i8 1, i8 %256
  br label %265

265:                                              ; preds = %253, %257
  %266 = phi i8 [ %254, %253 ], [ %264, %257 ]
  %267 = shl i8 %266, 7
  %268 = ashr exact i8 %267, 7
  %269 = sext i8 %268 to i32
  %270 = add nsw i32 %222, %269
  %271 = add nuw nsw i64 %221, 1
  %272 = icmp eq i64 %271, %215
  br i1 %272, label %273, label %220, !llvm.loop !30

273:                                              ; preds = %265, %211, %87, %83, %88
  %274 = phi i32 [ %18, %211 ], [ %18, %88 ], [ %18, %83 ], [ %18, %87 ], [ %270, %265 ]
  %275 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %274)
  %276 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %275, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  call void @llvm.lifetime.end.p0i8(i64 40000, i8* nonnull %12) #6
  call void @llvm.lifetime.end.p0i8(i64 4000, i8* nonnull %11) #6
  call void @llvm.lifetime.end.p0i8(i64 4000, i8* nonnull %10) #6
  call void @llvm.lifetime.end.p0i8(i64 4000, i8* nonnull %9) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #6
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s978396525.cpp() #5 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #6
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind }

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
!11 = distinct !{!11, !12}
!12 = !{!"llvm.loop.unroll.disable"}
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10}
!15 = !{!16}
!16 = distinct !{!16, !17}
!17 = distinct !{!17, !"LVerDomain"}
!18 = !{!19}
!19 = distinct !{!19, !17}
!20 = !{!21}
!21 = distinct !{!21, !17}
!22 = !{!16, !19}
!23 = distinct !{!23, !10, !24}
!24 = !{!"llvm.loop.isvectorized", i32 1}
!25 = distinct !{!25, !10, !24}
!26 = distinct !{!26, !10}
!27 = distinct !{!27, !10}
!28 = distinct !{!28, !10}
!29 = distinct !{!29, !10}
!30 = distinct !{!30, !10}
