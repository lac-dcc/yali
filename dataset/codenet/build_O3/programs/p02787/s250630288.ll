; ModuleID = 'Project_CodeNet_C++1400/p02787/s250630288.cpp'
source_filename = "Project_CodeNet_C++1400/p02787/s250630288.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%struct.__INIT = type { i8 }
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
@__init = dso_local local_unnamed_addr global %struct.__INIT zeroinitializer, align 1
@dx = dso_local local_unnamed_addr global [8 x i32] [i32 1, i32 1, i32 0, i32 -1, i32 -1, i32 -1, i32 0, i32 1], align 16
@dy = dso_local local_unnamed_addr global [8 x i32] [i32 0, i32 1, i32 1, i32 1, i32 0, i32 -1, i32 -1, i32 -1], align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s250630288.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #9
  %4 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #9
  %5 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %6 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %5, i32* nonnull align 4 dereferenceable(4) %2)
  %7 = load i32, i32* %2, align 4, !tbaa !5
  %8 = zext i32 %7 to i64
  %9 = call i8* @llvm.stacksave()
  %10 = alloca i32, i64 %8, align 16
  %11 = load i32, i32* %2, align 4, !tbaa !5
  %12 = zext i32 %11 to i64
  %13 = alloca i32, i64 %12, align 16
  %14 = icmp sgt i32 %11, 0
  br i1 %14, label %100, label %15

15:                                               ; preds = %100, %0
  %16 = phi i32 [ %11, %0 ], [ %107, %100 ]
  %17 = sext i32 %16 to i64
  %18 = load i32, i32* %1, align 4, !tbaa !5
  %19 = add nsw i32 %18, 10000
  %20 = zext i32 %19 to i64
  %21 = alloca i32, i64 %20, align 16
  %22 = sext i32 %19 to i64
  %23 = icmp sgt i32 %18, -10000
  br i1 %23, label %26, label %24

24:                                               ; preds = %15
  store i32 0, i32* %21, align 16, !tbaa !5
  %25 = sext i32 %18 to i64
  br label %177

26:                                               ; preds = %15
  %27 = call i64 @llvm.smax.i64(i64 %22, i64 1)
  %28 = icmp ult i64 %27, 8
  br i1 %28, label %98, label %29

29:                                               ; preds = %26
  %30 = and i64 %27, 9223372036854775800
  %31 = add nsw i64 %30, -8
  %32 = lshr exact i64 %31, 3
  %33 = add nuw nsw i64 %32, 1
  %34 = and i64 %33, 7
  %35 = icmp ult i64 %31, 56
  br i1 %35, label %83, label %36

36:                                               ; preds = %29
  %37 = and i64 %33, 4611686018427387896
  br label %38

38:                                               ; preds = %38, %36
  %39 = phi i64 [ 0, %36 ], [ %80, %38 ]
  %40 = phi i64 [ %37, %36 ], [ %81, %38 ]
  %41 = getelementptr inbounds i32, i32* %21, i64 %39
  %42 = bitcast i32* %41 to <4 x i32>*
  store <4 x i32> <i32 1073741824, i32 1073741824, i32 1073741824, i32 1073741824>, <4 x i32>* %42, align 16, !tbaa !5
  %43 = getelementptr inbounds i32, i32* %41, i64 4
  %44 = bitcast i32* %43 to <4 x i32>*
  store <4 x i32> <i32 1073741824, i32 1073741824, i32 1073741824, i32 1073741824>, <4 x i32>* %44, align 16, !tbaa !5
  %45 = or i64 %39, 8
  %46 = getelementptr inbounds i32, i32* %21, i64 %45
  %47 = bitcast i32* %46 to <4 x i32>*
  store <4 x i32> <i32 1073741824, i32 1073741824, i32 1073741824, i32 1073741824>, <4 x i32>* %47, align 16, !tbaa !5
  %48 = getelementptr inbounds i32, i32* %46, i64 4
  %49 = bitcast i32* %48 to <4 x i32>*
  store <4 x i32> <i32 1073741824, i32 1073741824, i32 1073741824, i32 1073741824>, <4 x i32>* %49, align 16, !tbaa !5
  %50 = or i64 %39, 16
  %51 = getelementptr inbounds i32, i32* %21, i64 %50
  %52 = bitcast i32* %51 to <4 x i32>*
  store <4 x i32> <i32 1073741824, i32 1073741824, i32 1073741824, i32 1073741824>, <4 x i32>* %52, align 16, !tbaa !5
  %53 = getelementptr inbounds i32, i32* %51, i64 4
  %54 = bitcast i32* %53 to <4 x i32>*
  store <4 x i32> <i32 1073741824, i32 1073741824, i32 1073741824, i32 1073741824>, <4 x i32>* %54, align 16, !tbaa !5
  %55 = or i64 %39, 24
  %56 = getelementptr inbounds i32, i32* %21, i64 %55
  %57 = bitcast i32* %56 to <4 x i32>*
  store <4 x i32> <i32 1073741824, i32 1073741824, i32 1073741824, i32 1073741824>, <4 x i32>* %57, align 16, !tbaa !5
  %58 = getelementptr inbounds i32, i32* %56, i64 4
  %59 = bitcast i32* %58 to <4 x i32>*
  store <4 x i32> <i32 1073741824, i32 1073741824, i32 1073741824, i32 1073741824>, <4 x i32>* %59, align 16, !tbaa !5
  %60 = or i64 %39, 32
  %61 = getelementptr inbounds i32, i32* %21, i64 %60
  %62 = bitcast i32* %61 to <4 x i32>*
  store <4 x i32> <i32 1073741824, i32 1073741824, i32 1073741824, i32 1073741824>, <4 x i32>* %62, align 16, !tbaa !5
  %63 = getelementptr inbounds i32, i32* %61, i64 4
  %64 = bitcast i32* %63 to <4 x i32>*
  store <4 x i32> <i32 1073741824, i32 1073741824, i32 1073741824, i32 1073741824>, <4 x i32>* %64, align 16, !tbaa !5
  %65 = or i64 %39, 40
  %66 = getelementptr inbounds i32, i32* %21, i64 %65
  %67 = bitcast i32* %66 to <4 x i32>*
  store <4 x i32> <i32 1073741824, i32 1073741824, i32 1073741824, i32 1073741824>, <4 x i32>* %67, align 16, !tbaa !5
  %68 = getelementptr inbounds i32, i32* %66, i64 4
  %69 = bitcast i32* %68 to <4 x i32>*
  store <4 x i32> <i32 1073741824, i32 1073741824, i32 1073741824, i32 1073741824>, <4 x i32>* %69, align 16, !tbaa !5
  %70 = or i64 %39, 48
  %71 = getelementptr inbounds i32, i32* %21, i64 %70
  %72 = bitcast i32* %71 to <4 x i32>*
  store <4 x i32> <i32 1073741824, i32 1073741824, i32 1073741824, i32 1073741824>, <4 x i32>* %72, align 16, !tbaa !5
  %73 = getelementptr inbounds i32, i32* %71, i64 4
  %74 = bitcast i32* %73 to <4 x i32>*
  store <4 x i32> <i32 1073741824, i32 1073741824, i32 1073741824, i32 1073741824>, <4 x i32>* %74, align 16, !tbaa !5
  %75 = or i64 %39, 56
  %76 = getelementptr inbounds i32, i32* %21, i64 %75
  %77 = bitcast i32* %76 to <4 x i32>*
  store <4 x i32> <i32 1073741824, i32 1073741824, i32 1073741824, i32 1073741824>, <4 x i32>* %77, align 16, !tbaa !5
  %78 = getelementptr inbounds i32, i32* %76, i64 4
  %79 = bitcast i32* %78 to <4 x i32>*
  store <4 x i32> <i32 1073741824, i32 1073741824, i32 1073741824, i32 1073741824>, <4 x i32>* %79, align 16, !tbaa !5
  %80 = add nuw i64 %39, 64
  %81 = add i64 %40, -8
  %82 = icmp eq i64 %81, 0
  br i1 %82, label %83, label %38, !llvm.loop !9

83:                                               ; preds = %38, %29
  %84 = phi i64 [ 0, %29 ], [ %80, %38 ]
  %85 = icmp eq i64 %34, 0
  br i1 %85, label %96, label %86

86:                                               ; preds = %83, %86
  %87 = phi i64 [ %93, %86 ], [ %84, %83 ]
  %88 = phi i64 [ %94, %86 ], [ %34, %83 ]
  %89 = getelementptr inbounds i32, i32* %21, i64 %87
  %90 = bitcast i32* %89 to <4 x i32>*
  store <4 x i32> <i32 1073741824, i32 1073741824, i32 1073741824, i32 1073741824>, <4 x i32>* %90, align 16, !tbaa !5
  %91 = getelementptr inbounds i32, i32* %89, i64 4
  %92 = bitcast i32* %91 to <4 x i32>*
  store <4 x i32> <i32 1073741824, i32 1073741824, i32 1073741824, i32 1073741824>, <4 x i32>* %92, align 16, !tbaa !5
  %93 = add nuw i64 %87, 8
  %94 = add i64 %88, -1
  %95 = icmp eq i64 %94, 0
  br i1 %95, label %96, label %86, !llvm.loop !12

96:                                               ; preds = %86, %83
  %97 = icmp eq i64 %27, %30
  br i1 %97, label %110, label %98

98:                                               ; preds = %26, %96
  %99 = phi i64 [ 0, %26 ], [ %30, %96 ]
  br label %172

100:                                              ; preds = %0, %100
  %101 = phi i64 [ %106, %100 ], [ 0, %0 ]
  %102 = getelementptr inbounds i32, i32* %10, i64 %101
  %103 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %102)
  %104 = getelementptr inbounds i32, i32* %13, i64 %101
  %105 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %103, i32* nonnull align 4 dereferenceable(4) %104)
  %106 = add nuw nsw i64 %101, 1
  %107 = load i32, i32* %2, align 4, !tbaa !5
  %108 = sext i32 %107 to i64
  %109 = icmp slt i64 %106, %108
  br i1 %109, label %100, label %15, !llvm.loop !14

110:                                              ; preds = %172, %96
  store i32 0, i32* %21, align 16, !tbaa !5
  %111 = sext i32 %18 to i64
  %112 = icmp sgt i32 %18, 0
  %113 = icmp sgt i32 %16, 0
  %114 = select i1 %112, i1 %113, i1 false
  br i1 %114, label %115, label %177

115:                                              ; preds = %110
  %116 = and i64 %17, 1
  %117 = icmp eq i32 %16, 1
  %118 = and i64 %17, -2
  %119 = icmp eq i64 %116, 0
  br label %120

120:                                              ; preds = %115, %169
  %121 = phi i64 [ %170, %169 ], [ 0, %115 ]
  %122 = getelementptr inbounds i32, i32* %21, i64 %121
  br i1 %117, label %154, label %123

123:                                              ; preds = %120, %123
  %124 = phi i64 [ %151, %123 ], [ 0, %120 ]
  %125 = phi i64 [ %152, %123 ], [ %118, %120 ]
  %126 = getelementptr inbounds i32, i32* %10, i64 %124
  %127 = load i32, i32* %126, align 8, !tbaa !5
  %128 = sext i32 %127 to i64
  %129 = add nsw i64 %121, %128
  %130 = getelementptr inbounds i32, i32* %21, i64 %129
  %131 = load i32, i32* %122, align 4, !tbaa !5
  %132 = getelementptr inbounds i32, i32* %13, i64 %124
  %133 = load i32, i32* %132, align 8, !tbaa !5
  %134 = add nsw i32 %133, %131
  %135 = load i32, i32* %130, align 4, !tbaa !5
  %136 = icmp slt i32 %134, %135
  %137 = select i1 %136, i32 %134, i32 %135
  store i32 %137, i32* %130, align 4, !tbaa !5
  %138 = or i64 %124, 1
  %139 = getelementptr inbounds i32, i32* %10, i64 %138
  %140 = load i32, i32* %139, align 4, !tbaa !5
  %141 = sext i32 %140 to i64
  %142 = add nsw i64 %121, %141
  %143 = getelementptr inbounds i32, i32* %21, i64 %142
  %144 = load i32, i32* %122, align 4, !tbaa !5
  %145 = getelementptr inbounds i32, i32* %13, i64 %138
  %146 = load i32, i32* %145, align 4, !tbaa !5
  %147 = add nsw i32 %146, %144
  %148 = load i32, i32* %143, align 4, !tbaa !5
  %149 = icmp slt i32 %147, %148
  %150 = select i1 %149, i32 %147, i32 %148
  store i32 %150, i32* %143, align 4, !tbaa !5
  %151 = add nuw nsw i64 %124, 2
  %152 = add i64 %125, -2
  %153 = icmp eq i64 %152, 0
  br i1 %153, label %154, label %123, !llvm.loop !15

154:                                              ; preds = %123, %120
  %155 = phi i64 [ 0, %120 ], [ %151, %123 ]
  br i1 %119, label %169, label %156

156:                                              ; preds = %154
  %157 = getelementptr inbounds i32, i32* %10, i64 %155
  %158 = load i32, i32* %157, align 4, !tbaa !5
  %159 = sext i32 %158 to i64
  %160 = add nsw i64 %121, %159
  %161 = getelementptr inbounds i32, i32* %21, i64 %160
  %162 = load i32, i32* %122, align 4, !tbaa !5
  %163 = getelementptr inbounds i32, i32* %13, i64 %155
  %164 = load i32, i32* %163, align 4, !tbaa !5
  %165 = add nsw i32 %164, %162
  %166 = load i32, i32* %161, align 4, !tbaa !5
  %167 = icmp slt i32 %165, %166
  %168 = select i1 %167, i32 %165, i32 %166
  store i32 %168, i32* %161, align 4, !tbaa !5
  br label %169

169:                                              ; preds = %154, %156
  %170 = add nuw nsw i64 %121, 1
  %171 = icmp eq i64 %170, %111
  br i1 %171, label %177, label %120, !llvm.loop !16

172:                                              ; preds = %98, %172
  %173 = phi i64 [ %175, %172 ], [ %99, %98 ]
  %174 = getelementptr inbounds i32, i32* %21, i64 %173
  store i32 1073741824, i32* %174, align 4, !tbaa !5
  %175 = add nuw nsw i64 %173, 1
  %176 = icmp eq i64 %175, %27
  br i1 %176, label %110, label %172, !llvm.loop !17

177:                                              ; preds = %169, %24, %110
  %178 = phi i64 [ %25, %24 ], [ %111, %110 ], [ %111, %169 ]
  %179 = add nsw i64 %178, 1
  %180 = call i64 @llvm.smax.i64(i64 %179, i64 %22)
  %181 = sub i64 %180, %178
  %182 = icmp ult i64 %181, 8
  br i1 %182, label %250, label %183

183:                                              ; preds = %177
  %184 = and i64 %181, -8
  %185 = add i64 %178, %184
  %186 = add i64 %184, -8
  %187 = lshr exact i64 %186, 3
  %188 = add nuw nsw i64 %187, 1
  %189 = and i64 %188, 1
  %190 = icmp eq i64 %186, 0
  br i1 %190, label %224, label %191

191:                                              ; preds = %183
  %192 = and i64 %188, 4611686018427387902
  br label %193

193:                                              ; preds = %193, %191
  %194 = phi i64 [ 0, %191 ], [ %221, %193 ]
  %195 = phi <4 x i32> [ <i32 1073741824, i32 1073741824, i32 1073741824, i32 1073741824>, %191 ], [ %219, %193 ]
  %196 = phi <4 x i32> [ <i32 1073741824, i32 1073741824, i32 1073741824, i32 1073741824>, %191 ], [ %220, %193 ]
  %197 = phi i64 [ %192, %191 ], [ %222, %193 ]
  %198 = add i64 %178, %194
  %199 = getelementptr inbounds i32, i32* %21, i64 %198
  %200 = bitcast i32* %199 to <4 x i32>*
  %201 = load <4 x i32>, <4 x i32>* %200, align 4, !tbaa !5
  %202 = getelementptr inbounds i32, i32* %199, i64 4
  %203 = bitcast i32* %202 to <4 x i32>*
  %204 = load <4 x i32>, <4 x i32>* %203, align 4, !tbaa !5
  %205 = icmp slt <4 x i32> %201, %195
  %206 = icmp slt <4 x i32> %204, %196
  %207 = select <4 x i1> %205, <4 x i32> %201, <4 x i32> %195
  %208 = select <4 x i1> %206, <4 x i32> %204, <4 x i32> %196
  %209 = or i64 %194, 8
  %210 = add i64 %178, %209
  %211 = getelementptr inbounds i32, i32* %21, i64 %210
  %212 = bitcast i32* %211 to <4 x i32>*
  %213 = load <4 x i32>, <4 x i32>* %212, align 4, !tbaa !5
  %214 = getelementptr inbounds i32, i32* %211, i64 4
  %215 = bitcast i32* %214 to <4 x i32>*
  %216 = load <4 x i32>, <4 x i32>* %215, align 4, !tbaa !5
  %217 = icmp slt <4 x i32> %213, %207
  %218 = icmp slt <4 x i32> %216, %208
  %219 = select <4 x i1> %217, <4 x i32> %213, <4 x i32> %207
  %220 = select <4 x i1> %218, <4 x i32> %216, <4 x i32> %208
  %221 = add nuw i64 %194, 16
  %222 = add i64 %197, -2
  %223 = icmp eq i64 %222, 0
  br i1 %223, label %224, label %193, !llvm.loop !19

224:                                              ; preds = %193, %183
  %225 = phi <4 x i32> [ undef, %183 ], [ %219, %193 ]
  %226 = phi <4 x i32> [ undef, %183 ], [ %220, %193 ]
  %227 = phi i64 [ 0, %183 ], [ %221, %193 ]
  %228 = phi <4 x i32> [ <i32 1073741824, i32 1073741824, i32 1073741824, i32 1073741824>, %183 ], [ %219, %193 ]
  %229 = phi <4 x i32> [ <i32 1073741824, i32 1073741824, i32 1073741824, i32 1073741824>, %183 ], [ %220, %193 ]
  %230 = icmp eq i64 %189, 0
  br i1 %230, label %243, label %231

231:                                              ; preds = %224
  %232 = add i64 %178, %227
  %233 = getelementptr inbounds i32, i32* %21, i64 %232
  %234 = bitcast i32* %233 to <4 x i32>*
  %235 = load <4 x i32>, <4 x i32>* %234, align 4, !tbaa !5
  %236 = getelementptr inbounds i32, i32* %233, i64 4
  %237 = bitcast i32* %236 to <4 x i32>*
  %238 = load <4 x i32>, <4 x i32>* %237, align 4, !tbaa !5
  %239 = icmp slt <4 x i32> %238, %229
  %240 = select <4 x i1> %239, <4 x i32> %238, <4 x i32> %229
  %241 = icmp slt <4 x i32> %235, %228
  %242 = select <4 x i1> %241, <4 x i32> %235, <4 x i32> %228
  br label %243

243:                                              ; preds = %224, %231
  %244 = phi <4 x i32> [ %225, %224 ], [ %242, %231 ]
  %245 = phi <4 x i32> [ %226, %224 ], [ %240, %231 ]
  %246 = icmp slt <4 x i32> %244, %245
  %247 = select <4 x i1> %246, <4 x i32> %244, <4 x i32> %245
  %248 = call i32 @llvm.vector.reduce.smin.v4i32(<4 x i32> %247)
  %249 = icmp eq i64 %181, %184
  br i1 %249, label %253, label %250

250:                                              ; preds = %177, %243
  %251 = phi i64 [ %178, %177 ], [ %185, %243 ]
  %252 = phi i32 [ 1073741824, %177 ], [ %248, %243 ]
  br label %257

253:                                              ; preds = %257, %243
  %254 = phi i32 [ %248, %243 ], [ %263, %257 ]
  %255 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %254)
  %256 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %255, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  call void @llvm.stackrestore(i8* %9)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #9
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #9
  ret i32 0

257:                                              ; preds = %250, %257
  %258 = phi i64 [ %264, %257 ], [ %251, %250 ]
  %259 = phi i32 [ %263, %257 ], [ %252, %250 ]
  %260 = getelementptr inbounds i32, i32* %21, i64 %258
  %261 = load i32, i32* %260, align 4, !tbaa !5
  %262 = icmp slt i32 %261, %259
  %263 = select i1 %262, i32 %261, i32 %259
  %264 = add nsw i64 %258, 1
  %265 = icmp slt i64 %264, %22
  br i1 %265, label %257, label %253, !llvm.loop !20
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare i8* @llvm.stacksave() #5

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare void @llvm.stackrestore(i8*) #5

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s250630288.cpp() #6 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #9
  %2 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !21
  %3 = getelementptr i8, i8* %2, i64 -24
  %4 = bitcast i8* %3 to i64*
  %5 = load i64, i64* %4, align 8
  %6 = add nsw i64 %5, 216
  %7 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %6
  %8 = bitcast i8* %7 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %8, align 8, !tbaa !23
  %9 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %10 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !21
  %11 = getelementptr i8, i8* %10, i64 -24
  %12 = bitcast i8* %11 to i64*
  %13 = load i64, i64* %12, align 8
  %14 = add nsw i64 %13, 24
  %15 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %14
  %16 = bitcast i8* %15 to i32*
  %17 = load i32, i32* %16, align 8, !tbaa !27
  %18 = and i32 %17, -261
  %19 = or i32 %18, 4
  store i32 %19, i32* %16, align 8, !tbaa !34
  %20 = load i64, i64* %12, align 8
  %21 = add nsw i64 %20, 8
  %22 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %21
  %23 = bitcast i8* %22 to i64*
  store i64 15, i64* %23, align 8, !tbaa !35
  ret void
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.smax.i64(i64, i64) #7

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.smin.v4i32(<4 x i32>) #8

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { mustprogress nofree nosync nounwind willreturn }
attributes #6 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #8 = { nofree nosync nounwind readnone willreturn }
attributes #9 = { nounwind }

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
!9 = distinct !{!9, !10, !11}
!10 = !{!"llvm.loop.mustprogress"}
!11 = !{!"llvm.loop.isvectorized", i32 1}
!12 = distinct !{!12, !13}
!13 = !{!"llvm.loop.unroll.disable"}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !10, !18, !11}
!18 = !{!"llvm.loop.unroll.runtime.disable"}
!19 = distinct !{!19, !10, !11}
!20 = distinct !{!20, !10, !18, !11}
!21 = !{!22, !22, i64 0}
!22 = !{!"vtable pointer", !8, i64 0}
!23 = !{!24, !25, i64 216}
!24 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !25, i64 216, !7, i64 224, !26, i64 225, !25, i64 232, !25, i64 240, !25, i64 248, !25, i64 256}
!25 = !{!"any pointer", !7, i64 0}
!26 = !{!"bool", !7, i64 0}
!27 = !{!28, !30, i64 24}
!28 = !{!"_ZTSSt8ios_base", !29, i64 8, !29, i64 16, !30, i64 24, !31, i64 28, !31, i64 32, !25, i64 40, !32, i64 48, !7, i64 64, !6, i64 192, !25, i64 200, !33, i64 208}
!29 = !{!"long", !7, i64 0}
!30 = !{!"_ZTSSt13_Ios_Fmtflags", !7, i64 0}
!31 = !{!"_ZTSSt12_Ios_Iostate", !7, i64 0}
!32 = !{!"_ZTSNSt8ios_base6_WordsE", !25, i64 0, !29, i64 8}
!33 = !{!"_ZTSSt6locale", !25, i64 0}
!34 = !{!30, !30, i64 0}
!35 = !{!28, !29, i64 8}
