; ModuleID = 'Project_CodeNet_C++1400/p03608/s922068482.cpp'
source_filename = "Project_CodeNet_C++1400/p03608/s922068482.cpp"
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
@_ZL2PI = internal global double 0.000000e+00, align 8
@N = dso_local global i32 0, align 4
@M = dso_local global i32 0, align 4
@R = dso_local global i32 0, align 4
@r = dso_local global [10 x i32] zeroinitializer, align 16
@g = dso_local local_unnamed_addr global [210 x [210 x i64]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s922068482.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare {}* @llvm.invariant.start.p0i8(i64 immarg, i8* nocapture) #3

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #4 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i64, align 8
  %4 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) @N)
  %5 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %4, i32* nonnull align 4 dereferenceable(4) @M)
  %6 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %5, i32* nonnull align 4 dereferenceable(4) @R)
  %7 = load i32, i32* @R, align 4, !tbaa !5
  %8 = icmp sgt i32 %7, 0
  br i1 %8, label %68, label %76

9:                                                ; preds = %68
  %10 = icmp sgt i32 %73, 0
  br i1 %10, label %11, label %76

11:                                               ; preds = %9
  %12 = zext i32 %73 to i64
  %13 = icmp ult i32 %73, 8
  br i1 %13, label %66, label %14

14:                                               ; preds = %11
  %15 = and i64 %12, 4294967288
  %16 = add nsw i64 %15, -8
  %17 = lshr exact i64 %16, 3
  %18 = add nuw nsw i64 %17, 1
  %19 = and i64 %18, 1
  %20 = icmp eq i64 %16, 0
  br i1 %20, label %50, label %21

21:                                               ; preds = %14
  %22 = and i64 %18, 4611686018427387902
  br label %23

23:                                               ; preds = %23, %21
  %24 = phi i64 [ 0, %21 ], [ %47, %23 ]
  %25 = phi i64 [ %22, %21 ], [ %48, %23 ]
  %26 = getelementptr inbounds [10 x i32], [10 x i32]* @r, i64 0, i64 %24
  %27 = bitcast i32* %26 to <4 x i32>*
  %28 = load <4 x i32>, <4 x i32>* %27, align 16, !tbaa !5
  %29 = getelementptr inbounds i32, i32* %26, i64 4
  %30 = bitcast i32* %29 to <4 x i32>*
  %31 = load <4 x i32>, <4 x i32>* %30, align 16, !tbaa !5
  %32 = add nsw <4 x i32> %28, <i32 -1, i32 -1, i32 -1, i32 -1>
  %33 = add nsw <4 x i32> %31, <i32 -1, i32 -1, i32 -1, i32 -1>
  %34 = bitcast i32* %26 to <4 x i32>*
  store <4 x i32> %32, <4 x i32>* %34, align 16, !tbaa !5
  %35 = bitcast i32* %29 to <4 x i32>*
  store <4 x i32> %33, <4 x i32>* %35, align 16, !tbaa !5
  %36 = or i64 %24, 8
  %37 = getelementptr inbounds [10 x i32], [10 x i32]* @r, i64 0, i64 %36
  %38 = bitcast i32* %37 to <4 x i32>*
  %39 = load <4 x i32>, <4 x i32>* %38, align 16, !tbaa !5
  %40 = getelementptr inbounds i32, i32* %37, i64 4
  %41 = bitcast i32* %40 to <4 x i32>*
  %42 = load <4 x i32>, <4 x i32>* %41, align 16, !tbaa !5
  %43 = add nsw <4 x i32> %39, <i32 -1, i32 -1, i32 -1, i32 -1>
  %44 = add nsw <4 x i32> %42, <i32 -1, i32 -1, i32 -1, i32 -1>
  %45 = bitcast i32* %37 to <4 x i32>*
  store <4 x i32> %43, <4 x i32>* %45, align 16, !tbaa !5
  %46 = bitcast i32* %40 to <4 x i32>*
  store <4 x i32> %44, <4 x i32>* %46, align 16, !tbaa !5
  %47 = add nuw i64 %24, 16
  %48 = add i64 %25, -2
  %49 = icmp eq i64 %48, 0
  br i1 %49, label %50, label %23, !llvm.loop !9

50:                                               ; preds = %23, %14
  %51 = phi i64 [ 0, %14 ], [ %47, %23 ]
  %52 = icmp eq i64 %19, 0
  br i1 %52, label %64, label %53

53:                                               ; preds = %50
  %54 = getelementptr inbounds [10 x i32], [10 x i32]* @r, i64 0, i64 %51
  %55 = bitcast i32* %54 to <4 x i32>*
  %56 = load <4 x i32>, <4 x i32>* %55, align 16, !tbaa !5
  %57 = getelementptr inbounds i32, i32* %54, i64 4
  %58 = bitcast i32* %57 to <4 x i32>*
  %59 = load <4 x i32>, <4 x i32>* %58, align 16, !tbaa !5
  %60 = add nsw <4 x i32> %56, <i32 -1, i32 -1, i32 -1, i32 -1>
  %61 = add nsw <4 x i32> %59, <i32 -1, i32 -1, i32 -1, i32 -1>
  %62 = bitcast i32* %54 to <4 x i32>*
  store <4 x i32> %60, <4 x i32>* %62, align 16, !tbaa !5
  %63 = bitcast i32* %57 to <4 x i32>*
  store <4 x i32> %61, <4 x i32>* %63, align 16, !tbaa !5
  br label %64

64:                                               ; preds = %50, %53
  %65 = icmp eq i64 %15, %12
  br i1 %65, label %76, label %66

66:                                               ; preds = %11, %64
  %67 = phi i64 [ 0, %11 ], [ %15, %64 ]
  br label %143

68:                                               ; preds = %0, %68
  %69 = phi i64 [ %72, %68 ], [ 0, %0 ]
  %70 = getelementptr inbounds [10 x i32], [10 x i32]* @r, i64 0, i64 %69
  %71 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %70)
  %72 = add nuw nsw i64 %69, 1
  %73 = load i32, i32* @R, align 4, !tbaa !5
  %74 = sext i32 %73 to i64
  %75 = icmp slt i64 %72, %74
  br i1 %75, label %68, label %9, !llvm.loop !12

76:                                               ; preds = %143, %64, %0, %9
  %77 = load i32, i32* @N, align 4, !tbaa !5
  %78 = icmp sgt i32 %77, 0
  br i1 %78, label %79, label %167

79:                                               ; preds = %76
  %80 = zext i32 %77 to i64
  %81 = and i64 %80, 4294967292
  %82 = add nsw i64 %81, -4
  %83 = lshr exact i64 %82, 2
  %84 = add nuw nsw i64 %83, 1
  %85 = icmp ult i32 %77, 4
  %86 = and i64 %80, 4294967292
  %87 = and i64 %84, 3
  %88 = icmp ult i64 %82, 12
  %89 = and i64 %84, 9223372036854775804
  %90 = icmp eq i64 %87, 0
  %91 = icmp eq i64 %86, %80
  br label %92

92:                                               ; preds = %79, %140
  %93 = phi i64 [ 0, %79 ], [ %141, %140 ]
  br i1 %85, label %133, label %94

94:                                               ; preds = %92
  br i1 %88, label %120, label %95

95:                                               ; preds = %94, %95
  %96 = phi i64 [ %117, %95 ], [ 0, %94 ]
  %97 = phi i64 [ %118, %95 ], [ %89, %94 ]
  %98 = getelementptr inbounds [210 x [210 x i64]], [210 x [210 x i64]]* @g, i64 0, i64 %93, i64 %96
  %99 = bitcast i64* %98 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000000, i64 1000000000000000000>, <2 x i64>* %99, align 16, !tbaa !13
  %100 = getelementptr inbounds i64, i64* %98, i64 2
  %101 = bitcast i64* %100 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000000, i64 1000000000000000000>, <2 x i64>* %101, align 16, !tbaa !13
  %102 = or i64 %96, 4
  %103 = getelementptr inbounds [210 x [210 x i64]], [210 x [210 x i64]]* @g, i64 0, i64 %93, i64 %102
  %104 = bitcast i64* %103 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000000, i64 1000000000000000000>, <2 x i64>* %104, align 16, !tbaa !13
  %105 = getelementptr inbounds i64, i64* %103, i64 2
  %106 = bitcast i64* %105 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000000, i64 1000000000000000000>, <2 x i64>* %106, align 16, !tbaa !13
  %107 = or i64 %96, 8
  %108 = getelementptr inbounds [210 x [210 x i64]], [210 x [210 x i64]]* @g, i64 0, i64 %93, i64 %107
  %109 = bitcast i64* %108 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000000, i64 1000000000000000000>, <2 x i64>* %109, align 16, !tbaa !13
  %110 = getelementptr inbounds i64, i64* %108, i64 2
  %111 = bitcast i64* %110 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000000, i64 1000000000000000000>, <2 x i64>* %111, align 16, !tbaa !13
  %112 = or i64 %96, 12
  %113 = getelementptr inbounds [210 x [210 x i64]], [210 x [210 x i64]]* @g, i64 0, i64 %93, i64 %112
  %114 = bitcast i64* %113 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000000, i64 1000000000000000000>, <2 x i64>* %114, align 16, !tbaa !13
  %115 = getelementptr inbounds i64, i64* %113, i64 2
  %116 = bitcast i64* %115 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000000, i64 1000000000000000000>, <2 x i64>* %116, align 16, !tbaa !13
  %117 = add nuw i64 %96, 16
  %118 = add i64 %97, -4
  %119 = icmp eq i64 %118, 0
  br i1 %119, label %120, label %95, !llvm.loop !15

120:                                              ; preds = %95, %94
  %121 = phi i64 [ 0, %94 ], [ %117, %95 ]
  br i1 %90, label %132, label %122

122:                                              ; preds = %120, %122
  %123 = phi i64 [ %129, %122 ], [ %121, %120 ]
  %124 = phi i64 [ %130, %122 ], [ %87, %120 ]
  %125 = getelementptr inbounds [210 x [210 x i64]], [210 x [210 x i64]]* @g, i64 0, i64 %93, i64 %123
  %126 = bitcast i64* %125 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000000, i64 1000000000000000000>, <2 x i64>* %126, align 16, !tbaa !13
  %127 = getelementptr inbounds i64, i64* %125, i64 2
  %128 = bitcast i64* %127 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000000, i64 1000000000000000000>, <2 x i64>* %128, align 16, !tbaa !13
  %129 = add nuw i64 %123, 4
  %130 = add i64 %124, -1
  %131 = icmp eq i64 %130, 0
  br i1 %131, label %132, label %122, !llvm.loop !16

132:                                              ; preds = %122, %120
  br i1 %91, label %140, label %133

133:                                              ; preds = %92, %132
  %134 = phi i64 [ 0, %92 ], [ %86, %132 ]
  br label %135

135:                                              ; preds = %133, %135
  %136 = phi i64 [ %138, %135 ], [ %134, %133 ]
  %137 = getelementptr inbounds [210 x [210 x i64]], [210 x [210 x i64]]* @g, i64 0, i64 %93, i64 %136
  store i64 1000000000000000000, i64* %137, align 8, !tbaa !13
  %138 = add nuw nsw i64 %136, 1
  %139 = icmp eq i64 %138, %80
  br i1 %139, label %140, label %135, !llvm.loop !18

140:                                              ; preds = %135, %132
  %141 = add nuw nsw i64 %93, 1
  %142 = icmp eq i64 %141, %80
  br i1 %142, label %150, label %92, !llvm.loop !20

143:                                              ; preds = %66, %143
  %144 = phi i64 [ %148, %143 ], [ %67, %66 ]
  %145 = getelementptr inbounds [10 x i32], [10 x i32]* @r, i64 0, i64 %144
  %146 = load i32, i32* %145, align 4, !tbaa !5
  %147 = add nsw i32 %146, -1
  store i32 %147, i32* %145, align 4, !tbaa !5
  %148 = add nuw nsw i64 %144, 1
  %149 = icmp eq i64 %148, %12
  br i1 %149, label %76, label %143, !llvm.loop !21

150:                                              ; preds = %140
  br i1 %78, label %151, label %167

151:                                              ; preds = %150
  %152 = add nsw i64 %80, -1
  %153 = and i64 %80, 3
  %154 = icmp ult i64 %152, 3
  br i1 %154, label %157, label %155

155:                                              ; preds = %151
  %156 = and i64 %80, 4294967292
  br label %174

157:                                              ; preds = %174, %151
  %158 = phi i64 [ 0, %151 ], [ %184, %174 ]
  %159 = icmp eq i64 %153, 0
  br i1 %159, label %167, label %160

160:                                              ; preds = %157, %160
  %161 = phi i64 [ %164, %160 ], [ %158, %157 ]
  %162 = phi i64 [ %165, %160 ], [ %153, %157 ]
  %163 = getelementptr inbounds [210 x [210 x i64]], [210 x [210 x i64]]* @g, i64 0, i64 %161, i64 %161
  store i64 0, i64* %163, align 8, !tbaa !13
  %164 = add nuw nsw i64 %161, 1
  %165 = add i64 %162, -1
  %166 = icmp eq i64 %165, 0
  br i1 %166, label %167, label %160, !llvm.loop !22

167:                                              ; preds = %157, %160, %76, %150
  %168 = bitcast i32* %1 to i8*
  %169 = bitcast i32* %2 to i8*
  %170 = bitcast i64* %3 to i8*
  %171 = load i32, i32* @M, align 4, !tbaa !5
  %172 = add nsw i32 %171, -1
  store i32 %172, i32* @M, align 4, !tbaa !5
  %173 = icmp eq i32 %171, 0
  br i1 %173, label %189, label %240

174:                                              ; preds = %174, %155
  %175 = phi i64 [ 0, %155 ], [ %184, %174 ]
  %176 = phi i64 [ %156, %155 ], [ %185, %174 ]
  %177 = getelementptr inbounds [210 x [210 x i64]], [210 x [210 x i64]]* @g, i64 0, i64 %175, i64 %175
  store i64 0, i64* %177, align 16, !tbaa !13
  %178 = or i64 %175, 1
  %179 = getelementptr inbounds [210 x [210 x i64]], [210 x [210 x i64]]* @g, i64 0, i64 %178, i64 %178
  store i64 0, i64* %179, align 8, !tbaa !13
  %180 = or i64 %175, 2
  %181 = getelementptr inbounds [210 x [210 x i64]], [210 x [210 x i64]]* @g, i64 0, i64 %180, i64 %180
  store i64 0, i64* %181, align 16, !tbaa !13
  %182 = or i64 %175, 3
  %183 = getelementptr inbounds [210 x [210 x i64]], [210 x [210 x i64]]* @g, i64 0, i64 %182, i64 %182
  store i64 0, i64* %183, align 8, !tbaa !13
  %184 = add nuw nsw i64 %175, 4
  %185 = add i64 %176, -4
  %186 = icmp eq i64 %185, 0
  br i1 %186, label %157, label %174, !llvm.loop !23

187:                                              ; preds = %240
  %188 = load i32, i32* @N, align 4, !tbaa !5
  br label %189

189:                                              ; preds = %187, %167
  %190 = phi i32 [ %188, %187 ], [ %77, %167 ]
  %191 = icmp sgt i32 %190, 0
  br i1 %191, label %192, label %256

192:                                              ; preds = %189
  %193 = zext i32 %190 to i64
  %194 = and i64 %193, 1
  %195 = icmp eq i32 %190, 1
  %196 = and i64 %193, 4294967294
  %197 = icmp eq i64 %194, 0
  br label %198

198:                                              ; preds = %192, %237
  %199 = phi i64 [ 0, %192 ], [ %238, %237 ]
  br label %200

200:                                              ; preds = %234, %198
  %201 = phi i64 [ %235, %234 ], [ 0, %198 ]
  %202 = getelementptr inbounds [210 x [210 x i64]], [210 x [210 x i64]]* @g, i64 0, i64 %201, i64 %199
  br i1 %195, label %223, label %203

203:                                              ; preds = %200, %587
  %204 = phi i64 [ %588, %587 ], [ 0, %200 ]
  %205 = phi i64 [ %589, %587 ], [ %196, %200 ]
  %206 = getelementptr inbounds [210 x [210 x i64]], [210 x [210 x i64]]* @g, i64 0, i64 %201, i64 %204
  %207 = load i64, i64* %202, align 8, !tbaa !13
  %208 = getelementptr inbounds [210 x [210 x i64]], [210 x [210 x i64]]* @g, i64 0, i64 %199, i64 %204
  %209 = load i64, i64* %208, align 16, !tbaa !13
  %210 = add nsw i64 %209, %207
  %211 = load i64, i64* %206, align 16, !tbaa !13
  %212 = icmp sgt i64 %211, %210
  br i1 %212, label %213, label %214

213:                                              ; preds = %203
  store i64 %210, i64* %206, align 16, !tbaa !13
  br label %214

214:                                              ; preds = %213, %203
  %215 = or i64 %204, 1
  %216 = getelementptr inbounds [210 x [210 x i64]], [210 x [210 x i64]]* @g, i64 0, i64 %201, i64 %215
  %217 = load i64, i64* %202, align 8, !tbaa !13
  %218 = getelementptr inbounds [210 x [210 x i64]], [210 x [210 x i64]]* @g, i64 0, i64 %199, i64 %215
  %219 = load i64, i64* %218, align 8, !tbaa !13
  %220 = add nsw i64 %219, %217
  %221 = load i64, i64* %216, align 8, !tbaa !13
  %222 = icmp sgt i64 %221, %220
  br i1 %222, label %586, label %587

223:                                              ; preds = %587, %200
  %224 = phi i64 [ 0, %200 ], [ %588, %587 ]
  br i1 %197, label %234, label %225

225:                                              ; preds = %223
  %226 = getelementptr inbounds [210 x [210 x i64]], [210 x [210 x i64]]* @g, i64 0, i64 %201, i64 %224
  %227 = load i64, i64* %202, align 8, !tbaa !13
  %228 = getelementptr inbounds [210 x [210 x i64]], [210 x [210 x i64]]* @g, i64 0, i64 %199, i64 %224
  %229 = load i64, i64* %228, align 8, !tbaa !13
  %230 = add nsw i64 %229, %227
  %231 = load i64, i64* %226, align 8, !tbaa !13
  %232 = icmp sgt i64 %231, %230
  br i1 %232, label %233, label %234

233:                                              ; preds = %225
  store i64 %230, i64* %226, align 8, !tbaa !13
  br label %234

234:                                              ; preds = %233, %225, %223
  %235 = add nuw nsw i64 %201, 1
  %236 = icmp eq i64 %235, %193
  br i1 %236, label %237, label %200, !llvm.loop !24

237:                                              ; preds = %234
  %238 = add nuw nsw i64 %199, 1
  %239 = icmp eq i64 %238, %193
  br i1 %239, label %256, label %198, !llvm.loop !25

240:                                              ; preds = %167, %240
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %168) #10
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %169) #10
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %170) #10
  %241 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %242 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %241, i32* nonnull align 4 dereferenceable(4) %2)
  %243 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %242, i64* nonnull align 8 dereferenceable(8) %3)
  %244 = load i32, i32* %1, align 4, !tbaa !5
  %245 = add nsw i32 %244, -1
  %246 = load i32, i32* %2, align 4, !tbaa !5
  %247 = add nsw i32 %246, -1
  %248 = load i64, i64* %3, align 8, !tbaa !13
  %249 = sext i32 %247 to i64
  %250 = sext i32 %245 to i64
  %251 = getelementptr inbounds [210 x [210 x i64]], [210 x [210 x i64]]* @g, i64 0, i64 %249, i64 %250
  store i64 %248, i64* %251, align 8, !tbaa !13
  %252 = getelementptr inbounds [210 x [210 x i64]], [210 x [210 x i64]]* @g, i64 0, i64 %250, i64 %249
  store i64 %248, i64* %252, align 8, !tbaa !13
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %170) #10
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %169) #10
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %168) #10
  %253 = load i32, i32* @M, align 4, !tbaa !5
  %254 = add nsw i32 %253, -1
  store i32 %254, i32* @M, align 4, !tbaa !5
  %255 = icmp eq i32 %253, 0
  br i1 %255, label %187, label %240, !llvm.loop !26

256:                                              ; preds = %237, %189
  %257 = load i32, i32* @R, align 4, !tbaa !5
  %258 = sext i32 %257 to i64
  %259 = icmp slt i32 %257, 0
  br i1 %259, label %260, label %261

260:                                              ; preds = %256
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #11
  unreachable

261:                                              ; preds = %256
  %262 = icmp eq i32 %257, 0
  br i1 %262, label %386, label %263

263:                                              ; preds = %261
  %264 = shl nuw nsw i64 %258, 2
  %265 = call noalias nonnull i8* @_Znwm(i64 %264) #12
  %266 = bitcast i8* %265 to i32*
  store i32 0, i32* %266, align 4, !tbaa !5
  %267 = getelementptr inbounds i8, i8* %265, i64 4
  %268 = bitcast i8* %267 to i32*
  %269 = icmp eq i32 %257, 1
  br i1 %269, label %273, label %270

270:                                              ; preds = %263
  %271 = getelementptr inbounds i32, i32* %266, i64 %258
  %272 = add nsw i64 %264, -4
  call void @llvm.memset.p0i8.i64(i8* nonnull align 4 %267, i8 0, i64 %272, i1 false)
  br label %273

273:                                              ; preds = %270, %263
  %274 = phi i32* [ %271, %270 ], [ %268, %263 ]
  %275 = load i32, i32* @R, align 4, !tbaa !5
  %276 = icmp sgt i32 %275, 0
  br i1 %276, label %277, label %344

277:                                              ; preds = %273
  %278 = zext i32 %275 to i64
  %279 = icmp ult i32 %275, 8
  br i1 %279, label %342, label %280

280:                                              ; preds = %277
  %281 = and i64 %278, 4294967288
  %282 = add nsw i64 %281, -8
  %283 = lshr exact i64 %282, 3
  %284 = add nuw nsw i64 %283, 1
  %285 = and i64 %284, 3
  %286 = icmp ult i64 %282, 24
  br i1 %286, label %323, label %287

287:                                              ; preds = %280
  %288 = and i64 %284, 4611686018427387900
  br label %289

289:                                              ; preds = %289, %287
  %290 = phi i64 [ 0, %287 ], [ %319, %289 ]
  %291 = phi <4 x i32> [ <i32 0, i32 1, i32 2, i32 3>, %287 ], [ %320, %289 ]
  %292 = phi i64 [ %288, %287 ], [ %321, %289 ]
  %293 = getelementptr inbounds i32, i32* %266, i64 %290
  %294 = add <4 x i32> %291, <i32 4, i32 4, i32 4, i32 4>
  %295 = bitcast i32* %293 to <4 x i32>*
  store <4 x i32> %291, <4 x i32>* %295, align 4, !tbaa !5
  %296 = getelementptr inbounds i32, i32* %293, i64 4
  %297 = bitcast i32* %296 to <4 x i32>*
  store <4 x i32> %294, <4 x i32>* %297, align 4, !tbaa !5
  %298 = or i64 %290, 8
  %299 = add <4 x i32> %291, <i32 8, i32 8, i32 8, i32 8>
  %300 = getelementptr inbounds i32, i32* %266, i64 %298
  %301 = add <4 x i32> %291, <i32 12, i32 12, i32 12, i32 12>
  %302 = bitcast i32* %300 to <4 x i32>*
  store <4 x i32> %299, <4 x i32>* %302, align 4, !tbaa !5
  %303 = getelementptr inbounds i32, i32* %300, i64 4
  %304 = bitcast i32* %303 to <4 x i32>*
  store <4 x i32> %301, <4 x i32>* %304, align 4, !tbaa !5
  %305 = or i64 %290, 16
  %306 = add <4 x i32> %291, <i32 16, i32 16, i32 16, i32 16>
  %307 = getelementptr inbounds i32, i32* %266, i64 %305
  %308 = add <4 x i32> %291, <i32 20, i32 20, i32 20, i32 20>
  %309 = bitcast i32* %307 to <4 x i32>*
  store <4 x i32> %306, <4 x i32>* %309, align 4, !tbaa !5
  %310 = getelementptr inbounds i32, i32* %307, i64 4
  %311 = bitcast i32* %310 to <4 x i32>*
  store <4 x i32> %308, <4 x i32>* %311, align 4, !tbaa !5
  %312 = or i64 %290, 24
  %313 = add <4 x i32> %291, <i32 24, i32 24, i32 24, i32 24>
  %314 = getelementptr inbounds i32, i32* %266, i64 %312
  %315 = add <4 x i32> %291, <i32 28, i32 28, i32 28, i32 28>
  %316 = bitcast i32* %314 to <4 x i32>*
  store <4 x i32> %313, <4 x i32>* %316, align 4, !tbaa !5
  %317 = getelementptr inbounds i32, i32* %314, i64 4
  %318 = bitcast i32* %317 to <4 x i32>*
  store <4 x i32> %315, <4 x i32>* %318, align 4, !tbaa !5
  %319 = add nuw i64 %290, 32
  %320 = add <4 x i32> %291, <i32 32, i32 32, i32 32, i32 32>
  %321 = add i64 %292, -4
  %322 = icmp eq i64 %321, 0
  br i1 %322, label %323, label %289, !llvm.loop !27

323:                                              ; preds = %289, %280
  %324 = phi i64 [ 0, %280 ], [ %319, %289 ]
  %325 = phi <4 x i32> [ <i32 0, i32 1, i32 2, i32 3>, %280 ], [ %320, %289 ]
  %326 = icmp eq i64 %285, 0
  br i1 %326, label %340, label %327

327:                                              ; preds = %323, %327
  %328 = phi i64 [ %336, %327 ], [ %324, %323 ]
  %329 = phi <4 x i32> [ %337, %327 ], [ %325, %323 ]
  %330 = phi i64 [ %338, %327 ], [ %285, %323 ]
  %331 = getelementptr inbounds i32, i32* %266, i64 %328
  %332 = add <4 x i32> %329, <i32 4, i32 4, i32 4, i32 4>
  %333 = bitcast i32* %331 to <4 x i32>*
  store <4 x i32> %329, <4 x i32>* %333, align 4, !tbaa !5
  %334 = getelementptr inbounds i32, i32* %331, i64 4
  %335 = bitcast i32* %334 to <4 x i32>*
  store <4 x i32> %332, <4 x i32>* %335, align 4, !tbaa !5
  %336 = add nuw i64 %328, 8
  %337 = add <4 x i32> %329, <i32 8, i32 8, i32 8, i32 8>
  %338 = add i64 %330, -1
  %339 = icmp eq i64 %338, 0
  br i1 %339, label %340, label %327, !llvm.loop !28

340:                                              ; preds = %327, %323
  %341 = icmp eq i64 %281, %278
  br i1 %341, label %344, label %342

342:                                              ; preds = %277, %340
  %343 = phi i64 [ 0, %277 ], [ %281, %340 ]
  br label %418

344:                                              ; preds = %418, %340, %273
  %345 = icmp eq i32* %274, %266
  %346 = getelementptr inbounds i8, i8* %265, i64 4
  %347 = bitcast i8* %346 to i32*
  %348 = icmp eq i32* %274, %347
  %349 = select i1 %345, i1 true, i1 %348
  %350 = getelementptr inbounds i32, i32* %274, i64 -1
  br i1 %349, label %351, label %424

351:                                              ; preds = %344
  %352 = icmp sgt i32 %275, 1
  br i1 %352, label %353, label %386

353:                                              ; preds = %351
  %354 = add nsw i32 %275, -1
  %355 = zext i32 %354 to i64
  %356 = load i32, i32* %266, align 4, !tbaa !5
  %357 = sext i32 %356 to i64
  %358 = getelementptr inbounds [10 x i32], [10 x i32]* @r, i64 0, i64 %357
  %359 = load i32, i32* %358, align 4, !tbaa !5
  %360 = and i64 %355, 1
  %361 = icmp eq i32 %354, 1
  br i1 %361, label %366, label %362

362:                                              ; preds = %353
  %363 = and i64 %355, 4294967294
  br label %389

364:                                              ; preds = %389
  %365 = add nuw i64 %391, 3
  br label %366

366:                                              ; preds = %364, %353
  %367 = phi i64 [ undef, %353 ], [ %415, %364 ]
  %368 = phi i32 [ %359, %353 ], [ %410, %364 ]
  %369 = phi i64 [ 1, %353 ], [ %365, %364 ]
  %370 = phi i64 [ 0, %353 ], [ %415, %364 ]
  %371 = icmp eq i64 %360, 0
  br i1 %371, label %383, label %372

372:                                              ; preds = %366
  %373 = sext i32 %368 to i64
  %374 = getelementptr inbounds i32, i32* %266, i64 %369
  %375 = load i32, i32* %374, align 4, !tbaa !5
  %376 = sext i32 %375 to i64
  %377 = getelementptr inbounds [10 x i32], [10 x i32]* @r, i64 0, i64 %376
  %378 = load i32, i32* %377, align 4, !tbaa !5
  %379 = sext i32 %378 to i64
  %380 = getelementptr inbounds [210 x [210 x i64]], [210 x [210 x i64]]* @g, i64 0, i64 %373, i64 %379
  %381 = load i64, i64* %380, align 8, !tbaa !13
  %382 = add nsw i64 %381, %370
  br label %383

383:                                              ; preds = %366, %372
  %384 = phi i64 [ %367, %366 ], [ %382, %372 ]
  %385 = icmp slt i64 %384, 1000000000000000000
  br i1 %385, label %386, label %538

386:                                              ; preds = %261, %351, %383
  %387 = phi i64 [ %384, %383 ], [ 0, %351 ], [ 0, %261 ]
  %388 = phi i32* [ %266, %383 ], [ %266, %351 ], [ null, %261 ]
  br label %538

389:                                              ; preds = %389, %362
  %390 = phi i32 [ %359, %362 ], [ %410, %389 ]
  %391 = phi i64 [ 0, %362 ], [ %405, %389 ]
  %392 = phi i64 [ 0, %362 ], [ %415, %389 ]
  %393 = phi i64 [ %363, %362 ], [ %416, %389 ]
  %394 = or i64 %391, 1
  %395 = getelementptr inbounds i32, i32* %266, i64 %394
  %396 = load i32, i32* %395, align 4, !tbaa !5
  %397 = sext i32 %396 to i64
  %398 = getelementptr inbounds [10 x i32], [10 x i32]* @r, i64 0, i64 %397
  %399 = load i32, i32* %398, align 4, !tbaa !5
  %400 = sext i32 %390 to i64
  %401 = sext i32 %399 to i64
  %402 = getelementptr inbounds [210 x [210 x i64]], [210 x [210 x i64]]* @g, i64 0, i64 %400, i64 %401
  %403 = load i64, i64* %402, align 8, !tbaa !13
  %404 = add nsw i64 %403, %392
  %405 = add nuw nsw i64 %391, 2
  %406 = getelementptr inbounds i32, i32* %266, i64 %405
  %407 = load i32, i32* %406, align 4, !tbaa !5
  %408 = sext i32 %407 to i64
  %409 = getelementptr inbounds [10 x i32], [10 x i32]* @r, i64 0, i64 %408
  %410 = load i32, i32* %409, align 4, !tbaa !5
  %411 = sext i32 %399 to i64
  %412 = sext i32 %410 to i64
  %413 = getelementptr inbounds [210 x [210 x i64]], [210 x [210 x i64]]* @g, i64 0, i64 %411, i64 %412
  %414 = load i64, i64* %413, align 8, !tbaa !13
  %415 = add nsw i64 %414, %404
  %416 = add i64 %393, -2
  %417 = icmp eq i64 %416, 0
  br i1 %417, label %364, label %389, !llvm.loop !29

418:                                              ; preds = %342, %418
  %419 = phi i64 [ %422, %418 ], [ %343, %342 ]
  %420 = getelementptr inbounds i32, i32* %266, i64 %419
  %421 = trunc i64 %419 to i32
  store i32 %421, i32* %420, align 4, !tbaa !5
  %422 = add nuw nsw i64 %419, 1
  %423 = icmp eq i64 %422, %278
  br i1 %423, label %344, label %418, !llvm.loop !30

424:                                              ; preds = %344, %536
  %425 = phi i32 [ %537, %536 ], [ %275, %344 ]
  %426 = phi i64 [ %460, %536 ], [ 1000000000000000000, %344 ]
  %427 = icmp sgt i32 %425, 1
  br i1 %427, label %428, label %457

428:                                              ; preds = %424
  %429 = add nsw i32 %425, -1
  %430 = zext i32 %429 to i64
  %431 = load i32, i32* %266, align 4, !tbaa !5
  %432 = sext i32 %431 to i64
  %433 = getelementptr inbounds [10 x i32], [10 x i32]* @r, i64 0, i64 %432
  %434 = load i32, i32* %433, align 4, !tbaa !5
  %435 = and i64 %430, 1
  %436 = icmp eq i32 %429, 1
  br i1 %436, label %439, label %437

437:                                              ; preds = %428
  %438 = and i64 %430, 4294967294
  br label %507

439:                                              ; preds = %507, %428
  %440 = phi i64 [ undef, %428 ], [ %533, %507 ]
  %441 = phi i32 [ %434, %428 ], [ %528, %507 ]
  %442 = phi i64 [ 0, %428 ], [ %523, %507 ]
  %443 = phi i64 [ 0, %428 ], [ %533, %507 ]
  %444 = icmp eq i64 %435, 0
  br i1 %444, label %457, label %445

445:                                              ; preds = %439
  %446 = sext i32 %441 to i64
  %447 = add nuw nsw i64 %442, 1
  %448 = getelementptr inbounds i32, i32* %266, i64 %447
  %449 = load i32, i32* %448, align 4, !tbaa !5
  %450 = sext i32 %449 to i64
  %451 = getelementptr inbounds [10 x i32], [10 x i32]* @r, i64 0, i64 %450
  %452 = load i32, i32* %451, align 4, !tbaa !5
  %453 = sext i32 %452 to i64
  %454 = getelementptr inbounds [210 x [210 x i64]], [210 x [210 x i64]]* @g, i64 0, i64 %446, i64 %453
  %455 = load i64, i64* %454, align 8, !tbaa !13
  %456 = add nsw i64 %455, %443
  br label %457

457:                                              ; preds = %445, %439, %424
  %458 = phi i64 [ 0, %424 ], [ %440, %439 ], [ %456, %445 ]
  %459 = icmp sgt i64 %426, %458
  %460 = select i1 %459, i64 %458, i64 %426
  %461 = load i32, i32* %350, align 4, !tbaa !5
  br label %462

462:                                              ; preds = %491, %457
  %463 = phi i32 [ %461, %457 ], [ %467, %491 ]
  %464 = phi i64 [ -1, %457 ], [ %465, %491 ]
  %465 = add nsw i64 %464, -1
  %466 = getelementptr inbounds i32, i32* %274, i64 %465
  %467 = load i32, i32* %466, align 4, !tbaa !5
  %468 = icmp slt i32 %467, %463
  br i1 %468, label %469, label %491

469:                                              ; preds = %462
  %470 = getelementptr inbounds i32, i32* %274, i64 %464
  %471 = icmp slt i32 %467, %461
  br i1 %471, label %479, label %472, !llvm.loop !31

472:                                              ; preds = %469, %472
  %473 = phi i32* [ %477, %472 ], [ %350, %469 ]
  %474 = phi i32* [ %473, %472 ], [ %274, %469 ]
  %475 = getelementptr inbounds i32, i32* %474, i64 -2
  %476 = load i32, i32* %475, align 4, !tbaa !5
  %477 = getelementptr inbounds i32, i32* %473, i64 -1
  %478 = icmp slt i32 %467, %476
  br i1 %478, label %479, label %472, !llvm.loop !31

479:                                              ; preds = %472, %469
  %480 = phi i32 [ %461, %469 ], [ %476, %472 ]
  %481 = phi i32* [ %350, %469 ], [ %477, %472 ]
  store i32 %480, i32* %466, align 4, !tbaa !5
  store i32 %467, i32* %481, align 4, !tbaa !5
  %482 = icmp eq i64 %464, -1
  br i1 %482, label %536, label %483

483:                                              ; preds = %479, %483
  %484 = phi i32* [ %489, %483 ], [ %350, %479 ]
  %485 = phi i32* [ %488, %483 ], [ %470, %479 ]
  %486 = load i32, i32* %485, align 4, !tbaa !5
  %487 = load i32, i32* %484, align 4, !tbaa !5
  store i32 %487, i32* %485, align 4, !tbaa !5
  store i32 %486, i32* %484, align 4, !tbaa !5
  %488 = getelementptr inbounds i32, i32* %485, i64 1
  %489 = getelementptr inbounds i32, i32* %484, i64 -1
  %490 = icmp ult i32* %488, %489
  br i1 %490, label %483, label %536, !llvm.loop !32

491:                                              ; preds = %462
  %492 = icmp eq i32* %466, %266
  br i1 %492, label %493, label %462, !llvm.loop !33

493:                                              ; preds = %491
  %494 = icmp ugt i32* %350, %266
  br i1 %494, label %495, label %538

495:                                              ; preds = %493
  %496 = load i32, i32* %266, align 4, !tbaa !5
  store i32 %461, i32* %266, align 4, !tbaa !5
  store i32 %496, i32* %350, align 4, !tbaa !5
  %497 = getelementptr inbounds i32, i32* %274, i64 -2
  %498 = icmp ugt i32* %497, %347
  br i1 %498, label %499, label %538, !llvm.loop !32

499:                                              ; preds = %495, %499
  %500 = phi i32* [ %505, %499 ], [ %497, %495 ]
  %501 = phi i32* [ %504, %499 ], [ %347, %495 ]
  %502 = load i32, i32* %500, align 4, !tbaa !5
  %503 = load i32, i32* %501, align 4, !tbaa !5
  store i32 %502, i32* %501, align 4, !tbaa !5
  store i32 %503, i32* %500, align 4, !tbaa !5
  %504 = getelementptr inbounds i32, i32* %501, i64 1
  %505 = getelementptr inbounds i32, i32* %500, i64 -1
  %506 = icmp ult i32* %504, %505
  br i1 %506, label %499, label %538, !llvm.loop !32

507:                                              ; preds = %507, %437
  %508 = phi i32 [ %434, %437 ], [ %528, %507 ]
  %509 = phi i64 [ 0, %437 ], [ %523, %507 ]
  %510 = phi i64 [ 0, %437 ], [ %533, %507 ]
  %511 = phi i64 [ %438, %437 ], [ %534, %507 ]
  %512 = or i64 %509, 1
  %513 = getelementptr inbounds i32, i32* %266, i64 %512
  %514 = load i32, i32* %513, align 4, !tbaa !5
  %515 = sext i32 %514 to i64
  %516 = getelementptr inbounds [10 x i32], [10 x i32]* @r, i64 0, i64 %515
  %517 = load i32, i32* %516, align 4, !tbaa !5
  %518 = sext i32 %508 to i64
  %519 = sext i32 %517 to i64
  %520 = getelementptr inbounds [210 x [210 x i64]], [210 x [210 x i64]]* @g, i64 0, i64 %518, i64 %519
  %521 = load i64, i64* %520, align 8, !tbaa !13
  %522 = add nsw i64 %521, %510
  %523 = add nuw nsw i64 %509, 2
  %524 = getelementptr inbounds i32, i32* %266, i64 %523
  %525 = load i32, i32* %524, align 4, !tbaa !5
  %526 = sext i32 %525 to i64
  %527 = getelementptr inbounds [10 x i32], [10 x i32]* @r, i64 0, i64 %526
  %528 = load i32, i32* %527, align 4, !tbaa !5
  %529 = sext i32 %517 to i64
  %530 = sext i32 %528 to i64
  %531 = getelementptr inbounds [210 x [210 x i64]], [210 x [210 x i64]]* @g, i64 0, i64 %529, i64 %530
  %532 = load i64, i64* %531, align 8, !tbaa !13
  %533 = add nsw i64 %532, %522
  %534 = add i64 %511, -2
  %535 = icmp eq i64 %534, 0
  br i1 %535, label %439, label %507, !llvm.loop !29

536:                                              ; preds = %483, %479
  %537 = load i32, i32* @R, align 4, !tbaa !5
  br label %424, !llvm.loop !34

538:                                              ; preds = %499, %386, %383, %493, %495
  %539 = phi i32* [ %266, %493 ], [ %266, %495 ], [ %388, %386 ], [ %266, %383 ], [ %266, %499 ]
  %540 = phi i64 [ %460, %493 ], [ %460, %495 ], [ %387, %386 ], [ 1000000000000000000, %383 ], [ %460, %499 ]
  %541 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %540)
          to label %542 unwind label %580

542:                                              ; preds = %538
  %543 = bitcast %"class.std::basic_ostream"* %541 to i8**
  %544 = load i8*, i8** %543, align 8, !tbaa !35
  %545 = getelementptr i8, i8* %544, i64 -24
  %546 = bitcast i8* %545 to i64*
  %547 = load i64, i64* %546, align 8
  %548 = bitcast %"class.std::basic_ostream"* %541 to i8*
  %549 = add nsw i64 %547, 240
  %550 = getelementptr inbounds i8, i8* %548, i64 %549
  %551 = bitcast i8* %550 to %"class.std::ctype"**
  %552 = load %"class.std::ctype"*, %"class.std::ctype"** %551, align 8, !tbaa !37
  %553 = icmp eq %"class.std::ctype"* %552, null
  br i1 %553, label %554, label %556

554:                                              ; preds = %542
  invoke void @_ZSt16__throw_bad_castv() #11
          to label %555 unwind label %580

555:                                              ; preds = %554
  unreachable

556:                                              ; preds = %542
  %557 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %552, i64 0, i32 8
  %558 = load i8, i8* %557, align 8, !tbaa !41
  %559 = icmp eq i8 %558, 0
  br i1 %559, label %563, label %560

560:                                              ; preds = %556
  %561 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %552, i64 0, i32 9, i64 10
  %562 = load i8, i8* %561, align 1, !tbaa !43
  br label %570

563:                                              ; preds = %556
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %552)
          to label %564 unwind label %580

564:                                              ; preds = %563
  %565 = bitcast %"class.std::ctype"* %552 to i8 (%"class.std::ctype"*, i8)***
  %566 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %565, align 8, !tbaa !35
  %567 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %566, i64 6
  %568 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %567, align 8
  %569 = invoke signext i8 %568(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %552, i8 signext 10)
          to label %570 unwind label %580

570:                                              ; preds = %564, %560
  %571 = phi i8 [ %562, %560 ], [ %569, %564 ]
  %572 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %541, i8 signext %571)
          to label %573 unwind label %580

573:                                              ; preds = %570
  %574 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %572)
          to label %575 unwind label %580

575:                                              ; preds = %573
  %576 = icmp eq i32* %539, null
  br i1 %576, label %579, label %577

577:                                              ; preds = %575
  %578 = bitcast i32* %539 to i8*
  call void @_ZdlPv(i8* nonnull %578) #10
  br label %579

579:                                              ; preds = %575, %577
  ret i32 0

580:                                              ; preds = %573, %570, %564, %563, %554, %538
  %581 = landingpad { i8*, i32 }
          cleanup
  %582 = icmp eq i32* %539, null
  br i1 %582, label %585, label %583

583:                                              ; preds = %580
  %584 = bitcast i32* %539 to i8*
  call void @_ZdlPv(i8* nonnull %584) #10
  br label %585

585:                                              ; preds = %583, %580
  resume { i8*, i32 } %581

586:                                              ; preds = %214
  store i64 %220, i64* %216, align 8, !tbaa !13
  br label %587

587:                                              ; preds = %586, %214
  %588 = add nuw nsw i64 %204, 2
  %589 = add i64 %205, -2
  %590 = icmp eq i64 %589, 0
  br i1 %590, label %223, label %203, !llvm.loop !44
}

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #3

declare i32 @__gxx_personality_v0(...)

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #5

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #6

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #7

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #5

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s922068482.cpp() #8 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #10
  store double 0x400921FB54442D18, double* @_ZL2PI, align 8, !tbaa !45
  %2 = tail call {}* @llvm.invariant.start.p0i8(i64 8, i8* bitcast (double* @_ZL2PI to i8*)) #10
  ret void
}

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #9

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #4 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { argmemonly nofree nounwind willreturn writeonly }
attributes #10 = { nounwind }
attributes #11 = { noreturn }
attributes #12 = { allocsize(0) }

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
!9 = distinct !{!9, !10, !11}
!10 = !{!"llvm.loop.mustprogress"}
!11 = !{!"llvm.loop.isvectorized", i32 1}
!12 = distinct !{!12, !10}
!13 = !{!14, !14, i64 0}
!14 = !{!"long long", !7, i64 0}
!15 = distinct !{!15, !10, !11}
!16 = distinct !{!16, !17}
!17 = !{!"llvm.loop.unroll.disable"}
!18 = distinct !{!18, !10, !19, !11}
!19 = !{!"llvm.loop.unroll.runtime.disable"}
!20 = distinct !{!20, !10}
!21 = distinct !{!21, !10, !19, !11}
!22 = distinct !{!22, !17}
!23 = distinct !{!23, !10}
!24 = distinct !{!24, !10}
!25 = distinct !{!25, !10}
!26 = distinct !{!26, !10}
!27 = distinct !{!27, !10, !11}
!28 = distinct !{!28, !17}
!29 = distinct !{!29, !10}
!30 = distinct !{!30, !10, !19, !11}
!31 = distinct !{!31, !10}
!32 = distinct !{!32, !10}
!33 = distinct !{!33, !10}
!34 = distinct !{!34, !10}
!35 = !{!36, !36, i64 0}
!36 = !{!"vtable pointer", !8, i64 0}
!37 = !{!38, !39, i64 240}
!38 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !39, i64 216, !7, i64 224, !40, i64 225, !39, i64 232, !39, i64 240, !39, i64 248, !39, i64 256}
!39 = !{!"any pointer", !7, i64 0}
!40 = !{!"bool", !7, i64 0}
!41 = !{!42, !7, i64 56}
!42 = !{!"_ZTSSt5ctypeIcE", !39, i64 16, !40, i64 24, !39, i64 32, !39, i64 40, !39, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!43 = !{!7, !7, i64 0}
!44 = distinct !{!44, !10}
!45 = !{!46, !46, i64 0}
!46 = !{!"double", !7, i64 0}
