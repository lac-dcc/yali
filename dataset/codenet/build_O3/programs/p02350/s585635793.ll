; ModuleID = 'Project_CodeNet_C++1400/p02350/s585635793.cpp'
source_filename = "Project_CodeNet_C++1400/p02350/s585635793.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"struct.niu::FIN" = type { i8 }
%"struct.niu::FOUT" = type { i8 }
%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, %struct._IO_codecvt*, %struct._IO_wide_data*, %struct._IO_FILE*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type opaque
%struct._IO_codecvt = type opaque
%struct._IO_wide_data = type opaque
%struct.lazy_segment_tree = type { i32, i32 }

$_ZN17lazy_segment_tree6updateEiii = comdat any

$_ZN17lazy_segment_tree10infiltrateEii = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@node = dso_local local_unnamed_addr global [262144 x i32] zeroinitializer, align 16
@lazy = dso_local local_unnamed_addr global [262144 x i32] zeroinitializer, align 16
@_ZN3niu3curE = dso_local local_unnamed_addr global i8 0, align 1
@_ZN3niu3finE = dso_local local_unnamed_addr global %"struct.niu::FIN" zeroinitializer, align 1
@_ZN3niu3tmpE = dso_local local_unnamed_addr global [128 x i8] zeroinitializer, align 16
@_ZN3niu4foutE = dso_local local_unnamed_addr global %"struct.niu::FOUT" zeroinitializer, align 1
@stdin = external local_unnamed_addr global %struct._IO_FILE*, align 8
@stdout = external local_unnamed_addr global %struct._IO_FILE*, align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s585635793.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca %struct.lazy_segment_tree, align 4
  %2 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  br label %3

3:                                                ; preds = %17, %0
  %4 = phi %struct._IO_FILE* [ %18, %17 ], [ %2, %0 ]
  %5 = getelementptr inbounds %struct._IO_FILE, %struct._IO_FILE* %4, i64 0, i32 1
  %6 = load i8*, i8** %5, align 8, !tbaa !9
  %7 = getelementptr inbounds %struct._IO_FILE, %struct._IO_FILE* %4, i64 0, i32 2
  %8 = load i8*, i8** %7, align 8, !tbaa !14
  %9 = icmp ult i8* %6, %8
  br i1 %9, label %13, label %10, !prof !15

10:                                               ; preds = %3
  %11 = tail call i32 @__uflow(%struct._IO_FILE* nonnull %4)
  %12 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  br label %17

13:                                               ; preds = %3
  %14 = getelementptr inbounds i8, i8* %6, i64 1
  store i8* %14, i8** %5, align 8, !tbaa !9
  %15 = load i8, i8* %6, align 1, !tbaa !16
  %16 = zext i8 %15 to i32
  br label %17

17:                                               ; preds = %13, %10
  %18 = phi %struct._IO_FILE* [ %12, %10 ], [ %4, %13 ]
  %19 = phi i32 [ %11, %10 ], [ %16, %13 ]
  %20 = trunc i32 %19 to i8
  store i8 %20, i8* @_ZN3niu3curE, align 1, !tbaa !16
  %21 = icmp slt i8 %20, 33
  br i1 %21, label %3, label %22, !llvm.loop !17

22:                                               ; preds = %17
  %23 = trunc i32 %19 to i8
  br label %24

24:                                               ; preds = %28, %22
  %25 = phi i32 [ 0, %22 ], [ %29, %28 ]
  %26 = phi i1 [ true, %22 ], [ false, %28 ]
  %27 = phi i8 [ %23, %22 ], [ 45, %28 ]
  br label %28

28:                                               ; preds = %49, %24
  %29 = phi i32 [ %25, %24 ], [ %36, %49 ]
  %30 = phi i8 [ %27, %24 ], [ %51, %49 ]
  %31 = icmp eq i8 %30, 45
  br i1 %31, label %24, label %32, !llvm.loop !19

32:                                               ; preds = %28
  %33 = mul i32 %29, 10
  %34 = and i8 %30, 15
  %35 = zext i8 %34 to i32
  %36 = add nsw i32 %33, %35
  %37 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %38 = getelementptr inbounds %struct._IO_FILE, %struct._IO_FILE* %37, i64 0, i32 1
  %39 = load i8*, i8** %38, align 8, !tbaa !9
  %40 = getelementptr inbounds %struct._IO_FILE, %struct._IO_FILE* %37, i64 0, i32 2
  %41 = load i8*, i8** %40, align 8, !tbaa !14
  %42 = icmp ult i8* %39, %41
  br i1 %42, label %45, label %43, !prof !15

43:                                               ; preds = %32
  %44 = tail call i32 @__uflow(%struct._IO_FILE* nonnull %37)
  br label %49

45:                                               ; preds = %32
  %46 = getelementptr inbounds i8, i8* %39, i64 1
  store i8* %46, i8** %38, align 8, !tbaa !9
  %47 = load i8, i8* %39, align 1, !tbaa !16
  %48 = zext i8 %47 to i32
  br label %49

49:                                               ; preds = %45, %43
  %50 = phi i32 [ %44, %43 ], [ %48, %45 ]
  %51 = trunc i32 %50 to i8
  store i8 %51, i8* @_ZN3niu3curE, align 1, !tbaa !16
  %52 = icmp slt i8 %51, 33
  br i1 %52, label %53, label %28, !llvm.loop !19

53:                                               ; preds = %49
  %54 = sub nsw i32 0, %36
  %55 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  br label %56

56:                                               ; preds = %70, %53
  %57 = phi %struct._IO_FILE* [ %71, %70 ], [ %55, %53 ]
  %58 = getelementptr inbounds %struct._IO_FILE, %struct._IO_FILE* %57, i64 0, i32 1
  %59 = load i8*, i8** %58, align 8, !tbaa !9
  %60 = getelementptr inbounds %struct._IO_FILE, %struct._IO_FILE* %57, i64 0, i32 2
  %61 = load i8*, i8** %60, align 8, !tbaa !14
  %62 = icmp ult i8* %59, %61
  br i1 %62, label %66, label %63, !prof !15

63:                                               ; preds = %56
  %64 = tail call i32 @__uflow(%struct._IO_FILE* nonnull %57)
  %65 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  br label %70

66:                                               ; preds = %56
  %67 = getelementptr inbounds i8, i8* %59, i64 1
  store i8* %67, i8** %58, align 8, !tbaa !9
  %68 = load i8, i8* %59, align 1, !tbaa !16
  %69 = zext i8 %68 to i32
  br label %70

70:                                               ; preds = %66, %63
  %71 = phi %struct._IO_FILE* [ %65, %63 ], [ %57, %66 ]
  %72 = phi i32 [ %64, %63 ], [ %69, %66 ]
  %73 = trunc i32 %72 to i8
  store i8 %73, i8* @_ZN3niu3curE, align 1, !tbaa !16
  %74 = icmp slt i8 %73, 33
  br i1 %74, label %56, label %75, !llvm.loop !17

75:                                               ; preds = %70
  %76 = trunc i32 %72 to i8
  br label %77

77:                                               ; preds = %81, %75
  %78 = phi i32 [ 0, %75 ], [ %82, %81 ]
  %79 = phi i1 [ true, %75 ], [ false, %81 ]
  %80 = phi i8 [ %76, %75 ], [ 45, %81 ]
  br label %81

81:                                               ; preds = %102, %77
  %82 = phi i32 [ %78, %77 ], [ %89, %102 ]
  %83 = phi i8 [ %80, %77 ], [ %104, %102 ]
  %84 = icmp eq i8 %83, 45
  br i1 %84, label %77, label %85, !llvm.loop !19

85:                                               ; preds = %81
  %86 = mul i32 %82, 10
  %87 = and i8 %83, 15
  %88 = zext i8 %87 to i32
  %89 = add nsw i32 %86, %88
  %90 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %91 = getelementptr inbounds %struct._IO_FILE, %struct._IO_FILE* %90, i64 0, i32 1
  %92 = load i8*, i8** %91, align 8, !tbaa !9
  %93 = getelementptr inbounds %struct._IO_FILE, %struct._IO_FILE* %90, i64 0, i32 2
  %94 = load i8*, i8** %93, align 8, !tbaa !14
  %95 = icmp ult i8* %92, %94
  br i1 %95, label %98, label %96, !prof !15

96:                                               ; preds = %85
  %97 = tail call i32 @__uflow(%struct._IO_FILE* nonnull %90)
  br label %102

98:                                               ; preds = %85
  %99 = getelementptr inbounds i8, i8* %92, i64 1
  store i8* %99, i8** %91, align 8, !tbaa !9
  %100 = load i8, i8* %92, align 1, !tbaa !16
  %101 = zext i8 %100 to i32
  br label %102

102:                                              ; preds = %98, %96
  %103 = phi i32 [ %97, %96 ], [ %101, %98 ]
  %104 = trunc i32 %103 to i8
  store i8 %104, i8* @_ZN3niu3curE, align 1, !tbaa !16
  %105 = icmp slt i8 %104, 33
  br i1 %105, label %106, label %81, !llvm.loop !19

106:                                              ; preds = %102
  %107 = select i1 %26, i32 %36, i32 %54
  %108 = sub nsw i32 0, %89
  %109 = select i1 %79, i32 %89, i32 %108
  %110 = bitcast %struct.lazy_segment_tree* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %110) #10
  %111 = getelementptr inbounds %struct.lazy_segment_tree, %struct.lazy_segment_tree* %1, i64 0, i32 0
  store i32 1, i32* %111, align 4, !tbaa !20
  %112 = getelementptr inbounds %struct.lazy_segment_tree, %struct.lazy_segment_tree* %1, i64 0, i32 1
  %113 = icmp sgt i32 %107, 1
  br i1 %113, label %115, label %114

114:                                              ; preds = %106
  store i32 1, i32* %112, align 4, !tbaa !22
  br label %124

115:                                              ; preds = %106, %115
  %116 = phi i32 [ %118, %115 ], [ 1, %106 ]
  %117 = phi i32 [ %119, %115 ], [ 1, %106 ]
  %118 = shl i32 %116, 1
  %119 = add nuw nsw i32 %117, 1
  %120 = icmp slt i32 %118, %107
  br i1 %120, label %115, label %121, !llvm.loop !23

121:                                              ; preds = %115
  store i32 %118, i32* %111, align 4, !tbaa !20
  %122 = shl i32 %116, 2
  store i32 %119, i32* %112, align 4, !tbaa !22
  %123 = icmp sgt i32 %122, 0
  br i1 %123, label %124, label %218

124:                                              ; preds = %121, %114
  %125 = phi i32 [ 2, %114 ], [ %122, %121 ]
  %126 = zext i32 %125 to i64
  %127 = or i64 %126, 1
  %128 = call i64 @llvm.smin.i64(i64 %126, i64 1)
  %129 = sub nuw nsw i64 %127, %128
  %130 = icmp ult i64 %129, 8
  br i1 %130, label %206, label %131

131:                                              ; preds = %124
  %132 = call i64 @llvm.smin.i64(i64 %126, i64 1)
  %133 = sub nsw i64 %126, %132
  %134 = add nsw i32 %125, -1
  %135 = trunc i64 %133 to i32
  %136 = icmp ult i32 %134, %135
  %137 = icmp ugt i64 %133, 4294967295
  %138 = or i1 %136, %137
  br i1 %138, label %206, label %139

139:                                              ; preds = %131
  %140 = and i64 %129, 4294967288
  %141 = sub nsw i64 %126, %140
  %142 = trunc i64 %140 to i32
  %143 = sub i32 %125, %142
  %144 = add nsw i64 %140, -8
  %145 = lshr exact i64 %144, 3
  %146 = add nuw nsw i64 %145, 1
  %147 = and i64 %146, 1
  %148 = icmp eq i64 %144, 0
  br i1 %148, label %188, label %149

149:                                              ; preds = %139
  %150 = and i64 %146, 4611686018427387902
  br label %151

151:                                              ; preds = %151, %149
  %152 = phi i64 [ 0, %149 ], [ %182, %151 ]
  %153 = phi i64 [ %150, %149 ], [ %183, %151 ]
  %154 = trunc i64 %152 to i32
  %155 = xor i32 %154, -1
  %156 = add i32 %125, %155
  %157 = zext i32 %156 to i64
  %158 = getelementptr inbounds [262144 x i32], [262144 x i32]* @node, i64 0, i64 %157
  %159 = getelementptr inbounds i32, i32* %158, i64 -3
  %160 = bitcast i32* %159 to <4 x i32>*
  store <4 x i32> <i32 2147483647, i32 2147483647, i32 2147483647, i32 2147483647>, <4 x i32>* %160, align 4, !tbaa !24
  %161 = getelementptr inbounds i32, i32* %158, i64 -7
  %162 = bitcast i32* %161 to <4 x i32>*
  store <4 x i32> <i32 2147483647, i32 2147483647, i32 2147483647, i32 2147483647>, <4 x i32>* %162, align 4, !tbaa !24
  %163 = getelementptr inbounds [262144 x i32], [262144 x i32]* @lazy, i64 0, i64 %157
  %164 = getelementptr inbounds i32, i32* %163, i64 -3
  %165 = bitcast i32* %164 to <4 x i32>*
  store <4 x i32> <i32 2147483647, i32 2147483647, i32 2147483647, i32 2147483647>, <4 x i32>* %165, align 4, !tbaa !24
  %166 = getelementptr inbounds i32, i32* %163, i64 -7
  %167 = bitcast i32* %166 to <4 x i32>*
  store <4 x i32> <i32 2147483647, i32 2147483647, i32 2147483647, i32 2147483647>, <4 x i32>* %167, align 4, !tbaa !24
  %168 = trunc i64 %152 to i32
  %169 = xor i32 %168, -9
  %170 = add i32 %125, %169
  %171 = zext i32 %170 to i64
  %172 = getelementptr inbounds [262144 x i32], [262144 x i32]* @node, i64 0, i64 %171
  %173 = getelementptr inbounds i32, i32* %172, i64 -3
  %174 = bitcast i32* %173 to <4 x i32>*
  store <4 x i32> <i32 2147483647, i32 2147483647, i32 2147483647, i32 2147483647>, <4 x i32>* %174, align 4, !tbaa !24
  %175 = getelementptr inbounds i32, i32* %172, i64 -7
  %176 = bitcast i32* %175 to <4 x i32>*
  store <4 x i32> <i32 2147483647, i32 2147483647, i32 2147483647, i32 2147483647>, <4 x i32>* %176, align 4, !tbaa !24
  %177 = getelementptr inbounds [262144 x i32], [262144 x i32]* @lazy, i64 0, i64 %171
  %178 = getelementptr inbounds i32, i32* %177, i64 -3
  %179 = bitcast i32* %178 to <4 x i32>*
  store <4 x i32> <i32 2147483647, i32 2147483647, i32 2147483647, i32 2147483647>, <4 x i32>* %179, align 4, !tbaa !24
  %180 = getelementptr inbounds i32, i32* %177, i64 -7
  %181 = bitcast i32* %180 to <4 x i32>*
  store <4 x i32> <i32 2147483647, i32 2147483647, i32 2147483647, i32 2147483647>, <4 x i32>* %181, align 4, !tbaa !24
  %182 = add nuw i64 %152, 16
  %183 = add i64 %153, -2
  %184 = icmp eq i64 %183, 0
  br i1 %184, label %185, label %151, !llvm.loop !25

185:                                              ; preds = %151
  %186 = trunc i64 %182 to i32
  %187 = xor i32 %186, -1
  br label %188

188:                                              ; preds = %185, %139
  %189 = phi i32 [ -1, %139 ], [ %187, %185 ]
  %190 = icmp eq i64 %147, 0
  br i1 %190, label %204, label %191

191:                                              ; preds = %188
  %192 = add i32 %125, %189
  %193 = zext i32 %192 to i64
  %194 = getelementptr inbounds [262144 x i32], [262144 x i32]* @node, i64 0, i64 %193
  %195 = getelementptr inbounds i32, i32* %194, i64 -3
  %196 = bitcast i32* %195 to <4 x i32>*
  store <4 x i32> <i32 2147483647, i32 2147483647, i32 2147483647, i32 2147483647>, <4 x i32>* %196, align 4, !tbaa !24
  %197 = getelementptr inbounds i32, i32* %194, i64 -7
  %198 = bitcast i32* %197 to <4 x i32>*
  store <4 x i32> <i32 2147483647, i32 2147483647, i32 2147483647, i32 2147483647>, <4 x i32>* %198, align 4, !tbaa !24
  %199 = getelementptr inbounds [262144 x i32], [262144 x i32]* @lazy, i64 0, i64 %193
  %200 = getelementptr inbounds i32, i32* %199, i64 -3
  %201 = bitcast i32* %200 to <4 x i32>*
  store <4 x i32> <i32 2147483647, i32 2147483647, i32 2147483647, i32 2147483647>, <4 x i32>* %201, align 4, !tbaa !24
  %202 = getelementptr inbounds i32, i32* %199, i64 -7
  %203 = bitcast i32* %202 to <4 x i32>*
  store <4 x i32> <i32 2147483647, i32 2147483647, i32 2147483647, i32 2147483647>, <4 x i32>* %203, align 4, !tbaa !24
  br label %204

204:                                              ; preds = %188, %191
  %205 = icmp eq i64 %129, %140
  br i1 %205, label %218, label %206

206:                                              ; preds = %131, %124, %204
  %207 = phi i64 [ %126, %131 ], [ %126, %124 ], [ %141, %204 ]
  %208 = phi i32 [ %125, %131 ], [ %125, %124 ], [ %143, %204 ]
  br label %209

209:                                              ; preds = %206, %209
  %210 = phi i64 [ %217, %209 ], [ %207, %206 ]
  %211 = phi i32 [ %212, %209 ], [ %208, %206 ]
  %212 = add nsw i32 %211, -1
  %213 = zext i32 %212 to i64
  %214 = getelementptr inbounds [262144 x i32], [262144 x i32]* @node, i64 0, i64 %213
  store i32 2147483647, i32* %214, align 4, !tbaa !24
  %215 = getelementptr inbounds [262144 x i32], [262144 x i32]* @lazy, i64 0, i64 %213
  store i32 2147483647, i32* %215, align 4, !tbaa !24
  %216 = icmp sgt i64 %210, 1
  %217 = add nsw i64 %210, -1
  br i1 %216, label %209, label %218, !llvm.loop !27

218:                                              ; preds = %209, %204, %121
  %219 = icmp eq i32 %109, 0
  br i1 %219, label %665, label %220

220:                                              ; preds = %218, %663
  %221 = phi i32 [ %274, %663 ], [ %109, %218 ]
  %222 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  br label %223

223:                                              ; preds = %237, %220
  %224 = phi %struct._IO_FILE* [ %238, %237 ], [ %222, %220 ]
  %225 = getelementptr inbounds %struct._IO_FILE, %struct._IO_FILE* %224, i64 0, i32 1
  %226 = load i8*, i8** %225, align 8, !tbaa !9
  %227 = getelementptr inbounds %struct._IO_FILE, %struct._IO_FILE* %224, i64 0, i32 2
  %228 = load i8*, i8** %227, align 8, !tbaa !14
  %229 = icmp ult i8* %226, %228
  br i1 %229, label %233, label %230, !prof !15

230:                                              ; preds = %223
  %231 = call i32 @__uflow(%struct._IO_FILE* nonnull %224)
  %232 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  br label %237

233:                                              ; preds = %223
  %234 = getelementptr inbounds i8, i8* %226, i64 1
  store i8* %234, i8** %225, align 8, !tbaa !9
  %235 = load i8, i8* %226, align 1, !tbaa !16
  %236 = zext i8 %235 to i32
  br label %237

237:                                              ; preds = %233, %230
  %238 = phi %struct._IO_FILE* [ %232, %230 ], [ %224, %233 ]
  %239 = phi i32 [ %231, %230 ], [ %236, %233 ]
  %240 = trunc i32 %239 to i8
  store i8 %240, i8* @_ZN3niu3curE, align 1, !tbaa !16
  %241 = icmp slt i8 %240, 33
  br i1 %241, label %223, label %242, !llvm.loop !17

242:                                              ; preds = %237
  %243 = trunc i32 %239 to i8
  br label %244

244:                                              ; preds = %248, %242
  %245 = phi i32 [ 0, %242 ], [ %249, %248 ]
  %246 = phi i1 [ true, %242 ], [ false, %248 ]
  %247 = phi i8 [ %243, %242 ], [ 45, %248 ]
  br label %248

248:                                              ; preds = %269, %244
  %249 = phi i32 [ %245, %244 ], [ %256, %269 ]
  %250 = phi i8 [ %247, %244 ], [ %271, %269 ]
  %251 = icmp eq i8 %250, 45
  br i1 %251, label %244, label %252, !llvm.loop !19

252:                                              ; preds = %248
  %253 = mul i32 %249, 10
  %254 = and i8 %250, 15
  %255 = zext i8 %254 to i32
  %256 = add nsw i32 %253, %255
  %257 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %258 = getelementptr inbounds %struct._IO_FILE, %struct._IO_FILE* %257, i64 0, i32 1
  %259 = load i8*, i8** %258, align 8, !tbaa !9
  %260 = getelementptr inbounds %struct._IO_FILE, %struct._IO_FILE* %257, i64 0, i32 2
  %261 = load i8*, i8** %260, align 8, !tbaa !14
  %262 = icmp ult i8* %259, %261
  br i1 %262, label %265, label %263, !prof !15

263:                                              ; preds = %252
  %264 = call i32 @__uflow(%struct._IO_FILE* nonnull %257)
  br label %269

265:                                              ; preds = %252
  %266 = getelementptr inbounds i8, i8* %259, i64 1
  store i8* %266, i8** %258, align 8, !tbaa !9
  %267 = load i8, i8* %259, align 1, !tbaa !16
  %268 = zext i8 %267 to i32
  br label %269

269:                                              ; preds = %265, %263
  %270 = phi i32 [ %264, %263 ], [ %268, %265 ]
  %271 = trunc i32 %270 to i8
  store i8 %271, i8* @_ZN3niu3curE, align 1, !tbaa !16
  %272 = icmp slt i8 %271, 33
  br i1 %272, label %273, label %248, !llvm.loop !19

273:                                              ; preds = %269
  %274 = add nsw i32 %221, -1
  %275 = sub nsw i32 0, %256
  %276 = select i1 %246, i32 %256, i32 %275
  %277 = icmp eq i32 %276, 0
  %278 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  br i1 %277, label %279, label %441

279:                                              ; preds = %273, %293
  %280 = phi %struct._IO_FILE* [ %294, %293 ], [ %278, %273 ]
  %281 = getelementptr inbounds %struct._IO_FILE, %struct._IO_FILE* %280, i64 0, i32 1
  %282 = load i8*, i8** %281, align 8, !tbaa !9
  %283 = getelementptr inbounds %struct._IO_FILE, %struct._IO_FILE* %280, i64 0, i32 2
  %284 = load i8*, i8** %283, align 8, !tbaa !14
  %285 = icmp ult i8* %282, %284
  br i1 %285, label %289, label %286, !prof !15

286:                                              ; preds = %279
  %287 = call i32 @__uflow(%struct._IO_FILE* nonnull %280)
  %288 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  br label %293

289:                                              ; preds = %279
  %290 = getelementptr inbounds i8, i8* %282, i64 1
  store i8* %290, i8** %281, align 8, !tbaa !9
  %291 = load i8, i8* %282, align 1, !tbaa !16
  %292 = zext i8 %291 to i32
  br label %293

293:                                              ; preds = %289, %286
  %294 = phi %struct._IO_FILE* [ %288, %286 ], [ %280, %289 ]
  %295 = phi i32 [ %287, %286 ], [ %292, %289 ]
  %296 = trunc i32 %295 to i8
  store i8 %296, i8* @_ZN3niu3curE, align 1, !tbaa !16
  %297 = icmp slt i8 %296, 33
  br i1 %297, label %279, label %298, !llvm.loop !17

298:                                              ; preds = %293
  %299 = trunc i32 %295 to i8
  br label %300

300:                                              ; preds = %304, %298
  %301 = phi i32 [ 0, %298 ], [ %305, %304 ]
  %302 = phi i1 [ true, %298 ], [ false, %304 ]
  %303 = phi i8 [ %299, %298 ], [ 45, %304 ]
  br label %304

304:                                              ; preds = %325, %300
  %305 = phi i32 [ %301, %300 ], [ %312, %325 ]
  %306 = phi i8 [ %303, %300 ], [ %327, %325 ]
  %307 = icmp eq i8 %306, 45
  br i1 %307, label %300, label %308, !llvm.loop !19

308:                                              ; preds = %304
  %309 = mul i32 %305, 10
  %310 = and i8 %306, 15
  %311 = zext i8 %310 to i32
  %312 = add nsw i32 %309, %311
  %313 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %314 = getelementptr inbounds %struct._IO_FILE, %struct._IO_FILE* %313, i64 0, i32 1
  %315 = load i8*, i8** %314, align 8, !tbaa !9
  %316 = getelementptr inbounds %struct._IO_FILE, %struct._IO_FILE* %313, i64 0, i32 2
  %317 = load i8*, i8** %316, align 8, !tbaa !14
  %318 = icmp ult i8* %315, %317
  br i1 %318, label %321, label %319, !prof !15

319:                                              ; preds = %308
  %320 = call i32 @__uflow(%struct._IO_FILE* nonnull %313)
  br label %325

321:                                              ; preds = %308
  %322 = getelementptr inbounds i8, i8* %315, i64 1
  store i8* %322, i8** %314, align 8, !tbaa !9
  %323 = load i8, i8* %315, align 1, !tbaa !16
  %324 = zext i8 %323 to i32
  br label %325

325:                                              ; preds = %321, %319
  %326 = phi i32 [ %320, %319 ], [ %324, %321 ]
  %327 = trunc i32 %326 to i8
  store i8 %327, i8* @_ZN3niu3curE, align 1, !tbaa !16
  %328 = icmp slt i8 %327, 33
  br i1 %328, label %329, label %304, !llvm.loop !19

329:                                              ; preds = %325
  %330 = sub nsw i32 0, %312
  %331 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  br label %332

332:                                              ; preds = %346, %329
  %333 = phi %struct._IO_FILE* [ %347, %346 ], [ %331, %329 ]
  %334 = getelementptr inbounds %struct._IO_FILE, %struct._IO_FILE* %333, i64 0, i32 1
  %335 = load i8*, i8** %334, align 8, !tbaa !9
  %336 = getelementptr inbounds %struct._IO_FILE, %struct._IO_FILE* %333, i64 0, i32 2
  %337 = load i8*, i8** %336, align 8, !tbaa !14
  %338 = icmp ult i8* %335, %337
  br i1 %338, label %342, label %339, !prof !15

339:                                              ; preds = %332
  %340 = call i32 @__uflow(%struct._IO_FILE* nonnull %333)
  %341 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  br label %346

342:                                              ; preds = %332
  %343 = getelementptr inbounds i8, i8* %335, i64 1
  store i8* %343, i8** %334, align 8, !tbaa !9
  %344 = load i8, i8* %335, align 1, !tbaa !16
  %345 = zext i8 %344 to i32
  br label %346

346:                                              ; preds = %342, %339
  %347 = phi %struct._IO_FILE* [ %341, %339 ], [ %333, %342 ]
  %348 = phi i32 [ %340, %339 ], [ %345, %342 ]
  %349 = trunc i32 %348 to i8
  store i8 %349, i8* @_ZN3niu3curE, align 1, !tbaa !16
  %350 = icmp slt i8 %349, 33
  br i1 %350, label %332, label %351, !llvm.loop !17

351:                                              ; preds = %346
  %352 = trunc i32 %348 to i8
  br label %353

353:                                              ; preds = %357, %351
  %354 = phi i32 [ 0, %351 ], [ %358, %357 ]
  %355 = phi i1 [ true, %351 ], [ false, %357 ]
  %356 = phi i8 [ %352, %351 ], [ 45, %357 ]
  br label %357

357:                                              ; preds = %378, %353
  %358 = phi i32 [ %354, %353 ], [ %365, %378 ]
  %359 = phi i8 [ %356, %353 ], [ %380, %378 ]
  %360 = icmp eq i8 %359, 45
  br i1 %360, label %353, label %361, !llvm.loop !19

361:                                              ; preds = %357
  %362 = mul i32 %358, 10
  %363 = and i8 %359, 15
  %364 = zext i8 %363 to i32
  %365 = add nsw i32 %362, %364
  %366 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %367 = getelementptr inbounds %struct._IO_FILE, %struct._IO_FILE* %366, i64 0, i32 1
  %368 = load i8*, i8** %367, align 8, !tbaa !9
  %369 = getelementptr inbounds %struct._IO_FILE, %struct._IO_FILE* %366, i64 0, i32 2
  %370 = load i8*, i8** %369, align 8, !tbaa !14
  %371 = icmp ult i8* %368, %370
  br i1 %371, label %374, label %372, !prof !15

372:                                              ; preds = %361
  %373 = call i32 @__uflow(%struct._IO_FILE* nonnull %366)
  br label %378

374:                                              ; preds = %361
  %375 = getelementptr inbounds i8, i8* %368, i64 1
  store i8* %375, i8** %367, align 8, !tbaa !9
  %376 = load i8, i8* %368, align 1, !tbaa !16
  %377 = zext i8 %376 to i32
  br label %378

378:                                              ; preds = %374, %372
  %379 = phi i32 [ %373, %372 ], [ %377, %374 ]
  %380 = trunc i32 %379 to i8
  store i8 %380, i8* @_ZN3niu3curE, align 1, !tbaa !16
  %381 = icmp slt i8 %380, 33
  br i1 %381, label %382, label %357, !llvm.loop !19

382:                                              ; preds = %378
  %383 = sub nsw i32 0, %365
  %384 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  br label %385

385:                                              ; preds = %399, %382
  %386 = phi %struct._IO_FILE* [ %400, %399 ], [ %384, %382 ]
  %387 = getelementptr inbounds %struct._IO_FILE, %struct._IO_FILE* %386, i64 0, i32 1
  %388 = load i8*, i8** %387, align 8, !tbaa !9
  %389 = getelementptr inbounds %struct._IO_FILE, %struct._IO_FILE* %386, i64 0, i32 2
  %390 = load i8*, i8** %389, align 8, !tbaa !14
  %391 = icmp ult i8* %388, %390
  br i1 %391, label %395, label %392, !prof !15

392:                                              ; preds = %385
  %393 = call i32 @__uflow(%struct._IO_FILE* nonnull %386)
  %394 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  br label %399

395:                                              ; preds = %385
  %396 = getelementptr inbounds i8, i8* %388, i64 1
  store i8* %396, i8** %387, align 8, !tbaa !9
  %397 = load i8, i8* %388, align 1, !tbaa !16
  %398 = zext i8 %397 to i32
  br label %399

399:                                              ; preds = %395, %392
  %400 = phi %struct._IO_FILE* [ %394, %392 ], [ %386, %395 ]
  %401 = phi i32 [ %393, %392 ], [ %398, %395 ]
  %402 = trunc i32 %401 to i8
  store i8 %402, i8* @_ZN3niu3curE, align 1, !tbaa !16
  %403 = icmp slt i8 %402, 33
  br i1 %403, label %385, label %404, !llvm.loop !17

404:                                              ; preds = %399
  %405 = trunc i32 %401 to i8
  %406 = select i1 %302, i32 %312, i32 %330
  br label %407

407:                                              ; preds = %411, %404
  %408 = phi i32 [ 0, %404 ], [ %412, %411 ]
  %409 = phi i1 [ true, %404 ], [ false, %411 ]
  %410 = phi i8 [ %405, %404 ], [ 45, %411 ]
  br label %411

411:                                              ; preds = %432, %407
  %412 = phi i32 [ %408, %407 ], [ %419, %432 ]
  %413 = phi i8 [ %410, %407 ], [ %434, %432 ]
  %414 = icmp eq i8 %413, 45
  br i1 %414, label %407, label %415, !llvm.loop !19

415:                                              ; preds = %411
  %416 = mul i32 %412, 10
  %417 = and i8 %413, 15
  %418 = zext i8 %417 to i32
  %419 = add nsw i32 %416, %418
  %420 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %421 = getelementptr inbounds %struct._IO_FILE, %struct._IO_FILE* %420, i64 0, i32 1
  %422 = load i8*, i8** %421, align 8, !tbaa !9
  %423 = getelementptr inbounds %struct._IO_FILE, %struct._IO_FILE* %420, i64 0, i32 2
  %424 = load i8*, i8** %423, align 8, !tbaa !14
  %425 = icmp ult i8* %422, %424
  br i1 %425, label %428, label %426, !prof !15

426:                                              ; preds = %415
  %427 = call i32 @__uflow(%struct._IO_FILE* nonnull %420)
  br label %432

428:                                              ; preds = %415
  %429 = getelementptr inbounds i8, i8* %422, i64 1
  store i8* %429, i8** %421, align 8, !tbaa !9
  %430 = load i8, i8* %422, align 1, !tbaa !16
  %431 = zext i8 %430 to i32
  br label %432

432:                                              ; preds = %428, %426
  %433 = phi i32 [ %427, %426 ], [ %431, %428 ]
  %434 = trunc i32 %433 to i8
  store i8 %434, i8* @_ZN3niu3curE, align 1, !tbaa !16
  %435 = icmp slt i8 %434, 33
  br i1 %435, label %436, label %411, !llvm.loop !19

436:                                              ; preds = %432
  %437 = select i1 %355, i32 %365, i32 %383
  %438 = sub nsw i32 0, %419
  %439 = select i1 %409, i32 %419, i32 %438
  %440 = add nsw i32 %437, 1
  call void @_ZN17lazy_segment_tree6updateEiii(%struct.lazy_segment_tree* nonnull align 4 dereferenceable(8) %1, i32 %406, i32 %440, i32 %439)
  br label %663

441:                                              ; preds = %273, %455
  %442 = phi %struct._IO_FILE* [ %456, %455 ], [ %278, %273 ]
  %443 = getelementptr inbounds %struct._IO_FILE, %struct._IO_FILE* %442, i64 0, i32 1
  %444 = load i8*, i8** %443, align 8, !tbaa !9
  %445 = getelementptr inbounds %struct._IO_FILE, %struct._IO_FILE* %442, i64 0, i32 2
  %446 = load i8*, i8** %445, align 8, !tbaa !14
  %447 = icmp ult i8* %444, %446
  br i1 %447, label %451, label %448, !prof !15

448:                                              ; preds = %441
  %449 = call i32 @__uflow(%struct._IO_FILE* nonnull %442)
  %450 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  br label %455

451:                                              ; preds = %441
  %452 = getelementptr inbounds i8, i8* %444, i64 1
  store i8* %452, i8** %443, align 8, !tbaa !9
  %453 = load i8, i8* %444, align 1, !tbaa !16
  %454 = zext i8 %453 to i32
  br label %455

455:                                              ; preds = %451, %448
  %456 = phi %struct._IO_FILE* [ %450, %448 ], [ %442, %451 ]
  %457 = phi i32 [ %449, %448 ], [ %454, %451 ]
  %458 = trunc i32 %457 to i8
  store i8 %458, i8* @_ZN3niu3curE, align 1, !tbaa !16
  %459 = icmp slt i8 %458, 33
  br i1 %459, label %441, label %460, !llvm.loop !17

460:                                              ; preds = %455
  %461 = trunc i32 %457 to i8
  br label %462

462:                                              ; preds = %466, %460
  %463 = phi i32 [ 0, %460 ], [ %467, %466 ]
  %464 = phi i1 [ true, %460 ], [ false, %466 ]
  %465 = phi i8 [ %461, %460 ], [ 45, %466 ]
  br label %466

466:                                              ; preds = %487, %462
  %467 = phi i32 [ %463, %462 ], [ %474, %487 ]
  %468 = phi i8 [ %465, %462 ], [ %489, %487 ]
  %469 = icmp eq i8 %468, 45
  br i1 %469, label %462, label %470, !llvm.loop !19

470:                                              ; preds = %466
  %471 = mul i32 %467, 10
  %472 = and i8 %468, 15
  %473 = zext i8 %472 to i32
  %474 = add nsw i32 %471, %473
  %475 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %476 = getelementptr inbounds %struct._IO_FILE, %struct._IO_FILE* %475, i64 0, i32 1
  %477 = load i8*, i8** %476, align 8, !tbaa !9
  %478 = getelementptr inbounds %struct._IO_FILE, %struct._IO_FILE* %475, i64 0, i32 2
  %479 = load i8*, i8** %478, align 8, !tbaa !14
  %480 = icmp ult i8* %477, %479
  br i1 %480, label %483, label %481, !prof !15

481:                                              ; preds = %470
  %482 = call i32 @__uflow(%struct._IO_FILE* nonnull %475)
  br label %487

483:                                              ; preds = %470
  %484 = getelementptr inbounds i8, i8* %477, i64 1
  store i8* %484, i8** %476, align 8, !tbaa !9
  %485 = load i8, i8* %477, align 1, !tbaa !16
  %486 = zext i8 %485 to i32
  br label %487

487:                                              ; preds = %483, %481
  %488 = phi i32 [ %482, %481 ], [ %486, %483 ]
  %489 = trunc i32 %488 to i8
  store i8 %489, i8* @_ZN3niu3curE, align 1, !tbaa !16
  %490 = icmp slt i8 %489, 33
  br i1 %490, label %491, label %466, !llvm.loop !19

491:                                              ; preds = %487
  %492 = sub nsw i32 0, %474
  %493 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  br label %494

494:                                              ; preds = %508, %491
  %495 = phi %struct._IO_FILE* [ %509, %508 ], [ %493, %491 ]
  %496 = getelementptr inbounds %struct._IO_FILE, %struct._IO_FILE* %495, i64 0, i32 1
  %497 = load i8*, i8** %496, align 8, !tbaa !9
  %498 = getelementptr inbounds %struct._IO_FILE, %struct._IO_FILE* %495, i64 0, i32 2
  %499 = load i8*, i8** %498, align 8, !tbaa !14
  %500 = icmp ult i8* %497, %499
  br i1 %500, label %504, label %501, !prof !15

501:                                              ; preds = %494
  %502 = call i32 @__uflow(%struct._IO_FILE* nonnull %495)
  %503 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  br label %508

504:                                              ; preds = %494
  %505 = getelementptr inbounds i8, i8* %497, i64 1
  store i8* %505, i8** %496, align 8, !tbaa !9
  %506 = load i8, i8* %497, align 1, !tbaa !16
  %507 = zext i8 %506 to i32
  br label %508

508:                                              ; preds = %504, %501
  %509 = phi %struct._IO_FILE* [ %503, %501 ], [ %495, %504 ]
  %510 = phi i32 [ %502, %501 ], [ %507, %504 ]
  %511 = trunc i32 %510 to i8
  store i8 %511, i8* @_ZN3niu3curE, align 1, !tbaa !16
  %512 = icmp slt i8 %511, 33
  br i1 %512, label %494, label %513, !llvm.loop !17

513:                                              ; preds = %508
  %514 = trunc i32 %510 to i8
  br label %515

515:                                              ; preds = %519, %513
  %516 = phi i32 [ 0, %513 ], [ %520, %519 ]
  %517 = phi i1 [ true, %513 ], [ false, %519 ]
  %518 = phi i8 [ %514, %513 ], [ 45, %519 ]
  br label %519

519:                                              ; preds = %540, %515
  %520 = phi i32 [ %516, %515 ], [ %527, %540 ]
  %521 = phi i8 [ %518, %515 ], [ %542, %540 ]
  %522 = icmp eq i8 %521, 45
  br i1 %522, label %515, label %523, !llvm.loop !19

523:                                              ; preds = %519
  %524 = mul i32 %520, 10
  %525 = and i8 %521, 15
  %526 = zext i8 %525 to i32
  %527 = add nsw i32 %524, %526
  %528 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %529 = getelementptr inbounds %struct._IO_FILE, %struct._IO_FILE* %528, i64 0, i32 1
  %530 = load i8*, i8** %529, align 8, !tbaa !9
  %531 = getelementptr inbounds %struct._IO_FILE, %struct._IO_FILE* %528, i64 0, i32 2
  %532 = load i8*, i8** %531, align 8, !tbaa !14
  %533 = icmp ult i8* %530, %532
  br i1 %533, label %536, label %534, !prof !15

534:                                              ; preds = %523
  %535 = call i32 @__uflow(%struct._IO_FILE* nonnull %528)
  br label %540

536:                                              ; preds = %523
  %537 = getelementptr inbounds i8, i8* %530, i64 1
  store i8* %537, i8** %529, align 8, !tbaa !9
  %538 = load i8, i8* %530, align 1, !tbaa !16
  %539 = zext i8 %538 to i32
  br label %540

540:                                              ; preds = %536, %534
  %541 = phi i32 [ %535, %534 ], [ %539, %536 ]
  %542 = trunc i32 %541 to i8
  store i8 %542, i8* @_ZN3niu3curE, align 1, !tbaa !16
  %543 = icmp slt i8 %542, 33
  br i1 %543, label %544, label %519, !llvm.loop !19

544:                                              ; preds = %540
  %545 = select i1 %464, i32 %474, i32 %492
  %546 = sub nsw i32 0, %527
  %547 = select i1 %517, i32 %527, i32 %546
  %548 = add nsw i32 %547, 1
  %549 = load i32, i32* %111, align 4, !tbaa !20
  %550 = add nsw i32 %549, %545
  %551 = add nsw i32 %548, %549
  call void @_ZN17lazy_segment_tree10infiltrateEii(%struct.lazy_segment_tree* nonnull align 4 dereferenceable(8) %1, i32 %550, i32 %551)
  %552 = icmp sgt i32 %545, %547
  br i1 %552, label %597, label %553

553:                                              ; preds = %544, %591
  %554 = phi i32 [ %595, %591 ], [ %551, %544 ]
  %555 = phi i32 [ %594, %591 ], [ %550, %544 ]
  %556 = phi i32 [ %574, %591 ], [ 2147483647, %544 ]
  %557 = phi i32 [ %592, %591 ], [ 2147483647, %544 ]
  %558 = and i32 %555, 1
  %559 = icmp eq i32 %558, 0
  br i1 %559, label %573, label %560

560:                                              ; preds = %553
  %561 = add nsw i32 %555, 1
  %562 = sext i32 %555 to i64
  %563 = getelementptr inbounds [262144 x i32], [262144 x i32]* @lazy, i64 0, i64 %562
  %564 = load i32, i32* %563, align 4, !tbaa !24
  %565 = icmp eq i32 %564, 2147483647
  br i1 %565, label %566, label %569

566:                                              ; preds = %560
  %567 = getelementptr inbounds [262144 x i32], [262144 x i32]* @node, i64 0, i64 %562
  %568 = load i32, i32* %567, align 4, !tbaa !24
  br label %569

569:                                              ; preds = %566, %560
  %570 = phi i32 [ %568, %566 ], [ %564, %560 ]
  %571 = icmp slt i32 %570, %556
  %572 = select i1 %571, i32 %570, i32 %556
  br label %573

573:                                              ; preds = %569, %553
  %574 = phi i32 [ %556, %553 ], [ %572, %569 ]
  %575 = phi i32 [ %555, %553 ], [ %561, %569 ]
  %576 = and i32 %554, 1
  %577 = icmp eq i32 %576, 0
  br i1 %577, label %591, label %578

578:                                              ; preds = %573
  %579 = add nsw i32 %554, -1
  %580 = sext i32 %579 to i64
  %581 = getelementptr inbounds [262144 x i32], [262144 x i32]* @lazy, i64 0, i64 %580
  %582 = load i32, i32* %581, align 4, !tbaa !24
  %583 = icmp eq i32 %582, 2147483647
  br i1 %583, label %584, label %587

584:                                              ; preds = %578
  %585 = getelementptr inbounds [262144 x i32], [262144 x i32]* @node, i64 0, i64 %580
  %586 = load i32, i32* %585, align 4, !tbaa !24
  br label %587

587:                                              ; preds = %584, %578
  %588 = phi i32 [ %586, %584 ], [ %582, %578 ]
  %589 = icmp slt i32 %557, %588
  %590 = select i1 %589, i32 %557, i32 %588
  br label %591

591:                                              ; preds = %587, %573
  %592 = phi i32 [ %557, %573 ], [ %590, %587 ]
  %593 = phi i32 [ %554, %573 ], [ %579, %587 ]
  %594 = ashr i32 %575, 1
  %595 = ashr i32 %593, 1
  %596 = icmp slt i32 %594, %595
  br i1 %596, label %553, label %597, !llvm.loop !28

597:                                              ; preds = %591, %544
  %598 = phi i32 [ 2147483647, %544 ], [ %592, %591 ]
  %599 = phi i32 [ 2147483647, %544 ], [ %574, %591 ]
  %600 = icmp slt i32 %598, %599
  %601 = select i1 %600, i32 %598, i32 %599
  %602 = icmp eq i32 %601, 0
  br i1 %602, label %641, label %603

603:                                              ; preds = %597
  %604 = icmp slt i32 %601, 0
  %605 = sub nsw i32 0, %601
  %606 = select i1 %604, i32 %605, i32 %601
  br label %607

607:                                              ; preds = %607, %603
  %608 = phi i8* [ %613, %607 ], [ getelementptr inbounds ([128 x i8], [128 x i8]* @_ZN3niu3tmpE, i64 0, i64 127), %603 ]
  %609 = phi i32 [ %614, %607 ], [ %606, %603 ]
  %610 = srem i32 %609, 10
  %611 = trunc i32 %610 to i8
  %612 = or i8 %611, 48
  %613 = getelementptr inbounds i8, i8* %608, i64 -1
  store i8 %612, i8* %613, align 1, !tbaa !16
  %614 = sdiv i32 %609, 10
  %615 = add i32 %609, 9
  %616 = icmp ult i32 %615, 19
  br i1 %616, label %617, label %607, !llvm.loop !29

617:                                              ; preds = %607
  br i1 %604, label %618, label %620

618:                                              ; preds = %617
  %619 = getelementptr inbounds i8, i8* %608, i64 -2
  store i8 45, i8* %619, align 1, !tbaa !16
  br label %620

620:                                              ; preds = %617, %618
  %621 = phi i8 [ %612, %617 ], [ 45, %618 ]
  %622 = phi i8* [ %613, %617 ], [ %619, %618 ]
  br label %623

623:                                              ; preds = %620, %638
  %624 = phi i8 [ %639, %638 ], [ %621, %620 ]
  %625 = phi i8* [ %626, %638 ], [ %622, %620 ]
  %626 = getelementptr inbounds i8, i8* %625, i64 1
  %627 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8, !tbaa !5
  %628 = getelementptr inbounds %struct._IO_FILE, %struct._IO_FILE* %627, i64 0, i32 5
  %629 = load i8*, i8** %628, align 8, !tbaa !30
  %630 = getelementptr inbounds %struct._IO_FILE, %struct._IO_FILE* %627, i64 0, i32 6
  %631 = load i8*, i8** %630, align 8, !tbaa !31
  %632 = icmp ult i8* %629, %631
  br i1 %632, label %636, label %633, !prof !15

633:                                              ; preds = %623
  %634 = zext i8 %624 to i32
  %635 = call i32 @__overflow(%struct._IO_FILE* nonnull %627, i32 %634)
  br label %638

636:                                              ; preds = %623
  %637 = getelementptr inbounds i8, i8* %629, i64 1
  store i8* %637, i8** %628, align 8, !tbaa !30
  store i8 %624, i8* %629, align 1, !tbaa !16
  br label %638

638:                                              ; preds = %636, %633
  %639 = load i8, i8* %626, align 1, !tbaa !16
  %640 = icmp eq i8 %639, 0
  br i1 %640, label %652, label %623, !llvm.loop !32

641:                                              ; preds = %597
  %642 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8, !tbaa !5
  %643 = getelementptr inbounds %struct._IO_FILE, %struct._IO_FILE* %642, i64 0, i32 5
  %644 = load i8*, i8** %643, align 8, !tbaa !30
  %645 = getelementptr inbounds %struct._IO_FILE, %struct._IO_FILE* %642, i64 0, i32 6
  %646 = load i8*, i8** %645, align 8, !tbaa !31
  %647 = icmp ult i8* %644, %646
  br i1 %647, label %650, label %648, !prof !15

648:                                              ; preds = %641
  %649 = call i32 @__overflow(%struct._IO_FILE* nonnull %642, i32 48)
  br label %652

650:                                              ; preds = %641
  %651 = getelementptr inbounds i8, i8* %644, i64 1
  store i8* %651, i8** %643, align 8, !tbaa !30
  store i8 48, i8* %644, align 1, !tbaa !16
  br label %652

652:                                              ; preds = %638, %648, %650
  %653 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8, !tbaa !5
  %654 = getelementptr inbounds %struct._IO_FILE, %struct._IO_FILE* %653, i64 0, i32 5
  %655 = load i8*, i8** %654, align 8, !tbaa !30
  %656 = getelementptr inbounds %struct._IO_FILE, %struct._IO_FILE* %653, i64 0, i32 6
  %657 = load i8*, i8** %656, align 8, !tbaa !31
  %658 = icmp ult i8* %655, %657
  br i1 %658, label %661, label %659, !prof !15

659:                                              ; preds = %652
  %660 = call i32 @__overflow(%struct._IO_FILE* nonnull %653, i32 10)
  br label %663

661:                                              ; preds = %652
  %662 = getelementptr inbounds i8, i8* %655, i64 1
  store i8* %662, i8** %654, align 8, !tbaa !30
  store i8 10, i8* %655, align 1, !tbaa !16
  br label %663

663:                                              ; preds = %661, %659, %436
  %664 = icmp eq i32 %274, 0
  br i1 %664, label %665, label %220, !llvm.loop !33

665:                                              ; preds = %663, %218
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %110) #10
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: mustprogress sspstrong uwtable
define linkonce_odr dso_local void @_ZN17lazy_segment_tree6updateEiii(%struct.lazy_segment_tree* nonnull align 4 dereferenceable(8) %0, i32 %1, i32 %2, i32 %3) local_unnamed_addr #5 comdat align 2 {
  %5 = getelementptr inbounds %struct.lazy_segment_tree, %struct.lazy_segment_tree* %0, i64 0, i32 0
  %6 = load i32, i32* %5, align 4, !tbaa !20
  %7 = add nsw i32 %6, %1
  %8 = add nsw i32 %6, %2
  tail call void @_ZN17lazy_segment_tree10infiltrateEii(%struct.lazy_segment_tree* nonnull align 4 dereferenceable(8) %0, i32 %7, i32 %8)
  %9 = icmp slt i32 %1, %2
  br i1 %9, label %10, label %40

10:                                               ; preds = %4, %35
  %11 = phi i32 [ %38, %35 ], [ %8, %4 ]
  %12 = phi i32 [ %37, %35 ], [ %7, %4 ]
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %23, label %15

15:                                               ; preds = %10
  %16 = add nsw i32 %12, 1
  %17 = load i32, i32* %5, align 4, !tbaa !20
  %18 = shl i32 %17, 1
  %19 = icmp sgt i32 %18, %12
  br i1 %19, label %20, label %23

20:                                               ; preds = %15
  %21 = sext i32 %12 to i64
  %22 = getelementptr inbounds [262144 x i32], [262144 x i32]* @lazy, i64 0, i64 %21
  store i32 %3, i32* %22, align 4, !tbaa !24
  br label %23

23:                                               ; preds = %20, %15, %10
  %24 = phi i32 [ %12, %10 ], [ %16, %15 ], [ %16, %20 ]
  %25 = and i32 %11, 1
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %35, label %27

27:                                               ; preds = %23
  %28 = add nsw i32 %11, -1
  %29 = load i32, i32* %5, align 4, !tbaa !20
  %30 = shl i32 %29, 1
  %31 = icmp slt i32 %30, %11
  br i1 %31, label %35, label %32

32:                                               ; preds = %27
  %33 = sext i32 %28 to i64
  %34 = getelementptr inbounds [262144 x i32], [262144 x i32]* @lazy, i64 0, i64 %33
  store i32 %3, i32* %34, align 4, !tbaa !24
  br label %35

35:                                               ; preds = %32, %27, %23
  %36 = phi i32 [ %11, %23 ], [ %28, %27 ], [ %28, %32 ]
  %37 = ashr i32 %24, 1
  %38 = ashr i32 %36, 1
  %39 = icmp slt i32 %37, %38
  br i1 %39, label %10, label %40, !llvm.loop !34

40:                                               ; preds = %35, %4
  %41 = load i32, i32* %5, align 4, !tbaa !20
  %42 = add nsw i32 %41, %1
  %43 = tail call i32 @llvm.cttz.i32(i32 %42, i1 true), !range !35
  %44 = ashr i32 %42, %43
  %45 = icmp ult i32 %44, 2
  br i1 %45, label %76, label %46

46:                                               ; preds = %40, %67
  %47 = phi i32 [ %48, %67 ], [ %44, %40 ]
  %48 = ashr i32 %47, 1
  %49 = and i32 %47, -2
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [262144 x i32], [262144 x i32]* @lazy, i64 0, i64 %50
  %52 = load i32, i32* %51, align 8, !tbaa !24
  %53 = icmp eq i32 %52, 2147483647
  br i1 %53, label %54, label %57

54:                                               ; preds = %46
  %55 = getelementptr inbounds [262144 x i32], [262144 x i32]* @node, i64 0, i64 %50
  %56 = load i32, i32* %55, align 8, !tbaa !24
  br label %57

57:                                               ; preds = %54, %46
  %58 = phi i32 [ %56, %54 ], [ %52, %46 ]
  %59 = or i32 %47, 1
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [262144 x i32], [262144 x i32]* @lazy, i64 0, i64 %60
  %62 = load i32, i32* %61, align 4, !tbaa !24
  %63 = icmp eq i32 %62, 2147483647
  br i1 %63, label %64, label %67

64:                                               ; preds = %57
  %65 = getelementptr inbounds [262144 x i32], [262144 x i32]* @node, i64 0, i64 %60
  %66 = load i32, i32* %65, align 4, !tbaa !24
  br label %67

67:                                               ; preds = %64, %57
  %68 = phi i32 [ %66, %64 ], [ %62, %57 ]
  %69 = icmp slt i32 %68, %58
  %70 = select i1 %69, i32 %68, i32 %58
  %71 = sext i32 %48 to i64
  %72 = getelementptr inbounds [262144 x i32], [262144 x i32]* @node, i64 0, i64 %71
  store i32 %70, i32* %72, align 4, !tbaa !24
  %73 = icmp ult i32 %48, 2
  br i1 %73, label %74, label %46, !llvm.loop !36

74:                                               ; preds = %67
  %75 = load i32, i32* %5, align 4, !tbaa !20
  br label %76

76:                                               ; preds = %74, %40
  %77 = phi i32 [ %75, %74 ], [ %41, %40 ]
  %78 = add nsw i32 %77, %2
  %79 = tail call i32 @llvm.cttz.i32(i32 %78, i1 true), !range !35
  %80 = ashr i32 %78, %79
  %81 = icmp ult i32 %80, 2
  br i1 %81, label %110, label %82

82:                                               ; preds = %76, %103
  %83 = phi i32 [ %84, %103 ], [ %80, %76 ]
  %84 = ashr i32 %83, 1
  %85 = and i32 %83, -2
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [262144 x i32], [262144 x i32]* @lazy, i64 0, i64 %86
  %88 = load i32, i32* %87, align 8, !tbaa !24
  %89 = icmp eq i32 %88, 2147483647
  br i1 %89, label %90, label %93

90:                                               ; preds = %82
  %91 = getelementptr inbounds [262144 x i32], [262144 x i32]* @node, i64 0, i64 %86
  %92 = load i32, i32* %91, align 8, !tbaa !24
  br label %93

93:                                               ; preds = %90, %82
  %94 = phi i32 [ %92, %90 ], [ %88, %82 ]
  %95 = or i32 %83, 1
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [262144 x i32], [262144 x i32]* @lazy, i64 0, i64 %96
  %98 = load i32, i32* %97, align 4, !tbaa !24
  %99 = icmp eq i32 %98, 2147483647
  br i1 %99, label %100, label %103

100:                                              ; preds = %93
  %101 = getelementptr inbounds [262144 x i32], [262144 x i32]* @node, i64 0, i64 %96
  %102 = load i32, i32* %101, align 4, !tbaa !24
  br label %103

103:                                              ; preds = %100, %93
  %104 = phi i32 [ %102, %100 ], [ %98, %93 ]
  %105 = icmp slt i32 %104, %94
  %106 = select i1 %105, i32 %104, i32 %94
  %107 = sext i32 %84 to i64
  %108 = getelementptr inbounds [262144 x i32], [262144 x i32]* @node, i64 0, i64 %107
  store i32 %106, i32* %108, align 4, !tbaa !24
  %109 = icmp ult i32 %84, 2
  br i1 %109, label %110, label %82, !llvm.loop !36

110:                                              ; preds = %103, %76
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

declare i32 @__uflow(%struct._IO_FILE*) local_unnamed_addr #0

; Function Attrs: inlinehint mustprogress sspstrong uwtable
define linkonce_odr dso_local void @_ZN17lazy_segment_tree10infiltrateEii(%struct.lazy_segment_tree* nonnull align 4 dereferenceable(8) %0, i32 %1, i32 %2) local_unnamed_addr #6 comdat align 2 {
  %4 = getelementptr inbounds %struct.lazy_segment_tree, %struct.lazy_segment_tree* %0, i64 0, i32 0
  %5 = load i32, i32* %4, align 4, !tbaa !20
  %6 = shl i32 %5, 1
  %7 = icmp eq i32 %6, %2
  br i1 %7, label %8, label %45

8:                                                ; preds = %3
  %9 = icmp eq i32 %2, %1
  br i1 %9, label %150, label %10

10:                                               ; preds = %8
  %11 = tail call i32 @llvm.cttz.i32(i32 %1, i1 true), !range !35
  %12 = getelementptr inbounds %struct.lazy_segment_tree, %struct.lazy_segment_tree* %0, i64 0, i32 1
  %13 = load i32, i32* %12, align 4, !tbaa !22
  %14 = icmp sgt i32 %13, %11
  br i1 %14, label %15, label %150

15:                                               ; preds = %10, %43
  %16 = phi i32 [ %17, %43 ], [ %13, %10 ]
  %17 = add nsw i32 %16, -1
  %18 = ashr i32 %1, %17
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [262144 x i32], [262144 x i32]* @lazy, i64 0, i64 %19
  %21 = load i32, i32* %20, align 4, !tbaa !24
  %22 = icmp eq i32 %21, 2147483647
  br i1 %22, label %43, label %23

23:                                               ; preds = %15
  %24 = getelementptr inbounds [262144 x i32], [262144 x i32]* @node, i64 0, i64 %19
  store i32 %21, i32* %24, align 4, !tbaa !24
  %25 = shl i32 %18, 1
  %26 = load i32, i32* %4, align 4, !tbaa !20
  %27 = shl i32 %26, 1
  %28 = icmp sgt i32 %27, %25
  br i1 %28, label %29, label %34

29:                                               ; preds = %23
  %30 = sext i32 %25 to i64
  %31 = getelementptr inbounds [262144 x i32], [262144 x i32]* @lazy, i64 0, i64 %30
  store i32 %21, i32* %31, align 8, !tbaa !24
  %32 = load i32, i32* %4, align 4, !tbaa !20
  %33 = shl i32 %32, 1
  br label %34

34:                                               ; preds = %29, %23
  %35 = phi i32 [ %27, %23 ], [ %33, %29 ]
  %36 = or i32 %25, 1
  %37 = icmp sgt i32 %35, %36
  br i1 %37, label %38, label %42

38:                                               ; preds = %34
  %39 = load i32, i32* %20, align 4, !tbaa !24
  %40 = sext i32 %36 to i64
  %41 = getelementptr inbounds [262144 x i32], [262144 x i32]* @lazy, i64 0, i64 %40
  store i32 %39, i32* %41, align 4, !tbaa !24
  br label %42

42:                                               ; preds = %38, %34
  store i32 2147483647, i32* %20, align 4, !tbaa !24
  br label %43

43:                                               ; preds = %42, %15
  %44 = icmp sgt i32 %17, %11
  br i1 %44, label %15, label %150, !llvm.loop !37

45:                                               ; preds = %3
  %46 = getelementptr inbounds %struct.lazy_segment_tree, %struct.lazy_segment_tree* %0, i64 0, i32 1
  %47 = load i32, i32* %46, align 4, !tbaa !22
  %48 = xor i32 %2, %1
  %49 = add nsw i32 %47, -1
  %50 = ashr i32 %48, %49
  %51 = icmp eq i32 %50, 0
  br i1 %51, label %52, label %83

52:                                               ; preds = %45, %79
  %53 = phi i32 [ %80, %79 ], [ %49, %45 ]
  %54 = ashr i32 %1, %53
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [262144 x i32], [262144 x i32]* @lazy, i64 0, i64 %55
  %57 = load i32, i32* %56, align 4, !tbaa !24
  %58 = icmp eq i32 %57, 2147483647
  br i1 %58, label %79, label %59

59:                                               ; preds = %52
  %60 = getelementptr inbounds [262144 x i32], [262144 x i32]* @node, i64 0, i64 %55
  store i32 %57, i32* %60, align 4, !tbaa !24
  %61 = shl i32 %54, 1
  %62 = load i32, i32* %4, align 4, !tbaa !20
  %63 = shl i32 %62, 1
  %64 = icmp sgt i32 %63, %61
  br i1 %64, label %65, label %70

65:                                               ; preds = %59
  %66 = sext i32 %61 to i64
  %67 = getelementptr inbounds [262144 x i32], [262144 x i32]* @lazy, i64 0, i64 %66
  store i32 %57, i32* %67, align 8, !tbaa !24
  %68 = load i32, i32* %4, align 4, !tbaa !20
  %69 = shl i32 %68, 1
  br label %70

70:                                               ; preds = %65, %59
  %71 = phi i32 [ %63, %59 ], [ %69, %65 ]
  %72 = or i32 %61, 1
  %73 = icmp sgt i32 %71, %72
  br i1 %73, label %74, label %78

74:                                               ; preds = %70
  %75 = load i32, i32* %56, align 4, !tbaa !24
  %76 = sext i32 %72 to i64
  %77 = getelementptr inbounds [262144 x i32], [262144 x i32]* @lazy, i64 0, i64 %76
  store i32 %75, i32* %77, align 4, !tbaa !24
  br label %78

78:                                               ; preds = %74, %70
  store i32 2147483647, i32* %56, align 4, !tbaa !24
  br label %79

79:                                               ; preds = %52, %78
  %80 = add nsw i32 %53, -1
  %81 = ashr i32 %48, %80
  %82 = icmp eq i32 %81, 0
  br i1 %82, label %52, label %83, !llvm.loop !38

83:                                               ; preds = %79, %45
  %84 = phi i32 [ %47, %45 ], [ %53, %79 ]
  %85 = tail call i32 @llvm.cttz.i32(i32 %1, i1 true), !range !35
  %86 = icmp sgt i32 %84, %85
  br i1 %86, label %90, label %87

87:                                               ; preds = %118, %83
  %88 = tail call i32 @llvm.cttz.i32(i32 %2, i1 true), !range !35
  %89 = icmp sgt i32 %84, %88
  br i1 %89, label %120, label %150

90:                                               ; preds = %83, %118
  %91 = phi i32 [ %92, %118 ], [ %84, %83 ]
  %92 = add nsw i32 %91, -1
  %93 = ashr i32 %1, %92
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [262144 x i32], [262144 x i32]* @lazy, i64 0, i64 %94
  %96 = load i32, i32* %95, align 4, !tbaa !24
  %97 = icmp eq i32 %96, 2147483647
  br i1 %97, label %118, label %98

98:                                               ; preds = %90
  %99 = getelementptr inbounds [262144 x i32], [262144 x i32]* @node, i64 0, i64 %94
  store i32 %96, i32* %99, align 4, !tbaa !24
  %100 = shl i32 %93, 1
  %101 = load i32, i32* %4, align 4, !tbaa !20
  %102 = shl i32 %101, 1
  %103 = icmp sgt i32 %102, %100
  br i1 %103, label %104, label %109

104:                                              ; preds = %98
  %105 = sext i32 %100 to i64
  %106 = getelementptr inbounds [262144 x i32], [262144 x i32]* @lazy, i64 0, i64 %105
  store i32 %96, i32* %106, align 8, !tbaa !24
  %107 = load i32, i32* %4, align 4, !tbaa !20
  %108 = shl i32 %107, 1
  br label %109

109:                                              ; preds = %104, %98
  %110 = phi i32 [ %102, %98 ], [ %108, %104 ]
  %111 = or i32 %100, 1
  %112 = icmp sgt i32 %110, %111
  br i1 %112, label %113, label %117

113:                                              ; preds = %109
  %114 = load i32, i32* %95, align 4, !tbaa !24
  %115 = sext i32 %111 to i64
  %116 = getelementptr inbounds [262144 x i32], [262144 x i32]* @lazy, i64 0, i64 %115
  store i32 %114, i32* %116, align 4, !tbaa !24
  br label %117

117:                                              ; preds = %113, %109
  store i32 2147483647, i32* %95, align 4, !tbaa !24
  br label %118

118:                                              ; preds = %90, %117
  %119 = icmp sgt i32 %92, %85
  br i1 %119, label %90, label %87, !llvm.loop !39

120:                                              ; preds = %87, %148
  %121 = phi i32 [ %122, %148 ], [ %84, %87 ]
  %122 = add nsw i32 %121, -1
  %123 = ashr i32 %2, %122
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [262144 x i32], [262144 x i32]* @lazy, i64 0, i64 %124
  %126 = load i32, i32* %125, align 4, !tbaa !24
  %127 = icmp eq i32 %126, 2147483647
  br i1 %127, label %148, label %128

128:                                              ; preds = %120
  %129 = getelementptr inbounds [262144 x i32], [262144 x i32]* @node, i64 0, i64 %124
  store i32 %126, i32* %129, align 4, !tbaa !24
  %130 = shl i32 %123, 1
  %131 = load i32, i32* %4, align 4, !tbaa !20
  %132 = shl i32 %131, 1
  %133 = icmp sgt i32 %132, %130
  br i1 %133, label %134, label %139

134:                                              ; preds = %128
  %135 = sext i32 %130 to i64
  %136 = getelementptr inbounds [262144 x i32], [262144 x i32]* @lazy, i64 0, i64 %135
  store i32 %126, i32* %136, align 8, !tbaa !24
  %137 = load i32, i32* %4, align 4, !tbaa !20
  %138 = shl i32 %137, 1
  br label %139

139:                                              ; preds = %134, %128
  %140 = phi i32 [ %132, %128 ], [ %138, %134 ]
  %141 = or i32 %130, 1
  %142 = icmp sgt i32 %140, %141
  br i1 %142, label %143, label %147

143:                                              ; preds = %139
  %144 = load i32, i32* %125, align 4, !tbaa !24
  %145 = sext i32 %141 to i64
  %146 = getelementptr inbounds [262144 x i32], [262144 x i32]* @lazy, i64 0, i64 %145
  store i32 %144, i32* %146, align 4, !tbaa !24
  br label %147

147:                                              ; preds = %143, %139
  store i32 2147483647, i32* %125, align 4, !tbaa !24
  br label %148

148:                                              ; preds = %120, %147
  %149 = icmp sgt i32 %122, %88
  br i1 %149, label %120, label %150, !llvm.loop !40

150:                                              ; preds = %148, %43, %87, %10, %8
  ret void
}

; Function Attrs: mustprogress nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.cttz.i32(i32, i1 immarg) #7

declare i32 @__overflow(%struct._IO_FILE*, i32) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s585635793.cpp() #8 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #10
  ret void
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.smin.i64(i64, i64) #9

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { mustprogress sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { inlinehint mustprogress sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree nosync nounwind readnone speculatable willreturn }
attributes #8 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #10 = { nounwind }

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
!9 = !{!10, !6, i64 8}
!10 = !{!"_ZTS8_IO_FILE", !11, i64 0, !6, i64 8, !6, i64 16, !6, i64 24, !6, i64 32, !6, i64 40, !6, i64 48, !6, i64 56, !6, i64 64, !6, i64 72, !6, i64 80, !6, i64 88, !6, i64 96, !6, i64 104, !11, i64 112, !11, i64 116, !12, i64 120, !13, i64 128, !7, i64 130, !7, i64 131, !6, i64 136, !12, i64 144, !6, i64 152, !6, i64 160, !6, i64 168, !6, i64 176, !12, i64 184, !11, i64 192, !7, i64 196}
!11 = !{!"int", !7, i64 0}
!12 = !{!"long", !7, i64 0}
!13 = !{!"short", !7, i64 0}
!14 = !{!10, !6, i64 16}
!15 = !{!"branch_weights", i32 2000, i32 1}
!16 = !{!7, !7, i64 0}
!17 = distinct !{!17, !18}
!18 = !{!"llvm.loop.mustprogress"}
!19 = distinct !{!19, !18}
!20 = !{!21, !11, i64 0}
!21 = !{!"_ZTS17lazy_segment_tree", !11, i64 0, !11, i64 4}
!22 = !{!21, !11, i64 4}
!23 = distinct !{!23, !18}
!24 = !{!11, !11, i64 0}
!25 = distinct !{!25, !18, !26}
!26 = !{!"llvm.loop.isvectorized", i32 1}
!27 = distinct !{!27, !18, !26}
!28 = distinct !{!28, !18}
!29 = distinct !{!29, !18}
!30 = !{!10, !6, i64 40}
!31 = !{!10, !6, i64 48}
!32 = distinct !{!32, !18}
!33 = distinct !{!33, !18}
!34 = distinct !{!34, !18}
!35 = !{i32 0, i32 33}
!36 = distinct !{!36, !18}
!37 = distinct !{!37, !18}
!38 = distinct !{!38, !18}
!39 = distinct !{!39, !18}
!40 = distinct !{!40, !18}
