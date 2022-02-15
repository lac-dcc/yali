; ModuleID = 'Project_CodeNet_C++1400/p03833/s284921543.cpp'
source_filename = "Project_CodeNet_C++1400/p03833/s284921543.cpp"
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
@m = dso_local global i32 0, align 4
@a = dso_local global [5005 x i64] zeroinitializer, align 16
@b = dso_local global [5005 x [205 x i32]] zeroinitializer, align 16
@tg = dso_local local_unnamed_addr global [205 x i32] zeroinitializer, align 16
@Max = dso_local local_unnamed_addr global [205 x i32] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s284921543.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %2 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !5
  %3 = getelementptr i8, i8* %2, i64 -24
  %4 = bitcast i8* %3 to i64*
  %5 = load i64, i64* %4, align 8
  %6 = add nsw i64 %5, 216
  %7 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %6
  %8 = bitcast i8* %7 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %8, align 8, !tbaa !8
  %9 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !5
  %10 = getelementptr i8, i8* %9, i64 -24
  %11 = bitcast i8* %10 to i64*
  %12 = load i64, i64* %11, align 8
  %13 = add nsw i64 %12, 216
  %14 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %13
  %15 = bitcast i8* %14 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %15, align 8, !tbaa !8
  %16 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) @n)
  %17 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %16, i32* nonnull align 4 dereferenceable(4) @m)
  %18 = load i32, i32* @n, align 4, !tbaa !13
  %19 = icmp sgt i32 %18, 1
  br i1 %19, label %28, label %20

20:                                               ; preds = %28, %0
  %21 = phi i32 [ %18, %0 ], [ %33, %28 ]
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [5005 x i64], [5005 x i64]* @a, i64 0, i64 %22
  store i64 0, i64* %23, align 8, !tbaa !15
  %24 = icmp slt i32 %21, 1
  br i1 %24, label %178, label %25

25:                                               ; preds = %20
  %26 = load i32, i32* @m, align 4, !tbaa !13
  %27 = icmp slt i32 %26, 1
  br i1 %27, label %45, label %36

28:                                               ; preds = %0, %28
  %29 = phi i64 [ %32, %28 ], [ 1, %0 ]
  %30 = getelementptr inbounds [5005 x i64], [5005 x i64]* @a, i64 0, i64 %29
  %31 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %30)
  %32 = add nuw nsw i64 %29, 1
  %33 = load i32, i32* @n, align 4, !tbaa !13
  %34 = sext i32 %33 to i64
  %35 = icmp slt i64 %32, %34
  br i1 %35, label %28, label %20, !llvm.loop !17

36:                                               ; preds = %25, %73
  %37 = phi i32 [ %74, %73 ], [ %21, %25 ]
  %38 = phi i32 [ %75, %73 ], [ %26, %25 ]
  %39 = phi i64 [ %76, %73 ], [ 1, %25 ]
  %40 = icmp slt i32 %38, 1
  br i1 %40, label %73, label %79

41:                                               ; preds = %73
  %42 = icmp slt i32 %75, 1
  %43 = icmp sgt i32 %75, 0
  %44 = icmp slt i32 %74, 1
  br i1 %44, label %178, label %45

45:                                               ; preds = %25, %41
  %46 = phi i1 [ %43, %41 ], [ false, %25 ]
  %47 = phi i1 [ %42, %41 ], [ true, %25 ]
  %48 = phi i32 [ %74, %41 ], [ %21, %25 ]
  %49 = phi i32 [ %75, %41 ], [ %26, %25 ]
  %50 = zext i32 %49 to i64
  %51 = shl nuw nsw i64 %50, 2
  %52 = add i32 %49, 1
  %53 = add nuw i32 %48, 1
  %54 = zext i32 %48 to i64
  %55 = zext i32 %48 to i64
  %56 = zext i32 %52 to i64
  %57 = zext i32 %52 to i64
  %58 = add nsw i64 %57, -1
  %59 = add nsw i64 %57, -5
  %60 = lshr i64 %59, 2
  %61 = add nuw nsw i64 %60, 1
  %62 = add i32 %48, -2
  %63 = icmp ult i64 %58, 4
  %64 = and i64 %58, -4
  %65 = or i64 %64, 1
  %66 = and i64 %61, 1
  %67 = icmp ult i64 %59, 4
  %68 = and i64 %61, 9223372036854775806
  %69 = icmp eq i64 %66, 0
  %70 = icmp eq i64 %58, %64
  br label %91

71:                                               ; preds = %79
  %72 = load i32, i32* @n, align 4, !tbaa !13
  br label %73

73:                                               ; preds = %71, %36
  %74 = phi i32 [ %72, %71 ], [ %37, %36 ]
  %75 = phi i32 [ %84, %71 ], [ %38, %36 ]
  %76 = add nuw nsw i64 %39, 1
  %77 = sext i32 %74 to i64
  %78 = icmp slt i64 %39, %77
  br i1 %78, label %36, label %41, !llvm.loop !19

79:                                               ; preds = %36, %79
  %80 = phi i64 [ %83, %79 ], [ 1, %36 ]
  %81 = getelementptr inbounds [5005 x [205 x i32]], [5005 x [205 x i32]]* @b, i64 0, i64 %39, i64 %80
  %82 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %81)
  %83 = add nuw nsw i64 %80, 1
  %84 = load i32, i32* @m, align 4, !tbaa !13
  %85 = sext i32 %84 to i64
  %86 = icmp slt i64 %80, %85
  br i1 %86, label %79, label %71, !llvm.loop !21

87:                                               ; preds = %244, %202, %208, %181
  %88 = phi i64 [ %184, %181 ], [ %203, %202 ], [ %221, %208 ], [ %247, %244 ]
  %89 = add nuw nsw i64 %93, 1
  %90 = icmp eq i64 %100, %55
  br i1 %90, label %178, label %91, !llvm.loop !22

91:                                               ; preds = %45, %87
  %92 = phi i64 [ 1, %45 ], [ %187, %87 ]
  %93 = phi i64 [ 2, %45 ], [ %89, %87 ]
  %94 = phi i64 [ 0, %45 ], [ %100, %87 ]
  %95 = phi i64 [ 0, %45 ], [ %88, %87 ]
  %96 = trunc i64 %94 to i32
  %97 = xor i32 %96, -1
  %98 = add i32 %48, %97
  %99 = trunc i64 %94 to i32
  %100 = add nuw nsw i64 %94, 1
  br i1 %47, label %181, label %101

101:                                              ; preds = %91
  %102 = getelementptr [5005 x [205 x i32]], [5005 x [205 x i32]]* @b, i64 0, i64 %100, i64 1
  %103 = bitcast i32* %102 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 bitcast (i32* getelementptr inbounds ([205 x i32], [205 x i32]* @tg, i64 0, i64 1) to i8*), i8* align 4 %103, i64 %51, i1 false)
  %104 = trunc i64 %92 to i32
  br i1 %63, label %175, label %105

105:                                              ; preds = %101
  %106 = insertelement <2 x i32> poison, i32 %104, i32 0
  %107 = shufflevector <2 x i32> %106, <2 x i32> poison, <2 x i32> zeroinitializer
  %108 = insertelement <2 x i32> poison, i32 %104, i32 0
  %109 = shufflevector <2 x i32> %108, <2 x i32> poison, <2 x i32> zeroinitializer
  br i1 %67, label %148, label %110

110:                                              ; preds = %105, %110
  %111 = phi i64 [ %145, %110 ], [ 0, %105 ]
  %112 = phi <2 x i64> [ %139, %110 ], [ zeroinitializer, %105 ]
  %113 = phi <2 x i64> [ %140, %110 ], [ zeroinitializer, %105 ]
  %114 = phi i64 [ %146, %110 ], [ %68, %105 ]
  %115 = or i64 %111, 1
  %116 = getelementptr inbounds [5005 x [205 x i32]], [5005 x [205 x i32]]* @b, i64 0, i64 %92, i64 %115
  %117 = bitcast i32* %116 to <2 x i32>*
  %118 = load <2 x i32>, <2 x i32>* %117, align 4, !tbaa !13
  %119 = getelementptr inbounds i32, i32* %116, i64 2
  %120 = bitcast i32* %119 to <2 x i32>*
  %121 = load <2 x i32>, <2 x i32>* %120, align 4, !tbaa !13
  %122 = sext <2 x i32> %118 to <2 x i64>
  %123 = sext <2 x i32> %121 to <2 x i64>
  %124 = add <2 x i64> %112, %122
  %125 = add <2 x i64> %113, %123
  %126 = getelementptr inbounds [205 x i32], [205 x i32]* @Max, i64 0, i64 %115
  %127 = bitcast i32* %126 to <2 x i32>*
  store <2 x i32> %107, <2 x i32>* %127, align 4, !tbaa !13
  %128 = getelementptr inbounds i32, i32* %126, i64 2
  %129 = bitcast i32* %128 to <2 x i32>*
  store <2 x i32> %109, <2 x i32>* %129, align 4, !tbaa !13
  %130 = or i64 %111, 5
  %131 = getelementptr inbounds [5005 x [205 x i32]], [5005 x [205 x i32]]* @b, i64 0, i64 %92, i64 %130
  %132 = bitcast i32* %131 to <2 x i32>*
  %133 = load <2 x i32>, <2 x i32>* %132, align 4, !tbaa !13
  %134 = getelementptr inbounds i32, i32* %131, i64 2
  %135 = bitcast i32* %134 to <2 x i32>*
  %136 = load <2 x i32>, <2 x i32>* %135, align 4, !tbaa !13
  %137 = sext <2 x i32> %133 to <2 x i64>
  %138 = sext <2 x i32> %136 to <2 x i64>
  %139 = add <2 x i64> %124, %137
  %140 = add <2 x i64> %125, %138
  %141 = getelementptr inbounds [205 x i32], [205 x i32]* @Max, i64 0, i64 %130
  %142 = bitcast i32* %141 to <2 x i32>*
  store <2 x i32> %107, <2 x i32>* %142, align 4, !tbaa !13
  %143 = getelementptr inbounds i32, i32* %141, i64 2
  %144 = bitcast i32* %143 to <2 x i32>*
  store <2 x i32> %109, <2 x i32>* %144, align 4, !tbaa !13
  %145 = add nuw i64 %111, 8
  %146 = add i64 %114, -2
  %147 = icmp eq i64 %146, 0
  br i1 %147, label %148, label %110, !llvm.loop !23

148:                                              ; preds = %110, %105
  %149 = phi <2 x i64> [ undef, %105 ], [ %139, %110 ]
  %150 = phi <2 x i64> [ undef, %105 ], [ %140, %110 ]
  %151 = phi i64 [ 0, %105 ], [ %145, %110 ]
  %152 = phi <2 x i64> [ zeroinitializer, %105 ], [ %139, %110 ]
  %153 = phi <2 x i64> [ zeroinitializer, %105 ], [ %140, %110 ]
  br i1 %69, label %170, label %154

154:                                              ; preds = %148
  %155 = or i64 %151, 1
  %156 = getelementptr inbounds [5005 x [205 x i32]], [5005 x [205 x i32]]* @b, i64 0, i64 %92, i64 %155
  %157 = bitcast i32* %156 to <2 x i32>*
  %158 = load <2 x i32>, <2 x i32>* %157, align 4, !tbaa !13
  %159 = getelementptr inbounds i32, i32* %156, i64 2
  %160 = bitcast i32* %159 to <2 x i32>*
  %161 = load <2 x i32>, <2 x i32>* %160, align 4, !tbaa !13
  %162 = getelementptr inbounds [205 x i32], [205 x i32]* @Max, i64 0, i64 %155
  %163 = bitcast i32* %162 to <2 x i32>*
  store <2 x i32> %107, <2 x i32>* %163, align 4, !tbaa !13
  %164 = getelementptr inbounds i32, i32* %162, i64 2
  %165 = bitcast i32* %164 to <2 x i32>*
  store <2 x i32> %109, <2 x i32>* %165, align 4, !tbaa !13
  %166 = sext <2 x i32> %161 to <2 x i64>
  %167 = add <2 x i64> %153, %166
  %168 = sext <2 x i32> %158 to <2 x i64>
  %169 = add <2 x i64> %152, %168
  br label %170

170:                                              ; preds = %148, %154
  %171 = phi <2 x i64> [ %149, %148 ], [ %169, %154 ]
  %172 = phi <2 x i64> [ %150, %148 ], [ %167, %154 ]
  %173 = add <2 x i64> %172, %171
  %174 = call i64 @llvm.vector.reduce.add.v2i64(<2 x i64> %173)
  br i1 %70, label %181, label %175

175:                                              ; preds = %101, %170
  %176 = phi i64 [ 1, %101 ], [ %65, %170 ]
  %177 = phi i64 [ 0, %101 ], [ %174, %170 ]
  br label %228

178:                                              ; preds = %87, %20, %41
  %179 = phi i64 [ 0, %41 ], [ 0, %20 ], [ %88, %87 ]
  %180 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %179)
  ret i32 0

181:                                              ; preds = %228, %170, %91
  %182 = phi i64 [ 0, %91 ], [ %174, %170 ], [ %234, %228 ]
  %183 = icmp slt i64 %95, %182
  %184 = select i1 %183, i64 %182, i64 %95
  %185 = getelementptr inbounds [5005 x i64], [5005 x i64]* @a, i64 0, i64 %92
  %186 = load i64, i64* %185, align 8, !tbaa !15
  %187 = add nuw nsw i64 %92, 1
  %188 = icmp ult i64 %92, %54
  %189 = select i1 %188, i1 %46, i1 false
  br i1 %189, label %190, label %87

190:                                              ; preds = %181
  br i1 %47, label %191, label %238

191:                                              ; preds = %190
  %192 = and i32 %98, 1
  %193 = icmp eq i32 %192, 0
  br i1 %193, label %202, label %194

194:                                              ; preds = %191
  %195 = sub nsw i64 0, %186
  %196 = icmp slt i64 %184, %195
  %197 = select i1 %196, i64 %195, i64 %184
  %198 = getelementptr inbounds [5005 x i64], [5005 x i64]* @a, i64 0, i64 %93
  %199 = load i64, i64* %198, align 8, !tbaa !15
  %200 = add nsw i64 %199, %186
  %201 = add nuw nsw i64 %93, 1
  br label %202

202:                                              ; preds = %194, %191
  %203 = phi i64 [ %197, %194 ], [ undef, %191 ]
  %204 = phi i64 [ %201, %194 ], [ %93, %191 ]
  %205 = phi i64 [ %200, %194 ], [ %186, %191 ]
  %206 = phi i64 [ %197, %194 ], [ %184, %191 ]
  %207 = icmp eq i32 %62, %99
  br i1 %207, label %87, label %208

208:                                              ; preds = %202, %208
  %209 = phi i64 [ %225, %208 ], [ %204, %202 ]
  %210 = phi i64 [ %224, %208 ], [ %205, %202 ]
  %211 = phi i64 [ %221, %208 ], [ %206, %202 ]
  %212 = sub nsw i64 0, %210
  %213 = icmp slt i64 %211, %212
  %214 = select i1 %213, i64 %212, i64 %211
  %215 = getelementptr inbounds [5005 x i64], [5005 x i64]* @a, i64 0, i64 %209
  %216 = load i64, i64* %215, align 8, !tbaa !15
  %217 = add nsw i64 %216, %210
  %218 = add nuw nsw i64 %209, 1
  %219 = sub nsw i64 0, %217
  %220 = icmp slt i64 %214, %219
  %221 = select i1 %220, i64 %219, i64 %214
  %222 = getelementptr inbounds [5005 x i64], [5005 x i64]* @a, i64 0, i64 %218
  %223 = load i64, i64* %222, align 8, !tbaa !15
  %224 = add nsw i64 %223, %217
  %225 = add nuw nsw i64 %209, 2
  %226 = trunc i64 %225 to i32
  %227 = icmp eq i32 %53, %226
  br i1 %227, label %87, label %208, !llvm.loop !25

228:                                              ; preds = %175, %228
  %229 = phi i64 [ %236, %228 ], [ %176, %175 ]
  %230 = phi i64 [ %234, %228 ], [ %177, %175 ]
  %231 = getelementptr inbounds [5005 x [205 x i32]], [5005 x [205 x i32]]* @b, i64 0, i64 %92, i64 %229
  %232 = load i32, i32* %231, align 4, !tbaa !13
  %233 = sext i32 %232 to i64
  %234 = add nsw i64 %230, %233
  %235 = getelementptr inbounds [205 x i32], [205 x i32]* @Max, i64 0, i64 %229
  store i32 %104, i32* %235, align 4, !tbaa !13
  %236 = add nuw nsw i64 %229, 1
  %237 = icmp eq i64 %236, %56
  br i1 %237, label %181, label %228, !llvm.loop !26

238:                                              ; preds = %190, %244
  %239 = phi i64 [ %251, %244 ], [ %93, %190 ]
  %240 = phi i32 [ %274, %244 ], [ %49, %190 ]
  %241 = phi i64 [ %250, %244 ], [ %186, %190 ]
  %242 = phi i64 [ %247, %244 ], [ %184, %190 ]
  %243 = trunc i64 %239 to i32
  br label %256

244:                                              ; preds = %272
  %245 = sub nsw i64 %276, %241
  %246 = icmp slt i64 %242, %245
  %247 = select i1 %246, i64 %245, i64 %242
  %248 = getelementptr inbounds [5005 x i64], [5005 x i64]* @a, i64 0, i64 %239
  %249 = load i64, i64* %248, align 8, !tbaa !15
  %250 = add nsw i64 %249, %241
  %251 = add nuw nsw i64 %239, 1
  %252 = trunc i64 %239 to i32
  %253 = icmp sgt i32 %48, %252
  %254 = icmp sgt i32 %274, 0
  %255 = select i1 %253, i1 %254, i1 false
  br i1 %255, label %238, label %87, !llvm.loop !25

256:                                              ; preds = %238, %272
  %257 = phi i64 [ 1, %238 ], [ %277, %272 ]
  %258 = phi i32 [ %240, %238 ], [ %274, %272 ]
  %259 = phi i64 [ 0, %238 ], [ %276, %272 ]
  %260 = getelementptr inbounds [205 x i32], [205 x i32]* @tg, i64 0, i64 %257
  %261 = load i32, i32* %260, align 4, !tbaa !13
  %262 = getelementptr inbounds [5005 x [205 x i32]], [5005 x [205 x i32]]* @b, i64 0, i64 %239, i64 %257
  %263 = load i32, i32* %262, align 4, !tbaa !13
  %264 = icmp sgt i32 %261, %263
  br i1 %264, label %272, label %265

265:                                              ; preds = %256
  store i32 %263, i32* %260, align 4, !tbaa !13
  %266 = getelementptr inbounds [205 x i32], [205 x i32]* @Max, i64 0, i64 %257
  %267 = load i32, i32* %266, align 4, !tbaa !13
  %268 = zext i32 %267 to i64
  %269 = icmp eq i64 %92, %268
  %270 = sext i1 %269 to i32
  %271 = add nsw i32 %258, %270
  store i32 %243, i32* %266, align 4, !tbaa !13
  br label %272

272:                                              ; preds = %265, %256
  %273 = phi i32 [ %263, %265 ], [ %261, %256 ]
  %274 = phi i32 [ %271, %265 ], [ %258, %256 ]
  %275 = sext i32 %273 to i64
  %276 = add nsw i64 %259, %275
  %277 = add nuw nsw i64 %257, 1
  %278 = icmp eq i64 %277, %57
  br i1 %278, label %244, label %256, !llvm.loop !28
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s284921543.cpp() #4 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #7
  ret void
}

; Function Attrs: argmemonly nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #5

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i64 @llvm.vector.reduce.add.v2i64(<2 x i64>) #6

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { argmemonly nofree nounwind willreturn }
attributes #6 = { nofree nosync nounwind readnone willreturn }
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
!15 = !{!16, !16, i64 0}
!16 = !{!"long long", !11, i64 0}
!17 = distinct !{!17, !18}
!18 = !{!"llvm.loop.mustprogress"}
!19 = distinct !{!19, !18, !20}
!20 = !{!"llvm.loop.unswitch.partial.disable"}
!21 = distinct !{!21, !18}
!22 = distinct !{!22, !18}
!23 = distinct !{!23, !18, !24}
!24 = !{!"llvm.loop.isvectorized", i32 1}
!25 = distinct !{!25, !18}
!26 = distinct !{!26, !18, !27, !24}
!27 = !{!"llvm.loop.unroll.runtime.disable"}
!28 = distinct !{!28, !18}
