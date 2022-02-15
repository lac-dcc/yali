; ModuleID = 'Project_CodeNet_C++1400/p03707/s568054341.cpp'
source_filename = "Project_CodeNet_C++1400/p03707/s568054341.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s568054341.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca [10 x i8], align 1
  %2 = alloca [2001 x [2002 x i8]], align 16
  %3 = getelementptr inbounds [2001 x [2002 x i8]], [2001 x [2002 x i8]]* %2, i64 0, i64 0, i64 0
  %4 = alloca [2001 x [2001 x i32]], align 16
  %5 = alloca [2001 x [2001 x i32]], align 16
  %6 = alloca [2001 x [2001 x i32]], align 16
  %7 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !5
  %8 = getelementptr i8, i8* %7, i64 -24
  %9 = bitcast i8* %8 to i64*
  %10 = load i64, i64* %9, align 8
  %11 = add nsw i64 %10, 216
  %12 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %11
  %13 = bitcast i8* %12 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %13, align 8, !tbaa !8
  %14 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %15 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !13
  %16 = getelementptr inbounds %struct._IO_FILE, %struct._IO_FILE* %15, i64 0, i32 1
  %17 = load i8*, i8** %16, align 8, !tbaa !14
  %18 = getelementptr inbounds %struct._IO_FILE, %struct._IO_FILE* %15, i64 0, i32 2
  %19 = load i8*, i8** %18, align 8, !tbaa !19
  %20 = icmp ult i8* %17, %19
  br i1 %20, label %24, label %21, !prof !20

21:                                               ; preds = %0
  %22 = tail call i32 @__uflow(%struct._IO_FILE* nonnull %15)
  %23 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !13
  br label %28

24:                                               ; preds = %0
  %25 = getelementptr inbounds i8, i8* %17, i64 1
  store i8* %25, i8** %16, align 8, !tbaa !14
  %26 = load i8, i8* %17, align 1, !tbaa !21
  %27 = zext i8 %26 to i32
  br label %28

28:                                               ; preds = %24, %21
  %29 = phi %struct._IO_FILE* [ %23, %21 ], [ %15, %24 ]
  %30 = phi i32 [ %22, %21 ], [ %27, %24 ]
  %31 = shl i32 %30, 24
  %32 = ashr exact i32 %31, 24
  %33 = add nsw i32 %32, -48
  %34 = tail call i32 @getc(%struct._IO_FILE* %29)
  %35 = shl i32 %34, 24
  %36 = ashr exact i32 %35, 24
  %37 = add nsw i32 %36, -48
  %38 = icmp ult i32 %37, 10
  br i1 %38, label %39, label %51

39:                                               ; preds = %28, %39
  %40 = phi i32 [ %48, %39 ], [ %36, %28 ]
  %41 = phi i32 [ %44, %39 ], [ %33, %28 ]
  %42 = mul nsw i32 %41, 10
  %43 = add nsw i32 %40, -48
  %44 = add i32 %43, %42
  %45 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !13
  %46 = tail call i32 @getc(%struct._IO_FILE* %45)
  %47 = shl i32 %46, 24
  %48 = ashr exact i32 %47, 24
  %49 = add nsw i32 %48, -48
  %50 = icmp ult i32 %49, 10
  br i1 %50, label %39, label %51, !llvm.loop !22

51:                                               ; preds = %39, %28
  %52 = phi i32 [ %33, %28 ], [ %44, %39 ]
  %53 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !13
  %54 = getelementptr inbounds %struct._IO_FILE, %struct._IO_FILE* %53, i64 0, i32 1
  %55 = load i8*, i8** %54, align 8, !tbaa !14
  %56 = getelementptr inbounds %struct._IO_FILE, %struct._IO_FILE* %53, i64 0, i32 2
  %57 = load i8*, i8** %56, align 8, !tbaa !19
  %58 = icmp ult i8* %55, %57
  br i1 %58, label %62, label %59, !prof !20

59:                                               ; preds = %51
  %60 = tail call i32 @__uflow(%struct._IO_FILE* nonnull %53)
  %61 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !13
  br label %66

62:                                               ; preds = %51
  %63 = getelementptr inbounds i8, i8* %55, i64 1
  store i8* %63, i8** %54, align 8, !tbaa !14
  %64 = load i8, i8* %55, align 1, !tbaa !21
  %65 = zext i8 %64 to i32
  br label %66

66:                                               ; preds = %62, %59
  %67 = phi %struct._IO_FILE* [ %61, %59 ], [ %53, %62 ]
  %68 = phi i32 [ %60, %59 ], [ %65, %62 ]
  %69 = shl i32 %68, 24
  %70 = ashr exact i32 %69, 24
  %71 = add nsw i32 %70, -48
  %72 = tail call i32 @getc(%struct._IO_FILE* %67)
  %73 = shl i32 %72, 24
  %74 = ashr exact i32 %73, 24
  %75 = add nsw i32 %74, -48
  %76 = icmp ult i32 %75, 10
  br i1 %76, label %77, label %89

77:                                               ; preds = %66, %77
  %78 = phi i32 [ %86, %77 ], [ %74, %66 ]
  %79 = phi i32 [ %82, %77 ], [ %71, %66 ]
  %80 = mul nsw i32 %79, 10
  %81 = add nsw i32 %78, -48
  %82 = add i32 %81, %80
  %83 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !13
  %84 = tail call i32 @getc(%struct._IO_FILE* %83)
  %85 = shl i32 %84, 24
  %86 = ashr exact i32 %85, 24
  %87 = add nsw i32 %86, -48
  %88 = icmp ult i32 %87, 10
  br i1 %88, label %77, label %89, !llvm.loop !22

89:                                               ; preds = %77, %66
  %90 = phi i32 [ %71, %66 ], [ %82, %77 ]
  %91 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !13
  %92 = getelementptr inbounds %struct._IO_FILE, %struct._IO_FILE* %91, i64 0, i32 1
  %93 = load i8*, i8** %92, align 8, !tbaa !14
  %94 = getelementptr inbounds %struct._IO_FILE, %struct._IO_FILE* %91, i64 0, i32 2
  %95 = load i8*, i8** %94, align 8, !tbaa !19
  %96 = icmp ult i8* %93, %95
  br i1 %96, label %100, label %97, !prof !20

97:                                               ; preds = %89
  %98 = tail call i32 @__uflow(%struct._IO_FILE* nonnull %91)
  %99 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !13
  br label %104

100:                                              ; preds = %89
  %101 = getelementptr inbounds i8, i8* %93, i64 1
  store i8* %101, i8** %92, align 8, !tbaa !14
  %102 = load i8, i8* %93, align 1, !tbaa !21
  %103 = zext i8 %102 to i32
  br label %104

104:                                              ; preds = %100, %97
  %105 = phi %struct._IO_FILE* [ %99, %97 ], [ %91, %100 ]
  %106 = phi i32 [ %98, %97 ], [ %103, %100 ]
  %107 = shl i32 %106, 24
  %108 = ashr exact i32 %107, 24
  %109 = add nsw i32 %108, -48
  %110 = tail call i32 @getc(%struct._IO_FILE* %105)
  %111 = shl i32 %110, 24
  %112 = ashr exact i32 %111, 24
  %113 = add nsw i32 %112, -48
  %114 = icmp ult i32 %113, 10
  br i1 %114, label %115, label %127

115:                                              ; preds = %104, %115
  %116 = phi i32 [ %124, %115 ], [ %112, %104 ]
  %117 = phi i32 [ %120, %115 ], [ %109, %104 ]
  %118 = mul nsw i32 %117, 10
  %119 = add nsw i32 %116, -48
  %120 = add i32 %119, %118
  %121 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !13
  %122 = tail call i32 @getc(%struct._IO_FILE* %121)
  %123 = shl i32 %122, 24
  %124 = ashr exact i32 %123, 24
  %125 = add nsw i32 %124, -48
  %126 = icmp ult i32 %125, 10
  br i1 %126, label %115, label %127, !llvm.loop !22

127:                                              ; preds = %115, %104
  %128 = phi i32 [ %109, %104 ], [ %120, %115 ]
  %129 = getelementptr inbounds [2001 x [2002 x i8]], [2001 x [2002 x i8]]* %2, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 4006002, i8* nonnull %129) #8
  %130 = icmp slt i32 %52, 0
  br i1 %130, label %149, label %131

131:                                              ; preds = %127
  %132 = add nuw i32 %52, 1
  %133 = zext i32 %132 to i64
  %134 = add nsw i64 %133, -1
  %135 = and i64 %133, 3
  %136 = icmp ult i64 %134, 3
  br i1 %136, label %139, label %137

137:                                              ; preds = %131
  %138 = and i64 %133, 4294967292
  br label %154

139:                                              ; preds = %154, %131
  %140 = phi i64 [ 0, %131 ], [ %164, %154 ]
  %141 = icmp eq i64 %135, 0
  br i1 %141, label %149, label %142

142:                                              ; preds = %139, %142
  %143 = phi i64 [ %146, %142 ], [ %140, %139 ]
  %144 = phi i64 [ %147, %142 ], [ %135, %139 ]
  %145 = getelementptr inbounds [2001 x [2002 x i8]], [2001 x [2002 x i8]]* %2, i64 0, i64 %143, i64 0
  store i8 48, i8* %145, align 2, !tbaa !21
  %146 = add nuw nsw i64 %143, 1
  %147 = add i64 %144, -1
  %148 = icmp eq i64 %147, 0
  br i1 %148, label %149, label %142, !llvm.loop !24

149:                                              ; preds = %139, %142, %127
  %150 = icmp slt i32 %90, 0
  br i1 %150, label %167, label %151

151:                                              ; preds = %149
  %152 = zext i32 %90 to i64
  %153 = add nuw nsw i64 %152, 1
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 %3, i8 48, i64 %153, i1 false)
  br label %167

154:                                              ; preds = %154, %137
  %155 = phi i64 [ 0, %137 ], [ %164, %154 ]
  %156 = phi i64 [ %138, %137 ], [ %165, %154 ]
  %157 = getelementptr inbounds [2001 x [2002 x i8]], [2001 x [2002 x i8]]* %2, i64 0, i64 %155, i64 0
  store i8 48, i8* %157, align 8, !tbaa !21
  %158 = or i64 %155, 1
  %159 = getelementptr inbounds [2001 x [2002 x i8]], [2001 x [2002 x i8]]* %2, i64 0, i64 %158, i64 0
  store i8 48, i8* %159, align 2, !tbaa !21
  %160 = or i64 %155, 2
  %161 = getelementptr inbounds [2001 x [2002 x i8]], [2001 x [2002 x i8]]* %2, i64 0, i64 %160, i64 0
  store i8 48, i8* %161, align 4, !tbaa !21
  %162 = or i64 %155, 3
  %163 = getelementptr inbounds [2001 x [2002 x i8]], [2001 x [2002 x i8]]* %2, i64 0, i64 %162, i64 0
  store i8 48, i8* %163, align 2, !tbaa !21
  %164 = add nuw nsw i64 %155, 4
  %165 = add i64 %156, -4
  %166 = icmp eq i64 %165, 0
  br i1 %166, label %139, label %154, !llvm.loop !26

167:                                              ; preds = %151, %149
  %168 = add nsw i32 %90, 1
  %169 = sext i32 %168 to i64
  %170 = icmp slt i32 %52, 1
  br i1 %170, label %174, label %171

171:                                              ; preds = %167
  %172 = add nuw i32 %52, 1
  %173 = zext i32 %172 to i64
  br label %241

174:                                              ; preds = %241, %167
  %175 = bitcast [2001 x [2001 x i32]]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16016004, i8* nonnull %175) #8
  %176 = bitcast [2001 x [2001 x i32]]* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16016004, i8* nonnull %176) #8
  %177 = bitcast [2001 x [2001 x i32]]* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16016004, i8* nonnull %177) #8
  %178 = icmp sgt i32 %52, 0
  %179 = icmp sgt i32 %90, 0
  %180 = select i1 %178, i1 %179, i1 false
  br i1 %180, label %181, label %248

181:                                              ; preds = %174
  %182 = zext i32 %52 to i64
  %183 = zext i32 %90 to i64
  br label %184

184:                                              ; preds = %181, %239
  %185 = phi i32 [ undef, %181 ], [ %195, %239 ]
  %186 = phi i32 [ undef, %181 ], [ %193, %239 ]
  %187 = phi i32 [ undef, %181 ], [ %191, %239 ]
  %188 = phi i64 [ 0, %181 ], [ %189, %239 ]
  %189 = add nuw nsw i64 %188, 1
  %190 = getelementptr inbounds [2001 x [2001 x i32]], [2001 x [2001 x i32]]* %4, i64 0, i64 %189, i64 0
  %191 = load i32, i32* %190, align 4, !tbaa !27
  %192 = getelementptr inbounds [2001 x [2001 x i32]], [2001 x [2001 x i32]]* %5, i64 0, i64 %189, i64 0
  %193 = load i32, i32* %192, align 4, !tbaa !27
  %194 = getelementptr inbounds [2001 x [2001 x i32]], [2001 x [2001 x i32]]* %6, i64 0, i64 %189, i64 0
  %195 = load i32, i32* %194, align 4, !tbaa !27
  %196 = getelementptr inbounds [2001 x [2002 x i8]], [2001 x [2002 x i8]]* %2, i64 0, i64 %189, i64 0
  %197 = load i8, i8* %196, align 2, !tbaa !21
  br label %198

198:                                              ; preds = %184, %198
  %199 = phi i8 [ %197, %184 ], [ %211, %198 ]
  %200 = phi i32 [ %185, %184 ], [ %230, %198 ]
  %201 = phi i32 [ %195, %184 ], [ %236, %198 ]
  %202 = phi i32 [ %186, %184 ], [ %219, %198 ]
  %203 = phi i32 [ %193, %184 ], [ %227, %198 ]
  %204 = phi i32 [ %187, %184 ], [ %209, %198 ]
  %205 = phi i32 [ %191, %184 ], [ %216, %198 ]
  %206 = phi i64 [ 0, %184 ], [ %207, %198 ]
  %207 = add nuw nsw i64 %206, 1
  %208 = getelementptr inbounds [2001 x [2001 x i32]], [2001 x [2001 x i32]]* %4, i64 0, i64 %188, i64 %207
  %209 = load i32, i32* %208, align 4, !tbaa !27
  %210 = getelementptr inbounds [2001 x [2002 x i8]], [2001 x [2002 x i8]]* %2, i64 0, i64 %189, i64 %207
  %211 = load i8, i8* %210, align 1, !tbaa !21
  %212 = sext i8 %211 to i32
  %213 = add nsw i32 %212, -48
  %214 = add i32 %213, %205
  %215 = add i32 %214, %209
  %216 = sub i32 %215, %204
  %217 = getelementptr inbounds [2001 x [2001 x i32]], [2001 x [2001 x i32]]* %4, i64 0, i64 %189, i64 %207
  store i32 %216, i32* %217, align 4, !tbaa !27
  %218 = getelementptr inbounds [2001 x [2001 x i32]], [2001 x [2001 x i32]]* %5, i64 0, i64 %188, i64 %207
  %219 = load i32, i32* %218, align 4, !tbaa !27
  %220 = add nsw i32 %219, %203
  %221 = sub i32 %220, %202
  %222 = getelementptr inbounds [2001 x [2002 x i8]], [2001 x [2002 x i8]]* %2, i64 0, i64 %188, i64 %207
  %223 = load i8, i8* %222, align 1, !tbaa !21
  %224 = sext i8 %223 to i32
  %225 = add nsw i32 %224, -48
  %226 = and i32 %225, %213
  %227 = add nsw i32 %221, %226
  %228 = getelementptr inbounds [2001 x [2001 x i32]], [2001 x [2001 x i32]]* %5, i64 0, i64 %189, i64 %207
  store i32 %227, i32* %228, align 4, !tbaa !27
  %229 = getelementptr inbounds [2001 x [2001 x i32]], [2001 x [2001 x i32]]* %6, i64 0, i64 %188, i64 %207
  %230 = load i32, i32* %229, align 4, !tbaa !27
  %231 = add nsw i32 %230, %201
  %232 = sub i32 %231, %200
  %233 = sext i8 %199 to i32
  %234 = add nsw i32 %233, -48
  %235 = and i32 %234, %213
  %236 = add nsw i32 %232, %235
  %237 = getelementptr inbounds [2001 x [2001 x i32]], [2001 x [2001 x i32]]* %6, i64 0, i64 %189, i64 %207
  store i32 %236, i32* %237, align 4, !tbaa !27
  %238 = icmp eq i64 %207, %183
  br i1 %238, label %239, label %198, !llvm.loop !28

239:                                              ; preds = %198
  %240 = icmp eq i64 %189, %182
  br i1 %240, label %248, label %184, !llvm.loop !29

241:                                              ; preds = %171, %241
  %242 = phi i64 [ 1, %171 ], [ %246, %241 ]
  %243 = getelementptr inbounds [2001 x [2002 x i8]], [2001 x [2002 x i8]]* %2, i64 0, i64 %242, i64 1
  %244 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !13
  %245 = call i64 @fread_unlocked(i8* nonnull %243, i64 1, i64 %169, %struct._IO_FILE* %244)
  %246 = add nuw nsw i64 %242, 1
  %247 = icmp eq i64 %246, %173
  br i1 %247, label %174, label %241, !llvm.loop !30

248:                                              ; preds = %239, %174
  %249 = getelementptr inbounds [10 x i8], [10 x i8]* %1, i64 0, i64 0
  %250 = icmp sgt i32 %128, 0
  br i1 %250, label %257, label %251

251:                                              ; preds = %494, %248
  %252 = load i8*, i8** @di, align 8, !tbaa !13
  %253 = ptrtoint i8* %252 to i64
  %254 = sub i64 %253, ptrtoint ([2097152 x i8]* @dn to i64)
  %255 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8, !tbaa !13
  %256 = tail call i64 @fwrite_unlocked(i8* getelementptr inbounds ([2097152 x i8], [2097152 x i8]* @dn, i64 0, i64 0), i64 %254, i64 1, %struct._IO_FILE* %255)
  call void @llvm.lifetime.end.p0i8(i64 16016004, i8* nonnull %177) #8
  call void @llvm.lifetime.end.p0i8(i64 16016004, i8* nonnull %176) #8
  call void @llvm.lifetime.end.p0i8(i64 16016004, i8* nonnull %175) #8
  call void @llvm.lifetime.end.p0i8(i64 4006002, i8* nonnull %129) #8
  ret i32 0

257:                                              ; preds = %248, %494
  %258 = phi i32 [ %495, %494 ], [ 0, %248 ]
  %259 = load i8*, i8** @ci, align 8, !tbaa !13
  %260 = ptrtoint i8* %259 to i64
  %261 = sub i64 %260, ptrtoint ([131072 x i8]* @cn to i64)
  %262 = icmp sgt i64 %261, 131056
  br i1 %262, label %267, label %263

263:                                              ; preds = %257
  %264 = getelementptr inbounds i8, i8* %259, i64 1
  store i8* %264, i8** @ci, align 8, !tbaa !13
  %265 = load i8, i8* %259, align 1, !tbaa !21
  store i8 %265, i8* @ct, align 1, !tbaa !21
  %266 = icmp sgt i8 %265, 47
  br i1 %266, label %286, label %297

267:                                              ; preds = %257, %281
  %268 = phi i8* [ %278, %281 ], [ %259, %257 ]
  %269 = phi i32 [ %285, %281 ], [ 0, %257 ]
  %270 = ptrtoint i8* %268 to i64
  %271 = sub i64 %270, ptrtoint ([131072 x i8]* @cn to i64)
  %272 = icmp eq i64 %271, 131072
  br i1 %272, label %273, label %276

273:                                              ; preds = %267
  %274 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !13
  %275 = tail call i64 @fread_unlocked(i8* getelementptr inbounds ([131072 x i8], [131072 x i8]* @cn, i64 0, i64 0), i64 1, i64 131072, %struct._IO_FILE* %274)
  br label %276

276:                                              ; preds = %273, %267
  %277 = phi i8* [ getelementptr inbounds ([131072 x i8], [131072 x i8]* @cn, i64 0, i64 0), %273 ], [ %268, %267 ]
  %278 = getelementptr inbounds i8, i8* %277, i64 1
  store i8* %278, i8** @ci, align 8, !tbaa !13
  %279 = load i8, i8* %277, align 1, !tbaa !21
  store i8 %279, i8* @ct, align 1, !tbaa !21
  %280 = icmp sgt i8 %279, 47
  br i1 %280, label %281, label %297

281:                                              ; preds = %276
  %282 = zext i8 %279 to i32
  %283 = mul nsw i32 %269, 10
  %284 = add i32 %283, -48
  %285 = add i32 %284, %282
  br label %267, !llvm.loop !31

286:                                              ; preds = %263, %286
  %287 = phi i8* [ %294, %286 ], [ %264, %263 ]
  %288 = phi i8 [ %295, %286 ], [ %265, %263 ]
  %289 = phi i32 [ %293, %286 ], [ 0, %263 ]
  %290 = zext i8 %288 to i32
  %291 = mul nsw i32 %289, 10
  %292 = add nsw i32 %290, -48
  %293 = add i32 %292, %291
  %294 = getelementptr inbounds i8, i8* %287, i64 1
  store i8* %294, i8** @ci, align 8, !tbaa !13
  %295 = load i8, i8* %287, align 1, !tbaa !21
  store i8 %295, i8* @ct, align 1, !tbaa !21
  %296 = icmp sgt i8 %295, 47
  br i1 %296, label %286, label %297, !llvm.loop !32

297:                                              ; preds = %286, %276, %263
  %298 = phi i8* [ %264, %263 ], [ %278, %276 ], [ %294, %286 ]
  %299 = phi i32 [ 0, %263 ], [ %269, %276 ], [ %293, %286 ]
  %300 = ptrtoint i8* %298 to i64
  %301 = sub i64 %300, ptrtoint ([131072 x i8]* @cn to i64)
  %302 = icmp sgt i64 %301, 131056
  br i1 %302, label %307, label %303

303:                                              ; preds = %297
  %304 = getelementptr inbounds i8, i8* %298, i64 1
  store i8* %304, i8** @ci, align 8, !tbaa !13
  %305 = load i8, i8* %298, align 1, !tbaa !21
  store i8 %305, i8* @ct, align 1, !tbaa !21
  %306 = icmp sgt i8 %305, 47
  br i1 %306, label %326, label %337

307:                                              ; preds = %297, %321
  %308 = phi i8* [ %318, %321 ], [ %298, %297 ]
  %309 = phi i32 [ %325, %321 ], [ 0, %297 ]
  %310 = ptrtoint i8* %308 to i64
  %311 = sub i64 %310, ptrtoint ([131072 x i8]* @cn to i64)
  %312 = icmp eq i64 %311, 131072
  br i1 %312, label %313, label %316

313:                                              ; preds = %307
  %314 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !13
  %315 = tail call i64 @fread_unlocked(i8* getelementptr inbounds ([131072 x i8], [131072 x i8]* @cn, i64 0, i64 0), i64 1, i64 131072, %struct._IO_FILE* %314)
  br label %316

316:                                              ; preds = %313, %307
  %317 = phi i8* [ getelementptr inbounds ([131072 x i8], [131072 x i8]* @cn, i64 0, i64 0), %313 ], [ %308, %307 ]
  %318 = getelementptr inbounds i8, i8* %317, i64 1
  store i8* %318, i8** @ci, align 8, !tbaa !13
  %319 = load i8, i8* %317, align 1, !tbaa !21
  store i8 %319, i8* @ct, align 1, !tbaa !21
  %320 = icmp sgt i8 %319, 47
  br i1 %320, label %321, label %337

321:                                              ; preds = %316
  %322 = zext i8 %319 to i32
  %323 = mul nsw i32 %309, 10
  %324 = add i32 %323, -48
  %325 = add i32 %324, %322
  br label %307, !llvm.loop !31

326:                                              ; preds = %303, %326
  %327 = phi i8* [ %334, %326 ], [ %304, %303 ]
  %328 = phi i8 [ %335, %326 ], [ %305, %303 ]
  %329 = phi i32 [ %333, %326 ], [ 0, %303 ]
  %330 = zext i8 %328 to i32
  %331 = mul nsw i32 %329, 10
  %332 = add nsw i32 %330, -48
  %333 = add i32 %332, %331
  %334 = getelementptr inbounds i8, i8* %327, i64 1
  store i8* %334, i8** @ci, align 8, !tbaa !13
  %335 = load i8, i8* %327, align 1, !tbaa !21
  store i8 %335, i8* @ct, align 1, !tbaa !21
  %336 = icmp sgt i8 %335, 47
  br i1 %336, label %326, label %337, !llvm.loop !32

337:                                              ; preds = %326, %316, %303
  %338 = phi i8* [ %304, %303 ], [ %318, %316 ], [ %334, %326 ]
  %339 = phi i32 [ 0, %303 ], [ %309, %316 ], [ %333, %326 ]
  %340 = ptrtoint i8* %338 to i64
  %341 = sub i64 %340, ptrtoint ([131072 x i8]* @cn to i64)
  %342 = icmp sgt i64 %341, 131056
  br i1 %342, label %347, label %343

343:                                              ; preds = %337
  %344 = getelementptr inbounds i8, i8* %338, i64 1
  store i8* %344, i8** @ci, align 8, !tbaa !13
  %345 = load i8, i8* %338, align 1, !tbaa !21
  store i8 %345, i8* @ct, align 1, !tbaa !21
  %346 = icmp sgt i8 %345, 47
  br i1 %346, label %366, label %377

347:                                              ; preds = %337, %361
  %348 = phi i8* [ %358, %361 ], [ %338, %337 ]
  %349 = phi i32 [ %365, %361 ], [ 0, %337 ]
  %350 = ptrtoint i8* %348 to i64
  %351 = sub i64 %350, ptrtoint ([131072 x i8]* @cn to i64)
  %352 = icmp eq i64 %351, 131072
  br i1 %352, label %353, label %356

353:                                              ; preds = %347
  %354 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !13
  %355 = tail call i64 @fread_unlocked(i8* getelementptr inbounds ([131072 x i8], [131072 x i8]* @cn, i64 0, i64 0), i64 1, i64 131072, %struct._IO_FILE* %354)
  br label %356

356:                                              ; preds = %353, %347
  %357 = phi i8* [ getelementptr inbounds ([131072 x i8], [131072 x i8]* @cn, i64 0, i64 0), %353 ], [ %348, %347 ]
  %358 = getelementptr inbounds i8, i8* %357, i64 1
  store i8* %358, i8** @ci, align 8, !tbaa !13
  %359 = load i8, i8* %357, align 1, !tbaa !21
  store i8 %359, i8* @ct, align 1, !tbaa !21
  %360 = icmp sgt i8 %359, 47
  br i1 %360, label %361, label %377

361:                                              ; preds = %356
  %362 = zext i8 %359 to i32
  %363 = mul nsw i32 %349, 10
  %364 = add i32 %363, -48
  %365 = add i32 %364, %362
  br label %347, !llvm.loop !31

366:                                              ; preds = %343, %366
  %367 = phi i8* [ %374, %366 ], [ %344, %343 ]
  %368 = phi i8 [ %375, %366 ], [ %345, %343 ]
  %369 = phi i32 [ %373, %366 ], [ 0, %343 ]
  %370 = zext i8 %368 to i32
  %371 = mul nsw i32 %369, 10
  %372 = add nsw i32 %370, -48
  %373 = add i32 %372, %371
  %374 = getelementptr inbounds i8, i8* %367, i64 1
  store i8* %374, i8** @ci, align 8, !tbaa !13
  %375 = load i8, i8* %367, align 1, !tbaa !21
  store i8 %375, i8* @ct, align 1, !tbaa !21
  %376 = icmp sgt i8 %375, 47
  br i1 %376, label %366, label %377, !llvm.loop !32

377:                                              ; preds = %366, %356, %343
  %378 = phi i8* [ %344, %343 ], [ %358, %356 ], [ %374, %366 ]
  %379 = phi i32 [ 0, %343 ], [ %349, %356 ], [ %373, %366 ]
  %380 = ptrtoint i8* %378 to i64
  %381 = sub i64 %380, ptrtoint ([131072 x i8]* @cn to i64)
  %382 = icmp sgt i64 %381, 131056
  br i1 %382, label %387, label %383

383:                                              ; preds = %377
  %384 = getelementptr inbounds i8, i8* %378, i64 1
  store i8* %384, i8** @ci, align 8, !tbaa !13
  %385 = load i8, i8* %378, align 1, !tbaa !21
  store i8 %385, i8* @ct, align 1, !tbaa !21
  %386 = icmp sgt i8 %385, 47
  br i1 %386, label %406, label %417

387:                                              ; preds = %377, %401
  %388 = phi i8* [ %398, %401 ], [ %378, %377 ]
  %389 = phi i32 [ %405, %401 ], [ 0, %377 ]
  %390 = ptrtoint i8* %388 to i64
  %391 = sub i64 %390, ptrtoint ([131072 x i8]* @cn to i64)
  %392 = icmp eq i64 %391, 131072
  br i1 %392, label %393, label %396

393:                                              ; preds = %387
  %394 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !13
  %395 = tail call i64 @fread_unlocked(i8* getelementptr inbounds ([131072 x i8], [131072 x i8]* @cn, i64 0, i64 0), i64 1, i64 131072, %struct._IO_FILE* %394)
  br label %396

396:                                              ; preds = %393, %387
  %397 = phi i8* [ getelementptr inbounds ([131072 x i8], [131072 x i8]* @cn, i64 0, i64 0), %393 ], [ %388, %387 ]
  %398 = getelementptr inbounds i8, i8* %397, i64 1
  store i8* %398, i8** @ci, align 8, !tbaa !13
  %399 = load i8, i8* %397, align 1, !tbaa !21
  store i8 %399, i8* @ct, align 1, !tbaa !21
  %400 = icmp sgt i8 %399, 47
  br i1 %400, label %401, label %417

401:                                              ; preds = %396
  %402 = zext i8 %399 to i32
  %403 = mul nsw i32 %389, 10
  %404 = add i32 %403, -48
  %405 = add i32 %404, %402
  br label %387, !llvm.loop !31

406:                                              ; preds = %383, %406
  %407 = phi i8* [ %414, %406 ], [ %384, %383 ]
  %408 = phi i8 [ %415, %406 ], [ %385, %383 ]
  %409 = phi i32 [ %413, %406 ], [ 0, %383 ]
  %410 = zext i8 %408 to i32
  %411 = mul nsw i32 %409, 10
  %412 = add nsw i32 %410, -48
  %413 = add i32 %412, %411
  %414 = getelementptr inbounds i8, i8* %407, i64 1
  store i8* %414, i8** @ci, align 8, !tbaa !13
  %415 = load i8, i8* %407, align 1, !tbaa !21
  store i8 %415, i8* @ct, align 1, !tbaa !21
  %416 = icmp sgt i8 %415, 47
  br i1 %416, label %406, label %417, !llvm.loop !32

417:                                              ; preds = %406, %396, %383
  %418 = phi i32 [ 0, %383 ], [ %389, %396 ], [ %413, %406 ]
  %419 = sext i32 %379 to i64
  %420 = sext i32 %418 to i64
  %421 = getelementptr inbounds [2001 x [2001 x i32]], [2001 x [2001 x i32]]* %4, i64 0, i64 %419, i64 %420
  %422 = load i32, i32* %421, align 4, !tbaa !27
  %423 = add nsw i32 %339, -1
  %424 = sext i32 %423 to i64
  %425 = getelementptr inbounds [2001 x [2001 x i32]], [2001 x [2001 x i32]]* %4, i64 0, i64 %419, i64 %424
  %426 = load i32, i32* %425, align 4, !tbaa !27
  %427 = add nsw i32 %299, -1
  %428 = sext i32 %427 to i64
  %429 = getelementptr inbounds [2001 x [2001 x i32]], [2001 x [2001 x i32]]* %4, i64 0, i64 %428, i64 %420
  %430 = load i32, i32* %429, align 4, !tbaa !27
  %431 = getelementptr inbounds [2001 x [2001 x i32]], [2001 x [2001 x i32]]* %4, i64 0, i64 %428, i64 %424
  %432 = load i32, i32* %431, align 4, !tbaa !27
  %433 = getelementptr inbounds [2001 x [2001 x i32]], [2001 x [2001 x i32]]* %5, i64 0, i64 %419, i64 %420
  %434 = load i32, i32* %433, align 4, !tbaa !27
  %435 = getelementptr inbounds [2001 x [2001 x i32]], [2001 x [2001 x i32]]* %5, i64 0, i64 %419, i64 %424
  %436 = load i32, i32* %435, align 4, !tbaa !27
  %437 = sext i32 %299 to i64
  %438 = getelementptr inbounds [2001 x [2001 x i32]], [2001 x [2001 x i32]]* %5, i64 0, i64 %437, i64 %420
  %439 = load i32, i32* %438, align 4, !tbaa !27
  %440 = getelementptr inbounds [2001 x [2001 x i32]], [2001 x [2001 x i32]]* %5, i64 0, i64 %437, i64 %424
  %441 = load i32, i32* %440, align 4, !tbaa !27
  %442 = getelementptr inbounds [2001 x [2001 x i32]], [2001 x [2001 x i32]]* %6, i64 0, i64 %419, i64 %420
  %443 = load i32, i32* %442, align 4, !tbaa !27
  %444 = sext i32 %339 to i64
  %445 = getelementptr inbounds [2001 x [2001 x i32]], [2001 x [2001 x i32]]* %6, i64 0, i64 %419, i64 %444
  %446 = load i32, i32* %445, align 4, !tbaa !27
  %447 = getelementptr inbounds [2001 x [2001 x i32]], [2001 x [2001 x i32]]* %6, i64 0, i64 %428, i64 %420
  %448 = load i32, i32* %447, align 4, !tbaa !27
  %449 = getelementptr inbounds [2001 x [2001 x i32]], [2001 x [2001 x i32]]* %6, i64 0, i64 %428, i64 %444
  %450 = load i32, i32* %449, align 4, !tbaa !27
  %451 = add i32 %426, %430
  %452 = add i32 %422, %432
  %453 = add i32 %451, %434
  %454 = sub i32 %452, %453
  %455 = add i32 %454, %436
  %456 = add i32 %455, %439
  %457 = add i32 %441, %443
  %458 = sub i32 %456, %457
  %459 = add i32 %458, %446
  %460 = add i32 %459, %448
  %461 = sub i32 %460, %450
  %462 = icmp eq i32 %461, 0
  br i1 %462, label %463, label %468

463:                                              ; preds = %417
  %464 = load i8*, i8** @di, align 8, !tbaa !13
  %465 = getelementptr inbounds i8, i8* %464, i64 1
  store i8* %465, i8** @di, align 8, !tbaa !13
  store i8 48, i8* %464, align 1, !tbaa !21
  %466 = load i8*, i8** @di, align 8, !tbaa !13
  %467 = getelementptr inbounds i8, i8* %466, i64 1
  store i8* %467, i8** @di, align 8, !tbaa !13
  store i8 10, i8* %466, align 1, !tbaa !21
  br label %494

468:                                              ; preds = %417
  call void @llvm.lifetime.start.p0i8(i64 10, i8* nonnull %249) #8
  br label %471

469:                                              ; preds = %471
  %470 = and i64 %472, 4294967295
  br label %485

471:                                              ; preds = %471, %468
  %472 = phi i64 [ 0, %468 ], [ %479, %471 ]
  %473 = phi i32 [ %461, %468 ], [ %478, %471 ]
  %474 = srem i32 %473, 10
  %475 = trunc i32 %474 to i8
  %476 = add nsw i8 %475, 48
  %477 = getelementptr inbounds [10 x i8], [10 x i8]* %1, i64 0, i64 %472
  store i8 %476, i8* %477, align 1, !tbaa !21
  %478 = sdiv i32 %473, 10
  %479 = add nuw i64 %472, 1
  %480 = add i32 %473, 9
  %481 = icmp ult i32 %480, 19
  br i1 %481, label %469, label %471, !llvm.loop !33

482:                                              ; preds = %485
  %483 = load i8*, i8** @di, align 8, !tbaa !13
  %484 = getelementptr inbounds i8, i8* %483, i64 1
  store i8* %484, i8** @di, align 8, !tbaa !13
  store i8 10, i8* %483, align 1, !tbaa !21
  call void @llvm.lifetime.end.p0i8(i64 10, i8* nonnull %249) #8
  br label %494

485:                                              ; preds = %485, %469
  %486 = phi i64 [ %470, %469 ], [ %493, %485 ]
  %487 = getelementptr inbounds [10 x i8], [10 x i8]* %1, i64 0, i64 %486
  %488 = load i8, i8* %487, align 1, !tbaa !21
  %489 = load i8*, i8** @di, align 8, !tbaa !13
  %490 = getelementptr inbounds i8, i8* %489, i64 1
  store i8* %490, i8** @di, align 8, !tbaa !13
  store i8 %488, i8* %489, align 1, !tbaa !21
  %491 = trunc i64 %486 to i32
  %492 = icmp sgt i32 %491, 0
  %493 = add nsw i64 %486, -1
  br i1 %492, label %485, label %482, !llvm.loop !34

494:                                              ; preds = %463, %482
  %495 = add nuw nsw i32 %258, 1
  %496 = icmp eq i32 %495, %128
  br i1 %496, label %251, label %257, !llvm.loop !35
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: nofree nounwind
declare noundef i64 @fread_unlocked(i8* nocapture noundef, i64 noundef, i64 noundef, %struct._IO_FILE* nocapture noundef) local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite_unlocked(i8* nocapture noundef, i64 noundef, i64 noundef, %struct._IO_FILE* nocapture noundef) local_unnamed_addr #5

declare i32 @__uflow(%struct._IO_FILE*) local_unnamed_addr #0

; Function Attrs: nofree nounwind
declare noundef i32 @getc(%struct._IO_FILE* nocapture noundef) local_unnamed_addr #5

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s568054341.cpp() #6 section ".text.startup" {
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
!24 = distinct !{!24, !25}
!25 = !{!"llvm.loop.unroll.disable"}
!26 = distinct !{!26, !23}
!27 = !{!16, !16, i64 0}
!28 = distinct !{!28, !23}
!29 = distinct !{!29, !23}
!30 = distinct !{!30, !23}
!31 = distinct !{!31, !23}
!32 = distinct !{!32, !23}
!33 = distinct !{!33, !23}
!34 = distinct !{!34, !23}
!35 = distinct !{!35, !23}
