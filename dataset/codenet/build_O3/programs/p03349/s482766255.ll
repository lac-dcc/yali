; ModuleID = 'Project_CodeNet_C++1400/p03349/s482766255.cpp'
source_filename = "Project_CodeNet_C++1400/p03349/s482766255.cpp"
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
@C = dso_local local_unnamed_addr global [505 x [505 x i64]] zeroinitializer, align 16
@dp = dso_local local_unnamed_addr global [505 x [505 x i64]] zeroinitializer, align 16
@sum = dso_local local_unnamed_addr global [505 x [505 x i64]] zeroinitializer, align 16
@dp2 = dso_local local_unnamed_addr global [505 x i64] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s482766255.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i64, align 8
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #7
  %5 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #7
  %6 = bitcast i64* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %6) #7
  %7 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %8 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %7, i32* nonnull align 4 dereferenceable(4) %2)
  %9 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %8, i64* nonnull align 8 dereferenceable(8) %3)
  %10 = load i32, i32* %1, align 4, !tbaa !5
  %11 = load i64, i64* %3, align 8
  %12 = icmp slt i32 %10, -5
  br i1 %12, label %18, label %13

13:                                               ; preds = %0
  %14 = add i32 %10, 5
  %15 = call i32 @llvm.smax.i32(i32 %14, i32 0)
  %16 = add nuw i32 %15, 1
  %17 = zext i32 %16 to i64
  br label %76

18:                                               ; preds = %102, %0
  %19 = load i32, i32* %2, align 4, !tbaa !5
  %20 = icmp slt i32 %19, 0
  br i1 %20, label %150, label %21

21:                                               ; preds = %18
  %22 = add nuw i32 %19, 1
  %23 = zext i32 %22 to i64
  %24 = icmp ult i32 %19, 3
  br i1 %24, label %74, label %25

25:                                               ; preds = %21
  %26 = and i64 %23, 4294967292
  %27 = add nsw i64 %26, -4
  %28 = lshr exact i64 %27, 2
  %29 = add nuw nsw i64 %28, 1
  %30 = and i64 %29, 3
  %31 = icmp ult i64 %27, 12
  br i1 %31, label %59, label %32

32:                                               ; preds = %25
  %33 = and i64 %29, 9223372036854775804
  br label %34

34:                                               ; preds = %34, %32
  %35 = phi i64 [ 0, %32 ], [ %56, %34 ]
  %36 = phi i64 [ %33, %32 ], [ %57, %34 ]
  %37 = getelementptr inbounds [505 x [505 x i64]], [505 x [505 x i64]]* @dp, i64 0, i64 1, i64 %35
  %38 = bitcast i64* %37 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %38, align 8, !tbaa !9
  %39 = getelementptr inbounds i64, i64* %37, i64 2
  %40 = bitcast i64* %39 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %40, align 8, !tbaa !9
  %41 = or i64 %35, 4
  %42 = getelementptr inbounds [505 x [505 x i64]], [505 x [505 x i64]]* @dp, i64 0, i64 1, i64 %41
  %43 = bitcast i64* %42 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %43, align 8, !tbaa !9
  %44 = getelementptr inbounds i64, i64* %42, i64 2
  %45 = bitcast i64* %44 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %45, align 8, !tbaa !9
  %46 = or i64 %35, 8
  %47 = getelementptr inbounds [505 x [505 x i64]], [505 x [505 x i64]]* @dp, i64 0, i64 1, i64 %46
  %48 = bitcast i64* %47 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %48, align 8, !tbaa !9
  %49 = getelementptr inbounds i64, i64* %47, i64 2
  %50 = bitcast i64* %49 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %50, align 8, !tbaa !9
  %51 = or i64 %35, 12
  %52 = getelementptr inbounds [505 x [505 x i64]], [505 x [505 x i64]]* @dp, i64 0, i64 1, i64 %51
  %53 = bitcast i64* %52 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %53, align 8, !tbaa !9
  %54 = getelementptr inbounds i64, i64* %52, i64 2
  %55 = bitcast i64* %54 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %55, align 8, !tbaa !9
  %56 = add nuw i64 %35, 16
  %57 = add i64 %36, -4
  %58 = icmp eq i64 %57, 0
  br i1 %58, label %59, label %34, !llvm.loop !11

59:                                               ; preds = %34, %25
  %60 = phi i64 [ 0, %25 ], [ %56, %34 ]
  %61 = icmp eq i64 %30, 0
  br i1 %61, label %72, label %62

62:                                               ; preds = %59, %62
  %63 = phi i64 [ %69, %62 ], [ %60, %59 ]
  %64 = phi i64 [ %70, %62 ], [ %30, %59 ]
  %65 = getelementptr inbounds [505 x [505 x i64]], [505 x [505 x i64]]* @dp, i64 0, i64 1, i64 %63
  %66 = bitcast i64* %65 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %66, align 8, !tbaa !9
  %67 = getelementptr inbounds i64, i64* %65, i64 2
  %68 = bitcast i64* %67 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %68, align 8, !tbaa !9
  %69 = add nuw i64 %63, 4
  %70 = add i64 %64, -1
  %71 = icmp eq i64 %70, 0
  br i1 %71, label %72, label %62, !llvm.loop !14

72:                                               ; preds = %62, %59
  %73 = icmp eq i64 %26, %23
  br i1 %73, label %127, label %74

74:                                               ; preds = %21, %72
  %75 = phi i64 [ 0, %21 ], [ %26, %72 ]
  br label %145

76:                                               ; preds = %13, %102
  %77 = phi i64 [ 0, %13 ], [ %103, %102 ]
  %78 = add nsw i64 %77, -1
  %79 = getelementptr inbounds [505 x [505 x i64]], [505 x [505 x i64]]* @C, i64 0, i64 %77, i64 %77
  store i64 1, i64* %79, align 8, !tbaa !9
  %80 = getelementptr inbounds [505 x [505 x i64]], [505 x [505 x i64]]* @C, i64 0, i64 %77, i64 0
  store i64 1, i64* %80, align 8, !tbaa !9
  %81 = add nsw i64 %77, -1
  %82 = icmp ugt i64 %77, 1
  br i1 %82, label %83, label %102

83:                                               ; preds = %76
  %84 = getelementptr inbounds [505 x [505 x i64]], [505 x [505 x i64]]* @C, i64 0, i64 %81, i64 0
  %85 = load i64, i64* %84, align 8, !tbaa !9
  %86 = and i64 %78, 1
  %87 = icmp eq i64 %77, 2
  br i1 %87, label %90, label %88

88:                                               ; preds = %83
  %89 = and i64 %78, -2
  br label %105

90:                                               ; preds = %105, %83
  %91 = phi i64 [ %85, %83 ], [ %118, %105 ]
  %92 = phi i64 [ 1, %83 ], [ %124, %105 ]
  %93 = icmp eq i64 %86, 0
  br i1 %93, label %102, label %94

94:                                               ; preds = %90
  %95 = getelementptr inbounds [505 x [505 x i64]], [505 x [505 x i64]]* @C, i64 0, i64 %81, i64 %92
  %96 = load i64, i64* %95, align 8, !tbaa !9
  %97 = add nsw i64 %96, %91
  %98 = getelementptr inbounds [505 x [505 x i64]], [505 x [505 x i64]]* @C, i64 0, i64 %77, i64 %92
  %99 = icmp slt i64 %97, %11
  %100 = select i1 %99, i64 0, i64 %11
  %101 = sub nsw i64 %97, %100
  store i64 %101, i64* %98, align 8, !tbaa !9
  br label %102

102:                                              ; preds = %94, %90, %76
  %103 = add nuw nsw i64 %77, 1
  %104 = icmp eq i64 %103, %17
  br i1 %104, label %18, label %76, !llvm.loop !16

105:                                              ; preds = %105, %88
  %106 = phi i64 [ %85, %88 ], [ %118, %105 ]
  %107 = phi i64 [ 1, %88 ], [ %124, %105 ]
  %108 = phi i64 [ %89, %88 ], [ %125, %105 ]
  %109 = getelementptr inbounds [505 x [505 x i64]], [505 x [505 x i64]]* @C, i64 0, i64 %81, i64 %107
  %110 = load i64, i64* %109, align 8, !tbaa !9
  %111 = add nsw i64 %110, %106
  %112 = getelementptr inbounds [505 x [505 x i64]], [505 x [505 x i64]]* @C, i64 0, i64 %77, i64 %107
  %113 = icmp slt i64 %111, %11
  %114 = select i1 %113, i64 0, i64 %11
  %115 = sub nsw i64 %111, %114
  store i64 %115, i64* %112, align 8, !tbaa !9
  %116 = add nuw nsw i64 %107, 1
  %117 = getelementptr inbounds [505 x [505 x i64]], [505 x [505 x i64]]* @C, i64 0, i64 %81, i64 %116
  %118 = load i64, i64* %117, align 8, !tbaa !9
  %119 = add nsw i64 %118, %110
  %120 = getelementptr inbounds [505 x [505 x i64]], [505 x [505 x i64]]* @C, i64 0, i64 %77, i64 %116
  %121 = icmp slt i64 %119, %11
  %122 = select i1 %121, i64 0, i64 %11
  %123 = sub nsw i64 %119, %122
  store i64 %123, i64* %120, align 8, !tbaa !9
  %124 = add nuw nsw i64 %107, 2
  %125 = add i64 %108, -2
  %126 = icmp eq i64 %125, 0
  br i1 %126, label %90, label %105, !llvm.loop !17

127:                                              ; preds = %145, %72
  %128 = icmp sgt i32 %19, -1
  br i1 %128, label %129, label %150

129:                                              ; preds = %127
  %130 = zext i32 %19 to i64
  %131 = and i64 %130, 1
  %132 = icmp eq i64 %131, 0
  br i1 %132, label %133, label %142

133:                                              ; preds = %129
  %134 = getelementptr inbounds [505 x [505 x i64]], [505 x [505 x i64]]* @dp, i64 0, i64 1, i64 %130
  %135 = load i64, i64* %134, align 8, !tbaa !9
  %136 = add nuw nsw i64 %130, 1
  %137 = getelementptr inbounds [505 x [505 x i64]], [505 x [505 x i64]]* @sum, i64 0, i64 1, i64 %136
  %138 = load i64, i64* %137, align 8, !tbaa !9
  %139 = add nsw i64 %138, %135
  %140 = getelementptr inbounds [505 x [505 x i64]], [505 x [505 x i64]]* @sum, i64 0, i64 1, i64 %130
  store i64 %139, i64* %140, align 8, !tbaa !9
  %141 = add nsw i64 %130, -1
  br label %142

142:                                              ; preds = %133, %129
  %143 = phi i64 [ %130, %129 ], [ %141, %133 ]
  %144 = icmp eq i32 %19, 0
  br i1 %144, label %150, label %167

145:                                              ; preds = %74, %145
  %146 = phi i64 [ %148, %145 ], [ %75, %74 ]
  %147 = getelementptr inbounds [505 x [505 x i64]], [505 x [505 x i64]]* @dp, i64 0, i64 1, i64 %146
  store i64 1, i64* %147, align 8, !tbaa !9
  %148 = add nuw nsw i64 %146, 1
  %149 = icmp eq i64 %148, %23
  br i1 %149, label %127, label %145, !llvm.loop !18

150:                                              ; preds = %142, %167, %18, %127
  %151 = phi i1 [ false, %127 ], [ false, %18 ], [ %128, %167 ], [ %128, %142 ]
  %152 = icmp slt i32 %10, 1
  br i1 %152, label %153, label %156

153:                                              ; preds = %150
  %154 = load i64, i64* getelementptr inbounds ([505 x [505 x i64]], [505 x [505 x i64]]* @sum, i64 0, i64 1, i64 1), align 16, !tbaa !9
  %155 = srem i64 %154, %11
  store i64 %155, i64* getelementptr inbounds ([505 x i64], [505 x i64]* @dp2, i64 0, i64 1), align 8, !tbaa !9
  br label %258

156:                                              ; preds = %150
  %157 = add nuw nsw i32 %19, 1
  %158 = zext i32 %19 to i64
  %159 = add nuw i32 %10, 2
  %160 = zext i32 %159 to i64
  %161 = zext i32 %157 to i64
  %162 = and i64 %158, 1
  %163 = icmp eq i64 %162, 0
  %164 = add nuw nsw i64 %158, 1
  %165 = add nsw i64 %158, -1
  %166 = icmp eq i32 %19, 0
  br label %183

167:                                              ; preds = %142, %167
  %168 = phi i64 [ %182, %167 ], [ %143, %142 ]
  %169 = getelementptr inbounds [505 x [505 x i64]], [505 x [505 x i64]]* @dp, i64 0, i64 1, i64 %168
  %170 = load i64, i64* %169, align 8, !tbaa !9
  %171 = add nuw nsw i64 %168, 1
  %172 = getelementptr inbounds [505 x [505 x i64]], [505 x [505 x i64]]* @sum, i64 0, i64 1, i64 %171
  %173 = load i64, i64* %172, align 8, !tbaa !9
  %174 = add nsw i64 %173, %170
  %175 = getelementptr inbounds [505 x [505 x i64]], [505 x [505 x i64]]* @sum, i64 0, i64 1, i64 %168
  store i64 %174, i64* %175, align 8, !tbaa !9
  %176 = add nsw i64 %168, -1
  %177 = getelementptr inbounds [505 x [505 x i64]], [505 x [505 x i64]]* @dp, i64 0, i64 1, i64 %176
  %178 = load i64, i64* %177, align 8, !tbaa !9
  %179 = add nsw i64 %174, %178
  %180 = getelementptr inbounds [505 x [505 x i64]], [505 x [505 x i64]]* @sum, i64 0, i64 1, i64 %176
  store i64 %179, i64* %180, align 8, !tbaa !9
  %181 = icmp sgt i64 %168, 1
  %182 = add nsw i64 %168, -2
  br i1 %181, label %167, label %150, !llvm.loop !20

183:                                              ; preds = %156, %233
  %184 = phi i64 [ 2, %156 ], [ %234, %233 ]
  %185 = add nsw i64 %184, -2
  br i1 %20, label %193, label %207

186:                                              ; preds = %233
  %187 = load i64, i64* getelementptr inbounds ([505 x [505 x i64]], [505 x [505 x i64]]* @sum, i64 0, i64 1, i64 1), align 16, !tbaa !9
  %188 = srem i64 %187, %11
  store i64 %188, i64* getelementptr inbounds ([505 x i64], [505 x i64]* @dp2, i64 0, i64 1), align 8, !tbaa !9
  %189 = icmp slt i32 %10, 2
  br i1 %189, label %258, label %190

190:                                              ; preds = %186
  %191 = add nuw i32 %10, 1
  %192 = zext i32 %191 to i64
  br label %263

193:                                              ; preds = %212, %183
  br i1 %151, label %194, label %233

194:                                              ; preds = %193
  br i1 %163, label %195, label %205

195:                                              ; preds = %194
  %196 = getelementptr inbounds [505 x [505 x i64]], [505 x [505 x i64]]* @dp, i64 0, i64 %184, i64 %158
  %197 = load i64, i64* %196, align 8, !tbaa !9
  %198 = getelementptr inbounds [505 x [505 x i64]], [505 x [505 x i64]]* @sum, i64 0, i64 %184, i64 %164
  %199 = load i64, i64* %198, align 8, !tbaa !9
  %200 = add nsw i64 %199, %197
  %201 = getelementptr inbounds [505 x [505 x i64]], [505 x [505 x i64]]* @sum, i64 0, i64 %184, i64 %158
  %202 = icmp slt i64 %200, %11
  %203 = select i1 %202, i64 0, i64 %11
  %204 = sub nsw i64 %200, %203
  store i64 %204, i64* %201, align 8, !tbaa !9
  br label %205

205:                                              ; preds = %195, %194
  %206 = phi i64 [ %165, %195 ], [ %158, %194 ]
  br i1 %166, label %233, label %236

207:                                              ; preds = %183, %212
  %208 = phi i64 [ %210, %212 ], [ 0, %183 ]
  %209 = getelementptr inbounds [505 x [505 x i64]], [505 x [505 x i64]]* @dp, i64 0, i64 %184, i64 %208
  %210 = add nuw nsw i64 %208, 1
  %211 = load i64, i64* %209, align 8, !tbaa !9
  br label %214

212:                                              ; preds = %214
  %213 = icmp eq i64 %210, %161
  br i1 %213, label %193, label %207, !llvm.loop !21

214:                                              ; preds = %207, %214
  %215 = phi i64 [ %211, %207 ], [ %230, %214 ]
  %216 = phi i64 [ 1, %207 ], [ %231, %214 ]
  %217 = sub nsw i64 %184, %216
  %218 = getelementptr inbounds [505 x [505 x i64]], [505 x [505 x i64]]* @dp, i64 0, i64 %217, i64 %208
  %219 = load i64, i64* %218, align 8, !tbaa !9
  %220 = getelementptr inbounds [505 x [505 x i64]], [505 x [505 x i64]]* @sum, i64 0, i64 %216, i64 %210
  %221 = load i64, i64* %220, align 8, !tbaa !9
  %222 = mul nsw i64 %221, %219
  %223 = srem i64 %222, %11
  %224 = add nsw i64 %216, -1
  %225 = getelementptr inbounds [505 x [505 x i64]], [505 x [505 x i64]]* @C, i64 0, i64 %185, i64 %224
  %226 = load i64, i64* %225, align 8, !tbaa !9
  %227 = mul nsw i64 %226, %223
  %228 = srem i64 %227, %11
  %229 = add nsw i64 %228, %215
  %230 = srem i64 %229, %11
  store i64 %230, i64* %209, align 8, !tbaa !9
  %231 = add nuw nsw i64 %216, 1
  %232 = icmp eq i64 %231, %184
  br i1 %232, label %212, label %214, !llvm.loop !22

233:                                              ; preds = %205, %236, %193
  %234 = add nuw nsw i64 %184, 1
  %235 = icmp eq i64 %234, %160
  br i1 %235, label %186, label %183, !llvm.loop !23

236:                                              ; preds = %205, %236
  %237 = phi i64 [ %257, %236 ], [ %206, %205 ]
  %238 = getelementptr inbounds [505 x [505 x i64]], [505 x [505 x i64]]* @dp, i64 0, i64 %184, i64 %237
  %239 = load i64, i64* %238, align 8, !tbaa !9
  %240 = add nuw nsw i64 %237, 1
  %241 = getelementptr inbounds [505 x [505 x i64]], [505 x [505 x i64]]* @sum, i64 0, i64 %184, i64 %240
  %242 = load i64, i64* %241, align 8, !tbaa !9
  %243 = add nsw i64 %242, %239
  %244 = getelementptr inbounds [505 x [505 x i64]], [505 x [505 x i64]]* @sum, i64 0, i64 %184, i64 %237
  %245 = icmp slt i64 %243, %11
  %246 = select i1 %245, i64 0, i64 %11
  %247 = sub nsw i64 %243, %246
  store i64 %247, i64* %244, align 8, !tbaa !9
  %248 = add nsw i64 %237, -1
  %249 = getelementptr inbounds [505 x [505 x i64]], [505 x [505 x i64]]* @dp, i64 0, i64 %184, i64 %248
  %250 = load i64, i64* %249, align 8, !tbaa !9
  %251 = add nsw i64 %247, %250
  %252 = getelementptr inbounds [505 x [505 x i64]], [505 x [505 x i64]]* @sum, i64 0, i64 %184, i64 %248
  %253 = icmp slt i64 %251, %11
  %254 = select i1 %253, i64 0, i64 %11
  %255 = sub nsw i64 %251, %254
  store i64 %255, i64* %252, align 8, !tbaa !9
  %256 = icmp sgt i64 %237, 1
  %257 = add nsw i64 %237, -2
  br i1 %256, label %236, label %233, !llvm.loop !24

258:                                              ; preds = %269, %153, %186
  %259 = sext i32 %10 to i64
  %260 = getelementptr inbounds [505 x i64], [505 x i64]* @dp2, i64 0, i64 %259
  %261 = load i64, i64* %260, align 8, !tbaa !9
  %262 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %261)
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %6) #7
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #7
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #7
  ret i32 0

263:                                              ; preds = %190, %269
  %264 = phi i64 [ 2, %190 ], [ %270, %269 ]
  %265 = getelementptr inbounds [505 x [505 x i64]], [505 x [505 x i64]]* @sum, i64 0, i64 %264, i64 1
  %266 = load i64, i64* %265, align 8, !tbaa !9
  %267 = getelementptr inbounds [505 x i64], [505 x i64]* @dp2, i64 0, i64 %264
  store i64 %266, i64* %267, align 8, !tbaa !9
  %268 = add nsw i64 %264, -1
  br label %272

269:                                              ; preds = %272
  %270 = add nuw nsw i64 %264, 1
  %271 = icmp eq i64 %270, %192
  br i1 %271, label %258, label %263, !llvm.loop !25

272:                                              ; preds = %263, %272
  %273 = phi i64 [ %266, %263 ], [ %288, %272 ]
  %274 = phi i64 [ 1, %263 ], [ %289, %272 ]
  %275 = sub nsw i64 %264, %274
  %276 = getelementptr inbounds [505 x i64], [505 x i64]* @dp2, i64 0, i64 %275
  %277 = load i64, i64* %276, align 8, !tbaa !9
  %278 = getelementptr inbounds [505 x [505 x i64]], [505 x [505 x i64]]* @sum, i64 0, i64 %274, i64 1
  %279 = load i64, i64* %278, align 8, !tbaa !9
  %280 = mul nsw i64 %279, %277
  %281 = srem i64 %280, %11
  %282 = add nsw i64 %274, -1
  %283 = getelementptr inbounds [505 x [505 x i64]], [505 x [505 x i64]]* @C, i64 0, i64 %268, i64 %282
  %284 = load i64, i64* %283, align 8, !tbaa !9
  %285 = mul nsw i64 %284, %281
  %286 = srem i64 %285, %11
  %287 = add nsw i64 %286, %273
  %288 = srem i64 %287, %11
  store i64 %288, i64* %267, align 8, !tbaa !9
  %289 = add nuw nsw i64 %274, 1
  %290 = icmp eq i64 %289, %264
  br i1 %290, label %269, label %272, !llvm.loop !26
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s482766255.cpp() #5 section ".text.startup" {
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
!6 = !{!"int", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!10, !10, i64 0}
!10 = !{!"long long", !7, i64 0}
!11 = distinct !{!11, !12, !13}
!12 = !{!"llvm.loop.mustprogress"}
!13 = !{!"llvm.loop.isvectorized", i32 1}
!14 = distinct !{!14, !15}
!15 = !{!"llvm.loop.unroll.disable"}
!16 = distinct !{!16, !12}
!17 = distinct !{!17, !12}
!18 = distinct !{!18, !12, !19, !13}
!19 = !{!"llvm.loop.unroll.runtime.disable"}
!20 = distinct !{!20, !12}
!21 = distinct !{!21, !12}
!22 = distinct !{!22, !12}
!23 = distinct !{!23, !12}
!24 = distinct !{!24, !12}
!25 = distinct !{!25, !12}
!26 = distinct !{!26, !12}
