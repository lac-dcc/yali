; ModuleID = 'Project_CodeNet_C++1400/p04051/s810085334.cpp'
source_filename = "Project_CodeNet_C++1400/p04051/s810085334.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.imzzy::fastin" = type { i32, i32 }
%"class.imzzy::fastout" = type { [32 x i32], i32 }
%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, %struct._IO_codecvt*, %struct._IO_wide_data*, %struct._IO_FILE*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type opaque
%struct._IO_codecvt = type opaque
%struct._IO_wide_data = type opaque

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZN5imzzy3finE = dso_local local_unnamed_addr global %"class.imzzy::fastin" zeroinitializer, align 4
@_ZN5imzzy4foutE = dso_local local_unnamed_addr global %"class.imzzy::fastout" zeroinitializer, align 4
@f = dso_local local_unnamed_addr global [4008 x [4008 x i32]] zeroinitializer, align 16
@x = dso_local local_unnamed_addr global [200004 x i32] zeroinitializer, align 16
@y = dso_local local_unnamed_addr global [200004 x i32] zeroinitializer, align 16
@fact = dso_local local_unnamed_addr global [8016 x i64] zeroinitializer, align 16
@invfact = dso_local local_unnamed_addr global [8016 x i64] zeroinitializer, align 16
@stdin = external local_unnamed_addr global %struct._IO_FILE*, align 8
@stdout = external local_unnamed_addr global %struct._IO_FILE*, align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s810085334.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = load i32, i32* getelementptr inbounds (%"class.imzzy::fastin", %"class.imzzy::fastin"* @_ZN5imzzy3finE, i64 0, i32 0), align 4, !tbaa !5
  %2 = add i32 %1, -48
  %3 = icmp ugt i32 %2, 9
  br i1 %3, label %4, label %14

4:                                                ; preds = %0, %4
  %5 = phi i32 [ %11, %4 ], [ %1, %0 ]
  %6 = icmp eq i32 %5, 45
  %7 = zext i1 %6 to i32
  %8 = load i32, i32* getelementptr inbounds (%"class.imzzy::fastin", %"class.imzzy::fastin"* @_ZN5imzzy3finE, i64 0, i32 1), align 4, !tbaa !10
  %9 = or i32 %8, %7
  store i32 %9, i32* getelementptr inbounds (%"class.imzzy::fastin", %"class.imzzy::fastin"* @_ZN5imzzy3finE, i64 0, i32 1), align 4, !tbaa !10
  %10 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !11
  %11 = tail call i32 @getc(%struct._IO_FILE* %10)
  store i32 %11, i32* getelementptr inbounds (%"class.imzzy::fastin", %"class.imzzy::fastin"* @_ZN5imzzy3finE, i64 0, i32 0), align 4, !tbaa !5
  %12 = add i32 %11, -48
  %13 = icmp ugt i32 %12, 9
  br i1 %13, label %4, label %14, !llvm.loop !13

14:                                               ; preds = %4, %0
  %15 = phi i32 [ %1, %0 ], [ %11, %4 ]
  br label %16

16:                                               ; preds = %14, %16
  %17 = phi i32 [ %21, %16 ], [ 0, %14 ]
  %18 = phi i32 [ %23, %16 ], [ %15, %14 ]
  %19 = mul i32 %17, 10
  %20 = xor i32 %18, 48
  %21 = add nsw i32 %20, %19
  %22 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !11
  %23 = tail call i32 @getc(%struct._IO_FILE* %22)
  store i32 %23, i32* getelementptr inbounds (%"class.imzzy::fastin", %"class.imzzy::fastin"* @_ZN5imzzy3finE, i64 0, i32 0), align 4, !tbaa !5
  %24 = add i32 %23, -48
  %25 = icmp ult i32 %24, 10
  br i1 %25, label %16, label %26, !llvm.loop !15

26:                                               ; preds = %16
  %27 = load i32, i32* getelementptr inbounds (%"class.imzzy::fastin", %"class.imzzy::fastin"* @_ZN5imzzy3finE, i64 0, i32 1), align 4, !tbaa !10
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %31, label %29

29:                                               ; preds = %26
  %30 = sub nsw i32 0, %21
  store i32 0, i32* getelementptr inbounds (%"class.imzzy::fastin", %"class.imzzy::fastin"* @_ZN5imzzy3finE, i64 0, i32 1), align 4, !tbaa !10
  br label %31

31:                                               ; preds = %26, %29
  %32 = phi i32 [ %21, %26 ], [ %30, %29 ]
  %33 = icmp slt i32 %32, 1
  br i1 %33, label %123, label %34

34:                                               ; preds = %31
  %35 = add nuw i32 %32, 1
  %36 = zext i32 %35 to i64
  br label %37

37:                                               ; preds = %34, %111
  %38 = phi i32 [ %23, %34 ], [ %102, %111 ]
  %39 = phi i64 [ 1, %34 ], [ %121, %111 ]
  %40 = getelementptr inbounds [200004 x i32], [200004 x i32]* @x, i64 0, i64 %39
  store i32 0, i32* %40, align 4, !tbaa !16
  %41 = icmp eq i32 %38, 45
  %42 = zext i1 %41 to i32
  store i32 %42, i32* getelementptr inbounds (%"class.imzzy::fastin", %"class.imzzy::fastin"* @_ZN5imzzy3finE, i64 0, i32 1), align 4, !tbaa !10
  %43 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !11
  %44 = tail call i32 @getc(%struct._IO_FILE* %43)
  store i32 %44, i32* getelementptr inbounds (%"class.imzzy::fastin", %"class.imzzy::fastin"* @_ZN5imzzy3finE, i64 0, i32 0), align 4, !tbaa !5
  %45 = add i32 %44, -48
  %46 = icmp ugt i32 %45, 9
  br i1 %46, label %47, label %57, !llvm.loop !13

47:                                               ; preds = %37, %47
  %48 = phi i32 [ %54, %47 ], [ %44, %37 ]
  %49 = load i32, i32* getelementptr inbounds (%"class.imzzy::fastin", %"class.imzzy::fastin"* @_ZN5imzzy3finE, i64 0, i32 1), align 4, !tbaa !10
  %50 = icmp eq i32 %48, 45
  %51 = zext i1 %50 to i32
  %52 = or i32 %49, %51
  store i32 %52, i32* getelementptr inbounds (%"class.imzzy::fastin", %"class.imzzy::fastin"* @_ZN5imzzy3finE, i64 0, i32 1), align 4, !tbaa !10
  %53 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !11
  %54 = tail call i32 @getc(%struct._IO_FILE* %53)
  store i32 %54, i32* getelementptr inbounds (%"class.imzzy::fastin", %"class.imzzy::fastin"* @_ZN5imzzy3finE, i64 0, i32 0), align 4, !tbaa !5
  %55 = add i32 %54, -48
  %56 = icmp ugt i32 %55, 9
  br i1 %56, label %47, label %57, !llvm.loop !13

57:                                               ; preds = %47, %37
  %58 = phi i32 [ %44, %37 ], [ %54, %47 ]
  br label %59

59:                                               ; preds = %57, %59
  %60 = phi i32 [ %66, %59 ], [ %58, %57 ]
  %61 = load i32, i32* %40, align 4, !tbaa !16
  %62 = mul i32 %61, 10
  %63 = xor i32 %60, 48
  %64 = add nsw i32 %62, %63
  store i32 %64, i32* %40, align 4, !tbaa !16
  %65 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !11
  %66 = tail call i32 @getc(%struct._IO_FILE* %65)
  store i32 %66, i32* getelementptr inbounds (%"class.imzzy::fastin", %"class.imzzy::fastin"* @_ZN5imzzy3finE, i64 0, i32 0), align 4, !tbaa !5
  %67 = add i32 %66, -48
  %68 = icmp ult i32 %67, 10
  br i1 %68, label %59, label %69, !llvm.loop !15

69:                                               ; preds = %59
  %70 = load i32, i32* getelementptr inbounds (%"class.imzzy::fastin", %"class.imzzy::fastin"* @_ZN5imzzy3finE, i64 0, i32 1), align 4, !tbaa !10
  %71 = icmp eq i32 %70, 0
  br i1 %71, label %75, label %72

72:                                               ; preds = %69
  %73 = load i32, i32* %40, align 4, !tbaa !16
  %74 = sub nsw i32 0, %73
  store i32 %74, i32* %40, align 4, !tbaa !16
  br label %75

75:                                               ; preds = %69, %72
  %76 = getelementptr inbounds [200004 x i32], [200004 x i32]* @y, i64 0, i64 %39
  store i32 0, i32* %76, align 4, !tbaa !16
  %77 = icmp eq i32 %66, 45
  %78 = zext i1 %77 to i32
  store i32 %78, i32* getelementptr inbounds (%"class.imzzy::fastin", %"class.imzzy::fastin"* @_ZN5imzzy3finE, i64 0, i32 1), align 4, !tbaa !10
  %79 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !11
  %80 = tail call i32 @getc(%struct._IO_FILE* %79)
  store i32 %80, i32* getelementptr inbounds (%"class.imzzy::fastin", %"class.imzzy::fastin"* @_ZN5imzzy3finE, i64 0, i32 0), align 4, !tbaa !5
  %81 = add i32 %80, -48
  %82 = icmp ugt i32 %81, 9
  br i1 %82, label %83, label %93, !llvm.loop !13

83:                                               ; preds = %75, %83
  %84 = phi i32 [ %90, %83 ], [ %80, %75 ]
  %85 = load i32, i32* getelementptr inbounds (%"class.imzzy::fastin", %"class.imzzy::fastin"* @_ZN5imzzy3finE, i64 0, i32 1), align 4, !tbaa !10
  %86 = icmp eq i32 %84, 45
  %87 = zext i1 %86 to i32
  %88 = or i32 %85, %87
  store i32 %88, i32* getelementptr inbounds (%"class.imzzy::fastin", %"class.imzzy::fastin"* @_ZN5imzzy3finE, i64 0, i32 1), align 4, !tbaa !10
  %89 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !11
  %90 = tail call i32 @getc(%struct._IO_FILE* %89)
  store i32 %90, i32* getelementptr inbounds (%"class.imzzy::fastin", %"class.imzzy::fastin"* @_ZN5imzzy3finE, i64 0, i32 0), align 4, !tbaa !5
  %91 = add i32 %90, -48
  %92 = icmp ugt i32 %91, 9
  br i1 %92, label %83, label %93, !llvm.loop !13

93:                                               ; preds = %83, %75
  %94 = phi i32 [ %80, %75 ], [ %90, %83 ]
  br label %95

95:                                               ; preds = %93, %95
  %96 = phi i32 [ %102, %95 ], [ %94, %93 ]
  %97 = load i32, i32* %76, align 4, !tbaa !16
  %98 = mul i32 %97, 10
  %99 = xor i32 %96, 48
  %100 = add nsw i32 %98, %99
  store i32 %100, i32* %76, align 4, !tbaa !16
  %101 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !11
  %102 = tail call i32 @getc(%struct._IO_FILE* %101)
  store i32 %102, i32* getelementptr inbounds (%"class.imzzy::fastin", %"class.imzzy::fastin"* @_ZN5imzzy3finE, i64 0, i32 0), align 4, !tbaa !5
  %103 = add i32 %102, -48
  %104 = icmp ult i32 %103, 10
  br i1 %104, label %95, label %105, !llvm.loop !15

105:                                              ; preds = %95
  %106 = load i32, i32* getelementptr inbounds (%"class.imzzy::fastin", %"class.imzzy::fastin"* @_ZN5imzzy3finE, i64 0, i32 1), align 4, !tbaa !10
  %107 = icmp eq i32 %106, 0
  %108 = load i32, i32* %76, align 4, !tbaa !16
  br i1 %107, label %111, label %109

109:                                              ; preds = %105
  %110 = sub nsw i32 0, %108
  store i32 %110, i32* %76, align 4, !tbaa !16
  store i32 0, i32* getelementptr inbounds (%"class.imzzy::fastin", %"class.imzzy::fastin"* @_ZN5imzzy3finE, i64 0, i32 1), align 4, !tbaa !10
  br label %111

111:                                              ; preds = %105, %109
  %112 = phi i32 [ %110, %109 ], [ %108, %105 ]
  %113 = load i32, i32* %40, align 4, !tbaa !16
  %114 = sub nsw i32 2004, %113
  %115 = sext i32 %114 to i64
  %116 = sub nsw i32 2004, %112
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [4008 x [4008 x i32]], [4008 x [4008 x i32]]* @f, i64 0, i64 %115, i64 %117
  %119 = load i32, i32* %118, align 4, !tbaa !16
  %120 = add nsw i32 %119, 1
  store i32 %120, i32* %118, align 4, !tbaa !16
  %121 = add nuw nsw i64 %39, 1
  %122 = icmp eq i64 %121, %36
  br i1 %122, label %123, label %37, !llvm.loop !17

123:                                              ; preds = %111, %31
  br label %124

124:                                              ; preds = %123, %133
  %125 = phi i64 [ %134, %133 ], [ 1, %123 ]
  %126 = add nsw i64 %125, -1
  %127 = getelementptr inbounds [4008 x [4008 x i32]], [4008 x [4008 x i32]]* @f, i64 0, i64 %125, i64 0
  %128 = load i32, i32* %127, align 16, !tbaa !16
  br label %136

129:                                              ; preds = %133
  br i1 %33, label %148, label %130

130:                                              ; preds = %129
  %131 = add nuw i32 %32, 1
  %132 = zext i32 %131 to i64
  br label %150

133:                                              ; preds = %136
  %134 = add nuw nsw i64 %125, 1
  %135 = icmp eq i64 %134, 4008
  br i1 %135, label %129, label %124, !llvm.loop !18

136:                                              ; preds = %272, %124
  %137 = phi i32 [ %128, %124 ], [ %279, %272 ]
  %138 = phi i64 [ 1, %124 ], [ %280, %272 ]
  %139 = getelementptr inbounds [4008 x [4008 x i32]], [4008 x [4008 x i32]]* @f, i64 0, i64 %126, i64 %138
  %140 = load i32, i32* %139, align 4, !tbaa !16
  %141 = add nsw i32 %137, %140
  %142 = getelementptr inbounds [4008 x [4008 x i32]], [4008 x [4008 x i32]]* @f, i64 0, i64 %125, i64 %138
  %143 = load i32, i32* %142, align 4, !tbaa !16
  %144 = add nsw i32 %141, %143
  %145 = srem i32 %144, 1000000007
  store i32 %145, i32* %142, align 4, !tbaa !16
  %146 = add nuw nsw i64 %138, 1
  %147 = icmp eq i64 %146, 4008
  br i1 %147, label %133, label %272, !llvm.loop !19

148:                                              ; preds = %150, %129
  %149 = phi i32 [ 0, %129 ], [ %164, %150 ]
  store i64 1, i64* getelementptr inbounds ([8016 x i64], [8016 x i64]* @invfact, i64 0, i64 0), align 16, !tbaa !20
  store i64 1, i64* getelementptr inbounds ([8016 x i64], [8016 x i64]* @fact, i64 0, i64 0), align 16, !tbaa !20
  br label %171

150:                                              ; preds = %130, %150
  %151 = phi i64 [ 1, %130 ], [ %165, %150 ]
  %152 = phi i32 [ 0, %130 ], [ %164, %150 ]
  %153 = getelementptr inbounds [200004 x i32], [200004 x i32]* @x, i64 0, i64 %151
  %154 = load i32, i32* %153, align 4, !tbaa !16
  %155 = add nsw i32 %154, 2004
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds [200004 x i32], [200004 x i32]* @y, i64 0, i64 %151
  %158 = load i32, i32* %157, align 4, !tbaa !16
  %159 = add nsw i32 %158, 2004
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds [4008 x [4008 x i32]], [4008 x [4008 x i32]]* @f, i64 0, i64 %156, i64 %160
  %162 = load i32, i32* %161, align 4, !tbaa !16
  %163 = add nsw i32 %162, %152
  %164 = srem i32 %163, 1000000007
  %165 = add nuw nsw i64 %151, 1
  %166 = icmp eq i64 %165, %132
  br i1 %166, label %148, label %150, !llvm.loop !22

167:                                              ; preds = %193
  br i1 %33, label %199, label %168

168:                                              ; preds = %167
  %169 = add nuw i32 %32, 1
  %170 = zext i32 %169 to i64
  br label %242

171:                                              ; preds = %148, %193
  %172 = phi i64 [ 1, %148 ], [ %195, %193 ]
  %173 = phi i64 [ 1, %148 ], [ %176, %193 ]
  %174 = phi i64 [ 1, %148 ], [ %197, %193 ]
  %175 = mul nsw i64 %173, %174
  %176 = srem i64 %175, 1000000007
  %177 = getelementptr inbounds [8016 x i64], [8016 x i64]* @fact, i64 0, i64 %174
  store i64 %176, i64* %177, align 8, !tbaa !20
  br label %178

178:                                              ; preds = %187, %171
  %179 = phi i64 [ %188, %187 ], [ 1, %171 ]
  %180 = phi i64 [ %191, %187 ], [ 1000000005, %171 ]
  %181 = phi i64 [ %190, %187 ], [ %174, %171 ]
  %182 = and i64 %180, 1
  %183 = icmp eq i64 %182, 0
  br i1 %183, label %187, label %184

184:                                              ; preds = %178
  %185 = mul nsw i64 %181, %179
  %186 = srem i64 %185, 1000000007
  br label %187

187:                                              ; preds = %184, %178
  %188 = phi i64 [ %186, %184 ], [ %179, %178 ]
  %189 = mul nuw nsw i64 %181, %181
  %190 = urem i64 %189, 1000000007
  %191 = lshr i64 %180, 1
  %192 = icmp ult i64 %180, 2
  br i1 %192, label %193, label %178, !llvm.loop !23

193:                                              ; preds = %187
  %194 = mul nsw i64 %188, %172
  %195 = srem i64 %194, 1000000007
  %196 = getelementptr inbounds [8016 x i64], [8016 x i64]* @invfact, i64 0, i64 %174
  store i64 %195, i64* %196, align 8, !tbaa !20
  %197 = add nuw nsw i64 %174, 1
  %198 = icmp eq i64 %197, 8016
  br i1 %198, label %167, label %171, !llvm.loop !24

199:                                              ; preds = %242, %167
  %200 = phi i32 [ %149, %167 ], [ %269, %242 ]
  %201 = sext i32 %200 to i64
  %202 = mul nsw i64 %201, 500000004
  %203 = srem i64 %202, 1000000007
  %204 = icmp eq i64 %203, 0
  br i1 %204, label %205, label %208

205:                                              ; preds = %199
  %206 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8, !tbaa !11
  %207 = tail call i32 @putc(i32 48, %struct._IO_FILE* %206)
  br label %241

208:                                              ; preds = %199
  %209 = icmp slt i64 %203, 0
  br i1 %209, label %212, label %210

210:                                              ; preds = %212, %208
  %211 = phi i64 [ %203, %208 ], [ %215, %212 ]
  br label %219

212:                                              ; preds = %208
  %213 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8, !tbaa !11
  %214 = tail call i32 @putc(i32 45, %struct._IO_FILE* %213)
  %215 = sub nsw i64 0, %203
  br label %210

216:                                              ; preds = %219
  %217 = load i32, i32* getelementptr inbounds (%"class.imzzy::fastout", %"class.imzzy::fastout"* @_ZN5imzzy4foutE, i64 0, i32 1), align 4, !tbaa !25
  %218 = icmp sgt i32 %217, 0
  br i1 %218, label %231, label %241

219:                                              ; preds = %210, %219
  %220 = phi i64 [ %221, %219 ], [ %211, %210 ]
  %221 = udiv i64 %220, 10
  %222 = load i32, i32* getelementptr inbounds (%"class.imzzy::fastout", %"class.imzzy::fastout"* @_ZN5imzzy4foutE, i64 0, i32 1), align 4, !tbaa !25
  %223 = add nsw i32 %222, 1
  store i32 %223, i32* getelementptr inbounds (%"class.imzzy::fastout", %"class.imzzy::fastout"* @_ZN5imzzy4foutE, i64 0, i32 1), align 4, !tbaa !25
  %224 = mul i64 %221, -10
  %225 = add i64 %224, %220
  %226 = trunc i64 %225 to i32
  %227 = xor i32 %226, 48
  %228 = sext i32 %223 to i64
  %229 = getelementptr inbounds %"class.imzzy::fastout", %"class.imzzy::fastout"* @_ZN5imzzy4foutE, i64 0, i32 0, i64 %228
  store i32 %227, i32* %229, align 4, !tbaa !16
  %230 = icmp ult i64 %220, 10
  br i1 %230, label %216, label %219, !llvm.loop !27

231:                                              ; preds = %216, %231
  %232 = phi i32 [ %239, %231 ], [ %217, %216 ]
  %233 = zext i32 %232 to i64
  %234 = getelementptr inbounds %"class.imzzy::fastout", %"class.imzzy::fastout"* @_ZN5imzzy4foutE, i64 0, i32 0, i64 %233
  %235 = load i32, i32* %234, align 4, !tbaa !16
  %236 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8, !tbaa !11
  %237 = tail call i32 @putc(i32 %235, %struct._IO_FILE* %236)
  %238 = load i32, i32* getelementptr inbounds (%"class.imzzy::fastout", %"class.imzzy::fastout"* @_ZN5imzzy4foutE, i64 0, i32 1), align 4, !tbaa !25
  %239 = add nsw i32 %238, -1
  store i32 %239, i32* getelementptr inbounds (%"class.imzzy::fastout", %"class.imzzy::fastout"* @_ZN5imzzy4foutE, i64 0, i32 1), align 4, !tbaa !25
  %240 = icmp sgt i32 %238, 1
  br i1 %240, label %231, label %241, !llvm.loop !28

241:                                              ; preds = %231, %205, %216
  ret i32 0

242:                                              ; preds = %168, %242
  %243 = phi i64 [ 1, %168 ], [ %270, %242 ]
  %244 = phi i32 [ %149, %168 ], [ %269, %242 ]
  %245 = getelementptr inbounds [200004 x i32], [200004 x i32]* @x, i64 0, i64 %243
  %246 = load i32, i32* %245, align 4, !tbaa !16
  %247 = getelementptr inbounds [200004 x i32], [200004 x i32]* @y, i64 0, i64 %243
  %248 = load i32, i32* %247, align 4, !tbaa !16
  %249 = add nsw i32 %248, %246
  %250 = shl nsw i32 %249, 1
  %251 = shl nsw i32 %246, 1
  %252 = sext i32 %250 to i64
  %253 = getelementptr inbounds [8016 x i64], [8016 x i64]* @fact, i64 0, i64 %252
  %254 = load i64, i64* %253, align 16, !tbaa !20
  %255 = sext i32 %251 to i64
  %256 = getelementptr inbounds [8016 x i64], [8016 x i64]* @invfact, i64 0, i64 %255
  %257 = load i64, i64* %256, align 16, !tbaa !20
  %258 = mul nsw i64 %257, %254
  %259 = srem i64 %258, 1000000007
  %260 = shl i32 %248, 1
  %261 = sext i32 %260 to i64
  %262 = getelementptr inbounds [8016 x i64], [8016 x i64]* @invfact, i64 0, i64 %261
  %263 = load i64, i64* %262, align 16, !tbaa !20
  %264 = mul nsw i64 %259, %263
  %265 = srem i64 %264, 1000000007
  %266 = trunc i64 %265 to i32
  %267 = add nsw i32 %244, 1000000007
  %268 = sub i32 %267, %266
  %269 = srem i32 %268, 1000000007
  %270 = add nuw nsw i64 %243, 1
  %271 = icmp eq i64 %270, %170
  br i1 %271, label %199, label %242, !llvm.loop !29

272:                                              ; preds = %136
  %273 = getelementptr inbounds [4008 x [4008 x i32]], [4008 x [4008 x i32]]* @f, i64 0, i64 %126, i64 %146
  %274 = load i32, i32* %273, align 4, !tbaa !16
  %275 = add nsw i32 %145, %274
  %276 = getelementptr inbounds [4008 x [4008 x i32]], [4008 x [4008 x i32]]* @f, i64 0, i64 %125, i64 %146
  %277 = load i32, i32* %276, align 4, !tbaa !16
  %278 = add nsw i32 %275, %277
  %279 = srem i32 %278, 1000000007
  store i32 %279, i32* %276, align 4, !tbaa !16
  %280 = add nuw nsw i64 %138, 2
  br label %136
}

; Function Attrs: nofree nounwind
declare noundef i32 @getc(%struct._IO_FILE* nocapture noundef) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @putc(i32 noundef, %struct._IO_FILE* nocapture noundef) local_unnamed_addr #4

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s810085334.cpp() #5 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #6
  store i32 0, i32* getelementptr inbounds (%"class.imzzy::fastin", %"class.imzzy::fastin"* @_ZN5imzzy3finE, i64 0, i32 1), align 4, !tbaa !10
  store i32 0, i32* getelementptr inbounds (%"class.imzzy::fastin", %"class.imzzy::fastin"* @_ZN5imzzy3finE, i64 0, i32 0), align 4, !tbaa !5
  store i32 0, i32* getelementptr inbounds (%"class.imzzy::fastout", %"class.imzzy::fastout"* @_ZN5imzzy4foutE, i64 0, i32 1), align 4, !tbaa !25
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree norecurse nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !7, i64 0}
!6 = !{!"_ZTSN5imzzy6fastinE", !7, i64 0, !7, i64 4}
!7 = !{!"int", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C++ TBAA"}
!10 = !{!6, !7, i64 4}
!11 = !{!12, !12, i64 0}
!12 = !{!"any pointer", !8, i64 0}
!13 = distinct !{!13, !14}
!14 = !{!"llvm.loop.mustprogress"}
!15 = distinct !{!15, !14}
!16 = !{!7, !7, i64 0}
!17 = distinct !{!17, !14}
!18 = distinct !{!18, !14}
!19 = distinct !{!19, !14}
!20 = !{!21, !21, i64 0}
!21 = !{!"long long", !8, i64 0}
!22 = distinct !{!22, !14}
!23 = distinct !{!23, !14}
!24 = distinct !{!24, !14}
!25 = !{!26, !7, i64 128}
!26 = !{!"_ZTSN5imzzy7fastoutE", !8, i64 0, !7, i64 128}
!27 = distinct !{!27, !14}
!28 = distinct !{!28, !14}
!29 = distinct !{!29, !14}
