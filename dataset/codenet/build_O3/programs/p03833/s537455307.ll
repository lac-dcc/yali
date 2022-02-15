; ModuleID = 'Project_CodeNet_C++1400/p03833/s537455307.cpp'
source_filename = "Project_CodeNet_C++1400/p03833/s537455307.cpp"
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
@tot = dso_local local_unnamed_addr global i64 0, align 8
@ans = dso_local local_unnamed_addr global i64 0, align 8
@d = dso_local local_unnamed_addr global [5005 x i64] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@stdin = external local_unnamed_addr global %struct._IO_FILE*, align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s537455307.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) @n)
  %2 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %1, i32* nonnull align 4 dereferenceable(4) @m)
  store i32 2, i32* @i, align 4, !tbaa !5
  %3 = load i32, i32* @n, align 4, !tbaa !5
  %4 = icmp slt i32 %3, 2
  br i1 %4, label %5, label %11

5:                                                ; preds = %38, %0
  %6 = phi i32 [ %3, %0 ], [ %50, %38 ]
  store i32 1, i32* @i, align 4, !tbaa !5
  %7 = icmp slt i32 %6, 1
  br i1 %7, label %373, label %8

8:                                                ; preds = %5
  %9 = load i32, i32* @m, align 4, !tbaa !5
  %10 = icmp slt i32 %9, 1
  br i1 %10, label %146, label %52

11:                                               ; preds = %0, %17
  %12 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !9
  %13 = tail call i32 @getc(%struct._IO_FILE* %12)
  %14 = shl i32 %13, 24
  %15 = add i32 %14, -805306368
  %16 = icmp ugt i32 %15, 150994944
  br i1 %16, label %17, label %18

17:                                               ; preds = %11, %38
  br label %11, !llvm.loop !11

18:                                               ; preds = %11
  %19 = and i32 %13, 255
  %20 = add nsw i32 %19, -48
  %21 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !9
  %22 = tail call i32 @getc(%struct._IO_FILE* %21)
  %23 = shl i32 %22, 24
  %24 = add i32 %23, -788529153
  %25 = icmp ult i32 %24, 184549375
  br i1 %25, label %26, label %38

26:                                               ; preds = %18, %26
  %27 = phi i32 [ %34, %26 ], [ %22, %18 ]
  %28 = phi i32 [ %32, %26 ], [ %20, %18 ]
  %29 = and i32 %27, 255
  %30 = mul nsw i32 %28, 10
  %31 = add nsw i32 %29, -48
  %32 = add i32 %31, %30
  %33 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !9
  %34 = tail call i32 @getc(%struct._IO_FILE* %33)
  %35 = shl i32 %34, 24
  %36 = add i32 %35, -788529153
  %37 = icmp ult i32 %36, 184549375
  br i1 %37, label %26, label %38, !llvm.loop !13

38:                                               ; preds = %26, %18
  %39 = phi i32 [ %20, %18 ], [ %32, %26 ]
  %40 = sext i32 %39 to i64
  %41 = load i32, i32* @i, align 4, !tbaa !5
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [5005 x i64], [5005 x i64]* @d, i64 0, i64 %42
  %44 = add nsw i32 %41, -1
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [5005 x i64], [5005 x i64]* @d, i64 0, i64 %45
  %47 = load i64, i64* %46, align 8, !tbaa !14
  %48 = add nsw i64 %47, %40
  store i64 %48, i64* %43, align 8, !tbaa !14
  %49 = add nsw i32 %41, 1
  store i32 %49, i32* @i, align 4, !tbaa !5
  %50 = load i32, i32* @n, align 4, !tbaa !5
  %51 = icmp slt i32 %41, %50
  br i1 %51, label %17, label %5

52:                                               ; preds = %8, %109
  %53 = phi i32 [ %110, %109 ], [ %6, %8 ]
  %54 = phi i32 [ %113, %109 ], [ 1, %8 ]
  %55 = phi i32 [ %112, %109 ], [ %9, %8 ]
  store i32 1, i32* @j, align 4, !tbaa !5
  %56 = icmp slt i32 %55, 1
  br i1 %56, label %109, label %70

57:                                               ; preds = %109
  %58 = icmp sgt i32 %110, 0
  br i1 %58, label %59, label %373

59:                                               ; preds = %57
  %60 = icmp slt i32 %112, 1
  br i1 %60, label %146, label %61

61:                                               ; preds = %59
  %62 = add nuw i32 %112, 1
  %63 = zext i32 %110 to i64
  %64 = zext i32 %62 to i64
  %65 = add nsw i64 %64, -1
  %66 = icmp ult i64 %65, 8
  %67 = and i64 %65, -8
  %68 = or i64 %67, 1
  %69 = icmp eq i64 %65, %67
  br label %115

70:                                               ; preds = %52, %76
  %71 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !9
  %72 = tail call i32 @getc(%struct._IO_FILE* %71)
  %73 = shl i32 %72, 24
  %74 = add i32 %73, -805306368
  %75 = icmp ugt i32 %74, 150994944
  br i1 %75, label %76, label %77

76:                                               ; preds = %70, %97
  br label %70, !llvm.loop !16

77:                                               ; preds = %70
  %78 = and i32 %72, 255
  %79 = add nsw i32 %78, -48
  %80 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !9
  %81 = tail call i32 @getc(%struct._IO_FILE* %80)
  %82 = shl i32 %81, 24
  %83 = add i32 %82, -788529153
  %84 = icmp ult i32 %83, 184549375
  br i1 %84, label %85, label %97

85:                                               ; preds = %77, %85
  %86 = phi i32 [ %93, %85 ], [ %81, %77 ]
  %87 = phi i32 [ %91, %85 ], [ %79, %77 ]
  %88 = and i32 %86, 255
  %89 = mul nsw i32 %87, 10
  %90 = add nsw i32 %88, -48
  %91 = add i32 %90, %89
  %92 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !9
  %93 = tail call i32 @getc(%struct._IO_FILE* %92)
  %94 = shl i32 %93, 24
  %95 = add i32 %94, -788529153
  %96 = icmp ult i32 %95, 184549375
  br i1 %96, label %85, label %97, !llvm.loop !13

97:                                               ; preds = %85, %77
  %98 = phi i32 [ %79, %77 ], [ %91, %85 ]
  %99 = load i32, i32* @i, align 4, !tbaa !5
  %100 = sext i32 %99 to i64
  %101 = load i32, i32* @j, align 4, !tbaa !5
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [5005 x [205 x i32]], [5005 x [205 x i32]]* @a, i64 0, i64 %100, i64 %102
  store i32 %98, i32* %103, align 4, !tbaa !5
  %104 = add nsw i32 %101, 1
  store i32 %104, i32* @j, align 4, !tbaa !5
  %105 = load i32, i32* @m, align 4, !tbaa !5
  %106 = icmp slt i32 %101, %105
  br i1 %106, label %76, label %107

107:                                              ; preds = %97
  %108 = load i32, i32* @n, align 4, !tbaa !5
  br label %109

109:                                              ; preds = %107, %52
  %110 = phi i32 [ %108, %107 ], [ %53, %52 ]
  %111 = phi i32 [ %99, %107 ], [ %54, %52 ]
  %112 = phi i32 [ %105, %107 ], [ %55, %52 ]
  %113 = add nsw i32 %111, 1
  store i32 %113, i32* @i, align 4, !tbaa !5
  %114 = icmp slt i32 %111, %110
  br i1 %114, label %52, label %57, !llvm.loop !17

115:                                              ; preds = %61, %196
  %116 = phi i64 [ %63, %61 ], [ %197, %196 ]
  %117 = add nuw nsw i64 %116, 1
  br i1 %66, label %144, label %118

118:                                              ; preds = %115, %118
  %119 = phi i64 [ %141, %118 ], [ 0, %115 ]
  %120 = or i64 %119, 1
  %121 = getelementptr inbounds [5005 x [205 x i32]], [5005 x [205 x i32]]* @suf, i64 0, i64 %117, i64 %120
  %122 = getelementptr inbounds [5005 x [205 x i32]], [5005 x [205 x i32]]* @a, i64 0, i64 %116, i64 %120
  %123 = bitcast i32* %121 to <4 x i32>*
  %124 = load <4 x i32>, <4 x i32>* %123, align 4
  %125 = getelementptr inbounds i32, i32* %121, i64 4
  %126 = bitcast i32* %125 to <4 x i32>*
  %127 = load <4 x i32>, <4 x i32>* %126, align 4
  %128 = bitcast i32* %122 to <4 x i32>*
  %129 = load <4 x i32>, <4 x i32>* %128, align 4
  %130 = getelementptr inbounds i32, i32* %122, i64 4
  %131 = bitcast i32* %130 to <4 x i32>*
  %132 = load <4 x i32>, <4 x i32>* %131, align 4
  %133 = icmp slt <4 x i32> %124, %129
  %134 = icmp slt <4 x i32> %127, %132
  %135 = select <4 x i1> %133, <4 x i32> %129, <4 x i32> %124
  %136 = select <4 x i1> %134, <4 x i32> %132, <4 x i32> %127
  %137 = getelementptr inbounds [5005 x [205 x i32]], [5005 x [205 x i32]]* @suf, i64 0, i64 %116, i64 %120
  %138 = bitcast i32* %137 to <4 x i32>*
  store <4 x i32> %135, <4 x i32>* %138, align 4, !tbaa !5
  %139 = getelementptr inbounds i32, i32* %137, i64 4
  %140 = bitcast i32* %139 to <4 x i32>*
  store <4 x i32> %136, <4 x i32>* %140, align 4, !tbaa !5
  %141 = add nuw i64 %119, 8
  %142 = icmp eq i64 %141, %67
  br i1 %142, label %143, label %118, !llvm.loop !19

143:                                              ; preds = %118
  br i1 %69, label %196, label %144

144:                                              ; preds = %115, %143
  %145 = phi i64 [ 1, %115 ], [ %68, %143 ]
  br label %185

146:                                              ; preds = %8, %59
  %147 = phi i32 [ %110, %59 ], [ %6, %8 ]
  %148 = phi i32 [ %112, %59 ], [ %9, %8 ]
  store i32 1, i32* @j, align 4, !tbaa !5
  store i32 0, i32* @i, align 4, !tbaa !5
  br label %152

149:                                              ; preds = %196
  store i32 %62, i32* @j, align 4, !tbaa !5
  %150 = icmp slt i32 %112, 1
  %151 = icmp slt i32 %110, 1
  br i1 %151, label %373, label %152

152:                                              ; preds = %146, %149
  %153 = phi i1 [ true, %146 ], [ %150, %149 ]
  %154 = phi i32 [ %148, %146 ], [ %112, %149 ]
  %155 = phi i32 [ %147, %146 ], [ %110, %149 ]
  %156 = zext i32 %154 to i64
  %157 = shl nuw nsw i64 %156, 2
  %158 = add i32 %154, 1
  %159 = add i32 %154, -1
  %160 = zext i32 %159 to i64
  %161 = add nuw nsw i64 %160, 2
  %162 = add nuw nsw i32 %155, 1
  %163 = zext i32 %162 to i64
  %164 = zext i32 %158 to i64
  %165 = zext i32 %158 to i64
  %166 = trunc i64 %161 to i32
  %167 = zext i32 %158 to i64
  %168 = trunc i64 %161 to i32
  %169 = add nsw i64 %167, -1
  %170 = add nsw i64 %167, -1
  %171 = add nsw i64 %164, -1
  %172 = and i64 %171, 1
  %173 = icmp eq i32 %158, 2
  %174 = and i64 %171, -2
  %175 = icmp eq i64 %172, 0
  %176 = icmp ult i64 %170, 8
  %177 = and i64 %170, -8
  %178 = or i64 %177, 1
  %179 = icmp eq i64 %170, %177
  %180 = icmp ult i64 %169, 8
  %181 = and i64 %169, -8
  %182 = or i64 %181, 1
  %183 = icmp eq i64 %169, %181
  %184 = load i64, i64* @ans, align 8, !tbaa !14
  br label %199

185:                                              ; preds = %144, %185
  %186 = phi i64 [ %194, %185 ], [ %145, %144 ]
  %187 = getelementptr inbounds [5005 x [205 x i32]], [5005 x [205 x i32]]* @suf, i64 0, i64 %117, i64 %186
  %188 = getelementptr inbounds [5005 x [205 x i32]], [5005 x [205 x i32]]* @a, i64 0, i64 %116, i64 %186
  %189 = load i32, i32* %187, align 4
  %190 = load i32, i32* %188, align 4
  %191 = icmp slt i32 %189, %190
  %192 = select i1 %191, i32 %190, i32 %189
  %193 = getelementptr inbounds [5005 x [205 x i32]], [5005 x [205 x i32]]* @suf, i64 0, i64 %116, i64 %186
  store i32 %192, i32* %193, align 4, !tbaa !5
  %194 = add nuw nsw i64 %186, 1
  %195 = icmp eq i64 %194, %64
  br i1 %195, label %196, label %185, !llvm.loop !21

196:                                              ; preds = %185, %143
  %197 = add nsw i64 %116, -1
  %198 = icmp sgt i64 %116, 1
  br i1 %198, label %115, label %149, !llvm.loop !23

199:                                              ; preds = %152, %367
  %200 = phi i64 [ %184, %152 ], [ %306, %367 ]
  %201 = phi i64 [ 1, %152 ], [ %370, %367 ]
  br i1 %153, label %203, label %202

202:                                              ; preds = %199
  call void @llvm.memset.p0i8.i64(i8* align 4 bitcast (i32* getelementptr inbounds ([205 x i32], [205 x i32]* @c, i64 0, i64 1) to i8*), i8 0, i64 %157, i1 false)
  br label %203

203:                                              ; preds = %199, %202
  %204 = getelementptr inbounds [5005 x i64], [5005 x i64]* @d, i64 0, i64 %201
  %205 = load i64, i64* %204, align 8, !tbaa !14
  br label %206

206:                                              ; preds = %203, %361
  %207 = phi i64 [ %201, %203 ], [ %312, %361 ]
  %208 = phi i64 [ 0, %203 ], [ %307, %361 ]
  %209 = phi i64 [ %200, %203 ], [ %306, %361 ]
  br i1 %153, label %211, label %210

210:                                              ; preds = %206
  br i1 %173, label %239, label %218

211:                                              ; preds = %206
  %212 = getelementptr inbounds [5005 x i64], [5005 x i64]* @d, i64 0, i64 %207
  %213 = load i64, i64* %212, align 8, !tbaa !14
  %214 = sub i64 %205, %213
  %215 = add i64 %214, %208
  %216 = icmp slt i64 %209, %215
  %217 = select i1 %216, i64 %215, i64 %209
  br label %305

218:                                              ; preds = %210, %410
  %219 = phi i64 [ %412, %410 ], [ 1, %210 ]
  %220 = phi i64 [ %411, %410 ], [ %208, %210 ]
  %221 = phi i64 [ %413, %410 ], [ %174, %210 ]
  %222 = getelementptr inbounds [5005 x [205 x i32]], [5005 x [205 x i32]]* @a, i64 0, i64 %207, i64 %219
  %223 = load i32, i32* %222, align 4, !tbaa !5
  %224 = getelementptr inbounds [205 x i32], [205 x i32]* @c, i64 0, i64 %219
  %225 = load i32, i32* %224, align 4, !tbaa !5
  %226 = icmp sgt i32 %223, %225
  br i1 %226, label %227, label %231

227:                                              ; preds = %218
  %228 = sub nsw i32 %223, %225
  %229 = sext i32 %228 to i64
  %230 = add nsw i64 %220, %229
  store i32 %223, i32* %224, align 4, !tbaa !5
  br label %231

231:                                              ; preds = %218, %227
  %232 = phi i64 [ %220, %218 ], [ %230, %227 ]
  %233 = add nuw nsw i64 %219, 1
  %234 = getelementptr inbounds [5005 x [205 x i32]], [5005 x [205 x i32]]* @a, i64 0, i64 %207, i64 %233
  %235 = load i32, i32* %234, align 4, !tbaa !5
  %236 = getelementptr inbounds [205 x i32], [205 x i32]* @c, i64 0, i64 %233
  %237 = load i32, i32* %236, align 4, !tbaa !5
  %238 = icmp sgt i32 %235, %237
  br i1 %238, label %406, label %410

239:                                              ; preds = %410, %210
  %240 = phi i64 [ undef, %210 ], [ %411, %410 ]
  %241 = phi i64 [ 1, %210 ], [ %412, %410 ]
  %242 = phi i64 [ %208, %210 ], [ %411, %410 ]
  br i1 %175, label %253, label %243

243:                                              ; preds = %239
  %244 = getelementptr inbounds [5005 x [205 x i32]], [5005 x [205 x i32]]* @a, i64 0, i64 %207, i64 %241
  %245 = load i32, i32* %244, align 4, !tbaa !5
  %246 = getelementptr inbounds [205 x i32], [205 x i32]* @c, i64 0, i64 %241
  %247 = load i32, i32* %246, align 4, !tbaa !5
  %248 = icmp sgt i32 %245, %247
  br i1 %248, label %249, label %253

249:                                              ; preds = %243
  %250 = sub nsw i32 %245, %247
  %251 = sext i32 %250 to i64
  %252 = add nsw i64 %242, %251
  store i32 %245, i32* %246, align 4, !tbaa !5
  br label %253

253:                                              ; preds = %249, %243, %239
  %254 = phi i64 [ %240, %239 ], [ %242, %243 ], [ %252, %249 ]
  %255 = getelementptr inbounds [5005 x i64], [5005 x i64]* @d, i64 0, i64 %207
  %256 = load i64, i64* %255, align 8, !tbaa !14
  %257 = sub i64 %205, %256
  %258 = add i64 %257, %254
  %259 = icmp slt i64 %209, %258
  %260 = select i1 %259, i64 %258, i64 %209
  br i1 %153, label %305, label %261

261:                                              ; preds = %253
  br i1 %176, label %290, label %262

262:                                              ; preds = %261, %262
  %263 = phi i64 [ %285, %262 ], [ 0, %261 ]
  %264 = phi <4 x i32> [ %283, %262 ], [ zeroinitializer, %261 ]
  %265 = phi <4 x i32> [ %284, %262 ], [ zeroinitializer, %261 ]
  %266 = or i64 %263, 1
  %267 = getelementptr inbounds [5005 x [205 x i32]], [5005 x [205 x i32]]* @a, i64 0, i64 %201, i64 %266
  %268 = bitcast i32* %267 to <4 x i32>*
  %269 = load <4 x i32>, <4 x i32>* %268, align 4, !tbaa !5
  %270 = getelementptr inbounds i32, i32* %267, i64 4
  %271 = bitcast i32* %270 to <4 x i32>*
  %272 = load <4 x i32>, <4 x i32>* %271, align 4, !tbaa !5
  %273 = getelementptr inbounds [205 x i32], [205 x i32]* @c, i64 0, i64 %266
  %274 = bitcast i32* %273 to <4 x i32>*
  %275 = load <4 x i32>, <4 x i32>* %274, align 4, !tbaa !5
  %276 = getelementptr inbounds i32, i32* %273, i64 4
  %277 = bitcast i32* %276 to <4 x i32>*
  %278 = load <4 x i32>, <4 x i32>* %277, align 4, !tbaa !5
  %279 = icmp slt <4 x i32> %269, %275
  %280 = icmp slt <4 x i32> %272, %278
  %281 = zext <4 x i1> %279 to <4 x i32>
  %282 = zext <4 x i1> %280 to <4 x i32>
  %283 = add <4 x i32> %264, %281
  %284 = add <4 x i32> %265, %282
  %285 = add nuw i64 %263, 8
  %286 = icmp eq i64 %285, %177
  br i1 %286, label %287, label %262, !llvm.loop !24

287:                                              ; preds = %262
  %288 = add <4 x i32> %284, %283
  %289 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %288)
  br i1 %179, label %305, label %290

290:                                              ; preds = %261, %287
  %291 = phi i64 [ 1, %261 ], [ %178, %287 ]
  %292 = phi i32 [ 0, %261 ], [ %289, %287 ]
  br label %293

293:                                              ; preds = %290, %293
  %294 = phi i64 [ %303, %293 ], [ %291, %290 ]
  %295 = phi i32 [ %302, %293 ], [ %292, %290 ]
  %296 = getelementptr inbounds [5005 x [205 x i32]], [5005 x [205 x i32]]* @a, i64 0, i64 %201, i64 %294
  %297 = load i32, i32* %296, align 4, !tbaa !5
  %298 = getelementptr inbounds [205 x i32], [205 x i32]* @c, i64 0, i64 %294
  %299 = load i32, i32* %298, align 4, !tbaa !5
  %300 = icmp slt i32 %297, %299
  %301 = zext i1 %300 to i32
  %302 = add nuw nsw i32 %295, %301
  %303 = add nuw nsw i64 %294, 1
  %304 = icmp eq i64 %303, %165
  br i1 %304, label %305, label %293, !llvm.loop !25

305:                                              ; preds = %293, %287, %211, %253
  %306 = phi i64 [ %260, %253 ], [ %217, %211 ], [ %260, %287 ], [ %260, %293 ]
  %307 = phi i64 [ %254, %253 ], [ %208, %211 ], [ %254, %287 ], [ %254, %293 ]
  %308 = phi i32 [ 1, %253 ], [ 1, %211 ], [ %166, %287 ], [ %166, %293 ]
  %309 = phi i32 [ 0, %253 ], [ 0, %211 ], [ %289, %287 ], [ %302, %293 ]
  %310 = icmp eq i32 %309, %154
  br i1 %310, label %363, label %311

311:                                              ; preds = %305
  %312 = add nuw nsw i64 %207, 1
  br i1 %153, label %357, label %313

313:                                              ; preds = %311
  br i1 %180, label %342, label %314

314:                                              ; preds = %313, %314
  %315 = phi i64 [ %337, %314 ], [ 0, %313 ]
  %316 = phi <4 x i32> [ %335, %314 ], [ zeroinitializer, %313 ]
  %317 = phi <4 x i32> [ %336, %314 ], [ zeroinitializer, %313 ]
  %318 = or i64 %315, 1
  %319 = getelementptr inbounds [205 x i32], [205 x i32]* @c, i64 0, i64 %318
  %320 = bitcast i32* %319 to <4 x i32>*
  %321 = load <4 x i32>, <4 x i32>* %320, align 4, !tbaa !5
  %322 = getelementptr inbounds i32, i32* %319, i64 4
  %323 = bitcast i32* %322 to <4 x i32>*
  %324 = load <4 x i32>, <4 x i32>* %323, align 4, !tbaa !5
  %325 = getelementptr inbounds [5005 x [205 x i32]], [5005 x [205 x i32]]* @suf, i64 0, i64 %312, i64 %318
  %326 = bitcast i32* %325 to <4 x i32>*
  %327 = load <4 x i32>, <4 x i32>* %326, align 4, !tbaa !5
  %328 = getelementptr inbounds i32, i32* %325, i64 4
  %329 = bitcast i32* %328 to <4 x i32>*
  %330 = load <4 x i32>, <4 x i32>* %329, align 4, !tbaa !5
  %331 = icmp sge <4 x i32> %321, %327
  %332 = icmp sge <4 x i32> %324, %330
  %333 = zext <4 x i1> %331 to <4 x i32>
  %334 = zext <4 x i1> %332 to <4 x i32>
  %335 = add <4 x i32> %316, %333
  %336 = add <4 x i32> %317, %334
  %337 = add nuw i64 %315, 8
  %338 = icmp eq i64 %337, %181
  br i1 %338, label %339, label %314, !llvm.loop !26

339:                                              ; preds = %314
  %340 = add <4 x i32> %336, %335
  %341 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %340)
  br i1 %183, label %357, label %342

342:                                              ; preds = %313, %339
  %343 = phi i64 [ 1, %313 ], [ %182, %339 ]
  %344 = phi i32 [ 0, %313 ], [ %341, %339 ]
  br label %345

345:                                              ; preds = %342, %345
  %346 = phi i64 [ %355, %345 ], [ %343, %342 ]
  %347 = phi i32 [ %354, %345 ], [ %344, %342 ]
  %348 = getelementptr inbounds [205 x i32], [205 x i32]* @c, i64 0, i64 %346
  %349 = load i32, i32* %348, align 4, !tbaa !5
  %350 = getelementptr inbounds [5005 x [205 x i32]], [5005 x [205 x i32]]* @suf, i64 0, i64 %312, i64 %346
  %351 = load i32, i32* %350, align 4, !tbaa !5
  %352 = icmp sge i32 %349, %351
  %353 = zext i1 %352 to i32
  %354 = add nuw nsw i32 %347, %353
  %355 = add nuw nsw i64 %346, 1
  %356 = icmp eq i64 %355, %167
  br i1 %356, label %357, label %345, !llvm.loop !27

357:                                              ; preds = %345, %339, %311
  %358 = phi i32 [ 1, %311 ], [ %168, %339 ], [ %168, %345 ]
  %359 = phi i32 [ 0, %311 ], [ %341, %339 ], [ %354, %345 ]
  %360 = icmp eq i32 %359, %154
  br i1 %360, label %365, label %361

361:                                              ; preds = %357
  %362 = icmp eq i64 %312, %163
  br i1 %362, label %367, label %206, !llvm.loop !28

363:                                              ; preds = %305
  %364 = trunc i64 %207 to i32
  br label %367

365:                                              ; preds = %357
  %366 = trunc i64 %207 to i32
  br label %367

367:                                              ; preds = %361, %365, %363
  %368 = phi i32 [ %358, %365 ], [ %308, %363 ], [ %358, %361 ]
  %369 = phi i32 [ %366, %365 ], [ %364, %363 ], [ %162, %361 ]
  %370 = add nuw nsw i64 %201, 1
  %371 = icmp eq i64 %370, %163
  br i1 %371, label %372, label %199, !llvm.loop !29

372:                                              ; preds = %367
  store i64 %306, i64* @ans, align 8, !tbaa !14
  store i32 %368, i32* @k, align 4, !tbaa !5
  store i32 %369, i32* @j, align 4, !tbaa !5
  store i64 %307, i64* @tot, align 8, !tbaa !14
  br label %373

373:                                              ; preds = %5, %57, %372, %149
  %374 = phi i32 [ %162, %372 ], [ 1, %149 ], [ 1, %57 ], [ 1, %5 ]
  store i32 %374, i32* @i, align 4, !tbaa !5
  %375 = load i64, i64* @ans, align 8, !tbaa !14
  %376 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %375)
  %377 = bitcast %"class.std::basic_ostream"* %376 to i8**
  %378 = load i8*, i8** %377, align 8, !tbaa !30
  %379 = getelementptr i8, i8* %378, i64 -24
  %380 = bitcast i8* %379 to i64*
  %381 = load i64, i64* %380, align 8
  %382 = bitcast %"class.std::basic_ostream"* %376 to i8*
  %383 = add nsw i64 %381, 240
  %384 = getelementptr inbounds i8, i8* %382, i64 %383
  %385 = bitcast i8* %384 to %"class.std::ctype"**
  %386 = load %"class.std::ctype"*, %"class.std::ctype"** %385, align 8, !tbaa !32
  %387 = icmp eq %"class.std::ctype"* %386, null
  br i1 %387, label %388, label %389

388:                                              ; preds = %373
  tail call void @_ZSt16__throw_bad_castv() #9
  unreachable

389:                                              ; preds = %373
  %390 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %386, i64 0, i32 8
  %391 = load i8, i8* %390, align 8, !tbaa !35
  %392 = icmp eq i8 %391, 0
  br i1 %392, label %396, label %393

393:                                              ; preds = %389
  %394 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %386, i64 0, i32 9, i64 10
  %395 = load i8, i8* %394, align 1, !tbaa !37
  br label %402

396:                                              ; preds = %389
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %386)
  %397 = bitcast %"class.std::ctype"* %386 to i8 (%"class.std::ctype"*, i8)***
  %398 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %397, align 8, !tbaa !30
  %399 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %398, i64 6
  %400 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %399, align 8
  %401 = tail call signext i8 %400(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %386, i8 signext 10)
  br label %402

402:                                              ; preds = %393, %396
  %403 = phi i8 [ %395, %393 ], [ %401, %396 ]
  %404 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %376, i8 signext %403)
  %405 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %404)
  ret i32 0

406:                                              ; preds = %231
  %407 = sub nsw i32 %235, %237
  %408 = sext i32 %407 to i64
  %409 = add nsw i64 %232, %408
  store i32 %235, i32* %236, align 4, !tbaa !5
  br label %410

410:                                              ; preds = %406, %231
  %411 = phi i64 [ %232, %231 ], [ %409, %406 ]
  %412 = add nuw nsw i64 %219, 2
  %413 = add i64 %221, -2
  %414 = icmp eq i64 %413, 0
  br i1 %414, label %239, label %218, !llvm.loop !38
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
define internal void @_GLOBAL__sub_I_s537455307.cpp() #6 section ".text.startup" {
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
!9 = !{!10, !10, i64 0}
!10 = !{!"any pointer", !7, i64 0}
!11 = distinct !{!11, !12}
!12 = !{!"llvm.loop.mustprogress"}
!13 = distinct !{!13, !12}
!14 = !{!15, !15, i64 0}
!15 = !{!"long long", !7, i64 0}
!16 = distinct !{!16, !12}
!17 = distinct !{!17, !12, !18}
!18 = !{!"llvm.loop.unswitch.partial.disable"}
!19 = distinct !{!19, !12, !20}
!20 = !{!"llvm.loop.isvectorized", i32 1}
!21 = distinct !{!21, !12, !22, !20}
!22 = !{!"llvm.loop.unroll.runtime.disable"}
!23 = distinct !{!23, !12}
!24 = distinct !{!24, !12, !20}
!25 = distinct !{!25, !12, !22, !20}
!26 = distinct !{!26, !12, !20}
!27 = distinct !{!27, !12, !22, !20}
!28 = distinct !{!28, !12}
!29 = distinct !{!29, !12}
!30 = !{!31, !31, i64 0}
!31 = !{!"vtable pointer", !8, i64 0}
!32 = !{!33, !10, i64 240}
!33 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !10, i64 216, !7, i64 224, !34, i64 225, !10, i64 232, !10, i64 240, !10, i64 248, !10, i64 256}
!34 = !{!"bool", !7, i64 0}
!35 = !{!36, !7, i64 56}
!36 = !{!"_ZTSSt5ctypeIcE", !10, i64 16, !34, i64 24, !10, i64 32, !10, i64 40, !10, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!37 = !{!7, !7, i64 0}
!38 = distinct !{!38, !12}
