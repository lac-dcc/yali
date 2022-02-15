; ModuleID = 'Project_CodeNet_C++1400/p03833/s608575893.cpp'
source_filename = "Project_CodeNet_C++1400/p03833/s608575893.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%struct.KT = type { [5100 x i32], i32, i32 }
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
@TOP = dso_local local_unnamed_addr global i32 10, align 4
@a = dso_local global [5100 x [5100 x i32]] zeroinitializer, align 16
@val = dso_local local_unnamed_addr global [5100 x i64] zeroinitializer, align 16
@dis = dso_local global [5100 x i32] zeroinitializer, align 16
@n = dso_local global i32 0, align 4
@m = dso_local global i32 0, align 4
@ans = dso_local local_unnamed_addr global i64 0, align 8
@f = dso_local local_unnamed_addr global [5100 x %struct.KT] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s608575893.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) @n)
  %2 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %1, i32* nonnull align 4 dereferenceable(4) @m)
  %3 = load i32, i32* @n, align 4, !tbaa !5
  %4 = icmp sgt i32 %3, 1
  br i1 %4, label %11, label %5

5:                                                ; preds = %11, %0
  %6 = phi i32 [ %3, %0 ], [ %16, %11 ]
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(40800) bitcast ([5100 x i64]* @val to i8*), i8 0, i64 40800, i1 false)
  %7 = icmp slt i32 %6, 1
  %8 = load i32, i32* @m, align 4, !tbaa !5
  br i1 %7, label %24, label %9

9:                                                ; preds = %5
  %10 = icmp slt i32 %8, 1
  br i1 %10, label %72, label %19

11:                                               ; preds = %0, %11
  %12 = phi i64 [ %15, %11 ], [ 1, %0 ]
  %13 = getelementptr inbounds [5100 x i32], [5100 x i32]* @dis, i64 0, i64 %12
  %14 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %13)
  %15 = add nuw nsw i64 %12, 1
  %16 = load i32, i32* @n, align 4, !tbaa !5
  %17 = sext i32 %16 to i64
  %18 = icmp slt i64 %15, %17
  br i1 %18, label %11, label %5, !llvm.loop !9

19:                                               ; preds = %9, %39
  %20 = phi i32 [ %40, %39 ], [ %6, %9 ]
  %21 = phi i32 [ %41, %39 ], [ %8, %9 ]
  %22 = phi i64 [ %42, %39 ], [ 1, %9 ]
  %23 = icmp slt i32 %21, 1
  br i1 %23, label %39, label %45

24:                                               ; preds = %39, %5
  %25 = phi i32 [ %8, %5 ], [ %41, %39 ]
  %26 = phi i32 [ %6, %5 ], [ %40, %39 ]
  %27 = icmp slt i32 %25, 1
  br i1 %27, label %64, label %28

28:                                               ; preds = %24
  %29 = add nuw i32 %25, 1
  %30 = zext i32 %29 to i64
  %31 = add nsw i64 %30, -1
  %32 = add nsw i64 %30, -2
  %33 = and i64 %31, 3
  %34 = icmp ult i64 %32, 3
  br i1 %34, label %53, label %35

35:                                               ; preds = %28
  %36 = and i64 %31, -4
  br label %133

37:                                               ; preds = %45
  %38 = load i32, i32* @n, align 4, !tbaa !5
  br label %39

39:                                               ; preds = %37, %19
  %40 = phi i32 [ %38, %37 ], [ %20, %19 ]
  %41 = phi i32 [ %50, %37 ], [ %21, %19 ]
  %42 = add nuw nsw i64 %22, 1
  %43 = sext i32 %40 to i64
  %44 = icmp slt i64 %22, %43
  br i1 %44, label %19, label %24, !llvm.loop !11

45:                                               ; preds = %19, %45
  %46 = phi i64 [ %49, %45 ], [ 1, %19 ]
  %47 = getelementptr inbounds [5100 x [5100 x i32]], [5100 x [5100 x i32]]* @a, i64 0, i64 %22, i64 %46
  %48 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %47)
  %49 = add nuw nsw i64 %46, 1
  %50 = load i32, i32* @m, align 4, !tbaa !5
  %51 = sext i32 %50 to i64
  %52 = icmp slt i64 %46, %51
  br i1 %52, label %45, label %37, !llvm.loop !13

53:                                               ; preds = %133, %28
  %54 = phi i64 [ 1, %28 ], [ %147, %133 ]
  %55 = icmp eq i64 %33, 0
  br i1 %55, label %64, label %56

56:                                               ; preds = %53, %56
  %57 = phi i64 [ %61, %56 ], [ %54, %53 ]
  %58 = phi i64 [ %62, %56 ], [ %33, %53 ]
  %59 = getelementptr inbounds [5100 x %struct.KT], [5100 x %struct.KT]* @f, i64 0, i64 %57, i32 1
  %60 = trunc i64 %57 to i32
  store i32 %60, i32* %59, align 8, !tbaa !14
  %61 = add nuw nsw i64 %57, 1
  %62 = add i64 %58, -1
  %63 = icmp eq i64 %62, 0
  br i1 %63, label %64, label %56, !llvm.loop !16

64:                                               ; preds = %53, %56, %24
  %65 = phi i1 [ true, %24 ], [ %27, %56 ], [ %27, %53 ]
  %66 = icmp sgt i32 %26, 0
  br i1 %66, label %67, label %155

67:                                               ; preds = %64
  br i1 %65, label %72, label %68

68:                                               ; preds = %67
  %69 = add i32 %25, 1
  %70 = zext i32 %26 to i64
  %71 = zext i32 %69 to i64
  br label %150

72:                                               ; preds = %9, %67
  %73 = phi i32 [ %26, %67 ], [ %6, %9 ]
  %74 = zext i32 %73 to i64
  br label %75

75:                                               ; preds = %72, %108
  %76 = phi i32 [ 0, %72 ], [ %112, %108 ]
  %77 = phi i64 [ %74, %72 ], [ %111, %108 ]
  %78 = phi i32 [ %73, %72 ], [ %109, %108 ]
  %79 = add i32 %76, 1
  %80 = icmp sgt i32 %78, %73
  br i1 %80, label %108, label %113

81:                                               ; preds = %81, %117
  %82 = phi i64 [ %77, %117 ], [ %105, %81 ]
  %83 = phi i64 [ %114, %117 ], [ %100, %81 ]
  %84 = phi i64 [ 0, %117 ], [ %104, %81 ]
  %85 = phi i32 [ %118, %117 ], [ %106, %81 ]
  %86 = getelementptr inbounds [5100 x i64], [5100 x i64]* @val, i64 0, i64 %82
  %87 = load i64, i64* %86, align 8, !tbaa !18
  %88 = add nsw i64 %87, %84
  %89 = icmp slt i64 %83, %88
  %90 = select i1 %89, i64 %88, i64 %83
  %91 = getelementptr inbounds [5100 x i32], [5100 x i32]* @dis, i64 0, i64 %82
  %92 = load i32, i32* %91, align 4, !tbaa !5
  %93 = sext i32 %92 to i64
  %94 = sub nsw i64 %88, %93
  %95 = add nsw i64 %82, 1
  %96 = getelementptr inbounds [5100 x i64], [5100 x i64]* @val, i64 0, i64 %95
  %97 = load i64, i64* %96, align 8, !tbaa !18
  %98 = add nsw i64 %97, %94
  %99 = icmp slt i64 %90, %98
  %100 = select i1 %99, i64 %98, i64 %90
  %101 = getelementptr inbounds [5100 x i32], [5100 x i32]* @dis, i64 0, i64 %95
  %102 = load i32, i32* %101, align 4, !tbaa !5
  %103 = sext i32 %102 to i64
  %104 = sub nsw i64 %98, %103
  %105 = add nsw i64 %82, 2
  %106 = add i32 %85, -2
  %107 = icmp eq i32 %106, 0
  br i1 %107, label %119, label %81, !llvm.loop !20

108:                                              ; preds = %131, %75
  %109 = add nsw i32 %78, -1
  %110 = icmp sgt i32 %78, 1
  %111 = add nsw i64 %77, -1
  %112 = add i32 %76, 1
  br i1 %110, label %75, label %155, !llvm.loop !21

113:                                              ; preds = %75
  %114 = load i64, i64* @ans, align 8, !tbaa !18
  %115 = and i32 %79, 1
  %116 = icmp eq i32 %76, 0
  br i1 %116, label %119, label %117

117:                                              ; preds = %113
  %118 = and i32 %79, -2
  br label %81

119:                                              ; preds = %81, %113
  %120 = phi i64 [ undef, %113 ], [ %100, %81 ]
  %121 = phi i64 [ %77, %113 ], [ %105, %81 ]
  %122 = phi i64 [ %114, %113 ], [ %100, %81 ]
  %123 = phi i64 [ 0, %113 ], [ %104, %81 ]
  %124 = icmp eq i32 %115, 0
  br i1 %124, label %131, label %125

125:                                              ; preds = %119
  %126 = getelementptr inbounds [5100 x i64], [5100 x i64]* @val, i64 0, i64 %121
  %127 = load i64, i64* %126, align 8, !tbaa !18
  %128 = add nsw i64 %127, %123
  %129 = icmp slt i64 %122, %128
  %130 = select i1 %129, i64 %128, i64 %122
  br label %131

131:                                              ; preds = %119, %125
  %132 = phi i64 [ %120, %119 ], [ %130, %125 ]
  store i64 %132, i64* @ans, align 8, !tbaa !18
  br label %108

133:                                              ; preds = %133, %35
  %134 = phi i64 [ 1, %35 ], [ %147, %133 ]
  %135 = phi i64 [ %36, %35 ], [ %148, %133 ]
  %136 = getelementptr inbounds [5100 x %struct.KT], [5100 x %struct.KT]* @f, i64 0, i64 %134, i32 1
  %137 = trunc i64 %134 to i32
  store i32 %137, i32* %136, align 8, !tbaa !14
  %138 = add nuw nsw i64 %134, 1
  %139 = getelementptr inbounds [5100 x %struct.KT], [5100 x %struct.KT]* @f, i64 0, i64 %138, i32 1
  %140 = trunc i64 %138 to i32
  store i32 %140, i32* %139, align 8, !tbaa !14
  %141 = add nuw nsw i64 %134, 2
  %142 = getelementptr inbounds [5100 x %struct.KT], [5100 x %struct.KT]* @f, i64 0, i64 %141, i32 1
  %143 = trunc i64 %141 to i32
  store i32 %143, i32* %142, align 8, !tbaa !14
  %144 = add nuw nsw i64 %134, 3
  %145 = getelementptr inbounds [5100 x %struct.KT], [5100 x %struct.KT]* @f, i64 0, i64 %144, i32 1
  %146 = trunc i64 %144 to i32
  store i32 %146, i32* %145, align 8, !tbaa !14
  %147 = add nuw nsw i64 %134, 4
  %148 = add i64 %135, -4
  %149 = icmp eq i64 %148, 0
  br i1 %149, label %53, label %133, !llvm.loop !22

150:                                              ; preds = %68, %253
  %151 = phi i32 [ 0, %68 ], [ %256, %253 ]
  %152 = phi i64 [ %70, %68 ], [ %254, %253 ]
  %153 = add i32 %151, 1
  %154 = trunc i64 %152 to i32
  br label %166

155:                                              ; preds = %253, %108, %64
  %156 = load i64, i64* @ans, align 8, !tbaa !18
  %157 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %156)
  ret i32 0

158:                                              ; preds = %236
  %159 = icmp sgt i64 %152, %70
  br i1 %159, label %253, label %160

160:                                              ; preds = %158
  %161 = load i64, i64* @ans, align 8, !tbaa !18
  %162 = and i32 %153, 1
  %163 = icmp eq i32 %151, 0
  br i1 %163, label %239, label %164

164:                                              ; preds = %160
  %165 = and i32 %153, -2
  br label %257

166:                                              ; preds = %150, %236
  %167 = phi i64 [ 1, %150 ], [ %237, %236 ]
  %168 = getelementptr inbounds [5100 x %struct.KT], [5100 x %struct.KT]* @f, i64 0, i64 %167, i32 2
  %169 = getelementptr inbounds [5100 x %struct.KT], [5100 x %struct.KT]* @f, i64 0, i64 %167, i32 1
  %170 = load i32, i32* %169, align 8
  %171 = sext i32 %170 to i64
  %172 = load i32, i32* %168, align 4, !tbaa !23
  %173 = icmp eq i32 %172, 0
  br i1 %173, label %209, label %174

174:                                              ; preds = %166
  %175 = getelementptr inbounds [5100 x [5100 x i32]], [5100 x [5100 x i32]]* @a, i64 0, i64 %152, i64 %171
  %176 = zext i32 %172 to i64
  %177 = load i32, i32* %175, align 4, !tbaa !5
  br label %178

178:                                              ; preds = %203, %174
  %179 = phi i64 [ %176, %174 ], [ %195, %203 ]
  %180 = trunc i64 %179 to i32
  %181 = shl i64 %179, 32
  %182 = ashr exact i64 %181, 32
  %183 = getelementptr inbounds [5100 x %struct.KT], [5100 x %struct.KT]* @f, i64 0, i64 %167, i32 0, i64 %182
  %184 = load i32, i32* %183, align 4, !tbaa !5
  %185 = sext i32 %184 to i64
  %186 = getelementptr inbounds [5100 x [5100 x i32]], [5100 x [5100 x i32]]* @a, i64 0, i64 %185, i64 %171
  %187 = load i32, i32* %186, align 4, !tbaa !5
  %188 = icmp sgt i32 %187, %177
  br i1 %188, label %206, label %189

189:                                              ; preds = %178
  %190 = sext i32 %187 to i64
  %191 = getelementptr inbounds [5100 x i64], [5100 x i64]* @val, i64 0, i64 %185
  %192 = load i64, i64* %191, align 8, !tbaa !18
  %193 = sub nsw i64 %192, %190
  store i64 %193, i64* %191, align 8, !tbaa !18
  %194 = icmp sgt i32 %180, 1
  %195 = add nsw i64 %179, -1
  br i1 %194, label %196, label %203

196:                                              ; preds = %189
  %197 = getelementptr inbounds [5100 x %struct.KT], [5100 x %struct.KT]* @f, i64 0, i64 %167, i32 0, i64 %195
  %198 = load i32, i32* %197, align 4, !tbaa !5
  %199 = sext i32 %198 to i64
  %200 = getelementptr inbounds [5100 x i64], [5100 x i64]* @val, i64 0, i64 %199
  %201 = load i64, i64* %200, align 8, !tbaa !18
  %202 = add nsw i64 %201, %190
  store i64 %202, i64* %200, align 8, !tbaa !18
  br label %203

203:                                              ; preds = %196, %189
  %204 = add nsw i32 %180, -1
  store i32 %204, i32* %168, align 4, !tbaa !23
  %205 = icmp eq i32 %204, 0
  br i1 %205, label %209, label %178, !llvm.loop !24

206:                                              ; preds = %178
  %207 = trunc i64 %179 to i32
  %208 = add i32 %207, 1
  br label %209

209:                                              ; preds = %203, %206, %166
  %210 = phi i32 [ 1, %166 ], [ %208, %206 ], [ 1, %203 ]
  store i32 %210, i32* %168, align 4, !tbaa !23
  %211 = sext i32 %210 to i64
  %212 = getelementptr inbounds [5100 x %struct.KT], [5100 x %struct.KT]* @f, i64 0, i64 %167, i32 0, i64 %211
  store i32 %154, i32* %212, align 4, !tbaa !5
  %213 = load i32, i32* %168, align 4, !tbaa !23
  %214 = sext i32 %213 to i64
  %215 = getelementptr inbounds [5100 x %struct.KT], [5100 x %struct.KT]* @f, i64 0, i64 %167, i32 0, i64 %214
  %216 = load i32, i32* %215, align 4, !tbaa !5
  %217 = sext i32 %216 to i64
  %218 = load i32, i32* %169, align 8, !tbaa !14
  %219 = sext i32 %218 to i64
  %220 = getelementptr inbounds [5100 x [5100 x i32]], [5100 x [5100 x i32]]* @a, i64 0, i64 %217, i64 %219
  %221 = load i32, i32* %220, align 4, !tbaa !5
  %222 = sext i32 %221 to i64
  %223 = getelementptr inbounds [5100 x i64], [5100 x i64]* @val, i64 0, i64 %217
  %224 = load i64, i64* %223, align 8, !tbaa !18
  %225 = add nsw i64 %224, %222
  store i64 %225, i64* %223, align 8, !tbaa !18
  %226 = icmp sgt i32 %213, 1
  br i1 %226, label %227, label %236

227:                                              ; preds = %209
  %228 = add nsw i32 %213, -1
  %229 = zext i32 %228 to i64
  %230 = getelementptr inbounds [5100 x %struct.KT], [5100 x %struct.KT]* @f, i64 0, i64 %167, i32 0, i64 %229
  %231 = load i32, i32* %230, align 4, !tbaa !5
  %232 = sext i32 %231 to i64
  %233 = getelementptr inbounds [5100 x i64], [5100 x i64]* @val, i64 0, i64 %232
  %234 = load i64, i64* %233, align 8, !tbaa !18
  %235 = sub nsw i64 %234, %222
  store i64 %235, i64* %233, align 8, !tbaa !18
  br label %236

236:                                              ; preds = %209, %227
  %237 = add nuw nsw i64 %167, 1
  %238 = icmp eq i64 %237, %71
  br i1 %238, label %158, label %166, !llvm.loop !25

239:                                              ; preds = %257, %160
  %240 = phi i64 [ undef, %160 ], [ %276, %257 ]
  %241 = phi i64 [ %152, %160 ], [ %281, %257 ]
  %242 = phi i64 [ %161, %160 ], [ %276, %257 ]
  %243 = phi i64 [ 0, %160 ], [ %280, %257 ]
  %244 = icmp eq i32 %162, 0
  br i1 %244, label %251, label %245

245:                                              ; preds = %239
  %246 = getelementptr inbounds [5100 x i64], [5100 x i64]* @val, i64 0, i64 %241
  %247 = load i64, i64* %246, align 8, !tbaa !18
  %248 = add nsw i64 %247, %243
  %249 = icmp slt i64 %242, %248
  %250 = select i1 %249, i64 %248, i64 %242
  br label %251

251:                                              ; preds = %239, %245
  %252 = phi i64 [ %240, %239 ], [ %250, %245 ]
  store i64 %252, i64* @ans, align 8, !tbaa !18
  br label %253

253:                                              ; preds = %251, %158
  %254 = add nsw i64 %152, -1
  %255 = icmp sgt i64 %152, 1
  %256 = add i32 %151, 1
  br i1 %255, label %150, label %155, !llvm.loop !21

257:                                              ; preds = %257, %164
  %258 = phi i64 [ %152, %164 ], [ %281, %257 ]
  %259 = phi i64 [ %161, %164 ], [ %276, %257 ]
  %260 = phi i64 [ 0, %164 ], [ %280, %257 ]
  %261 = phi i32 [ %165, %164 ], [ %282, %257 ]
  %262 = getelementptr inbounds [5100 x i64], [5100 x i64]* @val, i64 0, i64 %258
  %263 = load i64, i64* %262, align 8, !tbaa !18
  %264 = add nsw i64 %263, %260
  %265 = icmp slt i64 %259, %264
  %266 = select i1 %265, i64 %264, i64 %259
  %267 = getelementptr inbounds [5100 x i32], [5100 x i32]* @dis, i64 0, i64 %258
  %268 = load i32, i32* %267, align 4, !tbaa !5
  %269 = sext i32 %268 to i64
  %270 = sub nsw i64 %264, %269
  %271 = add nsw i64 %258, 1
  %272 = getelementptr inbounds [5100 x i64], [5100 x i64]* @val, i64 0, i64 %271
  %273 = load i64, i64* %272, align 8, !tbaa !18
  %274 = add nsw i64 %273, %270
  %275 = icmp slt i64 %266, %274
  %276 = select i1 %275, i64 %274, i64 %266
  %277 = getelementptr inbounds [5100 x i32], [5100 x i32]* @dis, i64 0, i64 %271
  %278 = load i32, i32* %277, align 4, !tbaa !5
  %279 = sext i32 %278 to i64
  %280 = sub nsw i64 %274, %279
  %281 = add nsw i64 %258, 2
  %282 = add i32 %261, -2
  %283 = icmp eq i32 %282, 0
  br i1 %283, label %239, label %257, !llvm.loop !20
}

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #5

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s608575893.cpp() #6 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #7
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #6 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind }

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
!11 = distinct !{!11, !10, !12}
!12 = !{!"llvm.loop.unswitch.partial.disable"}
!13 = distinct !{!13, !10}
!14 = !{!15, !6, i64 20400}
!15 = !{!"_ZTS2KT", !7, i64 0, !6, i64 20400, !6, i64 20404}
!16 = distinct !{!16, !17}
!17 = !{!"llvm.loop.unroll.disable"}
!18 = !{!19, !19, i64 0}
!19 = !{!"long long", !7, i64 0}
!20 = distinct !{!20, !10}
!21 = distinct !{!21, !10}
!22 = distinct !{!22, !10}
!23 = !{!15, !6, i64 20404}
!24 = distinct !{!24, !10}
!25 = distinct !{!25, !10}
