; ModuleID = 'Project_CodeNet_C++1400/p02840/s247335173.cpp'
source_filename = "Project_CodeNet_C++1400/p02840/s247335173.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, %struct._IO_codecvt*, %struct._IO_wide_data*, %struct._IO_FILE*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type opaque
%struct._IO_codecvt = type opaque
%struct._IO_wide_data = type opaque
%"struct.std::pair" = type { i64, i64 }

$_ZSt6__sortIPSt4pairIxxEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_T0_ = comdat any

$_ZSt16__introsort_loopIPSt4pairIxxElN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_T0_T1_ = comdat any

$_ZSt13__adjust_heapIPSt4pairIxxElS1_N9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S7_T1_T2_ = comdat any

$_ZSt22__move_median_to_firstIPSt4pairIxxEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_S6_S6_T0_ = comdat any

$_ZZ8walloc1dISt4pairIxxEEvPPT_iPPvE4skip = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@wmem = dso_local local_unnamed_addr global i8* null, align 8
@memarr = dso_local global [96000000 x i8] zeroinitializer, align 16
@N = dso_local local_unnamed_addr global i64 0, align 8
@X = dso_local local_unnamed_addr global i64 0, align 8
@D = dso_local local_unnamed_addr global i64 0, align 8
@sz = dso_local local_unnamed_addr global i32 0, align 4
@mns = dso_local local_unnamed_addr global [200000 x i64] zeroinitializer, align 16
@mxs = dso_local local_unnamed_addr global [200000 x i64] zeroinitializer, align 16
@stdin = external local_unnamed_addr global %struct._IO_FILE*, align 8
@stdout = external local_unnamed_addr global %struct._IO_FILE*, align 8
@_ZZ8walloc1dISt4pairIxxEEvPPT_iPPvE4skip = linkonce_odr dso_local local_unnamed_addr global [16 x i32] [i32 0, i32 15, i32 14, i32 13, i32 12, i32 11, i32 10, i32 9, i32 8, i32 7, i32 6, i32 5, i32 4, i32 3, i32 2, i32 1], comdat, align 16
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s247335173.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca [20 x i8], align 16
  %2 = alloca [20 x i8], align 16
  store i8* getelementptr inbounds ([96000000 x i8], [96000000 x i8]* @memarr, i64 0, i64 0), i8** @wmem, align 8, !tbaa !5
  store i64 0, i64* @N, align 8, !tbaa !9
  %3 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  br label %4

4:                                                ; preds = %22, %0
  %5 = phi %struct._IO_FILE* [ %19, %22 ], [ %3, %0 ]
  %6 = getelementptr inbounds %struct._IO_FILE, %struct._IO_FILE* %5, i64 0, i32 1
  %7 = load i8*, i8** %6, align 8, !tbaa !11
  %8 = getelementptr inbounds %struct._IO_FILE, %struct._IO_FILE* %5, i64 0, i32 2
  %9 = load i8*, i8** %8, align 8, !tbaa !16
  %10 = icmp ult i8* %7, %9
  br i1 %10, label %14, label %11, !prof !17

11:                                               ; preds = %4
  %12 = tail call i32 @__uflow(%struct._IO_FILE* nonnull %5)
  %13 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  br label %18

14:                                               ; preds = %4
  %15 = getelementptr inbounds i8, i8* %7, i64 1
  store i8* %15, i8** %6, align 8, !tbaa !11
  %16 = load i8, i8* %7, align 1, !tbaa !18
  %17 = zext i8 %16 to i32
  br label %18

18:                                               ; preds = %14, %11
  %19 = phi %struct._IO_FILE* [ %13, %11 ], [ %5, %14 ]
  %20 = phi i32 [ %12, %11 ], [ %17, %14 ]
  %21 = icmp eq i32 %20, 45
  br i1 %21, label %27, label %22

22:                                               ; preds = %18
  %23 = add i32 %20, -48
  %24 = icmp ult i32 %23, 10
  br i1 %24, label %25, label %4, !llvm.loop !19

25:                                               ; preds = %22
  %26 = zext i32 %23 to i64
  store i64 %26, i64* @N, align 8, !tbaa !9
  br label %27

27:                                               ; preds = %18, %25
  br label %28

28:                                               ; preds = %27, %45
  %29 = phi %struct._IO_FILE* [ %51, %45 ], [ %19, %27 ]
  %30 = getelementptr inbounds %struct._IO_FILE, %struct._IO_FILE* %29, i64 0, i32 1
  %31 = load i8*, i8** %30, align 8, !tbaa !11
  %32 = getelementptr inbounds %struct._IO_FILE, %struct._IO_FILE* %29, i64 0, i32 2
  %33 = load i8*, i8** %32, align 8, !tbaa !16
  %34 = icmp ult i8* %31, %33
  br i1 %34, label %37, label %35, !prof !17

35:                                               ; preds = %28
  %36 = tail call i32 @__uflow(%struct._IO_FILE* nonnull %29)
  br label %41

37:                                               ; preds = %28
  %38 = getelementptr inbounds i8, i8* %31, i64 1
  store i8* %38, i8** %30, align 8, !tbaa !11
  %39 = load i8, i8* %31, align 1, !tbaa !18
  %40 = zext i8 %39 to i32
  br label %41

41:                                               ; preds = %37, %35
  %42 = phi i32 [ %36, %35 ], [ %40, %37 ]
  %43 = add i32 %42, -48
  %44 = icmp ugt i32 %43, 9
  br i1 %44, label %52, label %45

45:                                               ; preds = %41
  %46 = load i64, i64* @N, align 8, !tbaa !9
  %47 = mul nsw i64 %46, 10
  %48 = zext i32 %42 to i64
  %49 = add nsw i64 %48, -48
  %50 = add i64 %49, %47
  store i64 %50, i64* @N, align 8, !tbaa !9
  %51 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  br label %28, !llvm.loop !21

52:                                               ; preds = %41
  br i1 %21, label %53, label %56

53:                                               ; preds = %52
  %54 = load i64, i64* @N, align 8, !tbaa !9
  %55 = sub nsw i64 0, %54
  store i64 %55, i64* @N, align 8, !tbaa !9
  br label %56

56:                                               ; preds = %52, %53
  store i64 0, i64* @X, align 8, !tbaa !9
  %57 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  br label %58

58:                                               ; preds = %76, %56
  %59 = phi %struct._IO_FILE* [ %73, %76 ], [ %57, %56 ]
  %60 = getelementptr inbounds %struct._IO_FILE, %struct._IO_FILE* %59, i64 0, i32 1
  %61 = load i8*, i8** %60, align 8, !tbaa !11
  %62 = getelementptr inbounds %struct._IO_FILE, %struct._IO_FILE* %59, i64 0, i32 2
  %63 = load i8*, i8** %62, align 8, !tbaa !16
  %64 = icmp ult i8* %61, %63
  br i1 %64, label %68, label %65, !prof !17

65:                                               ; preds = %58
  %66 = tail call i32 @__uflow(%struct._IO_FILE* nonnull %59)
  %67 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  br label %72

68:                                               ; preds = %58
  %69 = getelementptr inbounds i8, i8* %61, i64 1
  store i8* %69, i8** %60, align 8, !tbaa !11
  %70 = load i8, i8* %61, align 1, !tbaa !18
  %71 = zext i8 %70 to i32
  br label %72

72:                                               ; preds = %68, %65
  %73 = phi %struct._IO_FILE* [ %67, %65 ], [ %59, %68 ]
  %74 = phi i32 [ %66, %65 ], [ %71, %68 ]
  %75 = icmp eq i32 %74, 45
  br i1 %75, label %81, label %76

76:                                               ; preds = %72
  %77 = add i32 %74, -48
  %78 = icmp ult i32 %77, 10
  br i1 %78, label %79, label %58, !llvm.loop !19

79:                                               ; preds = %76
  %80 = zext i32 %77 to i64
  store i64 %80, i64* @X, align 8, !tbaa !9
  br label %81

81:                                               ; preds = %72, %79
  br label %82

82:                                               ; preds = %81, %99
  %83 = phi %struct._IO_FILE* [ %105, %99 ], [ %73, %81 ]
  %84 = getelementptr inbounds %struct._IO_FILE, %struct._IO_FILE* %83, i64 0, i32 1
  %85 = load i8*, i8** %84, align 8, !tbaa !11
  %86 = getelementptr inbounds %struct._IO_FILE, %struct._IO_FILE* %83, i64 0, i32 2
  %87 = load i8*, i8** %86, align 8, !tbaa !16
  %88 = icmp ult i8* %85, %87
  br i1 %88, label %91, label %89, !prof !17

89:                                               ; preds = %82
  %90 = tail call i32 @__uflow(%struct._IO_FILE* nonnull %83)
  br label %95

91:                                               ; preds = %82
  %92 = getelementptr inbounds i8, i8* %85, i64 1
  store i8* %92, i8** %84, align 8, !tbaa !11
  %93 = load i8, i8* %85, align 1, !tbaa !18
  %94 = zext i8 %93 to i32
  br label %95

95:                                               ; preds = %91, %89
  %96 = phi i32 [ %90, %89 ], [ %94, %91 ]
  %97 = add i32 %96, -48
  %98 = icmp ugt i32 %97, 9
  br i1 %98, label %106, label %99

99:                                               ; preds = %95
  %100 = load i64, i64* @X, align 8, !tbaa !9
  %101 = mul nsw i64 %100, 10
  %102 = zext i32 %96 to i64
  %103 = add nsw i64 %102, -48
  %104 = add i64 %103, %101
  store i64 %104, i64* @X, align 8, !tbaa !9
  %105 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  br label %82, !llvm.loop !21

106:                                              ; preds = %95
  br i1 %75, label %107, label %110

107:                                              ; preds = %106
  %108 = load i64, i64* @X, align 8, !tbaa !9
  %109 = sub nsw i64 0, %108
  store i64 %109, i64* @X, align 8, !tbaa !9
  br label %110

110:                                              ; preds = %106, %107
  store i64 0, i64* @D, align 8, !tbaa !9
  %111 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  br label %112

112:                                              ; preds = %130, %110
  %113 = phi %struct._IO_FILE* [ %127, %130 ], [ %111, %110 ]
  %114 = getelementptr inbounds %struct._IO_FILE, %struct._IO_FILE* %113, i64 0, i32 1
  %115 = load i8*, i8** %114, align 8, !tbaa !11
  %116 = getelementptr inbounds %struct._IO_FILE, %struct._IO_FILE* %113, i64 0, i32 2
  %117 = load i8*, i8** %116, align 8, !tbaa !16
  %118 = icmp ult i8* %115, %117
  br i1 %118, label %122, label %119, !prof !17

119:                                              ; preds = %112
  %120 = tail call i32 @__uflow(%struct._IO_FILE* nonnull %113)
  %121 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  br label %126

122:                                              ; preds = %112
  %123 = getelementptr inbounds i8, i8* %115, i64 1
  store i8* %123, i8** %114, align 8, !tbaa !11
  %124 = load i8, i8* %115, align 1, !tbaa !18
  %125 = zext i8 %124 to i32
  br label %126

126:                                              ; preds = %122, %119
  %127 = phi %struct._IO_FILE* [ %121, %119 ], [ %113, %122 ]
  %128 = phi i32 [ %120, %119 ], [ %125, %122 ]
  %129 = icmp eq i32 %128, 45
  br i1 %129, label %135, label %130

130:                                              ; preds = %126
  %131 = add i32 %128, -48
  %132 = icmp ult i32 %131, 10
  br i1 %132, label %133, label %112, !llvm.loop !19

133:                                              ; preds = %130
  %134 = zext i32 %131 to i64
  store i64 %134, i64* @D, align 8, !tbaa !9
  br label %135

135:                                              ; preds = %126, %133
  br label %136

136:                                              ; preds = %135, %154
  %137 = phi %struct._IO_FILE* [ %159, %154 ], [ %127, %135 ]
  %138 = getelementptr inbounds %struct._IO_FILE, %struct._IO_FILE* %137, i64 0, i32 1
  %139 = load i8*, i8** %138, align 8, !tbaa !11
  %140 = getelementptr inbounds %struct._IO_FILE, %struct._IO_FILE* %137, i64 0, i32 2
  %141 = load i8*, i8** %140, align 8, !tbaa !16
  %142 = icmp ult i8* %139, %141
  br i1 %142, label %145, label %143, !prof !17

143:                                              ; preds = %136
  %144 = tail call i32 @__uflow(%struct._IO_FILE* nonnull %137)
  br label %149

145:                                              ; preds = %136
  %146 = getelementptr inbounds i8, i8* %139, i64 1
  store i8* %146, i8** %138, align 8, !tbaa !11
  %147 = load i8, i8* %139, align 1, !tbaa !18
  %148 = zext i8 %147 to i32
  br label %149

149:                                              ; preds = %145, %143
  %150 = phi i32 [ %144, %143 ], [ %148, %145 ]
  %151 = add i32 %150, -48
  %152 = icmp ugt i32 %151, 9
  %153 = load i64, i64* @D, align 8, !tbaa !9
  br i1 %152, label %160, label %154

154:                                              ; preds = %149
  %155 = mul nsw i64 %153, 10
  %156 = zext i32 %150 to i64
  %157 = add nsw i64 %156, -48
  %158 = add i64 %157, %155
  store i64 %158, i64* @D, align 8, !tbaa !9
  %159 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  br label %136, !llvm.loop !21

160:                                              ; preds = %149
  br i1 %129, label %161, label %163

161:                                              ; preds = %160
  %162 = sub nsw i64 0, %153
  store i64 %162, i64* @D, align 8, !tbaa !9
  br label %163

163:                                              ; preds = %160, %161
  %164 = phi i64 [ %162, %161 ], [ %153, %160 ]
  %165 = load i64, i64* @X, align 8, !tbaa !9
  %166 = or i64 %165, %164
  %167 = icmp eq i64 %166, 0
  br i1 %167, label %168, label %190

168:                                              ; preds = %163
  %169 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8, !tbaa !5
  %170 = getelementptr inbounds %struct._IO_FILE, %struct._IO_FILE* %169, i64 0, i32 5
  %171 = load i8*, i8** %170, align 8, !tbaa !22
  %172 = getelementptr inbounds %struct._IO_FILE, %struct._IO_FILE* %169, i64 0, i32 6
  %173 = load i8*, i8** %172, align 8, !tbaa !23
  %174 = icmp ult i8* %171, %173
  br i1 %174, label %177, label %175, !prof !17

175:                                              ; preds = %168
  %176 = tail call i32 @__overflow(%struct._IO_FILE* nonnull %169, i32 49)
  br label %179

177:                                              ; preds = %168
  %178 = getelementptr inbounds i8, i8* %171, i64 1
  store i8* %178, i8** %170, align 8, !tbaa !22
  store i8 49, i8* %171, align 1, !tbaa !18
  br label %179

179:                                              ; preds = %175, %177
  %180 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8, !tbaa !5
  %181 = getelementptr inbounds %struct._IO_FILE, %struct._IO_FILE* %180, i64 0, i32 5
  %182 = load i8*, i8** %181, align 8, !tbaa !22
  %183 = getelementptr inbounds %struct._IO_FILE, %struct._IO_FILE* %180, i64 0, i32 6
  %184 = load i8*, i8** %183, align 8, !tbaa !23
  %185 = icmp ult i8* %182, %184
  br i1 %185, label %188, label %186, !prof !17

186:                                              ; preds = %179
  %187 = tail call i32 @__overflow(%struct._IO_FILE* nonnull %180, i32 10)
  br label %511

188:                                              ; preds = %179
  %189 = getelementptr inbounds i8, i8* %182, i64 1
  store i8* %189, i8** %181, align 8, !tbaa !22
  store i8 10, i8* %182, align 1, !tbaa !18
  br label %511

190:                                              ; preds = %163
  %191 = icmp eq i64 %164, 0
  br i1 %191, label %192, label %262

192:                                              ; preds = %190
  %193 = load i64, i64* @N, align 8, !tbaa !9
  %194 = add nsw i64 %193, 1
  %195 = getelementptr inbounds [20 x i8], [20 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 20, i8* nonnull %195) #10
  %196 = icmp slt i64 %193, -1
  %197 = xor i64 %193, -1
  %198 = select i1 %196, i64 %197, i64 %194
  %199 = icmp eq i64 %198, 0
  br i1 %199, label %213, label %200

200:                                              ; preds = %192, %200
  %201 = phi i64 [ %205, %200 ], [ 0, %192 ]
  %202 = phi i64 [ %207, %200 ], [ %198, %192 ]
  %203 = srem i64 %202, 10
  %204 = trunc i64 %203 to i8
  %205 = add nuw i64 %201, 1
  %206 = getelementptr inbounds [20 x i8], [20 x i8]* %2, i64 0, i64 %201
  store i8 %204, i8* %206, align 1, !tbaa !18
  %207 = sdiv i64 %202, 10
  %208 = add i64 %202, 9
  %209 = icmp ult i64 %208, 19
  br i1 %209, label %210, label %200, !llvm.loop !24

210:                                              ; preds = %200
  %211 = trunc i64 %205 to i32
  %212 = icmp eq i32 %211, 0
  br i1 %212, label %213, label %214

213:                                              ; preds = %210, %192
  store i8 0, i8* %195, align 16, !tbaa !18
  br label %214

214:                                              ; preds = %213, %210
  %215 = phi i64 [ %205, %210 ], [ 1, %213 ]
  br i1 %196, label %216, label %227

216:                                              ; preds = %214
  %217 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8, !tbaa !5
  %218 = getelementptr inbounds %struct._IO_FILE, %struct._IO_FILE* %217, i64 0, i32 5
  %219 = load i8*, i8** %218, align 8, !tbaa !22
  %220 = getelementptr inbounds %struct._IO_FILE, %struct._IO_FILE* %217, i64 0, i32 6
  %221 = load i8*, i8** %220, align 8, !tbaa !23
  %222 = icmp ult i8* %219, %221
  br i1 %222, label %225, label %223, !prof !17

223:                                              ; preds = %216
  %224 = tail call i32 @__overflow(%struct._IO_FILE* nonnull %217, i32 45)
  br label %227

225:                                              ; preds = %216
  %226 = getelementptr inbounds i8, i8* %219, i64 1
  store i8* %226, i8** %218, align 8, !tbaa !22
  store i8 45, i8* %219, align 1, !tbaa !18
  br label %227

227:                                              ; preds = %225, %223, %214
  %228 = shl i64 %215, 32
  %229 = ashr exact i64 %228, 32
  br label %230

230:                                              ; preds = %249, %227
  %231 = phi i64 [ %229, %227 ], [ %232, %249 ]
  %232 = add nsw i64 %231, -1
  %233 = getelementptr inbounds [20 x i8], [20 x i8]* %2, i64 0, i64 %232
  %234 = load i8, i8* %233, align 1, !tbaa !18
  %235 = zext i8 %234 to i32
  %236 = add nuw nsw i32 %235, 48
  %237 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8, !tbaa !5
  %238 = getelementptr inbounds %struct._IO_FILE, %struct._IO_FILE* %237, i64 0, i32 5
  %239 = load i8*, i8** %238, align 8, !tbaa !22
  %240 = getelementptr inbounds %struct._IO_FILE, %struct._IO_FILE* %237, i64 0, i32 6
  %241 = load i8*, i8** %240, align 8, !tbaa !23
  %242 = icmp ult i8* %239, %241
  br i1 %242, label %246, label %243, !prof !17

243:                                              ; preds = %230
  %244 = and i32 %236, 255
  %245 = tail call i32 @__overflow(%struct._IO_FILE* nonnull %237, i32 %244)
  br label %249

246:                                              ; preds = %230
  %247 = trunc i32 %236 to i8
  %248 = getelementptr inbounds i8, i8* %239, i64 1
  store i8* %248, i8** %238, align 8, !tbaa !22
  store i8 %247, i8* %239, align 1, !tbaa !18
  br label %249

249:                                              ; preds = %246, %243
  %250 = icmp eq i64 %232, 0
  br i1 %250, label %251, label %230, !llvm.loop !25

251:                                              ; preds = %249
  call void @llvm.lifetime.end.p0i8(i64 20, i8* nonnull %195) #10
  %252 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8, !tbaa !5
  %253 = getelementptr inbounds %struct._IO_FILE, %struct._IO_FILE* %252, i64 0, i32 5
  %254 = load i8*, i8** %253, align 8, !tbaa !22
  %255 = getelementptr inbounds %struct._IO_FILE, %struct._IO_FILE* %252, i64 0, i32 6
  %256 = load i8*, i8** %255, align 8, !tbaa !23
  %257 = icmp ult i8* %254, %256
  br i1 %257, label %260, label %258, !prof !17

258:                                              ; preds = %251
  %259 = tail call i32 @__overflow(%struct._IO_FILE* nonnull %252, i32 10)
  br label %511

260:                                              ; preds = %251
  %261 = getelementptr inbounds i8, i8* %254, i64 1
  store i8* %261, i8** %253, align 8, !tbaa !22
  store i8 10, i8* %254, align 1, !tbaa !18
  br label %511

262:                                              ; preds = %190
  %263 = icmp slt i64 %164, 0
  %264 = sub nsw i64 0, %164
  %265 = sub nsw i64 0, %165
  %266 = select i1 %263, i64 %265, i64 %165
  %267 = select i1 %263, i64 %264, i64 %164
  %268 = tail call i64 @llvm.abs.i64(i64 %165, i1 true) #10
  br label %269

269:                                              ; preds = %262, %269
  %270 = phi i64 [ %271, %269 ], [ %268, %262 ]
  %271 = phi i64 [ %272, %269 ], [ %267, %262 ]
  %272 = srem i64 %270, %271
  %273 = icmp eq i64 %272, 0
  br i1 %273, label %274, label %269, !llvm.loop !26

274:                                              ; preds = %269
  %275 = sdiv i64 %266, %271
  store i64 %275, i64* @X, align 8, !tbaa !9
  %276 = sdiv i64 %267, %271
  store i64 %276, i64* @D, align 8, !tbaa !9
  %277 = load i64, i64* @N, align 8, !tbaa !9
  %278 = add nsw i64 %277, -1
  %279 = mul nsw i64 %278, %277
  %280 = sdiv i64 %279, 2
  %281 = mul nsw i64 %280, %276
  %282 = add nsw i64 %277, 1
  %283 = icmp sgt i64 %276, %282
  %284 = select i1 %283, i64 %282, i64 %276
  %285 = trunc i64 %284 to i32
  %286 = icmp sgt i32 %285, 0
  br i1 %286, label %287, label %442

287:                                              ; preds = %274
  %288 = shl i64 %284, 32
  %289 = ashr exact i64 %288, 32
  %290 = call i64 @llvm.smax.i64(i64 %289, i64 1)
  br label %291

291:                                              ; preds = %439, %287
  %292 = phi i64 [ %408, %439 ], [ %276, %287 ]
  %293 = phi i64 [ %441, %439 ], [ %275, %287 ]
  %294 = phi i64 [ %440, %439 ], [ %277, %287 ]
  %295 = phi i64 [ %436, %439 ], [ 0, %287 ]
  %296 = phi i64 [ %437, %439 ], [ 0, %287 ]
  store i32 0, i32* @sz, align 4, !tbaa !27
  %297 = icmp slt i64 %294, %296
  br i1 %297, label %321, label %298

298:                                              ; preds = %291, %298
  %299 = phi i64 [ %314, %298 ], [ 0, %291 ]
  %300 = phi i64 [ %317, %298 ], [ %296, %291 ]
  %301 = sub nsw i64 %294, %300
  %302 = mul nsw i64 %293, %301
  %303 = add nsw i64 %300, -1
  %304 = mul nsw i64 %303, %300
  %305 = sdiv i64 %304, -2
  %306 = mul i64 %292, %305
  %307 = add i64 %302, %281
  %308 = add i64 %307, %306
  %309 = add nsw i64 %301, -1
  %310 = mul nsw i64 %309, %301
  %311 = sdiv i64 %310, 2
  %312 = mul nsw i64 %292, %311
  %313 = add nsw i64 %312, %302
  %314 = add i64 %299, 1
  %315 = getelementptr inbounds [200000 x i64], [200000 x i64]* @mns, i64 0, i64 %299
  store i64 %313, i64* %315, align 8, !tbaa !9
  %316 = getelementptr inbounds [200000 x i64], [200000 x i64]* @mxs, i64 0, i64 %299
  store i64 %308, i64* %316, align 8, !tbaa !9
  %317 = add nsw i64 %292, %300
  %318 = icmp slt i64 %294, %317
  br i1 %318, label %319, label %298, !llvm.loop !28

319:                                              ; preds = %298
  %320 = trunc i64 %314 to i32
  store i32 %320, i32* @sz, align 4, !tbaa !27
  br label %321

321:                                              ; preds = %319, %291
  %322 = phi i32 [ %320, %319 ], [ 0, %291 ]
  %323 = load i8*, i8** @wmem, align 8, !tbaa !5
  %324 = ptrtoint i8* %323 to i64
  %325 = and i64 %324, 15
  %326 = getelementptr inbounds [16 x i32], [16 x i32]* @_ZZ8walloc1dISt4pairIxxEEvPPT_iPPvE4skip, i64 0, i64 %325
  %327 = load i32, i32* %326, align 4, !tbaa !27
  %328 = sext i32 %327 to i64
  %329 = getelementptr inbounds i8, i8* %323, i64 %328
  %330 = bitcast i8* %329 to %"struct.std::pair"*
  %331 = sext i32 %322 to i64
  %332 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %330, i64 %331
  %333 = icmp sgt i32 %322, 0
  br i1 %333, label %335, label %334

334:                                              ; preds = %321
  tail call void @_ZSt6__sortIPSt4pairIxxEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_T0_(%"struct.std::pair"* %330, %"struct.std::pair"* %332)
  br label %405

335:                                              ; preds = %321
  %336 = zext i32 %322 to i64
  %337 = add nsw i64 %336, -1
  %338 = and i64 %336, 1
  %339 = icmp eq i64 %337, 0
  br i1 %339, label %361, label %340

340:                                              ; preds = %335
  %341 = and i64 %336, 4294967294
  br label %342

342:                                              ; preds = %342, %340
  %343 = phi i64 [ 0, %340 ], [ %358, %342 ]
  %344 = phi i64 [ %341, %340 ], [ %359, %342 ]
  %345 = getelementptr inbounds [200000 x i64], [200000 x i64]* @mns, i64 0, i64 %343
  %346 = load i64, i64* %345, align 16, !tbaa !9
  %347 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %330, i64 %343, i32 0
  store i64 %346, i64* %347, align 8, !tbaa !29
  %348 = getelementptr inbounds [200000 x i64], [200000 x i64]* @mxs, i64 0, i64 %343
  %349 = load i64, i64* %348, align 16, !tbaa !9
  %350 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %330, i64 %343, i32 1
  store i64 %349, i64* %350, align 8, !tbaa !31
  %351 = or i64 %343, 1
  %352 = getelementptr inbounds [200000 x i64], [200000 x i64]* @mns, i64 0, i64 %351
  %353 = load i64, i64* %352, align 8, !tbaa !9
  %354 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %330, i64 %351, i32 0
  store i64 %353, i64* %354, align 8, !tbaa !29
  %355 = getelementptr inbounds [200000 x i64], [200000 x i64]* @mxs, i64 0, i64 %351
  %356 = load i64, i64* %355, align 8, !tbaa !9
  %357 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %330, i64 %351, i32 1
  store i64 %356, i64* %357, align 8, !tbaa !31
  %358 = add nuw nsw i64 %343, 2
  %359 = add i64 %344, -2
  %360 = icmp eq i64 %359, 0
  br i1 %360, label %361, label %342, !llvm.loop !32

361:                                              ; preds = %342, %335
  %362 = phi i64 [ 0, %335 ], [ %358, %342 ]
  %363 = icmp eq i64 %338, 0
  br i1 %363, label %371, label %364

364:                                              ; preds = %361
  %365 = getelementptr inbounds [200000 x i64], [200000 x i64]* @mns, i64 0, i64 %362
  %366 = load i64, i64* %365, align 8, !tbaa !9
  %367 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %330, i64 %362, i32 0
  store i64 %366, i64* %367, align 8, !tbaa !29
  %368 = getelementptr inbounds [200000 x i64], [200000 x i64]* @mxs, i64 0, i64 %362
  %369 = load i64, i64* %368, align 8, !tbaa !9
  %370 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %330, i64 %362, i32 1
  store i64 %369, i64* %370, align 8, !tbaa !31
  br label %371

371:                                              ; preds = %361, %364
  tail call void @_ZSt6__sortIPSt4pairIxxEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_T0_(%"struct.std::pair"* nonnull %330, %"struct.std::pair"* nonnull %332)
  %372 = and i64 %336, 1
  %373 = icmp eq i64 %337, 0
  br i1 %373, label %395, label %374

374:                                              ; preds = %371
  %375 = and i64 %336, 4294967294
  br label %376

376:                                              ; preds = %376, %374
  %377 = phi i64 [ 0, %374 ], [ %392, %376 ]
  %378 = phi i64 [ %375, %374 ], [ %393, %376 ]
  %379 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %330, i64 %377, i32 0
  %380 = load i64, i64* %379, align 8, !tbaa !29
  %381 = getelementptr inbounds [200000 x i64], [200000 x i64]* @mns, i64 0, i64 %377
  store i64 %380, i64* %381, align 16, !tbaa !9
  %382 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %330, i64 %377, i32 1
  %383 = load i64, i64* %382, align 8, !tbaa !31
  %384 = getelementptr inbounds [200000 x i64], [200000 x i64]* @mxs, i64 0, i64 %377
  store i64 %383, i64* %384, align 16, !tbaa !9
  %385 = or i64 %377, 1
  %386 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %330, i64 %385, i32 0
  %387 = load i64, i64* %386, align 8, !tbaa !29
  %388 = getelementptr inbounds [200000 x i64], [200000 x i64]* @mns, i64 0, i64 %385
  store i64 %387, i64* %388, align 8, !tbaa !9
  %389 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %330, i64 %385, i32 1
  %390 = load i64, i64* %389, align 8, !tbaa !31
  %391 = getelementptr inbounds [200000 x i64], [200000 x i64]* @mxs, i64 0, i64 %385
  store i64 %390, i64* %391, align 8, !tbaa !9
  %392 = add nuw nsw i64 %377, 2
  %393 = add i64 %378, -2
  %394 = icmp eq i64 %393, 0
  br i1 %394, label %395, label %376, !llvm.loop !33

395:                                              ; preds = %376, %371
  %396 = phi i64 [ 0, %371 ], [ %392, %376 ]
  %397 = icmp eq i64 %372, 0
  br i1 %397, label %405, label %398

398:                                              ; preds = %395
  %399 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %330, i64 %396, i32 0
  %400 = load i64, i64* %399, align 8, !tbaa !29
  %401 = getelementptr inbounds [200000 x i64], [200000 x i64]* @mns, i64 0, i64 %396
  store i64 %400, i64* %401, align 8, !tbaa !9
  %402 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %330, i64 %396, i32 1
  %403 = load i64, i64* %402, align 8, !tbaa !31
  %404 = getelementptr inbounds [200000 x i64], [200000 x i64]* @mxs, i64 0, i64 %396
  store i64 %403, i64* %404, align 8, !tbaa !9
  br label %405

405:                                              ; preds = %398, %395, %334
  %406 = load i32, i32* @sz, align 4, !tbaa !27
  %407 = sext i32 %406 to i64
  %408 = load i64, i64* @D, align 8
  %409 = icmp sgt i32 %406, 0
  br i1 %409, label %410, label %435

410:                                              ; preds = %405, %431
  %411 = phi i64 [ %432, %431 ], [ %295, %405 ]
  %412 = phi i64 [ %433, %431 ], [ 0, %405 ]
  %413 = phi i64 [ %424, %431 ], [ -4611686016279904256, %405 ]
  %414 = getelementptr inbounds [200000 x i64], [200000 x i64]* @mns, i64 0, i64 %412
  %415 = add nsw i64 %408, %413
  %416 = load i64, i64* %414, align 8, !tbaa !9
  %417 = icmp slt i64 %416, %415
  br i1 %417, label %418, label %419

418:                                              ; preds = %410
  store i64 %415, i64* %414, align 8, !tbaa !9
  br label %419

419:                                              ; preds = %410, %418
  %420 = phi i64 [ %416, %410 ], [ %415, %418 ]
  %421 = getelementptr inbounds [200000 x i64], [200000 x i64]* @mxs, i64 0, i64 %412
  %422 = load i64, i64* %421, align 8, !tbaa !9
  %423 = icmp slt i64 %413, %422
  %424 = select i1 %423, i64 %422, i64 %413
  %425 = icmp slt i64 %422, %420
  br i1 %425, label %431, label %426

426:                                              ; preds = %419
  %427 = sub nsw i64 %422, %420
  %428 = sdiv i64 %427, %408
  %429 = add i64 %411, 1
  %430 = add i64 %429, %428
  br label %431

431:                                              ; preds = %419, %426
  %432 = phi i64 [ %430, %426 ], [ %411, %419 ]
  %433 = add nuw nsw i64 %412, 1
  %434 = icmp eq i64 %433, %407
  br i1 %434, label %435, label %410, !llvm.loop !34

435:                                              ; preds = %431, %405
  %436 = phi i64 [ %295, %405 ], [ %432, %431 ]
  %437 = add nuw nsw i64 %296, 1
  %438 = icmp eq i64 %437, %290
  br i1 %438, label %442, label %439, !llvm.loop !35

439:                                              ; preds = %435
  %440 = load i64, i64* @N, align 8, !tbaa !9
  %441 = load i64, i64* @X, align 8
  br label %291

442:                                              ; preds = %435, %274
  %443 = phi i64 [ 0, %274 ], [ %436, %435 ]
  %444 = getelementptr inbounds [20 x i8], [20 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 20, i8* nonnull %444) #10
  %445 = icmp slt i64 %443, 0
  %446 = sub nsw i64 0, %443
  %447 = select i1 %445, i64 %446, i64 %443
  %448 = icmp eq i64 %447, 0
  br i1 %448, label %462, label %449

449:                                              ; preds = %442, %449
  %450 = phi i64 [ %454, %449 ], [ 0, %442 ]
  %451 = phi i64 [ %456, %449 ], [ %447, %442 ]
  %452 = srem i64 %451, 10
  %453 = trunc i64 %452 to i8
  %454 = add nuw i64 %450, 1
  %455 = getelementptr inbounds [20 x i8], [20 x i8]* %1, i64 0, i64 %450
  store i8 %453, i8* %455, align 1, !tbaa !18
  %456 = sdiv i64 %451, 10
  %457 = add i64 %451, 9
  %458 = icmp ult i64 %457, 19
  br i1 %458, label %459, label %449, !llvm.loop !24

459:                                              ; preds = %449
  %460 = trunc i64 %454 to i32
  %461 = icmp eq i32 %460, 0
  br i1 %461, label %462, label %463

462:                                              ; preds = %459, %442
  store i8 0, i8* %444, align 16, !tbaa !18
  br label %463

463:                                              ; preds = %462, %459
  %464 = phi i64 [ %454, %459 ], [ 1, %462 ]
  br i1 %445, label %465, label %476

465:                                              ; preds = %463
  %466 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8, !tbaa !5
  %467 = getelementptr inbounds %struct._IO_FILE, %struct._IO_FILE* %466, i64 0, i32 5
  %468 = load i8*, i8** %467, align 8, !tbaa !22
  %469 = getelementptr inbounds %struct._IO_FILE, %struct._IO_FILE* %466, i64 0, i32 6
  %470 = load i8*, i8** %469, align 8, !tbaa !23
  %471 = icmp ult i8* %468, %470
  br i1 %471, label %474, label %472, !prof !17

472:                                              ; preds = %465
  %473 = tail call i32 @__overflow(%struct._IO_FILE* nonnull %466, i32 45)
  br label %476

474:                                              ; preds = %465
  %475 = getelementptr inbounds i8, i8* %468, i64 1
  store i8* %475, i8** %467, align 8, !tbaa !22
  store i8 45, i8* %468, align 1, !tbaa !18
  br label %476

476:                                              ; preds = %474, %472, %463
  %477 = shl i64 %464, 32
  %478 = ashr exact i64 %477, 32
  br label %479

479:                                              ; preds = %498, %476
  %480 = phi i64 [ %478, %476 ], [ %481, %498 ]
  %481 = add nsw i64 %480, -1
  %482 = getelementptr inbounds [20 x i8], [20 x i8]* %1, i64 0, i64 %481
  %483 = load i8, i8* %482, align 1, !tbaa !18
  %484 = zext i8 %483 to i32
  %485 = add nuw nsw i32 %484, 48
  %486 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8, !tbaa !5
  %487 = getelementptr inbounds %struct._IO_FILE, %struct._IO_FILE* %486, i64 0, i32 5
  %488 = load i8*, i8** %487, align 8, !tbaa !22
  %489 = getelementptr inbounds %struct._IO_FILE, %struct._IO_FILE* %486, i64 0, i32 6
  %490 = load i8*, i8** %489, align 8, !tbaa !23
  %491 = icmp ult i8* %488, %490
  br i1 %491, label %495, label %492, !prof !17

492:                                              ; preds = %479
  %493 = and i32 %485, 255
  %494 = tail call i32 @__overflow(%struct._IO_FILE* nonnull %486, i32 %493)
  br label %498

495:                                              ; preds = %479
  %496 = trunc i32 %485 to i8
  %497 = getelementptr inbounds i8, i8* %488, i64 1
  store i8* %497, i8** %487, align 8, !tbaa !22
  store i8 %496, i8* %488, align 1, !tbaa !18
  br label %498

498:                                              ; preds = %495, %492
  %499 = icmp eq i64 %481, 0
  br i1 %499, label %500, label %479, !llvm.loop !25

500:                                              ; preds = %498
  call void @llvm.lifetime.end.p0i8(i64 20, i8* nonnull %444) #10
  %501 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8, !tbaa !5
  %502 = getelementptr inbounds %struct._IO_FILE, %struct._IO_FILE* %501, i64 0, i32 5
  %503 = load i8*, i8** %502, align 8, !tbaa !22
  %504 = getelementptr inbounds %struct._IO_FILE, %struct._IO_FILE* %501, i64 0, i32 6
  %505 = load i8*, i8** %504, align 8, !tbaa !23
  %506 = icmp ult i8* %503, %505
  br i1 %506, label %509, label %507, !prof !17

507:                                              ; preds = %500
  %508 = tail call i32 @__overflow(%struct._IO_FILE* nonnull %501, i32 10)
  br label %511

509:                                              ; preds = %500
  %510 = getelementptr inbounds i8, i8* %503, i64 1
  store i8* %510, i8** %502, align 8, !tbaa !22
  store i8 10, i8* %503, align 1, !tbaa !18
  br label %511

511:                                              ; preds = %509, %507, %260, %258, %188, %186
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

declare i32 @__uflow(%struct._IO_FILE*) local_unnamed_addr #0

declare i32 @__overflow(%struct._IO_FILE*, i32) local_unnamed_addr #0

; Function Attrs: inlinehint mustprogress sspstrong uwtable
define linkonce_odr dso_local void @_ZSt6__sortIPSt4pairIxxEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_T0_(%"struct.std::pair"* %0, %"struct.std::pair"* %1) local_unnamed_addr #5 comdat {
  %3 = icmp eq %"struct.std::pair"* %0, %1
  br i1 %3, label %227, label %4

4:                                                ; preds = %2
  %5 = ptrtoint %"struct.std::pair"* %1 to i64
  %6 = ptrtoint %"struct.std::pair"* %0 to i64
  %7 = sub i64 %5, %6
  %8 = ashr exact i64 %7, 4
  %9 = tail call i64 @llvm.ctlz.i64(i64 %8, i1 true) #10, !range !36
  %10 = shl nuw nsw i64 %9, 1
  %11 = xor i64 %10, 126
  tail call void @_ZSt16__introsort_loopIPSt4pairIxxElN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_T0_T1_(%"struct.std::pair"* %0, %"struct.std::pair"* %1, i64 %11)
  %12 = icmp sgt i64 %7, 256
  %13 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 0
  %14 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 1
  br i1 %12, label %15, label %156

15:                                               ; preds = %4, %119
  %16 = phi i64 [ %122, %119 ], [ 0, %4 ]
  %17 = phi i64 [ %120, %119 ], [ 1, %4 ]
  %18 = phi %"struct.std::pair"* [ %20, %119 ], [ %0, %4 ]
  %19 = add i64 %16, 1
  %20 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %17
  %21 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %20, i64 0, i32 0
  %22 = load i64, i64* %21, align 8, !tbaa !29
  %23 = load i64, i64* %13, align 8, !tbaa !29
  %24 = icmp slt i64 %22, %23
  br i1 %24, label %25, label %28

25:                                               ; preds = %15
  %26 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %18, i64 1, i32 1
  %27 = load i64, i64* %26, align 8
  br label %36

28:                                               ; preds = %15
  %29 = icmp slt i64 %23, %22
  %30 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %18, i64 1, i32 1
  %31 = load i64, i64* %30, align 8
  br i1 %29, label %32, label %33

32:                                               ; preds = %33, %28
  br label %97

33:                                               ; preds = %28
  %34 = load i64, i64* %14, align 8, !tbaa !31
  %35 = icmp slt i64 %31, %34
  br i1 %35, label %36, label %32

36:                                               ; preds = %33, %25
  %37 = phi i64 [ %27, %25 ], [ %31, %33 ]
  %38 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %18, i64 1, i32 0
  %39 = load i64, i64* %38, align 8
  %40 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %18, i64 2
  %41 = and i64 %19, 3
  %42 = icmp eq i64 %41, 0
  br i1 %42, label %59, label %43

43:                                               ; preds = %36, %43
  %44 = phi i64 [ %56, %43 ], [ %17, %36 ]
  %45 = phi %"struct.std::pair"* [ %49, %43 ], [ %40, %36 ]
  %46 = phi %"struct.std::pair"* [ %48, %43 ], [ %20, %36 ]
  %47 = phi i64 [ %57, %43 ], [ %41, %36 ]
  %48 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %46, i64 -1
  %49 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %45, i64 -1
  %50 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %48, i64 0, i32 0
  %51 = load i64, i64* %50, align 8, !tbaa !9
  %52 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %49, i64 0, i32 0
  store i64 %51, i64* %52, align 8, !tbaa !29
  %53 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %46, i64 -1, i32 1
  %54 = load i64, i64* %53, align 8, !tbaa !9
  %55 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %45, i64 -1, i32 1
  store i64 %54, i64* %55, align 8, !tbaa !31
  %56 = add nsw i64 %44, -1
  %57 = add i64 %47, -1
  %58 = icmp eq i64 %57, 0
  br i1 %58, label %59, label %43, !llvm.loop !37

59:                                               ; preds = %43, %36
  %60 = phi i64 [ %17, %36 ], [ %56, %43 ]
  %61 = phi %"struct.std::pair"* [ %40, %36 ], [ %49, %43 ]
  %62 = phi %"struct.std::pair"* [ %20, %36 ], [ %48, %43 ]
  %63 = icmp ult i64 %16, 3
  br i1 %63, label %96, label %64

64:                                               ; preds = %59, %64
  %65 = phi i64 [ %94, %64 ], [ %60, %59 ]
  %66 = phi %"struct.std::pair"* [ %87, %64 ], [ %61, %59 ]
  %67 = phi %"struct.std::pair"* [ %86, %64 ], [ %62, %59 ]
  %68 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %67, i64 -1, i32 0
  %69 = load i64, i64* %68, align 8, !tbaa !9
  %70 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %66, i64 -1, i32 0
  store i64 %69, i64* %70, align 8, !tbaa !29
  %71 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %67, i64 -1, i32 1
  %72 = load i64, i64* %71, align 8, !tbaa !9
  %73 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %66, i64 -1, i32 1
  store i64 %72, i64* %73, align 8, !tbaa !31
  %74 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %67, i64 -2, i32 0
  %75 = load i64, i64* %74, align 8, !tbaa !9
  %76 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %66, i64 -2, i32 0
  store i64 %75, i64* %76, align 8, !tbaa !29
  %77 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %67, i64 -2, i32 1
  %78 = load i64, i64* %77, align 8, !tbaa !9
  %79 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %66, i64 -2, i32 1
  store i64 %78, i64* %79, align 8, !tbaa !31
  %80 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %67, i64 -3, i32 0
  %81 = load i64, i64* %80, align 8, !tbaa !9
  %82 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %66, i64 -3, i32 0
  store i64 %81, i64* %82, align 8, !tbaa !29
  %83 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %67, i64 -3, i32 1
  %84 = load i64, i64* %83, align 8, !tbaa !9
  %85 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %66, i64 -3, i32 1
  store i64 %84, i64* %85, align 8, !tbaa !31
  %86 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %67, i64 -4
  %87 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %66, i64 -4
  %88 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %86, i64 0, i32 0
  %89 = load i64, i64* %88, align 8, !tbaa !9
  %90 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %87, i64 0, i32 0
  store i64 %89, i64* %90, align 8, !tbaa !29
  %91 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %67, i64 -4, i32 1
  %92 = load i64, i64* %91, align 8, !tbaa !9
  %93 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %66, i64 -4, i32 1
  store i64 %92, i64* %93, align 8, !tbaa !31
  %94 = add nsw i64 %65, -4
  %95 = icmp sgt i64 %65, 4
  br i1 %95, label %64, label %96, !llvm.loop !39

96:                                               ; preds = %64, %59
  store i64 %39, i64* %13, align 8, !tbaa !29
  store i64 %37, i64* %14, align 8, !tbaa !31
  br label %119

97:                                               ; preds = %32, %112
  %98 = phi %"struct.std::pair"* [ %99, %112 ], [ %20, %32 ]
  %99 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %98, i64 -1
  %100 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %99, i64 0, i32 0
  %101 = load i64, i64* %100, align 8, !tbaa !29
  %102 = icmp slt i64 %22, %101
  br i1 %102, label %103, label %106

103:                                              ; preds = %97
  %104 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %98, i64 -1, i32 1
  %105 = load i64, i64* %104, align 8, !tbaa !9
  br label %112

106:                                              ; preds = %97
  %107 = icmp slt i64 %101, %22
  br i1 %107, label %116, label %108

108:                                              ; preds = %106
  %109 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %98, i64 -1, i32 1
  %110 = load i64, i64* %109, align 8, !tbaa !31
  %111 = icmp slt i64 %31, %110
  br i1 %111, label %112, label %116

112:                                              ; preds = %108, %103
  %113 = phi i64 [ %105, %103 ], [ %110, %108 ]
  %114 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %98, i64 0, i32 0
  store i64 %101, i64* %114, align 8, !tbaa !29
  %115 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %98, i64 0, i32 1
  store i64 %113, i64* %115, align 8, !tbaa !31
  br label %97, !llvm.loop !40

116:                                              ; preds = %108, %106
  %117 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %98, i64 0, i32 0
  store i64 %22, i64* %117, align 8, !tbaa !29
  %118 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %98, i64 0, i32 1
  store i64 %31, i64* %118, align 8, !tbaa !31
  br label %119

119:                                              ; preds = %116, %96
  %120 = add nuw nsw i64 %17, 1
  %121 = icmp eq i64 %120, 16
  %122 = add i64 %16, 1
  br i1 %121, label %123, label %15, !llvm.loop !41

123:                                              ; preds = %119
  %124 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 16
  %125 = icmp eq %"struct.std::pair"* %124, %1
  br i1 %125, label %227, label %126

126:                                              ; preds = %123, %151
  %127 = phi %"struct.std::pair"* [ %154, %151 ], [ %124, %123 ]
  %128 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %127, i64 0, i32 0
  %129 = load i64, i64* %128, align 8
  %130 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %127, i64 0, i32 1
  %131 = load i64, i64* %130, align 8
  br label %132

132:                                              ; preds = %147, %126
  %133 = phi %"struct.std::pair"* [ %127, %126 ], [ %134, %147 ]
  %134 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %133, i64 -1
  %135 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %134, i64 0, i32 0
  %136 = load i64, i64* %135, align 8, !tbaa !29
  %137 = icmp slt i64 %129, %136
  br i1 %137, label %138, label %141

138:                                              ; preds = %132
  %139 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %133, i64 -1, i32 1
  %140 = load i64, i64* %139, align 8, !tbaa !9
  br label %147

141:                                              ; preds = %132
  %142 = icmp slt i64 %136, %129
  br i1 %142, label %151, label %143

143:                                              ; preds = %141
  %144 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %133, i64 -1, i32 1
  %145 = load i64, i64* %144, align 8, !tbaa !31
  %146 = icmp slt i64 %131, %145
  br i1 %146, label %147, label %151

147:                                              ; preds = %143, %138
  %148 = phi i64 [ %140, %138 ], [ %145, %143 ]
  %149 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %133, i64 0, i32 0
  store i64 %136, i64* %149, align 8, !tbaa !29
  %150 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %133, i64 0, i32 1
  store i64 %148, i64* %150, align 8, !tbaa !31
  br label %132, !llvm.loop !40

151:                                              ; preds = %143, %141
  %152 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %133, i64 0, i32 0
  store i64 %129, i64* %152, align 8, !tbaa !29
  %153 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %133, i64 0, i32 1
  store i64 %131, i64* %153, align 8, !tbaa !31
  %154 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %127, i64 1
  %155 = icmp eq %"struct.std::pair"* %154, %1
  br i1 %155, label %227, label %126, !llvm.loop !42

156:                                              ; preds = %4
  %157 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 1
  %158 = icmp eq %"struct.std::pair"* %157, %1
  br i1 %158, label %227, label %159

159:                                              ; preds = %156, %224
  %160 = phi %"struct.std::pair"* [ %225, %224 ], [ %157, %156 ]
  %161 = phi %"struct.std::pair"* [ %160, %224 ], [ %0, %156 ]
  %162 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %160, i64 0, i32 0
  %163 = load i64, i64* %162, align 8, !tbaa !29
  %164 = load i64, i64* %13, align 8, !tbaa !29
  %165 = icmp slt i64 %163, %164
  br i1 %165, label %166, label %169

166:                                              ; preds = %159
  %167 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %161, i64 1, i32 1
  %168 = load i64, i64* %167, align 8
  br label %177

169:                                              ; preds = %159
  %170 = icmp slt i64 %164, %163
  %171 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %161, i64 1, i32 1
  %172 = load i64, i64* %171, align 8
  br i1 %170, label %173, label %174

173:                                              ; preds = %174, %169
  br label %202

174:                                              ; preds = %169
  %175 = load i64, i64* %14, align 8, !tbaa !31
  %176 = icmp slt i64 %172, %175
  br i1 %176, label %177, label %173

177:                                              ; preds = %174, %166
  %178 = phi i64 [ %168, %166 ], [ %172, %174 ]
  %179 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %161, i64 1, i32 0
  %180 = load i64, i64* %179, align 8
  %181 = ptrtoint %"struct.std::pair"* %160 to i64
  %182 = sub i64 %181, %6
  %183 = icmp sgt i64 %182, 0
  br i1 %183, label %184, label %201

184:                                              ; preds = %177
  %185 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %161, i64 2
  %186 = lshr exact i64 %182, 4
  br label %187

187:                                              ; preds = %187, %184
  %188 = phi i64 [ %199, %187 ], [ %186, %184 ]
  %189 = phi %"struct.std::pair"* [ %192, %187 ], [ %185, %184 ]
  %190 = phi %"struct.std::pair"* [ %191, %187 ], [ %160, %184 ]
  %191 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %190, i64 -1
  %192 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %189, i64 -1
  %193 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %191, i64 0, i32 0
  %194 = load i64, i64* %193, align 8, !tbaa !9
  %195 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %192, i64 0, i32 0
  store i64 %194, i64* %195, align 8, !tbaa !29
  %196 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %190, i64 -1, i32 1
  %197 = load i64, i64* %196, align 8, !tbaa !9
  %198 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %189, i64 -1, i32 1
  store i64 %197, i64* %198, align 8, !tbaa !31
  %199 = add nsw i64 %188, -1
  %200 = icmp sgt i64 %188, 1
  br i1 %200, label %187, label %201, !llvm.loop !39

201:                                              ; preds = %187, %177
  store i64 %180, i64* %13, align 8, !tbaa !29
  store i64 %178, i64* %14, align 8, !tbaa !31
  br label %224

202:                                              ; preds = %173, %217
  %203 = phi %"struct.std::pair"* [ %204, %217 ], [ %160, %173 ]
  %204 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %203, i64 -1
  %205 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %204, i64 0, i32 0
  %206 = load i64, i64* %205, align 8, !tbaa !29
  %207 = icmp slt i64 %163, %206
  br i1 %207, label %208, label %211

208:                                              ; preds = %202
  %209 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %203, i64 -1, i32 1
  %210 = load i64, i64* %209, align 8, !tbaa !9
  br label %217

211:                                              ; preds = %202
  %212 = icmp slt i64 %206, %163
  br i1 %212, label %221, label %213

213:                                              ; preds = %211
  %214 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %203, i64 -1, i32 1
  %215 = load i64, i64* %214, align 8, !tbaa !31
  %216 = icmp slt i64 %172, %215
  br i1 %216, label %217, label %221

217:                                              ; preds = %213, %208
  %218 = phi i64 [ %210, %208 ], [ %215, %213 ]
  %219 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %203, i64 0, i32 0
  store i64 %206, i64* %219, align 8, !tbaa !29
  %220 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %203, i64 0, i32 1
  store i64 %218, i64* %220, align 8, !tbaa !31
  br label %202, !llvm.loop !40

221:                                              ; preds = %213, %211
  %222 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %203, i64 0, i32 0
  store i64 %163, i64* %222, align 8, !tbaa !29
  %223 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %203, i64 0, i32 1
  store i64 %172, i64* %223, align 8, !tbaa !31
  br label %224

224:                                              ; preds = %221, %201
  %225 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %160, i64 1
  %226 = icmp eq %"struct.std::pair"* %225, %1
  br i1 %226, label %227, label %159, !llvm.loop !41

227:                                              ; preds = %224, %151, %123, %156, %2
  ret void
}

; Function Attrs: mustprogress sspstrong uwtable
define linkonce_odr dso_local void @_ZSt16__introsort_loopIPSt4pairIxxElN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_T0_T1_(%"struct.std::pair"* %0, %"struct.std::pair"* %1, i64 %2) local_unnamed_addr #6 comdat {
  %4 = ptrtoint %"struct.std::pair"* %0 to i64
  %5 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 1
  %6 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 0
  %7 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 1
  %8 = ptrtoint %"struct.std::pair"* %1 to i64
  %9 = sub i64 %8, %4
  %10 = icmp sgt i64 %9, 256
  br i1 %10, label %11, label %95

11:                                               ; preds = %3, %90
  %12 = phi i64 [ %93, %90 ], [ %9, %3 ]
  %13 = phi %"struct.std::pair"* [ %52, %90 ], [ %1, %3 ]
  %14 = phi i64 [ %91, %90 ], [ %2, %3 ]
  %15 = icmp eq i64 %14, 0
  br i1 %15, label %16, label %43

16:                                               ; preds = %11
  %17 = lshr exact i64 %12, 4
  %18 = add nsw i64 %17, -2
  %19 = lshr i64 %18, 1
  br label %20

20:                                               ; preds = %20, %16
  %21 = phi i64 [ %19, %16 ], [ %27, %20 ]
  %22 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %21, i32 0
  %23 = load i64, i64* %22, align 8
  %24 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %21, i32 1
  %25 = load i64, i64* %24, align 8
  tail call void @_ZSt13__adjust_heapIPSt4pairIxxElS1_N9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S7_T1_T2_(%"struct.std::pair"* %0, i64 %21, i64 %17, i64 %23, i64 %25)
  %26 = icmp eq i64 %21, 0
  %27 = add nsw i64 %21, -1
  br i1 %26, label %28, label %20, !llvm.loop !43

28:                                               ; preds = %20
  %29 = icmp sgt i64 %12, 16
  br i1 %29, label %30, label %95

30:                                               ; preds = %28, %30
  %31 = phi %"struct.std::pair"* [ %32, %30 ], [ %13, %28 ]
  %32 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %31, i64 -1
  %33 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %32, i64 0, i32 0
  %34 = load i64, i64* %33, align 8
  %35 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %31, i64 -1, i32 1
  %36 = load i64, i64* %35, align 8
  %37 = load i64, i64* %6, align 8, !tbaa !9
  store i64 %37, i64* %33, align 8, !tbaa !29
  %38 = load i64, i64* %7, align 8, !tbaa !9
  store i64 %38, i64* %35, align 8, !tbaa !31
  %39 = ptrtoint %"struct.std::pair"* %32 to i64
  %40 = sub i64 %39, %4
  %41 = ashr exact i64 %40, 4
  tail call void @_ZSt13__adjust_heapIPSt4pairIxxElS1_N9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S7_T1_T2_(%"struct.std::pair"* nonnull %0, i64 0, i64 %41, i64 %34, i64 %36)
  %42 = icmp sgt i64 %40, 16
  br i1 %42, label %30, label %95, !llvm.loop !44

43:                                               ; preds = %11
  %44 = lshr i64 %12, 5
  %45 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %44
  %46 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %13, i64 -1
  tail call void @_ZSt22__move_median_to_firstIPSt4pairIxxEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_S6_S6_T0_(%"struct.std::pair"* %0, %"struct.std::pair"* nonnull %5, %"struct.std::pair"* %45, %"struct.std::pair"* nonnull %46)
  br label %47

47:                                               ; preds = %83, %43
  %48 = phi %"struct.std::pair"* [ %13, %43 ], [ %69, %83 ]
  %49 = phi %"struct.std::pair"* [ %5, %43 ], [ %89, %83 ]
  %50 = load i64, i64* %6, align 8, !tbaa !29
  br label %51

51:                                               ; preds = %65, %47
  %52 = phi %"struct.std::pair"* [ %49, %47 ], [ %66, %65 ]
  %53 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %52, i64 0, i32 0
  %54 = load i64, i64* %53, align 8, !tbaa !29
  %55 = icmp slt i64 %54, %50
  br i1 %55, label %65, label %56

56:                                               ; preds = %51
  %57 = icmp slt i64 %50, %54
  br i1 %57, label %58, label %60

58:                                               ; preds = %60, %56
  %59 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %52, i64 0, i32 0
  br label %67

60:                                               ; preds = %56
  %61 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %52, i64 0, i32 1
  %62 = load i64, i64* %61, align 8, !tbaa !31
  %63 = load i64, i64* %7, align 8, !tbaa !31
  %64 = icmp slt i64 %62, %63
  br i1 %64, label %65, label %58

65:                                               ; preds = %60, %51
  %66 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %52, i64 1
  br label %51, !llvm.loop !45

67:                                               ; preds = %80, %58
  %68 = phi %"struct.std::pair"* [ %48, %58 ], [ %69, %80 ]
  %69 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %68, i64 -1
  %70 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %69, i64 0, i32 0
  %71 = load i64, i64* %70, align 8, !tbaa !29
  %72 = icmp slt i64 %50, %71
  br i1 %72, label %80, label %73

73:                                               ; preds = %67
  %74 = icmp slt i64 %71, %50
  br i1 %74, label %81, label %75

75:                                               ; preds = %73
  %76 = load i64, i64* %7, align 8, !tbaa !31
  %77 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %68, i64 -1, i32 1
  %78 = load i64, i64* %77, align 8, !tbaa !31
  %79 = icmp slt i64 %76, %78
  br i1 %79, label %80, label %81

80:                                               ; preds = %75, %67
  br label %67, !llvm.loop !46

81:                                               ; preds = %75, %73
  %82 = icmp ult %"struct.std::pair"* %52, %69
  br i1 %82, label %83, label %90

83:                                               ; preds = %81
  %84 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %69, i64 0, i32 0
  store i64 %71, i64* %59, align 8, !tbaa !9
  store i64 %54, i64* %84, align 8, !tbaa !9
  %85 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %52, i64 0, i32 1
  %86 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %68, i64 -1, i32 1
  %87 = load i64, i64* %85, align 8, !tbaa !9
  %88 = load i64, i64* %86, align 8, !tbaa !9
  store i64 %88, i64* %85, align 8, !tbaa !9
  store i64 %87, i64* %86, align 8, !tbaa !9
  %89 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %52, i64 1
  br label %47, !llvm.loop !47

90:                                               ; preds = %81
  %91 = add nsw i64 %14, -1
  tail call void @_ZSt16__introsort_loopIPSt4pairIxxElN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_T0_T1_(%"struct.std::pair"* %52, %"struct.std::pair"* %13, i64 %91)
  %92 = ptrtoint %"struct.std::pair"* %52 to i64
  %93 = sub i64 %92, %4
  %94 = icmp sgt i64 %93, 256
  br i1 %94, label %11, label %95, !llvm.loop !48

95:                                               ; preds = %90, %30, %3, %28
  ret void
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZSt13__adjust_heapIPSt4pairIxxElS1_N9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S7_T1_T2_(%"struct.std::pair"* %0, i64 %1, i64 %2, i64 %3, i64 %4) local_unnamed_addr #7 comdat {
  %6 = add nsw i64 %2, -1
  %7 = sdiv i64 %6, 2
  %8 = icmp sgt i64 %7, %1
  br i1 %8, label %9, label %36

9:                                                ; preds = %5, %28
  %10 = phi i64 [ %30, %28 ], [ %1, %5 ]
  %11 = shl i64 %10, 1
  %12 = add i64 %11, 2
  %13 = or i64 %11, 1
  %14 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %12, i32 0
  %15 = load i64, i64* %14, align 8, !tbaa !29
  %16 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %13, i32 0
  %17 = load i64, i64* %16, align 8, !tbaa !29
  %18 = icmp slt i64 %15, %17
  br i1 %18, label %27, label %19

19:                                               ; preds = %9
  %20 = icmp slt i64 %17, %15
  br i1 %20, label %28, label %21

21:                                               ; preds = %19
  %22 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %12, i32 1
  %23 = load i64, i64* %22, align 8, !tbaa !31
  %24 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %13, i32 1
  %25 = load i64, i64* %24, align 8, !tbaa !31
  %26 = icmp slt i64 %23, %25
  br i1 %26, label %27, label %28

27:                                               ; preds = %9, %21
  br label %28

28:                                               ; preds = %19, %21, %27
  %29 = phi i64 [ %17, %27 ], [ %15, %21 ], [ %15, %19 ]
  %30 = phi i64 [ %13, %27 ], [ %12, %21 ], [ %12, %19 ]
  %31 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %10, i32 0
  store i64 %29, i64* %31, align 8, !tbaa !29
  %32 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %30, i32 1
  %33 = load i64, i64* %32, align 8, !tbaa !9
  %34 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %10, i32 1
  store i64 %33, i64* %34, align 8, !tbaa !31
  %35 = icmp slt i64 %30, %7
  br i1 %35, label %9, label %36, !llvm.loop !49

36:                                               ; preds = %28, %5
  %37 = phi i64 [ %1, %5 ], [ %30, %28 ]
  %38 = and i64 %2, 1
  %39 = icmp eq i64 %38, 0
  br i1 %39, label %40, label %52

40:                                               ; preds = %36
  %41 = add nsw i64 %2, -2
  %42 = sdiv i64 %41, 2
  %43 = icmp eq i64 %37, %42
  br i1 %43, label %44, label %52

44:                                               ; preds = %40
  %45 = shl i64 %37, 1
  %46 = or i64 %45, 1
  %47 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %46, i32 0
  %48 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %37, i32 0
  %49 = bitcast i64* %47 to <2 x i64>*
  %50 = load <2 x i64>, <2 x i64>* %49, align 8, !tbaa !9
  %51 = bitcast i64* %48 to <2 x i64>*
  store <2 x i64> %50, <2 x i64>* %51, align 8, !tbaa !9
  br label %52

52:                                               ; preds = %44, %40, %36
  %53 = phi i64 [ %46, %44 ], [ %37, %40 ], [ %37, %36 ]
  %54 = icmp sgt i64 %53, %1
  br i1 %54, label %55, label %76

55:                                               ; preds = %52, %71
  %56 = phi i64 [ %58, %71 ], [ %53, %52 ]
  %57 = add nsw i64 %56, -1
  %58 = sdiv i64 %57, 2
  %59 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %58, i32 0
  %60 = load i64, i64* %59, align 8, !tbaa !29
  %61 = icmp slt i64 %60, %3
  br i1 %61, label %62, label %65

62:                                               ; preds = %55
  %63 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %58, i32 1
  %64 = load i64, i64* %63, align 8, !tbaa !9
  br label %71

65:                                               ; preds = %55
  %66 = icmp sgt i64 %60, %3
  br i1 %66, label %76, label %67

67:                                               ; preds = %65
  %68 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %58, i32 1
  %69 = load i64, i64* %68, align 8, !tbaa !31
  %70 = icmp slt i64 %69, %4
  br i1 %70, label %71, label %76

71:                                               ; preds = %67, %62
  %72 = phi i64 [ %64, %62 ], [ %69, %67 ]
  %73 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %56, i32 0
  store i64 %60, i64* %73, align 8, !tbaa !29
  %74 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %56, i32 1
  store i64 %72, i64* %74, align 8, !tbaa !31
  %75 = icmp sgt i64 %58, %1
  br i1 %75, label %55, label %76, !llvm.loop !50

76:                                               ; preds = %65, %67, %71, %52
  %77 = phi i64 [ %53, %52 ], [ %56, %67 ], [ %58, %71 ], [ %56, %65 ]
  %78 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %77, i32 0
  store i64 %3, i64* %78, align 8, !tbaa !29
  %79 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %77, i32 1
  store i64 %4, i64* %79, align 8, !tbaa !31
  ret void
}

; Function Attrs: mustprogress sspstrong uwtable
define linkonce_odr dso_local void @_ZSt22__move_median_to_firstIPSt4pairIxxEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_S6_S6_T0_(%"struct.std::pair"* %0, %"struct.std::pair"* %1, %"struct.std::pair"* %2, %"struct.std::pair"* %3) local_unnamed_addr #6 comdat {
  %5 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %1, i64 0, i32 0
  %6 = load i64, i64* %5, align 8, !tbaa !29
  %7 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %2, i64 0, i32 0
  %8 = load i64, i64* %7, align 8, !tbaa !29
  %9 = icmp slt i64 %6, %8
  br i1 %9, label %18, label %10

10:                                               ; preds = %4
  %11 = icmp slt i64 %8, %6
  br i1 %11, label %49, label %12

12:                                               ; preds = %10
  %13 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %1, i64 0, i32 1
  %14 = load i64, i64* %13, align 8, !tbaa !31
  %15 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %2, i64 0, i32 1
  %16 = load i64, i64* %15, align 8, !tbaa !31
  %17 = icmp slt i64 %14, %16
  br i1 %17, label %18, label %49

18:                                               ; preds = %4, %12
  %19 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %3, i64 0, i32 0
  %20 = load i64, i64* %19, align 8, !tbaa !29
  %21 = icmp slt i64 %8, %20
  br i1 %21, label %30, label %22

22:                                               ; preds = %18
  %23 = icmp slt i64 %20, %8
  br i1 %23, label %33, label %24

24:                                               ; preds = %22
  %25 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %2, i64 0, i32 1
  %26 = load i64, i64* %25, align 8, !tbaa !31
  %27 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %3, i64 0, i32 1
  %28 = load i64, i64* %27, align 8, !tbaa !31
  %29 = icmp slt i64 %26, %28
  br i1 %29, label %30, label %33

30:                                               ; preds = %18, %24
  %31 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 0
  %32 = load i64, i64* %31, align 8, !tbaa !9
  store i64 %8, i64* %31, align 8, !tbaa !9
  store i64 %32, i64* %7, align 8, !tbaa !9
  br label %80

33:                                               ; preds = %22, %24
  %34 = icmp slt i64 %6, %20
  br i1 %34, label %43, label %35

35:                                               ; preds = %33
  %36 = icmp slt i64 %20, %6
  br i1 %36, label %46, label %37

37:                                               ; preds = %35
  %38 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %1, i64 0, i32 1
  %39 = load i64, i64* %38, align 8, !tbaa !31
  %40 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %3, i64 0, i32 1
  %41 = load i64, i64* %40, align 8, !tbaa !31
  %42 = icmp slt i64 %39, %41
  br i1 %42, label %43, label %46

43:                                               ; preds = %33, %37
  %44 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 0
  %45 = load i64, i64* %44, align 8, !tbaa !9
  store i64 %20, i64* %44, align 8, !tbaa !9
  store i64 %45, i64* %19, align 8, !tbaa !9
  br label %80

46:                                               ; preds = %35, %37
  %47 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 0
  %48 = load i64, i64* %47, align 8, !tbaa !9
  store i64 %6, i64* %47, align 8, !tbaa !9
  store i64 %48, i64* %5, align 8, !tbaa !9
  br label %80

49:                                               ; preds = %10, %12
  %50 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %3, i64 0, i32 0
  %51 = load i64, i64* %50, align 8, !tbaa !29
  %52 = icmp slt i64 %6, %51
  br i1 %52, label %61, label %53

53:                                               ; preds = %49
  %54 = icmp slt i64 %51, %6
  br i1 %54, label %64, label %55

55:                                               ; preds = %53
  %56 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %1, i64 0, i32 1
  %57 = load i64, i64* %56, align 8, !tbaa !31
  %58 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %3, i64 0, i32 1
  %59 = load i64, i64* %58, align 8, !tbaa !31
  %60 = icmp slt i64 %57, %59
  br i1 %60, label %61, label %64

61:                                               ; preds = %49, %55
  %62 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 0
  %63 = load i64, i64* %62, align 8, !tbaa !9
  store i64 %6, i64* %62, align 8, !tbaa !9
  store i64 %63, i64* %5, align 8, !tbaa !9
  br label %80

64:                                               ; preds = %53, %55
  %65 = icmp slt i64 %8, %51
  br i1 %65, label %74, label %66

66:                                               ; preds = %64
  %67 = icmp slt i64 %51, %8
  br i1 %67, label %77, label %68

68:                                               ; preds = %66
  %69 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %2, i64 0, i32 1
  %70 = load i64, i64* %69, align 8, !tbaa !31
  %71 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %3, i64 0, i32 1
  %72 = load i64, i64* %71, align 8, !tbaa !31
  %73 = icmp slt i64 %70, %72
  br i1 %73, label %74, label %77

74:                                               ; preds = %64, %68
  %75 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 0
  %76 = load i64, i64* %75, align 8, !tbaa !9
  store i64 %51, i64* %75, align 8, !tbaa !9
  store i64 %76, i64* %50, align 8, !tbaa !9
  br label %80

77:                                               ; preds = %66, %68
  %78 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 0
  %79 = load i64, i64* %78, align 8, !tbaa !9
  store i64 %8, i64* %78, align 8, !tbaa !9
  store i64 %79, i64* %7, align 8, !tbaa !9
  br label %80

80:                                               ; preds = %61, %77, %74, %30, %46, %43
  %81 = phi %"struct.std::pair"* [ %1, %61 ], [ %2, %77 ], [ %3, %74 ], [ %2, %30 ], [ %1, %46 ], [ %3, %43 ]
  %82 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 1
  %83 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %81, i64 0, i32 1
  %84 = load i64, i64* %82, align 8, !tbaa !9
  %85 = load i64, i64* %83, align 8, !tbaa !9
  store i64 %85, i64* %82, align 8, !tbaa !9
  store i64 %84, i64* %83, align 8, !tbaa !9
  ret void
}

; Function Attrs: mustprogress nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #8

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s247335173.cpp() #7 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #10
  ret void
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.abs.i64(i64, i1 immarg) #9

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.smax.i64(i64, i64) #9

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { inlinehint mustprogress sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree nosync nounwind readnone speculatable willreturn }
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
!9 = !{!10, !10, i64 0}
!10 = !{!"long long", !7, i64 0}
!11 = !{!12, !6, i64 8}
!12 = !{!"_ZTS8_IO_FILE", !13, i64 0, !6, i64 8, !6, i64 16, !6, i64 24, !6, i64 32, !6, i64 40, !6, i64 48, !6, i64 56, !6, i64 64, !6, i64 72, !6, i64 80, !6, i64 88, !6, i64 96, !6, i64 104, !13, i64 112, !13, i64 116, !14, i64 120, !15, i64 128, !7, i64 130, !7, i64 131, !6, i64 136, !14, i64 144, !6, i64 152, !6, i64 160, !6, i64 168, !6, i64 176, !14, i64 184, !13, i64 192, !7, i64 196}
!13 = !{!"int", !7, i64 0}
!14 = !{!"long", !7, i64 0}
!15 = !{!"short", !7, i64 0}
!16 = !{!12, !6, i64 16}
!17 = !{!"branch_weights", i32 2000, i32 1}
!18 = !{!7, !7, i64 0}
!19 = distinct !{!19, !20}
!20 = !{!"llvm.loop.mustprogress"}
!21 = distinct !{!21, !20}
!22 = !{!12, !6, i64 40}
!23 = !{!12, !6, i64 48}
!24 = distinct !{!24, !20}
!25 = distinct !{!25, !20}
!26 = distinct !{!26, !20}
!27 = !{!13, !13, i64 0}
!28 = distinct !{!28, !20}
!29 = !{!30, !10, i64 0}
!30 = !{!"_ZTSSt4pairIxxE", !10, i64 0, !10, i64 8}
!31 = !{!30, !10, i64 8}
!32 = distinct !{!32, !20}
!33 = distinct !{!33, !20}
!34 = distinct !{!34, !20}
!35 = distinct !{!35, !20}
!36 = !{i64 0, i64 65}
!37 = distinct !{!37, !38}
!38 = !{!"llvm.loop.unroll.disable"}
!39 = distinct !{!39, !20}
!40 = distinct !{!40, !20}
!41 = distinct !{!41, !20}
!42 = distinct !{!42, !20}
!43 = distinct !{!43, !20}
!44 = distinct !{!44, !20}
!45 = distinct !{!45, !20}
!46 = distinct !{!46, !20}
!47 = distinct !{!47, !20}
!48 = distinct !{!48, !20}
!49 = distinct !{!49, !20}
!50 = distinct !{!50, !20}
