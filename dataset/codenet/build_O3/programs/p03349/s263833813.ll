; ModuleID = 'Project_CodeNet_C++1400/p03349/s263833813.cpp'
source_filename = "Project_CodeNet_C++1400/p03349/s263833813.cpp"
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
@n = dso_local global i64 0, align 8
@m = dso_local local_unnamed_addr global i64 0, align 8
@k = dso_local global i64 0, align 8
@u = dso_local local_unnamed_addr global i64 0, align 8
@v = dso_local local_unnamed_addr global i64 0, align 8
@x = dso_local local_unnamed_addr global i64 0, align 8
@y = dso_local local_unnamed_addr global i64 0, align 8
@t = dso_local local_unnamed_addr global i64 0, align 8
@a = dso_local local_unnamed_addr global i64 0, align 8
@b = dso_local local_unnamed_addr global i64 0, align 8
@mod = dso_local global i64 0, align 8
@dp = dso_local local_unnamed_addr global [310 x [310 x i64]] zeroinitializer, align 16
@C = dso_local local_unnamed_addr global [310 x [310 x i64]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s263833813.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca i8, align 1
  %2 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %3 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !5
  %4 = getelementptr i8, i8* %3, i64 -24
  %5 = bitcast i8* %4 to i64*
  %6 = load i64, i64* %5, align 8
  %7 = add nsw i64 %6, 216
  %8 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %7
  %9 = bitcast i8* %8 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %9, align 8, !tbaa !8
  %10 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !5
  %11 = getelementptr i8, i8* %10, i64 -24
  %12 = bitcast i8* %11 to i64*
  %13 = load i64, i64* %12, align 8
  %14 = add nsw i64 %13, 216
  %15 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %14
  %16 = bitcast i8* %15 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %16, align 8, !tbaa !8
  %17 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) @n)
  %18 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %17, i64* nonnull align 8 dereferenceable(8) @k)
  %19 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %18, i64* nonnull align 8 dereferenceable(8) @mod)
  %20 = load i64, i64* @mod, align 8
  br label %81

21:                                               ; preds = %105
  %22 = load i64, i64* @k, align 8, !tbaa !13
  %23 = add i64 %22, 1
  %24 = icmp slt i64 %22, 0
  br i1 %24, label %132, label %25

25:                                               ; preds = %21
  %26 = add i64 %22, 1
  %27 = icmp ult i64 %26, 4
  br i1 %27, label %79, label %28

28:                                               ; preds = %25
  %29 = and i64 %26, -4
  %30 = insertelement <2 x i64> poison, i64 %23, i32 0
  %31 = shufflevector <2 x i64> %30, <2 x i64> poison, <2 x i32> zeroinitializer
  %32 = insertelement <2 x i64> poison, i64 %23, i32 0
  %33 = shufflevector <2 x i64> %32, <2 x i64> poison, <2 x i32> zeroinitializer
  %34 = add i64 %29, -4
  %35 = lshr exact i64 %34, 2
  %36 = add nuw nsw i64 %35, 1
  %37 = and i64 %36, 1
  %38 = icmp eq i64 %34, 0
  br i1 %38, label %65, label %39

39:                                               ; preds = %28
  %40 = and i64 %36, 9223372036854775806
  br label %41

41:                                               ; preds = %41, %39
  %42 = phi i64 [ 0, %39 ], [ %61, %41 ]
  %43 = phi <2 x i64> [ <i64 0, i64 1>, %39 ], [ %62, %41 ]
  %44 = phi i64 [ %40, %39 ], [ %63, %41 ]
  %45 = add <2 x i64> %43, <i64 2, i64 2>
  %46 = sub <2 x i64> %31, %43
  %47 = sub <2 x i64> %33, %45
  %48 = getelementptr inbounds [310 x [310 x i64]], [310 x [310 x i64]]* @dp, i64 0, i64 1, i64 %42
  %49 = bitcast i64* %48 to <2 x i64>*
  store <2 x i64> %46, <2 x i64>* %49, align 16, !tbaa !13
  %50 = getelementptr inbounds i64, i64* %48, i64 2
  %51 = bitcast i64* %50 to <2 x i64>*
  store <2 x i64> %47, <2 x i64>* %51, align 16, !tbaa !13
  %52 = or i64 %42, 4
  %53 = add <2 x i64> %43, <i64 4, i64 4>
  %54 = add <2 x i64> %43, <i64 6, i64 6>
  %55 = sub <2 x i64> %31, %53
  %56 = sub <2 x i64> %33, %54
  %57 = getelementptr inbounds [310 x [310 x i64]], [310 x [310 x i64]]* @dp, i64 0, i64 1, i64 %52
  %58 = bitcast i64* %57 to <2 x i64>*
  store <2 x i64> %55, <2 x i64>* %58, align 16, !tbaa !13
  %59 = getelementptr inbounds i64, i64* %57, i64 2
  %60 = bitcast i64* %59 to <2 x i64>*
  store <2 x i64> %56, <2 x i64>* %60, align 16, !tbaa !13
  %61 = add nuw i64 %42, 8
  %62 = add <2 x i64> %43, <i64 8, i64 8>
  %63 = add i64 %44, -2
  %64 = icmp eq i64 %63, 0
  br i1 %64, label %65, label %41, !llvm.loop !15

65:                                               ; preds = %41, %28
  %66 = phi i64 [ 0, %28 ], [ %61, %41 ]
  %67 = phi <2 x i64> [ <i64 0, i64 1>, %28 ], [ %62, %41 ]
  %68 = icmp eq i64 %37, 0
  br i1 %68, label %77, label %69

69:                                               ; preds = %65
  %70 = add <2 x i64> %67, <i64 2, i64 2>
  %71 = sub <2 x i64> %31, %67
  %72 = sub <2 x i64> %33, %70
  %73 = getelementptr inbounds [310 x [310 x i64]], [310 x [310 x i64]]* @dp, i64 0, i64 1, i64 %66
  %74 = bitcast i64* %73 to <2 x i64>*
  store <2 x i64> %71, <2 x i64>* %74, align 16, !tbaa !13
  %75 = getelementptr inbounds i64, i64* %73, i64 2
  %76 = bitcast i64* %75 to <2 x i64>*
  store <2 x i64> %72, <2 x i64>* %76, align 16, !tbaa !13
  br label %77

77:                                               ; preds = %65, %69
  %78 = icmp eq i64 %26, %29
  br i1 %78, label %126, label %79

79:                                               ; preds = %25, %77
  %80 = phi i64 [ 0, %25 ], [ %29, %77 ]
  br label %189

81:                                               ; preds = %0, %105
  %82 = phi i64 [ 0, %0 ], [ %106, %105 ]
  %83 = add nsw i64 %82, -1
  %84 = getelementptr inbounds [310 x [310 x i64]], [310 x [310 x i64]]* @C, i64 0, i64 %82, i64 %82
  store i64 1, i64* %84, align 8, !tbaa !13
  %85 = getelementptr inbounds [310 x [310 x i64]], [310 x [310 x i64]]* @C, i64 0, i64 %82, i64 0
  store i64 1, i64* %85, align 16, !tbaa !13
  %86 = add nsw i64 %82, -1
  %87 = icmp ugt i64 %82, 1
  br i1 %87, label %88, label %105

88:                                               ; preds = %81
  %89 = getelementptr inbounds [310 x [310 x i64]], [310 x [310 x i64]]* @C, i64 0, i64 %86, i64 0
  %90 = load i64, i64* %89, align 16, !tbaa !13
  %91 = and i64 %83, 1
  %92 = icmp eq i64 %82, 2
  br i1 %92, label %95, label %93

93:                                               ; preds = %88
  %94 = and i64 %83, -2
  br label %108

95:                                               ; preds = %108, %88
  %96 = phi i64 [ %90, %88 ], [ %119, %108 ]
  %97 = phi i64 [ 1, %88 ], [ %123, %108 ]
  %98 = icmp eq i64 %91, 0
  br i1 %98, label %105, label %99

99:                                               ; preds = %95
  %100 = getelementptr inbounds [310 x [310 x i64]], [310 x [310 x i64]]* @C, i64 0, i64 %86, i64 %97
  %101 = load i64, i64* %100, align 8, !tbaa !13
  %102 = add nsw i64 %96, %101
  %103 = srem i64 %102, %20
  %104 = getelementptr inbounds [310 x [310 x i64]], [310 x [310 x i64]]* @C, i64 0, i64 %82, i64 %97
  store i64 %103, i64* %104, align 8, !tbaa !13
  br label %105

105:                                              ; preds = %99, %95, %81
  %106 = add nuw nsw i64 %82, 1
  %107 = icmp eq i64 %106, 310
  br i1 %107, label %21, label %81, !llvm.loop !18

108:                                              ; preds = %108, %93
  %109 = phi i64 [ %90, %93 ], [ %119, %108 ]
  %110 = phi i64 [ 1, %93 ], [ %123, %108 ]
  %111 = phi i64 [ %94, %93 ], [ %124, %108 ]
  %112 = getelementptr inbounds [310 x [310 x i64]], [310 x [310 x i64]]* @C, i64 0, i64 %86, i64 %110
  %113 = load i64, i64* %112, align 8, !tbaa !13
  %114 = add nsw i64 %109, %113
  %115 = srem i64 %114, %20
  %116 = getelementptr inbounds [310 x [310 x i64]], [310 x [310 x i64]]* @C, i64 0, i64 %82, i64 %110
  store i64 %115, i64* %116, align 8, !tbaa !13
  %117 = add nuw nsw i64 %110, 1
  %118 = getelementptr inbounds [310 x [310 x i64]], [310 x [310 x i64]]* @C, i64 0, i64 %86, i64 %117
  %119 = load i64, i64* %118, align 8, !tbaa !13
  %120 = add nsw i64 %113, %119
  %121 = srem i64 %120, %20
  %122 = getelementptr inbounds [310 x [310 x i64]], [310 x [310 x i64]]* @C, i64 0, i64 %82, i64 %117
  store i64 %121, i64* %122, align 8, !tbaa !13
  %123 = add nuw nsw i64 %110, 2
  %124 = add i64 %111, -2
  %125 = icmp eq i64 %124, 0
  br i1 %125, label %95, label %108, !llvm.loop !19

126:                                              ; preds = %189, %77
  %127 = load i64, i64* @n, align 8, !tbaa !13
  %128 = add i64 %127, 1
  %129 = trunc i64 %22 to i32
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i64 %127, 1
  br i1 %131, label %198, label %139

132:                                              ; preds = %21
  %133 = load i64, i64* @n, align 8, !tbaa !13
  %134 = add i64 %133, 1
  %135 = trunc i64 %22 to i32
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i64 %133, 1
  %138 = select i1 %137, i1 true, i1 %136
  br i1 %138, label %198, label %150

139:                                              ; preds = %126
  br i1 %24, label %149, label %140

140:                                              ; preds = %139
  %141 = shl i64 %22, 32
  %142 = ashr exact i64 %141, 32
  %143 = call i64 @llvm.smax.i64(i64 %128, i64 2)
  %144 = and i64 %22, 1
  %145 = icmp eq i64 %144, 0
  %146 = add nsw i64 %142, -1
  %147 = and i64 %22, 4294967295
  %148 = icmp eq i64 %147, 1
  br label %195

149:                                              ; preds = %139
  br i1 %130, label %198, label %150

150:                                              ; preds = %132, %149
  %151 = phi i64 [ %128, %149 ], [ %134, %132 ]
  %152 = shl i64 %22, 32
  %153 = ashr exact i64 %152, 32
  %154 = call i64 @llvm.smax.i64(i64 %151, i64 2)
  %155 = and i64 %22, 1
  %156 = icmp eq i64 %155, 0
  %157 = add nsw i64 %153, -1
  %158 = and i64 %22, 4294967295
  %159 = icmp eq i64 %158, 1
  br label %160

160:                                              ; preds = %150, %186
  %161 = phi i64 [ 2, %150 ], [ %187, %186 ]
  %162 = getelementptr inbounds [310 x [310 x i64]], [310 x [310 x i64]]* @dp, i64 0, i64 %161, i64 %153
  %163 = load i64, i64* %162, align 8, !tbaa !13
  br i1 %156, label %169, label %164

164:                                              ; preds = %160
  %165 = getelementptr inbounds [310 x [310 x i64]], [310 x [310 x i64]]* @dp, i64 0, i64 %161, i64 %157
  %166 = load i64, i64* %165, align 8, !tbaa !13
  %167 = add nsw i64 %163, %166
  %168 = srem i64 %167, %20
  store i64 %168, i64* %165, align 8, !tbaa !13
  br label %169

169:                                              ; preds = %164, %160
  %170 = phi i64 [ %168, %164 ], [ %163, %160 ]
  %171 = phi i64 [ %157, %164 ], [ %153, %160 ]
  br i1 %159, label %186, label %172

172:                                              ; preds = %169, %172
  %173 = phi i64 [ %184, %172 ], [ %170, %169 ]
  %174 = phi i64 [ %180, %172 ], [ %171, %169 ]
  %175 = add nsw i64 %174, -1
  %176 = getelementptr inbounds [310 x [310 x i64]], [310 x [310 x i64]]* @dp, i64 0, i64 %161, i64 %175
  %177 = load i64, i64* %176, align 8, !tbaa !13
  %178 = add nsw i64 %173, %177
  %179 = srem i64 %178, %20
  store i64 %179, i64* %176, align 8, !tbaa !13
  %180 = add nsw i64 %174, -2
  %181 = getelementptr inbounds [310 x [310 x i64]], [310 x [310 x i64]]* @dp, i64 0, i64 %161, i64 %180
  %182 = load i64, i64* %181, align 8, !tbaa !13
  %183 = add nsw i64 %179, %182
  %184 = srem i64 %183, %20
  store i64 %184, i64* %181, align 8, !tbaa !13
  %185 = icmp eq i64 %180, 0
  br i1 %185, label %186, label %172, !llvm.loop !20

186:                                              ; preds = %172, %169
  %187 = add nuw nsw i64 %161, 1
  %188 = icmp eq i64 %161, %154
  br i1 %188, label %198, label %160, !llvm.loop !21

189:                                              ; preds = %79, %189
  %190 = phi i64 [ %193, %189 ], [ %80, %79 ]
  %191 = sub i64 %23, %190
  %192 = getelementptr inbounds [310 x [310 x i64]], [310 x [310 x i64]]* @dp, i64 0, i64 1, i64 %190
  store i64 %191, i64* %192, align 8, !tbaa !13
  %193 = add nuw nsw i64 %190, 1
  %194 = icmp eq i64 %190, %22
  br i1 %194, label %126, label %189, !llvm.loop !22

195:                                              ; preds = %140, %253
  %196 = phi i64 [ 2, %140 ], [ %254, %253 ]
  %197 = add nsw i64 %196, -2
  br label %211

198:                                              ; preds = %253, %186, %132, %149, %126
  %199 = phi i64 [ %134, %132 ], [ %128, %126 ], [ %128, %149 ], [ %151, %186 ], [ %128, %253 ]
  %200 = shl i64 %199, 32
  %201 = ashr exact i64 %200, 32
  %202 = getelementptr inbounds [310 x [310 x i64]], [310 x [310 x i64]]* @dp, i64 0, i64 %201, i64 0
  %203 = load i64, i64* %202, align 16, !tbaa !13
  %204 = getelementptr inbounds [310 x [310 x i64]], [310 x [310 x i64]]* @dp, i64 0, i64 %201, i64 1
  %205 = load i64, i64* %204, align 8, !tbaa !13
  %206 = sub i64 %203, %205
  %207 = add nsw i64 %206, %20
  %208 = srem i64 %207, %20
  %209 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %208)
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %1)
  store i8 10, i8* %1, align 1, !tbaa !24
  %210 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %209, i8* nonnull %1, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %1)
  ret i32 0

211:                                              ; preds = %195, %228
  %212 = phi i64 [ 0, %195 ], [ %214, %228 ]
  %213 = getelementptr inbounds [310 x [310 x i64]], [310 x [310 x i64]]* @dp, i64 0, i64 %196, i64 %212
  %214 = add nuw nsw i64 %212, 1
  %215 = load i64, i64* %213, align 8, !tbaa !13
  br label %230

216:                                              ; preds = %228
  br i1 %130, label %253, label %217

217:                                              ; preds = %216
  %218 = getelementptr inbounds [310 x [310 x i64]], [310 x [310 x i64]]* @dp, i64 0, i64 %196, i64 %142
  %219 = load i64, i64* %218, align 8, !tbaa !13
  br i1 %145, label %225, label %220

220:                                              ; preds = %217
  %221 = getelementptr inbounds [310 x [310 x i64]], [310 x [310 x i64]]* @dp, i64 0, i64 %196, i64 %146
  %222 = load i64, i64* %221, align 8, !tbaa !13
  %223 = add nsw i64 %219, %222
  %224 = srem i64 %223, %20
  store i64 %224, i64* %221, align 8, !tbaa !13
  br label %225

225:                                              ; preds = %220, %217
  %226 = phi i64 [ %224, %220 ], [ %219, %217 ]
  %227 = phi i64 [ %146, %220 ], [ %142, %217 ]
  br i1 %148, label %253, label %256

228:                                              ; preds = %230
  %229 = icmp eq i64 %212, %22
  br i1 %229, label %216, label %211, !llvm.loop !25

230:                                              ; preds = %211, %230
  %231 = phi i64 [ %215, %211 ], [ %250, %230 ]
  %232 = phi i64 [ 1, %211 ], [ %251, %230 ]
  %233 = add nsw i64 %232, -1
  %234 = getelementptr inbounds [310 x [310 x i64]], [310 x [310 x i64]]* @C, i64 0, i64 %197, i64 %233
  %235 = load i64, i64* %234, align 8, !tbaa !13
  %236 = sub nsw i64 %196, %232
  %237 = getelementptr inbounds [310 x [310 x i64]], [310 x [310 x i64]]* @dp, i64 0, i64 %236, i64 %212
  %238 = load i64, i64* %237, align 8, !tbaa !13
  %239 = getelementptr inbounds [310 x [310 x i64]], [310 x [310 x i64]]* @dp, i64 0, i64 %236, i64 %214
  %240 = load i64, i64* %239, align 8, !tbaa !13
  %241 = sub i64 %238, %240
  %242 = add nsw i64 %241, %20
  %243 = srem i64 %242, %20
  %244 = getelementptr inbounds [310 x [310 x i64]], [310 x [310 x i64]]* @dp, i64 0, i64 %232, i64 %214
  %245 = load i64, i64* %244, align 8, !tbaa !13
  %246 = mul nsw i64 %245, %243
  %247 = srem i64 %246, %20
  %248 = mul nsw i64 %247, %235
  %249 = add nsw i64 %248, %231
  %250 = srem i64 %249, %20
  store i64 %250, i64* %213, align 8, !tbaa !13
  %251 = add nuw nsw i64 %232, 1
  %252 = icmp eq i64 %251, %196
  br i1 %252, label %228, label %230, !llvm.loop !26

253:                                              ; preds = %225, %256, %216
  %254 = add nuw nsw i64 %196, 1
  %255 = icmp eq i64 %196, %143
  br i1 %255, label %198, label %195, !llvm.loop !21

256:                                              ; preds = %225, %256
  %257 = phi i64 [ %268, %256 ], [ %226, %225 ]
  %258 = phi i64 [ %264, %256 ], [ %227, %225 ]
  %259 = add nsw i64 %258, -1
  %260 = getelementptr inbounds [310 x [310 x i64]], [310 x [310 x i64]]* @dp, i64 0, i64 %196, i64 %259
  %261 = load i64, i64* %260, align 8, !tbaa !13
  %262 = add nsw i64 %257, %261
  %263 = srem i64 %262, %20
  store i64 %263, i64* %260, align 8, !tbaa !13
  %264 = add nsw i64 %258, -2
  %265 = getelementptr inbounds [310 x [310 x i64]], [310 x [310 x i64]]* @dp, i64 0, i64 %196, i64 %264
  %266 = load i64, i64* %265, align 8, !tbaa !13
  %267 = add nsw i64 %263, %266
  %268 = srem i64 %267, %20
  store i64 %268, i64* %265, align 8, !tbaa !13
  %269 = icmp eq i64 %264, 0
  br i1 %269, label %253, label %256, !llvm.loop !20
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s263833813.cpp() #4 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #7
  ret void
}

; Function Attrs: argmemonly nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #5

; Function Attrs: argmemonly nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #5

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.smax.i64(i64, i64) #6

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { argmemonly nofree nosync nounwind willreturn }
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
!14 = !{!"long long", !11, i64 0}
!15 = distinct !{!15, !16, !17}
!16 = !{!"llvm.loop.mustprogress"}
!17 = !{!"llvm.loop.isvectorized", i32 1}
!18 = distinct !{!18, !16}
!19 = distinct !{!19, !16}
!20 = distinct !{!20, !16}
!21 = distinct !{!21, !16}
!22 = distinct !{!22, !16, !23, !17}
!23 = !{!"llvm.loop.unroll.runtime.disable"}
!24 = !{!11, !11, i64 0}
!25 = distinct !{!25, !16}
!26 = distinct !{!26, !16}
