; ModuleID = 'Project_CodeNet_C++1400/p03833/s383233357.cpp'
source_filename = "Project_CodeNet_C++1400/p03833/s383233357.cpp"
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
%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, %struct._IO_codecvt*, %struct._IO_wide_data*, %struct._IO_FILE*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type opaque
%struct._IO_codecvt = type opaque
%struct._IO_wide_data = type opaque

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@a = dso_local local_unnamed_addr global [5005 x [205 x i32]] zeroinitializer, align 16
@suf = dso_local local_unnamed_addr global [5005 x [205 x i32]] zeroinitializer, align 16
@c = dso_local local_unnamed_addr global [205 x i32] zeroinitializer, align 16
@n = dso_local global i32 0, align 4
@m = dso_local global i32 0, align 4
@i = dso_local local_unnamed_addr global i32 0, align 4
@j = dso_local local_unnamed_addr global i32 0, align 4
@k = dso_local local_unnamed_addr global i32 0, align 4
@LG = dso_local local_unnamed_addr global [5005 x i32] zeroinitializer, align 16
@tot = dso_local local_unnamed_addr global i64 0, align 8
@ans = dso_local local_unnamed_addr global i64 0, align 8
@d = dso_local local_unnamed_addr global [5005 x i64] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@stdin = external local_unnamed_addr global %struct._IO_FILE*, align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s383233357.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  store i32 -1, i32* getelementptr inbounds ([5005 x i32], [5005 x i32]* @LG, i64 0, i64 0), align 16, !tbaa !5
  br label %1

1:                                                ; preds = %1, %0
  %2 = phi i64 [ 1, %0 ], [ %14, %1 ]
  %3 = lshr i64 %2, 1
  %4 = getelementptr inbounds [5005 x i32], [5005 x i32]* @LG, i64 0, i64 %3
  %5 = load i32, i32* %4, align 4, !tbaa !5
  %6 = add nsw i32 %5, 1
  %7 = getelementptr inbounds [5005 x i32], [5005 x i32]* @LG, i64 0, i64 %2
  store i32 %6, i32* %7, align 4, !tbaa !5
  %8 = add nuw nsw i64 %2, 1
  %9 = lshr i64 %8, 1
  %10 = getelementptr inbounds [5005 x i32], [5005 x i32]* @LG, i64 0, i64 %9
  %11 = load i32, i32* %10, align 4, !tbaa !5
  %12 = add nsw i32 %11, 1
  %13 = getelementptr inbounds [5005 x i32], [5005 x i32]* @LG, i64 0, i64 %8
  store i32 %12, i32* %13, align 4, !tbaa !5
  %14 = add nuw nsw i64 %2, 2
  %15 = icmp eq i64 %14, 5001
  br i1 %15, label %16, label %1, !llvm.loop !9

16:                                               ; preds = %1
  store i32 5001, i32* @i, align 4, !tbaa !5
  %17 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) @n)
  %18 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %17, i32* nonnull align 4 dereferenceable(4) @m)
  store i32 2, i32* @i, align 4, !tbaa !5
  %19 = load i32, i32* @n, align 4, !tbaa !5
  %20 = icmp slt i32 %19, 2
  br i1 %20, label %21, label %29

21:                                               ; preds = %56, %16
  %22 = phi i32 [ %19, %16 ], [ %68, %56 ]
  store i32 1, i32* @i, align 4, !tbaa !5
  %23 = icmp slt i32 %22, 1
  br i1 %23, label %268, label %24

24:                                               ; preds = %21
  %25 = load i32, i32* @m, align 4, !tbaa !5
  %26 = icmp slt i32 %25, 1
  br i1 %26, label %27, label %70

27:                                               ; preds = %24
  %28 = add nuw i32 %22, 1
  store i32 1, i32* @j, align 4, !tbaa !5
  store i32 %28, i32* @i, align 4, !tbaa !5
  br label %78

29:                                               ; preds = %16, %35
  %30 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !11
  %31 = tail call i32 @getc(%struct._IO_FILE* %30)
  %32 = shl i32 %31, 24
  %33 = add i32 %32, -805306368
  %34 = icmp ugt i32 %33, 150994944
  br i1 %34, label %35, label %36

35:                                               ; preds = %29, %56
  br label %29, !llvm.loop !13

36:                                               ; preds = %29
  %37 = and i32 %31, 255
  %38 = add nsw i32 %37, -48
  %39 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !11
  %40 = tail call i32 @getc(%struct._IO_FILE* %39)
  %41 = shl i32 %40, 24
  %42 = add i32 %41, -788529153
  %43 = icmp ult i32 %42, 184549375
  br i1 %43, label %44, label %56

44:                                               ; preds = %36, %44
  %45 = phi i32 [ %52, %44 ], [ %40, %36 ]
  %46 = phi i32 [ %50, %44 ], [ %38, %36 ]
  %47 = and i32 %45, 255
  %48 = mul nsw i32 %46, 10
  %49 = add nsw i32 %47, -48
  %50 = add i32 %49, %48
  %51 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !11
  %52 = tail call i32 @getc(%struct._IO_FILE* %51)
  %53 = shl i32 %52, 24
  %54 = add i32 %53, -788529153
  %55 = icmp ult i32 %54, 184549375
  br i1 %55, label %44, label %56, !llvm.loop !14

56:                                               ; preds = %44, %36
  %57 = phi i32 [ %38, %36 ], [ %50, %44 ]
  %58 = sext i32 %57 to i64
  %59 = load i32, i32* @i, align 4, !tbaa !5
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [5005 x i64], [5005 x i64]* @d, i64 0, i64 %60
  %62 = add nsw i32 %59, -1
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [5005 x i64], [5005 x i64]* @d, i64 0, i64 %63
  %65 = load i64, i64* %64, align 8, !tbaa !15
  %66 = add nsw i64 %65, %58
  store i64 %66, i64* %61, align 8, !tbaa !15
  %67 = add nsw i32 %59, 1
  store i32 %67, i32* @i, align 4, !tbaa !5
  %68 = load i32, i32* @n, align 4, !tbaa !5
  %69 = icmp slt i32 %59, %68
  br i1 %69, label %35, label %21

70:                                               ; preds = %24, %140
  %71 = phi i32 [ %141, %140 ], [ %22, %24 ]
  %72 = phi i32 [ %144, %140 ], [ 1, %24 ]
  %73 = phi i32 [ %143, %140 ], [ %25, %24 ]
  store i32 1, i32* @j, align 4, !tbaa !5
  %74 = icmp slt i32 %73, 1
  br i1 %74, label %140, label %101

75:                                               ; preds = %140
  %76 = icmp slt i32 %143, 1
  %77 = icmp slt i32 %141, 1
  br i1 %77, label %268, label %78

78:                                               ; preds = %27, %75
  %79 = phi i1 [ true, %27 ], [ %76, %75 ]
  %80 = phi i32 [ %22, %27 ], [ %141, %75 ]
  %81 = phi i32 [ %25, %27 ], [ %143, %75 ]
  %82 = zext i32 %81 to i64
  %83 = shl nuw nsw i64 %82, 2
  %84 = add i32 %81, 1
  %85 = add i32 %81, 1
  %86 = add nuw i32 %80, 1
  %87 = zext i32 %86 to i64
  %88 = zext i32 %84 to i64
  %89 = zext i32 %84 to i64
  %90 = add nsw i64 %89, -1
  %91 = add nsw i64 %88, -1
  %92 = and i64 %91, 1
  %93 = icmp eq i32 %84, 2
  %94 = and i64 %91, -2
  %95 = icmp eq i64 %92, 0
  %96 = icmp ult i64 %90, 8
  %97 = and i64 %90, -8
  %98 = or i64 %97, 1
  %99 = icmp eq i64 %90, %97
  %100 = load i64, i64* @ans, align 8, !tbaa !15
  br label %146

101:                                              ; preds = %70, %107
  %102 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !11
  %103 = tail call i32 @getc(%struct._IO_FILE* %102)
  %104 = shl i32 %103, 24
  %105 = add i32 %104, -805306368
  %106 = icmp ugt i32 %105, 150994944
  br i1 %106, label %107, label %108

107:                                              ; preds = %101, %128
  br label %101, !llvm.loop !17

108:                                              ; preds = %101
  %109 = and i32 %103, 255
  %110 = add nsw i32 %109, -48
  %111 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !11
  %112 = tail call i32 @getc(%struct._IO_FILE* %111)
  %113 = shl i32 %112, 24
  %114 = add i32 %113, -788529153
  %115 = icmp ult i32 %114, 184549375
  br i1 %115, label %116, label %128

116:                                              ; preds = %108, %116
  %117 = phi i32 [ %124, %116 ], [ %112, %108 ]
  %118 = phi i32 [ %122, %116 ], [ %110, %108 ]
  %119 = and i32 %117, 255
  %120 = mul nsw i32 %118, 10
  %121 = add nsw i32 %119, -48
  %122 = add i32 %121, %120
  %123 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !11
  %124 = tail call i32 @getc(%struct._IO_FILE* %123)
  %125 = shl i32 %124, 24
  %126 = add i32 %125, -788529153
  %127 = icmp ult i32 %126, 184549375
  br i1 %127, label %116, label %128, !llvm.loop !14

128:                                              ; preds = %116, %108
  %129 = phi i32 [ %110, %108 ], [ %122, %116 ]
  %130 = load i32, i32* @i, align 4, !tbaa !5
  %131 = sext i32 %130 to i64
  %132 = load i32, i32* @j, align 4, !tbaa !5
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds [5005 x [205 x i32]], [5005 x [205 x i32]]* @a, i64 0, i64 %131, i64 %133
  store i32 %129, i32* %134, align 4, !tbaa !5
  %135 = add nsw i32 %132, 1
  store i32 %135, i32* @j, align 4, !tbaa !5
  %136 = load i32, i32* @m, align 4, !tbaa !5
  %137 = icmp slt i32 %132, %136
  br i1 %137, label %107, label %138

138:                                              ; preds = %128
  %139 = load i32, i32* @n, align 4, !tbaa !5
  br label %140

140:                                              ; preds = %138, %70
  %141 = phi i32 [ %139, %138 ], [ %71, %70 ]
  %142 = phi i32 [ %130, %138 ], [ %72, %70 ]
  %143 = phi i32 [ %136, %138 ], [ %73, %70 ]
  %144 = add nsw i32 %142, 1
  store i32 %144, i32* @i, align 4, !tbaa !5
  %145 = icmp slt i32 %142, %141
  br i1 %145, label %70, label %75, !llvm.loop !18

146:                                              ; preds = %78, %263
  %147 = phi i64 [ %100, %78 ], [ %253, %263 ]
  %148 = phi i64 [ 1, %78 ], [ %265, %263 ]
  br i1 %79, label %150, label %149

149:                                              ; preds = %146
  call void @llvm.memset.p0i8.i64(i8* align 4 bitcast (i32* getelementptr inbounds ([205 x i32], [205 x i32]* @c, i64 0, i64 1) to i8*), i8 0, i64 %83, i1 false)
  br label %150

150:                                              ; preds = %146, %149
  %151 = getelementptr inbounds [5005 x i64], [5005 x i64]* @d, i64 0, i64 %148
  %152 = load i64, i64* %151, align 8, !tbaa !15
  br label %153

153:                                              ; preds = %150, %258
  %154 = phi i64 [ %148, %150 ], [ %259, %258 ]
  %155 = phi i64 [ 0, %150 ], [ %254, %258 ]
  %156 = phi i64 [ %147, %150 ], [ %253, %258 ]
  br i1 %79, label %158, label %157

157:                                              ; preds = %153
  br i1 %93, label %186, label %165

158:                                              ; preds = %153
  %159 = getelementptr inbounds [5005 x i64], [5005 x i64]* @d, i64 0, i64 %154
  %160 = load i64, i64* %159, align 8, !tbaa !15
  %161 = sub i64 %152, %160
  %162 = add i64 %161, %155
  %163 = icmp slt i64 %156, %162
  %164 = select i1 %163, i64 %162, i64 %156
  br label %252

165:                                              ; preds = %157, %305
  %166 = phi i64 [ %307, %305 ], [ 1, %157 ]
  %167 = phi i64 [ %306, %305 ], [ %155, %157 ]
  %168 = phi i64 [ %308, %305 ], [ %94, %157 ]
  %169 = getelementptr inbounds [5005 x [205 x i32]], [5005 x [205 x i32]]* @a, i64 0, i64 %154, i64 %166
  %170 = load i32, i32* %169, align 4, !tbaa !5
  %171 = getelementptr inbounds [205 x i32], [205 x i32]* @c, i64 0, i64 %166
  %172 = load i32, i32* %171, align 4, !tbaa !5
  %173 = icmp sgt i32 %170, %172
  br i1 %173, label %174, label %178

174:                                              ; preds = %165
  %175 = sub nsw i32 %170, %172
  %176 = sext i32 %175 to i64
  %177 = add nsw i64 %167, %176
  store i32 %170, i32* %171, align 4, !tbaa !5
  br label %178

178:                                              ; preds = %165, %174
  %179 = phi i64 [ %167, %165 ], [ %177, %174 ]
  %180 = add nuw nsw i64 %166, 1
  %181 = getelementptr inbounds [5005 x [205 x i32]], [5005 x [205 x i32]]* @a, i64 0, i64 %154, i64 %180
  %182 = load i32, i32* %181, align 4, !tbaa !5
  %183 = getelementptr inbounds [205 x i32], [205 x i32]* @c, i64 0, i64 %180
  %184 = load i32, i32* %183, align 4, !tbaa !5
  %185 = icmp sgt i32 %182, %184
  br i1 %185, label %301, label %305

186:                                              ; preds = %305, %157
  %187 = phi i64 [ undef, %157 ], [ %306, %305 ]
  %188 = phi i64 [ 1, %157 ], [ %307, %305 ]
  %189 = phi i64 [ %155, %157 ], [ %306, %305 ]
  br i1 %95, label %200, label %190

190:                                              ; preds = %186
  %191 = getelementptr inbounds [5005 x [205 x i32]], [5005 x [205 x i32]]* @a, i64 0, i64 %154, i64 %188
  %192 = load i32, i32* %191, align 4, !tbaa !5
  %193 = getelementptr inbounds [205 x i32], [205 x i32]* @c, i64 0, i64 %188
  %194 = load i32, i32* %193, align 4, !tbaa !5
  %195 = icmp sgt i32 %192, %194
  br i1 %195, label %196, label %200

196:                                              ; preds = %190
  %197 = sub nsw i32 %192, %194
  %198 = sext i32 %197 to i64
  %199 = add nsw i64 %189, %198
  store i32 %192, i32* %193, align 4, !tbaa !5
  br label %200

200:                                              ; preds = %196, %190, %186
  %201 = phi i64 [ %187, %186 ], [ %189, %190 ], [ %199, %196 ]
  %202 = getelementptr inbounds [5005 x i64], [5005 x i64]* @d, i64 0, i64 %154
  %203 = load i64, i64* %202, align 8, !tbaa !15
  %204 = sub i64 %152, %203
  %205 = add i64 %204, %201
  %206 = icmp slt i64 %156, %205
  %207 = select i1 %206, i64 %205, i64 %156
  br i1 %79, label %252, label %208

208:                                              ; preds = %200
  br i1 %96, label %237, label %209

209:                                              ; preds = %208, %209
  %210 = phi i64 [ %232, %209 ], [ 0, %208 ]
  %211 = phi <4 x i32> [ %230, %209 ], [ zeroinitializer, %208 ]
  %212 = phi <4 x i32> [ %231, %209 ], [ zeroinitializer, %208 ]
  %213 = or i64 %210, 1
  %214 = getelementptr inbounds [5005 x [205 x i32]], [5005 x [205 x i32]]* @a, i64 0, i64 %148, i64 %213
  %215 = bitcast i32* %214 to <4 x i32>*
  %216 = load <4 x i32>, <4 x i32>* %215, align 4, !tbaa !5
  %217 = getelementptr inbounds i32, i32* %214, i64 4
  %218 = bitcast i32* %217 to <4 x i32>*
  %219 = load <4 x i32>, <4 x i32>* %218, align 4, !tbaa !5
  %220 = getelementptr inbounds [205 x i32], [205 x i32]* @c, i64 0, i64 %213
  %221 = bitcast i32* %220 to <4 x i32>*
  %222 = load <4 x i32>, <4 x i32>* %221, align 4, !tbaa !5
  %223 = getelementptr inbounds i32, i32* %220, i64 4
  %224 = bitcast i32* %223 to <4 x i32>*
  %225 = load <4 x i32>, <4 x i32>* %224, align 4, !tbaa !5
  %226 = icmp slt <4 x i32> %216, %222
  %227 = icmp slt <4 x i32> %219, %225
  %228 = zext <4 x i1> %226 to <4 x i32>
  %229 = zext <4 x i1> %227 to <4 x i32>
  %230 = add <4 x i32> %211, %228
  %231 = add <4 x i32> %212, %229
  %232 = add nuw i64 %210, 8
  %233 = icmp eq i64 %232, %97
  br i1 %233, label %234, label %209, !llvm.loop !20

234:                                              ; preds = %209
  %235 = add <4 x i32> %231, %230
  %236 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %235)
  br i1 %99, label %252, label %237

237:                                              ; preds = %208, %234
  %238 = phi i64 [ 1, %208 ], [ %98, %234 ]
  %239 = phi i32 [ 0, %208 ], [ %236, %234 ]
  br label %240

240:                                              ; preds = %237, %240
  %241 = phi i64 [ %250, %240 ], [ %238, %237 ]
  %242 = phi i32 [ %249, %240 ], [ %239, %237 ]
  %243 = getelementptr inbounds [5005 x [205 x i32]], [5005 x [205 x i32]]* @a, i64 0, i64 %148, i64 %241
  %244 = load i32, i32* %243, align 4, !tbaa !5
  %245 = getelementptr inbounds [205 x i32], [205 x i32]* @c, i64 0, i64 %241
  %246 = load i32, i32* %245, align 4, !tbaa !5
  %247 = icmp slt i32 %244, %246
  %248 = zext i1 %247 to i32
  %249 = add nuw nsw i32 %242, %248
  %250 = add nuw nsw i64 %241, 1
  %251 = icmp eq i64 %250, %89
  br i1 %251, label %252, label %240, !llvm.loop !22

252:                                              ; preds = %240, %234, %158, %200
  %253 = phi i64 [ %207, %200 ], [ %164, %158 ], [ %207, %234 ], [ %207, %240 ]
  %254 = phi i64 [ %201, %200 ], [ %155, %158 ], [ %201, %234 ], [ %201, %240 ]
  %255 = phi i32 [ 1, %200 ], [ 1, %158 ], [ %85, %234 ], [ %85, %240 ]
  %256 = phi i32 [ 0, %200 ], [ 0, %158 ], [ %236, %234 ], [ %249, %240 ]
  %257 = icmp eq i32 %256, %81
  br i1 %257, label %261, label %258

258:                                              ; preds = %252
  %259 = add nuw nsw i64 %154, 1
  %260 = icmp eq i64 %259, %87
  br i1 %260, label %263, label %153, !llvm.loop !24

261:                                              ; preds = %252
  %262 = trunc i64 %154 to i32
  br label %263

263:                                              ; preds = %258, %261
  %264 = phi i32 [ %262, %261 ], [ %86, %258 ]
  %265 = add nuw nsw i64 %148, 1
  %266 = icmp eq i64 %265, %87
  br i1 %266, label %267, label %146, !llvm.loop !25

267:                                              ; preds = %263
  store i64 %253, i64* @ans, align 8, !tbaa !15
  store i32 %255, i32* @k, align 4, !tbaa !5
  store i32 %264, i32* @j, align 4, !tbaa !5
  store i64 %254, i64* @tot, align 8, !tbaa !15
  br label %268

268:                                              ; preds = %21, %267, %75
  %269 = phi i32 [ %86, %267 ], [ 1, %75 ], [ 1, %21 ]
  store i32 %269, i32* @i, align 4, !tbaa !5
  %270 = load i64, i64* @ans, align 8, !tbaa !15
  %271 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %270)
  %272 = bitcast %"class.std::basic_ostream"* %271 to i8**
  %273 = load i8*, i8** %272, align 8, !tbaa !26
  %274 = getelementptr i8, i8* %273, i64 -24
  %275 = bitcast i8* %274 to i64*
  %276 = load i64, i64* %275, align 8
  %277 = bitcast %"class.std::basic_ostream"* %271 to i8*
  %278 = add nsw i64 %276, 240
  %279 = getelementptr inbounds i8, i8* %277, i64 %278
  %280 = bitcast i8* %279 to %"class.std::ctype"**
  %281 = load %"class.std::ctype"*, %"class.std::ctype"** %280, align 8, !tbaa !28
  %282 = icmp eq %"class.std::ctype"* %281, null
  br i1 %282, label %283, label %284

283:                                              ; preds = %268
  tail call void @_ZSt16__throw_bad_castv() #9
  unreachable

284:                                              ; preds = %268
  %285 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %281, i64 0, i32 8
  %286 = load i8, i8* %285, align 8, !tbaa !31
  %287 = icmp eq i8 %286, 0
  br i1 %287, label %291, label %288

288:                                              ; preds = %284
  %289 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %281, i64 0, i32 9, i64 10
  %290 = load i8, i8* %289, align 1, !tbaa !33
  br label %297

291:                                              ; preds = %284
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %281)
  %292 = bitcast %"class.std::ctype"* %281 to i8 (%"class.std::ctype"*, i8)***
  %293 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %292, align 8, !tbaa !26
  %294 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %293, i64 6
  %295 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %294, align 8
  %296 = tail call signext i8 %295(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %281, i8 signext 10)
  br label %297

297:                                              ; preds = %288, %291
  %298 = phi i8 [ %290, %288 ], [ %296, %291 ]
  %299 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %271, i8 signext %298)
  %300 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %299)
  ret i32 0

301:                                              ; preds = %178
  %302 = sub nsw i32 %182, %184
  %303 = sext i32 %302 to i64
  %304 = add nsw i64 %179, %303
  store i32 %182, i32* %183, align 4, !tbaa !5
  br label %305

305:                                              ; preds = %301, %178
  %306 = phi i64 [ %179, %178 ], [ %304, %301 ]
  %307 = add nuw nsw i64 %166, 2
  %308 = add i64 %168, -2
  %309 = icmp eq i64 %308, 0
  br i1 %309, label %186, label %165, !llvm.loop !34
}

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: nofree nounwind
declare noundef i32 @getc(%struct._IO_FILE* nocapture noundef) local_unnamed_addr #4

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #5

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s383233357.cpp() #6 section ".text.startup" {
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
attributes #3 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!11 = !{!12, !12, i64 0}
!12 = !{!"any pointer", !7, i64 0}
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10}
!15 = !{!16, !16, i64 0}
!16 = !{!"long long", !7, i64 0}
!17 = distinct !{!17, !10}
!18 = distinct !{!18, !10, !19}
!19 = !{!"llvm.loop.unswitch.partial.disable"}
!20 = distinct !{!20, !10, !21}
!21 = !{!"llvm.loop.isvectorized", i32 1}
!22 = distinct !{!22, !10, !23, !21}
!23 = !{!"llvm.loop.unroll.runtime.disable"}
!24 = distinct !{!24, !10}
!25 = distinct !{!25, !10}
!26 = !{!27, !27, i64 0}
!27 = !{!"vtable pointer", !8, i64 0}
!28 = !{!29, !12, i64 240}
!29 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !12, i64 216, !7, i64 224, !30, i64 225, !12, i64 232, !12, i64 240, !12, i64 248, !12, i64 256}
!30 = !{!"bool", !7, i64 0}
!31 = !{!32, !7, i64 56}
!32 = !{!"_ZTSSt5ctypeIcE", !12, i64 16, !30, i64 24, !12, i64 32, !12, i64 40, !12, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!33 = !{!7, !7, i64 0}
!34 = distinct !{!34, !10}
