; ModuleID = 'Project_CodeNet_C++1400/p03721/s782334172.cpp'
source_filename = "Project_CodeNet_C++1400/p03721/s782334172.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%struct.Node = type { i64, i64 }
%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, %struct._IO_codecvt*, %struct._IO_wide_data*, %struct._IO_FILE*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type opaque
%struct._IO_codecvt = type opaque
%struct._IO_wide_data = type opaque

$_Z2cp4NodeS_ = comdat any

$_ZSt16__introsort_loopIP4NodelN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_T0_T1_ = comdat any

$_ZSt22__move_median_to_firstIP4NodeN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_S8_S8_T0_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@n = dso_local local_unnamed_addr global i64 0, align 8
@K = dso_local local_unnamed_addr global i64 0, align 8
@e = dso_local global [200010 x %struct.Node] zeroinitializer, align 16
@.str = private unnamed_addr constant [6 x i8] c"%lld\0A\00", align 1
@stdin = external local_unnamed_addr global %struct._IO_FILE*, align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s782334172.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca %struct.Node, align 8
  %2 = alloca %struct.Node, align 8
  %3 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %4 = tail call i32 @getc(%struct._IO_FILE* %3)
  %5 = shl i32 %4, 24
  %6 = add i32 %5, -805306368
  %7 = icmp ugt i32 %6, 150994944
  br i1 %7, label %11, label %8

8:                                                ; preds = %11, %0
  %9 = phi i64 [ 1, %0 ], [ %15, %11 ]
  %10 = phi i32 [ %4, %0 ], [ %17, %11 ]
  br label %21

11:                                               ; preds = %0, %11
  %12 = phi i32 [ %18, %11 ], [ %5, %0 ]
  %13 = phi i64 [ %15, %11 ], [ 1, %0 ]
  %14 = icmp eq i32 %12, 754974720
  %15 = select i1 %14, i64 -1, i64 %13
  %16 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %17 = tail call i32 @getc(%struct._IO_FILE* %16)
  %18 = shl i32 %17, 24
  %19 = add i32 %18, -805306368
  %20 = icmp ugt i32 %19, 150994944
  br i1 %20, label %11, label %8, !llvm.loop !9

21:                                               ; preds = %21, %8
  %22 = phi i32 [ %30, %21 ], [ %10, %8 ]
  %23 = phi i64 [ %28, %21 ], [ 0, %8 ]
  %24 = and i32 %22, 255
  %25 = mul i64 %23, 10
  %26 = xor i32 %24, 48
  %27 = zext i32 %26 to i64
  %28 = add nsw i64 %25, %27
  %29 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %30 = tail call i32 @getc(%struct._IO_FILE* %29)
  %31 = shl i32 %30, 24
  %32 = add i32 %31, -788529153
  %33 = icmp ult i32 %32, 184549375
  br i1 %33, label %21, label %34, !llvm.loop !11

34:                                               ; preds = %21
  %35 = mul nsw i64 %28, %9
  store i64 %35, i64* @n, align 8, !tbaa !12
  %36 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %37 = tail call i32 @getc(%struct._IO_FILE* %36)
  %38 = shl i32 %37, 24
  %39 = add i32 %38, -805306368
  %40 = icmp ugt i32 %39, 150994944
  br i1 %40, label %44, label %41

41:                                               ; preds = %44, %34
  %42 = phi i64 [ 1, %34 ], [ %48, %44 ]
  %43 = phi i32 [ %37, %34 ], [ %50, %44 ]
  br label %54

44:                                               ; preds = %34, %44
  %45 = phi i32 [ %51, %44 ], [ %38, %34 ]
  %46 = phi i64 [ %48, %44 ], [ 1, %34 ]
  %47 = icmp eq i32 %45, 754974720
  %48 = select i1 %47, i64 -1, i64 %46
  %49 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %50 = tail call i32 @getc(%struct._IO_FILE* %49)
  %51 = shl i32 %50, 24
  %52 = add i32 %51, -805306368
  %53 = icmp ugt i32 %52, 150994944
  br i1 %53, label %44, label %41, !llvm.loop !9

54:                                               ; preds = %54, %41
  %55 = phi i32 [ %63, %54 ], [ %43, %41 ]
  %56 = phi i64 [ %61, %54 ], [ 0, %41 ]
  %57 = and i32 %55, 255
  %58 = mul i64 %56, 10
  %59 = xor i32 %57, 48
  %60 = zext i32 %59 to i64
  %61 = add nsw i64 %58, %60
  %62 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %63 = tail call i32 @getc(%struct._IO_FILE* %62)
  %64 = shl i32 %63, 24
  %65 = add i32 %64, -788529153
  %66 = icmp ult i32 %65, 184549375
  br i1 %66, label %54, label %67, !llvm.loop !11

67:                                               ; preds = %54
  %68 = mul nsw i64 %61, %42
  store i64 %68, i64* @K, align 8, !tbaa !12
  %69 = load i64, i64* @n, align 8, !tbaa !12
  %70 = icmp slt i64 %69, 1
  br i1 %70, label %71, label %188

71:                                               ; preds = %255, %67
  %72 = phi i64 [ %69, %67 ], [ %259, %255 ]
  %73 = getelementptr inbounds %struct.Node, %struct.Node* getelementptr inbounds ([200010 x %struct.Node], [200010 x %struct.Node]* @e, i64 0, i64 1), i64 %72
  %74 = icmp eq i64 %72, 0
  br i1 %74, label %183, label %75

75:                                               ; preds = %71
  %76 = tail call i64 @llvm.ctlz.i64(i64 %72, i1 true) #11, !range !14
  %77 = shl nuw nsw i64 %76, 1
  %78 = xor i64 %77, 126
  tail call void @_ZSt16__introsort_loopIP4NodelN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_T0_T1_(%struct.Node* getelementptr inbounds ([200010 x %struct.Node], [200010 x %struct.Node]* @e, i64 0, i64 1), %struct.Node* nonnull %73, i64 %78, i1 (i64, i64, i64, i64)* nonnull @_Z2cp4NodeS_)
  %79 = icmp sgt i64 %72, 16
  br i1 %79, label %80, label %140

80:                                               ; preds = %75
  %81 = bitcast %struct.Node* %1 to i8*
  br label %82

82:                                               ; preds = %112, %80
  %83 = phi i64 [ %113, %112 ], [ 1, %80 ]
  %84 = phi %struct.Node* [ %85, %112 ], [ getelementptr inbounds ([200010 x %struct.Node], [200010 x %struct.Node]* @e, i64 0, i64 1), %80 ]
  %85 = getelementptr inbounds %struct.Node, %struct.Node* getelementptr inbounds ([200010 x %struct.Node], [200010 x %struct.Node]* @e, i64 0, i64 1), i64 %83
  %86 = getelementptr inbounds %struct.Node, %struct.Node* %85, i64 0, i32 0
  %87 = load i64, i64* %86, align 16, !tbaa.struct !15
  %88 = load i64, i64* getelementptr inbounds ([200010 x %struct.Node], [200010 x %struct.Node]* @e, i64 0, i64 1, i32 0), align 16, !tbaa.struct !15
  %89 = icmp slt i64 %87, %88
  br i1 %89, label %90, label %93

90:                                               ; preds = %82
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %81)
  %91 = bitcast %struct.Node* %85 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %81, i8* noundef nonnull align 16 dereferenceable(16) %91, i64 16, i1 false), !tbaa.struct !15
  %92 = shl nsw i64 %83, 4
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* nonnull align 16 bitcast (%struct.Node* getelementptr inbounds ([200010 x %struct.Node], [200010 x %struct.Node]* @e, i64 0, i64 2) to i8*), i8* nonnull align 16 bitcast (%struct.Node* getelementptr inbounds ([200010 x %struct.Node], [200010 x %struct.Node]* @e, i64 0, i64 1) to i8*), i64 %92, i1 false) #11
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(16) bitcast (%struct.Node* getelementptr inbounds ([200010 x %struct.Node], [200010 x %struct.Node]* @e, i64 0, i64 1) to i8*), i8* noundef nonnull align 8 dereferenceable(16) %81, i64 16, i1 false), !tbaa.struct !15
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %81)
  br label %112

93:                                               ; preds = %82
  %94 = getelementptr inbounds %struct.Node, %struct.Node* %84, i64 1, i32 1
  %95 = load i64, i64* %94, align 8, !tbaa.struct !16
  %96 = getelementptr inbounds %struct.Node, %struct.Node* %84, i64 0, i32 0
  %97 = load i64, i64* %96, align 8, !tbaa.struct !15
  %98 = icmp slt i64 %87, %97
  br i1 %98, label %99, label %108

99:                                               ; preds = %93, %99
  %100 = phi %struct.Node* [ %104, %99 ], [ %84, %93 ]
  %101 = phi %struct.Node* [ %100, %99 ], [ %85, %93 ]
  %102 = bitcast %struct.Node* %101 to i8*
  %103 = bitcast %struct.Node* %100 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %102, i8* noundef nonnull align 8 dereferenceable(16) %103, i64 16, i1 false), !tbaa.struct !15
  %104 = getelementptr inbounds %struct.Node, %struct.Node* %100, i64 -1
  %105 = getelementptr inbounds %struct.Node, %struct.Node* %104, i64 0, i32 0
  %106 = load i64, i64* %105, align 8, !tbaa.struct !15
  %107 = icmp slt i64 %87, %106
  br i1 %107, label %99, label %108, !llvm.loop !17

108:                                              ; preds = %99, %93
  %109 = phi %struct.Node* [ %85, %93 ], [ %100, %99 ]
  %110 = getelementptr inbounds %struct.Node, %struct.Node* %109, i64 0, i32 0
  store i64 %87, i64* %110, align 8, !tbaa.struct !15
  %111 = getelementptr inbounds %struct.Node, %struct.Node* %109, i64 0, i32 1
  store i64 %95, i64* %111, align 8, !tbaa.struct !16
  br label %112

112:                                              ; preds = %108, %90
  %113 = add nuw nsw i64 %83, 1
  %114 = icmp eq i64 %113, 16
  br i1 %114, label %115, label %82, !llvm.loop !18

115:                                              ; preds = %112
  %116 = icmp eq %struct.Node* %73, getelementptr inbounds ([200010 x %struct.Node], [200010 x %struct.Node]* @e, i64 0, i64 17)
  br i1 %116, label %183, label %117

117:                                              ; preds = %115, %135
  %118 = phi %struct.Node* [ %138, %135 ], [ getelementptr inbounds ([200010 x %struct.Node], [200010 x %struct.Node]* @e, i64 0, i64 17), %115 ]
  %119 = bitcast %struct.Node* %118 to <2 x i64>*
  %120 = load <2 x i64>, <2 x i64>* %119, align 8
  %121 = getelementptr inbounds %struct.Node, %struct.Node* %118, i64 -1
  %122 = getelementptr inbounds %struct.Node, %struct.Node* %121, i64 0, i32 0
  %123 = load i64, i64* %122, align 8, !tbaa.struct !15
  %124 = extractelement <2 x i64> %120, i32 0
  %125 = icmp slt i64 %124, %123
  br i1 %125, label %126, label %135

126:                                              ; preds = %117, %126
  %127 = phi %struct.Node* [ %131, %126 ], [ %121, %117 ]
  %128 = phi %struct.Node* [ %127, %126 ], [ %118, %117 ]
  %129 = bitcast %struct.Node* %128 to i8*
  %130 = bitcast %struct.Node* %127 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %129, i8* noundef nonnull align 8 dereferenceable(16) %130, i64 16, i1 false), !tbaa.struct !15
  %131 = getelementptr inbounds %struct.Node, %struct.Node* %127, i64 -1
  %132 = getelementptr inbounds %struct.Node, %struct.Node* %131, i64 0, i32 0
  %133 = load i64, i64* %132, align 8, !tbaa.struct !15
  %134 = icmp slt i64 %124, %133
  br i1 %134, label %126, label %135, !llvm.loop !17

135:                                              ; preds = %126, %117
  %136 = phi %struct.Node* [ %118, %117 ], [ %127, %126 ]
  %137 = bitcast %struct.Node* %136 to <2 x i64>*
  store <2 x i64> %120, <2 x i64>* %137, align 8
  %138 = getelementptr inbounds %struct.Node, %struct.Node* %118, i64 1
  %139 = icmp eq %struct.Node* %138, %73
  br i1 %139, label %183, label %117, !llvm.loop !19

140:                                              ; preds = %75
  %141 = bitcast %struct.Node* %2 to i8*
  %142 = icmp eq %struct.Node* %73, getelementptr inbounds ([200010 x %struct.Node], [200010 x %struct.Node]* @e, i64 0, i64 2)
  br i1 %142, label %183, label %143

143:                                              ; preds = %140, %180
  %144 = phi %struct.Node* [ %181, %180 ], [ getelementptr inbounds ([200010 x %struct.Node], [200010 x %struct.Node]* @e, i64 0, i64 2), %140 ]
  %145 = phi %struct.Node* [ %144, %180 ], [ getelementptr inbounds ([200010 x %struct.Node], [200010 x %struct.Node]* @e, i64 0, i64 1), %140 ]
  %146 = getelementptr inbounds %struct.Node, %struct.Node* %144, i64 0, i32 0
  %147 = load i64, i64* %146, align 8, !tbaa.struct !15
  %148 = load i64, i64* getelementptr inbounds ([200010 x %struct.Node], [200010 x %struct.Node]* @e, i64 0, i64 1, i32 0), align 16, !tbaa.struct !15
  %149 = icmp slt i64 %147, %148
  br i1 %149, label %150, label %161

150:                                              ; preds = %143
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %141)
  %151 = bitcast %struct.Node* %144 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %141, i8* noundef nonnull align 8 dereferenceable(16) %151, i64 16, i1 false), !tbaa.struct !15
  %152 = ptrtoint %struct.Node* %144 to i64
  %153 = sub i64 %152, ptrtoint (%struct.Node* getelementptr inbounds ([200010 x %struct.Node], [200010 x %struct.Node]* @e, i64 0, i64 1) to i64)
  %154 = icmp eq i64 %153, 0
  br i1 %154, label %160, label %155

155:                                              ; preds = %150
  %156 = ashr exact i64 %153, 4
  %157 = sub nsw i64 2, %156
  %158 = getelementptr inbounds %struct.Node, %struct.Node* %145, i64 %157
  %159 = bitcast %struct.Node* %158 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* nonnull align 8 %159, i8* nonnull align 16 bitcast (%struct.Node* getelementptr inbounds ([200010 x %struct.Node], [200010 x %struct.Node]* @e, i64 0, i64 1) to i8*), i64 %153, i1 false) #11
  br label %160

160:                                              ; preds = %155, %150
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(16) bitcast (%struct.Node* getelementptr inbounds ([200010 x %struct.Node], [200010 x %struct.Node]* @e, i64 0, i64 1) to i8*), i8* noundef nonnull align 8 dereferenceable(16) %141, i64 16, i1 false), !tbaa.struct !15
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %141)
  br label %180

161:                                              ; preds = %143
  %162 = getelementptr inbounds %struct.Node, %struct.Node* %145, i64 1, i32 1
  %163 = load i64, i64* %162, align 8, !tbaa.struct !16
  %164 = getelementptr inbounds %struct.Node, %struct.Node* %145, i64 0, i32 0
  %165 = load i64, i64* %164, align 8, !tbaa.struct !15
  %166 = icmp slt i64 %147, %165
  br i1 %166, label %167, label %176

167:                                              ; preds = %161, %167
  %168 = phi %struct.Node* [ %172, %167 ], [ %145, %161 ]
  %169 = phi %struct.Node* [ %168, %167 ], [ %144, %161 ]
  %170 = bitcast %struct.Node* %169 to i8*
  %171 = bitcast %struct.Node* %168 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %170, i8* noundef nonnull align 8 dereferenceable(16) %171, i64 16, i1 false), !tbaa.struct !15
  %172 = getelementptr inbounds %struct.Node, %struct.Node* %168, i64 -1
  %173 = getelementptr inbounds %struct.Node, %struct.Node* %172, i64 0, i32 0
  %174 = load i64, i64* %173, align 8, !tbaa.struct !15
  %175 = icmp slt i64 %147, %174
  br i1 %175, label %167, label %176, !llvm.loop !17

176:                                              ; preds = %167, %161
  %177 = phi %struct.Node* [ %144, %161 ], [ %168, %167 ]
  %178 = getelementptr inbounds %struct.Node, %struct.Node* %177, i64 0, i32 0
  store i64 %147, i64* %178, align 8, !tbaa.struct !15
  %179 = getelementptr inbounds %struct.Node, %struct.Node* %177, i64 0, i32 1
  store i64 %163, i64* %179, align 8, !tbaa.struct !16
  br label %180

180:                                              ; preds = %176, %160
  %181 = getelementptr inbounds %struct.Node, %struct.Node* %144, i64 1
  %182 = icmp eq %struct.Node* %181, %73
  br i1 %182, label %183, label %143, !llvm.loop !18

183:                                              ; preds = %180, %135, %71, %115, %140
  %184 = load i64, i64* @n, align 8, !tbaa !12
  %185 = icmp slt i64 %184, 1
  br i1 %185, label %275, label %186

186:                                              ; preds = %183
  %187 = load i64, i64* @K, align 8, !tbaa !12
  br label %261

188:                                              ; preds = %67, %255
  %189 = phi i64 [ %258, %255 ], [ 1, %67 ]
  %190 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %191 = tail call i32 @getc(%struct._IO_FILE* %190)
  %192 = shl i32 %191, 24
  %193 = add i32 %192, -805306368
  %194 = icmp ugt i32 %193, 150994944
  br i1 %194, label %198, label %195

195:                                              ; preds = %198, %188
  %196 = phi i64 [ 1, %188 ], [ %202, %198 ]
  %197 = phi i32 [ %191, %188 ], [ %204, %198 ]
  br label %208

198:                                              ; preds = %188, %198
  %199 = phi i32 [ %205, %198 ], [ %192, %188 ]
  %200 = phi i64 [ %202, %198 ], [ 1, %188 ]
  %201 = icmp eq i32 %199, 754974720
  %202 = select i1 %201, i64 -1, i64 %200
  %203 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %204 = tail call i32 @getc(%struct._IO_FILE* %203)
  %205 = shl i32 %204, 24
  %206 = add i32 %205, -805306368
  %207 = icmp ugt i32 %206, 150994944
  br i1 %207, label %198, label %195, !llvm.loop !9

208:                                              ; preds = %208, %195
  %209 = phi i32 [ %217, %208 ], [ %197, %195 ]
  %210 = phi i64 [ %215, %208 ], [ 0, %195 ]
  %211 = and i32 %209, 255
  %212 = mul i64 %210, 10
  %213 = xor i32 %211, 48
  %214 = zext i32 %213 to i64
  %215 = add nsw i64 %212, %214
  %216 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %217 = tail call i32 @getc(%struct._IO_FILE* %216)
  %218 = shl i32 %217, 24
  %219 = add i32 %218, -788529153
  %220 = icmp ult i32 %219, 184549375
  br i1 %220, label %208, label %221, !llvm.loop !11

221:                                              ; preds = %208
  %222 = mul nsw i64 %215, %196
  %223 = getelementptr inbounds [200010 x %struct.Node], [200010 x %struct.Node]* @e, i64 0, i64 %189, i32 0
  store i64 %222, i64* %223, align 16, !tbaa !20
  %224 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %225 = tail call i32 @getc(%struct._IO_FILE* %224)
  %226 = shl i32 %225, 24
  %227 = add i32 %226, -805306368
  %228 = icmp ugt i32 %227, 150994944
  br i1 %228, label %232, label %229

229:                                              ; preds = %232, %221
  %230 = phi i64 [ 1, %221 ], [ %236, %232 ]
  %231 = phi i32 [ %225, %221 ], [ %238, %232 ]
  br label %242

232:                                              ; preds = %221, %232
  %233 = phi i32 [ %239, %232 ], [ %226, %221 ]
  %234 = phi i64 [ %236, %232 ], [ 1, %221 ]
  %235 = icmp eq i32 %233, 754974720
  %236 = select i1 %235, i64 -1, i64 %234
  %237 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %238 = tail call i32 @getc(%struct._IO_FILE* %237)
  %239 = shl i32 %238, 24
  %240 = add i32 %239, -805306368
  %241 = icmp ugt i32 %240, 150994944
  br i1 %241, label %232, label %229, !llvm.loop !9

242:                                              ; preds = %242, %229
  %243 = phi i32 [ %251, %242 ], [ %231, %229 ]
  %244 = phi i64 [ %249, %242 ], [ 0, %229 ]
  %245 = and i32 %243, 255
  %246 = mul i64 %244, 10
  %247 = xor i32 %245, 48
  %248 = zext i32 %247 to i64
  %249 = add nsw i64 %246, %248
  %250 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %251 = tail call i32 @getc(%struct._IO_FILE* %250)
  %252 = shl i32 %251, 24
  %253 = add i32 %252, -788529153
  %254 = icmp ult i32 %253, 184549375
  br i1 %254, label %242, label %255, !llvm.loop !11

255:                                              ; preds = %242
  %256 = mul nsw i64 %249, %230
  %257 = getelementptr inbounds [200010 x %struct.Node], [200010 x %struct.Node]* @e, i64 0, i64 %189, i32 1
  store i64 %256, i64* %257, align 8, !tbaa !22
  %258 = add nuw nsw i64 %189, 1
  %259 = load i64, i64* @n, align 8, !tbaa !12
  %260 = icmp slt i64 %189, %259
  br i1 %260, label %188, label %71, !llvm.loop !23

261:                                              ; preds = %186, %271
  %262 = phi i64 [ %272, %271 ], [ %187, %186 ]
  %263 = phi i64 [ %273, %271 ], [ 1, %186 ]
  %264 = getelementptr inbounds [200010 x %struct.Node], [200010 x %struct.Node]* @e, i64 0, i64 %263, i32 1
  %265 = load i64, i64* %264, align 8, !tbaa !22
  %266 = icmp sgt i64 %262, %265
  br i1 %266, label %271, label %267

267:                                              ; preds = %261
  %268 = getelementptr inbounds [200010 x %struct.Node], [200010 x %struct.Node]* @e, i64 0, i64 %263, i32 0
  %269 = load i64, i64* %268, align 16, !tbaa !20
  %270 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i64 %269)
  br label %275

271:                                              ; preds = %261
  %272 = sub nsw i64 %262, %265
  store i64 %272, i64* @K, align 8, !tbaa !12
  %273 = add nuw i64 %263, 1
  %274 = icmp eq i64 %263, %184
  br i1 %274, label %275, label %261, !llvm.loop !24

275:                                              ; preds = %271, %183, %267
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: inlinehint mustprogress nounwind sspstrong uwtable
define linkonce_odr dso_local zeroext i1 @_Z2cp4NodeS_(i64 %0, i64 %1, i64 %2, i64 %3) #5 comdat {
  %5 = icmp slt i64 %0, %2
  ret i1 %5
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #6

; Function Attrs: nofree nounwind
declare noundef i32 @getc(%struct._IO_FILE* nocapture noundef) local_unnamed_addr #6

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZSt16__introsort_loopIP4NodelN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_T0_T1_(%struct.Node* %0, %struct.Node* %1, i64 %2, i1 (i64, i64, i64, i64)* %3) local_unnamed_addr #7 comdat {
  %5 = alloca %struct.Node, align 8
  %6 = ptrtoint %struct.Node* %0 to i64
  %7 = getelementptr inbounds %struct.Node, %struct.Node* %0, i64 1
  %8 = getelementptr inbounds %struct.Node, %struct.Node* %0, i64 0, i32 0
  %9 = getelementptr inbounds %struct.Node, %struct.Node* %0, i64 0, i32 1
  %10 = bitcast %struct.Node* %5 to i8*
  %11 = ptrtoint %struct.Node* %1 to i64
  %12 = sub i64 %11, %6
  %13 = icmp sgt i64 %12, 256
  br i1 %13, label %14, label %201

14:                                               ; preds = %4, %196
  %15 = phi i64 [ %199, %196 ], [ %12, %4 ]
  %16 = phi %struct.Node* [ %172, %196 ], [ %1, %4 ]
  %17 = phi i64 [ %197, %196 ], [ %2, %4 ]
  %18 = icmp eq i64 %17, 0
  br i1 %18, label %19, label %164

19:                                               ; preds = %14
  %20 = lshr exact i64 %15, 4
  %21 = add nsw i64 %20, -2
  %22 = lshr i64 %21, 1
  %23 = add nsw i64 %20, -1
  %24 = lshr i64 %23, 1
  %25 = and i64 %15, 16
  %26 = icmp eq i64 %25, 0
  %27 = or i64 %21, 1
  %28 = getelementptr inbounds %struct.Node, %struct.Node* %0, i64 %27
  %29 = getelementptr inbounds %struct.Node, %struct.Node* %0, i64 %22
  %30 = bitcast %struct.Node* %29 to i8*
  %31 = bitcast %struct.Node* %28 to i8*
  br label %32

32:                                               ; preds = %82, %19
  %33 = phi i64 [ %22, %19 ], [ %87, %82 ]
  %34 = getelementptr inbounds %struct.Node, %struct.Node* %0, i64 %33, i32 0
  %35 = load i64, i64* %34, align 8, !tbaa.struct !15
  %36 = getelementptr inbounds %struct.Node, %struct.Node* %0, i64 %33, i32 1
  %37 = load i64, i64* %36, align 8, !tbaa.struct !16
  %38 = icmp sgt i64 %24, %33
  br i1 %38, label %39, label %59

39:                                               ; preds = %32, %39
  %40 = phi i64 [ %53, %39 ], [ %33, %32 ]
  %41 = shl i64 %40, 1
  %42 = add i64 %41, 2
  %43 = or i64 %41, 1
  %44 = getelementptr inbounds %struct.Node, %struct.Node* %0, i64 %42, i32 0
  %45 = load i64, i64* %44, align 8, !tbaa.struct !15
  %46 = getelementptr inbounds %struct.Node, %struct.Node* %0, i64 %42, i32 1
  %47 = load i64, i64* %46, align 8, !tbaa.struct !16
  %48 = getelementptr inbounds %struct.Node, %struct.Node* %0, i64 %43, i32 0
  %49 = load i64, i64* %48, align 8, !tbaa.struct !15
  %50 = getelementptr inbounds %struct.Node, %struct.Node* %0, i64 %43, i32 1
  %51 = load i64, i64* %50, align 8, !tbaa.struct !16
  %52 = tail call zeroext i1 %3(i64 %45, i64 %47, i64 %49, i64 %51)
  %53 = select i1 %52, i64 %43, i64 %42
  %54 = getelementptr inbounds %struct.Node, %struct.Node* %0, i64 %53
  %55 = getelementptr inbounds %struct.Node, %struct.Node* %0, i64 %40
  %56 = bitcast %struct.Node* %55 to i8*
  %57 = bitcast %struct.Node* %54 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %56, i8* noundef nonnull align 8 dereferenceable(16) %57, i64 16, i1 false), !tbaa.struct !15
  %58 = icmp slt i64 %53, %24
  br i1 %58, label %39, label %59, !llvm.loop !25

59:                                               ; preds = %39, %32
  %60 = phi i64 [ %33, %32 ], [ %53, %39 ]
  %61 = icmp eq i64 %60, %22
  %62 = select i1 %26, i1 %61, i1 false
  br i1 %62, label %63, label %64

63:                                               ; preds = %59
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %30, i8* noundef nonnull align 8 dereferenceable(16) %31, i64 16, i1 false), !tbaa.struct !15
  br label %64

64:                                               ; preds = %63, %59
  %65 = phi i64 [ %27, %63 ], [ %60, %59 ]
  %66 = icmp sgt i64 %65, %33
  br i1 %66, label %67, label %82

67:                                               ; preds = %64, %77
  %68 = phi i64 [ %70, %77 ], [ %65, %64 ]
  %69 = add nsw i64 %68, -1
  %70 = sdiv i64 %69, 2
  %71 = getelementptr inbounds %struct.Node, %struct.Node* %0, i64 %70
  %72 = getelementptr inbounds %struct.Node, %struct.Node* %71, i64 0, i32 0
  %73 = load i64, i64* %72, align 8, !tbaa.struct !15
  %74 = getelementptr inbounds %struct.Node, %struct.Node* %0, i64 %70, i32 1
  %75 = load i64, i64* %74, align 8, !tbaa.struct !16
  %76 = tail call zeroext i1 %3(i64 %73, i64 %75, i64 %35, i64 %37)
  br i1 %76, label %77, label %82

77:                                               ; preds = %67
  %78 = getelementptr inbounds %struct.Node, %struct.Node* %0, i64 %68
  %79 = bitcast %struct.Node* %78 to i8*
  %80 = bitcast %struct.Node* %71 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %79, i8* noundef nonnull align 8 dereferenceable(16) %80, i64 16, i1 false), !tbaa.struct !15
  %81 = icmp sgt i64 %70, %33
  br i1 %81, label %67, label %82, !llvm.loop !26

82:                                               ; preds = %67, %77, %64
  %83 = phi i64 [ %65, %64 ], [ %70, %77 ], [ %68, %67 ]
  %84 = getelementptr inbounds %struct.Node, %struct.Node* %0, i64 %83, i32 0
  store i64 %35, i64* %84, align 8, !tbaa.struct !15
  %85 = getelementptr inbounds %struct.Node, %struct.Node* %0, i64 %83, i32 1
  store i64 %37, i64* %85, align 8, !tbaa.struct !16
  %86 = icmp eq i64 %33, 0
  %87 = add nsw i64 %33, -1
  br i1 %86, label %88, label %32, !llvm.loop !27

88:                                               ; preds = %82
  %89 = icmp sgt i64 %15, 16
  br i1 %89, label %90, label %201

90:                                               ; preds = %88
  %91 = bitcast %struct.Node* %0 to i8*
  br label %92

92:                                               ; preds = %90, %159
  %93 = phi %struct.Node* [ %94, %159 ], [ %16, %90 ]
  %94 = getelementptr inbounds %struct.Node, %struct.Node* %93, i64 -1
  %95 = getelementptr inbounds %struct.Node, %struct.Node* %94, i64 0, i32 0
  %96 = load i64, i64* %95, align 8, !tbaa.struct !15
  %97 = getelementptr inbounds %struct.Node, %struct.Node* %93, i64 -1, i32 1
  %98 = load i64, i64* %97, align 8, !tbaa.struct !16
  %99 = bitcast %struct.Node* %94 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %99, i8* noundef nonnull align 8 dereferenceable(16) %91, i64 16, i1 false), !tbaa.struct !15
  %100 = ptrtoint %struct.Node* %94 to i64
  %101 = sub i64 %100, %6
  %102 = ashr exact i64 %101, 4
  %103 = add nsw i64 %102, -1
  %104 = sdiv i64 %103, 2
  %105 = icmp sgt i64 %101, 32
  br i1 %105, label %106, label %126

106:                                              ; preds = %92, %106
  %107 = phi i64 [ %120, %106 ], [ 0, %92 ]
  %108 = shl i64 %107, 1
  %109 = add i64 %108, 2
  %110 = or i64 %108, 1
  %111 = getelementptr inbounds %struct.Node, %struct.Node* %0, i64 %109, i32 0
  %112 = load i64, i64* %111, align 8, !tbaa.struct !15
  %113 = getelementptr inbounds %struct.Node, %struct.Node* %0, i64 %109, i32 1
  %114 = load i64, i64* %113, align 8, !tbaa.struct !16
  %115 = getelementptr inbounds %struct.Node, %struct.Node* %0, i64 %110, i32 0
  %116 = load i64, i64* %115, align 8, !tbaa.struct !15
  %117 = getelementptr inbounds %struct.Node, %struct.Node* %0, i64 %110, i32 1
  %118 = load i64, i64* %117, align 8, !tbaa.struct !16
  %119 = tail call zeroext i1 %3(i64 %112, i64 %114, i64 %116, i64 %118)
  %120 = select i1 %119, i64 %110, i64 %109
  %121 = getelementptr inbounds %struct.Node, %struct.Node* %0, i64 %120
  %122 = getelementptr inbounds %struct.Node, %struct.Node* %0, i64 %107
  %123 = bitcast %struct.Node* %122 to i8*
  %124 = bitcast %struct.Node* %121 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %123, i8* noundef nonnull align 8 dereferenceable(16) %124, i64 16, i1 false), !tbaa.struct !15
  %125 = icmp slt i64 %120, %104
  br i1 %125, label %106, label %126, !llvm.loop !25

126:                                              ; preds = %106, %92
  %127 = phi i64 [ 0, %92 ], [ %120, %106 ]
  %128 = and i64 %101, 16
  %129 = icmp eq i64 %128, 0
  br i1 %129, label %130, label %141

130:                                              ; preds = %126
  %131 = add nsw i64 %102, -2
  %132 = sdiv i64 %131, 2
  %133 = icmp eq i64 %127, %132
  br i1 %133, label %134, label %141

134:                                              ; preds = %130
  %135 = shl i64 %127, 1
  %136 = or i64 %135, 1
  %137 = getelementptr inbounds %struct.Node, %struct.Node* %0, i64 %136
  %138 = getelementptr inbounds %struct.Node, %struct.Node* %0, i64 %127
  %139 = bitcast %struct.Node* %138 to i8*
  %140 = bitcast %struct.Node* %137 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %139, i8* noundef nonnull align 8 dereferenceable(16) %140, i64 16, i1 false), !tbaa.struct !15
  br label %141

141:                                              ; preds = %134, %130, %126
  %142 = phi i64 [ %136, %134 ], [ %127, %130 ], [ %127, %126 ]
  %143 = icmp sgt i64 %142, 0
  br i1 %143, label %144, label %159

144:                                              ; preds = %141, %154
  %145 = phi i64 [ %147, %154 ], [ %142, %141 ]
  %146 = add nsw i64 %145, -1
  %147 = lshr i64 %146, 1
  %148 = getelementptr inbounds %struct.Node, %struct.Node* %0, i64 %147
  %149 = getelementptr inbounds %struct.Node, %struct.Node* %148, i64 0, i32 0
  %150 = load i64, i64* %149, align 8, !tbaa.struct !15
  %151 = getelementptr inbounds %struct.Node, %struct.Node* %0, i64 %147, i32 1
  %152 = load i64, i64* %151, align 8, !tbaa.struct !16
  %153 = tail call zeroext i1 %3(i64 %150, i64 %152, i64 %96, i64 %98)
  br i1 %153, label %154, label %159

154:                                              ; preds = %144
  %155 = getelementptr inbounds %struct.Node, %struct.Node* %0, i64 %145
  %156 = bitcast %struct.Node* %155 to i8*
  %157 = bitcast %struct.Node* %148 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %156, i8* noundef nonnull align 8 dereferenceable(16) %157, i64 16, i1 false), !tbaa.struct !15
  %158 = icmp ult i64 %146, 2
  br i1 %158, label %159, label %144, !llvm.loop !26

159:                                              ; preds = %144, %154, %141
  %160 = phi i64 [ %142, %141 ], [ %145, %144 ], [ 0, %154 ]
  %161 = getelementptr inbounds %struct.Node, %struct.Node* %0, i64 %160, i32 0
  store i64 %96, i64* %161, align 8, !tbaa.struct !15
  %162 = getelementptr inbounds %struct.Node, %struct.Node* %0, i64 %160, i32 1
  store i64 %98, i64* %162, align 8, !tbaa.struct !16
  %163 = icmp sgt i64 %101, 16
  br i1 %163, label %92, label %201, !llvm.loop !28

164:                                              ; preds = %14
  %165 = lshr i64 %15, 5
  %166 = getelementptr inbounds %struct.Node, %struct.Node* %0, i64 %165
  %167 = getelementptr inbounds %struct.Node, %struct.Node* %16, i64 -1
  tail call void @_ZSt22__move_median_to_firstIP4NodeN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_S8_S8_T0_(%struct.Node* %0, %struct.Node* nonnull %7, %struct.Node* %166, %struct.Node* nonnull %167, i1 (i64, i64, i64, i64)* %3)
  br label %168

168:                                              ; preds = %193, %164
  %169 = phi %struct.Node* [ %16, %164 ], [ %183, %193 ]
  %170 = phi %struct.Node* [ %7, %164 ], [ %180, %193 ]
  br label %171

171:                                              ; preds = %171, %168
  %172 = phi %struct.Node* [ %170, %168 ], [ %180, %171 ]
  %173 = getelementptr inbounds %struct.Node, %struct.Node* %172, i64 0, i32 0
  %174 = load i64, i64* %173, align 8, !tbaa.struct !15
  %175 = getelementptr inbounds %struct.Node, %struct.Node* %172, i64 0, i32 1
  %176 = load i64, i64* %175, align 8, !tbaa.struct !16
  %177 = load i64, i64* %8, align 8, !tbaa.struct !15
  %178 = load i64, i64* %9, align 8, !tbaa.struct !16
  %179 = tail call zeroext i1 %3(i64 %174, i64 %176, i64 %177, i64 %178)
  %180 = getelementptr inbounds %struct.Node, %struct.Node* %172, i64 1
  br i1 %179, label %171, label %181, !llvm.loop !29

181:                                              ; preds = %171, %181
  %182 = phi %struct.Node* [ %183, %181 ], [ %169, %171 ]
  %183 = getelementptr inbounds %struct.Node, %struct.Node* %182, i64 -1
  %184 = load i64, i64* %8, align 8, !tbaa.struct !15
  %185 = load i64, i64* %9, align 8, !tbaa.struct !16
  %186 = getelementptr inbounds %struct.Node, %struct.Node* %183, i64 0, i32 0
  %187 = load i64, i64* %186, align 8, !tbaa.struct !15
  %188 = getelementptr inbounds %struct.Node, %struct.Node* %182, i64 -1, i32 1
  %189 = load i64, i64* %188, align 8, !tbaa.struct !16
  %190 = tail call zeroext i1 %3(i64 %184, i64 %185, i64 %187, i64 %189)
  br i1 %190, label %181, label %191, !llvm.loop !30

191:                                              ; preds = %181
  %192 = icmp ult %struct.Node* %172, %183
  br i1 %192, label %193, label %196

193:                                              ; preds = %191
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %10)
  %194 = bitcast %struct.Node* %172 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %10, i8* noundef nonnull align 8 dereferenceable(16) %194, i64 16, i1 false) #11, !tbaa.struct !15
  %195 = bitcast %struct.Node* %183 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %194, i8* noundef nonnull align 8 dereferenceable(16) %195, i64 16, i1 false) #11, !tbaa.struct !15
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %195, i8* noundef nonnull align 8 dereferenceable(16) %10, i64 16, i1 false) #11, !tbaa.struct !15
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %10)
  br label %168, !llvm.loop !31

196:                                              ; preds = %191
  %197 = add nsw i64 %17, -1
  tail call void @_ZSt16__introsort_loopIP4NodelN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_T0_T1_(%struct.Node* %172, %struct.Node* %16, i64 %197, i1 (i64, i64, i64, i64)* %3)
  %198 = ptrtoint %struct.Node* %172 to i64
  %199 = sub i64 %198, %6
  %200 = icmp sgt i64 %199, 256
  br i1 %200, label %14, label %201, !llvm.loop !32

201:                                              ; preds = %196, %159, %4, %88
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #8

; Function Attrs: mustprogress sspstrong uwtable
define linkonce_odr dso_local void @_ZSt22__move_median_to_firstIP4NodeN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_S8_S8_T0_(%struct.Node* %0, %struct.Node* %1, %struct.Node* %2, %struct.Node* %3, i1 (i64, i64, i64, i64)* %4) local_unnamed_addr #9 comdat {
  %6 = alloca %struct.Node, align 8
  %7 = alloca %struct.Node, align 8
  %8 = alloca %struct.Node, align 8
  %9 = alloca %struct.Node, align 8
  %10 = alloca %struct.Node, align 8
  %11 = alloca %struct.Node, align 8
  %12 = getelementptr inbounds %struct.Node, %struct.Node* %1, i64 0, i32 0
  %13 = load i64, i64* %12, align 8, !tbaa.struct !15
  %14 = getelementptr inbounds %struct.Node, %struct.Node* %1, i64 0, i32 1
  %15 = load i64, i64* %14, align 8, !tbaa.struct !16
  %16 = getelementptr inbounds %struct.Node, %struct.Node* %2, i64 0, i32 0
  %17 = load i64, i64* %16, align 8, !tbaa.struct !15
  %18 = getelementptr inbounds %struct.Node, %struct.Node* %2, i64 0, i32 1
  %19 = load i64, i64* %18, align 8, !tbaa.struct !16
  %20 = tail call zeroext i1 %4(i64 %13, i64 %15, i64 %17, i64 %19)
  br i1 %20, label %21, label %47

21:                                               ; preds = %5
  %22 = load i64, i64* %16, align 8, !tbaa.struct !15
  %23 = load i64, i64* %18, align 8, !tbaa.struct !16
  %24 = getelementptr inbounds %struct.Node, %struct.Node* %3, i64 0, i32 0
  %25 = load i64, i64* %24, align 8, !tbaa.struct !15
  %26 = getelementptr inbounds %struct.Node, %struct.Node* %3, i64 0, i32 1
  %27 = load i64, i64* %26, align 8, !tbaa.struct !16
  %28 = tail call zeroext i1 %4(i64 %22, i64 %23, i64 %25, i64 %27)
  br i1 %28, label %29, label %33

29:                                               ; preds = %21
  %30 = bitcast %struct.Node* %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %30)
  %31 = bitcast %struct.Node* %0 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %30, i8* noundef nonnull align 8 dereferenceable(16) %31, i64 16, i1 false) #11, !tbaa.struct !15
  %32 = bitcast %struct.Node* %2 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %31, i8* noundef nonnull align 8 dereferenceable(16) %32, i64 16, i1 false) #11, !tbaa.struct !15
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %32, i8* noundef nonnull align 8 dereferenceable(16) %30, i64 16, i1 false) #11, !tbaa.struct !15
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %30)
  br label %73

33:                                               ; preds = %21
  %34 = load i64, i64* %12, align 8, !tbaa.struct !15
  %35 = load i64, i64* %14, align 8, !tbaa.struct !16
  %36 = load i64, i64* %24, align 8, !tbaa.struct !15
  %37 = load i64, i64* %26, align 8, !tbaa.struct !16
  %38 = tail call zeroext i1 %4(i64 %34, i64 %35, i64 %36, i64 %37)
  br i1 %38, label %39, label %43

39:                                               ; preds = %33
  %40 = bitcast %struct.Node* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %40)
  %41 = bitcast %struct.Node* %0 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %40, i8* noundef nonnull align 8 dereferenceable(16) %41, i64 16, i1 false) #11, !tbaa.struct !15
  %42 = bitcast %struct.Node* %3 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %41, i8* noundef nonnull align 8 dereferenceable(16) %42, i64 16, i1 false) #11, !tbaa.struct !15
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %42, i8* noundef nonnull align 8 dereferenceable(16) %40, i64 16, i1 false) #11, !tbaa.struct !15
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %40)
  br label %73

43:                                               ; preds = %33
  %44 = bitcast %struct.Node* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %44)
  %45 = bitcast %struct.Node* %0 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %44, i8* noundef nonnull align 8 dereferenceable(16) %45, i64 16, i1 false) #11, !tbaa.struct !15
  %46 = bitcast %struct.Node* %1 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %45, i8* noundef nonnull align 8 dereferenceable(16) %46, i64 16, i1 false) #11, !tbaa.struct !15
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %46, i8* noundef nonnull align 8 dereferenceable(16) %44, i64 16, i1 false) #11, !tbaa.struct !15
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %44)
  br label %73

47:                                               ; preds = %5
  %48 = load i64, i64* %12, align 8, !tbaa.struct !15
  %49 = load i64, i64* %14, align 8, !tbaa.struct !16
  %50 = getelementptr inbounds %struct.Node, %struct.Node* %3, i64 0, i32 0
  %51 = load i64, i64* %50, align 8, !tbaa.struct !15
  %52 = getelementptr inbounds %struct.Node, %struct.Node* %3, i64 0, i32 1
  %53 = load i64, i64* %52, align 8, !tbaa.struct !16
  %54 = tail call zeroext i1 %4(i64 %48, i64 %49, i64 %51, i64 %53)
  br i1 %54, label %55, label %59

55:                                               ; preds = %47
  %56 = bitcast %struct.Node* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %56)
  %57 = bitcast %struct.Node* %0 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %56, i8* noundef nonnull align 8 dereferenceable(16) %57, i64 16, i1 false) #11, !tbaa.struct !15
  %58 = bitcast %struct.Node* %1 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %57, i8* noundef nonnull align 8 dereferenceable(16) %58, i64 16, i1 false) #11, !tbaa.struct !15
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %58, i8* noundef nonnull align 8 dereferenceable(16) %56, i64 16, i1 false) #11, !tbaa.struct !15
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %56)
  br label %73

59:                                               ; preds = %47
  %60 = load i64, i64* %16, align 8, !tbaa.struct !15
  %61 = load i64, i64* %18, align 8, !tbaa.struct !16
  %62 = load i64, i64* %50, align 8, !tbaa.struct !15
  %63 = load i64, i64* %52, align 8, !tbaa.struct !16
  %64 = tail call zeroext i1 %4(i64 %60, i64 %61, i64 %62, i64 %63)
  br i1 %64, label %65, label %69

65:                                               ; preds = %59
  %66 = bitcast %struct.Node* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %66)
  %67 = bitcast %struct.Node* %0 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %66, i8* noundef nonnull align 8 dereferenceable(16) %67, i64 16, i1 false) #11, !tbaa.struct !15
  %68 = bitcast %struct.Node* %3 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %67, i8* noundef nonnull align 8 dereferenceable(16) %68, i64 16, i1 false) #11, !tbaa.struct !15
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %68, i8* noundef nonnull align 8 dereferenceable(16) %66, i64 16, i1 false) #11, !tbaa.struct !15
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %66)
  br label %73

69:                                               ; preds = %59
  %70 = bitcast %struct.Node* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %70)
  %71 = bitcast %struct.Node* %0 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %70, i8* noundef nonnull align 8 dereferenceable(16) %71, i64 16, i1 false) #11, !tbaa.struct !15
  %72 = bitcast %struct.Node* %2 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %71, i8* noundef nonnull align 8 dereferenceable(16) %72, i64 16, i1 false) #11, !tbaa.struct !15
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %72, i8* noundef nonnull align 8 dereferenceable(16) %70, i64 16, i1 false) #11, !tbaa.struct !15
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %70)
  br label %73

73:                                               ; preds = %55, %69, %65, %29, %43, %39
  ret void
}

; Function Attrs: mustprogress nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #10

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #8

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s782334172.cpp() #7 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #11
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { inlinehint mustprogress nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #9 = { mustprogress sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree nosync nounwind readnone speculatable willreturn }
attributes #11 = { nounwind }

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
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = distinct !{!11, !10}
!12 = !{!13, !13, i64 0}
!13 = !{!"long long", !7, i64 0}
!14 = !{i64 0, i64 65}
!15 = !{i64 0, i64 8, !12, i64 8, i64 8, !12}
!16 = !{i64 0, i64 8, !12}
!17 = distinct !{!17, !10}
!18 = distinct !{!18, !10}
!19 = distinct !{!19, !10}
!20 = !{!21, !13, i64 0}
!21 = !{!"_ZTS4Node", !13, i64 0, !13, i64 8}
!22 = !{!21, !13, i64 8}
!23 = distinct !{!23, !10}
!24 = distinct !{!24, !10}
!25 = distinct !{!25, !10}
!26 = distinct !{!26, !10}
!27 = distinct !{!27, !10}
!28 = distinct !{!28, !10}
!29 = distinct !{!29, !10}
!30 = distinct !{!30, !10}
!31 = distinct !{!31, !10}
!32 = distinct !{!32, !10}
