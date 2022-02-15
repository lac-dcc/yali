; ModuleID = 'Project_CodeNet_C++1400/p01140/s826553082.cpp'
source_filename = "Project_CodeNet_C++1400/p01140/s826553082.cpp"
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
@N = dso_local global i32 0, align 4
@M = dso_local global i32 0, align 4
@H = dso_local global [2000 x i32] zeroinitializer, align 16
@W = dso_local global [2000 x i32] zeroinitializer, align 16
@h = dso_local local_unnamed_addr global [2000000 x i32] zeroinitializer, align 16
@w = dso_local local_unnamed_addr global [2000000 x i32] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s826553082.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) @N)
  %2 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %1, i32* nonnull align 4 dereferenceable(4) @M)
  %3 = load i32, i32* @N, align 4, !tbaa !5
  %4 = icmp ne i32 %3, 0
  %5 = load i32, i32* @M, align 4
  %6 = icmp ne i32 %5, 0
  %7 = select i1 %4, i1 %6, i1 false
  br i1 %7, label %8, label %331

8:                                                ; preds = %0, %277
  %9 = phi i32 [ %285, %277 ], [ %5, %0 ]
  %10 = phi i32 [ %283, %277 ], [ %3, %0 ]
  store i32 0, i32* getelementptr inbounds ([2000 x i32], [2000 x i32]* @W, i64 0, i64 0), align 16, !tbaa !5
  store i32 0, i32* getelementptr inbounds ([2000 x i32], [2000 x i32]* @H, i64 0, i64 0), align 16, !tbaa !5
  %11 = icmp slt i32 %10, 1
  br i1 %11, label %14, label %18

12:                                               ; preds = %18
  %13 = load i32, i32* @M, align 4, !tbaa !5
  br label %14

14:                                               ; preds = %12, %8
  %15 = phi i32 [ %23, %12 ], [ %10, %8 ]
  %16 = phi i32 [ %13, %12 ], [ %9, %8 ]
  %17 = icmp slt i32 %16, 1
  br i1 %17, label %28, label %41

18:                                               ; preds = %8, %18
  %19 = phi i64 [ %22, %18 ], [ 1, %8 ]
  %20 = getelementptr inbounds [2000 x i32], [2000 x i32]* @H, i64 0, i64 %19
  %21 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %20)
  %22 = add nuw nsw i64 %19, 1
  %23 = load i32, i32* @N, align 4, !tbaa !5
  %24 = sext i32 %23 to i64
  %25 = icmp slt i64 %19, %24
  br i1 %25, label %18, label %12, !llvm.loop !9

26:                                               ; preds = %41
  %27 = load i32, i32* @N, align 4, !tbaa !5
  br label %28

28:                                               ; preds = %26, %14
  %29 = phi i32 [ %15, %14 ], [ %27, %26 ]
  %30 = phi i32 [ %16, %14 ], [ %46, %26 ]
  %31 = icmp slt i32 %29, 0
  br i1 %31, label %63, label %32

32:                                               ; preds = %28
  %33 = add nuw i32 %29, 1
  %34 = zext i32 %33 to i64
  %35 = load i32, i32* getelementptr inbounds ([2000 x i32], [2000 x i32]* @H, i64 0, i64 0), align 16, !tbaa !5
  %36 = add nsw i64 %34, -1
  %37 = and i64 %34, 3
  %38 = icmp ult i64 %36, 3
  br i1 %38, label %49, label %39

39:                                               ; preds = %32
  %40 = and i64 %34, 4294967292
  br label %74

41:                                               ; preds = %14, %41
  %42 = phi i64 [ %45, %41 ], [ 1, %14 ]
  %43 = getelementptr inbounds [2000 x i32], [2000 x i32]* @W, i64 0, i64 %42
  %44 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %43)
  %45 = add nuw nsw i64 %42, 1
  %46 = load i32, i32* @M, align 4, !tbaa !5
  %47 = sext i32 %46 to i64
  %48 = icmp slt i64 %42, %47
  br i1 %48, label %41, label %26, !llvm.loop !11

49:                                               ; preds = %74, %32
  %50 = phi i32 [ %35, %32 ], [ %93, %74 ]
  %51 = phi i64 [ 0, %32 ], [ %90, %74 ]
  %52 = icmp eq i64 %37, 0
  br i1 %52, label %63, label %53

53:                                               ; preds = %49, %53
  %54 = phi i32 [ %60, %53 ], [ %50, %49 ]
  %55 = phi i64 [ %57, %53 ], [ %51, %49 ]
  %56 = phi i64 [ %61, %53 ], [ %37, %49 ]
  %57 = add nuw nsw i64 %55, 1
  %58 = getelementptr inbounds [2000 x i32], [2000 x i32]* @H, i64 0, i64 %57
  %59 = load i32, i32* %58, align 4, !tbaa !5
  %60 = add nsw i32 %59, %54
  store i32 %60, i32* %58, align 4, !tbaa !5
  %61 = add i64 %56, -1
  %62 = icmp eq i64 %61, 0
  br i1 %62, label %63, label %53, !llvm.loop !12

63:                                               ; preds = %49, %53, %28
  %64 = icmp slt i32 %30, 0
  br i1 %64, label %110, label %65

65:                                               ; preds = %63
  %66 = add nuw i32 %30, 1
  %67 = zext i32 %66 to i64
  %68 = load i32, i32* getelementptr inbounds ([2000 x i32], [2000 x i32]* @W, i64 0, i64 0), align 16, !tbaa !5
  %69 = add nsw i64 %67, -1
  %70 = and i64 %67, 3
  %71 = icmp ult i64 %69, 3
  br i1 %71, label %96, label %72

72:                                               ; preds = %65
  %73 = and i64 %67, 4294967292
  br label %111

74:                                               ; preds = %74, %39
  %75 = phi i32 [ %35, %39 ], [ %93, %74 ]
  %76 = phi i64 [ 0, %39 ], [ %90, %74 ]
  %77 = phi i64 [ %40, %39 ], [ %94, %74 ]
  %78 = or i64 %76, 1
  %79 = getelementptr inbounds [2000 x i32], [2000 x i32]* @H, i64 0, i64 %78
  %80 = load i32, i32* %79, align 4, !tbaa !5
  %81 = add nsw i32 %80, %75
  store i32 %81, i32* %79, align 4, !tbaa !5
  %82 = or i64 %76, 2
  %83 = getelementptr inbounds [2000 x i32], [2000 x i32]* @H, i64 0, i64 %82
  %84 = load i32, i32* %83, align 8, !tbaa !5
  %85 = add nsw i32 %84, %81
  store i32 %85, i32* %83, align 8, !tbaa !5
  %86 = or i64 %76, 3
  %87 = getelementptr inbounds [2000 x i32], [2000 x i32]* @H, i64 0, i64 %86
  %88 = load i32, i32* %87, align 4, !tbaa !5
  %89 = add nsw i32 %88, %85
  store i32 %89, i32* %87, align 4, !tbaa !5
  %90 = add nuw nsw i64 %76, 4
  %91 = getelementptr inbounds [2000 x i32], [2000 x i32]* @H, i64 0, i64 %90
  %92 = load i32, i32* %91, align 16, !tbaa !5
  %93 = add nsw i32 %92, %89
  store i32 %93, i32* %91, align 16, !tbaa !5
  %94 = add i64 %77, -4
  %95 = icmp eq i64 %94, 0
  br i1 %95, label %49, label %74, !llvm.loop !14

96:                                               ; preds = %111, %65
  %97 = phi i32 [ %68, %65 ], [ %130, %111 ]
  %98 = phi i64 [ 0, %65 ], [ %127, %111 ]
  %99 = icmp eq i64 %70, 0
  br i1 %99, label %110, label %100

100:                                              ; preds = %96, %100
  %101 = phi i32 [ %107, %100 ], [ %97, %96 ]
  %102 = phi i64 [ %104, %100 ], [ %98, %96 ]
  %103 = phi i64 [ %108, %100 ], [ %70, %96 ]
  %104 = add nuw nsw i64 %102, 1
  %105 = getelementptr inbounds [2000 x i32], [2000 x i32]* @W, i64 0, i64 %104
  %106 = load i32, i32* %105, align 4, !tbaa !5
  %107 = add nsw i32 %106, %101
  store i32 %107, i32* %105, align 4, !tbaa !5
  %108 = add i64 %103, -1
  %109 = icmp eq i64 %108, 0
  br i1 %109, label %110, label %100, !llvm.loop !15

110:                                              ; preds = %96, %100, %63
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(8000000) bitcast ([2000000 x i32]* @w to i8*), i8 0, i64 8000000, i1 false)
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(8000000) bitcast ([2000000 x i32]* @h to i8*), i8 0, i64 8000000, i1 false)
  br i1 %31, label %140, label %133

111:                                              ; preds = %111, %72
  %112 = phi i32 [ %68, %72 ], [ %130, %111 ]
  %113 = phi i64 [ 0, %72 ], [ %127, %111 ]
  %114 = phi i64 [ %73, %72 ], [ %131, %111 ]
  %115 = or i64 %113, 1
  %116 = getelementptr inbounds [2000 x i32], [2000 x i32]* @W, i64 0, i64 %115
  %117 = load i32, i32* %116, align 4, !tbaa !5
  %118 = add nsw i32 %117, %112
  store i32 %118, i32* %116, align 4, !tbaa !5
  %119 = or i64 %113, 2
  %120 = getelementptr inbounds [2000 x i32], [2000 x i32]* @W, i64 0, i64 %119
  %121 = load i32, i32* %120, align 8, !tbaa !5
  %122 = add nsw i32 %121, %118
  store i32 %122, i32* %120, align 8, !tbaa !5
  %123 = or i64 %113, 3
  %124 = getelementptr inbounds [2000 x i32], [2000 x i32]* @W, i64 0, i64 %123
  %125 = load i32, i32* %124, align 4, !tbaa !5
  %126 = add nsw i32 %125, %122
  store i32 %126, i32* %124, align 4, !tbaa !5
  %127 = add nuw nsw i64 %113, 4
  %128 = getelementptr inbounds [2000 x i32], [2000 x i32]* @W, i64 0, i64 %127
  %129 = load i32, i32* %128, align 16, !tbaa !5
  %130 = add nsw i32 %129, %126
  store i32 %130, i32* %128, align 16, !tbaa !5
  %131 = add i64 %114, -4
  %132 = icmp eq i64 %131, 0
  br i1 %132, label %96, label %111, !llvm.loop !16

133:                                              ; preds = %110
  %134 = add nuw i32 %29, 1
  %135 = zext i32 %29 to i64
  %136 = zext i32 %134 to i64
  br label %145

137:                                              ; preds = %168, %171, %145
  %138 = add nuw nsw i64 %147, 1
  %139 = icmp eq i64 %150, %136
  br i1 %139, label %140, label %145, !llvm.loop !17

140:                                              ; preds = %137, %110
  br i1 %64, label %194, label %141

141:                                              ; preds = %140
  %142 = add nuw i32 %30, 1
  %143 = zext i32 %30 to i64
  %144 = zext i32 %142 to i64
  br label %217

145:                                              ; preds = %133, %137
  %146 = phi i64 [ 0, %133 ], [ %150, %137 ]
  %147 = phi i64 [ 1, %133 ], [ %138, %137 ]
  %148 = trunc i64 %146 to i32
  %149 = add i32 %148, 1
  %150 = add nuw nsw i64 %146, 1
  %151 = icmp ult i64 %146, %135
  br i1 %151, label %152, label %137

152:                                              ; preds = %145
  %153 = trunc i64 %146 to i32
  %154 = sub i32 %29, %153
  %155 = getelementptr inbounds [2000 x i32], [2000 x i32]* @H, i64 0, i64 %146
  %156 = load i32, i32* %155, align 4, !tbaa !5
  %157 = and i32 %154, 1
  %158 = icmp eq i32 %157, 0
  br i1 %158, label %168, label %159

159:                                              ; preds = %152
  %160 = getelementptr inbounds [2000 x i32], [2000 x i32]* @H, i64 0, i64 %147
  %161 = load i32, i32* %160, align 4, !tbaa !5
  %162 = sub nsw i32 %161, %156
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds [2000000 x i32], [2000000 x i32]* @h, i64 0, i64 %163
  %165 = load i32, i32* %164, align 4, !tbaa !5
  %166 = add nsw i32 %165, 1
  store i32 %166, i32* %164, align 4, !tbaa !5
  %167 = add nuw nsw i64 %147, 1
  br label %168

168:                                              ; preds = %159, %152
  %169 = phi i64 [ %167, %159 ], [ %147, %152 ]
  %170 = icmp eq i32 %29, %149
  br i1 %170, label %137, label %171

171:                                              ; preds = %168, %171
  %172 = phi i64 [ %188, %171 ], [ %169, %168 ]
  %173 = getelementptr inbounds [2000 x i32], [2000 x i32]* @H, i64 0, i64 %172
  %174 = load i32, i32* %173, align 4, !tbaa !5
  %175 = sub nsw i32 %174, %156
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds [2000000 x i32], [2000000 x i32]* @h, i64 0, i64 %176
  %178 = load i32, i32* %177, align 4, !tbaa !5
  %179 = add nsw i32 %178, 1
  store i32 %179, i32* %177, align 4, !tbaa !5
  %180 = add nuw nsw i64 %172, 1
  %181 = getelementptr inbounds [2000 x i32], [2000 x i32]* @H, i64 0, i64 %180
  %182 = load i32, i32* %181, align 4, !tbaa !5
  %183 = sub nsw i32 %182, %156
  %184 = sext i32 %183 to i64
  %185 = getelementptr inbounds [2000000 x i32], [2000000 x i32]* @h, i64 0, i64 %184
  %186 = load i32, i32* %185, align 4, !tbaa !5
  %187 = add nsw i32 %186, 1
  store i32 %187, i32* %185, align 4, !tbaa !5
  %188 = add nuw nsw i64 %172, 2
  %189 = trunc i64 %188 to i32
  %190 = icmp eq i32 %134, %189
  br i1 %190, label %137, label %171, !llvm.loop !18

191:                                              ; preds = %240, %243, %217
  %192 = add nuw nsw i64 %219, 1
  %193 = icmp eq i64 %222, %144
  br i1 %193, label %194, label %217, !llvm.loop !19

194:                                              ; preds = %191, %140
  br label %195

195:                                              ; preds = %332, %194
  %196 = phi i64 [ 0, %194 ], [ %350, %332 ]
  %197 = phi <4 x i32> [ zeroinitializer, %194 ], [ %348, %332 ]
  %198 = phi <4 x i32> [ zeroinitializer, %194 ], [ %349, %332 ]
  %199 = or i64 %196, 1
  %200 = getelementptr inbounds [2000000 x i32], [2000000 x i32]* @h, i64 0, i64 %199
  %201 = bitcast i32* %200 to <4 x i32>*
  %202 = load <4 x i32>, <4 x i32>* %201, align 4, !tbaa !5
  %203 = getelementptr inbounds i32, i32* %200, i64 4
  %204 = bitcast i32* %203 to <4 x i32>*
  %205 = load <4 x i32>, <4 x i32>* %204, align 4, !tbaa !5
  %206 = getelementptr inbounds [2000000 x i32], [2000000 x i32]* @w, i64 0, i64 %199
  %207 = bitcast i32* %206 to <4 x i32>*
  %208 = load <4 x i32>, <4 x i32>* %207, align 4, !tbaa !5
  %209 = getelementptr inbounds i32, i32* %206, i64 4
  %210 = bitcast i32* %209 to <4 x i32>*
  %211 = load <4 x i32>, <4 x i32>* %210, align 4, !tbaa !5
  %212 = mul nsw <4 x i32> %208, %202
  %213 = mul nsw <4 x i32> %211, %205
  %214 = add <4 x i32> %212, %197
  %215 = add <4 x i32> %213, %198
  %216 = icmp eq i64 %196, 1999984
  br i1 %216, label %288, label %332, !llvm.loop !20

217:                                              ; preds = %141, %191
  %218 = phi i64 [ 0, %141 ], [ %222, %191 ]
  %219 = phi i64 [ 1, %141 ], [ %192, %191 ]
  %220 = trunc i64 %218 to i32
  %221 = add i32 %220, 1
  %222 = add nuw nsw i64 %218, 1
  %223 = icmp ult i64 %218, %143
  br i1 %223, label %224, label %191

224:                                              ; preds = %217
  %225 = trunc i64 %218 to i32
  %226 = sub i32 %30, %225
  %227 = getelementptr inbounds [2000 x i32], [2000 x i32]* @W, i64 0, i64 %218
  %228 = load i32, i32* %227, align 4, !tbaa !5
  %229 = and i32 %226, 1
  %230 = icmp eq i32 %229, 0
  br i1 %230, label %240, label %231

231:                                              ; preds = %224
  %232 = getelementptr inbounds [2000 x i32], [2000 x i32]* @W, i64 0, i64 %219
  %233 = load i32, i32* %232, align 4, !tbaa !5
  %234 = sub nsw i32 %233, %228
  %235 = sext i32 %234 to i64
  %236 = getelementptr inbounds [2000000 x i32], [2000000 x i32]* @w, i64 0, i64 %235
  %237 = load i32, i32* %236, align 4, !tbaa !5
  %238 = add nsw i32 %237, 1
  store i32 %238, i32* %236, align 4, !tbaa !5
  %239 = add nuw nsw i64 %219, 1
  br label %240

240:                                              ; preds = %231, %224
  %241 = phi i64 [ %239, %231 ], [ %219, %224 ]
  %242 = icmp eq i32 %30, %221
  br i1 %242, label %191, label %243

243:                                              ; preds = %240, %243
  %244 = phi i64 [ %260, %243 ], [ %241, %240 ]
  %245 = getelementptr inbounds [2000 x i32], [2000 x i32]* @W, i64 0, i64 %244
  %246 = load i32, i32* %245, align 4, !tbaa !5
  %247 = sub nsw i32 %246, %228
  %248 = sext i32 %247 to i64
  %249 = getelementptr inbounds [2000000 x i32], [2000000 x i32]* @w, i64 0, i64 %248
  %250 = load i32, i32* %249, align 4, !tbaa !5
  %251 = add nsw i32 %250, 1
  store i32 %251, i32* %249, align 4, !tbaa !5
  %252 = add nuw nsw i64 %244, 1
  %253 = getelementptr inbounds [2000 x i32], [2000 x i32]* @W, i64 0, i64 %252
  %254 = load i32, i32* %253, align 4, !tbaa !5
  %255 = sub nsw i32 %254, %228
  %256 = sext i32 %255 to i64
  %257 = getelementptr inbounds [2000000 x i32], [2000000 x i32]* @w, i64 0, i64 %256
  %258 = load i32, i32* %257, align 4, !tbaa !5
  %259 = add nsw i32 %258, 1
  store i32 %259, i32* %257, align 4, !tbaa !5
  %260 = add nuw nsw i64 %244, 2
  %261 = trunc i64 %260 to i32
  %262 = icmp eq i32 %142, %261
  br i1 %262, label %191, label %243, !llvm.loop !22

263:                                              ; preds = %288
  tail call void @_ZSt16__throw_bad_castv() #8
  unreachable

264:                                              ; preds = %288
  %265 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %329, i64 0, i32 8
  %266 = load i8, i8* %265, align 8, !tbaa !23
  %267 = icmp eq i8 %266, 0
  br i1 %267, label %271, label %268

268:                                              ; preds = %264
  %269 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %329, i64 0, i32 9, i64 10
  %270 = load i8, i8* %269, align 1, !tbaa !27
  br label %277

271:                                              ; preds = %264
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %329)
  %272 = bitcast %"class.std::ctype"* %329 to i8 (%"class.std::ctype"*, i8)***
  %273 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %272, align 8, !tbaa !28
  %274 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %273, i64 6
  %275 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %274, align 8
  %276 = tail call signext i8 %275(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %329, i8 signext 10)
  br label %277

277:                                              ; preds = %268, %271
  %278 = phi i8 [ %270, %268 ], [ %276, %271 ]
  %279 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %319, i8 signext %278)
  %280 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %279)
  %281 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) @N)
  %282 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %281, i32* nonnull align 4 dereferenceable(4) @M)
  %283 = load i32, i32* @N, align 4, !tbaa !5
  %284 = icmp ne i32 %283, 0
  %285 = load i32, i32* @M, align 4
  %286 = icmp ne i32 %285, 0
  %287 = select i1 %284, i1 %286, i1 false
  br i1 %287, label %8, label %331, !llvm.loop !30

288:                                              ; preds = %195
  %289 = add <4 x i32> %215, %214
  %290 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %289)
  %291 = load i32, i32* getelementptr inbounds ([2000000 x i32], [2000000 x i32]* @h, i64 0, i64 1999993), align 4, !tbaa !5
  %292 = load i32, i32* getelementptr inbounds ([2000000 x i32], [2000000 x i32]* @w, i64 0, i64 1999993), align 4, !tbaa !5
  %293 = mul nsw i32 %292, %291
  %294 = add nsw i32 %293, %290
  %295 = load i32, i32* getelementptr inbounds ([2000000 x i32], [2000000 x i32]* @h, i64 0, i64 1999994), align 8, !tbaa !5
  %296 = load i32, i32* getelementptr inbounds ([2000000 x i32], [2000000 x i32]* @w, i64 0, i64 1999994), align 8, !tbaa !5
  %297 = mul nsw i32 %296, %295
  %298 = add nsw i32 %297, %294
  %299 = load i32, i32* getelementptr inbounds ([2000000 x i32], [2000000 x i32]* @h, i64 0, i64 1999995), align 4, !tbaa !5
  %300 = load i32, i32* getelementptr inbounds ([2000000 x i32], [2000000 x i32]* @w, i64 0, i64 1999995), align 4, !tbaa !5
  %301 = mul nsw i32 %300, %299
  %302 = add nsw i32 %301, %298
  %303 = load i32, i32* getelementptr inbounds ([2000000 x i32], [2000000 x i32]* @h, i64 0, i64 1999996), align 16, !tbaa !5
  %304 = load i32, i32* getelementptr inbounds ([2000000 x i32], [2000000 x i32]* @w, i64 0, i64 1999996), align 16, !tbaa !5
  %305 = mul nsw i32 %304, %303
  %306 = add nsw i32 %305, %302
  %307 = load i32, i32* getelementptr inbounds ([2000000 x i32], [2000000 x i32]* @h, i64 0, i64 1999997), align 4, !tbaa !5
  %308 = load i32, i32* getelementptr inbounds ([2000000 x i32], [2000000 x i32]* @w, i64 0, i64 1999997), align 4, !tbaa !5
  %309 = mul nsw i32 %308, %307
  %310 = add nsw i32 %309, %306
  %311 = load i32, i32* getelementptr inbounds ([2000000 x i32], [2000000 x i32]* @h, i64 0, i64 1999998), align 8, !tbaa !5
  %312 = load i32, i32* getelementptr inbounds ([2000000 x i32], [2000000 x i32]* @w, i64 0, i64 1999998), align 8, !tbaa !5
  %313 = mul nsw i32 %312, %311
  %314 = add nsw i32 %313, %310
  %315 = load i32, i32* getelementptr inbounds ([2000000 x i32], [2000000 x i32]* @h, i64 0, i64 1999999), align 4, !tbaa !5
  %316 = load i32, i32* getelementptr inbounds ([2000000 x i32], [2000000 x i32]* @w, i64 0, i64 1999999), align 4, !tbaa !5
  %317 = mul nsw i32 %316, %315
  %318 = add nsw i32 %317, %314
  %319 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %318)
  %320 = bitcast %"class.std::basic_ostream"* %319 to i8**
  %321 = load i8*, i8** %320, align 8, !tbaa !28
  %322 = getelementptr i8, i8* %321, i64 -24
  %323 = bitcast i8* %322 to i64*
  %324 = load i64, i64* %323, align 8
  %325 = bitcast %"class.std::basic_ostream"* %319 to i8*
  %326 = add nsw i64 %324, 240
  %327 = getelementptr inbounds i8, i8* %325, i64 %326
  %328 = bitcast i8* %327 to %"class.std::ctype"**
  %329 = load %"class.std::ctype"*, %"class.std::ctype"** %328, align 8, !tbaa !31
  %330 = icmp eq %"class.std::ctype"* %329, null
  br i1 %330, label %263, label %264

331:                                              ; preds = %277, %0
  ret i32 0

332:                                              ; preds = %195
  %333 = or i64 %196, 9
  %334 = getelementptr inbounds [2000000 x i32], [2000000 x i32]* @h, i64 0, i64 %333
  %335 = bitcast i32* %334 to <4 x i32>*
  %336 = load <4 x i32>, <4 x i32>* %335, align 4, !tbaa !5
  %337 = getelementptr inbounds i32, i32* %334, i64 4
  %338 = bitcast i32* %337 to <4 x i32>*
  %339 = load <4 x i32>, <4 x i32>* %338, align 4, !tbaa !5
  %340 = getelementptr inbounds [2000000 x i32], [2000000 x i32]* @w, i64 0, i64 %333
  %341 = bitcast i32* %340 to <4 x i32>*
  %342 = load <4 x i32>, <4 x i32>* %341, align 4, !tbaa !5
  %343 = getelementptr inbounds i32, i32* %340, i64 4
  %344 = bitcast i32* %343 to <4 x i32>*
  %345 = load <4 x i32>, <4 x i32>* %344, align 4, !tbaa !5
  %346 = mul nsw <4 x i32> %342, %336
  %347 = mul nsw <4 x i32> %345, %339
  %348 = add <4 x i32> %346, %214
  %349 = add <4 x i32> %347, %215
  %350 = add nuw nsw i64 %196, 16
  br label %195
}

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #4

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s826553082.cpp() #5 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #9
  ret void
}

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #6

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.add.v4i32(<4 x i32>) #7

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { argmemonly nofree nounwind willreturn writeonly }
attributes #7 = { nofree nosync nounwind readnone willreturn }
attributes #8 = { noreturn }
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
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = distinct !{!11, !10}
!12 = distinct !{!12, !13}
!13 = !{!"llvm.loop.unroll.disable"}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !13}
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !10}
!18 = distinct !{!18, !10}
!19 = distinct !{!19, !10}
!20 = distinct !{!20, !10, !21}
!21 = !{!"llvm.loop.isvectorized", i32 1}
!22 = distinct !{!22, !10}
!23 = !{!24, !7, i64 56}
!24 = !{!"_ZTSSt5ctypeIcE", !25, i64 16, !26, i64 24, !25, i64 32, !25, i64 40, !25, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!25 = !{!"any pointer", !7, i64 0}
!26 = !{!"bool", !7, i64 0}
!27 = !{!7, !7, i64 0}
!28 = !{!29, !29, i64 0}
!29 = !{!"vtable pointer", !8, i64 0}
!30 = distinct !{!30, !10}
!31 = !{!32, !25, i64 240}
!32 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !25, i64 216, !7, i64 224, !26, i64 225, !25, i64 232, !25, i64 240, !25, i64 248, !25, i64 256}
