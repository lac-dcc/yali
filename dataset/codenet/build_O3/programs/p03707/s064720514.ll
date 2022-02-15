; ModuleID = 'Project_CodeNet_C++1400/p03707/s064720514.cpp'
source_filename = "Project_CodeNet_C++1400/p03707/s064720514.cpp"
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
@a = dso_local local_unnamed_addr global [2005 x [2005 x i32]] zeroinitializer, align 16
@dp = dso_local local_unnamed_addr global [2005 x [2005 x i32]] zeroinitializer, align 16
@p = dso_local local_unnamed_addr global [2005 x [2005 x i32]] zeroinitializer, align 16
@vert = dso_local local_unnamed_addr global [2 x [2005 x [2005 x i32]]] zeroinitializer, align 16
@horz = dso_local local_unnamed_addr global [2 x [2005 x [2005 x i32]]] zeroinitializer, align 16
@pvert = dso_local local_unnamed_addr global [2005 x [2005 x i32]] zeroinitializer, align 16
@phorz = dso_local local_unnamed_addr global [2005 x [2005 x i32]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s064720514.cpp, i8* null }]

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
  %4 = alloca i8, align 1
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %9) #7
  %10 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %10) #7
  %11 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %11) #7
  %12 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %13 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %12, i32* nonnull align 4 dereferenceable(4) %2)
  %14 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %13, i32* nonnull align 4 dereferenceable(4) %3)
  %15 = load i32, i32* %1, align 4, !tbaa !5
  %16 = icmp slt i32 %15, 1
  %17 = load i32, i32* %2, align 4
  %18 = icmp slt i32 %17, 1
  %19 = select i1 %16, i1 true, i1 %18
  br i1 %19, label %269, label %29

20:                                               ; preds = %37
  %21 = icmp slt i32 %38, 1
  %22 = icmp slt i32 %39, 1
  %23 = select i1 %21, i1 true, i1 %22
  br i1 %23, label %269, label %24

24:                                               ; preds = %20
  %25 = add nuw i32 %39, 1
  %26 = add nuw i32 %38, 1
  %27 = zext i32 %26 to i64
  %28 = zext i32 %25 to i64
  br label %65

29:                                               ; preds = %0, %37
  %30 = phi i32 [ %38, %37 ], [ %15, %0 ]
  %31 = phi i32 [ %39, %37 ], [ %17, %0 ]
  %32 = phi i64 [ %40, %37 ], [ 1, %0 ]
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %4) #7
  %33 = add nsw i64 %32, -1
  %34 = icmp slt i32 %31, 1
  br i1 %34, label %37, label %43

35:                                               ; preds = %43
  %36 = load i32, i32* %1, align 4, !tbaa !5
  br label %37

37:                                               ; preds = %35, %29
  %38 = phi i32 [ %36, %35 ], [ %30, %29 ]
  %39 = phi i32 [ %62, %35 ], [ %31, %29 ]
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %4) #7
  %40 = add nuw nsw i64 %32, 1
  %41 = sext i32 %38 to i64
  %42 = icmp slt i64 %32, %41
  br i1 %42, label %29, label %20, !llvm.loop !9

43:                                               ; preds = %29, %43
  %44 = phi i64 [ %61, %43 ], [ 1, %29 ]
  %45 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull align 1 dereferenceable(1) %4)
  %46 = load i8, i8* %4, align 1, !tbaa !12
  %47 = sext i8 %46 to i32
  %48 = add nsw i32 %47, -48
  %49 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @a, i64 0, i64 %32, i64 %44
  store i32 %48, i32* %49, align 4, !tbaa !5
  %50 = add nsw i64 %44, -1
  %51 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @p, i64 0, i64 %32, i64 %50
  %52 = load i32, i32* %51, align 4, !tbaa !5
  %53 = add nsw i32 %48, %52
  %54 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @p, i64 0, i64 %33, i64 %44
  %55 = load i32, i32* %54, align 4, !tbaa !5
  %56 = add nsw i32 %53, %55
  %57 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @p, i64 0, i64 %33, i64 %50
  %58 = load i32, i32* %57, align 4, !tbaa !5
  %59 = sub i32 %56, %58
  %60 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @p, i64 0, i64 %32, i64 %44
  store i32 %59, i32* %60, align 4, !tbaa !5
  %61 = add nuw nsw i64 %44, 1
  %62 = load i32, i32* %2, align 4, !tbaa !5
  %63 = sext i32 %62 to i64
  %64 = icmp slt i64 %44, %63
  br i1 %64, label %43, label %35, !llvm.loop !13

65:                                               ; preds = %24, %76
  %66 = phi i64 [ 1, %24 ], [ %68, %76 ]
  %67 = add nsw i64 %66, -1
  %68 = add nuw nsw i64 %66, 1
  br label %78

69:                                               ; preds = %76
  %70 = icmp slt i32 %39, 1
  br i1 %70, label %269, label %71

71:                                               ; preds = %69
  %72 = add nuw i32 %39, 1
  %73 = add i32 %38, 1
  %74 = zext i32 %73 to i64
  %75 = zext i32 %72 to i64
  br label %114

76:                                               ; preds = %101
  %77 = icmp eq i64 %68, %27
  br i1 %77, label %69, label %65, !llvm.loop !14

78:                                               ; preds = %65, %101
  %79 = phi i64 [ 1, %65 ], [ %81, %101 ]
  %80 = add nsw i64 %79, -1
  %81 = add nuw nsw i64 %79, 1
  %82 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @a, i64 0, i64 %66, i64 %79
  %83 = load i32, i32* %82, align 4, !tbaa !5
  %84 = icmp eq i32 %83, 0
  br i1 %84, label %85, label %88

85:                                               ; preds = %78
  %86 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @dp, i64 0, i64 %66, i64 %79
  %87 = load i32, i32* %86, align 4, !tbaa !5
  br label %101

88:                                               ; preds = %78
  %89 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @a, i64 0, i64 %67, i64 %79
  %90 = load i32, i32* %89, align 4, !tbaa !5
  %91 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @a, i64 0, i64 %68, i64 %79
  %92 = load i32, i32* %91, align 4, !tbaa !5
  %93 = add nsw i32 %92, %90
  %94 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @a, i64 0, i64 %66, i64 %80
  %95 = load i32, i32* %94, align 4, !tbaa !5
  %96 = add nsw i32 %93, %95
  %97 = and i64 %81, 4294967295
  %98 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @a, i64 0, i64 %66, i64 %97
  %99 = load i32, i32* %98, align 4, !tbaa !5
  %100 = add nsw i32 %96, %99
  br label %101

101:                                              ; preds = %85, %88
  %102 = phi i32 [ %87, %85 ], [ %100, %88 ]
  %103 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @dp, i64 0, i64 %66, i64 %80
  %104 = load i32, i32* %103, align 4, !tbaa !5
  %105 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @dp, i64 0, i64 %67, i64 %79
  %106 = load i32, i32* %105, align 4, !tbaa !5
  %107 = add nsw i32 %106, %104
  %108 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @dp, i64 0, i64 %67, i64 %80
  %109 = load i32, i32* %108, align 4, !tbaa !5
  %110 = sub i32 %107, %109
  %111 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @dp, i64 0, i64 %66, i64 %79
  %112 = add nsw i32 %110, %102
  store i32 %112, i32* %111, align 4, !tbaa !5
  %113 = icmp eq i64 %81, %28
  br i1 %113, label %76, label %78, !llvm.loop !15

114:                                              ; preds = %71, %129
  %115 = phi i64 [ 1, %71 ], [ %117, %129 ]
  %116 = add nsw i64 %115, -1
  %117 = add nuw nsw i64 %115, 1
  %118 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @a, i64 0, i64 %115, i64 0
  %119 = load i32, i32* %118, align 4, !tbaa !5
  %120 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @a, i64 0, i64 %115, i64 1
  %121 = load i32, i32* %120, align 4, !tbaa !5
  br label %131

122:                                              ; preds = %129
  %123 = icmp slt i32 %39, 1
  br i1 %123, label %269, label %124

124:                                              ; preds = %122
  %125 = add nuw i32 %39, 1
  %126 = add i32 %38, 1
  %127 = zext i32 %126 to i64
  %128 = zext i32 %125 to i64
  br label %156

129:                                              ; preds = %131
  %130 = icmp eq i64 %117, %74
  br i1 %130, label %122, label %114, !llvm.loop !16

131:                                              ; preds = %114, %131
  %132 = phi i32 [ %121, %114 ], [ %150, %131 ]
  %133 = phi i32 [ %119, %114 ], [ %132, %131 ]
  %134 = phi i64 [ 1, %114 ], [ %148, %131 ]
  %135 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @a, i64 0, i64 %116, i64 %134
  %136 = load i32, i32* %135, align 4, !tbaa !5
  %137 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @a, i64 0, i64 %117, i64 %134
  %138 = load i32, i32* %137, align 4, !tbaa !5
  %139 = add nsw i32 %138, %136
  %140 = getelementptr inbounds [2 x [2005 x [2005 x i32]]], [2 x [2005 x [2005 x i32]]]* @vert, i64 0, i64 0, i64 %116, i64 %134
  %141 = load i32, i32* %140, align 4, !tbaa !5
  %142 = add nsw i32 %133, %139
  %143 = mul nsw i32 %142, %132
  %144 = add nsw i32 %143, %141
  %145 = getelementptr inbounds [2 x [2005 x [2005 x i32]]], [2 x [2005 x [2005 x i32]]]* @vert, i64 0, i64 0, i64 %115, i64 %134
  store i32 %144, i32* %145, align 4, !tbaa !5
  %146 = getelementptr inbounds [2 x [2005 x [2005 x i32]]], [2 x [2005 x [2005 x i32]]]* @vert, i64 0, i64 1, i64 %116, i64 %134
  %147 = load i32, i32* %146, align 4, !tbaa !5
  %148 = add nuw nsw i64 %134, 1
  %149 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @a, i64 0, i64 %115, i64 %148
  %150 = load i32, i32* %149, align 4, !tbaa !5
  %151 = add nsw i32 %150, %139
  %152 = mul nsw i32 %151, %132
  %153 = add nsw i32 %152, %147
  %154 = getelementptr inbounds [2 x [2005 x [2005 x i32]]], [2 x [2005 x [2005 x i32]]]* @vert, i64 0, i64 1, i64 %115, i64 %134
  store i32 %153, i32* %154, align 4, !tbaa !5
  %155 = icmp eq i64 %148, %75
  br i1 %155, label %129, label %131, !llvm.loop !17

156:                                              ; preds = %124, %180
  %157 = phi i64 [ 1, %124 ], [ %159, %180 ]
  %158 = add nsw i64 %157, -1
  %159 = add nuw nsw i64 %157, 1
  %160 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @a, i64 0, i64 %157, i64 0
  %161 = load i32, i32* %160, align 4, !tbaa !5
  %162 = getelementptr inbounds [2 x [2005 x [2005 x i32]]], [2 x [2005 x [2005 x i32]]]* @horz, i64 0, i64 0, i64 %157, i64 0
  %163 = load i32, i32* %162, align 4, !tbaa !5
  %164 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @a, i64 0, i64 %157, i64 1
  %165 = load i32, i32* %164, align 4, !tbaa !5
  %166 = getelementptr inbounds [2 x [2005 x [2005 x i32]]], [2 x [2005 x [2005 x i32]]]* @horz, i64 0, i64 1, i64 %157, i64 0
  %167 = load i32, i32* %166, align 4, !tbaa !5
  br label %182

168:                                              ; preds = %180
  %169 = icmp slt i32 %39, 1
  br i1 %169, label %269, label %170

170:                                              ; preds = %168
  %171 = add nuw i32 %39, 1
  %172 = add i32 %38, 1
  %173 = zext i32 %172 to i64
  %174 = zext i32 %171 to i64
  %175 = add nsw i64 %28, -1
  %176 = icmp ult i64 %175, 4
  %177 = and i64 %175, -4
  %178 = or i64 %177, 1
  %179 = icmp eq i64 %175, %177
  br label %205

180:                                              ; preds = %182
  %181 = icmp eq i64 %159, %127
  br i1 %181, label %168, label %156, !llvm.loop !18

182:                                              ; preds = %156, %182
  %183 = phi i32 [ %167, %156 ], [ %202, %182 ]
  %184 = phi i32 [ %165, %156 ], [ %190, %182 ]
  %185 = phi i32 [ %163, %156 ], [ %196, %182 ]
  %186 = phi i32 [ %161, %156 ], [ %184, %182 ]
  %187 = phi i64 [ 1, %156 ], [ %188, %182 ]
  %188 = add nuw nsw i64 %187, 1
  %189 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @a, i64 0, i64 %157, i64 %188
  %190 = load i32, i32* %189, align 4, !tbaa !5
  %191 = add nsw i32 %190, %186
  %192 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @a, i64 0, i64 %158, i64 %187
  %193 = load i32, i32* %192, align 4, !tbaa !5
  %194 = add nsw i32 %193, %191
  %195 = mul nsw i32 %194, %184
  %196 = add nsw i32 %195, %185
  %197 = getelementptr inbounds [2 x [2005 x [2005 x i32]]], [2 x [2005 x [2005 x i32]]]* @horz, i64 0, i64 0, i64 %157, i64 %187
  store i32 %196, i32* %197, align 4, !tbaa !5
  %198 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @a, i64 0, i64 %159, i64 %187
  %199 = load i32, i32* %198, align 4, !tbaa !5
  %200 = add nsw i32 %199, %191
  %201 = mul nsw i32 %200, %184
  %202 = add nsw i32 %201, %183
  %203 = getelementptr inbounds [2 x [2005 x [2005 x i32]]], [2 x [2005 x [2005 x i32]]]* @horz, i64 0, i64 1, i64 %157, i64 %187
  store i32 %202, i32* %203, align 4, !tbaa !5
  %204 = icmp eq i64 %188, %128
  br i1 %204, label %180, label %182, !llvm.loop !19

205:                                              ; preds = %170, %243
  %206 = phi i64 [ 1, %170 ], [ %208, %243 ]
  %207 = add nsw i64 %206, -1
  %208 = add nuw nsw i64 %206, 1
  br i1 %176, label %232, label %209

209:                                              ; preds = %205, %209
  %210 = phi i64 [ %229, %209 ], [ 0, %205 ]
  %211 = or i64 %210, 1
  %212 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @a, i64 0, i64 %207, i64 %211
  %213 = bitcast i32* %212 to <4 x i32>*
  %214 = load <4 x i32>, <4 x i32>* %213, align 4, !tbaa !5
  %215 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @a, i64 0, i64 %208, i64 %211
  %216 = bitcast i32* %215 to <4 x i32>*
  %217 = load <4 x i32>, <4 x i32>* %216, align 4, !tbaa !5
  %218 = add nsw <4 x i32> %217, %214
  %219 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @a, i64 0, i64 %206, i64 %211
  %220 = bitcast i32* %219 to <4 x i32>*
  %221 = load <4 x i32>, <4 x i32>* %220, align 4, !tbaa !5
  %222 = mul nsw <4 x i32> %218, %221
  %223 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @pvert, i64 0, i64 %206, i64 %211
  %224 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @pvert, i64 0, i64 %207, i64 %211
  %225 = bitcast i32* %224 to <4 x i32>*
  %226 = load <4 x i32>, <4 x i32>* %225, align 4, !tbaa !5
  %227 = add nsw <4 x i32> %226, %222
  %228 = bitcast i32* %223 to <4 x i32>*
  store <4 x i32> %227, <4 x i32>* %228, align 4, !tbaa !5
  %229 = add nuw i64 %210, 4
  %230 = icmp eq i64 %229, %177
  br i1 %230, label %231, label %209, !llvm.loop !20

231:                                              ; preds = %209
  br i1 %179, label %243, label %232

232:                                              ; preds = %205, %231
  %233 = phi i64 [ 1, %205 ], [ %178, %231 ]
  br label %245

234:                                              ; preds = %243
  %235 = icmp slt i32 %39, 1
  br i1 %235, label %269, label %236

236:                                              ; preds = %234
  %237 = add i32 %38, 1
  %238 = zext i32 %237 to i64
  %239 = and i64 %175, 1
  %240 = icmp eq i32 %25, 2
  %241 = and i64 %175, -2
  %242 = icmp eq i64 %239, 0
  br label %261

243:                                              ; preds = %245, %231
  %244 = icmp eq i64 %208, %173
  br i1 %244, label %234, label %205, !llvm.loop !22

245:                                              ; preds = %232, %245
  %246 = phi i64 [ %259, %245 ], [ %233, %232 ]
  %247 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @a, i64 0, i64 %207, i64 %246
  %248 = load i32, i32* %247, align 4, !tbaa !5
  %249 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @a, i64 0, i64 %208, i64 %246
  %250 = load i32, i32* %249, align 4, !tbaa !5
  %251 = add nsw i32 %250, %248
  %252 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @a, i64 0, i64 %206, i64 %246
  %253 = load i32, i32* %252, align 4, !tbaa !5
  %254 = mul nsw i32 %251, %253
  %255 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @pvert, i64 0, i64 %206, i64 %246
  %256 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @pvert, i64 0, i64 %207, i64 %246
  %257 = load i32, i32* %256, align 4, !tbaa !5
  %258 = add nsw i32 %257, %254
  store i32 %258, i32* %255, align 4, !tbaa !5
  %259 = add nuw nsw i64 %246, 1
  %260 = icmp eq i64 %259, %174
  br i1 %260, label %243, label %245, !llvm.loop !23

261:                                              ; preds = %236, %290
  %262 = phi i64 [ 1, %236 ], [ %291, %290 ]
  %263 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @a, i64 0, i64 %262, i64 0
  %264 = load i32, i32* %263, align 4, !tbaa !5
  %265 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @a, i64 0, i64 %262, i64 1
  %266 = load i32, i32* %265, align 4, !tbaa !5
  %267 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @phorz, i64 0, i64 %262, i64 0
  %268 = load i32, i32* %267, align 4, !tbaa !5
  br i1 %240, label %277, label %293

269:                                              ; preds = %290, %0, %168, %69, %122, %20, %234
  %270 = bitcast i32* %5 to i8*
  %271 = bitcast i32* %6 to i8*
  %272 = bitcast i32* %7 to i8*
  %273 = bitcast i32* %8 to i8*
  %274 = load i32, i32* %3, align 4, !tbaa !5
  %275 = add nsw i32 %274, -1
  store i32 %275, i32* %3, align 4, !tbaa !5
  %276 = icmp eq i32 %274, 0
  br i1 %276, label %524, label %315

277:                                              ; preds = %293, %261
  %278 = phi i32 [ %268, %261 ], [ %312, %293 ]
  %279 = phi i32 [ %266, %261 ], [ %308, %293 ]
  %280 = phi i32 [ %264, %261 ], [ %301, %293 ]
  %281 = phi i64 [ 1, %261 ], [ %306, %293 ]
  br i1 %242, label %290, label %282

282:                                              ; preds = %277
  %283 = add nuw nsw i64 %281, 1
  %284 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @a, i64 0, i64 %262, i64 %283
  %285 = load i32, i32* %284, align 4, !tbaa !5
  %286 = add nsw i32 %285, %280
  %287 = mul nsw i32 %286, %279
  %288 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @phorz, i64 0, i64 %262, i64 %281
  %289 = add nsw i32 %278, %287
  store i32 %289, i32* %288, align 4, !tbaa !5
  br label %290

290:                                              ; preds = %277, %282
  %291 = add nuw nsw i64 %262, 1
  %292 = icmp eq i64 %291, %238
  br i1 %292, label %269, label %261, !llvm.loop !25

293:                                              ; preds = %261, %293
  %294 = phi i32 [ %312, %293 ], [ %268, %261 ]
  %295 = phi i32 [ %308, %293 ], [ %266, %261 ]
  %296 = phi i32 [ %301, %293 ], [ %264, %261 ]
  %297 = phi i64 [ %306, %293 ], [ 1, %261 ]
  %298 = phi i64 [ %313, %293 ], [ %241, %261 ]
  %299 = add nuw nsw i64 %297, 1
  %300 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @a, i64 0, i64 %262, i64 %299
  %301 = load i32, i32* %300, align 4, !tbaa !5
  %302 = add nsw i32 %301, %296
  %303 = mul nsw i32 %302, %295
  %304 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @phorz, i64 0, i64 %262, i64 %297
  %305 = add nsw i32 %294, %303
  store i32 %305, i32* %304, align 4, !tbaa !5
  %306 = add nuw nsw i64 %297, 2
  %307 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @a, i64 0, i64 %262, i64 %306
  %308 = load i32, i32* %307, align 4, !tbaa !5
  %309 = add nsw i32 %308, %295
  %310 = mul nsw i32 %309, %301
  %311 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @phorz, i64 0, i64 %262, i64 %299
  %312 = add nsw i32 %305, %310
  store i32 %312, i32* %311, align 4, !tbaa !5
  %313 = add i64 %298, -2
  %314 = icmp eq i64 %313, 0
  br i1 %314, label %277, label %293, !llvm.loop !26

315:                                              ; preds = %269, %517
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %270) #7
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %271) #7
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %272) #7
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %273) #7
  %316 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %5)
  %317 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %316, i32* nonnull align 4 dereferenceable(4) %6)
  %318 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %317, i32* nonnull align 4 dereferenceable(4) %7)
  %319 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %318, i32* nonnull align 4 dereferenceable(4) %8)
  %320 = load i32, i32* %7, align 4, !tbaa !5
  %321 = sext i32 %320 to i64
  %322 = load i32, i32* %8, align 4, !tbaa !5
  %323 = sext i32 %322 to i64
  %324 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @p, i64 0, i64 %321, i64 %323
  %325 = load i32, i32* %324, align 4, !tbaa !5
  %326 = load i32, i32* %6, align 4, !tbaa !5
  %327 = add nsw i32 %326, -1
  %328 = sext i32 %327 to i64
  %329 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @p, i64 0, i64 %321, i64 %328
  %330 = load i32, i32* %329, align 4, !tbaa !5
  %331 = load i32, i32* %5, align 4, !tbaa !5
  %332 = add nsw i32 %331, -1
  %333 = sext i32 %332 to i64
  %334 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @p, i64 0, i64 %333, i64 %323
  %335 = load i32, i32* %334, align 4, !tbaa !5
  %336 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @p, i64 0, i64 %333, i64 %328
  %337 = load i32, i32* %336, align 4, !tbaa !5
  %338 = icmp eq i32 %331, %320
  %339 = icmp eq i32 %326, %322
  %340 = select i1 %338, i1 %339, i1 false
  br i1 %340, label %484, label %341

341:                                              ; preds = %315
  br i1 %338, label %342, label %365

342:                                              ; preds = %341
  %343 = add nsw i32 %322, -1
  %344 = sext i32 %343 to i64
  %345 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @phorz, i64 0, i64 %321, i64 %344
  %346 = load i32, i32* %345, align 4, !tbaa !5
  %347 = sext i32 %326 to i64
  %348 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @phorz, i64 0, i64 %321, i64 %347
  %349 = load i32, i32* %348, align 4, !tbaa !5
  %350 = sub i32 %346, %349
  %351 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @a, i64 0, i64 %321, i64 %347
  %352 = load i32, i32* %351, align 4, !tbaa !5
  %353 = add nsw i32 %326, 1
  %354 = sext i32 %353 to i64
  %355 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @a, i64 0, i64 %321, i64 %354
  %356 = load i32, i32* %355, align 4, !tbaa !5
  %357 = mul nsw i32 %356, %352
  %358 = add nsw i32 %350, %357
  %359 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @a, i64 0, i64 %321, i64 %323
  %360 = load i32, i32* %359, align 4, !tbaa !5
  %361 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @a, i64 0, i64 %321, i64 %344
  %362 = load i32, i32* %361, align 4, !tbaa !5
  %363 = mul nsw i32 %362, %360
  %364 = add nsw i32 %358, %363
  br label %484

365:                                              ; preds = %341
  br i1 %339, label %366, label %389

366:                                              ; preds = %365
  %367 = add nsw i32 %320, -1
  %368 = sext i32 %367 to i64
  %369 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @pvert, i64 0, i64 %368, i64 %323
  %370 = load i32, i32* %369, align 4, !tbaa !5
  %371 = sext i32 %331 to i64
  %372 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @pvert, i64 0, i64 %371, i64 %323
  %373 = load i32, i32* %372, align 4, !tbaa !5
  %374 = sub i32 %370, %373
  %375 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @a, i64 0, i64 %321, i64 %323
  %376 = load i32, i32* %375, align 4, !tbaa !5
  %377 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @a, i64 0, i64 %368, i64 %323
  %378 = load i32, i32* %377, align 4, !tbaa !5
  %379 = mul nsw i32 %378, %376
  %380 = add nsw i32 %374, %379
  %381 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @a, i64 0, i64 %371, i64 %323
  %382 = load i32, i32* %381, align 4, !tbaa !5
  %383 = add nsw i32 %331, 1
  %384 = sext i32 %383 to i64
  %385 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @a, i64 0, i64 %384, i64 %323
  %386 = load i32, i32* %385, align 4, !tbaa !5
  %387 = mul nsw i32 %386, %382
  %388 = add nsw i32 %380, %387
  br label %484

389:                                              ; preds = %365
  %390 = add nsw i32 %331, 1
  %391 = add nsw i32 %320, -1
  %392 = add nsw i32 %326, 1
  %393 = add nsw i32 %322, -1
  %394 = icmp slt i32 %331, %391
  %395 = icmp slt i32 %392, %322
  %396 = select i1 %394, i1 %395, i1 false
  %397 = sext i32 %391 to i64
  br i1 %396, label %402, label %398

398:                                              ; preds = %389
  %399 = sext i32 %326 to i64
  %400 = sext i32 %331 to i64
  %401 = sext i32 %393 to i64
  br label %417

402:                                              ; preds = %389
  %403 = sext i32 %393 to i64
  %404 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @dp, i64 0, i64 %397, i64 %403
  %405 = load i32, i32* %404, align 4, !tbaa !5
  %406 = sext i32 %326 to i64
  %407 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @dp, i64 0, i64 %397, i64 %406
  %408 = load i32, i32* %407, align 4, !tbaa !5
  %409 = sext i32 %331 to i64
  %410 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @dp, i64 0, i64 %409, i64 %403
  %411 = load i32, i32* %410, align 4, !tbaa !5
  %412 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @dp, i64 0, i64 %409, i64 %406
  %413 = load i32, i32* %412, align 4, !tbaa !5
  %414 = add i32 %408, %411
  %415 = sub i32 %405, %414
  %416 = add i32 %415, %413
  br label %417

417:                                              ; preds = %398, %402
  %418 = phi i64 [ %401, %398 ], [ %403, %402 ]
  %419 = phi i64 [ %400, %398 ], [ %409, %402 ]
  %420 = phi i64 [ %399, %398 ], [ %406, %402 ]
  %421 = phi i32 [ 0, %398 ], [ %416, %402 ]
  %422 = getelementptr inbounds [2 x [2005 x [2005 x i32]]], [2 x [2005 x [2005 x i32]]]* @vert, i64 0, i64 1, i64 %397, i64 %420
  %423 = load i32, i32* %422, align 4, !tbaa !5
  %424 = getelementptr inbounds [2 x [2005 x [2005 x i32]]], [2 x [2005 x [2005 x i32]]]* @vert, i64 0, i64 1, i64 %419, i64 %420
  %425 = load i32, i32* %424, align 4, !tbaa !5
  %426 = getelementptr inbounds [2 x [2005 x [2005 x i32]]], [2 x [2005 x [2005 x i32]]]* @vert, i64 0, i64 0, i64 %397, i64 %323
  %427 = load i32, i32* %426, align 4, !tbaa !5
  %428 = getelementptr inbounds [2 x [2005 x [2005 x i32]]], [2 x [2005 x [2005 x i32]]]* @vert, i64 0, i64 0, i64 %419, i64 %323
  %429 = load i32, i32* %428, align 4, !tbaa !5
  %430 = getelementptr inbounds [2 x [2005 x [2005 x i32]]], [2 x [2005 x [2005 x i32]]]* @horz, i64 0, i64 1, i64 %419, i64 %418
  %431 = load i32, i32* %430, align 4, !tbaa !5
  %432 = getelementptr inbounds [2 x [2005 x [2005 x i32]]], [2 x [2005 x [2005 x i32]]]* @horz, i64 0, i64 1, i64 %419, i64 %420
  %433 = load i32, i32* %432, align 4, !tbaa !5
  %434 = getelementptr inbounds [2 x [2005 x [2005 x i32]]], [2 x [2005 x [2005 x i32]]]* @horz, i64 0, i64 0, i64 %321, i64 %418
  %435 = load i32, i32* %434, align 4, !tbaa !5
  %436 = getelementptr inbounds [2 x [2005 x [2005 x i32]]], [2 x [2005 x [2005 x i32]]]* @horz, i64 0, i64 0, i64 %321, i64 %420
  %437 = load i32, i32* %436, align 4, !tbaa !5
  %438 = sext i32 %392 to i64
  %439 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @a, i64 0, i64 %419, i64 %438
  %440 = load i32, i32* %439, align 4, !tbaa !5
  %441 = sext i32 %390 to i64
  %442 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @a, i64 0, i64 %441, i64 %420
  %443 = load i32, i32* %442, align 4, !tbaa !5
  %444 = add nsw i32 %443, %440
  %445 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @a, i64 0, i64 %419, i64 %420
  %446 = load i32, i32* %445, align 4, !tbaa !5
  %447 = mul nsw i32 %444, %446
  %448 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @a, i64 0, i64 %321, i64 %438
  %449 = load i32, i32* %448, align 4, !tbaa !5
  %450 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @a, i64 0, i64 %397, i64 %420
  %451 = load i32, i32* %450, align 4, !tbaa !5
  %452 = add nsw i32 %451, %449
  %453 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @a, i64 0, i64 %321, i64 %420
  %454 = load i32, i32* %453, align 4, !tbaa !5
  %455 = mul nsw i32 %452, %454
  %456 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @a, i64 0, i64 %321, i64 %418
  %457 = load i32, i32* %456, align 4, !tbaa !5
  %458 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @a, i64 0, i64 %397, i64 %323
  %459 = load i32, i32* %458, align 4, !tbaa !5
  %460 = add nsw i32 %459, %457
  %461 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @a, i64 0, i64 %321, i64 %323
  %462 = load i32, i32* %461, align 4, !tbaa !5
  %463 = mul nsw i32 %460, %462
  %464 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @a, i64 0, i64 %419, i64 %418
  %465 = load i32, i32* %464, align 4, !tbaa !5
  %466 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @a, i64 0, i64 %441, i64 %323
  %467 = load i32, i32* %466, align 4, !tbaa !5
  %468 = add nsw i32 %467, %465
  %469 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @a, i64 0, i64 %419, i64 %323
  %470 = load i32, i32* %469, align 4, !tbaa !5
  %471 = mul nsw i32 %468, %470
  %472 = add i32 %423, %421
  %473 = add i32 %472, %427
  %474 = add i32 %425, %429
  %475 = add i32 %473, %431
  %476 = add i32 %474, %433
  %477 = add i32 %475, %435
  %478 = add i32 %476, %437
  %479 = sub i32 %477, %478
  %480 = add i32 %479, %447
  %481 = add i32 %480, %455
  %482 = add i32 %481, %463
  %483 = add i32 %482, %471
  br label %484

484:                                              ; preds = %315, %342, %417, %366
  %485 = phi i32 [ %364, %342 ], [ %388, %366 ], [ %483, %417 ], [ 0, %315 ]
  %486 = sdiv i32 %485, -2
  %487 = add i32 %330, %335
  %488 = sub i32 %325, %487
  %489 = add i32 %488, %337
  %490 = add i32 %489, %486
  %491 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %490)
  %492 = bitcast %"class.std::basic_ostream"* %491 to i8**
  %493 = load i8*, i8** %492, align 8, !tbaa !27
  %494 = getelementptr i8, i8* %493, i64 -24
  %495 = bitcast i8* %494 to i64*
  %496 = load i64, i64* %495, align 8
  %497 = bitcast %"class.std::basic_ostream"* %491 to i8*
  %498 = add nsw i64 %496, 240
  %499 = getelementptr inbounds i8, i8* %497, i64 %498
  %500 = bitcast i8* %499 to %"class.std::ctype"**
  %501 = load %"class.std::ctype"*, %"class.std::ctype"** %500, align 8, !tbaa !29
  %502 = icmp eq %"class.std::ctype"* %501, null
  br i1 %502, label %503, label %504

503:                                              ; preds = %484
  call void @_ZSt16__throw_bad_castv() #8
  unreachable

504:                                              ; preds = %484
  %505 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %501, i64 0, i32 8
  %506 = load i8, i8* %505, align 8, !tbaa !33
  %507 = icmp eq i8 %506, 0
  br i1 %507, label %511, label %508

508:                                              ; preds = %504
  %509 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %501, i64 0, i32 9, i64 10
  %510 = load i8, i8* %509, align 1, !tbaa !12
  br label %517

511:                                              ; preds = %504
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %501)
  %512 = bitcast %"class.std::ctype"* %501 to i8 (%"class.std::ctype"*, i8)***
  %513 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %512, align 8, !tbaa !27
  %514 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %513, i64 6
  %515 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %514, align 8
  %516 = call signext i8 %515(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %501, i8 signext 10)
  br label %517

517:                                              ; preds = %508, %511
  %518 = phi i8 [ %510, %508 ], [ %516, %511 ]
  %519 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %491, i8 signext %518)
  %520 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %519)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %273) #7
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %272) #7
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %271) #7
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %270) #7
  %521 = load i32, i32* %3, align 4, !tbaa !5
  %522 = add nsw i32 %521, -1
  store i32 %522, i32* %3, align 4, !tbaa !5
  %523 = icmp eq i32 %521, 0
  br i1 %523, label %524, label %315, !llvm.loop !35

524:                                              ; preds = %517, %269
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %11) #7
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %10) #7
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %9) #7
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i8* nonnull align 1 dereferenceable(1)) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #5

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s064720514.cpp() #6 section ".text.startup" {
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
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !10}
!18 = distinct !{!18, !10}
!19 = distinct !{!19, !10}
!20 = distinct !{!20, !10, !21}
!21 = !{!"llvm.loop.isvectorized", i32 1}
!22 = distinct !{!22, !10}
!23 = distinct !{!23, !10, !24, !21}
!24 = !{!"llvm.loop.unroll.runtime.disable"}
!25 = distinct !{!25, !10}
!26 = distinct !{!26, !10}
!27 = !{!28, !28, i64 0}
!28 = !{!"vtable pointer", !8, i64 0}
!29 = !{!30, !31, i64 240}
!30 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !31, i64 216, !7, i64 224, !32, i64 225, !31, i64 232, !31, i64 240, !31, i64 248, !31, i64 256}
!31 = !{!"any pointer", !7, i64 0}
!32 = !{!"bool", !7, i64 0}
!33 = !{!34, !7, i64 56}
!34 = !{!"_ZTSSt5ctypeIcE", !31, i64 16, !32, i64 24, !31, i64 32, !31, i64 40, !31, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!35 = distinct !{!35, !10}
