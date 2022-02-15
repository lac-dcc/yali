; ModuleID = 'Project_CodeNet_C++1400/p03349/s085323124.cpp'
source_filename = "Project_CodeNet_C++1400/p03349/s085323124.cpp"
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
@dp = dso_local local_unnamed_addr global [310 x [310 x i32]] zeroinitializer, align 16
@sum = dso_local local_unnamed_addr global [310 x i32] zeroinitializer, align 16
@C = dso_local local_unnamed_addr global [310 x [310 x i32]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s085323124.cpp, i8* null }]

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
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #8
  %5 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #8
  %6 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #8
  %7 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %8 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %7, i32* nonnull align 4 dereferenceable(4) %2)
  %9 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %8, i32* nonnull align 4 dereferenceable(4) %3)
  store i32 1, i32* getelementptr inbounds ([310 x [310 x i32]], [310 x [310 x i32]]* @C, i64 0, i64 0, i64 0), align 16, !tbaa !5
  %10 = load i32, i32* %1, align 4, !tbaa !5
  %11 = load i32, i32* %3, align 4
  %12 = icmp slt i32 %10, 0
  br i1 %12, label %23, label %13

13:                                               ; preds = %0
  %14 = add nuw i32 %10, 2
  %15 = zext i32 %14 to i64
  br label %16

16:                                               ; preds = %81, %13
  %17 = phi i32 [ 1, %13 ], [ %21, %81 ]
  %18 = phi i64 [ 1, %13 ], [ %82, %81 ]
  %19 = phi i64 [ 2, %13 ], [ %84, %81 ]
  %20 = add nsw i64 %18, -1
  %21 = srem i32 %17, %11
  %22 = getelementptr inbounds [310 x [310 x i32]], [310 x [310 x i32]]* @C, i64 0, i64 %18, i64 0
  store i32 %21, i32* %22, align 8, !tbaa !5
  br label %85

23:                                               ; preds = %81, %0
  %24 = load i32, i32* %2, align 4, !tbaa !5
  %25 = icmp slt i32 %24, 0
  br i1 %25, label %97, label %26

26:                                               ; preds = %23
  %27 = add nuw i32 %24, 1
  %28 = zext i32 %27 to i64
  %29 = icmp ult i32 %24, 7
  br i1 %29, label %79, label %30

30:                                               ; preds = %26
  %31 = and i64 %28, 4294967288
  %32 = add nsw i64 %31, -8
  %33 = lshr exact i64 %32, 3
  %34 = add nuw nsw i64 %33, 1
  %35 = and i64 %34, 3
  %36 = icmp ult i64 %32, 24
  br i1 %36, label %64, label %37

37:                                               ; preds = %30
  %38 = and i64 %34, 4611686018427387900
  br label %39

39:                                               ; preds = %39, %37
  %40 = phi i64 [ 0, %37 ], [ %61, %39 ]
  %41 = phi i64 [ %38, %37 ], [ %62, %39 ]
  %42 = getelementptr inbounds [310 x [310 x i32]], [310 x [310 x i32]]* @dp, i64 0, i64 1, i64 %40
  %43 = bitcast i32* %42 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %43, align 8, !tbaa !5
  %44 = getelementptr inbounds i32, i32* %42, i64 4
  %45 = bitcast i32* %44 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %45, align 8, !tbaa !5
  %46 = or i64 %40, 8
  %47 = getelementptr inbounds [310 x [310 x i32]], [310 x [310 x i32]]* @dp, i64 0, i64 1, i64 %46
  %48 = bitcast i32* %47 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %48, align 8, !tbaa !5
  %49 = getelementptr inbounds i32, i32* %47, i64 4
  %50 = bitcast i32* %49 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %50, align 8, !tbaa !5
  %51 = or i64 %40, 16
  %52 = getelementptr inbounds [310 x [310 x i32]], [310 x [310 x i32]]* @dp, i64 0, i64 1, i64 %51
  %53 = bitcast i32* %52 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %53, align 8, !tbaa !5
  %54 = getelementptr inbounds i32, i32* %52, i64 4
  %55 = bitcast i32* %54 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %55, align 8, !tbaa !5
  %56 = or i64 %40, 24
  %57 = getelementptr inbounds [310 x [310 x i32]], [310 x [310 x i32]]* @dp, i64 0, i64 1, i64 %56
  %58 = bitcast i32* %57 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %58, align 8, !tbaa !5
  %59 = getelementptr inbounds i32, i32* %57, i64 4
  %60 = bitcast i32* %59 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %60, align 8, !tbaa !5
  %61 = add nuw i64 %40, 32
  %62 = add i64 %41, -4
  %63 = icmp eq i64 %62, 0
  br i1 %63, label %64, label %39, !llvm.loop !9

64:                                               ; preds = %39, %30
  %65 = phi i64 [ 0, %30 ], [ %61, %39 ]
  %66 = icmp eq i64 %35, 0
  br i1 %66, label %77, label %67

67:                                               ; preds = %64, %67
  %68 = phi i64 [ %74, %67 ], [ %65, %64 ]
  %69 = phi i64 [ %75, %67 ], [ %35, %64 ]
  %70 = getelementptr inbounds [310 x [310 x i32]], [310 x [310 x i32]]* @dp, i64 0, i64 1, i64 %68
  %71 = bitcast i32* %70 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %71, align 8, !tbaa !5
  %72 = getelementptr inbounds i32, i32* %70, i64 4
  %73 = bitcast i32* %72 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %73, align 8, !tbaa !5
  %74 = add nuw i64 %68, 8
  %75 = add i64 %69, -1
  %76 = icmp eq i64 %75, 0
  br i1 %76, label %77, label %67, !llvm.loop !12

77:                                               ; preds = %67, %64
  %78 = icmp eq i64 %31, %28
  br i1 %78, label %97, label %79

79:                                               ; preds = %26, %77
  %80 = phi i64 [ 0, %26 ], [ %31, %77 ]
  br label %184

81:                                               ; preds = %85
  %82 = add nuw nsw i64 %18, 1
  %83 = icmp eq i64 %82, %15
  %84 = add nuw nsw i64 %19, 1
  br i1 %83, label %23, label %16, !llvm.loop !14

85:                                               ; preds = %16, %85
  %86 = phi i64 [ 1, %16 ], [ %95, %85 ]
  %87 = getelementptr inbounds [310 x [310 x i32]], [310 x [310 x i32]]* @C, i64 0, i64 %20, i64 %86
  %88 = load i32, i32* %87, align 4, !tbaa !5
  %89 = add nsw i64 %86, -1
  %90 = getelementptr inbounds [310 x [310 x i32]], [310 x [310 x i32]]* @C, i64 0, i64 %20, i64 %89
  %91 = load i32, i32* %90, align 4, !tbaa !5
  %92 = add nsw i32 %91, %88
  %93 = srem i32 %92, %11
  %94 = getelementptr inbounds [310 x [310 x i32]], [310 x [310 x i32]]* @C, i64 0, i64 %18, i64 %86
  store i32 %93, i32* %94, align 4, !tbaa !5
  %95 = add nuw nsw i64 %86, 1
  %96 = icmp eq i64 %95, %19
  br i1 %96, label %81, label %85, !llvm.loop !15

97:                                               ; preds = %184, %77, %23
  %98 = sext i32 %11 to i64
  %99 = icmp slt i32 %10, 1
  br i1 %99, label %195, label %100

100:                                              ; preds = %97
  %101 = icmp sgt i32 %24, 0
  br i1 %101, label %108, label %102

102:                                              ; preds = %100
  %103 = add i32 %10, -1
  %104 = and i32 %10, 7
  %105 = icmp ult i32 %103, 7
  br i1 %105, label %189, label %106

106:                                              ; preds = %102
  %107 = and i32 %10, -8
  br label %201

108:                                              ; preds = %100
  %109 = zext i32 %24 to i64
  %110 = add nuw i32 %10, 2
  %111 = zext i32 %110 to i64
  br label %112

112:                                              ; preds = %108, %180
  %113 = phi i64 [ 0, %108 ], [ %183, %180 ]
  %114 = phi i64 [ 2, %108 ], [ %181, %180 ]
  %115 = add i64 %113, 1
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(1240) bitcast ([310 x i32]* @sum to i8*), i8 0, i64 1240, i1 false)
  %116 = add nsw i64 %114, -2
  %117 = and i64 %115, 1
  %118 = icmp eq i64 %113, 0
  %119 = and i64 %115, -2
  %120 = icmp eq i64 %117, 0
  br label %178

121:                                              ; preds = %172, %121
  %122 = phi i32 [ %175, %172 ], [ %141, %121 ]
  %123 = phi i64 [ 1, %172 ], [ %142, %121 ]
  %124 = sub nsw i64 %114, %123
  %125 = getelementptr inbounds [310 x [310 x i32]], [310 x [310 x i32]]* @dp, i64 0, i64 %124, i64 %173
  %126 = load i32, i32* %125, align 4, !tbaa !5
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [310 x i32], [310 x i32]* @sum, i64 0, i64 %123
  %129 = load i32, i32* %128, align 4, !tbaa !5
  %130 = sext i32 %129 to i64
  %131 = mul nsw i64 %130, %127
  %132 = srem i64 %131, %98
  %133 = add nsw i64 %123, -1
  %134 = getelementptr inbounds [310 x [310 x i32]], [310 x [310 x i32]]* @C, i64 0, i64 %116, i64 %133
  %135 = load i32, i32* %134, align 4, !tbaa !5
  %136 = sext i32 %135 to i64
  %137 = mul nsw i64 %132, %136
  %138 = srem i64 %137, %98
  %139 = trunc i64 %138 to i32
  %140 = add i32 %122, %139
  %141 = srem i32 %140, %11
  store i32 %141, i32* %174, align 4, !tbaa !5
  %142 = add nuw nsw i64 %123, 1
  %143 = icmp eq i64 %142, %114
  br i1 %143, label %176, label %121, !llvm.loop !17

144:                                              ; preds = %178, %144
  %145 = phi i64 [ %160, %144 ], [ 1, %178 ]
  %146 = phi i64 [ %161, %144 ], [ %119, %178 ]
  %147 = getelementptr inbounds [310 x [310 x i32]], [310 x [310 x i32]]* @dp, i64 0, i64 %145, i64 %179
  %148 = load i32, i32* %147, align 4, !tbaa !5
  %149 = getelementptr inbounds [310 x i32], [310 x i32]* @sum, i64 0, i64 %145
  %150 = load i32, i32* %149, align 4, !tbaa !5
  %151 = add nsw i32 %150, %148
  %152 = srem i32 %151, %11
  store i32 %152, i32* %149, align 4, !tbaa !5
  %153 = add nuw nsw i64 %145, 1
  %154 = getelementptr inbounds [310 x [310 x i32]], [310 x [310 x i32]]* @dp, i64 0, i64 %153, i64 %179
  %155 = load i32, i32* %154, align 4, !tbaa !5
  %156 = getelementptr inbounds [310 x i32], [310 x i32]* @sum, i64 0, i64 %153
  %157 = load i32, i32* %156, align 4, !tbaa !5
  %158 = add nsw i32 %157, %155
  %159 = srem i32 %158, %11
  store i32 %159, i32* %156, align 4, !tbaa !5
  %160 = add nuw nsw i64 %145, 2
  %161 = add i64 %146, -2
  %162 = icmp eq i64 %161, 0
  br i1 %162, label %163, label %144, !llvm.loop !18

163:                                              ; preds = %144, %178
  %164 = phi i64 [ 1, %178 ], [ %160, %144 ]
  br i1 %120, label %172, label %165

165:                                              ; preds = %163
  %166 = getelementptr inbounds [310 x [310 x i32]], [310 x [310 x i32]]* @dp, i64 0, i64 %164, i64 %179
  %167 = load i32, i32* %166, align 4, !tbaa !5
  %168 = getelementptr inbounds [310 x i32], [310 x i32]* @sum, i64 0, i64 %164
  %169 = load i32, i32* %168, align 4, !tbaa !5
  %170 = add nsw i32 %169, %167
  %171 = srem i32 %170, %11
  store i32 %171, i32* %168, align 4, !tbaa !5
  br label %172

172:                                              ; preds = %163, %165
  %173 = add nsw i64 %179, -1
  %174 = getelementptr inbounds [310 x [310 x i32]], [310 x [310 x i32]]* @dp, i64 0, i64 %114, i64 %173
  %175 = load i32, i32* %174, align 4, !tbaa !5
  br label %121

176:                                              ; preds = %121
  %177 = icmp sgt i64 %179, 1
  br i1 %177, label %178, label %180, !llvm.loop !19

178:                                              ; preds = %112, %176
  %179 = phi i64 [ %109, %112 ], [ %173, %176 ]
  br i1 %118, label %163, label %144

180:                                              ; preds = %176
  %181 = add nuw nsw i64 %114, 1
  %182 = icmp eq i64 %181, %111
  %183 = add i64 %113, 1
  br i1 %182, label %195, label %112, !llvm.loop !20

184:                                              ; preds = %79, %184
  %185 = phi i64 [ %187, %184 ], [ %80, %79 ]
  %186 = getelementptr inbounds [310 x [310 x i32]], [310 x [310 x i32]]* @dp, i64 0, i64 1, i64 %185
  store i32 1, i32* %186, align 4, !tbaa !5
  %187 = add nuw nsw i64 %185, 1
  %188 = icmp eq i64 %187, %28
  br i1 %188, label %97, label %184, !llvm.loop !21

189:                                              ; preds = %201, %102
  %190 = icmp eq i32 %104, 0
  br i1 %190, label %195, label %191

191:                                              ; preds = %189, %191
  %192 = phi i32 [ %193, %191 ], [ %104, %189 ]
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(1240) bitcast ([310 x i32]* @sum to i8*), i8 0, i64 1240, i1 false)
  %193 = add i32 %192, -1
  %194 = icmp eq i32 %193, 0
  br i1 %194, label %195, label %191, !llvm.loop !23

195:                                              ; preds = %189, %191, %180, %97
  %196 = add nsw i32 %10, 1
  %197 = sext i32 %196 to i64
  %198 = getelementptr inbounds [310 x [310 x i32]], [310 x [310 x i32]]* @dp, i64 0, i64 %197, i64 0
  %199 = load i32, i32* %198, align 8, !tbaa !5
  %200 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32 %199)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #8
  ret i32 0

201:                                              ; preds = %201, %106
  %202 = phi i32 [ %107, %106 ], [ %203, %201 ]
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(1240) bitcast ([310 x i32]* @sum to i8*), i8 0, i64 1240, i1 false)
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(1240) bitcast ([310 x i32]* @sum to i8*), i8 0, i64 1240, i1 false)
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(1240) bitcast ([310 x i32]* @sum to i8*), i8 0, i64 1240, i1 false)
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(1240) bitcast ([310 x i32]* @sum to i8*), i8 0, i64 1240, i1 false)
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(1240) bitcast ([310 x i32]* @sum to i8*), i8 0, i64 1240, i1 false)
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(1240) bitcast ([310 x i32]* @sum to i8*), i8 0, i64 1240, i1 false)
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(1240) bitcast ([310 x i32]* @sum to i8*), i8 0, i64 1240, i1 false)
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(1240) bitcast ([310 x i32]* @sum to i8*), i8 0, i64 1240, i1 false)
  %203 = add i32 %202, -8
  %204 = icmp eq i32 %203, 0
  br i1 %204, label %189, label %201, !llvm.loop !20
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #5

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #6

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s085323124.cpp() #7 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #8
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #6 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind }

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
!12 = distinct !{!12, !13}
!13 = !{!"llvm.loop.unroll.disable"}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10, !16}
!16 = !{!"llvm.loop.peeled.count", i32 1}
!17 = distinct !{!17, !10}
!18 = distinct !{!18, !10}
!19 = distinct !{!19, !10}
!20 = distinct !{!20, !10}
!21 = distinct !{!21, !10, !22, !11}
!22 = !{!"llvm.loop.unroll.runtime.disable"}
!23 = distinct !{!23, !13}
