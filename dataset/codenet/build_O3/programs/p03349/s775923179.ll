; ModuleID = 'Project_CodeNet_C++1400/p03349/s775923179.cpp'
source_filename = "Project_CodeNet_C++1400/p03349/s775923179.cpp"
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
@n = dso_local global i32 0, align 4
@k = dso_local global i32 0, align 4
@m = dso_local global i32 0, align 4
@tree = dso_local local_unnamed_addr global [320 x [320 x i64]] zeroinitializer, align 16
@suf = dso_local local_unnamed_addr global [320 x [320 x i64]] zeroinitializer, align 16
@C = dso_local local_unnamed_addr global [320 x [320 x i64]] zeroinitializer, align 16
@tmp = dso_local local_unnamed_addr global [320 x i64] zeroinitializer, align 16
@ans = dso_local local_unnamed_addr global [320 x i64] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s775923179.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) @n)
  %2 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %1, i32* nonnull align 4 dereferenceable(4) @k)
  %3 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %2, i32* nonnull align 4 dereferenceable(4) @m)
  br label %7

4:                                                ; preds = %7
  %5 = load i32, i32* @m, align 4, !tbaa !5
  %6 = sext i32 %5 to i64
  br label %20

7:                                                ; preds = %7, %0
  %8 = phi i64 [ 0, %0 ], [ %18, %7 ]
  %9 = getelementptr inbounds [320 x [320 x i64]], [320 x [320 x i64]]* @C, i64 0, i64 %8, i64 0
  store i64 1, i64* %9, align 16, !tbaa !9
  %10 = add nuw nsw i64 %8, 1
  %11 = getelementptr inbounds [320 x [320 x i64]], [320 x [320 x i64]]* @C, i64 0, i64 %10, i64 0
  store i64 1, i64* %11, align 16, !tbaa !9
  %12 = add nuw nsw i64 %8, 2
  %13 = getelementptr inbounds [320 x [320 x i64]], [320 x [320 x i64]]* @C, i64 0, i64 %12, i64 0
  store i64 1, i64* %13, align 16, !tbaa !9
  %14 = add nuw nsw i64 %8, 3
  %15 = getelementptr inbounds [320 x [320 x i64]], [320 x [320 x i64]]* @C, i64 0, i64 %14, i64 0
  store i64 1, i64* %15, align 16, !tbaa !9
  %16 = add nuw nsw i64 %8, 4
  %17 = getelementptr inbounds [320 x [320 x i64]], [320 x [320 x i64]]* @C, i64 0, i64 %16, i64 0
  store i64 1, i64* %17, align 16, !tbaa !9
  %18 = add nuw nsw i64 %8, 5
  %19 = icmp eq i64 %18, 320
  br i1 %19, label %4, label %7, !llvm.loop !11

20:                                               ; preds = %4, %87
  %21 = phi i64 [ 1, %4 ], [ %88, %87 ]
  %22 = add nsw i64 %21, -1
  %23 = getelementptr inbounds [320 x [320 x i64]], [320 x [320 x i64]]* @C, i64 0, i64 %22, i64 0
  %24 = load i64, i64* %23, align 16, !tbaa !9
  br label %90

25:                                               ; preds = %87
  %26 = load i32, i32* @k, align 4, !tbaa !5
  %27 = icmp slt i32 %26, 1
  br i1 %27, label %111, label %28

28:                                               ; preds = %25
  %29 = add nuw i32 %26, 1
  %30 = zext i32 %29 to i64
  %31 = add nsw i64 %30, -1
  %32 = icmp ult i64 %31, 4
  br i1 %32, label %85, label %33

33:                                               ; preds = %28
  %34 = and i64 %31, -4
  %35 = or i64 %34, 1
  %36 = add nsw i64 %34, -4
  %37 = lshr exact i64 %36, 2
  %38 = add nuw nsw i64 %37, 1
  %39 = and i64 %38, 3
  %40 = icmp ult i64 %36, 12
  br i1 %40, label %69, label %41

41:                                               ; preds = %33
  %42 = and i64 %38, 9223372036854775804
  br label %43

43:                                               ; preds = %43, %41
  %44 = phi i64 [ 0, %41 ], [ %66, %43 ]
  %45 = phi i64 [ %42, %41 ], [ %67, %43 ]
  %46 = or i64 %44, 1
  %47 = getelementptr inbounds [320 x [320 x i64]], [320 x [320 x i64]]* @tree, i64 0, i64 1, i64 %46
  %48 = bitcast i64* %47 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %48, align 8, !tbaa !9
  %49 = getelementptr inbounds i64, i64* %47, i64 2
  %50 = bitcast i64* %49 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %50, align 8, !tbaa !9
  %51 = or i64 %44, 5
  %52 = getelementptr inbounds [320 x [320 x i64]], [320 x [320 x i64]]* @tree, i64 0, i64 1, i64 %51
  %53 = bitcast i64* %52 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %53, align 8, !tbaa !9
  %54 = getelementptr inbounds i64, i64* %52, i64 2
  %55 = bitcast i64* %54 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %55, align 8, !tbaa !9
  %56 = or i64 %44, 9
  %57 = getelementptr inbounds [320 x [320 x i64]], [320 x [320 x i64]]* @tree, i64 0, i64 1, i64 %56
  %58 = bitcast i64* %57 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %58, align 8, !tbaa !9
  %59 = getelementptr inbounds i64, i64* %57, i64 2
  %60 = bitcast i64* %59 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %60, align 8, !tbaa !9
  %61 = or i64 %44, 13
  %62 = getelementptr inbounds [320 x [320 x i64]], [320 x [320 x i64]]* @tree, i64 0, i64 1, i64 %61
  %63 = bitcast i64* %62 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %63, align 8, !tbaa !9
  %64 = getelementptr inbounds i64, i64* %62, i64 2
  %65 = bitcast i64* %64 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %65, align 8, !tbaa !9
  %66 = add nuw i64 %44, 16
  %67 = add i64 %45, -4
  %68 = icmp eq i64 %67, 0
  br i1 %68, label %69, label %43, !llvm.loop !13

69:                                               ; preds = %43, %33
  %70 = phi i64 [ 0, %33 ], [ %66, %43 ]
  %71 = icmp eq i64 %39, 0
  br i1 %71, label %83, label %72

72:                                               ; preds = %69, %72
  %73 = phi i64 [ %80, %72 ], [ %70, %69 ]
  %74 = phi i64 [ %81, %72 ], [ %39, %69 ]
  %75 = or i64 %73, 1
  %76 = getelementptr inbounds [320 x [320 x i64]], [320 x [320 x i64]]* @tree, i64 0, i64 1, i64 %75
  %77 = bitcast i64* %76 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %77, align 8, !tbaa !9
  %78 = getelementptr inbounds i64, i64* %76, i64 2
  %79 = bitcast i64* %78 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %79, align 8, !tbaa !9
  %80 = add nuw i64 %73, 4
  %81 = add i64 %74, -1
  %82 = icmp eq i64 %81, 0
  br i1 %82, label %83, label %72, !llvm.loop !15

83:                                               ; preds = %72, %69
  %84 = icmp eq i64 %31, %34
  br i1 %84, label %100, label %85

85:                                               ; preds = %28, %83
  %86 = phi i64 [ 1, %28 ], [ %35, %83 ]
  br label %104

87:                                               ; preds = %90
  %88 = add nuw nsw i64 %21, 1
  %89 = icmp eq i64 %88, 320
  br i1 %89, label %25, label %20, !llvm.loop !17

90:                                               ; preds = %316, %20
  %91 = phi i64 [ %24, %20 ], [ %318, %316 ]
  %92 = phi i64 [ 1, %20 ], [ %322, %316 ]
  %93 = getelementptr inbounds [320 x [320 x i64]], [320 x [320 x i64]]* @C, i64 0, i64 %22, i64 %92
  %94 = load i64, i64* %93, align 8, !tbaa !9
  %95 = add nsw i64 %91, %94
  %96 = srem i64 %95, %6
  %97 = getelementptr inbounds [320 x [320 x i64]], [320 x [320 x i64]]* @C, i64 0, i64 %21, i64 %92
  store i64 %96, i64* %97, align 8, !tbaa !9
  %98 = add nuw nsw i64 %92, 1
  %99 = icmp eq i64 %98, 320
  br i1 %99, label %87, label %316, !llvm.loop !18

100:                                              ; preds = %104, %83
  %101 = icmp sgt i32 %26, 0
  br i1 %101, label %102, label %111

102:                                              ; preds = %100
  %103 = zext i32 %26 to i64
  br label %159

104:                                              ; preds = %85, %104
  %105 = phi i64 [ %107, %104 ], [ %86, %85 ]
  %106 = getelementptr inbounds [320 x [320 x i64]], [320 x [320 x i64]]* @tree, i64 0, i64 1, i64 %105
  store i64 1, i64* %106, align 8, !tbaa !9
  %107 = add nuw nsw i64 %105, 1
  %108 = icmp eq i64 %107, %30
  br i1 %108, label %100, label %104, !llvm.loop !19

109:                                              ; preds = %159
  %110 = xor i1 %101, true
  br label %111

111:                                              ; preds = %109, %25, %100
  %112 = phi i1 [ true, %100 ], [ true, %25 ], [ %110, %109 ]
  %113 = load i32, i32* @n, align 4, !tbaa !5
  %114 = icmp slt i32 %113, 2
  %115 = select i1 %114, i1 true, i1 %112
  br i1 %115, label %171, label %116

116:                                              ; preds = %111
  %117 = sext i32 %26 to i64
  %118 = add nuw i32 %113, 1
  %119 = zext i32 %118 to i64
  br label %120

120:                                              ; preds = %116, %156
  %121 = phi i64 [ 2, %116 ], [ %157, %156 ]
  %122 = add nsw i64 %121, -2
  br label %151

123:                                              ; preds = %131
  %124 = getelementptr inbounds [320 x [320 x i64]], [320 x [320 x i64]]* @suf, i64 0, i64 %121, i64 %153
  %125 = load i64, i64* %124, align 8, !tbaa !9
  %126 = add nsw i64 %148, %125
  %127 = srem i64 %126, %6
  %128 = getelementptr inbounds [320 x [320 x i64]], [320 x [320 x i64]]* @suf, i64 0, i64 %121, i64 %152
  store i64 %127, i64* %128, align 8, !tbaa !9
  %129 = add nsw i64 %152, -1
  %130 = icmp sgt i64 %152, 1
  br i1 %130, label %151, label %156, !llvm.loop !21

131:                                              ; preds = %151, %131
  %132 = phi i64 [ %155, %151 ], [ %148, %131 ]
  %133 = phi i64 [ 1, %151 ], [ %149, %131 ]
  %134 = getelementptr inbounds [320 x [320 x i64]], [320 x [320 x i64]]* @suf, i64 0, i64 %133, i64 %153
  %135 = load i64, i64* %134, align 8, !tbaa !9
  %136 = srem i64 %135, %6
  %137 = add nsw i64 %133, -1
  %138 = getelementptr inbounds [320 x [320 x i64]], [320 x [320 x i64]]* @C, i64 0, i64 %122, i64 %137
  %139 = load i64, i64* %138, align 8, !tbaa !9
  %140 = mul nsw i64 %139, %136
  %141 = srem i64 %140, %6
  %142 = sub nsw i64 %121, %133
  %143 = getelementptr inbounds [320 x [320 x i64]], [320 x [320 x i64]]* @tree, i64 0, i64 %142, i64 %152
  %144 = load i64, i64* %143, align 8, !tbaa !9
  %145 = mul nsw i64 %144, %141
  %146 = srem i64 %145, %6
  %147 = add nsw i64 %132, %146
  %148 = srem i64 %147, %6
  store i64 %148, i64* %154, align 8, !tbaa !9
  %149 = add nuw nsw i64 %133, 1
  %150 = icmp eq i64 %149, %121
  br i1 %150, label %123, label %131, !llvm.loop !22

151:                                              ; preds = %120, %123
  %152 = phi i64 [ %117, %120 ], [ %129, %123 ]
  %153 = add nuw nsw i64 %152, 1
  %154 = getelementptr inbounds [320 x [320 x i64]], [320 x [320 x i64]]* @tree, i64 0, i64 %121, i64 %152
  %155 = load i64, i64* %154, align 8, !tbaa !9
  br label %131

156:                                              ; preds = %123
  %157 = add nuw nsw i64 %121, 1
  %158 = icmp eq i64 %157, %119
  br i1 %158, label %171, label %120, !llvm.loop !23

159:                                              ; preds = %102, %159
  %160 = phi i64 [ %103, %102 ], [ %170, %159 ]
  %161 = add nuw nsw i64 %160, 1
  %162 = getelementptr inbounds [320 x [320 x i64]], [320 x [320 x i64]]* @suf, i64 0, i64 1, i64 %161
  %163 = load i64, i64* %162, align 8, !tbaa !9
  %164 = getelementptr inbounds [320 x [320 x i64]], [320 x [320 x i64]]* @tree, i64 0, i64 1, i64 %160
  %165 = load i64, i64* %164, align 8, !tbaa !9
  %166 = add nsw i64 %165, %163
  %167 = srem i64 %166, %6
  %168 = getelementptr inbounds [320 x [320 x i64]], [320 x [320 x i64]]* @suf, i64 0, i64 1, i64 %160
  store i64 %167, i64* %168, align 8, !tbaa !9
  %169 = icmp sgt i64 %160, 1
  %170 = add nsw i64 %160, -1
  br i1 %169, label %159, label %109, !llvm.loop !24

171:                                              ; preds = %156, %111
  %172 = sext i32 %113 to i64
  %173 = sext i32 %26 to i64
  %174 = getelementptr inbounds [320 x [320 x i64]], [320 x [320 x i64]]* @tree, i64 0, i64 %172, i64 %173
  %175 = load i64, i64* %174, align 8, !tbaa !9
  %176 = icmp slt i64 %175, 0
  br i1 %176, label %177, label %179

177:                                              ; preds = %171
  %178 = add nsw i64 %175, %6
  store i64 %178, i64* %174, align 8, !tbaa !9
  br label %179

179:                                              ; preds = %177, %171
  store i64 %173, i64* getelementptr inbounds ([320 x i64], [320 x i64]* @ans, i64 0, i64 1), align 8, !tbaa !9
  store i64 1, i64* getelementptr inbounds ([320 x i64], [320 x i64]* @ans, i64 0, i64 0), align 16, !tbaa !9
  br i1 %114, label %229, label %180

180:                                              ; preds = %179
  br i1 %27, label %189, label %181

181:                                              ; preds = %180
  %182 = add nuw i32 %113, 1
  %183 = zext i32 %182 to i64
  %184 = zext i32 %26 to i64
  %185 = and i64 %184, 1
  %186 = icmp eq i32 %26, 1
  %187 = and i64 %184, 4294967294
  %188 = icmp eq i64 %185, 0
  br label %224

189:                                              ; preds = %180
  %190 = add nuw i32 %113, 1
  %191 = zext i32 %190 to i64
  br label %192

192:                                              ; preds = %189, %219
  %193 = phi i32 [ 0, %189 ], [ %223, %219 ]
  %194 = phi i64 [ 2, %189 ], [ %221, %219 ]
  %195 = add i32 %193, 2
  %196 = add i32 %193, 1
  %197 = getelementptr inbounds [320 x i64], [320 x i64]* @ans, i64 0, i64 %194
  %198 = load i64, i64* %197, align 8, !tbaa !9
  %199 = and i32 %195, 3
  %200 = icmp ult i32 %196, 3
  br i1 %200, label %209, label %201

201:                                              ; preds = %192
  %202 = and i32 %195, -4
  br label %203

203:                                              ; preds = %203, %201
  %204 = phi i64 [ %198, %201 ], [ %206, %203 ]
  %205 = phi i32 [ %202, %201 ], [ %207, %203 ]
  %206 = srem i64 %204, %6
  %207 = add i32 %205, -4
  %208 = icmp eq i32 %207, 0
  br i1 %208, label %209, label %203, !llvm.loop !25

209:                                              ; preds = %203, %192
  %210 = phi i64 [ undef, %192 ], [ %206, %203 ]
  %211 = phi i64 [ %198, %192 ], [ %206, %203 ]
  %212 = icmp eq i32 %199, 0
  br i1 %212, label %219, label %213

213:                                              ; preds = %209, %213
  %214 = phi i64 [ %216, %213 ], [ %211, %209 ]
  %215 = phi i32 [ %217, %213 ], [ %199, %209 ]
  %216 = srem i64 %214, %6
  %217 = add i32 %215, -1
  %218 = icmp eq i32 %217, 0
  br i1 %218, label %219, label %213, !llvm.loop !26

219:                                              ; preds = %213, %209
  %220 = phi i64 [ %210, %209 ], [ %216, %213 ]
  store i64 %220, i64* %197, align 8, !tbaa !9
  %221 = add nuw nsw i64 %194, 1
  %222 = icmp eq i64 %221, %191
  %223 = add i32 %193, 1
  br i1 %222, label %229, label %192, !llvm.loop !27

224:                                              ; preds = %181, %235
  %225 = phi i64 [ 2, %181 ], [ %236, %235 ]
  %226 = phi i64 [ 3, %181 ], [ %237, %235 ]
  %227 = add nsw i64 %225, -1
  %228 = getelementptr inbounds [320 x i64], [320 x i64]* @ans, i64 0, i64 %225
  br label %233

229:                                              ; preds = %235, %219, %179
  %230 = getelementptr inbounds [320 x i64], [320 x i64]* @ans, i64 0, i64 %172
  %231 = load i64, i64* %230, align 8, !tbaa !9
  %232 = icmp slt i64 %231, 0
  br i1 %232, label %281, label %283

233:                                              ; preds = %224, %248
  %234 = phi i64 [ 1, %224 ], [ %263, %248 ]
  br i1 %186, label %239, label %265

235:                                              ; preds = %248
  %236 = add nuw nsw i64 %225, 1
  %237 = add nuw nsw i64 %226, 1
  %238 = icmp eq i64 %236, %183
  br i1 %238, label %229, label %224, !llvm.loop !27

239:                                              ; preds = %265, %233
  %240 = phi i64 [ undef, %233 ], [ %277, %265 ]
  %241 = phi i64 [ 1, %233 ], [ %278, %265 ]
  %242 = phi i64 [ 0, %233 ], [ %277, %265 ]
  br i1 %188, label %248, label %243

243:                                              ; preds = %239
  %244 = getelementptr inbounds [320 x [320 x i64]], [320 x [320 x i64]]* @tree, i64 0, i64 %234, i64 %241
  %245 = load i64, i64* %244, align 8, !tbaa !9
  %246 = add nsw i64 %245, %242
  %247 = srem i64 %246, %6
  br label %248

248:                                              ; preds = %239, %243
  %249 = phi i64 [ %240, %239 ], [ %247, %243 ]
  %250 = add nsw i64 %234, -1
  %251 = getelementptr inbounds [320 x [320 x i64]], [320 x [320 x i64]]* @C, i64 0, i64 %227, i64 %250
  %252 = load i64, i64* %251, align 8, !tbaa !9
  %253 = mul nsw i64 %252, %249
  %254 = srem i64 %253, %6
  %255 = sub nsw i64 %225, %234
  %256 = getelementptr inbounds [320 x i64], [320 x i64]* @ans, i64 0, i64 %255
  %257 = load i64, i64* %256, align 8, !tbaa !9
  %258 = mul nsw i64 %257, %254
  %259 = srem i64 %258, %6
  %260 = load i64, i64* %228, align 8, !tbaa !9
  %261 = add nsw i64 %260, %259
  %262 = srem i64 %261, %6
  store i64 %262, i64* %228, align 8, !tbaa !9
  %263 = add nuw nsw i64 %234, 1
  %264 = icmp eq i64 %263, %226
  br i1 %264, label %235, label %233, !llvm.loop !25

265:                                              ; preds = %233, %265
  %266 = phi i64 [ %278, %265 ], [ 1, %233 ]
  %267 = phi i64 [ %277, %265 ], [ 0, %233 ]
  %268 = phi i64 [ %279, %265 ], [ %187, %233 ]
  %269 = getelementptr inbounds [320 x [320 x i64]], [320 x [320 x i64]]* @tree, i64 0, i64 %234, i64 %266
  %270 = load i64, i64* %269, align 8, !tbaa !9
  %271 = add nsw i64 %270, %267
  %272 = srem i64 %271, %6
  %273 = add nuw nsw i64 %266, 1
  %274 = getelementptr inbounds [320 x [320 x i64]], [320 x [320 x i64]]* @tree, i64 0, i64 %234, i64 %273
  %275 = load i64, i64* %274, align 8, !tbaa !9
  %276 = add nsw i64 %275, %272
  %277 = srem i64 %276, %6
  %278 = add nuw nsw i64 %266, 2
  %279 = add i64 %268, -2
  %280 = icmp eq i64 %279, 0
  br i1 %280, label %239, label %265, !llvm.loop !28

281:                                              ; preds = %229
  %282 = add nsw i64 %231, %6
  store i64 %282, i64* %230, align 8, !tbaa !9
  br label %283

283:                                              ; preds = %281, %229
  %284 = phi i64 [ %282, %281 ], [ %231, %229 ]
  %285 = srem i64 %284, %6
  store i64 %285, i64* %230, align 8, !tbaa !9
  %286 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %285)
  %287 = bitcast %"class.std::basic_ostream"* %286 to i8**
  %288 = load i8*, i8** %287, align 8, !tbaa !29
  %289 = getelementptr i8, i8* %288, i64 -24
  %290 = bitcast i8* %289 to i64*
  %291 = load i64, i64* %290, align 8
  %292 = bitcast %"class.std::basic_ostream"* %286 to i8*
  %293 = add nsw i64 %291, 240
  %294 = getelementptr inbounds i8, i8* %292, i64 %293
  %295 = bitcast i8* %294 to %"class.std::ctype"**
  %296 = load %"class.std::ctype"*, %"class.std::ctype"** %295, align 8, !tbaa !31
  %297 = icmp eq %"class.std::ctype"* %296, null
  br i1 %297, label %298, label %299

298:                                              ; preds = %283
  tail call void @_ZSt16__throw_bad_castv() #6
  unreachable

299:                                              ; preds = %283
  %300 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %296, i64 0, i32 8
  %301 = load i8, i8* %300, align 8, !tbaa !35
  %302 = icmp eq i8 %301, 0
  br i1 %302, label %306, label %303

303:                                              ; preds = %299
  %304 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %296, i64 0, i32 9, i64 10
  %305 = load i8, i8* %304, align 1, !tbaa !37
  br label %312

306:                                              ; preds = %299
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %296)
  %307 = bitcast %"class.std::ctype"* %296 to i8 (%"class.std::ctype"*, i8)***
  %308 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %307, align 8, !tbaa !29
  %309 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %308, i64 6
  %310 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %309, align 8
  %311 = tail call signext i8 %310(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %296, i8 signext 10)
  br label %312

312:                                              ; preds = %303, %306
  %313 = phi i8 [ %305, %303 ], [ %311, %306 ]
  %314 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %286, i8 signext %313)
  %315 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %314)
  ret i32 0

316:                                              ; preds = %90
  %317 = getelementptr inbounds [320 x [320 x i64]], [320 x [320 x i64]]* @C, i64 0, i64 %22, i64 %98
  %318 = load i64, i64* %317, align 8, !tbaa !9
  %319 = add nsw i64 %94, %318
  %320 = srem i64 %319, %6
  %321 = getelementptr inbounds [320 x [320 x i64]], [320 x [320 x i64]]* @C, i64 0, i64 %21, i64 %98
  store i64 %320, i64* %321, align 8, !tbaa !9
  %322 = add nuw nsw i64 %92, 2
  br label %90
}

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #4

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s775923179.cpp() #5 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #7
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noreturn }
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
!11 = distinct !{!11, !12}
!12 = !{!"llvm.loop.mustprogress"}
!13 = distinct !{!13, !12, !14}
!14 = !{!"llvm.loop.isvectorized", i32 1}
!15 = distinct !{!15, !16}
!16 = !{!"llvm.loop.unroll.disable"}
!17 = distinct !{!17, !12}
!18 = distinct !{!18, !12}
!19 = distinct !{!19, !12, !20, !14}
!20 = !{!"llvm.loop.unroll.runtime.disable"}
!21 = distinct !{!21, !12}
!22 = distinct !{!22, !12}
!23 = distinct !{!23, !12}
!24 = distinct !{!24, !12}
!25 = distinct !{!25, !12}
!26 = distinct !{!26, !16}
!27 = distinct !{!27, !12}
!28 = distinct !{!28, !12}
!29 = !{!30, !30, i64 0}
!30 = !{!"vtable pointer", !8, i64 0}
!31 = !{!32, !33, i64 240}
!32 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !33, i64 216, !7, i64 224, !34, i64 225, !33, i64 232, !33, i64 240, !33, i64 248, !33, i64 256}
!33 = !{!"any pointer", !7, i64 0}
!34 = !{!"bool", !7, i64 0}
!35 = !{!36, !7, i64 56}
!36 = !{!"_ZTSSt5ctypeIcE", !33, i64 16, !34, i64 24, !33, i64 32, !33, i64 40, !33, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!37 = !{!7, !7, i64 0}
