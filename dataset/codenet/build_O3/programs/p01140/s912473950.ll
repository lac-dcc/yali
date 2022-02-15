; ModuleID = 'Project_CodeNet_C++1400/p01140/s912473950.cpp'
source_filename = "Project_CodeNet_C++1400/p01140/s912473950.cpp"
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
@a = dso_local global [1500100 x i32] zeroinitializer, align 16
@b = dso_local global [1500100 x i32] zeroinitializer, align 16
@A = dso_local local_unnamed_addr global [1500100 x i32] zeroinitializer, align 16
@B = dso_local local_unnamed_addr global [1500100 x i32] zeroinitializer, align 16
@p = dso_local local_unnamed_addr global [1500100 x i32] zeroinitializer, align 16
@q = dso_local local_unnamed_addr global [1500100 x i32] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s912473950.cpp, i8* null }]

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
  %7 = load i32, i32* %1, align 4, !tbaa !5
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %309, label %9

9:                                                ; preds = %0, %270
  %10 = phi i32 [ %276, %270 ], [ %7, %0 ]
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(6000400) bitcast ([1500100 x i32]* @A to i8*), i8 0, i64 6000400, i1 false)
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(6000400) bitcast ([1500100 x i32]* @B to i8*), i8 0, i64 6000400, i1 false)
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(6000400) bitcast ([1500100 x i32]* @p to i8*), i8 0, i64 6000400, i1 false)
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(6000400) bitcast ([1500100 x i32]* @q to i8*), i8 0, i64 6000400, i1 false)
  %11 = icmp sgt i32 %10, 0
  br i1 %11, label %16, label %12

12:                                               ; preds = %16, %9
  %13 = phi i32 [ %10, %9 ], [ %21, %16 ]
  %14 = load i32, i32* %2, align 4, !tbaa !5
  %15 = icmp sgt i32 %14, 0
  br i1 %15, label %37, label %26

16:                                               ; preds = %9, %16
  %17 = phi i64 [ %20, %16 ], [ 0, %9 ]
  %18 = getelementptr inbounds [1500100 x i32], [1500100 x i32]* @a, i64 0, i64 %17
  %19 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %18)
  %20 = add nuw nsw i64 %17, 1
  %21 = load i32, i32* %1, align 4, !tbaa !5
  %22 = sext i32 %21 to i64
  %23 = icmp slt i64 %20, %22
  br i1 %23, label %16, label %12, !llvm.loop !9

24:                                               ; preds = %37
  %25 = load i32, i32* %1, align 4, !tbaa !5
  br label %26

26:                                               ; preds = %24, %12
  %27 = phi i32 [ %13, %12 ], [ %25, %24 ]
  %28 = phi i32 [ %14, %12 ], [ %42, %24 ]
  %29 = icmp sgt i32 %27, 0
  br i1 %29, label %30, label %55

30:                                               ; preds = %26
  %31 = zext i32 %27 to i64
  %32 = load i32, i32* getelementptr inbounds ([1500100 x i32], [1500100 x i32]* @A, i64 0, i64 0), align 16, !tbaa !5
  %33 = and i64 %31, 1
  %34 = icmp eq i32 %27, 1
  br i1 %34, label %45, label %35

35:                                               ; preds = %30
  %36 = and i64 %31, 4294967294
  br label %64

37:                                               ; preds = %12, %37
  %38 = phi i64 [ %41, %37 ], [ 0, %12 ]
  %39 = getelementptr inbounds [1500100 x i32], [1500100 x i32]* @b, i64 0, i64 %38
  %40 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %39)
  %41 = add nuw nsw i64 %38, 1
  %42 = load i32, i32* %2, align 4, !tbaa !5
  %43 = sext i32 %42 to i64
  %44 = icmp slt i64 %41, %43
  br i1 %44, label %37, label %24, !llvm.loop !11

45:                                               ; preds = %64, %30
  %46 = phi i32 [ %32, %30 ], [ %75, %64 ]
  %47 = phi i64 [ 0, %30 ], [ %76, %64 ]
  %48 = icmp eq i64 %33, 0
  br i1 %48, label %55, label %49

49:                                               ; preds = %45
  %50 = getelementptr inbounds [1500100 x i32], [1500100 x i32]* @a, i64 0, i64 %47
  %51 = load i32, i32* %50, align 4, !tbaa !5
  %52 = add nsw i32 %51, %46
  %53 = add nuw nsw i64 %47, 1
  %54 = getelementptr inbounds [1500100 x i32], [1500100 x i32]* @A, i64 0, i64 %53
  store i32 %52, i32* %54, align 4, !tbaa !5
  br label %55

55:                                               ; preds = %49, %45, %26
  %56 = icmp sgt i32 %28, 0
  br i1 %56, label %57, label %90

57:                                               ; preds = %55
  %58 = zext i32 %28 to i64
  %59 = load i32, i32* getelementptr inbounds ([1500100 x i32], [1500100 x i32]* @B, i64 0, i64 0), align 16, !tbaa !5
  %60 = and i64 %58, 1
  %61 = icmp eq i32 %28, 1
  br i1 %61, label %80, label %62

62:                                               ; preds = %57
  %63 = and i64 %58, 4294967294
  br label %97

64:                                               ; preds = %64, %35
  %65 = phi i32 [ %32, %35 ], [ %75, %64 ]
  %66 = phi i64 [ 0, %35 ], [ %76, %64 ]
  %67 = phi i64 [ %36, %35 ], [ %78, %64 ]
  %68 = getelementptr inbounds [1500100 x i32], [1500100 x i32]* @a, i64 0, i64 %66
  %69 = load i32, i32* %68, align 8, !tbaa !5
  %70 = add nsw i32 %69, %65
  %71 = or i64 %66, 1
  %72 = getelementptr inbounds [1500100 x i32], [1500100 x i32]* @A, i64 0, i64 %71
  store i32 %70, i32* %72, align 4, !tbaa !5
  %73 = getelementptr inbounds [1500100 x i32], [1500100 x i32]* @a, i64 0, i64 %71
  %74 = load i32, i32* %73, align 4, !tbaa !5
  %75 = add nsw i32 %74, %70
  %76 = add nuw nsw i64 %66, 2
  %77 = getelementptr inbounds [1500100 x i32], [1500100 x i32]* @A, i64 0, i64 %76
  store i32 %75, i32* %77, align 8, !tbaa !5
  %78 = add i64 %67, -2
  %79 = icmp eq i64 %78, 0
  br i1 %79, label %45, label %64, !llvm.loop !12

80:                                               ; preds = %97, %57
  %81 = phi i32 [ %59, %57 ], [ %108, %97 ]
  %82 = phi i64 [ 0, %57 ], [ %109, %97 ]
  %83 = icmp eq i64 %60, 0
  br i1 %83, label %90, label %84

84:                                               ; preds = %80
  %85 = getelementptr inbounds [1500100 x i32], [1500100 x i32]* @b, i64 0, i64 %82
  %86 = load i32, i32* %85, align 4, !tbaa !5
  %87 = add nsw i32 %86, %81
  %88 = add nuw nsw i64 %82, 1
  %89 = getelementptr inbounds [1500100 x i32], [1500100 x i32]* @B, i64 0, i64 %88
  store i32 %87, i32* %89, align 4, !tbaa !5
  br label %90

90:                                               ; preds = %84, %80, %55
  %91 = add i32 %27, 1
  store i32 %91, i32* %1, align 4, !tbaa !5
  %92 = add i32 %28, 1
  store i32 %92, i32* %2, align 4, !tbaa !5
  %93 = icmp slt i32 %27, 0
  br i1 %93, label %116, label %94

94:                                               ; preds = %90
  %95 = zext i32 %27 to i64
  %96 = zext i32 %91 to i64
  br label %121

97:                                               ; preds = %97, %62
  %98 = phi i32 [ %59, %62 ], [ %108, %97 ]
  %99 = phi i64 [ 0, %62 ], [ %109, %97 ]
  %100 = phi i64 [ %63, %62 ], [ %111, %97 ]
  %101 = getelementptr inbounds [1500100 x i32], [1500100 x i32]* @b, i64 0, i64 %99
  %102 = load i32, i32* %101, align 8, !tbaa !5
  %103 = add nsw i32 %102, %98
  %104 = or i64 %99, 1
  %105 = getelementptr inbounds [1500100 x i32], [1500100 x i32]* @B, i64 0, i64 %104
  store i32 %103, i32* %105, align 4, !tbaa !5
  %106 = getelementptr inbounds [1500100 x i32], [1500100 x i32]* @b, i64 0, i64 %104
  %107 = load i32, i32* %106, align 4, !tbaa !5
  %108 = add nsw i32 %107, %103
  %109 = add nuw nsw i64 %99, 2
  %110 = getelementptr inbounds [1500100 x i32], [1500100 x i32]* @B, i64 0, i64 %109
  store i32 %108, i32* %110, align 8, !tbaa !5
  %111 = add i64 %100, -2
  %112 = icmp eq i64 %111, 0
  br i1 %112, label %80, label %97, !llvm.loop !13

113:                                              ; preds = %144, %147, %121
  %114 = add nuw nsw i64 %123, 1
  %115 = icmp eq i64 %126, %96
  br i1 %115, label %116, label %121, !llvm.loop !14

116:                                              ; preds = %113, %90
  %117 = icmp slt i32 %28, 0
  br i1 %117, label %170, label %118

118:                                              ; preds = %116
  %119 = zext i32 %28 to i64
  %120 = zext i32 %92 to i64
  br label %210

121:                                              ; preds = %94, %113
  %122 = phi i64 [ 0, %94 ], [ %126, %113 ]
  %123 = phi i64 [ 1, %94 ], [ %114, %113 ]
  %124 = trunc i64 %122 to i32
  %125 = add i32 %124, 1
  %126 = add nuw nsw i64 %122, 1
  %127 = icmp ult i64 %122, %95
  br i1 %127, label %128, label %113

128:                                              ; preds = %121
  %129 = trunc i64 %122 to i32
  %130 = sub i32 %27, %129
  %131 = getelementptr inbounds [1500100 x i32], [1500100 x i32]* @A, i64 0, i64 %122
  %132 = load i32, i32* %131, align 4, !tbaa !5
  %133 = and i32 %130, 1
  %134 = icmp eq i32 %133, 0
  br i1 %134, label %144, label %135

135:                                              ; preds = %128
  %136 = getelementptr inbounds [1500100 x i32], [1500100 x i32]* @A, i64 0, i64 %123
  %137 = load i32, i32* %136, align 4, !tbaa !5
  %138 = sub nsw i32 %137, %132
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds [1500100 x i32], [1500100 x i32]* @p, i64 0, i64 %139
  %141 = load i32, i32* %140, align 4, !tbaa !5
  %142 = add nsw i32 %141, 1
  store i32 %142, i32* %140, align 4, !tbaa !5
  %143 = add nuw nsw i64 %123, 1
  br label %144

144:                                              ; preds = %135, %128
  %145 = phi i64 [ %143, %135 ], [ %123, %128 ]
  %146 = icmp eq i32 %27, %125
  br i1 %146, label %113, label %147

147:                                              ; preds = %144, %147
  %148 = phi i64 [ %164, %147 ], [ %145, %144 ]
  %149 = getelementptr inbounds [1500100 x i32], [1500100 x i32]* @A, i64 0, i64 %148
  %150 = load i32, i32* %149, align 4, !tbaa !5
  %151 = sub nsw i32 %150, %132
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds [1500100 x i32], [1500100 x i32]* @p, i64 0, i64 %152
  %154 = load i32, i32* %153, align 4, !tbaa !5
  %155 = add nsw i32 %154, 1
  store i32 %155, i32* %153, align 4, !tbaa !5
  %156 = add nuw nsw i64 %148, 1
  %157 = getelementptr inbounds [1500100 x i32], [1500100 x i32]* @A, i64 0, i64 %156
  %158 = load i32, i32* %157, align 4, !tbaa !5
  %159 = sub nsw i32 %158, %132
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds [1500100 x i32], [1500100 x i32]* @p, i64 0, i64 %160
  %162 = load i32, i32* %161, align 4, !tbaa !5
  %163 = add nsw i32 %162, 1
  store i32 %163, i32* %161, align 4, !tbaa !5
  %164 = add nuw nsw i64 %148, 2
  %165 = trunc i64 %164 to i32
  %166 = icmp eq i32 %91, %165
  br i1 %166, label %113, label %147, !llvm.loop !15

167:                                              ; preds = %233, %236, %210
  %168 = add nuw nsw i64 %212, 1
  %169 = icmp eq i64 %215, %120
  br i1 %169, label %170, label %210, !llvm.loop !16

170:                                              ; preds = %167, %116
  br label %171

171:                                              ; preds = %171, %170
  %172 = phi i64 [ 0, %170 ], [ %208, %171 ]
  %173 = phi <4 x i32> [ zeroinitializer, %170 ], [ %206, %171 ]
  %174 = phi <4 x i32> [ zeroinitializer, %170 ], [ %207, %171 ]
  %175 = getelementptr inbounds [1500100 x i32], [1500100 x i32]* @p, i64 0, i64 %172
  %176 = bitcast i32* %175 to <4 x i32>*
  %177 = load <4 x i32>, <4 x i32>* %176, align 16, !tbaa !5
  %178 = getelementptr inbounds i32, i32* %175, i64 4
  %179 = bitcast i32* %178 to <4 x i32>*
  %180 = load <4 x i32>, <4 x i32>* %179, align 16, !tbaa !5
  %181 = getelementptr inbounds [1500100 x i32], [1500100 x i32]* @q, i64 0, i64 %172
  %182 = bitcast i32* %181 to <4 x i32>*
  %183 = load <4 x i32>, <4 x i32>* %182, align 16, !tbaa !5
  %184 = getelementptr inbounds i32, i32* %181, i64 4
  %185 = bitcast i32* %184 to <4 x i32>*
  %186 = load <4 x i32>, <4 x i32>* %185, align 16, !tbaa !5
  %187 = mul nsw <4 x i32> %183, %177
  %188 = mul nsw <4 x i32> %186, %180
  %189 = add <4 x i32> %187, %173
  %190 = add <4 x i32> %188, %174
  %191 = or i64 %172, 8
  %192 = getelementptr inbounds [1500100 x i32], [1500100 x i32]* @p, i64 0, i64 %191
  %193 = bitcast i32* %192 to <4 x i32>*
  %194 = load <4 x i32>, <4 x i32>* %193, align 16, !tbaa !5
  %195 = getelementptr inbounds i32, i32* %192, i64 4
  %196 = bitcast i32* %195 to <4 x i32>*
  %197 = load <4 x i32>, <4 x i32>* %196, align 16, !tbaa !5
  %198 = getelementptr inbounds [1500100 x i32], [1500100 x i32]* @q, i64 0, i64 %191
  %199 = bitcast i32* %198 to <4 x i32>*
  %200 = load <4 x i32>, <4 x i32>* %199, align 16, !tbaa !5
  %201 = getelementptr inbounds i32, i32* %198, i64 4
  %202 = bitcast i32* %201 to <4 x i32>*
  %203 = load <4 x i32>, <4 x i32>* %202, align 16, !tbaa !5
  %204 = mul nsw <4 x i32> %200, %194
  %205 = mul nsw <4 x i32> %203, %197
  %206 = add <4 x i32> %204, %189
  %207 = add <4 x i32> %205, %190
  %208 = add nuw nsw i64 %172, 16
  %209 = icmp eq i64 %208, 1500096
  br i1 %209, label %278, label %171, !llvm.loop !17

210:                                              ; preds = %118, %167
  %211 = phi i64 [ 0, %118 ], [ %215, %167 ]
  %212 = phi i64 [ 1, %118 ], [ %168, %167 ]
  %213 = trunc i64 %211 to i32
  %214 = add i32 %213, 1
  %215 = add nuw nsw i64 %211, 1
  %216 = icmp ult i64 %211, %119
  br i1 %216, label %217, label %167

217:                                              ; preds = %210
  %218 = trunc i64 %211 to i32
  %219 = sub i32 %28, %218
  %220 = getelementptr inbounds [1500100 x i32], [1500100 x i32]* @B, i64 0, i64 %211
  %221 = load i32, i32* %220, align 4, !tbaa !5
  %222 = and i32 %219, 1
  %223 = icmp eq i32 %222, 0
  br i1 %223, label %233, label %224

224:                                              ; preds = %217
  %225 = getelementptr inbounds [1500100 x i32], [1500100 x i32]* @B, i64 0, i64 %212
  %226 = load i32, i32* %225, align 4, !tbaa !5
  %227 = sub nsw i32 %226, %221
  %228 = sext i32 %227 to i64
  %229 = getelementptr inbounds [1500100 x i32], [1500100 x i32]* @q, i64 0, i64 %228
  %230 = load i32, i32* %229, align 4, !tbaa !5
  %231 = add nsw i32 %230, 1
  store i32 %231, i32* %229, align 4, !tbaa !5
  %232 = add nuw nsw i64 %212, 1
  br label %233

233:                                              ; preds = %224, %217
  %234 = phi i64 [ %232, %224 ], [ %212, %217 ]
  %235 = icmp eq i32 %28, %214
  br i1 %235, label %167, label %236

236:                                              ; preds = %233, %236
  %237 = phi i64 [ %253, %236 ], [ %234, %233 ]
  %238 = getelementptr inbounds [1500100 x i32], [1500100 x i32]* @B, i64 0, i64 %237
  %239 = load i32, i32* %238, align 4, !tbaa !5
  %240 = sub nsw i32 %239, %221
  %241 = sext i32 %240 to i64
  %242 = getelementptr inbounds [1500100 x i32], [1500100 x i32]* @q, i64 0, i64 %241
  %243 = load i32, i32* %242, align 4, !tbaa !5
  %244 = add nsw i32 %243, 1
  store i32 %244, i32* %242, align 4, !tbaa !5
  %245 = add nuw nsw i64 %237, 1
  %246 = getelementptr inbounds [1500100 x i32], [1500100 x i32]* @B, i64 0, i64 %245
  %247 = load i32, i32* %246, align 4, !tbaa !5
  %248 = sub nsw i32 %247, %221
  %249 = sext i32 %248 to i64
  %250 = getelementptr inbounds [1500100 x i32], [1500100 x i32]* @q, i64 0, i64 %249
  %251 = load i32, i32* %250, align 4, !tbaa !5
  %252 = add nsw i32 %251, 1
  store i32 %252, i32* %250, align 4, !tbaa !5
  %253 = add nuw nsw i64 %237, 2
  %254 = trunc i64 %253 to i32
  %255 = icmp eq i32 %92, %254
  br i1 %255, label %167, label %236, !llvm.loop !19

256:                                              ; preds = %278
  call void @_ZSt16__throw_bad_castv() #10
  unreachable

257:                                              ; preds = %278
  %258 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %307, i64 0, i32 8
  %259 = load i8, i8* %258, align 8, !tbaa !20
  %260 = icmp eq i8 %259, 0
  br i1 %260, label %264, label %261

261:                                              ; preds = %257
  %262 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %307, i64 0, i32 9, i64 10
  %263 = load i8, i8* %262, align 1, !tbaa !24
  br label %270

264:                                              ; preds = %257
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %307)
  %265 = bitcast %"class.std::ctype"* %307 to i8 (%"class.std::ctype"*, i8)***
  %266 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %265, align 8, !tbaa !25
  %267 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %266, i64 6
  %268 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %267, align 8
  %269 = call signext i8 %268(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %307, i8 signext 10)
  br label %270

270:                                              ; preds = %261, %264
  %271 = phi i8 [ %263, %261 ], [ %269, %264 ]
  %272 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %297, i8 signext %271)
  %273 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %272)
  %274 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %275 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %274, i32* nonnull align 4 dereferenceable(4) %2)
  %276 = load i32, i32* %1, align 4, !tbaa !5
  %277 = icmp eq i32 %276, 0
  br i1 %277, label %309, label %9, !llvm.loop !27

278:                                              ; preds = %171
  %279 = add <4 x i32> %207, %206
  %280 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %279)
  %281 = load i32, i32* getelementptr inbounds ([1500100 x i32], [1500100 x i32]* @p, i64 0, i64 1500096), align 16, !tbaa !5
  %282 = load i32, i32* getelementptr inbounds ([1500100 x i32], [1500100 x i32]* @q, i64 0, i64 1500096), align 16, !tbaa !5
  %283 = mul nsw i32 %282, %281
  %284 = add nsw i32 %283, %280
  %285 = load i32, i32* getelementptr inbounds ([1500100 x i32], [1500100 x i32]* @p, i64 0, i64 1500097), align 4, !tbaa !5
  %286 = load i32, i32* getelementptr inbounds ([1500100 x i32], [1500100 x i32]* @q, i64 0, i64 1500097), align 4, !tbaa !5
  %287 = mul nsw i32 %286, %285
  %288 = add nsw i32 %287, %284
  %289 = load i32, i32* getelementptr inbounds ([1500100 x i32], [1500100 x i32]* @p, i64 0, i64 1500098), align 8, !tbaa !5
  %290 = load i32, i32* getelementptr inbounds ([1500100 x i32], [1500100 x i32]* @q, i64 0, i64 1500098), align 8, !tbaa !5
  %291 = mul nsw i32 %290, %289
  %292 = add nsw i32 %291, %288
  %293 = load i32, i32* getelementptr inbounds ([1500100 x i32], [1500100 x i32]* @p, i64 0, i64 1500099), align 4, !tbaa !5
  %294 = load i32, i32* getelementptr inbounds ([1500100 x i32], [1500100 x i32]* @q, i64 0, i64 1500099), align 4, !tbaa !5
  %295 = mul nsw i32 %294, %293
  %296 = add nsw i32 %295, %292
  %297 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %296)
  %298 = bitcast %"class.std::basic_ostream"* %297 to i8**
  %299 = load i8*, i8** %298, align 8, !tbaa !25
  %300 = getelementptr i8, i8* %299, i64 -24
  %301 = bitcast i8* %300 to i64*
  %302 = load i64, i64* %301, align 8
  %303 = bitcast %"class.std::basic_ostream"* %297 to i8*
  %304 = add nsw i64 %302, 240
  %305 = getelementptr inbounds i8, i8* %303, i64 %304
  %306 = bitcast i8* %305 to %"class.std::ctype"**
  %307 = load %"class.std::ctype"*, %"class.std::ctype"** %306, align 8, !tbaa !28
  %308 = icmp eq %"class.std::ctype"* %307, null
  br i1 %308, label %256, label %257

309:                                              ; preds = %270, %0
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #9
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #9
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #5

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #6

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s912473950.cpp() #7 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #9
  ret void
}

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.add.v4i32(<4 x i32>) #8

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #6 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nofree nosync nounwind readnone willreturn }
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
!10 = !{!"llvm.loop.mustprogress"}
!11 = distinct !{!11, !10}
!12 = distinct !{!12, !10}
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !10, !18}
!18 = !{!"llvm.loop.isvectorized", i32 1}
!19 = distinct !{!19, !10}
!20 = !{!21, !7, i64 56}
!21 = !{!"_ZTSSt5ctypeIcE", !22, i64 16, !23, i64 24, !22, i64 32, !22, i64 40, !22, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!22 = !{!"any pointer", !7, i64 0}
!23 = !{!"bool", !7, i64 0}
!24 = !{!7, !7, i64 0}
!25 = !{!26, !26, i64 0}
!26 = !{!"vtable pointer", !8, i64 0}
!27 = distinct !{!27, !10}
!28 = !{!29, !22, i64 240}
!29 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !22, i64 216, !7, i64 224, !23, i64 225, !22, i64 232, !22, i64 240, !22, i64 248, !22, i64 256}
