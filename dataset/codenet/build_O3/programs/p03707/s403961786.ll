; ModuleID = 'Project_CodeNet_C++1400/p03707/s403961786.cpp'
source_filename = "Project_CodeNet_C++1400/p03707/s403961786.cpp"
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
@R = dso_local global i32 0, align 4
@C = dso_local global i32 0, align 4
@Q = dso_local global i32 0, align 4
@grid = dso_local local_unnamed_addr global [2005 x [2005 x i32]] zeroinitializer, align 16
@node = dso_local local_unnamed_addr global [2005 x [2005 x i32]] zeroinitializer, align 16
@edge = dso_local local_unnamed_addr global [4005 x [4005 x i32]] zeroinitializer, align 16
@grid2 = dso_local local_unnamed_addr global [4005 x [4005 x i32]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s403961786.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca i8, align 1
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %7 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !5
  %8 = getelementptr i8, i8* %7, i64 -24
  %9 = bitcast i8* %8 to i64*
  %10 = load i64, i64* %9, align 8
  %11 = add nsw i64 %10, 216
  %12 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %11
  %13 = bitcast i8* %12 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %13, align 8, !tbaa !8
  %14 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !5
  %15 = getelementptr i8, i8* %14, i64 -24
  %16 = bitcast i8* %15 to i64*
  %17 = load i64, i64* %16, align 8
  %18 = add nsw i64 %17, 216
  %19 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %18
  %20 = bitcast i8* %19 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %20, align 8, !tbaa !8
  %21 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) @R)
  %22 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %21, i32* nonnull align 4 dereferenceable(4) @C)
  %23 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %22, i32* nonnull align 4 dereferenceable(4) @Q)
  %24 = load i32, i32* @R, align 4, !tbaa !13
  %25 = icmp slt i32 %24, 1
  br i1 %25, label %206, label %26

26:                                               ; preds = %0
  %27 = load i32, i32* @C, align 4, !tbaa !13
  %28 = icmp slt i32 %27, 1
  br i1 %28, label %74, label %29

29:                                               ; preds = %26, %49
  %30 = phi i32 [ %50, %49 ], [ %24, %26 ]
  %31 = phi i32 [ %51, %49 ], [ %27, %26 ]
  %32 = phi i64 [ %52, %49 ], [ 1, %26 ]
  %33 = icmp slt i32 %31, 1
  br i1 %33, label %49, label %55

34:                                               ; preds = %49
  %35 = icmp slt i32 %50, 1
  br i1 %35, label %206, label %36

36:                                               ; preds = %34
  %37 = icmp slt i32 %51, 1
  br i1 %37, label %74, label %38

38:                                               ; preds = %36
  %39 = add nuw i32 %50, 1
  %40 = zext i32 %39 to i64
  %41 = load i32, i32* getelementptr inbounds ([2005 x [2005 x i32]], [2005 x [2005 x i32]]* @node, i64 0, i64 0, i64 0), align 16, !tbaa !13
  %42 = zext i32 %51 to i64
  %43 = and i64 %42, 1
  %44 = icmp eq i32 %51, 1
  %45 = and i64 %42, 4294967294
  %46 = icmp eq i64 %43, 0
  br label %66

47:                                               ; preds = %55
  %48 = load i32, i32* @R, align 4, !tbaa !13
  br label %49

49:                                               ; preds = %47, %29
  %50 = phi i32 [ %48, %47 ], [ %30, %29 ]
  %51 = phi i32 [ %63, %47 ], [ %31, %29 ]
  %52 = add nuw nsw i64 %32, 1
  %53 = sext i32 %50 to i64
  %54 = icmp slt i64 %32, %53
  br i1 %54, label %29, label %34, !llvm.loop !15

55:                                               ; preds = %29, %55
  %56 = phi i64 [ %62, %55 ], [ 1, %29 ]
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %1) #7
  %57 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull align 1 dereferenceable(1) %1)
  %58 = load i8, i8* %1, align 1, !tbaa !18
  %59 = sext i8 %58 to i32
  %60 = add nsw i32 %59, -48
  %61 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @grid, i64 0, i64 %32, i64 %56
  store i32 %60, i32* %61, align 4, !tbaa !13
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %1) #7
  %62 = add nuw nsw i64 %56, 1
  %63 = load i32, i32* @C, align 4, !tbaa !13
  %64 = sext i32 %63 to i64
  %65 = icmp slt i64 %56, %64
  br i1 %65, label %55, label %47, !llvm.loop !19

66:                                               ; preds = %38, %95
  %67 = phi i32 [ %41, %38 ], [ %71, %95 ]
  %68 = phi i64 [ 1, %38 ], [ %96, %95 ]
  %69 = add nsw i64 %68, -1
  %70 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @node, i64 0, i64 %68, i64 0
  %71 = load i32, i32* %70, align 4, !tbaa !13
  br i1 %44, label %82, label %98

72:                                               ; preds = %95
  %73 = icmp slt i32 %51, 1
  br label %74

74:                                               ; preds = %36, %26, %72
  %75 = phi i1 [ %73, %72 ], [ true, %26 ], [ true, %36 ]
  %76 = phi i32 [ %51, %72 ], [ %27, %26 ], [ %51, %36 ]
  %77 = phi i32 [ %50, %72 ], [ %24, %26 ], [ %50, %36 ]
  %78 = add i32 %76, 1
  %79 = add i32 %77, 1
  %80 = zext i32 %79 to i64
  %81 = zext i32 %78 to i64
  br label %123

82:                                               ; preds = %98, %66
  %83 = phi i32 [ %67, %66 ], [ %115, %98 ]
  %84 = phi i32 [ %71, %66 ], [ %118, %98 ]
  %85 = phi i64 [ 1, %66 ], [ %120, %98 ]
  br i1 %46, label %95, label %86

86:                                               ; preds = %82
  %87 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @grid, i64 0, i64 %68, i64 %85
  %88 = load i32, i32* %87, align 4, !tbaa !13
  %89 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @node, i64 0, i64 %69, i64 %85
  %90 = load i32, i32* %89, align 4, !tbaa !13
  %91 = add nsw i32 %90, %88
  %92 = add nsw i32 %91, %84
  %93 = sub i32 %92, %83
  %94 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @node, i64 0, i64 %68, i64 %85
  store i32 %93, i32* %94, align 4, !tbaa !13
  br label %95

95:                                               ; preds = %82, %86
  %96 = add nuw nsw i64 %68, 1
  %97 = icmp eq i64 %96, %40
  br i1 %97, label %72, label %66, !llvm.loop !20

98:                                               ; preds = %66, %98
  %99 = phi i32 [ %115, %98 ], [ %67, %66 ]
  %100 = phi i32 [ %118, %98 ], [ %71, %66 ]
  %101 = phi i64 [ %120, %98 ], [ 1, %66 ]
  %102 = phi i64 [ %121, %98 ], [ %45, %66 ]
  %103 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @grid, i64 0, i64 %68, i64 %101
  %104 = load i32, i32* %103, align 4, !tbaa !13
  %105 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @node, i64 0, i64 %69, i64 %101
  %106 = load i32, i32* %105, align 4, !tbaa !13
  %107 = add nsw i32 %106, %104
  %108 = add nsw i32 %107, %100
  %109 = sub i32 %108, %99
  %110 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @node, i64 0, i64 %68, i64 %101
  store i32 %109, i32* %110, align 4, !tbaa !13
  %111 = add nuw nsw i64 %101, 1
  %112 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @grid, i64 0, i64 %68, i64 %111
  %113 = load i32, i32* %112, align 4, !tbaa !13
  %114 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @node, i64 0, i64 %69, i64 %111
  %115 = load i32, i32* %114, align 4, !tbaa !13
  %116 = add nsw i32 %115, %113
  %117 = add nsw i32 %116, %109
  %118 = sub i32 %117, %106
  %119 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @node, i64 0, i64 %68, i64 %111
  store i32 %118, i32* %119, align 4, !tbaa !13
  %120 = add nuw nsw i64 %101, 2
  %121 = add i64 %102, -2
  %122 = icmp eq i64 %121, 0
  br i1 %122, label %82, label %98, !llvm.loop !21

123:                                              ; preds = %74, %148
  %124 = phi i64 [ 1, %74 ], [ %130, %148 ]
  %125 = add nsw i64 %124, -1
  %126 = shl nuw nsw i64 %124, 1
  %127 = shl i64 %124, 33
  %128 = add i64 %127, -8589934592
  %129 = ashr exact i64 %128, 32
  %130 = add nuw nsw i64 %124, 1
  %131 = shl i64 %124, 33
  %132 = add i64 %131, -4294967296
  %133 = ashr exact i64 %132, 32
  br i1 %75, label %148, label %150

134:                                              ; preds = %148
  br i1 %75, label %206, label %135

135:                                              ; preds = %134
  %136 = shl i32 %76, 1
  %137 = call i32 @llvm.smax.i32(i32 %136, i32 1)
  %138 = shl i32 %77, 1
  %139 = call i32 @llvm.smax.i32(i32 %138, i32 1)
  %140 = add nuw nsw i32 %139, 1
  %141 = zext i32 %140 to i64
  %142 = load i32, i32* getelementptr inbounds ([4005 x [4005 x i32]], [4005 x [4005 x i32]]* @edge, i64 0, i64 0, i64 0), align 16, !tbaa !13
  %143 = zext i32 %137 to i64
  %144 = and i64 %143, 1
  %145 = icmp slt i32 %136, 2
  %146 = and i64 %143, 2147483646
  %147 = icmp eq i64 %144, 0
  br label %200

148:                                              ; preds = %197, %123
  %149 = icmp eq i64 %130, %80
  br i1 %149, label %134, label %123, !llvm.loop !22

150:                                              ; preds = %123, %197
  %151 = phi i64 [ %198, %197 ], [ 1, %123 ]
  %152 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @grid, i64 0, i64 %124, i64 %151
  %153 = load i32, i32* %152, align 4, !tbaa !13
  %154 = icmp eq i32 %153, 1
  br i1 %154, label %157, label %155

155:                                              ; preds = %150
  %156 = add nuw nsw i64 %151, 1
  br label %197

157:                                              ; preds = %150
  %158 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @grid, i64 0, i64 %125, i64 %151
  %159 = load i32, i32* %158, align 4, !tbaa !13
  %160 = icmp eq i32 %159, 1
  br i1 %160, label %161, label %167

161:                                              ; preds = %157
  %162 = trunc i64 %151 to i32
  %163 = shl i32 %162, 1
  %164 = add i32 %163, -1
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds [4005 x [4005 x i32]], [4005 x [4005 x i32]]* @grid2, i64 0, i64 %129, i64 %165
  store i32 1, i32* %166, align 4, !tbaa !13
  br label %167

167:                                              ; preds = %161, %157
  %168 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @grid, i64 0, i64 %130, i64 %151
  %169 = load i32, i32* %168, align 4, !tbaa !13
  %170 = icmp eq i32 %169, 1
  br i1 %170, label %171, label %177

171:                                              ; preds = %167
  %172 = trunc i64 %151 to i32
  %173 = shl i32 %172, 1
  %174 = add i32 %173, -1
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds [4005 x [4005 x i32]], [4005 x [4005 x i32]]* @grid2, i64 0, i64 %126, i64 %175
  store i32 1, i32* %176, align 4, !tbaa !13
  br label %177

177:                                              ; preds = %171, %167
  %178 = add nsw i64 %151, -1
  %179 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @grid, i64 0, i64 %124, i64 %178
  %180 = load i32, i32* %179, align 4, !tbaa !13
  %181 = icmp eq i32 %180, 1
  br i1 %181, label %182, label %188

182:                                              ; preds = %177
  %183 = trunc i64 %151 to i32
  %184 = shl i32 %183, 1
  %185 = add i32 %184, -2
  %186 = sext i32 %185 to i64
  %187 = getelementptr inbounds [4005 x [4005 x i32]], [4005 x [4005 x i32]]* @grid2, i64 0, i64 %133, i64 %186
  store i32 1, i32* %187, align 4, !tbaa !13
  br label %188

188:                                              ; preds = %182, %177
  %189 = add nuw nsw i64 %151, 1
  %190 = and i64 %189, 4294967295
  %191 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @grid, i64 0, i64 %124, i64 %190
  %192 = load i32, i32* %191, align 4, !tbaa !13
  %193 = icmp eq i32 %192, 1
  br i1 %193, label %194, label %197

194:                                              ; preds = %188
  %195 = shl nuw nsw i64 %151, 1
  %196 = getelementptr inbounds [4005 x [4005 x i32]], [4005 x [4005 x i32]]* @grid2, i64 0, i64 %133, i64 %195
  store i32 1, i32* %196, align 4, !tbaa !13
  br label %197

197:                                              ; preds = %155, %194, %188
  %198 = phi i64 [ %156, %155 ], [ %189, %194 ], [ %189, %188 ]
  %199 = icmp eq i64 %198, %81
  br i1 %199, label %148, label %150, !llvm.loop !23

200:                                              ; preds = %135, %226
  %201 = phi i32 [ %142, %135 ], [ %205, %226 ]
  %202 = phi i64 [ 1, %135 ], [ %227, %226 ]
  %203 = add nsw i64 %202, -1
  %204 = getelementptr inbounds [4005 x [4005 x i32]], [4005 x [4005 x i32]]* @edge, i64 0, i64 %202, i64 0
  %205 = load i32, i32* %204, align 4, !tbaa !13
  br i1 %145, label %213, label %229

206:                                              ; preds = %226, %0, %34, %134
  %207 = bitcast i32* %2 to i8*
  %208 = bitcast i32* %3 to i8*
  %209 = bitcast i32* %4 to i8*
  %210 = bitcast i32* %5 to i8*
  %211 = load i32, i32* @Q, align 4, !tbaa !13
  %212 = icmp slt i32 %211, 1
  br i1 %212, label %254, label %255

213:                                              ; preds = %229, %200
  %214 = phi i32 [ %201, %200 ], [ %246, %229 ]
  %215 = phi i32 [ %205, %200 ], [ %249, %229 ]
  %216 = phi i64 [ 1, %200 ], [ %251, %229 ]
  br i1 %147, label %226, label %217

217:                                              ; preds = %213
  %218 = getelementptr inbounds [4005 x [4005 x i32]], [4005 x [4005 x i32]]* @grid2, i64 0, i64 %202, i64 %216
  %219 = load i32, i32* %218, align 4, !tbaa !13
  %220 = getelementptr inbounds [4005 x [4005 x i32]], [4005 x [4005 x i32]]* @edge, i64 0, i64 %203, i64 %216
  %221 = load i32, i32* %220, align 4, !tbaa !13
  %222 = add nsw i32 %221, %219
  %223 = add nsw i32 %222, %215
  %224 = sub i32 %223, %214
  %225 = getelementptr inbounds [4005 x [4005 x i32]], [4005 x [4005 x i32]]* @edge, i64 0, i64 %202, i64 %216
  store i32 %224, i32* %225, align 4, !tbaa !13
  br label %226

226:                                              ; preds = %213, %217
  %227 = add nuw nsw i64 %202, 1
  %228 = icmp eq i64 %227, %141
  br i1 %228, label %206, label %200, !llvm.loop !24

229:                                              ; preds = %200, %229
  %230 = phi i32 [ %246, %229 ], [ %201, %200 ]
  %231 = phi i32 [ %249, %229 ], [ %205, %200 ]
  %232 = phi i64 [ %251, %229 ], [ 1, %200 ]
  %233 = phi i64 [ %252, %229 ], [ %146, %200 ]
  %234 = getelementptr inbounds [4005 x [4005 x i32]], [4005 x [4005 x i32]]* @grid2, i64 0, i64 %202, i64 %232
  %235 = load i32, i32* %234, align 4, !tbaa !13
  %236 = getelementptr inbounds [4005 x [4005 x i32]], [4005 x [4005 x i32]]* @edge, i64 0, i64 %203, i64 %232
  %237 = load i32, i32* %236, align 4, !tbaa !13
  %238 = add nsw i32 %237, %235
  %239 = add nsw i32 %238, %231
  %240 = sub i32 %239, %230
  %241 = getelementptr inbounds [4005 x [4005 x i32]], [4005 x [4005 x i32]]* @edge, i64 0, i64 %202, i64 %232
  store i32 %240, i32* %241, align 4, !tbaa !13
  %242 = add nuw nsw i64 %232, 1
  %243 = getelementptr inbounds [4005 x [4005 x i32]], [4005 x [4005 x i32]]* @grid2, i64 0, i64 %202, i64 %242
  %244 = load i32, i32* %243, align 4, !tbaa !13
  %245 = getelementptr inbounds [4005 x [4005 x i32]], [4005 x [4005 x i32]]* @edge, i64 0, i64 %203, i64 %242
  %246 = load i32, i32* %245, align 4, !tbaa !13
  %247 = add nsw i32 %246, %244
  %248 = add nsw i32 %247, %240
  %249 = sub i32 %248, %237
  %250 = getelementptr inbounds [4005 x [4005 x i32]], [4005 x [4005 x i32]]* @edge, i64 0, i64 %202, i64 %242
  store i32 %249, i32* %250, align 4, !tbaa !13
  %251 = add nuw nsw i64 %232, 2
  %252 = add i64 %233, -2
  %253 = icmp eq i64 %252, 0
  br i1 %253, label %213, label %229, !llvm.loop !25

254:                                              ; preds = %255, %206
  ret i32 0

255:                                              ; preds = %206, %255
  %256 = phi i32 [ %308, %255 ], [ 1, %206 ]
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %207) #7
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %208) #7
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %209) #7
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %210) #7
  %257 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %2)
  %258 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %257, i32* nonnull align 4 dereferenceable(4) %3)
  %259 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %258, i32* nonnull align 4 dereferenceable(4) %4)
  %260 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %259, i32* nonnull align 4 dereferenceable(4) %5)
  %261 = load i32, i32* %4, align 4, !tbaa !13
  %262 = sext i32 %261 to i64
  %263 = load i32, i32* %5, align 4, !tbaa !13
  %264 = sext i32 %263 to i64
  %265 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @node, i64 0, i64 %262, i64 %264
  %266 = load i32, i32* %265, align 4, !tbaa !13
  %267 = load i32, i32* %3, align 4, !tbaa !13
  %268 = add nsw i32 %267, -1
  %269 = sext i32 %268 to i64
  %270 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @node, i64 0, i64 %262, i64 %269
  %271 = load i32, i32* %270, align 4, !tbaa !13
  %272 = load i32, i32* %2, align 4, !tbaa !13
  %273 = add nsw i32 %272, -1
  %274 = sext i32 %273 to i64
  %275 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @node, i64 0, i64 %274, i64 %264
  %276 = load i32, i32* %275, align 4, !tbaa !13
  %277 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @node, i64 0, i64 %274, i64 %269
  %278 = load i32, i32* %277, align 4, !tbaa !13
  %279 = shl nsw i32 %261, 1
  %280 = add nsw i32 %279, -1
  %281 = sext i32 %280 to i64
  %282 = shl nsw i32 %263, 1
  %283 = add nsw i32 %282, -1
  %284 = sext i32 %283 to i64
  %285 = getelementptr inbounds [4005 x [4005 x i32]], [4005 x [4005 x i32]]* @edge, i64 0, i64 %281, i64 %284
  %286 = load i32, i32* %285, align 8, !tbaa !13
  %287 = shl nsw i32 %272, 1
  %288 = add nsw i32 %287, -2
  %289 = sext i32 %288 to i64
  %290 = shl nsw i32 %267, 1
  %291 = add nsw i32 %290, -2
  %292 = sext i32 %291 to i64
  %293 = getelementptr inbounds [4005 x [4005 x i32]], [4005 x [4005 x i32]]* @edge, i64 0, i64 %289, i64 %292
  %294 = load i32, i32* %293, align 8, !tbaa !13
  %295 = getelementptr inbounds [4005 x [4005 x i32]], [4005 x [4005 x i32]]* @edge, i64 0, i64 %281, i64 %292
  %296 = load i32, i32* %295, align 4, !tbaa !13
  %297 = getelementptr inbounds [4005 x [4005 x i32]], [4005 x [4005 x i32]]* @edge, i64 0, i64 %289, i64 %284
  %298 = load i32, i32* %297, align 4, !tbaa !13
  %299 = add i32 %271, %276
  %300 = add i32 %266, %278
  %301 = add i32 %299, %286
  %302 = add i32 %301, %294
  %303 = sub i32 %300, %302
  %304 = add i32 %303, %296
  %305 = add i32 %304, %298
  %306 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %305)
  %307 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %306, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %210) #7
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %209) #7
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %208) #7
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %207) #7
  %308 = add nuw nsw i32 %256, 1
  %309 = load i32, i32* @Q, align 4, !tbaa !13
  %310 = icmp slt i32 %256, %309
  br i1 %310, label %255, label %254, !llvm.loop !26
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i8* nonnull align 1 dereferenceable(1)) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s403961786.cpp() #5 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #7
  ret void
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #6

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #7 = { nounwind }

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
!13 = !{!14, !14, i64 0}
!14 = !{!"int", !11, i64 0}
!15 = distinct !{!15, !16, !17}
!16 = !{!"llvm.loop.mustprogress"}
!17 = !{!"llvm.loop.unswitch.partial.disable"}
!18 = !{!11, !11, i64 0}
!19 = distinct !{!19, !16}
!20 = distinct !{!20, !16}
!21 = distinct !{!21, !16}
!22 = distinct !{!22, !16}
!23 = distinct !{!23, !16}
!24 = distinct !{!24, !16}
!25 = distinct !{!25, !16}
!26 = distinct !{!26, !16}
