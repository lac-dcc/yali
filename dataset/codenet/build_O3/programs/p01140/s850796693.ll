; ModuleID = 'Project_CodeNet_C++1400/p01140/s850796693.cpp'
source_filename = "Project_CodeNet_C++1400/p01140/s850796693.cpp"
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
@DX = dso_local local_unnamed_addr global [4 x i32] [i32 1, i32 0, i32 -1, i32 0], align 16
@DY = dso_local local_unnamed_addr global [4 x i32] [i32 0, i32 1, i32 0, i32 -1], align 16
@hl = dso_local global i32 0, align 4
@gl = dso_local global i32 0, align 4
@hs = dso_local global [1502 x i32] zeroinitializer, align 16
@gs = dso_local global [1502 x i32] zeroinitializer, align 16
@shs = dso_local local_unnamed_addr global [1502 x i32] zeroinitializer, align 16
@sgs = dso_local local_unnamed_addr global [1502 x i32] zeroinitializer, align 16
@xcn = dso_local local_unnamed_addr global [1500002 x i32] zeroinitializer, align 16
@ycn = dso_local local_unnamed_addr global [1500002 x i32] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s850796693.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong uwtable
define dso_local i32 @_Z5solvev() local_unnamed_addr #3 {
  store i32 0, i32* getelementptr inbounds ([1502 x i32], [1502 x i32]* @shs, i64 0, i64 0), align 16, !tbaa !5
  %1 = load i32, i32* @hl, align 4, !tbaa !5
  %2 = icmp sgt i32 %1, 0
  br i1 %2, label %4, label %3

3:                                                ; preds = %0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(6000008) bitcast ([1500002 x i32]* @xcn to i8*), i8 0, i64 6000008, i1 false)
  br label %45

4:                                                ; preds = %0
  %5 = zext i32 %1 to i64
  %6 = and i64 %5, 1
  %7 = icmp eq i32 %1, 1
  br i1 %7, label %10, label %8

8:                                                ; preds = %4
  %9 = and i64 %5, 4294967294
  br label %21

10:                                               ; preds = %21, %4
  %11 = phi i32 [ 0, %4 ], [ %32, %21 ]
  %12 = phi i64 [ 0, %4 ], [ %33, %21 ]
  %13 = icmp eq i64 %6, 0
  br i1 %13, label %20, label %14

14:                                               ; preds = %10
  %15 = getelementptr inbounds [1502 x i32], [1502 x i32]* @hs, i64 0, i64 %12
  %16 = load i32, i32* %15, align 4, !tbaa !5
  %17 = add nsw i32 %16, %11
  %18 = add nuw nsw i64 %12, 1
  %19 = getelementptr inbounds [1502 x i32], [1502 x i32]* @shs, i64 0, i64 %18
  store i32 %17, i32* %19, align 4, !tbaa !5
  br label %20

20:                                               ; preds = %10, %14
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(6000008) bitcast ([1500002 x i32]* @xcn to i8*), i8 0, i64 6000008, i1 false)
  br i1 %2, label %37, label %45

21:                                               ; preds = %21, %8
  %22 = phi i32 [ 0, %8 ], [ %32, %21 ]
  %23 = phi i64 [ 0, %8 ], [ %33, %21 ]
  %24 = phi i64 [ %9, %8 ], [ %35, %21 ]
  %25 = getelementptr inbounds [1502 x i32], [1502 x i32]* @hs, i64 0, i64 %23
  %26 = load i32, i32* %25, align 8, !tbaa !5
  %27 = add nsw i32 %26, %22
  %28 = or i64 %23, 1
  %29 = getelementptr inbounds [1502 x i32], [1502 x i32]* @shs, i64 0, i64 %28
  store i32 %27, i32* %29, align 4, !tbaa !5
  %30 = getelementptr inbounds [1502 x i32], [1502 x i32]* @hs, i64 0, i64 %28
  %31 = load i32, i32* %30, align 4, !tbaa !5
  %32 = add nsw i32 %31, %27
  %33 = add nuw nsw i64 %23, 2
  %34 = getelementptr inbounds [1502 x i32], [1502 x i32]* @shs, i64 0, i64 %33
  store i32 %32, i32* %34, align 8, !tbaa !5
  %35 = add i64 %24, -2
  %36 = icmp eq i64 %35, 0
  br i1 %36, label %10, label %21, !llvm.loop !9

37:                                               ; preds = %20
  %38 = add nuw i32 %1, 1
  %39 = zext i32 %1 to i64
  %40 = zext i32 %38 to i64
  %41 = add nsw i64 %40, -2
  br label %55

42:                                               ; preds = %77, %74
  %43 = add nuw nsw i64 %57, 1
  %44 = icmp eq i64 %60, %39
  br i1 %44, label %45, label %55, !llvm.loop !11

45:                                               ; preds = %42, %3, %20
  store i32 0, i32* getelementptr inbounds ([1502 x i32], [1502 x i32]* @sgs, i64 0, i64 0), align 16, !tbaa !5
  %46 = load i32, i32* @gl, align 4, !tbaa !5
  %47 = icmp sgt i32 %46, 0
  br i1 %47, label %49, label %48

48:                                               ; preds = %45
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(6000008) bitcast ([1500002 x i32]* @ycn to i8*), i8 0, i64 6000008, i1 false)
  br label %131

49:                                               ; preds = %45
  %50 = zext i32 %46 to i64
  %51 = and i64 %50, 1
  %52 = icmp eq i32 %46, 1
  br i1 %52, label %96, label %53

53:                                               ; preds = %49
  %54 = and i64 %50, 4294967294
  br label %107

55:                                               ; preds = %42, %37
  %56 = phi i64 [ 0, %37 ], [ %60, %42 ]
  %57 = phi i64 [ 1, %37 ], [ %43, %42 ]
  %58 = xor i64 %56, -1
  %59 = add nsw i64 %58, %40
  %60 = add nuw nsw i64 %56, 1
  %61 = getelementptr inbounds [1502 x i32], [1502 x i32]* @shs, i64 0, i64 %56
  %62 = load i32, i32* %61, align 4, !tbaa !5
  %63 = and i64 %59, 1
  %64 = icmp eq i64 %63, 0
  br i1 %64, label %74, label %65

65:                                               ; preds = %55
  %66 = getelementptr inbounds [1502 x i32], [1502 x i32]* @shs, i64 0, i64 %57
  %67 = load i32, i32* %66, align 4, !tbaa !5
  %68 = sub nsw i32 %67, %62
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [1500002 x i32], [1500002 x i32]* @xcn, i64 0, i64 %69
  %71 = load i32, i32* %70, align 4, !tbaa !5
  %72 = add nsw i32 %71, 1
  store i32 %72, i32* %70, align 4, !tbaa !5
  %73 = add nuw nsw i64 %57, 1
  br label %74

74:                                               ; preds = %65, %55
  %75 = phi i64 [ %73, %65 ], [ %57, %55 ]
  %76 = icmp eq i64 %41, %56
  br i1 %76, label %42, label %77

77:                                               ; preds = %74, %77
  %78 = phi i64 [ %94, %77 ], [ %75, %74 ]
  %79 = getelementptr inbounds [1502 x i32], [1502 x i32]* @shs, i64 0, i64 %78
  %80 = load i32, i32* %79, align 4, !tbaa !5
  %81 = sub nsw i32 %80, %62
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [1500002 x i32], [1500002 x i32]* @xcn, i64 0, i64 %82
  %84 = load i32, i32* %83, align 4, !tbaa !5
  %85 = add nsw i32 %84, 1
  store i32 %85, i32* %83, align 4, !tbaa !5
  %86 = add nuw nsw i64 %78, 1
  %87 = getelementptr inbounds [1502 x i32], [1502 x i32]* @shs, i64 0, i64 %86
  %88 = load i32, i32* %87, align 4, !tbaa !5
  %89 = sub nsw i32 %88, %62
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [1500002 x i32], [1500002 x i32]* @xcn, i64 0, i64 %90
  %92 = load i32, i32* %91, align 4, !tbaa !5
  %93 = add nsw i32 %92, 1
  store i32 %93, i32* %91, align 4, !tbaa !5
  %94 = add nuw nsw i64 %78, 2
  %95 = icmp eq i64 %94, %40
  br i1 %95, label %42, label %77, !llvm.loop !12

96:                                               ; preds = %107, %49
  %97 = phi i32 [ 0, %49 ], [ %118, %107 ]
  %98 = phi i64 [ 0, %49 ], [ %119, %107 ]
  %99 = icmp eq i64 %51, 0
  br i1 %99, label %106, label %100

100:                                              ; preds = %96
  %101 = getelementptr inbounds [1502 x i32], [1502 x i32]* @gs, i64 0, i64 %98
  %102 = load i32, i32* %101, align 4, !tbaa !5
  %103 = add nsw i32 %102, %97
  %104 = add nuw nsw i64 %98, 1
  %105 = getelementptr inbounds [1502 x i32], [1502 x i32]* @sgs, i64 0, i64 %104
  store i32 %103, i32* %105, align 4, !tbaa !5
  br label %106

106:                                              ; preds = %96, %100
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(6000008) bitcast ([1500002 x i32]* @ycn to i8*), i8 0, i64 6000008, i1 false)
  br i1 %47, label %123, label %131

107:                                              ; preds = %107, %53
  %108 = phi i32 [ 0, %53 ], [ %118, %107 ]
  %109 = phi i64 [ 0, %53 ], [ %119, %107 ]
  %110 = phi i64 [ %54, %53 ], [ %121, %107 ]
  %111 = getelementptr inbounds [1502 x i32], [1502 x i32]* @gs, i64 0, i64 %109
  %112 = load i32, i32* %111, align 8, !tbaa !5
  %113 = add nsw i32 %112, %108
  %114 = or i64 %109, 1
  %115 = getelementptr inbounds [1502 x i32], [1502 x i32]* @sgs, i64 0, i64 %114
  store i32 %113, i32* %115, align 4, !tbaa !5
  %116 = getelementptr inbounds [1502 x i32], [1502 x i32]* @gs, i64 0, i64 %114
  %117 = load i32, i32* %116, align 4, !tbaa !5
  %118 = add nsw i32 %117, %113
  %119 = add nuw nsw i64 %109, 2
  %120 = getelementptr inbounds [1502 x i32], [1502 x i32]* @sgs, i64 0, i64 %119
  store i32 %118, i32* %120, align 8, !tbaa !5
  %121 = add i64 %110, -2
  %122 = icmp eq i64 %121, 0
  br i1 %122, label %96, label %107, !llvm.loop !13

123:                                              ; preds = %106
  %124 = add nuw i32 %46, 1
  %125 = zext i32 %46 to i64
  %126 = zext i32 %124 to i64
  %127 = add nsw i64 %126, -2
  br label %172

128:                                              ; preds = %194, %191
  %129 = add nuw nsw i64 %174, 1
  %130 = icmp eq i64 %177, %125
  br i1 %130, label %131, label %172, !llvm.loop !14

131:                                              ; preds = %128, %106, %48
  br label %132

132:                                              ; preds = %132, %131
  %133 = phi i64 [ 0, %131 ], [ %170, %132 ]
  %134 = phi <4 x i32> [ zeroinitializer, %131 ], [ %168, %132 ]
  %135 = phi <4 x i32> [ zeroinitializer, %131 ], [ %169, %132 ]
  %136 = or i64 %133, 1
  %137 = getelementptr inbounds [1500002 x i32], [1500002 x i32]* @xcn, i64 0, i64 %136
  %138 = bitcast i32* %137 to <4 x i32>*
  %139 = load <4 x i32>, <4 x i32>* %138, align 4, !tbaa !5
  %140 = getelementptr inbounds i32, i32* %137, i64 4
  %141 = bitcast i32* %140 to <4 x i32>*
  %142 = load <4 x i32>, <4 x i32>* %141, align 4, !tbaa !5
  %143 = getelementptr inbounds [1500002 x i32], [1500002 x i32]* @ycn, i64 0, i64 %136
  %144 = bitcast i32* %143 to <4 x i32>*
  %145 = load <4 x i32>, <4 x i32>* %144, align 4, !tbaa !5
  %146 = getelementptr inbounds i32, i32* %143, i64 4
  %147 = bitcast i32* %146 to <4 x i32>*
  %148 = load <4 x i32>, <4 x i32>* %147, align 4, !tbaa !5
  %149 = mul nsw <4 x i32> %145, %139
  %150 = mul nsw <4 x i32> %148, %142
  %151 = add <4 x i32> %149, %134
  %152 = add <4 x i32> %150, %135
  %153 = or i64 %133, 9
  %154 = getelementptr inbounds [1500002 x i32], [1500002 x i32]* @xcn, i64 0, i64 %153
  %155 = bitcast i32* %154 to <4 x i32>*
  %156 = load <4 x i32>, <4 x i32>* %155, align 4, !tbaa !5
  %157 = getelementptr inbounds i32, i32* %154, i64 4
  %158 = bitcast i32* %157 to <4 x i32>*
  %159 = load <4 x i32>, <4 x i32>* %158, align 4, !tbaa !5
  %160 = getelementptr inbounds [1500002 x i32], [1500002 x i32]* @ycn, i64 0, i64 %153
  %161 = bitcast i32* %160 to <4 x i32>*
  %162 = load <4 x i32>, <4 x i32>* %161, align 4, !tbaa !5
  %163 = getelementptr inbounds i32, i32* %160, i64 4
  %164 = bitcast i32* %163 to <4 x i32>*
  %165 = load <4 x i32>, <4 x i32>* %164, align 4, !tbaa !5
  %166 = mul nsw <4 x i32> %162, %156
  %167 = mul nsw <4 x i32> %165, %159
  %168 = add <4 x i32> %166, %151
  %169 = add <4 x i32> %167, %152
  %170 = add nuw nsw i64 %133, 16
  %171 = icmp eq i64 %170, 1500000
  br i1 %171, label %213, label %132, !llvm.loop !15

172:                                              ; preds = %128, %123
  %173 = phi i64 [ 0, %123 ], [ %177, %128 ]
  %174 = phi i64 [ 1, %123 ], [ %129, %128 ]
  %175 = xor i64 %173, -1
  %176 = add nsw i64 %175, %126
  %177 = add nuw nsw i64 %173, 1
  %178 = getelementptr inbounds [1502 x i32], [1502 x i32]* @sgs, i64 0, i64 %173
  %179 = load i32, i32* %178, align 4, !tbaa !5
  %180 = and i64 %176, 1
  %181 = icmp eq i64 %180, 0
  br i1 %181, label %191, label %182

182:                                              ; preds = %172
  %183 = getelementptr inbounds [1502 x i32], [1502 x i32]* @sgs, i64 0, i64 %174
  %184 = load i32, i32* %183, align 4, !tbaa !5
  %185 = sub nsw i32 %184, %179
  %186 = sext i32 %185 to i64
  %187 = getelementptr inbounds [1500002 x i32], [1500002 x i32]* @ycn, i64 0, i64 %186
  %188 = load i32, i32* %187, align 4, !tbaa !5
  %189 = add nsw i32 %188, 1
  store i32 %189, i32* %187, align 4, !tbaa !5
  %190 = add nuw nsw i64 %174, 1
  br label %191

191:                                              ; preds = %182, %172
  %192 = phi i64 [ %190, %182 ], [ %174, %172 ]
  %193 = icmp eq i64 %127, %173
  br i1 %193, label %128, label %194

194:                                              ; preds = %191, %194
  %195 = phi i64 [ %211, %194 ], [ %192, %191 ]
  %196 = getelementptr inbounds [1502 x i32], [1502 x i32]* @sgs, i64 0, i64 %195
  %197 = load i32, i32* %196, align 4, !tbaa !5
  %198 = sub nsw i32 %197, %179
  %199 = sext i32 %198 to i64
  %200 = getelementptr inbounds [1500002 x i32], [1500002 x i32]* @ycn, i64 0, i64 %199
  %201 = load i32, i32* %200, align 4, !tbaa !5
  %202 = add nsw i32 %201, 1
  store i32 %202, i32* %200, align 4, !tbaa !5
  %203 = add nuw nsw i64 %195, 1
  %204 = getelementptr inbounds [1502 x i32], [1502 x i32]* @sgs, i64 0, i64 %203
  %205 = load i32, i32* %204, align 4, !tbaa !5
  %206 = sub nsw i32 %205, %179
  %207 = sext i32 %206 to i64
  %208 = getelementptr inbounds [1500002 x i32], [1500002 x i32]* @ycn, i64 0, i64 %207
  %209 = load i32, i32* %208, align 4, !tbaa !5
  %210 = add nsw i32 %209, 1
  store i32 %210, i32* %208, align 4, !tbaa !5
  %211 = add nuw nsw i64 %195, 2
  %212 = icmp eq i64 %211, %126
  br i1 %212, label %128, label %194, !llvm.loop !17

213:                                              ; preds = %132
  %214 = add <4 x i32> %169, %168
  %215 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %214)
  %216 = load i32, i32* getelementptr inbounds ([1500002 x i32], [1500002 x i32]* @xcn, i64 0, i64 1500001), align 4, !tbaa !5
  %217 = load i32, i32* getelementptr inbounds ([1500002 x i32], [1500002 x i32]* @ycn, i64 0, i64 1500001), align 4, !tbaa !5
  %218 = mul nsw i32 %217, %216
  %219 = add nsw i32 %218, %215
  ret i32 %219
}

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #4 {
  %1 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) @hl)
  %2 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %1, i32* nonnull align 4 dereferenceable(4) @gl)
  %3 = load i32, i32* @hl, align 4, !tbaa !5
  %4 = icmp eq i32 %3, 0
  br i1 %4, label %8, label %5

5:                                                ; preds = %0, %48
  %6 = phi i32 [ %54, %48 ], [ %3, %0 ]
  %7 = icmp sgt i32 %6, 0
  br i1 %7, label %12, label %9

8:                                                ; preds = %48, %0
  ret i32 0

9:                                                ; preds = %12, %5
  %10 = load i32, i32* @gl, align 4, !tbaa !5
  %11 = icmp sgt i32 %10, 0
  br i1 %11, label %56, label %20

12:                                               ; preds = %5, %12
  %13 = phi i64 [ %16, %12 ], [ 0, %5 ]
  %14 = getelementptr inbounds [1502 x i32], [1502 x i32]* @hs, i64 0, i64 %13
  %15 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %14)
  %16 = add nuw nsw i64 %13, 1
  %17 = load i32, i32* @hl, align 4, !tbaa !5
  %18 = sext i32 %17 to i64
  %19 = icmp slt i64 %16, %18
  br i1 %19, label %12, label %9, !llvm.loop !18

20:                                               ; preds = %56, %9
  %21 = tail call i32 @_Z5solvev()
  %22 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %21)
  %23 = bitcast %"class.std::basic_ostream"* %22 to i8**
  %24 = load i8*, i8** %23, align 8, !tbaa !19
  %25 = getelementptr i8, i8* %24, i64 -24
  %26 = bitcast i8* %25 to i64*
  %27 = load i64, i64* %26, align 8
  %28 = bitcast %"class.std::basic_ostream"* %22 to i8*
  %29 = add nsw i64 %27, 240
  %30 = getelementptr inbounds i8, i8* %28, i64 %29
  %31 = bitcast i8* %30 to %"class.std::ctype"**
  %32 = load %"class.std::ctype"*, %"class.std::ctype"** %31, align 8, !tbaa !21
  %33 = icmp eq %"class.std::ctype"* %32, null
  br i1 %33, label %34, label %35

34:                                               ; preds = %20
  tail call void @_ZSt16__throw_bad_castv() #9
  unreachable

35:                                               ; preds = %20
  %36 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %32, i64 0, i32 8
  %37 = load i8, i8* %36, align 8, !tbaa !25
  %38 = icmp eq i8 %37, 0
  br i1 %38, label %42, label %39

39:                                               ; preds = %35
  %40 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %32, i64 0, i32 9, i64 10
  %41 = load i8, i8* %40, align 1, !tbaa !27
  br label %48

42:                                               ; preds = %35
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %32)
  %43 = bitcast %"class.std::ctype"* %32 to i8 (%"class.std::ctype"*, i8)***
  %44 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %43, align 8, !tbaa !19
  %45 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %44, i64 6
  %46 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %45, align 8
  %47 = tail call signext i8 %46(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %32, i8 signext 10)
  br label %48

48:                                               ; preds = %39, %42
  %49 = phi i8 [ %41, %39 ], [ %47, %42 ]
  %50 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %22, i8 signext %49)
  %51 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %50)
  %52 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) @hl)
  %53 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %52, i32* nonnull align 4 dereferenceable(4) @gl)
  %54 = load i32, i32* @hl, align 4, !tbaa !5
  %55 = icmp eq i32 %54, 0
  br i1 %55, label %8, label %5, !llvm.loop !28

56:                                               ; preds = %9, %56
  %57 = phi i64 [ %60, %56 ], [ 0, %9 ]
  %58 = getelementptr inbounds [1502 x i32], [1502 x i32]* @gs, i64 0, i64 %57
  %59 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %58)
  %60 = add nuw nsw i64 %57, 1
  %61 = load i32, i32* @gl, align 4, !tbaa !5
  %62 = sext i32 %61 to i64
  %63 = icmp slt i64 %60, %62
  br i1 %63, label %56, label %20, !llvm.loop !29
}

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #5

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s850796693.cpp() #6 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #10
  ret void
}

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #7

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.add.v4i32(<4 x i32>) #8

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree norecurse nosync nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { argmemonly nofree nounwind willreturn writeonly }
attributes #8 = { nofree nosync nounwind readnone willreturn }
attributes #9 = { noreturn }
attributes #10 = { nounwind }

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
!11 = distinct !{!11, !10}
!12 = distinct !{!12, !10}
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10, !16}
!16 = !{!"llvm.loop.isvectorized", i32 1}
!17 = distinct !{!17, !10}
!18 = distinct !{!18, !10}
!19 = !{!20, !20, i64 0}
!20 = !{!"vtable pointer", !8, i64 0}
!21 = !{!22, !23, i64 240}
!22 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !23, i64 216, !7, i64 224, !24, i64 225, !23, i64 232, !23, i64 240, !23, i64 248, !23, i64 256}
!23 = !{!"any pointer", !7, i64 0}
!24 = !{!"bool", !7, i64 0}
!25 = !{!26, !7, i64 56}
!26 = !{!"_ZTSSt5ctypeIcE", !23, i64 16, !24, i64 24, !23, i64 32, !23, i64 40, !23, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!27 = !{!7, !7, i64 0}
!28 = distinct !{!28, !10}
!29 = distinct !{!29, !10}
