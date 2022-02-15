; ModuleID = 'Project_CodeNet_C++1400/p02382/s006214417.cpp'
source_filename = "Project_CodeNet_C++1400/p02382/s006214417.cpp"
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

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@.str = private unnamed_addr constant [4 x i8] c"%f\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s006214417.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca i32, align 4
  %2 = alloca [100 x i32], align 16
  %3 = alloca [100 x i32], align 16
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #11
  %5 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %6 = bitcast [100 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %6) #11
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(400) %6, i8 0, i64 400, i1 false)
  %7 = bitcast [100 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %7) #11
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(400) %7, i8 0, i64 400, i1 false)
  %8 = load i32, i32* %1, align 4, !tbaa !5
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %12, label %76

10:                                               ; preds = %12
  %11 = icmp sgt i32 %17, 0
  br i1 %11, label %243, label %76

12:                                               ; preds = %0, %12
  %13 = phi i64 [ %16, %12 ], [ 0, %0 ]
  %14 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %13
  %15 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %14)
  %16 = add nuw nsw i64 %13, 1
  %17 = load i32, i32* %1, align 4, !tbaa !5
  %18 = sext i32 %17 to i64
  %19 = icmp slt i64 %16, %18
  br i1 %19, label %12, label %10, !llvm.loop !9

20:                                               ; preds = %243
  %21 = icmp sgt i32 %248, 0
  br i1 %21, label %22, label %76

22:                                               ; preds = %20
  %23 = zext i32 %248 to i64
  %24 = icmp ult i32 %248, 4
  br i1 %24, label %57, label %25

25:                                               ; preds = %22
  %26 = and i64 %23, 4294967292
  br label %27

27:                                               ; preds = %27, %25
  %28 = phi i64 [ 0, %25 ], [ %51, %27 ]
  %29 = phi <2 x i64> [ zeroinitializer, %25 ], [ %49, %27 ]
  %30 = phi <2 x i64> [ zeroinitializer, %25 ], [ %50, %27 ]
  %31 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %28
  %32 = bitcast i32* %31 to <2 x i32>*
  %33 = load <2 x i32>, <2 x i32>* %32, align 16, !tbaa !5
  %34 = getelementptr inbounds i32, i32* %31, i64 2
  %35 = bitcast i32* %34 to <2 x i32>*
  %36 = load <2 x i32>, <2 x i32>* %35, align 8, !tbaa !5
  %37 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %28
  %38 = bitcast i32* %37 to <2 x i32>*
  %39 = load <2 x i32>, <2 x i32>* %38, align 16, !tbaa !5
  %40 = getelementptr inbounds i32, i32* %37, i64 2
  %41 = bitcast i32* %40 to <2 x i32>*
  %42 = load <2 x i32>, <2 x i32>* %41, align 8, !tbaa !5
  %43 = sub nsw <2 x i32> %33, %39
  %44 = sub nsw <2 x i32> %36, %42
  %45 = call <2 x i32> @llvm.abs.v2i32(<2 x i32> %43, i1 false)
  %46 = call <2 x i32> @llvm.abs.v2i32(<2 x i32> %44, i1 false)
  %47 = sext <2 x i32> %45 to <2 x i64>
  %48 = sext <2 x i32> %46 to <2 x i64>
  %49 = add <2 x i64> %29, %47
  %50 = add <2 x i64> %30, %48
  %51 = add nuw i64 %28, 4
  %52 = icmp eq i64 %51, %26
  br i1 %52, label %53, label %27, !llvm.loop !11

53:                                               ; preds = %27
  %54 = add <2 x i64> %50, %49
  %55 = call i64 @llvm.vector.reduce.add.v2i64(<2 x i64> %54)
  %56 = icmp eq i64 %26, %23
  br i1 %56, label %60, label %57

57:                                               ; preds = %22, %53
  %58 = phi i64 [ 0, %22 ], [ %26, %53 ]
  %59 = phi i64 [ 0, %22 ], [ %55, %53 ]
  br label %63

60:                                               ; preds = %63, %53
  %61 = phi i64 [ %55, %53 ], [ %73, %63 ]
  %62 = sitofp i64 %61 to double
  br label %76

63:                                               ; preds = %57, %63
  %64 = phi i64 [ %74, %63 ], [ %58, %57 ]
  %65 = phi i64 [ %73, %63 ], [ %59, %57 ]
  %66 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %64
  %67 = load i32, i32* %66, align 4, !tbaa !5
  %68 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %64
  %69 = load i32, i32* %68, align 4, !tbaa !5
  %70 = sub nsw i32 %67, %69
  %71 = call i32 @llvm.abs.i32(i32 %70, i1 false) #11
  %72 = sext i32 %71 to i64
  %73 = add nsw i64 %65, %72
  %74 = add nuw nsw i64 %64, 1
  %75 = icmp eq i64 %74, %23
  br i1 %75, label %60, label %63, !llvm.loop !13

76:                                               ; preds = %0, %10, %20, %60
  %77 = phi double [ 0.000000e+00, %20 ], [ %62, %60 ], [ 0.000000e+00, %10 ], [ 0.000000e+00, %0 ]
  %78 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), double %77)
  %79 = load i32, i32* %1, align 4, !tbaa !5
  %80 = icmp sgt i32 %79, 0
  br i1 %80, label %81, label %125

81:                                               ; preds = %76
  %82 = zext i32 %79 to i64
  %83 = and i64 %82, 1
  %84 = icmp eq i32 %79, 1
  br i1 %84, label %111, label %85

85:                                               ; preds = %81
  %86 = and i64 %82, 4294967294
  br label %87

87:                                               ; preds = %87, %85
  %88 = phi i64 [ 0, %85 ], [ %108, %87 ]
  %89 = phi double [ 0.000000e+00, %85 ], [ %107, %87 ]
  %90 = phi i64 [ %86, %85 ], [ %109, %87 ]
  %91 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %88
  %92 = load i32, i32* %91, align 8, !tbaa !5
  %93 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %88
  %94 = load i32, i32* %93, align 8, !tbaa !5
  %95 = sub nsw i32 %92, %94
  %96 = sitofp i32 %95 to double
  %97 = fmul double %96, %96
  %98 = fadd double %89, %97
  %99 = or i64 %88, 1
  %100 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %99
  %101 = load i32, i32* %100, align 4, !tbaa !5
  %102 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %99
  %103 = load i32, i32* %102, align 4, !tbaa !5
  %104 = sub nsw i32 %101, %103
  %105 = sitofp i32 %104 to double
  %106 = fmul double %105, %105
  %107 = fadd double %98, %106
  %108 = add nuw nsw i64 %88, 2
  %109 = add i64 %90, -2
  %110 = icmp eq i64 %109, 0
  br i1 %110, label %111, label %87, !llvm.loop !15

111:                                              ; preds = %87, %81
  %112 = phi double [ undef, %81 ], [ %107, %87 ]
  %113 = phi i64 [ 0, %81 ], [ %108, %87 ]
  %114 = phi double [ 0.000000e+00, %81 ], [ %107, %87 ]
  %115 = icmp eq i64 %83, 0
  br i1 %115, label %125, label %116

116:                                              ; preds = %111
  %117 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %113
  %118 = load i32, i32* %117, align 4, !tbaa !5
  %119 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %113
  %120 = load i32, i32* %119, align 4, !tbaa !5
  %121 = sub nsw i32 %118, %120
  %122 = sitofp i32 %121 to double
  %123 = fmul double %122, %122
  %124 = fadd double %114, %123
  br label %125

125:                                              ; preds = %116, %111, %76
  %126 = phi double [ 0.000000e+00, %76 ], [ %112, %111 ], [ %124, %116 ]
  %127 = call double @sqrt(double %126) #11
  %128 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), double %127)
  %129 = load i32, i32* %1, align 4, !tbaa !5
  %130 = icmp sgt i32 %129, 0
  br i1 %130, label %131, label %184

131:                                              ; preds = %125
  %132 = zext i32 %129 to i64
  %133 = and i64 %132, 1
  %134 = icmp eq i32 %129, 1
  br i1 %134, label %137, label %135

135:                                              ; preds = %131
  %136 = and i64 %132, 4294967294
  br label %156

137:                                              ; preds = %156, %131
  %138 = phi i64 [ undef, %131 ], [ %180, %156 ]
  %139 = phi i64 [ 0, %131 ], [ %181, %156 ]
  %140 = phi i64 [ 0, %131 ], [ %180, %156 ]
  %141 = icmp eq i64 %133, 0
  br i1 %141, label %153, label %142

142:                                              ; preds = %137
  %143 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %139
  %144 = load i32, i32* %143, align 4, !tbaa !5
  %145 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %139
  %146 = load i32, i32* %145, align 4, !tbaa !5
  %147 = sub nsw i32 %144, %146
  %148 = call i32 @llvm.abs.i32(i32 %147, i1 false) #11
  %149 = sext i32 %148 to i64
  %150 = mul nsw i64 %149, %149
  %151 = mul nsw i64 %150, %149
  %152 = add nsw i64 %151, %140
  br label %153

153:                                              ; preds = %137, %142
  %154 = phi i64 [ %138, %137 ], [ %152, %142 ]
  %155 = sitofp i64 %154 to double
  br label %184

156:                                              ; preds = %156, %135
  %157 = phi i64 [ 0, %135 ], [ %181, %156 ]
  %158 = phi i64 [ 0, %135 ], [ %180, %156 ]
  %159 = phi i64 [ %136, %135 ], [ %182, %156 ]
  %160 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %157
  %161 = load i32, i32* %160, align 8, !tbaa !5
  %162 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %157
  %163 = load i32, i32* %162, align 8, !tbaa !5
  %164 = sub nsw i32 %161, %163
  %165 = call i32 @llvm.abs.i32(i32 %164, i1 false) #11
  %166 = sext i32 %165 to i64
  %167 = mul nsw i64 %166, %166
  %168 = mul nsw i64 %167, %166
  %169 = add nsw i64 %168, %158
  %170 = or i64 %157, 1
  %171 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %170
  %172 = load i32, i32* %171, align 4, !tbaa !5
  %173 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %170
  %174 = load i32, i32* %173, align 4, !tbaa !5
  %175 = sub nsw i32 %172, %174
  %176 = call i32 @llvm.abs.i32(i32 %175, i1 false) #11
  %177 = sext i32 %176 to i64
  %178 = mul nsw i64 %177, %177
  %179 = mul nsw i64 %178, %177
  %180 = add nsw i64 %179, %169
  %181 = add nuw nsw i64 %157, 2
  %182 = add i64 %159, -2
  %183 = icmp eq i64 %182, 0
  br i1 %183, label %137, label %156, !llvm.loop !16

184:                                              ; preds = %125, %153
  %185 = phi double [ 0.000000e+00, %125 ], [ %155, %153 ]
  %186 = call double @pow(double %185, double 0x3FD5555555555555) #11
  %187 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), double %186)
  %188 = load i32, i32* %1, align 4, !tbaa !5
  %189 = icmp sgt i32 %188, 0
  br i1 %189, label %190, label %240

190:                                              ; preds = %184
  %191 = zext i32 %188 to i64
  %192 = and i64 %191, 1
  %193 = icmp eq i32 %188, 1
  br i1 %193, label %196, label %194

194:                                              ; preds = %190
  %195 = and i64 %191, 4294967294
  br label %214

196:                                              ; preds = %214, %190
  %197 = phi i64 [ undef, %190 ], [ %236, %214 ]
  %198 = phi i64 [ 0, %190 ], [ %237, %214 ]
  %199 = phi i64 [ 0, %190 ], [ %236, %214 ]
  %200 = icmp eq i64 %192, 0
  br i1 %200, label %211, label %201

201:                                              ; preds = %196
  %202 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %198
  %203 = load i32, i32* %202, align 4, !tbaa !5
  %204 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %198
  %205 = load i32, i32* %204, align 4, !tbaa !5
  %206 = sub nsw i32 %203, %205
  %207 = call i32 @llvm.abs.i32(i32 %206, i1 false) #11
  %208 = sext i32 %207 to i64
  %209 = icmp slt i64 %199, %208
  %210 = select i1 %209, i64 %208, i64 %199
  br label %211

211:                                              ; preds = %196, %201
  %212 = phi i64 [ %197, %196 ], [ %210, %201 ]
  %213 = sitofp i64 %212 to double
  br label %240

214:                                              ; preds = %214, %194
  %215 = phi i64 [ 0, %194 ], [ %237, %214 ]
  %216 = phi i64 [ 0, %194 ], [ %236, %214 ]
  %217 = phi i64 [ %195, %194 ], [ %238, %214 ]
  %218 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %215
  %219 = load i32, i32* %218, align 8, !tbaa !5
  %220 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %215
  %221 = load i32, i32* %220, align 8, !tbaa !5
  %222 = sub nsw i32 %219, %221
  %223 = call i32 @llvm.abs.i32(i32 %222, i1 false) #11
  %224 = sext i32 %223 to i64
  %225 = icmp slt i64 %216, %224
  %226 = select i1 %225, i64 %224, i64 %216
  %227 = or i64 %215, 1
  %228 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %227
  %229 = load i32, i32* %228, align 4, !tbaa !5
  %230 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %227
  %231 = load i32, i32* %230, align 4, !tbaa !5
  %232 = sub nsw i32 %229, %231
  %233 = call i32 @llvm.abs.i32(i32 %232, i1 false) #11
  %234 = sext i32 %233 to i64
  %235 = icmp slt i64 %226, %234
  %236 = select i1 %235, i64 %234, i64 %226
  %237 = add nuw nsw i64 %215, 2
  %238 = add i64 %217, -2
  %239 = icmp eq i64 %238, 0
  br i1 %239, label %196, label %214, !llvm.loop !17

240:                                              ; preds = %184, %211
  %241 = phi double [ 0.000000e+00, %184 ], [ %213, %211 ]
  %242 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), double %241)
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %7) #11
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %6) #11
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #11
  ret i32 0

243:                                              ; preds = %10, %243
  %244 = phi i64 [ %247, %243 ], [ 0, %10 ]
  %245 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %244
  %246 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %245)
  %247 = add nuw nsw i64 %244, 1
  %248 = load i32, i32* %1, align 4, !tbaa !5
  %249 = sext i32 %248 to i64
  %250 = icmp slt i64 %247, %249
  br i1 %250, label %243, label %20, !llvm.loop !18
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #5

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #6

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @sqrt(double) local_unnamed_addr #7

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @pow(double, double) local_unnamed_addr #7

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s006214417.cpp() #8 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #11
  ret void
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.abs.i32(i32, i1 immarg) #9

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare <2 x i32> @llvm.abs.v2i32(<2 x i32>, i1 immarg) #9

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i64 @llvm.vector.reduce.add.v2i64(<2 x i64>) #10

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #6 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #10 = { nofree nosync nounwind readnone willreturn }
attributes #11 = { nounwind }

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
!11 = distinct !{!11, !10, !12}
!12 = !{!"llvm.loop.isvectorized", i32 1}
!13 = distinct !{!13, !10, !14, !12}
!14 = !{!"llvm.loop.unroll.runtime.disable"}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !10}
!18 = distinct !{!18, !10}
