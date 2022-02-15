; ModuleID = 'Project_CodeNet_C++1400/p03833/s504748106.cpp'
source_filename = "Project_CodeNet_C++1400/p03833/s504748106.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, %struct._IO_codecvt*, %struct._IO_wide_data*, %struct._IO_FILE*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type opaque
%struct._IO_codecvt = type opaque
%struct._IO_wide_data = type opaque
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
@A = dso_local global [5005 x i32] zeroinitializer, align 16
@B = dso_local global [5005 x [202 x i32]] zeroinitializer, align 16
@cost = dso_local local_unnamed_addr global [202 x i32] zeroinitializer, align 16
@.str = private unnamed_addr constant [3 x i8] c"in\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"r\00", align 1
@stdin = external local_unnamed_addr global %struct._IO_FILE*, align 8
@.str.2 = private unnamed_addr constant [4 x i8] c"out\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"w\00", align 1
@stdout = external local_unnamed_addr global %struct._IO_FILE*, align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s504748106.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = tail call %struct._IO_FILE* @fopen(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0))
  %4 = icmp eq %struct._IO_FILE* %3, null
  br i1 %4, label %10, label %5

5:                                                ; preds = %0
  %6 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %7 = tail call %struct._IO_FILE* @freopen(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0), %struct._IO_FILE* %6)
  %8 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8, !tbaa !5
  %9 = tail call %struct._IO_FILE* @freopen(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i64 0, i64 0), %struct._IO_FILE* %8)
  br label %10

10:                                               ; preds = %5, %0
  %11 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %12 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !9
  %13 = getelementptr i8, i8* %12, i64 -24
  %14 = bitcast i8* %13 to i64*
  %15 = load i64, i64* %14, align 8
  %16 = add nsw i64 %15, 216
  %17 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %16
  %18 = bitcast i8* %17 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %18, align 8, !tbaa !11
  %19 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %19) #9
  %20 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %20) #9
  %21 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %22 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %21, i32* nonnull align 4 dereferenceable(4) %2)
  %23 = load i32, i32* %1, align 4, !tbaa !14
  %24 = icmp sgt i32 %23, 1
  br i1 %24, label %31, label %25

25:                                               ; preds = %31, %10
  %26 = phi i32 [ %23, %10 ], [ %36, %31 ]
  %27 = icmp sgt i32 %26, 0
  br i1 %27, label %28, label %254

28:                                               ; preds = %25
  %29 = load i32, i32* %2, align 4, !tbaa !14
  %30 = icmp sgt i32 %29, 0
  br i1 %30, label %40, label %49

31:                                               ; preds = %10, %31
  %32 = phi i64 [ %35, %31 ], [ 0, %10 ]
  %33 = getelementptr inbounds [5005 x i32], [5005 x i32]* @A, i64 0, i64 %32
  %34 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %33)
  %35 = add nuw nsw i64 %32, 1
  %36 = load i32, i32* %1, align 4, !tbaa !14
  %37 = add nsw i32 %36, -1
  %38 = sext i32 %37 to i64
  %39 = icmp slt i64 %35, %38
  br i1 %39, label %31, label %25, !llvm.loop !16

40:                                               ; preds = %28, %205
  %41 = phi i32 [ %206, %205 ], [ %26, %28 ]
  %42 = phi i32 [ %207, %205 ], [ %29, %28 ]
  %43 = phi i64 [ %208, %205 ], [ 0, %28 ]
  %44 = icmp sgt i32 %42, 0
  br i1 %44, label %211, label %205

45:                                               ; preds = %205
  %46 = icmp sgt i32 %206, 0
  br i1 %46, label %47, label %254

47:                                               ; preds = %45
  %48 = icmp sgt i32 %207, 0
  br i1 %48, label %53, label %49

49:                                               ; preds = %28, %47
  %50 = phi i32 [ %206, %47 ], [ %26, %28 ]
  %51 = zext i32 %50 to i64
  %52 = add nsw i64 %51, -2
  br label %238

53:                                               ; preds = %47
  %54 = zext i32 %207 to i64
  %55 = shl nuw nsw i64 %54, 2
  %56 = zext i32 %206 to i64
  %57 = zext i32 %206 to i64
  %58 = and i64 %54, 4294967292
  %59 = add nsw i64 %58, -4
  %60 = lshr exact i64 %59, 2
  %61 = add nuw nsw i64 %60, 1
  %62 = icmp ult i32 %207, 4
  %63 = and i64 %54, 4294967292
  %64 = and i64 %61, 1
  %65 = icmp eq i64 %59, 0
  %66 = and i64 %61, 9223372036854775806
  %67 = icmp eq i64 %64, 0
  %68 = icmp eq i64 %63, %54
  %69 = and i64 %54, 1
  %70 = icmp eq i32 %207, 1
  %71 = and i64 %54, 4294967294
  %72 = icmp eq i64 %69, 0
  br label %73

73:                                               ; preds = %149, %53
  %74 = phi i64 [ 1, %53 ], [ %151, %149 ]
  %75 = phi i64 [ 0, %53 ], [ %138, %149 ]
  %76 = phi i64 [ 0, %53 ], [ %150, %149 ]
  %77 = getelementptr [5005 x [202 x i32]], [5005 x [202 x i32]]* @B, i64 0, i64 %75, i64 0
  %78 = bitcast i32* %77 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 16 bitcast ([202 x i32]* @cost to i8*), i8* align 8 %78, i64 %55, i1 false)
  br i1 %62, label %131, label %79

79:                                               ; preds = %73
  br i1 %65, label %109, label %80

80:                                               ; preds = %79, %80
  %81 = phi i64 [ %106, %80 ], [ 0, %79 ]
  %82 = phi <2 x i64> [ %104, %80 ], [ zeroinitializer, %79 ]
  %83 = phi <2 x i64> [ %105, %80 ], [ zeroinitializer, %79 ]
  %84 = phi i64 [ %107, %80 ], [ %66, %79 ]
  %85 = getelementptr inbounds [5005 x [202 x i32]], [5005 x [202 x i32]]* @B, i64 0, i64 %75, i64 %81
  %86 = bitcast i32* %85 to <2 x i32>*
  %87 = load <2 x i32>, <2 x i32>* %86, align 8, !tbaa !14
  %88 = getelementptr inbounds i32, i32* %85, i64 2
  %89 = bitcast i32* %88 to <2 x i32>*
  %90 = load <2 x i32>, <2 x i32>* %89, align 8, !tbaa !14
  %91 = sext <2 x i32> %87 to <2 x i64>
  %92 = sext <2 x i32> %90 to <2 x i64>
  %93 = add <2 x i64> %82, %91
  %94 = add <2 x i64> %83, %92
  %95 = or i64 %81, 4
  %96 = getelementptr inbounds [5005 x [202 x i32]], [5005 x [202 x i32]]* @B, i64 0, i64 %75, i64 %95
  %97 = bitcast i32* %96 to <2 x i32>*
  %98 = load <2 x i32>, <2 x i32>* %97, align 8, !tbaa !14
  %99 = getelementptr inbounds i32, i32* %96, i64 2
  %100 = bitcast i32* %99 to <2 x i32>*
  %101 = load <2 x i32>, <2 x i32>* %100, align 8, !tbaa !14
  %102 = sext <2 x i32> %98 to <2 x i64>
  %103 = sext <2 x i32> %101 to <2 x i64>
  %104 = add <2 x i64> %93, %102
  %105 = add <2 x i64> %94, %103
  %106 = add nuw i64 %81, 8
  %107 = add i64 %84, -2
  %108 = icmp eq i64 %107, 0
  br i1 %108, label %109, label %80, !llvm.loop !18

109:                                              ; preds = %80, %79
  %110 = phi <2 x i64> [ undef, %79 ], [ %104, %80 ]
  %111 = phi <2 x i64> [ undef, %79 ], [ %105, %80 ]
  %112 = phi i64 [ 0, %79 ], [ %106, %80 ]
  %113 = phi <2 x i64> [ zeroinitializer, %79 ], [ %104, %80 ]
  %114 = phi <2 x i64> [ zeroinitializer, %79 ], [ %105, %80 ]
  br i1 %67, label %126, label %115

115:                                              ; preds = %109
  %116 = getelementptr inbounds [5005 x [202 x i32]], [5005 x [202 x i32]]* @B, i64 0, i64 %75, i64 %112
  %117 = getelementptr inbounds i32, i32* %116, i64 2
  %118 = bitcast i32* %117 to <2 x i32>*
  %119 = load <2 x i32>, <2 x i32>* %118, align 8, !tbaa !14
  %120 = sext <2 x i32> %119 to <2 x i64>
  %121 = add <2 x i64> %114, %120
  %122 = bitcast i32* %116 to <2 x i32>*
  %123 = load <2 x i32>, <2 x i32>* %122, align 8, !tbaa !14
  %124 = sext <2 x i32> %123 to <2 x i64>
  %125 = add <2 x i64> %113, %124
  br label %126

126:                                              ; preds = %109, %115
  %127 = phi <2 x i64> [ %110, %109 ], [ %125, %115 ]
  %128 = phi <2 x i64> [ %111, %109 ], [ %121, %115 ]
  %129 = add <2 x i64> %128, %127
  %130 = call i64 @llvm.vector.reduce.add.v2i64(<2 x i64> %129)
  br i1 %68, label %134, label %131

131:                                              ; preds = %73, %126
  %132 = phi i64 [ 0, %73 ], [ %63, %126 ]
  %133 = phi i64 [ 0, %73 ], [ %130, %126 ]
  br label %140

134:                                              ; preds = %140, %126
  %135 = phi i64 [ %130, %126 ], [ %146, %140 ]
  %136 = icmp slt i64 %135, %76
  %137 = select i1 %136, i64 %76, i64 %135
  %138 = add nuw nsw i64 %75, 1
  %139 = icmp ult i64 %138, %56
  br i1 %139, label %153, label %149

140:                                              ; preds = %131, %140
  %141 = phi i64 [ %147, %140 ], [ %132, %131 ]
  %142 = phi i64 [ %146, %140 ], [ %133, %131 ]
  %143 = getelementptr inbounds [5005 x [202 x i32]], [5005 x [202 x i32]]* @B, i64 0, i64 %75, i64 %141
  %144 = load i32, i32* %143, align 4, !tbaa !14
  %145 = sext i32 %144 to i64
  %146 = add nsw i64 %142, %145
  %147 = add nuw nsw i64 %141, 1
  %148 = icmp eq i64 %147, %54
  br i1 %148, label %134, label %140, !llvm.loop !20

149:                                              ; preds = %197, %134
  %150 = phi i64 [ %137, %134 ], [ %200, %197 ]
  %151 = add nuw nsw i64 %74, 1
  %152 = icmp eq i64 %138, %57
  br i1 %152, label %254, label %73, !llvm.loop !22

153:                                              ; preds = %134, %197
  %154 = phi i64 [ %201, %197 ], [ %74, %134 ]
  %155 = phi i64 [ %198, %197 ], [ %135, %134 ]
  %156 = phi i64 [ %200, %197 ], [ %137, %134 ]
  %157 = add nsw i64 %154, -1
  %158 = getelementptr inbounds [5005 x i32], [5005 x i32]* @A, i64 0, i64 %157
  %159 = load i32, i32* %158, align 4, !tbaa !14
  %160 = sext i32 %159 to i64
  %161 = sub nsw i64 %155, %160
  br i1 %70, label %183, label %162

162:                                              ; preds = %153, %282
  %163 = phi i64 [ %284, %282 ], [ 0, %153 ]
  %164 = phi i64 [ %283, %282 ], [ %161, %153 ]
  %165 = phi i64 [ %285, %282 ], [ %71, %153 ]
  %166 = getelementptr inbounds [202 x i32], [202 x i32]* @cost, i64 0, i64 %163
  %167 = load i32, i32* %166, align 8, !tbaa !14
  %168 = getelementptr inbounds [5005 x [202 x i32]], [5005 x [202 x i32]]* @B, i64 0, i64 %154, i64 %163
  %169 = load i32, i32* %168, align 8, !tbaa !14
  %170 = icmp sgt i32 %169, %167
  br i1 %170, label %171, label %175

171:                                              ; preds = %162
  %172 = sub nsw i32 %169, %167
  %173 = sext i32 %172 to i64
  %174 = add nsw i64 %164, %173
  store i32 %169, i32* %166, align 8, !tbaa !14
  br label %175

175:                                              ; preds = %171, %162
  %176 = phi i64 [ %174, %171 ], [ %164, %162 ]
  %177 = or i64 %163, 1
  %178 = getelementptr inbounds [202 x i32], [202 x i32]* @cost, i64 0, i64 %177
  %179 = load i32, i32* %178, align 4, !tbaa !14
  %180 = getelementptr inbounds [5005 x [202 x i32]], [5005 x [202 x i32]]* @B, i64 0, i64 %154, i64 %177
  %181 = load i32, i32* %180, align 4, !tbaa !14
  %182 = icmp sgt i32 %181, %179
  br i1 %182, label %278, label %282

183:                                              ; preds = %282, %153
  %184 = phi i64 [ undef, %153 ], [ %283, %282 ]
  %185 = phi i64 [ 0, %153 ], [ %284, %282 ]
  %186 = phi i64 [ %161, %153 ], [ %283, %282 ]
  br i1 %72, label %197, label %187

187:                                              ; preds = %183
  %188 = getelementptr inbounds [202 x i32], [202 x i32]* @cost, i64 0, i64 %185
  %189 = load i32, i32* %188, align 4, !tbaa !14
  %190 = getelementptr inbounds [5005 x [202 x i32]], [5005 x [202 x i32]]* @B, i64 0, i64 %154, i64 %185
  %191 = load i32, i32* %190, align 4, !tbaa !14
  %192 = icmp sgt i32 %191, %189
  br i1 %192, label %193, label %197

193:                                              ; preds = %187
  %194 = sub nsw i32 %191, %189
  %195 = sext i32 %194 to i64
  %196 = add nsw i64 %186, %195
  store i32 %191, i32* %188, align 4, !tbaa !14
  br label %197

197:                                              ; preds = %193, %187, %183
  %198 = phi i64 [ %184, %183 ], [ %196, %193 ], [ %186, %187 ]
  %199 = icmp slt i64 %198, %156
  %200 = select i1 %199, i64 %156, i64 %198
  %201 = add nuw nsw i64 %154, 1
  %202 = icmp eq i64 %201, %57
  br i1 %202, label %149, label %153, !llvm.loop !23

203:                                              ; preds = %211
  %204 = load i32, i32* %1, align 4, !tbaa !14
  br label %205

205:                                              ; preds = %203, %40
  %206 = phi i32 [ %204, %203 ], [ %41, %40 ]
  %207 = phi i32 [ %216, %203 ], [ %42, %40 ]
  %208 = add nuw nsw i64 %43, 1
  %209 = sext i32 %206 to i64
  %210 = icmp slt i64 %208, %209
  br i1 %210, label %40, label %45, !llvm.loop !24

211:                                              ; preds = %40, %211
  %212 = phi i64 [ %215, %211 ], [ 0, %40 ]
  %213 = getelementptr inbounds [5005 x [202 x i32]], [5005 x [202 x i32]]* @B, i64 0, i64 %43, i64 %212
  %214 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %213)
  %215 = add nuw nsw i64 %212, 1
  %216 = load i32, i32* %2, align 4, !tbaa !14
  %217 = sext i32 %216 to i64
  %218 = icmp slt i64 %215, %217
  br i1 %218, label %211, label %203, !llvm.loop !26

219:                                              ; preds = %257, %249
  %220 = phi i64 [ undef, %249 ], [ %274, %257 ]
  %221 = phi i64 [ %240, %249 ], [ %275, %257 ]
  %222 = phi i64 [ 0, %249 ], [ %272, %257 ]
  %223 = phi i64 [ %246, %249 ], [ %274, %257 ]
  %224 = icmp eq i64 %250, 0
  br i1 %224, label %233, label %225

225:                                              ; preds = %219
  %226 = add nsw i64 %221, -1
  %227 = getelementptr inbounds [5005 x i32], [5005 x i32]* @A, i64 0, i64 %226
  %228 = load i32, i32* %227, align 4, !tbaa !14
  %229 = sext i32 %228 to i64
  %230 = sub nsw i64 %222, %229
  %231 = icmp slt i64 %230, %223
  %232 = select i1 %231, i64 %223, i64 %230
  br label %233

233:                                              ; preds = %225, %219, %238
  %234 = phi i64 [ %246, %238 ], [ %220, %219 ], [ %232, %225 ]
  %235 = add nuw nsw i64 %240, 1
  %236 = icmp eq i32 %247, %50
  %237 = add i64 %239, 1
  br i1 %236, label %254, label %238, !llvm.loop !22

238:                                              ; preds = %49, %233
  %239 = phi i64 [ 0, %49 ], [ %237, %233 ]
  %240 = phi i64 [ 1, %49 ], [ %235, %233 ]
  %241 = phi i32 [ 0, %49 ], [ %247, %233 ]
  %242 = phi i64 [ 0, %49 ], [ %234, %233 ]
  %243 = xor i64 %239, -1
  %244 = add i64 %243, %51
  %245 = icmp sgt i64 %242, 0
  %246 = select i1 %245, i64 %242, i64 0
  %247 = add nuw nsw i32 %241, 1
  %248 = icmp slt i32 %247, %50
  br i1 %248, label %249, label %233

249:                                              ; preds = %238
  %250 = and i64 %244, 1
  %251 = icmp eq i64 %52, %239
  br i1 %251, label %219, label %252

252:                                              ; preds = %249
  %253 = and i64 %244, -2
  br label %257

254:                                              ; preds = %233, %149, %25, %45
  %255 = phi i64 [ 0, %45 ], [ 0, %25 ], [ %150, %149 ], [ %234, %233 ]
  %256 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %255)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %20) #9
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %19) #9
  ret i32 0

257:                                              ; preds = %257, %252
  %258 = phi i64 [ %240, %252 ], [ %275, %257 ]
  %259 = phi i64 [ 0, %252 ], [ %272, %257 ]
  %260 = phi i64 [ %246, %252 ], [ %274, %257 ]
  %261 = phi i64 [ %253, %252 ], [ %276, %257 ]
  %262 = add nsw i64 %258, -1
  %263 = getelementptr inbounds [5005 x i32], [5005 x i32]* @A, i64 0, i64 %262
  %264 = load i32, i32* %263, align 4, !tbaa !14
  %265 = sext i32 %264 to i64
  %266 = sub nsw i64 %259, %265
  %267 = icmp slt i64 %266, %260
  %268 = select i1 %267, i64 %260, i64 %266
  %269 = getelementptr inbounds [5005 x i32], [5005 x i32]* @A, i64 0, i64 %258
  %270 = load i32, i32* %269, align 4, !tbaa !14
  %271 = sext i32 %270 to i64
  %272 = sub nsw i64 %266, %271
  %273 = icmp slt i64 %272, %268
  %274 = select i1 %273, i64 %268, i64 %272
  %275 = add nuw nsw i64 %258, 2
  %276 = add i64 %261, -2
  %277 = icmp eq i64 %276, 0
  br i1 %277, label %219, label %257, !llvm.loop !23

278:                                              ; preds = %175
  %279 = sub nsw i32 %181, %179
  %280 = sext i32 %279 to i64
  %281 = add nsw i64 %176, %280
  store i32 %181, i32* %178, align 4, !tbaa !14
  br label %282

282:                                              ; preds = %278, %175
  %283 = phi i64 [ %281, %278 ], [ %176, %175 ]
  %284 = add nuw nsw i64 %163, 2
  %285 = add i64 %165, -2
  %286 = icmp eq i64 %285, 0
  br i1 %286, label %183, label %162, !llvm.loop !27
}

; Function Attrs: nofree nounwind
declare noalias noundef %struct._IO_FILE* @fopen(i8* nocapture noundef readonly, i8* nocapture noundef readonly) local_unnamed_addr #4

declare %struct._IO_FILE* @freopen(i8*, i8*, %struct._IO_FILE*) local_unnamed_addr #0

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #5

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #5

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s504748106.cpp() #6 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #9
  ret void
}

; Function Attrs: argmemonly nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #7

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i64 @llvm.vector.reduce.add.v2i64(<2 x i64>) #8

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #6 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { argmemonly nofree nounwind willreturn }
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
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!10, !10, i64 0}
!10 = !{!"vtable pointer", !8, i64 0}
!11 = !{!12, !6, i64 216}
!12 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !6, i64 216, !7, i64 224, !13, i64 225, !6, i64 232, !6, i64 240, !6, i64 248, !6, i64 256}
!13 = !{!"bool", !7, i64 0}
!14 = !{!15, !15, i64 0}
!15 = !{!"int", !7, i64 0}
!16 = distinct !{!16, !17}
!17 = !{!"llvm.loop.mustprogress"}
!18 = distinct !{!18, !17, !19}
!19 = !{!"llvm.loop.isvectorized", i32 1}
!20 = distinct !{!20, !17, !21, !19}
!21 = !{!"llvm.loop.unroll.runtime.disable"}
!22 = distinct !{!22, !17}
!23 = distinct !{!23, !17}
!24 = distinct !{!24, !17, !25}
!25 = !{!"llvm.loop.unswitch.partial.disable"}
!26 = distinct !{!26, !17}
!27 = distinct !{!27, !17}
