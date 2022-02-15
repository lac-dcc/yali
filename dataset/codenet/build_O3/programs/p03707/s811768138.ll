; ModuleID = 'Project_CodeNet_C++1400/p03707/s811768138.cpp'
source_filename = "Project_CodeNet_C++1400/p03707/s811768138.cpp"
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
@cn = dso_local global [131072 x i8] zeroinitializer, align 16
@ci = dso_local local_unnamed_addr global i8* getelementptr inbounds ([131072 x i8], [131072 x i8]* @cn, i64 1, i64 0), align 8
@ct = dso_local local_unnamed_addr global i8 0, align 1
@dn = dso_local global [2097152 x i8] zeroinitializer, align 16
@di = dso_local local_unnamed_addr global i8* getelementptr inbounds ([2097152 x i8], [2097152 x i8]* @dn, i64 0, i64 0), align 8
@dt = dso_local local_unnamed_addr global i8 0, align 1
@_ZSt3cin = external local_unnamed_addr global %"class.std::basic_istream", align 8
@stdin = external local_unnamed_addr global %struct._IO_FILE*, align 8
@stdout = external local_unnamed_addr global %struct._IO_FILE*, align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s811768138.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca [10 x i8], align 1
  %2 = alloca [2000 x [2001 x i8]], align 16
  %3 = alloca [2001 x [2001 x i32]], align 16
  %4 = bitcast [2001 x [2001 x i32]]* %3 to i8*
  %5 = alloca [2001 x [2001 x i32]], align 16
  %6 = bitcast [2001 x [2001 x i32]]* %5 to i8*
  %7 = alloca [2001 x [2001 x i32]], align 16
  %8 = bitcast [2001 x [2001 x i32]]* %7 to i8*
  %9 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !5
  %10 = getelementptr i8, i8* %9, i64 -24
  %11 = bitcast i8* %10 to i64*
  %12 = load i64, i64* %11, align 8
  %13 = add nsw i64 %12, 216
  %14 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %13
  %15 = bitcast i8* %14 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %15, align 8, !tbaa !8
  %16 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %17 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !13
  %18 = getelementptr inbounds %struct._IO_FILE, %struct._IO_FILE* %17, i64 0, i32 1
  %19 = load i8*, i8** %18, align 8, !tbaa !14
  %20 = getelementptr inbounds %struct._IO_FILE, %struct._IO_FILE* %17, i64 0, i32 2
  %21 = load i8*, i8** %20, align 8, !tbaa !19
  %22 = icmp ult i8* %19, %21
  br i1 %22, label %26, label %23, !prof !20

23:                                               ; preds = %0
  %24 = tail call i32 @__uflow(%struct._IO_FILE* nonnull %17)
  %25 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !13
  br label %30

26:                                               ; preds = %0
  %27 = getelementptr inbounds i8, i8* %19, i64 1
  store i8* %27, i8** %18, align 8, !tbaa !14
  %28 = load i8, i8* %19, align 1, !tbaa !21
  %29 = zext i8 %28 to i32
  br label %30

30:                                               ; preds = %26, %23
  %31 = phi %struct._IO_FILE* [ %25, %23 ], [ %17, %26 ]
  %32 = phi i32 [ %24, %23 ], [ %29, %26 ]
  %33 = shl i32 %32, 24
  %34 = ashr exact i32 %33, 24
  %35 = add nsw i32 %34, -48
  %36 = tail call i32 @getc(%struct._IO_FILE* %31)
  %37 = shl i32 %36, 24
  %38 = ashr exact i32 %37, 24
  %39 = add nsw i32 %38, -48
  %40 = icmp ult i32 %39, 10
  br i1 %40, label %41, label %53

41:                                               ; preds = %30, %41
  %42 = phi i32 [ %50, %41 ], [ %38, %30 ]
  %43 = phi i32 [ %46, %41 ], [ %35, %30 ]
  %44 = mul nsw i32 %43, 10
  %45 = add nsw i32 %42, -48
  %46 = add i32 %45, %44
  %47 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !13
  %48 = tail call i32 @getc(%struct._IO_FILE* %47)
  %49 = shl i32 %48, 24
  %50 = ashr exact i32 %49, 24
  %51 = add nsw i32 %50, -48
  %52 = icmp ult i32 %51, 10
  br i1 %52, label %41, label %53, !llvm.loop !22

53:                                               ; preds = %41, %30
  %54 = phi i32 [ %35, %30 ], [ %46, %41 ]
  %55 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !13
  %56 = getelementptr inbounds %struct._IO_FILE, %struct._IO_FILE* %55, i64 0, i32 1
  %57 = load i8*, i8** %56, align 8, !tbaa !14
  %58 = getelementptr inbounds %struct._IO_FILE, %struct._IO_FILE* %55, i64 0, i32 2
  %59 = load i8*, i8** %58, align 8, !tbaa !19
  %60 = icmp ult i8* %57, %59
  br i1 %60, label %64, label %61, !prof !20

61:                                               ; preds = %53
  %62 = tail call i32 @__uflow(%struct._IO_FILE* nonnull %55)
  %63 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !13
  br label %68

64:                                               ; preds = %53
  %65 = getelementptr inbounds i8, i8* %57, i64 1
  store i8* %65, i8** %56, align 8, !tbaa !14
  %66 = load i8, i8* %57, align 1, !tbaa !21
  %67 = zext i8 %66 to i32
  br label %68

68:                                               ; preds = %64, %61
  %69 = phi %struct._IO_FILE* [ %63, %61 ], [ %55, %64 ]
  %70 = phi i32 [ %62, %61 ], [ %67, %64 ]
  %71 = shl i32 %70, 24
  %72 = ashr exact i32 %71, 24
  %73 = add nsw i32 %72, -48
  %74 = tail call i32 @getc(%struct._IO_FILE* %69)
  %75 = shl i32 %74, 24
  %76 = ashr exact i32 %75, 24
  %77 = add nsw i32 %76, -48
  %78 = icmp ult i32 %77, 10
  br i1 %78, label %79, label %91

79:                                               ; preds = %68, %79
  %80 = phi i32 [ %88, %79 ], [ %76, %68 ]
  %81 = phi i32 [ %84, %79 ], [ %73, %68 ]
  %82 = mul nsw i32 %81, 10
  %83 = add nsw i32 %80, -48
  %84 = add i32 %83, %82
  %85 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !13
  %86 = tail call i32 @getc(%struct._IO_FILE* %85)
  %87 = shl i32 %86, 24
  %88 = ashr exact i32 %87, 24
  %89 = add nsw i32 %88, -48
  %90 = icmp ult i32 %89, 10
  br i1 %90, label %79, label %91, !llvm.loop !22

91:                                               ; preds = %79, %68
  %92 = phi i32 [ %73, %68 ], [ %84, %79 ]
  %93 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !13
  %94 = getelementptr inbounds %struct._IO_FILE, %struct._IO_FILE* %93, i64 0, i32 1
  %95 = load i8*, i8** %94, align 8, !tbaa !14
  %96 = getelementptr inbounds %struct._IO_FILE, %struct._IO_FILE* %93, i64 0, i32 2
  %97 = load i8*, i8** %96, align 8, !tbaa !19
  %98 = icmp ult i8* %95, %97
  br i1 %98, label %102, label %99, !prof !20

99:                                               ; preds = %91
  %100 = tail call i32 @__uflow(%struct._IO_FILE* nonnull %93)
  %101 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !13
  br label %106

102:                                              ; preds = %91
  %103 = getelementptr inbounds i8, i8* %95, i64 1
  store i8* %103, i8** %94, align 8, !tbaa !14
  %104 = load i8, i8* %95, align 1, !tbaa !21
  %105 = zext i8 %104 to i32
  br label %106

106:                                              ; preds = %102, %99
  %107 = phi %struct._IO_FILE* [ %101, %99 ], [ %93, %102 ]
  %108 = phi i32 [ %100, %99 ], [ %105, %102 ]
  %109 = shl i32 %108, 24
  %110 = ashr exact i32 %109, 24
  %111 = add nsw i32 %110, -48
  %112 = tail call i32 @getc(%struct._IO_FILE* %107)
  %113 = shl i32 %112, 24
  %114 = ashr exact i32 %113, 24
  %115 = add nsw i32 %114, -48
  %116 = icmp ult i32 %115, 10
  br i1 %116, label %117, label %129

117:                                              ; preds = %106, %117
  %118 = phi i32 [ %126, %117 ], [ %114, %106 ]
  %119 = phi i32 [ %122, %117 ], [ %111, %106 ]
  %120 = mul nsw i32 %119, 10
  %121 = add nsw i32 %118, -48
  %122 = add i32 %121, %120
  %123 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !13
  %124 = tail call i32 @getc(%struct._IO_FILE* %123)
  %125 = shl i32 %124, 24
  %126 = ashr exact i32 %125, 24
  %127 = add nsw i32 %126, -48
  %128 = icmp ult i32 %127, 10
  br i1 %128, label %117, label %129, !llvm.loop !22

129:                                              ; preds = %117, %106
  %130 = phi i32 [ %111, %106 ], [ %122, %117 ]
  %131 = getelementptr inbounds [2000 x [2001 x i8]], [2000 x [2001 x i8]]* %2, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 4002000, i8* nonnull %131) #8
  %132 = add nsw i32 %92, 1
  %133 = sext i32 %132 to i64
  %134 = icmp sgt i32 %54, 0
  br i1 %134, label %135, label %137

135:                                              ; preds = %129
  %136 = zext i32 %54 to i64
  br label %143

137:                                              ; preds = %143, %129
  call void @llvm.lifetime.start.p0i8(i64 16016004, i8* nonnull %4) #8
  call void @llvm.lifetime.start.p0i8(i64 16016004, i8* nonnull %6) #8
  call void @llvm.lifetime.start.p0i8(i64 16016004, i8* nonnull %8) #8
  %138 = icmp slt i32 %92, 0
  br i1 %138, label %150, label %139

139:                                              ; preds = %137
  %140 = zext i32 %92 to i64
  %141 = shl nuw nsw i64 %140, 2
  %142 = add nuw nsw i64 %141, 4
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 %4, i8 0, i64 %142, i1 false)
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 %6, i8 0, i64 %142, i1 false)
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 %8, i8 0, i64 %142, i1 false)
  br label %150

143:                                              ; preds = %135, %143
  %144 = phi i64 [ 0, %135 ], [ %148, %143 ]
  %145 = getelementptr inbounds [2000 x [2001 x i8]], [2000 x [2001 x i8]]* %2, i64 0, i64 %144, i64 0
  %146 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !13
  %147 = call i64 @fread_unlocked(i8* nonnull %145, i64 1, i64 %133, %struct._IO_FILE* %146)
  %148 = add nuw nsw i64 %144, 1
  %149 = icmp eq i64 %148, %136
  br i1 %149, label %137, label %143, !llvm.loop !24

150:                                              ; preds = %139, %137
  %151 = icmp slt i32 %54, 0
  br i1 %151, label %166, label %152

152:                                              ; preds = %150
  %153 = add nuw i32 %54, 1
  %154 = zext i32 %153 to i64
  %155 = and i64 %154, 1
  %156 = icmp eq i32 %54, 0
  br i1 %156, label %159, label %157

157:                                              ; preds = %152
  %158 = and i64 %154, 4294967294
  br label %307

159:                                              ; preds = %307, %152
  %160 = phi i64 [ 0, %152 ], [ %317, %307 ]
  %161 = icmp eq i64 %155, 0
  br i1 %161, label %166, label %162

162:                                              ; preds = %159
  %163 = getelementptr inbounds [2001 x [2001 x i32]], [2001 x [2001 x i32]]* %3, i64 0, i64 %160, i64 0
  store i32 0, i32* %163, align 4, !tbaa !25
  %164 = getelementptr inbounds [2001 x [2001 x i32]], [2001 x [2001 x i32]]* %5, i64 0, i64 %160, i64 0
  store i32 0, i32* %164, align 4, !tbaa !25
  %165 = getelementptr inbounds [2001 x [2001 x i32]], [2001 x [2001 x i32]]* %7, i64 0, i64 %160, i64 0
  store i32 0, i32* %165, align 4, !tbaa !25
  br label %166

166:                                              ; preds = %162, %159, %150
  %167 = icmp sgt i32 %92, 0
  %168 = select i1 %134, i1 %167, i1 false
  br i1 %168, label %169, label %320

169:                                              ; preds = %166
  %170 = zext i32 %54 to i64
  %171 = zext i32 %92 to i64
  %172 = icmp eq i32 %92, 1
  %173 = zext i32 %92 to i64
  %174 = getelementptr inbounds [2001 x [2001 x i32]], [2001 x [2001 x i32]]* %3, i64 0, i64 0, i64 1
  %175 = load i32, i32* %174, align 4
  %176 = getelementptr inbounds [2001 x [2001 x i32]], [2001 x [2001 x i32]]* %3, i64 0, i64 0, i64 0
  %177 = load i32, i32* %176, align 16
  %178 = load i8, i8* %131, align 16
  %179 = sext i8 %178 to i32
  %180 = add nsw i32 %179, -48
  %181 = icmp eq i32 %92, 1
  br label %182

182:                                              ; preds = %169, %274
  %183 = phi i64 [ 0, %169 ], [ %188, %274 ]
  %184 = add nuw i64 %183, 1
  %185 = getelementptr [2001 x [2001 x i32]], [2001 x [2001 x i32]]* %7, i64 0, i64 %184, i64 1
  %186 = add nuw i64 %183, 1
  %187 = getelementptr [2001 x [2001 x i32]], [2001 x [2001 x i32]]* %7, i64 0, i64 %186, i64 1
  %188 = add nuw nsw i64 %183, 1
  %189 = icmp eq i64 %183, 0
  %190 = add nsw i64 %183, -1
  %191 = getelementptr inbounds [2001 x [2001 x i32]], [2001 x [2001 x i32]]* %3, i64 0, i64 %188, i64 0
  %192 = load i32, i32* %191, align 4, !tbaa !25
  br i1 %189, label %223, label %193

193:                                              ; preds = %182
  %194 = getelementptr inbounds [2001 x [2001 x i32]], [2001 x [2001 x i32]]* %3, i64 0, i64 %183, i64 1
  %195 = load i32, i32* %194, align 4, !tbaa !25
  %196 = getelementptr inbounds [2001 x [2001 x i32]], [2001 x [2001 x i32]]* %3, i64 0, i64 %183, i64 0
  %197 = load i32, i32* %196, align 4, !tbaa !25
  %198 = getelementptr inbounds [2000 x [2001 x i8]], [2000 x [2001 x i8]]* %2, i64 0, i64 %183, i64 0
  %199 = load i8, i8* %198, align 1, !tbaa !21
  %200 = sext i8 %199 to i32
  %201 = add nsw i32 %200, -48
  %202 = add i32 %201, %192
  %203 = add i32 %202, %195
  %204 = sub i32 %203, %197
  %205 = getelementptr inbounds [2001 x [2001 x i32]], [2001 x [2001 x i32]]* %3, i64 0, i64 %188, i64 1
  store i32 %204, i32* %205, align 4, !tbaa !25
  %206 = getelementptr inbounds [2001 x [2001 x i32]], [2001 x [2001 x i32]]* %5, i64 0, i64 %188, i64 0
  %207 = load i32, i32* %206, align 4, !tbaa !25
  %208 = getelementptr inbounds [2001 x [2001 x i32]], [2001 x [2001 x i32]]* %5, i64 0, i64 %183, i64 1
  %209 = load i32, i32* %208, align 4, !tbaa !25
  %210 = add nsw i32 %209, %207
  %211 = getelementptr inbounds [2001 x [2001 x i32]], [2001 x [2001 x i32]]* %5, i64 0, i64 %183, i64 0
  %212 = load i32, i32* %211, align 4, !tbaa !25
  %213 = sub i32 %210, %212
  %214 = getelementptr inbounds [2000 x [2001 x i8]], [2000 x [2001 x i8]]* %2, i64 0, i64 %190, i64 0
  %215 = load i8, i8* %214, align 1, !tbaa !21
  %216 = sext i8 %215 to i32
  %217 = add nsw i32 %216, -48
  %218 = and i32 %217, %201
  %219 = add nsw i32 %213, %218
  %220 = getelementptr inbounds [2001 x [2001 x i32]], [2001 x [2001 x i32]]* %5, i64 0, i64 %188, i64 1
  store i32 %219, i32* %220, align 4, !tbaa !25
  br i1 %172, label %274, label %221

221:                                              ; preds = %193
  %222 = load i32, i32* %187, align 4
  br label %230

223:                                              ; preds = %182
  %224 = add i32 %180, %192
  %225 = add i32 %224, %175
  %226 = sub i32 %225, %177
  %227 = getelementptr inbounds [2001 x [2001 x i32]], [2001 x [2001 x i32]]* %3, i64 0, i64 %188, i64 1
  store i32 %226, i32* %227, align 4, !tbaa !25
  br i1 %181, label %274, label %228

228:                                              ; preds = %223
  %229 = load i32, i32* %185, align 4
  br label %276

230:                                              ; preds = %221, %230
  %231 = phi i32 [ %222, %221 ], [ %271, %230 ]
  %232 = phi i32 [ %209, %221 ], [ %249, %230 ]
  %233 = phi i32 [ %219, %221 ], [ %257, %230 ]
  %234 = phi i32 [ %195, %221 ], [ %239, %230 ]
  %235 = phi i32 [ %204, %221 ], [ %246, %230 ]
  %236 = phi i64 [ 1, %221 ], [ %237, %230 ]
  %237 = add nuw nsw i64 %236, 1
  %238 = getelementptr inbounds [2001 x [2001 x i32]], [2001 x [2001 x i32]]* %3, i64 0, i64 %183, i64 %237
  %239 = load i32, i32* %238, align 4, !tbaa !25
  %240 = getelementptr inbounds [2000 x [2001 x i8]], [2000 x [2001 x i8]]* %2, i64 0, i64 %183, i64 %236
  %241 = load i8, i8* %240, align 1, !tbaa !21
  %242 = sext i8 %241 to i32
  %243 = add nsw i32 %242, -48
  %244 = add i32 %243, %235
  %245 = add i32 %244, %239
  %246 = sub i32 %245, %234
  %247 = getelementptr inbounds [2001 x [2001 x i32]], [2001 x [2001 x i32]]* %3, i64 0, i64 %188, i64 %237
  store i32 %246, i32* %247, align 4, !tbaa !25
  %248 = getelementptr inbounds [2001 x [2001 x i32]], [2001 x [2001 x i32]]* %5, i64 0, i64 %183, i64 %237
  %249 = load i32, i32* %248, align 4, !tbaa !25
  %250 = add nsw i32 %249, %233
  %251 = sub i32 %250, %232
  %252 = getelementptr inbounds [2000 x [2001 x i8]], [2000 x [2001 x i8]]* %2, i64 0, i64 %190, i64 %236
  %253 = load i8, i8* %252, align 1, !tbaa !21
  %254 = sext i8 %253 to i32
  %255 = add nsw i32 %254, -48
  %256 = and i32 %255, %243
  %257 = add nsw i32 %251, %256
  %258 = getelementptr inbounds [2001 x [2001 x i32]], [2001 x [2001 x i32]]* %5, i64 0, i64 %188, i64 %237
  store i32 %257, i32* %258, align 4, !tbaa !25
  %259 = getelementptr inbounds [2001 x [2001 x i32]], [2001 x [2001 x i32]]* %7, i64 0, i64 %183, i64 %237
  %260 = load i32, i32* %259, align 4, !tbaa !25
  %261 = add nsw i32 %260, %231
  %262 = getelementptr inbounds [2001 x [2001 x i32]], [2001 x [2001 x i32]]* %7, i64 0, i64 %183, i64 %236
  %263 = load i32, i32* %262, align 4, !tbaa !25
  %264 = sub i32 %261, %263
  %265 = add nsw i64 %236, -1
  %266 = getelementptr inbounds [2000 x [2001 x i8]], [2000 x [2001 x i8]]* %2, i64 0, i64 %183, i64 %265
  %267 = load i8, i8* %266, align 1, !tbaa !21
  %268 = sext i8 %267 to i32
  %269 = add nsw i32 %268, -48
  %270 = and i32 %269, %243
  %271 = add nsw i32 %264, %270
  %272 = getelementptr inbounds [2001 x [2001 x i32]], [2001 x [2001 x i32]]* %7, i64 0, i64 %188, i64 %237
  store i32 %271, i32* %272, align 4, !tbaa !25
  %273 = icmp eq i64 %237, %171
  br i1 %273, label %274, label %230, !llvm.loop !26

274:                                              ; preds = %230, %276, %193, %223
  %275 = icmp eq i64 %188, %170
  br i1 %275, label %320, label %182, !llvm.loop !28

276:                                              ; preds = %228, %276
  %277 = phi i32 [ %229, %228 ], [ %304, %276 ]
  %278 = phi i32 [ %175, %228 ], [ %283, %276 ]
  %279 = phi i32 [ %226, %228 ], [ %290, %276 ]
  %280 = phi i64 [ 1, %228 ], [ %281, %276 ]
  %281 = add nuw nsw i64 %280, 1
  %282 = getelementptr inbounds [2001 x [2001 x i32]], [2001 x [2001 x i32]]* %3, i64 0, i64 0, i64 %281
  %283 = load i32, i32* %282, align 4, !tbaa !25
  %284 = getelementptr inbounds [2000 x [2001 x i8]], [2000 x [2001 x i8]]* %2, i64 0, i64 0, i64 %280
  %285 = load i8, i8* %284, align 1, !tbaa !21
  %286 = sext i8 %285 to i32
  %287 = add nsw i32 %286, -48
  %288 = add i32 %287, %279
  %289 = add i32 %288, %283
  %290 = sub i32 %289, %278
  %291 = getelementptr inbounds [2001 x [2001 x i32]], [2001 x [2001 x i32]]* %3, i64 0, i64 %188, i64 %281
  store i32 %290, i32* %291, align 4, !tbaa !25
  %292 = getelementptr inbounds [2001 x [2001 x i32]], [2001 x [2001 x i32]]* %7, i64 0, i64 0, i64 %281
  %293 = load i32, i32* %292, align 4, !tbaa !25
  %294 = add nsw i32 %293, %277
  %295 = getelementptr inbounds [2001 x [2001 x i32]], [2001 x [2001 x i32]]* %7, i64 0, i64 0, i64 %280
  %296 = load i32, i32* %295, align 4, !tbaa !25
  %297 = sub i32 %294, %296
  %298 = add nsw i64 %280, -1
  %299 = getelementptr inbounds [2000 x [2001 x i8]], [2000 x [2001 x i8]]* %2, i64 0, i64 0, i64 %298
  %300 = load i8, i8* %299, align 1, !tbaa !21
  %301 = sext i8 %300 to i32
  %302 = add nsw i32 %301, -48
  %303 = and i32 %302, %287
  %304 = add nsw i32 %297, %303
  %305 = getelementptr inbounds [2001 x [2001 x i32]], [2001 x [2001 x i32]]* %7, i64 0, i64 %188, i64 %281
  store i32 %304, i32* %305, align 4, !tbaa !25
  %306 = icmp eq i64 %281, %173
  br i1 %306, label %274, label %276, !llvm.loop !29

307:                                              ; preds = %307, %157
  %308 = phi i64 [ 0, %157 ], [ %317, %307 ]
  %309 = phi i64 [ %158, %157 ], [ %318, %307 ]
  %310 = getelementptr inbounds [2001 x [2001 x i32]], [2001 x [2001 x i32]]* %3, i64 0, i64 %308, i64 0
  store i32 0, i32* %310, align 8, !tbaa !25
  %311 = getelementptr inbounds [2001 x [2001 x i32]], [2001 x [2001 x i32]]* %5, i64 0, i64 %308, i64 0
  store i32 0, i32* %311, align 8, !tbaa !25
  %312 = getelementptr inbounds [2001 x [2001 x i32]], [2001 x [2001 x i32]]* %7, i64 0, i64 %308, i64 0
  store i32 0, i32* %312, align 8, !tbaa !25
  %313 = or i64 %308, 1
  %314 = getelementptr inbounds [2001 x [2001 x i32]], [2001 x [2001 x i32]]* %3, i64 0, i64 %313, i64 0
  store i32 0, i32* %314, align 4, !tbaa !25
  %315 = getelementptr inbounds [2001 x [2001 x i32]], [2001 x [2001 x i32]]* %5, i64 0, i64 %313, i64 0
  store i32 0, i32* %315, align 4, !tbaa !25
  %316 = getelementptr inbounds [2001 x [2001 x i32]], [2001 x [2001 x i32]]* %7, i64 0, i64 %313, i64 0
  store i32 0, i32* %316, align 4, !tbaa !25
  %317 = add nuw nsw i64 %308, 2
  %318 = add i64 %309, -2
  %319 = icmp eq i64 %318, 0
  br i1 %319, label %159, label %307, !llvm.loop !30

320:                                              ; preds = %274, %166
  %321 = getelementptr inbounds [10 x i8], [10 x i8]* %1, i64 0, i64 0
  %322 = icmp sgt i32 %130, 0
  br i1 %322, label %329, label %323

323:                                              ; preds = %566, %320
  %324 = load i8*, i8** @di, align 8, !tbaa !13
  %325 = ptrtoint i8* %324 to i64
  %326 = sub i64 %325, ptrtoint ([2097152 x i8]* @dn to i64)
  %327 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8, !tbaa !13
  %328 = tail call i64 @fwrite_unlocked(i8* getelementptr inbounds ([2097152 x i8], [2097152 x i8]* @dn, i64 0, i64 0), i64 %326, i64 1, %struct._IO_FILE* %327)
  call void @llvm.lifetime.end.p0i8(i64 16016004, i8* nonnull %8) #8
  call void @llvm.lifetime.end.p0i8(i64 16016004, i8* nonnull %6) #8
  call void @llvm.lifetime.end.p0i8(i64 16016004, i8* nonnull %4) #8
  call void @llvm.lifetime.end.p0i8(i64 4002000, i8* nonnull %131) #8
  ret i32 0

329:                                              ; preds = %320, %566
  %330 = phi i32 [ %567, %566 ], [ 0, %320 ]
  %331 = load i8*, i8** @ci, align 8, !tbaa !13
  %332 = ptrtoint i8* %331 to i64
  %333 = sub i64 %332, ptrtoint ([131072 x i8]* @cn to i64)
  %334 = icmp sgt i64 %333, 131056
  br i1 %334, label %339, label %335

335:                                              ; preds = %329
  %336 = getelementptr inbounds i8, i8* %331, i64 1
  store i8* %336, i8** @ci, align 8, !tbaa !13
  %337 = load i8, i8* %331, align 1, !tbaa !21
  store i8 %337, i8* @ct, align 1, !tbaa !21
  %338 = icmp sgt i8 %337, 47
  br i1 %338, label %358, label %369

339:                                              ; preds = %329, %353
  %340 = phi i8* [ %350, %353 ], [ %331, %329 ]
  %341 = phi i32 [ %357, %353 ], [ 0, %329 ]
  %342 = ptrtoint i8* %340 to i64
  %343 = sub i64 %342, ptrtoint ([131072 x i8]* @cn to i64)
  %344 = icmp eq i64 %343, 131072
  br i1 %344, label %345, label %348

345:                                              ; preds = %339
  %346 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !13
  %347 = tail call i64 @fread_unlocked(i8* getelementptr inbounds ([131072 x i8], [131072 x i8]* @cn, i64 0, i64 0), i64 1, i64 131072, %struct._IO_FILE* %346)
  br label %348

348:                                              ; preds = %345, %339
  %349 = phi i8* [ getelementptr inbounds ([131072 x i8], [131072 x i8]* @cn, i64 0, i64 0), %345 ], [ %340, %339 ]
  %350 = getelementptr inbounds i8, i8* %349, i64 1
  store i8* %350, i8** @ci, align 8, !tbaa !13
  %351 = load i8, i8* %349, align 1, !tbaa !21
  store i8 %351, i8* @ct, align 1, !tbaa !21
  %352 = icmp sgt i8 %351, 47
  br i1 %352, label %353, label %369

353:                                              ; preds = %348
  %354 = zext i8 %351 to i32
  %355 = mul nsw i32 %341, 10
  %356 = add i32 %355, -48
  %357 = add i32 %356, %354
  br label %339, !llvm.loop !31

358:                                              ; preds = %335, %358
  %359 = phi i8* [ %366, %358 ], [ %336, %335 ]
  %360 = phi i8 [ %367, %358 ], [ %337, %335 ]
  %361 = phi i32 [ %365, %358 ], [ 0, %335 ]
  %362 = zext i8 %360 to i32
  %363 = mul nsw i32 %361, 10
  %364 = add nsw i32 %362, -48
  %365 = add i32 %364, %363
  %366 = getelementptr inbounds i8, i8* %359, i64 1
  store i8* %366, i8** @ci, align 8, !tbaa !13
  %367 = load i8, i8* %359, align 1, !tbaa !21
  store i8 %367, i8* @ct, align 1, !tbaa !21
  %368 = icmp sgt i8 %367, 47
  br i1 %368, label %358, label %369, !llvm.loop !32

369:                                              ; preds = %358, %348, %335
  %370 = phi i8* [ %336, %335 ], [ %350, %348 ], [ %366, %358 ]
  %371 = phi i32 [ 0, %335 ], [ %341, %348 ], [ %365, %358 ]
  %372 = ptrtoint i8* %370 to i64
  %373 = sub i64 %372, ptrtoint ([131072 x i8]* @cn to i64)
  %374 = icmp sgt i64 %373, 131056
  br i1 %374, label %379, label %375

375:                                              ; preds = %369
  %376 = getelementptr inbounds i8, i8* %370, i64 1
  store i8* %376, i8** @ci, align 8, !tbaa !13
  %377 = load i8, i8* %370, align 1, !tbaa !21
  store i8 %377, i8* @ct, align 1, !tbaa !21
  %378 = icmp sgt i8 %377, 47
  br i1 %378, label %398, label %409

379:                                              ; preds = %369, %393
  %380 = phi i8* [ %390, %393 ], [ %370, %369 ]
  %381 = phi i32 [ %397, %393 ], [ 0, %369 ]
  %382 = ptrtoint i8* %380 to i64
  %383 = sub i64 %382, ptrtoint ([131072 x i8]* @cn to i64)
  %384 = icmp eq i64 %383, 131072
  br i1 %384, label %385, label %388

385:                                              ; preds = %379
  %386 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !13
  %387 = tail call i64 @fread_unlocked(i8* getelementptr inbounds ([131072 x i8], [131072 x i8]* @cn, i64 0, i64 0), i64 1, i64 131072, %struct._IO_FILE* %386)
  br label %388

388:                                              ; preds = %385, %379
  %389 = phi i8* [ getelementptr inbounds ([131072 x i8], [131072 x i8]* @cn, i64 0, i64 0), %385 ], [ %380, %379 ]
  %390 = getelementptr inbounds i8, i8* %389, i64 1
  store i8* %390, i8** @ci, align 8, !tbaa !13
  %391 = load i8, i8* %389, align 1, !tbaa !21
  store i8 %391, i8* @ct, align 1, !tbaa !21
  %392 = icmp sgt i8 %391, 47
  br i1 %392, label %393, label %409

393:                                              ; preds = %388
  %394 = zext i8 %391 to i32
  %395 = mul nsw i32 %381, 10
  %396 = add i32 %395, -48
  %397 = add i32 %396, %394
  br label %379, !llvm.loop !31

398:                                              ; preds = %375, %398
  %399 = phi i8* [ %406, %398 ], [ %376, %375 ]
  %400 = phi i8 [ %407, %398 ], [ %377, %375 ]
  %401 = phi i32 [ %405, %398 ], [ 0, %375 ]
  %402 = zext i8 %400 to i32
  %403 = mul nsw i32 %401, 10
  %404 = add nsw i32 %402, -48
  %405 = add i32 %404, %403
  %406 = getelementptr inbounds i8, i8* %399, i64 1
  store i8* %406, i8** @ci, align 8, !tbaa !13
  %407 = load i8, i8* %399, align 1, !tbaa !21
  store i8 %407, i8* @ct, align 1, !tbaa !21
  %408 = icmp sgt i8 %407, 47
  br i1 %408, label %398, label %409, !llvm.loop !32

409:                                              ; preds = %398, %388, %375
  %410 = phi i8* [ %376, %375 ], [ %390, %388 ], [ %406, %398 ]
  %411 = phi i32 [ 0, %375 ], [ %381, %388 ], [ %405, %398 ]
  %412 = ptrtoint i8* %410 to i64
  %413 = sub i64 %412, ptrtoint ([131072 x i8]* @cn to i64)
  %414 = icmp sgt i64 %413, 131056
  br i1 %414, label %419, label %415

415:                                              ; preds = %409
  %416 = getelementptr inbounds i8, i8* %410, i64 1
  store i8* %416, i8** @ci, align 8, !tbaa !13
  %417 = load i8, i8* %410, align 1, !tbaa !21
  store i8 %417, i8* @ct, align 1, !tbaa !21
  %418 = icmp sgt i8 %417, 47
  br i1 %418, label %438, label %449

419:                                              ; preds = %409, %433
  %420 = phi i8* [ %430, %433 ], [ %410, %409 ]
  %421 = phi i32 [ %437, %433 ], [ 0, %409 ]
  %422 = ptrtoint i8* %420 to i64
  %423 = sub i64 %422, ptrtoint ([131072 x i8]* @cn to i64)
  %424 = icmp eq i64 %423, 131072
  br i1 %424, label %425, label %428

425:                                              ; preds = %419
  %426 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !13
  %427 = tail call i64 @fread_unlocked(i8* getelementptr inbounds ([131072 x i8], [131072 x i8]* @cn, i64 0, i64 0), i64 1, i64 131072, %struct._IO_FILE* %426)
  br label %428

428:                                              ; preds = %425, %419
  %429 = phi i8* [ getelementptr inbounds ([131072 x i8], [131072 x i8]* @cn, i64 0, i64 0), %425 ], [ %420, %419 ]
  %430 = getelementptr inbounds i8, i8* %429, i64 1
  store i8* %430, i8** @ci, align 8, !tbaa !13
  %431 = load i8, i8* %429, align 1, !tbaa !21
  store i8 %431, i8* @ct, align 1, !tbaa !21
  %432 = icmp sgt i8 %431, 47
  br i1 %432, label %433, label %449

433:                                              ; preds = %428
  %434 = zext i8 %431 to i32
  %435 = mul nsw i32 %421, 10
  %436 = add i32 %435, -48
  %437 = add i32 %436, %434
  br label %419, !llvm.loop !31

438:                                              ; preds = %415, %438
  %439 = phi i8* [ %446, %438 ], [ %416, %415 ]
  %440 = phi i8 [ %447, %438 ], [ %417, %415 ]
  %441 = phi i32 [ %445, %438 ], [ 0, %415 ]
  %442 = zext i8 %440 to i32
  %443 = mul nsw i32 %441, 10
  %444 = add nsw i32 %442, -48
  %445 = add i32 %444, %443
  %446 = getelementptr inbounds i8, i8* %439, i64 1
  store i8* %446, i8** @ci, align 8, !tbaa !13
  %447 = load i8, i8* %439, align 1, !tbaa !21
  store i8 %447, i8* @ct, align 1, !tbaa !21
  %448 = icmp sgt i8 %447, 47
  br i1 %448, label %438, label %449, !llvm.loop !32

449:                                              ; preds = %438, %428, %415
  %450 = phi i8* [ %416, %415 ], [ %430, %428 ], [ %446, %438 ]
  %451 = phi i32 [ 0, %415 ], [ %421, %428 ], [ %445, %438 ]
  %452 = ptrtoint i8* %450 to i64
  %453 = sub i64 %452, ptrtoint ([131072 x i8]* @cn to i64)
  %454 = icmp sgt i64 %453, 131056
  br i1 %454, label %459, label %455

455:                                              ; preds = %449
  %456 = getelementptr inbounds i8, i8* %450, i64 1
  store i8* %456, i8** @ci, align 8, !tbaa !13
  %457 = load i8, i8* %450, align 1, !tbaa !21
  store i8 %457, i8* @ct, align 1, !tbaa !21
  %458 = icmp sgt i8 %457, 47
  br i1 %458, label %478, label %489

459:                                              ; preds = %449, %473
  %460 = phi i8* [ %470, %473 ], [ %450, %449 ]
  %461 = phi i32 [ %477, %473 ], [ 0, %449 ]
  %462 = ptrtoint i8* %460 to i64
  %463 = sub i64 %462, ptrtoint ([131072 x i8]* @cn to i64)
  %464 = icmp eq i64 %463, 131072
  br i1 %464, label %465, label %468

465:                                              ; preds = %459
  %466 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !13
  %467 = tail call i64 @fread_unlocked(i8* getelementptr inbounds ([131072 x i8], [131072 x i8]* @cn, i64 0, i64 0), i64 1, i64 131072, %struct._IO_FILE* %466)
  br label %468

468:                                              ; preds = %465, %459
  %469 = phi i8* [ getelementptr inbounds ([131072 x i8], [131072 x i8]* @cn, i64 0, i64 0), %465 ], [ %460, %459 ]
  %470 = getelementptr inbounds i8, i8* %469, i64 1
  store i8* %470, i8** @ci, align 8, !tbaa !13
  %471 = load i8, i8* %469, align 1, !tbaa !21
  store i8 %471, i8* @ct, align 1, !tbaa !21
  %472 = icmp sgt i8 %471, 47
  br i1 %472, label %473, label %489

473:                                              ; preds = %468
  %474 = zext i8 %471 to i32
  %475 = mul nsw i32 %461, 10
  %476 = add i32 %475, -48
  %477 = add i32 %476, %474
  br label %459, !llvm.loop !31

478:                                              ; preds = %455, %478
  %479 = phi i8* [ %486, %478 ], [ %456, %455 ]
  %480 = phi i8 [ %487, %478 ], [ %457, %455 ]
  %481 = phi i32 [ %485, %478 ], [ 0, %455 ]
  %482 = zext i8 %480 to i32
  %483 = mul nsw i32 %481, 10
  %484 = add nsw i32 %482, -48
  %485 = add i32 %484, %483
  %486 = getelementptr inbounds i8, i8* %479, i64 1
  store i8* %486, i8** @ci, align 8, !tbaa !13
  %487 = load i8, i8* %479, align 1, !tbaa !21
  store i8 %487, i8* @ct, align 1, !tbaa !21
  %488 = icmp sgt i8 %487, 47
  br i1 %488, label %478, label %489, !llvm.loop !32

489:                                              ; preds = %478, %468, %455
  %490 = phi i32 [ 0, %455 ], [ %461, %468 ], [ %485, %478 ]
  %491 = sext i32 %451 to i64
  %492 = sext i32 %490 to i64
  %493 = getelementptr inbounds [2001 x [2001 x i32]], [2001 x [2001 x i32]]* %3, i64 0, i64 %491, i64 %492
  %494 = load i32, i32* %493, align 4, !tbaa !25
  %495 = add nsw i32 %411, -1
  %496 = sext i32 %495 to i64
  %497 = getelementptr inbounds [2001 x [2001 x i32]], [2001 x [2001 x i32]]* %3, i64 0, i64 %491, i64 %496
  %498 = load i32, i32* %497, align 4, !tbaa !25
  %499 = add nsw i32 %371, -1
  %500 = sext i32 %499 to i64
  %501 = getelementptr inbounds [2001 x [2001 x i32]], [2001 x [2001 x i32]]* %3, i64 0, i64 %500, i64 %492
  %502 = load i32, i32* %501, align 4, !tbaa !25
  %503 = getelementptr inbounds [2001 x [2001 x i32]], [2001 x [2001 x i32]]* %3, i64 0, i64 %500, i64 %496
  %504 = load i32, i32* %503, align 4, !tbaa !25
  %505 = getelementptr inbounds [2001 x [2001 x i32]], [2001 x [2001 x i32]]* %5, i64 0, i64 %491, i64 %492
  %506 = load i32, i32* %505, align 4, !tbaa !25
  %507 = getelementptr inbounds [2001 x [2001 x i32]], [2001 x [2001 x i32]]* %5, i64 0, i64 %491, i64 %496
  %508 = load i32, i32* %507, align 4, !tbaa !25
  %509 = sext i32 %371 to i64
  %510 = getelementptr inbounds [2001 x [2001 x i32]], [2001 x [2001 x i32]]* %5, i64 0, i64 %509, i64 %492
  %511 = load i32, i32* %510, align 4, !tbaa !25
  %512 = getelementptr inbounds [2001 x [2001 x i32]], [2001 x [2001 x i32]]* %5, i64 0, i64 %509, i64 %496
  %513 = load i32, i32* %512, align 4, !tbaa !25
  %514 = getelementptr inbounds [2001 x [2001 x i32]], [2001 x [2001 x i32]]* %7, i64 0, i64 %491, i64 %492
  %515 = load i32, i32* %514, align 4, !tbaa !25
  %516 = sext i32 %411 to i64
  %517 = getelementptr inbounds [2001 x [2001 x i32]], [2001 x [2001 x i32]]* %7, i64 0, i64 %491, i64 %516
  %518 = load i32, i32* %517, align 4, !tbaa !25
  %519 = getelementptr inbounds [2001 x [2001 x i32]], [2001 x [2001 x i32]]* %7, i64 0, i64 %500, i64 %492
  %520 = load i32, i32* %519, align 4, !tbaa !25
  %521 = getelementptr inbounds [2001 x [2001 x i32]], [2001 x [2001 x i32]]* %7, i64 0, i64 %500, i64 %516
  %522 = load i32, i32* %521, align 4, !tbaa !25
  %523 = add i32 %498, %502
  %524 = add i32 %494, %504
  %525 = add i32 %523, %506
  %526 = sub i32 %524, %525
  %527 = add i32 %526, %508
  %528 = add i32 %527, %511
  %529 = add i32 %513, %515
  %530 = sub i32 %528, %529
  %531 = add i32 %530, %518
  %532 = add i32 %531, %520
  %533 = sub i32 %532, %522
  %534 = icmp eq i32 %533, 0
  br i1 %534, label %535, label %540

535:                                              ; preds = %489
  %536 = load i8*, i8** @di, align 8, !tbaa !13
  %537 = getelementptr inbounds i8, i8* %536, i64 1
  store i8* %537, i8** @di, align 8, !tbaa !13
  store i8 48, i8* %536, align 1, !tbaa !21
  %538 = load i8*, i8** @di, align 8, !tbaa !13
  %539 = getelementptr inbounds i8, i8* %538, i64 1
  store i8* %539, i8** @di, align 8, !tbaa !13
  store i8 10, i8* %538, align 1, !tbaa !21
  br label %566

540:                                              ; preds = %489
  call void @llvm.lifetime.start.p0i8(i64 10, i8* nonnull %321) #8
  br label %543

541:                                              ; preds = %543
  %542 = and i64 %544, 4294967295
  br label %557

543:                                              ; preds = %543, %540
  %544 = phi i64 [ 0, %540 ], [ %551, %543 ]
  %545 = phi i32 [ %533, %540 ], [ %550, %543 ]
  %546 = srem i32 %545, 10
  %547 = trunc i32 %546 to i8
  %548 = add nsw i8 %547, 48
  %549 = getelementptr inbounds [10 x i8], [10 x i8]* %1, i64 0, i64 %544
  store i8 %548, i8* %549, align 1, !tbaa !21
  %550 = sdiv i32 %545, 10
  %551 = add nuw i64 %544, 1
  %552 = add i32 %545, 9
  %553 = icmp ult i32 %552, 19
  br i1 %553, label %541, label %543, !llvm.loop !33

554:                                              ; preds = %557
  %555 = load i8*, i8** @di, align 8, !tbaa !13
  %556 = getelementptr inbounds i8, i8* %555, i64 1
  store i8* %556, i8** @di, align 8, !tbaa !13
  store i8 10, i8* %555, align 1, !tbaa !21
  call void @llvm.lifetime.end.p0i8(i64 10, i8* nonnull %321) #8
  br label %566

557:                                              ; preds = %557, %541
  %558 = phi i64 [ %542, %541 ], [ %565, %557 ]
  %559 = getelementptr inbounds [10 x i8], [10 x i8]* %1, i64 0, i64 %558
  %560 = load i8, i8* %559, align 1, !tbaa !21
  %561 = load i8*, i8** @di, align 8, !tbaa !13
  %562 = getelementptr inbounds i8, i8* %561, i64 1
  store i8* %562, i8** @di, align 8, !tbaa !13
  store i8 %560, i8* %561, align 1, !tbaa !21
  %563 = trunc i64 %558 to i32
  %564 = icmp sgt i32 %563, 0
  %565 = add nsw i64 %558, -1
  br i1 %564, label %557, label %554, !llvm.loop !34

566:                                              ; preds = %535, %554
  %567 = add nuw nsw i32 %330, 1
  %568 = icmp eq i32 %567, %130
  br i1 %568, label %323, label %329, !llvm.loop !35
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: nofree nounwind
declare noundef i64 @fread_unlocked(i8* nocapture noundef, i64 noundef, i64 noundef, %struct._IO_FILE* nocapture noundef) local_unnamed_addr #5

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite_unlocked(i8* nocapture noundef, i64 noundef, i64 noundef, %struct._IO_FILE* nocapture noundef) local_unnamed_addr #5

declare i32 @__uflow(%struct._IO_FILE*) local_unnamed_addr #0

; Function Attrs: nofree nounwind
declare noundef i32 @getc(%struct._IO_FILE* nocapture noundef) local_unnamed_addr #5

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s811768138.cpp() #6 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #8
  ret void
}

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #7

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { argmemonly nofree nounwind willreturn writeonly }
attributes #8 = { nounwind }

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
!8 = !{!9, !10, i64 216}
!9 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !10, i64 216, !11, i64 224, !12, i64 225, !10, i64 232, !10, i64 240, !10, i64 248, !10, i64 256}
!10 = !{!"any pointer", !11, i64 0}
!11 = !{!"omnipotent char", !7, i64 0}
!12 = !{!"bool", !11, i64 0}
!13 = !{!10, !10, i64 0}
!14 = !{!15, !10, i64 8}
!15 = !{!"_ZTS8_IO_FILE", !16, i64 0, !10, i64 8, !10, i64 16, !10, i64 24, !10, i64 32, !10, i64 40, !10, i64 48, !10, i64 56, !10, i64 64, !10, i64 72, !10, i64 80, !10, i64 88, !10, i64 96, !10, i64 104, !16, i64 112, !16, i64 116, !17, i64 120, !18, i64 128, !11, i64 130, !11, i64 131, !10, i64 136, !17, i64 144, !10, i64 152, !10, i64 160, !10, i64 168, !10, i64 176, !17, i64 184, !16, i64 192, !11, i64 196}
!16 = !{!"int", !11, i64 0}
!17 = !{!"long", !11, i64 0}
!18 = !{!"short", !11, i64 0}
!19 = !{!15, !10, i64 16}
!20 = !{!"branch_weights", i32 2000, i32 1}
!21 = !{!11, !11, i64 0}
!22 = distinct !{!22, !23}
!23 = !{!"llvm.loop.mustprogress"}
!24 = distinct !{!24, !23}
!25 = !{!16, !16, i64 0}
!26 = distinct !{!26, !23, !27}
!27 = !{!"llvm.loop.peeled.count", i32 1}
!28 = distinct !{!28, !23}
!29 = distinct !{!29, !23, !27}
!30 = distinct !{!30, !23}
!31 = distinct !{!31, !23}
!32 = distinct !{!32, !23}
!33 = distinct !{!33, !23}
!34 = distinct !{!34, !23}
!35 = distinct !{!35, !23}
