; ModuleID = 'Project_CodeNet_C++1400/p03132/s459585918.cpp'
source_filename = "Project_CodeNet_C++1400/p03132/s459585918.cpp"
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
@dp = dso_local local_unnamed_addr global [200010 x [5 x i64]] zeroinitializer, align 16
@a = dso_local global [200010 x i64] zeroinitializer, align 16
@N = dso_local global i32 0, align 4
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s459585918.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i64 @_Z3getxi(i64 %0, i32 %1) local_unnamed_addr #3 {
  %3 = and i32 %1, -5
  %4 = icmp eq i32 %3, 0
  br i1 %4, label %15, label %5

5:                                                ; preds = %2
  %6 = and i32 %1, -3
  %7 = icmp eq i32 %6, 1
  br i1 %7, label %8, label %12

8:                                                ; preds = %5
  %9 = icmp eq i64 %0, 0
  br i1 %9, label %15, label %10

10:                                               ; preds = %8
  %11 = srem i64 %0, 2
  br label %15

12:                                               ; preds = %5
  %13 = add nsw i64 %0, 1
  %14 = srem i64 %13, 2
  br label %15

15:                                               ; preds = %8, %2, %12, %10
  %16 = phi i64 [ %11, %10 ], [ %14, %12 ], [ %0, %2 ], [ 2, %8 ]
  ret i64 %16
}

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #4 {
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
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(8000400) bitcast (i64* getelementptr inbounds ([200010 x [5 x i64]], [200010 x [5 x i64]]* @dp, i64 0, i64 0, i64 4) to i8*), i8 57, i64 8000368, i1 false)
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(40) bitcast ([200010 x [5 x i64]]* @dp to i8*), i8 0, i64 40, i1 false)
  %10 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) @N)
  %11 = load i32, i32* @N, align 4, !tbaa !13
  %12 = icmp sgt i32 %11, 0
  br i1 %12, label %17, label %25

13:                                               ; preds = %17
  %14 = icmp sgt i32 %22, 0
  br i1 %14, label %15, label %25

15:                                               ; preds = %13
  %16 = zext i32 %22 to i64
  br label %50

17:                                               ; preds = %0, %17
  %18 = phi i64 [ %21, %17 ], [ 0, %0 ]
  %19 = getelementptr inbounds [200010 x i64], [200010 x i64]* @a, i64 0, i64 %18
  %20 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %19)
  %21 = add nuw nsw i64 %18, 1
  %22 = load i32, i32* @N, align 4, !tbaa !13
  %23 = sext i32 %22 to i64
  %24 = icmp slt i64 %21, %23
  br i1 %24, label %17, label %13, !llvm.loop !15

25:                                               ; preds = %181, %0, %13
  %26 = phi i32 [ %22, %13 ], [ %11, %0 ], [ %22, %181 ]
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [200010 x [5 x i64]], [200010 x [5 x i64]]* @dp, i64 0, i64 %27, i64 0
  %29 = load i64, i64* %28, align 8, !tbaa !17
  %30 = icmp slt i64 %29, 1000000000000000000
  %31 = select i1 %30, i64 %29, i64 1000000000000000000
  %32 = getelementptr inbounds [200010 x [5 x i64]], [200010 x [5 x i64]]* @dp, i64 0, i64 %27, i64 1
  %33 = load i64, i64* %32, align 8, !tbaa !17
  %34 = icmp sgt i64 %31, %33
  %35 = select i1 %34, i64 %33, i64 %31
  %36 = getelementptr inbounds [200010 x [5 x i64]], [200010 x [5 x i64]]* @dp, i64 0, i64 %27, i64 2
  %37 = load i64, i64* %36, align 8, !tbaa !17
  %38 = icmp sgt i64 %35, %37
  %39 = select i1 %38, i64 %37, i64 %35
  %40 = getelementptr inbounds [200010 x [5 x i64]], [200010 x [5 x i64]]* @dp, i64 0, i64 %27, i64 3
  %41 = load i64, i64* %40, align 8, !tbaa !17
  %42 = icmp sgt i64 %39, %41
  %43 = select i1 %42, i64 %41, i64 %39
  %44 = getelementptr inbounds [200010 x [5 x i64]], [200010 x [5 x i64]]* @dp, i64 0, i64 %27, i64 4
  %45 = load i64, i64* %44, align 8, !tbaa !17
  %46 = icmp sgt i64 %43, %45
  %47 = select i1 %46, i64 %45, i64 %43
  %48 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %47)
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %1)
  store i8 10, i8* %1, align 1, !tbaa !19
  %49 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %48, i8* nonnull %1, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %1)
  ret i32 0

50:                                               ; preds = %181, %15
  %51 = phi i64 [ 0, %15 ], [ %52, %181 ]
  %52 = add nuw nsw i64 %51, 1
  %53 = getelementptr inbounds [200010 x i64], [200010 x i64]* @a, i64 0, i64 %51
  %54 = getelementptr inbounds [200010 x [5 x i64]], [200010 x [5 x i64]]* @dp, i64 0, i64 %51, i64 0
  %55 = load i64, i64* %53, align 8, !tbaa !17
  %56 = add nsw i64 %55, 1
  %57 = srem i64 %56, 2
  %58 = icmp eq i64 %55, 0
  %59 = srem i64 %55, 2
  %60 = getelementptr inbounds [200010 x [5 x i64]], [200010 x [5 x i64]]* @dp, i64 0, i64 %52, i64 0
  %61 = load i64, i64* %54, align 8, !tbaa !17
  br i1 %58, label %66, label %62

62:                                               ; preds = %50
  %63 = add nsw i64 %55, %61
  %64 = load i64, i64* %60, align 8, !tbaa !17
  %65 = icmp sgt i64 %64, %63
  br i1 %65, label %75, label %76

66:                                               ; preds = %50
  %67 = load i64, i64* %60, align 8, !tbaa !17
  %68 = icmp sgt i64 %67, %61
  br i1 %68, label %69, label %70

69:                                               ; preds = %66
  store i64 %61, i64* %60, align 8, !tbaa !17
  br label %70

70:                                               ; preds = %69, %66
  %71 = getelementptr inbounds [200010 x [5 x i64]], [200010 x [5 x i64]]* @dp, i64 0, i64 %52, i64 1
  %72 = add nsw i64 %61, 2
  %73 = load i64, i64* %71, align 8, !tbaa !17
  %74 = icmp sgt i64 %73, %72
  br i1 %74, label %221, label %222

75:                                               ; preds = %62
  store i64 %63, i64* %60, align 8, !tbaa !17
  br label %76

76:                                               ; preds = %62, %75
  %77 = getelementptr inbounds [200010 x [5 x i64]], [200010 x [5 x i64]]* @dp, i64 0, i64 %52, i64 1
  %78 = add nsw i64 %59, %61
  %79 = load i64, i64* %77, align 8, !tbaa !17
  %80 = icmp sgt i64 %79, %78
  br i1 %80, label %238, label %239

81:                                               ; preds = %250, %254, %233, %237
  %82 = getelementptr inbounds [200010 x [5 x i64]], [200010 x [5 x i64]]* @dp, i64 0, i64 %51, i64 1
  %83 = load i64, i64* %53, align 8, !tbaa !17
  %84 = add nsw i64 %83, 1
  %85 = srem i64 %84, 2
  %86 = icmp eq i64 %83, 0
  br i1 %86, label %100, label %87

87:                                               ; preds = %81
  %88 = srem i64 %83, 2
  %89 = getelementptr inbounds [200010 x [5 x i64]], [200010 x [5 x i64]]* @dp, i64 0, i64 %52, i64 1
  %90 = load i64, i64* %82, align 8, !tbaa !17
  %91 = add nsw i64 %88, %90
  %92 = load i64, i64* %89, align 8, !tbaa !17
  %93 = icmp sgt i64 %92, %91
  br i1 %93, label %94, label %95

94:                                               ; preds = %87
  store i64 %91, i64* %89, align 8, !tbaa !17
  br label %95

95:                                               ; preds = %94, %87
  %96 = getelementptr inbounds [200010 x [5 x i64]], [200010 x [5 x i64]]* @dp, i64 0, i64 %52, i64 2
  %97 = add nsw i64 %85, %90
  %98 = load i64, i64* %96, align 8, !tbaa !17
  %99 = icmp sgt i64 %98, %97
  br i1 %99, label %209, label %210

100:                                              ; preds = %81
  %101 = getelementptr inbounds [200010 x [5 x i64]], [200010 x [5 x i64]]* @dp, i64 0, i64 %52, i64 1
  %102 = load i64, i64* %82, align 8, !tbaa !17
  %103 = add nsw i64 %102, 2
  %104 = load i64, i64* %101, align 8, !tbaa !17
  %105 = icmp sgt i64 %104, %103
  br i1 %105, label %106, label %107

106:                                              ; preds = %100
  store i64 %103, i64* %101, align 8, !tbaa !17
  br label %107

107:                                              ; preds = %106, %100
  %108 = getelementptr inbounds [200010 x [5 x i64]], [200010 x [5 x i64]]* @dp, i64 0, i64 %52, i64 2
  %109 = add nsw i64 %85, %102
  %110 = load i64, i64* %108, align 8, !tbaa !17
  %111 = icmp sgt i64 %110, %109
  br i1 %111, label %198, label %199

112:                                              ; preds = %215, %220, %204, %208
  %113 = getelementptr inbounds [200010 x [5 x i64]], [200010 x [5 x i64]]* @dp, i64 0, i64 %51, i64 2
  %114 = load i64, i64* %53, align 8, !tbaa !17
  %115 = add nsw i64 %114, 1
  %116 = srem i64 %115, 2
  %117 = icmp eq i64 %114, 0
  %118 = srem i64 %114, 2
  %119 = getelementptr inbounds [200010 x [5 x i64]], [200010 x [5 x i64]]* @dp, i64 0, i64 %52, i64 2
  %120 = load i64, i64* %113, align 8, !tbaa !17
  %121 = add nsw i64 %116, %120
  %122 = load i64, i64* %119, align 8, !tbaa !17
  %123 = icmp sgt i64 %122, %121
  br i1 %117, label %131, label %124

124:                                              ; preds = %112
  br i1 %123, label %125, label %126

125:                                              ; preds = %124
  store i64 %121, i64* %119, align 8, !tbaa !17
  br label %126

126:                                              ; preds = %125, %124
  %127 = getelementptr inbounds [200010 x [5 x i64]], [200010 x [5 x i64]]* @dp, i64 0, i64 %52, i64 3
  %128 = add nsw i64 %118, %120
  %129 = load i64, i64* %127, align 8, !tbaa !17
  %130 = icmp sgt i64 %129, %128
  br i1 %130, label %191, label %192

131:                                              ; preds = %112
  br i1 %123, label %132, label %133

132:                                              ; preds = %131
  store i64 %121, i64* %119, align 8, !tbaa !17
  br label %133

133:                                              ; preds = %132, %131
  %134 = getelementptr inbounds [200010 x [5 x i64]], [200010 x [5 x i64]]* @dp, i64 0, i64 %52, i64 3
  %135 = add nsw i64 %120, 2
  %136 = load i64, i64* %134, align 8, !tbaa !17
  %137 = icmp sgt i64 %136, %135
  br i1 %137, label %185, label %186

138:                                              ; preds = %192, %197, %186, %190
  %139 = getelementptr inbounds [200010 x [5 x i64]], [200010 x [5 x i64]]* @dp, i64 0, i64 %51, i64 3
  %140 = load i64, i64* %53, align 8, !tbaa !17
  %141 = icmp eq i64 %140, 0
  br i1 %141, label %155, label %142

142:                                              ; preds = %138
  %143 = srem i64 %140, 2
  %144 = getelementptr inbounds [200010 x [5 x i64]], [200010 x [5 x i64]]* @dp, i64 0, i64 %52, i64 3
  %145 = load i64, i64* %139, align 8, !tbaa !17
  %146 = add nsw i64 %143, %145
  %147 = load i64, i64* %144, align 8, !tbaa !17
  %148 = icmp sgt i64 %147, %146
  br i1 %148, label %149, label %150

149:                                              ; preds = %142
  store i64 %146, i64* %144, align 8, !tbaa !17
  br label %150

150:                                              ; preds = %149, %142
  %151 = getelementptr inbounds [200010 x [5 x i64]], [200010 x [5 x i64]]* @dp, i64 0, i64 %52, i64 4
  %152 = add nsw i64 %140, %145
  %153 = load i64, i64* %151, align 8, !tbaa !17
  %154 = icmp sgt i64 %153, %152
  br i1 %154, label %184, label %166

155:                                              ; preds = %138
  %156 = getelementptr inbounds [200010 x [5 x i64]], [200010 x [5 x i64]]* @dp, i64 0, i64 %52, i64 3
  %157 = load i64, i64* %139, align 8, !tbaa !17
  %158 = add nsw i64 %157, 2
  %159 = load i64, i64* %156, align 8, !tbaa !17
  %160 = icmp sgt i64 %159, %158
  br i1 %160, label %161, label %162

161:                                              ; preds = %155
  store i64 %158, i64* %156, align 8, !tbaa !17
  br label %162

162:                                              ; preds = %161, %155
  %163 = getelementptr inbounds [200010 x [5 x i64]], [200010 x [5 x i64]]* @dp, i64 0, i64 %52, i64 4
  %164 = load i64, i64* %163, align 8, !tbaa !17
  %165 = icmp sgt i64 %164, %157
  br i1 %165, label %183, label %166

166:                                              ; preds = %150, %184, %162, %183
  %167 = getelementptr inbounds [200010 x [5 x i64]], [200010 x [5 x i64]]* @dp, i64 0, i64 %51, i64 4
  %168 = load i64, i64* %53, align 8, !tbaa !17
  %169 = icmp eq i64 %168, 0
  %170 = getelementptr inbounds [200010 x [5 x i64]], [200010 x [5 x i64]]* @dp, i64 0, i64 %52, i64 4
  %171 = load i64, i64* %167, align 8, !tbaa !17
  br i1 %169, label %176, label %172

172:                                              ; preds = %166
  %173 = add nsw i64 %168, %171
  %174 = load i64, i64* %170, align 8, !tbaa !17
  %175 = icmp sgt i64 %174, %173
  br i1 %175, label %179, label %181

176:                                              ; preds = %166
  %177 = load i64, i64* %170, align 8, !tbaa !17
  %178 = icmp sgt i64 %177, %171
  br i1 %178, label %179, label %181

179:                                              ; preds = %176, %172
  %180 = phi i64 [ %173, %172 ], [ %171, %176 ]
  store i64 %180, i64* %170, align 8, !tbaa !17
  br label %181

181:                                              ; preds = %179, %176, %172
  %182 = icmp eq i64 %52, %16
  br i1 %182, label %25, label %50, !llvm.loop !20

183:                                              ; preds = %162
  store i64 %157, i64* %163, align 8, !tbaa !17
  br label %166

184:                                              ; preds = %150
  store i64 %152, i64* %151, align 8, !tbaa !17
  br label %166

185:                                              ; preds = %133
  store i64 %135, i64* %134, align 8, !tbaa !17
  br label %186

186:                                              ; preds = %185, %133
  %187 = getelementptr inbounds [200010 x [5 x i64]], [200010 x [5 x i64]]* @dp, i64 0, i64 %52, i64 4
  %188 = load i64, i64* %187, align 8, !tbaa !17
  %189 = icmp sgt i64 %188, %120
  br i1 %189, label %190, label %138

190:                                              ; preds = %186
  store i64 %120, i64* %187, align 8, !tbaa !17
  br label %138

191:                                              ; preds = %126
  store i64 %128, i64* %127, align 8, !tbaa !17
  br label %192

192:                                              ; preds = %191, %126
  %193 = getelementptr inbounds [200010 x [5 x i64]], [200010 x [5 x i64]]* @dp, i64 0, i64 %52, i64 4
  %194 = add nsw i64 %114, %120
  %195 = load i64, i64* %193, align 8, !tbaa !17
  %196 = icmp sgt i64 %195, %194
  br i1 %196, label %197, label %138

197:                                              ; preds = %192
  store i64 %194, i64* %193, align 8, !tbaa !17
  br label %138

198:                                              ; preds = %107
  store i64 %109, i64* %108, align 8, !tbaa !17
  br label %199

199:                                              ; preds = %198, %107
  %200 = getelementptr inbounds [200010 x [5 x i64]], [200010 x [5 x i64]]* @dp, i64 0, i64 %52, i64 3
  %201 = load i64, i64* %200, align 8, !tbaa !17
  %202 = icmp sgt i64 %201, %103
  br i1 %202, label %203, label %204

203:                                              ; preds = %199
  store i64 %103, i64* %200, align 8, !tbaa !17
  br label %204

204:                                              ; preds = %203, %199
  %205 = getelementptr inbounds [200010 x [5 x i64]], [200010 x [5 x i64]]* @dp, i64 0, i64 %52, i64 4
  %206 = load i64, i64* %205, align 8, !tbaa !17
  %207 = icmp sgt i64 %206, %102
  br i1 %207, label %208, label %112

208:                                              ; preds = %204
  store i64 %102, i64* %205, align 8, !tbaa !17
  br label %112

209:                                              ; preds = %95
  store i64 %97, i64* %96, align 8, !tbaa !17
  br label %210

210:                                              ; preds = %209, %95
  %211 = getelementptr inbounds [200010 x [5 x i64]], [200010 x [5 x i64]]* @dp, i64 0, i64 %52, i64 3
  %212 = load i64, i64* %211, align 8, !tbaa !17
  %213 = icmp sgt i64 %212, %91
  br i1 %213, label %214, label %215

214:                                              ; preds = %210
  store i64 %91, i64* %211, align 8, !tbaa !17
  br label %215

215:                                              ; preds = %214, %210
  %216 = getelementptr inbounds [200010 x [5 x i64]], [200010 x [5 x i64]]* @dp, i64 0, i64 %52, i64 4
  %217 = add nsw i64 %83, %90
  %218 = load i64, i64* %216, align 8, !tbaa !17
  %219 = icmp sgt i64 %218, %217
  br i1 %219, label %220, label %112

220:                                              ; preds = %215
  store i64 %217, i64* %216, align 8, !tbaa !17
  br label %112

221:                                              ; preds = %70
  store i64 %72, i64* %71, align 8, !tbaa !17
  br label %222

222:                                              ; preds = %221, %70
  %223 = getelementptr inbounds [200010 x [5 x i64]], [200010 x [5 x i64]]* @dp, i64 0, i64 %52, i64 2
  %224 = add nsw i64 %57, %61
  %225 = load i64, i64* %223, align 8, !tbaa !17
  %226 = icmp sgt i64 %225, %224
  br i1 %226, label %227, label %228

227:                                              ; preds = %222
  store i64 %224, i64* %223, align 8, !tbaa !17
  br label %228

228:                                              ; preds = %227, %222
  %229 = getelementptr inbounds [200010 x [5 x i64]], [200010 x [5 x i64]]* @dp, i64 0, i64 %52, i64 3
  %230 = load i64, i64* %229, align 8, !tbaa !17
  %231 = icmp sgt i64 %230, %72
  br i1 %231, label %232, label %233

232:                                              ; preds = %228
  store i64 %72, i64* %229, align 8, !tbaa !17
  br label %233

233:                                              ; preds = %232, %228
  %234 = getelementptr inbounds [200010 x [5 x i64]], [200010 x [5 x i64]]* @dp, i64 0, i64 %52, i64 4
  %235 = load i64, i64* %234, align 8, !tbaa !17
  %236 = icmp sgt i64 %235, %61
  br i1 %236, label %237, label %81

237:                                              ; preds = %233
  store i64 %61, i64* %234, align 8, !tbaa !17
  br label %81

238:                                              ; preds = %76
  store i64 %78, i64* %77, align 8, !tbaa !17
  br label %239

239:                                              ; preds = %238, %76
  %240 = getelementptr inbounds [200010 x [5 x i64]], [200010 x [5 x i64]]* @dp, i64 0, i64 %52, i64 2
  %241 = add nsw i64 %57, %61
  %242 = load i64, i64* %240, align 8, !tbaa !17
  %243 = icmp sgt i64 %242, %241
  br i1 %243, label %244, label %245

244:                                              ; preds = %239
  store i64 %241, i64* %240, align 8, !tbaa !17
  br label %245

245:                                              ; preds = %244, %239
  %246 = getelementptr inbounds [200010 x [5 x i64]], [200010 x [5 x i64]]* @dp, i64 0, i64 %52, i64 3
  %247 = load i64, i64* %246, align 8, !tbaa !17
  %248 = icmp sgt i64 %247, %78
  br i1 %248, label %249, label %250

249:                                              ; preds = %245
  store i64 %78, i64* %246, align 8, !tbaa !17
  br label %250

250:                                              ; preds = %249, %245
  %251 = getelementptr inbounds [200010 x [5 x i64]], [200010 x [5 x i64]]* @dp, i64 0, i64 %52, i64 4
  %252 = load i64, i64* %251, align 8, !tbaa !17
  %253 = icmp sgt i64 %252, %63
  br i1 %253, label %254, label %81

254:                                              ; preds = %250
  store i64 %63, i64* %251, align 8, !tbaa !17
  br label %81
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #5

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #6

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #6

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s459585918.cpp() #7 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #8
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #6 = { argmemonly mustprogress nofree nosync nounwind willreturn }
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
!6 = !{!"vtable pointer", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!9, !10, i64 216}
!9 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !10, i64 216, !11, i64 224, !12, i64 225, !10, i64 232, !10, i64 240, !10, i64 248, !10, i64 256}
!10 = !{!"any pointer", !11, i64 0}
!11 = !{!"omnipotent char", !7, i64 0}
!12 = !{!"bool", !11, i64 0}
!13 = !{!14, !14, i64 0}
!14 = !{!"int", !11, i64 0}
!15 = distinct !{!15, !16}
!16 = !{!"llvm.loop.mustprogress"}
!17 = !{!18, !18, i64 0}
!18 = !{!"long long", !11, i64 0}
!19 = !{!11, !11, i64 0}
!20 = distinct !{!20, !16}
