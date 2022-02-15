; ModuleID = 'Project_CodeNet_C++1400/p02855/s334424669.cpp'
source_filename = "Project_CodeNet_C++1400/p02855/s334424669.cpp"
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
@s = dso_local global [300 x [300 x i8]] zeroinitializer, align 16
@has_s = dso_local local_unnamed_addr global [300 x i8] zeroinitializer, align 16
@a = dso_local local_unnamed_addr global [300 x [300 x i32]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s334424669.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #7
  %5 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #7
  %6 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #7
  %7 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %8 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %7, i32* nonnull align 4 dereferenceable(4) %2)
  %9 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %8, i32* nonnull align 4 dereferenceable(4) %3)
  %10 = load i32, i32* %1, align 4, !tbaa !5
  %11 = icmp sgt i32 %10, 0
  %12 = load i32, i32* %2, align 4, !tbaa !5
  br i1 %11, label %13, label %24

13:                                               ; preds = %0
  %14 = icmp sgt i32 %12, 0
  br i1 %14, label %15, label %75

15:                                               ; preds = %13, %37
  %16 = phi i32 [ %38, %37 ], [ %10, %13 ]
  %17 = phi i32 [ %39, %37 ], [ %12, %13 ]
  %18 = phi i64 [ %41, %37 ], [ 0, %13 ]
  %19 = phi i32 [ %40, %37 ], [ -1, %13 ]
  %20 = getelementptr inbounds [300 x i8], [300 x i8]* @has_s, i64 0, i64 %18
  %21 = icmp sgt i32 %17, 0
  br i1 %21, label %22, label %37

22:                                               ; preds = %15
  %23 = trunc i64 %18 to i32
  br label %44

24:                                               ; preds = %37, %0
  %25 = phi i32 [ %12, %0 ], [ %39, %37 ]
  %26 = phi i32 [ -1, %0 ], [ %40, %37 ]
  %27 = phi i32 [ %10, %0 ], [ %38, %37 ]
  %28 = icmp sgt i32 %25, 0
  br i1 %28, label %29, label %75

29:                                               ; preds = %24
  %30 = zext i32 %25 to i64
  %31 = and i64 %30, 1
  %32 = icmp eq i32 %25, 1
  br i1 %32, label %60, label %33

33:                                               ; preds = %29
  %34 = and i64 %30, 4294967294
  br label %101

35:                                               ; preds = %54
  %36 = load i32, i32* %1, align 4, !tbaa !5
  br label %37

37:                                               ; preds = %35, %15
  %38 = phi i32 [ %16, %15 ], [ %36, %35 ]
  %39 = phi i32 [ %17, %15 ], [ %57, %35 ]
  %40 = phi i32 [ %19, %15 ], [ %55, %35 ]
  %41 = add nuw nsw i64 %18, 1
  %42 = sext i32 %38 to i64
  %43 = icmp slt i64 %41, %42
  br i1 %43, label %15, label %24, !llvm.loop !9

44:                                               ; preds = %22, %54
  %45 = phi i64 [ 0, %22 ], [ %56, %54 ]
  %46 = phi i32 [ %19, %22 ], [ %55, %54 ]
  %47 = getelementptr inbounds [300 x [300 x i8]], [300 x [300 x i8]]* @s, i64 0, i64 %18, i64 %45
  %48 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull align 1 dereferenceable(1) %47)
  %49 = load i8, i8* %47, align 1, !tbaa !12
  %50 = icmp eq i8 %49, 35
  br i1 %50, label %51, label %54

51:                                               ; preds = %44
  store i8 1, i8* %20, align 1, !tbaa !13
  %52 = icmp eq i32 %46, -1
  %53 = select i1 %52, i32 %23, i32 %46
  br label %54

54:                                               ; preds = %51, %44
  %55 = phi i32 [ %46, %44 ], [ %53, %51 ]
  %56 = add nuw nsw i64 %45, 1
  %57 = load i32, i32* %2, align 4, !tbaa !5
  %58 = sext i32 %57 to i64
  %59 = icmp slt i64 %56, %58
  br i1 %59, label %44, label %35, !llvm.loop !15

60:                                               ; preds = %101, %29
  %61 = phi i32 [ undef, %29 ], [ %125, %101 ]
  %62 = phi i64 [ 0, %29 ], [ %127, %101 ]
  %63 = phi i32 [ 1, %29 ], [ %125, %101 ]
  %64 = phi i32 [ 0, %29 ], [ %122, %101 ]
  %65 = icmp eq i64 %31, 0
  br i1 %65, label %75, label %66

66:                                               ; preds = %60
  %67 = getelementptr inbounds [300 x [300 x i8]], [300 x [300 x i8]]* @s, i64 0, i64 0, i64 %62
  %68 = load i8, i8* %67, align 1, !tbaa !12
  %69 = icmp eq i8 %68, 35
  %70 = icmp ne i32 %64, 0
  %71 = select i1 %69, i1 %70, i1 false
  %72 = zext i1 %71 to i32
  %73 = add nuw nsw i32 %63, %72
  %74 = getelementptr inbounds [300 x [300 x i32]], [300 x [300 x i32]]* @a, i64 0, i64 0, i64 %62
  store i32 %73, i32* %74, align 4, !tbaa !5
  br label %75

75:                                               ; preds = %66, %60, %13, %24
  %76 = phi i1 [ false, %24 ], [ false, %13 ], [ %28, %60 ], [ %28, %66 ]
  %77 = phi i32 [ %27, %24 ], [ %10, %13 ], [ %27, %60 ], [ %27, %66 ]
  %78 = phi i32 [ %26, %24 ], [ -1, %13 ], [ %26, %60 ], [ %26, %66 ]
  %79 = phi i32 [ %25, %24 ], [ %12, %13 ], [ %25, %60 ], [ %25, %66 ]
  %80 = phi i32 [ 1, %24 ], [ 1, %13 ], [ %61, %60 ], [ %73, %66 ]
  %81 = icmp sgt i32 %77, 1
  br i1 %81, label %82, label %130

82:                                               ; preds = %75
  %83 = zext i32 %77 to i64
  %84 = zext i32 %79 to i64
  %85 = zext i32 %79 to i64
  %86 = and i64 %84, 4294967292
  %87 = add nsw i64 %86, -4
  %88 = lshr exact i64 %87, 2
  %89 = add nuw nsw i64 %88, 1
  %90 = and i64 %84, 1
  %91 = icmp eq i32 %79, 1
  %92 = and i64 %84, 4294967294
  %93 = icmp eq i64 %90, 0
  %94 = icmp ult i32 %79, 4
  %95 = and i64 %85, 4294967292
  %96 = and i64 %89, 3
  %97 = icmp ult i64 %87, 12
  %98 = and i64 %89, 9223372036854775804
  %99 = icmp eq i64 %96, 0
  %100 = icmp eq i64 %95, %85
  br label %208

101:                                              ; preds = %101, %33
  %102 = phi i64 [ 0, %33 ], [ %127, %101 ]
  %103 = phi i32 [ 1, %33 ], [ %125, %101 ]
  %104 = phi i32 [ 0, %33 ], [ %122, %101 ]
  %105 = phi i64 [ %34, %33 ], [ %128, %101 ]
  %106 = getelementptr inbounds [300 x [300 x i8]], [300 x [300 x i8]]* @s, i64 0, i64 0, i64 %102
  %107 = load i8, i8* %106, align 2, !tbaa !12
  %108 = icmp eq i8 %107, 35
  %109 = icmp ne i32 %104, 0
  %110 = zext i1 %108 to i32
  %111 = add nuw nsw i32 %104, %110
  %112 = select i1 %108, i1 %109, i1 false
  %113 = zext i1 %112 to i32
  %114 = add nuw nsw i32 %103, %113
  %115 = getelementptr inbounds [300 x [300 x i32]], [300 x [300 x i32]]* @a, i64 0, i64 0, i64 %102
  store i32 %114, i32* %115, align 8, !tbaa !5
  %116 = or i64 %102, 1
  %117 = getelementptr inbounds [300 x [300 x i8]], [300 x [300 x i8]]* @s, i64 0, i64 0, i64 %116
  %118 = load i8, i8* %117, align 1, !tbaa !12
  %119 = icmp eq i8 %118, 35
  %120 = icmp ne i32 %111, 0
  %121 = zext i1 %119 to i32
  %122 = add nuw nsw i32 %111, %121
  %123 = select i1 %119, i1 %120, i1 false
  %124 = zext i1 %123 to i32
  %125 = add nuw nsw i32 %114, %124
  %126 = getelementptr inbounds [300 x [300 x i32]], [300 x [300 x i32]]* @a, i64 0, i64 0, i64 %116
  store i32 %125, i32* %126, align 4, !tbaa !5
  %127 = add nuw nsw i64 %102, 2
  %128 = add i64 %105, -2
  %129 = icmp eq i64 %128, 0
  br i1 %129, label %60, label %101, !llvm.loop !16

130:                                              ; preds = %316, %75
  %131 = load i8, i8* getelementptr inbounds ([300 x i8], [300 x i8]* @has_s, i64 0, i64 0), align 16, !tbaa !13, !range !17
  %132 = icmp eq i8 %131, 0
  br i1 %132, label %133, label %432

133:                                              ; preds = %130
  %134 = icmp slt i32 %77, 1
  %135 = xor i1 %76, true
  %136 = select i1 %134, i1 true, i1 %135
  %137 = select i1 %134, i1 %76, i1 false
  br i1 %136, label %320, label %138

138:                                              ; preds = %133
  %139 = zext i32 %77 to i64
  %140 = zext i32 %79 to i64
  %141 = and i64 %140, 4294967288
  %142 = add nsw i64 %141, -8
  %143 = lshr exact i64 %142, 3
  %144 = add nuw nsw i64 %143, 1
  %145 = icmp ult i32 %79, 8
  %146 = and i64 %140, 4294967288
  %147 = and i64 %144, 1
  %148 = icmp eq i64 %142, 0
  %149 = and i64 %144, 4611686018427387902
  %150 = icmp eq i64 %147, 0
  %151 = icmp eq i64 %146, %140
  br label %152

152:                                              ; preds = %138, %205
  %153 = phi i64 [ 0, %138 ], [ %206, %205 ]
  br i1 %145, label %196, label %154

154:                                              ; preds = %152
  br i1 %148, label %182, label %155

155:                                              ; preds = %154, %155
  %156 = phi i64 [ %179, %155 ], [ 0, %154 ]
  %157 = phi i64 [ %180, %155 ], [ %149, %154 ]
  %158 = getelementptr inbounds [300 x [300 x i32]], [300 x [300 x i32]]* @a, i64 0, i64 %153, i64 %156
  %159 = bitcast i32* %158 to <4 x i32>*
  %160 = load <4 x i32>, <4 x i32>* %159, align 16, !tbaa !5
  %161 = getelementptr inbounds i32, i32* %158, i64 4
  %162 = bitcast i32* %161 to <4 x i32>*
  %163 = load <4 x i32>, <4 x i32>* %162, align 16, !tbaa !5
  %164 = add nsw <4 x i32> %160, <i32 -1, i32 -1, i32 -1, i32 -1>
  %165 = add nsw <4 x i32> %163, <i32 -1, i32 -1, i32 -1, i32 -1>
  %166 = bitcast i32* %158 to <4 x i32>*
  store <4 x i32> %164, <4 x i32>* %166, align 16, !tbaa !5
  %167 = bitcast i32* %161 to <4 x i32>*
  store <4 x i32> %165, <4 x i32>* %167, align 16, !tbaa !5
  %168 = or i64 %156, 8
  %169 = getelementptr inbounds [300 x [300 x i32]], [300 x [300 x i32]]* @a, i64 0, i64 %153, i64 %168
  %170 = bitcast i32* %169 to <4 x i32>*
  %171 = load <4 x i32>, <4 x i32>* %170, align 16, !tbaa !5
  %172 = getelementptr inbounds i32, i32* %169, i64 4
  %173 = bitcast i32* %172 to <4 x i32>*
  %174 = load <4 x i32>, <4 x i32>* %173, align 16, !tbaa !5
  %175 = add nsw <4 x i32> %171, <i32 -1, i32 -1, i32 -1, i32 -1>
  %176 = add nsw <4 x i32> %174, <i32 -1, i32 -1, i32 -1, i32 -1>
  %177 = bitcast i32* %169 to <4 x i32>*
  store <4 x i32> %175, <4 x i32>* %177, align 16, !tbaa !5
  %178 = bitcast i32* %172 to <4 x i32>*
  store <4 x i32> %176, <4 x i32>* %178, align 16, !tbaa !5
  %179 = add nuw i64 %156, 16
  %180 = add i64 %157, -2
  %181 = icmp eq i64 %180, 0
  br i1 %181, label %182, label %155, !llvm.loop !18

182:                                              ; preds = %155, %154
  %183 = phi i64 [ 0, %154 ], [ %179, %155 ]
  br i1 %150, label %195, label %184

184:                                              ; preds = %182
  %185 = getelementptr inbounds [300 x [300 x i32]], [300 x [300 x i32]]* @a, i64 0, i64 %153, i64 %183
  %186 = bitcast i32* %185 to <4 x i32>*
  %187 = load <4 x i32>, <4 x i32>* %186, align 16, !tbaa !5
  %188 = getelementptr inbounds i32, i32* %185, i64 4
  %189 = bitcast i32* %188 to <4 x i32>*
  %190 = load <4 x i32>, <4 x i32>* %189, align 16, !tbaa !5
  %191 = add nsw <4 x i32> %187, <i32 -1, i32 -1, i32 -1, i32 -1>
  %192 = add nsw <4 x i32> %190, <i32 -1, i32 -1, i32 -1, i32 -1>
  %193 = bitcast i32* %185 to <4 x i32>*
  store <4 x i32> %191, <4 x i32>* %193, align 16, !tbaa !5
  %194 = bitcast i32* %188 to <4 x i32>*
  store <4 x i32> %192, <4 x i32>* %194, align 16, !tbaa !5
  br label %195

195:                                              ; preds = %182, %184
  br i1 %151, label %205, label %196

196:                                              ; preds = %152, %195
  %197 = phi i64 [ 0, %152 ], [ %146, %195 ]
  br label %198

198:                                              ; preds = %196, %198
  %199 = phi i64 [ %203, %198 ], [ %197, %196 ]
  %200 = getelementptr inbounds [300 x [300 x i32]], [300 x [300 x i32]]* @a, i64 0, i64 %153, i64 %199
  %201 = load i32, i32* %200, align 4, !tbaa !5
  %202 = add nsw i32 %201, -1
  store i32 %202, i32* %200, align 4, !tbaa !5
  %203 = add nuw nsw i64 %199, 1
  %204 = icmp eq i64 %203, %140
  br i1 %204, label %205, label %198, !llvm.loop !20

205:                                              ; preds = %198, %195
  %206 = add nuw nsw i64 %153, 1
  %207 = icmp eq i64 %206, %139
  br i1 %207, label %320, label %152, !llvm.loop !22

208:                                              ; preds = %82, %316
  %209 = phi i64 [ 1, %82 ], [ %318, %316 ]
  %210 = phi i32 [ %80, %82 ], [ %317, %316 ]
  %211 = getelementptr inbounds [300 x i8], [300 x i8]* @has_s, i64 0, i64 %209
  %212 = load i8, i8* %211, align 1, !tbaa !13, !range !17
  %213 = icmp eq i8 %212, 0
  br i1 %213, label %214, label %270

214:                                              ; preds = %208
  %215 = add nsw i64 %209, -1
  br i1 %76, label %216, label %316

216:                                              ; preds = %214
  br i1 %94, label %261, label %217

217:                                              ; preds = %216
  br i1 %97, label %247, label %218

218:                                              ; preds = %217, %218
  %219 = phi i64 [ %244, %218 ], [ 0, %217 ]
  %220 = phi i64 [ %245, %218 ], [ %98, %217 ]
  %221 = getelementptr inbounds [300 x [300 x i32]], [300 x [300 x i32]]* @a, i64 0, i64 %215, i64 %219
  %222 = bitcast i32* %221 to <4 x i32>*
  %223 = load <4 x i32>, <4 x i32>* %222, align 16, !tbaa !5
  %224 = getelementptr inbounds [300 x [300 x i32]], [300 x [300 x i32]]* @a, i64 0, i64 %209, i64 %219
  %225 = bitcast i32* %224 to <4 x i32>*
  store <4 x i32> %223, <4 x i32>* %225, align 16, !tbaa !5
  %226 = or i64 %219, 4
  %227 = getelementptr inbounds [300 x [300 x i32]], [300 x [300 x i32]]* @a, i64 0, i64 %215, i64 %226
  %228 = bitcast i32* %227 to <4 x i32>*
  %229 = load <4 x i32>, <4 x i32>* %228, align 16, !tbaa !5
  %230 = getelementptr inbounds [300 x [300 x i32]], [300 x [300 x i32]]* @a, i64 0, i64 %209, i64 %226
  %231 = bitcast i32* %230 to <4 x i32>*
  store <4 x i32> %229, <4 x i32>* %231, align 16, !tbaa !5
  %232 = or i64 %219, 8
  %233 = getelementptr inbounds [300 x [300 x i32]], [300 x [300 x i32]]* @a, i64 0, i64 %215, i64 %232
  %234 = bitcast i32* %233 to <4 x i32>*
  %235 = load <4 x i32>, <4 x i32>* %234, align 16, !tbaa !5
  %236 = getelementptr inbounds [300 x [300 x i32]], [300 x [300 x i32]]* @a, i64 0, i64 %209, i64 %232
  %237 = bitcast i32* %236 to <4 x i32>*
  store <4 x i32> %235, <4 x i32>* %237, align 16, !tbaa !5
  %238 = or i64 %219, 12
  %239 = getelementptr inbounds [300 x [300 x i32]], [300 x [300 x i32]]* @a, i64 0, i64 %215, i64 %238
  %240 = bitcast i32* %239 to <4 x i32>*
  %241 = load <4 x i32>, <4 x i32>* %240, align 16, !tbaa !5
  %242 = getelementptr inbounds [300 x [300 x i32]], [300 x [300 x i32]]* @a, i64 0, i64 %209, i64 %238
  %243 = bitcast i32* %242 to <4 x i32>*
  store <4 x i32> %241, <4 x i32>* %243, align 16, !tbaa !5
  %244 = add nuw i64 %219, 16
  %245 = add i64 %220, -4
  %246 = icmp eq i64 %245, 0
  br i1 %246, label %247, label %218, !llvm.loop !23

247:                                              ; preds = %218, %217
  %248 = phi i64 [ 0, %217 ], [ %244, %218 ]
  br i1 %99, label %260, label %249

249:                                              ; preds = %247, %249
  %250 = phi i64 [ %257, %249 ], [ %248, %247 ]
  %251 = phi i64 [ %258, %249 ], [ %96, %247 ]
  %252 = getelementptr inbounds [300 x [300 x i32]], [300 x [300 x i32]]* @a, i64 0, i64 %215, i64 %250
  %253 = bitcast i32* %252 to <4 x i32>*
  %254 = load <4 x i32>, <4 x i32>* %253, align 16, !tbaa !5
  %255 = getelementptr inbounds [300 x [300 x i32]], [300 x [300 x i32]]* @a, i64 0, i64 %209, i64 %250
  %256 = bitcast i32* %255 to <4 x i32>*
  store <4 x i32> %254, <4 x i32>* %256, align 16, !tbaa !5
  %257 = add nuw i64 %250, 4
  %258 = add i64 %251, -1
  %259 = icmp eq i64 %258, 0
  br i1 %259, label %260, label %249, !llvm.loop !24

260:                                              ; preds = %249, %247
  br i1 %100, label %316, label %261

261:                                              ; preds = %216, %260
  %262 = phi i64 [ 0, %216 ], [ %95, %260 ]
  br label %263

263:                                              ; preds = %261, %263
  %264 = phi i64 [ %268, %263 ], [ %262, %261 ]
  %265 = getelementptr inbounds [300 x [300 x i32]], [300 x [300 x i32]]* @a, i64 0, i64 %215, i64 %264
  %266 = load i32, i32* %265, align 4, !tbaa !5
  %267 = getelementptr inbounds [300 x [300 x i32]], [300 x [300 x i32]]* @a, i64 0, i64 %209, i64 %264
  store i32 %266, i32* %267, align 4, !tbaa !5
  %268 = add nuw nsw i64 %264, 1
  %269 = icmp eq i64 %268, %85
  br i1 %269, label %316, label %263, !llvm.loop !26

270:                                              ; preds = %208
  %271 = add nsw i32 %210, 1
  br i1 %76, label %272, label %316

272:                                              ; preds = %270
  br i1 %91, label %302, label %273

273:                                              ; preds = %272, %273
  %274 = phi i64 [ %299, %273 ], [ 0, %272 ]
  %275 = phi i32 [ %297, %273 ], [ %271, %272 ]
  %276 = phi i32 [ %294, %273 ], [ 0, %272 ]
  %277 = phi i64 [ %300, %273 ], [ %92, %272 ]
  %278 = getelementptr inbounds [300 x [300 x i8]], [300 x [300 x i8]]* @s, i64 0, i64 %209, i64 %274
  %279 = load i8, i8* %278, align 2, !tbaa !12
  %280 = icmp eq i8 %279, 35
  %281 = icmp ne i32 %276, 0
  %282 = zext i1 %280 to i32
  %283 = add nuw nsw i32 %276, %282
  %284 = select i1 %280, i1 %281, i1 false
  %285 = zext i1 %284 to i32
  %286 = add nsw i32 %275, %285
  %287 = getelementptr inbounds [300 x [300 x i32]], [300 x [300 x i32]]* @a, i64 0, i64 %209, i64 %274
  store i32 %286, i32* %287, align 8, !tbaa !5
  %288 = or i64 %274, 1
  %289 = getelementptr inbounds [300 x [300 x i8]], [300 x [300 x i8]]* @s, i64 0, i64 %209, i64 %288
  %290 = load i8, i8* %289, align 1, !tbaa !12
  %291 = icmp eq i8 %290, 35
  %292 = icmp ne i32 %283, 0
  %293 = zext i1 %291 to i32
  %294 = add nuw nsw i32 %283, %293
  %295 = select i1 %291, i1 %292, i1 false
  %296 = zext i1 %295 to i32
  %297 = add nsw i32 %286, %296
  %298 = getelementptr inbounds [300 x [300 x i32]], [300 x [300 x i32]]* @a, i64 0, i64 %209, i64 %288
  store i32 %297, i32* %298, align 4, !tbaa !5
  %299 = add nuw nsw i64 %274, 2
  %300 = add i64 %277, -2
  %301 = icmp eq i64 %300, 0
  br i1 %301, label %302, label %273, !llvm.loop !27

302:                                              ; preds = %273, %272
  %303 = phi i32 [ undef, %272 ], [ %297, %273 ]
  %304 = phi i64 [ 0, %272 ], [ %299, %273 ]
  %305 = phi i32 [ %271, %272 ], [ %297, %273 ]
  %306 = phi i32 [ 0, %272 ], [ %294, %273 ]
  br i1 %93, label %316, label %307

307:                                              ; preds = %302
  %308 = getelementptr inbounds [300 x [300 x i8]], [300 x [300 x i8]]* @s, i64 0, i64 %209, i64 %304
  %309 = load i8, i8* %308, align 1, !tbaa !12
  %310 = icmp eq i8 %309, 35
  %311 = icmp ne i32 %306, 0
  %312 = select i1 %310, i1 %311, i1 false
  %313 = zext i1 %312 to i32
  %314 = add nsw i32 %305, %313
  %315 = getelementptr inbounds [300 x [300 x i32]], [300 x [300 x i32]]* @a, i64 0, i64 %209, i64 %304
  store i32 %314, i32* %315, align 4, !tbaa !5
  br label %316

316:                                              ; preds = %307, %302, %263, %260, %270, %214
  %317 = phi i32 [ %210, %214 ], [ %271, %270 ], [ %210, %260 ], [ %210, %263 ], [ %303, %302 ], [ %314, %307 ]
  %318 = add nuw nsw i64 %209, 1
  %319 = icmp eq i64 %318, %83
  br i1 %319, label %130, label %208, !llvm.loop !28

320:                                              ; preds = %205, %133
  %321 = phi i1 [ %137, %133 ], [ %76, %205 ]
  %322 = sext i32 %78 to i64
  %323 = icmp slt i32 %78, 1
  %324 = xor i1 %321, true
  %325 = select i1 %323, i1 true, i1 %324
  br i1 %325, label %432, label %326

326:                                              ; preds = %320
  %327 = zext i32 %78 to i64
  %328 = zext i32 %79 to i64
  %329 = getelementptr [300 x [300 x i32]], [300 x [300 x i32]]* @a, i64 0, i64 %322, i64 0
  %330 = getelementptr [300 x [300 x i32]], [300 x [300 x i32]]* @a, i64 0, i64 %322, i64 %328
  %331 = and i64 %328, 4294967288
  %332 = add nsw i64 %331, -8
  %333 = lshr exact i64 %332, 3
  %334 = add nuw nsw i64 %333, 1
  %335 = icmp ult i32 %79, 8
  %336 = and i64 %328, 4294967288
  %337 = and i64 %334, 1
  %338 = icmp eq i64 %332, 0
  %339 = and i64 %334, 4611686018427387902
  %340 = icmp eq i64 %337, 0
  %341 = icmp eq i64 %336, %328
  %342 = and i64 %328, 3
  %343 = icmp eq i64 %342, 0
  br label %344

344:                                              ; preds = %326, %429
  %345 = phi i64 [ 0, %326 ], [ %430, %429 ]
  br i1 %335, label %394, label %346

346:                                              ; preds = %344
  %347 = getelementptr [300 x [300 x i32]], [300 x [300 x i32]]* @a, i64 0, i64 %345, i64 %328
  %348 = getelementptr [300 x [300 x i32]], [300 x [300 x i32]]* @a, i64 0, i64 %345, i64 0
  %349 = icmp ult i32* %348, %330
  %350 = icmp ult i32* %329, %347
  %351 = and i1 %349, %350
  br i1 %351, label %394, label %352

352:                                              ; preds = %346
  br i1 %338, label %380, label %353

353:                                              ; preds = %352, %353
  %354 = phi i64 [ %377, %353 ], [ 0, %352 ]
  %355 = phi i64 [ %378, %353 ], [ %339, %352 ]
  %356 = getelementptr inbounds [300 x [300 x i32]], [300 x [300 x i32]]* @a, i64 0, i64 %322, i64 %354
  %357 = bitcast i32* %356 to <4 x i32>*
  %358 = load <4 x i32>, <4 x i32>* %357, align 16, !tbaa !5, !alias.scope !29
  %359 = getelementptr inbounds i32, i32* %356, i64 4
  %360 = bitcast i32* %359 to <4 x i32>*
  %361 = load <4 x i32>, <4 x i32>* %360, align 16, !tbaa !5, !alias.scope !29
  %362 = getelementptr inbounds [300 x [300 x i32]], [300 x [300 x i32]]* @a, i64 0, i64 %345, i64 %354
  %363 = bitcast i32* %362 to <4 x i32>*
  store <4 x i32> %358, <4 x i32>* %363, align 16, !tbaa !5, !alias.scope !32, !noalias !29
  %364 = getelementptr inbounds i32, i32* %362, i64 4
  %365 = bitcast i32* %364 to <4 x i32>*
  store <4 x i32> %361, <4 x i32>* %365, align 16, !tbaa !5, !alias.scope !32, !noalias !29
  %366 = or i64 %354, 8
  %367 = getelementptr inbounds [300 x [300 x i32]], [300 x [300 x i32]]* @a, i64 0, i64 %322, i64 %366
  %368 = bitcast i32* %367 to <4 x i32>*
  %369 = load <4 x i32>, <4 x i32>* %368, align 16, !tbaa !5, !alias.scope !29
  %370 = getelementptr inbounds i32, i32* %367, i64 4
  %371 = bitcast i32* %370 to <4 x i32>*
  %372 = load <4 x i32>, <4 x i32>* %371, align 16, !tbaa !5, !alias.scope !29
  %373 = getelementptr inbounds [300 x [300 x i32]], [300 x [300 x i32]]* @a, i64 0, i64 %345, i64 %366
  %374 = bitcast i32* %373 to <4 x i32>*
  store <4 x i32> %369, <4 x i32>* %374, align 16, !tbaa !5, !alias.scope !32, !noalias !29
  %375 = getelementptr inbounds i32, i32* %373, i64 4
  %376 = bitcast i32* %375 to <4 x i32>*
  store <4 x i32> %372, <4 x i32>* %376, align 16, !tbaa !5, !alias.scope !32, !noalias !29
  %377 = add nuw i64 %354, 16
  %378 = add i64 %355, -2
  %379 = icmp eq i64 %378, 0
  br i1 %379, label %380, label %353, !llvm.loop !34

380:                                              ; preds = %353, %352
  %381 = phi i64 [ 0, %352 ], [ %377, %353 ]
  br i1 %340, label %393, label %382

382:                                              ; preds = %380
  %383 = getelementptr inbounds [300 x [300 x i32]], [300 x [300 x i32]]* @a, i64 0, i64 %322, i64 %381
  %384 = bitcast i32* %383 to <4 x i32>*
  %385 = load <4 x i32>, <4 x i32>* %384, align 16, !tbaa !5, !alias.scope !29
  %386 = getelementptr inbounds i32, i32* %383, i64 4
  %387 = bitcast i32* %386 to <4 x i32>*
  %388 = load <4 x i32>, <4 x i32>* %387, align 16, !tbaa !5, !alias.scope !29
  %389 = getelementptr inbounds [300 x [300 x i32]], [300 x [300 x i32]]* @a, i64 0, i64 %345, i64 %381
  %390 = bitcast i32* %389 to <4 x i32>*
  store <4 x i32> %385, <4 x i32>* %390, align 16, !tbaa !5, !alias.scope !32, !noalias !29
  %391 = getelementptr inbounds i32, i32* %389, i64 4
  %392 = bitcast i32* %391 to <4 x i32>*
  store <4 x i32> %388, <4 x i32>* %392, align 16, !tbaa !5, !alias.scope !32, !noalias !29
  br label %393

393:                                              ; preds = %380, %382
  br i1 %341, label %429, label %394

394:                                              ; preds = %346, %344, %393
  %395 = phi i64 [ 0, %346 ], [ 0, %344 ], [ %336, %393 ]
  %396 = xor i64 %395, -1
  %397 = add nsw i64 %396, %328
  br i1 %343, label %407, label %398

398:                                              ; preds = %394, %398
  %399 = phi i64 [ %404, %398 ], [ %395, %394 ]
  %400 = phi i64 [ %405, %398 ], [ %342, %394 ]
  %401 = getelementptr inbounds [300 x [300 x i32]], [300 x [300 x i32]]* @a, i64 0, i64 %322, i64 %399
  %402 = load i32, i32* %401, align 4, !tbaa !5
  %403 = getelementptr inbounds [300 x [300 x i32]], [300 x [300 x i32]]* @a, i64 0, i64 %345, i64 %399
  store i32 %402, i32* %403, align 4, !tbaa !5
  %404 = add nuw nsw i64 %399, 1
  %405 = add i64 %400, -1
  %406 = icmp eq i64 %405, 0
  br i1 %406, label %407, label %398, !llvm.loop !35

407:                                              ; preds = %398, %394
  %408 = phi i64 [ %395, %394 ], [ %404, %398 ]
  %409 = icmp ult i64 %397, 3
  br i1 %409, label %429, label %410

410:                                              ; preds = %407, %410
  %411 = phi i64 [ %427, %410 ], [ %408, %407 ]
  %412 = getelementptr inbounds [300 x [300 x i32]], [300 x [300 x i32]]* @a, i64 0, i64 %322, i64 %411
  %413 = load i32, i32* %412, align 4, !tbaa !5
  %414 = getelementptr inbounds [300 x [300 x i32]], [300 x [300 x i32]]* @a, i64 0, i64 %345, i64 %411
  store i32 %413, i32* %414, align 4, !tbaa !5
  %415 = add nuw nsw i64 %411, 1
  %416 = getelementptr inbounds [300 x [300 x i32]], [300 x [300 x i32]]* @a, i64 0, i64 %322, i64 %415
  %417 = load i32, i32* %416, align 4, !tbaa !5
  %418 = getelementptr inbounds [300 x [300 x i32]], [300 x [300 x i32]]* @a, i64 0, i64 %345, i64 %415
  store i32 %417, i32* %418, align 4, !tbaa !5
  %419 = add nuw nsw i64 %411, 2
  %420 = getelementptr inbounds [300 x [300 x i32]], [300 x [300 x i32]]* @a, i64 0, i64 %322, i64 %419
  %421 = load i32, i32* %420, align 4, !tbaa !5
  %422 = getelementptr inbounds [300 x [300 x i32]], [300 x [300 x i32]]* @a, i64 0, i64 %345, i64 %419
  store i32 %421, i32* %422, align 4, !tbaa !5
  %423 = add nuw nsw i64 %411, 3
  %424 = getelementptr inbounds [300 x [300 x i32]], [300 x [300 x i32]]* @a, i64 0, i64 %322, i64 %423
  %425 = load i32, i32* %424, align 4, !tbaa !5
  %426 = getelementptr inbounds [300 x [300 x i32]], [300 x [300 x i32]]* @a, i64 0, i64 %345, i64 %423
  store i32 %425, i32* %426, align 4, !tbaa !5
  %427 = add nuw nsw i64 %411, 4
  %428 = icmp eq i64 %427, %328
  br i1 %428, label %429, label %410, !llvm.loop !36

429:                                              ; preds = %407, %410, %393
  %430 = add nuw nsw i64 %345, 1
  %431 = icmp eq i64 %430, %327
  br i1 %431, label %432, label %344, !llvm.loop !37

432:                                              ; preds = %429, %320, %130
  %433 = icmp sgt i32 %77, 0
  br i1 %433, label %434, label %444

434:                                              ; preds = %432, %477
  %435 = phi i32 [ %478, %477 ], [ %79, %432 ]
  %436 = phi i64 [ %473, %477 ], [ 0, %432 ]
  %437 = icmp sgt i32 %435, 0
  br i1 %437, label %438, label %445

438:                                              ; preds = %434
  %439 = getelementptr inbounds [300 x [300 x i32]], [300 x [300 x i32]]* @a, i64 0, i64 %436, i64 0
  %440 = load i32, i32* %439, align 16, !tbaa !5
  %441 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %440)
  %442 = load i32, i32* %2, align 4, !tbaa !5
  %443 = icmp sgt i32 %442, 1
  br i1 %443, label %479, label %445

444:                                              ; preds = %469, %432
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #7
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #7
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #7
  ret i32 0

445:                                              ; preds = %479, %438, %434
  %446 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !38
  %447 = getelementptr i8, i8* %446, i64 -24
  %448 = bitcast i8* %447 to i64*
  %449 = load i64, i64* %448, align 8
  %450 = add nsw i64 %449, 240
  %451 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %450
  %452 = bitcast i8* %451 to %"class.std::ctype"**
  %453 = load %"class.std::ctype"*, %"class.std::ctype"** %452, align 8, !tbaa !40
  %454 = icmp eq %"class.std::ctype"* %453, null
  br i1 %454, label %455, label %456

455:                                              ; preds = %445
  call void @_ZSt16__throw_bad_castv() #8
  unreachable

456:                                              ; preds = %445
  %457 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %453, i64 0, i32 8
  %458 = load i8, i8* %457, align 8, !tbaa !43
  %459 = icmp eq i8 %458, 0
  br i1 %459, label %463, label %460

460:                                              ; preds = %456
  %461 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %453, i64 0, i32 9, i64 10
  %462 = load i8, i8* %461, align 1, !tbaa !12
  br label %469

463:                                              ; preds = %456
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %453)
  %464 = bitcast %"class.std::ctype"* %453 to i8 (%"class.std::ctype"*, i8)***
  %465 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %464, align 8, !tbaa !38
  %466 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %465, i64 6
  %467 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %466, align 8
  %468 = call signext i8 %467(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %453, i8 signext 10)
  br label %469

469:                                              ; preds = %460, %463
  %470 = phi i8 [ %462, %460 ], [ %468, %463 ]
  %471 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %470)
  %472 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %471)
  %473 = add nuw nsw i64 %436, 1
  %474 = load i32, i32* %1, align 4, !tbaa !5
  %475 = sext i32 %474 to i64
  %476 = icmp slt i64 %473, %475
  br i1 %476, label %477, label %444, !llvm.loop !45

477:                                              ; preds = %469
  %478 = load i32, i32* %2, align 4, !tbaa !5
  br label %434

479:                                              ; preds = %438, %479
  %480 = phi i64 [ %485, %479 ], [ 1, %438 ]
  %481 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  %482 = getelementptr inbounds [300 x [300 x i32]], [300 x [300 x i32]]* @a, i64 0, i64 %436, i64 %480
  %483 = load i32, i32* %482, align 4, !tbaa !5
  %484 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %483)
  %485 = add nuw nsw i64 %480, 1
  %486 = load i32, i32* %2, align 4, !tbaa !5
  %487 = sext i32 %486 to i64
  %488 = icmp slt i64 %485, %487
  br i1 %488, label %479, label %445, !llvm.loop !46
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i8* nonnull align 1 dereferenceable(1)) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #5

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s334424669.cpp() #6 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #7
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind }
attributes #8 = { noreturn }

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
!11 = !{!"llvm.loop.unswitch.partial.disable"}
!12 = !{!7, !7, i64 0}
!13 = !{!14, !14, i64 0}
!14 = !{!"bool", !7, i64 0}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10}
!17 = !{i8 0, i8 2}
!18 = distinct !{!18, !10, !19}
!19 = !{!"llvm.loop.isvectorized", i32 1}
!20 = distinct !{!20, !10, !21, !19}
!21 = !{!"llvm.loop.unroll.runtime.disable"}
!22 = distinct !{!22, !10}
!23 = distinct !{!23, !10, !19}
!24 = distinct !{!24, !25}
!25 = !{!"llvm.loop.unroll.disable"}
!26 = distinct !{!26, !10, !21, !19}
!27 = distinct !{!27, !10}
!28 = distinct !{!28, !10}
!29 = !{!30}
!30 = distinct !{!30, !31}
!31 = distinct !{!31, !"LVerDomain"}
!32 = !{!33}
!33 = distinct !{!33, !31}
!34 = distinct !{!34, !10, !19}
!35 = distinct !{!35, !25}
!36 = distinct !{!36, !10, !19}
!37 = distinct !{!37, !10}
!38 = !{!39, !39, i64 0}
!39 = !{!"vtable pointer", !8, i64 0}
!40 = !{!41, !42, i64 240}
!41 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !42, i64 216, !7, i64 224, !14, i64 225, !42, i64 232, !42, i64 240, !42, i64 248, !42, i64 256}
!42 = !{!"any pointer", !7, i64 0}
!43 = !{!44, !7, i64 56}
!44 = !{!"_ZTSSt5ctypeIcE", !42, i64 16, !14, i64 24, !42, i64 32, !42, i64 40, !42, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!45 = distinct !{!45, !10}
!46 = distinct !{!46, !10, !47}
!47 = !{!"llvm.loop.peeled.count", i32 1}
