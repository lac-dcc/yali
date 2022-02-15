; ModuleID = 'Project_CodeNet_C++1400/p03735/s394119356.cpp'
source_filename = "Project_CodeNet_C++1400/p03735/s394119356.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%struct.Node = type { i64, i64 }
%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, %struct._IO_codecvt*, %struct._IO_wide_data*, %struct._IO_FILE*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type opaque
%struct._IO_codecvt = type opaque
%struct._IO_wide_data = type opaque

$_Z3cmp4NodeS_ = comdat any

$_ZSt16__introsort_loopIP4NodelN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_T0_T1_ = comdat any

$_ZSt22__move_median_to_firstIP4NodeN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_S8_S8_T0_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@n = dso_local local_unnamed_addr global i64 0, align 8
@m = dso_local local_unnamed_addr global i64 0, align 8
@lmax = dso_local local_unnamed_addr global i64 0, align 8
@lmin = dso_local local_unnamed_addr global i64 2000000007, align 8
@rmax = dso_local local_unnamed_addr global i64 0, align 8
@rmin = dso_local local_unnamed_addr global i64 2000000007, align 8
@ans = dso_local local_unnamed_addr global i64 0, align 8
@sum = dso_local local_unnamed_addr global i64 0, align 8
@minn = dso_local local_unnamed_addr global [200003 x i64] zeroinitializer, align 16
@maxx = dso_local local_unnamed_addr global [200003 x i64] zeroinitializer, align 16
@ans1 = dso_local local_unnamed_addr global i64 0, align 8
@ans2 = dso_local local_unnamed_addr global i64 0, align 8
@a = dso_local global [200003 x %struct.Node] zeroinitializer, align 16
@.str = private unnamed_addr constant [6 x i8] c"%lld\0A\00", align 1
@stdin = external local_unnamed_addr global %struct._IO_FILE*, align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s394119356.cpp, i8* null }]

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
  %22 = phi i32 [ %31, %21 ], [ %10, %8 ]
  %23 = phi i64 [ %29, %21 ], [ 0, %8 ]
  %24 = zext i32 %22 to i64
  %25 = mul nsw i64 %23, 10
  %26 = shl i64 %24, 56
  %27 = ashr exact i64 %26, 56
  %28 = add i64 %25, -48
  %29 = add i64 %28, %27
  %30 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %31 = tail call i32 @getc(%struct._IO_FILE* %30)
  %32 = shl i32 %31, 24
  %33 = add i32 %32, -788529153
  %34 = icmp ult i32 %33, 184549375
  br i1 %34, label %21, label %35, !llvm.loop !11

35:                                               ; preds = %21
  %36 = mul nsw i64 %29, %9
  store i64 %36, i64* @n, align 8, !tbaa !12
  %37 = icmp slt i64 %36, 1
  br i1 %37, label %38, label %209

38:                                               ; preds = %35
  %39 = load i64, i64* @lmax, align 8, !tbaa !12
  %40 = load i64, i64* @lmin, align 8, !tbaa !12
  %41 = load i64, i64* @rmax, align 8, !tbaa !12
  %42 = load i64, i64* @rmin, align 8, !tbaa !12
  br label %43

43:                                               ; preds = %284, %38
  %44 = phi i64 [ %42, %38 ], [ %295, %284 ]
  %45 = phi i64 [ %41, %38 ], [ %298, %284 ]
  %46 = phi i64 [ %40, %38 ], [ %289, %284 ]
  %47 = phi i64 [ %39, %38 ], [ %292, %284 ]
  %48 = phi i64 [ %36, %38 ], [ %300, %284 ]
  %49 = sub nsw i64 %47, %46
  %50 = sub nsw i64 %45, %44
  %51 = mul nsw i64 %50, %49
  store i64 %51, i64* @ans1, align 8, !tbaa !12
  store i64 %44, i64* @lmin, align 8, !tbaa !12
  %52 = getelementptr inbounds %struct.Node, %struct.Node* getelementptr inbounds ([200003 x %struct.Node], [200003 x %struct.Node]* @a, i64 0, i64 1), i64 %48
  %53 = icmp eq i64 %48, 0
  br i1 %53, label %202, label %54

54:                                               ; preds = %43
  %55 = tail call i64 @llvm.ctlz.i64(i64 %48, i1 true) #11, !range !14
  %56 = shl nuw nsw i64 %55, 1
  %57 = xor i64 %56, 126
  tail call void @_ZSt16__introsort_loopIP4NodelN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_T0_T1_(%struct.Node* getelementptr inbounds ([200003 x %struct.Node], [200003 x %struct.Node]* @a, i64 0, i64 1), %struct.Node* nonnull %52, i64 %57, i1 (i64, i64, i64, i64)* nonnull @_Z3cmp4NodeS_)
  %58 = icmp sgt i64 %48, 16
  br i1 %58, label %59, label %145

59:                                               ; preds = %54
  %60 = bitcast %struct.Node* %1 to i8*
  br label %61

61:                                               ; preds = %105, %59
  %62 = phi i64 [ %106, %105 ], [ 1, %59 ]
  %63 = phi %struct.Node* [ %64, %105 ], [ getelementptr inbounds ([200003 x %struct.Node], [200003 x %struct.Node]* @a, i64 0, i64 1), %59 ]
  %64 = getelementptr inbounds %struct.Node, %struct.Node* getelementptr inbounds ([200003 x %struct.Node], [200003 x %struct.Node]* @a, i64 0, i64 1), i64 %62
  %65 = getelementptr inbounds %struct.Node, %struct.Node* %64, i64 0, i32 0
  %66 = load i64, i64* %65, align 16, !tbaa.struct !15
  %67 = getelementptr inbounds %struct.Node, %struct.Node* %63, i64 1, i32 1
  %68 = load i64, i64* %67, align 8, !tbaa.struct !16
  %69 = load i64, i64* getelementptr inbounds ([200003 x %struct.Node], [200003 x %struct.Node]* @a, i64 0, i64 1, i32 0), align 16, !tbaa.struct !15
  %70 = load i64, i64* getelementptr inbounds ([200003 x %struct.Node], [200003 x %struct.Node]* @a, i64 0, i64 1, i32 1), align 8, !tbaa.struct !16
  %71 = icmp eq i64 %66, %69
  %72 = icmp slt i64 %66, %69
  %73 = icmp slt i64 %68, %70
  %74 = select i1 %71, i1 %73, i1 %72
  br i1 %74, label %75, label %78

75:                                               ; preds = %61
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %60)
  %76 = bitcast %struct.Node* %64 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %60, i8* noundef nonnull align 16 dereferenceable(16) %76, i64 16, i1 false), !tbaa.struct !15
  %77 = shl nsw i64 %62, 4
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* nonnull align 16 bitcast (%struct.Node* getelementptr inbounds ([200003 x %struct.Node], [200003 x %struct.Node]* @a, i64 0, i64 2) to i8*), i8* nonnull align 16 bitcast (%struct.Node* getelementptr inbounds ([200003 x %struct.Node], [200003 x %struct.Node]* @a, i64 0, i64 1) to i8*), i64 %77, i1 false) #11
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(16) bitcast (%struct.Node* getelementptr inbounds ([200003 x %struct.Node], [200003 x %struct.Node]* @a, i64 0, i64 1) to i8*), i8* noundef nonnull align 8 dereferenceable(16) %60, i64 16, i1 false), !tbaa.struct !15
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %60)
  br label %105

78:                                               ; preds = %61
  %79 = getelementptr inbounds %struct.Node, %struct.Node* %63, i64 0, i32 0
  %80 = load i64, i64* %79, align 8, !tbaa.struct !15
  %81 = getelementptr inbounds %struct.Node, %struct.Node* %63, i64 0, i32 1
  %82 = load i64, i64* %81, align 8, !tbaa.struct !16
  %83 = icmp eq i64 %66, %80
  %84 = icmp slt i64 %66, %80
  %85 = icmp slt i64 %68, %82
  %86 = select i1 %83, i1 %85, i1 %84
  br i1 %86, label %87, label %101

87:                                               ; preds = %78, %87
  %88 = phi %struct.Node* [ %92, %87 ], [ %63, %78 ]
  %89 = phi %struct.Node* [ %88, %87 ], [ %64, %78 ]
  %90 = bitcast %struct.Node* %89 to i8*
  %91 = bitcast %struct.Node* %88 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %90, i8* noundef nonnull align 8 dereferenceable(16) %91, i64 16, i1 false), !tbaa.struct !15
  %92 = getelementptr inbounds %struct.Node, %struct.Node* %88, i64 -1
  %93 = getelementptr inbounds %struct.Node, %struct.Node* %92, i64 0, i32 0
  %94 = load i64, i64* %93, align 8, !tbaa.struct !15
  %95 = getelementptr inbounds %struct.Node, %struct.Node* %88, i64 -1, i32 1
  %96 = load i64, i64* %95, align 8, !tbaa.struct !16
  %97 = icmp eq i64 %66, %94
  %98 = icmp slt i64 %66, %94
  %99 = icmp slt i64 %68, %96
  %100 = select i1 %97, i1 %99, i1 %98
  br i1 %100, label %87, label %101, !llvm.loop !17

101:                                              ; preds = %87, %78
  %102 = phi %struct.Node* [ %64, %78 ], [ %88, %87 ]
  %103 = getelementptr inbounds %struct.Node, %struct.Node* %102, i64 0, i32 0
  store i64 %66, i64* %103, align 8, !tbaa.struct !15
  %104 = getelementptr inbounds %struct.Node, %struct.Node* %102, i64 0, i32 1
  store i64 %68, i64* %104, align 8, !tbaa.struct !16
  br label %105

105:                                              ; preds = %101, %75
  %106 = add nuw nsw i64 %62, 1
  %107 = icmp eq i64 %106, 16
  br i1 %107, label %108, label %61, !llvm.loop !18

108:                                              ; preds = %105
  %109 = icmp eq %struct.Node* %52, getelementptr inbounds ([200003 x %struct.Node], [200003 x %struct.Node]* @a, i64 0, i64 17)
  br i1 %109, label %202, label %110

110:                                              ; preds = %108, %139
  %111 = phi %struct.Node* [ %143, %139 ], [ getelementptr inbounds ([200003 x %struct.Node], [200003 x %struct.Node]* @a, i64 0, i64 17), %108 ]
  %112 = getelementptr inbounds %struct.Node, %struct.Node* %111, i64 0, i32 0
  %113 = load i64, i64* %112, align 8, !tbaa.struct !15
  %114 = getelementptr inbounds %struct.Node, %struct.Node* %111, i64 0, i32 1
  %115 = load i64, i64* %114, align 8, !tbaa.struct !16
  %116 = getelementptr inbounds %struct.Node, %struct.Node* %111, i64 -1
  %117 = getelementptr inbounds %struct.Node, %struct.Node* %116, i64 0, i32 0
  %118 = load i64, i64* %117, align 8, !tbaa.struct !15
  %119 = getelementptr inbounds %struct.Node, %struct.Node* %111, i64 -1, i32 1
  %120 = load i64, i64* %119, align 8, !tbaa.struct !16
  %121 = icmp eq i64 %113, %118
  %122 = icmp slt i64 %113, %118
  %123 = icmp slt i64 %115, %120
  %124 = select i1 %121, i1 %123, i1 %122
  br i1 %124, label %125, label %139

125:                                              ; preds = %110, %125
  %126 = phi %struct.Node* [ %130, %125 ], [ %116, %110 ]
  %127 = phi %struct.Node* [ %126, %125 ], [ %111, %110 ]
  %128 = bitcast %struct.Node* %127 to i8*
  %129 = bitcast %struct.Node* %126 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %128, i8* noundef nonnull align 8 dereferenceable(16) %129, i64 16, i1 false), !tbaa.struct !15
  %130 = getelementptr inbounds %struct.Node, %struct.Node* %126, i64 -1
  %131 = getelementptr inbounds %struct.Node, %struct.Node* %130, i64 0, i32 0
  %132 = load i64, i64* %131, align 8, !tbaa.struct !15
  %133 = getelementptr inbounds %struct.Node, %struct.Node* %126, i64 -1, i32 1
  %134 = load i64, i64* %133, align 8, !tbaa.struct !16
  %135 = icmp eq i64 %113, %132
  %136 = icmp slt i64 %113, %132
  %137 = icmp slt i64 %115, %134
  %138 = select i1 %135, i1 %137, i1 %136
  br i1 %138, label %125, label %139, !llvm.loop !17

139:                                              ; preds = %125, %110
  %140 = phi %struct.Node* [ %111, %110 ], [ %126, %125 ]
  %141 = getelementptr inbounds %struct.Node, %struct.Node* %140, i64 0, i32 0
  store i64 %113, i64* %141, align 8, !tbaa.struct !15
  %142 = getelementptr inbounds %struct.Node, %struct.Node* %140, i64 0, i32 1
  store i64 %115, i64* %142, align 8, !tbaa.struct !16
  %143 = getelementptr inbounds %struct.Node, %struct.Node* %111, i64 1
  %144 = icmp eq %struct.Node* %143, %52
  br i1 %144, label %202, label %110, !llvm.loop !19

145:                                              ; preds = %54
  %146 = bitcast %struct.Node* %2 to i8*
  %147 = icmp eq %struct.Node* %52, getelementptr inbounds ([200003 x %struct.Node], [200003 x %struct.Node]* @a, i64 0, i64 2)
  br i1 %147, label %202, label %148

148:                                              ; preds = %145, %199
  %149 = phi %struct.Node* [ %200, %199 ], [ getelementptr inbounds ([200003 x %struct.Node], [200003 x %struct.Node]* @a, i64 0, i64 2), %145 ]
  %150 = phi %struct.Node* [ %149, %199 ], [ getelementptr inbounds ([200003 x %struct.Node], [200003 x %struct.Node]* @a, i64 0, i64 1), %145 ]
  %151 = getelementptr inbounds %struct.Node, %struct.Node* %149, i64 0, i32 0
  %152 = load i64, i64* %151, align 8, !tbaa.struct !15
  %153 = getelementptr inbounds %struct.Node, %struct.Node* %150, i64 1, i32 1
  %154 = load i64, i64* %153, align 8, !tbaa.struct !16
  %155 = load i64, i64* getelementptr inbounds ([200003 x %struct.Node], [200003 x %struct.Node]* @a, i64 0, i64 1, i32 0), align 16, !tbaa.struct !15
  %156 = load i64, i64* getelementptr inbounds ([200003 x %struct.Node], [200003 x %struct.Node]* @a, i64 0, i64 1, i32 1), align 8, !tbaa.struct !16
  %157 = icmp eq i64 %152, %155
  %158 = icmp slt i64 %152, %155
  %159 = icmp slt i64 %154, %156
  %160 = select i1 %157, i1 %159, i1 %158
  br i1 %160, label %161, label %172

161:                                              ; preds = %148
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %146)
  %162 = bitcast %struct.Node* %149 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %146, i8* noundef nonnull align 8 dereferenceable(16) %162, i64 16, i1 false), !tbaa.struct !15
  %163 = ptrtoint %struct.Node* %149 to i64
  %164 = sub i64 %163, ptrtoint (%struct.Node* getelementptr inbounds ([200003 x %struct.Node], [200003 x %struct.Node]* @a, i64 0, i64 1) to i64)
  %165 = icmp eq i64 %164, 0
  br i1 %165, label %171, label %166

166:                                              ; preds = %161
  %167 = ashr exact i64 %164, 4
  %168 = sub nsw i64 2, %167
  %169 = getelementptr inbounds %struct.Node, %struct.Node* %150, i64 %168
  %170 = bitcast %struct.Node* %169 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* nonnull align 8 %170, i8* nonnull align 16 bitcast (%struct.Node* getelementptr inbounds ([200003 x %struct.Node], [200003 x %struct.Node]* @a, i64 0, i64 1) to i8*), i64 %164, i1 false) #11
  br label %171

171:                                              ; preds = %166, %161
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(16) bitcast (%struct.Node* getelementptr inbounds ([200003 x %struct.Node], [200003 x %struct.Node]* @a, i64 0, i64 1) to i8*), i8* noundef nonnull align 8 dereferenceable(16) %146, i64 16, i1 false), !tbaa.struct !15
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %146)
  br label %199

172:                                              ; preds = %148
  %173 = getelementptr inbounds %struct.Node, %struct.Node* %150, i64 0, i32 0
  %174 = load i64, i64* %173, align 8, !tbaa.struct !15
  %175 = getelementptr inbounds %struct.Node, %struct.Node* %150, i64 0, i32 1
  %176 = load i64, i64* %175, align 8, !tbaa.struct !16
  %177 = icmp eq i64 %152, %174
  %178 = icmp slt i64 %152, %174
  %179 = icmp slt i64 %154, %176
  %180 = select i1 %177, i1 %179, i1 %178
  br i1 %180, label %181, label %195

181:                                              ; preds = %172, %181
  %182 = phi %struct.Node* [ %186, %181 ], [ %150, %172 ]
  %183 = phi %struct.Node* [ %182, %181 ], [ %149, %172 ]
  %184 = bitcast %struct.Node* %183 to i8*
  %185 = bitcast %struct.Node* %182 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %184, i8* noundef nonnull align 8 dereferenceable(16) %185, i64 16, i1 false), !tbaa.struct !15
  %186 = getelementptr inbounds %struct.Node, %struct.Node* %182, i64 -1
  %187 = getelementptr inbounds %struct.Node, %struct.Node* %186, i64 0, i32 0
  %188 = load i64, i64* %187, align 8, !tbaa.struct !15
  %189 = getelementptr inbounds %struct.Node, %struct.Node* %182, i64 -1, i32 1
  %190 = load i64, i64* %189, align 8, !tbaa.struct !16
  %191 = icmp eq i64 %152, %188
  %192 = icmp slt i64 %152, %188
  %193 = icmp slt i64 %154, %190
  %194 = select i1 %191, i1 %193, i1 %192
  br i1 %194, label %181, label %195, !llvm.loop !17

195:                                              ; preds = %181, %172
  %196 = phi %struct.Node* [ %149, %172 ], [ %182, %181 ]
  %197 = getelementptr inbounds %struct.Node, %struct.Node* %196, i64 0, i32 0
  store i64 %152, i64* %197, align 8, !tbaa.struct !15
  %198 = getelementptr inbounds %struct.Node, %struct.Node* %196, i64 0, i32 1
  store i64 %154, i64* %198, align 8, !tbaa.struct !16
  br label %199

199:                                              ; preds = %195, %171
  %200 = getelementptr inbounds %struct.Node, %struct.Node* %149, i64 1
  %201 = icmp eq %struct.Node* %200, %52
  br i1 %201, label %202, label %148, !llvm.loop !18

202:                                              ; preds = %199, %139, %43, %108, %145
  %203 = load i64, i64* getelementptr inbounds ([200003 x %struct.Node], [200003 x %struct.Node]* @a, i64 0, i64 1, i32 1), align 8, !tbaa !20
  store i64 %203, i64* getelementptr inbounds ([200003 x i64], [200003 x i64]* @maxx, i64 0, i64 1), align 8, !tbaa !12
  store i64 %203, i64* getelementptr inbounds ([200003 x i64], [200003 x i64]* @minn, i64 0, i64 1), align 8, !tbaa !12
  %204 = load i64, i64* @n, align 8, !tbaa !12
  %205 = getelementptr inbounds [200003 x %struct.Node], [200003 x %struct.Node]* @a, i64 0, i64 %204, i32 0
  %206 = icmp slt i64 %204, 2
  br i1 %206, label %302, label %207

207:                                              ; preds = %202
  %208 = add nuw i64 %204, 1
  br label %312

209:                                              ; preds = %35, %284
  %210 = phi i64 [ %299, %284 ], [ 1, %35 ]
  %211 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %212 = tail call i32 @getc(%struct._IO_FILE* %211)
  %213 = shl i32 %212, 24
  %214 = add i32 %213, -805306368
  %215 = icmp ugt i32 %214, 150994944
  br i1 %215, label %219, label %216

216:                                              ; preds = %219, %209
  %217 = phi i64 [ 1, %209 ], [ %223, %219 ]
  %218 = phi i32 [ %212, %209 ], [ %225, %219 ]
  br label %229

219:                                              ; preds = %209, %219
  %220 = phi i32 [ %226, %219 ], [ %213, %209 ]
  %221 = phi i64 [ %223, %219 ], [ 1, %209 ]
  %222 = icmp eq i32 %220, 754974720
  %223 = select i1 %222, i64 -1, i64 %221
  %224 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %225 = tail call i32 @getc(%struct._IO_FILE* %224)
  %226 = shl i32 %225, 24
  %227 = add i32 %226, -805306368
  %228 = icmp ugt i32 %227, 150994944
  br i1 %228, label %219, label %216, !llvm.loop !9

229:                                              ; preds = %229, %216
  %230 = phi i32 [ %239, %229 ], [ %218, %216 ]
  %231 = phi i64 [ %237, %229 ], [ 0, %216 ]
  %232 = zext i32 %230 to i64
  %233 = mul nsw i64 %231, 10
  %234 = shl i64 %232, 56
  %235 = ashr exact i64 %234, 56
  %236 = add i64 %233, -48
  %237 = add i64 %236, %235
  %238 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %239 = tail call i32 @getc(%struct._IO_FILE* %238)
  %240 = shl i32 %239, 24
  %241 = add i32 %240, -788529153
  %242 = icmp ult i32 %241, 184549375
  br i1 %242, label %229, label %243, !llvm.loop !11

243:                                              ; preds = %229
  %244 = mul nsw i64 %237, %217
  %245 = getelementptr inbounds [200003 x %struct.Node], [200003 x %struct.Node]* @a, i64 0, i64 %210, i32 0
  store i64 %244, i64* %245, align 16, !tbaa !22
  %246 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %247 = tail call i32 @getc(%struct._IO_FILE* %246)
  %248 = shl i32 %247, 24
  %249 = add i32 %248, -805306368
  %250 = icmp ugt i32 %249, 150994944
  br i1 %250, label %254, label %251

251:                                              ; preds = %254, %243
  %252 = phi i64 [ 1, %243 ], [ %258, %254 ]
  %253 = phi i32 [ %247, %243 ], [ %260, %254 ]
  br label %264

254:                                              ; preds = %243, %254
  %255 = phi i32 [ %261, %254 ], [ %248, %243 ]
  %256 = phi i64 [ %258, %254 ], [ 1, %243 ]
  %257 = icmp eq i32 %255, 754974720
  %258 = select i1 %257, i64 -1, i64 %256
  %259 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %260 = tail call i32 @getc(%struct._IO_FILE* %259)
  %261 = shl i32 %260, 24
  %262 = add i32 %261, -805306368
  %263 = icmp ugt i32 %262, 150994944
  br i1 %263, label %254, label %251, !llvm.loop !9

264:                                              ; preds = %264, %251
  %265 = phi i32 [ %274, %264 ], [ %253, %251 ]
  %266 = phi i64 [ %272, %264 ], [ 0, %251 ]
  %267 = zext i32 %265 to i64
  %268 = mul nsw i64 %266, 10
  %269 = shl i64 %267, 56
  %270 = ashr exact i64 %269, 56
  %271 = add i64 %268, -48
  %272 = add i64 %271, %270
  %273 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %274 = tail call i32 @getc(%struct._IO_FILE* %273)
  %275 = shl i32 %274, 24
  %276 = add i32 %275, -788529153
  %277 = icmp ult i32 %276, 184549375
  br i1 %277, label %264, label %278, !llvm.loop !11

278:                                              ; preds = %264
  %279 = mul nsw i64 %272, %252
  %280 = getelementptr inbounds [200003 x %struct.Node], [200003 x %struct.Node]* @a, i64 0, i64 %210, i32 1
  store i64 %279, i64* %280, align 8, !tbaa !20
  %281 = load i64, i64* %245, align 16, !tbaa !22
  %282 = icmp sgt i64 %281, %279
  br i1 %282, label %283, label %284

283:                                              ; preds = %278
  store i64 %279, i64* %245, align 16, !tbaa !12
  store i64 %281, i64* %280, align 8, !tbaa !12
  br label %284

284:                                              ; preds = %283, %278
  %285 = phi i64 [ %279, %283 ], [ %281, %278 ]
  %286 = phi i64 [ %281, %283 ], [ %279, %278 ]
  %287 = load i64, i64* @lmin, align 8
  %288 = icmp slt i64 %286, %287
  %289 = select i1 %288, i64 %286, i64 %287
  store i64 %289, i64* @lmin, align 8, !tbaa !12
  %290 = load i64, i64* @lmax, align 8
  %291 = icmp slt i64 %290, %286
  %292 = select i1 %291, i64 %286, i64 %290
  store i64 %292, i64* @lmax, align 8, !tbaa !12
  %293 = load i64, i64* @rmin, align 8
  %294 = icmp slt i64 %285, %293
  %295 = select i1 %294, i64 %285, i64 %293
  store i64 %295, i64* @rmin, align 8, !tbaa !12
  %296 = load i64, i64* @rmax, align 8
  %297 = icmp slt i64 %296, %285
  %298 = select i1 %297, i64 %285, i64 %296
  store i64 %298, i64* @rmax, align 8, !tbaa !12
  %299 = add nuw nsw i64 %210, 1
  %300 = load i64, i64* @n, align 8, !tbaa !12
  %301 = icmp slt i64 %210, %300
  br i1 %301, label %209, label %43, !llvm.loop !23

302:                                              ; preds = %342, %202
  %303 = phi i64 [ 2000000007, %202 ], [ %344, %342 ]
  %304 = load i64, i64* @lmax, align 8, !tbaa !12
  %305 = load i64, i64* @lmin, align 8, !tbaa !12
  %306 = sub nsw i64 %304, %305
  %307 = mul nsw i64 %306, %303
  store i64 %307, i64* @ans2, align 8, !tbaa !12
  %308 = load i64, i64* @ans1, align 8
  %309 = icmp slt i64 %308, %307
  %310 = select i1 %309, i64 %308, i64 %307
  %311 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i64 %310)
  ret i32 0

312:                                              ; preds = %207, %342
  %313 = phi i64 [ %344, %342 ], [ 2000000007, %207 ]
  %314 = phi i64 [ %323, %342 ], [ %203, %207 ]
  %315 = phi i64 [ %320, %342 ], [ %203, %207 ]
  %316 = phi i64 [ %343, %342 ], [ 2, %207 ]
  %317 = getelementptr inbounds [200003 x %struct.Node], [200003 x %struct.Node]* @a, i64 0, i64 %316, i32 1
  %318 = load i64, i64* %317, align 8
  %319 = icmp slt i64 %318, %315
  %320 = select i1 %319, i64 %318, i64 %315
  %321 = getelementptr inbounds [200003 x i64], [200003 x i64]* @minn, i64 0, i64 %316
  store i64 %320, i64* %321, align 8, !tbaa !12
  %322 = icmp slt i64 %314, %318
  %323 = select i1 %322, i64 %318, i64 %314
  %324 = getelementptr inbounds [200003 x i64], [200003 x i64]* @maxx, i64 0, i64 %316
  store i64 %323, i64* %324, align 8, !tbaa !12
  %325 = icmp eq i64 %316, %204
  br i1 %325, label %326, label %328

326:                                              ; preds = %312
  %327 = add nuw i64 %316, 1
  br label %342

328:                                              ; preds = %312
  %329 = load i64, i64* %205, align 16, !tbaa !12
  %330 = icmp slt i64 %323, %329
  %331 = select i1 %330, i64* %205, i64* %324
  %332 = load i64, i64* %331, align 8, !tbaa !12
  %333 = add nuw i64 %316, 1
  %334 = getelementptr inbounds [200003 x %struct.Node], [200003 x %struct.Node]* @a, i64 0, i64 %333, i32 0
  %335 = load i64, i64* %334, align 16, !tbaa !12
  %336 = icmp slt i64 %335, %320
  %337 = select i1 %336, i64* %334, i64* %321
  %338 = load i64, i64* %337, align 8, !tbaa !12
  %339 = sub nsw i64 %332, %338
  %340 = icmp slt i64 %339, %313
  %341 = select i1 %340, i64 %339, i64 %313
  br label %342

342:                                              ; preds = %326, %328
  %343 = phi i64 [ %327, %326 ], [ %333, %328 ]
  %344 = phi i64 [ %313, %326 ], [ %341, %328 ]
  %345 = icmp eq i64 %343, %208
  br i1 %345, label %302, label %312, !llvm.loop !24
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: inlinehint mustprogress nounwind sspstrong uwtable
define linkonce_odr dso_local zeroext i1 @_Z3cmp4NodeS_(i64 %0, i64 %1, i64 %2, i64 %3) #5 comdat {
  %5 = icmp eq i64 %0, %2
  %6 = icmp slt i64 %0, %2
  %7 = icmp slt i64 %1, %3
  %8 = select i1 %5, i1 %7, i1 %6
  ret i1 %8
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
define internal void @_GLOBAL__sub_I_s394119356.cpp() #7 section ".text.startup" {
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
!20 = !{!21, !13, i64 8}
!21 = !{!"_ZTS4Node", !13, i64 0, !13, i64 8}
!22 = !{!21, !13, i64 0}
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
